`timescale 1ns / 1ps

module SPI_System (
    input wire clk,
    input wire reset,

    // SPI interface
    output wire spi_sclk,
    output wire spi_mosi,
    input  wire spi_miso,
    output wire cs,

    // User control
    input wire [31:0] tx_data,
    input wire tx_start,

    // Status output
    output wire [31:0] rx_data,
    output wire tx_done,
    output wire spi_ready
);

    SPI_Master_32bit U_SPI_Master (
        .clk    (clk),
        .reset  (reset),
        .cpol   (1'b0),
        .cpha   (1'b0),
        .start  (tx_start),
        .tx_data(tx_data),
        .rx_data(rx_data),
        .done   (tx_done),
        .ready  (spi_ready),
        .SCLK   (spi_sclk),
        .MOSI   (spi_mosi),
        .MISO   (spi_miso),
        .CS     (cs)
    );

endmodule
