`timescale 1ns / 1ps

module AXI4_HandSignal(
    input           aclk,
    input           pclk,
    input           aresetn,
    // AXI4S Slave 입력
    input   [23:0]  s_axis_tdata,
    input           s_axis_tvalid,
    output          s_axis_tready,
    input           s_axis_tlast,
    input           s_axis_tuser,
    // AXI4S Master 출력
    output   reg [23:0]  m_axis_tdata,
    output   reg         m_axis_tvalid,
    input                m_axis_tready,
    output     reg       m_axis_tlast,
    output     reg       m_axis_tuser,

    // SPI 입력
    output   [31:0]  o_color_spi_data
);

    parameter IMG_WIDTH = 1280; //1280
    parameter IMG_HEIGHT = 720; //720
    parameter NX = 10;
    parameter NY = 8;

    // Filter 결과 (pclk 도메인)
    wire [23:0] filtered_pixel_pclk_video;
    wire [23:0] filtered_pixel_aclk_video;
    wire [6:0] zone_id;
    wire [6:0] blue_flag, red_flag;
    wire [7:0] blue_x, blue_y;
    wire [7:0] red_x, red_y;
    wire [7:0] R, G, B;
    wire [7:0] o_R, o_G, o_B;
    wire [10:0] x_cnt;
    wire [10:0] y_cnt;

    assign blue_x = blue_flag % NX;
    assign blue_y = blue_flag / NX;
    assign red_x = red_flag % NX;
    assign red_y = red_flag / NX;

    assign R = s_axis_tdata[23:16];
    assign G = s_axis_tdata[7:0];
    assign B = s_axis_tdata[15:8];
    assign o_color_spi_data = { red_x, blue_y, blue_x, red_y };
    assign filtered_pixel_pclk_video = {o_R, o_B, o_G};

    assign handshake = s_axis_tvalid && m_axis_tready;

    AreaSel #(.IMG_WIDTH(IMG_WIDTH), .IMG_HEIGHT(IMG_HEIGHT), .NX(NX), .NY(NY)) U_AreaSel(
        .clk(pclk),
        .reset(~aresetn),
        .tvalid(s_axis_tvalid),
        .tlast(s_axis_tlast),
        .tuser(s_axis_tuser),
        .x_cnt(x_cnt),
        .y_cnt(y_cnt),
        .zone_id(zone_id)
    );

    hand_signal #(.IMG_WIDTH(IMG_WIDTH), .IMG_HEIGHT(IMG_HEIGHT), .NX(NX), .NY(NY), .ZONES(NX*NY)) U_hand_signal(
        .pclk(pclk),
        .rst(~aresetn),
        .tvalid(s_axis_tvalid),
        .tuser(s_axis_tuser),   
        .tlast(s_axis_tlast),    
        .zone_id(zone_id),
        .pixel_COLOR(s_axis_tdata),
        .blue_flag(blue_flag),
        .red_flag(red_flag)
    );

    print_grid #(.IMG_WIDTH(IMG_WIDTH), .IMG_HEIGHT(IMG_HEIGHT), .NX(NX), .NY(NY)) U_print_grid(
        .clk(pclk),
        .rst(~aresetn),
        .tvalid(s_axis_tvalid),
        .tuser(s_axis_tuser), 
        .tlast(s_axis_tlast),  
        .R(R), 
        .G(G), 
        .B(B),
        .x_cnt(x_cnt),
        .y_cnt(y_cnt),
        .o_R(o_R),
        .o_G(o_G),
        .o_B(o_B)
    );

    // CDC: pclk -> aclk
    cdc_2ff_sync u_cdc_pixel (
        .src_clk(pclk),
        .din    (filtered_pixel_pclk_video),
        .dst_clk(aclk),
        .dout   (filtered_pixel_aclk_video)
    );

    // AXI4 Stream Output (aclk 도메인)
    always @(posedge aclk) begin
        if (!aresetn) begin
            m_axis_tvalid <= 1'b0;
        end else begin
            if (handshake) begin
                m_axis_tdata  <= filtered_pixel_aclk_video;
                m_axis_tvalid <= 1'b1;
                m_axis_tlast  <= s_axis_tlast;
                m_axis_tuser  <= s_axis_tuser;
            end else if (m_axis_tvalid && !m_axis_tready) begin
                m_axis_tvalid <= m_axis_tvalid; // 유지
            end else begin
                m_axis_tvalid <= 1'b0;
            end
        end
    end

    // 입력 ready는 출력 ready와 같음
    assign s_axis_tready = (!m_axis_tvalid) || m_axis_tready;

endmodule


module cdc_2ff_sync (
    input  wire              src_clk,   // Source domain clock (예: pclk)
    input  wire [23:0]  din,      // Data in from src_clk domain 

    input  wire              dst_clk,   // Destination domain clock (예: aclk)
    output reg  [23:0]  dout       // Synchronized data in dst_clk domain  
);

    // 중간 버퍼 레지스터 2단계
    reg [23:0] sync_reg1;
    reg [23:0] sync_reg2;

    // dst_clk 도메인에서 동기화
    always @(posedge dst_clk) begin
        sync_reg1 <= din;
        sync_reg2 <= sync_reg1;
        dout      <= sync_reg2;
    end

endmodule
