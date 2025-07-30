// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Jul 28 12:47:03 2025
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
m08UikuZPQ7NCR6N
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
