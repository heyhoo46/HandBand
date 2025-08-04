`timescale 1ns / 1ps

module OV5640_VGA_Display (
    // global signals
    input  logic       clk,
    input  logic       reset,
    // ov5640 signals
    output logic       ov5640_xclk,    // == mclk
    input  logic       ov5640_pclk,
    input  logic       ov5640_href,
    input  logic       ov5640_v_sync,
    input  logic [7:0] ov5640_data,
    // ov5640 export signals
    output logic [3:0] ov5640_Red,
    output logic [3:0] ov5640_Green,
    output logic [3:0] ov5640_Blue,
    output logic       ov5640_en,
    // vga export signals
    output logic       vga_en,
    output logic       Hsync,
    output logic       Vsync,
    output logic [9:0] x_pixel,
    output logic [9:0] y_pixel
);

    logic        we;
    logic [16:0] wAddr;
    logic [15:0] wData;
    logic [16:0] rAddr;
    logic [15:0] rData;

    logic        w_rclk;
    logic        rclk;


    VGA_Controller U_VGAController (
        .clk    (clk),
        .reset  (reset),
        .rclk   (w_rclk),
        .h_sync (Hsync),
        .v_sync (Vsync),
        .DE     (vga_en),
        .x_pixel(x_pixel),
        .y_pixel(y_pixel)
    );

    pixel_clk_gen U_OV5640_Clk_Gen (
        .clk  (clk),
        .reset(reset),
        .pclk (ov5640_xclk)
    );

    OV5640_MemController U_OV5640_MemController (
        .pclk       (ov5640_pclk),
        .reset      (reset),
        .href       (ov5640_href),
        .v_sync     (ov5640_v_sync),
        .ov5640_data(ov5640_data),
        .we         (we),
        .wAddr      (wAddr),
        .wData      (wData)
    );

    frame_buffer U_Frame_Buffer (
        .wclk (ov5640_pclk),
        .we   (we),
        .wAddr(wAddr),
        .wData(wData),
        .rclk (rclk),
        .oe   (ov5640_en),
        .rAddr(rAddr),
        .rData(rData)
    );

    QVGA_MemController U_QVGA_MemController (
        .clk       (w_rclk),
        .x_pixel   (x_pixel),
        .y_pixel   (y_pixel),
        .DE        (vga_en),
        .rclk      (rclk),
        .d_en      (ov5640_en),
        .rAddr     (rAddr),
        .rData     (rData),
        .red_port  (ov5640_Red),
        .green_port(ov5640_Green),
        .blue_port (ov5640_Blue)
    );
endmodule
