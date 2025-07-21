`timescale 1ns / 1ps

module Slave_UART_Top (
    input wire clk,
    input wire reset,

    // SPI Interface
    input  wire SCLK,
    input  wire MOSI,
    output wire MISO,
    input  wire SS,

    // UART Interface
    output wire tx
);

    localparam DATA_WIDTH = 32;

    // SPI Slave Signals
    wire [DATA_WIDTH-1:0] si_data;
    wire                  si_done;
    wire [DATA_WIDTH-1:0] so_data;
    wire                  so_start;
    wire                  so_done;
    wire                  done = 1'b1;

    // UART Signals
    wire [DATA_WIDTH-1:0] tx_data_in;
    wire                  tx_done;
    wire                  rx_done;
    wire [DATA_WIDTH-1:0] rx_data;

    // SPI Slave Module
    SPI_Slave #(
        .DATA_WIDTH(DATA_WIDTH)
    ) U_SPI_Slave (
        .clk  (clk),
        .reset(reset),
        .SCLK (SCLK),
        .MOSI (MOSI),
        .MISO (MISO),
        .SS   (SS),
        .done (done)
    );

    // internal access signals
    assign si_data = U_SPI_Slave.U_SPI_Slave_Intf.si_data;
    assign si_done = U_SPI_Slave.U_SPI_Slave_Intf.si_done;

    // UART Module
    Top_UART U_Top_UART (
        .clk(clk),
        .rst(reset),
        .rx (si_done),
        .tx (tx)
    );

endmodule
