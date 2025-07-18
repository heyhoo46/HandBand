`timescale 1ns / 1ps

module SPI_Master_32bit (
    // Global signals
    input wire        clk,
    input wire        reset,
    // SPI configuration
    input wire        cpol,
    input wire        cpha,
    // Control signals
    input wire        start,
    input wire [31:0] tx_data,
    output reg [31:0] rx_data,
    output reg        done,
    output reg        ready,
    // SPI interface
    output wire       SCLK,
    output wire       MOSI,
    input wire        MISO,
    output reg        CS
);

    // State machine states
    localparam IDLE = 0, CP_DELAY = 1, CP0 = 2, CP1 = 3;
    
    // Internal registers
    reg [1:0] state, state_next;
    reg [31:0] temp_tx_data_reg, temp_tx_data_next;
    reg [31:0] temp_rx_data_reg, temp_rx_data_next;
    reg [7:0] sclk_counter_reg, sclk_counter_next;  // For 1MHz SPI clock (125MHz/125)
    reg [5:0] bit_counter_reg, bit_counter_next;    // 32 bits (0-31)
    
    // SPI clock generation
    wire r_sclk;
    assign r_sclk = (state == CP1 && ~cpha) || (state == CP0 && cpha);
    assign SCLK = cpol ? ~r_sclk : r_sclk;
    
    // MOSI output (MSB first)
    assign MOSI = temp_tx_data_reg[31];
    
    // Sequential logic
    always @(posedge clk) begin
        if (reset) begin
            state <= IDLE;
            temp_tx_data_reg <= 32'h0;
            temp_rx_data_reg <= 32'h0;
            sclk_counter_reg <= 8'h0;
            bit_counter_reg <= 6'h0;
        end else begin
            state <= state_next;
            temp_tx_data_reg <= temp_tx_data_next;
            temp_rx_data_reg <= temp_rx_data_next;
            sclk_counter_reg <= sclk_counter_next;
            bit_counter_reg <= bit_counter_next;
        end
    end
    
    // Combinational logic
    always @(*) begin
        // Default assignments
        state_next = state;
        temp_tx_data_next = temp_tx_data_reg;
        temp_rx_data_next = temp_rx_data_reg;
        sclk_counter_next = sclk_counter_reg;
        bit_counter_next = bit_counter_reg;
        ready = 1'b0;
        done = 1'b0;
        CS = 1'b1;  // Inactive high
        rx_data = temp_rx_data_reg;
        
        case (state)
            IDLE: begin
                ready = 1'b1;
                CS = 1'b1;
                if (start) begin
                    temp_tx_data_next = tx_data;
                    temp_rx_data_next = 32'h0;
                    sclk_counter_next = 8'h0;
                    bit_counter_next = 6'h0;
                    state_next = cpha ? CP_DELAY : CP0;
                end
            end
            
            CP_DELAY: begin
                CS = 1'b0;  // Active low
                if (sclk_counter_reg == 8'd124) begin  // 1MHz SPI clock
                    sclk_counter_next = 8'h0;
                    state_next = CP0;
                end else begin
                    sclk_counter_next = sclk_counter_reg + 1;
                end
            end
            
            CP0: begin
                CS = 1'b0;
                if (sclk_counter_reg == 8'd124) begin
                    // Sample MISO on appropriate edge
                    if (cpha == 1'b0) begin
                        temp_rx_data_next = {temp_rx_data_reg[30:0], MISO};
                    end
                    sclk_counter_next = 8'h0;
                    state_next = CP1;
                end else begin
                    sclk_counter_next = sclk_counter_reg + 1;
                end
            end
            
            CP1: begin
                CS = 1'b0;
                if (sclk_counter_reg == 8'd124) begin

                    // Sample MISO on appropriate edge
                    if (cpha == 1'b1) begin
                        temp_rx_data_next = {temp_rx_data_reg[30:0], MISO};
                    end
                    
                    if (bit_counter_reg == 6'd31) begin  // 32 bits complete
                        done = 1'b1;
                        state_next = IDLE;
                    end else begin
                        temp_tx_data_next = {temp_tx_data_reg[30:0], 1'b0};
                        bit_counter_next = bit_counter_reg + 1;
                        sclk_counter_next = 8'h0;
                        state_next = CP0;
                    end
                end else begin
                    sclk_counter_next = sclk_counter_reg + 1;
                end
            end
        endcase
    end
    
endmodule

