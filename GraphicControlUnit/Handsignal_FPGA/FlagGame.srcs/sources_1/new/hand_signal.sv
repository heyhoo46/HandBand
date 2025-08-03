`timescale 1ns / 1ps

module top_hand_signal #(
    parameter SYSCLK           = 100_000_000,
    parameter SYSCLK_DIV       = 10,
    parameter IMG_WIDTH        = 680,
    parameter IMG_HEIGHT       = 480,
    parameter NX               = 10,
    parameter NY               = 8,
    parameter IMG_WB           = $clog2(IMG_WIDTH),
    parameter IMG_HB           = $clog2(IMG_HEIGHT),
    parameter DATA_WIDTH       = 8,
    parameter SLAVE_CS         = 2,
    parameter BYTES_PER_PACKET = 4,
    parameter PACKET_COUNT     = 10,
    parameter SCLK_DIV         = 25
) (
    input              clk,
    input              reset,
    input              game_start,
    // ov7670 signals
    input              ov7670_start,
    output             ov7670_scl,
    output             ov7670_sda,
    output             ov7670_xclk,    // == mclk
    input              ov7670_pclk,
    input              ov7670_href,
    input              ov7670_v_sync,
    input        [7:0] ov7670_data,
    // export 
    output             Hsync,
    output             Vsync,
    output       [3:0] vgaRed,
    output       [3:0] vgaGreen,
    output       [3:0] vgaBlue,
    output       [3:0] fndCom,
    output       [7:0] fndFont,
    output logic       SCLK,           // SPI Clock
    output logic       MOSI,           // Master Out Slave In
    output logic       CS
);
    SCCB_core u_SCCB_core (
        .clk(clk),
        .reset(reset),
        .initial_start(ov7670_start),
        .sioc(ov7670_scl),
        .siod(ov7670_sda)
    );

    localparam ZONES = NX * NY, ZBW = $clog2(ZONES);
    wire [ZBW-1:0] zone_id;
    wire [3:0] ov7670_Red, ov7670_Green, ov7670_Blue;
    wire [9:0] x_pixel, y_pixel;
    wire w_pclk;
    assign w_pclk = ov7670_pclk;
    OV7670_VGA_Display u_OV7670_VGA_Display (
        .clk          (clk),
        .reset        (reset),
        .ov7670_xclk  (ov7670_xclk),
        .ov7670_pclk  (w_pclk),
        .ov7670_href  (ov7670_href),
        .ov7670_v_sync(ov7670_v_sync),
        .ov7670_data  (ov7670_data),
        .ov7670_Red   (ov7670_Red),
        .ov7670_Green (ov7670_Green),
        .ov7670_Blue  (ov7670_Blue),
        .ov7670_en    (ov7670_en),
        .vga_en       (vga_en),
        .Hsync        (Hsync),
        .Vsync        (Vsync),
        .x_pixel      (x_pixel),
        .y_pixel      (y_pixel)
    );
    AreaSel #(
        .IMG_WIDTH (IMG_WIDTH),
        .IMG_HEIGHT(IMG_HEIGHT),
        .NX        (NX),
        .NY        (NY)
    ) u_AreaSel (
        .x_pixel(x_pixel),
        .y_pixel(y_pixel),
        .zone_id(zone_id)
    );

    wire [6:0] blue_flag, red_flag;
    hand_signal #(
        .SYSCLK    (SYSCLK),
        .SYSCLK_DIV(SYSCLK_DIV),
        .IMG_WIDTH (IMG_WIDTH),
        .IMG_HEIGHT(IMG_HEIGHT),
        .NX        (NX),
        .NY        (NY),
        .ZONES     (ZONES),
        .IMG_WB    (IMG_WB),
        .IMG_HB    (IMG_HB)
    ) u_hand_signal (
        .clk        (clk),
        .rst        (reset),
        .pclk       (w_pclk),
        .x_pixel    (x_pixel),
        .y_pixel    (y_pixel),
        .zone_id    (zone_id),
        .pixel_COLOR({ov7670_Red, ov7670_Green, ov7670_Blue}),
        .blue_flag  (blue_flag),
        .red_flag   (red_flag)
    );


    logic [$clog2(NX)-1:0] red_x;
    logic [$clog2(NX)-1:0] blue_x;
    logic [$clog2(NX)-1:0] red_y;
    logic [$clog2(NX)-1:0] blue_y;

    logic [7:0] red_x8;
    logic [7:0] red_y8;
    logic [7:0] blue_x8;
    logic [7:0] blue_y8;


    assign red_x   = red_flag % NX;
    assign blue_x  = blue_flag % NX;
    assign red_y   = red_flag / NX;
    assign blue_y  = blue_flag / NX;

    assign red_x8  = red_x;
    assign red_y8  = red_y;
    assign blue_x8 = blue_x;
    assign blue_y8 = blue_y;

    logic [31:0] spi_data_in = {blue_y8, blue_x8, red_y8, red_x8};
    // red_x8, red_y8, blue_x8, blue_y8

    SPI_Master_Top #(
        .DATA_WIDTH      (DATA_WIDTH),
        .SLAVE_CS        (SLAVE_CS),
        .BYTES_PER_PACKET(BYTES_PER_PACKET),
        .PACKET_COUNT    (PACKET_COUNT),
        .SCLK_DIV        (SCLK_DIV)
    ) u_spi_top (
        .clk        (clk),          // 125MHz system clock
        .reset      (reset),        // Reset signal
        .start_raw  (game_start),   // 원본 버튼 입력 (디바운스 전)
        .done       (),             // 전체 시퀀스 완료 신호
        .packet_data(spi_data_in),  // 외부에서 받는 데이터
        .SCLK       (SCLK),         // SPI Clock
        .MOSI       (MOSI),         // Master Out Slave In
        .CS         (CS)            // Chip Select
    );

    wire [15:0] fnd_value = red_x * 100 + red_y;
    fndController u_fndController (
        .clk    (clk),
        .reset  (reset),
        .fndData(fnd_value),
        .fndDot (4'b1111),
        .fndCom (fndCom),
        .fndFont(fndFont)
    );

    print_grid #(
        .X_SIZE(IMG_WIDTH),
        .Y_SIZE(IMG_HEIGHT),
        .NX    (NX),
        .NY    (NY)
    ) u_print_grid (
        .R        (ov7670_Red),
        .G        (ov7670_Green),
        .B        (ov7670_Blue),
        .x        (x_pixel),
        .y        (y_pixel),
        .blue_flag(blue_flag),
        .red_flag (red_flag),
        .o_R      (vgaRed),
        .o_G      (vgaGreen),
        .o_B      (vgaBlue)
    );

endmodule

module print_grid #(
    parameter X_SIZE = 640,  // 화면 폭
    parameter Y_SIZE = 480,  // 화면 높이
    parameter NX     = 20,   // 가로 칸 수
    parameter NY     = 16    // 세로 칸 수
) (
    input        [3:0] R,
    input        [3:0] G,
    input        [3:0] B,
    input        [9:0] x,
    input        [9:0] y,
    input        [6:0] blue_flag,
    input        [6:0] red_flag,
    output logic [3:0] o_R,
    output logic [3:0] o_G,
    output logic [3:0] o_B
);
    localparam X_UNIT = X_SIZE / NX;
    localparam Y_UNIT = Y_SIZE / NY;
    integer i;
    always_comb begin : PRINT_LOGIC
        {o_R, o_G, o_B} = {R, G, B};
        for (i = 1; i < NX; i = i + 1) begin
            if (x == X_UNIT * i) begin
                o_R = 4'hf;
                o_G = 4'h0;
                o_B = 4'h0;
            end
        end
        for (i = 1; i < NY; i = i + 1) begin
            if (y == Y_UNIT * i) begin
                o_R = 4'hf;
                o_G = 4'h0;
                o_B = 4'h0;
            end
        end
    end
endmodule

//zone_id 계산 모듈
module AreaSel #(
    parameter IMG_WIDTH  = 640,
    parameter IMG_HEIGHT = 480,
    parameter NX         = 20,
    parameter NY         = 16
) (
    input [$clog2(IMG_WIDTH)-1:0] x_pixel,
    input [$clog2(IMG_HEIGHT)-1:0] y_pixel,
    output reg [$clog2(NX*NY)-1:0] zone_id
);
    localparam X_UNIT = IMG_WIDTH / NX;
    localparam Y_UNIT = IMG_HEIGHT / NY;

    wire [$clog2(NX)-1:0] col = x_pixel / X_UNIT;
    wire [$clog2(NY)-1:0] row = y_pixel / Y_UNIT;

    always_comb begin
        zone_id = row * NX + col;
    end
endmodule

//rgb color 검출 모듈
module hand_signal #(
    parameter IMG_WIDTH  = 640,
    parameter IMG_HEIGHT = 480,
    parameter NX         = 20,
    parameter NY         = 16,
    parameter ZONES      = NX * NY,
    parameter IMG_WB     = $clog2(IMG_WIDTH),
    parameter IMG_HB     = $clog2(IMG_HEIGHT)
) (
    input                          clk,
    input                          rst,
    input      [       IMG_WB-1:0] x_pixel,
    input      [       IMG_HB-1:0] y_pixel,
    input      [$clog2(ZONES)-1:0] zone_id,
    input      [             11:0] pixel_COLOR,
    input                          pclk,
    output reg [  $clog2(ZONES):0] blue_flag,
    output reg [  $clog2(ZONES):0] red_flag
);

    // RGB 분리
    wire [3:0] R = pixel_COLOR[11:8];
    wire [3:0] G = pixel_COLOR[7:4];
    wire [3:0] B = pixel_COLOR[3:0];
    wire is_color1, is_color2;

    rgb_color_detect u_color_detect (
        .pclk   (pclk),
        .rst    (rst),
        .R      (R),
        .G      (G),
        .B      (B),
        .is_blue(is_color1),
        .is_red (is_color2)
    );



    reg [$clog2(ZONES)-1:0] max_zone_color1, max_zone_color2;

    integer i;

    // 색별 영역 카운트 배열
    reg [31:0] zone_count_color1[0:ZONES-1];
    reg [31:0] zone_count_color2[0:ZONES-1];
    // 최대 카운트 영역 추적
    always @(posedge clk or posedge rst) begin
        if (rst) begin
            for (i = 0; i < ZONES; i = i + 1) begin
                zone_count_color1[i] <= 0;
                zone_count_color2[i] <= 0;
            end

            max_zone_color1 <= 0;
            max_zone_color2 <= 0;
            blue_flag <= 0;
            red_flag <= 0;
        end else begin
            if (x_pixel == 0 && y_pixel == 0) begin
                for (i = 0; i < ZONES; i = i + 1) begin
                    zone_count_color1[i] <= 0;
                    zone_count_color2[i] <= 0;
                end
                max_zone_color1 <= 0;
                max_zone_color2 <= 0;
            end else if (x_pixel == IMG_WIDTH && y_pixel == IMG_HEIGHT) begin
                blue_flag <= max_zone_color1;
                red_flag  <= max_zone_color2;
            end else begin
                // color1인 영역 카운트
                if (is_color1) begin
                    zone_count_color1[zone_id] <= zone_count_color1[zone_id] + 1;
                    if (zone_count_color1[zone_id] + 1 >= zone_count_color1[max_zone_color1]) begin
                        max_zone_color1 <= zone_id;
                    end
                end

                // color2인 영역 카운트
                if (is_color2) begin
                    zone_count_color2[zone_id] <= zone_count_color2[zone_id] + 1;
                    if (zone_count_color2[zone_id] + 1 >= zone_count_color2[max_zone_color2]) begin
                        max_zone_color2 <= zone_id;
                    end
                end
            end
        end
    end
endmodule


module rgb_color_detect #(
    parameter ABS_TH   = 3,
    parameter MARGIN_1 = 5,
    parameter MARGIN_2 = 5,
    parameter HIST_LEN = 4
) (
    input  logic       pclk,
    input  logic       rst,
    input  logic [3:0] R,
    G,
    B,
    output reg         is_blue,
    output reg         is_red
);

    wire raw_blue_rel = (B > R + MARGIN_1) && (B > G + MARGIN_1);
    wire raw_blue_abs = (B > ABS_TH);
    wire raw_blue = raw_blue_rel && raw_blue_abs;

    wire raw_red_rel = (R > G + MARGIN_1) && (R > B + MARGIN_1);
    wire raw_red_abs = (R > ABS_TH);
    wire raw_red = raw_red_rel && raw_red_abs;

    reg [HIST_LEN-1:0] hist_blue, hist_red;

    always @(posedge pclk or posedge rst) begin
        if (rst) begin
            hist_blue <= {HIST_LEN{1'b0}};
            hist_red  <= {HIST_LEN{1'b0}};
            is_blue   <= 1'b0;
            is_red    <= 1'b0;
        end else begin
            // shift-register에 현재 픽셀 값 저장
            hist_blue <= {hist_blue[HIST_LEN-2:0], raw_blue};
            hist_red <= {hist_red[HIST_LEN-2:0], raw_red};

            // 연속 hist_len이 모두 true일때만 최종 true로 판별
            is_blue <= &hist_blue;
            is_red <= &hist_red;
        end
    end

endmodule

