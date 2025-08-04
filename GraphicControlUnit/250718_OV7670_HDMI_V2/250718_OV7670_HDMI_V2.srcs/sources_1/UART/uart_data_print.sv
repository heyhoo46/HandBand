`timescale 1ns / 1ps

module uart_data_print(
    input logic clk,
    input logic reset,
    input logic [3:0] blue_flag_uart_10, blue_flag_uart_1,
    input logic [3:0] red_flag_uart_10, red_flag_uart_1,
    output wr_tx,
    output [7:0] data_sensor_tx
    );

    parameter STOP = 0, BLUE10 = 1, BLUE1 = 2, COMMA = 3, RED10 = 4, RED1 = 5,
              WAIT_BLUE10 = 6, WAIT_BLUE1 = 7, WAIT_COMMA = 8, WAIT_RED10 = 9, WAIT_RED1 = 10;

    reg [5:0] state, next;
    reg [7:0] data_sensor_tx_reg, data_sensor_tx_next;  
    reg wr_tx_reg, wr_tx_next;

    wire [7:0] w_blue_flag_uart_10, w_blue_flag_uart_1, w_red_flag_uart_10, w_red_flag_uart_1;
   
   assign data_sensor_tx = data_sensor_tx_reg;
   assign wr_tx = wr_tx_reg;

    deci_to_ASCII U_Deci_to_ASCII_1 (
        .data_digit(blue_flag_uart_10),
        .data_ASCII(w_blue_flag_uart_10)
    );

    deci_to_ASCII U_Deci_to_ASCII_10 (
        .data_digit(blue_flag_uart_1),
        .data_ASCII(w_blue_flag_uart_1)
    );

    deci_to_ASCII U_Deci_to_ASCII_100 (
        .data_digit(red_flag_uart_10),
        .data_ASCII(w_red_flag_uart_10)
    );
    
    deci_to_ASCII U_Deci_to_ASCII_1000 (
        .data_digit(red_flag_uart_1),
        .data_ASCII(w_red_flag_uart_1)
    );

    always @(posedge clk, posedge reset) begin
        if(reset) begin
            state <= STOP;
            data_sensor_tx_reg <= 0;
            wr_tx_reg <= 0;
        end
        else begin
            state <= next;
            data_sensor_tx_reg <= data_sensor_tx_next;
            wr_tx_reg <= wr_tx_next;
        end
    end

    always @(*) begin
        next = state;
        data_sensor_tx_next = data_sensor_tx_reg;
        wr_tx_next = wr_tx_reg;
        case (state)
        STOP: begin
            // if (dht_done) begin
                next = BLUE10;
            // end
        end 

        BLUE10: begin // 100의 자리 처리
            data_sensor_tx_next = w_blue_flag_uart_10;
            wr_tx_next = 1;
            next = WAIT_BLUE10;
        end  
        WAIT_BLUE10: begin
            wr_tx_next = 0;
            next =BLUE1;
        end
        
        BLUE1: begin // 100의 자리 처리
            data_sensor_tx_next = w_blue_flag_uart_1;
            wr_tx_next = 1;
            next = WAIT_BLUE1;
        end  
        WAIT_BLUE1: begin
            wr_tx_next = 0;
            next =COMMA;
        end

        COMMA: begin // 100의 자리 처리
            data_sensor_tx_next = ",";
            wr_tx_next = 1;
            next = WAIT_COMMA;
        end  
        WAIT_COMMA: begin
            wr_tx_next = 0;
            next = RED10;
        end

        RED10: begin // 100의 자리 처리
            data_sensor_tx_next = w_red_flag_uart_10;
            wr_tx_next = 1;
            next = WAIT_RED10;
        end  
        WAIT_RED10: begin
            wr_tx_next = 0;
            next =RED1;
        end

        RED1: begin // 100의 자리 처리
            data_sensor_tx_next = w_red_flag_uart_1;
            wr_tx_next = 1;
            next = WAIT_RED1;
        end  
        WAIT_RED1: begin
            wr_tx_next = 0;
            next = STOP;
        end
        endcase    
    end

endmodule
