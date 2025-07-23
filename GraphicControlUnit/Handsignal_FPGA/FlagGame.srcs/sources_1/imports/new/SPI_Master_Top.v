`timescale 1ns / 1ps

module SPI_Master_Top #(
    parameter DATA_WIDTH = 8,
    parameter SLAVE_CS   = 2,
    parameter BYTES_PER_PACKET = 4,   // 한 번에 보낼 바이트 수
    parameter PACKET_COUNT = 10       // 총 패킷 수
) (
    // Global signals
    input wire clk,   // 125MHz system clock
    input wire reset, // Reset signal

    // Control signals
    input  wire                  start_raw,    // 원본 버튼 입력 (디바운스 전)
    output wire                  done,         // 전체 시퀀스 완료 신호
    
    // 외부 데이터 인터페이스 (32비트 한 개)
    input  wire [31:0]           packet_data,      // 32비트 데이터

    // SPI interface
    output wire                SCLK,  // SPI Clock
    output wire                MOSI,  // Master Out Slave In
    output wire [SLAVE_CS-1:0] CS     // Chip Select
);

    // 내부 신호들
    wire start_debounced;      // 디바운스된 버튼 신호
    wire spi_start;
    wire [7:0] spi_tx_data;
    wire spi_done;
    wire spi_ready;
    wire spi_mosi;
    
    // MOSI는 전송 중일 때만 활성화
    assign MOSI = spi_ready ? 1'b0 : spi_mosi;

    // 버튼 디바운스 모듈
    btn_debounce U_Debounce (
        .clk    (clk),
        .reset  (reset),
        .i_btn  (start_raw),
        .o_btn  (start_debounced)
    );

    // SPI 패킷 컨트롤러
    SPI_Packet_Controller #(
        .BYTES_PER_PACKET(BYTES_PER_PACKET),
        .PACKET_COUNT(PACKET_COUNT)
    ) U_Packet_Controller (
        .clk           (clk),
        .reset         (reset),
        .start_button  (start_debounced),  // 디바운스된 신호 사용
        .packet_data   (packet_data),         // 32비트 데이터
        .spi_start     (spi_start),
        .spi_tx_data   (spi_tx_data),
        .spi_done      (spi_done)
    );

    // SPI Master 인스턴스
    SPI_Master #(
        .SLAVE_CS  (SLAVE_CS),
        .DATA_WIDTH(DATA_WIDTH),
        .SCLK_DIV  (125)
    ) U_SPI_Master (
        .clk      (clk),
        .reset    (reset),
        .cpol     (1'b0),
        .cpha     (1'b0),
        .start    (spi_start),
        .tx_data  (spi_tx_data),
        .rx_data  (),
        .done     (spi_done),
        .ready    (spi_ready),
        .slave_sel(1'b0),
        .SCLK     (SCLK),
        .MOSI     (spi_mosi),
        .MISO     (),
        .CS       (CS)
    );

endmodule
`timescale 1ns / 1ps

module SPI_Packet_Controller #(
    parameter BYTES_PER_PACKET = 4,    // 한 번에 보낼 바이트 수
    parameter PACKET_COUNT = 10         // 총 패킷 수
) (
    input wire clk,
    input wire reset,
    
    // 사용자 인터페이스
    input wire start_button,        // 버튼 입력 (edge triggered)
    
    // 외부 데이터 인터페이스 (32비트 한 개)
    input wire [31:0] packet_data,  // 32비트 데이터
    
    // SPI Master 인터페이스  
    output reg spi_start,           // SPI 시작 신호
    output reg [7:0] spi_tx_data,   // SPI 전송 데이터
    input wire spi_done             // SPI 완료 신호
);

    // 0.1초 = 100ms = 12,500,000 클럭 (125MHz 기준)
    localparam TIMER_100MS = 12_500_000;
    
    // 상태 머신
    localparam IDLE = 2'b00, 
               TRANSMIT = 2'b01, 
               WAIT_TIMER = 2'b10,
               COOLDOWN = 2'b11;
    
    // 상태 머신 및 제어 신호
    reg [1:0] state, state_next;
    reg [31:0] timer_counter, timer_counter_next;
    reg [3:0] packet_counter, packet_counter_next;  // 0~9 (10개 패킷)
    reg [1:0] byte_counter, byte_counter_next;      // 0~3 (4바이트)
    reg [31:0] current_packet, current_packet_next; // 현재 전송 중인 32비트 데이터
    reg spi_start_next;
    reg [7:0] spi_tx_data_next;
    
    // 순차 로직
    always @(posedge clk) begin
        if (reset) begin
            state <= IDLE;
            timer_counter <= 0;
            packet_counter <= 0;
            byte_counter <= 0;
            current_packet <= 32'h0;
            spi_start <= 1'b0;
            spi_tx_data <= 8'h00;
        end else begin
            state <= state_next;
            timer_counter <= timer_counter_next;
            packet_counter <= packet_counter_next;
            byte_counter <= byte_counter_next;
            current_packet <= current_packet_next;
            spi_start <= spi_start_next;
            spi_tx_data <= spi_tx_data_next;
        end
    end
    
    // 조합 로직
    always @(*) begin
        // 기본값
        state_next = state;
        timer_counter_next = timer_counter;
        packet_counter_next = packet_counter;
        byte_counter_next = byte_counter;
        current_packet_next = current_packet;
        spi_start_next = 1'b0;
        spi_tx_data_next = spi_tx_data;
        
        // 32비트에서 8비트 추출 (LSB 먼저)
        case (byte_counter)
            2'b00: spi_tx_data_next = current_packet[7:0];   // 첫 번째 바이트 (LSB)
            2'b01: spi_tx_data_next = current_packet[15:8];  // 두 번째 바이트
            2'b10: spi_tx_data_next = current_packet[23:16]; // 세 번째 바이트
            2'b11: spi_tx_data_next = current_packet[31:24]; // 네 번째 바이트 (MSB)
        endcase
        
        case (state)
            IDLE: begin
                if (start_button) begin  // 디바운스된 버튼 edge 신호
                    // 버튼 눌림 - 외부에서 받은 32비트 데이터 로드
                    packet_counter_next = 0;
                    byte_counter_next = 0;
                    current_packet_next = packet_data;  // 외부 32비트 데이터 저장
                    spi_start_next = 1'b1;
                    state_next = TRANSMIT;
                end
            end
            
            TRANSMIT: begin
                if (spi_done) begin
                    if (byte_counter == BYTES_PER_PACKET - 1) begin
                        // 현재 패킷의 4바이트 전송 완료
                        if (packet_counter == PACKET_COUNT - 1) begin
                            // 전체 시퀀스 완료 - 쿨다운 시작
                            timer_counter_next = 0;
                            state_next = COOLDOWN;
                        end else begin
                            // 다음 패킷을 위해 0.1초 대기
                            timer_counter_next = 0;
                            state_next = WAIT_TIMER;
                        end
                    end else begin
                        // 현재 패킷의 다음 바이트 전송
                        byte_counter_next = byte_counter + 1;
                        spi_start_next = 1'b1;
                    end
                end
            end
            
            WAIT_TIMER: begin
                if (timer_counter == TIMER_100MS - 1) begin
                    // 0.1초 대기 완료 - 현재 packet_data 값을 새로 로드
                    packet_counter_next = packet_counter + 1;
                    byte_counter_next = 0;
                    current_packet_next = packet_data;  // 현재 packet_data 값 새로 로드
                    spi_start_next = 1'b1;
                    state_next = TRANSMIT;
                end else begin
                    timer_counter_next = timer_counter + 1;
                end
            end
            
            COOLDOWN: begin
                if (timer_counter == TIMER_100MS - 1) begin
                    // 쿨다운 완료 - 시퀀스 완료 신호 출력 후 IDLE로
                    state_next = IDLE;
                end else begin
                    timer_counter_next = timer_counter + 1;
                end
            end
            
            default: state_next = IDLE;
        endcase
    end

endmodule

`timescale 1ns / 1ps

module SPI_Master #(
    parameter SLAVE_CS   = 2,
    parameter DATA_WIDTH = 8,
    parameter SCLK_DIV   = 125  // 125MHz/SCLK_DIV = SPI clock
) (
    // global signals
    input            clk,
    input            reset,
    // internal signals
    input            cpol,
    input            cpha,
    input            start,
    input      [7:0] tx_data,
    output     [7:0] rx_data,
    output reg       done,
    output reg       ready,
    input            slave_sel,
    //external port
    output           SCLK,
    output           MOSI,
    input            MISO,
    output     [1:0] CS
);

    reg [1:0] cs_reg;
    assign CS = cs_reg;

    localparam IDLE = 0, CP_DELAY = 1, CP0 = 2, CP1 = 3;

    reg [1:0] state, state_next;
    reg [7:0] temp_tx_data_next, temp_tx_data_reg;
    reg [7:0] temp_rx_data_next, temp_rx_data_reg;
    reg [$clog2(SCLK_DIV)-1:0] sclk_counter_next, sclk_counter_reg;
    reg [$clog2(DATA_WIDTH)-1:0] bit_counter_next, bit_counter_reg;
    wire r_sclk;

    assign MOSI = temp_tx_data_reg[7];
    assign rx_data = temp_rx_data_reg;
    assign r_sclk = (state_next == CP1 && ~cpha) || (state_next == CP0 && cpha);
    assign SCLK = cpol ? ~r_sclk : r_sclk;

    always @(posedge clk, posedge reset) begin
        if (reset) begin
            state <= IDLE;
            temp_tx_data_reg <= 0;
            temp_rx_data_reg <= 0;
            sclk_counter_reg <= 0;
            bit_counter_reg <= 0;
        end else begin
            state <= state_next;
            temp_tx_data_reg <= temp_tx_data_next;
            temp_rx_data_reg <= temp_rx_data_next;
            sclk_counter_reg <= sclk_counter_next;
            bit_counter_reg <= bit_counter_next;
        end
    end

    always @(*) begin
        state_next        = state;
        temp_tx_data_next = temp_tx_data_reg;
        temp_rx_data_next = temp_rx_data_reg;
        ready             = 0;
        done              = 0;
        cs_reg            = {SLAVE_CS{1'b1}};
        sclk_counter_next = sclk_counter_reg;
        bit_counter_next  = bit_counter_reg;
        
        case (state)
            IDLE: begin
                ready             = 1;
                cs_reg[slave_sel] = 1'b1;
                if (start) begin
                    temp_tx_data_next = tx_data;
                    ready             = 0;
                    sclk_counter_next = 0;
                    bit_counter_next  = 0;
                    cs_reg[slave_sel] = 1'b0;
                    state_next        = cpha ? CP_DELAY : CP0;
                end
            end
            CP_DELAY: begin
                cs_reg[slave_sel] = 1'b0;
                if (sclk_counter_reg == SCLK_DIV - 1) begin
                    sclk_counter_next = 0;
                    state_next = CP0;
                end else begin
                    sclk_counter_next = sclk_counter_reg + 1;
                end
            end
            CP0: begin
                cs_reg[slave_sel] = 1'b0;
                if (sclk_counter_reg == SCLK_DIV - 1) begin
                    temp_rx_data_next = {temp_rx_data_reg[6:0], MISO};
                    sclk_counter_next = 0;
                    state_next        = CP1;
                end else begin
                    sclk_counter_next = sclk_counter_reg + 1;
                end
            end
            CP1: begin
                cs_reg[slave_sel] = 1'b0;
                if (sclk_counter_reg == SCLK_DIV - 1) begin
                    if (bit_counter_reg == DATA_WIDTH - 1) begin
                        done = 1;
                        // 한 번만 전송 - 무조건 IDLE로 이동
                        state_next = IDLE;
                    end else begin
                        temp_tx_data_next = {temp_tx_data_reg[6:0], 1'b0};
                        sclk_counter_next = 0;
                        bit_counter_next  = bit_counter_reg + 1;
                        state_next        = CP0;
                    end
                end else begin
                    sclk_counter_next = sclk_counter_reg + 1;
                end
            end
        endcase
    end
endmodule

// `timescale 1ns / 1ps

// module SPI_Master #(
//     parameter SLAVE_CS   = 2,
//     parameter DATA_WIDTH = 8,
//     parameter SCLK_DIV   = 125  // 125MHz/SCLK_DIV = SPI clock
// ) (
//     // global signals
//     input            clk,
//     input            reset,
//     // internal signals
//     input            cpol,
//     input            cpha,
//     input            start,
//     input      [7:0] tx_data,
//     output     [7:0] rx_data,
//     output reg       done,
//     output reg       ready,
//     input            slave_sel,
//     //external port
//     output           SCLK,
//     output           MOSI,
//     input            MISO,
//     output     [1:0] CS
// );

//     reg [1:0] cs_reg;
//     assign CS = cs_reg;

//     localparam IDLE = 0, CP_DELAY = 1, CP0 = 2, CP1 = 3;

//     reg [1:0] state, state_next;
//     reg [7:0] temp_tx_data_next, temp_tx_data_reg;
//     reg [7:0] temp_rx_data_next, temp_rx_data_reg;
//     reg [$clog2(SCLK_DIV)-1:0] sclk_counter_next, sclk_counter_reg;
//     reg [$clog2(DATA_WIDTH)-1:0] bit_counter_next, bit_counter_reg;
//     wire r_sclk;

//     assign MOSI = temp_tx_data_reg[7];
//     assign rx_data = temp_rx_data_reg;
//     assign r_sclk = (state_next == CP1 && ~cpha) || (state_next == CP0 && cpha);
//     assign SCLK = cpol ? ~r_sclk : r_sclk;


//     always @(posedge clk, posedge reset) begin
//         if (reset) begin
//             state <= IDLE;
//             temp_tx_data_reg <= 0;
//             temp_rx_data_reg <= 0;
//             sclk_counter_reg <= 0;
//             bit_counter_reg <= 0;
//         end else begin
//             state <= state_next;
//             temp_tx_data_reg <= temp_tx_data_next;
//             temp_rx_data_reg <= temp_rx_data_next;
//             sclk_counter_reg <= sclk_counter_next;
//             bit_counter_reg <= bit_counter_next;
//         end
//     end

//     always @(*) begin
//         state_next        = state;
//         temp_tx_data_next = temp_tx_data_reg;
//         temp_rx_data_next = temp_rx_data_reg;
//         ready             = 0;
//         done              = 0;
//         cs_reg            = {SLAVE_CS{1'b1}};
//         sclk_counter_next = sclk_counter_reg;
//         bit_counter_next  = bit_counter_reg;
//         case (state)
//             IDLE: begin
//                 ready             = 1;
//                 cs_reg[slave_sel] = 1'b1;
//                 if (start) begin
//                     temp_tx_data_next = tx_data;
//                     ready             = 0;
//                     sclk_counter_next = 0;
//                     bit_counter_next  = 0;
//                     cs_reg[slave_sel] = 1'b0;
//                     state_next        = cpha ? CP_DELAY : CP0;
//                 end
//             end
//             CP_DELAY: begin
//                 cs_reg[slave_sel] = 1'b0;
//                 if (sclk_counter_reg == SCLK_DIV - 1) begin
//                     sclk_counter_next = 0;
//                     state_next = CP0;
//                 end else begin
//                     sclk_counter_next = sclk_counter_reg + 1;
//                 end
//             end
//             CP0: begin
//                 cs_reg[slave_sel] = 1'b0;
//                 if (sclk_counter_reg == SCLK_DIV - 1) begin
//                     temp_rx_data_next = {temp_rx_data_reg[6:0], MISO};
//                     sclk_counter_next = 0;
//                     state_next        = CP1;
//                 end else begin
//                     sclk_counter_next = sclk_counter_reg + 1;
//                 end
//             end
//             CP1: begin
//                 cs_reg[slave_sel] = 1'b0;
//                 if (sclk_counter_reg == SCLK_DIV - 1) begin
//                     if (bit_counter_reg == DATA_WIDTH - 1) begin
//                         done = 1;
//                         if (start) begin
//                             // 연속 전송 - 즉시 다음 바이트 시작
//                             temp_tx_data_next = tx_data;
//                             sclk_counter_next = 0;
//                             bit_counter_next  = 0;
//                             state_next        = cpha ? CP_DELAY : CP0;
//                         end else begin
//                             state_next = IDLE;
//                         end
//                     end else begin
//                         temp_tx_data_next = {temp_tx_data_reg[6:0], 1'b0};
//                         sclk_counter_next = 0;
//                         bit_counter_next  = bit_counter_reg + 1;
//                         state_next        = CP0;
//                     end
//                 end else begin
//                     sclk_counter_next = sclk_counter_reg + 1;
//                 end
//             end
//         endcase
//     end
// endmodule

// `timescale 1ns / 1ps

// module SPI_Master #(
//     parameter DATA_WIDTH = 8,
//     parameter SCLK_DIV = 125  // 125MHz/125 = 1MHz SPI clock
// ) (
//     // Global signals
//     input  wire                  clk,
//     input  wire                  reset,
//     // Control signals
//     input  wire                  enable,
//     input  wire [DATA_WIDTH-1:0] tx_data,
//     output reg  [DATA_WIDTH-1:0] rx_data,
//     // SPI interface
//     output reg                   SCLK,
//     output wire                  MOSI,
//     input  wire                  MISO,
//     output reg                   CS
// );

//     // 간단한 상태 머신
//     localparam IDLE = 0, ACTIVE = 1;

//     reg state;
//     reg [7:0] counter;
//     reg [3:0] bit_count;
//     reg [7:0] shift_reg;

//     // MOSI는 shift register의 MSB로 직접 연결
//     assign MOSI = shift_reg[7];

//     always @(posedge clk) begin
//         if (reset) begin
//             state <= IDLE;
//             counter <= 8'h00;
//             bit_count <= 4'h0;
//             shift_reg <= 8'h00;
//             rx_data <= 8'h00;
//             SCLK <= 1'b0;
//             CS <= 1'b1;
//         end else begin
//             case (state)
//                 IDLE: begin
//                     CS <= 1'b1;
//                     SCLK <= 1'b0;
//                     counter <= 8'h00;
//                     bit_count <= 4'h0;

//                     if (enable) begin
//                         shift_reg <= tx_data;  // 새 데이터 로드
//                         state <= ACTIVE;
//                         CS <= 1'b0;
//                     end
//                 end

//                 ACTIVE: begin
//                     CS <= 1'b0;

//                     if (counter == (SCLK_DIV/2 - 1)) begin
//                         counter <= 8'h00;
//                         SCLK <= ~SCLK;

//                         if (SCLK == 1'b1) begin
//                             // Falling edge
//                             bit_count <= bit_count + 1;

//                             if (bit_count == 4'd7) begin
//                                 // 8비트 완료
//                                 if (enable) begin
//                                     shift_reg <= tx_data;  // 다음 데이터
//                                     bit_count <= 4'h0;
//                                 end else begin
//                                     state <= IDLE;
//                                 end
//                             end else begin
//                                 shift_reg <= {shift_reg[6:0], 1'b0};
//                             end
//                         end else begin
//                             // Rising edge - MISO 샘플링
//                             rx_data <= {rx_data[6:0], MISO};
//                         end
//                     end else begin
//                         counter <= counter + 1;
//                     end
//                 end
//             endcase
//         end
//     end

// endmodule
