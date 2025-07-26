`timescale 1ns / 1ps

module uart_print (
    input logic clk,
    input logic reset,
    input logic [3:0] blue_flag_uart_10,
    input logic [3:0] blue_flag_uart_1,
    input logic [3:0] red_flag_uart_10,
    input logic [3:0] red_flag_uart_1,
    output logic tx
);
    wire wr_tx;
    wire [7:0] data_sensor_tx;

    uart_fifo U_uart_fifo(
        .clk(clk),
        .reset(reset),
        .wr_tx(wr_tx),
        .wdata_tx(data_sensor_tx),
        .tx(tx)
    );

    uart_data_print U_uart_data_print(
        .clk(clk),
        .reset(reset),
        .blue_flag_uart_10(blue_flag_uart_10), 
        .blue_flag_uart_1(blue_flag_uart_1),
        .red_flag_uart_10(red_flag_uart_10), 
        .red_flag_uart_1(red_flag_uart_1),
        .wr_tx(wr_tx),
        .data_sensor_tx(data_sensor_tx)
    );

endmodule