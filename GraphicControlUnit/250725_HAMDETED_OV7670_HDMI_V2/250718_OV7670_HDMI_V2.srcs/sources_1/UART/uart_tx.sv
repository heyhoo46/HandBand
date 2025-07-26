module uart_tx (
    input clk,
    input rst,
    input tick,
    input start_trigger,
    input [7:0] data_in,
    output o_tx,
    output tx_done
);
    // fsm
    parameter IDLE = 4'h0, START = 4'h1, DATA = 4'h2, STOP = 4'h3;
    parameter COUNT_BIT = 8;
    parameter BAUD_SPEED = 16;

    reg [3:0] state, next;
    reg tx_reg, tx_next, tx_done_reg, r_tx_done_next;
    reg [3:0]bit_count_reg, bit_count_next;
    reg [3:0] tick_count_reg, tick_count_next;

    assign o_tx = tx_reg;
    assign tx_done = tx_done_reg;

    // tx data in buffer
    reg [7:0] temp_data_reg, temp_data_next;

    always @(posedge clk, posedge rst) begin
        if (rst) begin
            state  <= 0;
            tx_reg <= 1'b1; // Uart tx line을 초기에 항상 1로 만들기 위함.
            tx_done_reg <= 0;
            bit_count_reg <= 0;
            tick_count_reg <= 0;
            temp_data_reg <= 0;
        end else begin
            state  <= next;
            tx_reg <= tx_next;
            tx_done_reg <= r_tx_done_next;
            bit_count_reg <= bit_count_next;
            tick_count_reg <= tick_count_next;
            temp_data_reg <= temp_data_next;
        end
    end

    // next

    always @(*) begin
        next = state;
        tx_next = tx_reg;
        r_tx_done_next = tx_done_reg;
        bit_count_next = bit_count_reg;
        tick_count_next = tick_count_reg;
        temp_data_next = temp_data_reg;
        case (state)
            IDLE: begin
                tx_next = 1'b1;
                r_tx_done_next = 1'b0;
                tick_count_next = 4'h0;
                if (start_trigger) begin
                    next = START;    
                    // start trigger 순간 data를 update
                    temp_data_next = data_in;
                end
            end
            START: begin
                r_tx_done_next = 1'b1;
                tx_next = 1'b0;  // 출력을 0으로 유지                     
                if (tick == 1'b1) begin
                    if(tick_count_reg == BAUD_SPEED-1) begin
                        next = DATA;
                        bit_count_next = 0;
                        tick_count_next = 0;       
                    end
                    else begin
                        tick_count_next = tick_count_reg + 1;
                    end
                end
            end
            DATA: begin
                tx_next = temp_data_reg[bit_count_reg];
                if(tick == 1'b1) begin
                    if(tick_count_reg == BAUD_SPEED-1) begin
                        tick_count_next = 0;   
                        if(bit_count_reg == COUNT_BIT-1) begin
                            next = STOP;
                        end
                        else begin
                            bit_count_next = bit_count_reg + 1;
                            next = DATA; 
                        end
                    end
                    else begin
                        tick_count_next = tick_count_reg + 1;
                    end
                end
            end
            STOP: begin
                tx_next = 1'b1;
                if (tick == 1'b1) begin
                    if(tick_count_reg == BAUD_SPEED-1) begin
                        next = IDLE;
                        tick_count_next = 0;   
                    end
                    else begin
                        tick_count_next = tick_count_reg + 1;
                    end
                end
            end
        endcase
    end
endmodule