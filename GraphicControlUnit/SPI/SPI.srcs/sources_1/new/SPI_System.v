`timescale 1ns / 1ps

module SPI_System(
    input wire clk,
    input wire reset,

    // SPI interface
    output wire spi_sclk,
    output wire spi_mosi,
    input wire spi_miso,
    output wire cs,

    // User control
    input wire [31:0] tx_data,
    input wire tx_start,

    // Status output
    output wire [31:0] rx_data,
    output wire tx_done,
    output wire spi_ready
    );
endmodule
