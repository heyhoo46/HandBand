`timescale 1ns / 1ps

module TOP_Hand_Signal(
    input logic clk,
    input logic [9:0] x_pixel,
    input logic [9:0] y_pixel,
    input logic ov7670_pclk,
    input logic [7:0] ov7670_Red,
    input logic [7:0] ov7670_Green,
    input logic [7:0] ov7670_Blue,
    output logic [3:0] blue_flag_uart_10, blue_flag_uart_1,
    output logic [3:0] red_flag_uart_10, red_flag_uart_1,
    output logic [4:0] vgaRed,
    output logic [5:0] vgaGreen,
    output logic [4:0] vgaBlue
    );

    localparam NX = 20, NY = 16, ZONES = NX * NY, ZBW = $clog2(ZONES);
    wire [ZBW-1:0] zone_id;
    wire w_pclk;
    wire [6:0] blue_flag, red_flag;

    assign w_pclk = ov7670_pclk;
    assign blue_flag_uart_10 = blue_flag % 8;
    assign blue_flag_uart_1 = blue_flag / 8;
    assign red_flag_uart_10 = red_flag % 8;
    assign red_flag_uart_1 = red_flag / 8;

    AreaSel  u_AreaSel (
        .x_pixel(x_pixel),
        .y_pixel(y_pixel),
        .zone_id(zone_id)
    );

    hand_signal u_hand_signal (
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

    print_grid u_print_grid (
        .R        (ov7670_Red),
        .G        (ov7670_Green),
        .B        (ov7670_Blue),
        .x        (x_pixel),
        .y        (y_pixel),
        .o_R      (vgaRed),
        .o_G      (vgaGreen),
        .o_B      (vgaBlue)
    );

endmodule
