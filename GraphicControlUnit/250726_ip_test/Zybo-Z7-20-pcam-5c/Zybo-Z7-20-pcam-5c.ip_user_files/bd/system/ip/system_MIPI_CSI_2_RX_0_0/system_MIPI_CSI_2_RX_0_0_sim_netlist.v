// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Jul 21 15:52:04 2025
// Host        : DESKTOP-7CFQ9ND running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/kccistc/Desktop/Zybo-Z7-20-pcam-5c-2019.1/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/system_MIPI_CSI_2_RX_0_0_sim_netlist.v
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
X52YvN/3oJfOSecs
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
