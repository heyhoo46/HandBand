/* `timescale 1ns / 1ps

module SPI_Master_Top (
    // Global signals
    input wire clk,   // 125MHz system clock
    input wire reset, // Reset signal

    // SPI configuration
    // input  wire cpol,        // Clock polarity
    // input  wire cpha,        // Clock phase

    // Control signals
    // input  wire enable,      // Continuous enable
    // input  wire [7:0]tx_data,     // Serial data input (1 bit)
    // input  wire tx_load,     // Load new tx data
    // output wire rx_data,     // Serial data output (1 bit)
    // output wire rx_valid,    // New rx_data bit available
    // output wire tx_ready,    // Ready for next tx_data bit
    // output wire byte_done,   // 8-bit transfer complete

    // SPI interface
    output wire SCLK,  // SPI Clock
    output wire MOSI   // Master Out Slave In
    // input  wire MISO,        // Master In Slave Out
    // output wire CS           // Chip Select
);

    // SPI Master 인스턴스
    // SPI_Master #(
    //     .DATA_WIDTH(8),
    //     .SCLK_DIV  (125)
    // ) U_SPI_Master (
    //     .clk    (clk),
    //     .reset  (reset),
    //     .enable (1'b1),
    //     .tx_data(8'h95),
    //     .rx_data(),
    //     .SCLK   (SCLK),
    //     .MOSI   (MOSI),
    //     .MISO   (1'b0),
    //     .CS     (1'b0)
    // );

endmodule */

// `timescale 1ns / 1ps

// module SPI_Master_Top #(
//     parameter DATA_WIDTH = 8,
//     parameter SLAVE_CS   = 2
// ) (
//     // Global signals
//     input wire clk,   // 125MHz system clock
//     input wire reset, // Reset signal

//     // SPI configuration
//     // input wire cpol,  // Clock polarity
//     // input wire cpha,  // Clock phase

//     // Control signals
//     input  wire                  start,
//     // input  wire [DATA_WIDTH-1:0] tx_data,
//     // output wire [DATA_WIDTH-1:0] rx_data,
//     output wire                  done,
//     // output wire                  ready,
//     // input  wire                  slave_sel,

//     // SPI interface
//     output wire                SCLK,  // SPI Clock
//     output wire                MOSI,  // Master Out Slave In
//     // input  wire                MISO,  // Master In Slave Out
//     output wire [SLAVE_CS-1:0] CS     // Chip Select
// );

//     // 2개 값 번갈아 전송을 위한 로직
//     // 여기부터
//     reg toggle;
//     wire [DATA_WIDTH-1:0] alternating_data;
//     wire internal_done;  // 내부 done 신호
    
//     always @(posedge clk) begin
//         if (reset) begin
//             toggle <= 1'b0;
//         end else if (done) begin
//             toggle <= ~toggle;
//         end
//     end
    
//     assign alternating_data = toggle ? 8'hAA : 8'h55;
//     // 여기까지 나중에 삭제

//     // SPI Master 인스턴스
//     SPI_Master #(
//         .SLAVE_CS  (2),
//         .DATA_WIDTH(8),
//         .SCLK_DIV  (125)
//     ) U_SPI_Master (
//         .clk      (clk),
//         .reset    (reset),
//         .cpol     (1'b0),
//         .cpha     (1'b0),
//         .start    (start),
//         .tx_data  (alternating_data),
//         .rx_data  (),
//         .done     (done),
//         .ready    (),
//         .slave_sel(1'b0),
//         .SCLK     (SCLK),
//         .MOSI     (MOSI),
//         .MISO     (),
//         .CS       (CS)
//     );

// endmodule


// `timescale 1ns / 1ps

// module SPI_Master_Top #(
//     parameter DATA_WIDTH = 8,
//     parameter SLAVE_CS   = 2
// ) (
//     // Global signals
//     input wire clk,   // 125MHz system clock
//     input wire reset, // Reset signal

//     // Control signals
//     input  wire                  start,       // 버튼 입력
//     output wire                  done,        // 전송 완료 신호

//     // SPI interface
//     output wire                SCLK,  // SPI Clock
//     output wire                MOSI,  // Master Out Slave In
//     output wire [SLAVE_CS-1:0] CS     // Chip Select
// );

//     // 버튼 에지 검출 및 데이터 관리
//     reg start_prev;
//     reg toggle;
//     reg [DATA_WIDTH-1:0] current_data;
//     wire start_edge;
    
//     // Rising edge 검출 - 버튼 누를 때만
//     assign start_edge = start & ~start_prev;
    
//     always @(posedge clk) begin
//         if (reset) begin
//             start_prev <= 1'b0;
//             toggle <= 1'b0;
//             current_data <= 8'h55;  // 초기값
//         end else begin
//             start_prev <= start;    // 이전 start 상태 저장
            
//             // 버튼이 눌릴 때마다 데이터를 미리 준비
//             if (start_edge) begin
//                 toggle <= ~toggle;
//                 current_data <= toggle ? 8'hBB : 8'h78;  // 다음에 보낼 데이터 준비
//             end
//         end
//     end

//     // SPI Master 신호들
//     wire spi_mosi;
//     wire spi_ready;
    
//     // MOSI는 전송 중일 때만 활성화
//     assign MOSI = spi_ready ? 1'b0 : spi_mosi;  // ready일 때는 MOSI = 0

//     // SPI Master 인스턴스
//     SPI_Master #(
//         .SLAVE_CS  (2),
//         .DATA_WIDTH(8),
//         .SCLK_DIV  (125)
//     ) U_SPI_Master (
//         .clk      (clk),
//         .reset    (reset),
//         .cpol     (1'b0),
//         .cpha     (1'b0),
//         .start    (start_edge),     // 버튼 눌릴 때만 한 번 시작
//         .tx_data  (current_data),   // 미리 준비된 데이터 전송
//         .rx_data  (),
//         .done     (done),           // 전송 완료 신호
//         .ready    (spi_ready),
//         .slave_sel(1'b0),
//         .SCLK     (SCLK),
//         .MOSI     (spi_mosi),
//         .MISO     (),
//         .CS       (CS)
//     );

// endmodule

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
    
    // 외부 데이터 인터페이스 (320비트 벡터)
    input  wire [319:0]          all_packet_data,  // 10개 패킷 × 32비트 = 320비트

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
        .sequence_done (done),
        .all_packet_data (all_packet_data),  // 320비트 벡터
        .spi_start     (spi_start),
        .spi_tx_data   (spi_tx_data),
        .spi_done      (spi_done),
        .spi_ready     (spi_ready)
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


// module SPI_Master_Top #(
//     parameter DATA_WIDTH = 8,
//     parameter SLAVE_CS   = 2,
//     parameter BYTES_PER_PACKET = 4,   // 한 번에 보낼 바이트 수
//     parameter PACKET_COUNT = 10       // 총 패킷 수
// ) (
//     // Global signals
//     input wire clk,   // 125MHz system clock
//     input wire reset, // Reset signal

//     // Control signals
//     input  wire                  start,    // 원본 버튼 입력 (디바운스 전)
//     output wire                  done,         // 전체 시퀀스 완료 신호

//     // SPI interface
//     output wire                SCLK,  // SPI Clock
//     output wire                MOSI,  // Master Out Slave In
//     output wire [SLAVE_CS-1:0] CS     // Chip Select
// );

//     // 내부 신호들
//     wire start_debounced;      // 디바운스된 버튼 신호
//     wire spi_start;
//     wire [7:0] spi_tx_data;
//     wire spi_done;
//     wire spi_ready;
//     wire spi_mosi;
    
//     // MOSI는 전송 중일 때만 활성화
//     assign MOSI = spi_ready ? 1'b0 : spi_mosi;

//     // 버튼 디바운스 모듈
//     btn_debounce U_Debounce (
//         .clk    (clk),
//         .reset  (reset),
//         .i_btn  (start),
//         .o_btn  (start_debounced)
//     );

//     // SPI 패킷 컨트롤러
//     SPI_Packet_Controller #(
//         .BYTES_PER_PACKET(BYTES_PER_PACKET),
//         .PACKET_COUNT(PACKET_COUNT)
//     ) U_Packet_Controller (
//         .clk           (clk),
//         .reset         (reset),
//         .start_button  (start_debounced),  // 디바운스된 신호 사용
//         .sequence_done (done),
//         .spi_start     (spi_start),
//         .spi_tx_data   (spi_tx_data),
//         .spi_done      (spi_done),
//         .spi_ready     (spi_ready)
//     );

//     // SPI Master 인스턴스
//     SPI_Master #(
//         .SLAVE_CS  (SLAVE_CS),
//         .DATA_WIDTH(DATA_WIDTH),
//         .SCLK_DIV  (125)
//     ) U_SPI_Master (
//         .clk      (clk),
//         .reset    (reset),
//         .cpol     (1'b0),
//         .cpha     (1'b0),
//         .start    (spi_start),
//         .tx_data  (spi_tx_data),
//         .rx_data  (),
//         .done     (spi_done),
//         .ready    (spi_ready),
//         .slave_sel(1'b0),
//         .SCLK     (SCLK),
//         .MOSI     (spi_mosi),
//         .MISO     (),
//         .CS       (CS)
//     );

// endmodule