`timescale 1ns / 1ps

module QVGA_MemController (
    // VGA Controller side
    input  logic        clk,
    input  logic [ 9:0] x_pixel,
    input  logic [ 9:0] y_pixel,
    input  logic        DE, // n/c
    // frame buffer side
    output logic        rclk,
    output logic        d_en,
    output logic [16:0] rAddr,
    input  logic        sccb_busy,        // SCCB busy 입력
    input  logic [15:0] rData,            // 실시간 frame buffer read 데이터
    // export side
    output logic [ 4:0] red_port,
    output logic [ 5:0] green_port,
    output logic [ 4:0] blue_port
);
    logic display_en;
    logic [16:0] image_addr;
    logic [15:0] image_data;


    assign rclk = clk;

    // Only enable if within 640x480
    assign display_en = (x_pixel < 640) && (y_pixel < 480);
    assign d_en = display_en | sccb_busy;

    // QVGA framebuffer address
    assign rAddr = display_en ? ((y_pixel)>>1) * 320 + (x_pixel>>1) : 17'd0;
    // assign image_addr = display_en ? ((y_pixel)>>1) * 320 + (x_pixel>>1) : 17'd0;

    // Color extraction from 16-bit packed RGB: R[15:12], G[10:7], B[4:1]
    // assign {red_port, green_port, blue_port} = display_en ? {image_data[15:11], image_data[10:5], image_data[4:0]} : 16'b0;
    assign {red_port, green_port, blue_port} = display_en ? {rData[15:11], rData[10:5], rData[4:0]} : 16'b0;
    
    rom U_rom(
        .addr(image_addr),
        .data(image_data)
    );

endmodule

module rom (
    input  logic [16:0] addr,
    output logic [15:0] data
);

    logic [15:0] rom[0:320*240-1];
    
    initial begin
        $readmemh("younghee.mem", rom); 
    end

    assign data = rom[addr];
endmodule