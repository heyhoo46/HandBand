// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Aug  8 20:04:42 2025
// Host        : DESKTOP-7CFQ9ND running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/working/FPAG_Harman/250726_ip_test/Zybo-Z7-20-pcam-5c/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_SPI_Master_Top_0_0/system_SPI_Master_Top_0_0_stub.v
// Design      : system_SPI_Master_Top_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "SPI_Master_Top,Vivado 2020.2" *)
module system_SPI_Master_Top_0_0(clk, reset, start_raw, done, packet_data, SCLK, MOSI, 
  CS)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,start_raw,done,packet_data[31:0],SCLK,MOSI,CS[0:0]" */;
  input clk;
  input reset;
  input start_raw;
  output done;
  input [31:0]packet_data;
  output SCLK;
  output MOSI;
  output [0:0]CS;
endmodule
