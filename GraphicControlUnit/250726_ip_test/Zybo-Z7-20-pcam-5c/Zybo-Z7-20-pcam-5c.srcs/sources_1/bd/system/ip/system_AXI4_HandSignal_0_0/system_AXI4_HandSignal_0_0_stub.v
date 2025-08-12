// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Aug  7 10:25:38 2025
// Host        : DESKTOP-7CFQ9ND running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/working/FPAG_Harman/250726_ip_test/Zybo-Z7-20-pcam-5c/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_AXI4_HandSignal_0_0/system_AXI4_HandSignal_0_0_stub.v
// Design      : system_AXI4_HandSignal_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "AXI4_HandSignal,Vivado 2020.2" *)
module system_AXI4_HandSignal_0_0(aclk, pclk, aresetn, sw, s_axis_tdata, 
  s_axis_tvalid, s_axis_tready, s_axis_tlast, s_axis_tuser, m_axis_tdata, m_axis_tvalid, 
  m_axis_tready, m_axis_tlast, m_axis_tuser, o_color_spi_data)
/* synthesis syn_black_box black_box_pad_pin="aclk,pclk,aresetn,sw,s_axis_tdata[23:0],s_axis_tvalid,s_axis_tready,s_axis_tlast,s_axis_tuser,m_axis_tdata[23:0],m_axis_tvalid,m_axis_tready,m_axis_tlast,m_axis_tuser,o_color_spi_data[31:0]" */;
  input aclk;
  input pclk;
  input aresetn;
  input sw;
  input [23:0]s_axis_tdata;
  input s_axis_tvalid;
  output s_axis_tready;
  input s_axis_tlast;
  input s_axis_tuser;
  output [23:0]m_axis_tdata;
  output m_axis_tvalid;
  input m_axis_tready;
  output m_axis_tlast;
  output m_axis_tuser;
  output [31:0]o_color_spi_data;
endmodule
