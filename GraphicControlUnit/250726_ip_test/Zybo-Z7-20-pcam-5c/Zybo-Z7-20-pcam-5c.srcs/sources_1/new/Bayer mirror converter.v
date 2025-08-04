`timescale 1ns / 1ps

module AXI_BayerMirrorCorrector #(
    parameter DATA_WIDTH = 40
)(
    input wire                      aclk,
    input wire                      aresetn,

    // AXI4-Stream Slave (From MIPI_CSI_RX)
    input wire [DATA_WIDTH-1:0]     s_axis_tdata,
    input wire                      s_axis_tvalid,
    output wire                     s_axis_tready,
    input wire                      s_axis_tlast,
    input wire                      s_axis_tuser,

    // AXI4-Stream Master (To BayerToRGB)
    output reg [DATA_WIDTH-1:0]     m_axis_tdata,
    output reg                      m_axis_tvalid,
    input  wire                     m_axis_tready,
    output reg                      m_axis_tlast,
    output reg                      m_axis_tuser
);

    // tready always high (no backpressure inside this module)
    assign s_axis_tready = m_axis_tready;

    wire [9:0] pixel0 = s_axis_tdata[9:0];
    wire [9:0] pixel1 = s_axis_tdata[19:10];
    wire [9:0] pixel2 = s_axis_tdata[29:20];
    wire [9:0] pixel3 = s_axis_tdata[39:30];

    // Mirror 적용 전 순서 복원: Reverse the order
    wire [9:0] rev0 = pixel3;
    wire [9:0] rev1 = pixel2;
    wire [9:0] rev2 = pixel1;
    wire [9:0] rev3 = pixel0;

    always @(posedge aclk) begin
        if (!aresetn) begin
            m_axis_tdata  <= 0;
            m_axis_tvalid <= 0;
            m_axis_tlast  <= 0;
            m_axis_tuser  <= 0;
        end else begin
            m_axis_tvalid <= s_axis_tvalid;
            m_axis_tlast  <= s_axis_tlast;
            m_axis_tuser  <= s_axis_tuser;
            m_axis_tdata  <= {rev3, rev2, rev1, rev0}; // reverse pixel order
        end
    end

endmodule

