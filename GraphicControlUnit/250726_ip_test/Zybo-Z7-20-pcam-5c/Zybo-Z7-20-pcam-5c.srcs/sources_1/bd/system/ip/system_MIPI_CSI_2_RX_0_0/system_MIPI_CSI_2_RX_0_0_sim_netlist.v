// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Aug  7 09:21:53 2025
// Host        : DESKTOP-7CFQ9ND running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/working/FPAG_Harman/250726_ip_test/Zybo-Z7-20-pcam-5c/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/system_MIPI_CSI_2_RX_0_0_sim_netlist.v
// Design      : system_MIPI_CSI_2_RX_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_MIPI_CSI_2_RX_0_0,mipi_csi2_rx_top,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mipi_csi2_rx_top,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module system_MIPI_CSI_2_RX_0_0
   (RxByteClkHS,
    aClkStopstate,
    aRxClkActiveHS,
    RxDataHSD0,
    RxSyncHSD0,
    RxValidHSD0,
    RxActiveHSD0,
    aD0Enable,
    RxDataHSD1,
    RxSyncHSD1,
    RxValidHSD1,
    RxActiveHSD1,
    aD1Enable,
    RxDataHSD2,
    RxSyncHSD2,
    RxValidHSD2,
    RxActiveHSD2,
    aD2Enable,
    RxDataHSD3,
    RxSyncHSD3,
    RxValidHSD3,
    RxActiveHSD3,
    aD3Enable,
    aClkEnable,
    m_axis_video_tdata,
    m_axis_video_tvalid,
    m_axis_video_tready,
    m_axis_video_tlast,
    m_axis_video_tuser,
    video_aclk,
    s_axi_lite_awaddr,
    s_axi_lite_awprot,
    s_axi_lite_awvalid,
    s_axi_lite_awready,
    s_axi_lite_wdata,
    s_axi_lite_wstrb,
    s_axi_lite_wvalid,
    s_axi_lite_wready,
    s_axi_lite_bresp,
    s_axi_lite_bvalid,
    s_axi_lite_bready,
    s_axi_lite_araddr,
    s_axi_lite_arprot,
    s_axi_lite_arvalid,
    s_axi_lite_arready,
    s_axi_lite_rdata,
    s_axi_lite_rresp,
    s_axi_lite_rvalid,
    s_axi_lite_rready,
    s_axi_lite_aclk,
    s_axi_lite_aresetn);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 RxByteClkHS CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME RxByteClkHS, ASSOCIATED_BUSIF rx_mipi_ppi, FREQ_HZ 84000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_MIPI_D_PHY_RX_0_0_RxByteClkHS, INSERT_VIP 0" *) input RxByteClkHS;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_STOPSTATE" *) input aClkStopstate;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_RXCLKACTIVEHS" *) input aRxClkActiveHS;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXDATAHS" *) input [7:0]RxDataHSD0;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXSYNCHS" *) input RxSyncHSD0;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXVALIDHS" *) input RxValidHSD0;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXACTIVEHS" *) input RxActiveHSD0;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_ENABLE" *) output aD0Enable;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXDATAHS" *) input [7:0]RxDataHSD1;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXSYNCHS" *) input RxSyncHSD1;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXVALIDHS" *) input RxValidHSD1;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXACTIVEHS" *) input RxActiveHSD1;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_ENABLE" *) output aD1Enable;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXDATAHS" *) input [7:0]RxDataHSD2;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXSYNCHS" *) input RxSyncHSD2;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXVALIDHS" *) input RxValidHSD2;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXACTIVEHS" *) input RxActiveHSD2;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_ENABLE" *) output aD2Enable;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXDATAHS" *) input [7:0]RxDataHSD3;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXSYNCHS" *) input RxSyncHSD3;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXVALIDHS" *) input RxValidHSD3;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXACTIVEHS" *) input RxActiveHSD3;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_ENABLE" *) output aD3Enable;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_ENABLE" *) output aClkEnable;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axis_video, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output [39:0]m_axis_video_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TVALID" *) output m_axis_video_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TREADY" *) input m_axis_video_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TLAST" *) output m_axis_video_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TUSER" *) output [0:0]m_axis_video_tuser;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 video_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME video_aclk, ASSOCIATED_RESET video_aresetn, ASSOCIATED_BUSIF m_axis_video, FREQ_HZ 150000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input video_aclk;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_LITE, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s_axi_lite_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWPROT" *) input [2:0]s_axi_lite_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWVALID" *) input s_axi_lite_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWREADY" *) output s_axi_lite_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WDATA" *) input [31:0]s_axi_lite_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WSTRB" *) input [3:0]s_axi_lite_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WVALID" *) input s_axi_lite_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WREADY" *) output s_axi_lite_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BRESP" *) output [1:0]s_axi_lite_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BVALID" *) output s_axi_lite_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BREADY" *) input s_axi_lite_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARADDR" *) input [3:0]s_axi_lite_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARPROT" *) input [2:0]s_axi_lite_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARVALID" *) input s_axi_lite_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARREADY" *) output s_axi_lite_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) output [31:0]s_axi_lite_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RRESP" *) output [1:0]s_axi_lite_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RVALID" *) output s_axi_lite_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RREADY" *) input s_axi_lite_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 s_axi_lite_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_lite_aclk, ASSOCIATED_BUSIF S_AXI_LITE, ASSOCIATED_RESET s_axi_lite_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input s_axi_lite_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 s_axi_lite_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_lite_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_lite_aresetn;

  wire \<const0> ;
  wire RxActiveHSD0;
  wire RxActiveHSD1;
  wire RxByteClkHS;
  wire [7:0]RxDataHSD0;
  wire [7:0]RxDataHSD1;
  wire RxSyncHSD0;
  wire RxSyncHSD1;
  wire RxValidHSD0;
  wire RxValidHSD1;
  wire aClkEnable;
  wire aD0Enable;
  wire aD1Enable;
  wire [39:0]m_axis_video_tdata;
  wire m_axis_video_tlast;
  wire m_axis_video_tready;
  wire [0:0]m_axis_video_tuser;
  wire m_axis_video_tvalid;
  wire s_axi_lite_aclk;
  wire [3:0]s_axi_lite_araddr;
  wire s_axi_lite_aresetn;
  wire s_axi_lite_arready;
  wire s_axi_lite_arvalid;
  wire [3:0]s_axi_lite_awaddr;
  wire s_axi_lite_awready;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire s_axi_lite_wready;
  wire [3:0]s_axi_lite_wstrb;
  wire s_axi_lite_wvalid;
  wire video_aclk;
  wire NLW_U0_aD2Enable_UNCONNECTED;
  wire NLW_U0_aD3Enable_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_lite_bresp_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_lite_rresp_UNCONNECTED;

  assign aD2Enable = \<const0> ;
  assign aD3Enable = \<const0> ;
  assign s_axi_lite_bresp[1] = \<const0> ;
  assign s_axi_lite_bresp[0] = \<const0> ;
  assign s_axi_lite_rresp[1] = \<const0> ;
  assign s_axi_lite_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_M_AXIS_COMPONENT_WIDTH = "10" *) 
  (* C_M_AXIS_TDATA_WIDTH = "40" *) 
  (* C_M_MAX_SAMPLES_PER_CLOCK = "4" *) 
  (* C_S_AXI_LITE_ADDR_WIDTH = "4" *) 
  (* C_S_AXI_LITE_DATA_WIDTH = "32" *) 
  (* kDebug = "FALSE" *) 
  (* kGenerateAXIL = "TRUE" *) 
  (* kLaneCount = "2" *) 
  (* kTargetDT = "RAW10" *) 
  (* kVersionMajor = "1" *) 
  (* kVersionMinor = "2" *) 
  system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top U0
       (.RxActiveHSD0(RxActiveHSD0),
        .RxActiveHSD1(RxActiveHSD1),
        .RxActiveHSD2(1'b0),
        .RxActiveHSD3(1'b0),
        .RxByteClkHS(RxByteClkHS),
        .RxDataHSD0(RxDataHSD0),
        .RxDataHSD1(RxDataHSD1),
        .RxDataHSD2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RxDataHSD3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RxSyncHSD0(RxSyncHSD0),
        .RxSyncHSD1(RxSyncHSD1),
        .RxSyncHSD2(1'b0),
        .RxSyncHSD3(1'b0),
        .RxValidHSD0(RxValidHSD0),
        .RxValidHSD1(RxValidHSD1),
        .RxValidHSD2(1'b0),
        .RxValidHSD3(1'b0),
        .aClkEnable(aClkEnable),
        .aClkStopstate(1'b0),
        .aD0Enable(aD0Enable),
        .aD1Enable(aD1Enable),
        .aD2Enable(NLW_U0_aD2Enable_UNCONNECTED),
        .aD3Enable(NLW_U0_aD3Enable_UNCONNECTED),
        .aRxClkActiveHS(1'b0),
        .m_axis_video_tdata(m_axis_video_tdata),
        .m_axis_video_tlast(m_axis_video_tlast),
        .m_axis_video_tready(m_axis_video_tready),
        .m_axis_video_tuser(m_axis_video_tuser),
        .m_axis_video_tvalid(m_axis_video_tvalid),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_araddr({s_axi_lite_araddr[3:2],1'b0,1'b0}),
        .s_axi_lite_aresetn(s_axi_lite_aresetn),
        .s_axi_lite_arprot({1'b0,1'b0,1'b0}),
        .s_axi_lite_arready(s_axi_lite_arready),
        .s_axi_lite_arvalid(s_axi_lite_arvalid),
        .s_axi_lite_awaddr({s_axi_lite_awaddr[3:2],1'b0,1'b0}),
        .s_axi_lite_awprot({1'b0,1'b0,1'b0}),
        .s_axi_lite_awready(s_axi_lite_awready),
        .s_axi_lite_awvalid(s_axi_lite_awvalid),
        .s_axi_lite_bready(s_axi_lite_bready),
        .s_axi_lite_bresp(NLW_U0_s_axi_lite_bresp_UNCONNECTED[1:0]),
        .s_axi_lite_bvalid(s_axi_lite_bvalid),
        .s_axi_lite_rdata(s_axi_lite_rdata),
        .s_axi_lite_rready(s_axi_lite_rready),
        .s_axi_lite_rresp(NLW_U0_s_axi_lite_rresp_UNCONNECTED[1:0]),
        .s_axi_lite_rvalid(s_axi_lite_rvalid),
        .s_axi_lite_wdata(s_axi_lite_wdata),
        .s_axi_lite_wready(s_axi_lite_wready),
        .s_axi_lite_wstrb(s_axi_lite_wstrb),
        .s_axi_lite_wvalid(s_axi_lite_wvalid),
        .video_aclk(video_aclk),
        .video_aresetn(1'b1));
endmodule

(* ORIG_REF_NAME = "ECC" *) 
module system_MIPI_CSI_2_RX_0_0_ECC
   (sValid_reg_0,
    sError_reg_0,
    Q,
    \FSM_onehot_sState_reg[3]_0 ,
    \sHeaderOut_reg[5]_0 ,
    mReg_Tuser0,
    m_axis_tready,
    \goreg_dm.dout_i_reg[0] ,
    mIsHeader0,
    mKeep0_out,
    O,
    sValid_reg_1,
    sValid_reg_2,
    sValid_reg_3,
    \sErrSyndrome_reg[0]_0 ,
    \sErrSyndrome_reg[4]_0 ,
    sValid_reg_4,
    video_aclk,
    sError_reg_1,
    \mWordCount_reg[3] ,
    \mWordCount_reg[3]_0 ,
    \mWordCount_reg[7] ,
    \mWordCount_reg[7]_0 ,
    \mWordCount_reg[7]_1 ,
    \mWordCount_reg[7]_2 ,
    \mWordCount_reg[11] ,
    \mWordCount_reg[11]_0 ,
    \mWordCount_reg[11]_1 ,
    \mWordCount_reg[11]_2 ,
    \mWordCount_reg[15] ,
    \mWordCount_reg[15]_0 ,
    \mWordCount_reg[15]_1 ,
    m_axis_tkeep,
    m_axis_tvalid,
    \sECCIn_reg[0]_0 ,
    \mWordCount_reg[0] ,
    s_axis_tready,
    mFlush_reg,
    mFlush_reg_0,
    m_axis_tlast,
    out,
    \mWordCount_reg[15]_2 ,
    \mWordCount_reg[3]_1 ,
    \mWordCount_reg[3]_2 ,
    D);
  output sValid_reg_0;
  output sError_reg_0;
  output [3:0]Q;
  output [0:0]\FSM_onehot_sState_reg[3]_0 ;
  output \sHeaderOut_reg[5]_0 ;
  output mReg_Tuser0;
  output m_axis_tready;
  output \goreg_dm.dout_i_reg[0] ;
  output mIsHeader0;
  output mKeep0_out;
  output [3:0]O;
  output [3:0]sValid_reg_1;
  output [3:0]sValid_reg_2;
  output [3:0]sValid_reg_3;
  output \sErrSyndrome_reg[0]_0 ;
  output \sErrSyndrome_reg[4]_0 ;
  input sValid_reg_4;
  input video_aclk;
  input sError_reg_1;
  input \mWordCount_reg[3] ;
  input \mWordCount_reg[3]_0 ;
  input \mWordCount_reg[7] ;
  input \mWordCount_reg[7]_0 ;
  input \mWordCount_reg[7]_1 ;
  input \mWordCount_reg[7]_2 ;
  input \mWordCount_reg[11] ;
  input \mWordCount_reg[11]_0 ;
  input \mWordCount_reg[11]_1 ;
  input \mWordCount_reg[11]_2 ;
  input \mWordCount_reg[15] ;
  input \mWordCount_reg[15]_0 ;
  input \mWordCount_reg[15]_1 ;
  input [3:0]m_axis_tkeep;
  input m_axis_tvalid;
  input \sECCIn_reg[0]_0 ;
  input \mWordCount_reg[0] ;
  input s_axis_tready;
  input mFlush_reg;
  input mFlush_reg_0;
  input m_axis_tlast;
  input [0:0]out;
  input \mWordCount_reg[15]_2 ;
  input \mWordCount_reg[3]_1 ;
  input \mWordCount_reg[3]_2 ;
  input [29:0]D;

  wire [29:0]D;
  wire \FSM_onehot_sState[1]_i_1_n_0 ;
  wire \FSM_onehot_sState[3]_i_1_n_0 ;
  wire [0:0]\FSM_onehot_sState_reg[3]_0 ;
  wire \FSM_onehot_sState_reg_n_0_[0] ;
  wire \FSM_onehot_sState_reg_n_0_[1] ;
  wire [3:0]O;
  wire [3:0]Q;
  wire \goreg_dm.dout_i_reg[0] ;
  wire mFlush_i_2_n_0;
  wire mFlush_reg;
  wire mFlush_reg_0;
  wire mIsHeader0;
  wire mKeep0_out;
  wire mKeep_i_3_n_0;
  wire mReg_Tuser0;
  wire \mReg_Tuser[0]_i_3_n_0 ;
  wire \mWordCount[0]_i_10_n_0 ;
  wire \mWordCount[0]_i_11_n_0 ;
  wire \mWordCount[0]_i_4_n_0 ;
  wire \mWordCount[0]_i_5_n_0 ;
  wire \mWordCount[0]_i_6_n_0 ;
  wire \mWordCount[0]_i_7_n_0 ;
  wire \mWordCount[0]_i_8_n_0 ;
  wire \mWordCount[0]_i_9_n_0 ;
  wire \mWordCount[12]_i_2_n_0 ;
  wire \mWordCount[12]_i_3_n_0 ;
  wire \mWordCount[12]_i_4_n_0 ;
  wire \mWordCount[12]_i_5_n_0 ;
  wire \mWordCount[12]_i_6_n_0 ;
  wire \mWordCount[12]_i_7_n_0 ;
  wire \mWordCount[12]_i_8_n_0 ;
  wire \mWordCount[4]_i_2_n_0 ;
  wire \mWordCount[4]_i_3_n_0 ;
  wire \mWordCount[4]_i_4_n_0 ;
  wire \mWordCount[4]_i_5_n_0 ;
  wire \mWordCount[4]_i_6_n_0 ;
  wire \mWordCount[4]_i_7_n_0 ;
  wire \mWordCount[4]_i_8_n_0 ;
  wire \mWordCount[4]_i_9_n_0 ;
  wire \mWordCount[8]_i_2_n_0 ;
  wire \mWordCount[8]_i_3_n_0 ;
  wire \mWordCount[8]_i_4_n_0 ;
  wire \mWordCount[8]_i_5_n_0 ;
  wire \mWordCount[8]_i_6_n_0 ;
  wire \mWordCount[8]_i_7_n_0 ;
  wire \mWordCount[8]_i_8_n_0 ;
  wire \mWordCount[8]_i_9_n_0 ;
  wire \mWordCount_reg[0] ;
  wire \mWordCount_reg[0]_i_2_n_0 ;
  wire \mWordCount_reg[0]_i_2_n_1 ;
  wire \mWordCount_reg[0]_i_2_n_2 ;
  wire \mWordCount_reg[0]_i_2_n_3 ;
  wire \mWordCount_reg[11] ;
  wire \mWordCount_reg[11]_0 ;
  wire \mWordCount_reg[11]_1 ;
  wire \mWordCount_reg[11]_2 ;
  wire \mWordCount_reg[12]_i_1_n_1 ;
  wire \mWordCount_reg[12]_i_1_n_2 ;
  wire \mWordCount_reg[12]_i_1_n_3 ;
  wire \mWordCount_reg[15] ;
  wire \mWordCount_reg[15]_0 ;
  wire \mWordCount_reg[15]_1 ;
  wire \mWordCount_reg[15]_2 ;
  wire \mWordCount_reg[3] ;
  wire \mWordCount_reg[3]_0 ;
  wire \mWordCount_reg[3]_1 ;
  wire \mWordCount_reg[3]_2 ;
  wire \mWordCount_reg[4]_i_1_n_0 ;
  wire \mWordCount_reg[4]_i_1_n_1 ;
  wire \mWordCount_reg[4]_i_1_n_2 ;
  wire \mWordCount_reg[4]_i_1_n_3 ;
  wire \mWordCount_reg[7] ;
  wire \mWordCount_reg[7]_0 ;
  wire \mWordCount_reg[7]_1 ;
  wire \mWordCount_reg[7]_2 ;
  wire \mWordCount_reg[8]_i_1_n_0 ;
  wire \mWordCount_reg[8]_i_1_n_1 ;
  wire \mWordCount_reg[8]_i_1_n_2 ;
  wire \mWordCount_reg[8]_i_1_n_3 ;
  wire [3:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [0:0]out;
  wire [29:0]p_1_in;
  wire \sDataIn[23]_i_1_n_0 ;
  wire \sECCIn_reg[0]_0 ;
  wire sErrSyndrome;
  wire [5:0]sErrSyndrome0;
  wire \sErrSyndrome[0]_i_2_n_0 ;
  wire \sErrSyndrome[1]_i_2_n_0 ;
  wire \sErrSyndrome[1]_i_3_n_0 ;
  wire \sErrSyndrome[2]_i_2_n_0 ;
  wire \sErrSyndrome[2]_i_3_n_0 ;
  wire \sErrSyndrome[3]_i_2_n_0 ;
  wire \sErrSyndrome[3]_i_3_n_0 ;
  wire \sErrSyndrome[4]_i_2_n_0 ;
  wire \sErrSyndrome[4]_i_3_n_0 ;
  wire \sErrSyndrome[5]_i_2_n_0 ;
  wire \sErrSyndrome[5]_i_3_n_0 ;
  wire \sErrSyndrome_reg[0]_0 ;
  wire \sErrSyndrome_reg[4]_0 ;
  wire \sErrSyndrome_reg_n_0_[4] ;
  wire \sErrSyndrome_reg_n_0_[5] ;
  wire sError_reg_0;
  wire sError_reg_1;
  wire \sHeaderOut[0]_i_1_n_0 ;
  wire \sHeaderOut[10]_i_1_n_0 ;
  wire \sHeaderOut[11]_i_1_n_0 ;
  wire \sHeaderOut[12]_i_1_n_0 ;
  wire \sHeaderOut[13]_i_1_n_0 ;
  wire \sHeaderOut[14]_i_1_n_0 ;
  wire \sHeaderOut[15]_i_1_n_0 ;
  wire \sHeaderOut[16]_i_1_n_0 ;
  wire \sHeaderOut[17]_i_1_n_0 ;
  wire \sHeaderOut[18]_i_1_n_0 ;
  wire \sHeaderOut[19]_i_1_n_0 ;
  wire \sHeaderOut[1]_i_1_n_0 ;
  wire \sHeaderOut[20]_i_1_n_0 ;
  wire \sHeaderOut[21]_i_1_n_0 ;
  wire \sHeaderOut[22]_i_1_n_0 ;
  wire \sHeaderOut[23]_i_1_n_0 ;
  wire \sHeaderOut[23]_i_2_n_0 ;
  wire \sHeaderOut[23]_i_3_n_0 ;
  wire \sHeaderOut[23]_i_4_n_0 ;
  wire \sHeaderOut[23]_i_5_n_0 ;
  wire \sHeaderOut[23]_i_6_n_0 ;
  wire \sHeaderOut[2]_i_1_n_0 ;
  wire \sHeaderOut[3]_i_1_n_0 ;
  wire \sHeaderOut[4]_i_1_n_0 ;
  wire \sHeaderOut[5]_i_1_n_0 ;
  wire \sHeaderOut[8]_i_1_n_0 ;
  wire \sHeaderOut[9]_i_1_n_0 ;
  wire \sHeaderOut[9]_i_2_n_0 ;
  wire \sHeaderOut[9]_i_3_n_0 ;
  wire \sHeaderOut_reg[5]_0 ;
  wire \sHeaderOut_reg_n_0_[0] ;
  wire \sHeaderOut_reg_n_0_[10] ;
  wire \sHeaderOut_reg_n_0_[11] ;
  wire \sHeaderOut_reg_n_0_[12] ;
  wire \sHeaderOut_reg_n_0_[13] ;
  wire \sHeaderOut_reg_n_0_[14] ;
  wire \sHeaderOut_reg_n_0_[15] ;
  wire \sHeaderOut_reg_n_0_[16] ;
  wire \sHeaderOut_reg_n_0_[17] ;
  wire \sHeaderOut_reg_n_0_[18] ;
  wire \sHeaderOut_reg_n_0_[19] ;
  wire \sHeaderOut_reg_n_0_[1] ;
  wire \sHeaderOut_reg_n_0_[20] ;
  wire \sHeaderOut_reg_n_0_[21] ;
  wire \sHeaderOut_reg_n_0_[22] ;
  wire \sHeaderOut_reg_n_0_[23] ;
  wire \sHeaderOut_reg_n_0_[2] ;
  wire \sHeaderOut_reg_n_0_[3] ;
  wire \sHeaderOut_reg_n_0_[4] ;
  wire \sHeaderOut_reg_n_0_[5] ;
  wire \sHeaderOut_reg_n_0_[8] ;
  wire \sHeaderOut_reg_n_0_[9] ;
  wire sValid_reg_0;
  wire [3:0]sValid_reg_1;
  wire [3:0]sValid_reg_2;
  wire [3:0]sValid_reg_3;
  wire sValid_reg_4;
  wire s_axis_tready;
  wire video_aclk;
  wire [3:3]\NLW_mWordCount_reg[12]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFF80FFFFFF808080)) 
    DataFIFO_i_2
       (.I0(\FSM_onehot_sState_reg_n_0_[1] ),
        .I1(\sECCIn_reg[0]_0 ),
        .I2(m_axis_tvalid),
        .I3(s_axis_tready),
        .I4(mFlush_reg),
        .I5(mFlush_reg_0),
        .O(m_axis_tready));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_sState[1]_i_1 
       (.I0(\FSM_onehot_sState_reg[3]_0 ),
        .I1(\FSM_onehot_sState_reg_n_0_[0] ),
        .O(\FSM_onehot_sState[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF80)) 
    \FSM_onehot_sState[3]_i_1 
       (.I0(m_axis_tvalid),
        .I1(\sECCIn_reg[0]_0 ),
        .I2(\FSM_onehot_sState_reg_n_0_[1] ),
        .I3(\FSM_onehot_sState_reg[3]_0 ),
        .I4(\FSM_onehot_sState_reg_n_0_[0] ),
        .I5(sErrSyndrome),
        .O(\FSM_onehot_sState[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_sState_reg[0] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState[3]_i_1_n_0 ),
        .D(1'b0),
        .Q(\FSM_onehot_sState_reg_n_0_[0] ),
        .S(out));
  (* FSM_ENCODED_STATES = "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sState_reg[1] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState[3]_i_1_n_0 ),
        .D(\FSM_onehot_sState[1]_i_1_n_0 ),
        .Q(\FSM_onehot_sState_reg_n_0_[1] ),
        .R(out));
  (* FSM_ENCODED_STATES = "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sState_reg[2] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState[3]_i_1_n_0 ),
        .D(\FSM_onehot_sState_reg_n_0_[1] ),
        .Q(sErrSyndrome),
        .R(out));
  (* FSM_ENCODED_STATES = "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sState_reg[3] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState[3]_i_1_n_0 ),
        .D(sErrSyndrome),
        .Q(\FSM_onehot_sState_reg[3]_0 ),
        .R(out));
  LUT6 #(
    .INIT(64'h0000000077770007)) 
    mFlush_i_1
       (.I0(mIsHeader0),
        .I1(m_axis_tlast),
        .I2(mFlush_i_2_n_0),
        .I3(\sECCIn_reg[0]_0 ),
        .I4(mFlush_reg_0),
        .I5(out),
        .O(\goreg_dm.dout_i_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h1)) 
    mFlush_i_2
       (.I0(sValid_reg_0),
        .I1(sError_reg_0),
        .O(mFlush_i_2_n_0));
  LUT6 #(
    .INIT(64'hF080F0F0F0808080)) 
    mIsHeader_i_2
       (.I0(\FSM_onehot_sState_reg_n_0_[1] ),
        .I1(\sECCIn_reg[0]_0 ),
        .I2(m_axis_tvalid),
        .I3(s_axis_tready),
        .I4(mFlush_reg),
        .I5(mFlush_reg_0),
        .O(mIsHeader0));
  LUT4 #(
    .INIT(16'h0010)) 
    mKeep_i_2
       (.I0(\sHeaderOut_reg_n_0_[4] ),
        .I1(\sHeaderOut_reg_n_0_[2] ),
        .I2(\sHeaderOut_reg_n_0_[0] ),
        .I3(mKeep_i_3_n_0),
        .O(mKeep0_out));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    mKeep_i_3
       (.I0(\sHeaderOut_reg_n_0_[5] ),
        .I1(sValid_reg_0),
        .I2(\sHeaderOut_reg_n_0_[3] ),
        .I3(\sHeaderOut_reg_n_0_[1] ),
        .O(mKeep_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \mReg_Tuser[0]_i_2 
       (.I0(\sHeaderOut_reg_n_0_[2] ),
        .I1(sValid_reg_0),
        .I2(\sHeaderOut_reg_n_0_[0] ),
        .I3(\sHeaderOut_reg_n_0_[1] ),
        .I4(\sHeaderOut_reg_n_0_[3] ),
        .I5(\mReg_Tuser[0]_i_3_n_0 ),
        .O(mReg_Tuser0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \mReg_Tuser[0]_i_3 
       (.I0(\sHeaderOut_reg_n_0_[5] ),
        .I1(\sHeaderOut_reg_n_0_[4] ),
        .O(\mReg_Tuser[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hE0E0EFE0)) 
    \mWordCount[0]_i_1 
       (.I0(\sHeaderOut_reg_n_0_[5] ),
        .I1(\sHeaderOut_reg_n_0_[4] ),
        .I2(sValid_reg_0),
        .I3(m_axis_tkeep[0]),
        .I4(\mWordCount_reg[0] ),
        .O(\sHeaderOut_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hFFFF807F0000807F)) 
    \mWordCount[0]_i_10 
       (.I0(m_axis_tkeep[2]),
        .I1(m_axis_tkeep[1]),
        .I2(m_axis_tkeep[0]),
        .I3(\mWordCount_reg[3]_2 ),
        .I4(sValid_reg_0),
        .I5(\sHeaderOut_reg_n_0_[9] ),
        .O(\mWordCount[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \mWordCount[0]_i_11 
       (.I0(\mWordCount[0]_i_7_n_0 ),
        .I1(\mWordCount_reg[3]_1 ),
        .I2(sValid_reg_0),
        .I3(\sHeaderOut_reg_n_0_[8] ),
        .O(\mWordCount[0]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[0]_i_4 
       (.I0(sValid_reg_0),
        .O(\mWordCount[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[0]_i_5 
       (.I0(sValid_reg_0),
        .O(\mWordCount[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h1555)) 
    \mWordCount[0]_i_6 
       (.I0(sValid_reg_0),
        .I1(m_axis_tkeep[0]),
        .I2(m_axis_tkeep[1]),
        .I3(m_axis_tkeep[2]),
        .O(\mWordCount[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h04555555)) 
    \mWordCount[0]_i_7 
       (.I0(sValid_reg_0),
        .I1(m_axis_tkeep[2]),
        .I2(m_axis_tkeep[3]),
        .I3(m_axis_tkeep[0]),
        .I4(m_axis_tkeep[1]),
        .O(\mWordCount[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[0]_i_8 
       (.I0(\mWordCount_reg[3]_0 ),
        .I1(\sHeaderOut_reg_n_0_[11] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[0]_i_9 
       (.I0(\mWordCount_reg[3] ),
        .I1(\sHeaderOut_reg_n_0_[10] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[12]_i_2 
       (.I0(sValid_reg_0),
        .O(\mWordCount[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[12]_i_3 
       (.I0(sValid_reg_0),
        .O(\mWordCount[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[12]_i_4 
       (.I0(sValid_reg_0),
        .O(\mWordCount[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hA3)) 
    \mWordCount[12]_i_5 
       (.I0(\sHeaderOut_reg_n_0_[23] ),
        .I1(\mWordCount_reg[15]_2 ),
        .I2(sValid_reg_0),
        .O(\mWordCount[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[12]_i_6 
       (.I0(\mWordCount_reg[15]_1 ),
        .I1(\sHeaderOut_reg_n_0_[22] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[12]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[12]_i_7 
       (.I0(\mWordCount_reg[15]_0 ),
        .I1(\sHeaderOut_reg_n_0_[21] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[12]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[12]_i_8 
       (.I0(\mWordCount_reg[15] ),
        .I1(\sHeaderOut_reg_n_0_[20] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[12]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[4]_i_2 
       (.I0(sValid_reg_0),
        .O(\mWordCount[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[4]_i_3 
       (.I0(sValid_reg_0),
        .O(\mWordCount[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[4]_i_4 
       (.I0(sValid_reg_0),
        .O(\mWordCount[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[4]_i_5 
       (.I0(sValid_reg_0),
        .O(\mWordCount[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[4]_i_6 
       (.I0(\mWordCount_reg[7]_2 ),
        .I1(\sHeaderOut_reg_n_0_[15] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[4]_i_7 
       (.I0(\mWordCount_reg[7]_1 ),
        .I1(\sHeaderOut_reg_n_0_[14] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[4]_i_8 
       (.I0(\mWordCount_reg[7]_0 ),
        .I1(\sHeaderOut_reg_n_0_[13] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[4]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[4]_i_9 
       (.I0(\mWordCount_reg[7] ),
        .I1(\sHeaderOut_reg_n_0_[12] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[4]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[8]_i_2 
       (.I0(sValid_reg_0),
        .O(\mWordCount[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[8]_i_3 
       (.I0(sValid_reg_0),
        .O(\mWordCount[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[8]_i_4 
       (.I0(sValid_reg_0),
        .O(\mWordCount[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[8]_i_5 
       (.I0(sValid_reg_0),
        .O(\mWordCount[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[8]_i_6 
       (.I0(\mWordCount_reg[11]_2 ),
        .I1(\sHeaderOut_reg_n_0_[19] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[8]_i_7 
       (.I0(\mWordCount_reg[11]_1 ),
        .I1(\sHeaderOut_reg_n_0_[18] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[8]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[8]_i_8 
       (.I0(\mWordCount_reg[11]_0 ),
        .I1(\sHeaderOut_reg_n_0_[17] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[8]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[8]_i_9 
       (.I0(\mWordCount_reg[11] ),
        .I1(\sHeaderOut_reg_n_0_[16] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[8]_i_9_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mWordCount_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\mWordCount_reg[0]_i_2_n_0 ,\mWordCount_reg[0]_i_2_n_1 ,\mWordCount_reg[0]_i_2_n_2 ,\mWordCount_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\mWordCount[0]_i_4_n_0 ,\mWordCount[0]_i_5_n_0 ,\mWordCount[0]_i_6_n_0 ,\mWordCount[0]_i_7_n_0 }),
        .O(O),
        .S({\mWordCount[0]_i_8_n_0 ,\mWordCount[0]_i_9_n_0 ,\mWordCount[0]_i_10_n_0 ,\mWordCount[0]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mWordCount_reg[12]_i_1 
       (.CI(\mWordCount_reg[8]_i_1_n_0 ),
        .CO({\NLW_mWordCount_reg[12]_i_1_CO_UNCONNECTED [3],\mWordCount_reg[12]_i_1_n_1 ,\mWordCount_reg[12]_i_1_n_2 ,\mWordCount_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\mWordCount[12]_i_2_n_0 ,\mWordCount[12]_i_3_n_0 ,\mWordCount[12]_i_4_n_0 }),
        .O(sValid_reg_3),
        .S({\mWordCount[12]_i_5_n_0 ,\mWordCount[12]_i_6_n_0 ,\mWordCount[12]_i_7_n_0 ,\mWordCount[12]_i_8_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mWordCount_reg[4]_i_1 
       (.CI(\mWordCount_reg[0]_i_2_n_0 ),
        .CO({\mWordCount_reg[4]_i_1_n_0 ,\mWordCount_reg[4]_i_1_n_1 ,\mWordCount_reg[4]_i_1_n_2 ,\mWordCount_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\mWordCount[4]_i_2_n_0 ,\mWordCount[4]_i_3_n_0 ,\mWordCount[4]_i_4_n_0 ,\mWordCount[4]_i_5_n_0 }),
        .O(sValid_reg_1),
        .S({\mWordCount[4]_i_6_n_0 ,\mWordCount[4]_i_7_n_0 ,\mWordCount[4]_i_8_n_0 ,\mWordCount[4]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mWordCount_reg[8]_i_1 
       (.CI(\mWordCount_reg[4]_i_1_n_0 ),
        .CO({\mWordCount_reg[8]_i_1_n_0 ,\mWordCount_reg[8]_i_1_n_1 ,\mWordCount_reg[8]_i_1_n_2 ,\mWordCount_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\mWordCount[8]_i_2_n_0 ,\mWordCount[8]_i_3_n_0 ,\mWordCount[8]_i_4_n_0 ,\mWordCount[8]_i_5_n_0 }),
        .O(sValid_reg_2),
        .S({\mWordCount[8]_i_6_n_0 ,\mWordCount[8]_i_7_n_0 ,\mWordCount[8]_i_8_n_0 ,\mWordCount[8]_i_9_n_0 }));
  LUT3 #(
    .INIT(8'h80)) 
    \sDataIn[23]_i_1 
       (.I0(\FSM_onehot_sState_reg_n_0_[1] ),
        .I1(\sECCIn_reg[0]_0 ),
        .I2(m_axis_tvalid),
        .O(\sDataIn[23]_i_1_n_0 ));
  FDRE \sDataIn_reg[0] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[0]),
        .Q(p_1_in[0]),
        .R(1'b0));
  FDRE \sDataIn_reg[10] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[10]),
        .Q(p_1_in[10]),
        .R(1'b0));
  FDRE \sDataIn_reg[11] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[11]),
        .Q(p_1_in[11]),
        .R(1'b0));
  FDRE \sDataIn_reg[12] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[12]),
        .Q(p_1_in[12]),
        .R(1'b0));
  FDRE \sDataIn_reg[13] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[13]),
        .Q(p_1_in[13]),
        .R(1'b0));
  FDRE \sDataIn_reg[14] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[14]),
        .Q(p_1_in[14]),
        .R(1'b0));
  FDRE \sDataIn_reg[15] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[15]),
        .Q(p_1_in[15]),
        .R(1'b0));
  FDRE \sDataIn_reg[16] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[16]),
        .Q(p_1_in[16]),
        .R(1'b0));
  FDRE \sDataIn_reg[17] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[17]),
        .Q(p_1_in[17]),
        .R(1'b0));
  FDRE \sDataIn_reg[18] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[18]),
        .Q(p_1_in[18]),
        .R(1'b0));
  FDRE \sDataIn_reg[19] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[19]),
        .Q(p_1_in[19]),
        .R(1'b0));
  FDRE \sDataIn_reg[1] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[1]),
        .Q(p_1_in[1]),
        .R(1'b0));
  FDRE \sDataIn_reg[20] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[20]),
        .Q(p_1_in[20]),
        .R(1'b0));
  FDRE \sDataIn_reg[21] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[21]),
        .Q(p_1_in[21]),
        .R(1'b0));
  FDRE \sDataIn_reg[22] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[22]),
        .Q(p_1_in[22]),
        .R(1'b0));
  FDRE \sDataIn_reg[23] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[23]),
        .Q(p_1_in[23]),
        .R(1'b0));
  FDRE \sDataIn_reg[2] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[2]),
        .Q(p_1_in[2]),
        .R(1'b0));
  FDRE \sDataIn_reg[3] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[3]),
        .Q(p_1_in[3]),
        .R(1'b0));
  FDRE \sDataIn_reg[4] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[4]),
        .Q(p_1_in[4]),
        .R(1'b0));
  FDRE \sDataIn_reg[5] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[5]),
        .Q(p_1_in[5]),
        .R(1'b0));
  FDRE \sDataIn_reg[6] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[6]),
        .Q(p_1_in[6]),
        .R(1'b0));
  FDRE \sDataIn_reg[7] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[7]),
        .Q(p_1_in[7]),
        .R(1'b0));
  FDRE \sDataIn_reg[8] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[8]),
        .Q(p_1_in[8]),
        .R(1'b0));
  FDRE \sDataIn_reg[9] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[9]),
        .Q(p_1_in[9]),
        .R(1'b0));
  FDRE \sECCIn_reg[0] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[24]),
        .Q(p_1_in[24]),
        .R(1'b0));
  FDRE \sECCIn_reg[1] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[25]),
        .Q(p_1_in[25]),
        .R(1'b0));
  FDRE \sECCIn_reg[2] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[26]),
        .Q(p_1_in[26]),
        .R(1'b0));
  FDRE \sECCIn_reg[3] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[27]),
        .Q(p_1_in[27]),
        .R(1'b0));
  FDRE \sECCIn_reg[4] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[28]),
        .Q(p_1_in[28]),
        .R(1'b0));
  FDRE \sECCIn_reg[5] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[29]),
        .Q(p_1_in[29]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \sErrSyndrome[0]_i_1 
       (.I0(\sErrSyndrome[1]_i_2_n_0 ),
        .I1(\sErrSyndrome[0]_i_2_n_0 ),
        .I2(p_1_in[11]),
        .I3(p_1_in[24]),
        .I4(p_1_in[2]),
        .O(sErrSyndrome0[0]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[0]_i_2 
       (.I0(p_1_in[13]),
        .I1(p_1_in[7]),
        .I2(p_1_in[21]),
        .I3(p_1_in[22]),
        .I4(p_1_in[16]),
        .I5(p_1_in[5]),
        .O(\sErrSyndrome[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \sErrSyndrome[1]_i_1 
       (.I0(\sErrSyndrome[1]_i_2_n_0 ),
        .I1(\sErrSyndrome[1]_i_3_n_0 ),
        .I2(p_1_in[14]),
        .I3(p_1_in[25]),
        .I4(p_1_in[12]),
        .O(sErrSyndrome0[1]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[1]_i_2 
       (.I0(p_1_in[20]),
        .I1(p_1_in[1]),
        .I2(p_1_in[0]),
        .I3(p_1_in[10]),
        .I4(p_1_in[23]),
        .I5(p_1_in[4]),
        .O(\sErrSyndrome[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[1]_i_3 
       (.I0(p_1_in[17]),
        .I1(p_1_in[8]),
        .I2(p_1_in[21]),
        .I3(p_1_in[22]),
        .I4(p_1_in[6]),
        .I5(p_1_in[3]),
        .O(\sErrSyndrome[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sErrSyndrome[2]_i_1 
       (.I0(\sErrSyndrome[2]_i_2_n_0 ),
        .I1(\sErrSyndrome[2]_i_3_n_0 ),
        .I2(p_1_in[26]),
        .I3(p_1_in[21]),
        .O(sErrSyndrome0[2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[2]_i_2 
       (.I0(p_1_in[18]),
        .I1(p_1_in[15]),
        .I2(p_1_in[0]),
        .I3(p_1_in[2]),
        .I4(p_1_in[22]),
        .I5(p_1_in[20]),
        .O(\sErrSyndrome[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[2]_i_3 
       (.I0(p_1_in[11]),
        .I1(p_1_in[12]),
        .I2(p_1_in[3]),
        .I3(p_1_in[9]),
        .I4(p_1_in[5]),
        .I5(p_1_in[6]),
        .O(\sErrSyndrome[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sErrSyndrome[3]_i_1 
       (.I0(\sErrSyndrome[3]_i_2_n_0 ),
        .I1(\sErrSyndrome[3]_i_3_n_0 ),
        .I2(p_1_in[27]),
        .I3(p_1_in[19]),
        .O(sErrSyndrome0[3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[3]_i_2 
       (.I0(p_1_in[20]),
        .I1(p_1_in[1]),
        .I2(p_1_in[7]),
        .I3(p_1_in[14]),
        .I4(p_1_in[23]),
        .I5(p_1_in[2]),
        .O(\sErrSyndrome[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[3]_i_3 
       (.I0(p_1_in[13]),
        .I1(p_1_in[8]),
        .I2(p_1_in[21]),
        .I3(p_1_in[15]),
        .I4(p_1_in[3]),
        .I5(p_1_in[9]),
        .O(\sErrSyndrome[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sErrSyndrome[4]_i_1 
       (.I0(\sErrSyndrome[4]_i_2_n_0 ),
        .I1(\sErrSyndrome[4]_i_3_n_0 ),
        .I2(p_1_in[28]),
        .I3(p_1_in[20]),
        .O(sErrSyndrome0[4]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[4]_i_2 
       (.I0(p_1_in[4]),
        .I1(p_1_in[23]),
        .I2(p_1_in[16]),
        .I3(p_1_in[5]),
        .I4(p_1_in[7]),
        .I5(p_1_in[8]),
        .O(\sErrSyndrome[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[4]_i_3 
       (.I0(p_1_in[6]),
        .I1(p_1_in[17]),
        .I2(p_1_in[22]),
        .I3(p_1_in[19]),
        .I4(p_1_in[9]),
        .I5(p_1_in[18]),
        .O(\sErrSyndrome[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sErrSyndrome[5]_i_1 
       (.I0(\sErrSyndrome[5]_i_2_n_0 ),
        .I1(\sErrSyndrome[5]_i_3_n_0 ),
        .I2(p_1_in[29]),
        .I3(p_1_in[23]),
        .O(sErrSyndrome0[5]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[5]_i_2 
       (.I0(p_1_in[12]),
        .I1(p_1_in[10]),
        .I2(p_1_in[13]),
        .I3(p_1_in[16]),
        .I4(p_1_in[11]),
        .I5(p_1_in[14]),
        .O(\sErrSyndrome[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[5]_i_3 
       (.I0(p_1_in[21]),
        .I1(p_1_in[17]),
        .I2(p_1_in[22]),
        .I3(p_1_in[19]),
        .I4(p_1_in[15]),
        .I5(p_1_in[18]),
        .O(\sErrSyndrome[5]_i_3_n_0 ));
  FDRE \sErrSyndrome_reg[0] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \sErrSyndrome_reg[1] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \sErrSyndrome_reg[2] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \sErrSyndrome_reg[3] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \sErrSyndrome_reg[4] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[4]),
        .Q(\sErrSyndrome_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \sErrSyndrome_reg[5] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[5]),
        .Q(\sErrSyndrome_reg_n_0_[5] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    sError_i_2
       (.I0(\sErrSyndrome_reg_n_0_[4] ),
        .I1(\sErrSyndrome_reg_n_0_[5] ),
        .O(\sErrSyndrome_reg[4]_0 ));
  FDRE sError_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(sError_reg_1),
        .Q(sError_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFEFFFFFF01000000)) 
    \sHeaderOut[0]_i_1 
       (.I0(\sHeaderOut[9]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_2_n_0 ),
        .I4(\sHeaderOut[9]_i_2_n_0 ),
        .I5(p_1_in[0]),
        .O(\sHeaderOut[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    \sHeaderOut[10]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[10]),
        .O(\sHeaderOut[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00004000)) 
    \sHeaderOut[11]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[11]),
        .O(\sHeaderOut[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00004000)) 
    \sHeaderOut[12]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[12]),
        .O(\sHeaderOut[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00001000)) 
    \sHeaderOut[13]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[13]),
        .O(\sHeaderOut[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FF00000800)) 
    \sHeaderOut[14]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[14]),
        .O(\sHeaderOut[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000400)) 
    \sHeaderOut[15]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[15]),
        .O(\sHeaderOut[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000400)) 
    \sHeaderOut[16]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[16]),
        .O(\sHeaderOut[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000100)) 
    \sHeaderOut[17]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[17]),
        .O(\sHeaderOut[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7F00000080)) 
    \sHeaderOut[18]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[18]),
        .O(\sHeaderOut[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000040)) 
    \sHeaderOut[19]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[19]),
        .O(\sHeaderOut[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00010000)) 
    \sHeaderOut[1]_i_1 
       (.I0(\sHeaderOut[9]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_2_n_0 ),
        .I4(\sHeaderOut[9]_i_2_n_0 ),
        .I5(p_1_in[1]),
        .O(\sHeaderOut[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000040)) 
    \sHeaderOut[20]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[20]),
        .O(\sHeaderOut[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000010)) 
    \sHeaderOut[21]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[21]),
        .O(\sHeaderOut[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF700000008)) 
    \sHeaderOut[22]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[22]),
        .O(\sHeaderOut[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000004)) 
    \sHeaderOut[23]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[23]),
        .O(\sHeaderOut[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0092044984492196)) 
    \sHeaderOut[23]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\sErrSyndrome_reg_n_0_[4] ),
        .I5(\sErrSyndrome_reg_n_0_[5] ),
        .O(\sHeaderOut[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9FEDEBD6FDBEDE68)) 
    \sHeaderOut[23]_i_3 
       (.I0(\sErrSyndrome_reg_n_0_[4] ),
        .I1(\sErrSyndrome_reg_n_0_[5] ),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\sHeaderOut[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0810120886206080)) 
    \sHeaderOut[23]_i_4 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\sErrSyndrome_reg_n_0_[5] ),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\sErrSyndrome_reg_n_0_[4] ),
        .O(\sHeaderOut[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h977DFF96FF96D668)) 
    \sHeaderOut[23]_i_5 
       (.I0(\sErrSyndrome_reg_n_0_[4] ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(\sErrSyndrome_reg_n_0_[5] ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\sHeaderOut[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hD77B7BB6FBB6B668)) 
    \sHeaderOut[23]_i_6 
       (.I0(Q[0]),
        .I1(\sErrSyndrome_reg_n_0_[5] ),
        .I2(Q[3]),
        .I3(\sErrSyndrome_reg_n_0_[4] ),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\sHeaderOut[23]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \sHeaderOut[2]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_3_n_0 ),
        .I3(\sHeaderOut[9]_i_3_n_0 ),
        .I4(p_1_in[2]),
        .O(\sHeaderOut[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF1000)) 
    \sHeaderOut[3]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_3_n_0 ),
        .I3(\sHeaderOut[9]_i_3_n_0 ),
        .I4(p_1_in[3]),
        .O(\sHeaderOut[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF1000)) 
    \sHeaderOut[4]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_2_n_0 ),
        .I3(\sHeaderOut[9]_i_3_n_0 ),
        .I4(p_1_in[4]),
        .O(\sHeaderOut[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0100)) 
    \sHeaderOut[5]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_2_n_0 ),
        .I3(\sHeaderOut[9]_i_3_n_0 ),
        .I4(p_1_in[5]),
        .O(\sHeaderOut[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0100)) 
    \sHeaderOut[8]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[9]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_3_n_0 ),
        .I3(\sHeaderOut[23]_i_2_n_0 ),
        .I4(p_1_in[8]),
        .O(\sHeaderOut[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \sHeaderOut[9]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[9]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_3_n_0 ),
        .I3(\sHeaderOut[23]_i_2_n_0 ),
        .I4(p_1_in[9]),
        .O(\sHeaderOut[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEB9FFFFF977F)) 
    \sHeaderOut[9]_i_2 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\sErrSyndrome_reg_n_0_[4] ),
        .I3(Q[3]),
        .I4(\sErrSyndrome_reg_n_0_[5] ),
        .I5(Q[0]),
        .O(\sHeaderOut[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0890926996616197)) 
    \sHeaderOut[9]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\sErrSyndrome_reg_n_0_[5] ),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\sErrSyndrome_reg_n_0_[4] ),
        .O(\sHeaderOut[9]_i_3_n_0 ));
  FDRE \sHeaderOut_reg[0] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[0]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[10] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[10]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[11] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[11]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[12] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[12]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[13] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[13]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[14] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[14]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[15] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[15]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[16] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[16]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[17] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[17]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[18] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[18]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[19] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[19]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[1] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[1]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[20] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[20]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[21] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[21]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[22] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[22]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[23] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[23]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[2] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[2]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[3] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[3]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[4] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[4]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[5] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[5]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[8] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[8]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[9] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[9]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0996966996696997)) 
    sValid_i_2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\sErrSyndrome_reg_n_0_[4] ),
        .I5(\sErrSyndrome_reg_n_0_[5] ),
        .O(\sErrSyndrome_reg[0]_0 ));
  FDRE sValid_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(sValid_reg_4),
        .Q(sValid_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "LLP" *) 
module system_MIPI_CSI_2_RX_0_0_LLP
   (out,
    \oSyncStages_reg[1] ,
    m_axis_tvalid,
    m_axis_tlast,
    s_axis_tready,
    m_axis_video_tvalid,
    m_axis_video_tdata,
    m_axis_video_tlast,
    m_axis_video_tuser,
    mFmt_Tvalid_reg_0,
    mFmt_Tlast_reg_0,
    mReg_Tlast_reg_0,
    \goreg_dm.dout_i_reg[0] ,
    sValid_reg,
    sError_reg,
    mKeep_reg_0,
    mIsHeader_reg_0,
    mReg_Tvalid_reg_0,
    \mReg_Tuser_reg[0]_0 ,
    \sErrSyndrome_reg[3] ,
    \FSM_onehot_sState_reg[3] ,
    \delay_reg[1]_0 ,
    \RAW10Formatter.cnt_reg[2]_0 ,
    \RAW10Formatter.cnt_reg[1]_0 ,
    \RAW10Formatter.cnt_reg[0]_0 ,
    \sErrSyndrome_reg[0] ,
    \sErrSyndrome_reg[4] ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ,
    mReg_Tuser0,
    mIsHeader0,
    mKeep0_out,
    video_aclk,
    RxByteClkHS,
    s_aresetn,
    s_axis_tvalid,
    Q,
    \gpr1.dout_i_reg[1] ,
    s_axis_tlast,
    m_axis_video_tready,
    sValid_reg_0,
    sError_reg_0,
    mKeep_reg_1,
    mIsHeader_reg_1,
    mReg_Tvalid_reg_1,
    \mReg_Tuser_reg[0]_1 ,
    mFmt_Tvalid_reg_1,
    mFmt_Tlast_reg_1,
    AS);
  output [0:0]out;
  output [0:0]\oSyncStages_reg[1] ;
  output m_axis_tvalid;
  output m_axis_tlast;
  output s_axis_tready;
  output m_axis_video_tvalid;
  output [39:0]m_axis_video_tdata;
  output m_axis_video_tlast;
  output [0:0]m_axis_video_tuser;
  output mFmt_Tvalid_reg_0;
  output mFmt_Tlast_reg_0;
  output mReg_Tlast_reg_0;
  output \goreg_dm.dout_i_reg[0] ;
  output sValid_reg;
  output sError_reg;
  output mKeep_reg_0;
  output mIsHeader_reg_0;
  output mReg_Tvalid_reg_0;
  output \mReg_Tuser_reg[0]_0 ;
  output [3:0]\sErrSyndrome_reg[3] ;
  output [0:0]\FSM_onehot_sState_reg[3] ;
  output [0:0]\delay_reg[1]_0 ;
  output \RAW10Formatter.cnt_reg[2]_0 ;
  output \RAW10Formatter.cnt_reg[1]_0 ;
  output \RAW10Formatter.cnt_reg[0]_0 ;
  output \sErrSyndrome_reg[0] ;
  output \sErrSyndrome_reg[4] ;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ;
  output mReg_Tuser0;
  output mIsHeader0;
  output mKeep0_out;
  input video_aclk;
  input RxByteClkHS;
  input s_aresetn;
  input s_axis_tvalid;
  input [31:0]Q;
  input [3:0]\gpr1.dout_i_reg[1] ;
  input s_axis_tlast;
  input m_axis_video_tready;
  input sValid_reg_0;
  input sError_reg_0;
  input mKeep_reg_1;
  input mIsHeader_reg_1;
  input mReg_Tvalid_reg_1;
  input \mReg_Tuser_reg[0]_1 ;
  input mFmt_Tvalid_reg_1;
  input mFmt_Tlast_reg_1;
  input [0:0]AS;

  wire [0:0]AS;
  wire DataFIFO_n_10;
  wire DataFIFO_n_11;
  wire DataFIFO_n_12;
  wire DataFIFO_n_13;
  wire DataFIFO_n_14;
  wire DataFIFO_n_15;
  wire DataFIFO_n_16;
  wire DataFIFO_n_17;
  wire DataFIFO_n_18;
  wire DataFIFO_n_19;
  wire DataFIFO_n_2;
  wire DataFIFO_n_20;
  wire DataFIFO_n_21;
  wire DataFIFO_n_22;
  wire DataFIFO_n_23;
  wire DataFIFO_n_24;
  wire DataFIFO_n_25;
  wire DataFIFO_n_26;
  wire DataFIFO_n_27;
  wire DataFIFO_n_28;
  wire DataFIFO_n_29;
  wire DataFIFO_n_3;
  wire DataFIFO_n_30;
  wire DataFIFO_n_31;
  wire DataFIFO_n_32;
  wire DataFIFO_n_33;
  wire DataFIFO_n_34;
  wire DataFIFO_n_35;
  wire DataFIFO_n_36;
  wire DataFIFO_n_37;
  wire DataFIFO_n_4;
  wire DataFIFO_n_5;
  wire DataFIFO_n_6;
  wire DataFIFO_n_7;
  wire DataFIFO_n_8;
  wire DataFIFO_n_9;
  wire ECCx_n_10;
  wire ECCx_n_13;
  wire ECCx_n_14;
  wire ECCx_n_15;
  wire ECCx_n_16;
  wire ECCx_n_17;
  wire ECCx_n_18;
  wire ECCx_n_19;
  wire ECCx_n_20;
  wire ECCx_n_21;
  wire ECCx_n_22;
  wire ECCx_n_23;
  wire ECCx_n_24;
  wire ECCx_n_25;
  wire ECCx_n_26;
  wire ECCx_n_27;
  wire ECCx_n_28;
  wire ECCx_n_7;
  wire ECCx_n_9;
  wire [0:0]\FSM_onehot_sState_reg[3] ;
  wire [31:0]Q;
  wire \RAW10Formatter.cnt[2]_i_2_n_0 ;
  wire \RAW10Formatter.cnt_reg[0]_0 ;
  wire \RAW10Formatter.cnt_reg[1]_0 ;
  wire \RAW10Formatter.cnt_reg[2]_0 ;
  wire \RAW10Formatter.pix_mux[1][2]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][3]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][4]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][5]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][6]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][7]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][8]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][9]_i_3_n_0 ;
  wire \RAW10Formatter.pix_mux[2][2]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][3]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][4]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][5]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][6]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][7]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][8]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][9]_i_3_n_0 ;
  wire \RAW10Formatter.pix_mux[3][2]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][3]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][4]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][5]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][6]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][7]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][8]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][9]_i_3_n_0 ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][2] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][3] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][4] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][5] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][6] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][7] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][8] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][9] ;
  wire RxByteClkHS;
  wire SyncMReset_n_1;
  wire SyncMReset_n_11;
  wire SyncMReset_n_2;
  wire SyncMReset_n_3;
  wire SyncMReset_n_4;
  wire SyncMReset_n_5;
  wire SyncMReset_n_6;
  wire SyncMReset_n_7;
  wire SyncMReset_n_8;
  wire SyncMReset_n_9;
  wire cnt;
  wire [29:2]data1;
  wire [0:0]delay;
  wire [0:0]\delay_reg[1]_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ;
  wire \goreg_dm.dout_i_reg[0] ;
  wire [3:0]\gpr1.dout_i_reg[1] ;
  wire mFlush_reg_n_0;
  wire [39:0]mFmt_Tdata;
  wire \mFmt_Tdata[39]_i_3_n_0 ;
  wire \mFmt_Tdata[39]_i_4_n_0 ;
  wire \mFmt_Tdata_reg_n_0_[0] ;
  wire \mFmt_Tdata_reg_n_0_[10] ;
  wire \mFmt_Tdata_reg_n_0_[11] ;
  wire \mFmt_Tdata_reg_n_0_[12] ;
  wire \mFmt_Tdata_reg_n_0_[13] ;
  wire \mFmt_Tdata_reg_n_0_[14] ;
  wire \mFmt_Tdata_reg_n_0_[15] ;
  wire \mFmt_Tdata_reg_n_0_[16] ;
  wire \mFmt_Tdata_reg_n_0_[17] ;
  wire \mFmt_Tdata_reg_n_0_[18] ;
  wire \mFmt_Tdata_reg_n_0_[19] ;
  wire \mFmt_Tdata_reg_n_0_[1] ;
  wire \mFmt_Tdata_reg_n_0_[20] ;
  wire \mFmt_Tdata_reg_n_0_[21] ;
  wire \mFmt_Tdata_reg_n_0_[22] ;
  wire \mFmt_Tdata_reg_n_0_[23] ;
  wire \mFmt_Tdata_reg_n_0_[24] ;
  wire \mFmt_Tdata_reg_n_0_[25] ;
  wire \mFmt_Tdata_reg_n_0_[26] ;
  wire \mFmt_Tdata_reg_n_0_[27] ;
  wire \mFmt_Tdata_reg_n_0_[28] ;
  wire \mFmt_Tdata_reg_n_0_[29] ;
  wire \mFmt_Tdata_reg_n_0_[2] ;
  wire \mFmt_Tdata_reg_n_0_[30] ;
  wire \mFmt_Tdata_reg_n_0_[31] ;
  wire \mFmt_Tdata_reg_n_0_[32] ;
  wire \mFmt_Tdata_reg_n_0_[33] ;
  wire \mFmt_Tdata_reg_n_0_[34] ;
  wire \mFmt_Tdata_reg_n_0_[35] ;
  wire \mFmt_Tdata_reg_n_0_[36] ;
  wire \mFmt_Tdata_reg_n_0_[37] ;
  wire \mFmt_Tdata_reg_n_0_[38] ;
  wire \mFmt_Tdata_reg_n_0_[39] ;
  wire \mFmt_Tdata_reg_n_0_[3] ;
  wire \mFmt_Tdata_reg_n_0_[4] ;
  wire \mFmt_Tdata_reg_n_0_[5] ;
  wire \mFmt_Tdata_reg_n_0_[6] ;
  wire \mFmt_Tdata_reg_n_0_[7] ;
  wire \mFmt_Tdata_reg_n_0_[8] ;
  wire \mFmt_Tdata_reg_n_0_[9] ;
  wire mFmt_Tlast_reg_0;
  wire mFmt_Tlast_reg_1;
  wire \mFmt_Tuser_reg_n_0_[0] ;
  wire mFmt_Tvalid_reg_0;
  wire mFmt_Tvalid_reg_1;
  wire mIsHeader0;
  wire mIsHeader_reg_0;
  wire mIsHeader_reg_1;
  wire mKeep0_out;
  wire mKeep_reg_0;
  wire mKeep_reg_1;
  wire \mReg_Tdata_reg_n_0_[0] ;
  wire \mReg_Tdata_reg_n_0_[10] ;
  wire \mReg_Tdata_reg_n_0_[11] ;
  wire \mReg_Tdata_reg_n_0_[12] ;
  wire \mReg_Tdata_reg_n_0_[13] ;
  wire \mReg_Tdata_reg_n_0_[14] ;
  wire \mReg_Tdata_reg_n_0_[15] ;
  wire \mReg_Tdata_reg_n_0_[16] ;
  wire \mReg_Tdata_reg_n_0_[17] ;
  wire \mReg_Tdata_reg_n_0_[18] ;
  wire \mReg_Tdata_reg_n_0_[19] ;
  wire \mReg_Tdata_reg_n_0_[1] ;
  wire \mReg_Tdata_reg_n_0_[20] ;
  wire \mReg_Tdata_reg_n_0_[21] ;
  wire \mReg_Tdata_reg_n_0_[22] ;
  wire \mReg_Tdata_reg_n_0_[23] ;
  wire \mReg_Tdata_reg_n_0_[24] ;
  wire \mReg_Tdata_reg_n_0_[25] ;
  wire \mReg_Tdata_reg_n_0_[26] ;
  wire \mReg_Tdata_reg_n_0_[27] ;
  wire \mReg_Tdata_reg_n_0_[28] ;
  wire \mReg_Tdata_reg_n_0_[29] ;
  wire \mReg_Tdata_reg_n_0_[2] ;
  wire \mReg_Tdata_reg_n_0_[30] ;
  wire \mReg_Tdata_reg_n_0_[31] ;
  wire \mReg_Tdata_reg_n_0_[3] ;
  wire \mReg_Tdata_reg_n_0_[4] ;
  wire \mReg_Tdata_reg_n_0_[5] ;
  wire \mReg_Tdata_reg_n_0_[6] ;
  wire \mReg_Tdata_reg_n_0_[7] ;
  wire \mReg_Tdata_reg_n_0_[8] ;
  wire \mReg_Tdata_reg_n_0_[9] ;
  wire mReg_Tlast_i_2_n_0;
  wire mReg_Tlast_i_3_n_0;
  wire mReg_Tlast_i_4_n_0;
  wire mReg_Tlast_i_5_n_0;
  wire mReg_Tlast_reg_0;
  wire mReg_Tuser0;
  wire \mReg_Tuser_reg[0]_0 ;
  wire \mReg_Tuser_reg[0]_1 ;
  wire mReg_Tvalid_reg_0;
  wire mReg_Tvalid_reg_1;
  wire \mWordCount_reg_n_0_[0] ;
  wire \mWordCount_reg_n_0_[10] ;
  wire \mWordCount_reg_n_0_[11] ;
  wire \mWordCount_reg_n_0_[12] ;
  wire \mWordCount_reg_n_0_[13] ;
  wire \mWordCount_reg_n_0_[14] ;
  wire \mWordCount_reg_n_0_[15] ;
  wire \mWordCount_reg_n_0_[1] ;
  wire \mWordCount_reg_n_0_[2] ;
  wire \mWordCount_reg_n_0_[3] ;
  wire \mWordCount_reg_n_0_[4] ;
  wire \mWordCount_reg_n_0_[5] ;
  wire \mWordCount_reg_n_0_[6] ;
  wire \mWordCount_reg_n_0_[7] ;
  wire \mWordCount_reg_n_0_[8] ;
  wire \mWordCount_reg_n_0_[9] ;
  wire m_axis_tlast;
  wire m_axis_tvalid;
  wire [39:0]m_axis_video_tdata;
  wire m_axis_video_tlast;
  wire m_axis_video_tready;
  wire [0:0]m_axis_video_tuser;
  wire m_axis_video_tvalid;
  wire [0:0]\oSyncStages_reg[1] ;
  wire [0:0]out;
  wire [9:2]\pix_mux[0]_1 ;
  wire [9:2]\pix_mux[1]_0 ;
  wire [9:2]\pix_mux[2]_2 ;
  wire [9:2]\pix_mux[3]_3 ;
  wire sAxisTreadyInt;
  wire \sErrSyndrome_reg[0] ;
  wire [3:0]\sErrSyndrome_reg[3] ;
  wire \sErrSyndrome_reg[4] ;
  wire sError_reg;
  wire sError_reg_0;
  wire sValid_reg;
  wire sValid_reg_0;
  wire s_aresetn;
  wire s_axis_aresetn;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire video_aclk;
  wire [31:0]NLW_LineBufferFIFO_axis_rd_data_count_UNCONNECTED;
  wire [31:0]NLW_LineBufferFIFO_axis_wr_data_count_UNCONNECTED;

  (* CHECK_LICENSE_TYPE = "cdc_fifo,fifo_generator_v13_2_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "fifo_generator_v13_2_5,Vivado 2020.2" *) 
  system_MIPI_CSI_2_RX_0_0_cdc_fifo DataFIFO
       (.m_aclk(video_aclk),
        .m_axis_tdata({DataFIFO_n_2,DataFIFO_n_3,DataFIFO_n_4,DataFIFO_n_5,DataFIFO_n_6,DataFIFO_n_7,DataFIFO_n_8,DataFIFO_n_9,DataFIFO_n_10,DataFIFO_n_11,DataFIFO_n_12,DataFIFO_n_13,DataFIFO_n_14,DataFIFO_n_15,DataFIFO_n_16,DataFIFO_n_17,DataFIFO_n_18,DataFIFO_n_19,DataFIFO_n_20,DataFIFO_n_21,DataFIFO_n_22,DataFIFO_n_23,DataFIFO_n_24,DataFIFO_n_25,DataFIFO_n_26,DataFIFO_n_27,DataFIFO_n_28,DataFIFO_n_29,DataFIFO_n_30,DataFIFO_n_31,DataFIFO_n_32,DataFIFO_n_33}),
        .m_axis_tkeep({DataFIFO_n_34,DataFIFO_n_35,DataFIFO_n_36,DataFIFO_n_37}),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(ECCx_n_9),
        .m_axis_tvalid(m_axis_tvalid),
        .s_aclk(RxByteClkHS),
        .s_aresetn(s_aresetn),
        .s_axis_tdata(Q),
        .s_axis_tkeep(\gpr1.dout_i_reg[1] ),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(sAxisTreadyInt),
        .s_axis_tvalid(s_axis_tvalid));
  system_MIPI_CSI_2_RX_0_0_ECC ECCx
       (.D({DataFIFO_n_4,DataFIFO_n_5,DataFIFO_n_6,DataFIFO_n_7,DataFIFO_n_8,DataFIFO_n_9,DataFIFO_n_10,DataFIFO_n_11,DataFIFO_n_12,DataFIFO_n_13,DataFIFO_n_14,DataFIFO_n_15,DataFIFO_n_16,DataFIFO_n_17,DataFIFO_n_18,DataFIFO_n_19,DataFIFO_n_20,DataFIFO_n_21,DataFIFO_n_22,DataFIFO_n_23,DataFIFO_n_24,DataFIFO_n_25,DataFIFO_n_26,DataFIFO_n_27,DataFIFO_n_28,DataFIFO_n_29,DataFIFO_n_30,DataFIFO_n_31,DataFIFO_n_32,DataFIFO_n_33}),
        .\FSM_onehot_sState_reg[3]_0 (\FSM_onehot_sState_reg[3] ),
        .O({ECCx_n_13,ECCx_n_14,ECCx_n_15,ECCx_n_16}),
        .Q(\sErrSyndrome_reg[3] ),
        .\goreg_dm.dout_i_reg[0] (ECCx_n_10),
        .mFlush_reg(mKeep_reg_0),
        .mFlush_reg_0(mFlush_reg_n_0),
        .mIsHeader0(mIsHeader0),
        .mKeep0_out(mKeep0_out),
        .mReg_Tuser0(mReg_Tuser0),
        .\mWordCount_reg[0] (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ),
        .\mWordCount_reg[11] (\mWordCount_reg_n_0_[8] ),
        .\mWordCount_reg[11]_0 (\mWordCount_reg_n_0_[9] ),
        .\mWordCount_reg[11]_1 (\mWordCount_reg_n_0_[10] ),
        .\mWordCount_reg[11]_2 (\mWordCount_reg_n_0_[11] ),
        .\mWordCount_reg[15] (\mWordCount_reg_n_0_[12] ),
        .\mWordCount_reg[15]_0 (\mWordCount_reg_n_0_[13] ),
        .\mWordCount_reg[15]_1 (\mWordCount_reg_n_0_[14] ),
        .\mWordCount_reg[15]_2 (\mWordCount_reg_n_0_[15] ),
        .\mWordCount_reg[3] (\mWordCount_reg_n_0_[2] ),
        .\mWordCount_reg[3]_0 (\mWordCount_reg_n_0_[3] ),
        .\mWordCount_reg[3]_1 (\mWordCount_reg_n_0_[0] ),
        .\mWordCount_reg[3]_2 (\mWordCount_reg_n_0_[1] ),
        .\mWordCount_reg[7] (\mWordCount_reg_n_0_[4] ),
        .\mWordCount_reg[7]_0 (\mWordCount_reg_n_0_[5] ),
        .\mWordCount_reg[7]_1 (\mWordCount_reg_n_0_[6] ),
        .\mWordCount_reg[7]_2 (\mWordCount_reg_n_0_[7] ),
        .m_axis_tkeep({DataFIFO_n_34,DataFIFO_n_35,DataFIFO_n_36,DataFIFO_n_37}),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(ECCx_n_9),
        .m_axis_tvalid(m_axis_tvalid),
        .out(out),
        .\sECCIn_reg[0]_0 (mIsHeader_reg_0),
        .\sErrSyndrome_reg[0]_0 (\sErrSyndrome_reg[0] ),
        .\sErrSyndrome_reg[4]_0 (\sErrSyndrome_reg[4] ),
        .sError_reg_0(sError_reg),
        .sError_reg_1(sError_reg_0),
        .\sHeaderOut_reg[5]_0 (ECCx_n_7),
        .sValid_reg_0(sValid_reg),
        .sValid_reg_1({ECCx_n_17,ECCx_n_18,ECCx_n_19,ECCx_n_20}),
        .sValid_reg_2({ECCx_n_21,ECCx_n_22,ECCx_n_23,ECCx_n_24}),
        .sValid_reg_3({ECCx_n_25,ECCx_n_26,ECCx_n_27,ECCx_n_28}),
        .sValid_reg_4(sValid_reg_0),
        .s_axis_tready(s_axis_tready),
        .video_aclk(video_aclk));
  (* CHECK_LICENSE_TYPE = "line_buffer,axis_data_fifo_v2_0_4_top,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "axis_data_fifo_v2_0_4_top,Vivado 2020.2" *) 
  system_MIPI_CSI_2_RX_0_0_line_buffer LineBufferFIFO
       (.axis_rd_data_count(NLW_LineBufferFIFO_axis_rd_data_count_UNCONNECTED[31:0]),
        .axis_wr_data_count(NLW_LineBufferFIFO_axis_wr_data_count_UNCONNECTED[31:0]),
        .m_axis_tdata(m_axis_video_tdata),
        .m_axis_tlast(m_axis_video_tlast),
        .m_axis_tready(m_axis_video_tready),
        .m_axis_tuser(m_axis_video_tuser),
        .m_axis_tvalid(m_axis_video_tvalid),
        .s_axis_aclk(video_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tdata({\mFmt_Tdata_reg_n_0_[39] ,\mFmt_Tdata_reg_n_0_[38] ,\mFmt_Tdata_reg_n_0_[37] ,\mFmt_Tdata_reg_n_0_[36] ,\mFmt_Tdata_reg_n_0_[35] ,\mFmt_Tdata_reg_n_0_[34] ,\mFmt_Tdata_reg_n_0_[33] ,\mFmt_Tdata_reg_n_0_[32] ,\mFmt_Tdata_reg_n_0_[31] ,\mFmt_Tdata_reg_n_0_[30] ,\mFmt_Tdata_reg_n_0_[29] ,\mFmt_Tdata_reg_n_0_[28] ,\mFmt_Tdata_reg_n_0_[27] ,\mFmt_Tdata_reg_n_0_[26] ,\mFmt_Tdata_reg_n_0_[25] ,\mFmt_Tdata_reg_n_0_[24] ,\mFmt_Tdata_reg_n_0_[23] ,\mFmt_Tdata_reg_n_0_[22] ,\mFmt_Tdata_reg_n_0_[21] ,\mFmt_Tdata_reg_n_0_[20] ,\mFmt_Tdata_reg_n_0_[19] ,\mFmt_Tdata_reg_n_0_[18] ,\mFmt_Tdata_reg_n_0_[17] ,\mFmt_Tdata_reg_n_0_[16] ,\mFmt_Tdata_reg_n_0_[15] ,\mFmt_Tdata_reg_n_0_[14] ,\mFmt_Tdata_reg_n_0_[13] ,\mFmt_Tdata_reg_n_0_[12] ,\mFmt_Tdata_reg_n_0_[11] ,\mFmt_Tdata_reg_n_0_[10] ,\mFmt_Tdata_reg_n_0_[9] ,\mFmt_Tdata_reg_n_0_[8] ,\mFmt_Tdata_reg_n_0_[7] ,\mFmt_Tdata_reg_n_0_[6] ,\mFmt_Tdata_reg_n_0_[5] ,\mFmt_Tdata_reg_n_0_[4] ,\mFmt_Tdata_reg_n_0_[3] ,\mFmt_Tdata_reg_n_0_[2] ,\mFmt_Tdata_reg_n_0_[1] ,\mFmt_Tdata_reg_n_0_[0] }),
        .s_axis_tlast(mFmt_Tlast_reg_0),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(\mFmt_Tuser_reg_n_0_[0] ),
        .s_axis_tvalid(mFmt_Tvalid_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RAW10Formatter.cnt[1]_i_2 
       (.I0(s_axis_tready),
        .I1(mReg_Tvalid_reg_0),
        .O(cnt));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RAW10Formatter.cnt[2]_i_2 
       (.I0(\RAW10Formatter.cnt_reg[0]_0 ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .O(\RAW10Formatter.cnt[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RAW10Formatter.cnt_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(SyncMReset_n_4),
        .Q(\RAW10Formatter.cnt_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RAW10Formatter.cnt_reg[1] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(SyncMReset_n_3),
        .Q(\RAW10Formatter.cnt_reg[1]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RAW10Formatter.cnt_reg[2] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(SyncMReset_n_2),
        .Q(\RAW10Formatter.cnt_reg[2]_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][2]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[24] ),
        .I1(\mReg_Tdata_reg_n_0_[8] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[16] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[0] ),
        .O(\pix_mux[0]_1 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][3]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[25] ),
        .I1(\mReg_Tdata_reg_n_0_[9] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[17] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[1] ),
        .O(\pix_mux[0]_1 [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][4]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[26] ),
        .I1(\mReg_Tdata_reg_n_0_[10] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[18] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[2] ),
        .O(\pix_mux[0]_1 [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][5]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[27] ),
        .I1(\mReg_Tdata_reg_n_0_[11] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[19] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[3] ),
        .O(\pix_mux[0]_1 [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][6]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[28] ),
        .I1(\mReg_Tdata_reg_n_0_[12] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[20] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[4] ),
        .O(\pix_mux[0]_1 [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][7]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[29] ),
        .I1(\mReg_Tdata_reg_n_0_[13] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[21] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[5] ),
        .O(\pix_mux[0]_1 [7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][8]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[30] ),
        .I1(\mReg_Tdata_reg_n_0_[14] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[22] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[6] ),
        .O(\pix_mux[0]_1 [8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][9]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[31] ),
        .I1(\mReg_Tdata_reg_n_0_[15] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[23] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[7] ),
        .O(\pix_mux[0]_1 [9]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][2]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[24] ),
        .I1(\mReg_Tdata_reg_n_0_[0] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][2]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][2]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[16] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[8] ),
        .O(\RAW10Formatter.pix_mux[1][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][3]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[25] ),
        .I1(\mReg_Tdata_reg_n_0_[1] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][3]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][3]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[17] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[9] ),
        .O(\RAW10Formatter.pix_mux[1][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][4]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[26] ),
        .I1(\mReg_Tdata_reg_n_0_[2] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][4]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][4]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[18] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[10] ),
        .O(\RAW10Formatter.pix_mux[1][4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][5]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[27] ),
        .I1(\mReg_Tdata_reg_n_0_[3] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][5]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][5]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[19] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[11] ),
        .O(\RAW10Formatter.pix_mux[1][5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][6]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[28] ),
        .I1(\mReg_Tdata_reg_n_0_[4] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][6]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][6]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[20] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[12] ),
        .O(\RAW10Formatter.pix_mux[1][6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][7]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[29] ),
        .I1(\mReg_Tdata_reg_n_0_[5] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][7]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][7]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[21] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[13] ),
        .O(\RAW10Formatter.pix_mux[1][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][8]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[30] ),
        .I1(\mReg_Tdata_reg_n_0_[6] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][8]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][8]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[22] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[14] ),
        .O(\RAW10Formatter.pix_mux[1][8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][9]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[31] ),
        .I1(\mReg_Tdata_reg_n_0_[7] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][9]_i_3_n_0 ),
        .O(\pix_mux[1]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][9]_i_3 
       (.I0(\mReg_Tdata_reg_n_0_[23] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[15] ),
        .O(\RAW10Formatter.pix_mux[1][9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][2]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[0] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[24] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][2]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][2]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[8] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[16] ),
        .O(\RAW10Formatter.pix_mux[2][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][3]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[1] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[25] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][3]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][3]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[9] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[17] ),
        .O(\RAW10Formatter.pix_mux[2][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][4]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[2] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[26] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][4]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][4]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[10] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[18] ),
        .O(\RAW10Formatter.pix_mux[2][4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][5]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[3] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[27] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][5]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][5]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[11] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[19] ),
        .O(\RAW10Formatter.pix_mux[2][5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][6]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[4] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[28] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][6]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][6]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[12] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[20] ),
        .O(\RAW10Formatter.pix_mux[2][6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][7]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[5] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[29] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][7]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][7]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[13] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[21] ),
        .O(\RAW10Formatter.pix_mux[2][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][8]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[6] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[30] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][8]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][8]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[14] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[22] ),
        .O(\RAW10Formatter.pix_mux[2][8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][9]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[7] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[31] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][9]_i_3_n_0 ),
        .O(\pix_mux[2]_2 [9]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][9]_i_3 
       (.I0(\mReg_Tdata_reg_n_0_[15] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[23] ),
        .O(\RAW10Formatter.pix_mux[2][9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][2]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[8] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[0] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][2]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][2]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[16] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[24] ),
        .O(\RAW10Formatter.pix_mux[3][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][3]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[9] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[1] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][3]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][3]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[17] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[25] ),
        .O(\RAW10Formatter.pix_mux[3][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][4]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[10] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[2] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][4]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][4]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[18] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[26] ),
        .O(\RAW10Formatter.pix_mux[3][4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][5]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[11] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[3] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][5]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [5]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][5]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[19] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[27] ),
        .O(\RAW10Formatter.pix_mux[3][5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][6]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[12] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[4] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][6]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [6]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][6]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[20] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[28] ),
        .O(\RAW10Formatter.pix_mux[3][6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][7]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[13] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[5] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][7]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [7]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][7]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[21] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[29] ),
        .O(\RAW10Formatter.pix_mux[3][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][8]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[14] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[6] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][8]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [8]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][8]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[22] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[30] ),
        .O(\RAW10Formatter.pix_mux[3][8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][9]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[15] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[7] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][9]_i_3_n_0 ),
        .O(\pix_mux[3]_3 [9]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][9]_i_3 
       (.I0(\mReg_Tdata_reg_n_0_[23] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[31] ),
        .O(\RAW10Formatter.pix_mux[3][9]_i_3_n_0 ));
  FDRE \RAW10Formatter.pix_mux_reg[0][2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [2]),
        .Q(data1[2]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [3]),
        .Q(data1[3]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [4]),
        .Q(data1[4]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [5]),
        .Q(data1[5]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [6]),
        .Q(data1[6]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [7]),
        .Q(data1[7]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [8]),
        .Q(data1[8]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [9]),
        .Q(data1[9]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [2]),
        .Q(data1[12]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [3]),
        .Q(data1[13]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [4]),
        .Q(data1[14]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [5]),
        .Q(data1[15]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [6]),
        .Q(data1[16]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [7]),
        .Q(data1[17]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [8]),
        .Q(data1[18]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [9]),
        .Q(data1[19]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [2]),
        .Q(data1[22]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [3]),
        .Q(data1[23]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [4]),
        .Q(data1[24]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [5]),
        .Q(data1[25]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [6]),
        .Q(data1[26]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [7]),
        .Q(data1[27]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [8]),
        .Q(data1[28]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [9]),
        .Q(data1[29]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [2]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][2] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [3]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][3] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [4]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][4] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [5]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][5] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [6]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][6] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [7]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][7] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [8]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][8] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [9]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][9] ),
        .R(1'b0));
  system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_3 SyncMReset
       (.AS(AS),
        .E(SyncMReset_n_1),
        .\RAW10Formatter.cnt_reg[0] (SyncMReset_n_4),
        .\RAW10Formatter.cnt_reg[1] (SyncMReset_n_3),
        .\RAW10Formatter.cnt_reg[1]_0 (\RAW10Formatter.cnt_reg[1]_0 ),
        .\RAW10Formatter.cnt_reg[1]_1 (\RAW10Formatter.cnt_reg[0]_0 ),
        .\RAW10Formatter.cnt_reg[2] (\RAW10Formatter.cnt[2]_i_2_n_0 ),
        .\RAW10Formatter.cnt_reg[2]_0 (mReg_Tvalid_reg_0),
        .\RAW10Formatter.cnt_reg[2]_1 (mReg_Tlast_reg_0),
        .\RAW10Formatter.cnt_reg[2]_2 (\RAW10Formatter.cnt_reg[2]_0 ),
        .cnt(cnt),
        .\mFmt_Tuser_reg[0] (mFmt_Tvalid_reg_0),
        .\mFmt_Tuser_reg[0]_0 (\mReg_Tuser_reg[0]_0 ),
        .mFmt_Tvalid_reg(SyncMReset_n_11),
        .\mReg_Tdata_reg[31] (mKeep_reg_0),
        .mReg_Tvalid_reg(SyncMReset_n_2),
        .m_axis_tvalid(m_axis_tvalid),
        .\oSyncStages_reg[1] (SyncMReset_n_5),
        .\oSyncStages_reg[1]_0 (SyncMReset_n_6),
        .\oSyncStages_reg[1]_1 (SyncMReset_n_7),
        .\oSyncStages_reg[1]_2 (SyncMReset_n_8),
        .\oSyncStages_reg[1]_3 (SyncMReset_n_9),
        .out(out),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(\mFmt_Tuser_reg_n_0_[0] ),
        .video_aclk(video_aclk));
  system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_4 SyncSReset
       (.AS(AS),
        .RxByteClkHS(RxByteClkHS),
        .\oSyncStages_reg[1] (\oSyncStages_reg[1] ));
  FDCE \delay_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(sAxisTreadyInt),
        .Q(delay));
  FDCE \delay_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(delay),
        .Q(\delay_reg[1]_0 ));
  FDRE mFlush_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(ECCx_n_10),
        .Q(mFlush_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \mFmt_Tdata[0]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[0] ),
        .I1(\mReg_Tdata_reg_n_0_[24] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][2]_i_2_n_0 ),
        .O(mFmt_Tdata[0]));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \mFmt_Tdata[10]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[2] ),
        .I1(\mReg_Tdata_reg_n_0_[26] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][4]_i_2_n_0 ),
        .O(mFmt_Tdata[10]));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \mFmt_Tdata[11]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[3] ),
        .I1(\mReg_Tdata_reg_n_0_[27] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][5]_i_2_n_0 ),
        .O(mFmt_Tdata[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[12]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[0] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[12]),
        .O(mFmt_Tdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[13]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[1] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[13]),
        .O(mFmt_Tdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[14]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[2] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[14]),
        .O(mFmt_Tdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[15]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[3] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[15]),
        .O(mFmt_Tdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[16]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[4] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[16]),
        .O(mFmt_Tdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[17]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[5] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[17]),
        .O(mFmt_Tdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[18]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[6] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[18]),
        .O(mFmt_Tdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[19]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[7] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[19]),
        .O(mFmt_Tdata[19]));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \mFmt_Tdata[1]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[1] ),
        .I1(\mReg_Tdata_reg_n_0_[25] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][3]_i_2_n_0 ),
        .O(mFmt_Tdata[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[20]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[4] ),
        .I1(\mReg_Tdata_reg_n_0_[28] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[12] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[20] ),
        .O(mFmt_Tdata[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[21]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[5] ),
        .I1(\mReg_Tdata_reg_n_0_[29] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[13] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[21] ),
        .O(mFmt_Tdata[21]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[22]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[8] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[0] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[22]),
        .O(mFmt_Tdata[22]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[23]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[9] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[1] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[23]),
        .O(mFmt_Tdata[23]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[24]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[10] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[2] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[24]),
        .O(mFmt_Tdata[24]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[25]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[11] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[3] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[25]),
        .O(mFmt_Tdata[25]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[26]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[12] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[4] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[26]),
        .O(mFmt_Tdata[26]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[27]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[13] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[5] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[27]),
        .O(mFmt_Tdata[27]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[28]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[14] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[6] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[28]),
        .O(mFmt_Tdata[28]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[29]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[15] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[7] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[29]),
        .O(mFmt_Tdata[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[30]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[6] ),
        .I1(\mReg_Tdata_reg_n_0_[30] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[14] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[22] ),
        .O(mFmt_Tdata[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[31]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[7] ),
        .I1(\mReg_Tdata_reg_n_0_[31] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[15] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[23] ),
        .O(mFmt_Tdata[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[32]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][2] ),
        .I1(\mReg_Tdata_reg_n_0_[16] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[0] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[8] ),
        .O(mFmt_Tdata[32]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[33]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][3] ),
        .I1(\mReg_Tdata_reg_n_0_[17] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[1] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[9] ),
        .O(mFmt_Tdata[33]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[34]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][4] ),
        .I1(\mReg_Tdata_reg_n_0_[18] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[2] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[10] ),
        .O(mFmt_Tdata[34]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[35]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][5] ),
        .I1(\mReg_Tdata_reg_n_0_[19] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[3] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[11] ),
        .O(mFmt_Tdata[35]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[36]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][6] ),
        .I1(\mReg_Tdata_reg_n_0_[20] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[4] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[12] ),
        .O(mFmt_Tdata[36]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[37]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][7] ),
        .I1(\mReg_Tdata_reg_n_0_[21] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[5] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[13] ),
        .O(mFmt_Tdata[37]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[38]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][8] ),
        .I1(\mReg_Tdata_reg_n_0_[22] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[6] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[14] ),
        .O(mFmt_Tdata[38]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[39]_i_2 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][9] ),
        .I1(\mReg_Tdata_reg_n_0_[23] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[7] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[15] ),
        .O(mFmt_Tdata[39]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \mFmt_Tdata[39]_i_3 
       (.I0(\RAW10Formatter.cnt_reg[2]_0 ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .O(\mFmt_Tdata[39]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \mFmt_Tdata[39]_i_4 
       (.I0(\RAW10Formatter.cnt_reg[2]_0 ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .O(\mFmt_Tdata[39]_i_4_n_0 ));
  FDRE \mFmt_Tdata_reg[0] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[0]),
        .Q(\mFmt_Tdata_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[10] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[10]),
        .Q(\mFmt_Tdata_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[11] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[11]),
        .Q(\mFmt_Tdata_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[12] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[12]),
        .Q(\mFmt_Tdata_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[13] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[13]),
        .Q(\mFmt_Tdata_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[14] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[14]),
        .Q(\mFmt_Tdata_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[15] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[15]),
        .Q(\mFmt_Tdata_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[16] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[16]),
        .Q(\mFmt_Tdata_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[17] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[17]),
        .Q(\mFmt_Tdata_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[18] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[18]),
        .Q(\mFmt_Tdata_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[19] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[19]),
        .Q(\mFmt_Tdata_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[1] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[1]),
        .Q(\mFmt_Tdata_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[20] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[20]),
        .Q(\mFmt_Tdata_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[21] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[21]),
        .Q(\mFmt_Tdata_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[22] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[22]),
        .Q(\mFmt_Tdata_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[23] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[23]),
        .Q(\mFmt_Tdata_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[24] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[24]),
        .Q(\mFmt_Tdata_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[25] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[25]),
        .Q(\mFmt_Tdata_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[26] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[26]),
        .Q(\mFmt_Tdata_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[27] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[27]),
        .Q(\mFmt_Tdata_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[28] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[28]),
        .Q(\mFmt_Tdata_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[29] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[29]),
        .Q(\mFmt_Tdata_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[2]),
        .Q(\mFmt_Tdata_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[30] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[30]),
        .Q(\mFmt_Tdata_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[31] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[31]),
        .Q(\mFmt_Tdata_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[32] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[32]),
        .Q(\mFmt_Tdata_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[33] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[33]),
        .Q(\mFmt_Tdata_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[34] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[34]),
        .Q(\mFmt_Tdata_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[35] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[35]),
        .Q(\mFmt_Tdata_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[36] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[36]),
        .Q(\mFmt_Tdata_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[37] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[37]),
        .Q(\mFmt_Tdata_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[38] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[38]),
        .Q(\mFmt_Tdata_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[39] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[39]),
        .Q(\mFmt_Tdata_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[3]),
        .Q(\mFmt_Tdata_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[4]),
        .Q(\mFmt_Tdata_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[5]),
        .Q(\mFmt_Tdata_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[6]),
        .Q(\mFmt_Tdata_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[7]),
        .Q(\mFmt_Tdata_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[8]),
        .Q(\mFmt_Tdata_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[9]),
        .Q(\mFmt_Tdata_reg_n_0_[9] ),
        .R(1'b0));
  FDRE mFmt_Tlast_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(mFmt_Tlast_reg_1),
        .Q(mFmt_Tlast_reg_0),
        .R(1'b0));
  FDRE \mFmt_Tuser_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(SyncMReset_n_11),
        .Q(\mFmt_Tuser_reg_n_0_[0] ),
        .R(1'b0));
  FDRE mFmt_Tvalid_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(mFmt_Tvalid_reg_1),
        .Q(mFmt_Tvalid_reg_0),
        .R(out));
  FDSE mIsHeader_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(mIsHeader_reg_1),
        .Q(mIsHeader_reg_0),
        .S(out));
  FDRE mKeep_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(mKeep_reg_1),
        .Q(mKeep_reg_0),
        .R(out));
  FDRE \mReg_Tdata_reg[0] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_33),
        .Q(\mReg_Tdata_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[10] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_23),
        .Q(\mReg_Tdata_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[11] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_22),
        .Q(\mReg_Tdata_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[12] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_21),
        .Q(\mReg_Tdata_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[13] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_20),
        .Q(\mReg_Tdata_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[14] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_19),
        .Q(\mReg_Tdata_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[15] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_18),
        .Q(\mReg_Tdata_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[16] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_17),
        .Q(\mReg_Tdata_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[17] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_16),
        .Q(\mReg_Tdata_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[18] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_15),
        .Q(\mReg_Tdata_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[19] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_14),
        .Q(\mReg_Tdata_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[1] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_32),
        .Q(\mReg_Tdata_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[20] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_13),
        .Q(\mReg_Tdata_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[21] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_12),
        .Q(\mReg_Tdata_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[22] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_11),
        .Q(\mReg_Tdata_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[23] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_10),
        .Q(\mReg_Tdata_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[24] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_9),
        .Q(\mReg_Tdata_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[25] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_8),
        .Q(\mReg_Tdata_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[26] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_7),
        .Q(\mReg_Tdata_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[27] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_6),
        .Q(\mReg_Tdata_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[28] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_5),
        .Q(\mReg_Tdata_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[29] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_4),
        .Q(\mReg_Tdata_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_31),
        .Q(\mReg_Tdata_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[30] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_3),
        .Q(\mReg_Tdata_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[31] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_2),
        .Q(\mReg_Tdata_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_30),
        .Q(\mReg_Tdata_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_29),
        .Q(\mReg_Tdata_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_28),
        .Q(\mReg_Tdata_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_27),
        .Q(\mReg_Tdata_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_26),
        .Q(\mReg_Tdata_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_25),
        .Q(\mReg_Tdata_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_24),
        .Q(\mReg_Tdata_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAAABAAAA)) 
    mReg_Tlast_i_1
       (.I0(m_axis_tlast),
        .I1(mReg_Tlast_i_2_n_0),
        .I2(mReg_Tlast_i_3_n_0),
        .I3(mReg_Tlast_i_4_n_0),
        .I4(mReg_Tlast_i_5_n_0),
        .O(\goreg_dm.dout_i_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    mReg_Tlast_i_2
       (.I0(\mWordCount_reg_n_0_[15] ),
        .I1(\mWordCount_reg_n_0_[11] ),
        .I2(\mWordCount_reg_n_0_[7] ),
        .I3(\mWordCount_reg_n_0_[9] ),
        .I4(\mWordCount_reg_n_0_[8] ),
        .I5(\mWordCount_reg_n_0_[10] ),
        .O(mReg_Tlast_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    mReg_Tlast_i_3
       (.I0(\mWordCount_reg_n_0_[5] ),
        .I1(\mWordCount_reg_n_0_[3] ),
        .I2(\mWordCount_reg_n_0_[13] ),
        .I3(\mWordCount_reg_n_0_[4] ),
        .O(mReg_Tlast_i_3_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    mReg_Tlast_i_4
       (.I0(\mWordCount_reg_n_0_[12] ),
        .I1(\mWordCount_reg_n_0_[14] ),
        .I2(\mWordCount_reg_n_0_[6] ),
        .O(mReg_Tlast_i_4_n_0));
  LUT3 #(
    .INIT(8'h56)) 
    mReg_Tlast_i_5
       (.I0(\mWordCount_reg_n_0_[2] ),
        .I1(\mWordCount_reg_n_0_[1] ),
        .I2(\mWordCount_reg_n_0_[0] ),
        .O(mReg_Tlast_i_5_n_0));
  FDRE mReg_Tlast_reg
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(\goreg_dm.dout_i_reg[0] ),
        .Q(mReg_Tlast_reg_0),
        .R(1'b0));
  FDRE \mReg_Tuser_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(\mReg_Tuser_reg[0]_1 ),
        .Q(\mReg_Tuser_reg[0]_0 ),
        .R(out));
  FDRE mReg_Tvalid_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(mReg_Tvalid_reg_1),
        .Q(mReg_Tvalid_reg_0),
        .R(out));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \mWordCount[0]_i_3 
       (.I0(s_axis_tready),
        .I1(mKeep_reg_0),
        .I2(m_axis_tvalid),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ));
  FDRE \mWordCount_reg[0] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_16),
        .Q(\mWordCount_reg_n_0_[0] ),
        .R(out));
  FDRE \mWordCount_reg[10] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_22),
        .Q(\mWordCount_reg_n_0_[10] ),
        .R(out));
  FDRE \mWordCount_reg[11] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_21),
        .Q(\mWordCount_reg_n_0_[11] ),
        .R(out));
  FDRE \mWordCount_reg[12] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_28),
        .Q(\mWordCount_reg_n_0_[12] ),
        .R(out));
  FDRE \mWordCount_reg[13] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_27),
        .Q(\mWordCount_reg_n_0_[13] ),
        .R(out));
  FDRE \mWordCount_reg[14] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_26),
        .Q(\mWordCount_reg_n_0_[14] ),
        .R(out));
  FDRE \mWordCount_reg[15] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_25),
        .Q(\mWordCount_reg_n_0_[15] ),
        .R(out));
  FDRE \mWordCount_reg[1] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_15),
        .Q(\mWordCount_reg_n_0_[1] ),
        .R(out));
  FDRE \mWordCount_reg[2] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_14),
        .Q(\mWordCount_reg_n_0_[2] ),
        .R(out));
  FDRE \mWordCount_reg[3] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_13),
        .Q(\mWordCount_reg_n_0_[3] ),
        .R(out));
  FDRE \mWordCount_reg[4] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_20),
        .Q(\mWordCount_reg_n_0_[4] ),
        .R(out));
  FDRE \mWordCount_reg[5] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_19),
        .Q(\mWordCount_reg_n_0_[5] ),
        .R(out));
  FDRE \mWordCount_reg[6] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_18),
        .Q(\mWordCount_reg_n_0_[6] ),
        .R(out));
  FDRE \mWordCount_reg[7] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_17),
        .Q(\mWordCount_reg_n_0_[7] ),
        .R(out));
  FDRE \mWordCount_reg[8] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_24),
        .Q(\mWordCount_reg_n_0_[8] ),
        .R(out));
  FDRE \mWordCount_reg[9] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_23),
        .Q(\mWordCount_reg_n_0_[9] ),
        .R(out));
endmodule

(* ORIG_REF_NAME = "LM" *) 
module system_MIPI_CSI_2_RX_0_0_LM
   (s_axis_tvalid,
    s_axis_tlast,
    Q,
    \rbMAxisTkeep_reg[3]_0 ,
    RxByteClkHS,
    rbRst,
    out,
    rbEnInt_reg_0,
    D,
    iDataIn,
    I62);
  output s_axis_tvalid;
  output s_axis_tlast;
  output [31:0]Q;
  output [3:0]\rbMAxisTkeep_reg[3]_0 ;
  input RxByteClkHS;
  input rbRst;
  input [0:0]out;
  input [0:0]rbEnInt_reg_0;
  input [0:0]D;
  input [10:0]iDataIn;
  input [10:0]I62;

  wire [0:0]D;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_0 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_1 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_16 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_17 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_18 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_19 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_2 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_3 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_5 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_6 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_0 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_1 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_10 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_11 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_12 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_13 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_14 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_16 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_3 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_4 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_5 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_6 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_7 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_8 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_9 ;
  wire [10:0]I62;
  wire [31:0]Q;
  wire RxByteClkHS;
  wire andv__0;
  wire [10:0]iDataIn;
  wire iRdA0;
  wire orv2_out;
  wire orv4_out;
  wire [0:0]out;
  wire [1:0]p_0_in4_in;
  wire \rbByteCnt_reg_n_0_[1] ;
  wire rbEnInt;
  wire rbEnInt_i_1_n_0;
  wire [0:0]rbEnInt_reg_0;
  wire [3:0]\rbMAxisTkeep_reg[3]_0 ;
  wire rbNstate;
  wire rbRst;
  wire \rbState[0]_i_1_n_0 ;
  wire \rbState[1]_i_1_n_0 ;
  wire \rbState[2]_i_1_n_0 ;
  wire \rbState_reg_n_0_[0] ;
  wire \rbState_reg_n_0_[1] ;
  wire \rbState_reg_n_0_[2] ;
  wire [31:0]rbTdataInt;
  wire [23:16]rbTdataInt1__0;
  wire \rbTkeepInt[0]_i_1_n_0 ;
  wire \rbTkeepInt[1]_i_1_n_0 ;
  wire \rbTkeepInt[2]_i_1_n_0 ;
  wire \rbTkeepInt[3]_i_1_n_0 ;
  wire \rbTkeepInt[3]_i_2_n_0 ;
  wire \rbTkeepInt_reg_n_0_[0] ;
  wire \rbTkeepInt_reg_n_0_[1] ;
  wire \rbTkeepInt_reg_n_0_[2] ;
  wire \rbTkeepInt_reg_n_0_[3] ;
  wire rbTlastInt;
  wire s_axis_tlast;
  wire s_axis_tvalid;

  system_MIPI_CSI_2_RX_0_0_SimpleFIFO \DeskewFIFOs[0].DeskewFIFOx 
       (.D(D),
        .E(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .RxByteClkHS(RxByteClkHS),
        .andv__0(andv__0),
        .iDataIn(iDataIn),
        .iDataOut({\DeskewFIFOs[0].DeskewFIFOx_n_5 ,\DeskewFIFOs[0].DeskewFIFOx_n_6 ,rbTdataInt1__0}),
        .iEmptyInt_reg_0(\DeskewFIFOs[0].DeskewFIFOx_n_0 ),
        .iEmptyInt_reg_1(\DeskewFIFOs[1].DeskewFIFOx_n_3 ),
        .iFullInt_reg_0(\DeskewFIFOs[0].DeskewFIFOx_n_1 ),
        .iRdA0(iRdA0),
        .out(out),
        .\rbByteCnt_reg[1] (\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .rbEnInt(rbEnInt),
        .rbMAxisTvalidInt_reg(\rbState_reg_n_0_[2] ),
        .rbMAxisTvalidInt_reg_0(\rbState_reg_n_0_[1] ),
        .rbMAxisTvalidInt_reg_1(\rbState_reg_n_0_[0] ),
        .rbMAxisTvalidInt_reg_2(\rbByteCnt_reg_n_0_[1] ),
        .rbNstate(rbNstate),
        .rbRst(rbRst),
        .\rbState[2]_i_4_0 ({\DeskewFIFOs[1].DeskewFIFOx_n_4 ,\DeskewFIFOs[1].DeskewFIFOx_n_5 }),
        .\rbState[2]_i_4_1 (\DeskewFIFOs[1].DeskewFIFOx_n_0 ),
        .\rbState_reg[0] ({\DeskewFIFOs[0].DeskewFIFOx_n_16 ,\DeskewFIFOs[0].DeskewFIFOx_n_17 ,\DeskewFIFOs[0].DeskewFIFOx_n_18 ,\DeskewFIFOs[0].DeskewFIFOx_n_19 }),
        .\rbState_reg[0]_0 (\DeskewFIFOs[1].DeskewFIFOx_n_14 ));
  FDRE \DeskewFIFOs[0].rbActiveHS_q_reg[0] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[1].DeskewFIFOx_n_3 ),
        .D(\DeskewFIFOs[0].DeskewFIFOx_n_5 ),
        .Q(p_0_in4_in[0]),
        .R(1'b0));
  system_MIPI_CSI_2_RX_0_0_SimpleFIFO_2 \DeskewFIFOs[1].DeskewFIFOx 
       (.\DeskewFIFOs[1].rbActiveHS_q_reg[1] ({\DeskewFIFOs[0].DeskewFIFOx_n_5 ,\DeskewFIFOs[0].DeskewFIFOx_n_6 }),
        .\DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 (\rbState_reg_n_0_[2] ),
        .\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 (\rbState_reg_n_0_[0] ),
        .\DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 (\rbState_reg_n_0_[1] ),
        .I62(I62),
        .RxByteClkHS(RxByteClkHS),
        .iDataOut({\DeskewFIFOs[1].DeskewFIFOx_n_4 ,\DeskewFIFOs[1].DeskewFIFOx_n_5 ,\DeskewFIFOs[1].DeskewFIFOx_n_6 ,\DeskewFIFOs[1].DeskewFIFOx_n_7 ,\DeskewFIFOs[1].DeskewFIFOx_n_8 ,\DeskewFIFOs[1].DeskewFIFOx_n_9 ,\DeskewFIFOs[1].DeskewFIFOx_n_10 ,\DeskewFIFOs[1].DeskewFIFOx_n_11 ,\DeskewFIFOs[1].DeskewFIFOx_n_12 ,\DeskewFIFOs[1].DeskewFIFOx_n_13 }),
        .iFullInt_reg_0(\DeskewFIFOs[1].DeskewFIFOx_n_0 ),
        .iRdA0(iRdA0),
        .\iRdA_reg[0]_0 (\DeskewFIFOs[0].DeskewFIFOx_n_0 ),
        .orv2_out(orv2_out),
        .orv4_out(orv4_out),
        .p_0_in4_in(p_0_in4_in),
        .\rbByteCnt_reg[1] (\DeskewFIFOs[1].DeskewFIFOx_n_16 ),
        .\rbByteCnt_reg[1]_0 (\rbByteCnt_reg_n_0_[1] ),
        .rbEnInt(rbEnInt),
        .rbRst(rbRst),
        .\rbState_reg[0] (\DeskewFIFOs[1].DeskewFIFOx_n_14 ),
        .\rbState_reg[0]_0 (\DeskewFIFOs[0].DeskewFIFOx_n_1 ),
        .\rbState_reg[2] (\DeskewFIFOs[1].DeskewFIFOx_n_1 ),
        .\rbState_reg[2]_0 (\DeskewFIFOs[1].DeskewFIFOx_n_3 ),
        .rbTlastInt(rbTlastInt));
  FDRE \DeskewFIFOs[1].rbActiveHS_q_reg[1] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[1].DeskewFIFOx_n_1 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_4 ),
        .Q(p_0_in4_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rbByteCnt_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_16 ),
        .Q(\rbByteCnt_reg_n_0_[1] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    rbEnInt_i_1
       (.I0(\rbState_reg_n_0_[2] ),
        .I1(\rbState_reg_n_0_[0] ),
        .I2(\rbState_reg_n_0_[1] ),
        .I3(rbEnInt_reg_0),
        .O(rbEnInt_i_1_n_0));
  FDRE rbEnInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(rbEnInt_i_1_n_0),
        .Q(rbEnInt),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[0] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[10] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[11] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[12] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[13] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[14] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[15] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[16] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[17] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[18] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[19] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[1] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[20] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[21] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[22] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[23] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[24] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[25] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[26] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[27] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[28] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[29] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[2] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[30] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[31] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[3] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[4] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[5] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[6] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[7] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[8] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[9] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[9]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \rbMAxisTkeep_reg[0] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(\rbTkeepInt_reg_n_0_[0] ),
        .Q(\rbMAxisTkeep_reg[3]_0 [0]),
        .R(1'b0));
  FDRE \rbMAxisTkeep_reg[1] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(\rbTkeepInt_reg_n_0_[1] ),
        .Q(\rbMAxisTkeep_reg[3]_0 [1]),
        .R(1'b0));
  FDRE \rbMAxisTkeep_reg[2] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(\rbTkeepInt_reg_n_0_[2] ),
        .Q(\rbMAxisTkeep_reg[3]_0 [2]),
        .R(1'b0));
  FDRE \rbMAxisTkeep_reg[3] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(\rbTkeepInt_reg_n_0_[3] ),
        .Q(\rbMAxisTkeep_reg[3]_0 [3]),
        .R(1'b0));
  FDRE rbMAxisTlast_reg
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTlastInt),
        .Q(s_axis_tlast),
        .R(1'b0));
  FDRE rbMAxisTvalidInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .Q(s_axis_tvalid),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF5F3FFFFF3F00000)) 
    \rbState[0]_i_1 
       (.I0(andv__0),
        .I1(orv4_out),
        .I2(\rbState_reg_n_0_[2] ),
        .I3(\rbState_reg_n_0_[1] ),
        .I4(rbNstate),
        .I5(\rbState_reg_n_0_[0] ),
        .O(\rbState[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0054FFFF00FF0000)) 
    \rbState[1]_i_1 
       (.I0(\rbState_reg_n_0_[0] ),
        .I1(\DeskewFIFOs[1].DeskewFIFOx_n_0 ),
        .I2(\DeskewFIFOs[0].DeskewFIFOx_n_1 ),
        .I3(\rbState_reg_n_0_[2] ),
        .I4(rbNstate),
        .I5(\rbState_reg_n_0_[1] ),
        .O(\rbState[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0030FFFFEE880000)) 
    \rbState[2]_i_1 
       (.I0(orv4_out),
        .I1(\rbState_reg_n_0_[1] ),
        .I2(orv2_out),
        .I3(\rbState_reg_n_0_[0] ),
        .I4(rbNstate),
        .I5(\rbState_reg_n_0_[2] ),
        .O(\rbState[2]_i_1_n_0 ));
  FDRE \rbState_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbState[0]_i_1_n_0 ),
        .Q(\rbState_reg_n_0_[0] ),
        .R(rbRst));
  FDRE \rbState_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbState[1]_i_1_n_0 ),
        .Q(\rbState_reg_n_0_[1] ),
        .R(rbRst));
  FDRE \rbState_reg[2] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbState[2]_i_1_n_0 ),
        .Q(\rbState_reg_n_0_[2] ),
        .R(rbRst));
  FDRE \rbTdataInt_reg[0] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1__0[16]),
        .Q(rbTdataInt[0]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[10] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_11 ),
        .Q(rbTdataInt[10]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[11] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_10 ),
        .Q(rbTdataInt[11]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[12] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_9 ),
        .Q(rbTdataInt[12]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[13] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_8 ),
        .Q(rbTdataInt[13]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[14] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_7 ),
        .Q(rbTdataInt[14]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[15] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_6 ),
        .Q(rbTdataInt[15]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[16] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1__0[16]),
        .Q(rbTdataInt[16]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[17] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1__0[17]),
        .Q(rbTdataInt[17]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[18] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1__0[18]),
        .Q(rbTdataInt[18]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[19] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1__0[19]),
        .Q(rbTdataInt[19]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[1] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1__0[17]),
        .Q(rbTdataInt[1]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[20] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1__0[20]),
        .Q(rbTdataInt[20]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[21] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1__0[21]),
        .Q(rbTdataInt[21]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[22] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1__0[22]),
        .Q(rbTdataInt[22]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[23] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1__0[23]),
        .Q(rbTdataInt[23]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[24] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_13 ),
        .Q(rbTdataInt[24]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[25] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_12 ),
        .Q(rbTdataInt[25]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[26] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_11 ),
        .Q(rbTdataInt[26]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[27] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_10 ),
        .Q(rbTdataInt[27]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[28] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_9 ),
        .Q(rbTdataInt[28]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[29] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_8 ),
        .Q(rbTdataInt[29]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[2] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1__0[18]),
        .Q(rbTdataInt[2]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[30] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_7 ),
        .Q(rbTdataInt[30]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[31] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_6 ),
        .Q(rbTdataInt[31]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[3] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1__0[19]),
        .Q(rbTdataInt[3]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[4] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1__0[20]),
        .Q(rbTdataInt[4]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[5] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1__0[21]),
        .Q(rbTdataInt[5]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[6] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1__0[22]),
        .Q(rbTdataInt[6]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[7] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1__0[23]),
        .Q(rbTdataInt[7]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[8] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_13 ),
        .Q(rbTdataInt[8]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[9] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_12 ),
        .Q(rbTdataInt[9]),
        .R(rbRst));
  LUT5 #(
    .INIT(32'h77F700A0)) 
    \rbTkeepInt[0]_i_1 
       (.I0(\rbTkeepInt[3]_i_2_n_0 ),
        .I1(\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .I2(\DeskewFIFOs[0].DeskewFIFOx_n_6 ),
        .I3(\rbByteCnt_reg_n_0_[1] ),
        .I4(\rbTkeepInt_reg_n_0_[0] ),
        .O(\rbTkeepInt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7777F7770000A000)) 
    \rbTkeepInt[1]_i_1 
       (.I0(\rbTkeepInt[3]_i_2_n_0 ),
        .I1(\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .I2(\DeskewFIFOs[0].DeskewFIFOx_n_6 ),
        .I3(\DeskewFIFOs[1].DeskewFIFOx_n_5 ),
        .I4(\rbByteCnt_reg_n_0_[1] ),
        .I5(\rbTkeepInt_reg_n_0_[1] ),
        .O(\rbTkeepInt[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF777A000)) 
    \rbTkeepInt[2]_i_1 
       (.I0(\rbTkeepInt[3]_i_2_n_0 ),
        .I1(\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .I2(\DeskewFIFOs[0].DeskewFIFOx_n_6 ),
        .I3(\rbByteCnt_reg_n_0_[1] ),
        .I4(\rbTkeepInt_reg_n_0_[2] ),
        .O(\rbTkeepInt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7777777A0000000)) 
    \rbTkeepInt[3]_i_1 
       (.I0(\rbTkeepInt[3]_i_2_n_0 ),
        .I1(\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .I2(\DeskewFIFOs[0].DeskewFIFOx_n_6 ),
        .I3(\DeskewFIFOs[1].DeskewFIFOx_n_5 ),
        .I4(\rbByteCnt_reg_n_0_[1] ),
        .I5(\rbTkeepInt_reg_n_0_[3] ),
        .O(\rbTkeepInt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h24)) 
    \rbTkeepInt[3]_i_2 
       (.I0(\rbState_reg_n_0_[1] ),
        .I1(\rbState_reg_n_0_[2] ),
        .I2(\rbState_reg_n_0_[0] ),
        .O(\rbTkeepInt[3]_i_2_n_0 ));
  FDRE \rbTkeepInt_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbTkeepInt[0]_i_1_n_0 ),
        .Q(\rbTkeepInt_reg_n_0_[0] ),
        .R(rbRst));
  FDRE \rbTkeepInt_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbTkeepInt[1]_i_1_n_0 ),
        .Q(\rbTkeepInt_reg_n_0_[1] ),
        .R(rbRst));
  FDRE \rbTkeepInt_reg[2] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbTkeepInt[2]_i_1_n_0 ),
        .Q(\rbTkeepInt_reg_n_0_[2] ),
        .R(rbRst));
  FDRE \rbTkeepInt_reg[3] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbTkeepInt[3]_i_1_n_0 ),
        .Q(\rbTkeepInt_reg_n_0_[3] ),
        .R(rbRst));
endmodule

(* ORIG_REF_NAME = "MIPI_CSI2_Rx" *) 
module system_MIPI_CSI_2_RX_0_0_MIPI_CSI2_Rx
   (aD1Enable,
    m_axis_video_tvalid,
    m_axis_video_tdata,
    m_axis_video_tlast,
    m_axis_video_tuser,
    RxByteClkHS,
    video_aclk,
    \aDEnableInt_reg[0]_0 ,
    D,
    vRst_n,
    iDataIn,
    I62,
    m_axis_video_tready);
  output aD1Enable;
  output m_axis_video_tvalid;
  output [39:0]m_axis_video_tdata;
  output m_axis_video_tlast;
  output [0:0]m_axis_video_tuser;
  input RxByteClkHS;
  input video_aclk;
  input \aDEnableInt_reg[0]_0 ;
  input [0:0]D;
  input vRst_n;
  input [10:0]iDataIn;
  input [10:0]I62;
  input m_axis_video_tready;

  wire [0:0]D;
  wire DataFIFO_i_1_n_0;
  wire [10:0]I62;
  wire LLP_inst_n_0;
  wire LLP_inst_n_1;
  wire LLP_inst_n_2;
  wire LLP_inst_n_3;
  wire LLP_inst_n_4;
  wire LLP_inst_n_48;
  wire LLP_inst_n_49;
  wire LLP_inst_n_50;
  wire LLP_inst_n_51;
  wire LLP_inst_n_52;
  wire LLP_inst_n_53;
  wire LLP_inst_n_54;
  wire LLP_inst_n_55;
  wire LLP_inst_n_56;
  wire LLP_inst_n_57;
  wire LLP_inst_n_58;
  wire LLP_inst_n_59;
  wire LLP_inst_n_60;
  wire LLP_inst_n_61;
  wire LLP_inst_n_62;
  wire LLP_inst_n_64;
  wire LLP_inst_n_65;
  wire LLP_inst_n_66;
  wire LLP_inst_n_67;
  wire LLP_inst_n_68;
  wire LLP_inst_n_69;
  wire RxByteClkHS;
  wire SyncAsyncTready_n_0;
  wire aD1Enable;
  wire \aDEnableInt_reg[0]_0 ;
  wire [10:0]iDataIn;
  wire mFmt_Tlast_i_1_n_0;
  wire mFmt_Tvalid_i_1_n_0;
  wire mIsHeader0;
  wire mIsHeader_i_1_n_0;
  wire mKeep0_out;
  wire mKeep_i_1_n_0;
  wire mReg_Tuser0;
  wire \mReg_Tuser[0]_i_1_n_0 ;
  wire mReg_Tvalid_i_1_n_0;
  wire [39:0]m_axis_video_tdata;
  wire m_axis_video_tlast;
  wire m_axis_video_tready;
  wire [0:0]m_axis_video_tuser;
  wire m_axis_video_tvalid;
  wire rbEn;
  wire rbLLPAxisTready;
  wire [31:0]rbLMAxisTdata;
  wire [3:0]rbLMAxisTkeep;
  wire rbLMAxisTlast;
  wire rbLMAxisTvalid;
  wire rbRst;
  wire rbRst_n;
  wire sError_i_1_n_0;
  wire sValid_i_1_n_0;
  wire vRst;
  wire vRst_n;
  wire video_aclk;

  LUT1 #(
    .INIT(2'h1)) 
    DataFIFO_i_1
       (.I0(LLP_inst_n_1),
        .O(DataFIFO_i_1_n_0));
  system_MIPI_CSI_2_RX_0_0_LLP LLP_inst
       (.AS(vRst),
        .\FSM_onehot_sState_reg[3] (LLP_inst_n_62),
        .Q(rbLMAxisTdata),
        .\RAW10Formatter.cnt_reg[0]_0 (LLP_inst_n_66),
        .\RAW10Formatter.cnt_reg[1]_0 (LLP_inst_n_65),
        .\RAW10Formatter.cnt_reg[2]_0 (LLP_inst_n_64),
        .RxByteClkHS(RxByteClkHS),
        .\delay_reg[1]_0 (rbLLPAxisTready),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg (LLP_inst_n_69),
        .\goreg_dm.dout_i_reg[0] (LLP_inst_n_51),
        .\gpr1.dout_i_reg[1] (rbLMAxisTkeep),
        .mFmt_Tlast_reg_0(LLP_inst_n_49),
        .mFmt_Tlast_reg_1(mFmt_Tlast_i_1_n_0),
        .mFmt_Tvalid_reg_0(LLP_inst_n_48),
        .mFmt_Tvalid_reg_1(mFmt_Tvalid_i_1_n_0),
        .mIsHeader0(mIsHeader0),
        .mIsHeader_reg_0(LLP_inst_n_55),
        .mIsHeader_reg_1(mIsHeader_i_1_n_0),
        .mKeep0_out(mKeep0_out),
        .mKeep_reg_0(LLP_inst_n_54),
        .mKeep_reg_1(mKeep_i_1_n_0),
        .mReg_Tlast_reg_0(LLP_inst_n_50),
        .mReg_Tuser0(mReg_Tuser0),
        .\mReg_Tuser_reg[0]_0 (LLP_inst_n_57),
        .\mReg_Tuser_reg[0]_1 (\mReg_Tuser[0]_i_1_n_0 ),
        .mReg_Tvalid_reg_0(LLP_inst_n_56),
        .mReg_Tvalid_reg_1(mReg_Tvalid_i_1_n_0),
        .m_axis_tlast(LLP_inst_n_3),
        .m_axis_tvalid(LLP_inst_n_2),
        .m_axis_video_tdata(m_axis_video_tdata),
        .m_axis_video_tlast(m_axis_video_tlast),
        .m_axis_video_tready(m_axis_video_tready),
        .m_axis_video_tuser(m_axis_video_tuser),
        .m_axis_video_tvalid(m_axis_video_tvalid),
        .\oSyncStages_reg[1] (LLP_inst_n_1),
        .out(LLP_inst_n_0),
        .\sErrSyndrome_reg[0] (LLP_inst_n_67),
        .\sErrSyndrome_reg[3] ({LLP_inst_n_58,LLP_inst_n_59,LLP_inst_n_60,LLP_inst_n_61}),
        .\sErrSyndrome_reg[4] (LLP_inst_n_68),
        .sError_reg(LLP_inst_n_53),
        .sError_reg_0(sError_i_1_n_0),
        .sValid_reg(LLP_inst_n_52),
        .sValid_reg_0(sValid_i_1_n_0),
        .s_aresetn(DataFIFO_i_1_n_0),
        .s_axis_tlast(rbLMAxisTlast),
        .s_axis_tready(LLP_inst_n_4),
        .s_axis_tvalid(rbLMAxisTvalid),
        .video_aclk(video_aclk));
  system_MIPI_CSI_2_RX_0_0_LM LM_inst
       (.D(rbLLPAxisTready),
        .I62(I62),
        .Q(rbLMAxisTdata),
        .RxByteClkHS(RxByteClkHS),
        .iDataIn(iDataIn),
        .out(rbRst_n),
        .rbEnInt_reg_0(rbEn),
        .\rbMAxisTkeep_reg[3]_0 (rbLMAxisTkeep),
        .rbRst(rbRst),
        .s_axis_tlast(rbLMAxisTlast),
        .s_axis_tvalid(rbLMAxisTvalid));
  system_MIPI_CSI_2_RX_0_0_SyncAsync SyncAsyncEnable
       (.D(D),
        .RxByteClkHS(RxByteClkHS),
        .out(rbEn),
        .rbRst(rbRst));
  system_MIPI_CSI_2_RX_0_0_SyncAsync_0 SyncAsyncTready
       (.D(rbLLPAxisTready),
        .\YesAXILITE.vRst_n_reg (SyncAsyncTready_n_0),
        .vRst_n(vRst_n),
        .video_aclk(video_aclk));
  system_MIPI_CSI_2_RX_0_0_ResetBridge SyncReset
       (.RxByteClkHS(RxByteClkHS),
        .\oSyncStages_reg[1] (SyncAsyncTready_n_0),
        .out(rbRst_n),
        .rbRst(rbRst));
  FDRE \aDEnableInt_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(\aDEnableInt_reg[0]_0 ),
        .Q(aD1Enable),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    mFmt_Tlast_i_1
       (.I0(LLP_inst_n_50),
        .I1(LLP_inst_n_56),
        .I2(LLP_inst_n_4),
        .I3(LLP_inst_n_0),
        .I4(LLP_inst_n_49),
        .O(mFmt_Tlast_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAA8FFFFAAA80000)) 
    mFmt_Tvalid_i_1
       (.I0(LLP_inst_n_56),
        .I1(LLP_inst_n_64),
        .I2(LLP_inst_n_65),
        .I3(LLP_inst_n_66),
        .I4(LLP_inst_n_4),
        .I5(LLP_inst_n_48),
        .O(mFmt_Tvalid_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    mIsHeader_i_1
       (.I0(LLP_inst_n_3),
        .I1(mIsHeader0),
        .I2(LLP_inst_n_55),
        .O(mIsHeader_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAEFAAAAAA20)) 
    mKeep_i_1
       (.I0(mKeep0_out),
        .I1(LLP_inst_n_69),
        .I2(LLP_inst_n_51),
        .I3(LLP_inst_n_53),
        .I4(LLP_inst_n_52),
        .I5(LLP_inst_n_54),
        .O(mKeep_i_1_n_0));
  LUT4 #(
    .INIT(16'hF7F0)) 
    \mReg_Tuser[0]_i_1 
       (.I0(LLP_inst_n_56),
        .I1(LLP_inst_n_4),
        .I2(mReg_Tuser0),
        .I3(LLP_inst_n_57),
        .O(\mReg_Tuser[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    mReg_Tvalid_i_1
       (.I0(LLP_inst_n_54),
        .I1(LLP_inst_n_2),
        .I2(LLP_inst_n_4),
        .I3(LLP_inst_n_56),
        .O(mReg_Tvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    sError_i_1
       (.I0(LLP_inst_n_68),
        .I1(LLP_inst_n_59),
        .I2(LLP_inst_n_58),
        .I3(LLP_inst_n_61),
        .I4(LLP_inst_n_60),
        .I5(LLP_inst_n_62),
        .O(sError_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    sValid_i_1
       (.I0(LLP_inst_n_67),
        .I1(LLP_inst_n_62),
        .O(sValid_i_1_n_0));
  FDRE vRst_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(SyncAsyncTready_n_0),
        .Q(vRst),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "MIPI_CSI_2_RX_S_AXI_LITE" *) 
module system_MIPI_CSI_2_RX_0_0_MIPI_CSI_2_RX_S_AXI_LITE
   (axi_awready_reg_0,
    axi_wready_reg_0,
    axi_arready_reg_0,
    s_axi_lite_bvalid,
    s_axi_lite_rvalid,
    Q,
    s_axi_lite_rdata,
    s_axi_lite_aclk,
    s_axi_lite_aresetn,
    s_axi_lite_wvalid,
    s_axi_lite_awvalid,
    s_axi_lite_bready,
    s_axi_lite_arvalid,
    s_axi_lite_rready,
    s_axi_lite_araddr,
    s_axi_lite_awaddr,
    s_axi_lite_wdata,
    s_axi_lite_wstrb);
  output axi_awready_reg_0;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output s_axi_lite_bvalid;
  output s_axi_lite_rvalid;
  output [1:0]Q;
  output [31:0]s_axi_lite_rdata;
  input s_axi_lite_aclk;
  input s_axi_lite_aresetn;
  input s_axi_lite_wvalid;
  input s_axi_lite_awvalid;
  input s_axi_lite_bready;
  input s_axi_lite_arvalid;
  input s_axi_lite_rready;
  input [1:0]s_axi_lite_araddr;
  input [1:0]s_axi_lite_awaddr;
  input [31:0]s_axi_lite_wdata;
  input [3:0]s_axi_lite_wstrb;

  wire [1:0]Q;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire [3:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire \control_reg[15]_i_1_n_0 ;
  wire \control_reg[23]_i_1_n_0 ;
  wire \control_reg[31]_i_1_n_0 ;
  wire \control_reg[7]_i_1_n_0 ;
  wire \control_reg_reg_n_0_[10] ;
  wire \control_reg_reg_n_0_[11] ;
  wire \control_reg_reg_n_0_[12] ;
  wire \control_reg_reg_n_0_[13] ;
  wire \control_reg_reg_n_0_[14] ;
  wire \control_reg_reg_n_0_[15] ;
  wire \control_reg_reg_n_0_[16] ;
  wire \control_reg_reg_n_0_[17] ;
  wire \control_reg_reg_n_0_[18] ;
  wire \control_reg_reg_n_0_[19] ;
  wire \control_reg_reg_n_0_[20] ;
  wire \control_reg_reg_n_0_[21] ;
  wire \control_reg_reg_n_0_[22] ;
  wire \control_reg_reg_n_0_[23] ;
  wire \control_reg_reg_n_0_[24] ;
  wire \control_reg_reg_n_0_[25] ;
  wire \control_reg_reg_n_0_[26] ;
  wire \control_reg_reg_n_0_[27] ;
  wire \control_reg_reg_n_0_[28] ;
  wire \control_reg_reg_n_0_[29] ;
  wire \control_reg_reg_n_0_[2] ;
  wire \control_reg_reg_n_0_[30] ;
  wire \control_reg_reg_n_0_[31] ;
  wire \control_reg_reg_n_0_[3] ;
  wire \control_reg_reg_n_0_[4] ;
  wire \control_reg_reg_n_0_[5] ;
  wire \control_reg_reg_n_0_[6] ;
  wire \control_reg_reg_n_0_[7] ;
  wire \control_reg_reg_n_0_[8] ;
  wire \control_reg_reg_n_0_[9] ;
  wire [31:0]reg_data_out;
  wire s_axi_lite_aclk;
  wire [1:0]s_axi_lite_araddr;
  wire s_axi_lite_aresetn;
  wire s_axi_lite_arvalid;
  wire [1:0]s_axi_lite_awaddr;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire [3:0]s_axi_lite_wstrb;
  wire s_axi_lite_wvalid;
  wire slv_reg_rden;
  wire slv_reg_wren__0;

  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s_axi_lite_araddr[0]),
        .I1(s_axi_lite_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s_axi_lite_araddr[1]),
        .I1(s_axi_lite_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s_axi_lite_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(s_axi_lite_awaddr[0]),
        .I1(s_axi_lite_wvalid),
        .I2(s_axi_lite_awvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(s_axi_lite_awaddr[1]),
        .I1(s_axi_lite_wvalid),
        .I2(s_axi_lite_awvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s_axi_lite_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(s_axi_lite_wvalid),
        .I1(s_axi_lite_awvalid),
        .I2(axi_awready_reg_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s_axi_lite_wvalid),
        .I1(s_axi_lite_awvalid),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .I4(s_axi_lite_bready),
        .I5(s_axi_lite_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s_axi_lite_bvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[0]_i_1 
       (.I0(Q[0]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[10]_i_1 
       (.I0(\control_reg_reg_n_0_[10] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[11]_i_1 
       (.I0(\control_reg_reg_n_0_[11] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[12]_i_1 
       (.I0(\control_reg_reg_n_0_[12] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[13]_i_1 
       (.I0(\control_reg_reg_n_0_[13] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[14]_i_1 
       (.I0(\control_reg_reg_n_0_[14] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[15]_i_1 
       (.I0(\control_reg_reg_n_0_[15] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hA4)) 
    \axi_rdata[16]_i_1 
       (.I0(axi_araddr[2]),
        .I1(\control_reg_reg_n_0_[16] ),
        .I2(axi_araddr[3]),
        .O(reg_data_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[17]_i_1 
       (.I0(\control_reg_reg_n_0_[17] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[18]_i_1 
       (.I0(\control_reg_reg_n_0_[18] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[19]_i_1 
       (.I0(\control_reg_reg_n_0_[19] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hA4)) 
    \axi_rdata[1]_i_1 
       (.I0(axi_araddr[2]),
        .I1(Q[1]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[20]_i_1 
       (.I0(\control_reg_reg_n_0_[20] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[21]_i_1 
       (.I0(\control_reg_reg_n_0_[21] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[22]_i_1 
       (.I0(\control_reg_reg_n_0_[22] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[23]_i_1 
       (.I0(\control_reg_reg_n_0_[23] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[24]_i_1 
       (.I0(\control_reg_reg_n_0_[24] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[25]_i_1 
       (.I0(\control_reg_reg_n_0_[25] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[26]_i_1 
       (.I0(\control_reg_reg_n_0_[26] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[27]_i_1 
       (.I0(\control_reg_reg_n_0_[27] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[28]_i_1 
       (.I0(\control_reg_reg_n_0_[28] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[29]_i_1 
       (.I0(\control_reg_reg_n_0_[29] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[2]_i_1 
       (.I0(\control_reg_reg_n_0_[2] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[30]_i_1 
       (.I0(\control_reg_reg_n_0_[30] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(s_axi_lite_arvalid),
        .I2(s_axi_lite_rvalid),
        .O(slv_reg_rden));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[31]_i_2 
       (.I0(\control_reg_reg_n_0_[31] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[3]_i_1 
       (.I0(\control_reg_reg_n_0_[3] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[4]_i_1 
       (.I0(\control_reg_reg_n_0_[4] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[5]_i_1 
       (.I0(\control_reg_reg_n_0_[5] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[6]_i_1 
       (.I0(\control_reg_reg_n_0_[6] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[7]_i_1 
       (.I0(\control_reg_reg_n_0_[7] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[8]_i_1 
       (.I0(\control_reg_reg_n_0_[8] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[9]_i_1 
       (.I0(\control_reg_reg_n_0_[9] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s_axi_lite_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s_axi_lite_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s_axi_lite_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s_axi_lite_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s_axi_lite_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s_axi_lite_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s_axi_lite_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s_axi_lite_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s_axi_lite_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s_axi_lite_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s_axi_lite_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s_axi_lite_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s_axi_lite_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s_axi_lite_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s_axi_lite_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s_axi_lite_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s_axi_lite_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s_axi_lite_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s_axi_lite_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s_axi_lite_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s_axi_lite_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s_axi_lite_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s_axi_lite_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s_axi_lite_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s_axi_lite_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s_axi_lite_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s_axi_lite_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s_axi_lite_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s_axi_lite_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s_axi_lite_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s_axi_lite_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s_axi_lite_rdata[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s_axi_lite_arvalid),
        .I1(axi_arready_reg_0),
        .I2(s_axi_lite_rvalid),
        .I3(s_axi_lite_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s_axi_lite_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s_axi_lite_wvalid),
        .I1(s_axi_lite_awvalid),
        .I2(axi_wready_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0200)) 
    \control_reg[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s_axi_lite_wstrb[1]),
        .O(\control_reg[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \control_reg[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s_axi_lite_wstrb[2]),
        .O(\control_reg[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \control_reg[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s_axi_lite_wstrb[3]),
        .O(\control_reg[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \control_reg[31]_i_2 
       (.I0(axi_awready_reg_0),
        .I1(axi_wready_reg_0),
        .I2(s_axi_lite_wvalid),
        .I3(s_axi_lite_awvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h0200)) 
    \control_reg[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s_axi_lite_wstrb[0]),
        .O(\control_reg[7]_i_1_n_0 ));
  FDRE \control_reg_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[0]),
        .Q(Q[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[10]),
        .Q(\control_reg_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[11] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[11]),
        .Q(\control_reg_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[12]),
        .Q(\control_reg_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[13]),
        .Q(\control_reg_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[14] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[14]),
        .Q(\control_reg_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[15] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[15]),
        .Q(\control_reg_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[16] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[16]),
        .Q(\control_reg_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[17] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[17]),
        .Q(\control_reg_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[18] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[18]),
        .Q(\control_reg_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[19] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[19]),
        .Q(\control_reg_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDSE \control_reg_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[1]),
        .Q(Q[1]),
        .S(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[20] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[20]),
        .Q(\control_reg_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[21] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[21]),
        .Q(\control_reg_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[22] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[22]),
        .Q(\control_reg_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[23] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[23]),
        .Q(\control_reg_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[24] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[24]),
        .Q(\control_reg_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[25] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[25]),
        .Q(\control_reg_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[26] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[26]),
        .Q(\control_reg_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[27] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[27]),
        .Q(\control_reg_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[28] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[28]),
        .Q(\control_reg_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[29] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[29]),
        .Q(\control_reg_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[2]),
        .Q(\control_reg_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[30] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[30]),
        .Q(\control_reg_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[31] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[31]),
        .Q(\control_reg_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[3]),
        .Q(\control_reg_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[4]),
        .Q(\control_reg_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[5]),
        .Q(\control_reg_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[6]),
        .Q(\control_reg_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[7]),
        .Q(\control_reg_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[8]),
        .Q(\control_reg_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[9]),
        .Q(\control_reg_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module system_MIPI_CSI_2_RX_0_0_ResetBridge
   (out,
    rbRst,
    RxByteClkHS,
    \oSyncStages_reg[1] );
  output [0:0]out;
  output rbRst;
  input RxByteClkHS;
  input \oSyncStages_reg[1] ;

  wire RxByteClkHS;
  wire \oSyncStages_reg[1] ;
  wire [0:0]out;
  wire rbRst;

  system_MIPI_CSI_2_RX_0_0_SyncAsync_1 SyncAsyncx
       (.RxByteClkHS(RxByteClkHS),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .out(out),
        .rbRst(rbRst));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0
   (\oSyncStages_reg[1] ,
    video_aclk,
    AS);
  output \oSyncStages_reg[1] ;
  input video_aclk;
  input [0:0]AS;

  wire [0:0]AS;
  wire \oSyncStages_reg[1] ;
  wire video_aclk;

  system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0 SyncAsyncx
       (.AS(AS),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .video_aclk(video_aclk));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_3
   (out,
    E,
    mReg_Tvalid_reg,
    \RAW10Formatter.cnt_reg[1] ,
    \RAW10Formatter.cnt_reg[0] ,
    \oSyncStages_reg[1] ,
    \oSyncStages_reg[1]_0 ,
    \oSyncStages_reg[1]_1 ,
    \oSyncStages_reg[1]_2 ,
    \oSyncStages_reg[1]_3 ,
    s_axis_aresetn,
    mFmt_Tvalid_reg,
    m_axis_tvalid,
    \mReg_Tdata_reg[31] ,
    s_axis_tready,
    \RAW10Formatter.cnt_reg[2] ,
    \RAW10Formatter.cnt_reg[2]_0 ,
    \RAW10Formatter.cnt_reg[2]_1 ,
    \RAW10Formatter.cnt_reg[2]_2 ,
    \RAW10Formatter.cnt_reg[1]_0 ,
    \RAW10Formatter.cnt_reg[1]_1 ,
    cnt,
    \mFmt_Tuser_reg[0] ,
    \mFmt_Tuser_reg[0]_0 ,
    s_axis_tuser,
    video_aclk,
    AS);
  output [0:0]out;
  output [0:0]E;
  output mReg_Tvalid_reg;
  output \RAW10Formatter.cnt_reg[1] ;
  output \RAW10Formatter.cnt_reg[0] ;
  output [0:0]\oSyncStages_reg[1] ;
  output [0:0]\oSyncStages_reg[1]_0 ;
  output [0:0]\oSyncStages_reg[1]_1 ;
  output [0:0]\oSyncStages_reg[1]_2 ;
  output [0:0]\oSyncStages_reg[1]_3 ;
  output s_axis_aresetn;
  output mFmt_Tvalid_reg;
  input m_axis_tvalid;
  input \mReg_Tdata_reg[31] ;
  input s_axis_tready;
  input \RAW10Formatter.cnt_reg[2] ;
  input \RAW10Formatter.cnt_reg[2]_0 ;
  input \RAW10Formatter.cnt_reg[2]_1 ;
  input \RAW10Formatter.cnt_reg[2]_2 ;
  input \RAW10Formatter.cnt_reg[1]_0 ;
  input \RAW10Formatter.cnt_reg[1]_1 ;
  input cnt;
  input \mFmt_Tuser_reg[0] ;
  input \mFmt_Tuser_reg[0]_0 ;
  input [0:0]s_axis_tuser;
  input video_aclk;
  input [0:0]AS;

  wire [0:0]AS;
  wire [0:0]E;
  wire \RAW10Formatter.cnt_reg[0] ;
  wire \RAW10Formatter.cnt_reg[1] ;
  wire \RAW10Formatter.cnt_reg[1]_0 ;
  wire \RAW10Formatter.cnt_reg[1]_1 ;
  wire \RAW10Formatter.cnt_reg[2] ;
  wire \RAW10Formatter.cnt_reg[2]_0 ;
  wire \RAW10Formatter.cnt_reg[2]_1 ;
  wire \RAW10Formatter.cnt_reg[2]_2 ;
  wire cnt;
  wire \mFmt_Tuser_reg[0] ;
  wire \mFmt_Tuser_reg[0]_0 ;
  wire mFmt_Tvalid_reg;
  wire \mReg_Tdata_reg[31] ;
  wire mReg_Tvalid_reg;
  wire m_axis_tvalid;
  wire [0:0]\oSyncStages_reg[1] ;
  wire [0:0]\oSyncStages_reg[1]_0 ;
  wire [0:0]\oSyncStages_reg[1]_1 ;
  wire [0:0]\oSyncStages_reg[1]_2 ;
  wire [0:0]\oSyncStages_reg[1]_3 ;
  wire [0:0]out;
  wire s_axis_aresetn;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire video_aclk;

  system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_6 SyncAsyncx
       (.AS(AS),
        .E(E),
        .\RAW10Formatter.cnt_reg[0] (\RAW10Formatter.cnt_reg[0] ),
        .\RAW10Formatter.cnt_reg[1] (\RAW10Formatter.cnt_reg[1] ),
        .\RAW10Formatter.cnt_reg[1]_0 (\RAW10Formatter.cnt_reg[1]_0 ),
        .\RAW10Formatter.cnt_reg[1]_1 (\RAW10Formatter.cnt_reg[1]_1 ),
        .\RAW10Formatter.cnt_reg[2] (\RAW10Formatter.cnt_reg[2] ),
        .\RAW10Formatter.cnt_reg[2]_0 (\RAW10Formatter.cnt_reg[2]_0 ),
        .\RAW10Formatter.cnt_reg[2]_1 (\RAW10Formatter.cnt_reg[2]_1 ),
        .\RAW10Formatter.cnt_reg[2]_2 (\RAW10Formatter.cnt_reg[2]_2 ),
        .cnt(cnt),
        .\mFmt_Tuser_reg[0] (\mFmt_Tuser_reg[0] ),
        .\mFmt_Tuser_reg[0]_0 (\mFmt_Tuser_reg[0]_0 ),
        .mFmt_Tvalid_reg(mFmt_Tvalid_reg),
        .\mReg_Tdata_reg[31] (\mReg_Tdata_reg[31] ),
        .mReg_Tvalid_reg(mReg_Tvalid_reg),
        .m_axis_tvalid(m_axis_tvalid),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .\oSyncStages_reg[1]_1 (\oSyncStages_reg[1]_0 ),
        .\oSyncStages_reg[1]_2 (\oSyncStages_reg[1]_1 ),
        .\oSyncStages_reg[1]_3 (\oSyncStages_reg[1]_2 ),
        .\oSyncStages_reg[1]_4 (\oSyncStages_reg[1]_3 ),
        .out(out),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(s_axis_tuser),
        .video_aclk(video_aclk));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_4
   (\oSyncStages_reg[1] ,
    RxByteClkHS,
    AS);
  output [0:0]\oSyncStages_reg[1] ;
  input RxByteClkHS;
  input [0:0]AS;

  wire [0:0]AS;
  wire RxByteClkHS;
  wire [0:0]\oSyncStages_reg[1] ;

  system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_5 SyncAsyncx
       (.AS(AS),
        .RxByteClkHS(RxByteClkHS),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ));
endmodule

(* ORIG_REF_NAME = "SimpleFIFO" *) 
module system_MIPI_CSI_2_RX_0_0_SimpleFIFO
   (iEmptyInt_reg_0,
    iFullInt_reg_0,
    E,
    \rbByteCnt_reg[1] ,
    rbNstate,
    iDataOut,
    andv__0,
    \rbState_reg[0] ,
    rbRst,
    iRdA0,
    RxByteClkHS,
    rbEnInt,
    iEmptyInt_reg_1,
    out,
    rbMAxisTvalidInt_reg,
    rbMAxisTvalidInt_reg_0,
    \rbState_reg[0]_0 ,
    \rbState[2]_i_4_0 ,
    rbMAxisTvalidInt_reg_1,
    \rbState[2]_i_4_1 ,
    D,
    rbMAxisTvalidInt_reg_2,
    iDataIn);
  output iEmptyInt_reg_0;
  output iFullInt_reg_0;
  output [0:0]E;
  output \rbByteCnt_reg[1] ;
  output rbNstate;
  output [9:0]iDataOut;
  output andv__0;
  output [3:0]\rbState_reg[0] ;
  input rbRst;
  input iRdA0;
  input RxByteClkHS;
  input rbEnInt;
  input iEmptyInt_reg_1;
  input [0:0]out;
  input rbMAxisTvalidInt_reg;
  input rbMAxisTvalidInt_reg_0;
  input \rbState_reg[0]_0 ;
  input [1:0]\rbState[2]_i_4_0 ;
  input rbMAxisTvalidInt_reg_1;
  input \rbState[2]_i_4_1 ;
  input [0:0]D;
  input rbMAxisTvalidInt_reg_2;
  input [10:0]iDataIn;

  wire [0:0]D;
  wire [0:0]E;
  wire FIFO_reg_0_31_6_10_n_2;
  wire RxByteClkHS;
  wire andv__0;
  wire [10:0]iDataIn;
  wire [9:0]iDataOut;
  wire iEmptyInt1__8;
  wire iEmptyInt_i_1_n_0;
  wire iEmptyInt_i_3_n_0;
  wire iEmptyInt_i_4_n_0;
  wire iEmptyInt_reg_0;
  wire iEmptyInt_reg_1;
  wire iFullInt2__8;
  wire iFullInt_i_1_n_0;
  wire iFullInt_i_3_n_0;
  wire iFullInt_i_4_n_0;
  wire iFullInt_reg_0;
  wire [4:0]iRdA;
  wire iRdA0;
  wire \iRdA[0]_i_1_n_0 ;
  wire \iRdA[1]_i_1_n_0 ;
  wire \iRdA[2]_i_1_n_0 ;
  wire \iRdA[3]_i_2_n_0 ;
  wire \iRdA[4]_i_1_n_0 ;
  wire [4:0]iWrA;
  wire \iWrA[0]_i_1_n_0 ;
  wire \iWrA[1]_i_1_n_0 ;
  wire \iWrA[2]_i_1_n_0 ;
  wire \iWrA[3]_i_1_n_0 ;
  wire \iWrA[4]_i_2_n_0 ;
  wire \iWrA[4]_i_3_n_0 ;
  wire [0:0]out;
  wire \rbByteCnt_reg[1] ;
  wire rbEnInt;
  wire rbMAxisTvalidInt_reg;
  wire rbMAxisTvalidInt_reg_0;
  wire rbMAxisTvalidInt_reg_1;
  wire rbMAxisTvalidInt_reg_2;
  wire rbNstate;
  wire rbRst;
  wire [1:0]\rbState[2]_i_4_0 ;
  wire \rbState[2]_i_4_1 ;
  wire \rbState[2]_i_5_n_0 ;
  wire \rbState[2]_i_6_n_0 ;
  wire [3:0]\rbState_reg[0] ;
  wire \rbState_reg[0]_0 ;
  wire [1:0]NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED;
  wire [1:1]NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED;
  wire [1:0]NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[0].DeskewFIFOx/FIFO" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M FIFO_reg_0_31_0_5
       (.ADDRA(iRdA),
        .ADDRB(iRdA),
        .ADDRC(iRdA),
        .ADDRD(iWrA),
        .DIA(iDataIn[1:0]),
        .DIB(iDataIn[3:2]),
        .DIC(iDataIn[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(iDataOut[1:0]),
        .DOB(iDataOut[3:2]),
        .DOC(iDataOut[5:4]),
        .DOD(NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(RxByteClkHS),
        .WE(rbEnInt));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[0].DeskewFIFOx/FIFO" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "10" *) 
  RAM32M FIFO_reg_0_31_6_10
       (.ADDRA(iRdA),
        .ADDRB(iRdA),
        .ADDRC(iRdA),
        .ADDRD(iWrA),
        .DIA(iDataIn[7:6]),
        .DIB(iDataIn[9:8]),
        .DIC({1'b0,iDataIn[10]}),
        .DID({1'b0,1'b0}),
        .DOA(iDataOut[7:6]),
        .DOB({FIFO_reg_0_31_6_10_n_2,iDataOut[8]}),
        .DOC({NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED[1],iDataOut[9]}),
        .DOD(NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED[1:0]),
        .WCLK(RxByteClkHS),
        .WE(rbEnInt));
  LUT4 #(
    .INIT(16'h5540)) 
    iEmptyInt_i_1
       (.I0(rbEnInt),
        .I1(iEmptyInt_reg_1),
        .I2(iEmptyInt1__8),
        .I3(iEmptyInt_reg_0),
        .O(iEmptyInt_i_1_n_0));
  LUT6 #(
    .INIT(64'h0440800880084004)) 
    iEmptyInt_i_2
       (.I0(iWrA[3]),
        .I1(iEmptyInt_i_3_n_0),
        .I2(iWrA[4]),
        .I3(iRdA[4]),
        .I4(iRdA[3]),
        .I5(iEmptyInt_i_4_n_0),
        .O(iEmptyInt1__8));
  LUT6 #(
    .INIT(64'h0082410014000082)) 
    iEmptyInt_i_3
       (.I0(iWrA[0]),
        .I1(iWrA[2]),
        .I2(iRdA[2]),
        .I3(iRdA[0]),
        .I4(iRdA[1]),
        .I5(iWrA[1]),
        .O(iEmptyInt_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h80)) 
    iEmptyInt_i_4
       (.I0(iRdA[2]),
        .I1(iRdA[1]),
        .I2(iRdA[0]),
        .O(iEmptyInt_i_4_n_0));
  FDSE #(
    .INIT(1'b1)) 
    iEmptyInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(iEmptyInt_i_1_n_0),
        .Q(iEmptyInt_reg_0),
        .S(rbRst));
  LUT5 #(
    .INIT(32'h05050400)) 
    iFullInt_i_1
       (.I0(iEmptyInt_reg_0),
        .I1(iFullInt2__8),
        .I2(iEmptyInt_reg_1),
        .I3(rbEnInt),
        .I4(iFullInt_reg_0),
        .O(iFullInt_i_1_n_0));
  LUT6 #(
    .INIT(64'h0440800880084004)) 
    iFullInt_i_2
       (.I0(iRdA[3]),
        .I1(iFullInt_i_3_n_0),
        .I2(iRdA[4]),
        .I3(iWrA[4]),
        .I4(iWrA[3]),
        .I5(iFullInt_i_4_n_0),
        .O(iFullInt2__8));
  LUT6 #(
    .INIT(64'h0041820014000082)) 
    iFullInt_i_3
       (.I0(iRdA[0]),
        .I1(iRdA[2]),
        .I2(iWrA[2]),
        .I3(iWrA[1]),
        .I4(iWrA[0]),
        .I5(iRdA[1]),
        .O(iFullInt_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h80)) 
    iFullInt_i_4
       (.I0(iWrA[2]),
        .I1(iWrA[0]),
        .I2(iWrA[1]),
        .O(iFullInt_i_4_n_0));
  FDSE #(
    .INIT(1'b1)) 
    iFullInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(iFullInt_i_1_n_0),
        .Q(iFullInt_reg_0),
        .S(rbRst));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \iRdA[0]_i_1 
       (.I0(iRdA[0]),
        .O(\iRdA[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \iRdA[1]_i_1 
       (.I0(iRdA[1]),
        .I1(iRdA[0]),
        .O(\iRdA[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \iRdA[2]_i_1 
       (.I0(iRdA[2]),
        .I1(iRdA[1]),
        .I2(iRdA[0]),
        .O(\iRdA[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \iRdA[3]_i_2 
       (.I0(iRdA[3]),
        .I1(iRdA[2]),
        .I2(iRdA[1]),
        .I3(iRdA[0]),
        .O(\iRdA[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \iRdA[4]_i_1 
       (.I0(iRdA[4]),
        .I1(iRdA[3]),
        .I2(iRdA[2]),
        .I3(iRdA[1]),
        .I4(iRdA[0]),
        .O(\iRdA[4]_i_1_n_0 ));
  FDRE \iRdA_reg[0] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[0]_i_1_n_0 ),
        .Q(iRdA[0]),
        .R(rbRst));
  FDRE \iRdA_reg[1] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[1]_i_1_n_0 ),
        .Q(iRdA[1]),
        .R(rbRst));
  FDRE \iRdA_reg[2] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[2]_i_1_n_0 ),
        .Q(iRdA[2]),
        .R(rbRst));
  FDRE \iRdA_reg[3] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[3]_i_2_n_0 ),
        .Q(iRdA[3]),
        .R(rbRst));
  FDRE \iRdA_reg[4] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[4]_i_1_n_0 ),
        .Q(iRdA[4]),
        .R(rbRst));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \iWrA[0]_i_1 
       (.I0(iWrA[0]),
        .O(\iWrA[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \iWrA[1]_i_1 
       (.I0(iWrA[0]),
        .I1(iWrA[1]),
        .O(\iWrA[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \iWrA[2]_i_1 
       (.I0(iWrA[2]),
        .I1(iWrA[0]),
        .I2(iWrA[1]),
        .O(\iWrA[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \iWrA[3]_i_1 
       (.I0(iWrA[3]),
        .I1(iWrA[2]),
        .I2(iWrA[0]),
        .I3(iWrA[1]),
        .O(\iWrA[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \iWrA[4]_i_2 
       (.I0(rbEnInt),
        .I1(iFullInt_reg_0),
        .O(\iWrA[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \iWrA[4]_i_3 
       (.I0(iWrA[4]),
        .I1(iWrA[3]),
        .I2(iWrA[2]),
        .I3(iWrA[0]),
        .I4(iWrA[1]),
        .O(\iWrA[4]_i_3_n_0 ));
  FDRE \iWrA_reg[0] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[0]_i_1_n_0 ),
        .Q(iWrA[0]),
        .R(rbRst));
  FDRE \iWrA_reg[1] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[1]_i_1_n_0 ),
        .Q(iWrA[1]),
        .R(rbRst));
  FDRE \iWrA_reg[2] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[2]_i_1_n_0 ),
        .Q(iWrA[2]),
        .R(rbRst));
  FDRE \iWrA_reg[3] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[3]_i_1_n_0 ),
        .Q(iWrA[3]),
        .R(rbRst));
  FDRE \iWrA_reg[4] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[4]_i_3_n_0 ),
        .Q(iWrA[4]),
        .R(rbRst));
  LUT2 #(
    .INIT(4'hB)) 
    \rbMAxisTdata[31]_i_1 
       (.I0(\rbByteCnt_reg[1] ),
        .I1(out),
        .O(E));
  LUT6 #(
    .INIT(64'h0000FF0000005700)) 
    rbMAxisTvalidInt_i_1
       (.I0(rbMAxisTvalidInt_reg_2),
        .I1(iDataOut[8]),
        .I2(\rbState[2]_i_4_0 [0]),
        .I3(rbMAxisTvalidInt_reg),
        .I4(rbMAxisTvalidInt_reg_0),
        .I5(rbMAxisTvalidInt_reg_1),
        .O(\rbByteCnt_reg[1] ));
  LUT2 #(
    .INIT(4'h8)) 
    \rbState[0]_i_2 
       (.I0(iDataOut[8]),
        .I1(\rbState[2]_i_4_0 [0]),
        .O(andv__0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rbState[2]_i_4 
       (.I0(\rbState[2]_i_5_n_0 ),
        .I1(rbMAxisTvalidInt_reg),
        .I2(\rbState[2]_i_6_n_0 ),
        .I3(rbMAxisTvalidInt_reg_0),
        .I4(\rbState_reg[0]_0 ),
        .O(rbNstate));
  LUT6 #(
    .INIT(64'hFF10FF1FFF1FFF1F)) 
    \rbState[2]_i_5 
       (.I0(iDataOut[9]),
        .I1(\rbState[2]_i_4_0 [1]),
        .I2(rbMAxisTvalidInt_reg_0),
        .I3(rbMAxisTvalidInt_reg_1),
        .I4(iDataOut[8]),
        .I5(\rbState[2]_i_4_0 [0]),
        .O(\rbState[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEFEFEFEFE0)) 
    \rbState[2]_i_6 
       (.I0(iDataOut[8]),
        .I1(\rbState[2]_i_4_0 [0]),
        .I2(rbMAxisTvalidInt_reg_1),
        .I3(iFullInt_reg_0),
        .I4(\rbState[2]_i_4_1 ),
        .I5(D),
        .O(\rbState[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000024000000)) 
    \rbTdataInt[15]_i_1 
       (.I0(rbMAxisTvalidInt_reg_1),
        .I1(rbMAxisTvalidInt_reg),
        .I2(rbMAxisTvalidInt_reg_0),
        .I3(iDataOut[8]),
        .I4(\rbState[2]_i_4_0 [0]),
        .I5(rbMAxisTvalidInt_reg_2),
        .O(\rbState_reg[0] [1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h24000000)) 
    \rbTdataInt[23]_i_1 
       (.I0(rbMAxisTvalidInt_reg_1),
        .I1(rbMAxisTvalidInt_reg),
        .I2(rbMAxisTvalidInt_reg_0),
        .I3(iDataOut[8]),
        .I4(rbMAxisTvalidInt_reg_2),
        .O(\rbState_reg[0] [2]));
  LUT6 #(
    .INIT(64'h2400000000000000)) 
    \rbTdataInt[31]_i_1 
       (.I0(rbMAxisTvalidInt_reg_1),
        .I1(rbMAxisTvalidInt_reg),
        .I2(rbMAxisTvalidInt_reg_0),
        .I3(iDataOut[8]),
        .I4(\rbState[2]_i_4_0 [0]),
        .I5(rbMAxisTvalidInt_reg_2),
        .O(\rbState_reg[0] [3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h00002400)) 
    \rbTdataInt[7]_i_1 
       (.I0(rbMAxisTvalidInt_reg_1),
        .I1(rbMAxisTvalidInt_reg),
        .I2(rbMAxisTvalidInt_reg_0),
        .I3(iDataOut[8]),
        .I4(rbMAxisTvalidInt_reg_2),
        .O(\rbState_reg[0] [0]));
endmodule

(* ORIG_REF_NAME = "SimpleFIFO" *) 
module system_MIPI_CSI_2_RX_0_0_SimpleFIFO_2
   (iFullInt_reg_0,
    \rbState_reg[2] ,
    iRdA0,
    \rbState_reg[2]_0 ,
    iDataOut,
    \rbState_reg[0] ,
    rbTlastInt,
    \rbByteCnt_reg[1] ,
    orv2_out,
    orv4_out,
    rbRst,
    RxByteClkHS,
    rbEnInt,
    \iRdA_reg[0]_0 ,
    \DeskewFIFOs[1].rbActiveHS_q_reg[1] ,
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ,
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ,
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ,
    p_0_in4_in,
    \rbState_reg[0]_0 ,
    \rbByteCnt_reg[1]_0 ,
    I62);
  output iFullInt_reg_0;
  output \rbState_reg[2] ;
  output iRdA0;
  output \rbState_reg[2]_0 ;
  output [9:0]iDataOut;
  output \rbState_reg[0] ;
  output rbTlastInt;
  output \rbByteCnt_reg[1] ;
  output orv2_out;
  output orv4_out;
  input rbRst;
  input RxByteClkHS;
  input rbEnInt;
  input \iRdA_reg[0]_0 ;
  input [1:0]\DeskewFIFOs[1].rbActiveHS_q_reg[1] ;
  input \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ;
  input \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ;
  input \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ;
  input [1:0]p_0_in4_in;
  input \rbState_reg[0]_0 ;
  input \rbByteCnt_reg[1]_0 ;
  input [10:0]I62;

  wire \DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0 ;
  wire [1:0]\DeskewFIFOs[1].rbActiveHS_q_reg[1] ;
  wire \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ;
  wire \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ;
  wire \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ;
  wire FIFO_reg_0_31_6_10_n_2;
  wire [10:0]I62;
  wire RxByteClkHS;
  wire [9:0]iDataOut;
  wire iEmptyInt1__8;
  wire iEmptyInt_i_1__0_n_0;
  wire iEmptyInt_i_3__0_n_0;
  wire iEmptyInt_i_4__0_n_0;
  wire iEmptyInt_reg_n_0;
  wire iFullInt2__8;
  wire iFullInt_i_1__0_n_0;
  wire iFullInt_i_3__0_n_0;
  wire iFullInt_i_4__0_n_0;
  wire iFullInt_reg_0;
  wire [4:0]iRdA;
  wire iRdA0;
  wire iRdA0_0;
  wire \iRdA[0]_i_1__0_n_0 ;
  wire \iRdA[1]_i_1__0_n_0 ;
  wire \iRdA[2]_i_1__0_n_0 ;
  wire \iRdA[3]_i_2__0_n_0 ;
  wire \iRdA[4]_i_1__0_n_0 ;
  wire \iRdA_reg[0]_0 ;
  wire [4:0]iWrA;
  wire \iWrA[0]_i_1__0_n_0 ;
  wire \iWrA[1]_i_1__0_n_0 ;
  wire \iWrA[2]_i_1__0_n_0 ;
  wire \iWrA[3]_i_1__0_n_0 ;
  wire \iWrA[4]_i_1_n_0 ;
  wire \iWrA[4]_i_2__0_n_0 ;
  wire orv2_out;
  wire orv4_out;
  wire [1:0]p_0_in4_in;
  wire \rbByteCnt_reg[1] ;
  wire \rbByteCnt_reg[1]_0 ;
  wire rbEnInt;
  wire rbRst;
  wire \rbState_reg[0] ;
  wire \rbState_reg[0]_0 ;
  wire \rbState_reg[2] ;
  wire \rbState_reg[2]_0 ;
  wire rbTlastInt;
  wire [1:0]NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED;
  wire [1:1]NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED;
  wire [1:0]NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED;

  LUT6 #(
    .INIT(64'h7777773777777700)) 
    \DeskewFIFOs[0].rbActiveHS_q[0]_i_1 
       (.I0(\DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0 ),
        .I1(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [1]),
        .I2(iDataOut[9]),
        .I3(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ),
        .I4(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ),
        .I5(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ),
        .O(\rbState_reg[2]_0 ));
  LUT4 #(
    .INIT(16'h0777)) 
    \DeskewFIFOs[0].rbActiveHS_q[0]_i_2 
       (.I0(p_0_in4_in[1]),
        .I1(p_0_in4_in[0]),
        .I2(iDataOut[9]),
        .I3(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [1]),
        .O(\DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7777773777777700)) 
    \DeskewFIFOs[1].rbActiveHS_q[1]_i_1 
       (.I0(\DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0 ),
        .I1(iDataOut[9]),
        .I2(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [1]),
        .I3(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ),
        .I4(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ),
        .I5(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ),
        .O(\rbState_reg[2] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[1].DeskewFIFOx/FIFO" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M FIFO_reg_0_31_0_5
       (.ADDRA(iRdA),
        .ADDRB(iRdA),
        .ADDRC(iRdA),
        .ADDRD(iWrA),
        .DIA(I62[1:0]),
        .DIB(I62[3:2]),
        .DIC(I62[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(iDataOut[1:0]),
        .DOB(iDataOut[3:2]),
        .DOC(iDataOut[5:4]),
        .DOD(NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(RxByteClkHS),
        .WE(rbEnInt));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[1].DeskewFIFOx/FIFO" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "10" *) 
  RAM32M FIFO_reg_0_31_6_10
       (.ADDRA(iRdA),
        .ADDRB(iRdA),
        .ADDRC(iRdA),
        .ADDRD(iWrA),
        .DIA(I62[7:6]),
        .DIB(I62[9:8]),
        .DIC({1'b0,I62[10]}),
        .DID({1'b0,1'b0}),
        .DOA(iDataOut[7:6]),
        .DOB({FIFO_reg_0_31_6_10_n_2,iDataOut[8]}),
        .DOC({NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED[1],iDataOut[9]}),
        .DOD(NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED[1:0]),
        .WCLK(RxByteClkHS),
        .WE(rbEnInt));
  LUT4 #(
    .INIT(16'h5540)) 
    iEmptyInt_i_1__0
       (.I0(rbEnInt),
        .I1(\rbState_reg[2] ),
        .I2(iEmptyInt1__8),
        .I3(iEmptyInt_reg_n_0),
        .O(iEmptyInt_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0440800880084004)) 
    iEmptyInt_i_2__0
       (.I0(iWrA[3]),
        .I1(iEmptyInt_i_3__0_n_0),
        .I2(iWrA[4]),
        .I3(iRdA[4]),
        .I4(iRdA[3]),
        .I5(iEmptyInt_i_4__0_n_0),
        .O(iEmptyInt1__8));
  LUT6 #(
    .INIT(64'h0082410014000082)) 
    iEmptyInt_i_3__0
       (.I0(iWrA[0]),
        .I1(iWrA[2]),
        .I2(iRdA[2]),
        .I3(iRdA[0]),
        .I4(iRdA[1]),
        .I5(iWrA[1]),
        .O(iEmptyInt_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h80)) 
    iEmptyInt_i_4__0
       (.I0(iRdA[2]),
        .I1(iRdA[1]),
        .I2(iRdA[0]),
        .O(iEmptyInt_i_4__0_n_0));
  FDSE #(
    .INIT(1'b1)) 
    iEmptyInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(iEmptyInt_i_1__0_n_0),
        .Q(iEmptyInt_reg_n_0),
        .S(rbRst));
  LUT5 #(
    .INIT(32'h05050400)) 
    iFullInt_i_1__0
       (.I0(iEmptyInt_reg_n_0),
        .I1(iFullInt2__8),
        .I2(\rbState_reg[2] ),
        .I3(rbEnInt),
        .I4(iFullInt_reg_0),
        .O(iFullInt_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0440800880084004)) 
    iFullInt_i_2__0
       (.I0(iRdA[3]),
        .I1(iFullInt_i_3__0_n_0),
        .I2(iRdA[4]),
        .I3(iWrA[4]),
        .I4(iWrA[3]),
        .I5(iFullInt_i_4__0_n_0),
        .O(iFullInt2__8));
  LUT6 #(
    .INIT(64'h0041820014000082)) 
    iFullInt_i_3__0
       (.I0(iRdA[0]),
        .I1(iRdA[2]),
        .I2(iWrA[2]),
        .I3(iWrA[1]),
        .I4(iWrA[0]),
        .I5(iRdA[1]),
        .O(iFullInt_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h80)) 
    iFullInt_i_4__0
       (.I0(iWrA[2]),
        .I1(iWrA[0]),
        .I2(iWrA[1]),
        .O(iFullInt_i_4__0_n_0));
  FDSE #(
    .INIT(1'b1)) 
    iFullInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(iFullInt_i_1__0_n_0),
        .Q(iFullInt_reg_0),
        .S(rbRst));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \iRdA[0]_i_1__0 
       (.I0(iRdA[0]),
        .O(\iRdA[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \iRdA[1]_i_1__0 
       (.I0(iRdA[1]),
        .I1(iRdA[0]),
        .O(\iRdA[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \iRdA[2]_i_1__0 
       (.I0(iRdA[2]),
        .I1(iRdA[1]),
        .I2(iRdA[0]),
        .O(\iRdA[2]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \iRdA[3]_i_1 
       (.I0(\rbState_reg[2]_0 ),
        .I1(\iRdA_reg[0]_0 ),
        .O(iRdA0));
  LUT2 #(
    .INIT(4'h2)) 
    \iRdA[3]_i_1__0 
       (.I0(\rbState_reg[2] ),
        .I1(iEmptyInt_reg_n_0),
        .O(iRdA0_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \iRdA[3]_i_2__0 
       (.I0(iRdA[3]),
        .I1(iRdA[2]),
        .I2(iRdA[1]),
        .I3(iRdA[0]),
        .O(\iRdA[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \iRdA[4]_i_1__0 
       (.I0(iRdA[4]),
        .I1(iRdA[3]),
        .I2(iRdA[2]),
        .I3(iRdA[1]),
        .I4(iRdA[0]),
        .O(\iRdA[4]_i_1__0_n_0 ));
  FDRE \iRdA_reg[0] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[0]_i_1__0_n_0 ),
        .Q(iRdA[0]),
        .R(rbRst));
  FDRE \iRdA_reg[1] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[1]_i_1__0_n_0 ),
        .Q(iRdA[1]),
        .R(rbRst));
  FDRE \iRdA_reg[2] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[2]_i_1__0_n_0 ),
        .Q(iRdA[2]),
        .R(rbRst));
  FDRE \iRdA_reg[3] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[3]_i_2__0_n_0 ),
        .Q(iRdA[3]),
        .R(rbRst));
  FDRE \iRdA_reg[4] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[4]_i_1__0_n_0 ),
        .Q(iRdA[4]),
        .R(rbRst));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \iWrA[0]_i_1__0 
       (.I0(iWrA[0]),
        .O(\iWrA[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \iWrA[1]_i_1__0 
       (.I0(iWrA[0]),
        .I1(iWrA[1]),
        .O(\iWrA[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \iWrA[2]_i_1__0 
       (.I0(iWrA[2]),
        .I1(iWrA[0]),
        .I2(iWrA[1]),
        .O(\iWrA[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \iWrA[3]_i_1__0 
       (.I0(iWrA[3]),
        .I1(iWrA[2]),
        .I2(iWrA[0]),
        .I3(iWrA[1]),
        .O(\iWrA[3]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \iWrA[4]_i_1 
       (.I0(rbEnInt),
        .I1(iFullInt_reg_0),
        .O(\iWrA[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \iWrA[4]_i_2__0 
       (.I0(iWrA[4]),
        .I1(iWrA[3]),
        .I2(iWrA[2]),
        .I3(iWrA[0]),
        .I4(iWrA[1]),
        .O(\iWrA[4]_i_2__0_n_0 ));
  FDRE \iWrA_reg[0] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[0]_i_1__0_n_0 ),
        .Q(iWrA[0]),
        .R(rbRst));
  FDRE \iWrA_reg[1] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[1]_i_1__0_n_0 ),
        .Q(iWrA[1]),
        .R(rbRst));
  FDRE \iWrA_reg[2] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[2]_i_1__0_n_0 ),
        .Q(iWrA[2]),
        .R(rbRst));
  FDRE \iWrA_reg[3] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[3]_i_1__0_n_0 ),
        .Q(iWrA[3]),
        .R(rbRst));
  FDRE \iWrA_reg[4] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[4]_i_2__0_n_0 ),
        .Q(iWrA[4]),
        .R(rbRst));
  LUT6 #(
    .INIT(64'hAAAAAA555600AAAA)) 
    \rbByteCnt[1]_i_1 
       (.I0(\rbByteCnt_reg[1]_0 ),
        .I1(iDataOut[8]),
        .I2(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [0]),
        .I3(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ),
        .I4(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ),
        .I5(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ),
        .O(\rbByteCnt_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h00F00010)) 
    rbMAxisTlast_i_1
       (.I0(iDataOut[8]),
        .I1(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [0]),
        .I2(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ),
        .I3(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ),
        .I4(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ),
        .O(rbTlastInt));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rbState[2]_i_2 
       (.I0(iFullInt_reg_0),
        .I1(\rbState_reg[0]_0 ),
        .O(orv4_out));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rbState[2]_i_3 
       (.I0(iDataOut[8]),
        .I1(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [0]),
        .O(orv2_out));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hF0F0F08F)) 
    \rbState[2]_i_7 
       (.I0(iDataOut[9]),
        .I1(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [1]),
        .I2(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ),
        .I3(\rbState_reg[0]_0 ),
        .I4(iFullInt_reg_0),
        .O(\rbState_reg[0] ));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module system_MIPI_CSI_2_RX_0_0_SyncAsync
   (out,
    RxByteClkHS,
    rbRst,
    D);
  output [0:0]out;
  input RxByteClkHS;
  input rbRst;
  input [0:0]D;

  wire [0:0]D;
  wire RxByteClkHS;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire rbRst;

  assign out[0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(rbRst),
        .D(D),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(rbRst),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module system_MIPI_CSI_2_RX_0_0_SyncAsync_0
   (\YesAXILITE.vRst_n_reg ,
    video_aclk,
    D,
    vRst_n);
  output \YesAXILITE.vRst_n_reg ;
  input video_aclk;
  input [0:0]D;
  input vRst_n;

  wire [0:0]D;
  wire \YesAXILITE.vRst_n_reg ;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire vRst_n;
  wire video_aclk;

  LUT1 #(
    .INIT(2'h1)) 
    \oSyncStages[1]_i_1 
       (.I0(vRst_n),
        .O(\YesAXILITE.vRst_n_reg ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .CLR(\YesAXILITE.vRst_n_reg ),
        .D(D),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(video_aclk),
        .CE(1'b1),
        .CLR(\YesAXILITE.vRst_n_reg ),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module system_MIPI_CSI_2_RX_0_0_SyncAsync_1
   (out,
    rbRst,
    RxByteClkHS,
    \oSyncStages_reg[1]_0 );
  output [0:0]out;
  output rbRst;
  input RxByteClkHS;
  input \oSyncStages_reg[1]_0 ;

  wire RxByteClkHS;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire \oSyncStages_reg[1]_0 ;
  wire rbRst;

  assign out[0] = oSyncStages[1];
  LUT1 #(
    .INIT(2'h1)) 
    \iWrA[4]_i_1__0 
       (.I0(oSyncStages[1]),
        .O(rbRst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1]_0 ),
        .D(1'b1),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1]_0 ),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0
   (\oSyncStages_reg[1]_0 ,
    video_aclk,
    AS);
  output \oSyncStages_reg[1]_0 ;
  input video_aclk;
  input [0:0]AS;

  wire [0:0]AS;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire \oSyncStages_reg[1]_0 ;
  wire video_aclk;

  LUT1 #(
    .INIT(2'h1)) 
    \YesAXILITE.vRst_n_i_1 
       (.I0(oSyncStages[1]),
        .O(\oSyncStages_reg[1]_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(AS),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(AS),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_5
   (\oSyncStages_reg[1]_0 ,
    RxByteClkHS,
    AS);
  output [0:0]\oSyncStages_reg[1]_0 ;
  input RxByteClkHS;
  input [0:0]AS;

  wire [0:0]AS;
  wire RxByteClkHS;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign \oSyncStages_reg[1]_0 [0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(1'b0),
        .PRE(AS),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(AS),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_6
   (out,
    E,
    mReg_Tvalid_reg,
    \RAW10Formatter.cnt_reg[1] ,
    \RAW10Formatter.cnt_reg[0] ,
    \oSyncStages_reg[1]_0 ,
    \oSyncStages_reg[1]_1 ,
    \oSyncStages_reg[1]_2 ,
    \oSyncStages_reg[1]_3 ,
    \oSyncStages_reg[1]_4 ,
    s_axis_aresetn,
    mFmt_Tvalid_reg,
    m_axis_tvalid,
    \mReg_Tdata_reg[31] ,
    s_axis_tready,
    \RAW10Formatter.cnt_reg[2] ,
    \RAW10Formatter.cnt_reg[2]_0 ,
    \RAW10Formatter.cnt_reg[2]_1 ,
    \RAW10Formatter.cnt_reg[2]_2 ,
    \RAW10Formatter.cnt_reg[1]_0 ,
    \RAW10Formatter.cnt_reg[1]_1 ,
    cnt,
    \mFmt_Tuser_reg[0] ,
    \mFmt_Tuser_reg[0]_0 ,
    s_axis_tuser,
    video_aclk,
    AS);
  output [0:0]out;
  output [0:0]E;
  output mReg_Tvalid_reg;
  output \RAW10Formatter.cnt_reg[1] ;
  output \RAW10Formatter.cnt_reg[0] ;
  output [0:0]\oSyncStages_reg[1]_0 ;
  output [0:0]\oSyncStages_reg[1]_1 ;
  output [0:0]\oSyncStages_reg[1]_2 ;
  output [0:0]\oSyncStages_reg[1]_3 ;
  output [0:0]\oSyncStages_reg[1]_4 ;
  output s_axis_aresetn;
  output mFmt_Tvalid_reg;
  input m_axis_tvalid;
  input \mReg_Tdata_reg[31] ;
  input s_axis_tready;
  input \RAW10Formatter.cnt_reg[2] ;
  input \RAW10Formatter.cnt_reg[2]_0 ;
  input \RAW10Formatter.cnt_reg[2]_1 ;
  input \RAW10Formatter.cnt_reg[2]_2 ;
  input \RAW10Formatter.cnt_reg[1]_0 ;
  input \RAW10Formatter.cnt_reg[1]_1 ;
  input cnt;
  input \mFmt_Tuser_reg[0] ;
  input \mFmt_Tuser_reg[0]_0 ;
  input [0:0]s_axis_tuser;
  input video_aclk;
  input [0:0]AS;

  wire [0:0]AS;
  wire [0:0]E;
  wire \RAW10Formatter.cnt_reg[0] ;
  wire \RAW10Formatter.cnt_reg[1] ;
  wire \RAW10Formatter.cnt_reg[1]_0 ;
  wire \RAW10Formatter.cnt_reg[1]_1 ;
  wire \RAW10Formatter.cnt_reg[2] ;
  wire \RAW10Formatter.cnt_reg[2]_0 ;
  wire \RAW10Formatter.cnt_reg[2]_1 ;
  wire \RAW10Formatter.cnt_reg[2]_2 ;
  wire cnt;
  wire \mFmt_Tuser_reg[0] ;
  wire \mFmt_Tuser_reg[0]_0 ;
  wire mFmt_Tvalid_reg;
  wire \mReg_Tdata_reg[31] ;
  wire mReg_Tvalid_reg;
  wire m_axis_tvalid;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire [0:0]\oSyncStages_reg[1]_0 ;
  wire [0:0]\oSyncStages_reg[1]_1 ;
  wire [0:0]\oSyncStages_reg[1]_2 ;
  wire [0:0]\oSyncStages_reg[1]_3 ;
  wire [0:0]\oSyncStages_reg[1]_4 ;
  wire s_axis_aresetn;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire video_aclk;

  assign out[0] = oSyncStages[1];
  LUT1 #(
    .INIT(2'h1)) 
    LineBufferFIFO_i_1
       (.I0(oSyncStages[1]),
        .O(s_axis_aresetn));
  LUT6 #(
    .INIT(64'h000000002A2A2A6A)) 
    \RAW10Formatter.cnt[0]_i_1 
       (.I0(\RAW10Formatter.cnt_reg[1]_1 ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(s_axis_tready),
        .I3(\RAW10Formatter.cnt_reg[2]_1 ),
        .I4(\RAW10Formatter.cnt_reg[2]_2 ),
        .I5(oSyncStages[1]),
        .O(\RAW10Formatter.cnt_reg[0] ));
  LUT6 #(
    .INIT(64'h000000000A0A0A6A)) 
    \RAW10Formatter.cnt[1]_i_1 
       (.I0(\RAW10Formatter.cnt_reg[1]_0 ),
        .I1(\RAW10Formatter.cnt_reg[1]_1 ),
        .I2(cnt),
        .I3(\RAW10Formatter.cnt_reg[2]_1 ),
        .I4(\RAW10Formatter.cnt_reg[2]_2 ),
        .I5(oSyncStages[1]),
        .O(\RAW10Formatter.cnt_reg[1] ));
  LUT6 #(
    .INIT(64'h000000003F3F0080)) 
    \RAW10Formatter.cnt[2]_i_1 
       (.I0(\RAW10Formatter.cnt_reg[2] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(s_axis_tready),
        .I3(\RAW10Formatter.cnt_reg[2]_1 ),
        .I4(\RAW10Formatter.cnt_reg[2]_2 ),
        .I5(oSyncStages[1]),
        .O(mReg_Tvalid_reg));
  LUT4 #(
    .INIT(16'h0040)) 
    \RAW10Formatter.pix_mux[0][9]_i_1 
       (.I0(oSyncStages[1]),
        .I1(s_axis_tready),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[2]_2 ),
        .O(\oSyncStages_reg[1]_1 ));
  LUT5 #(
    .INIT(32'h00404040)) 
    \RAW10Formatter.pix_mux[1][9]_i_1 
       (.I0(oSyncStages[1]),
        .I1(s_axis_tready),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_1 ),
        .O(\oSyncStages_reg[1]_2 ));
  LUT5 #(
    .INIT(32'h40004040)) 
    \RAW10Formatter.pix_mux[2][9]_i_1 
       (.I0(oSyncStages[1]),
        .I1(s_axis_tready),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_1 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .O(\oSyncStages_reg[1]_3 ));
  LUT5 #(
    .INIT(32'h40004040)) 
    \RAW10Formatter.pix_mux[3][9]_i_1 
       (.I0(oSyncStages[1]),
        .I1(s_axis_tready),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_1 ),
        .O(\oSyncStages_reg[1]_4 ));
  LUT6 #(
    .INIT(64'h4040404040404000)) 
    \mFmt_Tdata[39]_i_1 
       (.I0(oSyncStages[1]),
        .I1(s_axis_tready),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[2]_2 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\RAW10Formatter.cnt_reg[1]_1 ),
        .O(\oSyncStages_reg[1]_0 ));
  LUT5 #(
    .INIT(32'h00005F40)) 
    \mFmt_Tuser[0]_i_1 
       (.I0(\mFmt_Tuser_reg[0] ),
        .I1(\mFmt_Tuser_reg[0]_0 ),
        .I2(s_axis_tready),
        .I3(s_axis_tuser),
        .I4(oSyncStages[1]),
        .O(mFmt_Tvalid_reg));
  LUT4 #(
    .INIT(16'h4000)) 
    \mReg_Tdata[31]_i_1 
       (.I0(oSyncStages[1]),
        .I1(m_axis_tvalid),
        .I2(\mReg_Tdata_reg[31] ),
        .I3(s_axis_tready),
        .O(E));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(AS),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(AS),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized1
   (out,
    \oSyncStages_reg[1]_0 ,
    vRst_n,
    video_aclk,
    D);
  output [0:0]out;
  output \oSyncStages_reg[1]_0 ;
  input vRst_n;
  input video_aclk;
  input [0:0]D;

  wire [0:0]D;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire \oSyncStages_reg[1]_0 ;
  wire vRst_n;
  wire video_aclk;

  assign out[0] = oSyncStages[1];
  LUT2 #(
    .INIT(4'h8)) 
    \aDEnableInt[0]_i_1 
       (.I0(oSyncStages[1]),
        .I1(vRst_n),
        .O(\oSyncStages_reg[1]_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(D),
        .Q(oSyncStages[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axis_data_fifo_v2_0_4_top" *) 
module system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_4_top
   (s_axis_tready,
    m_axis_tvalid,
    m_axis_tdata,
    m_axis_tlast,
    m_axis_tuser,
    s_axis_aresetn,
    s_axis_aclk,
    s_axis_tvalid,
    s_axis_tdata,
    s_axis_tlast,
    s_axis_tuser,
    m_axis_tready);
  output s_axis_tready;
  output m_axis_tvalid;
  output [39:0]m_axis_tdata;
  output m_axis_tlast;
  output [0:0]m_axis_tuser;
  input s_axis_aresetn;
  input s_axis_aclk;
  input s_axis_tvalid;
  input [39:0]s_axis_tdata;
  input s_axis_tlast;
  input [0:0]s_axis_tuser;
  input m_axis_tready;

  wire \gen_fifo.xpm_fifo_axis_inst_n_56 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_57 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_58 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_59 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_60 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_61 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_62 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_63 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_64 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_65 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_66 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_67 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_68 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_69 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_70 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_71 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_72 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_73 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_74 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_75 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_76 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_77 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_78 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_79 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_80 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_81 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_82 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_83 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_84 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_85 ;
  wire [39:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [0:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [39:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire [0:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED ;
  wire [0:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED ;
  wire [4:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tkeep_UNCONNECTED ;
  wire [4:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED ;

  (* AXIS_DATA_WIDTH = "54" *) 
  (* AXIS_FINAL_DATA_WIDTH = "54" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_SYNC_STAGES = "3" *) 
  (* CLOCKING_MODE = "common_clock" *) 
  (* ECC_MODE = "no_ecc" *) 
  (* EN_ADV_FEATURE_AXIS = "16'b0001010000000100" *) 
  (* EN_ADV_FEATURE_AXIS_INT = "16'b0001010000000100" *) 
  (* EN_ALMOST_EMPTY_INT = "1'b0" *) 
  (* EN_ALMOST_FULL_INT = "1'b0" *) 
  (* EN_DATA_VALID_INT = "1'b1" *) 
  (* FIFO_DEPTH = "2048" *) 
  (* FIFO_MEMORY_TYPE = "auto" *) 
  (* LOG_DEPTH_AXIS = "11" *) 
  (* PACKET_FIFO = "false" *) 
  (* PKT_SIZE_LT8 = "1'b0" *) 
  (* PROG_EMPTY_THRESH = "5" *) 
  (* PROG_FULL_THRESH = "11" *) 
  (* P_COMMON_CLOCK = "1" *) 
  (* P_ECC_MODE = "0" *) 
  (* P_FIFO_MEMORY_TYPE = "0" *) 
  (* P_PKT_MODE = "0" *) 
  (* RD_DATA_COUNT_WIDTH = "12" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* TDATA_OFFSET = "40" *) 
  (* TDATA_WIDTH = "40" *) 
  (* TDEST_OFFSET = "52" *) 
  (* TDEST_WIDTH = "1" *) 
  (* TID_OFFSET = "51" *) 
  (* TID_WIDTH = "1" *) 
  (* TKEEP_OFFSET = "50" *) 
  (* TSTRB_OFFSET = "45" *) 
  (* TUSER_MAX_WIDTH = "4043" *) 
  (* TUSER_OFFSET = "53" *) 
  (* TUSER_WIDTH = "1" *) 
  (* USE_ADV_FEATURES = "825503796" *) 
  (* USE_ADV_FEATURES_INT = "825503796" *) 
  (* WR_DATA_COUNT_WIDTH = "12" *) 
  (* XPM_MODULE = "TRUE" *) 
  system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis \gen_fifo.xpm_fifo_axis_inst 
       (.almost_empty_axis(\gen_fifo.xpm_fifo_axis_inst_n_83 ),
        .almost_full_axis(\gen_fifo.xpm_fifo_axis_inst_n_69 ),
        .dbiterr_axis(\gen_fifo.xpm_fifo_axis_inst_n_85 ),
        .injectdbiterr_axis(1'b0),
        .injectsbiterr_axis(1'b0),
        .m_aclk(s_axis_aclk),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED [0]),
        .m_axis_tid(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED [0]),
        .m_axis_tkeep(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tkeep_UNCONNECTED [4:0]),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED [4:0]),
        .m_axis_tuser(m_axis_tuser),
        .m_axis_tvalid(m_axis_tvalid),
        .prog_empty_axis(\gen_fifo.xpm_fifo_axis_inst_n_70 ),
        .prog_full_axis(\gen_fifo.xpm_fifo_axis_inst_n_56 ),
        .rd_data_count_axis({\gen_fifo.xpm_fifo_axis_inst_n_71 ,\gen_fifo.xpm_fifo_axis_inst_n_72 ,\gen_fifo.xpm_fifo_axis_inst_n_73 ,\gen_fifo.xpm_fifo_axis_inst_n_74 ,\gen_fifo.xpm_fifo_axis_inst_n_75 ,\gen_fifo.xpm_fifo_axis_inst_n_76 ,\gen_fifo.xpm_fifo_axis_inst_n_77 ,\gen_fifo.xpm_fifo_axis_inst_n_78 ,\gen_fifo.xpm_fifo_axis_inst_n_79 ,\gen_fifo.xpm_fifo_axis_inst_n_80 ,\gen_fifo.xpm_fifo_axis_inst_n_81 ,\gen_fifo.xpm_fifo_axis_inst_n_82 }),
        .s_aclk(s_axis_aclk),
        .s_aresetn(s_axis_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid),
        .sbiterr_axis(\gen_fifo.xpm_fifo_axis_inst_n_84 ),
        .wr_data_count_axis({\gen_fifo.xpm_fifo_axis_inst_n_57 ,\gen_fifo.xpm_fifo_axis_inst_n_58 ,\gen_fifo.xpm_fifo_axis_inst_n_59 ,\gen_fifo.xpm_fifo_axis_inst_n_60 ,\gen_fifo.xpm_fifo_axis_inst_n_61 ,\gen_fifo.xpm_fifo_axis_inst_n_62 ,\gen_fifo.xpm_fifo_axis_inst_n_63 ,\gen_fifo.xpm_fifo_axis_inst_n_64 ,\gen_fifo.xpm_fifo_axis_inst_n_65 ,\gen_fifo.xpm_fifo_axis_inst_n_66 ,\gen_fifo.xpm_fifo_axis_inst_n_67 ,\gen_fifo.xpm_fifo_axis_inst_n_68 }));
endmodule

(* CHECK_LICENSE_TYPE = "cdc_fifo,fifo_generator_v13_2_5,{}" *) (* ORIG_REF_NAME = "cdc_fifo" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "fifo_generator_v13_2_5,Vivado 2020.2" *) 
module system_MIPI_CSI_2_RX_0_0_cdc_fifo
   (m_aclk,
    s_aclk,
    s_aresetn,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tkeep,
    s_axis_tlast,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tkeep,
    m_axis_tlast);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 master_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME master_aclk, ASSOCIATED_BUSIF M_AXIS:M_AXI, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input m_aclk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 slave_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME slave_aclk, ASSOCIATED_BUSIF S_AXIS:S_AXI, ASSOCIATED_RESET s_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input s_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 slave_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME slave_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [31:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TKEEP" *) input [3:0]s_axis_tkeep;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input s_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [31:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TKEEP" *) output [3:0]m_axis_tkeep;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output m_axis_tlast;

  wire m_aclk;
  wire [31:0]m_axis_tdata;
  wire [3:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire s_aclk;
  wire s_aresetn;
  wire [31:0]s_axis_tdata;
  wire [3:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_empty_UNCONNECTED;
  wire NLW_U0_full_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [5:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [5:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [5:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [9:0]NLW_U0_data_count_UNCONNECTED;
  wire [17:0]NLW_U0_dout_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [9:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [9:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "32" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "1" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "10" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "18" *) 
  (* C_DIN_WIDTH_AXIS = "37" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "18" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "1" *) 
  (* C_HAS_AXIS_TLAST = "1" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "12" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "12" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "11" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "12" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "11" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "12" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "1" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "4kx4" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x72" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "29" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "13" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1021" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "13" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1021" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "13" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "1022" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "15" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "15" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "15" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "1021" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "10" *) 
  (* C_RD_DEPTH = "1024" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "10" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "10" *) 
  (* C_WR_DEPTH = "1024" *) 
  (* C_WR_DEPTH_AXIS = "32" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "10" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "5" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  system_MIPI_CSI_2_RX_0_0_fifo_generator_v13_2_5 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[5:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[5:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[5:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[9:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dout(NLW_U0_dout_UNCONNECTED[17:0]),
        .empty(NLW_U0_empty_UNCONNECTED),
        .full(NLW_U0_full_UNCONNECTED),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(m_aclk),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(m_axis_tkeep),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[0]),
        .m_axis_tvalid(m_axis_tvalid),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[9:0]),
        .rd_en(1'b0),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(1'b0),
        .s_aclk(s_aclk),
        .s_aclk_en(1'b0),
        .s_aresetn(s_aresetn),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(s_axis_tkeep),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser(1'b0),
        .s_axis_tvalid(s_axis_tvalid),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[9:0]),
        .wr_en(1'b0),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* CHECK_LICENSE_TYPE = "line_buffer,axis_data_fifo_v2_0_4_top,{}" *) (* ORIG_REF_NAME = "line_buffer" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "axis_data_fifo_v2_0_4_top,Vivado 2020.2" *) 
module system_MIPI_CSI_2_RX_0_0_line_buffer
   (s_axis_aresetn,
    s_axis_aclk,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tlast,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tlast,
    m_axis_tuser,
    axis_wr_data_count,
    axis_rd_data_count);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S_RSTIF RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S_RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axis_aresetn;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_CLKIF CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S_CLKIF, ASSOCIATED_BUSIF S_AXIS, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input s_axis_aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [39:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input s_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TUSER" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) input [0:0]s_axis_tuser;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [39:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output m_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TUSER" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) output [0:0]m_axis_tuser;
  output [31:0]axis_wr_data_count;
  output [31:0]axis_rd_data_count;

  wire \<const0> ;
  wire [39:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [0:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [39:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire s_axis_tvalid;

  assign axis_rd_data_count[31] = \<const0> ;
  assign axis_rd_data_count[30] = \<const0> ;
  assign axis_rd_data_count[29] = \<const0> ;
  assign axis_rd_data_count[28] = \<const0> ;
  assign axis_rd_data_count[27] = \<const0> ;
  assign axis_rd_data_count[26] = \<const0> ;
  assign axis_rd_data_count[25] = \<const0> ;
  assign axis_rd_data_count[24] = \<const0> ;
  assign axis_rd_data_count[23] = \<const0> ;
  assign axis_rd_data_count[22] = \<const0> ;
  assign axis_rd_data_count[21] = \<const0> ;
  assign axis_rd_data_count[20] = \<const0> ;
  assign axis_rd_data_count[19] = \<const0> ;
  assign axis_rd_data_count[18] = \<const0> ;
  assign axis_rd_data_count[17] = \<const0> ;
  assign axis_rd_data_count[16] = \<const0> ;
  assign axis_rd_data_count[15] = \<const0> ;
  assign axis_rd_data_count[14] = \<const0> ;
  assign axis_rd_data_count[13] = \<const0> ;
  assign axis_rd_data_count[12] = \<const0> ;
  assign axis_rd_data_count[11] = \<const0> ;
  assign axis_rd_data_count[10] = \<const0> ;
  assign axis_rd_data_count[9] = \<const0> ;
  assign axis_rd_data_count[8] = \<const0> ;
  assign axis_rd_data_count[7] = \<const0> ;
  assign axis_rd_data_count[6] = \<const0> ;
  assign axis_rd_data_count[5] = \<const0> ;
  assign axis_rd_data_count[4] = \<const0> ;
  assign axis_rd_data_count[3] = \<const0> ;
  assign axis_rd_data_count[2] = \<const0> ;
  assign axis_rd_data_count[1] = \<const0> ;
  assign axis_rd_data_count[0] = \<const0> ;
  assign axis_wr_data_count[31] = \<const0> ;
  assign axis_wr_data_count[30] = \<const0> ;
  assign axis_wr_data_count[29] = \<const0> ;
  assign axis_wr_data_count[28] = \<const0> ;
  assign axis_wr_data_count[27] = \<const0> ;
  assign axis_wr_data_count[26] = \<const0> ;
  assign axis_wr_data_count[25] = \<const0> ;
  assign axis_wr_data_count[24] = \<const0> ;
  assign axis_wr_data_count[23] = \<const0> ;
  assign axis_wr_data_count[22] = \<const0> ;
  assign axis_wr_data_count[21] = \<const0> ;
  assign axis_wr_data_count[20] = \<const0> ;
  assign axis_wr_data_count[19] = \<const0> ;
  assign axis_wr_data_count[18] = \<const0> ;
  assign axis_wr_data_count[17] = \<const0> ;
  assign axis_wr_data_count[16] = \<const0> ;
  assign axis_wr_data_count[15] = \<const0> ;
  assign axis_wr_data_count[14] = \<const0> ;
  assign axis_wr_data_count[13] = \<const0> ;
  assign axis_wr_data_count[12] = \<const0> ;
  assign axis_wr_data_count[11] = \<const0> ;
  assign axis_wr_data_count[10] = \<const0> ;
  assign axis_wr_data_count[9] = \<const0> ;
  assign axis_wr_data_count[8] = \<const0> ;
  assign axis_wr_data_count[7] = \<const0> ;
  assign axis_wr_data_count[6] = \<const0> ;
  assign axis_wr_data_count[5] = \<const0> ;
  assign axis_wr_data_count[4] = \<const0> ;
  assign axis_wr_data_count[3] = \<const0> ;
  assign axis_wr_data_count[2] = \<const0> ;
  assign axis_wr_data_count[1] = \<const0> ;
  assign axis_wr_data_count[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_4_top inst
       (.m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tuser(m_axis_tuser),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* C_M_AXIS_COMPONENT_WIDTH = "10" *) (* C_M_AXIS_TDATA_WIDTH = "40" *) (* C_M_MAX_SAMPLES_PER_CLOCK = "4" *) 
(* C_S_AXI_LITE_ADDR_WIDTH = "4" *) (* C_S_AXI_LITE_DATA_WIDTH = "32" *) (* ORIG_REF_NAME = "mipi_csi2_rx_top" *) 
(* kDebug = "FALSE" *) (* kGenerateAXIL = "TRUE" *) (* kLaneCount = "2" *) 
(* kTargetDT = "RAW10" *) (* kVersionMajor = "1" *) (* kVersionMinor = "2" *) 
module system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top
   (RxByteClkHS,
    aClkStopstate,
    aRxClkActiveHS,
    RxDataHSD0,
    RxSyncHSD0,
    RxValidHSD0,
    RxActiveHSD0,
    aD0Enable,
    RxDataHSD1,
    RxSyncHSD1,
    RxValidHSD1,
    RxActiveHSD1,
    aD1Enable,
    RxDataHSD2,
    RxSyncHSD2,
    RxValidHSD2,
    RxActiveHSD2,
    aD2Enable,
    RxDataHSD3,
    RxSyncHSD3,
    RxValidHSD3,
    RxActiveHSD3,
    aD3Enable,
    aClkEnable,
    m_axis_video_tdata,
    m_axis_video_tvalid,
    m_axis_video_tready,
    m_axis_video_tlast,
    m_axis_video_tuser,
    video_aresetn,
    video_aclk,
    s_axi_lite_aclk,
    s_axi_lite_aresetn,
    s_axi_lite_awaddr,
    s_axi_lite_awprot,
    s_axi_lite_awvalid,
    s_axi_lite_awready,
    s_axi_lite_wdata,
    s_axi_lite_wstrb,
    s_axi_lite_wvalid,
    s_axi_lite_wready,
    s_axi_lite_bresp,
    s_axi_lite_bvalid,
    s_axi_lite_bready,
    s_axi_lite_araddr,
    s_axi_lite_arprot,
    s_axi_lite_arvalid,
    s_axi_lite_arready,
    s_axi_lite_rdata,
    s_axi_lite_rresp,
    s_axi_lite_rvalid,
    s_axi_lite_rready);
  input RxByteClkHS;
  input aClkStopstate;
  input aRxClkActiveHS;
  input [7:0]RxDataHSD0;
  input RxSyncHSD0;
  input RxValidHSD0;
  input RxActiveHSD0;
  output aD0Enable;
  input [7:0]RxDataHSD1;
  input RxSyncHSD1;
  input RxValidHSD1;
  input RxActiveHSD1;
  output aD1Enable;
  input [7:0]RxDataHSD2;
  input RxSyncHSD2;
  input RxValidHSD2;
  input RxActiveHSD2;
  output aD2Enable;
  input [7:0]RxDataHSD3;
  input RxSyncHSD3;
  input RxValidHSD3;
  input RxActiveHSD3;
  output aD3Enable;
  output aClkEnable;
  output [39:0]m_axis_video_tdata;
  output m_axis_video_tvalid;
  input m_axis_video_tready;
  output m_axis_video_tlast;
  output [0:0]m_axis_video_tuser;
  input video_aresetn;
  input video_aclk;
  input s_axi_lite_aclk;
  input s_axi_lite_aresetn;
  input [3:0]s_axi_lite_awaddr;
  input [2:0]s_axi_lite_awprot;
  input s_axi_lite_awvalid;
  output s_axi_lite_awready;
  input [31:0]s_axi_lite_wdata;
  input [3:0]s_axi_lite_wstrb;
  input s_axi_lite_wvalid;
  output s_axi_lite_wready;
  output [1:0]s_axi_lite_bresp;
  output s_axi_lite_bvalid;
  input s_axi_lite_bready;
  input [3:0]s_axi_lite_araddr;
  input [2:0]s_axi_lite_arprot;
  input s_axi_lite_arvalid;
  output s_axi_lite_arready;
  output [31:0]s_axi_lite_rdata;
  output [1:0]s_axi_lite_rresp;
  output s_axi_lite_rvalid;
  input s_axi_lite_rready;

  wire \<const0> ;
  wire RxActiveHSD0;
  wire RxActiveHSD1;
  wire RxByteClkHS;
  wire [7:0]RxDataHSD0;
  wire [7:0]RxDataHSD1;
  wire RxSyncHSD0;
  wire RxSyncHSD1;
  wire RxValidHSD0;
  wire RxValidHSD1;
  wire \YesAXILITE.AXI_Lite_Control_n_5 ;
  wire \YesAXILITE.CoreSoftReset_n_0 ;
  wire \YesAXILITE.SyncAsyncClkEnable_n_1 ;
  wire aD1Enable;
  wire aReset;
  wire [39:0]m_axis_video_tdata;
  wire m_axis_video_tlast;
  wire m_axis_video_tready;
  wire [0:0]m_axis_video_tuser;
  wire m_axis_video_tvalid;
  wire s_axi_lite_aclk;
  wire [3:0]s_axi_lite_araddr;
  wire s_axi_lite_aresetn;
  wire s_axi_lite_arready;
  wire s_axi_lite_arvalid;
  wire [3:0]s_axi_lite_awaddr;
  wire s_axi_lite_awready;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire s_axi_lite_wready;
  wire [3:0]s_axi_lite_wstrb;
  wire s_axi_lite_wvalid;
  wire vRst_n;
  wire vSoftEnable;
  wire video_aclk;

  assign aClkEnable = aD1Enable;
  assign aD0Enable = aD1Enable;
  assign aD2Enable = \<const0> ;
  assign aD3Enable = \<const0> ;
  assign s_axi_lite_bresp[1] = \<const0> ;
  assign s_axi_lite_bresp[0] = \<const0> ;
  assign s_axi_lite_rresp[1] = \<const0> ;
  assign s_axi_lite_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  system_MIPI_CSI_2_RX_0_0_MIPI_CSI2_Rx MIPI_CSI2_Rx_inst
       (.D(vSoftEnable),
        .I62({RxActiveHSD1,RxSyncHSD1,RxValidHSD1,RxDataHSD1}),
        .RxByteClkHS(RxByteClkHS),
        .aD1Enable(aD1Enable),
        .\aDEnableInt_reg[0]_0 (\YesAXILITE.SyncAsyncClkEnable_n_1 ),
        .iDataIn({RxActiveHSD0,RxSyncHSD0,RxValidHSD0,RxDataHSD0}),
        .m_axis_video_tdata(m_axis_video_tdata),
        .m_axis_video_tlast(m_axis_video_tlast),
        .m_axis_video_tready(m_axis_video_tready),
        .m_axis_video_tuser(m_axis_video_tuser),
        .m_axis_video_tvalid(m_axis_video_tvalid),
        .vRst_n(vRst_n),
        .video_aclk(video_aclk));
  system_MIPI_CSI_2_RX_0_0_MIPI_CSI_2_RX_S_AXI_LITE \YesAXILITE.AXI_Lite_Control 
       (.Q({\YesAXILITE.AXI_Lite_Control_n_5 ,aReset}),
        .axi_arready_reg_0(s_axi_lite_arready),
        .axi_awready_reg_0(s_axi_lite_awready),
        .axi_wready_reg_0(s_axi_lite_wready),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_araddr(s_axi_lite_araddr[3:2]),
        .s_axi_lite_aresetn(s_axi_lite_aresetn),
        .s_axi_lite_arvalid(s_axi_lite_arvalid),
        .s_axi_lite_awaddr(s_axi_lite_awaddr[3:2]),
        .s_axi_lite_awvalid(s_axi_lite_awvalid),
        .s_axi_lite_bready(s_axi_lite_bready),
        .s_axi_lite_bvalid(s_axi_lite_bvalid),
        .s_axi_lite_rdata(s_axi_lite_rdata),
        .s_axi_lite_rready(s_axi_lite_rready),
        .s_axi_lite_rvalid(s_axi_lite_rvalid),
        .s_axi_lite_wdata(s_axi_lite_wdata),
        .s_axi_lite_wstrb(s_axi_lite_wstrb),
        .s_axi_lite_wvalid(s_axi_lite_wvalid));
  system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0 \YesAXILITE.CoreSoftReset 
       (.AS(aReset),
        .\oSyncStages_reg[1] (\YesAXILITE.CoreSoftReset_n_0 ),
        .video_aclk(video_aclk));
  system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized1 \YesAXILITE.SyncAsyncClkEnable 
       (.D(\YesAXILITE.AXI_Lite_Control_n_5 ),
        .\oSyncStages_reg[1]_0 (\YesAXILITE.SyncAsyncClkEnable_n_1 ),
        .out(vSoftEnable),
        .vRst_n(vRst_n),
        .video_aclk(video_aclk));
  FDRE \YesAXILITE.vRst_n_reg 
       (.C(video_aclk),
        .CE(1'b1),
        .D(\YesAXILITE.CoreSoftReset_n_0 ),
        .Q(vRst_n),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [4:0]src_in_bin;
  input dest_clk;
  output [4:0]dest_out_bin;

  wire [4:0]async_path;
  wire [3:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[1] ;
  wire [4:0]dest_out_bin;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[4]),
        .Q(async_path[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [4:0]src_in_bin;
  input dest_clk;
  output [4:0]dest_out_bin;

  wire [4:0]async_path;
  wire [3:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[1] ;
  wire [4:0]dest_out_bin;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[4]),
        .Q(async_path[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "4" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [3:0]syncstages_ff;

  assign dest_rst = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_counter_updn
   (S,
    DI,
    \count_value_i_reg[1]_0 ,
    Q,
    \grdc.rd_data_count_i_reg[3] ,
    \count_value_i_reg[0]_0 ,
    rd_en,
    ram_empty_i,
    \count_value_i_reg[0]_1 ,
    wr_clk);
  output [1:0]S;
  output [0:0]DI;
  output [0:0]\count_value_i_reg[1]_0 ;
  input [1:0]Q;
  input [1:0]\grdc.rd_data_count_i_reg[3] ;
  input [1:0]\count_value_i_reg[0]_0 ;
  input rd_en;
  input ram_empty_i;
  input [0:0]\count_value_i_reg[0]_1 ;
  input wr_clk;

  wire [0:0]DI;
  wire [1:0]Q;
  wire [1:0]S;
  wire [0:0]count_value_i;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[1]_i_2_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[0]_1 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire [1:0]\grdc.rd_data_count_i_reg[3] ;
  wire ram_empty_i;
  wire rd_en;
  wire wr_clk;

  LUT6 #(
    .INIT(64'h000000005A88A655)) 
    \count_value_i[0]_i_1 
       (.I0(count_value_i),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[0]_0 [1]),
        .I4(ram_empty_i),
        .I5(\count_value_i_reg[0]_1 ),
        .O(\count_value_i[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000A8AA)) 
    \count_value_i[1]_i_1 
       (.I0(\count_value_i[1]_i_2_n_0 ),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(\count_value_i_reg[0]_0 [1]),
        .I3(ram_empty_i),
        .I4(\count_value_i_reg[0]_1 ),
        .O(\count_value_i[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFF755500008AA)) 
    \count_value_i[1]_i_2 
       (.I0(count_value_i),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[0]_0 [1]),
        .I4(ram_empty_i),
        .I5(\count_value_i_reg[1]_0 ),
        .O(\count_value_i[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(count_value_i),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(\count_value_i_reg[1]_0 ),
        .R(1'b0));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \gwdc.wr_data_count_i[3]_i_4 
       (.I0(count_value_i),
        .I1(Q[0]),
        .O(DI));
  LUT4 #(
    .INIT(16'h9669)) 
    \gwdc.wr_data_count_i[3]_i_7 
       (.I0(DI),
        .I1(Q[1]),
        .I2(\count_value_i_reg[1]_0 ),
        .I3(\grdc.rd_data_count_i_reg[3] [1]),
        .O(S[1]));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \gwdc.wr_data_count_i[3]_i_8 
       (.I0(count_value_i),
        .I1(Q[0]),
        .I2(\grdc.rd_data_count_i_reg[3] [0]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0
   (Q,
    DI,
    S,
    CO,
    \count_value_i_reg[2]_0 ,
    \count_value_i_reg[6]_0 ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ,
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ,
    \grdc.rd_data_count_i_reg[11] ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 ,
    \grdc.rd_data_count_i_reg[3] ,
    ram_empty_i,
    rd_en,
    \count_value_i_reg[0]_0 ,
    ram_wr_en_i,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ,
    clr_full,
    \count_value_i_reg[11]_0 ,
    wr_clk);
  output [10:0]Q;
  output [0:0]DI;
  output [3:0]S;
  output [0:0]CO;
  output [0:0]\count_value_i_reg[2]_0 ;
  output [3:0]\count_value_i_reg[6]_0 ;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  output \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  input [11:0]\grdc.rd_data_count_i_reg[11] ;
  input [10:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 ;
  input [0:0]\grdc.rd_data_count_i_reg[3] ;
  input ram_empty_i;
  input rd_en;
  input [1:0]\count_value_i_reg[0]_0 ;
  input ram_wr_en_i;
  input \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ;
  input clr_full;
  input [0:0]\count_value_i_reg[11]_0 ;
  input wr_clk;

  wire [0:0]CO;
  wire [0:0]DI;
  wire \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  wire [10:0]Q;
  wire [3:0]S;
  wire clr_full;
  wire \count_value_i[3]_i_2__0_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[11]_0 ;
  wire \count_value_i_reg[11]_i_1__0_n_1 ;
  wire \count_value_i_reg[11]_i_1__0_n_2 ;
  wire \count_value_i_reg[11]_i_1__0_n_3 ;
  wire \count_value_i_reg[11]_i_1__0_n_4 ;
  wire \count_value_i_reg[11]_i_1__0_n_5 ;
  wire \count_value_i_reg[11]_i_1__0_n_6 ;
  wire \count_value_i_reg[11]_i_1__0_n_7 ;
  wire [0:0]\count_value_i_reg[2]_0 ;
  wire \count_value_i_reg[3]_i_1__0_n_0 ;
  wire \count_value_i_reg[3]_i_1__0_n_1 ;
  wire \count_value_i_reg[3]_i_1__0_n_2 ;
  wire \count_value_i_reg[3]_i_1__0_n_3 ;
  wire \count_value_i_reg[3]_i_1__0_n_4 ;
  wire \count_value_i_reg[3]_i_1__0_n_5 ;
  wire \count_value_i_reg[3]_i_1__0_n_6 ;
  wire \count_value_i_reg[3]_i_1__0_n_7 ;
  wire [3:0]\count_value_i_reg[6]_0 ;
  wire \count_value_i_reg[7]_i_1__0_n_0 ;
  wire \count_value_i_reg[7]_i_1__0_n_1 ;
  wire \count_value_i_reg[7]_i_1__0_n_2 ;
  wire \count_value_i_reg[7]_i_1__0_n_3 ;
  wire \count_value_i_reg[7]_i_1__0_n_4 ;
  wire \count_value_i_reg[7]_i_1__0_n_5 ;
  wire \count_value_i_reg[7]_i_1__0_n_6 ;
  wire \count_value_i_reg[7]_i_1__0_n_7 ;
  wire \count_value_i_reg_n_0_[11] ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_1 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_2 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_3 ;
  wire [10:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_1 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_2 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_3 ;
  wire going_full1;
  wire [11:0]\grdc.rd_data_count_i_reg[11] ;
  wire [0:0]\grdc.rd_data_count_i_reg[3] ;
  wire ram_empty_i;
  wire ram_wr_en_i;
  wire rd_en;
  wire wr_clk;
  wire [3:3]\NLW_count_value_i_reg[11]_i_1__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hABAA5455)) 
    \count_value_i[3]_i_2__0 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(\count_value_i_reg[0]_0 [0]),
        .I3(\count_value_i_reg[0]_0 [1]),
        .I4(Q[0]),
        .O(\count_value_i[3]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[3]_i_1__0_n_7 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[11]_i_1__0_n_5 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[11] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[11]_i_1__0_n_4 ),
        .Q(\count_value_i_reg_n_0_[11] ),
        .R(\count_value_i_reg[11]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[11]_i_1__0 
       (.CI(\count_value_i_reg[7]_i_1__0_n_0 ),
        .CO({\NLW_count_value_i_reg[11]_i_1__0_CO_UNCONNECTED [3],\count_value_i_reg[11]_i_1__0_n_1 ,\count_value_i_reg[11]_i_1__0_n_2 ,\count_value_i_reg[11]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[11]_i_1__0_n_4 ,\count_value_i_reg[11]_i_1__0_n_5 ,\count_value_i_reg[11]_i_1__0_n_6 ,\count_value_i_reg[11]_i_1__0_n_7 }),
        .S({\count_value_i_reg_n_0_[11] ,Q[10:8]}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[3]_i_1__0_n_6 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[3]_i_1__0_n_5 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[3]_i_1__0_n_4 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[11]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[3]_i_1__0 
       (.CI(1'b0),
        .CO({\count_value_i_reg[3]_i_1__0_n_0 ,\count_value_i_reg[3]_i_1__0_n_1 ,\count_value_i_reg[3]_i_1__0_n_2 ,\count_value_i_reg[3]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O({\count_value_i_reg[3]_i_1__0_n_4 ,\count_value_i_reg[3]_i_1__0_n_5 ,\count_value_i_reg[3]_i_1__0_n_6 ,\count_value_i_reg[3]_i_1__0_n_7 }),
        .S({Q[3:1],\count_value_i[3]_i_2__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[7]_i_1__0_n_7 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[7]_i_1__0_n_6 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[7]_i_1__0_n_5 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[7]_i_1__0_n_4 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[11]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[7]_i_1__0 
       (.CI(\count_value_i_reg[3]_i_1__0_n_0 ),
        .CO({\count_value_i_reg[7]_i_1__0_n_0 ,\count_value_i_reg[7]_i_1__0_n_1 ,\count_value_i_reg[7]_i_1__0_n_2 ,\count_value_i_reg[7]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[7]_i_1__0_n_4 ,\count_value_i_reg[7]_i_1__0_n_5 ,\count_value_i_reg[7]_i_1__0_n_6 ,\count_value_i_reg[7]_i_1__0_n_7 }),
        .S(Q[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[11]_i_1__0_n_7 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[11]_i_1__0_n_6 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[11]_0 ));
  LUT6 #(
    .INIT(64'h000000000FFF0088)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_1 
       (.I0(ram_wr_en_i),
        .I1(going_full1),
        .I2(CO),
        .I3(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ),
        .I5(clr_full),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ));
  LUT6 #(
    .INIT(64'hFABAFBBBFBBBFBBB)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_1 
       (.I0(clr_full),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ),
        .I2(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I3(CO),
        .I4(going_full1),
        .I5(ram_wr_en_i),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [6]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [8]),
        .I3(Q[8]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [3]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [0]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5 
       (.I0(Q[9]),
        .I1(\grdc.rd_data_count_i_reg[11] [9]),
        .I2(Q[10]),
        .I3(\grdc.rd_data_count_i_reg[11] [10]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6 
       (.I0(Q[6]),
        .I1(\grdc.rd_data_count_i_reg[11] [6]),
        .I2(\grdc.rd_data_count_i_reg[11] [8]),
        .I3(Q[8]),
        .I4(\grdc.rd_data_count_i_reg[11] [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7 
       (.I0(Q[3]),
        .I1(\grdc.rd_data_count_i_reg[11] [3]),
        .I2(\grdc.rd_data_count_i_reg[11] [5]),
        .I3(Q[5]),
        .I4(\grdc.rd_data_count_i_reg[11] [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8 
       (.I0(Q[0]),
        .I1(\grdc.rd_data_count_i_reg[11] [0]),
        .I2(\grdc.rd_data_count_i_reg[11] [2]),
        .I3(Q[2]),
        .I4(\grdc.rd_data_count_i_reg[11] [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9 
       (.I0(Q[9]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [9]),
        .I2(Q[10]),
        .I3(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [10]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0 ));
  CARRY4 \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3 
       (.CI(1'b0),
        .CO({CO,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_1 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_2 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_O_UNCONNECTED [3:0]),
        .S({\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 }));
  CARRY4 \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4 
       (.CI(1'b0),
        .CO({going_full1,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_1 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_2 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_O_UNCONNECTED [3:0]),
        .S({\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0 }));
  LUT4 #(
    .INIT(16'h00FD)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[11]_i_5 
       (.I0(Q[10]),
        .I1(\grdc.rd_data_count_i_reg[11] [10]),
        .I2(\count_value_i_reg_n_0_[11] ),
        .I3(\grdc.rd_data_count_i_reg[11] [11]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[11]_i_6 
       (.I0(Q[9]),
        .I1(\grdc.rd_data_count_i_reg[11] [9]),
        .I2(Q[10]),
        .I3(\grdc.rd_data_count_i_reg[11] [10]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[11]_i_7 
       (.I0(Q[8]),
        .I1(\grdc.rd_data_count_i_reg[11] [8]),
        .I2(Q[9]),
        .I3(\grdc.rd_data_count_i_reg[11] [9]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[11]_i_8 
       (.I0(Q[7]),
        .I1(\grdc.rd_data_count_i_reg[11] [7]),
        .I2(Q[8]),
        .I3(\grdc.rd_data_count_i_reg[11] [8]),
        .O(S[0]));
  LUT3 #(
    .INIT(8'hD4)) 
    \gwdc.wr_data_count_i[3]_i_3 
       (.I0(Q[1]),
        .I1(\grdc.rd_data_count_i_reg[3] ),
        .I2(\grdc.rd_data_count_i_reg[11] [1]),
        .O(DI));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[3]_i_5 
       (.I0(Q[2]),
        .I1(\grdc.rd_data_count_i_reg[11] [2]),
        .I2(Q[3]),
        .I3(\grdc.rd_data_count_i_reg[11] [3]),
        .O(\count_value_i_reg[2]_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_6 
       (.I0(Q[6]),
        .I1(\grdc.rd_data_count_i_reg[11] [6]),
        .I2(Q[7]),
        .I3(\grdc.rd_data_count_i_reg[11] [7]),
        .O(\count_value_i_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_7 
       (.I0(Q[5]),
        .I1(\grdc.rd_data_count_i_reg[11] [5]),
        .I2(Q[6]),
        .I3(\grdc.rd_data_count_i_reg[11] [6]),
        .O(\count_value_i_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_8 
       (.I0(Q[4]),
        .I1(\grdc.rd_data_count_i_reg[11] [4]),
        .I2(Q[5]),
        .I3(\grdc.rd_data_count_i_reg[11] [5]),
        .O(\count_value_i_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_9 
       (.I0(Q[3]),
        .I1(\grdc.rd_data_count_i_reg[11] [3]),
        .I2(Q[4]),
        .I3(\grdc.rd_data_count_i_reg[11] [4]),
        .O(\count_value_i_reg[6]_0 [0]));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0_7
   (ram_empty_i0,
    Q,
    D,
    \gen_pntr_flags_cc.ram_empty_i_reg ,
    CO,
    E,
    ram_empty_i,
    \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 ,
    S,
    DI,
    \grdc.rd_data_count_i_reg[3] ,
    \grdc.rd_data_count_i_reg[7] ,
    \grdc.rd_data_count_i_reg[11] ,
    \grdc.rd_data_count_i_reg[3]_0 ,
    \grdc.rd_data_count_i_reg[11]_0 ,
    \count_value_i_reg[0]_0 ,
    wr_clk);
  output ram_empty_i0;
  output [11:0]Q;
  output [11:0]D;
  input \gen_pntr_flags_cc.ram_empty_i_reg ;
  input [0:0]CO;
  input [0:0]E;
  input ram_empty_i;
  input [10:0]\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 ;
  input [0:0]S;
  input [1:0]DI;
  input [2:0]\grdc.rd_data_count_i_reg[3] ;
  input [3:0]\grdc.rd_data_count_i_reg[7] ;
  input [3:0]\grdc.rd_data_count_i_reg[11] ;
  input [0:0]\grdc.rd_data_count_i_reg[3]_0 ;
  input [8:0]\grdc.rd_data_count_i_reg[11]_0 ;
  input [0:0]\count_value_i_reg[0]_0 ;
  input wr_clk;

  wire [0:0]CO;
  wire [11:0]D;
  wire [1:0]DI;
  wire [0:0]E;
  wire [11:0]Q;
  wire [0:0]S;
  wire [0:0]\count_value_i_reg[0]_0 ;
  wire \count_value_i_reg[11]_i_1_n_1 ;
  wire \count_value_i_reg[11]_i_1_n_2 ;
  wire \count_value_i_reg[11]_i_1_n_3 ;
  wire \count_value_i_reg[11]_i_1_n_4 ;
  wire \count_value_i_reg[11]_i_1_n_5 ;
  wire \count_value_i_reg[11]_i_1_n_6 ;
  wire \count_value_i_reg[11]_i_1_n_7 ;
  wire \count_value_i_reg[3]_i_1_n_0 ;
  wire \count_value_i_reg[3]_i_1_n_1 ;
  wire \count_value_i_reg[3]_i_1_n_2 ;
  wire \count_value_i_reg[3]_i_1_n_3 ;
  wire \count_value_i_reg[3]_i_1_n_4 ;
  wire \count_value_i_reg[3]_i_1_n_5 ;
  wire \count_value_i_reg[3]_i_1_n_6 ;
  wire \count_value_i_reg[3]_i_1_n_7 ;
  wire \count_value_i_reg[7]_i_1_n_0 ;
  wire \count_value_i_reg[7]_i_1_n_1 ;
  wire \count_value_i_reg[7]_i_1_n_2 ;
  wire \count_value_i_reg[7]_i_1_n_3 ;
  wire \count_value_i_reg[7]_i_1_n_4 ;
  wire \count_value_i_reg[7]_i_1_n_5 ;
  wire \count_value_i_reg[7]_i_1_n_6 ;
  wire \count_value_i_reg[7]_i_1_n_7 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_6_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg ;
  wire [10:0]\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_1 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_2 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_3 ;
  wire going_empty1;
  wire [3:0]\grdc.rd_data_count_i_reg[11] ;
  wire [8:0]\grdc.rd_data_count_i_reg[11]_0 ;
  wire [2:0]\grdc.rd_data_count_i_reg[3] ;
  wire [0:0]\grdc.rd_data_count_i_reg[3]_0 ;
  wire [3:0]\grdc.rd_data_count_i_reg[7] ;
  wire \gwdc.wr_data_count_i[11]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[11]_i_3_n_0 ;
  wire \gwdc.wr_data_count_i[11]_i_4_n_0 ;
  wire \gwdc.wr_data_count_i[3]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[3]_i_6_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_3_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_4_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_5_n_0 ;
  wire \gwdc.wr_data_count_i_reg[11]_i_1_n_1 ;
  wire \gwdc.wr_data_count_i_reg[11]_i_1_n_2 ;
  wire \gwdc.wr_data_count_i_reg[11]_i_1_n_3 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_0 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_1 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_2 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_3 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_0 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_1 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_2 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_3 ;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire wr_clk;
  wire [3:3]\NLW_count_value_i_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_gwdc.wr_data_count_i_reg[11]_i_1_CO_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1_n_7 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[11]_i_1_n_5 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[11] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[11]_i_1_n_4 ),
        .Q(Q[11]),
        .R(\count_value_i_reg[0]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[11]_i_1 
       (.CI(\count_value_i_reg[7]_i_1_n_0 ),
        .CO({\NLW_count_value_i_reg[11]_i_1_CO_UNCONNECTED [3],\count_value_i_reg[11]_i_1_n_1 ,\count_value_i_reg[11]_i_1_n_2 ,\count_value_i_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[11]_i_1_n_4 ,\count_value_i_reg[11]_i_1_n_5 ,\count_value_i_reg[11]_i_1_n_6 ,\count_value_i_reg[11]_i_1_n_7 }),
        .S(Q[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1_n_6 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1_n_5 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1_n_4 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\count_value_i_reg[3]_i_1_n_0 ,\count_value_i_reg[3]_i_1_n_1 ,\count_value_i_reg[3]_i_1_n_2 ,\count_value_i_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O({\count_value_i_reg[3]_i_1_n_4 ,\count_value_i_reg[3]_i_1_n_5 ,\count_value_i_reg[3]_i_1_n_6 ,\count_value_i_reg[3]_i_1_n_7 }),
        .S({Q[3:1],S}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1_n_7 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1_n_6 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1_n_5 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1_n_4 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[0]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[7]_i_1 
       (.CI(\count_value_i_reg[3]_i_1_n_0 ),
        .CO({\count_value_i_reg[7]_i_1_n_0 ,\count_value_i_reg[7]_i_1_n_1 ,\count_value_i_reg[7]_i_1_n_2 ,\count_value_i_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[7]_i_1_n_4 ,\count_value_i_reg[7]_i_1_n_5 ,\count_value_i_reg[7]_i_1_n_6 ,\count_value_i_reg[7]_i_1_n_7 }),
        .S(Q[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[11]_i_1_n_7 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[11]_i_1_n_6 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    \gen_pntr_flags_cc.ram_empty_i_i_1 
       (.I0(\gen_pntr_flags_cc.ram_empty_i_reg ),
        .I1(going_empty1),
        .I2(CO),
        .I3(E),
        .I4(ram_empty_i),
        .O(ram_empty_i0));
  LUT4 #(
    .INIT(16'h9009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_3 
       (.I0(Q[9]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [9]),
        .I2(Q[10]),
        .I3(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [10]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_4 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [6]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [8]),
        .I3(Q[8]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_5 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [3]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_6 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [0]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_6_n_0 ));
  CARRY4 \gen_pntr_flags_cc.ram_empty_i_reg_i_2 
       (.CI(1'b0),
        .CO({going_empty1,\gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_1 ,\gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_2 ,\gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_2_O_UNCONNECTED [3:0]),
        .S({\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ,\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ,\gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ,\gen_pntr_flags_cc.ram_empty_i_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[11]_i_2 
       (.I0(Q[9]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [8]),
        .O(\gwdc.wr_data_count_i[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[11]_i_3 
       (.I0(Q[8]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [7]),
        .O(\gwdc.wr_data_count_i[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[11]_i_4 
       (.I0(Q[7]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [6]),
        .O(\gwdc.wr_data_count_i[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[3]_i_2 
       (.I0(Q[2]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [1]),
        .O(\gwdc.wr_data_count_i[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \gwdc.wr_data_count_i[3]_i_6 
       (.I0(Q[1]),
        .I1(\grdc.rd_data_count_i_reg[3]_0 ),
        .I2(\grdc.rd_data_count_i_reg[11]_0 [0]),
        .I3(\grdc.rd_data_count_i_reg[11]_0 [1]),
        .I4(Q[2]),
        .O(\gwdc.wr_data_count_i[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_2 
       (.I0(Q[6]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [5]),
        .O(\gwdc.wr_data_count_i[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_3 
       (.I0(Q[5]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [4]),
        .O(\gwdc.wr_data_count_i[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_4 
       (.I0(Q[4]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [3]),
        .O(\gwdc.wr_data_count_i[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_5 
       (.I0(Q[3]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [2]),
        .O(\gwdc.wr_data_count_i[7]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gwdc.wr_data_count_i_reg[11]_i_1 
       (.CI(\gwdc.wr_data_count_i_reg[7]_i_1_n_0 ),
        .CO({\NLW_gwdc.wr_data_count_i_reg[11]_i_1_CO_UNCONNECTED [3],\gwdc.wr_data_count_i_reg[11]_i_1_n_1 ,\gwdc.wr_data_count_i_reg[11]_i_1_n_2 ,\gwdc.wr_data_count_i_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\gwdc.wr_data_count_i[11]_i_2_n_0 ,\gwdc.wr_data_count_i[11]_i_3_n_0 ,\gwdc.wr_data_count_i[11]_i_4_n_0 }),
        .O(D[11:8]),
        .S(\grdc.rd_data_count_i_reg[11] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gwdc.wr_data_count_i_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\gwdc.wr_data_count_i_reg[3]_i_1_n_0 ,\gwdc.wr_data_count_i_reg[3]_i_1_n_1 ,\gwdc.wr_data_count_i_reg[3]_i_1_n_2 ,\gwdc.wr_data_count_i_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gwdc.wr_data_count_i[3]_i_2_n_0 ,DI,Q[0]}),
        .O(D[3:0]),
        .S({\grdc.rd_data_count_i_reg[3] [2],\gwdc.wr_data_count_i[3]_i_6_n_0 ,\grdc.rd_data_count_i_reg[3] [1:0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gwdc.wr_data_count_i_reg[7]_i_1 
       (.CI(\gwdc.wr_data_count_i_reg[3]_i_1_n_0 ),
        .CO({\gwdc.wr_data_count_i_reg[7]_i_1_n_0 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_1 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_2 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gwdc.wr_data_count_i[7]_i_2_n_0 ,\gwdc.wr_data_count_i[7]_i_3_n_0 ,\gwdc.wr_data_count_i[7]_i_4_n_0 ,\gwdc.wr_data_count_i[7]_i_5_n_0 }),
        .O(D[7:4]),
        .S(\grdc.rd_data_count_i_reg[7] ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1
   (Q,
    ram_empty_i,
    rd_en,
    \count_value_i_reg[3]_0 ,
    \count_value_i_reg[1]_0 ,
    E,
    wr_clk);
  output [10:0]Q;
  input ram_empty_i;
  input rd_en;
  input [1:0]\count_value_i_reg[3]_0 ;
  input [0:0]\count_value_i_reg[1]_0 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [10:0]Q;
  wire \count_value_i[3]_i_2__1_n_0 ;
  wire \count_value_i_reg[10]_i_1_n_2 ;
  wire \count_value_i_reg[10]_i_1_n_3 ;
  wire \count_value_i_reg[10]_i_1_n_5 ;
  wire \count_value_i_reg[10]_i_1_n_6 ;
  wire \count_value_i_reg[10]_i_1_n_7 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire [1:0]\count_value_i_reg[3]_0 ;
  wire \count_value_i_reg[3]_i_1__1_n_0 ;
  wire \count_value_i_reg[3]_i_1__1_n_1 ;
  wire \count_value_i_reg[3]_i_1__1_n_2 ;
  wire \count_value_i_reg[3]_i_1__1_n_3 ;
  wire \count_value_i_reg[3]_i_1__1_n_4 ;
  wire \count_value_i_reg[3]_i_1__1_n_5 ;
  wire \count_value_i_reg[3]_i_1__1_n_6 ;
  wire \count_value_i_reg[3]_i_1__1_n_7 ;
  wire \count_value_i_reg[7]_i_1__1_n_0 ;
  wire \count_value_i_reg[7]_i_1__1_n_1 ;
  wire \count_value_i_reg[7]_i_1__1_n_2 ;
  wire \count_value_i_reg[7]_i_1__1_n_3 ;
  wire \count_value_i_reg[7]_i_1__1_n_4 ;
  wire \count_value_i_reg[7]_i_1__1_n_5 ;
  wire \count_value_i_reg[7]_i_1__1_n_6 ;
  wire \count_value_i_reg[7]_i_1__1_n_7 ;
  wire ram_empty_i;
  wire rd_en;
  wire wr_clk;
  wire [3:2]\NLW_count_value_i_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_value_i_reg[10]_i_1_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hABAA5455)) 
    \count_value_i[3]_i_2__1 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(\count_value_i_reg[3]_0 [0]),
        .I3(\count_value_i_reg[3]_0 [1]),
        .I4(Q[0]),
        .O(\count_value_i[3]_i_2__1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__1_n_7 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1_n_5 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[10]_i_1 
       (.CI(\count_value_i_reg[7]_i_1__1_n_0 ),
        .CO({\NLW_count_value_i_reg[10]_i_1_CO_UNCONNECTED [3:2],\count_value_i_reg[10]_i_1_n_2 ,\count_value_i_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_value_i_reg[10]_i_1_O_UNCONNECTED [3],\count_value_i_reg[10]_i_1_n_5 ,\count_value_i_reg[10]_i_1_n_6 ,\count_value_i_reg[10]_i_1_n_7 }),
        .S({1'b0,Q[10:8]}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__1_n_6 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__1_n_5 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__1_n_4 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[3]_i_1__1 
       (.CI(1'b0),
        .CO({\count_value_i_reg[3]_i_1__1_n_0 ,\count_value_i_reg[3]_i_1__1_n_1 ,\count_value_i_reg[3]_i_1__1_n_2 ,\count_value_i_reg[3]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O({\count_value_i_reg[3]_i_1__1_n_4 ,\count_value_i_reg[3]_i_1__1_n_5 ,\count_value_i_reg[3]_i_1__1_n_6 ,\count_value_i_reg[3]_i_1__1_n_7 }),
        .S({Q[3:1],\count_value_i[3]_i_2__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__1_n_7 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__1_n_6 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__1_n_5 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__1_n_4 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[7]_i_1__1 
       (.CI(\count_value_i_reg[3]_i_1__1_n_0 ),
        .CO({\count_value_i_reg[7]_i_1__1_n_0 ,\count_value_i_reg[7]_i_1__1_n_1 ,\count_value_i_reg[7]_i_1__1_n_2 ,\count_value_i_reg[7]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[7]_i_1__1_n_4 ,\count_value_i_reg[7]_i_1__1_n_5 ,\count_value_i_reg[7]_i_1__1_n_6 ,\count_value_i_reg[7]_i_1__1_n_7 }),
        .S(Q[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1_n_7 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1_n_6 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1_8
   (Q,
    \count_value_i_reg[3]_0 ,
    \count_value_i_reg[1]_0 ,
    E,
    wr_clk);
  output [10:0]Q;
  input [0:0]\count_value_i_reg[3]_0 ;
  input [0:0]\count_value_i_reg[1]_0 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [10:0]Q;
  wire \count_value_i_reg[10]_i_1__0_n_2 ;
  wire \count_value_i_reg[10]_i_1__0_n_3 ;
  wire \count_value_i_reg[10]_i_1__0_n_5 ;
  wire \count_value_i_reg[10]_i_1__0_n_6 ;
  wire \count_value_i_reg[10]_i_1__0_n_7 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire [0:0]\count_value_i_reg[3]_0 ;
  wire \count_value_i_reg[3]_i_1__2_n_0 ;
  wire \count_value_i_reg[3]_i_1__2_n_1 ;
  wire \count_value_i_reg[3]_i_1__2_n_2 ;
  wire \count_value_i_reg[3]_i_1__2_n_3 ;
  wire \count_value_i_reg[3]_i_1__2_n_4 ;
  wire \count_value_i_reg[3]_i_1__2_n_5 ;
  wire \count_value_i_reg[3]_i_1__2_n_6 ;
  wire \count_value_i_reg[3]_i_1__2_n_7 ;
  wire \count_value_i_reg[7]_i_1__2_n_0 ;
  wire \count_value_i_reg[7]_i_1__2_n_1 ;
  wire \count_value_i_reg[7]_i_1__2_n_2 ;
  wire \count_value_i_reg[7]_i_1__2_n_3 ;
  wire \count_value_i_reg[7]_i_1__2_n_4 ;
  wire \count_value_i_reg[7]_i_1__2_n_5 ;
  wire \count_value_i_reg[7]_i_1__2_n_6 ;
  wire \count_value_i_reg[7]_i_1__2_n_7 ;
  wire wr_clk;
  wire [3:2]\NLW_count_value_i_reg[10]_i_1__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_value_i_reg[10]_i_1__0_O_UNCONNECTED ;

  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__2_n_7 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1__0_n_5 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[10]_i_1__0 
       (.CI(\count_value_i_reg[7]_i_1__2_n_0 ),
        .CO({\NLW_count_value_i_reg[10]_i_1__0_CO_UNCONNECTED [3:2],\count_value_i_reg[10]_i_1__0_n_2 ,\count_value_i_reg[10]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_value_i_reg[10]_i_1__0_O_UNCONNECTED [3],\count_value_i_reg[10]_i_1__0_n_5 ,\count_value_i_reg[10]_i_1__0_n_6 ,\count_value_i_reg[10]_i_1__0_n_7 }),
        .S({1'b0,Q[10:8]}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__2_n_6 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__2_n_5 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__2_n_4 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[3]_i_1__2 
       (.CI(1'b0),
        .CO({\count_value_i_reg[3]_i_1__2_n_0 ,\count_value_i_reg[3]_i_1__2_n_1 ,\count_value_i_reg[3]_i_1__2_n_2 ,\count_value_i_reg[3]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O({\count_value_i_reg[3]_i_1__2_n_4 ,\count_value_i_reg[3]_i_1__2_n_5 ,\count_value_i_reg[3]_i_1__2_n_6 ,\count_value_i_reg[3]_i_1__2_n_7 }),
        .S({Q[3:1],\count_value_i_reg[3]_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__2_n_7 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__2_n_6 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__2_n_5 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__2_n_4 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[7]_i_1__2 
       (.CI(\count_value_i_reg[3]_i_1__2_n_0 ),
        .CO({\count_value_i_reg[7]_i_1__2_n_0 ,\count_value_i_reg[7]_i_1__2_n_1 ,\count_value_i_reg[7]_i_1__2_n_2 ,\count_value_i_reg[7]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[7]_i_1__2_n_4 ,\count_value_i_reg[7]_i_1__2_n_5 ,\count_value_i_reg[7]_i_1__2_n_6 ,\count_value_i_reg[7]_i_1__2_n_7 }),
        .S(Q[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1__0_n_7 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1__0_n_6 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[1]_0 ));
endmodule

(* AXIS_DATA_WIDTH = "54" *) (* AXIS_FINAL_DATA_WIDTH = "54" *) (* CASCADE_HEIGHT = "0" *) 
(* CDC_SYNC_STAGES = "3" *) (* CLOCKING_MODE = "common_clock" *) (* ECC_MODE = "no_ecc" *) 
(* EN_ADV_FEATURE_AXIS = "16'b0001010000000100" *) (* EN_ADV_FEATURE_AXIS_INT = "16'b0001010000000100" *) (* EN_ALMOST_EMPTY_INT = "1'b0" *) 
(* EN_ALMOST_FULL_INT = "1'b0" *) (* EN_DATA_VALID_INT = "1'b1" *) (* FIFO_DEPTH = "2048" *) 
(* FIFO_MEMORY_TYPE = "auto" *) (* LOG_DEPTH_AXIS = "11" *) (* ORIG_REF_NAME = "xpm_fifo_axis" *) 
(* PACKET_FIFO = "false" *) (* PKT_SIZE_LT8 = "1'b0" *) (* PROG_EMPTY_THRESH = "5" *) 
(* PROG_FULL_THRESH = "11" *) (* P_COMMON_CLOCK = "1" *) (* P_ECC_MODE = "0" *) 
(* P_FIFO_MEMORY_TYPE = "0" *) (* P_PKT_MODE = "0" *) (* RD_DATA_COUNT_WIDTH = "12" *) 
(* RELATED_CLOCKS = "0" *) (* SIM_ASSERT_CHK = "0" *) (* TDATA_OFFSET = "40" *) 
(* TDATA_WIDTH = "40" *) (* TDEST_OFFSET = "52" *) (* TDEST_WIDTH = "1" *) 
(* TID_OFFSET = "51" *) (* TID_WIDTH = "1" *) (* TKEEP_OFFSET = "50" *) 
(* TSTRB_OFFSET = "45" *) (* TUSER_MAX_WIDTH = "4043" *) (* TUSER_OFFSET = "53" *) 
(* TUSER_WIDTH = "1" *) (* USE_ADV_FEATURES = "825503796" *) (* USE_ADV_FEATURES_INT = "825503796" *) 
(* WR_DATA_COUNT_WIDTH = "12" *) (* XPM_MODULE = "TRUE" *) (* dont_touch = "true" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis
   (s_aresetn,
    s_aclk,
    m_aclk,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    prog_full_axis,
    wr_data_count_axis,
    almost_full_axis,
    prog_empty_axis,
    rd_data_count_axis,
    almost_empty_axis,
    injectsbiterr_axis,
    injectdbiterr_axis,
    sbiterr_axis,
    dbiterr_axis);
  input s_aresetn;
  input s_aclk;
  input m_aclk;
  input s_axis_tvalid;
  output s_axis_tready;
  input [39:0]s_axis_tdata;
  input [4:0]s_axis_tstrb;
  input [4:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [0:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [39:0]m_axis_tdata;
  output [4:0]m_axis_tstrb;
  output [4:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [0:0]m_axis_tuser;
  output prog_full_axis;
  output [11:0]wr_data_count_axis;
  output almost_full_axis;
  output prog_empty_axis;
  output [11:0]rd_data_count_axis;
  output almost_empty_axis;
  input injectsbiterr_axis;
  input injectdbiterr_axis;
  output sbiterr_axis;
  output dbiterr_axis;

  wire \<const0> ;
  wire \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ;
  wire [39:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [0:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire [11:0]rd_data_count_axis;
  wire rst_axis;
  wire s_aclk;
  wire s_aresetn;
  wire [39:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire [11:0]wr_data_count_axis;
  wire xpm_fifo_base_inst_i_1_n_0;
  wire NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_overflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_underflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED;
  wire [51:40]NLW_xpm_fifo_base_inst_dout_UNCONNECTED;

  assign almost_empty_axis = \<const0> ;
  assign almost_full_axis = \<const0> ;
  assign dbiterr_axis = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[4] = \<const0> ;
  assign m_axis_tkeep[3] = \<const0> ;
  assign m_axis_tkeep[2] = \<const0> ;
  assign m_axis_tkeep[1] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tstrb[4] = \<const0> ;
  assign m_axis_tstrb[3] = \<const0> ;
  assign m_axis_tstrb[2] = \<const0> ;
  assign m_axis_tstrb[1] = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign prog_empty_axis = \<const0> ;
  assign prog_full_axis = \<const0> ;
  assign sbiterr_axis = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "4" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst \gaxis_rst_sync.xpm_cdc_sync_rst_inst 
       (.dest_clk(s_aclk),
        .dest_rst(rst_axis),
        .src_rst(\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1 
       (.I0(s_aresetn),
        .O(\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_DEST_SYNC_FF = "3" *) 
  (* COMMON_CLOCK = "1" *) 
  (* DOUT_RESET_VALUE = "" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0001010000000100" *) 
  (* EN_AE = "1'b0" *) 
  (* EN_AF = "1'b0" *) 
  (* EN_DVLD = "1'b1" *) 
  (* EN_OF = "1'b0" *) 
  (* EN_PE = "1'b0" *) 
  (* EN_PF = "1'b0" *) 
  (* EN_RDC = "1'b1" *) 
  (* EN_UF = "1'b0" *) 
  (* EN_WACK = "1'b0" *) 
  (* EN_WDC = "1'b1" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "0" *) 
  (* FIFO_MEM_TYPE = "0" *) 
  (* FIFO_READ_DEPTH = "2048" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_SIZE = "110592" *) 
  (* FIFO_WRITE_DEPTH = "2048" *) 
  (* FULL_RESET_VALUE = "1" *) 
  (* FULL_RST_VAL = "1'b1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* PE_THRESH_ADJ = "3" *) 
  (* PE_THRESH_MAX = "2043" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "9" *) 
  (* PF_THRESH_MAX = "2043" *) 
  (* PF_THRESH_MIN = "5" *) 
  (* PROG_EMPTY_THRESH = "5" *) 
  (* PROG_FULL_THRESH = "11" *) 
  (* RD_DATA_COUNT_WIDTH = "12" *) 
  (* RD_DC_WIDTH_EXT = "12" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "11" *) 
  (* READ_DATA_WIDTH = "54" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "825503796" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "54" *) 
  (* WR_DATA_COUNT_WIDTH = "12" *) 
  (* WR_DC_WIDTH_EXT = "12" *) 
  (* WR_DEPTH_LOG = "11" *) 
  (* WR_PNTR_WIDTH = "11" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "6" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  system_MIPI_CSI_2_RX_0_0_xpm_fifo_base xpm_fifo_base_inst
       (.almost_empty(NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED),
        .data_valid(m_axis_tvalid),
        .dbiterr(NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED),
        .din({s_axis_tlast,s_axis_tuser,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_tdata}),
        .dout({m_axis_tlast,m_axis_tuser,NLW_xpm_fifo_base_inst_dout_UNCONNECTED[51:40],m_axis_tdata}),
        .empty(NLW_xpm_fifo_base_inst_empty_UNCONNECTED),
        .full(NLW_xpm_fifo_base_inst_full_UNCONNECTED),
        .full_n(s_axis_tready),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(NLW_xpm_fifo_base_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED),
        .prog_full(NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED),
        .rd_clk(1'b0),
        .rd_data_count(rd_data_count_axis),
        .rd_en(xpm_fifo_base_inst_i_1_n_0),
        .rd_rst_busy(NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED),
        .rst(rst_axis),
        .sbiterr(NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .underflow(NLW_xpm_fifo_base_inst_underflow_UNCONNECTED),
        .wr_ack(NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED),
        .wr_clk(s_aclk),
        .wr_data_count(wr_data_count_axis),
        .wr_en(s_axis_tvalid),
        .wr_rst_busy(NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    xpm_fifo_base_inst_i_1
       (.I0(m_axis_tvalid),
        .I1(m_axis_tready),
        .O(xpm_fifo_base_inst_i_1_n_0));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "3" *) (* COMMON_CLOCK = "1" *) 
(* DOUT_RESET_VALUE = "" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0001010000000100" *) (* EN_AE = "1'b0" *) (* EN_AF = "1'b0" *) 
(* EN_DVLD = "1'b1" *) (* EN_OF = "1'b0" *) (* EN_PE = "1'b0" *) 
(* EN_PF = "1'b0" *) (* EN_RDC = "1'b1" *) (* EN_UF = "1'b0" *) 
(* EN_WACK = "1'b0" *) (* EN_WDC = "1'b1" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) 
(* FIFO_MEMORY_TYPE = "0" *) (* FIFO_MEM_TYPE = "0" *) (* FIFO_READ_DEPTH = "2048" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "110592" *) (* FIFO_WRITE_DEPTH = "2048" *) 
(* FULL_RESET_VALUE = "1" *) (* FULL_RST_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_fifo_base" *) 
(* PE_THRESH_ADJ = "3" *) (* PE_THRESH_MAX = "2043" *) (* PE_THRESH_MIN = "5" *) 
(* PF_THRESH_ADJ = "9" *) (* PF_THRESH_MAX = "2043" *) (* PF_THRESH_MIN = "5" *) 
(* PROG_EMPTY_THRESH = "5" *) (* PROG_FULL_THRESH = "11" *) (* RD_DATA_COUNT_WIDTH = "12" *) 
(* RD_DC_WIDTH_EXT = "12" *) (* RD_LATENCY = "2" *) (* RD_MODE = "1" *) 
(* RD_PNTR_WIDTH = "11" *) (* READ_DATA_WIDTH = "54" *) (* READ_MODE = "1" *) 
(* READ_MODE_LL = "1" *) (* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "825503796" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "54" *) 
(* WR_DATA_COUNT_WIDTH = "12" *) (* WR_DC_WIDTH_EXT = "12" *) (* WR_DEPTH_LOG = "11" *) 
(* WR_PNTR_WIDTH = "11" *) (* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "6" *) 
(* XPM_MODULE = "TRUE" *) (* both_stages_valid = "3" *) (* invalid = "0" *) 
(* keep_hierarchy = "soft" *) (* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_fifo_base
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    full_n,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [53:0]din;
  output full;
  output full_n;
  output prog_full;
  output [11:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [53:0]dout;
  output empty;
  output prog_empty;
  output [11:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire clr_full;
  wire [1:1]count_value_i;
  wire [1:0]curr_fwft_state;
  wire data_valid;
  wire data_valid_fwft1;
  wire [53:0]din;
  wire [53:0]\^dout ;
  wire full_n;
  wire \gen_fwft.empty_fwft_i_reg_n_0 ;
  wire \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ;
  wire \gen_fwft.ram_regout_en ;
  wire \gen_fwft.rdpp1_inst_n_0 ;
  wire \gen_fwft.rdpp1_inst_n_1 ;
  wire \gen_fwft.rdpp1_inst_n_2 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ;
  wire [11:0]\grdc.diff_wr_rd_pntr_rdc ;
  wire \grdc.rd_data_count_i0 ;
  wire leaving_empty0;
  wire [1:0]next_fwft_state__0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_wr_en_i;
  wire [11:0]rd_data_count;
  wire rd_en;
  wire [10:0]rd_pntr_ext;
  wire rdp_inst_n_11;
  wire rdp_inst_n_12;
  wire rdp_inst_n_13;
  wire rdp_inst_n_14;
  wire rdp_inst_n_15;
  wire rdp_inst_n_17;
  wire rdp_inst_n_18;
  wire rdp_inst_n_19;
  wire rdp_inst_n_20;
  wire rdp_inst_n_21;
  wire rdp_inst_n_22;
  wire rdp_inst_n_23;
  wire rdp_inst_n_24;
  wire rdpp1_inst_n_0;
  wire rdpp1_inst_n_1;
  wire rdpp1_inst_n_10;
  wire rdpp1_inst_n_2;
  wire rdpp1_inst_n_3;
  wire rdpp1_inst_n_4;
  wire rdpp1_inst_n_5;
  wire rdpp1_inst_n_6;
  wire rdpp1_inst_n_7;
  wire rdpp1_inst_n_8;
  wire rdpp1_inst_n_9;
  wire rst;
  wire rst_d1;
  wire rst_d1_inst_n_2;
  wire rst_d1_inst_n_3;
  wire sleep;
  wire wr_clk;
  wire [11:0]wr_data_count;
  wire wr_en;
  wire [10:0]wr_pntr_ext;
  wire wrp_inst_n_1;
  wire wrpp1_inst_n_0;
  wire wrpp1_inst_n_1;
  wire wrpp1_inst_n_10;
  wire wrpp1_inst_n_2;
  wire wrpp1_inst_n_3;
  wire wrpp1_inst_n_4;
  wire wrpp1_inst_n_5;
  wire wrpp1_inst_n_6;
  wire wrpp1_inst_n_7;
  wire wrpp1_inst_n_8;
  wire wrpp1_inst_n_9;
  wire xpm_fifo_rst_inst_n_1;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [53:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;
  wire [51:40]\NLW_gen_sdpram.xpm_memory_base_inst_doutb_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign dbiterr = \<const0> ;
  assign dout[53:52] = \^dout [53:52];
  assign dout[51] = \<const0> ;
  assign dout[50] = \<const0> ;
  assign dout[49] = \<const0> ;
  assign dout[48] = \<const0> ;
  assign dout[47] = \<const0> ;
  assign dout[46] = \<const0> ;
  assign dout[45] = \<const0> ;
  assign dout[44] = \<const0> ;
  assign dout[43] = \<const0> ;
  assign dout[42] = \<const0> ;
  assign dout[41] = \<const0> ;
  assign dout[40] = \<const0> ;
  assign dout[39:0] = \^dout [39:0];
  assign empty = \<const0> ;
  assign full = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h6A85)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_i),
        .O(next_fwft_state__0[0]));
  LUT3 #(
    .INIT(8'h7C)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .O(next_fwft_state__0[1]));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[0]),
        .Q(curr_fwft_state[0]),
        .R(xpm_fifo_rst_inst_n_1));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[1]),
        .Q(curr_fwft_state[1]),
        .R(xpm_fifo_rst_inst_n_1));
  GND GND
       (.G(\<const0> ));
  LUT4 #(
    .INIT(16'hF380)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .O(data_valid_fwft1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(data_valid_fwft1),
        .Q(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .S(xpm_fifo_rst_inst_n_1));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h3575)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_i_1 
       (.I0(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(rd_en),
        .O(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ),
        .Q(data_valid),
        .R(xpm_fifo_rst_inst_n_1));
  system_MIPI_CSI_2_RX_0_0_xpm_counter_updn \gen_fwft.rdpp1_inst 
       (.DI(\gen_fwft.rdpp1_inst_n_2 ),
        .Q(rd_pntr_ext[1:0]),
        .S({\gen_fwft.rdpp1_inst_n_0 ,\gen_fwft.rdpp1_inst_n_1 }),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[0]_1 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[1]_0 (count_value_i),
        .\grdc.rd_data_count_i_reg[3] (wr_pntr_ext[1:0]),
        .ram_empty_i(ram_empty_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_22),
        .Q(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .S(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_24),
        .Q(full_n),
        .R(xpm_fifo_rst_inst_n_1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.ram_empty_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(xpm_fifo_rst_inst_n_1));
  (* ADDR_WIDTH_A = "11" *) 
  (* ADDR_WIDTH_B = "11" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "54" *) 
  (* BYTE_WRITE_WIDTH_B = "54" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* \MEM.ADDRESS_SPACE  *) 
  (* \MEM.ADDRESS_SPACE_BEGIN  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_LSB  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_MSB  = "41" *) 
  (* \MEM.ADDRESS_SPACE_END  = "2047" *) 
  (* \MEM.CORE_MEMORY_WIDTH  = "42" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "0" *) 
  (* MEMORY_SIZE = "110592" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "2048" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "auto" *) 
  (* P_MIN_WIDTH_DATA = "54" *) 
  (* P_MIN_WIDTH_DATA_A = "54" *) 
  (* P_MIN_WIDTH_DATA_B = "54" *) 
  (* P_MIN_WIDTH_DATA_ECC = "54" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "54" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "11" *) 
  (* P_WIDTH_ADDR_READ_B = "11" *) 
  (* P_WIDTH_ADDR_WRITE_A = "11" *) 
  (* P_WIDTH_ADDR_WRITE_B = "11" *) 
  (* P_WIDTH_COL_WRITE_A = "54" *) 
  (* P_WIDTH_COL_WRITE_B = "54" *) 
  (* READ_DATA_WIDTH_A = "54" *) 
  (* READ_DATA_WIDTH_B = "54" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "0" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "54" *) 
  (* WRITE_DATA_WIDTH_B = "54" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "2" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "56" *) 
  (* rstb_loop_iter = "56" *) 
  system_MIPI_CSI_2_RX_0_0_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(1'b0),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina({din[53:52],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din[39:0]}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [53:0]),
        .doutb(\^dout ),
        .ena(1'b0),
        .enb(rdp_inst_n_23),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(xpm_fifo_rst_inst_n_1),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(ram_wr_en_i),
        .web(1'b0));
  LUT3 #(
    .INIT(8'h62)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .O(\gen_fwft.ram_regout_en ));
  FDRE \grdc.rd_data_count_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [0]),
        .Q(rd_data_count[0]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[10] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [10]),
        .Q(rd_data_count[10]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[11] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [11]),
        .Q(rd_data_count[11]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [1]),
        .Q(rd_data_count[1]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [2]),
        .Q(rd_data_count[2]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [3]),
        .Q(rd_data_count[3]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [4]),
        .Q(rd_data_count[4]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [5]),
        .Q(rd_data_count[5]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [6]),
        .Q(rd_data_count[6]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [7]),
        .Q(rd_data_count[7]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [8]),
        .Q(rd_data_count[8]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [9]),
        .Q(rd_data_count[9]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \gwdc.wr_data_count_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [0]),
        .Q(wr_data_count[0]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[10] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [10]),
        .Q(wr_data_count[10]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[11] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [11]),
        .Q(wr_data_count[11]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [1]),
        .Q(wr_data_count[1]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [2]),
        .Q(wr_data_count[2]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [3]),
        .Q(wr_data_count[3]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [4]),
        .Q(wr_data_count[4]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [5]),
        .Q(wr_data_count[5]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [6]),
        .Q(wr_data_count[6]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [7]),
        .Q(wr_data_count[7]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [8]),
        .Q(wr_data_count[8]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [9]),
        .Q(wr_data_count[9]),
        .R(xpm_fifo_rst_inst_n_1));
  system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0 rdp_inst
       (.CO(leaving_empty0),
        .DI(rdp_inst_n_11),
        .\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] (rdp_inst_n_23),
        .Q(rd_pntr_ext),
        .S({rdp_inst_n_12,rdp_inst_n_13,rdp_inst_n_14,rdp_inst_n_15}),
        .clr_full(clr_full),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[11]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[2]_0 (rdp_inst_n_17),
        .\count_value_i_reg[6]_0 ({rdp_inst_n_18,rdp_inst_n_19,rdp_inst_n_20,rdp_inst_n_21}),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg (rdp_inst_n_22),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 (rdp_inst_n_24),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 ({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3,wrpp1_inst_n_4,wrpp1_inst_n_5,wrpp1_inst_n_6,wrpp1_inst_n_7,wrpp1_inst_n_8,wrpp1_inst_n_9,wrpp1_inst_n_10}),
        .\grdc.rd_data_count_i_reg[11] ({wrp_inst_n_1,wr_pntr_ext}),
        .\grdc.rd_data_count_i_reg[3] (count_value_i),
        .ram_empty_i(ram_empty_i),
        .ram_wr_en_i(ram_wr_en_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1 rdpp1_inst
       (.E(rdp_inst_n_23),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7,rdpp1_inst_n_8,rdpp1_inst_n_9,rdpp1_inst_n_10}),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[3]_0 (curr_fwft_state),
        .ram_empty_i(ram_empty_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  system_MIPI_CSI_2_RX_0_0_xpm_fifo_reg_bit rst_d1_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .S(rst_d1_inst_n_2),
        .clr_full(clr_full),
        .\count_value_i_reg[3] (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\count_value_i_reg[3]_0 (wr_pntr_ext[0]),
        .\count_value_i_reg[3]_1 (wrpp1_inst_n_10),
        .d_out_reg_0(rst_d1_inst_n_3),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0_7 wrp_inst
       (.CO(leaving_empty0),
        .D(\grdc.diff_wr_rd_pntr_rdc ),
        .DI({rdp_inst_n_11,\gen_fwft.rdpp1_inst_n_2 }),
        .E(ram_wr_en_i),
        .Q({wrp_inst_n_1,wr_pntr_ext}),
        .S(rst_d1_inst_n_2),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_1),
        .\gen_pntr_flags_cc.ram_empty_i_reg (rdp_inst_n_23),
        .\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 ({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7,rdpp1_inst_n_8,rdpp1_inst_n_9,rdpp1_inst_n_10}),
        .\grdc.rd_data_count_i_reg[11] ({rdp_inst_n_12,rdp_inst_n_13,rdp_inst_n_14,rdp_inst_n_15}),
        .\grdc.rd_data_count_i_reg[11]_0 (rd_pntr_ext[9:1]),
        .\grdc.rd_data_count_i_reg[3] ({rdp_inst_n_17,\gen_fwft.rdpp1_inst_n_0 ,\gen_fwft.rdpp1_inst_n_1 }),
        .\grdc.rd_data_count_i_reg[3]_0 (count_value_i),
        .\grdc.rd_data_count_i_reg[7] ({rdp_inst_n_18,rdp_inst_n_19,rdp_inst_n_20,rdp_inst_n_21}),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .wr_clk(wr_clk));
  system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1_8 wrpp1_inst
       (.E(ram_wr_en_i),
        .Q({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3,wrpp1_inst_n_4,wrpp1_inst_n_5,wrpp1_inst_n_6,wrpp1_inst_n_7,wrpp1_inst_n_8,wrpp1_inst_n_9,wrpp1_inst_n_10}),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[3]_0 (rst_d1_inst_n_3),
        .wr_clk(wr_clk));
  system_MIPI_CSI_2_RX_0_0_xpm_fifo_rst xpm_fifo_rst_inst
       (.E(ram_wr_en_i),
        .Q(xpm_fifo_rst_inst_n_1),
        .SR(\grdc.rd_data_count_i0 ),
        .\count_value_i_reg[10] (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\grdc.rd_data_count_i_reg[0] (curr_fwft_state),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_fifo_reg_bit
   (rst_d1,
    clr_full,
    S,
    d_out_reg_0,
    Q,
    wr_clk,
    rst,
    \count_value_i_reg[3] ,
    wr_en,
    \count_value_i_reg[3]_0 ,
    \count_value_i_reg[3]_1 );
  output rst_d1;
  output clr_full;
  output [0:0]S;
  output [0:0]d_out_reg_0;
  input [0:0]Q;
  input wr_clk;
  input rst;
  input \count_value_i_reg[3] ;
  input wr_en;
  input [0:0]\count_value_i_reg[3]_0 ;
  input [0:0]\count_value_i_reg[3]_1 ;

  wire [0:0]Q;
  wire [0:0]S;
  wire clr_full;
  wire \count_value_i_reg[3] ;
  wire [0:0]\count_value_i_reg[3]_0 ;
  wire [0:0]\count_value_i_reg[3]_1 ;
  wire [0:0]d_out_reg_0;
  wire rst;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;

  LUT5 #(
    .INIT(32'hFEFF0100)) 
    \count_value_i[3]_i_2 
       (.I0(rst_d1),
        .I1(Q),
        .I2(\count_value_i_reg[3] ),
        .I3(wr_en),
        .I4(\count_value_i_reg[3]_0 ),
        .O(S));
  LUT5 #(
    .INIT(32'hFEFF0100)) 
    \count_value_i[3]_i_2__2 
       (.I0(rst_d1),
        .I1(Q),
        .I2(\count_value_i_reg[3] ),
        .I3(wr_en),
        .I4(\count_value_i_reg[3]_1 ),
        .O(d_out_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(Q),
        .Q(rst_d1),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_2 
       (.I0(rst),
        .I1(rst_d1),
        .I2(Q),
        .O(clr_full));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_rst" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_fifo_rst
   (E,
    Q,
    SR,
    rst,
    wr_en,
    \count_value_i_reg[10] ,
    rst_d1,
    \grdc.rd_data_count_i_reg[0] ,
    wr_clk);
  output [0:0]E;
  output [0:0]Q;
  output [0:0]SR;
  input rst;
  input wr_en;
  input \count_value_i_reg[10] ;
  input rst_d1;
  input [1:0]\grdc.rd_data_count_i_reg[0] ;
  input wr_clk;

  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \count_value_i_reg[10] ;
  wire [1:0]\gen_rst_cc.fifo_wr_rst_cc ;
  wire [1:0]\grdc.rd_data_count_i_reg[0] ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire rst;
  wire rst_d1;
  wire rst_i;
  wire wr_clk;
  wire wr_en;

  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_cc.fifo_wr_rst_cc[2]_i_1 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .Q(Q),
        .S(rst_i));
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(\count_value_i_reg[10] ),
        .I2(Q),
        .I3(rst_d1),
        .O(E));
  LUT3 #(
    .INIT(8'hAB)) 
    \grdc.rd_data_count_i[11]_i_1 
       (.I0(Q),
        .I1(\grdc.rd_data_count_i_reg[0] [0]),
        .I2(\grdc.rd_data_count_i_reg[0] [1]),
        .O(SR));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ADDR_WIDTH_A = "11" *) (* ADDR_WIDTH_B = "11" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "54" *) (* BYTE_WRITE_WIDTH_B = "54" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "0" *) (* MEMORY_SIZE = "110592" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) 
(* P_ECC_MODE = "no_ecc" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) 
(* P_MAX_DEPTH_DATA = "2048" *) (* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "auto" *) 
(* P_MIN_WIDTH_DATA = "54" *) (* P_MIN_WIDTH_DATA_A = "54" *) (* P_MIN_WIDTH_DATA_B = "54" *) 
(* P_MIN_WIDTH_DATA_ECC = "54" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "54" *) 
(* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) 
(* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) 
(* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "11" *) 
(* P_WIDTH_ADDR_READ_B = "11" *) (* P_WIDTH_ADDR_WRITE_A = "11" *) (* P_WIDTH_ADDR_WRITE_B = "11" *) 
(* P_WIDTH_COL_WRITE_A = "54" *) (* P_WIDTH_COL_WRITE_B = "54" *) (* READ_DATA_WIDTH_A = "54" *) 
(* READ_DATA_WIDTH_B = "54" *) (* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) 
(* USE_MEM_INIT = "0" *) (* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "54" *) (* WRITE_DATA_WIDTH_B = "54" *) 
(* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "2" *) (* WRITE_PROTECT = "1" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* rsta_loop_iter = "56" *) 
(* rstb_loop_iter = "56" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_memory_base
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [10:0]addra;
  input [53:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [53:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [10:0]addrb;
  input [53:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [53:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire [53:0]dina;
  wire [53:0]\^doutb ;
  wire enb;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOADO_UNCONNECTED ;
  wire [31:16]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPADOP_UNCONNECTED ;
  wire [3:2]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOADO_UNCONNECTED ;
  wire [31:16]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPADOP_UNCONNECTED ;
  wire [3:2]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_RDADDRECC_UNCONNECTED ;
  wire [15:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOADO_UNCONNECTED ;
  wire [15:6]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPBDOP_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[53] = \<const0> ;
  assign douta[52] = \<const0> ;
  assign douta[51] = \<const0> ;
  assign douta[50] = \<const0> ;
  assign douta[49] = \<const0> ;
  assign douta[48] = \<const0> ;
  assign douta[47] = \<const0> ;
  assign douta[46] = \<const0> ;
  assign douta[45] = \<const0> ;
  assign douta[44] = \<const0> ;
  assign douta[43] = \<const0> ;
  assign douta[42] = \<const0> ;
  assign douta[41] = \<const0> ;
  assign douta[40] = \<const0> ;
  assign douta[39] = \<const0> ;
  assign douta[38] = \<const0> ;
  assign douta[37] = \<const0> ;
  assign douta[36] = \<const0> ;
  assign douta[35] = \<const0> ;
  assign douta[34] = \<const0> ;
  assign douta[33] = \<const0> ;
  assign douta[32] = \<const0> ;
  assign douta[31] = \<const0> ;
  assign douta[30] = \<const0> ;
  assign douta[29] = \<const0> ;
  assign douta[28] = \<const0> ;
  assign douta[27] = \<const0> ;
  assign douta[26] = \<const0> ;
  assign douta[25] = \<const0> ;
  assign douta[24] = \<const0> ;
  assign douta[23] = \<const0> ;
  assign douta[22] = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign doutb[53:52] = \^doutb [53:52];
  assign doutb[51] = \<const0> ;
  assign doutb[50] = \<const0> ;
  assign doutb[49] = \<const0> ;
  assign doutb[48] = \<const0> ;
  assign doutb[47] = \<const0> ;
  assign doutb[46] = \<const0> ;
  assign doutb[45] = \<const0> ;
  assign doutb[44] = \<const0> ;
  assign doutb[43] = \<const0> ;
  assign doutb[42] = \<const0> ;
  assign doutb[41] = \<const0> ;
  assign doutb[40] = \<const0> ;
  assign doutb[39:0] = \^doutb [39:0];
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "17" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "17" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "110592" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "17" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0 
       (.ADDRARDADDR({1'b1,addra,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,addrb,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[15:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,dina[17:16]}),
        .DIPBDIP({1'b0,1'b0,1'b1,1'b1}),
        .DOADO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOBDO_UNCONNECTED [31:16],\^doutb [15:0]}),
        .DOPADOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPBDOP_UNCONNECTED [3:2],\^doutb [17:16]}),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(wea),
        .ENBWREN(enb),
        .INJECTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(regceb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(rstb),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTA.DATA_LSB  = "18" *) 
  (* \MEM.PORTA.DATA_MSB  = "35" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_LSB  = "18" *) 
  (* \MEM.PORTB.DATA_MSB  = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "110592" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "35" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \gen_wr_a.gen_word_narrow.mem_reg_1 
       (.ADDRARDADDR({1'b1,addra,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,addrb,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[33:18]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,dina[35:34]}),
        .DIPBDIP({1'b0,1'b0,1'b1,1'b1}),
        .DOADO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOBDO_UNCONNECTED [31:16],\^doutb [33:18]}),
        .DOPADOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPBDOP_UNCONNECTED [3:2],\^doutb [35:34]}),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(wea),
        .ENBWREN(enb),
        .INJECTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(regceb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(rstb),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* \MEM.PORTA.DATA_LSB  = "36" *) 
  (* \MEM.PORTA.DATA_MSB  = "41" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* \MEM.PORTB.DATA_LSB  = "36" *) 
  (* \MEM.PORTB.DATA_MSB  = "41" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "110592" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "36" *) 
  (* ram_slice_end = "41" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \gen_wr_a.gen_word_narrow.mem_reg_2 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[53:52],dina[39:36]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOADO_UNCONNECTED [15:0]),
        .DOBDO({\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOBDO_UNCONNECTED [15:6],\^doutb [53:52],\^doutb [39:36]}),
        .DOPADOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(wea),
        .ENBWREN(enb),
        .REGCEAREGCE(1'b0),
        .REGCEB(regceb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(rstb),
        .WEA({wea,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
SFoQ2tXDMrL2nCJbfpmHXuteJlKaWDWl3o9OY1miFvmYb8EDywmDpLUHQktJ/VoW+17fK5WHgFVI
FZV1B91GDQ==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
mxGWDRjEAsKmBqldxevT1RKZvqK7vn0KlTODVXNGlRcGf9zOAmj0Z7Ppu79POBDb8oNQyCY+2q1q
BddzhQfh5WLIVX9BNUMIF6M6IF0elM4GMSLHGeYEwqSaMPC+thuR8FGj1J7z6rH+43gDYhtIeyY+
ZuZUz/Pqg8Lu63Xwe+0=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HLwPjQzkuqv5FEDBriEJS2DikBeIHB/bWuVWooHY5ChdoHatcmqCHpSvnGxVzLwObZWHFys2nR9y
P3zxywjtgtOWq/n3cYVa5li6eyiUmGXv2OE8nw1nLnAY1kzBvGd6VwQ45t6l4Hx5+oqpIfuU2KI2
7/Qpj2atiTN3Y+q5He/BMXLIxF9vWuU6XL/+HsxriGAumcZDuESdidlxOztbW1bFhYr1/qWwou2q
wynnRVKYHL41aWycgFdkDoDEFFxv8ft8+F5Ux+J5Hg5XdgRULJc6uUQE/lDG3zOqzPftlODB52zU
d0cm8gFOvSZ2nO8ZB8THnxoAGe33iIZJfMcefA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jlR0iZ4fp9QXiFgaT07DMAK1YFLyBpsOGOOR9j2PWImFEh8oTBt4cvmGo+2z1Umbt9OMQwOhyepO
QIsKLFzUXYUba+SFFLBoCiaww24KICecbUfd3VV5sg2bEJjAdtYTT6mJqyc3vQRvBlONeBFdIGy2
AXqdK7QtXGLsLAIF/z4FG8cfG6nSD6e16gccBC6+kl5MoShdnmebKLyoo6UKFdMbDK88sHvTcD9S
LNCau6RK7FkTZg23FV0tf6cTP9Rray9YEcowm2AAh51Wldo2lGJ2W5iiDatRKH/W1bu7FGWZG+OT
+VZE+Ckiuf4T6cuu+G5IbrtMv6a4U93R0gtxXQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
p/kq+JjPPJbOTWT2SRiPJ99/iH6kkVGEiluRRXpuRN+j+cVPgJD1v4QVjw3zMWLlvTGB7OOqC+JG
Lc62Wiizd/BFfGj2JYkTZMatcOWok7A87HK+vRTjr4nZMApD2jKaneJdU1279KsIEeRfImCQ2uRl
QRNMH3PPdNGYCnOGgNk=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kyyI/O29YYc5VBwhz19i7AV7MC75r43hHVKAOTBiGBhRu8zZxCwGGcNFqc2HgHcWC6nq4jCIbIXf
S3FDzPdasegnERlWvoob9/SXM88zKsyeTbUf+DRu5lB8SPROBMaIhnj375C5XLowL17MXZdmB6fV
X5ukCg7cNhCjssKt/bIJibWkfna7hvj4ye+CLWmi3LdEiix8KTwRoBS3ZJrjM4/N6FfZkXerVxs+
txkhdsmG9ga1g/xErhTRilhqrV2WetlpX86qH/64sRGVxrWeEfNoHhMZsqEK0jWDx4WavKt8XY7W
NDzMXLZ2m5Dv5HMiJWgFG+ntPwgiYYtBuwu7Eg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tv6UL1ZWqo3dAIlhN5UTNGzJyqzdHpCqh217JPvIvHiWJgcFh2tw1n7HWnOPcK3VhCt31AGnCEFe
HpTiinXvHna65L2X2HhtNUrsgvZlUuh/oQR273wp5JPFDPD97NQ4ELkGI+w26HTYLgZ70K5rQo87
D4AkQNRuzTRS5G12yb4RU7ZYgmkYLuq1UyqjlxyN62Del4XoqZyivOGw5H+7wlfkNRu98iQwqq12
jthZbH/ue5wxZJUcb7NmEwL+3abpyDNmWs1qORHOFoE3t97/9XMmeSCpM2+KnSKJvsV5VbuoTCOT
964fsEh7ey4IVb4aum095gQjLCqTmDm8DWFmaw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Oxo3AgNmVWgrXtMKDIThYfXr0YJfyFr7Bsjn2ge/G72mb25MA8Dbkd9ZZPtwqU1poazNnTng5Cx5
s8C1zMNEoo38jNY8zEUBjCCuasJgeMo5xsiha+3ZIBiuHS0KLrjLaPFIQZdsYevb44fg6J5YQLn5
jd1M6YdNMd1VwSezDxtbk9sN8ExPrmtwum/6L1ia9j9UlIzPTEaJ60Xz7tloPsgsbkborO2JLiIk
kIAY2q1b8tuhHzJ5DoXlvIo49wSDj75ncLrkwbAd26huob7aOmX1bS34pJLF17JzqYH0MoPJbHxb
RPdD+qUawXFsMSs2fOLnZrNxeG8L+TyAT0N8tQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CIR/vwxo0IBrPr5+bMp2YuBCQTNBRIIbqgEB18Oewkc8CuHzGCAgPyQUBUKaUG3bBy+KDOPVxBP5
cE/d3QYZAT11fyB1OMMTrjmEIZcr0Vk3nVTAnivoxxxkmdzPjkj0OcGcU9fMArPi3dfTgIsKdtCq
94+mV/70WeprgijzuZFWD7uH+gVioY/+rq/Wc1O6x1n949w8YGgSCTurUvhsobx2bonoC317J0Wm
IX17XRkSBIFgzqA8iC+GV5oCfxIGkihKmXxjIJbMamlOdCOycEkjkh3JYmm7TLNxmI65iffsabR0
t5+iI0l8eJxFhElzWeREqE43cnJYLaKZBUA+DA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 101472)
`pragma protect data_block
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
crLIb/nMnCu1GuDK
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
