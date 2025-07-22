/* `timescale 1ns / 1ps

module SPI_Master_Top (
    // Global signals
    input wire clk,   // 125MHz system clock
    input wire reset, // Reset signal

    // SPI configuration
    // input  wire cpol,        // Clock polarity
    // input  wire cpha,        // Clock phase

    // Control signals
    // input  wire enable,      // Continuous enable
    // input  wire [7:0]tx_data,     // Serial data input (1 bit)
    // input  wire tx_load,     // Load new tx data
    // output wire rx_data,     // Serial data output (1 bit)
    // output wire rx_valid,    // New rx_data bit available
    // output wire tx_ready,    // Ready for next tx_data bit
    // output wire byte_done,   // 8-bit transfer complete

    // SPI interface
    output wire SCLK,  // SPI Clock
    output wire MOSI   // Master Out Slave In
    // input  wire MISO,        // Master In Slave Out
    // output wire CS           // Chip Select
);

    // SPI Master 인스턴스
    // SPI_Master #(
    //     .DATA_WIDTH(8),
    //     .SCLK_DIV  (125)
    // ) U_SPI_Master (
    //     .clk    (clk),
    //     .reset  (reset),
    //     .enable (1'b1),
    //     .tx_data(8'h95),
    //     .rx_data(),
    //     .SCLK   (SCLK),
    //     .MOSI   (MOSI),
    //     .MISO   (1'b0),
    //     .CS     (1'b0)
    // );

endmodule */

`timescale 1ns / 1ps

module SPI_Master_Top #(
    parameter DATA_WIDTH = 8,
    parameter SLAVE_CS   = 2
) (
    // Global signals
    input wire clk,   // 125MHz system clock
    input wire reset, // Reset signal

    // SPI configuration
    // input wire cpol,  // Clock polarity
    // input wire cpha,  // Clock phase

    // Control signals
    input  wire                  start,
    // input  wire [DATA_WIDTH-1:0] tx_data,
    // output wire [DATA_WIDTH-1:0] rx_data,
    output wire                  done,
    // output wire                  ready,
    // input  wire                  slave_sel,

    // SPI interface
    output wire                SCLK,  // SPI Clock
    output wire                MOSI,  // Master Out Slave In
    // input  wire                MISO,  // Master In Slave Out
    output wire [SLAVE_CS-1:0] CS     // Chip Select
);

    // 2개 값 번갈아 전송을 위한 로직
    // 여기부터
    reg toggle;
    wire [DATA_WIDTH-1:0] alternating_data;
    wire internal_done;  // 내부 done 신호
    
    always @(posedge clk) begin
        if (reset) begin
            toggle <= 1'b0;
        end else if (done) begin
            toggle <= ~toggle;
        end
    end
    
    assign alternating_data = toggle ? 8'hAA : 8'h55;
    // 여기까지 나중에 삭제

    // SPI Master 인스턴스
    SPI_Master #(
        .SLAVE_CS  (2),
        .DATA_WIDTH(8),
        .SCLK_DIV  (125)
    ) U_SPI_Master (
        .clk      (clk),
        .reset    (reset),
        .cpol     (1'b0),
        .cpha     (1'b0),
        .start    (1'b1),
        .tx_data  (alternating_data),
        .rx_data  (),
        .done     (done),
        .ready    (),
        .slave_sel(1'b0),
        .SCLK     (SCLK),
        .MOSI     (MOSI),
        .MISO     (),
        .CS       (CS)
    );

endmodule
