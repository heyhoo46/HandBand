// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Jul 26 21:31:56 2025
// Host        : DESKTOP-7CFQ9ND running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/working/FPAG_Harman/250726_ip_test/Zybo-Z7-20-pcam-5c/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_AXI4_HandSignal_0_0/system_AXI4_HandSignal_0_0_sim_netlist.v
// Design      : system_AXI4_HandSignal_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_AXI4_HandSignal_0_0,AXI4_HandSignal,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "AXI4_HandSignal,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module system_AXI4_HandSignal_0_0
   (aclk,
    pclk,
    aresetn,
    s_axis_tdata,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tlast,
    s_axis_tuser,
    m_axis_tdata,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tlast,
    m_axis_tuser,
    o_color_spi_data);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 150000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input aclk;
  input pclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input [23:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TLAST" *) input s_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TUSER" *) input s_axis_tuser;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output [23:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) output m_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TUSER" *) output m_axis_tuser;
  output [31:0]o_color_spi_data;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [23:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tuser;
  wire m_axis_tvalid;
  wire [25:0]\^o_color_spi_data ;
  wire pclk;
  wire [23:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tuser;
  wire s_axis_tvalid;

  assign o_color_spi_data[31] = \<const0> ;
  assign o_color_spi_data[30] = \<const0> ;
  assign o_color_spi_data[29] = \<const0> ;
  assign o_color_spi_data[28] = \<const0> ;
  assign o_color_spi_data[27] = \<const0> ;
  assign o_color_spi_data[26] = \<const0> ;
  assign o_color_spi_data[25:24] = \^o_color_spi_data [25:24];
  assign o_color_spi_data[23] = \<const0> ;
  assign o_color_spi_data[22] = \<const0> ;
  assign o_color_spi_data[21] = \<const0> ;
  assign o_color_spi_data[20] = \<const0> ;
  assign o_color_spi_data[19] = \<const0> ;
  assign o_color_spi_data[18] = \<const0> ;
  assign o_color_spi_data[17:16] = \^o_color_spi_data [17:16];
  assign o_color_spi_data[15] = \<const0> ;
  assign o_color_spi_data[14] = \<const0> ;
  assign o_color_spi_data[13] = \<const0> ;
  assign o_color_spi_data[12] = \<const0> ;
  assign o_color_spi_data[11] = \<const0> ;
  assign o_color_spi_data[10] = \<const0> ;
  assign o_color_spi_data[9:8] = \^o_color_spi_data [9:8];
  assign o_color_spi_data[7] = \<const0> ;
  assign o_color_spi_data[6] = \<const0> ;
  assign o_color_spi_data[5] = \<const0> ;
  assign o_color_spi_data[4] = \<const0> ;
  assign o_color_spi_data[3] = \<const0> ;
  assign o_color_spi_data[2] = \<const0> ;
  assign o_color_spi_data[1:0] = \^o_color_spi_data [1:0];
  GND GND
       (.G(\<const0> ));
  system_AXI4_HandSignal_0_0_AXI4_HandSignal U0
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tuser(m_axis_tuser),
        .m_axis_tvalid(m_axis_tvalid),
        .o_color_spi_data({\^o_color_spi_data [25:24],\^o_color_spi_data [17:16],\^o_color_spi_data [9:8],\^o_color_spi_data [1:0]}),
        .pclk(pclk),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "AXI4_HandSignal" *) 
module system_AXI4_HandSignal_0_0_AXI4_HandSignal
   (o_color_spi_data,
    m_axis_tvalid,
    m_axis_tdata,
    m_axis_tlast,
    m_axis_tuser,
    s_axis_tready,
    s_axis_tuser,
    s_axis_tlast,
    s_axis_tvalid,
    aresetn,
    s_axis_tdata,
    pclk,
    m_axis_tready,
    aclk);
  output [7:0]o_color_spi_data;
  output m_axis_tvalid;
  output [23:0]m_axis_tdata;
  output m_axis_tlast;
  output m_axis_tuser;
  output s_axis_tready;
  input s_axis_tuser;
  input s_axis_tlast;
  input s_axis_tvalid;
  input aresetn;
  input [23:0]s_axis_tdata;
  input pclk;
  input m_axis_tready;
  input aclk;

  wire [1:1]C;
  wire U_AreaSel_n_0;
  wire U_AreaSel_n_1;
  wire U_AreaSel_n_10;
  wire U_AreaSel_n_11;
  wire U_AreaSel_n_12;
  wire U_AreaSel_n_13;
  wire U_AreaSel_n_14;
  wire U_AreaSel_n_15;
  wire U_AreaSel_n_16;
  wire U_AreaSel_n_17;
  wire U_AreaSel_n_18;
  wire U_AreaSel_n_19;
  wire U_AreaSel_n_2;
  wire U_AreaSel_n_20;
  wire U_AreaSel_n_21;
  wire U_AreaSel_n_22;
  wire U_AreaSel_n_23;
  wire U_AreaSel_n_24;
  wire U_AreaSel_n_25;
  wire U_AreaSel_n_26;
  wire U_AreaSel_n_27;
  wire U_AreaSel_n_28;
  wire U_AreaSel_n_29;
  wire U_AreaSel_n_30;
  wire U_AreaSel_n_31;
  wire U_AreaSel_n_32;
  wire U_AreaSel_n_33;
  wire U_AreaSel_n_34;
  wire U_AreaSel_n_35;
  wire U_AreaSel_n_36;
  wire U_AreaSel_n_37;
  wire U_AreaSel_n_5;
  wire U_AreaSel_n_6;
  wire U_AreaSel_n_8;
  wire U_AreaSel_n_9;
  wire U_hand_signal_n_2;
  wire U_hand_signal_n_3;
  wire U_print_grid_n_0;
  wire U_print_grid_n_1;
  wire U_print_grid_n_10;
  wire U_print_grid_n_11;
  wire U_print_grid_n_12;
  wire U_print_grid_n_13;
  wire U_print_grid_n_14;
  wire U_print_grid_n_15;
  wire U_print_grid_n_16;
  wire U_print_grid_n_17;
  wire U_print_grid_n_18;
  wire U_print_grid_n_19;
  wire U_print_grid_n_2;
  wire U_print_grid_n_20;
  wire U_print_grid_n_21;
  wire U_print_grid_n_22;
  wire U_print_grid_n_23;
  wire U_print_grid_n_24;
  wire U_print_grid_n_3;
  wire U_print_grid_n_4;
  wire U_print_grid_n_5;
  wire U_print_grid_n_6;
  wire U_print_grid_n_7;
  wire U_print_grid_n_8;
  wire U_print_grid_n_9;
  wire aclk;
  wire aresetn;
  wire [23:0]dout;
  wire is_color1;
  wire is_color2;
  wire [23:0]m_axis_tdata;
  wire \m_axis_tdata[23]_i_1_n_0 ;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tuser;
  wire m_axis_tvalid;
  wire m_axis_tvalid_i_1_n_0;
  wire [7:0]o_color_spi_data;
  wire p_1_in;
  wire pclk;
  wire [23:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tuser;
  wire s_axis_tvalid;
  wire [3:2]zone_id;

  system_AXI4_HandSignal_0_0_AreaSel U_AreaSel
       (.C(C),
        .E(U_AreaSel_n_2),
        .SR(U_print_grid_n_0),
        .is_color1(is_color1),
        .is_color2(is_color2),
        .pclk(pclk),
        .s_axis_tvalid(s_axis_tvalid),
        .s_axis_tvalid_0(U_AreaSel_n_6),
        .s_axis_tvalid_1(U_AreaSel_n_8),
        .s_axis_tvalid_10(U_AreaSel_n_17),
        .s_axis_tvalid_11(U_AreaSel_n_18),
        .s_axis_tvalid_12(U_AreaSel_n_19),
        .s_axis_tvalid_13(U_AreaSel_n_20),
        .s_axis_tvalid_14(U_AreaSel_n_21),
        .s_axis_tvalid_15(U_AreaSel_n_22),
        .s_axis_tvalid_16(U_AreaSel_n_23),
        .s_axis_tvalid_17(U_AreaSel_n_24),
        .s_axis_tvalid_18(U_AreaSel_n_25),
        .s_axis_tvalid_19(U_AreaSel_n_26),
        .s_axis_tvalid_2(U_AreaSel_n_9),
        .s_axis_tvalid_20(U_AreaSel_n_27),
        .s_axis_tvalid_21(U_AreaSel_n_28),
        .s_axis_tvalid_22(U_AreaSel_n_29),
        .s_axis_tvalid_23(U_AreaSel_n_30),
        .s_axis_tvalid_24(U_AreaSel_n_31),
        .s_axis_tvalid_25(U_AreaSel_n_32),
        .s_axis_tvalid_26(U_AreaSel_n_33),
        .s_axis_tvalid_27(U_AreaSel_n_34),
        .s_axis_tvalid_28(U_AreaSel_n_35),
        .s_axis_tvalid_29(U_AreaSel_n_36),
        .s_axis_tvalid_3(U_AreaSel_n_10),
        .s_axis_tvalid_30(U_AreaSel_n_37),
        .s_axis_tvalid_4(U_AreaSel_n_11),
        .s_axis_tvalid_5(U_AreaSel_n_12),
        .s_axis_tvalid_6(U_AreaSel_n_13),
        .s_axis_tvalid_7(U_AreaSel_n_14),
        .s_axis_tvalid_8(U_AreaSel_n_15),
        .s_axis_tvalid_9(U_AreaSel_n_16),
        .\x_cnt_reg[10]_0 (U_AreaSel_n_0),
        .\x_cnt_reg[10]_1 (U_AreaSel_n_1),
        .\x_cnt_reg[10]_2 (U_AreaSel_n_5),
        .\y_cnt_reg[10]_0 (U_hand_signal_n_2),
        .\y_cnt_reg[10]_1 (U_hand_signal_n_3),
        .zone_id(zone_id));
  system_AXI4_HandSignal_0_0_hand_signal U_hand_signal
       (.C(C),
        .E(U_hand_signal_n_3),
        .SR(U_hand_signal_n_2),
        .aresetn(aresetn),
        .is_color1(is_color1),
        .is_color2(is_color2),
        .\max_zone_color1_reg[0]_0 (U_AreaSel_n_0),
        .\max_zone_color2_reg[0]_0 (U_AreaSel_n_1),
        .\max_zone_color2_reg[1]_0 (U_AreaSel_n_5),
        .o_color_spi_data(o_color_spi_data),
        .pclk(pclk),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid),
        .\zone_count_color1_reg[0][31]_0 (U_AreaSel_n_29),
        .\zone_count_color1_reg[10][31]_0 (U_AreaSel_n_23),
        .\zone_count_color1_reg[11][31]_0 (U_AreaSel_n_33),
        .\zone_count_color1_reg[12][31]_0 (U_AreaSel_n_27),
        .\zone_count_color1_reg[13][31]_0 (U_AreaSel_n_6),
        .\zone_count_color1_reg[14][31]_0 (U_AreaSel_n_21),
        .\zone_count_color1_reg[15][31]_0 (U_AreaSel_n_35),
        .\zone_count_color1_reg[1][31]_0 (U_AreaSel_n_19),
        .\zone_count_color1_reg[2][31]_0 (U_AreaSel_n_17),
        .\zone_count_color1_reg[3][31]_0 (U_AreaSel_n_37),
        .\zone_count_color1_reg[4][31]_0 (U_AreaSel_n_9),
        .\zone_count_color1_reg[5][31]_0 (U_AreaSel_n_15),
        .\zone_count_color1_reg[6][31]_0 (U_AreaSel_n_25),
        .\zone_count_color1_reg[7][31]_0 (U_AreaSel_n_31),
        .\zone_count_color1_reg[8][31]_0 (U_AreaSel_n_13),
        .\zone_count_color1_reg[9][31]_0 (U_AreaSel_n_11),
        .\zone_count_color2_reg[0][31]_0 (U_AreaSel_n_28),
        .\zone_count_color2_reg[10][31]_0 (U_AreaSel_n_22),
        .\zone_count_color2_reg[11][31]_0 (U_AreaSel_n_32),
        .\zone_count_color2_reg[12][31]_0 (U_AreaSel_n_26),
        .\zone_count_color2_reg[13][31]_0 (U_AreaSel_n_2),
        .\zone_count_color2_reg[14][31]_0 (U_AreaSel_n_20),
        .\zone_count_color2_reg[15][31]_0 (U_AreaSel_n_34),
        .\zone_count_color2_reg[1][31]_0 (U_AreaSel_n_18),
        .\zone_count_color2_reg[2][31]_0 (U_AreaSel_n_16),
        .\zone_count_color2_reg[3][31]_0 (U_AreaSel_n_36),
        .\zone_count_color2_reg[4][31]_0 (U_AreaSel_n_8),
        .\zone_count_color2_reg[5][31]_0 (U_AreaSel_n_14),
        .\zone_count_color2_reg[6][31]_0 (U_AreaSel_n_24),
        .\zone_count_color2_reg[7][31]_0 (U_AreaSel_n_30),
        .\zone_count_color2_reg[8][31]_0 (U_AreaSel_n_12),
        .\zone_count_color2_reg[9][31]_0 (U_AreaSel_n_10),
        .zone_id(zone_id));
  system_AXI4_HandSignal_0_0_print_grid U_print_grid
       (.E(U_hand_signal_n_3),
        .SR(U_print_grid_n_0),
        .aresetn(aresetn),
        .p_1_in(p_1_in),
        .pclk(pclk),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdata_0_sp_1(U_print_grid_n_1),
        .s_axis_tdata_10_sp_1(U_print_grid_n_22),
        .s_axis_tdata_11_sp_1(U_print_grid_n_21),
        .s_axis_tdata_12_sp_1(U_print_grid_n_20),
        .s_axis_tdata_13_sp_1(U_print_grid_n_19),
        .s_axis_tdata_14_sp_1(U_print_grid_n_18),
        .s_axis_tdata_15_sp_1(U_print_grid_n_17),
        .s_axis_tdata_16_sp_1(U_print_grid_n_9),
        .s_axis_tdata_17_sp_1(U_print_grid_n_10),
        .s_axis_tdata_18_sp_1(U_print_grid_n_11),
        .s_axis_tdata_19_sp_1(U_print_grid_n_12),
        .s_axis_tdata_1_sp_1(U_print_grid_n_2),
        .s_axis_tdata_20_sp_1(U_print_grid_n_13),
        .s_axis_tdata_21_sp_1(U_print_grid_n_14),
        .s_axis_tdata_22_sp_1(U_print_grid_n_15),
        .s_axis_tdata_23_sp_1(U_print_grid_n_16),
        .s_axis_tdata_2_sp_1(U_print_grid_n_3),
        .s_axis_tdata_3_sp_1(U_print_grid_n_4),
        .s_axis_tdata_4_sp_1(U_print_grid_n_5),
        .s_axis_tdata_5_sp_1(U_print_grid_n_6),
        .s_axis_tdata_6_sp_1(U_print_grid_n_7),
        .s_axis_tdata_7_sp_1(U_print_grid_n_8),
        .s_axis_tdata_8_sp_1(U_print_grid_n_24),
        .s_axis_tdata_9_sp_1(U_print_grid_n_23),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid),
        .\y_cnt_reg[10]_0 (U_hand_signal_n_2));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[23]_i_1 
       (.I0(aresetn),
        .I1(m_axis_tready),
        .I2(s_axis_tvalid),
        .O(\m_axis_tdata[23]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(dout[0]),
        .Q(m_axis_tdata[0]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[10] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(dout[10]),
        .Q(m_axis_tdata[10]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[11] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(dout[11]),
        .Q(m_axis_tdata[11]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[12] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(dout[12]),
        .Q(m_axis_tdata[12]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[13] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(dout[13]),
        .Q(m_axis_tdata[13]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[14] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(dout[14]),
        .Q(m_axis_tdata[14]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[15] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(dout[15]),
        .Q(m_axis_tdata[15]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[16] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(dout[16]),
        .Q(m_axis_tdata[16]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[17] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(dout[17]),
        .Q(m_axis_tdata[17]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[18] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(dout[18]),
        .Q(m_axis_tdata[18]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[19] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(dout[19]),
        .Q(m_axis_tdata[19]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(dout[1]),
        .Q(m_axis_tdata[1]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[20] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(dout[20]),
        .Q(m_axis_tdata[20]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[21] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(dout[21]),
        .Q(m_axis_tdata[21]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[22] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(dout[22]),
        .Q(m_axis_tdata[22]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[23] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(dout[23]),
        .Q(m_axis_tdata[23]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(dout[2]),
        .Q(m_axis_tdata[2]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(dout[3]),
        .Q(m_axis_tdata[3]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(dout[4]),
        .Q(m_axis_tdata[4]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(dout[5]),
        .Q(m_axis_tdata[5]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(dout[6]),
        .Q(m_axis_tdata[6]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(dout[7]),
        .Q(m_axis_tdata[7]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[8] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(dout[8]),
        .Q(m_axis_tdata[8]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[9] 
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(dout[9]),
        .Q(m_axis_tdata[9]),
        .R(1'b0));
  FDRE m_axis_tlast_reg
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(s_axis_tlast),
        .Q(m_axis_tlast),
        .R(1'b0));
  FDRE m_axis_tuser_reg
       (.C(aclk),
        .CE(\m_axis_tdata[23]_i_1_n_0 ),
        .D(s_axis_tuser),
        .Q(m_axis_tuser),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hE400)) 
    m_axis_tvalid_i_1
       (.I0(m_axis_tready),
        .I1(m_axis_tvalid),
        .I2(s_axis_tvalid),
        .I3(aresetn),
        .O(m_axis_tvalid_i_1_n_0));
  FDRE m_axis_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_axis_tvalid_i_1_n_0),
        .Q(m_axis_tvalid),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'hB)) 
    s_axis_tready_INST_0
       (.I0(m_axis_tready),
        .I1(m_axis_tvalid),
        .O(s_axis_tready));
  system_AXI4_HandSignal_0_0_cdc_2ff_sync u_cdc_pixel
       (.Q(dout),
        .aclk(aclk),
        .p_1_in(p_1_in),
        .\sync_reg1_reg[0]_0 (U_print_grid_n_1),
        .\sync_reg1_reg[10]_0 (U_print_grid_n_22),
        .\sync_reg1_reg[11]_0 (U_print_grid_n_21),
        .\sync_reg1_reg[12]_0 (U_print_grid_n_20),
        .\sync_reg1_reg[13]_0 (U_print_grid_n_19),
        .\sync_reg1_reg[14]_0 (U_print_grid_n_18),
        .\sync_reg1_reg[15]_0 (U_print_grid_n_17),
        .\sync_reg1_reg[16]_0 (U_print_grid_n_9),
        .\sync_reg1_reg[17]_0 (U_print_grid_n_10),
        .\sync_reg1_reg[18]_0 (U_print_grid_n_11),
        .\sync_reg1_reg[19]_0 (U_print_grid_n_12),
        .\sync_reg1_reg[1]_0 (U_print_grid_n_2),
        .\sync_reg1_reg[20]_0 (U_print_grid_n_13),
        .\sync_reg1_reg[21]_0 (U_print_grid_n_14),
        .\sync_reg1_reg[22]_0 (U_print_grid_n_15),
        .\sync_reg1_reg[23]_0 (U_print_grid_n_16),
        .\sync_reg1_reg[2]_0 (U_print_grid_n_3),
        .\sync_reg1_reg[3]_0 (U_print_grid_n_4),
        .\sync_reg1_reg[4]_0 (U_print_grid_n_5),
        .\sync_reg1_reg[5]_0 (U_print_grid_n_6),
        .\sync_reg1_reg[6]_0 (U_print_grid_n_7),
        .\sync_reg1_reg[7]_0 (U_print_grid_n_8),
        .\sync_reg1_reg[8]_0 (U_print_grid_n_24),
        .\sync_reg1_reg[9]_0 (U_print_grid_n_23));
endmodule

(* ORIG_REF_NAME = "AreaSel" *) 
module system_AXI4_HandSignal_0_0_AreaSel
   (\x_cnt_reg[10]_0 ,
    \x_cnt_reg[10]_1 ,
    E,
    zone_id,
    \x_cnt_reg[10]_2 ,
    s_axis_tvalid_0,
    C,
    s_axis_tvalid_1,
    s_axis_tvalid_2,
    s_axis_tvalid_3,
    s_axis_tvalid_4,
    s_axis_tvalid_5,
    s_axis_tvalid_6,
    s_axis_tvalid_7,
    s_axis_tvalid_8,
    s_axis_tvalid_9,
    s_axis_tvalid_10,
    s_axis_tvalid_11,
    s_axis_tvalid_12,
    s_axis_tvalid_13,
    s_axis_tvalid_14,
    s_axis_tvalid_15,
    s_axis_tvalid_16,
    s_axis_tvalid_17,
    s_axis_tvalid_18,
    s_axis_tvalid_19,
    s_axis_tvalid_20,
    s_axis_tvalid_21,
    s_axis_tvalid_22,
    s_axis_tvalid_23,
    s_axis_tvalid_24,
    s_axis_tvalid_25,
    s_axis_tvalid_26,
    s_axis_tvalid_27,
    s_axis_tvalid_28,
    s_axis_tvalid_29,
    s_axis_tvalid_30,
    s_axis_tvalid,
    is_color2,
    is_color1,
    SR,
    pclk,
    \y_cnt_reg[10]_0 ,
    \y_cnt_reg[10]_1 );
  output \x_cnt_reg[10]_0 ;
  output \x_cnt_reg[10]_1 ;
  output [0:0]E;
  output [1:0]zone_id;
  output \x_cnt_reg[10]_2 ;
  output [0:0]s_axis_tvalid_0;
  output [0:0]C;
  output [0:0]s_axis_tvalid_1;
  output [0:0]s_axis_tvalid_2;
  output [0:0]s_axis_tvalid_3;
  output [0:0]s_axis_tvalid_4;
  output [0:0]s_axis_tvalid_5;
  output [0:0]s_axis_tvalid_6;
  output [0:0]s_axis_tvalid_7;
  output [0:0]s_axis_tvalid_8;
  output [0:0]s_axis_tvalid_9;
  output [0:0]s_axis_tvalid_10;
  output [0:0]s_axis_tvalid_11;
  output [0:0]s_axis_tvalid_12;
  output [0:0]s_axis_tvalid_13;
  output [0:0]s_axis_tvalid_14;
  output [0:0]s_axis_tvalid_15;
  output [0:0]s_axis_tvalid_16;
  output [0:0]s_axis_tvalid_17;
  output [0:0]s_axis_tvalid_18;
  output [0:0]s_axis_tvalid_19;
  output [0:0]s_axis_tvalid_20;
  output [0:0]s_axis_tvalid_21;
  output [0:0]s_axis_tvalid_22;
  output [0:0]s_axis_tvalid_23;
  output [0:0]s_axis_tvalid_24;
  output [0:0]s_axis_tvalid_25;
  output [0:0]s_axis_tvalid_26;
  output [0:0]s_axis_tvalid_27;
  output [0:0]s_axis_tvalid_28;
  output [0:0]s_axis_tvalid_29;
  output [0:0]s_axis_tvalid_30;
  input s_axis_tvalid;
  input is_color2;
  input is_color1;
  input [0:0]SR;
  input pclk;
  input [0:0]\y_cnt_reg[10]_0 ;
  input [0:0]\y_cnt_reg[10]_1 ;

  wire [0:0]C;
  wire [0:0]E;
  wire [0:0]SR;
  wire is_color1;
  wire is_color2;
  wire \max_zone_color1[3]_i_3_n_0 ;
  wire \max_zone_color1_reg[1]_i_2_n_3 ;
  wire [10:0]p_0_in__0;
  wire [10:0]p_0_in__1;
  wire pclk;
  wire s_axis_tvalid;
  wire [0:0]s_axis_tvalid_0;
  wire [0:0]s_axis_tvalid_1;
  wire [0:0]s_axis_tvalid_10;
  wire [0:0]s_axis_tvalid_11;
  wire [0:0]s_axis_tvalid_12;
  wire [0:0]s_axis_tvalid_13;
  wire [0:0]s_axis_tvalid_14;
  wire [0:0]s_axis_tvalid_15;
  wire [0:0]s_axis_tvalid_16;
  wire [0:0]s_axis_tvalid_17;
  wire [0:0]s_axis_tvalid_18;
  wire [0:0]s_axis_tvalid_19;
  wire [0:0]s_axis_tvalid_2;
  wire [0:0]s_axis_tvalid_20;
  wire [0:0]s_axis_tvalid_21;
  wire [0:0]s_axis_tvalid_22;
  wire [0:0]s_axis_tvalid_23;
  wire [0:0]s_axis_tvalid_24;
  wire [0:0]s_axis_tvalid_25;
  wire [0:0]s_axis_tvalid_26;
  wire [0:0]s_axis_tvalid_27;
  wire [0:0]s_axis_tvalid_28;
  wire [0:0]s_axis_tvalid_29;
  wire [0:0]s_axis_tvalid_3;
  wire [0:0]s_axis_tvalid_30;
  wire [0:0]s_axis_tvalid_4;
  wire [0:0]s_axis_tvalid_5;
  wire [0:0]s_axis_tvalid_6;
  wire [0:0]s_axis_tvalid_7;
  wire [0:0]s_axis_tvalid_8;
  wire [0:0]s_axis_tvalid_9;
  wire \x_cnt[10]_i_3_n_0 ;
  wire [10:5]x_cnt_reg;
  wire \x_cnt_reg[10]_0 ;
  wire \x_cnt_reg[10]_1 ;
  wire \x_cnt_reg[10]_2 ;
  wire \x_cnt_reg_n_0_[0] ;
  wire \x_cnt_reg_n_0_[1] ;
  wire \x_cnt_reg_n_0_[2] ;
  wire \x_cnt_reg_n_0_[3] ;
  wire \x_cnt_reg_n_0_[4] ;
  wire \y_cnt[10]_i_2_n_0 ;
  wire [10:0]y_cnt_reg;
  wire [0:0]\y_cnt_reg[10]_0 ;
  wire [0:0]\y_cnt_reg[10]_1 ;
  wire [1:0]zone_id;
  wire zone_id1__8_carry__0_i_1_n_0;
  wire zone_id1__8_carry__0_i_2_n_0;
  wire zone_id1__8_carry__0_i_3_n_0;
  wire zone_id1__8_carry__0_i_4_n_0;
  wire zone_id1__8_carry__0_n_2;
  wire zone_id1__8_carry__0_n_3;
  wire zone_id1__8_carry_i_1_n_0;
  wire zone_id1__8_carry_i_2_n_0;
  wire zone_id1__8_carry_i_3_n_0;
  wire zone_id1__8_carry_i_4_n_0;
  wire zone_id1__8_carry_i_5_n_0;
  wire zone_id1__8_carry_i_6_n_0;
  wire zone_id1__8_carry_i_7_n_0;
  wire zone_id1__8_carry_n_0;
  wire zone_id1__8_carry_n_1;
  wire zone_id1__8_carry_n_2;
  wire zone_id1__8_carry_n_3;
  wire zone_id1_carry_i_1_n_0;
  wire zone_id1_carry_i_2_n_0;
  wire zone_id1_carry_i_3_n_0;
  wire zone_id1_carry_n_0;
  wire zone_id1_carry_n_1;
  wire zone_id1_carry_n_2;
  wire zone_id1_carry_n_3;
  wire zone_id1_carry_n_4;
  wire zone_id1_carry_n_5;
  wire zone_id1_carry_n_6;
  wire zone_id2__23_carry__0_i_1_n_0;
  wire zone_id2__23_carry__0_i_2_n_0;
  wire zone_id2__23_carry__0_i_3_n_0;
  wire zone_id2__23_carry__0_n_1;
  wire zone_id2__23_carry__0_n_3;
  wire zone_id2__23_carry__0_n_6;
  wire zone_id2__23_carry__0_n_7;
  wire zone_id2__23_carry_i_1_n_0;
  wire zone_id2__23_carry_i_2_n_0;
  wire zone_id2__23_carry_i_3_n_0;
  wire zone_id2__23_carry_n_0;
  wire zone_id2__23_carry_n_1;
  wire zone_id2__23_carry_n_2;
  wire zone_id2__23_carry_n_3;
  wire zone_id2__23_carry_n_4;
  wire zone_id2__23_carry_n_5;
  wire zone_id2__23_carry_n_6;
  wire zone_id2__39_carry__0_i_1_n_0;
  wire zone_id2__39_carry__0_i_2_n_0;
  wire zone_id2__39_carry__0_i_3_n_0;
  wire zone_id2__39_carry__0_i_4_n_0;
  wire zone_id2__39_carry__0_i_5_n_0;
  wire zone_id2__39_carry__0_i_6_n_0;
  wire zone_id2__39_carry__0_i_7_n_0;
  wire zone_id2__39_carry__0_n_0;
  wire zone_id2__39_carry__0_n_1;
  wire zone_id2__39_carry__0_n_2;
  wire zone_id2__39_carry__0_n_3;
  wire zone_id2__39_carry__1_i_1_n_0;
  wire zone_id2__39_carry__1_i_2_n_0;
  wire zone_id2__39_carry__1_i_3_n_0;
  wire zone_id2__39_carry__1_i_4_n_0;
  wire zone_id2__39_carry__1_n_2;
  wire zone_id2__39_carry__1_n_3;
  wire zone_id2__39_carry_i_1_n_0;
  wire zone_id2__39_carry_i_2_n_0;
  wire zone_id2__39_carry_i_3_n_0;
  wire zone_id2__39_carry_i_4_n_0;
  wire zone_id2__39_carry_i_5_n_0;
  wire zone_id2__39_carry_i_6_n_0;
  wire zone_id2__39_carry_i_7_n_0;
  wire zone_id2__39_carry_n_0;
  wire zone_id2__39_carry_n_1;
  wire zone_id2__39_carry_n_2;
  wire zone_id2__39_carry_n_3;
  wire zone_id2_carry__0_i_1_n_0;
  wire zone_id2_carry__0_i_2_n_0;
  wire zone_id2_carry__0_i_3_n_0;
  wire zone_id2_carry__0_i_4_n_0;
  wire zone_id2_carry__0_n_0;
  wire zone_id2_carry__0_n_1;
  wire zone_id2_carry__0_n_2;
  wire zone_id2_carry__0_n_3;
  wire zone_id2_carry__1_i_1_n_0;
  wire zone_id2_carry__1_i_2_n_0;
  wire zone_id2_carry__1_i_3_n_0;
  wire zone_id2_carry__1_i_4_n_0;
  wire zone_id2_carry__1_n_0;
  wire zone_id2_carry__1_n_1;
  wire zone_id2_carry__1_n_2;
  wire zone_id2_carry__1_n_3;
  wire zone_id2_carry__1_n_4;
  wire zone_id2_carry__2_i_1_n_0;
  wire zone_id2_carry__2_i_2_n_0;
  wire zone_id2_carry__2_n_3;
  wire zone_id2_carry__2_n_6;
  wire zone_id2_carry__2_n_7;
  wire zone_id2_carry_i_1_n_0;
  wire zone_id2_carry_i_2_n_0;
  wire zone_id2_carry_i_3_n_0;
  wire zone_id2_carry_n_0;
  wire zone_id2_carry_n_1;
  wire zone_id2_carry_n_2;
  wire zone_id2_carry_n_3;
  wire [3:1]\NLW_max_zone_color1_reg[1]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_max_zone_color1_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:0]NLW_zone_id1__8_carry_O_UNCONNECTED;
  wire [3:2]NLW_zone_id1__8_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_zone_id1__8_carry__0_O_UNCONNECTED;
  wire [0:0]NLW_zone_id1_carry_O_UNCONNECTED;
  wire [0:0]NLW_zone_id2__23_carry_O_UNCONNECTED;
  wire [3:1]NLW_zone_id2__23_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_zone_id2__23_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_zone_id2__39_carry_O_UNCONNECTED;
  wire [3:0]NLW_zone_id2__39_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_zone_id2__39_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_zone_id2__39_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_zone_id2_carry_O_UNCONNECTED;
  wire [3:0]NLW_zone_id2_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_zone_id2_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_zone_id2_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_zone_id2_carry__2_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hF20D)) 
    \max_zone_color1[0]_i_1 
       (.I0(\max_zone_color1_reg[1]_i_2_n_3 ),
        .I1(x_cnt_reg[10]),
        .I2(zone_id1__8_carry__0_n_2),
        .I3(x_cnt_reg[9]),
        .O(\x_cnt_reg[10]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h89CC)) 
    \max_zone_color1[1]_i_1 
       (.I0(zone_id1__8_carry__0_n_2),
        .I1(x_cnt_reg[10]),
        .I2(\max_zone_color1_reg[1]_i_2_n_3 ),
        .I3(x_cnt_reg[9]),
        .O(C));
  LUT5 #(
    .INIT(32'h65669A99)) 
    \max_zone_color1[2]_i_1 
       (.I0(zone_id2_carry__1_n_4),
        .I1(zone_id2__39_carry__1_n_2),
        .I2(y_cnt_reg[10]),
        .I3(zone_id2_carry__2_n_6),
        .I4(\max_zone_color1[3]_i_3_n_0 ),
        .O(zone_id[0]));
  LUT6 #(
    .INIT(64'h6C6C6C6C36366C36)) 
    \max_zone_color1[3]_i_2 
       (.I0(\max_zone_color1[3]_i_3_n_0 ),
        .I1(zone_id2_carry__2_n_7),
        .I2(zone_id2_carry__1_n_4),
        .I3(zone_id2_carry__2_n_6),
        .I4(y_cnt_reg[10]),
        .I5(zone_id2__39_carry__1_n_2),
        .O(zone_id[1]));
  LUT3 #(
    .INIT(8'h08)) 
    \max_zone_color1[3]_i_3 
       (.I0(x_cnt_reg[9]),
        .I1(x_cnt_reg[10]),
        .I2(zone_id1__8_carry__0_n_2),
        .O(\max_zone_color1[3]_i_3_n_0 ));
  CARRY4 \max_zone_color1_reg[1]_i_2 
       (.CI(zone_id1_carry_n_0),
        .CO({\NLW_max_zone_color1_reg[1]_i_2_CO_UNCONNECTED [3:1],\max_zone_color1_reg[1]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_max_zone_color1_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT4 #(
    .INIT(16'hF20D)) 
    \max_zone_color2[0]_i_1 
       (.I0(\max_zone_color1_reg[1]_i_2_n_3 ),
        .I1(x_cnt_reg[10]),
        .I2(zone_id1__8_carry__0_n_2),
        .I3(x_cnt_reg[9]),
        .O(\x_cnt_reg[10]_1 ));
  LUT4 #(
    .INIT(16'h89CC)) 
    \max_zone_color2[1]_i_1 
       (.I0(zone_id1__8_carry__0_n_2),
        .I1(x_cnt_reg[10]),
        .I2(\max_zone_color1_reg[1]_i_2_n_3 ),
        .I3(x_cnt_reg[9]),
        .O(\x_cnt_reg[10]_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \x_cnt[0]_i_1 
       (.I0(\x_cnt_reg_n_0_[0] ),
        .O(p_0_in__0[0]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \x_cnt[10]_i_2 
       (.I0(x_cnt_reg[8]),
        .I1(x_cnt_reg[6]),
        .I2(\x_cnt[10]_i_3_n_0 ),
        .I3(x_cnt_reg[7]),
        .I4(x_cnt_reg[9]),
        .I5(x_cnt_reg[10]),
        .O(p_0_in__0[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \x_cnt[10]_i_3 
       (.I0(x_cnt_reg[5]),
        .I1(\x_cnt_reg_n_0_[3] ),
        .I2(\x_cnt_reg_n_0_[1] ),
        .I3(\x_cnt_reg_n_0_[0] ),
        .I4(\x_cnt_reg_n_0_[2] ),
        .I5(\x_cnt_reg_n_0_[4] ),
        .O(\x_cnt[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x_cnt[1]_i_1 
       (.I0(\x_cnt_reg_n_0_[0] ),
        .I1(\x_cnt_reg_n_0_[1] ),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \x_cnt[2]_i_1 
       (.I0(\x_cnt_reg_n_0_[0] ),
        .I1(\x_cnt_reg_n_0_[1] ),
        .I2(\x_cnt_reg_n_0_[2] ),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \x_cnt[3]_i_1 
       (.I0(\x_cnt_reg_n_0_[1] ),
        .I1(\x_cnt_reg_n_0_[0] ),
        .I2(\x_cnt_reg_n_0_[2] ),
        .I3(\x_cnt_reg_n_0_[3] ),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \x_cnt[4]_i_1 
       (.I0(\x_cnt_reg_n_0_[2] ),
        .I1(\x_cnt_reg_n_0_[0] ),
        .I2(\x_cnt_reg_n_0_[1] ),
        .I3(\x_cnt_reg_n_0_[3] ),
        .I4(\x_cnt_reg_n_0_[4] ),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \x_cnt[5]_i_1 
       (.I0(\x_cnt_reg_n_0_[3] ),
        .I1(\x_cnt_reg_n_0_[1] ),
        .I2(\x_cnt_reg_n_0_[0] ),
        .I3(\x_cnt_reg_n_0_[2] ),
        .I4(\x_cnt_reg_n_0_[4] ),
        .I5(x_cnt_reg[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x_cnt[6]_i_1 
       (.I0(\x_cnt[10]_i_3_n_0 ),
        .I1(x_cnt_reg[6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \x_cnt[7]_i_1 
       (.I0(\x_cnt[10]_i_3_n_0 ),
        .I1(x_cnt_reg[6]),
        .I2(x_cnt_reg[7]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \x_cnt[8]_i_1 
       (.I0(x_cnt_reg[6]),
        .I1(\x_cnt[10]_i_3_n_0 ),
        .I2(x_cnt_reg[7]),
        .I3(x_cnt_reg[8]),
        .O(p_0_in__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \x_cnt[9]_i_1 
       (.I0(x_cnt_reg[7]),
        .I1(\x_cnt[10]_i_3_n_0 ),
        .I2(x_cnt_reg[6]),
        .I3(x_cnt_reg[8]),
        .I4(x_cnt_reg[9]),
        .O(p_0_in__0[9]));
  FDRE \x_cnt_reg[0] 
       (.C(pclk),
        .CE(s_axis_tvalid),
        .D(p_0_in__0[0]),
        .Q(\x_cnt_reg_n_0_[0] ),
        .R(SR));
  FDRE \x_cnt_reg[10] 
       (.C(pclk),
        .CE(s_axis_tvalid),
        .D(p_0_in__0[10]),
        .Q(x_cnt_reg[10]),
        .R(SR));
  FDRE \x_cnt_reg[1] 
       (.C(pclk),
        .CE(s_axis_tvalid),
        .D(p_0_in__0[1]),
        .Q(\x_cnt_reg_n_0_[1] ),
        .R(SR));
  FDRE \x_cnt_reg[2] 
       (.C(pclk),
        .CE(s_axis_tvalid),
        .D(p_0_in__0[2]),
        .Q(\x_cnt_reg_n_0_[2] ),
        .R(SR));
  FDRE \x_cnt_reg[3] 
       (.C(pclk),
        .CE(s_axis_tvalid),
        .D(p_0_in__0[3]),
        .Q(\x_cnt_reg_n_0_[3] ),
        .R(SR));
  FDRE \x_cnt_reg[4] 
       (.C(pclk),
        .CE(s_axis_tvalid),
        .D(p_0_in__0[4]),
        .Q(\x_cnt_reg_n_0_[4] ),
        .R(SR));
  FDRE \x_cnt_reg[5] 
       (.C(pclk),
        .CE(s_axis_tvalid),
        .D(p_0_in__0[5]),
        .Q(x_cnt_reg[5]),
        .R(SR));
  FDRE \x_cnt_reg[6] 
       (.C(pclk),
        .CE(s_axis_tvalid),
        .D(p_0_in__0[6]),
        .Q(x_cnt_reg[6]),
        .R(SR));
  FDRE \x_cnt_reg[7] 
       (.C(pclk),
        .CE(s_axis_tvalid),
        .D(p_0_in__0[7]),
        .Q(x_cnt_reg[7]),
        .R(SR));
  FDRE \x_cnt_reg[8] 
       (.C(pclk),
        .CE(s_axis_tvalid),
        .D(p_0_in__0[8]),
        .Q(x_cnt_reg[8]),
        .R(SR));
  FDRE \x_cnt_reg[9] 
       (.C(pclk),
        .CE(s_axis_tvalid),
        .D(p_0_in__0[9]),
        .Q(x_cnt_reg[9]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \y_cnt[0]_i_1 
       (.I0(y_cnt_reg[0]),
        .O(p_0_in__1[0]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \y_cnt[10]_i_1 
       (.I0(y_cnt_reg[8]),
        .I1(y_cnt_reg[6]),
        .I2(\y_cnt[10]_i_2_n_0 ),
        .I3(y_cnt_reg[7]),
        .I4(y_cnt_reg[9]),
        .I5(y_cnt_reg[10]),
        .O(p_0_in__1[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \y_cnt[10]_i_2 
       (.I0(y_cnt_reg[5]),
        .I1(y_cnt_reg[3]),
        .I2(y_cnt_reg[1]),
        .I3(y_cnt_reg[0]),
        .I4(y_cnt_reg[2]),
        .I5(y_cnt_reg[4]),
        .O(\y_cnt[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \y_cnt[1]_i_1 
       (.I0(y_cnt_reg[0]),
        .I1(y_cnt_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \y_cnt[2]_i_1 
       (.I0(y_cnt_reg[0]),
        .I1(y_cnt_reg[1]),
        .I2(y_cnt_reg[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \y_cnt[3]_i_1 
       (.I0(y_cnt_reg[1]),
        .I1(y_cnt_reg[0]),
        .I2(y_cnt_reg[2]),
        .I3(y_cnt_reg[3]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \y_cnt[4]_i_1 
       (.I0(y_cnt_reg[2]),
        .I1(y_cnt_reg[0]),
        .I2(y_cnt_reg[1]),
        .I3(y_cnt_reg[3]),
        .I4(y_cnt_reg[4]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \y_cnt[5]_i_1 
       (.I0(y_cnt_reg[3]),
        .I1(y_cnt_reg[1]),
        .I2(y_cnt_reg[0]),
        .I3(y_cnt_reg[2]),
        .I4(y_cnt_reg[4]),
        .I5(y_cnt_reg[5]),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \y_cnt[6]_i_1 
       (.I0(\y_cnt[10]_i_2_n_0 ),
        .I1(y_cnt_reg[6]),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \y_cnt[7]_i_1 
       (.I0(\y_cnt[10]_i_2_n_0 ),
        .I1(y_cnt_reg[6]),
        .I2(y_cnt_reg[7]),
        .O(p_0_in__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \y_cnt[8]_i_1 
       (.I0(y_cnt_reg[6]),
        .I1(\y_cnt[10]_i_2_n_0 ),
        .I2(y_cnt_reg[7]),
        .I3(y_cnt_reg[8]),
        .O(p_0_in__1[8]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \y_cnt[9]_i_1 
       (.I0(y_cnt_reg[7]),
        .I1(\y_cnt[10]_i_2_n_0 ),
        .I2(y_cnt_reg[6]),
        .I3(y_cnt_reg[8]),
        .I4(y_cnt_reg[9]),
        .O(p_0_in__1[9]));
  FDRE \y_cnt_reg[0] 
       (.C(pclk),
        .CE(\y_cnt_reg[10]_1 ),
        .D(p_0_in__1[0]),
        .Q(y_cnt_reg[0]),
        .R(\y_cnt_reg[10]_0 ));
  FDRE \y_cnt_reg[10] 
       (.C(pclk),
        .CE(\y_cnt_reg[10]_1 ),
        .D(p_0_in__1[10]),
        .Q(y_cnt_reg[10]),
        .R(\y_cnt_reg[10]_0 ));
  FDRE \y_cnt_reg[1] 
       (.C(pclk),
        .CE(\y_cnt_reg[10]_1 ),
        .D(p_0_in__1[1]),
        .Q(y_cnt_reg[1]),
        .R(\y_cnt_reg[10]_0 ));
  FDRE \y_cnt_reg[2] 
       (.C(pclk),
        .CE(\y_cnt_reg[10]_1 ),
        .D(p_0_in__1[2]),
        .Q(y_cnt_reg[2]),
        .R(\y_cnt_reg[10]_0 ));
  FDRE \y_cnt_reg[3] 
       (.C(pclk),
        .CE(\y_cnt_reg[10]_1 ),
        .D(p_0_in__1[3]),
        .Q(y_cnt_reg[3]),
        .R(\y_cnt_reg[10]_0 ));
  FDRE \y_cnt_reg[4] 
       (.C(pclk),
        .CE(\y_cnt_reg[10]_1 ),
        .D(p_0_in__1[4]),
        .Q(y_cnt_reg[4]),
        .R(\y_cnt_reg[10]_0 ));
  FDRE \y_cnt_reg[5] 
       (.C(pclk),
        .CE(\y_cnt_reg[10]_1 ),
        .D(p_0_in__1[5]),
        .Q(y_cnt_reg[5]),
        .R(\y_cnt_reg[10]_0 ));
  FDRE \y_cnt_reg[6] 
       (.C(pclk),
        .CE(\y_cnt_reg[10]_1 ),
        .D(p_0_in__1[6]),
        .Q(y_cnt_reg[6]),
        .R(\y_cnt_reg[10]_0 ));
  FDRE \y_cnt_reg[7] 
       (.C(pclk),
        .CE(\y_cnt_reg[10]_1 ),
        .D(p_0_in__1[7]),
        .Q(y_cnt_reg[7]),
        .R(\y_cnt_reg[10]_0 ));
  FDRE \y_cnt_reg[8] 
       (.C(pclk),
        .CE(\y_cnt_reg[10]_1 ),
        .D(p_0_in__1[8]),
        .Q(y_cnt_reg[8]),
        .R(\y_cnt_reg[10]_0 ));
  FDRE \y_cnt_reg[9] 
       (.C(pclk),
        .CE(\y_cnt_reg[10]_1 ),
        .D(p_0_in__1[9]),
        .Q(y_cnt_reg[9]),
        .R(\y_cnt_reg[10]_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \zone_count_color1[0][31]_i_1 
       (.I0(s_axis_tvalid),
        .I1(zone_id[1]),
        .I2(zone_id[0]),
        .I3(\x_cnt_reg[10]_0 ),
        .I4(C),
        .I5(is_color1),
        .O(s_axis_tvalid_22));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \zone_count_color1[10][31]_i_1 
       (.I0(s_axis_tvalid),
        .I1(\x_cnt_reg[10]_0 ),
        .I2(zone_id[0]),
        .I3(C),
        .I4(zone_id[1]),
        .I5(is_color1),
        .O(s_axis_tvalid_16));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \zone_count_color1[11][31]_i_1 
       (.I0(s_axis_tvalid),
        .I1(zone_id[1]),
        .I2(zone_id[0]),
        .I3(\x_cnt_reg[10]_0 ),
        .I4(C),
        .I5(is_color1),
        .O(s_axis_tvalid_26));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \zone_count_color1[12][31]_i_1 
       (.I0(s_axis_tvalid),
        .I1(\x_cnt_reg[10]_0 ),
        .I2(C),
        .I3(zone_id[1]),
        .I4(zone_id[0]),
        .I5(is_color1),
        .O(s_axis_tvalid_20));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \zone_count_color1[13][31]_i_1 
       (.I0(s_axis_tvalid),
        .I1(zone_id[0]),
        .I2(C),
        .I3(\x_cnt_reg[10]_0 ),
        .I4(zone_id[1]),
        .I5(is_color1),
        .O(s_axis_tvalid_0));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \zone_count_color1[14][31]_i_1 
       (.I0(s_axis_tvalid),
        .I1(zone_id[0]),
        .I2(\x_cnt_reg[10]_0 ),
        .I3(zone_id[1]),
        .I4(C),
        .I5(is_color1),
        .O(s_axis_tvalid_14));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \zone_count_color1[15][31]_i_1 
       (.I0(s_axis_tvalid),
        .I1(zone_id[1]),
        .I2(zone_id[0]),
        .I3(\x_cnt_reg[10]_0 ),
        .I4(C),
        .I5(is_color1),
        .O(s_axis_tvalid_28));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \zone_count_color1[1][31]_i_2 
       (.I0(s_axis_tvalid),
        .I1(zone_id[1]),
        .I2(zone_id[0]),
        .I3(\x_cnt_reg[10]_0 ),
        .I4(C),
        .I5(is_color1),
        .O(s_axis_tvalid_12));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \zone_count_color1[2][31]_i_1 
       (.I0(s_axis_tvalid),
        .I1(zone_id[1]),
        .I2(zone_id[0]),
        .I3(C),
        .I4(\x_cnt_reg[10]_0 ),
        .I5(is_color1),
        .O(s_axis_tvalid_10));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \zone_count_color1[3][31]_i_1 
       (.I0(s_axis_tvalid),
        .I1(zone_id[1]),
        .I2(zone_id[0]),
        .I3(\x_cnt_reg[10]_0 ),
        .I4(C),
        .I5(is_color1),
        .O(s_axis_tvalid_30));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \zone_count_color1[4][31]_i_1 
       (.I0(s_axis_tvalid),
        .I1(zone_id[1]),
        .I2(\x_cnt_reg[10]_0 ),
        .I3(zone_id[0]),
        .I4(C),
        .I5(is_color1),
        .O(s_axis_tvalid_2));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \zone_count_color1[5][31]_i_1 
       (.I0(s_axis_tvalid),
        .I1(zone_id[1]),
        .I2(C),
        .I3(\x_cnt_reg[10]_0 ),
        .I4(zone_id[0]),
        .I5(is_color1),
        .O(s_axis_tvalid_8));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \zone_count_color1[6][31]_i_1 
       (.I0(s_axis_tvalid),
        .I1(zone_id[1]),
        .I2(\x_cnt_reg[10]_0 ),
        .I3(C),
        .I4(zone_id[0]),
        .I5(is_color1),
        .O(s_axis_tvalid_18));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \zone_count_color1[7][31]_i_1 
       (.I0(s_axis_tvalid),
        .I1(zone_id[0]),
        .I2(zone_id[1]),
        .I3(\x_cnt_reg[10]_0 ),
        .I4(C),
        .I5(is_color1),
        .O(s_axis_tvalid_24));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \zone_count_color1[8][31]_i_1 
       (.I0(s_axis_tvalid),
        .I1(\x_cnt_reg[10]_0 ),
        .I2(zone_id[0]),
        .I3(zone_id[1]),
        .I4(C),
        .I5(is_color1),
        .O(s_axis_tvalid_6));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \zone_count_color1[9][31]_i_1 
       (.I0(s_axis_tvalid),
        .I1(C),
        .I2(zone_id[0]),
        .I3(\x_cnt_reg[10]_0 ),
        .I4(zone_id[1]),
        .I5(is_color1),
        .O(s_axis_tvalid_4));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \zone_count_color2[0][31]_i_1 
       (.I0(s_axis_tvalid),
        .I1(zone_id[1]),
        .I2(zone_id[0]),
        .I3(\x_cnt_reg[10]_1 ),
        .I4(\x_cnt_reg[10]_2 ),
        .I5(is_color2),
        .O(s_axis_tvalid_21));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \zone_count_color2[10][31]_i_1 
       (.I0(s_axis_tvalid),
        .I1(\x_cnt_reg[10]_1 ),
        .I2(zone_id[0]),
        .I3(\x_cnt_reg[10]_2 ),
        .I4(zone_id[1]),
        .I5(is_color2),
        .O(s_axis_tvalid_15));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \zone_count_color2[11][31]_i_1 
       (.I0(s_axis_tvalid),
        .I1(zone_id[1]),
        .I2(zone_id[0]),
        .I3(\x_cnt_reg[10]_1 ),
        .I4(\x_cnt_reg[10]_2 ),
        .I5(is_color2),
        .O(s_axis_tvalid_25));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \zone_count_color2[12][31]_i_1 
       (.I0(s_axis_tvalid),
        .I1(\x_cnt_reg[10]_1 ),
        .I2(\x_cnt_reg[10]_2 ),
        .I3(zone_id[1]),
        .I4(zone_id[0]),
        .I5(is_color2),
        .O(s_axis_tvalid_19));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \zone_count_color2[13][31]_i_1 
       (.I0(s_axis_tvalid),
        .I1(zone_id[0]),
        .I2(\x_cnt_reg[10]_2 ),
        .I3(\x_cnt_reg[10]_1 ),
        .I4(zone_id[1]),
        .I5(is_color2),
        .O(E));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \zone_count_color2[14][31]_i_1 
       (.I0(s_axis_tvalid),
        .I1(zone_id[0]),
        .I2(\x_cnt_reg[10]_1 ),
        .I3(zone_id[1]),
        .I4(\x_cnt_reg[10]_2 ),
        .I5(is_color2),
        .O(s_axis_tvalid_13));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \zone_count_color2[15][31]_i_1 
       (.I0(s_axis_tvalid),
        .I1(zone_id[1]),
        .I2(zone_id[0]),
        .I3(\x_cnt_reg[10]_1 ),
        .I4(\x_cnt_reg[10]_2 ),
        .I5(is_color2),
        .O(s_axis_tvalid_27));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \zone_count_color2[1][31]_i_1 
       (.I0(s_axis_tvalid),
        .I1(zone_id[1]),
        .I2(zone_id[0]),
        .I3(\x_cnt_reg[10]_1 ),
        .I4(\x_cnt_reg[10]_2 ),
        .I5(is_color2),
        .O(s_axis_tvalid_11));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \zone_count_color2[2][31]_i_1 
       (.I0(s_axis_tvalid),
        .I1(zone_id[1]),
        .I2(zone_id[0]),
        .I3(\x_cnt_reg[10]_2 ),
        .I4(\x_cnt_reg[10]_1 ),
        .I5(is_color2),
        .O(s_axis_tvalid_9));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \zone_count_color2[3][31]_i_1 
       (.I0(s_axis_tvalid),
        .I1(zone_id[1]),
        .I2(zone_id[0]),
        .I3(\x_cnt_reg[10]_1 ),
        .I4(\x_cnt_reg[10]_2 ),
        .I5(is_color2),
        .O(s_axis_tvalid_29));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \zone_count_color2[4][31]_i_1 
       (.I0(s_axis_tvalid),
        .I1(zone_id[1]),
        .I2(\x_cnt_reg[10]_1 ),
        .I3(zone_id[0]),
        .I4(\x_cnt_reg[10]_2 ),
        .I5(is_color2),
        .O(s_axis_tvalid_1));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \zone_count_color2[5][31]_i_1 
       (.I0(s_axis_tvalid),
        .I1(zone_id[1]),
        .I2(\x_cnt_reg[10]_2 ),
        .I3(\x_cnt_reg[10]_1 ),
        .I4(zone_id[0]),
        .I5(is_color2),
        .O(s_axis_tvalid_7));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \zone_count_color2[6][31]_i_1 
       (.I0(s_axis_tvalid),
        .I1(zone_id[1]),
        .I2(\x_cnt_reg[10]_1 ),
        .I3(\x_cnt_reg[10]_2 ),
        .I4(zone_id[0]),
        .I5(is_color2),
        .O(s_axis_tvalid_17));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \zone_count_color2[7][31]_i_1 
       (.I0(s_axis_tvalid),
        .I1(zone_id[0]),
        .I2(zone_id[1]),
        .I3(\x_cnt_reg[10]_1 ),
        .I4(\x_cnt_reg[10]_2 ),
        .I5(is_color2),
        .O(s_axis_tvalid_23));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \zone_count_color2[8][31]_i_1 
       (.I0(s_axis_tvalid),
        .I1(\x_cnt_reg[10]_1 ),
        .I2(zone_id[0]),
        .I3(zone_id[1]),
        .I4(\x_cnt_reg[10]_2 ),
        .I5(is_color2),
        .O(s_axis_tvalid_5));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \zone_count_color2[9][31]_i_1 
       (.I0(s_axis_tvalid),
        .I1(\x_cnt_reg[10]_2 ),
        .I2(zone_id[0]),
        .I3(\x_cnt_reg[10]_1 ),
        .I4(zone_id[1]),
        .I5(is_color2),
        .O(s_axis_tvalid_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 zone_id1__8_carry
       (.CI(1'b0),
        .CO({zone_id1__8_carry_n_0,zone_id1__8_carry_n_1,zone_id1__8_carry_n_2,zone_id1__8_carry_n_3}),
        .CYINIT(1'b0),
        .DI({zone_id1__8_carry_i_1_n_0,zone_id1__8_carry_i_2_n_0,zone_id1__8_carry_i_3_n_0,1'b0}),
        .O(NLW_zone_id1__8_carry_O_UNCONNECTED[3:0]),
        .S({zone_id1__8_carry_i_4_n_0,zone_id1__8_carry_i_5_n_0,zone_id1__8_carry_i_6_n_0,zone_id1__8_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 zone_id1__8_carry__0
       (.CI(zone_id1__8_carry_n_0),
        .CO({NLW_zone_id1__8_carry__0_CO_UNCONNECTED[3:2],zone_id1__8_carry__0_n_2,zone_id1__8_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,zone_id1__8_carry__0_i_1_n_0,zone_id1__8_carry__0_i_2_n_0}),
        .O(NLW_zone_id1__8_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,zone_id1__8_carry__0_i_3_n_0,zone_id1__8_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    zone_id1__8_carry__0_i_1
       (.I0(zone_id1_carry_n_4),
        .I1(x_cnt_reg[9]),
        .O(zone_id1__8_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    zone_id1__8_carry__0_i_2
       (.I0(zone_id1_carry_n_5),
        .I1(x_cnt_reg[8]),
        .O(zone_id1__8_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    zone_id1__8_carry__0_i_3
       (.I0(x_cnt_reg[9]),
        .I1(zone_id1_carry_n_4),
        .I2(\max_zone_color1_reg[1]_i_2_n_3 ),
        .I3(x_cnt_reg[10]),
        .O(zone_id1__8_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    zone_id1__8_carry__0_i_4
       (.I0(x_cnt_reg[8]),
        .I1(zone_id1_carry_n_5),
        .I2(zone_id1_carry_n_4),
        .I3(x_cnt_reg[9]),
        .O(zone_id1__8_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    zone_id1__8_carry_i_1
       (.I0(zone_id1_carry_n_6),
        .I1(x_cnt_reg[7]),
        .O(zone_id1__8_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h6F)) 
    zone_id1__8_carry_i_2
       (.I0(x_cnt_reg[10]),
        .I1(x_cnt_reg[9]),
        .I2(x_cnt_reg[6]),
        .O(zone_id1__8_carry_i_2_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    zone_id1__8_carry_i_3
       (.I0(x_cnt_reg[9]),
        .I1(x_cnt_reg[5]),
        .O(zone_id1__8_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    zone_id1__8_carry_i_4
       (.I0(x_cnt_reg[7]),
        .I1(zone_id1_carry_n_6),
        .I2(zone_id1_carry_n_5),
        .I3(x_cnt_reg[8]),
        .O(zone_id1__8_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h7D82827D)) 
    zone_id1__8_carry_i_5
       (.I0(x_cnt_reg[6]),
        .I1(x_cnt_reg[9]),
        .I2(x_cnt_reg[10]),
        .I3(zone_id1_carry_n_6),
        .I4(x_cnt_reg[7]),
        .O(zone_id1__8_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    zone_id1__8_carry_i_6
       (.I0(zone_id1__8_carry_i_3_n_0),
        .I1(x_cnt_reg[9]),
        .I2(x_cnt_reg[10]),
        .I3(x_cnt_reg[6]),
        .O(zone_id1__8_carry_i_6_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    zone_id1__8_carry_i_7
       (.I0(x_cnt_reg[9]),
        .I1(x_cnt_reg[5]),
        .O(zone_id1__8_carry_i_7_n_0));
  CARRY4 zone_id1_carry
       (.CI(1'b0),
        .CO({zone_id1_carry_n_0,zone_id1_carry_n_1,zone_id1_carry_n_2,zone_id1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,x_cnt_reg[9],x_cnt_reg[9],x_cnt_reg[9]}),
        .O({zone_id1_carry_n_4,zone_id1_carry_n_5,zone_id1_carry_n_6,NLW_zone_id1_carry_O_UNCONNECTED[0]}),
        .S({x_cnt_reg[10],zone_id1_carry_i_1_n_0,zone_id1_carry_i_2_n_0,zone_id1_carry_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    zone_id1_carry_i_1
       (.I0(x_cnt_reg[9]),
        .I1(x_cnt_reg[10]),
        .O(zone_id1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    zone_id1_carry_i_2
       (.I0(x_cnt_reg[9]),
        .I1(x_cnt_reg[10]),
        .O(zone_id1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    zone_id1_carry_i_3
       (.I0(x_cnt_reg[9]),
        .I1(x_cnt_reg[10]),
        .O(zone_id1_carry_i_3_n_0));
  CARRY4 zone_id2__23_carry
       (.CI(1'b0),
        .CO({zone_id2__23_carry_n_0,zone_id2__23_carry_n_1,zone_id2__23_carry_n_2,zone_id2__23_carry_n_3}),
        .CYINIT(1'b0),
        .DI({zone_id2__23_carry_i_1_n_0,zone_id2_carry__2_n_7,zone_id2_carry__1_n_4,1'b0}),
        .O({zone_id2__23_carry_n_4,zone_id2__23_carry_n_5,zone_id2__23_carry_n_6,NLW_zone_id2__23_carry_O_UNCONNECTED[0]}),
        .S({zone_id2__23_carry_i_2_n_0,zone_id2__23_carry_i_3_n_0,zone_id2_carry__1_n_4,1'b0}));
  CARRY4 zone_id2__23_carry__0
       (.CI(zone_id2__23_carry_n_0),
        .CO({NLW_zone_id2__23_carry__0_CO_UNCONNECTED[3],zone_id2__23_carry__0_n_1,NLW_zone_id2__23_carry__0_CO_UNCONNECTED[1],zone_id2__23_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,zone_id2_carry__2_n_6,zone_id2__23_carry__0_i_1_n_0}),
        .O({NLW_zone_id2__23_carry__0_O_UNCONNECTED[3:2],zone_id2__23_carry__0_n_6,zone_id2__23_carry__0_n_7}),
        .S({1'b0,1'b1,zone_id2__23_carry__0_i_2_n_0,zone_id2__23_carry__0_i_3_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    zone_id2__23_carry__0_i_1
       (.I0(zone_id2_carry__2_n_6),
        .I1(zone_id2_carry__2_n_7),
        .I2(zone_id2_carry__1_n_4),
        .O(zone_id2__23_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h4)) 
    zone_id2__23_carry__0_i_2
       (.I0(zone_id2_carry__2_n_7),
        .I1(zone_id2_carry__2_n_6),
        .O(zone_id2__23_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    zone_id2__23_carry__0_i_3
       (.I0(zone_id2_carry__1_n_4),
        .I1(zone_id2_carry__2_n_6),
        .I2(zone_id2_carry__2_n_7),
        .O(zone_id2__23_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    zone_id2__23_carry_i_1
       (.I0(zone_id2_carry__1_n_4),
        .I1(zone_id2_carry__2_n_6),
        .I2(zone_id2_carry__2_n_7),
        .O(zone_id2__23_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    zone_id2__23_carry_i_2
       (.I0(zone_id2_carry__1_n_4),
        .I1(zone_id2_carry__2_n_6),
        .I2(zone_id2_carry__2_n_7),
        .O(zone_id2__23_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    zone_id2__23_carry_i_3
       (.I0(zone_id2_carry__2_n_7),
        .I1(zone_id2_carry__1_n_4),
        .O(zone_id2__23_carry_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 zone_id2__39_carry
       (.CI(1'b0),
        .CO({zone_id2__39_carry_n_0,zone_id2__39_carry_n_1,zone_id2__39_carry_n_2,zone_id2__39_carry_n_3}),
        .CYINIT(1'b0),
        .DI({zone_id2__39_carry_i_1_n_0,zone_id2__39_carry_i_2_n_0,zone_id2__39_carry_i_3_n_0,1'b0}),
        .O(NLW_zone_id2__39_carry_O_UNCONNECTED[3:0]),
        .S({zone_id2__39_carry_i_4_n_0,zone_id2__39_carry_i_5_n_0,zone_id2__39_carry_i_6_n_0,zone_id2__39_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 zone_id2__39_carry__0
       (.CI(zone_id2__39_carry_n_0),
        .CO({zone_id2__39_carry__0_n_0,zone_id2__39_carry__0_n_1,zone_id2__39_carry__0_n_2,zone_id2__39_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,zone_id2__39_carry__0_i_1_n_0,zone_id2__39_carry__0_i_2_n_0,zone_id2__39_carry__0_i_3_n_0}),
        .O(NLW_zone_id2__39_carry__0_O_UNCONNECTED[3:0]),
        .S({zone_id2__39_carry__0_i_4_n_0,zone_id2__39_carry__0_i_5_n_0,zone_id2__39_carry__0_i_6_n_0,zone_id2__39_carry__0_i_7_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    zone_id2__39_carry__0_i_1
       (.I0(zone_id2__23_carry__0_n_1),
        .I1(y_cnt_reg[6]),
        .O(zone_id2__39_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    zone_id2__39_carry__0_i_2
       (.I0(zone_id2__23_carry__0_n_6),
        .I1(y_cnt_reg[5]),
        .O(zone_id2__39_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    zone_id2__39_carry__0_i_3
       (.I0(zone_id2__23_carry__0_n_7),
        .I1(y_cnt_reg[4]),
        .O(zone_id2__39_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    zone_id2__39_carry__0_i_4
       (.I0(y_cnt_reg[8]),
        .I1(zone_id2_carry__1_n_4),
        .O(zone_id2__39_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    zone_id2__39_carry__0_i_5
       (.I0(y_cnt_reg[6]),
        .I1(zone_id2__23_carry__0_n_1),
        .I2(y_cnt_reg[7]),
        .O(zone_id2__39_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    zone_id2__39_carry__0_i_6
       (.I0(y_cnt_reg[5]),
        .I1(zone_id2__23_carry__0_n_6),
        .I2(zone_id2__23_carry__0_n_1),
        .I3(y_cnt_reg[6]),
        .O(zone_id2__39_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    zone_id2__39_carry__0_i_7
       (.I0(y_cnt_reg[4]),
        .I1(zone_id2__23_carry__0_n_7),
        .I2(zone_id2__23_carry__0_n_6),
        .I3(y_cnt_reg[5]),
        .O(zone_id2__39_carry__0_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 zone_id2__39_carry__1
       (.CI(zone_id2__39_carry__0_n_0),
        .CO({NLW_zone_id2__39_carry__1_CO_UNCONNECTED[3:2],zone_id2__39_carry__1_n_2,zone_id2__39_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,zone_id2__39_carry__1_i_1_n_0,zone_id2__39_carry__1_i_2_n_0}),
        .O(NLW_zone_id2__39_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,zone_id2__39_carry__1_i_3_n_0,zone_id2__39_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    zone_id2__39_carry__1_i_1
       (.I0(zone_id2_carry__2_n_7),
        .I1(y_cnt_reg[9]),
        .O(zone_id2__39_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    zone_id2__39_carry__1_i_2
       (.I0(zone_id2_carry__1_n_4),
        .I1(y_cnt_reg[8]),
        .O(zone_id2__39_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    zone_id2__39_carry__1_i_3
       (.I0(y_cnt_reg[9]),
        .I1(zone_id2_carry__2_n_7),
        .I2(zone_id2_carry__2_n_6),
        .I3(y_cnt_reg[10]),
        .O(zone_id2__39_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    zone_id2__39_carry__1_i_4
       (.I0(y_cnt_reg[8]),
        .I1(zone_id2_carry__1_n_4),
        .I2(zone_id2_carry__2_n_7),
        .I3(y_cnt_reg[9]),
        .O(zone_id2__39_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    zone_id2__39_carry_i_1
       (.I0(zone_id2__23_carry_n_4),
        .I1(y_cnt_reg[3]),
        .O(zone_id2__39_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    zone_id2__39_carry_i_2
       (.I0(zone_id2__23_carry_n_5),
        .I1(y_cnt_reg[2]),
        .O(zone_id2__39_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    zone_id2__39_carry_i_3
       (.I0(zone_id2__23_carry_n_6),
        .I1(y_cnt_reg[1]),
        .O(zone_id2__39_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    zone_id2__39_carry_i_4
       (.I0(y_cnt_reg[3]),
        .I1(zone_id2__23_carry_n_4),
        .I2(zone_id2__23_carry__0_n_7),
        .I3(y_cnt_reg[4]),
        .O(zone_id2__39_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    zone_id2__39_carry_i_5
       (.I0(y_cnt_reg[2]),
        .I1(zone_id2__23_carry_n_5),
        .I2(zone_id2__23_carry_n_4),
        .I3(y_cnt_reg[3]),
        .O(zone_id2__39_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    zone_id2__39_carry_i_6
       (.I0(y_cnt_reg[1]),
        .I1(zone_id2__23_carry_n_6),
        .I2(zone_id2__23_carry_n_5),
        .I3(y_cnt_reg[2]),
        .O(zone_id2__39_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    zone_id2__39_carry_i_7
       (.I0(y_cnt_reg[1]),
        .I1(zone_id2__23_carry_n_6),
        .O(zone_id2__39_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 zone_id2_carry
       (.CI(1'b0),
        .CO({zone_id2_carry_n_0,zone_id2_carry_n_1,zone_id2_carry_n_2,zone_id2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y_cnt_reg[0],1'b0,1'b0,1'b1}),
        .O(NLW_zone_id2_carry_O_UNCONNECTED[3:0]),
        .S({zone_id2_carry_i_1_n_0,zone_id2_carry_i_2_n_0,zone_id2_carry_i_3_n_0,y_cnt_reg[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 zone_id2_carry__0
       (.CI(zone_id2_carry_n_0),
        .CO({zone_id2_carry__0_n_0,zone_id2_carry__0_n_1,zone_id2_carry__0_n_2,zone_id2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(y_cnt_reg[4:1]),
        .O(NLW_zone_id2_carry__0_O_UNCONNECTED[3:0]),
        .S({zone_id2_carry__0_i_1_n_0,zone_id2_carry__0_i_2_n_0,zone_id2_carry__0_i_3_n_0,zone_id2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    zone_id2_carry__0_i_1
       (.I0(y_cnt_reg[4]),
        .I1(y_cnt_reg[7]),
        .O(zone_id2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    zone_id2_carry__0_i_2
       (.I0(y_cnt_reg[3]),
        .I1(y_cnt_reg[6]),
        .O(zone_id2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    zone_id2_carry__0_i_3
       (.I0(y_cnt_reg[2]),
        .I1(y_cnt_reg[5]),
        .O(zone_id2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    zone_id2_carry__0_i_4
       (.I0(y_cnt_reg[1]),
        .I1(y_cnt_reg[4]),
        .O(zone_id2_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 zone_id2_carry__1
       (.CI(zone_id2_carry__0_n_0),
        .CO({zone_id2_carry__1_n_0,zone_id2_carry__1_n_1,zone_id2_carry__1_n_2,zone_id2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(y_cnt_reg[8:5]),
        .O({zone_id2_carry__1_n_4,NLW_zone_id2_carry__1_O_UNCONNECTED[2:0]}),
        .S({zone_id2_carry__1_i_1_n_0,zone_id2_carry__1_i_2_n_0,zone_id2_carry__1_i_3_n_0,zone_id2_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    zone_id2_carry__1_i_1
       (.I0(y_cnt_reg[8]),
        .O(zone_id2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    zone_id2_carry__1_i_2
       (.I0(y_cnt_reg[7]),
        .I1(y_cnt_reg[10]),
        .O(zone_id2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    zone_id2_carry__1_i_3
       (.I0(y_cnt_reg[6]),
        .I1(y_cnt_reg[9]),
        .O(zone_id2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    zone_id2_carry__1_i_4
       (.I0(y_cnt_reg[5]),
        .I1(y_cnt_reg[8]),
        .O(zone_id2_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 zone_id2_carry__2
       (.CI(zone_id2_carry__1_n_0),
        .CO({NLW_zone_id2_carry__2_CO_UNCONNECTED[3:1],zone_id2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,y_cnt_reg[9]}),
        .O({NLW_zone_id2_carry__2_O_UNCONNECTED[3:2],zone_id2_carry__2_n_6,zone_id2_carry__2_n_7}),
        .S({1'b0,1'b0,zone_id2_carry__2_i_1_n_0,zone_id2_carry__2_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    zone_id2_carry__2_i_1
       (.I0(y_cnt_reg[10]),
        .O(zone_id2_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    zone_id2_carry__2_i_2
       (.I0(y_cnt_reg[9]),
        .O(zone_id2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    zone_id2_carry_i_1
       (.I0(y_cnt_reg[0]),
        .I1(y_cnt_reg[3]),
        .O(zone_id2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    zone_id2_carry_i_2
       (.I0(y_cnt_reg[2]),
        .O(zone_id2_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    zone_id2_carry_i_3
       (.I0(y_cnt_reg[1]),
        .O(zone_id2_carry_i_3_n_0));
endmodule

(* ORIG_REF_NAME = "cdc_2ff_sync" *) 
module system_AXI4_HandSignal_0_0_cdc_2ff_sync
   (Q,
    p_1_in,
    \sync_reg1_reg[15]_0 ,
    aclk,
    \sync_reg1_reg[14]_0 ,
    \sync_reg1_reg[13]_0 ,
    \sync_reg1_reg[12]_0 ,
    \sync_reg1_reg[11]_0 ,
    \sync_reg1_reg[10]_0 ,
    \sync_reg1_reg[9]_0 ,
    \sync_reg1_reg[8]_0 ,
    \sync_reg1_reg[7]_0 ,
    \sync_reg1_reg[6]_0 ,
    \sync_reg1_reg[5]_0 ,
    \sync_reg1_reg[4]_0 ,
    \sync_reg1_reg[3]_0 ,
    \sync_reg1_reg[2]_0 ,
    \sync_reg1_reg[1]_0 ,
    \sync_reg1_reg[0]_0 ,
    \sync_reg1_reg[23]_0 ,
    \sync_reg1_reg[22]_0 ,
    \sync_reg1_reg[21]_0 ,
    \sync_reg1_reg[20]_0 ,
    \sync_reg1_reg[19]_0 ,
    \sync_reg1_reg[18]_0 ,
    \sync_reg1_reg[17]_0 ,
    \sync_reg1_reg[16]_0 );
  output [23:0]Q;
  input p_1_in;
  input \sync_reg1_reg[15]_0 ;
  input aclk;
  input \sync_reg1_reg[14]_0 ;
  input \sync_reg1_reg[13]_0 ;
  input \sync_reg1_reg[12]_0 ;
  input \sync_reg1_reg[11]_0 ;
  input \sync_reg1_reg[10]_0 ;
  input \sync_reg1_reg[9]_0 ;
  input \sync_reg1_reg[8]_0 ;
  input \sync_reg1_reg[7]_0 ;
  input \sync_reg1_reg[6]_0 ;
  input \sync_reg1_reg[5]_0 ;
  input \sync_reg1_reg[4]_0 ;
  input \sync_reg1_reg[3]_0 ;
  input \sync_reg1_reg[2]_0 ;
  input \sync_reg1_reg[1]_0 ;
  input \sync_reg1_reg[0]_0 ;
  input \sync_reg1_reg[23]_0 ;
  input \sync_reg1_reg[22]_0 ;
  input \sync_reg1_reg[21]_0 ;
  input \sync_reg1_reg[20]_0 ;
  input \sync_reg1_reg[19]_0 ;
  input \sync_reg1_reg[18]_0 ;
  input \sync_reg1_reg[17]_0 ;
  input \sync_reg1_reg[16]_0 ;

  wire [23:0]Q;
  wire aclk;
  wire p_1_in;
  wire [23:0]sync_reg1;
  wire \sync_reg1_reg[0]_0 ;
  wire \sync_reg1_reg[10]_0 ;
  wire \sync_reg1_reg[11]_0 ;
  wire \sync_reg1_reg[12]_0 ;
  wire \sync_reg1_reg[13]_0 ;
  wire \sync_reg1_reg[14]_0 ;
  wire \sync_reg1_reg[15]_0 ;
  wire \sync_reg1_reg[16]_0 ;
  wire \sync_reg1_reg[17]_0 ;
  wire \sync_reg1_reg[18]_0 ;
  wire \sync_reg1_reg[19]_0 ;
  wire \sync_reg1_reg[1]_0 ;
  wire \sync_reg1_reg[20]_0 ;
  wire \sync_reg1_reg[21]_0 ;
  wire \sync_reg1_reg[22]_0 ;
  wire \sync_reg1_reg[23]_0 ;
  wire \sync_reg1_reg[2]_0 ;
  wire \sync_reg1_reg[3]_0 ;
  wire \sync_reg1_reg[4]_0 ;
  wire \sync_reg1_reg[5]_0 ;
  wire \sync_reg1_reg[6]_0 ;
  wire \sync_reg1_reg[7]_0 ;
  wire \sync_reg1_reg[8]_0 ;
  wire \sync_reg1_reg[9]_0 ;
  wire [23:0]sync_reg2;

  FDRE \dout_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(sync_reg2[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \dout_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(sync_reg2[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \dout_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(sync_reg2[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \dout_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(sync_reg2[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \dout_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(sync_reg2[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \dout_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(sync_reg2[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \dout_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(sync_reg2[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \dout_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(sync_reg2[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \dout_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .D(sync_reg2[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \dout_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .D(sync_reg2[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \dout_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(sync_reg2[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \dout_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(sync_reg2[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \dout_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .D(sync_reg2[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \dout_reg[21] 
       (.C(aclk),
        .CE(1'b1),
        .D(sync_reg2[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \dout_reg[22] 
       (.C(aclk),
        .CE(1'b1),
        .D(sync_reg2[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \dout_reg[23] 
       (.C(aclk),
        .CE(1'b1),
        .D(sync_reg2[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \dout_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(sync_reg2[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \dout_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(sync_reg2[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \dout_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(sync_reg2[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \dout_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(sync_reg2[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \dout_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(sync_reg2[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \dout_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(sync_reg2[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \dout_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(sync_reg2[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \dout_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(sync_reg2[9]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \sync_reg1_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sync_reg1_reg[0]_0 ),
        .Q(sync_reg1[0]),
        .R(p_1_in));
  FDRE \sync_reg1_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sync_reg1_reg[10]_0 ),
        .Q(sync_reg1[10]),
        .R(p_1_in));
  FDRE \sync_reg1_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sync_reg1_reg[11]_0 ),
        .Q(sync_reg1[11]),
        .R(p_1_in));
  FDRE \sync_reg1_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sync_reg1_reg[12]_0 ),
        .Q(sync_reg1[12]),
        .R(p_1_in));
  FDRE \sync_reg1_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sync_reg1_reg[13]_0 ),
        .Q(sync_reg1[13]),
        .R(p_1_in));
  FDRE \sync_reg1_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sync_reg1_reg[14]_0 ),
        .Q(sync_reg1[14]),
        .R(p_1_in));
  FDRE \sync_reg1_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sync_reg1_reg[15]_0 ),
        .Q(sync_reg1[15]),
        .R(p_1_in));
  FDSE \sync_reg1_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sync_reg1_reg[16]_0 ),
        .Q(sync_reg1[16]),
        .S(p_1_in));
  FDSE \sync_reg1_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sync_reg1_reg[17]_0 ),
        .Q(sync_reg1[17]),
        .S(p_1_in));
  FDSE \sync_reg1_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sync_reg1_reg[18]_0 ),
        .Q(sync_reg1[18]),
        .S(p_1_in));
  FDSE \sync_reg1_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sync_reg1_reg[19]_0 ),
        .Q(sync_reg1[19]),
        .S(p_1_in));
  FDRE \sync_reg1_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sync_reg1_reg[1]_0 ),
        .Q(sync_reg1[1]),
        .R(p_1_in));
  FDSE \sync_reg1_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sync_reg1_reg[20]_0 ),
        .Q(sync_reg1[20]),
        .S(p_1_in));
  FDSE \sync_reg1_reg[21] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sync_reg1_reg[21]_0 ),
        .Q(sync_reg1[21]),
        .S(p_1_in));
  FDSE \sync_reg1_reg[22] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sync_reg1_reg[22]_0 ),
        .Q(sync_reg1[22]),
        .S(p_1_in));
  FDSE \sync_reg1_reg[23] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sync_reg1_reg[23]_0 ),
        .Q(sync_reg1[23]),
        .S(p_1_in));
  FDRE \sync_reg1_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sync_reg1_reg[2]_0 ),
        .Q(sync_reg1[2]),
        .R(p_1_in));
  FDRE \sync_reg1_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sync_reg1_reg[3]_0 ),
        .Q(sync_reg1[3]),
        .R(p_1_in));
  FDRE \sync_reg1_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sync_reg1_reg[4]_0 ),
        .Q(sync_reg1[4]),
        .R(p_1_in));
  FDRE \sync_reg1_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sync_reg1_reg[5]_0 ),
        .Q(sync_reg1[5]),
        .R(p_1_in));
  FDRE \sync_reg1_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sync_reg1_reg[6]_0 ),
        .Q(sync_reg1[6]),
        .R(p_1_in));
  FDRE \sync_reg1_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sync_reg1_reg[7]_0 ),
        .Q(sync_reg1[7]),
        .R(p_1_in));
  FDRE \sync_reg1_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sync_reg1_reg[8]_0 ),
        .Q(sync_reg1[8]),
        .R(p_1_in));
  FDRE \sync_reg1_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(\sync_reg1_reg[9]_0 ),
        .Q(sync_reg1[9]),
        .R(p_1_in));
  FDRE \sync_reg2_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(sync_reg1[0]),
        .Q(sync_reg2[0]),
        .R(1'b0));
  FDRE \sync_reg2_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(sync_reg1[10]),
        .Q(sync_reg2[10]),
        .R(1'b0));
  FDRE \sync_reg2_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(sync_reg1[11]),
        .Q(sync_reg2[11]),
        .R(1'b0));
  FDRE \sync_reg2_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(sync_reg1[12]),
        .Q(sync_reg2[12]),
        .R(1'b0));
  FDRE \sync_reg2_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(sync_reg1[13]),
        .Q(sync_reg2[13]),
        .R(1'b0));
  FDRE \sync_reg2_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(sync_reg1[14]),
        .Q(sync_reg2[14]),
        .R(1'b0));
  FDRE \sync_reg2_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(sync_reg1[15]),
        .Q(sync_reg2[15]),
        .R(1'b0));
  FDRE \sync_reg2_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(sync_reg1[16]),
        .Q(sync_reg2[16]),
        .R(1'b0));
  FDRE \sync_reg2_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .D(sync_reg1[17]),
        .Q(sync_reg2[17]),
        .R(1'b0));
  FDRE \sync_reg2_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .D(sync_reg1[18]),
        .Q(sync_reg2[18]),
        .R(1'b0));
  FDRE \sync_reg2_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(sync_reg1[19]),
        .Q(sync_reg2[19]),
        .R(1'b0));
  FDRE \sync_reg2_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(sync_reg1[1]),
        .Q(sync_reg2[1]),
        .R(1'b0));
  FDRE \sync_reg2_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .D(sync_reg1[20]),
        .Q(sync_reg2[20]),
        .R(1'b0));
  FDRE \sync_reg2_reg[21] 
       (.C(aclk),
        .CE(1'b1),
        .D(sync_reg1[21]),
        .Q(sync_reg2[21]),
        .R(1'b0));
  FDRE \sync_reg2_reg[22] 
       (.C(aclk),
        .CE(1'b1),
        .D(sync_reg1[22]),
        .Q(sync_reg2[22]),
        .R(1'b0));
  FDRE \sync_reg2_reg[23] 
       (.C(aclk),
        .CE(1'b1),
        .D(sync_reg1[23]),
        .Q(sync_reg2[23]),
        .R(1'b0));
  FDRE \sync_reg2_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(sync_reg1[2]),
        .Q(sync_reg2[2]),
        .R(1'b0));
  FDRE \sync_reg2_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(sync_reg1[3]),
        .Q(sync_reg2[3]),
        .R(1'b0));
  FDRE \sync_reg2_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(sync_reg1[4]),
        .Q(sync_reg2[4]),
        .R(1'b0));
  FDRE \sync_reg2_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(sync_reg1[5]),
        .Q(sync_reg2[5]),
        .R(1'b0));
  FDRE \sync_reg2_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(sync_reg1[6]),
        .Q(sync_reg2[6]),
        .R(1'b0));
  FDRE \sync_reg2_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(sync_reg1[7]),
        .Q(sync_reg2[7]),
        .R(1'b0));
  FDRE \sync_reg2_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(sync_reg1[8]),
        .Q(sync_reg2[8]),
        .R(1'b0));
  FDRE \sync_reg2_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(sync_reg1[9]),
        .Q(sync_reg2[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "hand_signal" *) 
module system_AXI4_HandSignal_0_0_hand_signal
   (is_color1,
    is_color2,
    SR,
    E,
    o_color_spi_data,
    pclk,
    s_axis_tdata,
    s_axis_tuser,
    s_axis_tvalid,
    aresetn,
    zone_id,
    C,
    \max_zone_color1_reg[0]_0 ,
    \max_zone_color2_reg[1]_0 ,
    \max_zone_color2_reg[0]_0 ,
    s_axis_tlast,
    \zone_count_color1_reg[1][31]_0 ,
    \zone_count_color1_reg[2][31]_0 ,
    \zone_count_color1_reg[3][31]_0 ,
    \zone_count_color1_reg[4][31]_0 ,
    \zone_count_color1_reg[5][31]_0 ,
    \zone_count_color1_reg[6][31]_0 ,
    \zone_count_color1_reg[7][31]_0 ,
    \zone_count_color1_reg[8][31]_0 ,
    \zone_count_color1_reg[9][31]_0 ,
    \zone_count_color1_reg[10][31]_0 ,
    \zone_count_color1_reg[11][31]_0 ,
    \zone_count_color1_reg[12][31]_0 ,
    \zone_count_color1_reg[13][31]_0 ,
    \zone_count_color1_reg[14][31]_0 ,
    \zone_count_color1_reg[15][31]_0 ,
    \zone_count_color1_reg[0][31]_0 ,
    \zone_count_color2_reg[1][31]_0 ,
    \zone_count_color2_reg[2][31]_0 ,
    \zone_count_color2_reg[3][31]_0 ,
    \zone_count_color2_reg[4][31]_0 ,
    \zone_count_color2_reg[5][31]_0 ,
    \zone_count_color2_reg[6][31]_0 ,
    \zone_count_color2_reg[7][31]_0 ,
    \zone_count_color2_reg[8][31]_0 ,
    \zone_count_color2_reg[9][31]_0 ,
    \zone_count_color2_reg[10][31]_0 ,
    \zone_count_color2_reg[11][31]_0 ,
    \zone_count_color2_reg[12][31]_0 ,
    \zone_count_color2_reg[13][31]_0 ,
    \zone_count_color2_reg[14][31]_0 ,
    \zone_count_color2_reg[15][31]_0 ,
    \zone_count_color2_reg[0][31]_0 );
  output is_color1;
  output is_color2;
  output [0:0]SR;
  output [0:0]E;
  output [7:0]o_color_spi_data;
  input pclk;
  input [23:0]s_axis_tdata;
  input s_axis_tuser;
  input s_axis_tvalid;
  input aresetn;
  input [1:0]zone_id;
  input [0:0]C;
  input \max_zone_color1_reg[0]_0 ;
  input \max_zone_color2_reg[1]_0 ;
  input \max_zone_color2_reg[0]_0 ;
  input s_axis_tlast;
  input [0:0]\zone_count_color1_reg[1][31]_0 ;
  input [0:0]\zone_count_color1_reg[2][31]_0 ;
  input [0:0]\zone_count_color1_reg[3][31]_0 ;
  input [0:0]\zone_count_color1_reg[4][31]_0 ;
  input [0:0]\zone_count_color1_reg[5][31]_0 ;
  input [0:0]\zone_count_color1_reg[6][31]_0 ;
  input [0:0]\zone_count_color1_reg[7][31]_0 ;
  input [0:0]\zone_count_color1_reg[8][31]_0 ;
  input [0:0]\zone_count_color1_reg[9][31]_0 ;
  input [0:0]\zone_count_color1_reg[10][31]_0 ;
  input [0:0]\zone_count_color1_reg[11][31]_0 ;
  input [0:0]\zone_count_color1_reg[12][31]_0 ;
  input [0:0]\zone_count_color1_reg[13][31]_0 ;
  input [0:0]\zone_count_color1_reg[14][31]_0 ;
  input [0:0]\zone_count_color1_reg[15][31]_0 ;
  input [0:0]\zone_count_color1_reg[0][31]_0 ;
  input [0:0]\zone_count_color2_reg[1][31]_0 ;
  input [0:0]\zone_count_color2_reg[2][31]_0 ;
  input [0:0]\zone_count_color2_reg[3][31]_0 ;
  input [0:0]\zone_count_color2_reg[4][31]_0 ;
  input [0:0]\zone_count_color2_reg[5][31]_0 ;
  input [0:0]\zone_count_color2_reg[6][31]_0 ;
  input [0:0]\zone_count_color2_reg[7][31]_0 ;
  input [0:0]\zone_count_color2_reg[8][31]_0 ;
  input [0:0]\zone_count_color2_reg[9][31]_0 ;
  input [0:0]\zone_count_color2_reg[10][31]_0 ;
  input [0:0]\zone_count_color2_reg[11][31]_0 ;
  input [0:0]\zone_count_color2_reg[12][31]_0 ;
  input [0:0]\zone_count_color2_reg[13][31]_0 ;
  input [0:0]\zone_count_color2_reg[14][31]_0 ;
  input [0:0]\zone_count_color2_reg[15][31]_0 ;
  input [0:0]\zone_count_color2_reg[0][31]_0 ;

  wire [0:0]C;
  wire [0:0]E;
  wire [0:0]SR;
  wire aresetn;
  wire is_color1;
  wire is_color2;
  wire max_zone_color1;
  wire max_zone_color10_carry__0_i_10_n_0;
  wire max_zone_color10_carry__0_i_11_n_0;
  wire max_zone_color10_carry__0_i_12_n_0;
  wire max_zone_color10_carry__0_i_13_n_0;
  wire max_zone_color10_carry__0_i_14_n_0;
  wire max_zone_color10_carry__0_i_15_n_0;
  wire max_zone_color10_carry__0_i_16_n_0;
  wire max_zone_color10_carry__0_i_17_n_0;
  wire max_zone_color10_carry__0_i_18_n_0;
  wire max_zone_color10_carry__0_i_19_n_0;
  wire max_zone_color10_carry__0_i_1_n_0;
  wire max_zone_color10_carry__0_i_20_n_0;
  wire max_zone_color10_carry__0_i_21_n_0;
  wire max_zone_color10_carry__0_i_22_n_0;
  wire max_zone_color10_carry__0_i_23_n_0;
  wire max_zone_color10_carry__0_i_24_n_0;
  wire max_zone_color10_carry__0_i_25_n_0;
  wire max_zone_color10_carry__0_i_26_n_0;
  wire max_zone_color10_carry__0_i_27_n_0;
  wire max_zone_color10_carry__0_i_28_n_0;
  wire max_zone_color10_carry__0_i_29_n_0;
  wire max_zone_color10_carry__0_i_2_n_0;
  wire max_zone_color10_carry__0_i_30_n_0;
  wire max_zone_color10_carry__0_i_31_n_0;
  wire max_zone_color10_carry__0_i_32_n_0;
  wire max_zone_color10_carry__0_i_33_n_0;
  wire max_zone_color10_carry__0_i_34_n_0;
  wire max_zone_color10_carry__0_i_35_n_0;
  wire max_zone_color10_carry__0_i_36_n_0;
  wire max_zone_color10_carry__0_i_37_n_0;
  wire max_zone_color10_carry__0_i_38_n_0;
  wire max_zone_color10_carry__0_i_39_n_0;
  wire max_zone_color10_carry__0_i_3_n_0;
  wire max_zone_color10_carry__0_i_40_n_0;
  wire max_zone_color10_carry__0_i_41_n_0;
  wire max_zone_color10_carry__0_i_42_n_0;
  wire max_zone_color10_carry__0_i_43_n_0;
  wire max_zone_color10_carry__0_i_44_n_0;
  wire max_zone_color10_carry__0_i_45_n_0;
  wire max_zone_color10_carry__0_i_46_n_0;
  wire max_zone_color10_carry__0_i_47_n_0;
  wire max_zone_color10_carry__0_i_48_n_0;
  wire max_zone_color10_carry__0_i_49_n_0;
  wire max_zone_color10_carry__0_i_4_n_0;
  wire max_zone_color10_carry__0_i_50_n_0;
  wire max_zone_color10_carry__0_i_51_n_0;
  wire max_zone_color10_carry__0_i_52_n_0;
  wire max_zone_color10_carry__0_i_53_n_0;
  wire max_zone_color10_carry__0_i_54_n_0;
  wire max_zone_color10_carry__0_i_55_n_0;
  wire max_zone_color10_carry__0_i_56_n_0;
  wire max_zone_color10_carry__0_i_57_n_0;
  wire max_zone_color10_carry__0_i_58_n_0;
  wire max_zone_color10_carry__0_i_59_n_0;
  wire max_zone_color10_carry__0_i_5_n_0;
  wire max_zone_color10_carry__0_i_60_n_0;
  wire max_zone_color10_carry__0_i_61_n_0;
  wire max_zone_color10_carry__0_i_62_n_0;
  wire max_zone_color10_carry__0_i_63_n_0;
  wire max_zone_color10_carry__0_i_64_n_0;
  wire max_zone_color10_carry__0_i_6_n_0;
  wire max_zone_color10_carry__0_i_7_n_0;
  wire max_zone_color10_carry__0_i_8_n_0;
  wire max_zone_color10_carry__0_i_9_n_0;
  wire max_zone_color10_carry__0_n_0;
  wire max_zone_color10_carry__0_n_1;
  wire max_zone_color10_carry__0_n_2;
  wire max_zone_color10_carry__0_n_3;
  wire max_zone_color10_carry__1_i_10_n_0;
  wire max_zone_color10_carry__1_i_11_n_0;
  wire max_zone_color10_carry__1_i_12_n_0;
  wire max_zone_color10_carry__1_i_13_n_0;
  wire max_zone_color10_carry__1_i_14_n_0;
  wire max_zone_color10_carry__1_i_15_n_0;
  wire max_zone_color10_carry__1_i_16_n_0;
  wire max_zone_color10_carry__1_i_17_n_0;
  wire max_zone_color10_carry__1_i_18_n_0;
  wire max_zone_color10_carry__1_i_19_n_0;
  wire max_zone_color10_carry__1_i_1_n_0;
  wire max_zone_color10_carry__1_i_20_n_0;
  wire max_zone_color10_carry__1_i_21_n_0;
  wire max_zone_color10_carry__1_i_22_n_0;
  wire max_zone_color10_carry__1_i_23_n_0;
  wire max_zone_color10_carry__1_i_24_n_0;
  wire max_zone_color10_carry__1_i_25_n_0;
  wire max_zone_color10_carry__1_i_26_n_0;
  wire max_zone_color10_carry__1_i_27_n_0;
  wire max_zone_color10_carry__1_i_28_n_0;
  wire max_zone_color10_carry__1_i_29_n_0;
  wire max_zone_color10_carry__1_i_2_n_0;
  wire max_zone_color10_carry__1_i_30_n_0;
  wire max_zone_color10_carry__1_i_31_n_0;
  wire max_zone_color10_carry__1_i_32_n_0;
  wire max_zone_color10_carry__1_i_33_n_0;
  wire max_zone_color10_carry__1_i_34_n_0;
  wire max_zone_color10_carry__1_i_35_n_0;
  wire max_zone_color10_carry__1_i_36_n_0;
  wire max_zone_color10_carry__1_i_37_n_0;
  wire max_zone_color10_carry__1_i_38_n_0;
  wire max_zone_color10_carry__1_i_39_n_0;
  wire max_zone_color10_carry__1_i_3_n_0;
  wire max_zone_color10_carry__1_i_40_n_0;
  wire max_zone_color10_carry__1_i_41_n_0;
  wire max_zone_color10_carry__1_i_42_n_0;
  wire max_zone_color10_carry__1_i_43_n_0;
  wire max_zone_color10_carry__1_i_44_n_0;
  wire max_zone_color10_carry__1_i_45_n_0;
  wire max_zone_color10_carry__1_i_46_n_0;
  wire max_zone_color10_carry__1_i_47_n_0;
  wire max_zone_color10_carry__1_i_48_n_0;
  wire max_zone_color10_carry__1_i_49_n_0;
  wire max_zone_color10_carry__1_i_4_n_0;
  wire max_zone_color10_carry__1_i_50_n_0;
  wire max_zone_color10_carry__1_i_51_n_0;
  wire max_zone_color10_carry__1_i_52_n_0;
  wire max_zone_color10_carry__1_i_53_n_0;
  wire max_zone_color10_carry__1_i_54_n_0;
  wire max_zone_color10_carry__1_i_55_n_0;
  wire max_zone_color10_carry__1_i_56_n_0;
  wire max_zone_color10_carry__1_i_57_n_0;
  wire max_zone_color10_carry__1_i_58_n_0;
  wire max_zone_color10_carry__1_i_59_n_0;
  wire max_zone_color10_carry__1_i_5_n_0;
  wire max_zone_color10_carry__1_i_60_n_0;
  wire max_zone_color10_carry__1_i_61_n_0;
  wire max_zone_color10_carry__1_i_62_n_0;
  wire max_zone_color10_carry__1_i_63_n_0;
  wire max_zone_color10_carry__1_i_64_n_0;
  wire max_zone_color10_carry__1_i_6_n_0;
  wire max_zone_color10_carry__1_i_7_n_0;
  wire max_zone_color10_carry__1_i_8_n_0;
  wire max_zone_color10_carry__1_i_9_n_0;
  wire max_zone_color10_carry__1_n_0;
  wire max_zone_color10_carry__1_n_1;
  wire max_zone_color10_carry__1_n_2;
  wire max_zone_color10_carry__1_n_3;
  wire max_zone_color10_carry__2_i_10_n_0;
  wire max_zone_color10_carry__2_i_11_n_0;
  wire max_zone_color10_carry__2_i_12_n_0;
  wire max_zone_color10_carry__2_i_13_n_0;
  wire max_zone_color10_carry__2_i_14_n_0;
  wire max_zone_color10_carry__2_i_15_n_0;
  wire max_zone_color10_carry__2_i_16_n_0;
  wire max_zone_color10_carry__2_i_17_n_0;
  wire max_zone_color10_carry__2_i_18_n_0;
  wire max_zone_color10_carry__2_i_19_n_0;
  wire max_zone_color10_carry__2_i_1_n_0;
  wire max_zone_color10_carry__2_i_20_n_0;
  wire max_zone_color10_carry__2_i_21_n_0;
  wire max_zone_color10_carry__2_i_22_n_0;
  wire max_zone_color10_carry__2_i_23_n_0;
  wire max_zone_color10_carry__2_i_24_n_0;
  wire max_zone_color10_carry__2_i_25_n_0;
  wire max_zone_color10_carry__2_i_26_n_0;
  wire max_zone_color10_carry__2_i_27_n_0;
  wire max_zone_color10_carry__2_i_28_n_0;
  wire max_zone_color10_carry__2_i_29_n_0;
  wire max_zone_color10_carry__2_i_2_n_0;
  wire max_zone_color10_carry__2_i_30_n_0;
  wire max_zone_color10_carry__2_i_31_n_0;
  wire max_zone_color10_carry__2_i_32_n_0;
  wire max_zone_color10_carry__2_i_33_n_0;
  wire max_zone_color10_carry__2_i_34_n_0;
  wire max_zone_color10_carry__2_i_35_n_0;
  wire max_zone_color10_carry__2_i_36_n_0;
  wire max_zone_color10_carry__2_i_37_n_0;
  wire max_zone_color10_carry__2_i_38_n_0;
  wire max_zone_color10_carry__2_i_39_n_0;
  wire max_zone_color10_carry__2_i_3_n_0;
  wire max_zone_color10_carry__2_i_40_n_0;
  wire max_zone_color10_carry__2_i_41_n_0;
  wire max_zone_color10_carry__2_i_42_n_0;
  wire max_zone_color10_carry__2_i_43_n_0;
  wire max_zone_color10_carry__2_i_44_n_0;
  wire max_zone_color10_carry__2_i_45_n_0;
  wire max_zone_color10_carry__2_i_46_n_0;
  wire max_zone_color10_carry__2_i_47_n_0;
  wire max_zone_color10_carry__2_i_48_n_0;
  wire max_zone_color10_carry__2_i_49_n_0;
  wire max_zone_color10_carry__2_i_4_n_0;
  wire max_zone_color10_carry__2_i_50_n_0;
  wire max_zone_color10_carry__2_i_51_n_0;
  wire max_zone_color10_carry__2_i_52_n_0;
  wire max_zone_color10_carry__2_i_53_n_0;
  wire max_zone_color10_carry__2_i_54_n_0;
  wire max_zone_color10_carry__2_i_55_n_0;
  wire max_zone_color10_carry__2_i_56_n_0;
  wire max_zone_color10_carry__2_i_57_n_0;
  wire max_zone_color10_carry__2_i_58_n_0;
  wire max_zone_color10_carry__2_i_59_n_0;
  wire max_zone_color10_carry__2_i_5_n_0;
  wire max_zone_color10_carry__2_i_60_n_0;
  wire max_zone_color10_carry__2_i_61_n_0;
  wire max_zone_color10_carry__2_i_62_n_0;
  wire max_zone_color10_carry__2_i_63_n_0;
  wire max_zone_color10_carry__2_i_64_n_0;
  wire max_zone_color10_carry__2_i_6_n_0;
  wire max_zone_color10_carry__2_i_7_n_0;
  wire max_zone_color10_carry__2_i_8_n_0;
  wire max_zone_color10_carry__2_i_9_n_0;
  wire max_zone_color10_carry__2_n_0;
  wire max_zone_color10_carry__2_n_1;
  wire max_zone_color10_carry__2_n_2;
  wire max_zone_color10_carry__2_n_3;
  wire max_zone_color10_carry_i_10_n_0;
  wire max_zone_color10_carry_i_11_n_0;
  wire max_zone_color10_carry_i_12_n_0;
  wire max_zone_color10_carry_i_13_n_0;
  wire max_zone_color10_carry_i_14_n_0;
  wire max_zone_color10_carry_i_15_n_0;
  wire max_zone_color10_carry_i_16_n_0;
  wire max_zone_color10_carry_i_17_n_0;
  wire max_zone_color10_carry_i_18_n_0;
  wire max_zone_color10_carry_i_19_n_0;
  wire max_zone_color10_carry_i_1_n_0;
  wire max_zone_color10_carry_i_20_n_0;
  wire max_zone_color10_carry_i_21_n_0;
  wire max_zone_color10_carry_i_22_n_0;
  wire max_zone_color10_carry_i_23_n_0;
  wire max_zone_color10_carry_i_24_n_0;
  wire max_zone_color10_carry_i_25_n_0;
  wire max_zone_color10_carry_i_26_n_0;
  wire max_zone_color10_carry_i_27_n_0;
  wire max_zone_color10_carry_i_28_n_0;
  wire max_zone_color10_carry_i_29_n_0;
  wire max_zone_color10_carry_i_2_n_0;
  wire max_zone_color10_carry_i_30_n_0;
  wire max_zone_color10_carry_i_31_n_0;
  wire max_zone_color10_carry_i_32_n_0;
  wire max_zone_color10_carry_i_33_n_0;
  wire max_zone_color10_carry_i_34_n_0;
  wire max_zone_color10_carry_i_35_n_0;
  wire max_zone_color10_carry_i_36_n_0;
  wire max_zone_color10_carry_i_37_n_0;
  wire max_zone_color10_carry_i_38_n_0;
  wire max_zone_color10_carry_i_39_n_0;
  wire max_zone_color10_carry_i_3_n_0;
  wire max_zone_color10_carry_i_40_n_0;
  wire max_zone_color10_carry_i_41_n_0;
  wire max_zone_color10_carry_i_42_n_0;
  wire max_zone_color10_carry_i_43_n_0;
  wire max_zone_color10_carry_i_44_n_0;
  wire max_zone_color10_carry_i_45_n_0;
  wire max_zone_color10_carry_i_46_n_0;
  wire max_zone_color10_carry_i_47_n_0;
  wire max_zone_color10_carry_i_48_n_0;
  wire max_zone_color10_carry_i_49_n_0;
  wire max_zone_color10_carry_i_4_n_0;
  wire max_zone_color10_carry_i_50_n_0;
  wire max_zone_color10_carry_i_51_n_0;
  wire max_zone_color10_carry_i_52_n_0;
  wire max_zone_color10_carry_i_53_n_0;
  wire max_zone_color10_carry_i_54_n_0;
  wire max_zone_color10_carry_i_55_n_0;
  wire max_zone_color10_carry_i_56_n_0;
  wire max_zone_color10_carry_i_57_n_0;
  wire max_zone_color10_carry_i_58_n_0;
  wire max_zone_color10_carry_i_59_n_0;
  wire max_zone_color10_carry_i_5_n_0;
  wire max_zone_color10_carry_i_60_n_0;
  wire max_zone_color10_carry_i_61_n_0;
  wire max_zone_color10_carry_i_62_n_0;
  wire max_zone_color10_carry_i_63_n_0;
  wire max_zone_color10_carry_i_64_n_0;
  wire max_zone_color10_carry_i_6_n_0;
  wire max_zone_color10_carry_i_7_n_0;
  wire max_zone_color10_carry_i_8_n_0;
  wire max_zone_color10_carry_i_9_n_0;
  wire max_zone_color10_carry_n_0;
  wire max_zone_color10_carry_n_1;
  wire max_zone_color10_carry_n_2;
  wire max_zone_color10_carry_n_3;
  wire [31:0]max_zone_color11;
  wire max_zone_color11_carry__0_i_10_n_0;
  wire max_zone_color11_carry__0_i_11_n_0;
  wire max_zone_color11_carry__0_i_12_n_0;
  wire max_zone_color11_carry__0_i_13_n_0;
  wire max_zone_color11_carry__0_i_14_n_0;
  wire max_zone_color11_carry__0_i_15_n_0;
  wire max_zone_color11_carry__0_i_16_n_0;
  wire max_zone_color11_carry__0_i_17_n_0;
  wire max_zone_color11_carry__0_i_18_n_0;
  wire max_zone_color11_carry__0_i_19_n_0;
  wire max_zone_color11_carry__0_i_20_n_0;
  wire max_zone_color11_carry__0_i_5_n_0;
  wire max_zone_color11_carry__0_i_6_n_0;
  wire max_zone_color11_carry__0_i_7_n_0;
  wire max_zone_color11_carry__0_i_8_n_0;
  wire max_zone_color11_carry__0_i_9_n_0;
  wire max_zone_color11_carry__0_n_0;
  wire max_zone_color11_carry__0_n_1;
  wire max_zone_color11_carry__0_n_2;
  wire max_zone_color11_carry__0_n_3;
  wire max_zone_color11_carry__1_i_10_n_0;
  wire max_zone_color11_carry__1_i_11_n_0;
  wire max_zone_color11_carry__1_i_12_n_0;
  wire max_zone_color11_carry__1_i_13_n_0;
  wire max_zone_color11_carry__1_i_14_n_0;
  wire max_zone_color11_carry__1_i_15_n_0;
  wire max_zone_color11_carry__1_i_16_n_0;
  wire max_zone_color11_carry__1_i_17_n_0;
  wire max_zone_color11_carry__1_i_18_n_0;
  wire max_zone_color11_carry__1_i_19_n_0;
  wire max_zone_color11_carry__1_i_20_n_0;
  wire max_zone_color11_carry__1_i_5_n_0;
  wire max_zone_color11_carry__1_i_6_n_0;
  wire max_zone_color11_carry__1_i_7_n_0;
  wire max_zone_color11_carry__1_i_8_n_0;
  wire max_zone_color11_carry__1_i_9_n_0;
  wire max_zone_color11_carry__1_n_0;
  wire max_zone_color11_carry__1_n_1;
  wire max_zone_color11_carry__1_n_2;
  wire max_zone_color11_carry__1_n_3;
  wire max_zone_color11_carry__2_i_10_n_0;
  wire max_zone_color11_carry__2_i_11_n_0;
  wire max_zone_color11_carry__2_i_12_n_0;
  wire max_zone_color11_carry__2_i_13_n_0;
  wire max_zone_color11_carry__2_i_14_n_0;
  wire max_zone_color11_carry__2_i_15_n_0;
  wire max_zone_color11_carry__2_i_16_n_0;
  wire max_zone_color11_carry__2_i_17_n_0;
  wire max_zone_color11_carry__2_i_18_n_0;
  wire max_zone_color11_carry__2_i_19_n_0;
  wire max_zone_color11_carry__2_i_20_n_0;
  wire max_zone_color11_carry__2_i_5_n_0;
  wire max_zone_color11_carry__2_i_6_n_0;
  wire max_zone_color11_carry__2_i_7_n_0;
  wire max_zone_color11_carry__2_i_8_n_0;
  wire max_zone_color11_carry__2_i_9_n_0;
  wire max_zone_color11_carry__2_n_0;
  wire max_zone_color11_carry__2_n_1;
  wire max_zone_color11_carry__2_n_2;
  wire max_zone_color11_carry__2_n_3;
  wire max_zone_color11_carry__3_i_10_n_0;
  wire max_zone_color11_carry__3_i_11_n_0;
  wire max_zone_color11_carry__3_i_12_n_0;
  wire max_zone_color11_carry__3_i_13_n_0;
  wire max_zone_color11_carry__3_i_14_n_0;
  wire max_zone_color11_carry__3_i_15_n_0;
  wire max_zone_color11_carry__3_i_16_n_0;
  wire max_zone_color11_carry__3_i_17_n_0;
  wire max_zone_color11_carry__3_i_18_n_0;
  wire max_zone_color11_carry__3_i_19_n_0;
  wire max_zone_color11_carry__3_i_20_n_0;
  wire max_zone_color11_carry__3_i_5_n_0;
  wire max_zone_color11_carry__3_i_6_n_0;
  wire max_zone_color11_carry__3_i_7_n_0;
  wire max_zone_color11_carry__3_i_8_n_0;
  wire max_zone_color11_carry__3_i_9_n_0;
  wire max_zone_color11_carry__3_n_0;
  wire max_zone_color11_carry__3_n_1;
  wire max_zone_color11_carry__3_n_2;
  wire max_zone_color11_carry__3_n_3;
  wire max_zone_color11_carry__4_i_10_n_0;
  wire max_zone_color11_carry__4_i_11_n_0;
  wire max_zone_color11_carry__4_i_12_n_0;
  wire max_zone_color11_carry__4_i_13_n_0;
  wire max_zone_color11_carry__4_i_14_n_0;
  wire max_zone_color11_carry__4_i_15_n_0;
  wire max_zone_color11_carry__4_i_16_n_0;
  wire max_zone_color11_carry__4_i_17_n_0;
  wire max_zone_color11_carry__4_i_18_n_0;
  wire max_zone_color11_carry__4_i_19_n_0;
  wire max_zone_color11_carry__4_i_20_n_0;
  wire max_zone_color11_carry__4_i_5_n_0;
  wire max_zone_color11_carry__4_i_6_n_0;
  wire max_zone_color11_carry__4_i_7_n_0;
  wire max_zone_color11_carry__4_i_8_n_0;
  wire max_zone_color11_carry__4_i_9_n_0;
  wire max_zone_color11_carry__4_n_0;
  wire max_zone_color11_carry__4_n_1;
  wire max_zone_color11_carry__4_n_2;
  wire max_zone_color11_carry__4_n_3;
  wire max_zone_color11_carry__5_i_10_n_0;
  wire max_zone_color11_carry__5_i_11_n_0;
  wire max_zone_color11_carry__5_i_12_n_0;
  wire max_zone_color11_carry__5_i_13_n_0;
  wire max_zone_color11_carry__5_i_14_n_0;
  wire max_zone_color11_carry__5_i_15_n_0;
  wire max_zone_color11_carry__5_i_16_n_0;
  wire max_zone_color11_carry__5_i_17_n_0;
  wire max_zone_color11_carry__5_i_18_n_0;
  wire max_zone_color11_carry__5_i_19_n_0;
  wire max_zone_color11_carry__5_i_20_n_0;
  wire max_zone_color11_carry__5_i_5_n_0;
  wire max_zone_color11_carry__5_i_6_n_0;
  wire max_zone_color11_carry__5_i_7_n_0;
  wire max_zone_color11_carry__5_i_8_n_0;
  wire max_zone_color11_carry__5_i_9_n_0;
  wire max_zone_color11_carry__5_n_0;
  wire max_zone_color11_carry__5_n_1;
  wire max_zone_color11_carry__5_n_2;
  wire max_zone_color11_carry__5_n_3;
  wire max_zone_color11_carry__6_i_10_n_0;
  wire max_zone_color11_carry__6_i_11_n_0;
  wire max_zone_color11_carry__6_i_12_n_0;
  wire max_zone_color11_carry__6_i_13_n_0;
  wire max_zone_color11_carry__6_i_14_n_0;
  wire max_zone_color11_carry__6_i_15_n_0;
  wire max_zone_color11_carry__6_i_4_n_0;
  wire max_zone_color11_carry__6_i_5_n_0;
  wire max_zone_color11_carry__6_i_6_n_0;
  wire max_zone_color11_carry__6_i_7_n_0;
  wire max_zone_color11_carry__6_i_8_n_0;
  wire max_zone_color11_carry__6_i_9_n_0;
  wire max_zone_color11_carry__6_n_2;
  wire max_zone_color11_carry__6_n_3;
  wire max_zone_color11_carry_i_10_n_0;
  wire max_zone_color11_carry_i_11_n_0;
  wire max_zone_color11_carry_i_12_n_0;
  wire max_zone_color11_carry_i_13_n_0;
  wire max_zone_color11_carry_i_14_n_0;
  wire max_zone_color11_carry_i_15_n_0;
  wire max_zone_color11_carry_i_16_n_0;
  wire max_zone_color11_carry_i_17_n_0;
  wire max_zone_color11_carry_i_18_n_0;
  wire max_zone_color11_carry_i_19_n_0;
  wire max_zone_color11_carry_i_20_n_0;
  wire max_zone_color11_carry_i_21_n_0;
  wire max_zone_color11_carry_i_22_n_0;
  wire max_zone_color11_carry_i_23_n_0;
  wire max_zone_color11_carry_i_24_n_0;
  wire max_zone_color11_carry_i_25_n_0;
  wire max_zone_color11_carry_i_6_n_0;
  wire max_zone_color11_carry_i_7_n_0;
  wire max_zone_color11_carry_i_8_n_0;
  wire max_zone_color11_carry_i_9_n_0;
  wire max_zone_color11_carry_n_0;
  wire max_zone_color11_carry_n_1;
  wire max_zone_color11_carry_n_2;
  wire max_zone_color11_carry_n_3;
  wire \max_zone_color1_reg[0]_0 ;
  wire \max_zone_color1_reg_n_0_[0] ;
  wire \max_zone_color1_reg_n_0_[1] ;
  wire \max_zone_color1_reg_n_0_[2] ;
  wire \max_zone_color1_reg_n_0_[3] ;
  wire max_zone_color2;
  wire max_zone_color20_carry__0_i_10_n_0;
  wire max_zone_color20_carry__0_i_11_n_0;
  wire max_zone_color20_carry__0_i_12_n_0;
  wire max_zone_color20_carry__0_i_13_n_0;
  wire max_zone_color20_carry__0_i_14_n_0;
  wire max_zone_color20_carry__0_i_15_n_0;
  wire max_zone_color20_carry__0_i_16_n_0;
  wire max_zone_color20_carry__0_i_17_n_0;
  wire max_zone_color20_carry__0_i_18_n_0;
  wire max_zone_color20_carry__0_i_19_n_0;
  wire max_zone_color20_carry__0_i_1_n_0;
  wire max_zone_color20_carry__0_i_20_n_0;
  wire max_zone_color20_carry__0_i_21_n_0;
  wire max_zone_color20_carry__0_i_22_n_0;
  wire max_zone_color20_carry__0_i_23_n_0;
  wire max_zone_color20_carry__0_i_24_n_0;
  wire max_zone_color20_carry__0_i_25_n_0;
  wire max_zone_color20_carry__0_i_26_n_0;
  wire max_zone_color20_carry__0_i_27_n_0;
  wire max_zone_color20_carry__0_i_28_n_0;
  wire max_zone_color20_carry__0_i_29_n_0;
  wire max_zone_color20_carry__0_i_2_n_0;
  wire max_zone_color20_carry__0_i_30_n_0;
  wire max_zone_color20_carry__0_i_31_n_0;
  wire max_zone_color20_carry__0_i_32_n_0;
  wire max_zone_color20_carry__0_i_33_n_0;
  wire max_zone_color20_carry__0_i_34_n_0;
  wire max_zone_color20_carry__0_i_35_n_0;
  wire max_zone_color20_carry__0_i_36_n_0;
  wire max_zone_color20_carry__0_i_37_n_0;
  wire max_zone_color20_carry__0_i_38_n_0;
  wire max_zone_color20_carry__0_i_39_n_0;
  wire max_zone_color20_carry__0_i_3_n_0;
  wire max_zone_color20_carry__0_i_40_n_0;
  wire max_zone_color20_carry__0_i_41_n_0;
  wire max_zone_color20_carry__0_i_42_n_0;
  wire max_zone_color20_carry__0_i_43_n_0;
  wire max_zone_color20_carry__0_i_44_n_0;
  wire max_zone_color20_carry__0_i_45_n_0;
  wire max_zone_color20_carry__0_i_46_n_0;
  wire max_zone_color20_carry__0_i_47_n_0;
  wire max_zone_color20_carry__0_i_48_n_0;
  wire max_zone_color20_carry__0_i_49_n_0;
  wire max_zone_color20_carry__0_i_4_n_0;
  wire max_zone_color20_carry__0_i_50_n_0;
  wire max_zone_color20_carry__0_i_51_n_0;
  wire max_zone_color20_carry__0_i_52_n_0;
  wire max_zone_color20_carry__0_i_53_n_0;
  wire max_zone_color20_carry__0_i_54_n_0;
  wire max_zone_color20_carry__0_i_55_n_0;
  wire max_zone_color20_carry__0_i_56_n_0;
  wire max_zone_color20_carry__0_i_57_n_0;
  wire max_zone_color20_carry__0_i_58_n_0;
  wire max_zone_color20_carry__0_i_59_n_0;
  wire max_zone_color20_carry__0_i_5_n_0;
  wire max_zone_color20_carry__0_i_60_n_0;
  wire max_zone_color20_carry__0_i_61_n_0;
  wire max_zone_color20_carry__0_i_62_n_0;
  wire max_zone_color20_carry__0_i_63_n_0;
  wire max_zone_color20_carry__0_i_64_n_0;
  wire max_zone_color20_carry__0_i_6_n_0;
  wire max_zone_color20_carry__0_i_7_n_0;
  wire max_zone_color20_carry__0_i_8_n_0;
  wire max_zone_color20_carry__0_i_9_n_0;
  wire max_zone_color20_carry__0_n_0;
  wire max_zone_color20_carry__0_n_1;
  wire max_zone_color20_carry__0_n_2;
  wire max_zone_color20_carry__0_n_3;
  wire max_zone_color20_carry__1_i_10_n_0;
  wire max_zone_color20_carry__1_i_11_n_0;
  wire max_zone_color20_carry__1_i_12_n_0;
  wire max_zone_color20_carry__1_i_13_n_0;
  wire max_zone_color20_carry__1_i_14_n_0;
  wire max_zone_color20_carry__1_i_15_n_0;
  wire max_zone_color20_carry__1_i_16_n_0;
  wire max_zone_color20_carry__1_i_17_n_0;
  wire max_zone_color20_carry__1_i_18_n_0;
  wire max_zone_color20_carry__1_i_19_n_0;
  wire max_zone_color20_carry__1_i_1_n_0;
  wire max_zone_color20_carry__1_i_20_n_0;
  wire max_zone_color20_carry__1_i_21_n_0;
  wire max_zone_color20_carry__1_i_22_n_0;
  wire max_zone_color20_carry__1_i_23_n_0;
  wire max_zone_color20_carry__1_i_24_n_0;
  wire max_zone_color20_carry__1_i_25_n_0;
  wire max_zone_color20_carry__1_i_26_n_0;
  wire max_zone_color20_carry__1_i_27_n_0;
  wire max_zone_color20_carry__1_i_28_n_0;
  wire max_zone_color20_carry__1_i_29_n_0;
  wire max_zone_color20_carry__1_i_2_n_0;
  wire max_zone_color20_carry__1_i_30_n_0;
  wire max_zone_color20_carry__1_i_31_n_0;
  wire max_zone_color20_carry__1_i_32_n_0;
  wire max_zone_color20_carry__1_i_33_n_0;
  wire max_zone_color20_carry__1_i_34_n_0;
  wire max_zone_color20_carry__1_i_35_n_0;
  wire max_zone_color20_carry__1_i_36_n_0;
  wire max_zone_color20_carry__1_i_37_n_0;
  wire max_zone_color20_carry__1_i_38_n_0;
  wire max_zone_color20_carry__1_i_39_n_0;
  wire max_zone_color20_carry__1_i_3_n_0;
  wire max_zone_color20_carry__1_i_40_n_0;
  wire max_zone_color20_carry__1_i_41_n_0;
  wire max_zone_color20_carry__1_i_42_n_0;
  wire max_zone_color20_carry__1_i_43_n_0;
  wire max_zone_color20_carry__1_i_44_n_0;
  wire max_zone_color20_carry__1_i_45_n_0;
  wire max_zone_color20_carry__1_i_46_n_0;
  wire max_zone_color20_carry__1_i_47_n_0;
  wire max_zone_color20_carry__1_i_48_n_0;
  wire max_zone_color20_carry__1_i_49_n_0;
  wire max_zone_color20_carry__1_i_4_n_0;
  wire max_zone_color20_carry__1_i_50_n_0;
  wire max_zone_color20_carry__1_i_51_n_0;
  wire max_zone_color20_carry__1_i_52_n_0;
  wire max_zone_color20_carry__1_i_53_n_0;
  wire max_zone_color20_carry__1_i_54_n_0;
  wire max_zone_color20_carry__1_i_55_n_0;
  wire max_zone_color20_carry__1_i_56_n_0;
  wire max_zone_color20_carry__1_i_57_n_0;
  wire max_zone_color20_carry__1_i_58_n_0;
  wire max_zone_color20_carry__1_i_59_n_0;
  wire max_zone_color20_carry__1_i_5_n_0;
  wire max_zone_color20_carry__1_i_60_n_0;
  wire max_zone_color20_carry__1_i_61_n_0;
  wire max_zone_color20_carry__1_i_62_n_0;
  wire max_zone_color20_carry__1_i_63_n_0;
  wire max_zone_color20_carry__1_i_64_n_0;
  wire max_zone_color20_carry__1_i_6_n_0;
  wire max_zone_color20_carry__1_i_7_n_0;
  wire max_zone_color20_carry__1_i_8_n_0;
  wire max_zone_color20_carry__1_i_9_n_0;
  wire max_zone_color20_carry__1_n_0;
  wire max_zone_color20_carry__1_n_1;
  wire max_zone_color20_carry__1_n_2;
  wire max_zone_color20_carry__1_n_3;
  wire max_zone_color20_carry__2_i_10_n_0;
  wire max_zone_color20_carry__2_i_11_n_0;
  wire max_zone_color20_carry__2_i_12_n_0;
  wire max_zone_color20_carry__2_i_13_n_0;
  wire max_zone_color20_carry__2_i_14_n_0;
  wire max_zone_color20_carry__2_i_15_n_0;
  wire max_zone_color20_carry__2_i_16_n_0;
  wire max_zone_color20_carry__2_i_17_n_0;
  wire max_zone_color20_carry__2_i_18_n_0;
  wire max_zone_color20_carry__2_i_19_n_0;
  wire max_zone_color20_carry__2_i_1_n_0;
  wire max_zone_color20_carry__2_i_20_n_0;
  wire max_zone_color20_carry__2_i_21_n_0;
  wire max_zone_color20_carry__2_i_22_n_0;
  wire max_zone_color20_carry__2_i_23_n_0;
  wire max_zone_color20_carry__2_i_24_n_0;
  wire max_zone_color20_carry__2_i_25_n_0;
  wire max_zone_color20_carry__2_i_26_n_0;
  wire max_zone_color20_carry__2_i_27_n_0;
  wire max_zone_color20_carry__2_i_28_n_0;
  wire max_zone_color20_carry__2_i_29_n_0;
  wire max_zone_color20_carry__2_i_2_n_0;
  wire max_zone_color20_carry__2_i_30_n_0;
  wire max_zone_color20_carry__2_i_31_n_0;
  wire max_zone_color20_carry__2_i_32_n_0;
  wire max_zone_color20_carry__2_i_33_n_0;
  wire max_zone_color20_carry__2_i_34_n_0;
  wire max_zone_color20_carry__2_i_35_n_0;
  wire max_zone_color20_carry__2_i_36_n_0;
  wire max_zone_color20_carry__2_i_37_n_0;
  wire max_zone_color20_carry__2_i_38_n_0;
  wire max_zone_color20_carry__2_i_39_n_0;
  wire max_zone_color20_carry__2_i_3_n_0;
  wire max_zone_color20_carry__2_i_40_n_0;
  wire max_zone_color20_carry__2_i_41_n_0;
  wire max_zone_color20_carry__2_i_42_n_0;
  wire max_zone_color20_carry__2_i_43_n_0;
  wire max_zone_color20_carry__2_i_44_n_0;
  wire max_zone_color20_carry__2_i_45_n_0;
  wire max_zone_color20_carry__2_i_46_n_0;
  wire max_zone_color20_carry__2_i_47_n_0;
  wire max_zone_color20_carry__2_i_48_n_0;
  wire max_zone_color20_carry__2_i_49_n_0;
  wire max_zone_color20_carry__2_i_4_n_0;
  wire max_zone_color20_carry__2_i_50_n_0;
  wire max_zone_color20_carry__2_i_51_n_0;
  wire max_zone_color20_carry__2_i_52_n_0;
  wire max_zone_color20_carry__2_i_53_n_0;
  wire max_zone_color20_carry__2_i_54_n_0;
  wire max_zone_color20_carry__2_i_55_n_0;
  wire max_zone_color20_carry__2_i_56_n_0;
  wire max_zone_color20_carry__2_i_57_n_0;
  wire max_zone_color20_carry__2_i_58_n_0;
  wire max_zone_color20_carry__2_i_59_n_0;
  wire max_zone_color20_carry__2_i_5_n_0;
  wire max_zone_color20_carry__2_i_60_n_0;
  wire max_zone_color20_carry__2_i_61_n_0;
  wire max_zone_color20_carry__2_i_62_n_0;
  wire max_zone_color20_carry__2_i_63_n_0;
  wire max_zone_color20_carry__2_i_64_n_0;
  wire max_zone_color20_carry__2_i_6_n_0;
  wire max_zone_color20_carry__2_i_7_n_0;
  wire max_zone_color20_carry__2_i_8_n_0;
  wire max_zone_color20_carry__2_i_9_n_0;
  wire max_zone_color20_carry__2_n_0;
  wire max_zone_color20_carry__2_n_1;
  wire max_zone_color20_carry__2_n_2;
  wire max_zone_color20_carry__2_n_3;
  wire max_zone_color20_carry_i_10_n_0;
  wire max_zone_color20_carry_i_11_n_0;
  wire max_zone_color20_carry_i_12_n_0;
  wire max_zone_color20_carry_i_13_n_0;
  wire max_zone_color20_carry_i_14_n_0;
  wire max_zone_color20_carry_i_15_n_0;
  wire max_zone_color20_carry_i_16_n_0;
  wire max_zone_color20_carry_i_17_n_0;
  wire max_zone_color20_carry_i_18_n_0;
  wire max_zone_color20_carry_i_19_n_0;
  wire max_zone_color20_carry_i_1_n_0;
  wire max_zone_color20_carry_i_20_n_0;
  wire max_zone_color20_carry_i_21_n_0;
  wire max_zone_color20_carry_i_22_n_0;
  wire max_zone_color20_carry_i_23_n_0;
  wire max_zone_color20_carry_i_24_n_0;
  wire max_zone_color20_carry_i_25_n_0;
  wire max_zone_color20_carry_i_26_n_0;
  wire max_zone_color20_carry_i_27_n_0;
  wire max_zone_color20_carry_i_28_n_0;
  wire max_zone_color20_carry_i_29_n_0;
  wire max_zone_color20_carry_i_2_n_0;
  wire max_zone_color20_carry_i_30_n_0;
  wire max_zone_color20_carry_i_31_n_0;
  wire max_zone_color20_carry_i_32_n_0;
  wire max_zone_color20_carry_i_33_n_0;
  wire max_zone_color20_carry_i_34_n_0;
  wire max_zone_color20_carry_i_35_n_0;
  wire max_zone_color20_carry_i_36_n_0;
  wire max_zone_color20_carry_i_37_n_0;
  wire max_zone_color20_carry_i_38_n_0;
  wire max_zone_color20_carry_i_39_n_0;
  wire max_zone_color20_carry_i_3_n_0;
  wire max_zone_color20_carry_i_40_n_0;
  wire max_zone_color20_carry_i_41_n_0;
  wire max_zone_color20_carry_i_42_n_0;
  wire max_zone_color20_carry_i_43_n_0;
  wire max_zone_color20_carry_i_44_n_0;
  wire max_zone_color20_carry_i_45_n_0;
  wire max_zone_color20_carry_i_46_n_0;
  wire max_zone_color20_carry_i_47_n_0;
  wire max_zone_color20_carry_i_48_n_0;
  wire max_zone_color20_carry_i_49_n_0;
  wire max_zone_color20_carry_i_4_n_0;
  wire max_zone_color20_carry_i_50_n_0;
  wire max_zone_color20_carry_i_51_n_0;
  wire max_zone_color20_carry_i_52_n_0;
  wire max_zone_color20_carry_i_53_n_0;
  wire max_zone_color20_carry_i_54_n_0;
  wire max_zone_color20_carry_i_55_n_0;
  wire max_zone_color20_carry_i_56_n_0;
  wire max_zone_color20_carry_i_57_n_0;
  wire max_zone_color20_carry_i_58_n_0;
  wire max_zone_color20_carry_i_59_n_0;
  wire max_zone_color20_carry_i_5_n_0;
  wire max_zone_color20_carry_i_60_n_0;
  wire max_zone_color20_carry_i_61_n_0;
  wire max_zone_color20_carry_i_62_n_0;
  wire max_zone_color20_carry_i_63_n_0;
  wire max_zone_color20_carry_i_64_n_0;
  wire max_zone_color20_carry_i_6_n_0;
  wire max_zone_color20_carry_i_7_n_0;
  wire max_zone_color20_carry_i_8_n_0;
  wire max_zone_color20_carry_i_9_n_0;
  wire max_zone_color20_carry_n_0;
  wire max_zone_color20_carry_n_1;
  wire max_zone_color20_carry_n_2;
  wire max_zone_color20_carry_n_3;
  wire [31:0]max_zone_color21;
  wire max_zone_color21_carry__0_i_10_n_0;
  wire max_zone_color21_carry__0_i_11_n_0;
  wire max_zone_color21_carry__0_i_12_n_0;
  wire max_zone_color21_carry__0_i_13_n_0;
  wire max_zone_color21_carry__0_i_14_n_0;
  wire max_zone_color21_carry__0_i_15_n_0;
  wire max_zone_color21_carry__0_i_16_n_0;
  wire max_zone_color21_carry__0_i_17_n_0;
  wire max_zone_color21_carry__0_i_18_n_0;
  wire max_zone_color21_carry__0_i_19_n_0;
  wire max_zone_color21_carry__0_i_20_n_0;
  wire max_zone_color21_carry__0_i_5_n_0;
  wire max_zone_color21_carry__0_i_6_n_0;
  wire max_zone_color21_carry__0_i_7_n_0;
  wire max_zone_color21_carry__0_i_8_n_0;
  wire max_zone_color21_carry__0_i_9_n_0;
  wire max_zone_color21_carry__0_n_0;
  wire max_zone_color21_carry__0_n_1;
  wire max_zone_color21_carry__0_n_2;
  wire max_zone_color21_carry__0_n_3;
  wire max_zone_color21_carry__1_i_10_n_0;
  wire max_zone_color21_carry__1_i_11_n_0;
  wire max_zone_color21_carry__1_i_12_n_0;
  wire max_zone_color21_carry__1_i_13_n_0;
  wire max_zone_color21_carry__1_i_14_n_0;
  wire max_zone_color21_carry__1_i_15_n_0;
  wire max_zone_color21_carry__1_i_16_n_0;
  wire max_zone_color21_carry__1_i_17_n_0;
  wire max_zone_color21_carry__1_i_18_n_0;
  wire max_zone_color21_carry__1_i_19_n_0;
  wire max_zone_color21_carry__1_i_20_n_0;
  wire max_zone_color21_carry__1_i_5_n_0;
  wire max_zone_color21_carry__1_i_6_n_0;
  wire max_zone_color21_carry__1_i_7_n_0;
  wire max_zone_color21_carry__1_i_8_n_0;
  wire max_zone_color21_carry__1_i_9_n_0;
  wire max_zone_color21_carry__1_n_0;
  wire max_zone_color21_carry__1_n_1;
  wire max_zone_color21_carry__1_n_2;
  wire max_zone_color21_carry__1_n_3;
  wire max_zone_color21_carry__2_i_10_n_0;
  wire max_zone_color21_carry__2_i_11_n_0;
  wire max_zone_color21_carry__2_i_12_n_0;
  wire max_zone_color21_carry__2_i_13_n_0;
  wire max_zone_color21_carry__2_i_14_n_0;
  wire max_zone_color21_carry__2_i_15_n_0;
  wire max_zone_color21_carry__2_i_16_n_0;
  wire max_zone_color21_carry__2_i_17_n_0;
  wire max_zone_color21_carry__2_i_18_n_0;
  wire max_zone_color21_carry__2_i_19_n_0;
  wire max_zone_color21_carry__2_i_20_n_0;
  wire max_zone_color21_carry__2_i_5_n_0;
  wire max_zone_color21_carry__2_i_6_n_0;
  wire max_zone_color21_carry__2_i_7_n_0;
  wire max_zone_color21_carry__2_i_8_n_0;
  wire max_zone_color21_carry__2_i_9_n_0;
  wire max_zone_color21_carry__2_n_0;
  wire max_zone_color21_carry__2_n_1;
  wire max_zone_color21_carry__2_n_2;
  wire max_zone_color21_carry__2_n_3;
  wire max_zone_color21_carry__3_i_10_n_0;
  wire max_zone_color21_carry__3_i_11_n_0;
  wire max_zone_color21_carry__3_i_12_n_0;
  wire max_zone_color21_carry__3_i_13_n_0;
  wire max_zone_color21_carry__3_i_14_n_0;
  wire max_zone_color21_carry__3_i_15_n_0;
  wire max_zone_color21_carry__3_i_16_n_0;
  wire max_zone_color21_carry__3_i_17_n_0;
  wire max_zone_color21_carry__3_i_18_n_0;
  wire max_zone_color21_carry__3_i_19_n_0;
  wire max_zone_color21_carry__3_i_20_n_0;
  wire max_zone_color21_carry__3_i_5_n_0;
  wire max_zone_color21_carry__3_i_6_n_0;
  wire max_zone_color21_carry__3_i_7_n_0;
  wire max_zone_color21_carry__3_i_8_n_0;
  wire max_zone_color21_carry__3_i_9_n_0;
  wire max_zone_color21_carry__3_n_0;
  wire max_zone_color21_carry__3_n_1;
  wire max_zone_color21_carry__3_n_2;
  wire max_zone_color21_carry__3_n_3;
  wire max_zone_color21_carry__4_i_10_n_0;
  wire max_zone_color21_carry__4_i_11_n_0;
  wire max_zone_color21_carry__4_i_12_n_0;
  wire max_zone_color21_carry__4_i_13_n_0;
  wire max_zone_color21_carry__4_i_14_n_0;
  wire max_zone_color21_carry__4_i_15_n_0;
  wire max_zone_color21_carry__4_i_16_n_0;
  wire max_zone_color21_carry__4_i_17_n_0;
  wire max_zone_color21_carry__4_i_18_n_0;
  wire max_zone_color21_carry__4_i_19_n_0;
  wire max_zone_color21_carry__4_i_20_n_0;
  wire max_zone_color21_carry__4_i_5_n_0;
  wire max_zone_color21_carry__4_i_6_n_0;
  wire max_zone_color21_carry__4_i_7_n_0;
  wire max_zone_color21_carry__4_i_8_n_0;
  wire max_zone_color21_carry__4_i_9_n_0;
  wire max_zone_color21_carry__4_n_0;
  wire max_zone_color21_carry__4_n_1;
  wire max_zone_color21_carry__4_n_2;
  wire max_zone_color21_carry__4_n_3;
  wire max_zone_color21_carry__5_i_10_n_0;
  wire max_zone_color21_carry__5_i_11_n_0;
  wire max_zone_color21_carry__5_i_12_n_0;
  wire max_zone_color21_carry__5_i_13_n_0;
  wire max_zone_color21_carry__5_i_14_n_0;
  wire max_zone_color21_carry__5_i_15_n_0;
  wire max_zone_color21_carry__5_i_16_n_0;
  wire max_zone_color21_carry__5_i_17_n_0;
  wire max_zone_color21_carry__5_i_18_n_0;
  wire max_zone_color21_carry__5_i_19_n_0;
  wire max_zone_color21_carry__5_i_20_n_0;
  wire max_zone_color21_carry__5_i_5_n_0;
  wire max_zone_color21_carry__5_i_6_n_0;
  wire max_zone_color21_carry__5_i_7_n_0;
  wire max_zone_color21_carry__5_i_8_n_0;
  wire max_zone_color21_carry__5_i_9_n_0;
  wire max_zone_color21_carry__5_n_0;
  wire max_zone_color21_carry__5_n_1;
  wire max_zone_color21_carry__5_n_2;
  wire max_zone_color21_carry__5_n_3;
  wire max_zone_color21_carry__6_i_10_n_0;
  wire max_zone_color21_carry__6_i_11_n_0;
  wire max_zone_color21_carry__6_i_12_n_0;
  wire max_zone_color21_carry__6_i_13_n_0;
  wire max_zone_color21_carry__6_i_14_n_0;
  wire max_zone_color21_carry__6_i_15_n_0;
  wire max_zone_color21_carry__6_i_4_n_0;
  wire max_zone_color21_carry__6_i_5_n_0;
  wire max_zone_color21_carry__6_i_6_n_0;
  wire max_zone_color21_carry__6_i_7_n_0;
  wire max_zone_color21_carry__6_i_8_n_0;
  wire max_zone_color21_carry__6_i_9_n_0;
  wire max_zone_color21_carry__6_n_2;
  wire max_zone_color21_carry__6_n_3;
  wire max_zone_color21_carry_i_10_n_0;
  wire max_zone_color21_carry_i_11_n_0;
  wire max_zone_color21_carry_i_12_n_0;
  wire max_zone_color21_carry_i_13_n_0;
  wire max_zone_color21_carry_i_14_n_0;
  wire max_zone_color21_carry_i_15_n_0;
  wire max_zone_color21_carry_i_16_n_0;
  wire max_zone_color21_carry_i_17_n_0;
  wire max_zone_color21_carry_i_18_n_0;
  wire max_zone_color21_carry_i_19_n_0;
  wire max_zone_color21_carry_i_20_n_0;
  wire max_zone_color21_carry_i_21_n_0;
  wire max_zone_color21_carry_i_22_n_0;
  wire max_zone_color21_carry_i_23_n_0;
  wire max_zone_color21_carry_i_24_n_0;
  wire max_zone_color21_carry_i_25_n_0;
  wire max_zone_color21_carry_i_6_n_0;
  wire max_zone_color21_carry_i_7_n_0;
  wire max_zone_color21_carry_i_8_n_0;
  wire max_zone_color21_carry_i_9_n_0;
  wire max_zone_color21_carry_n_0;
  wire max_zone_color21_carry_n_1;
  wire max_zone_color21_carry_n_2;
  wire max_zone_color21_carry_n_3;
  wire \max_zone_color2_reg[0]_0 ;
  wire \max_zone_color2_reg[1]_0 ;
  wire \max_zone_color2_reg_n_0_[0] ;
  wire \max_zone_color2_reg_n_0_[1] ;
  wire \max_zone_color2_reg_n_0_[2] ;
  wire \max_zone_color2_reg_n_0_[3] ;
  wire [7:0]o_color_spi_data;
  wire [10:0]p_0_in;
  wire pclk;
  wire \red_flag[1]_i_2_n_0 ;
  wire \red_flag[1]_i_3_n_0 ;
  wire \red_flag[1]_i_4_n_0 ;
  wire \red_flag[1]_i_5_n_0 ;
  wire [23:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tuser;
  wire s_axis_tvalid;
  wire u_color_detect_n_1;
  wire \v_cnt[10]_i_3_n_0 ;
  wire \v_cnt[2]_i_1_n_0 ;
  wire \v_cnt[6]_i_2_n_0 ;
  wire [10:0]v_cnt_reg;
  wire [31:0]zone_count_color1;
  wire [0:0]\zone_count_color1_reg[0][31]_0 ;
  wire [31:0]\zone_count_color1_reg[0]_15 ;
  wire [0:0]\zone_count_color1_reg[10][31]_0 ;
  wire [31:0]\zone_count_color1_reg[10]_9 ;
  wire [0:0]\zone_count_color1_reg[11][31]_0 ;
  wire [31:0]\zone_count_color1_reg[11]_10 ;
  wire [0:0]\zone_count_color1_reg[12][31]_0 ;
  wire [31:0]\zone_count_color1_reg[12]_11 ;
  wire [0:0]\zone_count_color1_reg[13][31]_0 ;
  wire [31:0]\zone_count_color1_reg[13]_12 ;
  wire [0:0]\zone_count_color1_reg[14][31]_0 ;
  wire [31:0]\zone_count_color1_reg[14]_13 ;
  wire [0:0]\zone_count_color1_reg[15][31]_0 ;
  wire [31:0]\zone_count_color1_reg[15]_14 ;
  wire [0:0]\zone_count_color1_reg[1][31]_0 ;
  wire [31:0]\zone_count_color1_reg[1]_0 ;
  wire [0:0]\zone_count_color1_reg[2][31]_0 ;
  wire [31:0]\zone_count_color1_reg[2]_1 ;
  wire [0:0]\zone_count_color1_reg[3][31]_0 ;
  wire [31:0]\zone_count_color1_reg[3]_2 ;
  wire [0:0]\zone_count_color1_reg[4][31]_0 ;
  wire [31:0]\zone_count_color1_reg[4]_3 ;
  wire [0:0]\zone_count_color1_reg[5][31]_0 ;
  wire [31:0]\zone_count_color1_reg[5]_4 ;
  wire [0:0]\zone_count_color1_reg[6][31]_0 ;
  wire [31:0]\zone_count_color1_reg[6]_5 ;
  wire [0:0]\zone_count_color1_reg[7][31]_0 ;
  wire [31:0]\zone_count_color1_reg[7]_6 ;
  wire [0:0]\zone_count_color1_reg[8][31]_0 ;
  wire [31:0]\zone_count_color1_reg[8]_7 ;
  wire [0:0]\zone_count_color1_reg[9][31]_0 ;
  wire [31:0]\zone_count_color1_reg[9]_8 ;
  wire [31:0]zone_count_color2;
  wire [0:0]\zone_count_color2_reg[0][31]_0 ;
  wire [31:0]\zone_count_color2_reg[0]__0 ;
  wire [0:0]\zone_count_color2_reg[10][31]_0 ;
  wire [31:0]\zone_count_color2_reg[10]__0 ;
  wire [0:0]\zone_count_color2_reg[11][31]_0 ;
  wire [31:0]\zone_count_color2_reg[11]__0 ;
  wire [0:0]\zone_count_color2_reg[12][31]_0 ;
  wire [31:0]\zone_count_color2_reg[12]__0 ;
  wire [0:0]\zone_count_color2_reg[13][31]_0 ;
  wire [31:0]\zone_count_color2_reg[13]__0 ;
  wire [0:0]\zone_count_color2_reg[14][31]_0 ;
  wire [31:0]\zone_count_color2_reg[14]__0 ;
  wire [0:0]\zone_count_color2_reg[15][31]_0 ;
  wire [31:0]\zone_count_color2_reg[15]__0 ;
  wire [0:0]\zone_count_color2_reg[1][31]_0 ;
  wire [31:0]\zone_count_color2_reg[1]__0 ;
  wire [0:0]\zone_count_color2_reg[2][31]_0 ;
  wire [31:0]\zone_count_color2_reg[2]__0 ;
  wire [0:0]\zone_count_color2_reg[3][31]_0 ;
  wire [31:0]\zone_count_color2_reg[3]__0 ;
  wire [0:0]\zone_count_color2_reg[4][31]_0 ;
  wire [31:0]\zone_count_color2_reg[4]__0 ;
  wire [0:0]\zone_count_color2_reg[5][31]_0 ;
  wire [31:0]\zone_count_color2_reg[5]__0 ;
  wire [0:0]\zone_count_color2_reg[6][31]_0 ;
  wire [31:0]\zone_count_color2_reg[6]__0 ;
  wire [0:0]\zone_count_color2_reg[7][31]_0 ;
  wire [31:0]\zone_count_color2_reg[7]__0 ;
  wire [0:0]\zone_count_color2_reg[8][31]_0 ;
  wire [31:0]\zone_count_color2_reg[8]__0 ;
  wire [0:0]\zone_count_color2_reg[9][31]_0 ;
  wire [31:0]\zone_count_color2_reg[9]__0 ;
  wire [1:0]zone_id;
  wire [3:0]NLW_max_zone_color10_carry_O_UNCONNECTED;
  wire [3:0]NLW_max_zone_color10_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_max_zone_color10_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_max_zone_color10_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_max_zone_color11_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_max_zone_color11_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_max_zone_color20_carry_O_UNCONNECTED;
  wire [3:0]NLW_max_zone_color20_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_max_zone_color20_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_max_zone_color20_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_max_zone_color21_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_max_zone_color21_carry__6_O_UNCONNECTED;

  FDRE \blue_flag_reg[0] 
       (.C(pclk),
        .CE(\red_flag[1]_i_2_n_0 ),
        .D(\max_zone_color1_reg_n_0_[0] ),
        .Q(o_color_spi_data[2]),
        .R(u_color_detect_n_1));
  FDRE \blue_flag_reg[1] 
       (.C(pclk),
        .CE(\red_flag[1]_i_2_n_0 ),
        .D(\max_zone_color1_reg_n_0_[1] ),
        .Q(o_color_spi_data[3]),
        .R(u_color_detect_n_1));
  FDRE \blue_flag_reg[2] 
       (.C(pclk),
        .CE(\red_flag[1]_i_2_n_0 ),
        .D(\max_zone_color1_reg_n_0_[2] ),
        .Q(o_color_spi_data[4]),
        .R(u_color_detect_n_1));
  FDRE \blue_flag_reg[3] 
       (.C(pclk),
        .CE(\red_flag[1]_i_2_n_0 ),
        .D(\max_zone_color1_reg_n_0_[3] ),
        .Q(o_color_spi_data[5]),
        .R(u_color_detect_n_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 max_zone_color10_carry
       (.CI(1'b0),
        .CO({max_zone_color10_carry_n_0,max_zone_color10_carry_n_1,max_zone_color10_carry_n_2,max_zone_color10_carry_n_3}),
        .CYINIT(1'b1),
        .DI({max_zone_color10_carry_i_1_n_0,max_zone_color10_carry_i_2_n_0,max_zone_color10_carry_i_3_n_0,max_zone_color10_carry_i_4_n_0}),
        .O(NLW_max_zone_color10_carry_O_UNCONNECTED[3:0]),
        .S({max_zone_color10_carry_i_5_n_0,max_zone_color10_carry_i_6_n_0,max_zone_color10_carry_i_7_n_0,max_zone_color10_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 max_zone_color10_carry__0
       (.CI(max_zone_color10_carry_n_0),
        .CO({max_zone_color10_carry__0_n_0,max_zone_color10_carry__0_n_1,max_zone_color10_carry__0_n_2,max_zone_color10_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({max_zone_color10_carry__0_i_1_n_0,max_zone_color10_carry__0_i_2_n_0,max_zone_color10_carry__0_i_3_n_0,max_zone_color10_carry__0_i_4_n_0}),
        .O(NLW_max_zone_color10_carry__0_O_UNCONNECTED[3:0]),
        .S({max_zone_color10_carry__0_i_5_n_0,max_zone_color10_carry__0_i_6_n_0,max_zone_color10_carry__0_i_7_n_0,max_zone_color10_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_zone_color10_carry__0_i_1
       (.I0(max_zone_color11[14]),
        .I1(max_zone_color10_carry__0_i_9_n_0),
        .I2(max_zone_color10_carry__0_i_10_n_0),
        .I3(max_zone_color11[15]),
        .O(max_zone_color10_carry__0_i_1_n_0));
  MUXF8 max_zone_color10_carry__0_i_10
       (.I0(max_zone_color10_carry__0_i_19_n_0),
        .I1(max_zone_color10_carry__0_i_20_n_0),
        .O(max_zone_color10_carry__0_i_10_n_0),
        .S(\max_zone_color1_reg_n_0_[3] ));
  MUXF8 max_zone_color10_carry__0_i_11
       (.I0(max_zone_color10_carry__0_i_21_n_0),
        .I1(max_zone_color10_carry__0_i_22_n_0),
        .O(max_zone_color10_carry__0_i_11_n_0),
        .S(\max_zone_color1_reg_n_0_[3] ));
  MUXF8 max_zone_color10_carry__0_i_12
       (.I0(max_zone_color10_carry__0_i_23_n_0),
        .I1(max_zone_color10_carry__0_i_24_n_0),
        .O(max_zone_color10_carry__0_i_12_n_0),
        .S(\max_zone_color1_reg_n_0_[3] ));
  MUXF8 max_zone_color10_carry__0_i_13
       (.I0(max_zone_color10_carry__0_i_25_n_0),
        .I1(max_zone_color10_carry__0_i_26_n_0),
        .O(max_zone_color10_carry__0_i_13_n_0),
        .S(\max_zone_color1_reg_n_0_[3] ));
  MUXF8 max_zone_color10_carry__0_i_14
       (.I0(max_zone_color10_carry__0_i_27_n_0),
        .I1(max_zone_color10_carry__0_i_28_n_0),
        .O(max_zone_color10_carry__0_i_14_n_0),
        .S(\max_zone_color1_reg_n_0_[3] ));
  MUXF8 max_zone_color10_carry__0_i_15
       (.I0(max_zone_color10_carry__0_i_29_n_0),
        .I1(max_zone_color10_carry__0_i_30_n_0),
        .O(max_zone_color10_carry__0_i_15_n_0),
        .S(\max_zone_color1_reg_n_0_[3] ));
  MUXF8 max_zone_color10_carry__0_i_16
       (.I0(max_zone_color10_carry__0_i_31_n_0),
        .I1(max_zone_color10_carry__0_i_32_n_0),
        .O(max_zone_color10_carry__0_i_16_n_0),
        .S(\max_zone_color1_reg_n_0_[3] ));
  MUXF7 max_zone_color10_carry__0_i_17
       (.I0(max_zone_color10_carry__0_i_33_n_0),
        .I1(max_zone_color10_carry__0_i_34_n_0),
        .O(max_zone_color10_carry__0_i_17_n_0),
        .S(\max_zone_color1_reg_n_0_[2] ));
  MUXF7 max_zone_color10_carry__0_i_18
       (.I0(max_zone_color10_carry__0_i_35_n_0),
        .I1(max_zone_color10_carry__0_i_36_n_0),
        .O(max_zone_color10_carry__0_i_18_n_0),
        .S(\max_zone_color1_reg_n_0_[2] ));
  MUXF7 max_zone_color10_carry__0_i_19
       (.I0(max_zone_color10_carry__0_i_37_n_0),
        .I1(max_zone_color10_carry__0_i_38_n_0),
        .O(max_zone_color10_carry__0_i_19_n_0),
        .S(\max_zone_color1_reg_n_0_[2] ));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_zone_color10_carry__0_i_2
       (.I0(max_zone_color11[12]),
        .I1(max_zone_color10_carry__0_i_11_n_0),
        .I2(max_zone_color10_carry__0_i_12_n_0),
        .I3(max_zone_color11[13]),
        .O(max_zone_color10_carry__0_i_2_n_0));
  MUXF7 max_zone_color10_carry__0_i_20
       (.I0(max_zone_color10_carry__0_i_39_n_0),
        .I1(max_zone_color10_carry__0_i_40_n_0),
        .O(max_zone_color10_carry__0_i_20_n_0),
        .S(\max_zone_color1_reg_n_0_[2] ));
  MUXF7 max_zone_color10_carry__0_i_21
       (.I0(max_zone_color10_carry__0_i_41_n_0),
        .I1(max_zone_color10_carry__0_i_42_n_0),
        .O(max_zone_color10_carry__0_i_21_n_0),
        .S(\max_zone_color1_reg_n_0_[2] ));
  MUXF7 max_zone_color10_carry__0_i_22
       (.I0(max_zone_color10_carry__0_i_43_n_0),
        .I1(max_zone_color10_carry__0_i_44_n_0),
        .O(max_zone_color10_carry__0_i_22_n_0),
        .S(\max_zone_color1_reg_n_0_[2] ));
  MUXF7 max_zone_color10_carry__0_i_23
       (.I0(max_zone_color10_carry__0_i_45_n_0),
        .I1(max_zone_color10_carry__0_i_46_n_0),
        .O(max_zone_color10_carry__0_i_23_n_0),
        .S(\max_zone_color1_reg_n_0_[2] ));
  MUXF7 max_zone_color10_carry__0_i_24
       (.I0(max_zone_color10_carry__0_i_47_n_0),
        .I1(max_zone_color10_carry__0_i_48_n_0),
        .O(max_zone_color10_carry__0_i_24_n_0),
        .S(\max_zone_color1_reg_n_0_[2] ));
  MUXF7 max_zone_color10_carry__0_i_25
       (.I0(max_zone_color10_carry__0_i_49_n_0),
        .I1(max_zone_color10_carry__0_i_50_n_0),
        .O(max_zone_color10_carry__0_i_25_n_0),
        .S(\max_zone_color1_reg_n_0_[2] ));
  MUXF7 max_zone_color10_carry__0_i_26
       (.I0(max_zone_color10_carry__0_i_51_n_0),
        .I1(max_zone_color10_carry__0_i_52_n_0),
        .O(max_zone_color10_carry__0_i_26_n_0),
        .S(\max_zone_color1_reg_n_0_[2] ));
  MUXF7 max_zone_color10_carry__0_i_27
       (.I0(max_zone_color10_carry__0_i_53_n_0),
        .I1(max_zone_color10_carry__0_i_54_n_0),
        .O(max_zone_color10_carry__0_i_27_n_0),
        .S(\max_zone_color1_reg_n_0_[2] ));
  MUXF7 max_zone_color10_carry__0_i_28
       (.I0(max_zone_color10_carry__0_i_55_n_0),
        .I1(max_zone_color10_carry__0_i_56_n_0),
        .O(max_zone_color10_carry__0_i_28_n_0),
        .S(\max_zone_color1_reg_n_0_[2] ));
  MUXF7 max_zone_color10_carry__0_i_29
       (.I0(max_zone_color10_carry__0_i_57_n_0),
        .I1(max_zone_color10_carry__0_i_58_n_0),
        .O(max_zone_color10_carry__0_i_29_n_0),
        .S(\max_zone_color1_reg_n_0_[2] ));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_zone_color10_carry__0_i_3
       (.I0(max_zone_color11[10]),
        .I1(max_zone_color10_carry__0_i_13_n_0),
        .I2(max_zone_color10_carry__0_i_14_n_0),
        .I3(max_zone_color11[11]),
        .O(max_zone_color10_carry__0_i_3_n_0));
  MUXF7 max_zone_color10_carry__0_i_30
       (.I0(max_zone_color10_carry__0_i_59_n_0),
        .I1(max_zone_color10_carry__0_i_60_n_0),
        .O(max_zone_color10_carry__0_i_30_n_0),
        .S(\max_zone_color1_reg_n_0_[2] ));
  MUXF7 max_zone_color10_carry__0_i_31
       (.I0(max_zone_color10_carry__0_i_61_n_0),
        .I1(max_zone_color10_carry__0_i_62_n_0),
        .O(max_zone_color10_carry__0_i_31_n_0),
        .S(\max_zone_color1_reg_n_0_[2] ));
  MUXF7 max_zone_color10_carry__0_i_32
       (.I0(max_zone_color10_carry__0_i_63_n_0),
        .I1(max_zone_color10_carry__0_i_64_n_0),
        .O(max_zone_color10_carry__0_i_32_n_0),
        .S(\max_zone_color1_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry__0_i_33
       (.I0(\zone_count_color1_reg[3]_2 [14]),
        .I1(\zone_count_color1_reg[2]_1 [14]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[1]_0 [14]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[0]_15 [14]),
        .O(max_zone_color10_carry__0_i_33_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry__0_i_34
       (.I0(\zone_count_color1_reg[7]_6 [14]),
        .I1(\zone_count_color1_reg[6]_5 [14]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[5]_4 [14]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[4]_3 [14]),
        .O(max_zone_color10_carry__0_i_34_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry__0_i_35
       (.I0(\zone_count_color1_reg[11]_10 [14]),
        .I1(\zone_count_color1_reg[10]_9 [14]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[9]_8 [14]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[8]_7 [14]),
        .O(max_zone_color10_carry__0_i_35_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry__0_i_36
       (.I0(\zone_count_color1_reg[15]_14 [14]),
        .I1(\zone_count_color1_reg[14]_13 [14]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[13]_12 [14]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[12]_11 [14]),
        .O(max_zone_color10_carry__0_i_36_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry__0_i_37
       (.I0(\zone_count_color1_reg[3]_2 [15]),
        .I1(\zone_count_color1_reg[2]_1 [15]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[1]_0 [15]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[0]_15 [15]),
        .O(max_zone_color10_carry__0_i_37_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry__0_i_38
       (.I0(\zone_count_color1_reg[7]_6 [15]),
        .I1(\zone_count_color1_reg[6]_5 [15]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[5]_4 [15]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[4]_3 [15]),
        .O(max_zone_color10_carry__0_i_38_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry__0_i_39
       (.I0(\zone_count_color1_reg[11]_10 [15]),
        .I1(\zone_count_color1_reg[10]_9 [15]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[9]_8 [15]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[8]_7 [15]),
        .O(max_zone_color10_carry__0_i_39_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_zone_color10_carry__0_i_4
       (.I0(max_zone_color11[8]),
        .I1(max_zone_color10_carry__0_i_15_n_0),
        .I2(max_zone_color10_carry__0_i_16_n_0),
        .I3(max_zone_color11[9]),
        .O(max_zone_color10_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry__0_i_40
       (.I0(\zone_count_color1_reg[15]_14 [15]),
        .I1(\zone_count_color1_reg[14]_13 [15]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[13]_12 [15]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[12]_11 [15]),
        .O(max_zone_color10_carry__0_i_40_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry__0_i_41
       (.I0(\zone_count_color1_reg[3]_2 [12]),
        .I1(\zone_count_color1_reg[2]_1 [12]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[1]_0 [12]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[0]_15 [12]),
        .O(max_zone_color10_carry__0_i_41_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry__0_i_42
       (.I0(\zone_count_color1_reg[7]_6 [12]),
        .I1(\zone_count_color1_reg[6]_5 [12]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[5]_4 [12]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[4]_3 [12]),
        .O(max_zone_color10_carry__0_i_42_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry__0_i_43
       (.I0(\zone_count_color1_reg[11]_10 [12]),
        .I1(\zone_count_color1_reg[10]_9 [12]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[9]_8 [12]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[8]_7 [12]),
        .O(max_zone_color10_carry__0_i_43_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry__0_i_44
       (.I0(\zone_count_color1_reg[15]_14 [12]),
        .I1(\zone_count_color1_reg[14]_13 [12]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[13]_12 [12]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[12]_11 [12]),
        .O(max_zone_color10_carry__0_i_44_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry__0_i_45
       (.I0(\zone_count_color1_reg[3]_2 [13]),
        .I1(\zone_count_color1_reg[2]_1 [13]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[1]_0 [13]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[0]_15 [13]),
        .O(max_zone_color10_carry__0_i_45_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry__0_i_46
       (.I0(\zone_count_color1_reg[7]_6 [13]),
        .I1(\zone_count_color1_reg[6]_5 [13]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[5]_4 [13]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[4]_3 [13]),
        .O(max_zone_color10_carry__0_i_46_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry__0_i_47
       (.I0(\zone_count_color1_reg[11]_10 [13]),
        .I1(\zone_count_color1_reg[10]_9 [13]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[9]_8 [13]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[8]_7 [13]),
        .O(max_zone_color10_carry__0_i_47_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry__0_i_48
       (.I0(\zone_count_color1_reg[15]_14 [13]),
        .I1(\zone_count_color1_reg[14]_13 [13]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[13]_12 [13]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[12]_11 [13]),
        .O(max_zone_color10_carry__0_i_48_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry__0_i_49
       (.I0(\zone_count_color1_reg[3]_2 [10]),
        .I1(\zone_count_color1_reg[2]_1 [10]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[1]_0 [10]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[0]_15 [10]),
        .O(max_zone_color10_carry__0_i_49_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_zone_color10_carry__0_i_5
       (.I0(max_zone_color10_carry__0_i_10_n_0),
        .I1(max_zone_color11[15]),
        .I2(max_zone_color11[14]),
        .I3(max_zone_color10_carry__0_i_9_n_0),
        .O(max_zone_color10_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry__0_i_50
       (.I0(\zone_count_color1_reg[7]_6 [10]),
        .I1(\zone_count_color1_reg[6]_5 [10]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[5]_4 [10]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[4]_3 [10]),
        .O(max_zone_color10_carry__0_i_50_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry__0_i_51
       (.I0(\zone_count_color1_reg[11]_10 [10]),
        .I1(\zone_count_color1_reg[10]_9 [10]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[9]_8 [10]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[8]_7 [10]),
        .O(max_zone_color10_carry__0_i_51_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry__0_i_52
       (.I0(\zone_count_color1_reg[15]_14 [10]),
        .I1(\zone_count_color1_reg[14]_13 [10]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[13]_12 [10]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[12]_11 [10]),
        .O(max_zone_color10_carry__0_i_52_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry__0_i_53
       (.I0(\zone_count_color1_reg[3]_2 [11]),
        .I1(\zone_count_color1_reg[2]_1 [11]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[1]_0 [11]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[0]_15 [11]),
        .O(max_zone_color10_carry__0_i_53_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry__0_i_54
       (.I0(\zone_count_color1_reg[7]_6 [11]),
        .I1(\zone_count_color1_reg[6]_5 [11]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[5]_4 [11]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[4]_3 [11]),
        .O(max_zone_color10_carry__0_i_54_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry__0_i_55
       (.I0(\zone_count_color1_reg[11]_10 [11]),
        .I1(\zone_count_color1_reg[10]_9 [11]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[9]_8 [11]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[8]_7 [11]),
        .O(max_zone_color10_carry__0_i_55_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry__0_i_56
       (.I0(\zone_count_color1_reg[15]_14 [11]),
        .I1(\zone_count_color1_reg[14]_13 [11]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[13]_12 [11]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[12]_11 [11]),
        .O(max_zone_color10_carry__0_i_56_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry__0_i_57
       (.I0(\zone_count_color1_reg[3]_2 [8]),
        .I1(\zone_count_color1_reg[2]_1 [8]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[1]_0 [8]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[0]_15 [8]),
        .O(max_zone_color10_carry__0_i_57_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry__0_i_58
       (.I0(\zone_count_color1_reg[7]_6 [8]),
        .I1(\zone_count_color1_reg[6]_5 [8]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[5]_4 [8]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[4]_3 [8]),
        .O(max_zone_color10_carry__0_i_58_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry__0_i_59
       (.I0(\zone_count_color1_reg[11]_10 [8]),
        .I1(\zone_count_color1_reg[10]_9 [8]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[9]_8 [8]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[8]_7 [8]),
        .O(max_zone_color10_carry__0_i_59_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_zone_color10_carry__0_i_6
       (.I0(max_zone_color10_carry__0_i_12_n_0),
        .I1(max_zone_color11[13]),
        .I2(max_zone_color11[12]),
        .I3(max_zone_color10_carry__0_i_11_n_0),
        .O(max_zone_color10_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry__0_i_60
       (.I0(\zone_count_color1_reg[15]_14 [8]),
        .I1(\zone_count_color1_reg[14]_13 [8]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[13]_12 [8]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[12]_11 [8]),
        .O(max_zone_color10_carry__0_i_60_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry__0_i_61
       (.I0(\zone_count_color1_reg[3]_2 [9]),
        .I1(\zone_count_color1_reg[2]_1 [9]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[1]_0 [9]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[0]_15 [9]),
        .O(max_zone_color10_carry__0_i_61_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry__0_i_62
       (.I0(\zone_count_color1_reg[7]_6 [9]),
        .I1(\zone_count_color1_reg[6]_5 [9]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[5]_4 [9]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[4]_3 [9]),
        .O(max_zone_color10_carry__0_i_62_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry__0_i_63
       (.I0(\zone_count_color1_reg[11]_10 [9]),
        .I1(\zone_count_color1_reg[10]_9 [9]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[9]_8 [9]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[8]_7 [9]),
        .O(max_zone_color10_carry__0_i_63_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry__0_i_64
       (.I0(\zone_count_color1_reg[15]_14 [9]),
        .I1(\zone_count_color1_reg[14]_13 [9]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[13]_12 [9]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[12]_11 [9]),
        .O(max_zone_color10_carry__0_i_64_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_zone_color10_carry__0_i_7
       (.I0(max_zone_color10_carry__0_i_14_n_0),
        .I1(max_zone_color11[11]),
        .I2(max_zone_color11[10]),
        .I3(max_zone_color10_carry__0_i_13_n_0),
        .O(max_zone_color10_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_zone_color10_carry__0_i_8
       (.I0(max_zone_color10_carry__0_i_16_n_0),
        .I1(max_zone_color11[9]),
        .I2(max_zone_color11[8]),
        .I3(max_zone_color10_carry__0_i_15_n_0),
        .O(max_zone_color10_carry__0_i_8_n_0));
  MUXF8 max_zone_color10_carry__0_i_9
       (.I0(max_zone_color10_carry__0_i_17_n_0),
        .I1(max_zone_color10_carry__0_i_18_n_0),
        .O(max_zone_color10_carry__0_i_9_n_0),
        .S(\max_zone_color1_reg_n_0_[3] ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 max_zone_color10_carry__1
       (.CI(max_zone_color10_carry__0_n_0),
        .CO({max_zone_color10_carry__1_n_0,max_zone_color10_carry__1_n_1,max_zone_color10_carry__1_n_2,max_zone_color10_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({max_zone_color10_carry__1_i_1_n_0,max_zone_color10_carry__1_i_2_n_0,max_zone_color10_carry__1_i_3_n_0,max_zone_color10_carry__1_i_4_n_0}),
        .O(NLW_max_zone_color10_carry__1_O_UNCONNECTED[3:0]),
        .S({max_zone_color10_carry__1_i_5_n_0,max_zone_color10_carry__1_i_6_n_0,max_zone_color10_carry__1_i_7_n_0,max_zone_color10_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_zone_color10_carry__1_i_1
       (.I0(max_zone_color11[22]),
        .I1(max_zone_color10_carry__1_i_9_n_0),
        .I2(max_zone_color10_carry__1_i_10_n_0),
        .I3(max_zone_color11[23]),
        .O(max_zone_color10_carry__1_i_1_n_0));
  MUXF8 max_zone_color10_carry__1_i_10
       (.I0(max_zone_color10_carry__1_i_19_n_0),
        .I1(max_zone_color10_carry__1_i_20_n_0),
        .O(max_zone_color10_carry__1_i_10_n_0),
        .S(\max_zone_color1_reg_n_0_[3] ));
  MUXF8 max_zone_color10_carry__1_i_11
       (.I0(max_zone_color10_carry__1_i_21_n_0),
        .I1(max_zone_color10_carry__1_i_22_n_0),
        .O(max_zone_color10_carry__1_i_11_n_0),
        .S(\max_zone_color1_reg_n_0_[3] ));
  MUXF8 max_zone_color10_carry__1_i_12
       (.I0(max_zone_color10_carry__1_i_23_n_0),
        .I1(max_zone_color10_carry__1_i_24_n_0),
        .O(max_zone_color10_carry__1_i_12_n_0),
        .S(\max_zone_color1_reg_n_0_[3] ));
  MUXF8 max_zone_color10_carry__1_i_13
       (.I0(max_zone_color10_carry__1_i_25_n_0),
        .I1(max_zone_color10_carry__1_i_26_n_0),
        .O(max_zone_color10_carry__1_i_13_n_0),
        .S(\max_zone_color1_reg_n_0_[3] ));
  MUXF8 max_zone_color10_carry__1_i_14
       (.I0(max_zone_color10_carry__1_i_27_n_0),
        .I1(max_zone_color10_carry__1_i_28_n_0),
        .O(max_zone_color10_carry__1_i_14_n_0),
        .S(\max_zone_color1_reg_n_0_[3] ));
  MUXF8 max_zone_color10_carry__1_i_15
       (.I0(max_zone_color10_carry__1_i_29_n_0),
        .I1(max_zone_color10_carry__1_i_30_n_0),
        .O(max_zone_color10_carry__1_i_15_n_0),
        .S(\max_zone_color1_reg_n_0_[3] ));
  MUXF8 max_zone_color10_carry__1_i_16
       (.I0(max_zone_color10_carry__1_i_31_n_0),
        .I1(max_zone_color10_carry__1_i_32_n_0),
        .O(max_zone_color10_carry__1_i_16_n_0),
        .S(\max_zone_color1_reg_n_0_[3] ));
  MUXF7 max_zone_color10_carry__1_i_17
       (.I0(max_zone_color10_carry__1_i_33_n_0),
        .I1(max_zone_color10_carry__1_i_34_n_0),
        .O(max_zone_color10_carry__1_i_17_n_0),
        .S(\max_zone_color1_reg_n_0_[2] ));
  MUXF7 max_zone_color10_carry__1_i_18
       (.I0(max_zone_color10_carry__1_i_35_n_0),
        .I1(max_zone_color10_carry__1_i_36_n_0),
        .O(max_zone_color10_carry__1_i_18_n_0),
        .S(\max_zone_color1_reg_n_0_[2] ));
  MUXF7 max_zone_color10_carry__1_i_19
       (.I0(max_zone_color10_carry__1_i_37_n_0),
        .I1(max_zone_color10_carry__1_i_38_n_0),
        .O(max_zone_color10_carry__1_i_19_n_0),
        .S(\max_zone_color1_reg_n_0_[2] ));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_zone_color10_carry__1_i_2
       (.I0(max_zone_color11[20]),
        .I1(max_zone_color10_carry__1_i_11_n_0),
        .I2(max_zone_color10_carry__1_i_12_n_0),
        .I3(max_zone_color11[21]),
        .O(max_zone_color10_carry__1_i_2_n_0));
  MUXF7 max_zone_color10_carry__1_i_20
       (.I0(max_zone_color10_carry__1_i_39_n_0),
        .I1(max_zone_color10_carry__1_i_40_n_0),
        .O(max_zone_color10_carry__1_i_20_n_0),
        .S(\max_zone_color1_reg_n_0_[2] ));
  MUXF7 max_zone_color10_carry__1_i_21
       (.I0(max_zone_color10_carry__1_i_41_n_0),
        .I1(max_zone_color10_carry__1_i_42_n_0),
        .O(max_zone_color10_carry__1_i_21_n_0),
        .S(\max_zone_color1_reg_n_0_[2] ));
  MUXF7 max_zone_color10_carry__1_i_22
       (.I0(max_zone_color10_carry__1_i_43_n_0),
        .I1(max_zone_color10_carry__1_i_44_n_0),
        .O(max_zone_color10_carry__1_i_22_n_0),
        .S(\max_zone_color1_reg_n_0_[2] ));
  MUXF7 max_zone_color10_carry__1_i_23
       (.I0(max_zone_color10_carry__1_i_45_n_0),
        .I1(max_zone_color10_carry__1_i_46_n_0),
        .O(max_zone_color10_carry__1_i_23_n_0),
        .S(\max_zone_color1_reg_n_0_[2] ));
  MUXF7 max_zone_color10_carry__1_i_24
       (.I0(max_zone_color10_carry__1_i_47_n_0),
        .I1(max_zone_color10_carry__1_i_48_n_0),
        .O(max_zone_color10_carry__1_i_24_n_0),
        .S(\max_zone_color1_reg_n_0_[2] ));
  MUXF7 max_zone_color10_carry__1_i_25
       (.I0(max_zone_color10_carry__1_i_49_n_0),
        .I1(max_zone_color10_carry__1_i_50_n_0),
        .O(max_zone_color10_carry__1_i_25_n_0),
        .S(\max_zone_color1_reg_n_0_[2] ));
  MUXF7 max_zone_color10_carry__1_i_26
       (.I0(max_zone_color10_carry__1_i_51_n_0),
        .I1(max_zone_color10_carry__1_i_52_n_0),
        .O(max_zone_color10_carry__1_i_26_n_0),
        .S(\max_zone_color1_reg_n_0_[2] ));
  MUXF7 max_zone_color10_carry__1_i_27
       (.I0(max_zone_color10_carry__1_i_53_n_0),
        .I1(max_zone_color10_carry__1_i_54_n_0),
        .O(max_zone_color10_carry__1_i_27_n_0),
        .S(\max_zone_color1_reg_n_0_[2] ));
  MUXF7 max_zone_color10_carry__1_i_28
       (.I0(max_zone_color10_carry__1_i_55_n_0),
        .I1(max_zone_color10_carry__1_i_56_n_0),
        .O(max_zone_color10_carry__1_i_28_n_0),
        .S(\max_zone_color1_reg_n_0_[2] ));
  MUXF7 max_zone_color10_carry__1_i_29
       (.I0(max_zone_color10_carry__1_i_57_n_0),
        .I1(max_zone_color10_carry__1_i_58_n_0),
        .O(max_zone_color10_carry__1_i_29_n_0),
        .S(\max_zone_color1_reg_n_0_[2] ));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_zone_color10_carry__1_i_3
       (.I0(max_zone_color11[18]),
        .I1(max_zone_color10_carry__1_i_13_n_0),
        .I2(max_zone_color10_carry__1_i_14_n_0),
        .I3(max_zone_color11[19]),
        .O(max_zone_color10_carry__1_i_3_n_0));
  MUXF7 max_zone_color10_carry__1_i_30
       (.I0(max_zone_color10_carry__1_i_59_n_0),
        .I1(max_zone_color10_carry__1_i_60_n_0),
        .O(max_zone_color10_carry__1_i_30_n_0),
        .S(\max_zone_color1_reg_n_0_[2] ));
  MUXF7 max_zone_color10_carry__1_i_31
       (.I0(max_zone_color10_carry__1_i_61_n_0),
        .I1(max_zone_color10_carry__1_i_62_n_0),
        .O(max_zone_color10_carry__1_i_31_n_0),
        .S(\max_zone_color1_reg_n_0_[2] ));
  MUXF7 max_zone_color10_carry__1_i_32
       (.I0(max_zone_color10_carry__1_i_63_n_0),
        .I1(max_zone_color10_carry__1_i_64_n_0),
        .O(max_zone_color10_carry__1_i_32_n_0),
        .S(\max_zone_color1_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry__1_i_33
       (.I0(\zone_count_color1_reg[3]_2 [22]),
        .I1(\zone_count_color1_reg[2]_1 [22]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[1]_0 [22]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[0]_15 [22]),
        .O(max_zone_color10_carry__1_i_33_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry__1_i_34
       (.I0(\zone_count_color1_reg[7]_6 [22]),
        .I1(\zone_count_color1_reg[6]_5 [22]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[5]_4 [22]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[4]_3 [22]),
        .O(max_zone_color10_carry__1_i_34_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry__1_i_35
       (.I0(\zone_count_color1_reg[11]_10 [22]),
        .I1(\zone_count_color1_reg[10]_9 [22]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[9]_8 [22]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[8]_7 [22]),
        .O(max_zone_color10_carry__1_i_35_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry__1_i_36
       (.I0(\zone_count_color1_reg[15]_14 [22]),
        .I1(\zone_count_color1_reg[14]_13 [22]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[13]_12 [22]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[12]_11 [22]),
        .O(max_zone_color10_carry__1_i_36_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry__1_i_37
       (.I0(\zone_count_color1_reg[3]_2 [23]),
        .I1(\zone_count_color1_reg[2]_1 [23]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[1]_0 [23]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[0]_15 [23]),
        .O(max_zone_color10_carry__1_i_37_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry__1_i_38
       (.I0(\zone_count_color1_reg[7]_6 [23]),
        .I1(\zone_count_color1_reg[6]_5 [23]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[5]_4 [23]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[4]_3 [23]),
        .O(max_zone_color10_carry__1_i_38_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry__1_i_39
       (.I0(\zone_count_color1_reg[11]_10 [23]),
        .I1(\zone_count_color1_reg[10]_9 [23]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[9]_8 [23]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[8]_7 [23]),
        .O(max_zone_color10_carry__1_i_39_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_zone_color10_carry__1_i_4
       (.I0(max_zone_color11[16]),
        .I1(max_zone_color10_carry__1_i_15_n_0),
        .I2(max_zone_color10_carry__1_i_16_n_0),
        .I3(max_zone_color11[17]),
        .O(max_zone_color10_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry__1_i_40
       (.I0(\zone_count_color1_reg[15]_14 [23]),
        .I1(\zone_count_color1_reg[14]_13 [23]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[13]_12 [23]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[12]_11 [23]),
        .O(max_zone_color10_carry__1_i_40_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry__1_i_41
       (.I0(\zone_count_color1_reg[3]_2 [20]),
        .I1(\zone_count_color1_reg[2]_1 [20]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[1]_0 [20]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[0]_15 [20]),
        .O(max_zone_color10_carry__1_i_41_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry__1_i_42
       (.I0(\zone_count_color1_reg[7]_6 [20]),
        .I1(\zone_count_color1_reg[6]_5 [20]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[5]_4 [20]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[4]_3 [20]),
        .O(max_zone_color10_carry__1_i_42_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry__1_i_43
       (.I0(\zone_count_color1_reg[11]_10 [20]),
        .I1(\zone_count_color1_reg[10]_9 [20]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[9]_8 [20]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[8]_7 [20]),
        .O(max_zone_color10_carry__1_i_43_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry__1_i_44
       (.I0(\zone_count_color1_reg[15]_14 [20]),
        .I1(\zone_count_color1_reg[14]_13 [20]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[13]_12 [20]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[12]_11 [20]),
        .O(max_zone_color10_carry__1_i_44_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry__1_i_45
       (.I0(\zone_count_color1_reg[3]_2 [21]),
        .I1(\zone_count_color1_reg[2]_1 [21]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[1]_0 [21]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[0]_15 [21]),
        .O(max_zone_color10_carry__1_i_45_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry__1_i_46
       (.I0(\zone_count_color1_reg[7]_6 [21]),
        .I1(\zone_count_color1_reg[6]_5 [21]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[5]_4 [21]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[4]_3 [21]),
        .O(max_zone_color10_carry__1_i_46_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry__1_i_47
       (.I0(\zone_count_color1_reg[11]_10 [21]),
        .I1(\zone_count_color1_reg[10]_9 [21]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[9]_8 [21]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[8]_7 [21]),
        .O(max_zone_color10_carry__1_i_47_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry__1_i_48
       (.I0(\zone_count_color1_reg[15]_14 [21]),
        .I1(\zone_count_color1_reg[14]_13 [21]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[13]_12 [21]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[12]_11 [21]),
        .O(max_zone_color10_carry__1_i_48_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry__1_i_49
       (.I0(\zone_count_color1_reg[3]_2 [18]),
        .I1(\zone_count_color1_reg[2]_1 [18]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[1]_0 [18]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[0]_15 [18]),
        .O(max_zone_color10_carry__1_i_49_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_zone_color10_carry__1_i_5
       (.I0(max_zone_color10_carry__1_i_10_n_0),
        .I1(max_zone_color11[23]),
        .I2(max_zone_color11[22]),
        .I3(max_zone_color10_carry__1_i_9_n_0),
        .O(max_zone_color10_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry__1_i_50
       (.I0(\zone_count_color1_reg[7]_6 [18]),
        .I1(\zone_count_color1_reg[6]_5 [18]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[5]_4 [18]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[4]_3 [18]),
        .O(max_zone_color10_carry__1_i_50_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry__1_i_51
       (.I0(\zone_count_color1_reg[11]_10 [18]),
        .I1(\zone_count_color1_reg[10]_9 [18]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[9]_8 [18]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[8]_7 [18]),
        .O(max_zone_color10_carry__1_i_51_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry__1_i_52
       (.I0(\zone_count_color1_reg[15]_14 [18]),
        .I1(\zone_count_color1_reg[14]_13 [18]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[13]_12 [18]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[12]_11 [18]),
        .O(max_zone_color10_carry__1_i_52_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry__1_i_53
       (.I0(\zone_count_color1_reg[3]_2 [19]),
        .I1(\zone_count_color1_reg[2]_1 [19]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[1]_0 [19]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[0]_15 [19]),
        .O(max_zone_color10_carry__1_i_53_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry__1_i_54
       (.I0(\zone_count_color1_reg[7]_6 [19]),
        .I1(\zone_count_color1_reg[6]_5 [19]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[5]_4 [19]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[4]_3 [19]),
        .O(max_zone_color10_carry__1_i_54_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry__1_i_55
       (.I0(\zone_count_color1_reg[11]_10 [19]),
        .I1(\zone_count_color1_reg[10]_9 [19]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[9]_8 [19]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[8]_7 [19]),
        .O(max_zone_color10_carry__1_i_55_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry__1_i_56
       (.I0(\zone_count_color1_reg[15]_14 [19]),
        .I1(\zone_count_color1_reg[14]_13 [19]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[13]_12 [19]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[12]_11 [19]),
        .O(max_zone_color10_carry__1_i_56_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry__1_i_57
       (.I0(\zone_count_color1_reg[3]_2 [16]),
        .I1(\zone_count_color1_reg[2]_1 [16]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[1]_0 [16]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[0]_15 [16]),
        .O(max_zone_color10_carry__1_i_57_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry__1_i_58
       (.I0(\zone_count_color1_reg[7]_6 [16]),
        .I1(\zone_count_color1_reg[6]_5 [16]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[5]_4 [16]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[4]_3 [16]),
        .O(max_zone_color10_carry__1_i_58_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry__1_i_59
       (.I0(\zone_count_color1_reg[11]_10 [16]),
        .I1(\zone_count_color1_reg[10]_9 [16]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[9]_8 [16]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[8]_7 [16]),
        .O(max_zone_color10_carry__1_i_59_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_zone_color10_carry__1_i_6
       (.I0(max_zone_color10_carry__1_i_12_n_0),
        .I1(max_zone_color11[21]),
        .I2(max_zone_color11[20]),
        .I3(max_zone_color10_carry__1_i_11_n_0),
        .O(max_zone_color10_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry__1_i_60
       (.I0(\zone_count_color1_reg[15]_14 [16]),
        .I1(\zone_count_color1_reg[14]_13 [16]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[13]_12 [16]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[12]_11 [16]),
        .O(max_zone_color10_carry__1_i_60_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry__1_i_61
       (.I0(\zone_count_color1_reg[3]_2 [17]),
        .I1(\zone_count_color1_reg[2]_1 [17]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[1]_0 [17]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[0]_15 [17]),
        .O(max_zone_color10_carry__1_i_61_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry__1_i_62
       (.I0(\zone_count_color1_reg[7]_6 [17]),
        .I1(\zone_count_color1_reg[6]_5 [17]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[5]_4 [17]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[4]_3 [17]),
        .O(max_zone_color10_carry__1_i_62_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry__1_i_63
       (.I0(\zone_count_color1_reg[11]_10 [17]),
        .I1(\zone_count_color1_reg[10]_9 [17]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[9]_8 [17]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[8]_7 [17]),
        .O(max_zone_color10_carry__1_i_63_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry__1_i_64
       (.I0(\zone_count_color1_reg[15]_14 [17]),
        .I1(\zone_count_color1_reg[14]_13 [17]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[13]_12 [17]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[12]_11 [17]),
        .O(max_zone_color10_carry__1_i_64_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_zone_color10_carry__1_i_7
       (.I0(max_zone_color10_carry__1_i_14_n_0),
        .I1(max_zone_color11[19]),
        .I2(max_zone_color11[18]),
        .I3(max_zone_color10_carry__1_i_13_n_0),
        .O(max_zone_color10_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_zone_color10_carry__1_i_8
       (.I0(max_zone_color10_carry__1_i_16_n_0),
        .I1(max_zone_color11[17]),
        .I2(max_zone_color11[16]),
        .I3(max_zone_color10_carry__1_i_15_n_0),
        .O(max_zone_color10_carry__1_i_8_n_0));
  MUXF8 max_zone_color10_carry__1_i_9
       (.I0(max_zone_color10_carry__1_i_17_n_0),
        .I1(max_zone_color10_carry__1_i_18_n_0),
        .O(max_zone_color10_carry__1_i_9_n_0),
        .S(\max_zone_color1_reg_n_0_[3] ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 max_zone_color10_carry__2
       (.CI(max_zone_color10_carry__1_n_0),
        .CO({max_zone_color10_carry__2_n_0,max_zone_color10_carry__2_n_1,max_zone_color10_carry__2_n_2,max_zone_color10_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({max_zone_color10_carry__2_i_1_n_0,max_zone_color10_carry__2_i_2_n_0,max_zone_color10_carry__2_i_3_n_0,max_zone_color10_carry__2_i_4_n_0}),
        .O(NLW_max_zone_color10_carry__2_O_UNCONNECTED[3:0]),
        .S({max_zone_color10_carry__2_i_5_n_0,max_zone_color10_carry__2_i_6_n_0,max_zone_color10_carry__2_i_7_n_0,max_zone_color10_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_zone_color10_carry__2_i_1
       (.I0(max_zone_color11[30]),
        .I1(max_zone_color10_carry__2_i_9_n_0),
        .I2(max_zone_color10_carry__2_i_10_n_0),
        .I3(max_zone_color11[31]),
        .O(max_zone_color10_carry__2_i_1_n_0));
  MUXF8 max_zone_color10_carry__2_i_10
       (.I0(max_zone_color10_carry__2_i_19_n_0),
        .I1(max_zone_color10_carry__2_i_20_n_0),
        .O(max_zone_color10_carry__2_i_10_n_0),
        .S(\max_zone_color1_reg_n_0_[3] ));
  MUXF8 max_zone_color10_carry__2_i_11
       (.I0(max_zone_color10_carry__2_i_21_n_0),
        .I1(max_zone_color10_carry__2_i_22_n_0),
        .O(max_zone_color10_carry__2_i_11_n_0),
        .S(\max_zone_color1_reg_n_0_[3] ));
  MUXF8 max_zone_color10_carry__2_i_12
       (.I0(max_zone_color10_carry__2_i_23_n_0),
        .I1(max_zone_color10_carry__2_i_24_n_0),
        .O(max_zone_color10_carry__2_i_12_n_0),
        .S(\max_zone_color1_reg_n_0_[3] ));
  MUXF8 max_zone_color10_carry__2_i_13
       (.I0(max_zone_color10_carry__2_i_25_n_0),
        .I1(max_zone_color10_carry__2_i_26_n_0),
        .O(max_zone_color10_carry__2_i_13_n_0),
        .S(\max_zone_color1_reg_n_0_[3] ));
  MUXF8 max_zone_color10_carry__2_i_14
       (.I0(max_zone_color10_carry__2_i_27_n_0),
        .I1(max_zone_color10_carry__2_i_28_n_0),
        .O(max_zone_color10_carry__2_i_14_n_0),
        .S(\max_zone_color1_reg_n_0_[3] ));
  MUXF8 max_zone_color10_carry__2_i_15
       (.I0(max_zone_color10_carry__2_i_29_n_0),
        .I1(max_zone_color10_carry__2_i_30_n_0),
        .O(max_zone_color10_carry__2_i_15_n_0),
        .S(\max_zone_color1_reg_n_0_[3] ));
  MUXF8 max_zone_color10_carry__2_i_16
       (.I0(max_zone_color10_carry__2_i_31_n_0),
        .I1(max_zone_color10_carry__2_i_32_n_0),
        .O(max_zone_color10_carry__2_i_16_n_0),
        .S(\max_zone_color1_reg_n_0_[3] ));
  MUXF7 max_zone_color10_carry__2_i_17
       (.I0(max_zone_color10_carry__2_i_33_n_0),
        .I1(max_zone_color10_carry__2_i_34_n_0),
        .O(max_zone_color10_carry__2_i_17_n_0),
        .S(\max_zone_color1_reg_n_0_[2] ));
  MUXF7 max_zone_color10_carry__2_i_18
       (.I0(max_zone_color10_carry__2_i_35_n_0),
        .I1(max_zone_color10_carry__2_i_36_n_0),
        .O(max_zone_color10_carry__2_i_18_n_0),
        .S(\max_zone_color1_reg_n_0_[2] ));
  MUXF7 max_zone_color10_carry__2_i_19
       (.I0(max_zone_color10_carry__2_i_37_n_0),
        .I1(max_zone_color10_carry__2_i_38_n_0),
        .O(max_zone_color10_carry__2_i_19_n_0),
        .S(\max_zone_color1_reg_n_0_[2] ));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_zone_color10_carry__2_i_2
       (.I0(max_zone_color11[28]),
        .I1(max_zone_color10_carry__2_i_11_n_0),
        .I2(max_zone_color10_carry__2_i_12_n_0),
        .I3(max_zone_color11[29]),
        .O(max_zone_color10_carry__2_i_2_n_0));
  MUXF7 max_zone_color10_carry__2_i_20
       (.I0(max_zone_color10_carry__2_i_39_n_0),
        .I1(max_zone_color10_carry__2_i_40_n_0),
        .O(max_zone_color10_carry__2_i_20_n_0),
        .S(\max_zone_color1_reg_n_0_[2] ));
  MUXF7 max_zone_color10_carry__2_i_21
       (.I0(max_zone_color10_carry__2_i_41_n_0),
        .I1(max_zone_color10_carry__2_i_42_n_0),
        .O(max_zone_color10_carry__2_i_21_n_0),
        .S(\max_zone_color1_reg_n_0_[2] ));
  MUXF7 max_zone_color10_carry__2_i_22
       (.I0(max_zone_color10_carry__2_i_43_n_0),
        .I1(max_zone_color10_carry__2_i_44_n_0),
        .O(max_zone_color10_carry__2_i_22_n_0),
        .S(\max_zone_color1_reg_n_0_[2] ));
  MUXF7 max_zone_color10_carry__2_i_23
       (.I0(max_zone_color10_carry__2_i_45_n_0),
        .I1(max_zone_color10_carry__2_i_46_n_0),
        .O(max_zone_color10_carry__2_i_23_n_0),
        .S(\max_zone_color1_reg_n_0_[2] ));
  MUXF7 max_zone_color10_carry__2_i_24
       (.I0(max_zone_color10_carry__2_i_47_n_0),
        .I1(max_zone_color10_carry__2_i_48_n_0),
        .O(max_zone_color10_carry__2_i_24_n_0),
        .S(\max_zone_color1_reg_n_0_[2] ));
  MUXF7 max_zone_color10_carry__2_i_25
       (.I0(max_zone_color10_carry__2_i_49_n_0),
        .I1(max_zone_color10_carry__2_i_50_n_0),
        .O(max_zone_color10_carry__2_i_25_n_0),
        .S(\max_zone_color1_reg_n_0_[2] ));
  MUXF7 max_zone_color10_carry__2_i_26
       (.I0(max_zone_color10_carry__2_i_51_n_0),
        .I1(max_zone_color10_carry__2_i_52_n_0),
        .O(max_zone_color10_carry__2_i_26_n_0),
        .S(\max_zone_color1_reg_n_0_[2] ));
  MUXF7 max_zone_color10_carry__2_i_27
       (.I0(max_zone_color10_carry__2_i_53_n_0),
        .I1(max_zone_color10_carry__2_i_54_n_0),
        .O(max_zone_color10_carry__2_i_27_n_0),
        .S(\max_zone_color1_reg_n_0_[2] ));
  MUXF7 max_zone_color10_carry__2_i_28
       (.I0(max_zone_color10_carry__2_i_55_n_0),
        .I1(max_zone_color10_carry__2_i_56_n_0),
        .O(max_zone_color10_carry__2_i_28_n_0),
        .S(\max_zone_color1_reg_n_0_[2] ));
  MUXF7 max_zone_color10_carry__2_i_29
       (.I0(max_zone_color10_carry__2_i_57_n_0),
        .I1(max_zone_color10_carry__2_i_58_n_0),
        .O(max_zone_color10_carry__2_i_29_n_0),
        .S(\max_zone_color1_reg_n_0_[2] ));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_zone_color10_carry__2_i_3
       (.I0(max_zone_color11[26]),
        .I1(max_zone_color10_carry__2_i_13_n_0),
        .I2(max_zone_color10_carry__2_i_14_n_0),
        .I3(max_zone_color11[27]),
        .O(max_zone_color10_carry__2_i_3_n_0));
  MUXF7 max_zone_color10_carry__2_i_30
       (.I0(max_zone_color10_carry__2_i_59_n_0),
        .I1(max_zone_color10_carry__2_i_60_n_0),
        .O(max_zone_color10_carry__2_i_30_n_0),
        .S(\max_zone_color1_reg_n_0_[2] ));
  MUXF7 max_zone_color10_carry__2_i_31
       (.I0(max_zone_color10_carry__2_i_61_n_0),
        .I1(max_zone_color10_carry__2_i_62_n_0),
        .O(max_zone_color10_carry__2_i_31_n_0),
        .S(\max_zone_color1_reg_n_0_[2] ));
  MUXF7 max_zone_color10_carry__2_i_32
       (.I0(max_zone_color10_carry__2_i_63_n_0),
        .I1(max_zone_color10_carry__2_i_64_n_0),
        .O(max_zone_color10_carry__2_i_32_n_0),
        .S(\max_zone_color1_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry__2_i_33
       (.I0(\zone_count_color1_reg[3]_2 [30]),
        .I1(\zone_count_color1_reg[2]_1 [30]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[1]_0 [30]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[0]_15 [30]),
        .O(max_zone_color10_carry__2_i_33_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry__2_i_34
       (.I0(\zone_count_color1_reg[7]_6 [30]),
        .I1(\zone_count_color1_reg[6]_5 [30]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[5]_4 [30]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[4]_3 [30]),
        .O(max_zone_color10_carry__2_i_34_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry__2_i_35
       (.I0(\zone_count_color1_reg[11]_10 [30]),
        .I1(\zone_count_color1_reg[10]_9 [30]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[9]_8 [30]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[8]_7 [30]),
        .O(max_zone_color10_carry__2_i_35_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry__2_i_36
       (.I0(\zone_count_color1_reg[15]_14 [30]),
        .I1(\zone_count_color1_reg[14]_13 [30]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[13]_12 [30]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[12]_11 [30]),
        .O(max_zone_color10_carry__2_i_36_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry__2_i_37
       (.I0(\zone_count_color1_reg[3]_2 [31]),
        .I1(\zone_count_color1_reg[2]_1 [31]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[1]_0 [31]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[0]_15 [31]),
        .O(max_zone_color10_carry__2_i_37_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry__2_i_38
       (.I0(\zone_count_color1_reg[7]_6 [31]),
        .I1(\zone_count_color1_reg[6]_5 [31]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[5]_4 [31]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[4]_3 [31]),
        .O(max_zone_color10_carry__2_i_38_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry__2_i_39
       (.I0(\zone_count_color1_reg[11]_10 [31]),
        .I1(\zone_count_color1_reg[10]_9 [31]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[9]_8 [31]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[8]_7 [31]),
        .O(max_zone_color10_carry__2_i_39_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_zone_color10_carry__2_i_4
       (.I0(max_zone_color11[24]),
        .I1(max_zone_color10_carry__2_i_15_n_0),
        .I2(max_zone_color10_carry__2_i_16_n_0),
        .I3(max_zone_color11[25]),
        .O(max_zone_color10_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry__2_i_40
       (.I0(\zone_count_color1_reg[15]_14 [31]),
        .I1(\zone_count_color1_reg[14]_13 [31]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[13]_12 [31]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[12]_11 [31]),
        .O(max_zone_color10_carry__2_i_40_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry__2_i_41
       (.I0(\zone_count_color1_reg[3]_2 [28]),
        .I1(\zone_count_color1_reg[2]_1 [28]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[1]_0 [28]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[0]_15 [28]),
        .O(max_zone_color10_carry__2_i_41_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry__2_i_42
       (.I0(\zone_count_color1_reg[7]_6 [28]),
        .I1(\zone_count_color1_reg[6]_5 [28]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[5]_4 [28]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[4]_3 [28]),
        .O(max_zone_color10_carry__2_i_42_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry__2_i_43
       (.I0(\zone_count_color1_reg[11]_10 [28]),
        .I1(\zone_count_color1_reg[10]_9 [28]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[9]_8 [28]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[8]_7 [28]),
        .O(max_zone_color10_carry__2_i_43_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry__2_i_44
       (.I0(\zone_count_color1_reg[15]_14 [28]),
        .I1(\zone_count_color1_reg[14]_13 [28]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[13]_12 [28]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[12]_11 [28]),
        .O(max_zone_color10_carry__2_i_44_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry__2_i_45
       (.I0(\zone_count_color1_reg[3]_2 [29]),
        .I1(\zone_count_color1_reg[2]_1 [29]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[1]_0 [29]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[0]_15 [29]),
        .O(max_zone_color10_carry__2_i_45_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry__2_i_46
       (.I0(\zone_count_color1_reg[7]_6 [29]),
        .I1(\zone_count_color1_reg[6]_5 [29]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[5]_4 [29]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[4]_3 [29]),
        .O(max_zone_color10_carry__2_i_46_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry__2_i_47
       (.I0(\zone_count_color1_reg[11]_10 [29]),
        .I1(\zone_count_color1_reg[10]_9 [29]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[9]_8 [29]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[8]_7 [29]),
        .O(max_zone_color10_carry__2_i_47_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry__2_i_48
       (.I0(\zone_count_color1_reg[15]_14 [29]),
        .I1(\zone_count_color1_reg[14]_13 [29]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[13]_12 [29]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[12]_11 [29]),
        .O(max_zone_color10_carry__2_i_48_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry__2_i_49
       (.I0(\zone_count_color1_reg[3]_2 [26]),
        .I1(\zone_count_color1_reg[2]_1 [26]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[1]_0 [26]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[0]_15 [26]),
        .O(max_zone_color10_carry__2_i_49_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_zone_color10_carry__2_i_5
       (.I0(max_zone_color10_carry__2_i_10_n_0),
        .I1(max_zone_color11[31]),
        .I2(max_zone_color11[30]),
        .I3(max_zone_color10_carry__2_i_9_n_0),
        .O(max_zone_color10_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry__2_i_50
       (.I0(\zone_count_color1_reg[7]_6 [26]),
        .I1(\zone_count_color1_reg[6]_5 [26]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[5]_4 [26]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[4]_3 [26]),
        .O(max_zone_color10_carry__2_i_50_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry__2_i_51
       (.I0(\zone_count_color1_reg[11]_10 [26]),
        .I1(\zone_count_color1_reg[10]_9 [26]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[9]_8 [26]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[8]_7 [26]),
        .O(max_zone_color10_carry__2_i_51_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry__2_i_52
       (.I0(\zone_count_color1_reg[15]_14 [26]),
        .I1(\zone_count_color1_reg[14]_13 [26]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[13]_12 [26]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[12]_11 [26]),
        .O(max_zone_color10_carry__2_i_52_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry__2_i_53
       (.I0(\zone_count_color1_reg[3]_2 [27]),
        .I1(\zone_count_color1_reg[2]_1 [27]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[1]_0 [27]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[0]_15 [27]),
        .O(max_zone_color10_carry__2_i_53_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry__2_i_54
       (.I0(\zone_count_color1_reg[7]_6 [27]),
        .I1(\zone_count_color1_reg[6]_5 [27]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[5]_4 [27]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[4]_3 [27]),
        .O(max_zone_color10_carry__2_i_54_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry__2_i_55
       (.I0(\zone_count_color1_reg[11]_10 [27]),
        .I1(\zone_count_color1_reg[10]_9 [27]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[9]_8 [27]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[8]_7 [27]),
        .O(max_zone_color10_carry__2_i_55_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry__2_i_56
       (.I0(\zone_count_color1_reg[15]_14 [27]),
        .I1(\zone_count_color1_reg[14]_13 [27]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[13]_12 [27]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[12]_11 [27]),
        .O(max_zone_color10_carry__2_i_56_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry__2_i_57
       (.I0(\zone_count_color1_reg[3]_2 [24]),
        .I1(\zone_count_color1_reg[2]_1 [24]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[1]_0 [24]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[0]_15 [24]),
        .O(max_zone_color10_carry__2_i_57_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry__2_i_58
       (.I0(\zone_count_color1_reg[7]_6 [24]),
        .I1(\zone_count_color1_reg[6]_5 [24]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[5]_4 [24]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[4]_3 [24]),
        .O(max_zone_color10_carry__2_i_58_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry__2_i_59
       (.I0(\zone_count_color1_reg[11]_10 [24]),
        .I1(\zone_count_color1_reg[10]_9 [24]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[9]_8 [24]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[8]_7 [24]),
        .O(max_zone_color10_carry__2_i_59_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_zone_color10_carry__2_i_6
       (.I0(max_zone_color10_carry__2_i_12_n_0),
        .I1(max_zone_color11[29]),
        .I2(max_zone_color11[28]),
        .I3(max_zone_color10_carry__2_i_11_n_0),
        .O(max_zone_color10_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry__2_i_60
       (.I0(\zone_count_color1_reg[15]_14 [24]),
        .I1(\zone_count_color1_reg[14]_13 [24]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[13]_12 [24]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[12]_11 [24]),
        .O(max_zone_color10_carry__2_i_60_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry__2_i_61
       (.I0(\zone_count_color1_reg[3]_2 [25]),
        .I1(\zone_count_color1_reg[2]_1 [25]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[1]_0 [25]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[0]_15 [25]),
        .O(max_zone_color10_carry__2_i_61_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry__2_i_62
       (.I0(\zone_count_color1_reg[7]_6 [25]),
        .I1(\zone_count_color1_reg[6]_5 [25]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[5]_4 [25]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[4]_3 [25]),
        .O(max_zone_color10_carry__2_i_62_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry__2_i_63
       (.I0(\zone_count_color1_reg[11]_10 [25]),
        .I1(\zone_count_color1_reg[10]_9 [25]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[9]_8 [25]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[8]_7 [25]),
        .O(max_zone_color10_carry__2_i_63_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry__2_i_64
       (.I0(\zone_count_color1_reg[15]_14 [25]),
        .I1(\zone_count_color1_reg[14]_13 [25]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[13]_12 [25]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[12]_11 [25]),
        .O(max_zone_color10_carry__2_i_64_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_zone_color10_carry__2_i_7
       (.I0(max_zone_color10_carry__2_i_14_n_0),
        .I1(max_zone_color11[27]),
        .I2(max_zone_color11[26]),
        .I3(max_zone_color10_carry__2_i_13_n_0),
        .O(max_zone_color10_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_zone_color10_carry__2_i_8
       (.I0(max_zone_color10_carry__2_i_16_n_0),
        .I1(max_zone_color11[25]),
        .I2(max_zone_color11[24]),
        .I3(max_zone_color10_carry__2_i_15_n_0),
        .O(max_zone_color10_carry__2_i_8_n_0));
  MUXF8 max_zone_color10_carry__2_i_9
       (.I0(max_zone_color10_carry__2_i_17_n_0),
        .I1(max_zone_color10_carry__2_i_18_n_0),
        .O(max_zone_color10_carry__2_i_9_n_0),
        .S(\max_zone_color1_reg_n_0_[3] ));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_zone_color10_carry_i_1
       (.I0(max_zone_color11[6]),
        .I1(max_zone_color10_carry_i_9_n_0),
        .I2(max_zone_color10_carry_i_10_n_0),
        .I3(max_zone_color11[7]),
        .O(max_zone_color10_carry_i_1_n_0));
  MUXF8 max_zone_color10_carry_i_10
       (.I0(max_zone_color10_carry_i_19_n_0),
        .I1(max_zone_color10_carry_i_20_n_0),
        .O(max_zone_color10_carry_i_10_n_0),
        .S(\max_zone_color1_reg_n_0_[3] ));
  MUXF8 max_zone_color10_carry_i_11
       (.I0(max_zone_color10_carry_i_21_n_0),
        .I1(max_zone_color10_carry_i_22_n_0),
        .O(max_zone_color10_carry_i_11_n_0),
        .S(\max_zone_color1_reg_n_0_[3] ));
  MUXF8 max_zone_color10_carry_i_12
       (.I0(max_zone_color10_carry_i_23_n_0),
        .I1(max_zone_color10_carry_i_24_n_0),
        .O(max_zone_color10_carry_i_12_n_0),
        .S(\max_zone_color1_reg_n_0_[3] ));
  MUXF8 max_zone_color10_carry_i_13
       (.I0(max_zone_color10_carry_i_25_n_0),
        .I1(max_zone_color10_carry_i_26_n_0),
        .O(max_zone_color10_carry_i_13_n_0),
        .S(\max_zone_color1_reg_n_0_[3] ));
  MUXF8 max_zone_color10_carry_i_14
       (.I0(max_zone_color10_carry_i_27_n_0),
        .I1(max_zone_color10_carry_i_28_n_0),
        .O(max_zone_color10_carry_i_14_n_0),
        .S(\max_zone_color1_reg_n_0_[3] ));
  MUXF8 max_zone_color10_carry_i_15
       (.I0(max_zone_color10_carry_i_29_n_0),
        .I1(max_zone_color10_carry_i_30_n_0),
        .O(max_zone_color10_carry_i_15_n_0),
        .S(\max_zone_color1_reg_n_0_[3] ));
  MUXF8 max_zone_color10_carry_i_16
       (.I0(max_zone_color10_carry_i_31_n_0),
        .I1(max_zone_color10_carry_i_32_n_0),
        .O(max_zone_color10_carry_i_16_n_0),
        .S(\max_zone_color1_reg_n_0_[3] ));
  MUXF7 max_zone_color10_carry_i_17
       (.I0(max_zone_color10_carry_i_33_n_0),
        .I1(max_zone_color10_carry_i_34_n_0),
        .O(max_zone_color10_carry_i_17_n_0),
        .S(\max_zone_color1_reg_n_0_[2] ));
  MUXF7 max_zone_color10_carry_i_18
       (.I0(max_zone_color10_carry_i_35_n_0),
        .I1(max_zone_color10_carry_i_36_n_0),
        .O(max_zone_color10_carry_i_18_n_0),
        .S(\max_zone_color1_reg_n_0_[2] ));
  MUXF7 max_zone_color10_carry_i_19
       (.I0(max_zone_color10_carry_i_37_n_0),
        .I1(max_zone_color10_carry_i_38_n_0),
        .O(max_zone_color10_carry_i_19_n_0),
        .S(\max_zone_color1_reg_n_0_[2] ));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_zone_color10_carry_i_2
       (.I0(max_zone_color11[4]),
        .I1(max_zone_color10_carry_i_11_n_0),
        .I2(max_zone_color10_carry_i_12_n_0),
        .I3(max_zone_color11[5]),
        .O(max_zone_color10_carry_i_2_n_0));
  MUXF7 max_zone_color10_carry_i_20
       (.I0(max_zone_color10_carry_i_39_n_0),
        .I1(max_zone_color10_carry_i_40_n_0),
        .O(max_zone_color10_carry_i_20_n_0),
        .S(\max_zone_color1_reg_n_0_[2] ));
  MUXF7 max_zone_color10_carry_i_21
       (.I0(max_zone_color10_carry_i_41_n_0),
        .I1(max_zone_color10_carry_i_42_n_0),
        .O(max_zone_color10_carry_i_21_n_0),
        .S(\max_zone_color1_reg_n_0_[2] ));
  MUXF7 max_zone_color10_carry_i_22
       (.I0(max_zone_color10_carry_i_43_n_0),
        .I1(max_zone_color10_carry_i_44_n_0),
        .O(max_zone_color10_carry_i_22_n_0),
        .S(\max_zone_color1_reg_n_0_[2] ));
  MUXF7 max_zone_color10_carry_i_23
       (.I0(max_zone_color10_carry_i_45_n_0),
        .I1(max_zone_color10_carry_i_46_n_0),
        .O(max_zone_color10_carry_i_23_n_0),
        .S(\max_zone_color1_reg_n_0_[2] ));
  MUXF7 max_zone_color10_carry_i_24
       (.I0(max_zone_color10_carry_i_47_n_0),
        .I1(max_zone_color10_carry_i_48_n_0),
        .O(max_zone_color10_carry_i_24_n_0),
        .S(\max_zone_color1_reg_n_0_[2] ));
  MUXF7 max_zone_color10_carry_i_25
       (.I0(max_zone_color10_carry_i_49_n_0),
        .I1(max_zone_color10_carry_i_50_n_0),
        .O(max_zone_color10_carry_i_25_n_0),
        .S(\max_zone_color1_reg_n_0_[2] ));
  MUXF7 max_zone_color10_carry_i_26
       (.I0(max_zone_color10_carry_i_51_n_0),
        .I1(max_zone_color10_carry_i_52_n_0),
        .O(max_zone_color10_carry_i_26_n_0),
        .S(\max_zone_color1_reg_n_0_[2] ));
  MUXF7 max_zone_color10_carry_i_27
       (.I0(max_zone_color10_carry_i_53_n_0),
        .I1(max_zone_color10_carry_i_54_n_0),
        .O(max_zone_color10_carry_i_27_n_0),
        .S(\max_zone_color1_reg_n_0_[2] ));
  MUXF7 max_zone_color10_carry_i_28
       (.I0(max_zone_color10_carry_i_55_n_0),
        .I1(max_zone_color10_carry_i_56_n_0),
        .O(max_zone_color10_carry_i_28_n_0),
        .S(\max_zone_color1_reg_n_0_[2] ));
  MUXF7 max_zone_color10_carry_i_29
       (.I0(max_zone_color10_carry_i_57_n_0),
        .I1(max_zone_color10_carry_i_58_n_0),
        .O(max_zone_color10_carry_i_29_n_0),
        .S(\max_zone_color1_reg_n_0_[2] ));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_zone_color10_carry_i_3
       (.I0(max_zone_color11[2]),
        .I1(max_zone_color10_carry_i_13_n_0),
        .I2(max_zone_color10_carry_i_14_n_0),
        .I3(max_zone_color11[3]),
        .O(max_zone_color10_carry_i_3_n_0));
  MUXF7 max_zone_color10_carry_i_30
       (.I0(max_zone_color10_carry_i_59_n_0),
        .I1(max_zone_color10_carry_i_60_n_0),
        .O(max_zone_color10_carry_i_30_n_0),
        .S(\max_zone_color1_reg_n_0_[2] ));
  MUXF7 max_zone_color10_carry_i_31
       (.I0(max_zone_color10_carry_i_61_n_0),
        .I1(max_zone_color10_carry_i_62_n_0),
        .O(max_zone_color10_carry_i_31_n_0),
        .S(\max_zone_color1_reg_n_0_[2] ));
  MUXF7 max_zone_color10_carry_i_32
       (.I0(max_zone_color10_carry_i_63_n_0),
        .I1(max_zone_color10_carry_i_64_n_0),
        .O(max_zone_color10_carry_i_32_n_0),
        .S(\max_zone_color1_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry_i_33
       (.I0(\zone_count_color1_reg[3]_2 [6]),
        .I1(\zone_count_color1_reg[2]_1 [6]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[1]_0 [6]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[0]_15 [6]),
        .O(max_zone_color10_carry_i_33_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry_i_34
       (.I0(\zone_count_color1_reg[7]_6 [6]),
        .I1(\zone_count_color1_reg[6]_5 [6]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[5]_4 [6]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[4]_3 [6]),
        .O(max_zone_color10_carry_i_34_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry_i_35
       (.I0(\zone_count_color1_reg[11]_10 [6]),
        .I1(\zone_count_color1_reg[10]_9 [6]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[9]_8 [6]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[8]_7 [6]),
        .O(max_zone_color10_carry_i_35_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry_i_36
       (.I0(\zone_count_color1_reg[15]_14 [6]),
        .I1(\zone_count_color1_reg[14]_13 [6]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[13]_12 [6]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[12]_11 [6]),
        .O(max_zone_color10_carry_i_36_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry_i_37
       (.I0(\zone_count_color1_reg[3]_2 [7]),
        .I1(\zone_count_color1_reg[2]_1 [7]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[1]_0 [7]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[0]_15 [7]),
        .O(max_zone_color10_carry_i_37_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry_i_38
       (.I0(\zone_count_color1_reg[7]_6 [7]),
        .I1(\zone_count_color1_reg[6]_5 [7]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[5]_4 [7]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[4]_3 [7]),
        .O(max_zone_color10_carry_i_38_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry_i_39
       (.I0(\zone_count_color1_reg[11]_10 [7]),
        .I1(\zone_count_color1_reg[10]_9 [7]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[9]_8 [7]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[8]_7 [7]),
        .O(max_zone_color10_carry_i_39_n_0));
  LUT4 #(
    .INIT(16'h1F01)) 
    max_zone_color10_carry_i_4
       (.I0(max_zone_color10_carry_i_15_n_0),
        .I1(zone_count_color1[0]),
        .I2(max_zone_color10_carry_i_16_n_0),
        .I3(max_zone_color11[1]),
        .O(max_zone_color10_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry_i_40
       (.I0(\zone_count_color1_reg[15]_14 [7]),
        .I1(\zone_count_color1_reg[14]_13 [7]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[13]_12 [7]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[12]_11 [7]),
        .O(max_zone_color10_carry_i_40_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry_i_41
       (.I0(\zone_count_color1_reg[3]_2 [4]),
        .I1(\zone_count_color1_reg[2]_1 [4]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[1]_0 [4]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[0]_15 [4]),
        .O(max_zone_color10_carry_i_41_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry_i_42
       (.I0(\zone_count_color1_reg[7]_6 [4]),
        .I1(\zone_count_color1_reg[6]_5 [4]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[5]_4 [4]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[4]_3 [4]),
        .O(max_zone_color10_carry_i_42_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry_i_43
       (.I0(\zone_count_color1_reg[11]_10 [4]),
        .I1(\zone_count_color1_reg[10]_9 [4]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[9]_8 [4]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[8]_7 [4]),
        .O(max_zone_color10_carry_i_43_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry_i_44
       (.I0(\zone_count_color1_reg[15]_14 [4]),
        .I1(\zone_count_color1_reg[14]_13 [4]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[13]_12 [4]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[12]_11 [4]),
        .O(max_zone_color10_carry_i_44_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry_i_45
       (.I0(\zone_count_color1_reg[3]_2 [5]),
        .I1(\zone_count_color1_reg[2]_1 [5]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[1]_0 [5]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[0]_15 [5]),
        .O(max_zone_color10_carry_i_45_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry_i_46
       (.I0(\zone_count_color1_reg[7]_6 [5]),
        .I1(\zone_count_color1_reg[6]_5 [5]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[5]_4 [5]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[4]_3 [5]),
        .O(max_zone_color10_carry_i_46_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry_i_47
       (.I0(\zone_count_color1_reg[11]_10 [5]),
        .I1(\zone_count_color1_reg[10]_9 [5]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[9]_8 [5]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[8]_7 [5]),
        .O(max_zone_color10_carry_i_47_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry_i_48
       (.I0(\zone_count_color1_reg[15]_14 [5]),
        .I1(\zone_count_color1_reg[14]_13 [5]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[13]_12 [5]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[12]_11 [5]),
        .O(max_zone_color10_carry_i_48_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry_i_49
       (.I0(\zone_count_color1_reg[3]_2 [2]),
        .I1(\zone_count_color1_reg[2]_1 [2]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[1]_0 [2]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[0]_15 [2]),
        .O(max_zone_color10_carry_i_49_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_zone_color10_carry_i_5
       (.I0(max_zone_color10_carry_i_10_n_0),
        .I1(max_zone_color11[7]),
        .I2(max_zone_color11[6]),
        .I3(max_zone_color10_carry_i_9_n_0),
        .O(max_zone_color10_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry_i_50
       (.I0(\zone_count_color1_reg[7]_6 [2]),
        .I1(\zone_count_color1_reg[6]_5 [2]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[5]_4 [2]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[4]_3 [2]),
        .O(max_zone_color10_carry_i_50_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry_i_51
       (.I0(\zone_count_color1_reg[11]_10 [2]),
        .I1(\zone_count_color1_reg[10]_9 [2]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[9]_8 [2]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[8]_7 [2]),
        .O(max_zone_color10_carry_i_51_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry_i_52
       (.I0(\zone_count_color1_reg[15]_14 [2]),
        .I1(\zone_count_color1_reg[14]_13 [2]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[13]_12 [2]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[12]_11 [2]),
        .O(max_zone_color10_carry_i_52_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry_i_53
       (.I0(\zone_count_color1_reg[3]_2 [3]),
        .I1(\zone_count_color1_reg[2]_1 [3]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[1]_0 [3]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[0]_15 [3]),
        .O(max_zone_color10_carry_i_53_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry_i_54
       (.I0(\zone_count_color1_reg[7]_6 [3]),
        .I1(\zone_count_color1_reg[6]_5 [3]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[5]_4 [3]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[4]_3 [3]),
        .O(max_zone_color10_carry_i_54_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry_i_55
       (.I0(\zone_count_color1_reg[11]_10 [3]),
        .I1(\zone_count_color1_reg[10]_9 [3]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[9]_8 [3]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[8]_7 [3]),
        .O(max_zone_color10_carry_i_55_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry_i_56
       (.I0(\zone_count_color1_reg[15]_14 [3]),
        .I1(\zone_count_color1_reg[14]_13 [3]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[13]_12 [3]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[12]_11 [3]),
        .O(max_zone_color10_carry_i_56_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry_i_57
       (.I0(\zone_count_color1_reg[3]_2 [0]),
        .I1(\zone_count_color1_reg[2]_1 [0]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[1]_0 [0]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[0]_15 [0]),
        .O(max_zone_color10_carry_i_57_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry_i_58
       (.I0(\zone_count_color1_reg[7]_6 [0]),
        .I1(\zone_count_color1_reg[6]_5 [0]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[5]_4 [0]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[4]_3 [0]),
        .O(max_zone_color10_carry_i_58_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry_i_59
       (.I0(\zone_count_color1_reg[11]_10 [0]),
        .I1(\zone_count_color1_reg[10]_9 [0]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[9]_8 [0]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[8]_7 [0]),
        .O(max_zone_color10_carry_i_59_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_zone_color10_carry_i_6
       (.I0(max_zone_color10_carry_i_12_n_0),
        .I1(max_zone_color11[5]),
        .I2(max_zone_color11[4]),
        .I3(max_zone_color10_carry_i_11_n_0),
        .O(max_zone_color10_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry_i_60
       (.I0(\zone_count_color1_reg[15]_14 [0]),
        .I1(\zone_count_color1_reg[14]_13 [0]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[13]_12 [0]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[12]_11 [0]),
        .O(max_zone_color10_carry_i_60_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry_i_61
       (.I0(\zone_count_color1_reg[3]_2 [1]),
        .I1(\zone_count_color1_reg[2]_1 [1]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[1]_0 [1]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[0]_15 [1]),
        .O(max_zone_color10_carry_i_61_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry_i_62
       (.I0(\zone_count_color1_reg[7]_6 [1]),
        .I1(\zone_count_color1_reg[6]_5 [1]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[5]_4 [1]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[4]_3 [1]),
        .O(max_zone_color10_carry_i_62_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry_i_63
       (.I0(\zone_count_color1_reg[11]_10 [1]),
        .I1(\zone_count_color1_reg[10]_9 [1]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[9]_8 [1]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[8]_7 [1]),
        .O(max_zone_color10_carry_i_63_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color10_carry_i_64
       (.I0(\zone_count_color1_reg[15]_14 [1]),
        .I1(\zone_count_color1_reg[14]_13 [1]),
        .I2(\max_zone_color1_reg_n_0_[1] ),
        .I3(\zone_count_color1_reg[13]_12 [1]),
        .I4(\max_zone_color1_reg_n_0_[0] ),
        .I5(\zone_count_color1_reg[12]_11 [1]),
        .O(max_zone_color10_carry_i_64_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_zone_color10_carry_i_7
       (.I0(max_zone_color10_carry_i_14_n_0),
        .I1(max_zone_color11[3]),
        .I2(max_zone_color11[2]),
        .I3(max_zone_color10_carry_i_13_n_0),
        .O(max_zone_color10_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h0990)) 
    max_zone_color10_carry_i_8
       (.I0(max_zone_color10_carry_i_16_n_0),
        .I1(max_zone_color11[1]),
        .I2(zone_count_color1[0]),
        .I3(max_zone_color10_carry_i_15_n_0),
        .O(max_zone_color10_carry_i_8_n_0));
  MUXF8 max_zone_color10_carry_i_9
       (.I0(max_zone_color10_carry_i_17_n_0),
        .I1(max_zone_color10_carry_i_18_n_0),
        .O(max_zone_color10_carry_i_9_n_0),
        .S(\max_zone_color1_reg_n_0_[3] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 max_zone_color11_carry
       (.CI(1'b0),
        .CO({max_zone_color11_carry_n_0,max_zone_color11_carry_n_1,max_zone_color11_carry_n_2,max_zone_color11_carry_n_3}),
        .CYINIT(zone_count_color1[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(max_zone_color11[4:1]),
        .S(zone_count_color1[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 max_zone_color11_carry__0
       (.CI(max_zone_color11_carry_n_0),
        .CO({max_zone_color11_carry__0_n_0,max_zone_color11_carry__0_n_1,max_zone_color11_carry__0_n_2,max_zone_color11_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(max_zone_color11[8:5]),
        .S(zone_count_color1[8:5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__0_i_1
       (.I0(max_zone_color11_carry__0_i_5_n_0),
        .I1(max_zone_color11_carry__0_i_6_n_0),
        .I2(zone_id[1]),
        .I3(max_zone_color11_carry__0_i_7_n_0),
        .I4(zone_id[0]),
        .I5(max_zone_color11_carry__0_i_8_n_0),
        .O(zone_count_color1[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__0_i_10
       (.I0(\zone_count_color1_reg[11]_10 [7]),
        .I1(\zone_count_color1_reg[10]_9 [7]),
        .I2(C),
        .I3(\zone_count_color1_reg[9]_8 [7]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[8]_7 [7]),
        .O(max_zone_color11_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__0_i_11
       (.I0(\zone_count_color1_reg[7]_6 [7]),
        .I1(\zone_count_color1_reg[6]_5 [7]),
        .I2(C),
        .I3(\zone_count_color1_reg[5]_4 [7]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[4]_3 [7]),
        .O(max_zone_color11_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__0_i_12
       (.I0(\zone_count_color1_reg[3]_2 [7]),
        .I1(\zone_count_color1_reg[2]_1 [7]),
        .I2(C),
        .I3(\zone_count_color1_reg[1]_0 [7]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[0]_15 [7]),
        .O(max_zone_color11_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__0_i_13
       (.I0(\zone_count_color1_reg[15]_14 [6]),
        .I1(\zone_count_color1_reg[14]_13 [6]),
        .I2(C),
        .I3(\zone_count_color1_reg[13]_12 [6]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[12]_11 [6]),
        .O(max_zone_color11_carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__0_i_14
       (.I0(\zone_count_color1_reg[11]_10 [6]),
        .I1(\zone_count_color1_reg[10]_9 [6]),
        .I2(C),
        .I3(\zone_count_color1_reg[9]_8 [6]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[8]_7 [6]),
        .O(max_zone_color11_carry__0_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__0_i_15
       (.I0(\zone_count_color1_reg[7]_6 [6]),
        .I1(\zone_count_color1_reg[6]_5 [6]),
        .I2(C),
        .I3(\zone_count_color1_reg[5]_4 [6]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[4]_3 [6]),
        .O(max_zone_color11_carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__0_i_16
       (.I0(\zone_count_color1_reg[3]_2 [6]),
        .I1(\zone_count_color1_reg[2]_1 [6]),
        .I2(C),
        .I3(\zone_count_color1_reg[1]_0 [6]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[0]_15 [6]),
        .O(max_zone_color11_carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__0_i_17
       (.I0(\zone_count_color1_reg[15]_14 [5]),
        .I1(\zone_count_color1_reg[14]_13 [5]),
        .I2(C),
        .I3(\zone_count_color1_reg[13]_12 [5]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[12]_11 [5]),
        .O(max_zone_color11_carry__0_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__0_i_18
       (.I0(\zone_count_color1_reg[11]_10 [5]),
        .I1(\zone_count_color1_reg[10]_9 [5]),
        .I2(C),
        .I3(\zone_count_color1_reg[9]_8 [5]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[8]_7 [5]),
        .O(max_zone_color11_carry__0_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__0_i_19
       (.I0(\zone_count_color1_reg[7]_6 [5]),
        .I1(\zone_count_color1_reg[6]_5 [5]),
        .I2(C),
        .I3(\zone_count_color1_reg[5]_4 [5]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[4]_3 [5]),
        .O(max_zone_color11_carry__0_i_19_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__0_i_2
       (.I0(max_zone_color11_carry__0_i_9_n_0),
        .I1(max_zone_color11_carry__0_i_10_n_0),
        .I2(zone_id[1]),
        .I3(max_zone_color11_carry__0_i_11_n_0),
        .I4(zone_id[0]),
        .I5(max_zone_color11_carry__0_i_12_n_0),
        .O(zone_count_color1[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__0_i_20
       (.I0(\zone_count_color1_reg[3]_2 [5]),
        .I1(\zone_count_color1_reg[2]_1 [5]),
        .I2(C),
        .I3(\zone_count_color1_reg[1]_0 [5]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[0]_15 [5]),
        .O(max_zone_color11_carry__0_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__0_i_3
       (.I0(max_zone_color11_carry__0_i_13_n_0),
        .I1(max_zone_color11_carry__0_i_14_n_0),
        .I2(zone_id[1]),
        .I3(max_zone_color11_carry__0_i_15_n_0),
        .I4(zone_id[0]),
        .I5(max_zone_color11_carry__0_i_16_n_0),
        .O(zone_count_color1[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__0_i_4
       (.I0(max_zone_color11_carry__0_i_17_n_0),
        .I1(max_zone_color11_carry__0_i_18_n_0),
        .I2(zone_id[1]),
        .I3(max_zone_color11_carry__0_i_19_n_0),
        .I4(zone_id[0]),
        .I5(max_zone_color11_carry__0_i_20_n_0),
        .O(zone_count_color1[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__0_i_5
       (.I0(\zone_count_color1_reg[15]_14 [8]),
        .I1(\zone_count_color1_reg[14]_13 [8]),
        .I2(C),
        .I3(\zone_count_color1_reg[13]_12 [8]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[12]_11 [8]),
        .O(max_zone_color11_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__0_i_6
       (.I0(\zone_count_color1_reg[11]_10 [8]),
        .I1(\zone_count_color1_reg[10]_9 [8]),
        .I2(C),
        .I3(\zone_count_color1_reg[9]_8 [8]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[8]_7 [8]),
        .O(max_zone_color11_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__0_i_7
       (.I0(\zone_count_color1_reg[7]_6 [8]),
        .I1(\zone_count_color1_reg[6]_5 [8]),
        .I2(C),
        .I3(\zone_count_color1_reg[5]_4 [8]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[4]_3 [8]),
        .O(max_zone_color11_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__0_i_8
       (.I0(\zone_count_color1_reg[3]_2 [8]),
        .I1(\zone_count_color1_reg[2]_1 [8]),
        .I2(C),
        .I3(\zone_count_color1_reg[1]_0 [8]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[0]_15 [8]),
        .O(max_zone_color11_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__0_i_9
       (.I0(\zone_count_color1_reg[15]_14 [7]),
        .I1(\zone_count_color1_reg[14]_13 [7]),
        .I2(C),
        .I3(\zone_count_color1_reg[13]_12 [7]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[12]_11 [7]),
        .O(max_zone_color11_carry__0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 max_zone_color11_carry__1
       (.CI(max_zone_color11_carry__0_n_0),
        .CO({max_zone_color11_carry__1_n_0,max_zone_color11_carry__1_n_1,max_zone_color11_carry__1_n_2,max_zone_color11_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(max_zone_color11[12:9]),
        .S(zone_count_color1[12:9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__1_i_1
       (.I0(max_zone_color11_carry__1_i_5_n_0),
        .I1(max_zone_color11_carry__1_i_6_n_0),
        .I2(zone_id[1]),
        .I3(max_zone_color11_carry__1_i_7_n_0),
        .I4(zone_id[0]),
        .I5(max_zone_color11_carry__1_i_8_n_0),
        .O(zone_count_color1[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__1_i_10
       (.I0(\zone_count_color1_reg[11]_10 [11]),
        .I1(\zone_count_color1_reg[10]_9 [11]),
        .I2(C),
        .I3(\zone_count_color1_reg[9]_8 [11]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[8]_7 [11]),
        .O(max_zone_color11_carry__1_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__1_i_11
       (.I0(\zone_count_color1_reg[7]_6 [11]),
        .I1(\zone_count_color1_reg[6]_5 [11]),
        .I2(C),
        .I3(\zone_count_color1_reg[5]_4 [11]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[4]_3 [11]),
        .O(max_zone_color11_carry__1_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__1_i_12
       (.I0(\zone_count_color1_reg[3]_2 [11]),
        .I1(\zone_count_color1_reg[2]_1 [11]),
        .I2(C),
        .I3(\zone_count_color1_reg[1]_0 [11]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[0]_15 [11]),
        .O(max_zone_color11_carry__1_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__1_i_13
       (.I0(\zone_count_color1_reg[15]_14 [10]),
        .I1(\zone_count_color1_reg[14]_13 [10]),
        .I2(C),
        .I3(\zone_count_color1_reg[13]_12 [10]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[12]_11 [10]),
        .O(max_zone_color11_carry__1_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__1_i_14
       (.I0(\zone_count_color1_reg[11]_10 [10]),
        .I1(\zone_count_color1_reg[10]_9 [10]),
        .I2(C),
        .I3(\zone_count_color1_reg[9]_8 [10]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[8]_7 [10]),
        .O(max_zone_color11_carry__1_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__1_i_15
       (.I0(\zone_count_color1_reg[7]_6 [10]),
        .I1(\zone_count_color1_reg[6]_5 [10]),
        .I2(C),
        .I3(\zone_count_color1_reg[5]_4 [10]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[4]_3 [10]),
        .O(max_zone_color11_carry__1_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__1_i_16
       (.I0(\zone_count_color1_reg[3]_2 [10]),
        .I1(\zone_count_color1_reg[2]_1 [10]),
        .I2(C),
        .I3(\zone_count_color1_reg[1]_0 [10]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[0]_15 [10]),
        .O(max_zone_color11_carry__1_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__1_i_17
       (.I0(\zone_count_color1_reg[15]_14 [9]),
        .I1(\zone_count_color1_reg[14]_13 [9]),
        .I2(C),
        .I3(\zone_count_color1_reg[13]_12 [9]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[12]_11 [9]),
        .O(max_zone_color11_carry__1_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__1_i_18
       (.I0(\zone_count_color1_reg[11]_10 [9]),
        .I1(\zone_count_color1_reg[10]_9 [9]),
        .I2(C),
        .I3(\zone_count_color1_reg[9]_8 [9]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[8]_7 [9]),
        .O(max_zone_color11_carry__1_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__1_i_19
       (.I0(\zone_count_color1_reg[7]_6 [9]),
        .I1(\zone_count_color1_reg[6]_5 [9]),
        .I2(C),
        .I3(\zone_count_color1_reg[5]_4 [9]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[4]_3 [9]),
        .O(max_zone_color11_carry__1_i_19_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__1_i_2
       (.I0(max_zone_color11_carry__1_i_9_n_0),
        .I1(max_zone_color11_carry__1_i_10_n_0),
        .I2(zone_id[1]),
        .I3(max_zone_color11_carry__1_i_11_n_0),
        .I4(zone_id[0]),
        .I5(max_zone_color11_carry__1_i_12_n_0),
        .O(zone_count_color1[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__1_i_20
       (.I0(\zone_count_color1_reg[3]_2 [9]),
        .I1(\zone_count_color1_reg[2]_1 [9]),
        .I2(C),
        .I3(\zone_count_color1_reg[1]_0 [9]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[0]_15 [9]),
        .O(max_zone_color11_carry__1_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__1_i_3
       (.I0(max_zone_color11_carry__1_i_13_n_0),
        .I1(max_zone_color11_carry__1_i_14_n_0),
        .I2(zone_id[1]),
        .I3(max_zone_color11_carry__1_i_15_n_0),
        .I4(zone_id[0]),
        .I5(max_zone_color11_carry__1_i_16_n_0),
        .O(zone_count_color1[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__1_i_4
       (.I0(max_zone_color11_carry__1_i_17_n_0),
        .I1(max_zone_color11_carry__1_i_18_n_0),
        .I2(zone_id[1]),
        .I3(max_zone_color11_carry__1_i_19_n_0),
        .I4(zone_id[0]),
        .I5(max_zone_color11_carry__1_i_20_n_0),
        .O(zone_count_color1[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__1_i_5
       (.I0(\zone_count_color1_reg[15]_14 [12]),
        .I1(\zone_count_color1_reg[14]_13 [12]),
        .I2(C),
        .I3(\zone_count_color1_reg[13]_12 [12]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[12]_11 [12]),
        .O(max_zone_color11_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__1_i_6
       (.I0(\zone_count_color1_reg[11]_10 [12]),
        .I1(\zone_count_color1_reg[10]_9 [12]),
        .I2(C),
        .I3(\zone_count_color1_reg[9]_8 [12]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[8]_7 [12]),
        .O(max_zone_color11_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__1_i_7
       (.I0(\zone_count_color1_reg[7]_6 [12]),
        .I1(\zone_count_color1_reg[6]_5 [12]),
        .I2(C),
        .I3(\zone_count_color1_reg[5]_4 [12]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[4]_3 [12]),
        .O(max_zone_color11_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__1_i_8
       (.I0(\zone_count_color1_reg[3]_2 [12]),
        .I1(\zone_count_color1_reg[2]_1 [12]),
        .I2(C),
        .I3(\zone_count_color1_reg[1]_0 [12]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[0]_15 [12]),
        .O(max_zone_color11_carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__1_i_9
       (.I0(\zone_count_color1_reg[15]_14 [11]),
        .I1(\zone_count_color1_reg[14]_13 [11]),
        .I2(C),
        .I3(\zone_count_color1_reg[13]_12 [11]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[12]_11 [11]),
        .O(max_zone_color11_carry__1_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 max_zone_color11_carry__2
       (.CI(max_zone_color11_carry__1_n_0),
        .CO({max_zone_color11_carry__2_n_0,max_zone_color11_carry__2_n_1,max_zone_color11_carry__2_n_2,max_zone_color11_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(max_zone_color11[16:13]),
        .S(zone_count_color1[16:13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__2_i_1
       (.I0(max_zone_color11_carry__2_i_5_n_0),
        .I1(max_zone_color11_carry__2_i_6_n_0),
        .I2(zone_id[1]),
        .I3(max_zone_color11_carry__2_i_7_n_0),
        .I4(zone_id[0]),
        .I5(max_zone_color11_carry__2_i_8_n_0),
        .O(zone_count_color1[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__2_i_10
       (.I0(\zone_count_color1_reg[11]_10 [15]),
        .I1(\zone_count_color1_reg[10]_9 [15]),
        .I2(C),
        .I3(\zone_count_color1_reg[9]_8 [15]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[8]_7 [15]),
        .O(max_zone_color11_carry__2_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__2_i_11
       (.I0(\zone_count_color1_reg[7]_6 [15]),
        .I1(\zone_count_color1_reg[6]_5 [15]),
        .I2(C),
        .I3(\zone_count_color1_reg[5]_4 [15]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[4]_3 [15]),
        .O(max_zone_color11_carry__2_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__2_i_12
       (.I0(\zone_count_color1_reg[3]_2 [15]),
        .I1(\zone_count_color1_reg[2]_1 [15]),
        .I2(C),
        .I3(\zone_count_color1_reg[1]_0 [15]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[0]_15 [15]),
        .O(max_zone_color11_carry__2_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__2_i_13
       (.I0(\zone_count_color1_reg[15]_14 [14]),
        .I1(\zone_count_color1_reg[14]_13 [14]),
        .I2(C),
        .I3(\zone_count_color1_reg[13]_12 [14]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[12]_11 [14]),
        .O(max_zone_color11_carry__2_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__2_i_14
       (.I0(\zone_count_color1_reg[11]_10 [14]),
        .I1(\zone_count_color1_reg[10]_9 [14]),
        .I2(C),
        .I3(\zone_count_color1_reg[9]_8 [14]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[8]_7 [14]),
        .O(max_zone_color11_carry__2_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__2_i_15
       (.I0(\zone_count_color1_reg[7]_6 [14]),
        .I1(\zone_count_color1_reg[6]_5 [14]),
        .I2(C),
        .I3(\zone_count_color1_reg[5]_4 [14]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[4]_3 [14]),
        .O(max_zone_color11_carry__2_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__2_i_16
       (.I0(\zone_count_color1_reg[3]_2 [14]),
        .I1(\zone_count_color1_reg[2]_1 [14]),
        .I2(C),
        .I3(\zone_count_color1_reg[1]_0 [14]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[0]_15 [14]),
        .O(max_zone_color11_carry__2_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__2_i_17
       (.I0(\zone_count_color1_reg[15]_14 [13]),
        .I1(\zone_count_color1_reg[14]_13 [13]),
        .I2(C),
        .I3(\zone_count_color1_reg[13]_12 [13]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[12]_11 [13]),
        .O(max_zone_color11_carry__2_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__2_i_18
       (.I0(\zone_count_color1_reg[11]_10 [13]),
        .I1(\zone_count_color1_reg[10]_9 [13]),
        .I2(C),
        .I3(\zone_count_color1_reg[9]_8 [13]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[8]_7 [13]),
        .O(max_zone_color11_carry__2_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__2_i_19
       (.I0(\zone_count_color1_reg[7]_6 [13]),
        .I1(\zone_count_color1_reg[6]_5 [13]),
        .I2(C),
        .I3(\zone_count_color1_reg[5]_4 [13]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[4]_3 [13]),
        .O(max_zone_color11_carry__2_i_19_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__2_i_2
       (.I0(max_zone_color11_carry__2_i_9_n_0),
        .I1(max_zone_color11_carry__2_i_10_n_0),
        .I2(zone_id[1]),
        .I3(max_zone_color11_carry__2_i_11_n_0),
        .I4(zone_id[0]),
        .I5(max_zone_color11_carry__2_i_12_n_0),
        .O(zone_count_color1[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__2_i_20
       (.I0(\zone_count_color1_reg[3]_2 [13]),
        .I1(\zone_count_color1_reg[2]_1 [13]),
        .I2(C),
        .I3(\zone_count_color1_reg[1]_0 [13]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[0]_15 [13]),
        .O(max_zone_color11_carry__2_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__2_i_3
       (.I0(max_zone_color11_carry__2_i_13_n_0),
        .I1(max_zone_color11_carry__2_i_14_n_0),
        .I2(zone_id[1]),
        .I3(max_zone_color11_carry__2_i_15_n_0),
        .I4(zone_id[0]),
        .I5(max_zone_color11_carry__2_i_16_n_0),
        .O(zone_count_color1[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__2_i_4
       (.I0(max_zone_color11_carry__2_i_17_n_0),
        .I1(max_zone_color11_carry__2_i_18_n_0),
        .I2(zone_id[1]),
        .I3(max_zone_color11_carry__2_i_19_n_0),
        .I4(zone_id[0]),
        .I5(max_zone_color11_carry__2_i_20_n_0),
        .O(zone_count_color1[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__2_i_5
       (.I0(\zone_count_color1_reg[15]_14 [16]),
        .I1(\zone_count_color1_reg[14]_13 [16]),
        .I2(C),
        .I3(\zone_count_color1_reg[13]_12 [16]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[12]_11 [16]),
        .O(max_zone_color11_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__2_i_6
       (.I0(\zone_count_color1_reg[11]_10 [16]),
        .I1(\zone_count_color1_reg[10]_9 [16]),
        .I2(C),
        .I3(\zone_count_color1_reg[9]_8 [16]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[8]_7 [16]),
        .O(max_zone_color11_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__2_i_7
       (.I0(\zone_count_color1_reg[7]_6 [16]),
        .I1(\zone_count_color1_reg[6]_5 [16]),
        .I2(C),
        .I3(\zone_count_color1_reg[5]_4 [16]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[4]_3 [16]),
        .O(max_zone_color11_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__2_i_8
       (.I0(\zone_count_color1_reg[3]_2 [16]),
        .I1(\zone_count_color1_reg[2]_1 [16]),
        .I2(C),
        .I3(\zone_count_color1_reg[1]_0 [16]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[0]_15 [16]),
        .O(max_zone_color11_carry__2_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__2_i_9
       (.I0(\zone_count_color1_reg[15]_14 [15]),
        .I1(\zone_count_color1_reg[14]_13 [15]),
        .I2(C),
        .I3(\zone_count_color1_reg[13]_12 [15]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[12]_11 [15]),
        .O(max_zone_color11_carry__2_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 max_zone_color11_carry__3
       (.CI(max_zone_color11_carry__2_n_0),
        .CO({max_zone_color11_carry__3_n_0,max_zone_color11_carry__3_n_1,max_zone_color11_carry__3_n_2,max_zone_color11_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(max_zone_color11[20:17]),
        .S(zone_count_color1[20:17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__3_i_1
       (.I0(max_zone_color11_carry__3_i_5_n_0),
        .I1(max_zone_color11_carry__3_i_6_n_0),
        .I2(zone_id[1]),
        .I3(max_zone_color11_carry__3_i_7_n_0),
        .I4(zone_id[0]),
        .I5(max_zone_color11_carry__3_i_8_n_0),
        .O(zone_count_color1[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__3_i_10
       (.I0(\zone_count_color1_reg[11]_10 [19]),
        .I1(\zone_count_color1_reg[10]_9 [19]),
        .I2(C),
        .I3(\zone_count_color1_reg[9]_8 [19]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[8]_7 [19]),
        .O(max_zone_color11_carry__3_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__3_i_11
       (.I0(\zone_count_color1_reg[7]_6 [19]),
        .I1(\zone_count_color1_reg[6]_5 [19]),
        .I2(C),
        .I3(\zone_count_color1_reg[5]_4 [19]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[4]_3 [19]),
        .O(max_zone_color11_carry__3_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__3_i_12
       (.I0(\zone_count_color1_reg[3]_2 [19]),
        .I1(\zone_count_color1_reg[2]_1 [19]),
        .I2(C),
        .I3(\zone_count_color1_reg[1]_0 [19]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[0]_15 [19]),
        .O(max_zone_color11_carry__3_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__3_i_13
       (.I0(\zone_count_color1_reg[15]_14 [18]),
        .I1(\zone_count_color1_reg[14]_13 [18]),
        .I2(C),
        .I3(\zone_count_color1_reg[13]_12 [18]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[12]_11 [18]),
        .O(max_zone_color11_carry__3_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__3_i_14
       (.I0(\zone_count_color1_reg[11]_10 [18]),
        .I1(\zone_count_color1_reg[10]_9 [18]),
        .I2(C),
        .I3(\zone_count_color1_reg[9]_8 [18]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[8]_7 [18]),
        .O(max_zone_color11_carry__3_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__3_i_15
       (.I0(\zone_count_color1_reg[7]_6 [18]),
        .I1(\zone_count_color1_reg[6]_5 [18]),
        .I2(C),
        .I3(\zone_count_color1_reg[5]_4 [18]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[4]_3 [18]),
        .O(max_zone_color11_carry__3_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__3_i_16
       (.I0(\zone_count_color1_reg[3]_2 [18]),
        .I1(\zone_count_color1_reg[2]_1 [18]),
        .I2(C),
        .I3(\zone_count_color1_reg[1]_0 [18]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[0]_15 [18]),
        .O(max_zone_color11_carry__3_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__3_i_17
       (.I0(\zone_count_color1_reg[15]_14 [17]),
        .I1(\zone_count_color1_reg[14]_13 [17]),
        .I2(C),
        .I3(\zone_count_color1_reg[13]_12 [17]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[12]_11 [17]),
        .O(max_zone_color11_carry__3_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__3_i_18
       (.I0(\zone_count_color1_reg[11]_10 [17]),
        .I1(\zone_count_color1_reg[10]_9 [17]),
        .I2(C),
        .I3(\zone_count_color1_reg[9]_8 [17]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[8]_7 [17]),
        .O(max_zone_color11_carry__3_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__3_i_19
       (.I0(\zone_count_color1_reg[7]_6 [17]),
        .I1(\zone_count_color1_reg[6]_5 [17]),
        .I2(C),
        .I3(\zone_count_color1_reg[5]_4 [17]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[4]_3 [17]),
        .O(max_zone_color11_carry__3_i_19_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__3_i_2
       (.I0(max_zone_color11_carry__3_i_9_n_0),
        .I1(max_zone_color11_carry__3_i_10_n_0),
        .I2(zone_id[1]),
        .I3(max_zone_color11_carry__3_i_11_n_0),
        .I4(zone_id[0]),
        .I5(max_zone_color11_carry__3_i_12_n_0),
        .O(zone_count_color1[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__3_i_20
       (.I0(\zone_count_color1_reg[3]_2 [17]),
        .I1(\zone_count_color1_reg[2]_1 [17]),
        .I2(C),
        .I3(\zone_count_color1_reg[1]_0 [17]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[0]_15 [17]),
        .O(max_zone_color11_carry__3_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__3_i_3
       (.I0(max_zone_color11_carry__3_i_13_n_0),
        .I1(max_zone_color11_carry__3_i_14_n_0),
        .I2(zone_id[1]),
        .I3(max_zone_color11_carry__3_i_15_n_0),
        .I4(zone_id[0]),
        .I5(max_zone_color11_carry__3_i_16_n_0),
        .O(zone_count_color1[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__3_i_4
       (.I0(max_zone_color11_carry__3_i_17_n_0),
        .I1(max_zone_color11_carry__3_i_18_n_0),
        .I2(zone_id[1]),
        .I3(max_zone_color11_carry__3_i_19_n_0),
        .I4(zone_id[0]),
        .I5(max_zone_color11_carry__3_i_20_n_0),
        .O(zone_count_color1[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__3_i_5
       (.I0(\zone_count_color1_reg[15]_14 [20]),
        .I1(\zone_count_color1_reg[14]_13 [20]),
        .I2(C),
        .I3(\zone_count_color1_reg[13]_12 [20]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[12]_11 [20]),
        .O(max_zone_color11_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__3_i_6
       (.I0(\zone_count_color1_reg[11]_10 [20]),
        .I1(\zone_count_color1_reg[10]_9 [20]),
        .I2(C),
        .I3(\zone_count_color1_reg[9]_8 [20]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[8]_7 [20]),
        .O(max_zone_color11_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__3_i_7
       (.I0(\zone_count_color1_reg[7]_6 [20]),
        .I1(\zone_count_color1_reg[6]_5 [20]),
        .I2(C),
        .I3(\zone_count_color1_reg[5]_4 [20]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[4]_3 [20]),
        .O(max_zone_color11_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__3_i_8
       (.I0(\zone_count_color1_reg[3]_2 [20]),
        .I1(\zone_count_color1_reg[2]_1 [20]),
        .I2(C),
        .I3(\zone_count_color1_reg[1]_0 [20]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[0]_15 [20]),
        .O(max_zone_color11_carry__3_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__3_i_9
       (.I0(\zone_count_color1_reg[15]_14 [19]),
        .I1(\zone_count_color1_reg[14]_13 [19]),
        .I2(C),
        .I3(\zone_count_color1_reg[13]_12 [19]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[12]_11 [19]),
        .O(max_zone_color11_carry__3_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 max_zone_color11_carry__4
       (.CI(max_zone_color11_carry__3_n_0),
        .CO({max_zone_color11_carry__4_n_0,max_zone_color11_carry__4_n_1,max_zone_color11_carry__4_n_2,max_zone_color11_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(max_zone_color11[24:21]),
        .S(zone_count_color1[24:21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__4_i_1
       (.I0(max_zone_color11_carry__4_i_5_n_0),
        .I1(max_zone_color11_carry__4_i_6_n_0),
        .I2(zone_id[1]),
        .I3(max_zone_color11_carry__4_i_7_n_0),
        .I4(zone_id[0]),
        .I5(max_zone_color11_carry__4_i_8_n_0),
        .O(zone_count_color1[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__4_i_10
       (.I0(\zone_count_color1_reg[11]_10 [23]),
        .I1(\zone_count_color1_reg[10]_9 [23]),
        .I2(C),
        .I3(\zone_count_color1_reg[9]_8 [23]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[8]_7 [23]),
        .O(max_zone_color11_carry__4_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__4_i_11
       (.I0(\zone_count_color1_reg[7]_6 [23]),
        .I1(\zone_count_color1_reg[6]_5 [23]),
        .I2(C),
        .I3(\zone_count_color1_reg[5]_4 [23]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[4]_3 [23]),
        .O(max_zone_color11_carry__4_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__4_i_12
       (.I0(\zone_count_color1_reg[3]_2 [23]),
        .I1(\zone_count_color1_reg[2]_1 [23]),
        .I2(C),
        .I3(\zone_count_color1_reg[1]_0 [23]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[0]_15 [23]),
        .O(max_zone_color11_carry__4_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__4_i_13
       (.I0(\zone_count_color1_reg[15]_14 [22]),
        .I1(\zone_count_color1_reg[14]_13 [22]),
        .I2(C),
        .I3(\zone_count_color1_reg[13]_12 [22]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[12]_11 [22]),
        .O(max_zone_color11_carry__4_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__4_i_14
       (.I0(\zone_count_color1_reg[11]_10 [22]),
        .I1(\zone_count_color1_reg[10]_9 [22]),
        .I2(C),
        .I3(\zone_count_color1_reg[9]_8 [22]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[8]_7 [22]),
        .O(max_zone_color11_carry__4_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__4_i_15
       (.I0(\zone_count_color1_reg[7]_6 [22]),
        .I1(\zone_count_color1_reg[6]_5 [22]),
        .I2(C),
        .I3(\zone_count_color1_reg[5]_4 [22]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[4]_3 [22]),
        .O(max_zone_color11_carry__4_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__4_i_16
       (.I0(\zone_count_color1_reg[3]_2 [22]),
        .I1(\zone_count_color1_reg[2]_1 [22]),
        .I2(C),
        .I3(\zone_count_color1_reg[1]_0 [22]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[0]_15 [22]),
        .O(max_zone_color11_carry__4_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__4_i_17
       (.I0(\zone_count_color1_reg[15]_14 [21]),
        .I1(\zone_count_color1_reg[14]_13 [21]),
        .I2(C),
        .I3(\zone_count_color1_reg[13]_12 [21]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[12]_11 [21]),
        .O(max_zone_color11_carry__4_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__4_i_18
       (.I0(\zone_count_color1_reg[11]_10 [21]),
        .I1(\zone_count_color1_reg[10]_9 [21]),
        .I2(C),
        .I3(\zone_count_color1_reg[9]_8 [21]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[8]_7 [21]),
        .O(max_zone_color11_carry__4_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__4_i_19
       (.I0(\zone_count_color1_reg[7]_6 [21]),
        .I1(\zone_count_color1_reg[6]_5 [21]),
        .I2(C),
        .I3(\zone_count_color1_reg[5]_4 [21]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[4]_3 [21]),
        .O(max_zone_color11_carry__4_i_19_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__4_i_2
       (.I0(max_zone_color11_carry__4_i_9_n_0),
        .I1(max_zone_color11_carry__4_i_10_n_0),
        .I2(zone_id[1]),
        .I3(max_zone_color11_carry__4_i_11_n_0),
        .I4(zone_id[0]),
        .I5(max_zone_color11_carry__4_i_12_n_0),
        .O(zone_count_color1[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__4_i_20
       (.I0(\zone_count_color1_reg[3]_2 [21]),
        .I1(\zone_count_color1_reg[2]_1 [21]),
        .I2(C),
        .I3(\zone_count_color1_reg[1]_0 [21]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[0]_15 [21]),
        .O(max_zone_color11_carry__4_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__4_i_3
       (.I0(max_zone_color11_carry__4_i_13_n_0),
        .I1(max_zone_color11_carry__4_i_14_n_0),
        .I2(zone_id[1]),
        .I3(max_zone_color11_carry__4_i_15_n_0),
        .I4(zone_id[0]),
        .I5(max_zone_color11_carry__4_i_16_n_0),
        .O(zone_count_color1[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__4_i_4
       (.I0(max_zone_color11_carry__4_i_17_n_0),
        .I1(max_zone_color11_carry__4_i_18_n_0),
        .I2(zone_id[1]),
        .I3(max_zone_color11_carry__4_i_19_n_0),
        .I4(zone_id[0]),
        .I5(max_zone_color11_carry__4_i_20_n_0),
        .O(zone_count_color1[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__4_i_5
       (.I0(\zone_count_color1_reg[15]_14 [24]),
        .I1(\zone_count_color1_reg[14]_13 [24]),
        .I2(C),
        .I3(\zone_count_color1_reg[13]_12 [24]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[12]_11 [24]),
        .O(max_zone_color11_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__4_i_6
       (.I0(\zone_count_color1_reg[11]_10 [24]),
        .I1(\zone_count_color1_reg[10]_9 [24]),
        .I2(C),
        .I3(\zone_count_color1_reg[9]_8 [24]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[8]_7 [24]),
        .O(max_zone_color11_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__4_i_7
       (.I0(\zone_count_color1_reg[7]_6 [24]),
        .I1(\zone_count_color1_reg[6]_5 [24]),
        .I2(C),
        .I3(\zone_count_color1_reg[5]_4 [24]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[4]_3 [24]),
        .O(max_zone_color11_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__4_i_8
       (.I0(\zone_count_color1_reg[3]_2 [24]),
        .I1(\zone_count_color1_reg[2]_1 [24]),
        .I2(C),
        .I3(\zone_count_color1_reg[1]_0 [24]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[0]_15 [24]),
        .O(max_zone_color11_carry__4_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__4_i_9
       (.I0(\zone_count_color1_reg[15]_14 [23]),
        .I1(\zone_count_color1_reg[14]_13 [23]),
        .I2(C),
        .I3(\zone_count_color1_reg[13]_12 [23]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[12]_11 [23]),
        .O(max_zone_color11_carry__4_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 max_zone_color11_carry__5
       (.CI(max_zone_color11_carry__4_n_0),
        .CO({max_zone_color11_carry__5_n_0,max_zone_color11_carry__5_n_1,max_zone_color11_carry__5_n_2,max_zone_color11_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(max_zone_color11[28:25]),
        .S(zone_count_color1[28:25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__5_i_1
       (.I0(max_zone_color11_carry__5_i_5_n_0),
        .I1(max_zone_color11_carry__5_i_6_n_0),
        .I2(zone_id[1]),
        .I3(max_zone_color11_carry__5_i_7_n_0),
        .I4(zone_id[0]),
        .I5(max_zone_color11_carry__5_i_8_n_0),
        .O(zone_count_color1[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__5_i_10
       (.I0(\zone_count_color1_reg[11]_10 [27]),
        .I1(\zone_count_color1_reg[10]_9 [27]),
        .I2(C),
        .I3(\zone_count_color1_reg[9]_8 [27]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[8]_7 [27]),
        .O(max_zone_color11_carry__5_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__5_i_11
       (.I0(\zone_count_color1_reg[7]_6 [27]),
        .I1(\zone_count_color1_reg[6]_5 [27]),
        .I2(C),
        .I3(\zone_count_color1_reg[5]_4 [27]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[4]_3 [27]),
        .O(max_zone_color11_carry__5_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__5_i_12
       (.I0(\zone_count_color1_reg[3]_2 [27]),
        .I1(\zone_count_color1_reg[2]_1 [27]),
        .I2(C),
        .I3(\zone_count_color1_reg[1]_0 [27]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[0]_15 [27]),
        .O(max_zone_color11_carry__5_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__5_i_13
       (.I0(\zone_count_color1_reg[15]_14 [26]),
        .I1(\zone_count_color1_reg[14]_13 [26]),
        .I2(C),
        .I3(\zone_count_color1_reg[13]_12 [26]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[12]_11 [26]),
        .O(max_zone_color11_carry__5_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__5_i_14
       (.I0(\zone_count_color1_reg[11]_10 [26]),
        .I1(\zone_count_color1_reg[10]_9 [26]),
        .I2(C),
        .I3(\zone_count_color1_reg[9]_8 [26]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[8]_7 [26]),
        .O(max_zone_color11_carry__5_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__5_i_15
       (.I0(\zone_count_color1_reg[7]_6 [26]),
        .I1(\zone_count_color1_reg[6]_5 [26]),
        .I2(C),
        .I3(\zone_count_color1_reg[5]_4 [26]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[4]_3 [26]),
        .O(max_zone_color11_carry__5_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__5_i_16
       (.I0(\zone_count_color1_reg[3]_2 [26]),
        .I1(\zone_count_color1_reg[2]_1 [26]),
        .I2(C),
        .I3(\zone_count_color1_reg[1]_0 [26]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[0]_15 [26]),
        .O(max_zone_color11_carry__5_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__5_i_17
       (.I0(\zone_count_color1_reg[15]_14 [25]),
        .I1(\zone_count_color1_reg[14]_13 [25]),
        .I2(C),
        .I3(\zone_count_color1_reg[13]_12 [25]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[12]_11 [25]),
        .O(max_zone_color11_carry__5_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__5_i_18
       (.I0(\zone_count_color1_reg[11]_10 [25]),
        .I1(\zone_count_color1_reg[10]_9 [25]),
        .I2(C),
        .I3(\zone_count_color1_reg[9]_8 [25]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[8]_7 [25]),
        .O(max_zone_color11_carry__5_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__5_i_19
       (.I0(\zone_count_color1_reg[7]_6 [25]),
        .I1(\zone_count_color1_reg[6]_5 [25]),
        .I2(C),
        .I3(\zone_count_color1_reg[5]_4 [25]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[4]_3 [25]),
        .O(max_zone_color11_carry__5_i_19_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__5_i_2
       (.I0(max_zone_color11_carry__5_i_9_n_0),
        .I1(max_zone_color11_carry__5_i_10_n_0),
        .I2(zone_id[1]),
        .I3(max_zone_color11_carry__5_i_11_n_0),
        .I4(zone_id[0]),
        .I5(max_zone_color11_carry__5_i_12_n_0),
        .O(zone_count_color1[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__5_i_20
       (.I0(\zone_count_color1_reg[3]_2 [25]),
        .I1(\zone_count_color1_reg[2]_1 [25]),
        .I2(C),
        .I3(\zone_count_color1_reg[1]_0 [25]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[0]_15 [25]),
        .O(max_zone_color11_carry__5_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__5_i_3
       (.I0(max_zone_color11_carry__5_i_13_n_0),
        .I1(max_zone_color11_carry__5_i_14_n_0),
        .I2(zone_id[1]),
        .I3(max_zone_color11_carry__5_i_15_n_0),
        .I4(zone_id[0]),
        .I5(max_zone_color11_carry__5_i_16_n_0),
        .O(zone_count_color1[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__5_i_4
       (.I0(max_zone_color11_carry__5_i_17_n_0),
        .I1(max_zone_color11_carry__5_i_18_n_0),
        .I2(zone_id[1]),
        .I3(max_zone_color11_carry__5_i_19_n_0),
        .I4(zone_id[0]),
        .I5(max_zone_color11_carry__5_i_20_n_0),
        .O(zone_count_color1[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__5_i_5
       (.I0(\zone_count_color1_reg[15]_14 [28]),
        .I1(\zone_count_color1_reg[14]_13 [28]),
        .I2(C),
        .I3(\zone_count_color1_reg[13]_12 [28]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[12]_11 [28]),
        .O(max_zone_color11_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__5_i_6
       (.I0(\zone_count_color1_reg[11]_10 [28]),
        .I1(\zone_count_color1_reg[10]_9 [28]),
        .I2(C),
        .I3(\zone_count_color1_reg[9]_8 [28]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[8]_7 [28]),
        .O(max_zone_color11_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__5_i_7
       (.I0(\zone_count_color1_reg[7]_6 [28]),
        .I1(\zone_count_color1_reg[6]_5 [28]),
        .I2(C),
        .I3(\zone_count_color1_reg[5]_4 [28]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[4]_3 [28]),
        .O(max_zone_color11_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__5_i_8
       (.I0(\zone_count_color1_reg[3]_2 [28]),
        .I1(\zone_count_color1_reg[2]_1 [28]),
        .I2(C),
        .I3(\zone_count_color1_reg[1]_0 [28]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[0]_15 [28]),
        .O(max_zone_color11_carry__5_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__5_i_9
       (.I0(\zone_count_color1_reg[15]_14 [27]),
        .I1(\zone_count_color1_reg[14]_13 [27]),
        .I2(C),
        .I3(\zone_count_color1_reg[13]_12 [27]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[12]_11 [27]),
        .O(max_zone_color11_carry__5_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 max_zone_color11_carry__6
       (.CI(max_zone_color11_carry__5_n_0),
        .CO({NLW_max_zone_color11_carry__6_CO_UNCONNECTED[3:2],max_zone_color11_carry__6_n_2,max_zone_color11_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_max_zone_color11_carry__6_O_UNCONNECTED[3],max_zone_color11[31:29]}),
        .S({1'b0,zone_count_color1[31:29]}));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__6_i_1
       (.I0(max_zone_color11_carry__6_i_4_n_0),
        .I1(max_zone_color11_carry__6_i_5_n_0),
        .I2(zone_id[1]),
        .I3(max_zone_color11_carry__6_i_6_n_0),
        .I4(zone_id[0]),
        .I5(max_zone_color11_carry__6_i_7_n_0),
        .O(zone_count_color1[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__6_i_10
       (.I0(\zone_count_color1_reg[7]_6 [30]),
        .I1(\zone_count_color1_reg[6]_5 [30]),
        .I2(C),
        .I3(\zone_count_color1_reg[5]_4 [30]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[4]_3 [30]),
        .O(max_zone_color11_carry__6_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__6_i_11
       (.I0(\zone_count_color1_reg[3]_2 [30]),
        .I1(\zone_count_color1_reg[2]_1 [30]),
        .I2(C),
        .I3(\zone_count_color1_reg[1]_0 [30]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[0]_15 [30]),
        .O(max_zone_color11_carry__6_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__6_i_12
       (.I0(\zone_count_color1_reg[15]_14 [29]),
        .I1(\zone_count_color1_reg[14]_13 [29]),
        .I2(C),
        .I3(\zone_count_color1_reg[13]_12 [29]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[12]_11 [29]),
        .O(max_zone_color11_carry__6_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__6_i_13
       (.I0(\zone_count_color1_reg[11]_10 [29]),
        .I1(\zone_count_color1_reg[10]_9 [29]),
        .I2(C),
        .I3(\zone_count_color1_reg[9]_8 [29]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[8]_7 [29]),
        .O(max_zone_color11_carry__6_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__6_i_14
       (.I0(\zone_count_color1_reg[7]_6 [29]),
        .I1(\zone_count_color1_reg[6]_5 [29]),
        .I2(C),
        .I3(\zone_count_color1_reg[5]_4 [29]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[4]_3 [29]),
        .O(max_zone_color11_carry__6_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__6_i_15
       (.I0(\zone_count_color1_reg[3]_2 [29]),
        .I1(\zone_count_color1_reg[2]_1 [29]),
        .I2(C),
        .I3(\zone_count_color1_reg[1]_0 [29]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[0]_15 [29]),
        .O(max_zone_color11_carry__6_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__6_i_2
       (.I0(max_zone_color11_carry__6_i_8_n_0),
        .I1(max_zone_color11_carry__6_i_9_n_0),
        .I2(zone_id[1]),
        .I3(max_zone_color11_carry__6_i_10_n_0),
        .I4(zone_id[0]),
        .I5(max_zone_color11_carry__6_i_11_n_0),
        .O(zone_count_color1[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__6_i_3
       (.I0(max_zone_color11_carry__6_i_12_n_0),
        .I1(max_zone_color11_carry__6_i_13_n_0),
        .I2(zone_id[1]),
        .I3(max_zone_color11_carry__6_i_14_n_0),
        .I4(zone_id[0]),
        .I5(max_zone_color11_carry__6_i_15_n_0),
        .O(zone_count_color1[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__6_i_4
       (.I0(\zone_count_color1_reg[15]_14 [31]),
        .I1(\zone_count_color1_reg[14]_13 [31]),
        .I2(C),
        .I3(\zone_count_color1_reg[13]_12 [31]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[12]_11 [31]),
        .O(max_zone_color11_carry__6_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__6_i_5
       (.I0(\zone_count_color1_reg[11]_10 [31]),
        .I1(\zone_count_color1_reg[10]_9 [31]),
        .I2(C),
        .I3(\zone_count_color1_reg[9]_8 [31]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[8]_7 [31]),
        .O(max_zone_color11_carry__6_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__6_i_6
       (.I0(\zone_count_color1_reg[7]_6 [31]),
        .I1(\zone_count_color1_reg[6]_5 [31]),
        .I2(C),
        .I3(\zone_count_color1_reg[5]_4 [31]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[4]_3 [31]),
        .O(max_zone_color11_carry__6_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__6_i_7
       (.I0(\zone_count_color1_reg[3]_2 [31]),
        .I1(\zone_count_color1_reg[2]_1 [31]),
        .I2(C),
        .I3(\zone_count_color1_reg[1]_0 [31]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[0]_15 [31]),
        .O(max_zone_color11_carry__6_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__6_i_8
       (.I0(\zone_count_color1_reg[15]_14 [30]),
        .I1(\zone_count_color1_reg[14]_13 [30]),
        .I2(C),
        .I3(\zone_count_color1_reg[13]_12 [30]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[12]_11 [30]),
        .O(max_zone_color11_carry__6_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry__6_i_9
       (.I0(\zone_count_color1_reg[11]_10 [30]),
        .I1(\zone_count_color1_reg[10]_9 [30]),
        .I2(C),
        .I3(\zone_count_color1_reg[9]_8 [30]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[8]_7 [30]),
        .O(max_zone_color11_carry__6_i_9_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry_i_1
       (.I0(max_zone_color11_carry_i_6_n_0),
        .I1(max_zone_color11_carry_i_7_n_0),
        .I2(zone_id[1]),
        .I3(max_zone_color11_carry_i_8_n_0),
        .I4(zone_id[0]),
        .I5(max_zone_color11_carry_i_9_n_0),
        .O(zone_count_color1[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry_i_10
       (.I0(\zone_count_color1_reg[15]_14 [4]),
        .I1(\zone_count_color1_reg[14]_13 [4]),
        .I2(C),
        .I3(\zone_count_color1_reg[13]_12 [4]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[12]_11 [4]),
        .O(max_zone_color11_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry_i_11
       (.I0(\zone_count_color1_reg[11]_10 [4]),
        .I1(\zone_count_color1_reg[10]_9 [4]),
        .I2(C),
        .I3(\zone_count_color1_reg[9]_8 [4]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[8]_7 [4]),
        .O(max_zone_color11_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry_i_12
       (.I0(\zone_count_color1_reg[7]_6 [4]),
        .I1(\zone_count_color1_reg[6]_5 [4]),
        .I2(C),
        .I3(\zone_count_color1_reg[5]_4 [4]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[4]_3 [4]),
        .O(max_zone_color11_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry_i_13
       (.I0(\zone_count_color1_reg[3]_2 [4]),
        .I1(\zone_count_color1_reg[2]_1 [4]),
        .I2(C),
        .I3(\zone_count_color1_reg[1]_0 [4]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[0]_15 [4]),
        .O(max_zone_color11_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry_i_14
       (.I0(\zone_count_color1_reg[15]_14 [3]),
        .I1(\zone_count_color1_reg[14]_13 [3]),
        .I2(C),
        .I3(\zone_count_color1_reg[13]_12 [3]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[12]_11 [3]),
        .O(max_zone_color11_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry_i_15
       (.I0(\zone_count_color1_reg[11]_10 [3]),
        .I1(\zone_count_color1_reg[10]_9 [3]),
        .I2(C),
        .I3(\zone_count_color1_reg[9]_8 [3]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[8]_7 [3]),
        .O(max_zone_color11_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry_i_16
       (.I0(\zone_count_color1_reg[7]_6 [3]),
        .I1(\zone_count_color1_reg[6]_5 [3]),
        .I2(C),
        .I3(\zone_count_color1_reg[5]_4 [3]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[4]_3 [3]),
        .O(max_zone_color11_carry_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry_i_17
       (.I0(\zone_count_color1_reg[3]_2 [3]),
        .I1(\zone_count_color1_reg[2]_1 [3]),
        .I2(C),
        .I3(\zone_count_color1_reg[1]_0 [3]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[0]_15 [3]),
        .O(max_zone_color11_carry_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry_i_18
       (.I0(\zone_count_color1_reg[15]_14 [2]),
        .I1(\zone_count_color1_reg[14]_13 [2]),
        .I2(C),
        .I3(\zone_count_color1_reg[13]_12 [2]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[12]_11 [2]),
        .O(max_zone_color11_carry_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry_i_19
       (.I0(\zone_count_color1_reg[11]_10 [2]),
        .I1(\zone_count_color1_reg[10]_9 [2]),
        .I2(C),
        .I3(\zone_count_color1_reg[9]_8 [2]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[8]_7 [2]),
        .O(max_zone_color11_carry_i_19_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry_i_2
       (.I0(max_zone_color11_carry_i_10_n_0),
        .I1(max_zone_color11_carry_i_11_n_0),
        .I2(zone_id[1]),
        .I3(max_zone_color11_carry_i_12_n_0),
        .I4(zone_id[0]),
        .I5(max_zone_color11_carry_i_13_n_0),
        .O(zone_count_color1[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry_i_20
       (.I0(\zone_count_color1_reg[7]_6 [2]),
        .I1(\zone_count_color1_reg[6]_5 [2]),
        .I2(C),
        .I3(\zone_count_color1_reg[5]_4 [2]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[4]_3 [2]),
        .O(max_zone_color11_carry_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry_i_21
       (.I0(\zone_count_color1_reg[3]_2 [2]),
        .I1(\zone_count_color1_reg[2]_1 [2]),
        .I2(C),
        .I3(\zone_count_color1_reg[1]_0 [2]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[0]_15 [2]),
        .O(max_zone_color11_carry_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry_i_22
       (.I0(\zone_count_color1_reg[15]_14 [1]),
        .I1(\zone_count_color1_reg[14]_13 [1]),
        .I2(C),
        .I3(\zone_count_color1_reg[13]_12 [1]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[12]_11 [1]),
        .O(max_zone_color11_carry_i_22_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry_i_23
       (.I0(\zone_count_color1_reg[11]_10 [1]),
        .I1(\zone_count_color1_reg[10]_9 [1]),
        .I2(C),
        .I3(\zone_count_color1_reg[9]_8 [1]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[8]_7 [1]),
        .O(max_zone_color11_carry_i_23_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry_i_24
       (.I0(\zone_count_color1_reg[7]_6 [1]),
        .I1(\zone_count_color1_reg[6]_5 [1]),
        .I2(C),
        .I3(\zone_count_color1_reg[5]_4 [1]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[4]_3 [1]),
        .O(max_zone_color11_carry_i_24_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry_i_25
       (.I0(\zone_count_color1_reg[3]_2 [1]),
        .I1(\zone_count_color1_reg[2]_1 [1]),
        .I2(C),
        .I3(\zone_count_color1_reg[1]_0 [1]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[0]_15 [1]),
        .O(max_zone_color11_carry_i_25_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry_i_3
       (.I0(max_zone_color11_carry_i_14_n_0),
        .I1(max_zone_color11_carry_i_15_n_0),
        .I2(zone_id[1]),
        .I3(max_zone_color11_carry_i_16_n_0),
        .I4(zone_id[0]),
        .I5(max_zone_color11_carry_i_17_n_0),
        .O(zone_count_color1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry_i_4
       (.I0(max_zone_color11_carry_i_18_n_0),
        .I1(max_zone_color11_carry_i_19_n_0),
        .I2(zone_id[1]),
        .I3(max_zone_color11_carry_i_20_n_0),
        .I4(zone_id[0]),
        .I5(max_zone_color11_carry_i_21_n_0),
        .O(zone_count_color1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry_i_5
       (.I0(max_zone_color11_carry_i_22_n_0),
        .I1(max_zone_color11_carry_i_23_n_0),
        .I2(zone_id[1]),
        .I3(max_zone_color11_carry_i_24_n_0),
        .I4(zone_id[0]),
        .I5(max_zone_color11_carry_i_25_n_0),
        .O(zone_count_color1[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry_i_6
       (.I0(\zone_count_color1_reg[15]_14 [0]),
        .I1(\zone_count_color1_reg[14]_13 [0]),
        .I2(C),
        .I3(\zone_count_color1_reg[13]_12 [0]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[12]_11 [0]),
        .O(max_zone_color11_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry_i_7
       (.I0(\zone_count_color1_reg[11]_10 [0]),
        .I1(\zone_count_color1_reg[10]_9 [0]),
        .I2(C),
        .I3(\zone_count_color1_reg[9]_8 [0]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[8]_7 [0]),
        .O(max_zone_color11_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry_i_8
       (.I0(\zone_count_color1_reg[7]_6 [0]),
        .I1(\zone_count_color1_reg[6]_5 [0]),
        .I2(C),
        .I3(\zone_count_color1_reg[5]_4 [0]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[4]_3 [0]),
        .O(max_zone_color11_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color11_carry_i_9
       (.I0(\zone_count_color1_reg[3]_2 [0]),
        .I1(\zone_count_color1_reg[2]_1 [0]),
        .I2(C),
        .I3(\zone_count_color1_reg[1]_0 [0]),
        .I4(\max_zone_color1_reg[0]_0 ),
        .I5(\zone_count_color1_reg[0]_15 [0]),
        .O(max_zone_color11_carry_i_9_n_0));
  FDRE \max_zone_color1_reg[0] 
       (.C(pclk),
        .CE(max_zone_color1),
        .D(\max_zone_color1_reg[0]_0 ),
        .Q(\max_zone_color1_reg_n_0_[0] ),
        .R(SR));
  FDRE \max_zone_color1_reg[1] 
       (.C(pclk),
        .CE(max_zone_color1),
        .D(C),
        .Q(\max_zone_color1_reg_n_0_[1] ),
        .R(SR));
  FDRE \max_zone_color1_reg[2] 
       (.C(pclk),
        .CE(max_zone_color1),
        .D(zone_id[0]),
        .Q(\max_zone_color1_reg_n_0_[2] ),
        .R(SR));
  FDRE \max_zone_color1_reg[3] 
       (.C(pclk),
        .CE(max_zone_color1),
        .D(zone_id[1]),
        .Q(\max_zone_color1_reg_n_0_[3] ),
        .R(SR));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 max_zone_color20_carry
       (.CI(1'b0),
        .CO({max_zone_color20_carry_n_0,max_zone_color20_carry_n_1,max_zone_color20_carry_n_2,max_zone_color20_carry_n_3}),
        .CYINIT(1'b1),
        .DI({max_zone_color20_carry_i_1_n_0,max_zone_color20_carry_i_2_n_0,max_zone_color20_carry_i_3_n_0,max_zone_color20_carry_i_4_n_0}),
        .O(NLW_max_zone_color20_carry_O_UNCONNECTED[3:0]),
        .S({max_zone_color20_carry_i_5_n_0,max_zone_color20_carry_i_6_n_0,max_zone_color20_carry_i_7_n_0,max_zone_color20_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 max_zone_color20_carry__0
       (.CI(max_zone_color20_carry_n_0),
        .CO({max_zone_color20_carry__0_n_0,max_zone_color20_carry__0_n_1,max_zone_color20_carry__0_n_2,max_zone_color20_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({max_zone_color20_carry__0_i_1_n_0,max_zone_color20_carry__0_i_2_n_0,max_zone_color20_carry__0_i_3_n_0,max_zone_color20_carry__0_i_4_n_0}),
        .O(NLW_max_zone_color20_carry__0_O_UNCONNECTED[3:0]),
        .S({max_zone_color20_carry__0_i_5_n_0,max_zone_color20_carry__0_i_6_n_0,max_zone_color20_carry__0_i_7_n_0,max_zone_color20_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_zone_color20_carry__0_i_1
       (.I0(max_zone_color21[14]),
        .I1(max_zone_color20_carry__0_i_9_n_0),
        .I2(max_zone_color20_carry__0_i_10_n_0),
        .I3(max_zone_color21[15]),
        .O(max_zone_color20_carry__0_i_1_n_0));
  MUXF8 max_zone_color20_carry__0_i_10
       (.I0(max_zone_color20_carry__0_i_19_n_0),
        .I1(max_zone_color20_carry__0_i_20_n_0),
        .O(max_zone_color20_carry__0_i_10_n_0),
        .S(\max_zone_color2_reg_n_0_[3] ));
  MUXF8 max_zone_color20_carry__0_i_11
       (.I0(max_zone_color20_carry__0_i_21_n_0),
        .I1(max_zone_color20_carry__0_i_22_n_0),
        .O(max_zone_color20_carry__0_i_11_n_0),
        .S(\max_zone_color2_reg_n_0_[3] ));
  MUXF8 max_zone_color20_carry__0_i_12
       (.I0(max_zone_color20_carry__0_i_23_n_0),
        .I1(max_zone_color20_carry__0_i_24_n_0),
        .O(max_zone_color20_carry__0_i_12_n_0),
        .S(\max_zone_color2_reg_n_0_[3] ));
  MUXF8 max_zone_color20_carry__0_i_13
       (.I0(max_zone_color20_carry__0_i_25_n_0),
        .I1(max_zone_color20_carry__0_i_26_n_0),
        .O(max_zone_color20_carry__0_i_13_n_0),
        .S(\max_zone_color2_reg_n_0_[3] ));
  MUXF8 max_zone_color20_carry__0_i_14
       (.I0(max_zone_color20_carry__0_i_27_n_0),
        .I1(max_zone_color20_carry__0_i_28_n_0),
        .O(max_zone_color20_carry__0_i_14_n_0),
        .S(\max_zone_color2_reg_n_0_[3] ));
  MUXF8 max_zone_color20_carry__0_i_15
       (.I0(max_zone_color20_carry__0_i_29_n_0),
        .I1(max_zone_color20_carry__0_i_30_n_0),
        .O(max_zone_color20_carry__0_i_15_n_0),
        .S(\max_zone_color2_reg_n_0_[3] ));
  MUXF8 max_zone_color20_carry__0_i_16
       (.I0(max_zone_color20_carry__0_i_31_n_0),
        .I1(max_zone_color20_carry__0_i_32_n_0),
        .O(max_zone_color20_carry__0_i_16_n_0),
        .S(\max_zone_color2_reg_n_0_[3] ));
  MUXF7 max_zone_color20_carry__0_i_17
       (.I0(max_zone_color20_carry__0_i_33_n_0),
        .I1(max_zone_color20_carry__0_i_34_n_0),
        .O(max_zone_color20_carry__0_i_17_n_0),
        .S(\max_zone_color2_reg_n_0_[2] ));
  MUXF7 max_zone_color20_carry__0_i_18
       (.I0(max_zone_color20_carry__0_i_35_n_0),
        .I1(max_zone_color20_carry__0_i_36_n_0),
        .O(max_zone_color20_carry__0_i_18_n_0),
        .S(\max_zone_color2_reg_n_0_[2] ));
  MUXF7 max_zone_color20_carry__0_i_19
       (.I0(max_zone_color20_carry__0_i_37_n_0),
        .I1(max_zone_color20_carry__0_i_38_n_0),
        .O(max_zone_color20_carry__0_i_19_n_0),
        .S(\max_zone_color2_reg_n_0_[2] ));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_zone_color20_carry__0_i_2
       (.I0(max_zone_color21[12]),
        .I1(max_zone_color20_carry__0_i_11_n_0),
        .I2(max_zone_color20_carry__0_i_12_n_0),
        .I3(max_zone_color21[13]),
        .O(max_zone_color20_carry__0_i_2_n_0));
  MUXF7 max_zone_color20_carry__0_i_20
       (.I0(max_zone_color20_carry__0_i_39_n_0),
        .I1(max_zone_color20_carry__0_i_40_n_0),
        .O(max_zone_color20_carry__0_i_20_n_0),
        .S(\max_zone_color2_reg_n_0_[2] ));
  MUXF7 max_zone_color20_carry__0_i_21
       (.I0(max_zone_color20_carry__0_i_41_n_0),
        .I1(max_zone_color20_carry__0_i_42_n_0),
        .O(max_zone_color20_carry__0_i_21_n_0),
        .S(\max_zone_color2_reg_n_0_[2] ));
  MUXF7 max_zone_color20_carry__0_i_22
       (.I0(max_zone_color20_carry__0_i_43_n_0),
        .I1(max_zone_color20_carry__0_i_44_n_0),
        .O(max_zone_color20_carry__0_i_22_n_0),
        .S(\max_zone_color2_reg_n_0_[2] ));
  MUXF7 max_zone_color20_carry__0_i_23
       (.I0(max_zone_color20_carry__0_i_45_n_0),
        .I1(max_zone_color20_carry__0_i_46_n_0),
        .O(max_zone_color20_carry__0_i_23_n_0),
        .S(\max_zone_color2_reg_n_0_[2] ));
  MUXF7 max_zone_color20_carry__0_i_24
       (.I0(max_zone_color20_carry__0_i_47_n_0),
        .I1(max_zone_color20_carry__0_i_48_n_0),
        .O(max_zone_color20_carry__0_i_24_n_0),
        .S(\max_zone_color2_reg_n_0_[2] ));
  MUXF7 max_zone_color20_carry__0_i_25
       (.I0(max_zone_color20_carry__0_i_49_n_0),
        .I1(max_zone_color20_carry__0_i_50_n_0),
        .O(max_zone_color20_carry__0_i_25_n_0),
        .S(\max_zone_color2_reg_n_0_[2] ));
  MUXF7 max_zone_color20_carry__0_i_26
       (.I0(max_zone_color20_carry__0_i_51_n_0),
        .I1(max_zone_color20_carry__0_i_52_n_0),
        .O(max_zone_color20_carry__0_i_26_n_0),
        .S(\max_zone_color2_reg_n_0_[2] ));
  MUXF7 max_zone_color20_carry__0_i_27
       (.I0(max_zone_color20_carry__0_i_53_n_0),
        .I1(max_zone_color20_carry__0_i_54_n_0),
        .O(max_zone_color20_carry__0_i_27_n_0),
        .S(\max_zone_color2_reg_n_0_[2] ));
  MUXF7 max_zone_color20_carry__0_i_28
       (.I0(max_zone_color20_carry__0_i_55_n_0),
        .I1(max_zone_color20_carry__0_i_56_n_0),
        .O(max_zone_color20_carry__0_i_28_n_0),
        .S(\max_zone_color2_reg_n_0_[2] ));
  MUXF7 max_zone_color20_carry__0_i_29
       (.I0(max_zone_color20_carry__0_i_57_n_0),
        .I1(max_zone_color20_carry__0_i_58_n_0),
        .O(max_zone_color20_carry__0_i_29_n_0),
        .S(\max_zone_color2_reg_n_0_[2] ));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_zone_color20_carry__0_i_3
       (.I0(max_zone_color21[10]),
        .I1(max_zone_color20_carry__0_i_13_n_0),
        .I2(max_zone_color20_carry__0_i_14_n_0),
        .I3(max_zone_color21[11]),
        .O(max_zone_color20_carry__0_i_3_n_0));
  MUXF7 max_zone_color20_carry__0_i_30
       (.I0(max_zone_color20_carry__0_i_59_n_0),
        .I1(max_zone_color20_carry__0_i_60_n_0),
        .O(max_zone_color20_carry__0_i_30_n_0),
        .S(\max_zone_color2_reg_n_0_[2] ));
  MUXF7 max_zone_color20_carry__0_i_31
       (.I0(max_zone_color20_carry__0_i_61_n_0),
        .I1(max_zone_color20_carry__0_i_62_n_0),
        .O(max_zone_color20_carry__0_i_31_n_0),
        .S(\max_zone_color2_reg_n_0_[2] ));
  MUXF7 max_zone_color20_carry__0_i_32
       (.I0(max_zone_color20_carry__0_i_63_n_0),
        .I1(max_zone_color20_carry__0_i_64_n_0),
        .O(max_zone_color20_carry__0_i_32_n_0),
        .S(\max_zone_color2_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry__0_i_33
       (.I0(\zone_count_color2_reg[3]__0 [14]),
        .I1(\zone_count_color2_reg[2]__0 [14]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[1]__0 [14]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[0]__0 [14]),
        .O(max_zone_color20_carry__0_i_33_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry__0_i_34
       (.I0(\zone_count_color2_reg[7]__0 [14]),
        .I1(\zone_count_color2_reg[6]__0 [14]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[5]__0 [14]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[4]__0 [14]),
        .O(max_zone_color20_carry__0_i_34_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry__0_i_35
       (.I0(\zone_count_color2_reg[11]__0 [14]),
        .I1(\zone_count_color2_reg[10]__0 [14]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[9]__0 [14]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[8]__0 [14]),
        .O(max_zone_color20_carry__0_i_35_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry__0_i_36
       (.I0(\zone_count_color2_reg[15]__0 [14]),
        .I1(\zone_count_color2_reg[14]__0 [14]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[13]__0 [14]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[12]__0 [14]),
        .O(max_zone_color20_carry__0_i_36_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry__0_i_37
       (.I0(\zone_count_color2_reg[3]__0 [15]),
        .I1(\zone_count_color2_reg[2]__0 [15]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[1]__0 [15]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[0]__0 [15]),
        .O(max_zone_color20_carry__0_i_37_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry__0_i_38
       (.I0(\zone_count_color2_reg[7]__0 [15]),
        .I1(\zone_count_color2_reg[6]__0 [15]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[5]__0 [15]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[4]__0 [15]),
        .O(max_zone_color20_carry__0_i_38_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry__0_i_39
       (.I0(\zone_count_color2_reg[11]__0 [15]),
        .I1(\zone_count_color2_reg[10]__0 [15]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[9]__0 [15]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[8]__0 [15]),
        .O(max_zone_color20_carry__0_i_39_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_zone_color20_carry__0_i_4
       (.I0(max_zone_color21[8]),
        .I1(max_zone_color20_carry__0_i_15_n_0),
        .I2(max_zone_color20_carry__0_i_16_n_0),
        .I3(max_zone_color21[9]),
        .O(max_zone_color20_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry__0_i_40
       (.I0(\zone_count_color2_reg[15]__0 [15]),
        .I1(\zone_count_color2_reg[14]__0 [15]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[13]__0 [15]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[12]__0 [15]),
        .O(max_zone_color20_carry__0_i_40_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry__0_i_41
       (.I0(\zone_count_color2_reg[3]__0 [12]),
        .I1(\zone_count_color2_reg[2]__0 [12]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[1]__0 [12]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[0]__0 [12]),
        .O(max_zone_color20_carry__0_i_41_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry__0_i_42
       (.I0(\zone_count_color2_reg[7]__0 [12]),
        .I1(\zone_count_color2_reg[6]__0 [12]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[5]__0 [12]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[4]__0 [12]),
        .O(max_zone_color20_carry__0_i_42_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry__0_i_43
       (.I0(\zone_count_color2_reg[11]__0 [12]),
        .I1(\zone_count_color2_reg[10]__0 [12]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[9]__0 [12]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[8]__0 [12]),
        .O(max_zone_color20_carry__0_i_43_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry__0_i_44
       (.I0(\zone_count_color2_reg[15]__0 [12]),
        .I1(\zone_count_color2_reg[14]__0 [12]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[13]__0 [12]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[12]__0 [12]),
        .O(max_zone_color20_carry__0_i_44_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry__0_i_45
       (.I0(\zone_count_color2_reg[3]__0 [13]),
        .I1(\zone_count_color2_reg[2]__0 [13]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[1]__0 [13]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[0]__0 [13]),
        .O(max_zone_color20_carry__0_i_45_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry__0_i_46
       (.I0(\zone_count_color2_reg[7]__0 [13]),
        .I1(\zone_count_color2_reg[6]__0 [13]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[5]__0 [13]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[4]__0 [13]),
        .O(max_zone_color20_carry__0_i_46_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry__0_i_47
       (.I0(\zone_count_color2_reg[11]__0 [13]),
        .I1(\zone_count_color2_reg[10]__0 [13]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[9]__0 [13]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[8]__0 [13]),
        .O(max_zone_color20_carry__0_i_47_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry__0_i_48
       (.I0(\zone_count_color2_reg[15]__0 [13]),
        .I1(\zone_count_color2_reg[14]__0 [13]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[13]__0 [13]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[12]__0 [13]),
        .O(max_zone_color20_carry__0_i_48_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry__0_i_49
       (.I0(\zone_count_color2_reg[3]__0 [10]),
        .I1(\zone_count_color2_reg[2]__0 [10]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[1]__0 [10]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[0]__0 [10]),
        .O(max_zone_color20_carry__0_i_49_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_zone_color20_carry__0_i_5
       (.I0(max_zone_color20_carry__0_i_10_n_0),
        .I1(max_zone_color21[15]),
        .I2(max_zone_color21[14]),
        .I3(max_zone_color20_carry__0_i_9_n_0),
        .O(max_zone_color20_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry__0_i_50
       (.I0(\zone_count_color2_reg[7]__0 [10]),
        .I1(\zone_count_color2_reg[6]__0 [10]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[5]__0 [10]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[4]__0 [10]),
        .O(max_zone_color20_carry__0_i_50_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry__0_i_51
       (.I0(\zone_count_color2_reg[11]__0 [10]),
        .I1(\zone_count_color2_reg[10]__0 [10]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[9]__0 [10]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[8]__0 [10]),
        .O(max_zone_color20_carry__0_i_51_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry__0_i_52
       (.I0(\zone_count_color2_reg[15]__0 [10]),
        .I1(\zone_count_color2_reg[14]__0 [10]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[13]__0 [10]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[12]__0 [10]),
        .O(max_zone_color20_carry__0_i_52_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry__0_i_53
       (.I0(\zone_count_color2_reg[3]__0 [11]),
        .I1(\zone_count_color2_reg[2]__0 [11]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[1]__0 [11]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[0]__0 [11]),
        .O(max_zone_color20_carry__0_i_53_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry__0_i_54
       (.I0(\zone_count_color2_reg[7]__0 [11]),
        .I1(\zone_count_color2_reg[6]__0 [11]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[5]__0 [11]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[4]__0 [11]),
        .O(max_zone_color20_carry__0_i_54_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry__0_i_55
       (.I0(\zone_count_color2_reg[11]__0 [11]),
        .I1(\zone_count_color2_reg[10]__0 [11]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[9]__0 [11]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[8]__0 [11]),
        .O(max_zone_color20_carry__0_i_55_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry__0_i_56
       (.I0(\zone_count_color2_reg[15]__0 [11]),
        .I1(\zone_count_color2_reg[14]__0 [11]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[13]__0 [11]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[12]__0 [11]),
        .O(max_zone_color20_carry__0_i_56_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry__0_i_57
       (.I0(\zone_count_color2_reg[3]__0 [8]),
        .I1(\zone_count_color2_reg[2]__0 [8]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[1]__0 [8]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[0]__0 [8]),
        .O(max_zone_color20_carry__0_i_57_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry__0_i_58
       (.I0(\zone_count_color2_reg[7]__0 [8]),
        .I1(\zone_count_color2_reg[6]__0 [8]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[5]__0 [8]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[4]__0 [8]),
        .O(max_zone_color20_carry__0_i_58_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry__0_i_59
       (.I0(\zone_count_color2_reg[11]__0 [8]),
        .I1(\zone_count_color2_reg[10]__0 [8]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[9]__0 [8]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[8]__0 [8]),
        .O(max_zone_color20_carry__0_i_59_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_zone_color20_carry__0_i_6
       (.I0(max_zone_color20_carry__0_i_12_n_0),
        .I1(max_zone_color21[13]),
        .I2(max_zone_color21[12]),
        .I3(max_zone_color20_carry__0_i_11_n_0),
        .O(max_zone_color20_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry__0_i_60
       (.I0(\zone_count_color2_reg[15]__0 [8]),
        .I1(\zone_count_color2_reg[14]__0 [8]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[13]__0 [8]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[12]__0 [8]),
        .O(max_zone_color20_carry__0_i_60_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry__0_i_61
       (.I0(\zone_count_color2_reg[3]__0 [9]),
        .I1(\zone_count_color2_reg[2]__0 [9]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[1]__0 [9]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[0]__0 [9]),
        .O(max_zone_color20_carry__0_i_61_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry__0_i_62
       (.I0(\zone_count_color2_reg[7]__0 [9]),
        .I1(\zone_count_color2_reg[6]__0 [9]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[5]__0 [9]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[4]__0 [9]),
        .O(max_zone_color20_carry__0_i_62_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry__0_i_63
       (.I0(\zone_count_color2_reg[11]__0 [9]),
        .I1(\zone_count_color2_reg[10]__0 [9]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[9]__0 [9]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[8]__0 [9]),
        .O(max_zone_color20_carry__0_i_63_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry__0_i_64
       (.I0(\zone_count_color2_reg[15]__0 [9]),
        .I1(\zone_count_color2_reg[14]__0 [9]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[13]__0 [9]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[12]__0 [9]),
        .O(max_zone_color20_carry__0_i_64_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_zone_color20_carry__0_i_7
       (.I0(max_zone_color20_carry__0_i_14_n_0),
        .I1(max_zone_color21[11]),
        .I2(max_zone_color21[10]),
        .I3(max_zone_color20_carry__0_i_13_n_0),
        .O(max_zone_color20_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_zone_color20_carry__0_i_8
       (.I0(max_zone_color20_carry__0_i_16_n_0),
        .I1(max_zone_color21[9]),
        .I2(max_zone_color21[8]),
        .I3(max_zone_color20_carry__0_i_15_n_0),
        .O(max_zone_color20_carry__0_i_8_n_0));
  MUXF8 max_zone_color20_carry__0_i_9
       (.I0(max_zone_color20_carry__0_i_17_n_0),
        .I1(max_zone_color20_carry__0_i_18_n_0),
        .O(max_zone_color20_carry__0_i_9_n_0),
        .S(\max_zone_color2_reg_n_0_[3] ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 max_zone_color20_carry__1
       (.CI(max_zone_color20_carry__0_n_0),
        .CO({max_zone_color20_carry__1_n_0,max_zone_color20_carry__1_n_1,max_zone_color20_carry__1_n_2,max_zone_color20_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({max_zone_color20_carry__1_i_1_n_0,max_zone_color20_carry__1_i_2_n_0,max_zone_color20_carry__1_i_3_n_0,max_zone_color20_carry__1_i_4_n_0}),
        .O(NLW_max_zone_color20_carry__1_O_UNCONNECTED[3:0]),
        .S({max_zone_color20_carry__1_i_5_n_0,max_zone_color20_carry__1_i_6_n_0,max_zone_color20_carry__1_i_7_n_0,max_zone_color20_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_zone_color20_carry__1_i_1
       (.I0(max_zone_color21[22]),
        .I1(max_zone_color20_carry__1_i_9_n_0),
        .I2(max_zone_color20_carry__1_i_10_n_0),
        .I3(max_zone_color21[23]),
        .O(max_zone_color20_carry__1_i_1_n_0));
  MUXF8 max_zone_color20_carry__1_i_10
       (.I0(max_zone_color20_carry__1_i_19_n_0),
        .I1(max_zone_color20_carry__1_i_20_n_0),
        .O(max_zone_color20_carry__1_i_10_n_0),
        .S(\max_zone_color2_reg_n_0_[3] ));
  MUXF8 max_zone_color20_carry__1_i_11
       (.I0(max_zone_color20_carry__1_i_21_n_0),
        .I1(max_zone_color20_carry__1_i_22_n_0),
        .O(max_zone_color20_carry__1_i_11_n_0),
        .S(\max_zone_color2_reg_n_0_[3] ));
  MUXF8 max_zone_color20_carry__1_i_12
       (.I0(max_zone_color20_carry__1_i_23_n_0),
        .I1(max_zone_color20_carry__1_i_24_n_0),
        .O(max_zone_color20_carry__1_i_12_n_0),
        .S(\max_zone_color2_reg_n_0_[3] ));
  MUXF8 max_zone_color20_carry__1_i_13
       (.I0(max_zone_color20_carry__1_i_25_n_0),
        .I1(max_zone_color20_carry__1_i_26_n_0),
        .O(max_zone_color20_carry__1_i_13_n_0),
        .S(\max_zone_color2_reg_n_0_[3] ));
  MUXF8 max_zone_color20_carry__1_i_14
       (.I0(max_zone_color20_carry__1_i_27_n_0),
        .I1(max_zone_color20_carry__1_i_28_n_0),
        .O(max_zone_color20_carry__1_i_14_n_0),
        .S(\max_zone_color2_reg_n_0_[3] ));
  MUXF8 max_zone_color20_carry__1_i_15
       (.I0(max_zone_color20_carry__1_i_29_n_0),
        .I1(max_zone_color20_carry__1_i_30_n_0),
        .O(max_zone_color20_carry__1_i_15_n_0),
        .S(\max_zone_color2_reg_n_0_[3] ));
  MUXF8 max_zone_color20_carry__1_i_16
       (.I0(max_zone_color20_carry__1_i_31_n_0),
        .I1(max_zone_color20_carry__1_i_32_n_0),
        .O(max_zone_color20_carry__1_i_16_n_0),
        .S(\max_zone_color2_reg_n_0_[3] ));
  MUXF7 max_zone_color20_carry__1_i_17
       (.I0(max_zone_color20_carry__1_i_33_n_0),
        .I1(max_zone_color20_carry__1_i_34_n_0),
        .O(max_zone_color20_carry__1_i_17_n_0),
        .S(\max_zone_color2_reg_n_0_[2] ));
  MUXF7 max_zone_color20_carry__1_i_18
       (.I0(max_zone_color20_carry__1_i_35_n_0),
        .I1(max_zone_color20_carry__1_i_36_n_0),
        .O(max_zone_color20_carry__1_i_18_n_0),
        .S(\max_zone_color2_reg_n_0_[2] ));
  MUXF7 max_zone_color20_carry__1_i_19
       (.I0(max_zone_color20_carry__1_i_37_n_0),
        .I1(max_zone_color20_carry__1_i_38_n_0),
        .O(max_zone_color20_carry__1_i_19_n_0),
        .S(\max_zone_color2_reg_n_0_[2] ));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_zone_color20_carry__1_i_2
       (.I0(max_zone_color21[20]),
        .I1(max_zone_color20_carry__1_i_11_n_0),
        .I2(max_zone_color20_carry__1_i_12_n_0),
        .I3(max_zone_color21[21]),
        .O(max_zone_color20_carry__1_i_2_n_0));
  MUXF7 max_zone_color20_carry__1_i_20
       (.I0(max_zone_color20_carry__1_i_39_n_0),
        .I1(max_zone_color20_carry__1_i_40_n_0),
        .O(max_zone_color20_carry__1_i_20_n_0),
        .S(\max_zone_color2_reg_n_0_[2] ));
  MUXF7 max_zone_color20_carry__1_i_21
       (.I0(max_zone_color20_carry__1_i_41_n_0),
        .I1(max_zone_color20_carry__1_i_42_n_0),
        .O(max_zone_color20_carry__1_i_21_n_0),
        .S(\max_zone_color2_reg_n_0_[2] ));
  MUXF7 max_zone_color20_carry__1_i_22
       (.I0(max_zone_color20_carry__1_i_43_n_0),
        .I1(max_zone_color20_carry__1_i_44_n_0),
        .O(max_zone_color20_carry__1_i_22_n_0),
        .S(\max_zone_color2_reg_n_0_[2] ));
  MUXF7 max_zone_color20_carry__1_i_23
       (.I0(max_zone_color20_carry__1_i_45_n_0),
        .I1(max_zone_color20_carry__1_i_46_n_0),
        .O(max_zone_color20_carry__1_i_23_n_0),
        .S(\max_zone_color2_reg_n_0_[2] ));
  MUXF7 max_zone_color20_carry__1_i_24
       (.I0(max_zone_color20_carry__1_i_47_n_0),
        .I1(max_zone_color20_carry__1_i_48_n_0),
        .O(max_zone_color20_carry__1_i_24_n_0),
        .S(\max_zone_color2_reg_n_0_[2] ));
  MUXF7 max_zone_color20_carry__1_i_25
       (.I0(max_zone_color20_carry__1_i_49_n_0),
        .I1(max_zone_color20_carry__1_i_50_n_0),
        .O(max_zone_color20_carry__1_i_25_n_0),
        .S(\max_zone_color2_reg_n_0_[2] ));
  MUXF7 max_zone_color20_carry__1_i_26
       (.I0(max_zone_color20_carry__1_i_51_n_0),
        .I1(max_zone_color20_carry__1_i_52_n_0),
        .O(max_zone_color20_carry__1_i_26_n_0),
        .S(\max_zone_color2_reg_n_0_[2] ));
  MUXF7 max_zone_color20_carry__1_i_27
       (.I0(max_zone_color20_carry__1_i_53_n_0),
        .I1(max_zone_color20_carry__1_i_54_n_0),
        .O(max_zone_color20_carry__1_i_27_n_0),
        .S(\max_zone_color2_reg_n_0_[2] ));
  MUXF7 max_zone_color20_carry__1_i_28
       (.I0(max_zone_color20_carry__1_i_55_n_0),
        .I1(max_zone_color20_carry__1_i_56_n_0),
        .O(max_zone_color20_carry__1_i_28_n_0),
        .S(\max_zone_color2_reg_n_0_[2] ));
  MUXF7 max_zone_color20_carry__1_i_29
       (.I0(max_zone_color20_carry__1_i_57_n_0),
        .I1(max_zone_color20_carry__1_i_58_n_0),
        .O(max_zone_color20_carry__1_i_29_n_0),
        .S(\max_zone_color2_reg_n_0_[2] ));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_zone_color20_carry__1_i_3
       (.I0(max_zone_color21[18]),
        .I1(max_zone_color20_carry__1_i_13_n_0),
        .I2(max_zone_color20_carry__1_i_14_n_0),
        .I3(max_zone_color21[19]),
        .O(max_zone_color20_carry__1_i_3_n_0));
  MUXF7 max_zone_color20_carry__1_i_30
       (.I0(max_zone_color20_carry__1_i_59_n_0),
        .I1(max_zone_color20_carry__1_i_60_n_0),
        .O(max_zone_color20_carry__1_i_30_n_0),
        .S(\max_zone_color2_reg_n_0_[2] ));
  MUXF7 max_zone_color20_carry__1_i_31
       (.I0(max_zone_color20_carry__1_i_61_n_0),
        .I1(max_zone_color20_carry__1_i_62_n_0),
        .O(max_zone_color20_carry__1_i_31_n_0),
        .S(\max_zone_color2_reg_n_0_[2] ));
  MUXF7 max_zone_color20_carry__1_i_32
       (.I0(max_zone_color20_carry__1_i_63_n_0),
        .I1(max_zone_color20_carry__1_i_64_n_0),
        .O(max_zone_color20_carry__1_i_32_n_0),
        .S(\max_zone_color2_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry__1_i_33
       (.I0(\zone_count_color2_reg[3]__0 [22]),
        .I1(\zone_count_color2_reg[2]__0 [22]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[1]__0 [22]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[0]__0 [22]),
        .O(max_zone_color20_carry__1_i_33_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry__1_i_34
       (.I0(\zone_count_color2_reg[7]__0 [22]),
        .I1(\zone_count_color2_reg[6]__0 [22]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[5]__0 [22]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[4]__0 [22]),
        .O(max_zone_color20_carry__1_i_34_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry__1_i_35
       (.I0(\zone_count_color2_reg[11]__0 [22]),
        .I1(\zone_count_color2_reg[10]__0 [22]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[9]__0 [22]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[8]__0 [22]),
        .O(max_zone_color20_carry__1_i_35_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry__1_i_36
       (.I0(\zone_count_color2_reg[15]__0 [22]),
        .I1(\zone_count_color2_reg[14]__0 [22]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[13]__0 [22]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[12]__0 [22]),
        .O(max_zone_color20_carry__1_i_36_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry__1_i_37
       (.I0(\zone_count_color2_reg[3]__0 [23]),
        .I1(\zone_count_color2_reg[2]__0 [23]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[1]__0 [23]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[0]__0 [23]),
        .O(max_zone_color20_carry__1_i_37_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry__1_i_38
       (.I0(\zone_count_color2_reg[7]__0 [23]),
        .I1(\zone_count_color2_reg[6]__0 [23]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[5]__0 [23]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[4]__0 [23]),
        .O(max_zone_color20_carry__1_i_38_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry__1_i_39
       (.I0(\zone_count_color2_reg[11]__0 [23]),
        .I1(\zone_count_color2_reg[10]__0 [23]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[9]__0 [23]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[8]__0 [23]),
        .O(max_zone_color20_carry__1_i_39_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_zone_color20_carry__1_i_4
       (.I0(max_zone_color21[16]),
        .I1(max_zone_color20_carry__1_i_15_n_0),
        .I2(max_zone_color20_carry__1_i_16_n_0),
        .I3(max_zone_color21[17]),
        .O(max_zone_color20_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry__1_i_40
       (.I0(\zone_count_color2_reg[15]__0 [23]),
        .I1(\zone_count_color2_reg[14]__0 [23]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[13]__0 [23]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[12]__0 [23]),
        .O(max_zone_color20_carry__1_i_40_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry__1_i_41
       (.I0(\zone_count_color2_reg[3]__0 [20]),
        .I1(\zone_count_color2_reg[2]__0 [20]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[1]__0 [20]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[0]__0 [20]),
        .O(max_zone_color20_carry__1_i_41_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry__1_i_42
       (.I0(\zone_count_color2_reg[7]__0 [20]),
        .I1(\zone_count_color2_reg[6]__0 [20]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[5]__0 [20]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[4]__0 [20]),
        .O(max_zone_color20_carry__1_i_42_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry__1_i_43
       (.I0(\zone_count_color2_reg[11]__0 [20]),
        .I1(\zone_count_color2_reg[10]__0 [20]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[9]__0 [20]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[8]__0 [20]),
        .O(max_zone_color20_carry__1_i_43_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry__1_i_44
       (.I0(\zone_count_color2_reg[15]__0 [20]),
        .I1(\zone_count_color2_reg[14]__0 [20]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[13]__0 [20]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[12]__0 [20]),
        .O(max_zone_color20_carry__1_i_44_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry__1_i_45
       (.I0(\zone_count_color2_reg[3]__0 [21]),
        .I1(\zone_count_color2_reg[2]__0 [21]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[1]__0 [21]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[0]__0 [21]),
        .O(max_zone_color20_carry__1_i_45_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry__1_i_46
       (.I0(\zone_count_color2_reg[7]__0 [21]),
        .I1(\zone_count_color2_reg[6]__0 [21]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[5]__0 [21]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[4]__0 [21]),
        .O(max_zone_color20_carry__1_i_46_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry__1_i_47
       (.I0(\zone_count_color2_reg[11]__0 [21]),
        .I1(\zone_count_color2_reg[10]__0 [21]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[9]__0 [21]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[8]__0 [21]),
        .O(max_zone_color20_carry__1_i_47_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry__1_i_48
       (.I0(\zone_count_color2_reg[15]__0 [21]),
        .I1(\zone_count_color2_reg[14]__0 [21]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[13]__0 [21]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[12]__0 [21]),
        .O(max_zone_color20_carry__1_i_48_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry__1_i_49
       (.I0(\zone_count_color2_reg[3]__0 [18]),
        .I1(\zone_count_color2_reg[2]__0 [18]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[1]__0 [18]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[0]__0 [18]),
        .O(max_zone_color20_carry__1_i_49_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_zone_color20_carry__1_i_5
       (.I0(max_zone_color20_carry__1_i_10_n_0),
        .I1(max_zone_color21[23]),
        .I2(max_zone_color21[22]),
        .I3(max_zone_color20_carry__1_i_9_n_0),
        .O(max_zone_color20_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry__1_i_50
       (.I0(\zone_count_color2_reg[7]__0 [18]),
        .I1(\zone_count_color2_reg[6]__0 [18]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[5]__0 [18]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[4]__0 [18]),
        .O(max_zone_color20_carry__1_i_50_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry__1_i_51
       (.I0(\zone_count_color2_reg[11]__0 [18]),
        .I1(\zone_count_color2_reg[10]__0 [18]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[9]__0 [18]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[8]__0 [18]),
        .O(max_zone_color20_carry__1_i_51_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry__1_i_52
       (.I0(\zone_count_color2_reg[15]__0 [18]),
        .I1(\zone_count_color2_reg[14]__0 [18]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[13]__0 [18]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[12]__0 [18]),
        .O(max_zone_color20_carry__1_i_52_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry__1_i_53
       (.I0(\zone_count_color2_reg[3]__0 [19]),
        .I1(\zone_count_color2_reg[2]__0 [19]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[1]__0 [19]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[0]__0 [19]),
        .O(max_zone_color20_carry__1_i_53_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry__1_i_54
       (.I0(\zone_count_color2_reg[7]__0 [19]),
        .I1(\zone_count_color2_reg[6]__0 [19]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[5]__0 [19]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[4]__0 [19]),
        .O(max_zone_color20_carry__1_i_54_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry__1_i_55
       (.I0(\zone_count_color2_reg[11]__0 [19]),
        .I1(\zone_count_color2_reg[10]__0 [19]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[9]__0 [19]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[8]__0 [19]),
        .O(max_zone_color20_carry__1_i_55_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry__1_i_56
       (.I0(\zone_count_color2_reg[15]__0 [19]),
        .I1(\zone_count_color2_reg[14]__0 [19]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[13]__0 [19]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[12]__0 [19]),
        .O(max_zone_color20_carry__1_i_56_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry__1_i_57
       (.I0(\zone_count_color2_reg[3]__0 [16]),
        .I1(\zone_count_color2_reg[2]__0 [16]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[1]__0 [16]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[0]__0 [16]),
        .O(max_zone_color20_carry__1_i_57_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry__1_i_58
       (.I0(\zone_count_color2_reg[7]__0 [16]),
        .I1(\zone_count_color2_reg[6]__0 [16]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[5]__0 [16]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[4]__0 [16]),
        .O(max_zone_color20_carry__1_i_58_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry__1_i_59
       (.I0(\zone_count_color2_reg[11]__0 [16]),
        .I1(\zone_count_color2_reg[10]__0 [16]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[9]__0 [16]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[8]__0 [16]),
        .O(max_zone_color20_carry__1_i_59_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_zone_color20_carry__1_i_6
       (.I0(max_zone_color20_carry__1_i_12_n_0),
        .I1(max_zone_color21[21]),
        .I2(max_zone_color21[20]),
        .I3(max_zone_color20_carry__1_i_11_n_0),
        .O(max_zone_color20_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry__1_i_60
       (.I0(\zone_count_color2_reg[15]__0 [16]),
        .I1(\zone_count_color2_reg[14]__0 [16]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[13]__0 [16]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[12]__0 [16]),
        .O(max_zone_color20_carry__1_i_60_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry__1_i_61
       (.I0(\zone_count_color2_reg[3]__0 [17]),
        .I1(\zone_count_color2_reg[2]__0 [17]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[1]__0 [17]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[0]__0 [17]),
        .O(max_zone_color20_carry__1_i_61_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry__1_i_62
       (.I0(\zone_count_color2_reg[7]__0 [17]),
        .I1(\zone_count_color2_reg[6]__0 [17]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[5]__0 [17]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[4]__0 [17]),
        .O(max_zone_color20_carry__1_i_62_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry__1_i_63
       (.I0(\zone_count_color2_reg[11]__0 [17]),
        .I1(\zone_count_color2_reg[10]__0 [17]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[9]__0 [17]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[8]__0 [17]),
        .O(max_zone_color20_carry__1_i_63_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry__1_i_64
       (.I0(\zone_count_color2_reg[15]__0 [17]),
        .I1(\zone_count_color2_reg[14]__0 [17]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[13]__0 [17]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[12]__0 [17]),
        .O(max_zone_color20_carry__1_i_64_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_zone_color20_carry__1_i_7
       (.I0(max_zone_color20_carry__1_i_14_n_0),
        .I1(max_zone_color21[19]),
        .I2(max_zone_color21[18]),
        .I3(max_zone_color20_carry__1_i_13_n_0),
        .O(max_zone_color20_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_zone_color20_carry__1_i_8
       (.I0(max_zone_color20_carry__1_i_16_n_0),
        .I1(max_zone_color21[17]),
        .I2(max_zone_color21[16]),
        .I3(max_zone_color20_carry__1_i_15_n_0),
        .O(max_zone_color20_carry__1_i_8_n_0));
  MUXF8 max_zone_color20_carry__1_i_9
       (.I0(max_zone_color20_carry__1_i_17_n_0),
        .I1(max_zone_color20_carry__1_i_18_n_0),
        .O(max_zone_color20_carry__1_i_9_n_0),
        .S(\max_zone_color2_reg_n_0_[3] ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 max_zone_color20_carry__2
       (.CI(max_zone_color20_carry__1_n_0),
        .CO({max_zone_color20_carry__2_n_0,max_zone_color20_carry__2_n_1,max_zone_color20_carry__2_n_2,max_zone_color20_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({max_zone_color20_carry__2_i_1_n_0,max_zone_color20_carry__2_i_2_n_0,max_zone_color20_carry__2_i_3_n_0,max_zone_color20_carry__2_i_4_n_0}),
        .O(NLW_max_zone_color20_carry__2_O_UNCONNECTED[3:0]),
        .S({max_zone_color20_carry__2_i_5_n_0,max_zone_color20_carry__2_i_6_n_0,max_zone_color20_carry__2_i_7_n_0,max_zone_color20_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_zone_color20_carry__2_i_1
       (.I0(max_zone_color21[30]),
        .I1(max_zone_color20_carry__2_i_9_n_0),
        .I2(max_zone_color20_carry__2_i_10_n_0),
        .I3(max_zone_color21[31]),
        .O(max_zone_color20_carry__2_i_1_n_0));
  MUXF8 max_zone_color20_carry__2_i_10
       (.I0(max_zone_color20_carry__2_i_19_n_0),
        .I1(max_zone_color20_carry__2_i_20_n_0),
        .O(max_zone_color20_carry__2_i_10_n_0),
        .S(\max_zone_color2_reg_n_0_[3] ));
  MUXF8 max_zone_color20_carry__2_i_11
       (.I0(max_zone_color20_carry__2_i_21_n_0),
        .I1(max_zone_color20_carry__2_i_22_n_0),
        .O(max_zone_color20_carry__2_i_11_n_0),
        .S(\max_zone_color2_reg_n_0_[3] ));
  MUXF8 max_zone_color20_carry__2_i_12
       (.I0(max_zone_color20_carry__2_i_23_n_0),
        .I1(max_zone_color20_carry__2_i_24_n_0),
        .O(max_zone_color20_carry__2_i_12_n_0),
        .S(\max_zone_color2_reg_n_0_[3] ));
  MUXF8 max_zone_color20_carry__2_i_13
       (.I0(max_zone_color20_carry__2_i_25_n_0),
        .I1(max_zone_color20_carry__2_i_26_n_0),
        .O(max_zone_color20_carry__2_i_13_n_0),
        .S(\max_zone_color2_reg_n_0_[3] ));
  MUXF8 max_zone_color20_carry__2_i_14
       (.I0(max_zone_color20_carry__2_i_27_n_0),
        .I1(max_zone_color20_carry__2_i_28_n_0),
        .O(max_zone_color20_carry__2_i_14_n_0),
        .S(\max_zone_color2_reg_n_0_[3] ));
  MUXF8 max_zone_color20_carry__2_i_15
       (.I0(max_zone_color20_carry__2_i_29_n_0),
        .I1(max_zone_color20_carry__2_i_30_n_0),
        .O(max_zone_color20_carry__2_i_15_n_0),
        .S(\max_zone_color2_reg_n_0_[3] ));
  MUXF8 max_zone_color20_carry__2_i_16
       (.I0(max_zone_color20_carry__2_i_31_n_0),
        .I1(max_zone_color20_carry__2_i_32_n_0),
        .O(max_zone_color20_carry__2_i_16_n_0),
        .S(\max_zone_color2_reg_n_0_[3] ));
  MUXF7 max_zone_color20_carry__2_i_17
       (.I0(max_zone_color20_carry__2_i_33_n_0),
        .I1(max_zone_color20_carry__2_i_34_n_0),
        .O(max_zone_color20_carry__2_i_17_n_0),
        .S(\max_zone_color2_reg_n_0_[2] ));
  MUXF7 max_zone_color20_carry__2_i_18
       (.I0(max_zone_color20_carry__2_i_35_n_0),
        .I1(max_zone_color20_carry__2_i_36_n_0),
        .O(max_zone_color20_carry__2_i_18_n_0),
        .S(\max_zone_color2_reg_n_0_[2] ));
  MUXF7 max_zone_color20_carry__2_i_19
       (.I0(max_zone_color20_carry__2_i_37_n_0),
        .I1(max_zone_color20_carry__2_i_38_n_0),
        .O(max_zone_color20_carry__2_i_19_n_0),
        .S(\max_zone_color2_reg_n_0_[2] ));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_zone_color20_carry__2_i_2
       (.I0(max_zone_color21[28]),
        .I1(max_zone_color20_carry__2_i_11_n_0),
        .I2(max_zone_color20_carry__2_i_12_n_0),
        .I3(max_zone_color21[29]),
        .O(max_zone_color20_carry__2_i_2_n_0));
  MUXF7 max_zone_color20_carry__2_i_20
       (.I0(max_zone_color20_carry__2_i_39_n_0),
        .I1(max_zone_color20_carry__2_i_40_n_0),
        .O(max_zone_color20_carry__2_i_20_n_0),
        .S(\max_zone_color2_reg_n_0_[2] ));
  MUXF7 max_zone_color20_carry__2_i_21
       (.I0(max_zone_color20_carry__2_i_41_n_0),
        .I1(max_zone_color20_carry__2_i_42_n_0),
        .O(max_zone_color20_carry__2_i_21_n_0),
        .S(\max_zone_color2_reg_n_0_[2] ));
  MUXF7 max_zone_color20_carry__2_i_22
       (.I0(max_zone_color20_carry__2_i_43_n_0),
        .I1(max_zone_color20_carry__2_i_44_n_0),
        .O(max_zone_color20_carry__2_i_22_n_0),
        .S(\max_zone_color2_reg_n_0_[2] ));
  MUXF7 max_zone_color20_carry__2_i_23
       (.I0(max_zone_color20_carry__2_i_45_n_0),
        .I1(max_zone_color20_carry__2_i_46_n_0),
        .O(max_zone_color20_carry__2_i_23_n_0),
        .S(\max_zone_color2_reg_n_0_[2] ));
  MUXF7 max_zone_color20_carry__2_i_24
       (.I0(max_zone_color20_carry__2_i_47_n_0),
        .I1(max_zone_color20_carry__2_i_48_n_0),
        .O(max_zone_color20_carry__2_i_24_n_0),
        .S(\max_zone_color2_reg_n_0_[2] ));
  MUXF7 max_zone_color20_carry__2_i_25
       (.I0(max_zone_color20_carry__2_i_49_n_0),
        .I1(max_zone_color20_carry__2_i_50_n_0),
        .O(max_zone_color20_carry__2_i_25_n_0),
        .S(\max_zone_color2_reg_n_0_[2] ));
  MUXF7 max_zone_color20_carry__2_i_26
       (.I0(max_zone_color20_carry__2_i_51_n_0),
        .I1(max_zone_color20_carry__2_i_52_n_0),
        .O(max_zone_color20_carry__2_i_26_n_0),
        .S(\max_zone_color2_reg_n_0_[2] ));
  MUXF7 max_zone_color20_carry__2_i_27
       (.I0(max_zone_color20_carry__2_i_53_n_0),
        .I1(max_zone_color20_carry__2_i_54_n_0),
        .O(max_zone_color20_carry__2_i_27_n_0),
        .S(\max_zone_color2_reg_n_0_[2] ));
  MUXF7 max_zone_color20_carry__2_i_28
       (.I0(max_zone_color20_carry__2_i_55_n_0),
        .I1(max_zone_color20_carry__2_i_56_n_0),
        .O(max_zone_color20_carry__2_i_28_n_0),
        .S(\max_zone_color2_reg_n_0_[2] ));
  MUXF7 max_zone_color20_carry__2_i_29
       (.I0(max_zone_color20_carry__2_i_57_n_0),
        .I1(max_zone_color20_carry__2_i_58_n_0),
        .O(max_zone_color20_carry__2_i_29_n_0),
        .S(\max_zone_color2_reg_n_0_[2] ));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_zone_color20_carry__2_i_3
       (.I0(max_zone_color21[26]),
        .I1(max_zone_color20_carry__2_i_13_n_0),
        .I2(max_zone_color20_carry__2_i_14_n_0),
        .I3(max_zone_color21[27]),
        .O(max_zone_color20_carry__2_i_3_n_0));
  MUXF7 max_zone_color20_carry__2_i_30
       (.I0(max_zone_color20_carry__2_i_59_n_0),
        .I1(max_zone_color20_carry__2_i_60_n_0),
        .O(max_zone_color20_carry__2_i_30_n_0),
        .S(\max_zone_color2_reg_n_0_[2] ));
  MUXF7 max_zone_color20_carry__2_i_31
       (.I0(max_zone_color20_carry__2_i_61_n_0),
        .I1(max_zone_color20_carry__2_i_62_n_0),
        .O(max_zone_color20_carry__2_i_31_n_0),
        .S(\max_zone_color2_reg_n_0_[2] ));
  MUXF7 max_zone_color20_carry__2_i_32
       (.I0(max_zone_color20_carry__2_i_63_n_0),
        .I1(max_zone_color20_carry__2_i_64_n_0),
        .O(max_zone_color20_carry__2_i_32_n_0),
        .S(\max_zone_color2_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry__2_i_33
       (.I0(\zone_count_color2_reg[3]__0 [30]),
        .I1(\zone_count_color2_reg[2]__0 [30]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[1]__0 [30]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[0]__0 [30]),
        .O(max_zone_color20_carry__2_i_33_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry__2_i_34
       (.I0(\zone_count_color2_reg[7]__0 [30]),
        .I1(\zone_count_color2_reg[6]__0 [30]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[5]__0 [30]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[4]__0 [30]),
        .O(max_zone_color20_carry__2_i_34_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry__2_i_35
       (.I0(\zone_count_color2_reg[11]__0 [30]),
        .I1(\zone_count_color2_reg[10]__0 [30]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[9]__0 [30]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[8]__0 [30]),
        .O(max_zone_color20_carry__2_i_35_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry__2_i_36
       (.I0(\zone_count_color2_reg[15]__0 [30]),
        .I1(\zone_count_color2_reg[14]__0 [30]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[13]__0 [30]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[12]__0 [30]),
        .O(max_zone_color20_carry__2_i_36_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry__2_i_37
       (.I0(\zone_count_color2_reg[3]__0 [31]),
        .I1(\zone_count_color2_reg[2]__0 [31]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[1]__0 [31]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[0]__0 [31]),
        .O(max_zone_color20_carry__2_i_37_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry__2_i_38
       (.I0(\zone_count_color2_reg[7]__0 [31]),
        .I1(\zone_count_color2_reg[6]__0 [31]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[5]__0 [31]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[4]__0 [31]),
        .O(max_zone_color20_carry__2_i_38_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry__2_i_39
       (.I0(\zone_count_color2_reg[11]__0 [31]),
        .I1(\zone_count_color2_reg[10]__0 [31]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[9]__0 [31]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[8]__0 [31]),
        .O(max_zone_color20_carry__2_i_39_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_zone_color20_carry__2_i_4
       (.I0(max_zone_color21[24]),
        .I1(max_zone_color20_carry__2_i_15_n_0),
        .I2(max_zone_color20_carry__2_i_16_n_0),
        .I3(max_zone_color21[25]),
        .O(max_zone_color20_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry__2_i_40
       (.I0(\zone_count_color2_reg[15]__0 [31]),
        .I1(\zone_count_color2_reg[14]__0 [31]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[13]__0 [31]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[12]__0 [31]),
        .O(max_zone_color20_carry__2_i_40_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry__2_i_41
       (.I0(\zone_count_color2_reg[3]__0 [28]),
        .I1(\zone_count_color2_reg[2]__0 [28]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[1]__0 [28]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[0]__0 [28]),
        .O(max_zone_color20_carry__2_i_41_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry__2_i_42
       (.I0(\zone_count_color2_reg[7]__0 [28]),
        .I1(\zone_count_color2_reg[6]__0 [28]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[5]__0 [28]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[4]__0 [28]),
        .O(max_zone_color20_carry__2_i_42_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry__2_i_43
       (.I0(\zone_count_color2_reg[11]__0 [28]),
        .I1(\zone_count_color2_reg[10]__0 [28]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[9]__0 [28]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[8]__0 [28]),
        .O(max_zone_color20_carry__2_i_43_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry__2_i_44
       (.I0(\zone_count_color2_reg[15]__0 [28]),
        .I1(\zone_count_color2_reg[14]__0 [28]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[13]__0 [28]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[12]__0 [28]),
        .O(max_zone_color20_carry__2_i_44_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry__2_i_45
       (.I0(\zone_count_color2_reg[3]__0 [29]),
        .I1(\zone_count_color2_reg[2]__0 [29]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[1]__0 [29]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[0]__0 [29]),
        .O(max_zone_color20_carry__2_i_45_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry__2_i_46
       (.I0(\zone_count_color2_reg[7]__0 [29]),
        .I1(\zone_count_color2_reg[6]__0 [29]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[5]__0 [29]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[4]__0 [29]),
        .O(max_zone_color20_carry__2_i_46_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry__2_i_47
       (.I0(\zone_count_color2_reg[11]__0 [29]),
        .I1(\zone_count_color2_reg[10]__0 [29]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[9]__0 [29]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[8]__0 [29]),
        .O(max_zone_color20_carry__2_i_47_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry__2_i_48
       (.I0(\zone_count_color2_reg[15]__0 [29]),
        .I1(\zone_count_color2_reg[14]__0 [29]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[13]__0 [29]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[12]__0 [29]),
        .O(max_zone_color20_carry__2_i_48_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry__2_i_49
       (.I0(\zone_count_color2_reg[3]__0 [26]),
        .I1(\zone_count_color2_reg[2]__0 [26]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[1]__0 [26]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[0]__0 [26]),
        .O(max_zone_color20_carry__2_i_49_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_zone_color20_carry__2_i_5
       (.I0(max_zone_color20_carry__2_i_10_n_0),
        .I1(max_zone_color21[31]),
        .I2(max_zone_color21[30]),
        .I3(max_zone_color20_carry__2_i_9_n_0),
        .O(max_zone_color20_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry__2_i_50
       (.I0(\zone_count_color2_reg[7]__0 [26]),
        .I1(\zone_count_color2_reg[6]__0 [26]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[5]__0 [26]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[4]__0 [26]),
        .O(max_zone_color20_carry__2_i_50_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry__2_i_51
       (.I0(\zone_count_color2_reg[11]__0 [26]),
        .I1(\zone_count_color2_reg[10]__0 [26]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[9]__0 [26]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[8]__0 [26]),
        .O(max_zone_color20_carry__2_i_51_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry__2_i_52
       (.I0(\zone_count_color2_reg[15]__0 [26]),
        .I1(\zone_count_color2_reg[14]__0 [26]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[13]__0 [26]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[12]__0 [26]),
        .O(max_zone_color20_carry__2_i_52_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry__2_i_53
       (.I0(\zone_count_color2_reg[3]__0 [27]),
        .I1(\zone_count_color2_reg[2]__0 [27]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[1]__0 [27]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[0]__0 [27]),
        .O(max_zone_color20_carry__2_i_53_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry__2_i_54
       (.I0(\zone_count_color2_reg[7]__0 [27]),
        .I1(\zone_count_color2_reg[6]__0 [27]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[5]__0 [27]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[4]__0 [27]),
        .O(max_zone_color20_carry__2_i_54_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry__2_i_55
       (.I0(\zone_count_color2_reg[11]__0 [27]),
        .I1(\zone_count_color2_reg[10]__0 [27]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[9]__0 [27]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[8]__0 [27]),
        .O(max_zone_color20_carry__2_i_55_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry__2_i_56
       (.I0(\zone_count_color2_reg[15]__0 [27]),
        .I1(\zone_count_color2_reg[14]__0 [27]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[13]__0 [27]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[12]__0 [27]),
        .O(max_zone_color20_carry__2_i_56_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry__2_i_57
       (.I0(\zone_count_color2_reg[3]__0 [24]),
        .I1(\zone_count_color2_reg[2]__0 [24]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[1]__0 [24]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[0]__0 [24]),
        .O(max_zone_color20_carry__2_i_57_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry__2_i_58
       (.I0(\zone_count_color2_reg[7]__0 [24]),
        .I1(\zone_count_color2_reg[6]__0 [24]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[5]__0 [24]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[4]__0 [24]),
        .O(max_zone_color20_carry__2_i_58_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry__2_i_59
       (.I0(\zone_count_color2_reg[11]__0 [24]),
        .I1(\zone_count_color2_reg[10]__0 [24]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[9]__0 [24]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[8]__0 [24]),
        .O(max_zone_color20_carry__2_i_59_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_zone_color20_carry__2_i_6
       (.I0(max_zone_color20_carry__2_i_12_n_0),
        .I1(max_zone_color21[29]),
        .I2(max_zone_color21[28]),
        .I3(max_zone_color20_carry__2_i_11_n_0),
        .O(max_zone_color20_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry__2_i_60
       (.I0(\zone_count_color2_reg[15]__0 [24]),
        .I1(\zone_count_color2_reg[14]__0 [24]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[13]__0 [24]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[12]__0 [24]),
        .O(max_zone_color20_carry__2_i_60_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry__2_i_61
       (.I0(\zone_count_color2_reg[3]__0 [25]),
        .I1(\zone_count_color2_reg[2]__0 [25]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[1]__0 [25]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[0]__0 [25]),
        .O(max_zone_color20_carry__2_i_61_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry__2_i_62
       (.I0(\zone_count_color2_reg[7]__0 [25]),
        .I1(\zone_count_color2_reg[6]__0 [25]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[5]__0 [25]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[4]__0 [25]),
        .O(max_zone_color20_carry__2_i_62_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry__2_i_63
       (.I0(\zone_count_color2_reg[11]__0 [25]),
        .I1(\zone_count_color2_reg[10]__0 [25]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[9]__0 [25]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[8]__0 [25]),
        .O(max_zone_color20_carry__2_i_63_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry__2_i_64
       (.I0(\zone_count_color2_reg[15]__0 [25]),
        .I1(\zone_count_color2_reg[14]__0 [25]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[13]__0 [25]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[12]__0 [25]),
        .O(max_zone_color20_carry__2_i_64_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_zone_color20_carry__2_i_7
       (.I0(max_zone_color20_carry__2_i_14_n_0),
        .I1(max_zone_color21[27]),
        .I2(max_zone_color21[26]),
        .I3(max_zone_color20_carry__2_i_13_n_0),
        .O(max_zone_color20_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_zone_color20_carry__2_i_8
       (.I0(max_zone_color20_carry__2_i_16_n_0),
        .I1(max_zone_color21[25]),
        .I2(max_zone_color21[24]),
        .I3(max_zone_color20_carry__2_i_15_n_0),
        .O(max_zone_color20_carry__2_i_8_n_0));
  MUXF8 max_zone_color20_carry__2_i_9
       (.I0(max_zone_color20_carry__2_i_17_n_0),
        .I1(max_zone_color20_carry__2_i_18_n_0),
        .O(max_zone_color20_carry__2_i_9_n_0),
        .S(\max_zone_color2_reg_n_0_[3] ));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_zone_color20_carry_i_1
       (.I0(max_zone_color21[6]),
        .I1(max_zone_color20_carry_i_9_n_0),
        .I2(max_zone_color20_carry_i_10_n_0),
        .I3(max_zone_color21[7]),
        .O(max_zone_color20_carry_i_1_n_0));
  MUXF8 max_zone_color20_carry_i_10
       (.I0(max_zone_color20_carry_i_19_n_0),
        .I1(max_zone_color20_carry_i_20_n_0),
        .O(max_zone_color20_carry_i_10_n_0),
        .S(\max_zone_color2_reg_n_0_[3] ));
  MUXF8 max_zone_color20_carry_i_11
       (.I0(max_zone_color20_carry_i_21_n_0),
        .I1(max_zone_color20_carry_i_22_n_0),
        .O(max_zone_color20_carry_i_11_n_0),
        .S(\max_zone_color2_reg_n_0_[3] ));
  MUXF8 max_zone_color20_carry_i_12
       (.I0(max_zone_color20_carry_i_23_n_0),
        .I1(max_zone_color20_carry_i_24_n_0),
        .O(max_zone_color20_carry_i_12_n_0),
        .S(\max_zone_color2_reg_n_0_[3] ));
  MUXF8 max_zone_color20_carry_i_13
       (.I0(max_zone_color20_carry_i_25_n_0),
        .I1(max_zone_color20_carry_i_26_n_0),
        .O(max_zone_color20_carry_i_13_n_0),
        .S(\max_zone_color2_reg_n_0_[3] ));
  MUXF8 max_zone_color20_carry_i_14
       (.I0(max_zone_color20_carry_i_27_n_0),
        .I1(max_zone_color20_carry_i_28_n_0),
        .O(max_zone_color20_carry_i_14_n_0),
        .S(\max_zone_color2_reg_n_0_[3] ));
  MUXF8 max_zone_color20_carry_i_15
       (.I0(max_zone_color20_carry_i_29_n_0),
        .I1(max_zone_color20_carry_i_30_n_0),
        .O(max_zone_color20_carry_i_15_n_0),
        .S(\max_zone_color2_reg_n_0_[3] ));
  MUXF8 max_zone_color20_carry_i_16
       (.I0(max_zone_color20_carry_i_31_n_0),
        .I1(max_zone_color20_carry_i_32_n_0),
        .O(max_zone_color20_carry_i_16_n_0),
        .S(\max_zone_color2_reg_n_0_[3] ));
  MUXF7 max_zone_color20_carry_i_17
       (.I0(max_zone_color20_carry_i_33_n_0),
        .I1(max_zone_color20_carry_i_34_n_0),
        .O(max_zone_color20_carry_i_17_n_0),
        .S(\max_zone_color2_reg_n_0_[2] ));
  MUXF7 max_zone_color20_carry_i_18
       (.I0(max_zone_color20_carry_i_35_n_0),
        .I1(max_zone_color20_carry_i_36_n_0),
        .O(max_zone_color20_carry_i_18_n_0),
        .S(\max_zone_color2_reg_n_0_[2] ));
  MUXF7 max_zone_color20_carry_i_19
       (.I0(max_zone_color20_carry_i_37_n_0),
        .I1(max_zone_color20_carry_i_38_n_0),
        .O(max_zone_color20_carry_i_19_n_0),
        .S(\max_zone_color2_reg_n_0_[2] ));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_zone_color20_carry_i_2
       (.I0(max_zone_color21[4]),
        .I1(max_zone_color20_carry_i_11_n_0),
        .I2(max_zone_color20_carry_i_12_n_0),
        .I3(max_zone_color21[5]),
        .O(max_zone_color20_carry_i_2_n_0));
  MUXF7 max_zone_color20_carry_i_20
       (.I0(max_zone_color20_carry_i_39_n_0),
        .I1(max_zone_color20_carry_i_40_n_0),
        .O(max_zone_color20_carry_i_20_n_0),
        .S(\max_zone_color2_reg_n_0_[2] ));
  MUXF7 max_zone_color20_carry_i_21
       (.I0(max_zone_color20_carry_i_41_n_0),
        .I1(max_zone_color20_carry_i_42_n_0),
        .O(max_zone_color20_carry_i_21_n_0),
        .S(\max_zone_color2_reg_n_0_[2] ));
  MUXF7 max_zone_color20_carry_i_22
       (.I0(max_zone_color20_carry_i_43_n_0),
        .I1(max_zone_color20_carry_i_44_n_0),
        .O(max_zone_color20_carry_i_22_n_0),
        .S(\max_zone_color2_reg_n_0_[2] ));
  MUXF7 max_zone_color20_carry_i_23
       (.I0(max_zone_color20_carry_i_45_n_0),
        .I1(max_zone_color20_carry_i_46_n_0),
        .O(max_zone_color20_carry_i_23_n_0),
        .S(\max_zone_color2_reg_n_0_[2] ));
  MUXF7 max_zone_color20_carry_i_24
       (.I0(max_zone_color20_carry_i_47_n_0),
        .I1(max_zone_color20_carry_i_48_n_0),
        .O(max_zone_color20_carry_i_24_n_0),
        .S(\max_zone_color2_reg_n_0_[2] ));
  MUXF7 max_zone_color20_carry_i_25
       (.I0(max_zone_color20_carry_i_49_n_0),
        .I1(max_zone_color20_carry_i_50_n_0),
        .O(max_zone_color20_carry_i_25_n_0),
        .S(\max_zone_color2_reg_n_0_[2] ));
  MUXF7 max_zone_color20_carry_i_26
       (.I0(max_zone_color20_carry_i_51_n_0),
        .I1(max_zone_color20_carry_i_52_n_0),
        .O(max_zone_color20_carry_i_26_n_0),
        .S(\max_zone_color2_reg_n_0_[2] ));
  MUXF7 max_zone_color20_carry_i_27
       (.I0(max_zone_color20_carry_i_53_n_0),
        .I1(max_zone_color20_carry_i_54_n_0),
        .O(max_zone_color20_carry_i_27_n_0),
        .S(\max_zone_color2_reg_n_0_[2] ));
  MUXF7 max_zone_color20_carry_i_28
       (.I0(max_zone_color20_carry_i_55_n_0),
        .I1(max_zone_color20_carry_i_56_n_0),
        .O(max_zone_color20_carry_i_28_n_0),
        .S(\max_zone_color2_reg_n_0_[2] ));
  MUXF7 max_zone_color20_carry_i_29
       (.I0(max_zone_color20_carry_i_57_n_0),
        .I1(max_zone_color20_carry_i_58_n_0),
        .O(max_zone_color20_carry_i_29_n_0),
        .S(\max_zone_color2_reg_n_0_[2] ));
  LUT4 #(
    .INIT(16'h2F02)) 
    max_zone_color20_carry_i_3
       (.I0(max_zone_color21[2]),
        .I1(max_zone_color20_carry_i_13_n_0),
        .I2(max_zone_color20_carry_i_14_n_0),
        .I3(max_zone_color21[3]),
        .O(max_zone_color20_carry_i_3_n_0));
  MUXF7 max_zone_color20_carry_i_30
       (.I0(max_zone_color20_carry_i_59_n_0),
        .I1(max_zone_color20_carry_i_60_n_0),
        .O(max_zone_color20_carry_i_30_n_0),
        .S(\max_zone_color2_reg_n_0_[2] ));
  MUXF7 max_zone_color20_carry_i_31
       (.I0(max_zone_color20_carry_i_61_n_0),
        .I1(max_zone_color20_carry_i_62_n_0),
        .O(max_zone_color20_carry_i_31_n_0),
        .S(\max_zone_color2_reg_n_0_[2] ));
  MUXF7 max_zone_color20_carry_i_32
       (.I0(max_zone_color20_carry_i_63_n_0),
        .I1(max_zone_color20_carry_i_64_n_0),
        .O(max_zone_color20_carry_i_32_n_0),
        .S(\max_zone_color2_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry_i_33
       (.I0(\zone_count_color2_reg[3]__0 [6]),
        .I1(\zone_count_color2_reg[2]__0 [6]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[1]__0 [6]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[0]__0 [6]),
        .O(max_zone_color20_carry_i_33_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry_i_34
       (.I0(\zone_count_color2_reg[7]__0 [6]),
        .I1(\zone_count_color2_reg[6]__0 [6]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[5]__0 [6]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[4]__0 [6]),
        .O(max_zone_color20_carry_i_34_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry_i_35
       (.I0(\zone_count_color2_reg[11]__0 [6]),
        .I1(\zone_count_color2_reg[10]__0 [6]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[9]__0 [6]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[8]__0 [6]),
        .O(max_zone_color20_carry_i_35_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry_i_36
       (.I0(\zone_count_color2_reg[15]__0 [6]),
        .I1(\zone_count_color2_reg[14]__0 [6]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[13]__0 [6]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[12]__0 [6]),
        .O(max_zone_color20_carry_i_36_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry_i_37
       (.I0(\zone_count_color2_reg[3]__0 [7]),
        .I1(\zone_count_color2_reg[2]__0 [7]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[1]__0 [7]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[0]__0 [7]),
        .O(max_zone_color20_carry_i_37_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry_i_38
       (.I0(\zone_count_color2_reg[7]__0 [7]),
        .I1(\zone_count_color2_reg[6]__0 [7]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[5]__0 [7]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[4]__0 [7]),
        .O(max_zone_color20_carry_i_38_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry_i_39
       (.I0(\zone_count_color2_reg[11]__0 [7]),
        .I1(\zone_count_color2_reg[10]__0 [7]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[9]__0 [7]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[8]__0 [7]),
        .O(max_zone_color20_carry_i_39_n_0));
  LUT4 #(
    .INIT(16'h1F01)) 
    max_zone_color20_carry_i_4
       (.I0(max_zone_color20_carry_i_15_n_0),
        .I1(zone_count_color2[0]),
        .I2(max_zone_color20_carry_i_16_n_0),
        .I3(max_zone_color21[1]),
        .O(max_zone_color20_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry_i_40
       (.I0(\zone_count_color2_reg[15]__0 [7]),
        .I1(\zone_count_color2_reg[14]__0 [7]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[13]__0 [7]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[12]__0 [7]),
        .O(max_zone_color20_carry_i_40_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry_i_41
       (.I0(\zone_count_color2_reg[3]__0 [4]),
        .I1(\zone_count_color2_reg[2]__0 [4]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[1]__0 [4]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[0]__0 [4]),
        .O(max_zone_color20_carry_i_41_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry_i_42
       (.I0(\zone_count_color2_reg[7]__0 [4]),
        .I1(\zone_count_color2_reg[6]__0 [4]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[5]__0 [4]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[4]__0 [4]),
        .O(max_zone_color20_carry_i_42_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry_i_43
       (.I0(\zone_count_color2_reg[11]__0 [4]),
        .I1(\zone_count_color2_reg[10]__0 [4]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[9]__0 [4]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[8]__0 [4]),
        .O(max_zone_color20_carry_i_43_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry_i_44
       (.I0(\zone_count_color2_reg[15]__0 [4]),
        .I1(\zone_count_color2_reg[14]__0 [4]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[13]__0 [4]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[12]__0 [4]),
        .O(max_zone_color20_carry_i_44_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry_i_45
       (.I0(\zone_count_color2_reg[3]__0 [5]),
        .I1(\zone_count_color2_reg[2]__0 [5]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[1]__0 [5]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[0]__0 [5]),
        .O(max_zone_color20_carry_i_45_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry_i_46
       (.I0(\zone_count_color2_reg[7]__0 [5]),
        .I1(\zone_count_color2_reg[6]__0 [5]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[5]__0 [5]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[4]__0 [5]),
        .O(max_zone_color20_carry_i_46_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry_i_47
       (.I0(\zone_count_color2_reg[11]__0 [5]),
        .I1(\zone_count_color2_reg[10]__0 [5]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[9]__0 [5]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[8]__0 [5]),
        .O(max_zone_color20_carry_i_47_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry_i_48
       (.I0(\zone_count_color2_reg[15]__0 [5]),
        .I1(\zone_count_color2_reg[14]__0 [5]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[13]__0 [5]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[12]__0 [5]),
        .O(max_zone_color20_carry_i_48_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry_i_49
       (.I0(\zone_count_color2_reg[3]__0 [2]),
        .I1(\zone_count_color2_reg[2]__0 [2]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[1]__0 [2]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[0]__0 [2]),
        .O(max_zone_color20_carry_i_49_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_zone_color20_carry_i_5
       (.I0(max_zone_color20_carry_i_10_n_0),
        .I1(max_zone_color21[7]),
        .I2(max_zone_color21[6]),
        .I3(max_zone_color20_carry_i_9_n_0),
        .O(max_zone_color20_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry_i_50
       (.I0(\zone_count_color2_reg[7]__0 [2]),
        .I1(\zone_count_color2_reg[6]__0 [2]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[5]__0 [2]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[4]__0 [2]),
        .O(max_zone_color20_carry_i_50_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry_i_51
       (.I0(\zone_count_color2_reg[11]__0 [2]),
        .I1(\zone_count_color2_reg[10]__0 [2]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[9]__0 [2]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[8]__0 [2]),
        .O(max_zone_color20_carry_i_51_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry_i_52
       (.I0(\zone_count_color2_reg[15]__0 [2]),
        .I1(\zone_count_color2_reg[14]__0 [2]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[13]__0 [2]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[12]__0 [2]),
        .O(max_zone_color20_carry_i_52_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry_i_53
       (.I0(\zone_count_color2_reg[3]__0 [3]),
        .I1(\zone_count_color2_reg[2]__0 [3]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[1]__0 [3]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[0]__0 [3]),
        .O(max_zone_color20_carry_i_53_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry_i_54
       (.I0(\zone_count_color2_reg[7]__0 [3]),
        .I1(\zone_count_color2_reg[6]__0 [3]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[5]__0 [3]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[4]__0 [3]),
        .O(max_zone_color20_carry_i_54_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry_i_55
       (.I0(\zone_count_color2_reg[11]__0 [3]),
        .I1(\zone_count_color2_reg[10]__0 [3]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[9]__0 [3]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[8]__0 [3]),
        .O(max_zone_color20_carry_i_55_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry_i_56
       (.I0(\zone_count_color2_reg[15]__0 [3]),
        .I1(\zone_count_color2_reg[14]__0 [3]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[13]__0 [3]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[12]__0 [3]),
        .O(max_zone_color20_carry_i_56_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry_i_57
       (.I0(\zone_count_color2_reg[3]__0 [0]),
        .I1(\zone_count_color2_reg[2]__0 [0]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[1]__0 [0]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[0]__0 [0]),
        .O(max_zone_color20_carry_i_57_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry_i_58
       (.I0(\zone_count_color2_reg[7]__0 [0]),
        .I1(\zone_count_color2_reg[6]__0 [0]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[5]__0 [0]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[4]__0 [0]),
        .O(max_zone_color20_carry_i_58_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry_i_59
       (.I0(\zone_count_color2_reg[11]__0 [0]),
        .I1(\zone_count_color2_reg[10]__0 [0]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[9]__0 [0]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[8]__0 [0]),
        .O(max_zone_color20_carry_i_59_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_zone_color20_carry_i_6
       (.I0(max_zone_color20_carry_i_12_n_0),
        .I1(max_zone_color21[5]),
        .I2(max_zone_color21[4]),
        .I3(max_zone_color20_carry_i_11_n_0),
        .O(max_zone_color20_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry_i_60
       (.I0(\zone_count_color2_reg[15]__0 [0]),
        .I1(\zone_count_color2_reg[14]__0 [0]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[13]__0 [0]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[12]__0 [0]),
        .O(max_zone_color20_carry_i_60_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry_i_61
       (.I0(\zone_count_color2_reg[3]__0 [1]),
        .I1(\zone_count_color2_reg[2]__0 [1]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[1]__0 [1]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[0]__0 [1]),
        .O(max_zone_color20_carry_i_61_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry_i_62
       (.I0(\zone_count_color2_reg[7]__0 [1]),
        .I1(\zone_count_color2_reg[6]__0 [1]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[5]__0 [1]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[4]__0 [1]),
        .O(max_zone_color20_carry_i_62_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry_i_63
       (.I0(\zone_count_color2_reg[11]__0 [1]),
        .I1(\zone_count_color2_reg[10]__0 [1]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[9]__0 [1]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[8]__0 [1]),
        .O(max_zone_color20_carry_i_63_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color20_carry_i_64
       (.I0(\zone_count_color2_reg[15]__0 [1]),
        .I1(\zone_count_color2_reg[14]__0 [1]),
        .I2(\max_zone_color2_reg_n_0_[1] ),
        .I3(\zone_count_color2_reg[13]__0 [1]),
        .I4(\max_zone_color2_reg_n_0_[0] ),
        .I5(\zone_count_color2_reg[12]__0 [1]),
        .O(max_zone_color20_carry_i_64_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max_zone_color20_carry_i_7
       (.I0(max_zone_color20_carry_i_14_n_0),
        .I1(max_zone_color21[3]),
        .I2(max_zone_color21[2]),
        .I3(max_zone_color20_carry_i_13_n_0),
        .O(max_zone_color20_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h0990)) 
    max_zone_color20_carry_i_8
       (.I0(max_zone_color20_carry_i_16_n_0),
        .I1(max_zone_color21[1]),
        .I2(zone_count_color2[0]),
        .I3(max_zone_color20_carry_i_15_n_0),
        .O(max_zone_color20_carry_i_8_n_0));
  MUXF8 max_zone_color20_carry_i_9
       (.I0(max_zone_color20_carry_i_17_n_0),
        .I1(max_zone_color20_carry_i_18_n_0),
        .O(max_zone_color20_carry_i_9_n_0),
        .S(\max_zone_color2_reg_n_0_[3] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 max_zone_color21_carry
       (.CI(1'b0),
        .CO({max_zone_color21_carry_n_0,max_zone_color21_carry_n_1,max_zone_color21_carry_n_2,max_zone_color21_carry_n_3}),
        .CYINIT(zone_count_color2[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(max_zone_color21[4:1]),
        .S(zone_count_color2[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 max_zone_color21_carry__0
       (.CI(max_zone_color21_carry_n_0),
        .CO({max_zone_color21_carry__0_n_0,max_zone_color21_carry__0_n_1,max_zone_color21_carry__0_n_2,max_zone_color21_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(max_zone_color21[8:5]),
        .S(zone_count_color2[8:5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__0_i_1
       (.I0(max_zone_color21_carry__0_i_5_n_0),
        .I1(max_zone_color21_carry__0_i_6_n_0),
        .I2(zone_id[1]),
        .I3(max_zone_color21_carry__0_i_7_n_0),
        .I4(zone_id[0]),
        .I5(max_zone_color21_carry__0_i_8_n_0),
        .O(zone_count_color2[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__0_i_10
       (.I0(\zone_count_color2_reg[11]__0 [7]),
        .I1(\zone_count_color2_reg[10]__0 [7]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[9]__0 [7]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[8]__0 [7]),
        .O(max_zone_color21_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__0_i_11
       (.I0(\zone_count_color2_reg[7]__0 [7]),
        .I1(\zone_count_color2_reg[6]__0 [7]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[5]__0 [7]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[4]__0 [7]),
        .O(max_zone_color21_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__0_i_12
       (.I0(\zone_count_color2_reg[3]__0 [7]),
        .I1(\zone_count_color2_reg[2]__0 [7]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[1]__0 [7]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[0]__0 [7]),
        .O(max_zone_color21_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__0_i_13
       (.I0(\zone_count_color2_reg[15]__0 [6]),
        .I1(\zone_count_color2_reg[14]__0 [6]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[13]__0 [6]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[12]__0 [6]),
        .O(max_zone_color21_carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__0_i_14
       (.I0(\zone_count_color2_reg[11]__0 [6]),
        .I1(\zone_count_color2_reg[10]__0 [6]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[9]__0 [6]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[8]__0 [6]),
        .O(max_zone_color21_carry__0_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__0_i_15
       (.I0(\zone_count_color2_reg[7]__0 [6]),
        .I1(\zone_count_color2_reg[6]__0 [6]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[5]__0 [6]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[4]__0 [6]),
        .O(max_zone_color21_carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__0_i_16
       (.I0(\zone_count_color2_reg[3]__0 [6]),
        .I1(\zone_count_color2_reg[2]__0 [6]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[1]__0 [6]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[0]__0 [6]),
        .O(max_zone_color21_carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__0_i_17
       (.I0(\zone_count_color2_reg[15]__0 [5]),
        .I1(\zone_count_color2_reg[14]__0 [5]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[13]__0 [5]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[12]__0 [5]),
        .O(max_zone_color21_carry__0_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__0_i_18
       (.I0(\zone_count_color2_reg[11]__0 [5]),
        .I1(\zone_count_color2_reg[10]__0 [5]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[9]__0 [5]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[8]__0 [5]),
        .O(max_zone_color21_carry__0_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__0_i_19
       (.I0(\zone_count_color2_reg[7]__0 [5]),
        .I1(\zone_count_color2_reg[6]__0 [5]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[5]__0 [5]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[4]__0 [5]),
        .O(max_zone_color21_carry__0_i_19_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__0_i_2
       (.I0(max_zone_color21_carry__0_i_9_n_0),
        .I1(max_zone_color21_carry__0_i_10_n_0),
        .I2(zone_id[1]),
        .I3(max_zone_color21_carry__0_i_11_n_0),
        .I4(zone_id[0]),
        .I5(max_zone_color21_carry__0_i_12_n_0),
        .O(zone_count_color2[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__0_i_20
       (.I0(\zone_count_color2_reg[3]__0 [5]),
        .I1(\zone_count_color2_reg[2]__0 [5]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[1]__0 [5]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[0]__0 [5]),
        .O(max_zone_color21_carry__0_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__0_i_3
       (.I0(max_zone_color21_carry__0_i_13_n_0),
        .I1(max_zone_color21_carry__0_i_14_n_0),
        .I2(zone_id[1]),
        .I3(max_zone_color21_carry__0_i_15_n_0),
        .I4(zone_id[0]),
        .I5(max_zone_color21_carry__0_i_16_n_0),
        .O(zone_count_color2[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__0_i_4
       (.I0(max_zone_color21_carry__0_i_17_n_0),
        .I1(max_zone_color21_carry__0_i_18_n_0),
        .I2(zone_id[1]),
        .I3(max_zone_color21_carry__0_i_19_n_0),
        .I4(zone_id[0]),
        .I5(max_zone_color21_carry__0_i_20_n_0),
        .O(zone_count_color2[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__0_i_5
       (.I0(\zone_count_color2_reg[15]__0 [8]),
        .I1(\zone_count_color2_reg[14]__0 [8]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[13]__0 [8]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[12]__0 [8]),
        .O(max_zone_color21_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__0_i_6
       (.I0(\zone_count_color2_reg[11]__0 [8]),
        .I1(\zone_count_color2_reg[10]__0 [8]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[9]__0 [8]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[8]__0 [8]),
        .O(max_zone_color21_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__0_i_7
       (.I0(\zone_count_color2_reg[7]__0 [8]),
        .I1(\zone_count_color2_reg[6]__0 [8]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[5]__0 [8]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[4]__0 [8]),
        .O(max_zone_color21_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__0_i_8
       (.I0(\zone_count_color2_reg[3]__0 [8]),
        .I1(\zone_count_color2_reg[2]__0 [8]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[1]__0 [8]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[0]__0 [8]),
        .O(max_zone_color21_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__0_i_9
       (.I0(\zone_count_color2_reg[15]__0 [7]),
        .I1(\zone_count_color2_reg[14]__0 [7]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[13]__0 [7]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[12]__0 [7]),
        .O(max_zone_color21_carry__0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 max_zone_color21_carry__1
       (.CI(max_zone_color21_carry__0_n_0),
        .CO({max_zone_color21_carry__1_n_0,max_zone_color21_carry__1_n_1,max_zone_color21_carry__1_n_2,max_zone_color21_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(max_zone_color21[12:9]),
        .S(zone_count_color2[12:9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__1_i_1
       (.I0(max_zone_color21_carry__1_i_5_n_0),
        .I1(max_zone_color21_carry__1_i_6_n_0),
        .I2(zone_id[1]),
        .I3(max_zone_color21_carry__1_i_7_n_0),
        .I4(zone_id[0]),
        .I5(max_zone_color21_carry__1_i_8_n_0),
        .O(zone_count_color2[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__1_i_10
       (.I0(\zone_count_color2_reg[11]__0 [11]),
        .I1(\zone_count_color2_reg[10]__0 [11]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[9]__0 [11]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[8]__0 [11]),
        .O(max_zone_color21_carry__1_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__1_i_11
       (.I0(\zone_count_color2_reg[7]__0 [11]),
        .I1(\zone_count_color2_reg[6]__0 [11]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[5]__0 [11]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[4]__0 [11]),
        .O(max_zone_color21_carry__1_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__1_i_12
       (.I0(\zone_count_color2_reg[3]__0 [11]),
        .I1(\zone_count_color2_reg[2]__0 [11]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[1]__0 [11]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[0]__0 [11]),
        .O(max_zone_color21_carry__1_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__1_i_13
       (.I0(\zone_count_color2_reg[15]__0 [10]),
        .I1(\zone_count_color2_reg[14]__0 [10]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[13]__0 [10]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[12]__0 [10]),
        .O(max_zone_color21_carry__1_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__1_i_14
       (.I0(\zone_count_color2_reg[11]__0 [10]),
        .I1(\zone_count_color2_reg[10]__0 [10]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[9]__0 [10]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[8]__0 [10]),
        .O(max_zone_color21_carry__1_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__1_i_15
       (.I0(\zone_count_color2_reg[7]__0 [10]),
        .I1(\zone_count_color2_reg[6]__0 [10]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[5]__0 [10]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[4]__0 [10]),
        .O(max_zone_color21_carry__1_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__1_i_16
       (.I0(\zone_count_color2_reg[3]__0 [10]),
        .I1(\zone_count_color2_reg[2]__0 [10]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[1]__0 [10]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[0]__0 [10]),
        .O(max_zone_color21_carry__1_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__1_i_17
       (.I0(\zone_count_color2_reg[15]__0 [9]),
        .I1(\zone_count_color2_reg[14]__0 [9]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[13]__0 [9]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[12]__0 [9]),
        .O(max_zone_color21_carry__1_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__1_i_18
       (.I0(\zone_count_color2_reg[11]__0 [9]),
        .I1(\zone_count_color2_reg[10]__0 [9]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[9]__0 [9]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[8]__0 [9]),
        .O(max_zone_color21_carry__1_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__1_i_19
       (.I0(\zone_count_color2_reg[7]__0 [9]),
        .I1(\zone_count_color2_reg[6]__0 [9]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[5]__0 [9]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[4]__0 [9]),
        .O(max_zone_color21_carry__1_i_19_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__1_i_2
       (.I0(max_zone_color21_carry__1_i_9_n_0),
        .I1(max_zone_color21_carry__1_i_10_n_0),
        .I2(zone_id[1]),
        .I3(max_zone_color21_carry__1_i_11_n_0),
        .I4(zone_id[0]),
        .I5(max_zone_color21_carry__1_i_12_n_0),
        .O(zone_count_color2[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__1_i_20
       (.I0(\zone_count_color2_reg[3]__0 [9]),
        .I1(\zone_count_color2_reg[2]__0 [9]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[1]__0 [9]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[0]__0 [9]),
        .O(max_zone_color21_carry__1_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__1_i_3
       (.I0(max_zone_color21_carry__1_i_13_n_0),
        .I1(max_zone_color21_carry__1_i_14_n_0),
        .I2(zone_id[1]),
        .I3(max_zone_color21_carry__1_i_15_n_0),
        .I4(zone_id[0]),
        .I5(max_zone_color21_carry__1_i_16_n_0),
        .O(zone_count_color2[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__1_i_4
       (.I0(max_zone_color21_carry__1_i_17_n_0),
        .I1(max_zone_color21_carry__1_i_18_n_0),
        .I2(zone_id[1]),
        .I3(max_zone_color21_carry__1_i_19_n_0),
        .I4(zone_id[0]),
        .I5(max_zone_color21_carry__1_i_20_n_0),
        .O(zone_count_color2[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__1_i_5
       (.I0(\zone_count_color2_reg[15]__0 [12]),
        .I1(\zone_count_color2_reg[14]__0 [12]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[13]__0 [12]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[12]__0 [12]),
        .O(max_zone_color21_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__1_i_6
       (.I0(\zone_count_color2_reg[11]__0 [12]),
        .I1(\zone_count_color2_reg[10]__0 [12]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[9]__0 [12]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[8]__0 [12]),
        .O(max_zone_color21_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__1_i_7
       (.I0(\zone_count_color2_reg[7]__0 [12]),
        .I1(\zone_count_color2_reg[6]__0 [12]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[5]__0 [12]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[4]__0 [12]),
        .O(max_zone_color21_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__1_i_8
       (.I0(\zone_count_color2_reg[3]__0 [12]),
        .I1(\zone_count_color2_reg[2]__0 [12]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[1]__0 [12]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[0]__0 [12]),
        .O(max_zone_color21_carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__1_i_9
       (.I0(\zone_count_color2_reg[15]__0 [11]),
        .I1(\zone_count_color2_reg[14]__0 [11]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[13]__0 [11]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[12]__0 [11]),
        .O(max_zone_color21_carry__1_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 max_zone_color21_carry__2
       (.CI(max_zone_color21_carry__1_n_0),
        .CO({max_zone_color21_carry__2_n_0,max_zone_color21_carry__2_n_1,max_zone_color21_carry__2_n_2,max_zone_color21_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(max_zone_color21[16:13]),
        .S(zone_count_color2[16:13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__2_i_1
       (.I0(max_zone_color21_carry__2_i_5_n_0),
        .I1(max_zone_color21_carry__2_i_6_n_0),
        .I2(zone_id[1]),
        .I3(max_zone_color21_carry__2_i_7_n_0),
        .I4(zone_id[0]),
        .I5(max_zone_color21_carry__2_i_8_n_0),
        .O(zone_count_color2[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__2_i_10
       (.I0(\zone_count_color2_reg[11]__0 [15]),
        .I1(\zone_count_color2_reg[10]__0 [15]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[9]__0 [15]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[8]__0 [15]),
        .O(max_zone_color21_carry__2_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__2_i_11
       (.I0(\zone_count_color2_reg[7]__0 [15]),
        .I1(\zone_count_color2_reg[6]__0 [15]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[5]__0 [15]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[4]__0 [15]),
        .O(max_zone_color21_carry__2_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__2_i_12
       (.I0(\zone_count_color2_reg[3]__0 [15]),
        .I1(\zone_count_color2_reg[2]__0 [15]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[1]__0 [15]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[0]__0 [15]),
        .O(max_zone_color21_carry__2_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__2_i_13
       (.I0(\zone_count_color2_reg[15]__0 [14]),
        .I1(\zone_count_color2_reg[14]__0 [14]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[13]__0 [14]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[12]__0 [14]),
        .O(max_zone_color21_carry__2_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__2_i_14
       (.I0(\zone_count_color2_reg[11]__0 [14]),
        .I1(\zone_count_color2_reg[10]__0 [14]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[9]__0 [14]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[8]__0 [14]),
        .O(max_zone_color21_carry__2_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__2_i_15
       (.I0(\zone_count_color2_reg[7]__0 [14]),
        .I1(\zone_count_color2_reg[6]__0 [14]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[5]__0 [14]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[4]__0 [14]),
        .O(max_zone_color21_carry__2_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__2_i_16
       (.I0(\zone_count_color2_reg[3]__0 [14]),
        .I1(\zone_count_color2_reg[2]__0 [14]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[1]__0 [14]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[0]__0 [14]),
        .O(max_zone_color21_carry__2_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__2_i_17
       (.I0(\zone_count_color2_reg[15]__0 [13]),
        .I1(\zone_count_color2_reg[14]__0 [13]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[13]__0 [13]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[12]__0 [13]),
        .O(max_zone_color21_carry__2_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__2_i_18
       (.I0(\zone_count_color2_reg[11]__0 [13]),
        .I1(\zone_count_color2_reg[10]__0 [13]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[9]__0 [13]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[8]__0 [13]),
        .O(max_zone_color21_carry__2_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__2_i_19
       (.I0(\zone_count_color2_reg[7]__0 [13]),
        .I1(\zone_count_color2_reg[6]__0 [13]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[5]__0 [13]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[4]__0 [13]),
        .O(max_zone_color21_carry__2_i_19_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__2_i_2
       (.I0(max_zone_color21_carry__2_i_9_n_0),
        .I1(max_zone_color21_carry__2_i_10_n_0),
        .I2(zone_id[1]),
        .I3(max_zone_color21_carry__2_i_11_n_0),
        .I4(zone_id[0]),
        .I5(max_zone_color21_carry__2_i_12_n_0),
        .O(zone_count_color2[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__2_i_20
       (.I0(\zone_count_color2_reg[3]__0 [13]),
        .I1(\zone_count_color2_reg[2]__0 [13]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[1]__0 [13]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[0]__0 [13]),
        .O(max_zone_color21_carry__2_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__2_i_3
       (.I0(max_zone_color21_carry__2_i_13_n_0),
        .I1(max_zone_color21_carry__2_i_14_n_0),
        .I2(zone_id[1]),
        .I3(max_zone_color21_carry__2_i_15_n_0),
        .I4(zone_id[0]),
        .I5(max_zone_color21_carry__2_i_16_n_0),
        .O(zone_count_color2[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__2_i_4
       (.I0(max_zone_color21_carry__2_i_17_n_0),
        .I1(max_zone_color21_carry__2_i_18_n_0),
        .I2(zone_id[1]),
        .I3(max_zone_color21_carry__2_i_19_n_0),
        .I4(zone_id[0]),
        .I5(max_zone_color21_carry__2_i_20_n_0),
        .O(zone_count_color2[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__2_i_5
       (.I0(\zone_count_color2_reg[15]__0 [16]),
        .I1(\zone_count_color2_reg[14]__0 [16]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[13]__0 [16]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[12]__0 [16]),
        .O(max_zone_color21_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__2_i_6
       (.I0(\zone_count_color2_reg[11]__0 [16]),
        .I1(\zone_count_color2_reg[10]__0 [16]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[9]__0 [16]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[8]__0 [16]),
        .O(max_zone_color21_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__2_i_7
       (.I0(\zone_count_color2_reg[7]__0 [16]),
        .I1(\zone_count_color2_reg[6]__0 [16]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[5]__0 [16]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[4]__0 [16]),
        .O(max_zone_color21_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__2_i_8
       (.I0(\zone_count_color2_reg[3]__0 [16]),
        .I1(\zone_count_color2_reg[2]__0 [16]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[1]__0 [16]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[0]__0 [16]),
        .O(max_zone_color21_carry__2_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__2_i_9
       (.I0(\zone_count_color2_reg[15]__0 [15]),
        .I1(\zone_count_color2_reg[14]__0 [15]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[13]__0 [15]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[12]__0 [15]),
        .O(max_zone_color21_carry__2_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 max_zone_color21_carry__3
       (.CI(max_zone_color21_carry__2_n_0),
        .CO({max_zone_color21_carry__3_n_0,max_zone_color21_carry__3_n_1,max_zone_color21_carry__3_n_2,max_zone_color21_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(max_zone_color21[20:17]),
        .S(zone_count_color2[20:17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__3_i_1
       (.I0(max_zone_color21_carry__3_i_5_n_0),
        .I1(max_zone_color21_carry__3_i_6_n_0),
        .I2(zone_id[1]),
        .I3(max_zone_color21_carry__3_i_7_n_0),
        .I4(zone_id[0]),
        .I5(max_zone_color21_carry__3_i_8_n_0),
        .O(zone_count_color2[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__3_i_10
       (.I0(\zone_count_color2_reg[11]__0 [19]),
        .I1(\zone_count_color2_reg[10]__0 [19]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[9]__0 [19]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[8]__0 [19]),
        .O(max_zone_color21_carry__3_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__3_i_11
       (.I0(\zone_count_color2_reg[7]__0 [19]),
        .I1(\zone_count_color2_reg[6]__0 [19]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[5]__0 [19]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[4]__0 [19]),
        .O(max_zone_color21_carry__3_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__3_i_12
       (.I0(\zone_count_color2_reg[3]__0 [19]),
        .I1(\zone_count_color2_reg[2]__0 [19]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[1]__0 [19]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[0]__0 [19]),
        .O(max_zone_color21_carry__3_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__3_i_13
       (.I0(\zone_count_color2_reg[15]__0 [18]),
        .I1(\zone_count_color2_reg[14]__0 [18]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[13]__0 [18]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[12]__0 [18]),
        .O(max_zone_color21_carry__3_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__3_i_14
       (.I0(\zone_count_color2_reg[11]__0 [18]),
        .I1(\zone_count_color2_reg[10]__0 [18]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[9]__0 [18]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[8]__0 [18]),
        .O(max_zone_color21_carry__3_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__3_i_15
       (.I0(\zone_count_color2_reg[7]__0 [18]),
        .I1(\zone_count_color2_reg[6]__0 [18]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[5]__0 [18]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[4]__0 [18]),
        .O(max_zone_color21_carry__3_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__3_i_16
       (.I0(\zone_count_color2_reg[3]__0 [18]),
        .I1(\zone_count_color2_reg[2]__0 [18]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[1]__0 [18]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[0]__0 [18]),
        .O(max_zone_color21_carry__3_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__3_i_17
       (.I0(\zone_count_color2_reg[15]__0 [17]),
        .I1(\zone_count_color2_reg[14]__0 [17]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[13]__0 [17]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[12]__0 [17]),
        .O(max_zone_color21_carry__3_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__3_i_18
       (.I0(\zone_count_color2_reg[11]__0 [17]),
        .I1(\zone_count_color2_reg[10]__0 [17]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[9]__0 [17]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[8]__0 [17]),
        .O(max_zone_color21_carry__3_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__3_i_19
       (.I0(\zone_count_color2_reg[7]__0 [17]),
        .I1(\zone_count_color2_reg[6]__0 [17]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[5]__0 [17]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[4]__0 [17]),
        .O(max_zone_color21_carry__3_i_19_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__3_i_2
       (.I0(max_zone_color21_carry__3_i_9_n_0),
        .I1(max_zone_color21_carry__3_i_10_n_0),
        .I2(zone_id[1]),
        .I3(max_zone_color21_carry__3_i_11_n_0),
        .I4(zone_id[0]),
        .I5(max_zone_color21_carry__3_i_12_n_0),
        .O(zone_count_color2[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__3_i_20
       (.I0(\zone_count_color2_reg[3]__0 [17]),
        .I1(\zone_count_color2_reg[2]__0 [17]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[1]__0 [17]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[0]__0 [17]),
        .O(max_zone_color21_carry__3_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__3_i_3
       (.I0(max_zone_color21_carry__3_i_13_n_0),
        .I1(max_zone_color21_carry__3_i_14_n_0),
        .I2(zone_id[1]),
        .I3(max_zone_color21_carry__3_i_15_n_0),
        .I4(zone_id[0]),
        .I5(max_zone_color21_carry__3_i_16_n_0),
        .O(zone_count_color2[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__3_i_4
       (.I0(max_zone_color21_carry__3_i_17_n_0),
        .I1(max_zone_color21_carry__3_i_18_n_0),
        .I2(zone_id[1]),
        .I3(max_zone_color21_carry__3_i_19_n_0),
        .I4(zone_id[0]),
        .I5(max_zone_color21_carry__3_i_20_n_0),
        .O(zone_count_color2[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__3_i_5
       (.I0(\zone_count_color2_reg[15]__0 [20]),
        .I1(\zone_count_color2_reg[14]__0 [20]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[13]__0 [20]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[12]__0 [20]),
        .O(max_zone_color21_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__3_i_6
       (.I0(\zone_count_color2_reg[11]__0 [20]),
        .I1(\zone_count_color2_reg[10]__0 [20]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[9]__0 [20]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[8]__0 [20]),
        .O(max_zone_color21_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__3_i_7
       (.I0(\zone_count_color2_reg[7]__0 [20]),
        .I1(\zone_count_color2_reg[6]__0 [20]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[5]__0 [20]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[4]__0 [20]),
        .O(max_zone_color21_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__3_i_8
       (.I0(\zone_count_color2_reg[3]__0 [20]),
        .I1(\zone_count_color2_reg[2]__0 [20]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[1]__0 [20]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[0]__0 [20]),
        .O(max_zone_color21_carry__3_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__3_i_9
       (.I0(\zone_count_color2_reg[15]__0 [19]),
        .I1(\zone_count_color2_reg[14]__0 [19]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[13]__0 [19]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[12]__0 [19]),
        .O(max_zone_color21_carry__3_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 max_zone_color21_carry__4
       (.CI(max_zone_color21_carry__3_n_0),
        .CO({max_zone_color21_carry__4_n_0,max_zone_color21_carry__4_n_1,max_zone_color21_carry__4_n_2,max_zone_color21_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(max_zone_color21[24:21]),
        .S(zone_count_color2[24:21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__4_i_1
       (.I0(max_zone_color21_carry__4_i_5_n_0),
        .I1(max_zone_color21_carry__4_i_6_n_0),
        .I2(zone_id[1]),
        .I3(max_zone_color21_carry__4_i_7_n_0),
        .I4(zone_id[0]),
        .I5(max_zone_color21_carry__4_i_8_n_0),
        .O(zone_count_color2[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__4_i_10
       (.I0(\zone_count_color2_reg[11]__0 [23]),
        .I1(\zone_count_color2_reg[10]__0 [23]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[9]__0 [23]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[8]__0 [23]),
        .O(max_zone_color21_carry__4_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__4_i_11
       (.I0(\zone_count_color2_reg[7]__0 [23]),
        .I1(\zone_count_color2_reg[6]__0 [23]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[5]__0 [23]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[4]__0 [23]),
        .O(max_zone_color21_carry__4_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__4_i_12
       (.I0(\zone_count_color2_reg[3]__0 [23]),
        .I1(\zone_count_color2_reg[2]__0 [23]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[1]__0 [23]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[0]__0 [23]),
        .O(max_zone_color21_carry__4_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__4_i_13
       (.I0(\zone_count_color2_reg[15]__0 [22]),
        .I1(\zone_count_color2_reg[14]__0 [22]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[13]__0 [22]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[12]__0 [22]),
        .O(max_zone_color21_carry__4_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__4_i_14
       (.I0(\zone_count_color2_reg[11]__0 [22]),
        .I1(\zone_count_color2_reg[10]__0 [22]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[9]__0 [22]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[8]__0 [22]),
        .O(max_zone_color21_carry__4_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__4_i_15
       (.I0(\zone_count_color2_reg[7]__0 [22]),
        .I1(\zone_count_color2_reg[6]__0 [22]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[5]__0 [22]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[4]__0 [22]),
        .O(max_zone_color21_carry__4_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__4_i_16
       (.I0(\zone_count_color2_reg[3]__0 [22]),
        .I1(\zone_count_color2_reg[2]__0 [22]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[1]__0 [22]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[0]__0 [22]),
        .O(max_zone_color21_carry__4_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__4_i_17
       (.I0(\zone_count_color2_reg[15]__0 [21]),
        .I1(\zone_count_color2_reg[14]__0 [21]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[13]__0 [21]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[12]__0 [21]),
        .O(max_zone_color21_carry__4_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__4_i_18
       (.I0(\zone_count_color2_reg[11]__0 [21]),
        .I1(\zone_count_color2_reg[10]__0 [21]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[9]__0 [21]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[8]__0 [21]),
        .O(max_zone_color21_carry__4_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__4_i_19
       (.I0(\zone_count_color2_reg[7]__0 [21]),
        .I1(\zone_count_color2_reg[6]__0 [21]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[5]__0 [21]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[4]__0 [21]),
        .O(max_zone_color21_carry__4_i_19_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__4_i_2
       (.I0(max_zone_color21_carry__4_i_9_n_0),
        .I1(max_zone_color21_carry__4_i_10_n_0),
        .I2(zone_id[1]),
        .I3(max_zone_color21_carry__4_i_11_n_0),
        .I4(zone_id[0]),
        .I5(max_zone_color21_carry__4_i_12_n_0),
        .O(zone_count_color2[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__4_i_20
       (.I0(\zone_count_color2_reg[3]__0 [21]),
        .I1(\zone_count_color2_reg[2]__0 [21]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[1]__0 [21]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[0]__0 [21]),
        .O(max_zone_color21_carry__4_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__4_i_3
       (.I0(max_zone_color21_carry__4_i_13_n_0),
        .I1(max_zone_color21_carry__4_i_14_n_0),
        .I2(zone_id[1]),
        .I3(max_zone_color21_carry__4_i_15_n_0),
        .I4(zone_id[0]),
        .I5(max_zone_color21_carry__4_i_16_n_0),
        .O(zone_count_color2[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__4_i_4
       (.I0(max_zone_color21_carry__4_i_17_n_0),
        .I1(max_zone_color21_carry__4_i_18_n_0),
        .I2(zone_id[1]),
        .I3(max_zone_color21_carry__4_i_19_n_0),
        .I4(zone_id[0]),
        .I5(max_zone_color21_carry__4_i_20_n_0),
        .O(zone_count_color2[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__4_i_5
       (.I0(\zone_count_color2_reg[15]__0 [24]),
        .I1(\zone_count_color2_reg[14]__0 [24]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[13]__0 [24]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[12]__0 [24]),
        .O(max_zone_color21_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__4_i_6
       (.I0(\zone_count_color2_reg[11]__0 [24]),
        .I1(\zone_count_color2_reg[10]__0 [24]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[9]__0 [24]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[8]__0 [24]),
        .O(max_zone_color21_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__4_i_7
       (.I0(\zone_count_color2_reg[7]__0 [24]),
        .I1(\zone_count_color2_reg[6]__0 [24]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[5]__0 [24]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[4]__0 [24]),
        .O(max_zone_color21_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__4_i_8
       (.I0(\zone_count_color2_reg[3]__0 [24]),
        .I1(\zone_count_color2_reg[2]__0 [24]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[1]__0 [24]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[0]__0 [24]),
        .O(max_zone_color21_carry__4_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__4_i_9
       (.I0(\zone_count_color2_reg[15]__0 [23]),
        .I1(\zone_count_color2_reg[14]__0 [23]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[13]__0 [23]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[12]__0 [23]),
        .O(max_zone_color21_carry__4_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 max_zone_color21_carry__5
       (.CI(max_zone_color21_carry__4_n_0),
        .CO({max_zone_color21_carry__5_n_0,max_zone_color21_carry__5_n_1,max_zone_color21_carry__5_n_2,max_zone_color21_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(max_zone_color21[28:25]),
        .S(zone_count_color2[28:25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__5_i_1
       (.I0(max_zone_color21_carry__5_i_5_n_0),
        .I1(max_zone_color21_carry__5_i_6_n_0),
        .I2(zone_id[1]),
        .I3(max_zone_color21_carry__5_i_7_n_0),
        .I4(zone_id[0]),
        .I5(max_zone_color21_carry__5_i_8_n_0),
        .O(zone_count_color2[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__5_i_10
       (.I0(\zone_count_color2_reg[11]__0 [27]),
        .I1(\zone_count_color2_reg[10]__0 [27]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[9]__0 [27]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[8]__0 [27]),
        .O(max_zone_color21_carry__5_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__5_i_11
       (.I0(\zone_count_color2_reg[7]__0 [27]),
        .I1(\zone_count_color2_reg[6]__0 [27]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[5]__0 [27]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[4]__0 [27]),
        .O(max_zone_color21_carry__5_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__5_i_12
       (.I0(\zone_count_color2_reg[3]__0 [27]),
        .I1(\zone_count_color2_reg[2]__0 [27]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[1]__0 [27]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[0]__0 [27]),
        .O(max_zone_color21_carry__5_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__5_i_13
       (.I0(\zone_count_color2_reg[15]__0 [26]),
        .I1(\zone_count_color2_reg[14]__0 [26]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[13]__0 [26]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[12]__0 [26]),
        .O(max_zone_color21_carry__5_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__5_i_14
       (.I0(\zone_count_color2_reg[11]__0 [26]),
        .I1(\zone_count_color2_reg[10]__0 [26]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[9]__0 [26]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[8]__0 [26]),
        .O(max_zone_color21_carry__5_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__5_i_15
       (.I0(\zone_count_color2_reg[7]__0 [26]),
        .I1(\zone_count_color2_reg[6]__0 [26]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[5]__0 [26]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[4]__0 [26]),
        .O(max_zone_color21_carry__5_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__5_i_16
       (.I0(\zone_count_color2_reg[3]__0 [26]),
        .I1(\zone_count_color2_reg[2]__0 [26]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[1]__0 [26]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[0]__0 [26]),
        .O(max_zone_color21_carry__5_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__5_i_17
       (.I0(\zone_count_color2_reg[15]__0 [25]),
        .I1(\zone_count_color2_reg[14]__0 [25]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[13]__0 [25]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[12]__0 [25]),
        .O(max_zone_color21_carry__5_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__5_i_18
       (.I0(\zone_count_color2_reg[11]__0 [25]),
        .I1(\zone_count_color2_reg[10]__0 [25]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[9]__0 [25]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[8]__0 [25]),
        .O(max_zone_color21_carry__5_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__5_i_19
       (.I0(\zone_count_color2_reg[7]__0 [25]),
        .I1(\zone_count_color2_reg[6]__0 [25]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[5]__0 [25]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[4]__0 [25]),
        .O(max_zone_color21_carry__5_i_19_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__5_i_2
       (.I0(max_zone_color21_carry__5_i_9_n_0),
        .I1(max_zone_color21_carry__5_i_10_n_0),
        .I2(zone_id[1]),
        .I3(max_zone_color21_carry__5_i_11_n_0),
        .I4(zone_id[0]),
        .I5(max_zone_color21_carry__5_i_12_n_0),
        .O(zone_count_color2[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__5_i_20
       (.I0(\zone_count_color2_reg[3]__0 [25]),
        .I1(\zone_count_color2_reg[2]__0 [25]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[1]__0 [25]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[0]__0 [25]),
        .O(max_zone_color21_carry__5_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__5_i_3
       (.I0(max_zone_color21_carry__5_i_13_n_0),
        .I1(max_zone_color21_carry__5_i_14_n_0),
        .I2(zone_id[1]),
        .I3(max_zone_color21_carry__5_i_15_n_0),
        .I4(zone_id[0]),
        .I5(max_zone_color21_carry__5_i_16_n_0),
        .O(zone_count_color2[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__5_i_4
       (.I0(max_zone_color21_carry__5_i_17_n_0),
        .I1(max_zone_color21_carry__5_i_18_n_0),
        .I2(zone_id[1]),
        .I3(max_zone_color21_carry__5_i_19_n_0),
        .I4(zone_id[0]),
        .I5(max_zone_color21_carry__5_i_20_n_0),
        .O(zone_count_color2[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__5_i_5
       (.I0(\zone_count_color2_reg[15]__0 [28]),
        .I1(\zone_count_color2_reg[14]__0 [28]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[13]__0 [28]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[12]__0 [28]),
        .O(max_zone_color21_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__5_i_6
       (.I0(\zone_count_color2_reg[11]__0 [28]),
        .I1(\zone_count_color2_reg[10]__0 [28]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[9]__0 [28]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[8]__0 [28]),
        .O(max_zone_color21_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__5_i_7
       (.I0(\zone_count_color2_reg[7]__0 [28]),
        .I1(\zone_count_color2_reg[6]__0 [28]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[5]__0 [28]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[4]__0 [28]),
        .O(max_zone_color21_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__5_i_8
       (.I0(\zone_count_color2_reg[3]__0 [28]),
        .I1(\zone_count_color2_reg[2]__0 [28]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[1]__0 [28]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[0]__0 [28]),
        .O(max_zone_color21_carry__5_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__5_i_9
       (.I0(\zone_count_color2_reg[15]__0 [27]),
        .I1(\zone_count_color2_reg[14]__0 [27]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[13]__0 [27]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[12]__0 [27]),
        .O(max_zone_color21_carry__5_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 max_zone_color21_carry__6
       (.CI(max_zone_color21_carry__5_n_0),
        .CO({NLW_max_zone_color21_carry__6_CO_UNCONNECTED[3:2],max_zone_color21_carry__6_n_2,max_zone_color21_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_max_zone_color21_carry__6_O_UNCONNECTED[3],max_zone_color21[31:29]}),
        .S({1'b0,zone_count_color2[31:29]}));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__6_i_1
       (.I0(max_zone_color21_carry__6_i_4_n_0),
        .I1(max_zone_color21_carry__6_i_5_n_0),
        .I2(zone_id[1]),
        .I3(max_zone_color21_carry__6_i_6_n_0),
        .I4(zone_id[0]),
        .I5(max_zone_color21_carry__6_i_7_n_0),
        .O(zone_count_color2[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__6_i_10
       (.I0(\zone_count_color2_reg[7]__0 [30]),
        .I1(\zone_count_color2_reg[6]__0 [30]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[5]__0 [30]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[4]__0 [30]),
        .O(max_zone_color21_carry__6_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__6_i_11
       (.I0(\zone_count_color2_reg[3]__0 [30]),
        .I1(\zone_count_color2_reg[2]__0 [30]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[1]__0 [30]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[0]__0 [30]),
        .O(max_zone_color21_carry__6_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__6_i_12
       (.I0(\zone_count_color2_reg[15]__0 [29]),
        .I1(\zone_count_color2_reg[14]__0 [29]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[13]__0 [29]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[12]__0 [29]),
        .O(max_zone_color21_carry__6_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__6_i_13
       (.I0(\zone_count_color2_reg[11]__0 [29]),
        .I1(\zone_count_color2_reg[10]__0 [29]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[9]__0 [29]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[8]__0 [29]),
        .O(max_zone_color21_carry__6_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__6_i_14
       (.I0(\zone_count_color2_reg[7]__0 [29]),
        .I1(\zone_count_color2_reg[6]__0 [29]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[5]__0 [29]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[4]__0 [29]),
        .O(max_zone_color21_carry__6_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__6_i_15
       (.I0(\zone_count_color2_reg[3]__0 [29]),
        .I1(\zone_count_color2_reg[2]__0 [29]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[1]__0 [29]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[0]__0 [29]),
        .O(max_zone_color21_carry__6_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__6_i_2
       (.I0(max_zone_color21_carry__6_i_8_n_0),
        .I1(max_zone_color21_carry__6_i_9_n_0),
        .I2(zone_id[1]),
        .I3(max_zone_color21_carry__6_i_10_n_0),
        .I4(zone_id[0]),
        .I5(max_zone_color21_carry__6_i_11_n_0),
        .O(zone_count_color2[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__6_i_3
       (.I0(max_zone_color21_carry__6_i_12_n_0),
        .I1(max_zone_color21_carry__6_i_13_n_0),
        .I2(zone_id[1]),
        .I3(max_zone_color21_carry__6_i_14_n_0),
        .I4(zone_id[0]),
        .I5(max_zone_color21_carry__6_i_15_n_0),
        .O(zone_count_color2[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__6_i_4
       (.I0(\zone_count_color2_reg[15]__0 [31]),
        .I1(\zone_count_color2_reg[14]__0 [31]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[13]__0 [31]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[12]__0 [31]),
        .O(max_zone_color21_carry__6_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__6_i_5
       (.I0(\zone_count_color2_reg[11]__0 [31]),
        .I1(\zone_count_color2_reg[10]__0 [31]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[9]__0 [31]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[8]__0 [31]),
        .O(max_zone_color21_carry__6_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__6_i_6
       (.I0(\zone_count_color2_reg[7]__0 [31]),
        .I1(\zone_count_color2_reg[6]__0 [31]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[5]__0 [31]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[4]__0 [31]),
        .O(max_zone_color21_carry__6_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__6_i_7
       (.I0(\zone_count_color2_reg[3]__0 [31]),
        .I1(\zone_count_color2_reg[2]__0 [31]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[1]__0 [31]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[0]__0 [31]),
        .O(max_zone_color21_carry__6_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__6_i_8
       (.I0(\zone_count_color2_reg[15]__0 [30]),
        .I1(\zone_count_color2_reg[14]__0 [30]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[13]__0 [30]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[12]__0 [30]),
        .O(max_zone_color21_carry__6_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry__6_i_9
       (.I0(\zone_count_color2_reg[11]__0 [30]),
        .I1(\zone_count_color2_reg[10]__0 [30]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[9]__0 [30]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[8]__0 [30]),
        .O(max_zone_color21_carry__6_i_9_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry_i_1
       (.I0(max_zone_color21_carry_i_6_n_0),
        .I1(max_zone_color21_carry_i_7_n_0),
        .I2(zone_id[1]),
        .I3(max_zone_color21_carry_i_8_n_0),
        .I4(zone_id[0]),
        .I5(max_zone_color21_carry_i_9_n_0),
        .O(zone_count_color2[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry_i_10
       (.I0(\zone_count_color2_reg[15]__0 [4]),
        .I1(\zone_count_color2_reg[14]__0 [4]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[13]__0 [4]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[12]__0 [4]),
        .O(max_zone_color21_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry_i_11
       (.I0(\zone_count_color2_reg[11]__0 [4]),
        .I1(\zone_count_color2_reg[10]__0 [4]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[9]__0 [4]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[8]__0 [4]),
        .O(max_zone_color21_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry_i_12
       (.I0(\zone_count_color2_reg[7]__0 [4]),
        .I1(\zone_count_color2_reg[6]__0 [4]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[5]__0 [4]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[4]__0 [4]),
        .O(max_zone_color21_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry_i_13
       (.I0(\zone_count_color2_reg[3]__0 [4]),
        .I1(\zone_count_color2_reg[2]__0 [4]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[1]__0 [4]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[0]__0 [4]),
        .O(max_zone_color21_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry_i_14
       (.I0(\zone_count_color2_reg[15]__0 [3]),
        .I1(\zone_count_color2_reg[14]__0 [3]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[13]__0 [3]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[12]__0 [3]),
        .O(max_zone_color21_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry_i_15
       (.I0(\zone_count_color2_reg[11]__0 [3]),
        .I1(\zone_count_color2_reg[10]__0 [3]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[9]__0 [3]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[8]__0 [3]),
        .O(max_zone_color21_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry_i_16
       (.I0(\zone_count_color2_reg[7]__0 [3]),
        .I1(\zone_count_color2_reg[6]__0 [3]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[5]__0 [3]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[4]__0 [3]),
        .O(max_zone_color21_carry_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry_i_17
       (.I0(\zone_count_color2_reg[3]__0 [3]),
        .I1(\zone_count_color2_reg[2]__0 [3]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[1]__0 [3]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[0]__0 [3]),
        .O(max_zone_color21_carry_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry_i_18
       (.I0(\zone_count_color2_reg[15]__0 [2]),
        .I1(\zone_count_color2_reg[14]__0 [2]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[13]__0 [2]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[12]__0 [2]),
        .O(max_zone_color21_carry_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry_i_19
       (.I0(\zone_count_color2_reg[11]__0 [2]),
        .I1(\zone_count_color2_reg[10]__0 [2]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[9]__0 [2]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[8]__0 [2]),
        .O(max_zone_color21_carry_i_19_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry_i_2
       (.I0(max_zone_color21_carry_i_10_n_0),
        .I1(max_zone_color21_carry_i_11_n_0),
        .I2(zone_id[1]),
        .I3(max_zone_color21_carry_i_12_n_0),
        .I4(zone_id[0]),
        .I5(max_zone_color21_carry_i_13_n_0),
        .O(zone_count_color2[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry_i_20
       (.I0(\zone_count_color2_reg[7]__0 [2]),
        .I1(\zone_count_color2_reg[6]__0 [2]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[5]__0 [2]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[4]__0 [2]),
        .O(max_zone_color21_carry_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry_i_21
       (.I0(\zone_count_color2_reg[3]__0 [2]),
        .I1(\zone_count_color2_reg[2]__0 [2]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[1]__0 [2]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[0]__0 [2]),
        .O(max_zone_color21_carry_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry_i_22
       (.I0(\zone_count_color2_reg[15]__0 [1]),
        .I1(\zone_count_color2_reg[14]__0 [1]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[13]__0 [1]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[12]__0 [1]),
        .O(max_zone_color21_carry_i_22_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry_i_23
       (.I0(\zone_count_color2_reg[11]__0 [1]),
        .I1(\zone_count_color2_reg[10]__0 [1]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[9]__0 [1]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[8]__0 [1]),
        .O(max_zone_color21_carry_i_23_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry_i_24
       (.I0(\zone_count_color2_reg[7]__0 [1]),
        .I1(\zone_count_color2_reg[6]__0 [1]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[5]__0 [1]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[4]__0 [1]),
        .O(max_zone_color21_carry_i_24_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry_i_25
       (.I0(\zone_count_color2_reg[3]__0 [1]),
        .I1(\zone_count_color2_reg[2]__0 [1]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[1]__0 [1]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[0]__0 [1]),
        .O(max_zone_color21_carry_i_25_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry_i_3
       (.I0(max_zone_color21_carry_i_14_n_0),
        .I1(max_zone_color21_carry_i_15_n_0),
        .I2(zone_id[1]),
        .I3(max_zone_color21_carry_i_16_n_0),
        .I4(zone_id[0]),
        .I5(max_zone_color21_carry_i_17_n_0),
        .O(zone_count_color2[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry_i_4
       (.I0(max_zone_color21_carry_i_18_n_0),
        .I1(max_zone_color21_carry_i_19_n_0),
        .I2(zone_id[1]),
        .I3(max_zone_color21_carry_i_20_n_0),
        .I4(zone_id[0]),
        .I5(max_zone_color21_carry_i_21_n_0),
        .O(zone_count_color2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry_i_5
       (.I0(max_zone_color21_carry_i_22_n_0),
        .I1(max_zone_color21_carry_i_23_n_0),
        .I2(zone_id[1]),
        .I3(max_zone_color21_carry_i_24_n_0),
        .I4(zone_id[0]),
        .I5(max_zone_color21_carry_i_25_n_0),
        .O(zone_count_color2[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry_i_6
       (.I0(\zone_count_color2_reg[15]__0 [0]),
        .I1(\zone_count_color2_reg[14]__0 [0]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[13]__0 [0]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[12]__0 [0]),
        .O(max_zone_color21_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry_i_7
       (.I0(\zone_count_color2_reg[11]__0 [0]),
        .I1(\zone_count_color2_reg[10]__0 [0]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[9]__0 [0]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[8]__0 [0]),
        .O(max_zone_color21_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry_i_8
       (.I0(\zone_count_color2_reg[7]__0 [0]),
        .I1(\zone_count_color2_reg[6]__0 [0]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[5]__0 [0]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[4]__0 [0]),
        .O(max_zone_color21_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    max_zone_color21_carry_i_9
       (.I0(\zone_count_color2_reg[3]__0 [0]),
        .I1(\zone_count_color2_reg[2]__0 [0]),
        .I2(\max_zone_color2_reg[1]_0 ),
        .I3(\zone_count_color2_reg[1]__0 [0]),
        .I4(\max_zone_color2_reg[0]_0 ),
        .I5(\zone_count_color2_reg[0]__0 [0]),
        .O(max_zone_color21_carry_i_9_n_0));
  FDRE \max_zone_color2_reg[0] 
       (.C(pclk),
        .CE(max_zone_color2),
        .D(\max_zone_color2_reg[0]_0 ),
        .Q(\max_zone_color2_reg_n_0_[0] ),
        .R(SR));
  FDRE \max_zone_color2_reg[1] 
       (.C(pclk),
        .CE(max_zone_color2),
        .D(\max_zone_color2_reg[1]_0 ),
        .Q(\max_zone_color2_reg_n_0_[1] ),
        .R(SR));
  FDRE \max_zone_color2_reg[2] 
       (.C(pclk),
        .CE(max_zone_color2),
        .D(zone_id[0]),
        .Q(\max_zone_color2_reg_n_0_[2] ),
        .R(SR));
  FDRE \max_zone_color2_reg[3] 
       (.C(pclk),
        .CE(max_zone_color2),
        .D(zone_id[1]),
        .Q(\max_zone_color2_reg_n_0_[3] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \red_flag[1]_i_2 
       (.I0(s_axis_tvalid),
        .I1(s_axis_tuser),
        .I2(\red_flag[1]_i_3_n_0 ),
        .I3(\red_flag[1]_i_4_n_0 ),
        .I4(\red_flag[1]_i_5_n_0 ),
        .I5(s_axis_tlast),
        .O(\red_flag[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \red_flag[1]_i_3 
       (.I0(v_cnt_reg[6]),
        .I1(v_cnt_reg[7]),
        .I2(v_cnt_reg[4]),
        .I3(v_cnt_reg[10]),
        .O(\red_flag[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \red_flag[1]_i_4 
       (.I0(v_cnt_reg[2]),
        .I1(v_cnt_reg[5]),
        .I2(v_cnt_reg[0]),
        .I3(v_cnt_reg[1]),
        .O(\red_flag[1]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \red_flag[1]_i_5 
       (.I0(v_cnt_reg[9]),
        .I1(v_cnt_reg[8]),
        .I2(v_cnt_reg[3]),
        .O(\red_flag[1]_i_5_n_0 ));
  FDRE \red_flag_reg[0] 
       (.C(pclk),
        .CE(\red_flag[1]_i_2_n_0 ),
        .D(\max_zone_color2_reg_n_0_[0] ),
        .Q(o_color_spi_data[6]),
        .R(u_color_detect_n_1));
  FDRE \red_flag_reg[1] 
       (.C(pclk),
        .CE(\red_flag[1]_i_2_n_0 ),
        .D(\max_zone_color2_reg_n_0_[1] ),
        .Q(o_color_spi_data[7]),
        .R(u_color_detect_n_1));
  FDRE \red_flag_reg[2] 
       (.C(pclk),
        .CE(\red_flag[1]_i_2_n_0 ),
        .D(\max_zone_color2_reg_n_0_[2] ),
        .Q(o_color_spi_data[0]),
        .R(u_color_detect_n_1));
  FDRE \red_flag_reg[3] 
       (.C(pclk),
        .CE(\red_flag[1]_i_2_n_0 ),
        .D(\max_zone_color2_reg_n_0_[3] ),
        .Q(o_color_spi_data[1]),
        .R(u_color_detect_n_1));
  system_AXI4_HandSignal_0_0_rgb_color_detect u_color_detect
       (.CO(max_zone_color10_carry__2_n_0),
        .E(max_zone_color1),
        .SR(u_color_detect_n_1),
        .aresetn(aresetn),
        .is_color1(is_color1),
        .is_color2(is_color2),
        .\max_zone_color2_reg[0] (max_zone_color20_carry__2_n_0),
        .pclk(pclk),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tvalid(s_axis_tvalid),
        .s_axis_tvalid_0(max_zone_color2));
  LUT1 #(
    .INIT(2'h1)) 
    \v_cnt[0]_i_1 
       (.I0(v_cnt_reg[0]),
        .O(p_0_in[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \v_cnt[10]_i_1 
       (.I0(s_axis_tvalid),
        .I1(s_axis_tlast),
        .O(E));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \v_cnt[10]_i_2 
       (.I0(v_cnt_reg[8]),
        .I1(v_cnt_reg[6]),
        .I2(\v_cnt[10]_i_3_n_0 ),
        .I3(v_cnt_reg[7]),
        .I4(v_cnt_reg[9]),
        .I5(v_cnt_reg[10]),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \v_cnt[10]_i_3 
       (.I0(v_cnt_reg[5]),
        .I1(v_cnt_reg[3]),
        .I2(v_cnt_reg[1]),
        .I3(v_cnt_reg[0]),
        .I4(v_cnt_reg[2]),
        .I5(v_cnt_reg[4]),
        .O(\v_cnt[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \v_cnt[1]_i_1 
       (.I0(v_cnt_reg[0]),
        .I1(v_cnt_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \v_cnt[2]_i_1 
       (.I0(v_cnt_reg[0]),
        .I1(v_cnt_reg[1]),
        .I2(v_cnt_reg[2]),
        .O(\v_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \v_cnt[3]_i_1 
       (.I0(v_cnt_reg[1]),
        .I1(v_cnt_reg[0]),
        .I2(v_cnt_reg[2]),
        .I3(v_cnt_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \v_cnt[4]_i_1 
       (.I0(v_cnt_reg[2]),
        .I1(v_cnt_reg[0]),
        .I2(v_cnt_reg[1]),
        .I3(v_cnt_reg[3]),
        .I4(v_cnt_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \v_cnt[5]_i_1 
       (.I0(v_cnt_reg[3]),
        .I1(v_cnt_reg[1]),
        .I2(v_cnt_reg[0]),
        .I3(v_cnt_reg[2]),
        .I4(v_cnt_reg[4]),
        .I5(v_cnt_reg[5]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \v_cnt[6]_i_1 
       (.I0(v_cnt_reg[4]),
        .I1(v_cnt_reg[2]),
        .I2(\v_cnt[6]_i_2_n_0 ),
        .I3(v_cnt_reg[3]),
        .I4(v_cnt_reg[5]),
        .I5(v_cnt_reg[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \v_cnt[6]_i_2 
       (.I0(v_cnt_reg[1]),
        .I1(v_cnt_reg[0]),
        .O(\v_cnt[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \v_cnt[7]_i_1 
       (.I0(\v_cnt[10]_i_3_n_0 ),
        .I1(v_cnt_reg[6]),
        .I2(v_cnt_reg[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \v_cnt[8]_i_1 
       (.I0(v_cnt_reg[6]),
        .I1(\v_cnt[10]_i_3_n_0 ),
        .I2(v_cnt_reg[7]),
        .I3(v_cnt_reg[8]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \v_cnt[9]_i_1 
       (.I0(v_cnt_reg[7]),
        .I1(\v_cnt[10]_i_3_n_0 ),
        .I2(v_cnt_reg[6]),
        .I3(v_cnt_reg[8]),
        .I4(v_cnt_reg[9]),
        .O(p_0_in[9]));
  FDRE \v_cnt_reg[0] 
       (.C(pclk),
        .CE(E),
        .D(p_0_in[0]),
        .Q(v_cnt_reg[0]),
        .R(SR));
  FDRE \v_cnt_reg[10] 
       (.C(pclk),
        .CE(E),
        .D(p_0_in[10]),
        .Q(v_cnt_reg[10]),
        .R(SR));
  FDRE \v_cnt_reg[1] 
       (.C(pclk),
        .CE(E),
        .D(p_0_in[1]),
        .Q(v_cnt_reg[1]),
        .R(SR));
  FDRE \v_cnt_reg[2] 
       (.C(pclk),
        .CE(E),
        .D(\v_cnt[2]_i_1_n_0 ),
        .Q(v_cnt_reg[2]),
        .R(SR));
  FDRE \v_cnt_reg[3] 
       (.C(pclk),
        .CE(E),
        .D(p_0_in[3]),
        .Q(v_cnt_reg[3]),
        .R(SR));
  FDRE \v_cnt_reg[4] 
       (.C(pclk),
        .CE(E),
        .D(p_0_in[4]),
        .Q(v_cnt_reg[4]),
        .R(SR));
  FDRE \v_cnt_reg[5] 
       (.C(pclk),
        .CE(E),
        .D(p_0_in[5]),
        .Q(v_cnt_reg[5]),
        .R(SR));
  FDRE \v_cnt_reg[6] 
       (.C(pclk),
        .CE(E),
        .D(p_0_in[6]),
        .Q(v_cnt_reg[6]),
        .R(SR));
  FDRE \v_cnt_reg[7] 
       (.C(pclk),
        .CE(E),
        .D(p_0_in[7]),
        .Q(v_cnt_reg[7]),
        .R(SR));
  FDRE \v_cnt_reg[8] 
       (.C(pclk),
        .CE(E),
        .D(p_0_in[8]),
        .Q(v_cnt_reg[8]),
        .R(SR));
  FDRE \v_cnt_reg[9] 
       (.C(pclk),
        .CE(E),
        .D(p_0_in[9]),
        .Q(v_cnt_reg[9]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \zone_count_color1[1][0]_i_1 
       (.I0(zone_count_color1[0]),
        .O(max_zone_color11[0]));
  LUT3 #(
    .INIT(8'h8F)) 
    \zone_count_color1[1][31]_i_1 
       (.I0(s_axis_tuser),
        .I1(s_axis_tvalid),
        .I2(aresetn),
        .O(SR));
  FDRE \zone_count_color1_reg[0][0] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[0][31]_0 ),
        .D(max_zone_color11[0]),
        .Q(\zone_count_color1_reg[0]_15 [0]),
        .R(SR));
  FDRE \zone_count_color1_reg[0][10] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[0][31]_0 ),
        .D(max_zone_color11[10]),
        .Q(\zone_count_color1_reg[0]_15 [10]),
        .R(SR));
  FDRE \zone_count_color1_reg[0][11] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[0][31]_0 ),
        .D(max_zone_color11[11]),
        .Q(\zone_count_color1_reg[0]_15 [11]),
        .R(SR));
  FDRE \zone_count_color1_reg[0][12] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[0][31]_0 ),
        .D(max_zone_color11[12]),
        .Q(\zone_count_color1_reg[0]_15 [12]),
        .R(SR));
  FDRE \zone_count_color1_reg[0][13] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[0][31]_0 ),
        .D(max_zone_color11[13]),
        .Q(\zone_count_color1_reg[0]_15 [13]),
        .R(SR));
  FDRE \zone_count_color1_reg[0][14] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[0][31]_0 ),
        .D(max_zone_color11[14]),
        .Q(\zone_count_color1_reg[0]_15 [14]),
        .R(SR));
  FDRE \zone_count_color1_reg[0][15] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[0][31]_0 ),
        .D(max_zone_color11[15]),
        .Q(\zone_count_color1_reg[0]_15 [15]),
        .R(SR));
  FDRE \zone_count_color1_reg[0][16] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[0][31]_0 ),
        .D(max_zone_color11[16]),
        .Q(\zone_count_color1_reg[0]_15 [16]),
        .R(SR));
  FDRE \zone_count_color1_reg[0][17] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[0][31]_0 ),
        .D(max_zone_color11[17]),
        .Q(\zone_count_color1_reg[0]_15 [17]),
        .R(SR));
  FDRE \zone_count_color1_reg[0][18] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[0][31]_0 ),
        .D(max_zone_color11[18]),
        .Q(\zone_count_color1_reg[0]_15 [18]),
        .R(SR));
  FDRE \zone_count_color1_reg[0][19] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[0][31]_0 ),
        .D(max_zone_color11[19]),
        .Q(\zone_count_color1_reg[0]_15 [19]),
        .R(SR));
  FDRE \zone_count_color1_reg[0][1] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[0][31]_0 ),
        .D(max_zone_color11[1]),
        .Q(\zone_count_color1_reg[0]_15 [1]),
        .R(SR));
  FDRE \zone_count_color1_reg[0][20] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[0][31]_0 ),
        .D(max_zone_color11[20]),
        .Q(\zone_count_color1_reg[0]_15 [20]),
        .R(SR));
  FDRE \zone_count_color1_reg[0][21] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[0][31]_0 ),
        .D(max_zone_color11[21]),
        .Q(\zone_count_color1_reg[0]_15 [21]),
        .R(SR));
  FDRE \zone_count_color1_reg[0][22] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[0][31]_0 ),
        .D(max_zone_color11[22]),
        .Q(\zone_count_color1_reg[0]_15 [22]),
        .R(SR));
  FDRE \zone_count_color1_reg[0][23] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[0][31]_0 ),
        .D(max_zone_color11[23]),
        .Q(\zone_count_color1_reg[0]_15 [23]),
        .R(SR));
  FDRE \zone_count_color1_reg[0][24] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[0][31]_0 ),
        .D(max_zone_color11[24]),
        .Q(\zone_count_color1_reg[0]_15 [24]),
        .R(SR));
  FDRE \zone_count_color1_reg[0][25] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[0][31]_0 ),
        .D(max_zone_color11[25]),
        .Q(\zone_count_color1_reg[0]_15 [25]),
        .R(SR));
  FDRE \zone_count_color1_reg[0][26] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[0][31]_0 ),
        .D(max_zone_color11[26]),
        .Q(\zone_count_color1_reg[0]_15 [26]),
        .R(SR));
  FDRE \zone_count_color1_reg[0][27] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[0][31]_0 ),
        .D(max_zone_color11[27]),
        .Q(\zone_count_color1_reg[0]_15 [27]),
        .R(SR));
  FDRE \zone_count_color1_reg[0][28] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[0][31]_0 ),
        .D(max_zone_color11[28]),
        .Q(\zone_count_color1_reg[0]_15 [28]),
        .R(SR));
  FDRE \zone_count_color1_reg[0][29] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[0][31]_0 ),
        .D(max_zone_color11[29]),
        .Q(\zone_count_color1_reg[0]_15 [29]),
        .R(SR));
  FDRE \zone_count_color1_reg[0][2] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[0][31]_0 ),
        .D(max_zone_color11[2]),
        .Q(\zone_count_color1_reg[0]_15 [2]),
        .R(SR));
  FDRE \zone_count_color1_reg[0][30] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[0][31]_0 ),
        .D(max_zone_color11[30]),
        .Q(\zone_count_color1_reg[0]_15 [30]),
        .R(SR));
  FDRE \zone_count_color1_reg[0][31] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[0][31]_0 ),
        .D(max_zone_color11[31]),
        .Q(\zone_count_color1_reg[0]_15 [31]),
        .R(SR));
  FDRE \zone_count_color1_reg[0][3] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[0][31]_0 ),
        .D(max_zone_color11[3]),
        .Q(\zone_count_color1_reg[0]_15 [3]),
        .R(SR));
  FDRE \zone_count_color1_reg[0][4] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[0][31]_0 ),
        .D(max_zone_color11[4]),
        .Q(\zone_count_color1_reg[0]_15 [4]),
        .R(SR));
  FDRE \zone_count_color1_reg[0][5] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[0][31]_0 ),
        .D(max_zone_color11[5]),
        .Q(\zone_count_color1_reg[0]_15 [5]),
        .R(SR));
  FDRE \zone_count_color1_reg[0][6] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[0][31]_0 ),
        .D(max_zone_color11[6]),
        .Q(\zone_count_color1_reg[0]_15 [6]),
        .R(SR));
  FDRE \zone_count_color1_reg[0][7] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[0][31]_0 ),
        .D(max_zone_color11[7]),
        .Q(\zone_count_color1_reg[0]_15 [7]),
        .R(SR));
  FDRE \zone_count_color1_reg[0][8] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[0][31]_0 ),
        .D(max_zone_color11[8]),
        .Q(\zone_count_color1_reg[0]_15 [8]),
        .R(SR));
  FDRE \zone_count_color1_reg[0][9] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[0][31]_0 ),
        .D(max_zone_color11[9]),
        .Q(\zone_count_color1_reg[0]_15 [9]),
        .R(SR));
  FDRE \zone_count_color1_reg[10][0] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[10][31]_0 ),
        .D(max_zone_color11[0]),
        .Q(\zone_count_color1_reg[10]_9 [0]),
        .R(SR));
  FDRE \zone_count_color1_reg[10][10] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[10][31]_0 ),
        .D(max_zone_color11[10]),
        .Q(\zone_count_color1_reg[10]_9 [10]),
        .R(SR));
  FDRE \zone_count_color1_reg[10][11] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[10][31]_0 ),
        .D(max_zone_color11[11]),
        .Q(\zone_count_color1_reg[10]_9 [11]),
        .R(SR));
  FDRE \zone_count_color1_reg[10][12] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[10][31]_0 ),
        .D(max_zone_color11[12]),
        .Q(\zone_count_color1_reg[10]_9 [12]),
        .R(SR));
  FDRE \zone_count_color1_reg[10][13] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[10][31]_0 ),
        .D(max_zone_color11[13]),
        .Q(\zone_count_color1_reg[10]_9 [13]),
        .R(SR));
  FDRE \zone_count_color1_reg[10][14] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[10][31]_0 ),
        .D(max_zone_color11[14]),
        .Q(\zone_count_color1_reg[10]_9 [14]),
        .R(SR));
  FDRE \zone_count_color1_reg[10][15] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[10][31]_0 ),
        .D(max_zone_color11[15]),
        .Q(\zone_count_color1_reg[10]_9 [15]),
        .R(SR));
  FDRE \zone_count_color1_reg[10][16] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[10][31]_0 ),
        .D(max_zone_color11[16]),
        .Q(\zone_count_color1_reg[10]_9 [16]),
        .R(SR));
  FDRE \zone_count_color1_reg[10][17] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[10][31]_0 ),
        .D(max_zone_color11[17]),
        .Q(\zone_count_color1_reg[10]_9 [17]),
        .R(SR));
  FDRE \zone_count_color1_reg[10][18] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[10][31]_0 ),
        .D(max_zone_color11[18]),
        .Q(\zone_count_color1_reg[10]_9 [18]),
        .R(SR));
  FDRE \zone_count_color1_reg[10][19] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[10][31]_0 ),
        .D(max_zone_color11[19]),
        .Q(\zone_count_color1_reg[10]_9 [19]),
        .R(SR));
  FDRE \zone_count_color1_reg[10][1] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[10][31]_0 ),
        .D(max_zone_color11[1]),
        .Q(\zone_count_color1_reg[10]_9 [1]),
        .R(SR));
  FDRE \zone_count_color1_reg[10][20] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[10][31]_0 ),
        .D(max_zone_color11[20]),
        .Q(\zone_count_color1_reg[10]_9 [20]),
        .R(SR));
  FDRE \zone_count_color1_reg[10][21] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[10][31]_0 ),
        .D(max_zone_color11[21]),
        .Q(\zone_count_color1_reg[10]_9 [21]),
        .R(SR));
  FDRE \zone_count_color1_reg[10][22] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[10][31]_0 ),
        .D(max_zone_color11[22]),
        .Q(\zone_count_color1_reg[10]_9 [22]),
        .R(SR));
  FDRE \zone_count_color1_reg[10][23] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[10][31]_0 ),
        .D(max_zone_color11[23]),
        .Q(\zone_count_color1_reg[10]_9 [23]),
        .R(SR));
  FDRE \zone_count_color1_reg[10][24] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[10][31]_0 ),
        .D(max_zone_color11[24]),
        .Q(\zone_count_color1_reg[10]_9 [24]),
        .R(SR));
  FDRE \zone_count_color1_reg[10][25] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[10][31]_0 ),
        .D(max_zone_color11[25]),
        .Q(\zone_count_color1_reg[10]_9 [25]),
        .R(SR));
  FDRE \zone_count_color1_reg[10][26] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[10][31]_0 ),
        .D(max_zone_color11[26]),
        .Q(\zone_count_color1_reg[10]_9 [26]),
        .R(SR));
  FDRE \zone_count_color1_reg[10][27] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[10][31]_0 ),
        .D(max_zone_color11[27]),
        .Q(\zone_count_color1_reg[10]_9 [27]),
        .R(SR));
  FDRE \zone_count_color1_reg[10][28] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[10][31]_0 ),
        .D(max_zone_color11[28]),
        .Q(\zone_count_color1_reg[10]_9 [28]),
        .R(SR));
  FDRE \zone_count_color1_reg[10][29] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[10][31]_0 ),
        .D(max_zone_color11[29]),
        .Q(\zone_count_color1_reg[10]_9 [29]),
        .R(SR));
  FDRE \zone_count_color1_reg[10][2] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[10][31]_0 ),
        .D(max_zone_color11[2]),
        .Q(\zone_count_color1_reg[10]_9 [2]),
        .R(SR));
  FDRE \zone_count_color1_reg[10][30] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[10][31]_0 ),
        .D(max_zone_color11[30]),
        .Q(\zone_count_color1_reg[10]_9 [30]),
        .R(SR));
  FDRE \zone_count_color1_reg[10][31] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[10][31]_0 ),
        .D(max_zone_color11[31]),
        .Q(\zone_count_color1_reg[10]_9 [31]),
        .R(SR));
  FDRE \zone_count_color1_reg[10][3] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[10][31]_0 ),
        .D(max_zone_color11[3]),
        .Q(\zone_count_color1_reg[10]_9 [3]),
        .R(SR));
  FDRE \zone_count_color1_reg[10][4] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[10][31]_0 ),
        .D(max_zone_color11[4]),
        .Q(\zone_count_color1_reg[10]_9 [4]),
        .R(SR));
  FDRE \zone_count_color1_reg[10][5] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[10][31]_0 ),
        .D(max_zone_color11[5]),
        .Q(\zone_count_color1_reg[10]_9 [5]),
        .R(SR));
  FDRE \zone_count_color1_reg[10][6] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[10][31]_0 ),
        .D(max_zone_color11[6]),
        .Q(\zone_count_color1_reg[10]_9 [6]),
        .R(SR));
  FDRE \zone_count_color1_reg[10][7] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[10][31]_0 ),
        .D(max_zone_color11[7]),
        .Q(\zone_count_color1_reg[10]_9 [7]),
        .R(SR));
  FDRE \zone_count_color1_reg[10][8] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[10][31]_0 ),
        .D(max_zone_color11[8]),
        .Q(\zone_count_color1_reg[10]_9 [8]),
        .R(SR));
  FDRE \zone_count_color1_reg[10][9] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[10][31]_0 ),
        .D(max_zone_color11[9]),
        .Q(\zone_count_color1_reg[10]_9 [9]),
        .R(SR));
  FDRE \zone_count_color1_reg[11][0] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[11][31]_0 ),
        .D(max_zone_color11[0]),
        .Q(\zone_count_color1_reg[11]_10 [0]),
        .R(SR));
  FDRE \zone_count_color1_reg[11][10] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[11][31]_0 ),
        .D(max_zone_color11[10]),
        .Q(\zone_count_color1_reg[11]_10 [10]),
        .R(SR));
  FDRE \zone_count_color1_reg[11][11] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[11][31]_0 ),
        .D(max_zone_color11[11]),
        .Q(\zone_count_color1_reg[11]_10 [11]),
        .R(SR));
  FDRE \zone_count_color1_reg[11][12] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[11][31]_0 ),
        .D(max_zone_color11[12]),
        .Q(\zone_count_color1_reg[11]_10 [12]),
        .R(SR));
  FDRE \zone_count_color1_reg[11][13] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[11][31]_0 ),
        .D(max_zone_color11[13]),
        .Q(\zone_count_color1_reg[11]_10 [13]),
        .R(SR));
  FDRE \zone_count_color1_reg[11][14] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[11][31]_0 ),
        .D(max_zone_color11[14]),
        .Q(\zone_count_color1_reg[11]_10 [14]),
        .R(SR));
  FDRE \zone_count_color1_reg[11][15] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[11][31]_0 ),
        .D(max_zone_color11[15]),
        .Q(\zone_count_color1_reg[11]_10 [15]),
        .R(SR));
  FDRE \zone_count_color1_reg[11][16] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[11][31]_0 ),
        .D(max_zone_color11[16]),
        .Q(\zone_count_color1_reg[11]_10 [16]),
        .R(SR));
  FDRE \zone_count_color1_reg[11][17] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[11][31]_0 ),
        .D(max_zone_color11[17]),
        .Q(\zone_count_color1_reg[11]_10 [17]),
        .R(SR));
  FDRE \zone_count_color1_reg[11][18] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[11][31]_0 ),
        .D(max_zone_color11[18]),
        .Q(\zone_count_color1_reg[11]_10 [18]),
        .R(SR));
  FDRE \zone_count_color1_reg[11][19] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[11][31]_0 ),
        .D(max_zone_color11[19]),
        .Q(\zone_count_color1_reg[11]_10 [19]),
        .R(SR));
  FDRE \zone_count_color1_reg[11][1] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[11][31]_0 ),
        .D(max_zone_color11[1]),
        .Q(\zone_count_color1_reg[11]_10 [1]),
        .R(SR));
  FDRE \zone_count_color1_reg[11][20] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[11][31]_0 ),
        .D(max_zone_color11[20]),
        .Q(\zone_count_color1_reg[11]_10 [20]),
        .R(SR));
  FDRE \zone_count_color1_reg[11][21] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[11][31]_0 ),
        .D(max_zone_color11[21]),
        .Q(\zone_count_color1_reg[11]_10 [21]),
        .R(SR));
  FDRE \zone_count_color1_reg[11][22] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[11][31]_0 ),
        .D(max_zone_color11[22]),
        .Q(\zone_count_color1_reg[11]_10 [22]),
        .R(SR));
  FDRE \zone_count_color1_reg[11][23] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[11][31]_0 ),
        .D(max_zone_color11[23]),
        .Q(\zone_count_color1_reg[11]_10 [23]),
        .R(SR));
  FDRE \zone_count_color1_reg[11][24] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[11][31]_0 ),
        .D(max_zone_color11[24]),
        .Q(\zone_count_color1_reg[11]_10 [24]),
        .R(SR));
  FDRE \zone_count_color1_reg[11][25] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[11][31]_0 ),
        .D(max_zone_color11[25]),
        .Q(\zone_count_color1_reg[11]_10 [25]),
        .R(SR));
  FDRE \zone_count_color1_reg[11][26] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[11][31]_0 ),
        .D(max_zone_color11[26]),
        .Q(\zone_count_color1_reg[11]_10 [26]),
        .R(SR));
  FDRE \zone_count_color1_reg[11][27] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[11][31]_0 ),
        .D(max_zone_color11[27]),
        .Q(\zone_count_color1_reg[11]_10 [27]),
        .R(SR));
  FDRE \zone_count_color1_reg[11][28] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[11][31]_0 ),
        .D(max_zone_color11[28]),
        .Q(\zone_count_color1_reg[11]_10 [28]),
        .R(SR));
  FDRE \zone_count_color1_reg[11][29] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[11][31]_0 ),
        .D(max_zone_color11[29]),
        .Q(\zone_count_color1_reg[11]_10 [29]),
        .R(SR));
  FDRE \zone_count_color1_reg[11][2] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[11][31]_0 ),
        .D(max_zone_color11[2]),
        .Q(\zone_count_color1_reg[11]_10 [2]),
        .R(SR));
  FDRE \zone_count_color1_reg[11][30] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[11][31]_0 ),
        .D(max_zone_color11[30]),
        .Q(\zone_count_color1_reg[11]_10 [30]),
        .R(SR));
  FDRE \zone_count_color1_reg[11][31] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[11][31]_0 ),
        .D(max_zone_color11[31]),
        .Q(\zone_count_color1_reg[11]_10 [31]),
        .R(SR));
  FDRE \zone_count_color1_reg[11][3] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[11][31]_0 ),
        .D(max_zone_color11[3]),
        .Q(\zone_count_color1_reg[11]_10 [3]),
        .R(SR));
  FDRE \zone_count_color1_reg[11][4] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[11][31]_0 ),
        .D(max_zone_color11[4]),
        .Q(\zone_count_color1_reg[11]_10 [4]),
        .R(SR));
  FDRE \zone_count_color1_reg[11][5] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[11][31]_0 ),
        .D(max_zone_color11[5]),
        .Q(\zone_count_color1_reg[11]_10 [5]),
        .R(SR));
  FDRE \zone_count_color1_reg[11][6] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[11][31]_0 ),
        .D(max_zone_color11[6]),
        .Q(\zone_count_color1_reg[11]_10 [6]),
        .R(SR));
  FDRE \zone_count_color1_reg[11][7] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[11][31]_0 ),
        .D(max_zone_color11[7]),
        .Q(\zone_count_color1_reg[11]_10 [7]),
        .R(SR));
  FDRE \zone_count_color1_reg[11][8] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[11][31]_0 ),
        .D(max_zone_color11[8]),
        .Q(\zone_count_color1_reg[11]_10 [8]),
        .R(SR));
  FDRE \zone_count_color1_reg[11][9] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[11][31]_0 ),
        .D(max_zone_color11[9]),
        .Q(\zone_count_color1_reg[11]_10 [9]),
        .R(SR));
  FDRE \zone_count_color1_reg[12][0] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[12][31]_0 ),
        .D(max_zone_color11[0]),
        .Q(\zone_count_color1_reg[12]_11 [0]),
        .R(SR));
  FDRE \zone_count_color1_reg[12][10] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[12][31]_0 ),
        .D(max_zone_color11[10]),
        .Q(\zone_count_color1_reg[12]_11 [10]),
        .R(SR));
  FDRE \zone_count_color1_reg[12][11] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[12][31]_0 ),
        .D(max_zone_color11[11]),
        .Q(\zone_count_color1_reg[12]_11 [11]),
        .R(SR));
  FDRE \zone_count_color1_reg[12][12] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[12][31]_0 ),
        .D(max_zone_color11[12]),
        .Q(\zone_count_color1_reg[12]_11 [12]),
        .R(SR));
  FDRE \zone_count_color1_reg[12][13] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[12][31]_0 ),
        .D(max_zone_color11[13]),
        .Q(\zone_count_color1_reg[12]_11 [13]),
        .R(SR));
  FDRE \zone_count_color1_reg[12][14] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[12][31]_0 ),
        .D(max_zone_color11[14]),
        .Q(\zone_count_color1_reg[12]_11 [14]),
        .R(SR));
  FDRE \zone_count_color1_reg[12][15] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[12][31]_0 ),
        .D(max_zone_color11[15]),
        .Q(\zone_count_color1_reg[12]_11 [15]),
        .R(SR));
  FDRE \zone_count_color1_reg[12][16] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[12][31]_0 ),
        .D(max_zone_color11[16]),
        .Q(\zone_count_color1_reg[12]_11 [16]),
        .R(SR));
  FDRE \zone_count_color1_reg[12][17] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[12][31]_0 ),
        .D(max_zone_color11[17]),
        .Q(\zone_count_color1_reg[12]_11 [17]),
        .R(SR));
  FDRE \zone_count_color1_reg[12][18] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[12][31]_0 ),
        .D(max_zone_color11[18]),
        .Q(\zone_count_color1_reg[12]_11 [18]),
        .R(SR));
  FDRE \zone_count_color1_reg[12][19] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[12][31]_0 ),
        .D(max_zone_color11[19]),
        .Q(\zone_count_color1_reg[12]_11 [19]),
        .R(SR));
  FDRE \zone_count_color1_reg[12][1] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[12][31]_0 ),
        .D(max_zone_color11[1]),
        .Q(\zone_count_color1_reg[12]_11 [1]),
        .R(SR));
  FDRE \zone_count_color1_reg[12][20] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[12][31]_0 ),
        .D(max_zone_color11[20]),
        .Q(\zone_count_color1_reg[12]_11 [20]),
        .R(SR));
  FDRE \zone_count_color1_reg[12][21] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[12][31]_0 ),
        .D(max_zone_color11[21]),
        .Q(\zone_count_color1_reg[12]_11 [21]),
        .R(SR));
  FDRE \zone_count_color1_reg[12][22] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[12][31]_0 ),
        .D(max_zone_color11[22]),
        .Q(\zone_count_color1_reg[12]_11 [22]),
        .R(SR));
  FDRE \zone_count_color1_reg[12][23] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[12][31]_0 ),
        .D(max_zone_color11[23]),
        .Q(\zone_count_color1_reg[12]_11 [23]),
        .R(SR));
  FDRE \zone_count_color1_reg[12][24] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[12][31]_0 ),
        .D(max_zone_color11[24]),
        .Q(\zone_count_color1_reg[12]_11 [24]),
        .R(SR));
  FDRE \zone_count_color1_reg[12][25] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[12][31]_0 ),
        .D(max_zone_color11[25]),
        .Q(\zone_count_color1_reg[12]_11 [25]),
        .R(SR));
  FDRE \zone_count_color1_reg[12][26] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[12][31]_0 ),
        .D(max_zone_color11[26]),
        .Q(\zone_count_color1_reg[12]_11 [26]),
        .R(SR));
  FDRE \zone_count_color1_reg[12][27] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[12][31]_0 ),
        .D(max_zone_color11[27]),
        .Q(\zone_count_color1_reg[12]_11 [27]),
        .R(SR));
  FDRE \zone_count_color1_reg[12][28] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[12][31]_0 ),
        .D(max_zone_color11[28]),
        .Q(\zone_count_color1_reg[12]_11 [28]),
        .R(SR));
  FDRE \zone_count_color1_reg[12][29] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[12][31]_0 ),
        .D(max_zone_color11[29]),
        .Q(\zone_count_color1_reg[12]_11 [29]),
        .R(SR));
  FDRE \zone_count_color1_reg[12][2] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[12][31]_0 ),
        .D(max_zone_color11[2]),
        .Q(\zone_count_color1_reg[12]_11 [2]),
        .R(SR));
  FDRE \zone_count_color1_reg[12][30] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[12][31]_0 ),
        .D(max_zone_color11[30]),
        .Q(\zone_count_color1_reg[12]_11 [30]),
        .R(SR));
  FDRE \zone_count_color1_reg[12][31] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[12][31]_0 ),
        .D(max_zone_color11[31]),
        .Q(\zone_count_color1_reg[12]_11 [31]),
        .R(SR));
  FDRE \zone_count_color1_reg[12][3] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[12][31]_0 ),
        .D(max_zone_color11[3]),
        .Q(\zone_count_color1_reg[12]_11 [3]),
        .R(SR));
  FDRE \zone_count_color1_reg[12][4] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[12][31]_0 ),
        .D(max_zone_color11[4]),
        .Q(\zone_count_color1_reg[12]_11 [4]),
        .R(SR));
  FDRE \zone_count_color1_reg[12][5] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[12][31]_0 ),
        .D(max_zone_color11[5]),
        .Q(\zone_count_color1_reg[12]_11 [5]),
        .R(SR));
  FDRE \zone_count_color1_reg[12][6] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[12][31]_0 ),
        .D(max_zone_color11[6]),
        .Q(\zone_count_color1_reg[12]_11 [6]),
        .R(SR));
  FDRE \zone_count_color1_reg[12][7] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[12][31]_0 ),
        .D(max_zone_color11[7]),
        .Q(\zone_count_color1_reg[12]_11 [7]),
        .R(SR));
  FDRE \zone_count_color1_reg[12][8] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[12][31]_0 ),
        .D(max_zone_color11[8]),
        .Q(\zone_count_color1_reg[12]_11 [8]),
        .R(SR));
  FDRE \zone_count_color1_reg[12][9] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[12][31]_0 ),
        .D(max_zone_color11[9]),
        .Q(\zone_count_color1_reg[12]_11 [9]),
        .R(SR));
  FDRE \zone_count_color1_reg[13][0] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[13][31]_0 ),
        .D(max_zone_color11[0]),
        .Q(\zone_count_color1_reg[13]_12 [0]),
        .R(SR));
  FDRE \zone_count_color1_reg[13][10] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[13][31]_0 ),
        .D(max_zone_color11[10]),
        .Q(\zone_count_color1_reg[13]_12 [10]),
        .R(SR));
  FDRE \zone_count_color1_reg[13][11] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[13][31]_0 ),
        .D(max_zone_color11[11]),
        .Q(\zone_count_color1_reg[13]_12 [11]),
        .R(SR));
  FDRE \zone_count_color1_reg[13][12] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[13][31]_0 ),
        .D(max_zone_color11[12]),
        .Q(\zone_count_color1_reg[13]_12 [12]),
        .R(SR));
  FDRE \zone_count_color1_reg[13][13] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[13][31]_0 ),
        .D(max_zone_color11[13]),
        .Q(\zone_count_color1_reg[13]_12 [13]),
        .R(SR));
  FDRE \zone_count_color1_reg[13][14] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[13][31]_0 ),
        .D(max_zone_color11[14]),
        .Q(\zone_count_color1_reg[13]_12 [14]),
        .R(SR));
  FDRE \zone_count_color1_reg[13][15] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[13][31]_0 ),
        .D(max_zone_color11[15]),
        .Q(\zone_count_color1_reg[13]_12 [15]),
        .R(SR));
  FDRE \zone_count_color1_reg[13][16] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[13][31]_0 ),
        .D(max_zone_color11[16]),
        .Q(\zone_count_color1_reg[13]_12 [16]),
        .R(SR));
  FDRE \zone_count_color1_reg[13][17] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[13][31]_0 ),
        .D(max_zone_color11[17]),
        .Q(\zone_count_color1_reg[13]_12 [17]),
        .R(SR));
  FDRE \zone_count_color1_reg[13][18] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[13][31]_0 ),
        .D(max_zone_color11[18]),
        .Q(\zone_count_color1_reg[13]_12 [18]),
        .R(SR));
  FDRE \zone_count_color1_reg[13][19] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[13][31]_0 ),
        .D(max_zone_color11[19]),
        .Q(\zone_count_color1_reg[13]_12 [19]),
        .R(SR));
  FDRE \zone_count_color1_reg[13][1] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[13][31]_0 ),
        .D(max_zone_color11[1]),
        .Q(\zone_count_color1_reg[13]_12 [1]),
        .R(SR));
  FDRE \zone_count_color1_reg[13][20] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[13][31]_0 ),
        .D(max_zone_color11[20]),
        .Q(\zone_count_color1_reg[13]_12 [20]),
        .R(SR));
  FDRE \zone_count_color1_reg[13][21] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[13][31]_0 ),
        .D(max_zone_color11[21]),
        .Q(\zone_count_color1_reg[13]_12 [21]),
        .R(SR));
  FDRE \zone_count_color1_reg[13][22] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[13][31]_0 ),
        .D(max_zone_color11[22]),
        .Q(\zone_count_color1_reg[13]_12 [22]),
        .R(SR));
  FDRE \zone_count_color1_reg[13][23] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[13][31]_0 ),
        .D(max_zone_color11[23]),
        .Q(\zone_count_color1_reg[13]_12 [23]),
        .R(SR));
  FDRE \zone_count_color1_reg[13][24] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[13][31]_0 ),
        .D(max_zone_color11[24]),
        .Q(\zone_count_color1_reg[13]_12 [24]),
        .R(SR));
  FDRE \zone_count_color1_reg[13][25] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[13][31]_0 ),
        .D(max_zone_color11[25]),
        .Q(\zone_count_color1_reg[13]_12 [25]),
        .R(SR));
  FDRE \zone_count_color1_reg[13][26] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[13][31]_0 ),
        .D(max_zone_color11[26]),
        .Q(\zone_count_color1_reg[13]_12 [26]),
        .R(SR));
  FDRE \zone_count_color1_reg[13][27] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[13][31]_0 ),
        .D(max_zone_color11[27]),
        .Q(\zone_count_color1_reg[13]_12 [27]),
        .R(SR));
  FDRE \zone_count_color1_reg[13][28] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[13][31]_0 ),
        .D(max_zone_color11[28]),
        .Q(\zone_count_color1_reg[13]_12 [28]),
        .R(SR));
  FDRE \zone_count_color1_reg[13][29] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[13][31]_0 ),
        .D(max_zone_color11[29]),
        .Q(\zone_count_color1_reg[13]_12 [29]),
        .R(SR));
  FDRE \zone_count_color1_reg[13][2] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[13][31]_0 ),
        .D(max_zone_color11[2]),
        .Q(\zone_count_color1_reg[13]_12 [2]),
        .R(SR));
  FDRE \zone_count_color1_reg[13][30] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[13][31]_0 ),
        .D(max_zone_color11[30]),
        .Q(\zone_count_color1_reg[13]_12 [30]),
        .R(SR));
  FDRE \zone_count_color1_reg[13][31] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[13][31]_0 ),
        .D(max_zone_color11[31]),
        .Q(\zone_count_color1_reg[13]_12 [31]),
        .R(SR));
  FDRE \zone_count_color1_reg[13][3] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[13][31]_0 ),
        .D(max_zone_color11[3]),
        .Q(\zone_count_color1_reg[13]_12 [3]),
        .R(SR));
  FDRE \zone_count_color1_reg[13][4] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[13][31]_0 ),
        .D(max_zone_color11[4]),
        .Q(\zone_count_color1_reg[13]_12 [4]),
        .R(SR));
  FDRE \zone_count_color1_reg[13][5] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[13][31]_0 ),
        .D(max_zone_color11[5]),
        .Q(\zone_count_color1_reg[13]_12 [5]),
        .R(SR));
  FDRE \zone_count_color1_reg[13][6] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[13][31]_0 ),
        .D(max_zone_color11[6]),
        .Q(\zone_count_color1_reg[13]_12 [6]),
        .R(SR));
  FDRE \zone_count_color1_reg[13][7] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[13][31]_0 ),
        .D(max_zone_color11[7]),
        .Q(\zone_count_color1_reg[13]_12 [7]),
        .R(SR));
  FDRE \zone_count_color1_reg[13][8] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[13][31]_0 ),
        .D(max_zone_color11[8]),
        .Q(\zone_count_color1_reg[13]_12 [8]),
        .R(SR));
  FDRE \zone_count_color1_reg[13][9] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[13][31]_0 ),
        .D(max_zone_color11[9]),
        .Q(\zone_count_color1_reg[13]_12 [9]),
        .R(SR));
  FDRE \zone_count_color1_reg[14][0] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[14][31]_0 ),
        .D(max_zone_color11[0]),
        .Q(\zone_count_color1_reg[14]_13 [0]),
        .R(SR));
  FDRE \zone_count_color1_reg[14][10] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[14][31]_0 ),
        .D(max_zone_color11[10]),
        .Q(\zone_count_color1_reg[14]_13 [10]),
        .R(SR));
  FDRE \zone_count_color1_reg[14][11] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[14][31]_0 ),
        .D(max_zone_color11[11]),
        .Q(\zone_count_color1_reg[14]_13 [11]),
        .R(SR));
  FDRE \zone_count_color1_reg[14][12] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[14][31]_0 ),
        .D(max_zone_color11[12]),
        .Q(\zone_count_color1_reg[14]_13 [12]),
        .R(SR));
  FDRE \zone_count_color1_reg[14][13] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[14][31]_0 ),
        .D(max_zone_color11[13]),
        .Q(\zone_count_color1_reg[14]_13 [13]),
        .R(SR));
  FDRE \zone_count_color1_reg[14][14] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[14][31]_0 ),
        .D(max_zone_color11[14]),
        .Q(\zone_count_color1_reg[14]_13 [14]),
        .R(SR));
  FDRE \zone_count_color1_reg[14][15] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[14][31]_0 ),
        .D(max_zone_color11[15]),
        .Q(\zone_count_color1_reg[14]_13 [15]),
        .R(SR));
  FDRE \zone_count_color1_reg[14][16] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[14][31]_0 ),
        .D(max_zone_color11[16]),
        .Q(\zone_count_color1_reg[14]_13 [16]),
        .R(SR));
  FDRE \zone_count_color1_reg[14][17] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[14][31]_0 ),
        .D(max_zone_color11[17]),
        .Q(\zone_count_color1_reg[14]_13 [17]),
        .R(SR));
  FDRE \zone_count_color1_reg[14][18] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[14][31]_0 ),
        .D(max_zone_color11[18]),
        .Q(\zone_count_color1_reg[14]_13 [18]),
        .R(SR));
  FDRE \zone_count_color1_reg[14][19] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[14][31]_0 ),
        .D(max_zone_color11[19]),
        .Q(\zone_count_color1_reg[14]_13 [19]),
        .R(SR));
  FDRE \zone_count_color1_reg[14][1] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[14][31]_0 ),
        .D(max_zone_color11[1]),
        .Q(\zone_count_color1_reg[14]_13 [1]),
        .R(SR));
  FDRE \zone_count_color1_reg[14][20] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[14][31]_0 ),
        .D(max_zone_color11[20]),
        .Q(\zone_count_color1_reg[14]_13 [20]),
        .R(SR));
  FDRE \zone_count_color1_reg[14][21] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[14][31]_0 ),
        .D(max_zone_color11[21]),
        .Q(\zone_count_color1_reg[14]_13 [21]),
        .R(SR));
  FDRE \zone_count_color1_reg[14][22] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[14][31]_0 ),
        .D(max_zone_color11[22]),
        .Q(\zone_count_color1_reg[14]_13 [22]),
        .R(SR));
  FDRE \zone_count_color1_reg[14][23] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[14][31]_0 ),
        .D(max_zone_color11[23]),
        .Q(\zone_count_color1_reg[14]_13 [23]),
        .R(SR));
  FDRE \zone_count_color1_reg[14][24] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[14][31]_0 ),
        .D(max_zone_color11[24]),
        .Q(\zone_count_color1_reg[14]_13 [24]),
        .R(SR));
  FDRE \zone_count_color1_reg[14][25] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[14][31]_0 ),
        .D(max_zone_color11[25]),
        .Q(\zone_count_color1_reg[14]_13 [25]),
        .R(SR));
  FDRE \zone_count_color1_reg[14][26] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[14][31]_0 ),
        .D(max_zone_color11[26]),
        .Q(\zone_count_color1_reg[14]_13 [26]),
        .R(SR));
  FDRE \zone_count_color1_reg[14][27] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[14][31]_0 ),
        .D(max_zone_color11[27]),
        .Q(\zone_count_color1_reg[14]_13 [27]),
        .R(SR));
  FDRE \zone_count_color1_reg[14][28] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[14][31]_0 ),
        .D(max_zone_color11[28]),
        .Q(\zone_count_color1_reg[14]_13 [28]),
        .R(SR));
  FDRE \zone_count_color1_reg[14][29] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[14][31]_0 ),
        .D(max_zone_color11[29]),
        .Q(\zone_count_color1_reg[14]_13 [29]),
        .R(SR));
  FDRE \zone_count_color1_reg[14][2] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[14][31]_0 ),
        .D(max_zone_color11[2]),
        .Q(\zone_count_color1_reg[14]_13 [2]),
        .R(SR));
  FDRE \zone_count_color1_reg[14][30] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[14][31]_0 ),
        .D(max_zone_color11[30]),
        .Q(\zone_count_color1_reg[14]_13 [30]),
        .R(SR));
  FDRE \zone_count_color1_reg[14][31] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[14][31]_0 ),
        .D(max_zone_color11[31]),
        .Q(\zone_count_color1_reg[14]_13 [31]),
        .R(SR));
  FDRE \zone_count_color1_reg[14][3] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[14][31]_0 ),
        .D(max_zone_color11[3]),
        .Q(\zone_count_color1_reg[14]_13 [3]),
        .R(SR));
  FDRE \zone_count_color1_reg[14][4] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[14][31]_0 ),
        .D(max_zone_color11[4]),
        .Q(\zone_count_color1_reg[14]_13 [4]),
        .R(SR));
  FDRE \zone_count_color1_reg[14][5] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[14][31]_0 ),
        .D(max_zone_color11[5]),
        .Q(\zone_count_color1_reg[14]_13 [5]),
        .R(SR));
  FDRE \zone_count_color1_reg[14][6] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[14][31]_0 ),
        .D(max_zone_color11[6]),
        .Q(\zone_count_color1_reg[14]_13 [6]),
        .R(SR));
  FDRE \zone_count_color1_reg[14][7] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[14][31]_0 ),
        .D(max_zone_color11[7]),
        .Q(\zone_count_color1_reg[14]_13 [7]),
        .R(SR));
  FDRE \zone_count_color1_reg[14][8] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[14][31]_0 ),
        .D(max_zone_color11[8]),
        .Q(\zone_count_color1_reg[14]_13 [8]),
        .R(SR));
  FDRE \zone_count_color1_reg[14][9] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[14][31]_0 ),
        .D(max_zone_color11[9]),
        .Q(\zone_count_color1_reg[14]_13 [9]),
        .R(SR));
  FDRE \zone_count_color1_reg[15][0] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[15][31]_0 ),
        .D(max_zone_color11[0]),
        .Q(\zone_count_color1_reg[15]_14 [0]),
        .R(SR));
  FDRE \zone_count_color1_reg[15][10] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[15][31]_0 ),
        .D(max_zone_color11[10]),
        .Q(\zone_count_color1_reg[15]_14 [10]),
        .R(SR));
  FDRE \zone_count_color1_reg[15][11] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[15][31]_0 ),
        .D(max_zone_color11[11]),
        .Q(\zone_count_color1_reg[15]_14 [11]),
        .R(SR));
  FDRE \zone_count_color1_reg[15][12] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[15][31]_0 ),
        .D(max_zone_color11[12]),
        .Q(\zone_count_color1_reg[15]_14 [12]),
        .R(SR));
  FDRE \zone_count_color1_reg[15][13] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[15][31]_0 ),
        .D(max_zone_color11[13]),
        .Q(\zone_count_color1_reg[15]_14 [13]),
        .R(SR));
  FDRE \zone_count_color1_reg[15][14] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[15][31]_0 ),
        .D(max_zone_color11[14]),
        .Q(\zone_count_color1_reg[15]_14 [14]),
        .R(SR));
  FDRE \zone_count_color1_reg[15][15] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[15][31]_0 ),
        .D(max_zone_color11[15]),
        .Q(\zone_count_color1_reg[15]_14 [15]),
        .R(SR));
  FDRE \zone_count_color1_reg[15][16] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[15][31]_0 ),
        .D(max_zone_color11[16]),
        .Q(\zone_count_color1_reg[15]_14 [16]),
        .R(SR));
  FDRE \zone_count_color1_reg[15][17] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[15][31]_0 ),
        .D(max_zone_color11[17]),
        .Q(\zone_count_color1_reg[15]_14 [17]),
        .R(SR));
  FDRE \zone_count_color1_reg[15][18] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[15][31]_0 ),
        .D(max_zone_color11[18]),
        .Q(\zone_count_color1_reg[15]_14 [18]),
        .R(SR));
  FDRE \zone_count_color1_reg[15][19] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[15][31]_0 ),
        .D(max_zone_color11[19]),
        .Q(\zone_count_color1_reg[15]_14 [19]),
        .R(SR));
  FDRE \zone_count_color1_reg[15][1] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[15][31]_0 ),
        .D(max_zone_color11[1]),
        .Q(\zone_count_color1_reg[15]_14 [1]),
        .R(SR));
  FDRE \zone_count_color1_reg[15][20] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[15][31]_0 ),
        .D(max_zone_color11[20]),
        .Q(\zone_count_color1_reg[15]_14 [20]),
        .R(SR));
  FDRE \zone_count_color1_reg[15][21] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[15][31]_0 ),
        .D(max_zone_color11[21]),
        .Q(\zone_count_color1_reg[15]_14 [21]),
        .R(SR));
  FDRE \zone_count_color1_reg[15][22] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[15][31]_0 ),
        .D(max_zone_color11[22]),
        .Q(\zone_count_color1_reg[15]_14 [22]),
        .R(SR));
  FDRE \zone_count_color1_reg[15][23] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[15][31]_0 ),
        .D(max_zone_color11[23]),
        .Q(\zone_count_color1_reg[15]_14 [23]),
        .R(SR));
  FDRE \zone_count_color1_reg[15][24] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[15][31]_0 ),
        .D(max_zone_color11[24]),
        .Q(\zone_count_color1_reg[15]_14 [24]),
        .R(SR));
  FDRE \zone_count_color1_reg[15][25] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[15][31]_0 ),
        .D(max_zone_color11[25]),
        .Q(\zone_count_color1_reg[15]_14 [25]),
        .R(SR));
  FDRE \zone_count_color1_reg[15][26] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[15][31]_0 ),
        .D(max_zone_color11[26]),
        .Q(\zone_count_color1_reg[15]_14 [26]),
        .R(SR));
  FDRE \zone_count_color1_reg[15][27] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[15][31]_0 ),
        .D(max_zone_color11[27]),
        .Q(\zone_count_color1_reg[15]_14 [27]),
        .R(SR));
  FDRE \zone_count_color1_reg[15][28] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[15][31]_0 ),
        .D(max_zone_color11[28]),
        .Q(\zone_count_color1_reg[15]_14 [28]),
        .R(SR));
  FDRE \zone_count_color1_reg[15][29] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[15][31]_0 ),
        .D(max_zone_color11[29]),
        .Q(\zone_count_color1_reg[15]_14 [29]),
        .R(SR));
  FDRE \zone_count_color1_reg[15][2] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[15][31]_0 ),
        .D(max_zone_color11[2]),
        .Q(\zone_count_color1_reg[15]_14 [2]),
        .R(SR));
  FDRE \zone_count_color1_reg[15][30] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[15][31]_0 ),
        .D(max_zone_color11[30]),
        .Q(\zone_count_color1_reg[15]_14 [30]),
        .R(SR));
  FDRE \zone_count_color1_reg[15][31] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[15][31]_0 ),
        .D(max_zone_color11[31]),
        .Q(\zone_count_color1_reg[15]_14 [31]),
        .R(SR));
  FDRE \zone_count_color1_reg[15][3] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[15][31]_0 ),
        .D(max_zone_color11[3]),
        .Q(\zone_count_color1_reg[15]_14 [3]),
        .R(SR));
  FDRE \zone_count_color1_reg[15][4] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[15][31]_0 ),
        .D(max_zone_color11[4]),
        .Q(\zone_count_color1_reg[15]_14 [4]),
        .R(SR));
  FDRE \zone_count_color1_reg[15][5] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[15][31]_0 ),
        .D(max_zone_color11[5]),
        .Q(\zone_count_color1_reg[15]_14 [5]),
        .R(SR));
  FDRE \zone_count_color1_reg[15][6] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[15][31]_0 ),
        .D(max_zone_color11[6]),
        .Q(\zone_count_color1_reg[15]_14 [6]),
        .R(SR));
  FDRE \zone_count_color1_reg[15][7] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[15][31]_0 ),
        .D(max_zone_color11[7]),
        .Q(\zone_count_color1_reg[15]_14 [7]),
        .R(SR));
  FDRE \zone_count_color1_reg[15][8] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[15][31]_0 ),
        .D(max_zone_color11[8]),
        .Q(\zone_count_color1_reg[15]_14 [8]),
        .R(SR));
  FDRE \zone_count_color1_reg[15][9] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[15][31]_0 ),
        .D(max_zone_color11[9]),
        .Q(\zone_count_color1_reg[15]_14 [9]),
        .R(SR));
  FDRE \zone_count_color1_reg[1][0] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[1][31]_0 ),
        .D(max_zone_color11[0]),
        .Q(\zone_count_color1_reg[1]_0 [0]),
        .R(SR));
  FDRE \zone_count_color1_reg[1][10] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[1][31]_0 ),
        .D(max_zone_color11[10]),
        .Q(\zone_count_color1_reg[1]_0 [10]),
        .R(SR));
  FDRE \zone_count_color1_reg[1][11] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[1][31]_0 ),
        .D(max_zone_color11[11]),
        .Q(\zone_count_color1_reg[1]_0 [11]),
        .R(SR));
  FDRE \zone_count_color1_reg[1][12] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[1][31]_0 ),
        .D(max_zone_color11[12]),
        .Q(\zone_count_color1_reg[1]_0 [12]),
        .R(SR));
  FDRE \zone_count_color1_reg[1][13] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[1][31]_0 ),
        .D(max_zone_color11[13]),
        .Q(\zone_count_color1_reg[1]_0 [13]),
        .R(SR));
  FDRE \zone_count_color1_reg[1][14] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[1][31]_0 ),
        .D(max_zone_color11[14]),
        .Q(\zone_count_color1_reg[1]_0 [14]),
        .R(SR));
  FDRE \zone_count_color1_reg[1][15] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[1][31]_0 ),
        .D(max_zone_color11[15]),
        .Q(\zone_count_color1_reg[1]_0 [15]),
        .R(SR));
  FDRE \zone_count_color1_reg[1][16] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[1][31]_0 ),
        .D(max_zone_color11[16]),
        .Q(\zone_count_color1_reg[1]_0 [16]),
        .R(SR));
  FDRE \zone_count_color1_reg[1][17] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[1][31]_0 ),
        .D(max_zone_color11[17]),
        .Q(\zone_count_color1_reg[1]_0 [17]),
        .R(SR));
  FDRE \zone_count_color1_reg[1][18] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[1][31]_0 ),
        .D(max_zone_color11[18]),
        .Q(\zone_count_color1_reg[1]_0 [18]),
        .R(SR));
  FDRE \zone_count_color1_reg[1][19] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[1][31]_0 ),
        .D(max_zone_color11[19]),
        .Q(\zone_count_color1_reg[1]_0 [19]),
        .R(SR));
  FDRE \zone_count_color1_reg[1][1] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[1][31]_0 ),
        .D(max_zone_color11[1]),
        .Q(\zone_count_color1_reg[1]_0 [1]),
        .R(SR));
  FDRE \zone_count_color1_reg[1][20] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[1][31]_0 ),
        .D(max_zone_color11[20]),
        .Q(\zone_count_color1_reg[1]_0 [20]),
        .R(SR));
  FDRE \zone_count_color1_reg[1][21] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[1][31]_0 ),
        .D(max_zone_color11[21]),
        .Q(\zone_count_color1_reg[1]_0 [21]),
        .R(SR));
  FDRE \zone_count_color1_reg[1][22] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[1][31]_0 ),
        .D(max_zone_color11[22]),
        .Q(\zone_count_color1_reg[1]_0 [22]),
        .R(SR));
  FDRE \zone_count_color1_reg[1][23] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[1][31]_0 ),
        .D(max_zone_color11[23]),
        .Q(\zone_count_color1_reg[1]_0 [23]),
        .R(SR));
  FDRE \zone_count_color1_reg[1][24] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[1][31]_0 ),
        .D(max_zone_color11[24]),
        .Q(\zone_count_color1_reg[1]_0 [24]),
        .R(SR));
  FDRE \zone_count_color1_reg[1][25] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[1][31]_0 ),
        .D(max_zone_color11[25]),
        .Q(\zone_count_color1_reg[1]_0 [25]),
        .R(SR));
  FDRE \zone_count_color1_reg[1][26] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[1][31]_0 ),
        .D(max_zone_color11[26]),
        .Q(\zone_count_color1_reg[1]_0 [26]),
        .R(SR));
  FDRE \zone_count_color1_reg[1][27] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[1][31]_0 ),
        .D(max_zone_color11[27]),
        .Q(\zone_count_color1_reg[1]_0 [27]),
        .R(SR));
  FDRE \zone_count_color1_reg[1][28] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[1][31]_0 ),
        .D(max_zone_color11[28]),
        .Q(\zone_count_color1_reg[1]_0 [28]),
        .R(SR));
  FDRE \zone_count_color1_reg[1][29] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[1][31]_0 ),
        .D(max_zone_color11[29]),
        .Q(\zone_count_color1_reg[1]_0 [29]),
        .R(SR));
  FDRE \zone_count_color1_reg[1][2] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[1][31]_0 ),
        .D(max_zone_color11[2]),
        .Q(\zone_count_color1_reg[1]_0 [2]),
        .R(SR));
  FDRE \zone_count_color1_reg[1][30] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[1][31]_0 ),
        .D(max_zone_color11[30]),
        .Q(\zone_count_color1_reg[1]_0 [30]),
        .R(SR));
  FDRE \zone_count_color1_reg[1][31] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[1][31]_0 ),
        .D(max_zone_color11[31]),
        .Q(\zone_count_color1_reg[1]_0 [31]),
        .R(SR));
  FDRE \zone_count_color1_reg[1][3] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[1][31]_0 ),
        .D(max_zone_color11[3]),
        .Q(\zone_count_color1_reg[1]_0 [3]),
        .R(SR));
  FDRE \zone_count_color1_reg[1][4] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[1][31]_0 ),
        .D(max_zone_color11[4]),
        .Q(\zone_count_color1_reg[1]_0 [4]),
        .R(SR));
  FDRE \zone_count_color1_reg[1][5] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[1][31]_0 ),
        .D(max_zone_color11[5]),
        .Q(\zone_count_color1_reg[1]_0 [5]),
        .R(SR));
  FDRE \zone_count_color1_reg[1][6] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[1][31]_0 ),
        .D(max_zone_color11[6]),
        .Q(\zone_count_color1_reg[1]_0 [6]),
        .R(SR));
  FDRE \zone_count_color1_reg[1][7] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[1][31]_0 ),
        .D(max_zone_color11[7]),
        .Q(\zone_count_color1_reg[1]_0 [7]),
        .R(SR));
  FDRE \zone_count_color1_reg[1][8] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[1][31]_0 ),
        .D(max_zone_color11[8]),
        .Q(\zone_count_color1_reg[1]_0 [8]),
        .R(SR));
  FDRE \zone_count_color1_reg[1][9] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[1][31]_0 ),
        .D(max_zone_color11[9]),
        .Q(\zone_count_color1_reg[1]_0 [9]),
        .R(SR));
  FDRE \zone_count_color1_reg[2][0] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[2][31]_0 ),
        .D(max_zone_color11[0]),
        .Q(\zone_count_color1_reg[2]_1 [0]),
        .R(SR));
  FDRE \zone_count_color1_reg[2][10] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[2][31]_0 ),
        .D(max_zone_color11[10]),
        .Q(\zone_count_color1_reg[2]_1 [10]),
        .R(SR));
  FDRE \zone_count_color1_reg[2][11] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[2][31]_0 ),
        .D(max_zone_color11[11]),
        .Q(\zone_count_color1_reg[2]_1 [11]),
        .R(SR));
  FDRE \zone_count_color1_reg[2][12] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[2][31]_0 ),
        .D(max_zone_color11[12]),
        .Q(\zone_count_color1_reg[2]_1 [12]),
        .R(SR));
  FDRE \zone_count_color1_reg[2][13] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[2][31]_0 ),
        .D(max_zone_color11[13]),
        .Q(\zone_count_color1_reg[2]_1 [13]),
        .R(SR));
  FDRE \zone_count_color1_reg[2][14] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[2][31]_0 ),
        .D(max_zone_color11[14]),
        .Q(\zone_count_color1_reg[2]_1 [14]),
        .R(SR));
  FDRE \zone_count_color1_reg[2][15] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[2][31]_0 ),
        .D(max_zone_color11[15]),
        .Q(\zone_count_color1_reg[2]_1 [15]),
        .R(SR));
  FDRE \zone_count_color1_reg[2][16] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[2][31]_0 ),
        .D(max_zone_color11[16]),
        .Q(\zone_count_color1_reg[2]_1 [16]),
        .R(SR));
  FDRE \zone_count_color1_reg[2][17] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[2][31]_0 ),
        .D(max_zone_color11[17]),
        .Q(\zone_count_color1_reg[2]_1 [17]),
        .R(SR));
  FDRE \zone_count_color1_reg[2][18] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[2][31]_0 ),
        .D(max_zone_color11[18]),
        .Q(\zone_count_color1_reg[2]_1 [18]),
        .R(SR));
  FDRE \zone_count_color1_reg[2][19] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[2][31]_0 ),
        .D(max_zone_color11[19]),
        .Q(\zone_count_color1_reg[2]_1 [19]),
        .R(SR));
  FDRE \zone_count_color1_reg[2][1] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[2][31]_0 ),
        .D(max_zone_color11[1]),
        .Q(\zone_count_color1_reg[2]_1 [1]),
        .R(SR));
  FDRE \zone_count_color1_reg[2][20] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[2][31]_0 ),
        .D(max_zone_color11[20]),
        .Q(\zone_count_color1_reg[2]_1 [20]),
        .R(SR));
  FDRE \zone_count_color1_reg[2][21] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[2][31]_0 ),
        .D(max_zone_color11[21]),
        .Q(\zone_count_color1_reg[2]_1 [21]),
        .R(SR));
  FDRE \zone_count_color1_reg[2][22] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[2][31]_0 ),
        .D(max_zone_color11[22]),
        .Q(\zone_count_color1_reg[2]_1 [22]),
        .R(SR));
  FDRE \zone_count_color1_reg[2][23] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[2][31]_0 ),
        .D(max_zone_color11[23]),
        .Q(\zone_count_color1_reg[2]_1 [23]),
        .R(SR));
  FDRE \zone_count_color1_reg[2][24] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[2][31]_0 ),
        .D(max_zone_color11[24]),
        .Q(\zone_count_color1_reg[2]_1 [24]),
        .R(SR));
  FDRE \zone_count_color1_reg[2][25] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[2][31]_0 ),
        .D(max_zone_color11[25]),
        .Q(\zone_count_color1_reg[2]_1 [25]),
        .R(SR));
  FDRE \zone_count_color1_reg[2][26] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[2][31]_0 ),
        .D(max_zone_color11[26]),
        .Q(\zone_count_color1_reg[2]_1 [26]),
        .R(SR));
  FDRE \zone_count_color1_reg[2][27] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[2][31]_0 ),
        .D(max_zone_color11[27]),
        .Q(\zone_count_color1_reg[2]_1 [27]),
        .R(SR));
  FDRE \zone_count_color1_reg[2][28] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[2][31]_0 ),
        .D(max_zone_color11[28]),
        .Q(\zone_count_color1_reg[2]_1 [28]),
        .R(SR));
  FDRE \zone_count_color1_reg[2][29] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[2][31]_0 ),
        .D(max_zone_color11[29]),
        .Q(\zone_count_color1_reg[2]_1 [29]),
        .R(SR));
  FDRE \zone_count_color1_reg[2][2] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[2][31]_0 ),
        .D(max_zone_color11[2]),
        .Q(\zone_count_color1_reg[2]_1 [2]),
        .R(SR));
  FDRE \zone_count_color1_reg[2][30] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[2][31]_0 ),
        .D(max_zone_color11[30]),
        .Q(\zone_count_color1_reg[2]_1 [30]),
        .R(SR));
  FDRE \zone_count_color1_reg[2][31] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[2][31]_0 ),
        .D(max_zone_color11[31]),
        .Q(\zone_count_color1_reg[2]_1 [31]),
        .R(SR));
  FDRE \zone_count_color1_reg[2][3] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[2][31]_0 ),
        .D(max_zone_color11[3]),
        .Q(\zone_count_color1_reg[2]_1 [3]),
        .R(SR));
  FDRE \zone_count_color1_reg[2][4] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[2][31]_0 ),
        .D(max_zone_color11[4]),
        .Q(\zone_count_color1_reg[2]_1 [4]),
        .R(SR));
  FDRE \zone_count_color1_reg[2][5] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[2][31]_0 ),
        .D(max_zone_color11[5]),
        .Q(\zone_count_color1_reg[2]_1 [5]),
        .R(SR));
  FDRE \zone_count_color1_reg[2][6] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[2][31]_0 ),
        .D(max_zone_color11[6]),
        .Q(\zone_count_color1_reg[2]_1 [6]),
        .R(SR));
  FDRE \zone_count_color1_reg[2][7] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[2][31]_0 ),
        .D(max_zone_color11[7]),
        .Q(\zone_count_color1_reg[2]_1 [7]),
        .R(SR));
  FDRE \zone_count_color1_reg[2][8] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[2][31]_0 ),
        .D(max_zone_color11[8]),
        .Q(\zone_count_color1_reg[2]_1 [8]),
        .R(SR));
  FDRE \zone_count_color1_reg[2][9] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[2][31]_0 ),
        .D(max_zone_color11[9]),
        .Q(\zone_count_color1_reg[2]_1 [9]),
        .R(SR));
  FDRE \zone_count_color1_reg[3][0] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[3][31]_0 ),
        .D(max_zone_color11[0]),
        .Q(\zone_count_color1_reg[3]_2 [0]),
        .R(SR));
  FDRE \zone_count_color1_reg[3][10] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[3][31]_0 ),
        .D(max_zone_color11[10]),
        .Q(\zone_count_color1_reg[3]_2 [10]),
        .R(SR));
  FDRE \zone_count_color1_reg[3][11] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[3][31]_0 ),
        .D(max_zone_color11[11]),
        .Q(\zone_count_color1_reg[3]_2 [11]),
        .R(SR));
  FDRE \zone_count_color1_reg[3][12] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[3][31]_0 ),
        .D(max_zone_color11[12]),
        .Q(\zone_count_color1_reg[3]_2 [12]),
        .R(SR));
  FDRE \zone_count_color1_reg[3][13] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[3][31]_0 ),
        .D(max_zone_color11[13]),
        .Q(\zone_count_color1_reg[3]_2 [13]),
        .R(SR));
  FDRE \zone_count_color1_reg[3][14] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[3][31]_0 ),
        .D(max_zone_color11[14]),
        .Q(\zone_count_color1_reg[3]_2 [14]),
        .R(SR));
  FDRE \zone_count_color1_reg[3][15] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[3][31]_0 ),
        .D(max_zone_color11[15]),
        .Q(\zone_count_color1_reg[3]_2 [15]),
        .R(SR));
  FDRE \zone_count_color1_reg[3][16] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[3][31]_0 ),
        .D(max_zone_color11[16]),
        .Q(\zone_count_color1_reg[3]_2 [16]),
        .R(SR));
  FDRE \zone_count_color1_reg[3][17] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[3][31]_0 ),
        .D(max_zone_color11[17]),
        .Q(\zone_count_color1_reg[3]_2 [17]),
        .R(SR));
  FDRE \zone_count_color1_reg[3][18] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[3][31]_0 ),
        .D(max_zone_color11[18]),
        .Q(\zone_count_color1_reg[3]_2 [18]),
        .R(SR));
  FDRE \zone_count_color1_reg[3][19] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[3][31]_0 ),
        .D(max_zone_color11[19]),
        .Q(\zone_count_color1_reg[3]_2 [19]),
        .R(SR));
  FDRE \zone_count_color1_reg[3][1] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[3][31]_0 ),
        .D(max_zone_color11[1]),
        .Q(\zone_count_color1_reg[3]_2 [1]),
        .R(SR));
  FDRE \zone_count_color1_reg[3][20] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[3][31]_0 ),
        .D(max_zone_color11[20]),
        .Q(\zone_count_color1_reg[3]_2 [20]),
        .R(SR));
  FDRE \zone_count_color1_reg[3][21] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[3][31]_0 ),
        .D(max_zone_color11[21]),
        .Q(\zone_count_color1_reg[3]_2 [21]),
        .R(SR));
  FDRE \zone_count_color1_reg[3][22] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[3][31]_0 ),
        .D(max_zone_color11[22]),
        .Q(\zone_count_color1_reg[3]_2 [22]),
        .R(SR));
  FDRE \zone_count_color1_reg[3][23] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[3][31]_0 ),
        .D(max_zone_color11[23]),
        .Q(\zone_count_color1_reg[3]_2 [23]),
        .R(SR));
  FDRE \zone_count_color1_reg[3][24] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[3][31]_0 ),
        .D(max_zone_color11[24]),
        .Q(\zone_count_color1_reg[3]_2 [24]),
        .R(SR));
  FDRE \zone_count_color1_reg[3][25] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[3][31]_0 ),
        .D(max_zone_color11[25]),
        .Q(\zone_count_color1_reg[3]_2 [25]),
        .R(SR));
  FDRE \zone_count_color1_reg[3][26] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[3][31]_0 ),
        .D(max_zone_color11[26]),
        .Q(\zone_count_color1_reg[3]_2 [26]),
        .R(SR));
  FDRE \zone_count_color1_reg[3][27] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[3][31]_0 ),
        .D(max_zone_color11[27]),
        .Q(\zone_count_color1_reg[3]_2 [27]),
        .R(SR));
  FDRE \zone_count_color1_reg[3][28] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[3][31]_0 ),
        .D(max_zone_color11[28]),
        .Q(\zone_count_color1_reg[3]_2 [28]),
        .R(SR));
  FDRE \zone_count_color1_reg[3][29] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[3][31]_0 ),
        .D(max_zone_color11[29]),
        .Q(\zone_count_color1_reg[3]_2 [29]),
        .R(SR));
  FDRE \zone_count_color1_reg[3][2] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[3][31]_0 ),
        .D(max_zone_color11[2]),
        .Q(\zone_count_color1_reg[3]_2 [2]),
        .R(SR));
  FDRE \zone_count_color1_reg[3][30] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[3][31]_0 ),
        .D(max_zone_color11[30]),
        .Q(\zone_count_color1_reg[3]_2 [30]),
        .R(SR));
  FDRE \zone_count_color1_reg[3][31] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[3][31]_0 ),
        .D(max_zone_color11[31]),
        .Q(\zone_count_color1_reg[3]_2 [31]),
        .R(SR));
  FDRE \zone_count_color1_reg[3][3] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[3][31]_0 ),
        .D(max_zone_color11[3]),
        .Q(\zone_count_color1_reg[3]_2 [3]),
        .R(SR));
  FDRE \zone_count_color1_reg[3][4] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[3][31]_0 ),
        .D(max_zone_color11[4]),
        .Q(\zone_count_color1_reg[3]_2 [4]),
        .R(SR));
  FDRE \zone_count_color1_reg[3][5] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[3][31]_0 ),
        .D(max_zone_color11[5]),
        .Q(\zone_count_color1_reg[3]_2 [5]),
        .R(SR));
  FDRE \zone_count_color1_reg[3][6] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[3][31]_0 ),
        .D(max_zone_color11[6]),
        .Q(\zone_count_color1_reg[3]_2 [6]),
        .R(SR));
  FDRE \zone_count_color1_reg[3][7] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[3][31]_0 ),
        .D(max_zone_color11[7]),
        .Q(\zone_count_color1_reg[3]_2 [7]),
        .R(SR));
  FDRE \zone_count_color1_reg[3][8] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[3][31]_0 ),
        .D(max_zone_color11[8]),
        .Q(\zone_count_color1_reg[3]_2 [8]),
        .R(SR));
  FDRE \zone_count_color1_reg[3][9] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[3][31]_0 ),
        .D(max_zone_color11[9]),
        .Q(\zone_count_color1_reg[3]_2 [9]),
        .R(SR));
  FDRE \zone_count_color1_reg[4][0] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[4][31]_0 ),
        .D(max_zone_color11[0]),
        .Q(\zone_count_color1_reg[4]_3 [0]),
        .R(SR));
  FDRE \zone_count_color1_reg[4][10] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[4][31]_0 ),
        .D(max_zone_color11[10]),
        .Q(\zone_count_color1_reg[4]_3 [10]),
        .R(SR));
  FDRE \zone_count_color1_reg[4][11] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[4][31]_0 ),
        .D(max_zone_color11[11]),
        .Q(\zone_count_color1_reg[4]_3 [11]),
        .R(SR));
  FDRE \zone_count_color1_reg[4][12] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[4][31]_0 ),
        .D(max_zone_color11[12]),
        .Q(\zone_count_color1_reg[4]_3 [12]),
        .R(SR));
  FDRE \zone_count_color1_reg[4][13] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[4][31]_0 ),
        .D(max_zone_color11[13]),
        .Q(\zone_count_color1_reg[4]_3 [13]),
        .R(SR));
  FDRE \zone_count_color1_reg[4][14] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[4][31]_0 ),
        .D(max_zone_color11[14]),
        .Q(\zone_count_color1_reg[4]_3 [14]),
        .R(SR));
  FDRE \zone_count_color1_reg[4][15] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[4][31]_0 ),
        .D(max_zone_color11[15]),
        .Q(\zone_count_color1_reg[4]_3 [15]),
        .R(SR));
  FDRE \zone_count_color1_reg[4][16] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[4][31]_0 ),
        .D(max_zone_color11[16]),
        .Q(\zone_count_color1_reg[4]_3 [16]),
        .R(SR));
  FDRE \zone_count_color1_reg[4][17] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[4][31]_0 ),
        .D(max_zone_color11[17]),
        .Q(\zone_count_color1_reg[4]_3 [17]),
        .R(SR));
  FDRE \zone_count_color1_reg[4][18] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[4][31]_0 ),
        .D(max_zone_color11[18]),
        .Q(\zone_count_color1_reg[4]_3 [18]),
        .R(SR));
  FDRE \zone_count_color1_reg[4][19] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[4][31]_0 ),
        .D(max_zone_color11[19]),
        .Q(\zone_count_color1_reg[4]_3 [19]),
        .R(SR));
  FDRE \zone_count_color1_reg[4][1] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[4][31]_0 ),
        .D(max_zone_color11[1]),
        .Q(\zone_count_color1_reg[4]_3 [1]),
        .R(SR));
  FDRE \zone_count_color1_reg[4][20] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[4][31]_0 ),
        .D(max_zone_color11[20]),
        .Q(\zone_count_color1_reg[4]_3 [20]),
        .R(SR));
  FDRE \zone_count_color1_reg[4][21] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[4][31]_0 ),
        .D(max_zone_color11[21]),
        .Q(\zone_count_color1_reg[4]_3 [21]),
        .R(SR));
  FDRE \zone_count_color1_reg[4][22] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[4][31]_0 ),
        .D(max_zone_color11[22]),
        .Q(\zone_count_color1_reg[4]_3 [22]),
        .R(SR));
  FDRE \zone_count_color1_reg[4][23] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[4][31]_0 ),
        .D(max_zone_color11[23]),
        .Q(\zone_count_color1_reg[4]_3 [23]),
        .R(SR));
  FDRE \zone_count_color1_reg[4][24] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[4][31]_0 ),
        .D(max_zone_color11[24]),
        .Q(\zone_count_color1_reg[4]_3 [24]),
        .R(SR));
  FDRE \zone_count_color1_reg[4][25] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[4][31]_0 ),
        .D(max_zone_color11[25]),
        .Q(\zone_count_color1_reg[4]_3 [25]),
        .R(SR));
  FDRE \zone_count_color1_reg[4][26] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[4][31]_0 ),
        .D(max_zone_color11[26]),
        .Q(\zone_count_color1_reg[4]_3 [26]),
        .R(SR));
  FDRE \zone_count_color1_reg[4][27] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[4][31]_0 ),
        .D(max_zone_color11[27]),
        .Q(\zone_count_color1_reg[4]_3 [27]),
        .R(SR));
  FDRE \zone_count_color1_reg[4][28] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[4][31]_0 ),
        .D(max_zone_color11[28]),
        .Q(\zone_count_color1_reg[4]_3 [28]),
        .R(SR));
  FDRE \zone_count_color1_reg[4][29] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[4][31]_0 ),
        .D(max_zone_color11[29]),
        .Q(\zone_count_color1_reg[4]_3 [29]),
        .R(SR));
  FDRE \zone_count_color1_reg[4][2] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[4][31]_0 ),
        .D(max_zone_color11[2]),
        .Q(\zone_count_color1_reg[4]_3 [2]),
        .R(SR));
  FDRE \zone_count_color1_reg[4][30] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[4][31]_0 ),
        .D(max_zone_color11[30]),
        .Q(\zone_count_color1_reg[4]_3 [30]),
        .R(SR));
  FDRE \zone_count_color1_reg[4][31] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[4][31]_0 ),
        .D(max_zone_color11[31]),
        .Q(\zone_count_color1_reg[4]_3 [31]),
        .R(SR));
  FDRE \zone_count_color1_reg[4][3] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[4][31]_0 ),
        .D(max_zone_color11[3]),
        .Q(\zone_count_color1_reg[4]_3 [3]),
        .R(SR));
  FDRE \zone_count_color1_reg[4][4] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[4][31]_0 ),
        .D(max_zone_color11[4]),
        .Q(\zone_count_color1_reg[4]_3 [4]),
        .R(SR));
  FDRE \zone_count_color1_reg[4][5] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[4][31]_0 ),
        .D(max_zone_color11[5]),
        .Q(\zone_count_color1_reg[4]_3 [5]),
        .R(SR));
  FDRE \zone_count_color1_reg[4][6] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[4][31]_0 ),
        .D(max_zone_color11[6]),
        .Q(\zone_count_color1_reg[4]_3 [6]),
        .R(SR));
  FDRE \zone_count_color1_reg[4][7] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[4][31]_0 ),
        .D(max_zone_color11[7]),
        .Q(\zone_count_color1_reg[4]_3 [7]),
        .R(SR));
  FDRE \zone_count_color1_reg[4][8] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[4][31]_0 ),
        .D(max_zone_color11[8]),
        .Q(\zone_count_color1_reg[4]_3 [8]),
        .R(SR));
  FDRE \zone_count_color1_reg[4][9] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[4][31]_0 ),
        .D(max_zone_color11[9]),
        .Q(\zone_count_color1_reg[4]_3 [9]),
        .R(SR));
  FDRE \zone_count_color1_reg[5][0] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[5][31]_0 ),
        .D(max_zone_color11[0]),
        .Q(\zone_count_color1_reg[5]_4 [0]),
        .R(SR));
  FDRE \zone_count_color1_reg[5][10] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[5][31]_0 ),
        .D(max_zone_color11[10]),
        .Q(\zone_count_color1_reg[5]_4 [10]),
        .R(SR));
  FDRE \zone_count_color1_reg[5][11] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[5][31]_0 ),
        .D(max_zone_color11[11]),
        .Q(\zone_count_color1_reg[5]_4 [11]),
        .R(SR));
  FDRE \zone_count_color1_reg[5][12] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[5][31]_0 ),
        .D(max_zone_color11[12]),
        .Q(\zone_count_color1_reg[5]_4 [12]),
        .R(SR));
  FDRE \zone_count_color1_reg[5][13] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[5][31]_0 ),
        .D(max_zone_color11[13]),
        .Q(\zone_count_color1_reg[5]_4 [13]),
        .R(SR));
  FDRE \zone_count_color1_reg[5][14] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[5][31]_0 ),
        .D(max_zone_color11[14]),
        .Q(\zone_count_color1_reg[5]_4 [14]),
        .R(SR));
  FDRE \zone_count_color1_reg[5][15] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[5][31]_0 ),
        .D(max_zone_color11[15]),
        .Q(\zone_count_color1_reg[5]_4 [15]),
        .R(SR));
  FDRE \zone_count_color1_reg[5][16] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[5][31]_0 ),
        .D(max_zone_color11[16]),
        .Q(\zone_count_color1_reg[5]_4 [16]),
        .R(SR));
  FDRE \zone_count_color1_reg[5][17] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[5][31]_0 ),
        .D(max_zone_color11[17]),
        .Q(\zone_count_color1_reg[5]_4 [17]),
        .R(SR));
  FDRE \zone_count_color1_reg[5][18] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[5][31]_0 ),
        .D(max_zone_color11[18]),
        .Q(\zone_count_color1_reg[5]_4 [18]),
        .R(SR));
  FDRE \zone_count_color1_reg[5][19] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[5][31]_0 ),
        .D(max_zone_color11[19]),
        .Q(\zone_count_color1_reg[5]_4 [19]),
        .R(SR));
  FDRE \zone_count_color1_reg[5][1] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[5][31]_0 ),
        .D(max_zone_color11[1]),
        .Q(\zone_count_color1_reg[5]_4 [1]),
        .R(SR));
  FDRE \zone_count_color1_reg[5][20] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[5][31]_0 ),
        .D(max_zone_color11[20]),
        .Q(\zone_count_color1_reg[5]_4 [20]),
        .R(SR));
  FDRE \zone_count_color1_reg[5][21] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[5][31]_0 ),
        .D(max_zone_color11[21]),
        .Q(\zone_count_color1_reg[5]_4 [21]),
        .R(SR));
  FDRE \zone_count_color1_reg[5][22] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[5][31]_0 ),
        .D(max_zone_color11[22]),
        .Q(\zone_count_color1_reg[5]_4 [22]),
        .R(SR));
  FDRE \zone_count_color1_reg[5][23] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[5][31]_0 ),
        .D(max_zone_color11[23]),
        .Q(\zone_count_color1_reg[5]_4 [23]),
        .R(SR));
  FDRE \zone_count_color1_reg[5][24] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[5][31]_0 ),
        .D(max_zone_color11[24]),
        .Q(\zone_count_color1_reg[5]_4 [24]),
        .R(SR));
  FDRE \zone_count_color1_reg[5][25] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[5][31]_0 ),
        .D(max_zone_color11[25]),
        .Q(\zone_count_color1_reg[5]_4 [25]),
        .R(SR));
  FDRE \zone_count_color1_reg[5][26] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[5][31]_0 ),
        .D(max_zone_color11[26]),
        .Q(\zone_count_color1_reg[5]_4 [26]),
        .R(SR));
  FDRE \zone_count_color1_reg[5][27] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[5][31]_0 ),
        .D(max_zone_color11[27]),
        .Q(\zone_count_color1_reg[5]_4 [27]),
        .R(SR));
  FDRE \zone_count_color1_reg[5][28] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[5][31]_0 ),
        .D(max_zone_color11[28]),
        .Q(\zone_count_color1_reg[5]_4 [28]),
        .R(SR));
  FDRE \zone_count_color1_reg[5][29] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[5][31]_0 ),
        .D(max_zone_color11[29]),
        .Q(\zone_count_color1_reg[5]_4 [29]),
        .R(SR));
  FDRE \zone_count_color1_reg[5][2] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[5][31]_0 ),
        .D(max_zone_color11[2]),
        .Q(\zone_count_color1_reg[5]_4 [2]),
        .R(SR));
  FDRE \zone_count_color1_reg[5][30] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[5][31]_0 ),
        .D(max_zone_color11[30]),
        .Q(\zone_count_color1_reg[5]_4 [30]),
        .R(SR));
  FDRE \zone_count_color1_reg[5][31] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[5][31]_0 ),
        .D(max_zone_color11[31]),
        .Q(\zone_count_color1_reg[5]_4 [31]),
        .R(SR));
  FDRE \zone_count_color1_reg[5][3] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[5][31]_0 ),
        .D(max_zone_color11[3]),
        .Q(\zone_count_color1_reg[5]_4 [3]),
        .R(SR));
  FDRE \zone_count_color1_reg[5][4] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[5][31]_0 ),
        .D(max_zone_color11[4]),
        .Q(\zone_count_color1_reg[5]_4 [4]),
        .R(SR));
  FDRE \zone_count_color1_reg[5][5] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[5][31]_0 ),
        .D(max_zone_color11[5]),
        .Q(\zone_count_color1_reg[5]_4 [5]),
        .R(SR));
  FDRE \zone_count_color1_reg[5][6] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[5][31]_0 ),
        .D(max_zone_color11[6]),
        .Q(\zone_count_color1_reg[5]_4 [6]),
        .R(SR));
  FDRE \zone_count_color1_reg[5][7] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[5][31]_0 ),
        .D(max_zone_color11[7]),
        .Q(\zone_count_color1_reg[5]_4 [7]),
        .R(SR));
  FDRE \zone_count_color1_reg[5][8] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[5][31]_0 ),
        .D(max_zone_color11[8]),
        .Q(\zone_count_color1_reg[5]_4 [8]),
        .R(SR));
  FDRE \zone_count_color1_reg[5][9] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[5][31]_0 ),
        .D(max_zone_color11[9]),
        .Q(\zone_count_color1_reg[5]_4 [9]),
        .R(SR));
  FDRE \zone_count_color1_reg[6][0] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[6][31]_0 ),
        .D(max_zone_color11[0]),
        .Q(\zone_count_color1_reg[6]_5 [0]),
        .R(SR));
  FDRE \zone_count_color1_reg[6][10] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[6][31]_0 ),
        .D(max_zone_color11[10]),
        .Q(\zone_count_color1_reg[6]_5 [10]),
        .R(SR));
  FDRE \zone_count_color1_reg[6][11] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[6][31]_0 ),
        .D(max_zone_color11[11]),
        .Q(\zone_count_color1_reg[6]_5 [11]),
        .R(SR));
  FDRE \zone_count_color1_reg[6][12] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[6][31]_0 ),
        .D(max_zone_color11[12]),
        .Q(\zone_count_color1_reg[6]_5 [12]),
        .R(SR));
  FDRE \zone_count_color1_reg[6][13] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[6][31]_0 ),
        .D(max_zone_color11[13]),
        .Q(\zone_count_color1_reg[6]_5 [13]),
        .R(SR));
  FDRE \zone_count_color1_reg[6][14] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[6][31]_0 ),
        .D(max_zone_color11[14]),
        .Q(\zone_count_color1_reg[6]_5 [14]),
        .R(SR));
  FDRE \zone_count_color1_reg[6][15] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[6][31]_0 ),
        .D(max_zone_color11[15]),
        .Q(\zone_count_color1_reg[6]_5 [15]),
        .R(SR));
  FDRE \zone_count_color1_reg[6][16] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[6][31]_0 ),
        .D(max_zone_color11[16]),
        .Q(\zone_count_color1_reg[6]_5 [16]),
        .R(SR));
  FDRE \zone_count_color1_reg[6][17] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[6][31]_0 ),
        .D(max_zone_color11[17]),
        .Q(\zone_count_color1_reg[6]_5 [17]),
        .R(SR));
  FDRE \zone_count_color1_reg[6][18] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[6][31]_0 ),
        .D(max_zone_color11[18]),
        .Q(\zone_count_color1_reg[6]_5 [18]),
        .R(SR));
  FDRE \zone_count_color1_reg[6][19] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[6][31]_0 ),
        .D(max_zone_color11[19]),
        .Q(\zone_count_color1_reg[6]_5 [19]),
        .R(SR));
  FDRE \zone_count_color1_reg[6][1] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[6][31]_0 ),
        .D(max_zone_color11[1]),
        .Q(\zone_count_color1_reg[6]_5 [1]),
        .R(SR));
  FDRE \zone_count_color1_reg[6][20] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[6][31]_0 ),
        .D(max_zone_color11[20]),
        .Q(\zone_count_color1_reg[6]_5 [20]),
        .R(SR));
  FDRE \zone_count_color1_reg[6][21] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[6][31]_0 ),
        .D(max_zone_color11[21]),
        .Q(\zone_count_color1_reg[6]_5 [21]),
        .R(SR));
  FDRE \zone_count_color1_reg[6][22] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[6][31]_0 ),
        .D(max_zone_color11[22]),
        .Q(\zone_count_color1_reg[6]_5 [22]),
        .R(SR));
  FDRE \zone_count_color1_reg[6][23] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[6][31]_0 ),
        .D(max_zone_color11[23]),
        .Q(\zone_count_color1_reg[6]_5 [23]),
        .R(SR));
  FDRE \zone_count_color1_reg[6][24] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[6][31]_0 ),
        .D(max_zone_color11[24]),
        .Q(\zone_count_color1_reg[6]_5 [24]),
        .R(SR));
  FDRE \zone_count_color1_reg[6][25] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[6][31]_0 ),
        .D(max_zone_color11[25]),
        .Q(\zone_count_color1_reg[6]_5 [25]),
        .R(SR));
  FDRE \zone_count_color1_reg[6][26] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[6][31]_0 ),
        .D(max_zone_color11[26]),
        .Q(\zone_count_color1_reg[6]_5 [26]),
        .R(SR));
  FDRE \zone_count_color1_reg[6][27] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[6][31]_0 ),
        .D(max_zone_color11[27]),
        .Q(\zone_count_color1_reg[6]_5 [27]),
        .R(SR));
  FDRE \zone_count_color1_reg[6][28] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[6][31]_0 ),
        .D(max_zone_color11[28]),
        .Q(\zone_count_color1_reg[6]_5 [28]),
        .R(SR));
  FDRE \zone_count_color1_reg[6][29] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[6][31]_0 ),
        .D(max_zone_color11[29]),
        .Q(\zone_count_color1_reg[6]_5 [29]),
        .R(SR));
  FDRE \zone_count_color1_reg[6][2] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[6][31]_0 ),
        .D(max_zone_color11[2]),
        .Q(\zone_count_color1_reg[6]_5 [2]),
        .R(SR));
  FDRE \zone_count_color1_reg[6][30] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[6][31]_0 ),
        .D(max_zone_color11[30]),
        .Q(\zone_count_color1_reg[6]_5 [30]),
        .R(SR));
  FDRE \zone_count_color1_reg[6][31] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[6][31]_0 ),
        .D(max_zone_color11[31]),
        .Q(\zone_count_color1_reg[6]_5 [31]),
        .R(SR));
  FDRE \zone_count_color1_reg[6][3] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[6][31]_0 ),
        .D(max_zone_color11[3]),
        .Q(\zone_count_color1_reg[6]_5 [3]),
        .R(SR));
  FDRE \zone_count_color1_reg[6][4] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[6][31]_0 ),
        .D(max_zone_color11[4]),
        .Q(\zone_count_color1_reg[6]_5 [4]),
        .R(SR));
  FDRE \zone_count_color1_reg[6][5] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[6][31]_0 ),
        .D(max_zone_color11[5]),
        .Q(\zone_count_color1_reg[6]_5 [5]),
        .R(SR));
  FDRE \zone_count_color1_reg[6][6] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[6][31]_0 ),
        .D(max_zone_color11[6]),
        .Q(\zone_count_color1_reg[6]_5 [6]),
        .R(SR));
  FDRE \zone_count_color1_reg[6][7] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[6][31]_0 ),
        .D(max_zone_color11[7]),
        .Q(\zone_count_color1_reg[6]_5 [7]),
        .R(SR));
  FDRE \zone_count_color1_reg[6][8] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[6][31]_0 ),
        .D(max_zone_color11[8]),
        .Q(\zone_count_color1_reg[6]_5 [8]),
        .R(SR));
  FDRE \zone_count_color1_reg[6][9] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[6][31]_0 ),
        .D(max_zone_color11[9]),
        .Q(\zone_count_color1_reg[6]_5 [9]),
        .R(SR));
  FDRE \zone_count_color1_reg[7][0] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[7][31]_0 ),
        .D(max_zone_color11[0]),
        .Q(\zone_count_color1_reg[7]_6 [0]),
        .R(SR));
  FDRE \zone_count_color1_reg[7][10] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[7][31]_0 ),
        .D(max_zone_color11[10]),
        .Q(\zone_count_color1_reg[7]_6 [10]),
        .R(SR));
  FDRE \zone_count_color1_reg[7][11] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[7][31]_0 ),
        .D(max_zone_color11[11]),
        .Q(\zone_count_color1_reg[7]_6 [11]),
        .R(SR));
  FDRE \zone_count_color1_reg[7][12] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[7][31]_0 ),
        .D(max_zone_color11[12]),
        .Q(\zone_count_color1_reg[7]_6 [12]),
        .R(SR));
  FDRE \zone_count_color1_reg[7][13] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[7][31]_0 ),
        .D(max_zone_color11[13]),
        .Q(\zone_count_color1_reg[7]_6 [13]),
        .R(SR));
  FDRE \zone_count_color1_reg[7][14] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[7][31]_0 ),
        .D(max_zone_color11[14]),
        .Q(\zone_count_color1_reg[7]_6 [14]),
        .R(SR));
  FDRE \zone_count_color1_reg[7][15] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[7][31]_0 ),
        .D(max_zone_color11[15]),
        .Q(\zone_count_color1_reg[7]_6 [15]),
        .R(SR));
  FDRE \zone_count_color1_reg[7][16] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[7][31]_0 ),
        .D(max_zone_color11[16]),
        .Q(\zone_count_color1_reg[7]_6 [16]),
        .R(SR));
  FDRE \zone_count_color1_reg[7][17] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[7][31]_0 ),
        .D(max_zone_color11[17]),
        .Q(\zone_count_color1_reg[7]_6 [17]),
        .R(SR));
  FDRE \zone_count_color1_reg[7][18] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[7][31]_0 ),
        .D(max_zone_color11[18]),
        .Q(\zone_count_color1_reg[7]_6 [18]),
        .R(SR));
  FDRE \zone_count_color1_reg[7][19] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[7][31]_0 ),
        .D(max_zone_color11[19]),
        .Q(\zone_count_color1_reg[7]_6 [19]),
        .R(SR));
  FDRE \zone_count_color1_reg[7][1] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[7][31]_0 ),
        .D(max_zone_color11[1]),
        .Q(\zone_count_color1_reg[7]_6 [1]),
        .R(SR));
  FDRE \zone_count_color1_reg[7][20] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[7][31]_0 ),
        .D(max_zone_color11[20]),
        .Q(\zone_count_color1_reg[7]_6 [20]),
        .R(SR));
  FDRE \zone_count_color1_reg[7][21] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[7][31]_0 ),
        .D(max_zone_color11[21]),
        .Q(\zone_count_color1_reg[7]_6 [21]),
        .R(SR));
  FDRE \zone_count_color1_reg[7][22] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[7][31]_0 ),
        .D(max_zone_color11[22]),
        .Q(\zone_count_color1_reg[7]_6 [22]),
        .R(SR));
  FDRE \zone_count_color1_reg[7][23] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[7][31]_0 ),
        .D(max_zone_color11[23]),
        .Q(\zone_count_color1_reg[7]_6 [23]),
        .R(SR));
  FDRE \zone_count_color1_reg[7][24] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[7][31]_0 ),
        .D(max_zone_color11[24]),
        .Q(\zone_count_color1_reg[7]_6 [24]),
        .R(SR));
  FDRE \zone_count_color1_reg[7][25] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[7][31]_0 ),
        .D(max_zone_color11[25]),
        .Q(\zone_count_color1_reg[7]_6 [25]),
        .R(SR));
  FDRE \zone_count_color1_reg[7][26] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[7][31]_0 ),
        .D(max_zone_color11[26]),
        .Q(\zone_count_color1_reg[7]_6 [26]),
        .R(SR));
  FDRE \zone_count_color1_reg[7][27] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[7][31]_0 ),
        .D(max_zone_color11[27]),
        .Q(\zone_count_color1_reg[7]_6 [27]),
        .R(SR));
  FDRE \zone_count_color1_reg[7][28] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[7][31]_0 ),
        .D(max_zone_color11[28]),
        .Q(\zone_count_color1_reg[7]_6 [28]),
        .R(SR));
  FDRE \zone_count_color1_reg[7][29] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[7][31]_0 ),
        .D(max_zone_color11[29]),
        .Q(\zone_count_color1_reg[7]_6 [29]),
        .R(SR));
  FDRE \zone_count_color1_reg[7][2] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[7][31]_0 ),
        .D(max_zone_color11[2]),
        .Q(\zone_count_color1_reg[7]_6 [2]),
        .R(SR));
  FDRE \zone_count_color1_reg[7][30] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[7][31]_0 ),
        .D(max_zone_color11[30]),
        .Q(\zone_count_color1_reg[7]_6 [30]),
        .R(SR));
  FDRE \zone_count_color1_reg[7][31] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[7][31]_0 ),
        .D(max_zone_color11[31]),
        .Q(\zone_count_color1_reg[7]_6 [31]),
        .R(SR));
  FDRE \zone_count_color1_reg[7][3] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[7][31]_0 ),
        .D(max_zone_color11[3]),
        .Q(\zone_count_color1_reg[7]_6 [3]),
        .R(SR));
  FDRE \zone_count_color1_reg[7][4] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[7][31]_0 ),
        .D(max_zone_color11[4]),
        .Q(\zone_count_color1_reg[7]_6 [4]),
        .R(SR));
  FDRE \zone_count_color1_reg[7][5] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[7][31]_0 ),
        .D(max_zone_color11[5]),
        .Q(\zone_count_color1_reg[7]_6 [5]),
        .R(SR));
  FDRE \zone_count_color1_reg[7][6] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[7][31]_0 ),
        .D(max_zone_color11[6]),
        .Q(\zone_count_color1_reg[7]_6 [6]),
        .R(SR));
  FDRE \zone_count_color1_reg[7][7] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[7][31]_0 ),
        .D(max_zone_color11[7]),
        .Q(\zone_count_color1_reg[7]_6 [7]),
        .R(SR));
  FDRE \zone_count_color1_reg[7][8] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[7][31]_0 ),
        .D(max_zone_color11[8]),
        .Q(\zone_count_color1_reg[7]_6 [8]),
        .R(SR));
  FDRE \zone_count_color1_reg[7][9] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[7][31]_0 ),
        .D(max_zone_color11[9]),
        .Q(\zone_count_color1_reg[7]_6 [9]),
        .R(SR));
  FDRE \zone_count_color1_reg[8][0] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[8][31]_0 ),
        .D(max_zone_color11[0]),
        .Q(\zone_count_color1_reg[8]_7 [0]),
        .R(SR));
  FDRE \zone_count_color1_reg[8][10] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[8][31]_0 ),
        .D(max_zone_color11[10]),
        .Q(\zone_count_color1_reg[8]_7 [10]),
        .R(SR));
  FDRE \zone_count_color1_reg[8][11] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[8][31]_0 ),
        .D(max_zone_color11[11]),
        .Q(\zone_count_color1_reg[8]_7 [11]),
        .R(SR));
  FDRE \zone_count_color1_reg[8][12] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[8][31]_0 ),
        .D(max_zone_color11[12]),
        .Q(\zone_count_color1_reg[8]_7 [12]),
        .R(SR));
  FDRE \zone_count_color1_reg[8][13] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[8][31]_0 ),
        .D(max_zone_color11[13]),
        .Q(\zone_count_color1_reg[8]_7 [13]),
        .R(SR));
  FDRE \zone_count_color1_reg[8][14] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[8][31]_0 ),
        .D(max_zone_color11[14]),
        .Q(\zone_count_color1_reg[8]_7 [14]),
        .R(SR));
  FDRE \zone_count_color1_reg[8][15] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[8][31]_0 ),
        .D(max_zone_color11[15]),
        .Q(\zone_count_color1_reg[8]_7 [15]),
        .R(SR));
  FDRE \zone_count_color1_reg[8][16] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[8][31]_0 ),
        .D(max_zone_color11[16]),
        .Q(\zone_count_color1_reg[8]_7 [16]),
        .R(SR));
  FDRE \zone_count_color1_reg[8][17] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[8][31]_0 ),
        .D(max_zone_color11[17]),
        .Q(\zone_count_color1_reg[8]_7 [17]),
        .R(SR));
  FDRE \zone_count_color1_reg[8][18] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[8][31]_0 ),
        .D(max_zone_color11[18]),
        .Q(\zone_count_color1_reg[8]_7 [18]),
        .R(SR));
  FDRE \zone_count_color1_reg[8][19] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[8][31]_0 ),
        .D(max_zone_color11[19]),
        .Q(\zone_count_color1_reg[8]_7 [19]),
        .R(SR));
  FDRE \zone_count_color1_reg[8][1] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[8][31]_0 ),
        .D(max_zone_color11[1]),
        .Q(\zone_count_color1_reg[8]_7 [1]),
        .R(SR));
  FDRE \zone_count_color1_reg[8][20] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[8][31]_0 ),
        .D(max_zone_color11[20]),
        .Q(\zone_count_color1_reg[8]_7 [20]),
        .R(SR));
  FDRE \zone_count_color1_reg[8][21] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[8][31]_0 ),
        .D(max_zone_color11[21]),
        .Q(\zone_count_color1_reg[8]_7 [21]),
        .R(SR));
  FDRE \zone_count_color1_reg[8][22] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[8][31]_0 ),
        .D(max_zone_color11[22]),
        .Q(\zone_count_color1_reg[8]_7 [22]),
        .R(SR));
  FDRE \zone_count_color1_reg[8][23] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[8][31]_0 ),
        .D(max_zone_color11[23]),
        .Q(\zone_count_color1_reg[8]_7 [23]),
        .R(SR));
  FDRE \zone_count_color1_reg[8][24] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[8][31]_0 ),
        .D(max_zone_color11[24]),
        .Q(\zone_count_color1_reg[8]_7 [24]),
        .R(SR));
  FDRE \zone_count_color1_reg[8][25] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[8][31]_0 ),
        .D(max_zone_color11[25]),
        .Q(\zone_count_color1_reg[8]_7 [25]),
        .R(SR));
  FDRE \zone_count_color1_reg[8][26] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[8][31]_0 ),
        .D(max_zone_color11[26]),
        .Q(\zone_count_color1_reg[8]_7 [26]),
        .R(SR));
  FDRE \zone_count_color1_reg[8][27] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[8][31]_0 ),
        .D(max_zone_color11[27]),
        .Q(\zone_count_color1_reg[8]_7 [27]),
        .R(SR));
  FDRE \zone_count_color1_reg[8][28] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[8][31]_0 ),
        .D(max_zone_color11[28]),
        .Q(\zone_count_color1_reg[8]_7 [28]),
        .R(SR));
  FDRE \zone_count_color1_reg[8][29] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[8][31]_0 ),
        .D(max_zone_color11[29]),
        .Q(\zone_count_color1_reg[8]_7 [29]),
        .R(SR));
  FDRE \zone_count_color1_reg[8][2] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[8][31]_0 ),
        .D(max_zone_color11[2]),
        .Q(\zone_count_color1_reg[8]_7 [2]),
        .R(SR));
  FDRE \zone_count_color1_reg[8][30] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[8][31]_0 ),
        .D(max_zone_color11[30]),
        .Q(\zone_count_color1_reg[8]_7 [30]),
        .R(SR));
  FDRE \zone_count_color1_reg[8][31] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[8][31]_0 ),
        .D(max_zone_color11[31]),
        .Q(\zone_count_color1_reg[8]_7 [31]),
        .R(SR));
  FDRE \zone_count_color1_reg[8][3] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[8][31]_0 ),
        .D(max_zone_color11[3]),
        .Q(\zone_count_color1_reg[8]_7 [3]),
        .R(SR));
  FDRE \zone_count_color1_reg[8][4] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[8][31]_0 ),
        .D(max_zone_color11[4]),
        .Q(\zone_count_color1_reg[8]_7 [4]),
        .R(SR));
  FDRE \zone_count_color1_reg[8][5] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[8][31]_0 ),
        .D(max_zone_color11[5]),
        .Q(\zone_count_color1_reg[8]_7 [5]),
        .R(SR));
  FDRE \zone_count_color1_reg[8][6] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[8][31]_0 ),
        .D(max_zone_color11[6]),
        .Q(\zone_count_color1_reg[8]_7 [6]),
        .R(SR));
  FDRE \zone_count_color1_reg[8][7] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[8][31]_0 ),
        .D(max_zone_color11[7]),
        .Q(\zone_count_color1_reg[8]_7 [7]),
        .R(SR));
  FDRE \zone_count_color1_reg[8][8] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[8][31]_0 ),
        .D(max_zone_color11[8]),
        .Q(\zone_count_color1_reg[8]_7 [8]),
        .R(SR));
  FDRE \zone_count_color1_reg[8][9] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[8][31]_0 ),
        .D(max_zone_color11[9]),
        .Q(\zone_count_color1_reg[8]_7 [9]),
        .R(SR));
  FDRE \zone_count_color1_reg[9][0] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[9][31]_0 ),
        .D(max_zone_color11[0]),
        .Q(\zone_count_color1_reg[9]_8 [0]),
        .R(SR));
  FDRE \zone_count_color1_reg[9][10] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[9][31]_0 ),
        .D(max_zone_color11[10]),
        .Q(\zone_count_color1_reg[9]_8 [10]),
        .R(SR));
  FDRE \zone_count_color1_reg[9][11] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[9][31]_0 ),
        .D(max_zone_color11[11]),
        .Q(\zone_count_color1_reg[9]_8 [11]),
        .R(SR));
  FDRE \zone_count_color1_reg[9][12] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[9][31]_0 ),
        .D(max_zone_color11[12]),
        .Q(\zone_count_color1_reg[9]_8 [12]),
        .R(SR));
  FDRE \zone_count_color1_reg[9][13] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[9][31]_0 ),
        .D(max_zone_color11[13]),
        .Q(\zone_count_color1_reg[9]_8 [13]),
        .R(SR));
  FDRE \zone_count_color1_reg[9][14] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[9][31]_0 ),
        .D(max_zone_color11[14]),
        .Q(\zone_count_color1_reg[9]_8 [14]),
        .R(SR));
  FDRE \zone_count_color1_reg[9][15] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[9][31]_0 ),
        .D(max_zone_color11[15]),
        .Q(\zone_count_color1_reg[9]_8 [15]),
        .R(SR));
  FDRE \zone_count_color1_reg[9][16] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[9][31]_0 ),
        .D(max_zone_color11[16]),
        .Q(\zone_count_color1_reg[9]_8 [16]),
        .R(SR));
  FDRE \zone_count_color1_reg[9][17] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[9][31]_0 ),
        .D(max_zone_color11[17]),
        .Q(\zone_count_color1_reg[9]_8 [17]),
        .R(SR));
  FDRE \zone_count_color1_reg[9][18] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[9][31]_0 ),
        .D(max_zone_color11[18]),
        .Q(\zone_count_color1_reg[9]_8 [18]),
        .R(SR));
  FDRE \zone_count_color1_reg[9][19] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[9][31]_0 ),
        .D(max_zone_color11[19]),
        .Q(\zone_count_color1_reg[9]_8 [19]),
        .R(SR));
  FDRE \zone_count_color1_reg[9][1] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[9][31]_0 ),
        .D(max_zone_color11[1]),
        .Q(\zone_count_color1_reg[9]_8 [1]),
        .R(SR));
  FDRE \zone_count_color1_reg[9][20] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[9][31]_0 ),
        .D(max_zone_color11[20]),
        .Q(\zone_count_color1_reg[9]_8 [20]),
        .R(SR));
  FDRE \zone_count_color1_reg[9][21] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[9][31]_0 ),
        .D(max_zone_color11[21]),
        .Q(\zone_count_color1_reg[9]_8 [21]),
        .R(SR));
  FDRE \zone_count_color1_reg[9][22] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[9][31]_0 ),
        .D(max_zone_color11[22]),
        .Q(\zone_count_color1_reg[9]_8 [22]),
        .R(SR));
  FDRE \zone_count_color1_reg[9][23] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[9][31]_0 ),
        .D(max_zone_color11[23]),
        .Q(\zone_count_color1_reg[9]_8 [23]),
        .R(SR));
  FDRE \zone_count_color1_reg[9][24] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[9][31]_0 ),
        .D(max_zone_color11[24]),
        .Q(\zone_count_color1_reg[9]_8 [24]),
        .R(SR));
  FDRE \zone_count_color1_reg[9][25] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[9][31]_0 ),
        .D(max_zone_color11[25]),
        .Q(\zone_count_color1_reg[9]_8 [25]),
        .R(SR));
  FDRE \zone_count_color1_reg[9][26] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[9][31]_0 ),
        .D(max_zone_color11[26]),
        .Q(\zone_count_color1_reg[9]_8 [26]),
        .R(SR));
  FDRE \zone_count_color1_reg[9][27] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[9][31]_0 ),
        .D(max_zone_color11[27]),
        .Q(\zone_count_color1_reg[9]_8 [27]),
        .R(SR));
  FDRE \zone_count_color1_reg[9][28] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[9][31]_0 ),
        .D(max_zone_color11[28]),
        .Q(\zone_count_color1_reg[9]_8 [28]),
        .R(SR));
  FDRE \zone_count_color1_reg[9][29] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[9][31]_0 ),
        .D(max_zone_color11[29]),
        .Q(\zone_count_color1_reg[9]_8 [29]),
        .R(SR));
  FDRE \zone_count_color1_reg[9][2] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[9][31]_0 ),
        .D(max_zone_color11[2]),
        .Q(\zone_count_color1_reg[9]_8 [2]),
        .R(SR));
  FDRE \zone_count_color1_reg[9][30] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[9][31]_0 ),
        .D(max_zone_color11[30]),
        .Q(\zone_count_color1_reg[9]_8 [30]),
        .R(SR));
  FDRE \zone_count_color1_reg[9][31] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[9][31]_0 ),
        .D(max_zone_color11[31]),
        .Q(\zone_count_color1_reg[9]_8 [31]),
        .R(SR));
  FDRE \zone_count_color1_reg[9][3] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[9][31]_0 ),
        .D(max_zone_color11[3]),
        .Q(\zone_count_color1_reg[9]_8 [3]),
        .R(SR));
  FDRE \zone_count_color1_reg[9][4] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[9][31]_0 ),
        .D(max_zone_color11[4]),
        .Q(\zone_count_color1_reg[9]_8 [4]),
        .R(SR));
  FDRE \zone_count_color1_reg[9][5] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[9][31]_0 ),
        .D(max_zone_color11[5]),
        .Q(\zone_count_color1_reg[9]_8 [5]),
        .R(SR));
  FDRE \zone_count_color1_reg[9][6] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[9][31]_0 ),
        .D(max_zone_color11[6]),
        .Q(\zone_count_color1_reg[9]_8 [6]),
        .R(SR));
  FDRE \zone_count_color1_reg[9][7] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[9][31]_0 ),
        .D(max_zone_color11[7]),
        .Q(\zone_count_color1_reg[9]_8 [7]),
        .R(SR));
  FDRE \zone_count_color1_reg[9][8] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[9][31]_0 ),
        .D(max_zone_color11[8]),
        .Q(\zone_count_color1_reg[9]_8 [8]),
        .R(SR));
  FDRE \zone_count_color1_reg[9][9] 
       (.C(pclk),
        .CE(\zone_count_color1_reg[9][31]_0 ),
        .D(max_zone_color11[9]),
        .Q(\zone_count_color1_reg[9]_8 [9]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \zone_count_color2[1][0]_i_1 
       (.I0(zone_count_color2[0]),
        .O(max_zone_color21[0]));
  FDRE \zone_count_color2_reg[0][0] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[0][31]_0 ),
        .D(max_zone_color21[0]),
        .Q(\zone_count_color2_reg[0]__0 [0]),
        .R(SR));
  FDRE \zone_count_color2_reg[0][10] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[0][31]_0 ),
        .D(max_zone_color21[10]),
        .Q(\zone_count_color2_reg[0]__0 [10]),
        .R(SR));
  FDRE \zone_count_color2_reg[0][11] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[0][31]_0 ),
        .D(max_zone_color21[11]),
        .Q(\zone_count_color2_reg[0]__0 [11]),
        .R(SR));
  FDRE \zone_count_color2_reg[0][12] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[0][31]_0 ),
        .D(max_zone_color21[12]),
        .Q(\zone_count_color2_reg[0]__0 [12]),
        .R(SR));
  FDRE \zone_count_color2_reg[0][13] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[0][31]_0 ),
        .D(max_zone_color21[13]),
        .Q(\zone_count_color2_reg[0]__0 [13]),
        .R(SR));
  FDRE \zone_count_color2_reg[0][14] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[0][31]_0 ),
        .D(max_zone_color21[14]),
        .Q(\zone_count_color2_reg[0]__0 [14]),
        .R(SR));
  FDRE \zone_count_color2_reg[0][15] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[0][31]_0 ),
        .D(max_zone_color21[15]),
        .Q(\zone_count_color2_reg[0]__0 [15]),
        .R(SR));
  FDRE \zone_count_color2_reg[0][16] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[0][31]_0 ),
        .D(max_zone_color21[16]),
        .Q(\zone_count_color2_reg[0]__0 [16]),
        .R(SR));
  FDRE \zone_count_color2_reg[0][17] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[0][31]_0 ),
        .D(max_zone_color21[17]),
        .Q(\zone_count_color2_reg[0]__0 [17]),
        .R(SR));
  FDRE \zone_count_color2_reg[0][18] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[0][31]_0 ),
        .D(max_zone_color21[18]),
        .Q(\zone_count_color2_reg[0]__0 [18]),
        .R(SR));
  FDRE \zone_count_color2_reg[0][19] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[0][31]_0 ),
        .D(max_zone_color21[19]),
        .Q(\zone_count_color2_reg[0]__0 [19]),
        .R(SR));
  FDRE \zone_count_color2_reg[0][1] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[0][31]_0 ),
        .D(max_zone_color21[1]),
        .Q(\zone_count_color2_reg[0]__0 [1]),
        .R(SR));
  FDRE \zone_count_color2_reg[0][20] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[0][31]_0 ),
        .D(max_zone_color21[20]),
        .Q(\zone_count_color2_reg[0]__0 [20]),
        .R(SR));
  FDRE \zone_count_color2_reg[0][21] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[0][31]_0 ),
        .D(max_zone_color21[21]),
        .Q(\zone_count_color2_reg[0]__0 [21]),
        .R(SR));
  FDRE \zone_count_color2_reg[0][22] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[0][31]_0 ),
        .D(max_zone_color21[22]),
        .Q(\zone_count_color2_reg[0]__0 [22]),
        .R(SR));
  FDRE \zone_count_color2_reg[0][23] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[0][31]_0 ),
        .D(max_zone_color21[23]),
        .Q(\zone_count_color2_reg[0]__0 [23]),
        .R(SR));
  FDRE \zone_count_color2_reg[0][24] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[0][31]_0 ),
        .D(max_zone_color21[24]),
        .Q(\zone_count_color2_reg[0]__0 [24]),
        .R(SR));
  FDRE \zone_count_color2_reg[0][25] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[0][31]_0 ),
        .D(max_zone_color21[25]),
        .Q(\zone_count_color2_reg[0]__0 [25]),
        .R(SR));
  FDRE \zone_count_color2_reg[0][26] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[0][31]_0 ),
        .D(max_zone_color21[26]),
        .Q(\zone_count_color2_reg[0]__0 [26]),
        .R(SR));
  FDRE \zone_count_color2_reg[0][27] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[0][31]_0 ),
        .D(max_zone_color21[27]),
        .Q(\zone_count_color2_reg[0]__0 [27]),
        .R(SR));
  FDRE \zone_count_color2_reg[0][28] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[0][31]_0 ),
        .D(max_zone_color21[28]),
        .Q(\zone_count_color2_reg[0]__0 [28]),
        .R(SR));
  FDRE \zone_count_color2_reg[0][29] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[0][31]_0 ),
        .D(max_zone_color21[29]),
        .Q(\zone_count_color2_reg[0]__0 [29]),
        .R(SR));
  FDRE \zone_count_color2_reg[0][2] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[0][31]_0 ),
        .D(max_zone_color21[2]),
        .Q(\zone_count_color2_reg[0]__0 [2]),
        .R(SR));
  FDRE \zone_count_color2_reg[0][30] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[0][31]_0 ),
        .D(max_zone_color21[30]),
        .Q(\zone_count_color2_reg[0]__0 [30]),
        .R(SR));
  FDRE \zone_count_color2_reg[0][31] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[0][31]_0 ),
        .D(max_zone_color21[31]),
        .Q(\zone_count_color2_reg[0]__0 [31]),
        .R(SR));
  FDRE \zone_count_color2_reg[0][3] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[0][31]_0 ),
        .D(max_zone_color21[3]),
        .Q(\zone_count_color2_reg[0]__0 [3]),
        .R(SR));
  FDRE \zone_count_color2_reg[0][4] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[0][31]_0 ),
        .D(max_zone_color21[4]),
        .Q(\zone_count_color2_reg[0]__0 [4]),
        .R(SR));
  FDRE \zone_count_color2_reg[0][5] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[0][31]_0 ),
        .D(max_zone_color21[5]),
        .Q(\zone_count_color2_reg[0]__0 [5]),
        .R(SR));
  FDRE \zone_count_color2_reg[0][6] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[0][31]_0 ),
        .D(max_zone_color21[6]),
        .Q(\zone_count_color2_reg[0]__0 [6]),
        .R(SR));
  FDRE \zone_count_color2_reg[0][7] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[0][31]_0 ),
        .D(max_zone_color21[7]),
        .Q(\zone_count_color2_reg[0]__0 [7]),
        .R(SR));
  FDRE \zone_count_color2_reg[0][8] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[0][31]_0 ),
        .D(max_zone_color21[8]),
        .Q(\zone_count_color2_reg[0]__0 [8]),
        .R(SR));
  FDRE \zone_count_color2_reg[0][9] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[0][31]_0 ),
        .D(max_zone_color21[9]),
        .Q(\zone_count_color2_reg[0]__0 [9]),
        .R(SR));
  FDRE \zone_count_color2_reg[10][0] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[10][31]_0 ),
        .D(max_zone_color21[0]),
        .Q(\zone_count_color2_reg[10]__0 [0]),
        .R(SR));
  FDRE \zone_count_color2_reg[10][10] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[10][31]_0 ),
        .D(max_zone_color21[10]),
        .Q(\zone_count_color2_reg[10]__0 [10]),
        .R(SR));
  FDRE \zone_count_color2_reg[10][11] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[10][31]_0 ),
        .D(max_zone_color21[11]),
        .Q(\zone_count_color2_reg[10]__0 [11]),
        .R(SR));
  FDRE \zone_count_color2_reg[10][12] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[10][31]_0 ),
        .D(max_zone_color21[12]),
        .Q(\zone_count_color2_reg[10]__0 [12]),
        .R(SR));
  FDRE \zone_count_color2_reg[10][13] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[10][31]_0 ),
        .D(max_zone_color21[13]),
        .Q(\zone_count_color2_reg[10]__0 [13]),
        .R(SR));
  FDRE \zone_count_color2_reg[10][14] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[10][31]_0 ),
        .D(max_zone_color21[14]),
        .Q(\zone_count_color2_reg[10]__0 [14]),
        .R(SR));
  FDRE \zone_count_color2_reg[10][15] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[10][31]_0 ),
        .D(max_zone_color21[15]),
        .Q(\zone_count_color2_reg[10]__0 [15]),
        .R(SR));
  FDRE \zone_count_color2_reg[10][16] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[10][31]_0 ),
        .D(max_zone_color21[16]),
        .Q(\zone_count_color2_reg[10]__0 [16]),
        .R(SR));
  FDRE \zone_count_color2_reg[10][17] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[10][31]_0 ),
        .D(max_zone_color21[17]),
        .Q(\zone_count_color2_reg[10]__0 [17]),
        .R(SR));
  FDRE \zone_count_color2_reg[10][18] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[10][31]_0 ),
        .D(max_zone_color21[18]),
        .Q(\zone_count_color2_reg[10]__0 [18]),
        .R(SR));
  FDRE \zone_count_color2_reg[10][19] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[10][31]_0 ),
        .D(max_zone_color21[19]),
        .Q(\zone_count_color2_reg[10]__0 [19]),
        .R(SR));
  FDRE \zone_count_color2_reg[10][1] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[10][31]_0 ),
        .D(max_zone_color21[1]),
        .Q(\zone_count_color2_reg[10]__0 [1]),
        .R(SR));
  FDRE \zone_count_color2_reg[10][20] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[10][31]_0 ),
        .D(max_zone_color21[20]),
        .Q(\zone_count_color2_reg[10]__0 [20]),
        .R(SR));
  FDRE \zone_count_color2_reg[10][21] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[10][31]_0 ),
        .D(max_zone_color21[21]),
        .Q(\zone_count_color2_reg[10]__0 [21]),
        .R(SR));
  FDRE \zone_count_color2_reg[10][22] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[10][31]_0 ),
        .D(max_zone_color21[22]),
        .Q(\zone_count_color2_reg[10]__0 [22]),
        .R(SR));
  FDRE \zone_count_color2_reg[10][23] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[10][31]_0 ),
        .D(max_zone_color21[23]),
        .Q(\zone_count_color2_reg[10]__0 [23]),
        .R(SR));
  FDRE \zone_count_color2_reg[10][24] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[10][31]_0 ),
        .D(max_zone_color21[24]),
        .Q(\zone_count_color2_reg[10]__0 [24]),
        .R(SR));
  FDRE \zone_count_color2_reg[10][25] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[10][31]_0 ),
        .D(max_zone_color21[25]),
        .Q(\zone_count_color2_reg[10]__0 [25]),
        .R(SR));
  FDRE \zone_count_color2_reg[10][26] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[10][31]_0 ),
        .D(max_zone_color21[26]),
        .Q(\zone_count_color2_reg[10]__0 [26]),
        .R(SR));
  FDRE \zone_count_color2_reg[10][27] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[10][31]_0 ),
        .D(max_zone_color21[27]),
        .Q(\zone_count_color2_reg[10]__0 [27]),
        .R(SR));
  FDRE \zone_count_color2_reg[10][28] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[10][31]_0 ),
        .D(max_zone_color21[28]),
        .Q(\zone_count_color2_reg[10]__0 [28]),
        .R(SR));
  FDRE \zone_count_color2_reg[10][29] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[10][31]_0 ),
        .D(max_zone_color21[29]),
        .Q(\zone_count_color2_reg[10]__0 [29]),
        .R(SR));
  FDRE \zone_count_color2_reg[10][2] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[10][31]_0 ),
        .D(max_zone_color21[2]),
        .Q(\zone_count_color2_reg[10]__0 [2]),
        .R(SR));
  FDRE \zone_count_color2_reg[10][30] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[10][31]_0 ),
        .D(max_zone_color21[30]),
        .Q(\zone_count_color2_reg[10]__0 [30]),
        .R(SR));
  FDRE \zone_count_color2_reg[10][31] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[10][31]_0 ),
        .D(max_zone_color21[31]),
        .Q(\zone_count_color2_reg[10]__0 [31]),
        .R(SR));
  FDRE \zone_count_color2_reg[10][3] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[10][31]_0 ),
        .D(max_zone_color21[3]),
        .Q(\zone_count_color2_reg[10]__0 [3]),
        .R(SR));
  FDRE \zone_count_color2_reg[10][4] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[10][31]_0 ),
        .D(max_zone_color21[4]),
        .Q(\zone_count_color2_reg[10]__0 [4]),
        .R(SR));
  FDRE \zone_count_color2_reg[10][5] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[10][31]_0 ),
        .D(max_zone_color21[5]),
        .Q(\zone_count_color2_reg[10]__0 [5]),
        .R(SR));
  FDRE \zone_count_color2_reg[10][6] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[10][31]_0 ),
        .D(max_zone_color21[6]),
        .Q(\zone_count_color2_reg[10]__0 [6]),
        .R(SR));
  FDRE \zone_count_color2_reg[10][7] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[10][31]_0 ),
        .D(max_zone_color21[7]),
        .Q(\zone_count_color2_reg[10]__0 [7]),
        .R(SR));
  FDRE \zone_count_color2_reg[10][8] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[10][31]_0 ),
        .D(max_zone_color21[8]),
        .Q(\zone_count_color2_reg[10]__0 [8]),
        .R(SR));
  FDRE \zone_count_color2_reg[10][9] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[10][31]_0 ),
        .D(max_zone_color21[9]),
        .Q(\zone_count_color2_reg[10]__0 [9]),
        .R(SR));
  FDRE \zone_count_color2_reg[11][0] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[11][31]_0 ),
        .D(max_zone_color21[0]),
        .Q(\zone_count_color2_reg[11]__0 [0]),
        .R(SR));
  FDRE \zone_count_color2_reg[11][10] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[11][31]_0 ),
        .D(max_zone_color21[10]),
        .Q(\zone_count_color2_reg[11]__0 [10]),
        .R(SR));
  FDRE \zone_count_color2_reg[11][11] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[11][31]_0 ),
        .D(max_zone_color21[11]),
        .Q(\zone_count_color2_reg[11]__0 [11]),
        .R(SR));
  FDRE \zone_count_color2_reg[11][12] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[11][31]_0 ),
        .D(max_zone_color21[12]),
        .Q(\zone_count_color2_reg[11]__0 [12]),
        .R(SR));
  FDRE \zone_count_color2_reg[11][13] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[11][31]_0 ),
        .D(max_zone_color21[13]),
        .Q(\zone_count_color2_reg[11]__0 [13]),
        .R(SR));
  FDRE \zone_count_color2_reg[11][14] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[11][31]_0 ),
        .D(max_zone_color21[14]),
        .Q(\zone_count_color2_reg[11]__0 [14]),
        .R(SR));
  FDRE \zone_count_color2_reg[11][15] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[11][31]_0 ),
        .D(max_zone_color21[15]),
        .Q(\zone_count_color2_reg[11]__0 [15]),
        .R(SR));
  FDRE \zone_count_color2_reg[11][16] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[11][31]_0 ),
        .D(max_zone_color21[16]),
        .Q(\zone_count_color2_reg[11]__0 [16]),
        .R(SR));
  FDRE \zone_count_color2_reg[11][17] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[11][31]_0 ),
        .D(max_zone_color21[17]),
        .Q(\zone_count_color2_reg[11]__0 [17]),
        .R(SR));
  FDRE \zone_count_color2_reg[11][18] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[11][31]_0 ),
        .D(max_zone_color21[18]),
        .Q(\zone_count_color2_reg[11]__0 [18]),
        .R(SR));
  FDRE \zone_count_color2_reg[11][19] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[11][31]_0 ),
        .D(max_zone_color21[19]),
        .Q(\zone_count_color2_reg[11]__0 [19]),
        .R(SR));
  FDRE \zone_count_color2_reg[11][1] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[11][31]_0 ),
        .D(max_zone_color21[1]),
        .Q(\zone_count_color2_reg[11]__0 [1]),
        .R(SR));
  FDRE \zone_count_color2_reg[11][20] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[11][31]_0 ),
        .D(max_zone_color21[20]),
        .Q(\zone_count_color2_reg[11]__0 [20]),
        .R(SR));
  FDRE \zone_count_color2_reg[11][21] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[11][31]_0 ),
        .D(max_zone_color21[21]),
        .Q(\zone_count_color2_reg[11]__0 [21]),
        .R(SR));
  FDRE \zone_count_color2_reg[11][22] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[11][31]_0 ),
        .D(max_zone_color21[22]),
        .Q(\zone_count_color2_reg[11]__0 [22]),
        .R(SR));
  FDRE \zone_count_color2_reg[11][23] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[11][31]_0 ),
        .D(max_zone_color21[23]),
        .Q(\zone_count_color2_reg[11]__0 [23]),
        .R(SR));
  FDRE \zone_count_color2_reg[11][24] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[11][31]_0 ),
        .D(max_zone_color21[24]),
        .Q(\zone_count_color2_reg[11]__0 [24]),
        .R(SR));
  FDRE \zone_count_color2_reg[11][25] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[11][31]_0 ),
        .D(max_zone_color21[25]),
        .Q(\zone_count_color2_reg[11]__0 [25]),
        .R(SR));
  FDRE \zone_count_color2_reg[11][26] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[11][31]_0 ),
        .D(max_zone_color21[26]),
        .Q(\zone_count_color2_reg[11]__0 [26]),
        .R(SR));
  FDRE \zone_count_color2_reg[11][27] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[11][31]_0 ),
        .D(max_zone_color21[27]),
        .Q(\zone_count_color2_reg[11]__0 [27]),
        .R(SR));
  FDRE \zone_count_color2_reg[11][28] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[11][31]_0 ),
        .D(max_zone_color21[28]),
        .Q(\zone_count_color2_reg[11]__0 [28]),
        .R(SR));
  FDRE \zone_count_color2_reg[11][29] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[11][31]_0 ),
        .D(max_zone_color21[29]),
        .Q(\zone_count_color2_reg[11]__0 [29]),
        .R(SR));
  FDRE \zone_count_color2_reg[11][2] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[11][31]_0 ),
        .D(max_zone_color21[2]),
        .Q(\zone_count_color2_reg[11]__0 [2]),
        .R(SR));
  FDRE \zone_count_color2_reg[11][30] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[11][31]_0 ),
        .D(max_zone_color21[30]),
        .Q(\zone_count_color2_reg[11]__0 [30]),
        .R(SR));
  FDRE \zone_count_color2_reg[11][31] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[11][31]_0 ),
        .D(max_zone_color21[31]),
        .Q(\zone_count_color2_reg[11]__0 [31]),
        .R(SR));
  FDRE \zone_count_color2_reg[11][3] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[11][31]_0 ),
        .D(max_zone_color21[3]),
        .Q(\zone_count_color2_reg[11]__0 [3]),
        .R(SR));
  FDRE \zone_count_color2_reg[11][4] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[11][31]_0 ),
        .D(max_zone_color21[4]),
        .Q(\zone_count_color2_reg[11]__0 [4]),
        .R(SR));
  FDRE \zone_count_color2_reg[11][5] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[11][31]_0 ),
        .D(max_zone_color21[5]),
        .Q(\zone_count_color2_reg[11]__0 [5]),
        .R(SR));
  FDRE \zone_count_color2_reg[11][6] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[11][31]_0 ),
        .D(max_zone_color21[6]),
        .Q(\zone_count_color2_reg[11]__0 [6]),
        .R(SR));
  FDRE \zone_count_color2_reg[11][7] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[11][31]_0 ),
        .D(max_zone_color21[7]),
        .Q(\zone_count_color2_reg[11]__0 [7]),
        .R(SR));
  FDRE \zone_count_color2_reg[11][8] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[11][31]_0 ),
        .D(max_zone_color21[8]),
        .Q(\zone_count_color2_reg[11]__0 [8]),
        .R(SR));
  FDRE \zone_count_color2_reg[11][9] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[11][31]_0 ),
        .D(max_zone_color21[9]),
        .Q(\zone_count_color2_reg[11]__0 [9]),
        .R(SR));
  FDRE \zone_count_color2_reg[12][0] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[12][31]_0 ),
        .D(max_zone_color21[0]),
        .Q(\zone_count_color2_reg[12]__0 [0]),
        .R(SR));
  FDRE \zone_count_color2_reg[12][10] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[12][31]_0 ),
        .D(max_zone_color21[10]),
        .Q(\zone_count_color2_reg[12]__0 [10]),
        .R(SR));
  FDRE \zone_count_color2_reg[12][11] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[12][31]_0 ),
        .D(max_zone_color21[11]),
        .Q(\zone_count_color2_reg[12]__0 [11]),
        .R(SR));
  FDRE \zone_count_color2_reg[12][12] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[12][31]_0 ),
        .D(max_zone_color21[12]),
        .Q(\zone_count_color2_reg[12]__0 [12]),
        .R(SR));
  FDRE \zone_count_color2_reg[12][13] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[12][31]_0 ),
        .D(max_zone_color21[13]),
        .Q(\zone_count_color2_reg[12]__0 [13]),
        .R(SR));
  FDRE \zone_count_color2_reg[12][14] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[12][31]_0 ),
        .D(max_zone_color21[14]),
        .Q(\zone_count_color2_reg[12]__0 [14]),
        .R(SR));
  FDRE \zone_count_color2_reg[12][15] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[12][31]_0 ),
        .D(max_zone_color21[15]),
        .Q(\zone_count_color2_reg[12]__0 [15]),
        .R(SR));
  FDRE \zone_count_color2_reg[12][16] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[12][31]_0 ),
        .D(max_zone_color21[16]),
        .Q(\zone_count_color2_reg[12]__0 [16]),
        .R(SR));
  FDRE \zone_count_color2_reg[12][17] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[12][31]_0 ),
        .D(max_zone_color21[17]),
        .Q(\zone_count_color2_reg[12]__0 [17]),
        .R(SR));
  FDRE \zone_count_color2_reg[12][18] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[12][31]_0 ),
        .D(max_zone_color21[18]),
        .Q(\zone_count_color2_reg[12]__0 [18]),
        .R(SR));
  FDRE \zone_count_color2_reg[12][19] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[12][31]_0 ),
        .D(max_zone_color21[19]),
        .Q(\zone_count_color2_reg[12]__0 [19]),
        .R(SR));
  FDRE \zone_count_color2_reg[12][1] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[12][31]_0 ),
        .D(max_zone_color21[1]),
        .Q(\zone_count_color2_reg[12]__0 [1]),
        .R(SR));
  FDRE \zone_count_color2_reg[12][20] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[12][31]_0 ),
        .D(max_zone_color21[20]),
        .Q(\zone_count_color2_reg[12]__0 [20]),
        .R(SR));
  FDRE \zone_count_color2_reg[12][21] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[12][31]_0 ),
        .D(max_zone_color21[21]),
        .Q(\zone_count_color2_reg[12]__0 [21]),
        .R(SR));
  FDRE \zone_count_color2_reg[12][22] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[12][31]_0 ),
        .D(max_zone_color21[22]),
        .Q(\zone_count_color2_reg[12]__0 [22]),
        .R(SR));
  FDRE \zone_count_color2_reg[12][23] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[12][31]_0 ),
        .D(max_zone_color21[23]),
        .Q(\zone_count_color2_reg[12]__0 [23]),
        .R(SR));
  FDRE \zone_count_color2_reg[12][24] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[12][31]_0 ),
        .D(max_zone_color21[24]),
        .Q(\zone_count_color2_reg[12]__0 [24]),
        .R(SR));
  FDRE \zone_count_color2_reg[12][25] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[12][31]_0 ),
        .D(max_zone_color21[25]),
        .Q(\zone_count_color2_reg[12]__0 [25]),
        .R(SR));
  FDRE \zone_count_color2_reg[12][26] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[12][31]_0 ),
        .D(max_zone_color21[26]),
        .Q(\zone_count_color2_reg[12]__0 [26]),
        .R(SR));
  FDRE \zone_count_color2_reg[12][27] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[12][31]_0 ),
        .D(max_zone_color21[27]),
        .Q(\zone_count_color2_reg[12]__0 [27]),
        .R(SR));
  FDRE \zone_count_color2_reg[12][28] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[12][31]_0 ),
        .D(max_zone_color21[28]),
        .Q(\zone_count_color2_reg[12]__0 [28]),
        .R(SR));
  FDRE \zone_count_color2_reg[12][29] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[12][31]_0 ),
        .D(max_zone_color21[29]),
        .Q(\zone_count_color2_reg[12]__0 [29]),
        .R(SR));
  FDRE \zone_count_color2_reg[12][2] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[12][31]_0 ),
        .D(max_zone_color21[2]),
        .Q(\zone_count_color2_reg[12]__0 [2]),
        .R(SR));
  FDRE \zone_count_color2_reg[12][30] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[12][31]_0 ),
        .D(max_zone_color21[30]),
        .Q(\zone_count_color2_reg[12]__0 [30]),
        .R(SR));
  FDRE \zone_count_color2_reg[12][31] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[12][31]_0 ),
        .D(max_zone_color21[31]),
        .Q(\zone_count_color2_reg[12]__0 [31]),
        .R(SR));
  FDRE \zone_count_color2_reg[12][3] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[12][31]_0 ),
        .D(max_zone_color21[3]),
        .Q(\zone_count_color2_reg[12]__0 [3]),
        .R(SR));
  FDRE \zone_count_color2_reg[12][4] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[12][31]_0 ),
        .D(max_zone_color21[4]),
        .Q(\zone_count_color2_reg[12]__0 [4]),
        .R(SR));
  FDRE \zone_count_color2_reg[12][5] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[12][31]_0 ),
        .D(max_zone_color21[5]),
        .Q(\zone_count_color2_reg[12]__0 [5]),
        .R(SR));
  FDRE \zone_count_color2_reg[12][6] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[12][31]_0 ),
        .D(max_zone_color21[6]),
        .Q(\zone_count_color2_reg[12]__0 [6]),
        .R(SR));
  FDRE \zone_count_color2_reg[12][7] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[12][31]_0 ),
        .D(max_zone_color21[7]),
        .Q(\zone_count_color2_reg[12]__0 [7]),
        .R(SR));
  FDRE \zone_count_color2_reg[12][8] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[12][31]_0 ),
        .D(max_zone_color21[8]),
        .Q(\zone_count_color2_reg[12]__0 [8]),
        .R(SR));
  FDRE \zone_count_color2_reg[12][9] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[12][31]_0 ),
        .D(max_zone_color21[9]),
        .Q(\zone_count_color2_reg[12]__0 [9]),
        .R(SR));
  FDRE \zone_count_color2_reg[13][0] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[13][31]_0 ),
        .D(max_zone_color21[0]),
        .Q(\zone_count_color2_reg[13]__0 [0]),
        .R(SR));
  FDRE \zone_count_color2_reg[13][10] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[13][31]_0 ),
        .D(max_zone_color21[10]),
        .Q(\zone_count_color2_reg[13]__0 [10]),
        .R(SR));
  FDRE \zone_count_color2_reg[13][11] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[13][31]_0 ),
        .D(max_zone_color21[11]),
        .Q(\zone_count_color2_reg[13]__0 [11]),
        .R(SR));
  FDRE \zone_count_color2_reg[13][12] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[13][31]_0 ),
        .D(max_zone_color21[12]),
        .Q(\zone_count_color2_reg[13]__0 [12]),
        .R(SR));
  FDRE \zone_count_color2_reg[13][13] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[13][31]_0 ),
        .D(max_zone_color21[13]),
        .Q(\zone_count_color2_reg[13]__0 [13]),
        .R(SR));
  FDRE \zone_count_color2_reg[13][14] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[13][31]_0 ),
        .D(max_zone_color21[14]),
        .Q(\zone_count_color2_reg[13]__0 [14]),
        .R(SR));
  FDRE \zone_count_color2_reg[13][15] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[13][31]_0 ),
        .D(max_zone_color21[15]),
        .Q(\zone_count_color2_reg[13]__0 [15]),
        .R(SR));
  FDRE \zone_count_color2_reg[13][16] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[13][31]_0 ),
        .D(max_zone_color21[16]),
        .Q(\zone_count_color2_reg[13]__0 [16]),
        .R(SR));
  FDRE \zone_count_color2_reg[13][17] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[13][31]_0 ),
        .D(max_zone_color21[17]),
        .Q(\zone_count_color2_reg[13]__0 [17]),
        .R(SR));
  FDRE \zone_count_color2_reg[13][18] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[13][31]_0 ),
        .D(max_zone_color21[18]),
        .Q(\zone_count_color2_reg[13]__0 [18]),
        .R(SR));
  FDRE \zone_count_color2_reg[13][19] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[13][31]_0 ),
        .D(max_zone_color21[19]),
        .Q(\zone_count_color2_reg[13]__0 [19]),
        .R(SR));
  FDRE \zone_count_color2_reg[13][1] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[13][31]_0 ),
        .D(max_zone_color21[1]),
        .Q(\zone_count_color2_reg[13]__0 [1]),
        .R(SR));
  FDRE \zone_count_color2_reg[13][20] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[13][31]_0 ),
        .D(max_zone_color21[20]),
        .Q(\zone_count_color2_reg[13]__0 [20]),
        .R(SR));
  FDRE \zone_count_color2_reg[13][21] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[13][31]_0 ),
        .D(max_zone_color21[21]),
        .Q(\zone_count_color2_reg[13]__0 [21]),
        .R(SR));
  FDRE \zone_count_color2_reg[13][22] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[13][31]_0 ),
        .D(max_zone_color21[22]),
        .Q(\zone_count_color2_reg[13]__0 [22]),
        .R(SR));
  FDRE \zone_count_color2_reg[13][23] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[13][31]_0 ),
        .D(max_zone_color21[23]),
        .Q(\zone_count_color2_reg[13]__0 [23]),
        .R(SR));
  FDRE \zone_count_color2_reg[13][24] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[13][31]_0 ),
        .D(max_zone_color21[24]),
        .Q(\zone_count_color2_reg[13]__0 [24]),
        .R(SR));
  FDRE \zone_count_color2_reg[13][25] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[13][31]_0 ),
        .D(max_zone_color21[25]),
        .Q(\zone_count_color2_reg[13]__0 [25]),
        .R(SR));
  FDRE \zone_count_color2_reg[13][26] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[13][31]_0 ),
        .D(max_zone_color21[26]),
        .Q(\zone_count_color2_reg[13]__0 [26]),
        .R(SR));
  FDRE \zone_count_color2_reg[13][27] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[13][31]_0 ),
        .D(max_zone_color21[27]),
        .Q(\zone_count_color2_reg[13]__0 [27]),
        .R(SR));
  FDRE \zone_count_color2_reg[13][28] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[13][31]_0 ),
        .D(max_zone_color21[28]),
        .Q(\zone_count_color2_reg[13]__0 [28]),
        .R(SR));
  FDRE \zone_count_color2_reg[13][29] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[13][31]_0 ),
        .D(max_zone_color21[29]),
        .Q(\zone_count_color2_reg[13]__0 [29]),
        .R(SR));
  FDRE \zone_count_color2_reg[13][2] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[13][31]_0 ),
        .D(max_zone_color21[2]),
        .Q(\zone_count_color2_reg[13]__0 [2]),
        .R(SR));
  FDRE \zone_count_color2_reg[13][30] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[13][31]_0 ),
        .D(max_zone_color21[30]),
        .Q(\zone_count_color2_reg[13]__0 [30]),
        .R(SR));
  FDRE \zone_count_color2_reg[13][31] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[13][31]_0 ),
        .D(max_zone_color21[31]),
        .Q(\zone_count_color2_reg[13]__0 [31]),
        .R(SR));
  FDRE \zone_count_color2_reg[13][3] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[13][31]_0 ),
        .D(max_zone_color21[3]),
        .Q(\zone_count_color2_reg[13]__0 [3]),
        .R(SR));
  FDRE \zone_count_color2_reg[13][4] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[13][31]_0 ),
        .D(max_zone_color21[4]),
        .Q(\zone_count_color2_reg[13]__0 [4]),
        .R(SR));
  FDRE \zone_count_color2_reg[13][5] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[13][31]_0 ),
        .D(max_zone_color21[5]),
        .Q(\zone_count_color2_reg[13]__0 [5]),
        .R(SR));
  FDRE \zone_count_color2_reg[13][6] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[13][31]_0 ),
        .D(max_zone_color21[6]),
        .Q(\zone_count_color2_reg[13]__0 [6]),
        .R(SR));
  FDRE \zone_count_color2_reg[13][7] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[13][31]_0 ),
        .D(max_zone_color21[7]),
        .Q(\zone_count_color2_reg[13]__0 [7]),
        .R(SR));
  FDRE \zone_count_color2_reg[13][8] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[13][31]_0 ),
        .D(max_zone_color21[8]),
        .Q(\zone_count_color2_reg[13]__0 [8]),
        .R(SR));
  FDRE \zone_count_color2_reg[13][9] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[13][31]_0 ),
        .D(max_zone_color21[9]),
        .Q(\zone_count_color2_reg[13]__0 [9]),
        .R(SR));
  FDRE \zone_count_color2_reg[14][0] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[14][31]_0 ),
        .D(max_zone_color21[0]),
        .Q(\zone_count_color2_reg[14]__0 [0]),
        .R(SR));
  FDRE \zone_count_color2_reg[14][10] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[14][31]_0 ),
        .D(max_zone_color21[10]),
        .Q(\zone_count_color2_reg[14]__0 [10]),
        .R(SR));
  FDRE \zone_count_color2_reg[14][11] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[14][31]_0 ),
        .D(max_zone_color21[11]),
        .Q(\zone_count_color2_reg[14]__0 [11]),
        .R(SR));
  FDRE \zone_count_color2_reg[14][12] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[14][31]_0 ),
        .D(max_zone_color21[12]),
        .Q(\zone_count_color2_reg[14]__0 [12]),
        .R(SR));
  FDRE \zone_count_color2_reg[14][13] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[14][31]_0 ),
        .D(max_zone_color21[13]),
        .Q(\zone_count_color2_reg[14]__0 [13]),
        .R(SR));
  FDRE \zone_count_color2_reg[14][14] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[14][31]_0 ),
        .D(max_zone_color21[14]),
        .Q(\zone_count_color2_reg[14]__0 [14]),
        .R(SR));
  FDRE \zone_count_color2_reg[14][15] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[14][31]_0 ),
        .D(max_zone_color21[15]),
        .Q(\zone_count_color2_reg[14]__0 [15]),
        .R(SR));
  FDRE \zone_count_color2_reg[14][16] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[14][31]_0 ),
        .D(max_zone_color21[16]),
        .Q(\zone_count_color2_reg[14]__0 [16]),
        .R(SR));
  FDRE \zone_count_color2_reg[14][17] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[14][31]_0 ),
        .D(max_zone_color21[17]),
        .Q(\zone_count_color2_reg[14]__0 [17]),
        .R(SR));
  FDRE \zone_count_color2_reg[14][18] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[14][31]_0 ),
        .D(max_zone_color21[18]),
        .Q(\zone_count_color2_reg[14]__0 [18]),
        .R(SR));
  FDRE \zone_count_color2_reg[14][19] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[14][31]_0 ),
        .D(max_zone_color21[19]),
        .Q(\zone_count_color2_reg[14]__0 [19]),
        .R(SR));
  FDRE \zone_count_color2_reg[14][1] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[14][31]_0 ),
        .D(max_zone_color21[1]),
        .Q(\zone_count_color2_reg[14]__0 [1]),
        .R(SR));
  FDRE \zone_count_color2_reg[14][20] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[14][31]_0 ),
        .D(max_zone_color21[20]),
        .Q(\zone_count_color2_reg[14]__0 [20]),
        .R(SR));
  FDRE \zone_count_color2_reg[14][21] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[14][31]_0 ),
        .D(max_zone_color21[21]),
        .Q(\zone_count_color2_reg[14]__0 [21]),
        .R(SR));
  FDRE \zone_count_color2_reg[14][22] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[14][31]_0 ),
        .D(max_zone_color21[22]),
        .Q(\zone_count_color2_reg[14]__0 [22]),
        .R(SR));
  FDRE \zone_count_color2_reg[14][23] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[14][31]_0 ),
        .D(max_zone_color21[23]),
        .Q(\zone_count_color2_reg[14]__0 [23]),
        .R(SR));
  FDRE \zone_count_color2_reg[14][24] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[14][31]_0 ),
        .D(max_zone_color21[24]),
        .Q(\zone_count_color2_reg[14]__0 [24]),
        .R(SR));
  FDRE \zone_count_color2_reg[14][25] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[14][31]_0 ),
        .D(max_zone_color21[25]),
        .Q(\zone_count_color2_reg[14]__0 [25]),
        .R(SR));
  FDRE \zone_count_color2_reg[14][26] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[14][31]_0 ),
        .D(max_zone_color21[26]),
        .Q(\zone_count_color2_reg[14]__0 [26]),
        .R(SR));
  FDRE \zone_count_color2_reg[14][27] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[14][31]_0 ),
        .D(max_zone_color21[27]),
        .Q(\zone_count_color2_reg[14]__0 [27]),
        .R(SR));
  FDRE \zone_count_color2_reg[14][28] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[14][31]_0 ),
        .D(max_zone_color21[28]),
        .Q(\zone_count_color2_reg[14]__0 [28]),
        .R(SR));
  FDRE \zone_count_color2_reg[14][29] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[14][31]_0 ),
        .D(max_zone_color21[29]),
        .Q(\zone_count_color2_reg[14]__0 [29]),
        .R(SR));
  FDRE \zone_count_color2_reg[14][2] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[14][31]_0 ),
        .D(max_zone_color21[2]),
        .Q(\zone_count_color2_reg[14]__0 [2]),
        .R(SR));
  FDRE \zone_count_color2_reg[14][30] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[14][31]_0 ),
        .D(max_zone_color21[30]),
        .Q(\zone_count_color2_reg[14]__0 [30]),
        .R(SR));
  FDRE \zone_count_color2_reg[14][31] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[14][31]_0 ),
        .D(max_zone_color21[31]),
        .Q(\zone_count_color2_reg[14]__0 [31]),
        .R(SR));
  FDRE \zone_count_color2_reg[14][3] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[14][31]_0 ),
        .D(max_zone_color21[3]),
        .Q(\zone_count_color2_reg[14]__0 [3]),
        .R(SR));
  FDRE \zone_count_color2_reg[14][4] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[14][31]_0 ),
        .D(max_zone_color21[4]),
        .Q(\zone_count_color2_reg[14]__0 [4]),
        .R(SR));
  FDRE \zone_count_color2_reg[14][5] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[14][31]_0 ),
        .D(max_zone_color21[5]),
        .Q(\zone_count_color2_reg[14]__0 [5]),
        .R(SR));
  FDRE \zone_count_color2_reg[14][6] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[14][31]_0 ),
        .D(max_zone_color21[6]),
        .Q(\zone_count_color2_reg[14]__0 [6]),
        .R(SR));
  FDRE \zone_count_color2_reg[14][7] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[14][31]_0 ),
        .D(max_zone_color21[7]),
        .Q(\zone_count_color2_reg[14]__0 [7]),
        .R(SR));
  FDRE \zone_count_color2_reg[14][8] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[14][31]_0 ),
        .D(max_zone_color21[8]),
        .Q(\zone_count_color2_reg[14]__0 [8]),
        .R(SR));
  FDRE \zone_count_color2_reg[14][9] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[14][31]_0 ),
        .D(max_zone_color21[9]),
        .Q(\zone_count_color2_reg[14]__0 [9]),
        .R(SR));
  FDRE \zone_count_color2_reg[15][0] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[15][31]_0 ),
        .D(max_zone_color21[0]),
        .Q(\zone_count_color2_reg[15]__0 [0]),
        .R(SR));
  FDRE \zone_count_color2_reg[15][10] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[15][31]_0 ),
        .D(max_zone_color21[10]),
        .Q(\zone_count_color2_reg[15]__0 [10]),
        .R(SR));
  FDRE \zone_count_color2_reg[15][11] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[15][31]_0 ),
        .D(max_zone_color21[11]),
        .Q(\zone_count_color2_reg[15]__0 [11]),
        .R(SR));
  FDRE \zone_count_color2_reg[15][12] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[15][31]_0 ),
        .D(max_zone_color21[12]),
        .Q(\zone_count_color2_reg[15]__0 [12]),
        .R(SR));
  FDRE \zone_count_color2_reg[15][13] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[15][31]_0 ),
        .D(max_zone_color21[13]),
        .Q(\zone_count_color2_reg[15]__0 [13]),
        .R(SR));
  FDRE \zone_count_color2_reg[15][14] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[15][31]_0 ),
        .D(max_zone_color21[14]),
        .Q(\zone_count_color2_reg[15]__0 [14]),
        .R(SR));
  FDRE \zone_count_color2_reg[15][15] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[15][31]_0 ),
        .D(max_zone_color21[15]),
        .Q(\zone_count_color2_reg[15]__0 [15]),
        .R(SR));
  FDRE \zone_count_color2_reg[15][16] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[15][31]_0 ),
        .D(max_zone_color21[16]),
        .Q(\zone_count_color2_reg[15]__0 [16]),
        .R(SR));
  FDRE \zone_count_color2_reg[15][17] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[15][31]_0 ),
        .D(max_zone_color21[17]),
        .Q(\zone_count_color2_reg[15]__0 [17]),
        .R(SR));
  FDRE \zone_count_color2_reg[15][18] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[15][31]_0 ),
        .D(max_zone_color21[18]),
        .Q(\zone_count_color2_reg[15]__0 [18]),
        .R(SR));
  FDRE \zone_count_color2_reg[15][19] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[15][31]_0 ),
        .D(max_zone_color21[19]),
        .Q(\zone_count_color2_reg[15]__0 [19]),
        .R(SR));
  FDRE \zone_count_color2_reg[15][1] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[15][31]_0 ),
        .D(max_zone_color21[1]),
        .Q(\zone_count_color2_reg[15]__0 [1]),
        .R(SR));
  FDRE \zone_count_color2_reg[15][20] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[15][31]_0 ),
        .D(max_zone_color21[20]),
        .Q(\zone_count_color2_reg[15]__0 [20]),
        .R(SR));
  FDRE \zone_count_color2_reg[15][21] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[15][31]_0 ),
        .D(max_zone_color21[21]),
        .Q(\zone_count_color2_reg[15]__0 [21]),
        .R(SR));
  FDRE \zone_count_color2_reg[15][22] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[15][31]_0 ),
        .D(max_zone_color21[22]),
        .Q(\zone_count_color2_reg[15]__0 [22]),
        .R(SR));
  FDRE \zone_count_color2_reg[15][23] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[15][31]_0 ),
        .D(max_zone_color21[23]),
        .Q(\zone_count_color2_reg[15]__0 [23]),
        .R(SR));
  FDRE \zone_count_color2_reg[15][24] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[15][31]_0 ),
        .D(max_zone_color21[24]),
        .Q(\zone_count_color2_reg[15]__0 [24]),
        .R(SR));
  FDRE \zone_count_color2_reg[15][25] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[15][31]_0 ),
        .D(max_zone_color21[25]),
        .Q(\zone_count_color2_reg[15]__0 [25]),
        .R(SR));
  FDRE \zone_count_color2_reg[15][26] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[15][31]_0 ),
        .D(max_zone_color21[26]),
        .Q(\zone_count_color2_reg[15]__0 [26]),
        .R(SR));
  FDRE \zone_count_color2_reg[15][27] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[15][31]_0 ),
        .D(max_zone_color21[27]),
        .Q(\zone_count_color2_reg[15]__0 [27]),
        .R(SR));
  FDRE \zone_count_color2_reg[15][28] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[15][31]_0 ),
        .D(max_zone_color21[28]),
        .Q(\zone_count_color2_reg[15]__0 [28]),
        .R(SR));
  FDRE \zone_count_color2_reg[15][29] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[15][31]_0 ),
        .D(max_zone_color21[29]),
        .Q(\zone_count_color2_reg[15]__0 [29]),
        .R(SR));
  FDRE \zone_count_color2_reg[15][2] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[15][31]_0 ),
        .D(max_zone_color21[2]),
        .Q(\zone_count_color2_reg[15]__0 [2]),
        .R(SR));
  FDRE \zone_count_color2_reg[15][30] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[15][31]_0 ),
        .D(max_zone_color21[30]),
        .Q(\zone_count_color2_reg[15]__0 [30]),
        .R(SR));
  FDRE \zone_count_color2_reg[15][31] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[15][31]_0 ),
        .D(max_zone_color21[31]),
        .Q(\zone_count_color2_reg[15]__0 [31]),
        .R(SR));
  FDRE \zone_count_color2_reg[15][3] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[15][31]_0 ),
        .D(max_zone_color21[3]),
        .Q(\zone_count_color2_reg[15]__0 [3]),
        .R(SR));
  FDRE \zone_count_color2_reg[15][4] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[15][31]_0 ),
        .D(max_zone_color21[4]),
        .Q(\zone_count_color2_reg[15]__0 [4]),
        .R(SR));
  FDRE \zone_count_color2_reg[15][5] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[15][31]_0 ),
        .D(max_zone_color21[5]),
        .Q(\zone_count_color2_reg[15]__0 [5]),
        .R(SR));
  FDRE \zone_count_color2_reg[15][6] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[15][31]_0 ),
        .D(max_zone_color21[6]),
        .Q(\zone_count_color2_reg[15]__0 [6]),
        .R(SR));
  FDRE \zone_count_color2_reg[15][7] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[15][31]_0 ),
        .D(max_zone_color21[7]),
        .Q(\zone_count_color2_reg[15]__0 [7]),
        .R(SR));
  FDRE \zone_count_color2_reg[15][8] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[15][31]_0 ),
        .D(max_zone_color21[8]),
        .Q(\zone_count_color2_reg[15]__0 [8]),
        .R(SR));
  FDRE \zone_count_color2_reg[15][9] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[15][31]_0 ),
        .D(max_zone_color21[9]),
        .Q(\zone_count_color2_reg[15]__0 [9]),
        .R(SR));
  FDRE \zone_count_color2_reg[1][0] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[1][31]_0 ),
        .D(max_zone_color21[0]),
        .Q(\zone_count_color2_reg[1]__0 [0]),
        .R(SR));
  FDRE \zone_count_color2_reg[1][10] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[1][31]_0 ),
        .D(max_zone_color21[10]),
        .Q(\zone_count_color2_reg[1]__0 [10]),
        .R(SR));
  FDRE \zone_count_color2_reg[1][11] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[1][31]_0 ),
        .D(max_zone_color21[11]),
        .Q(\zone_count_color2_reg[1]__0 [11]),
        .R(SR));
  FDRE \zone_count_color2_reg[1][12] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[1][31]_0 ),
        .D(max_zone_color21[12]),
        .Q(\zone_count_color2_reg[1]__0 [12]),
        .R(SR));
  FDRE \zone_count_color2_reg[1][13] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[1][31]_0 ),
        .D(max_zone_color21[13]),
        .Q(\zone_count_color2_reg[1]__0 [13]),
        .R(SR));
  FDRE \zone_count_color2_reg[1][14] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[1][31]_0 ),
        .D(max_zone_color21[14]),
        .Q(\zone_count_color2_reg[1]__0 [14]),
        .R(SR));
  FDRE \zone_count_color2_reg[1][15] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[1][31]_0 ),
        .D(max_zone_color21[15]),
        .Q(\zone_count_color2_reg[1]__0 [15]),
        .R(SR));
  FDRE \zone_count_color2_reg[1][16] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[1][31]_0 ),
        .D(max_zone_color21[16]),
        .Q(\zone_count_color2_reg[1]__0 [16]),
        .R(SR));
  FDRE \zone_count_color2_reg[1][17] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[1][31]_0 ),
        .D(max_zone_color21[17]),
        .Q(\zone_count_color2_reg[1]__0 [17]),
        .R(SR));
  FDRE \zone_count_color2_reg[1][18] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[1][31]_0 ),
        .D(max_zone_color21[18]),
        .Q(\zone_count_color2_reg[1]__0 [18]),
        .R(SR));
  FDRE \zone_count_color2_reg[1][19] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[1][31]_0 ),
        .D(max_zone_color21[19]),
        .Q(\zone_count_color2_reg[1]__0 [19]),
        .R(SR));
  FDRE \zone_count_color2_reg[1][1] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[1][31]_0 ),
        .D(max_zone_color21[1]),
        .Q(\zone_count_color2_reg[1]__0 [1]),
        .R(SR));
  FDRE \zone_count_color2_reg[1][20] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[1][31]_0 ),
        .D(max_zone_color21[20]),
        .Q(\zone_count_color2_reg[1]__0 [20]),
        .R(SR));
  FDRE \zone_count_color2_reg[1][21] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[1][31]_0 ),
        .D(max_zone_color21[21]),
        .Q(\zone_count_color2_reg[1]__0 [21]),
        .R(SR));
  FDRE \zone_count_color2_reg[1][22] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[1][31]_0 ),
        .D(max_zone_color21[22]),
        .Q(\zone_count_color2_reg[1]__0 [22]),
        .R(SR));
  FDRE \zone_count_color2_reg[1][23] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[1][31]_0 ),
        .D(max_zone_color21[23]),
        .Q(\zone_count_color2_reg[1]__0 [23]),
        .R(SR));
  FDRE \zone_count_color2_reg[1][24] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[1][31]_0 ),
        .D(max_zone_color21[24]),
        .Q(\zone_count_color2_reg[1]__0 [24]),
        .R(SR));
  FDRE \zone_count_color2_reg[1][25] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[1][31]_0 ),
        .D(max_zone_color21[25]),
        .Q(\zone_count_color2_reg[1]__0 [25]),
        .R(SR));
  FDRE \zone_count_color2_reg[1][26] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[1][31]_0 ),
        .D(max_zone_color21[26]),
        .Q(\zone_count_color2_reg[1]__0 [26]),
        .R(SR));
  FDRE \zone_count_color2_reg[1][27] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[1][31]_0 ),
        .D(max_zone_color21[27]),
        .Q(\zone_count_color2_reg[1]__0 [27]),
        .R(SR));
  FDRE \zone_count_color2_reg[1][28] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[1][31]_0 ),
        .D(max_zone_color21[28]),
        .Q(\zone_count_color2_reg[1]__0 [28]),
        .R(SR));
  FDRE \zone_count_color2_reg[1][29] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[1][31]_0 ),
        .D(max_zone_color21[29]),
        .Q(\zone_count_color2_reg[1]__0 [29]),
        .R(SR));
  FDRE \zone_count_color2_reg[1][2] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[1][31]_0 ),
        .D(max_zone_color21[2]),
        .Q(\zone_count_color2_reg[1]__0 [2]),
        .R(SR));
  FDRE \zone_count_color2_reg[1][30] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[1][31]_0 ),
        .D(max_zone_color21[30]),
        .Q(\zone_count_color2_reg[1]__0 [30]),
        .R(SR));
  FDRE \zone_count_color2_reg[1][31] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[1][31]_0 ),
        .D(max_zone_color21[31]),
        .Q(\zone_count_color2_reg[1]__0 [31]),
        .R(SR));
  FDRE \zone_count_color2_reg[1][3] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[1][31]_0 ),
        .D(max_zone_color21[3]),
        .Q(\zone_count_color2_reg[1]__0 [3]),
        .R(SR));
  FDRE \zone_count_color2_reg[1][4] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[1][31]_0 ),
        .D(max_zone_color21[4]),
        .Q(\zone_count_color2_reg[1]__0 [4]),
        .R(SR));
  FDRE \zone_count_color2_reg[1][5] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[1][31]_0 ),
        .D(max_zone_color21[5]),
        .Q(\zone_count_color2_reg[1]__0 [5]),
        .R(SR));
  FDRE \zone_count_color2_reg[1][6] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[1][31]_0 ),
        .D(max_zone_color21[6]),
        .Q(\zone_count_color2_reg[1]__0 [6]),
        .R(SR));
  FDRE \zone_count_color2_reg[1][7] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[1][31]_0 ),
        .D(max_zone_color21[7]),
        .Q(\zone_count_color2_reg[1]__0 [7]),
        .R(SR));
  FDRE \zone_count_color2_reg[1][8] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[1][31]_0 ),
        .D(max_zone_color21[8]),
        .Q(\zone_count_color2_reg[1]__0 [8]),
        .R(SR));
  FDRE \zone_count_color2_reg[1][9] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[1][31]_0 ),
        .D(max_zone_color21[9]),
        .Q(\zone_count_color2_reg[1]__0 [9]),
        .R(SR));
  FDRE \zone_count_color2_reg[2][0] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[2][31]_0 ),
        .D(max_zone_color21[0]),
        .Q(\zone_count_color2_reg[2]__0 [0]),
        .R(SR));
  FDRE \zone_count_color2_reg[2][10] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[2][31]_0 ),
        .D(max_zone_color21[10]),
        .Q(\zone_count_color2_reg[2]__0 [10]),
        .R(SR));
  FDRE \zone_count_color2_reg[2][11] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[2][31]_0 ),
        .D(max_zone_color21[11]),
        .Q(\zone_count_color2_reg[2]__0 [11]),
        .R(SR));
  FDRE \zone_count_color2_reg[2][12] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[2][31]_0 ),
        .D(max_zone_color21[12]),
        .Q(\zone_count_color2_reg[2]__0 [12]),
        .R(SR));
  FDRE \zone_count_color2_reg[2][13] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[2][31]_0 ),
        .D(max_zone_color21[13]),
        .Q(\zone_count_color2_reg[2]__0 [13]),
        .R(SR));
  FDRE \zone_count_color2_reg[2][14] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[2][31]_0 ),
        .D(max_zone_color21[14]),
        .Q(\zone_count_color2_reg[2]__0 [14]),
        .R(SR));
  FDRE \zone_count_color2_reg[2][15] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[2][31]_0 ),
        .D(max_zone_color21[15]),
        .Q(\zone_count_color2_reg[2]__0 [15]),
        .R(SR));
  FDRE \zone_count_color2_reg[2][16] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[2][31]_0 ),
        .D(max_zone_color21[16]),
        .Q(\zone_count_color2_reg[2]__0 [16]),
        .R(SR));
  FDRE \zone_count_color2_reg[2][17] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[2][31]_0 ),
        .D(max_zone_color21[17]),
        .Q(\zone_count_color2_reg[2]__0 [17]),
        .R(SR));
  FDRE \zone_count_color2_reg[2][18] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[2][31]_0 ),
        .D(max_zone_color21[18]),
        .Q(\zone_count_color2_reg[2]__0 [18]),
        .R(SR));
  FDRE \zone_count_color2_reg[2][19] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[2][31]_0 ),
        .D(max_zone_color21[19]),
        .Q(\zone_count_color2_reg[2]__0 [19]),
        .R(SR));
  FDRE \zone_count_color2_reg[2][1] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[2][31]_0 ),
        .D(max_zone_color21[1]),
        .Q(\zone_count_color2_reg[2]__0 [1]),
        .R(SR));
  FDRE \zone_count_color2_reg[2][20] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[2][31]_0 ),
        .D(max_zone_color21[20]),
        .Q(\zone_count_color2_reg[2]__0 [20]),
        .R(SR));
  FDRE \zone_count_color2_reg[2][21] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[2][31]_0 ),
        .D(max_zone_color21[21]),
        .Q(\zone_count_color2_reg[2]__0 [21]),
        .R(SR));
  FDRE \zone_count_color2_reg[2][22] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[2][31]_0 ),
        .D(max_zone_color21[22]),
        .Q(\zone_count_color2_reg[2]__0 [22]),
        .R(SR));
  FDRE \zone_count_color2_reg[2][23] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[2][31]_0 ),
        .D(max_zone_color21[23]),
        .Q(\zone_count_color2_reg[2]__0 [23]),
        .R(SR));
  FDRE \zone_count_color2_reg[2][24] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[2][31]_0 ),
        .D(max_zone_color21[24]),
        .Q(\zone_count_color2_reg[2]__0 [24]),
        .R(SR));
  FDRE \zone_count_color2_reg[2][25] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[2][31]_0 ),
        .D(max_zone_color21[25]),
        .Q(\zone_count_color2_reg[2]__0 [25]),
        .R(SR));
  FDRE \zone_count_color2_reg[2][26] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[2][31]_0 ),
        .D(max_zone_color21[26]),
        .Q(\zone_count_color2_reg[2]__0 [26]),
        .R(SR));
  FDRE \zone_count_color2_reg[2][27] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[2][31]_0 ),
        .D(max_zone_color21[27]),
        .Q(\zone_count_color2_reg[2]__0 [27]),
        .R(SR));
  FDRE \zone_count_color2_reg[2][28] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[2][31]_0 ),
        .D(max_zone_color21[28]),
        .Q(\zone_count_color2_reg[2]__0 [28]),
        .R(SR));
  FDRE \zone_count_color2_reg[2][29] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[2][31]_0 ),
        .D(max_zone_color21[29]),
        .Q(\zone_count_color2_reg[2]__0 [29]),
        .R(SR));
  FDRE \zone_count_color2_reg[2][2] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[2][31]_0 ),
        .D(max_zone_color21[2]),
        .Q(\zone_count_color2_reg[2]__0 [2]),
        .R(SR));
  FDRE \zone_count_color2_reg[2][30] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[2][31]_0 ),
        .D(max_zone_color21[30]),
        .Q(\zone_count_color2_reg[2]__0 [30]),
        .R(SR));
  FDRE \zone_count_color2_reg[2][31] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[2][31]_0 ),
        .D(max_zone_color21[31]),
        .Q(\zone_count_color2_reg[2]__0 [31]),
        .R(SR));
  FDRE \zone_count_color2_reg[2][3] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[2][31]_0 ),
        .D(max_zone_color21[3]),
        .Q(\zone_count_color2_reg[2]__0 [3]),
        .R(SR));
  FDRE \zone_count_color2_reg[2][4] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[2][31]_0 ),
        .D(max_zone_color21[4]),
        .Q(\zone_count_color2_reg[2]__0 [4]),
        .R(SR));
  FDRE \zone_count_color2_reg[2][5] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[2][31]_0 ),
        .D(max_zone_color21[5]),
        .Q(\zone_count_color2_reg[2]__0 [5]),
        .R(SR));
  FDRE \zone_count_color2_reg[2][6] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[2][31]_0 ),
        .D(max_zone_color21[6]),
        .Q(\zone_count_color2_reg[2]__0 [6]),
        .R(SR));
  FDRE \zone_count_color2_reg[2][7] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[2][31]_0 ),
        .D(max_zone_color21[7]),
        .Q(\zone_count_color2_reg[2]__0 [7]),
        .R(SR));
  FDRE \zone_count_color2_reg[2][8] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[2][31]_0 ),
        .D(max_zone_color21[8]),
        .Q(\zone_count_color2_reg[2]__0 [8]),
        .R(SR));
  FDRE \zone_count_color2_reg[2][9] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[2][31]_0 ),
        .D(max_zone_color21[9]),
        .Q(\zone_count_color2_reg[2]__0 [9]),
        .R(SR));
  FDRE \zone_count_color2_reg[3][0] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[3][31]_0 ),
        .D(max_zone_color21[0]),
        .Q(\zone_count_color2_reg[3]__0 [0]),
        .R(SR));
  FDRE \zone_count_color2_reg[3][10] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[3][31]_0 ),
        .D(max_zone_color21[10]),
        .Q(\zone_count_color2_reg[3]__0 [10]),
        .R(SR));
  FDRE \zone_count_color2_reg[3][11] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[3][31]_0 ),
        .D(max_zone_color21[11]),
        .Q(\zone_count_color2_reg[3]__0 [11]),
        .R(SR));
  FDRE \zone_count_color2_reg[3][12] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[3][31]_0 ),
        .D(max_zone_color21[12]),
        .Q(\zone_count_color2_reg[3]__0 [12]),
        .R(SR));
  FDRE \zone_count_color2_reg[3][13] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[3][31]_0 ),
        .D(max_zone_color21[13]),
        .Q(\zone_count_color2_reg[3]__0 [13]),
        .R(SR));
  FDRE \zone_count_color2_reg[3][14] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[3][31]_0 ),
        .D(max_zone_color21[14]),
        .Q(\zone_count_color2_reg[3]__0 [14]),
        .R(SR));
  FDRE \zone_count_color2_reg[3][15] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[3][31]_0 ),
        .D(max_zone_color21[15]),
        .Q(\zone_count_color2_reg[3]__0 [15]),
        .R(SR));
  FDRE \zone_count_color2_reg[3][16] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[3][31]_0 ),
        .D(max_zone_color21[16]),
        .Q(\zone_count_color2_reg[3]__0 [16]),
        .R(SR));
  FDRE \zone_count_color2_reg[3][17] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[3][31]_0 ),
        .D(max_zone_color21[17]),
        .Q(\zone_count_color2_reg[3]__0 [17]),
        .R(SR));
  FDRE \zone_count_color2_reg[3][18] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[3][31]_0 ),
        .D(max_zone_color21[18]),
        .Q(\zone_count_color2_reg[3]__0 [18]),
        .R(SR));
  FDRE \zone_count_color2_reg[3][19] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[3][31]_0 ),
        .D(max_zone_color21[19]),
        .Q(\zone_count_color2_reg[3]__0 [19]),
        .R(SR));
  FDRE \zone_count_color2_reg[3][1] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[3][31]_0 ),
        .D(max_zone_color21[1]),
        .Q(\zone_count_color2_reg[3]__0 [1]),
        .R(SR));
  FDRE \zone_count_color2_reg[3][20] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[3][31]_0 ),
        .D(max_zone_color21[20]),
        .Q(\zone_count_color2_reg[3]__0 [20]),
        .R(SR));
  FDRE \zone_count_color2_reg[3][21] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[3][31]_0 ),
        .D(max_zone_color21[21]),
        .Q(\zone_count_color2_reg[3]__0 [21]),
        .R(SR));
  FDRE \zone_count_color2_reg[3][22] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[3][31]_0 ),
        .D(max_zone_color21[22]),
        .Q(\zone_count_color2_reg[3]__0 [22]),
        .R(SR));
  FDRE \zone_count_color2_reg[3][23] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[3][31]_0 ),
        .D(max_zone_color21[23]),
        .Q(\zone_count_color2_reg[3]__0 [23]),
        .R(SR));
  FDRE \zone_count_color2_reg[3][24] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[3][31]_0 ),
        .D(max_zone_color21[24]),
        .Q(\zone_count_color2_reg[3]__0 [24]),
        .R(SR));
  FDRE \zone_count_color2_reg[3][25] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[3][31]_0 ),
        .D(max_zone_color21[25]),
        .Q(\zone_count_color2_reg[3]__0 [25]),
        .R(SR));
  FDRE \zone_count_color2_reg[3][26] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[3][31]_0 ),
        .D(max_zone_color21[26]),
        .Q(\zone_count_color2_reg[3]__0 [26]),
        .R(SR));
  FDRE \zone_count_color2_reg[3][27] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[3][31]_0 ),
        .D(max_zone_color21[27]),
        .Q(\zone_count_color2_reg[3]__0 [27]),
        .R(SR));
  FDRE \zone_count_color2_reg[3][28] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[3][31]_0 ),
        .D(max_zone_color21[28]),
        .Q(\zone_count_color2_reg[3]__0 [28]),
        .R(SR));
  FDRE \zone_count_color2_reg[3][29] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[3][31]_0 ),
        .D(max_zone_color21[29]),
        .Q(\zone_count_color2_reg[3]__0 [29]),
        .R(SR));
  FDRE \zone_count_color2_reg[3][2] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[3][31]_0 ),
        .D(max_zone_color21[2]),
        .Q(\zone_count_color2_reg[3]__0 [2]),
        .R(SR));
  FDRE \zone_count_color2_reg[3][30] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[3][31]_0 ),
        .D(max_zone_color21[30]),
        .Q(\zone_count_color2_reg[3]__0 [30]),
        .R(SR));
  FDRE \zone_count_color2_reg[3][31] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[3][31]_0 ),
        .D(max_zone_color21[31]),
        .Q(\zone_count_color2_reg[3]__0 [31]),
        .R(SR));
  FDRE \zone_count_color2_reg[3][3] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[3][31]_0 ),
        .D(max_zone_color21[3]),
        .Q(\zone_count_color2_reg[3]__0 [3]),
        .R(SR));
  FDRE \zone_count_color2_reg[3][4] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[3][31]_0 ),
        .D(max_zone_color21[4]),
        .Q(\zone_count_color2_reg[3]__0 [4]),
        .R(SR));
  FDRE \zone_count_color2_reg[3][5] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[3][31]_0 ),
        .D(max_zone_color21[5]),
        .Q(\zone_count_color2_reg[3]__0 [5]),
        .R(SR));
  FDRE \zone_count_color2_reg[3][6] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[3][31]_0 ),
        .D(max_zone_color21[6]),
        .Q(\zone_count_color2_reg[3]__0 [6]),
        .R(SR));
  FDRE \zone_count_color2_reg[3][7] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[3][31]_0 ),
        .D(max_zone_color21[7]),
        .Q(\zone_count_color2_reg[3]__0 [7]),
        .R(SR));
  FDRE \zone_count_color2_reg[3][8] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[3][31]_0 ),
        .D(max_zone_color21[8]),
        .Q(\zone_count_color2_reg[3]__0 [8]),
        .R(SR));
  FDRE \zone_count_color2_reg[3][9] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[3][31]_0 ),
        .D(max_zone_color21[9]),
        .Q(\zone_count_color2_reg[3]__0 [9]),
        .R(SR));
  FDRE \zone_count_color2_reg[4][0] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[4][31]_0 ),
        .D(max_zone_color21[0]),
        .Q(\zone_count_color2_reg[4]__0 [0]),
        .R(SR));
  FDRE \zone_count_color2_reg[4][10] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[4][31]_0 ),
        .D(max_zone_color21[10]),
        .Q(\zone_count_color2_reg[4]__0 [10]),
        .R(SR));
  FDRE \zone_count_color2_reg[4][11] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[4][31]_0 ),
        .D(max_zone_color21[11]),
        .Q(\zone_count_color2_reg[4]__0 [11]),
        .R(SR));
  FDRE \zone_count_color2_reg[4][12] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[4][31]_0 ),
        .D(max_zone_color21[12]),
        .Q(\zone_count_color2_reg[4]__0 [12]),
        .R(SR));
  FDRE \zone_count_color2_reg[4][13] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[4][31]_0 ),
        .D(max_zone_color21[13]),
        .Q(\zone_count_color2_reg[4]__0 [13]),
        .R(SR));
  FDRE \zone_count_color2_reg[4][14] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[4][31]_0 ),
        .D(max_zone_color21[14]),
        .Q(\zone_count_color2_reg[4]__0 [14]),
        .R(SR));
  FDRE \zone_count_color2_reg[4][15] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[4][31]_0 ),
        .D(max_zone_color21[15]),
        .Q(\zone_count_color2_reg[4]__0 [15]),
        .R(SR));
  FDRE \zone_count_color2_reg[4][16] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[4][31]_0 ),
        .D(max_zone_color21[16]),
        .Q(\zone_count_color2_reg[4]__0 [16]),
        .R(SR));
  FDRE \zone_count_color2_reg[4][17] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[4][31]_0 ),
        .D(max_zone_color21[17]),
        .Q(\zone_count_color2_reg[4]__0 [17]),
        .R(SR));
  FDRE \zone_count_color2_reg[4][18] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[4][31]_0 ),
        .D(max_zone_color21[18]),
        .Q(\zone_count_color2_reg[4]__0 [18]),
        .R(SR));
  FDRE \zone_count_color2_reg[4][19] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[4][31]_0 ),
        .D(max_zone_color21[19]),
        .Q(\zone_count_color2_reg[4]__0 [19]),
        .R(SR));
  FDRE \zone_count_color2_reg[4][1] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[4][31]_0 ),
        .D(max_zone_color21[1]),
        .Q(\zone_count_color2_reg[4]__0 [1]),
        .R(SR));
  FDRE \zone_count_color2_reg[4][20] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[4][31]_0 ),
        .D(max_zone_color21[20]),
        .Q(\zone_count_color2_reg[4]__0 [20]),
        .R(SR));
  FDRE \zone_count_color2_reg[4][21] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[4][31]_0 ),
        .D(max_zone_color21[21]),
        .Q(\zone_count_color2_reg[4]__0 [21]),
        .R(SR));
  FDRE \zone_count_color2_reg[4][22] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[4][31]_0 ),
        .D(max_zone_color21[22]),
        .Q(\zone_count_color2_reg[4]__0 [22]),
        .R(SR));
  FDRE \zone_count_color2_reg[4][23] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[4][31]_0 ),
        .D(max_zone_color21[23]),
        .Q(\zone_count_color2_reg[4]__0 [23]),
        .R(SR));
  FDRE \zone_count_color2_reg[4][24] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[4][31]_0 ),
        .D(max_zone_color21[24]),
        .Q(\zone_count_color2_reg[4]__0 [24]),
        .R(SR));
  FDRE \zone_count_color2_reg[4][25] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[4][31]_0 ),
        .D(max_zone_color21[25]),
        .Q(\zone_count_color2_reg[4]__0 [25]),
        .R(SR));
  FDRE \zone_count_color2_reg[4][26] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[4][31]_0 ),
        .D(max_zone_color21[26]),
        .Q(\zone_count_color2_reg[4]__0 [26]),
        .R(SR));
  FDRE \zone_count_color2_reg[4][27] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[4][31]_0 ),
        .D(max_zone_color21[27]),
        .Q(\zone_count_color2_reg[4]__0 [27]),
        .R(SR));
  FDRE \zone_count_color2_reg[4][28] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[4][31]_0 ),
        .D(max_zone_color21[28]),
        .Q(\zone_count_color2_reg[4]__0 [28]),
        .R(SR));
  FDRE \zone_count_color2_reg[4][29] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[4][31]_0 ),
        .D(max_zone_color21[29]),
        .Q(\zone_count_color2_reg[4]__0 [29]),
        .R(SR));
  FDRE \zone_count_color2_reg[4][2] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[4][31]_0 ),
        .D(max_zone_color21[2]),
        .Q(\zone_count_color2_reg[4]__0 [2]),
        .R(SR));
  FDRE \zone_count_color2_reg[4][30] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[4][31]_0 ),
        .D(max_zone_color21[30]),
        .Q(\zone_count_color2_reg[4]__0 [30]),
        .R(SR));
  FDRE \zone_count_color2_reg[4][31] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[4][31]_0 ),
        .D(max_zone_color21[31]),
        .Q(\zone_count_color2_reg[4]__0 [31]),
        .R(SR));
  FDRE \zone_count_color2_reg[4][3] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[4][31]_0 ),
        .D(max_zone_color21[3]),
        .Q(\zone_count_color2_reg[4]__0 [3]),
        .R(SR));
  FDRE \zone_count_color2_reg[4][4] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[4][31]_0 ),
        .D(max_zone_color21[4]),
        .Q(\zone_count_color2_reg[4]__0 [4]),
        .R(SR));
  FDRE \zone_count_color2_reg[4][5] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[4][31]_0 ),
        .D(max_zone_color21[5]),
        .Q(\zone_count_color2_reg[4]__0 [5]),
        .R(SR));
  FDRE \zone_count_color2_reg[4][6] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[4][31]_0 ),
        .D(max_zone_color21[6]),
        .Q(\zone_count_color2_reg[4]__0 [6]),
        .R(SR));
  FDRE \zone_count_color2_reg[4][7] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[4][31]_0 ),
        .D(max_zone_color21[7]),
        .Q(\zone_count_color2_reg[4]__0 [7]),
        .R(SR));
  FDRE \zone_count_color2_reg[4][8] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[4][31]_0 ),
        .D(max_zone_color21[8]),
        .Q(\zone_count_color2_reg[4]__0 [8]),
        .R(SR));
  FDRE \zone_count_color2_reg[4][9] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[4][31]_0 ),
        .D(max_zone_color21[9]),
        .Q(\zone_count_color2_reg[4]__0 [9]),
        .R(SR));
  FDRE \zone_count_color2_reg[5][0] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[5][31]_0 ),
        .D(max_zone_color21[0]),
        .Q(\zone_count_color2_reg[5]__0 [0]),
        .R(SR));
  FDRE \zone_count_color2_reg[5][10] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[5][31]_0 ),
        .D(max_zone_color21[10]),
        .Q(\zone_count_color2_reg[5]__0 [10]),
        .R(SR));
  FDRE \zone_count_color2_reg[5][11] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[5][31]_0 ),
        .D(max_zone_color21[11]),
        .Q(\zone_count_color2_reg[5]__0 [11]),
        .R(SR));
  FDRE \zone_count_color2_reg[5][12] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[5][31]_0 ),
        .D(max_zone_color21[12]),
        .Q(\zone_count_color2_reg[5]__0 [12]),
        .R(SR));
  FDRE \zone_count_color2_reg[5][13] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[5][31]_0 ),
        .D(max_zone_color21[13]),
        .Q(\zone_count_color2_reg[5]__0 [13]),
        .R(SR));
  FDRE \zone_count_color2_reg[5][14] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[5][31]_0 ),
        .D(max_zone_color21[14]),
        .Q(\zone_count_color2_reg[5]__0 [14]),
        .R(SR));
  FDRE \zone_count_color2_reg[5][15] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[5][31]_0 ),
        .D(max_zone_color21[15]),
        .Q(\zone_count_color2_reg[5]__0 [15]),
        .R(SR));
  FDRE \zone_count_color2_reg[5][16] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[5][31]_0 ),
        .D(max_zone_color21[16]),
        .Q(\zone_count_color2_reg[5]__0 [16]),
        .R(SR));
  FDRE \zone_count_color2_reg[5][17] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[5][31]_0 ),
        .D(max_zone_color21[17]),
        .Q(\zone_count_color2_reg[5]__0 [17]),
        .R(SR));
  FDRE \zone_count_color2_reg[5][18] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[5][31]_0 ),
        .D(max_zone_color21[18]),
        .Q(\zone_count_color2_reg[5]__0 [18]),
        .R(SR));
  FDRE \zone_count_color2_reg[5][19] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[5][31]_0 ),
        .D(max_zone_color21[19]),
        .Q(\zone_count_color2_reg[5]__0 [19]),
        .R(SR));
  FDRE \zone_count_color2_reg[5][1] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[5][31]_0 ),
        .D(max_zone_color21[1]),
        .Q(\zone_count_color2_reg[5]__0 [1]),
        .R(SR));
  FDRE \zone_count_color2_reg[5][20] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[5][31]_0 ),
        .D(max_zone_color21[20]),
        .Q(\zone_count_color2_reg[5]__0 [20]),
        .R(SR));
  FDRE \zone_count_color2_reg[5][21] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[5][31]_0 ),
        .D(max_zone_color21[21]),
        .Q(\zone_count_color2_reg[5]__0 [21]),
        .R(SR));
  FDRE \zone_count_color2_reg[5][22] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[5][31]_0 ),
        .D(max_zone_color21[22]),
        .Q(\zone_count_color2_reg[5]__0 [22]),
        .R(SR));
  FDRE \zone_count_color2_reg[5][23] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[5][31]_0 ),
        .D(max_zone_color21[23]),
        .Q(\zone_count_color2_reg[5]__0 [23]),
        .R(SR));
  FDRE \zone_count_color2_reg[5][24] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[5][31]_0 ),
        .D(max_zone_color21[24]),
        .Q(\zone_count_color2_reg[5]__0 [24]),
        .R(SR));
  FDRE \zone_count_color2_reg[5][25] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[5][31]_0 ),
        .D(max_zone_color21[25]),
        .Q(\zone_count_color2_reg[5]__0 [25]),
        .R(SR));
  FDRE \zone_count_color2_reg[5][26] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[5][31]_0 ),
        .D(max_zone_color21[26]),
        .Q(\zone_count_color2_reg[5]__0 [26]),
        .R(SR));
  FDRE \zone_count_color2_reg[5][27] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[5][31]_0 ),
        .D(max_zone_color21[27]),
        .Q(\zone_count_color2_reg[5]__0 [27]),
        .R(SR));
  FDRE \zone_count_color2_reg[5][28] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[5][31]_0 ),
        .D(max_zone_color21[28]),
        .Q(\zone_count_color2_reg[5]__0 [28]),
        .R(SR));
  FDRE \zone_count_color2_reg[5][29] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[5][31]_0 ),
        .D(max_zone_color21[29]),
        .Q(\zone_count_color2_reg[5]__0 [29]),
        .R(SR));
  FDRE \zone_count_color2_reg[5][2] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[5][31]_0 ),
        .D(max_zone_color21[2]),
        .Q(\zone_count_color2_reg[5]__0 [2]),
        .R(SR));
  FDRE \zone_count_color2_reg[5][30] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[5][31]_0 ),
        .D(max_zone_color21[30]),
        .Q(\zone_count_color2_reg[5]__0 [30]),
        .R(SR));
  FDRE \zone_count_color2_reg[5][31] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[5][31]_0 ),
        .D(max_zone_color21[31]),
        .Q(\zone_count_color2_reg[5]__0 [31]),
        .R(SR));
  FDRE \zone_count_color2_reg[5][3] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[5][31]_0 ),
        .D(max_zone_color21[3]),
        .Q(\zone_count_color2_reg[5]__0 [3]),
        .R(SR));
  FDRE \zone_count_color2_reg[5][4] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[5][31]_0 ),
        .D(max_zone_color21[4]),
        .Q(\zone_count_color2_reg[5]__0 [4]),
        .R(SR));
  FDRE \zone_count_color2_reg[5][5] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[5][31]_0 ),
        .D(max_zone_color21[5]),
        .Q(\zone_count_color2_reg[5]__0 [5]),
        .R(SR));
  FDRE \zone_count_color2_reg[5][6] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[5][31]_0 ),
        .D(max_zone_color21[6]),
        .Q(\zone_count_color2_reg[5]__0 [6]),
        .R(SR));
  FDRE \zone_count_color2_reg[5][7] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[5][31]_0 ),
        .D(max_zone_color21[7]),
        .Q(\zone_count_color2_reg[5]__0 [7]),
        .R(SR));
  FDRE \zone_count_color2_reg[5][8] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[5][31]_0 ),
        .D(max_zone_color21[8]),
        .Q(\zone_count_color2_reg[5]__0 [8]),
        .R(SR));
  FDRE \zone_count_color2_reg[5][9] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[5][31]_0 ),
        .D(max_zone_color21[9]),
        .Q(\zone_count_color2_reg[5]__0 [9]),
        .R(SR));
  FDRE \zone_count_color2_reg[6][0] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[6][31]_0 ),
        .D(max_zone_color21[0]),
        .Q(\zone_count_color2_reg[6]__0 [0]),
        .R(SR));
  FDRE \zone_count_color2_reg[6][10] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[6][31]_0 ),
        .D(max_zone_color21[10]),
        .Q(\zone_count_color2_reg[6]__0 [10]),
        .R(SR));
  FDRE \zone_count_color2_reg[6][11] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[6][31]_0 ),
        .D(max_zone_color21[11]),
        .Q(\zone_count_color2_reg[6]__0 [11]),
        .R(SR));
  FDRE \zone_count_color2_reg[6][12] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[6][31]_0 ),
        .D(max_zone_color21[12]),
        .Q(\zone_count_color2_reg[6]__0 [12]),
        .R(SR));
  FDRE \zone_count_color2_reg[6][13] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[6][31]_0 ),
        .D(max_zone_color21[13]),
        .Q(\zone_count_color2_reg[6]__0 [13]),
        .R(SR));
  FDRE \zone_count_color2_reg[6][14] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[6][31]_0 ),
        .D(max_zone_color21[14]),
        .Q(\zone_count_color2_reg[6]__0 [14]),
        .R(SR));
  FDRE \zone_count_color2_reg[6][15] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[6][31]_0 ),
        .D(max_zone_color21[15]),
        .Q(\zone_count_color2_reg[6]__0 [15]),
        .R(SR));
  FDRE \zone_count_color2_reg[6][16] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[6][31]_0 ),
        .D(max_zone_color21[16]),
        .Q(\zone_count_color2_reg[6]__0 [16]),
        .R(SR));
  FDRE \zone_count_color2_reg[6][17] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[6][31]_0 ),
        .D(max_zone_color21[17]),
        .Q(\zone_count_color2_reg[6]__0 [17]),
        .R(SR));
  FDRE \zone_count_color2_reg[6][18] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[6][31]_0 ),
        .D(max_zone_color21[18]),
        .Q(\zone_count_color2_reg[6]__0 [18]),
        .R(SR));
  FDRE \zone_count_color2_reg[6][19] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[6][31]_0 ),
        .D(max_zone_color21[19]),
        .Q(\zone_count_color2_reg[6]__0 [19]),
        .R(SR));
  FDRE \zone_count_color2_reg[6][1] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[6][31]_0 ),
        .D(max_zone_color21[1]),
        .Q(\zone_count_color2_reg[6]__0 [1]),
        .R(SR));
  FDRE \zone_count_color2_reg[6][20] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[6][31]_0 ),
        .D(max_zone_color21[20]),
        .Q(\zone_count_color2_reg[6]__0 [20]),
        .R(SR));
  FDRE \zone_count_color2_reg[6][21] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[6][31]_0 ),
        .D(max_zone_color21[21]),
        .Q(\zone_count_color2_reg[6]__0 [21]),
        .R(SR));
  FDRE \zone_count_color2_reg[6][22] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[6][31]_0 ),
        .D(max_zone_color21[22]),
        .Q(\zone_count_color2_reg[6]__0 [22]),
        .R(SR));
  FDRE \zone_count_color2_reg[6][23] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[6][31]_0 ),
        .D(max_zone_color21[23]),
        .Q(\zone_count_color2_reg[6]__0 [23]),
        .R(SR));
  FDRE \zone_count_color2_reg[6][24] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[6][31]_0 ),
        .D(max_zone_color21[24]),
        .Q(\zone_count_color2_reg[6]__0 [24]),
        .R(SR));
  FDRE \zone_count_color2_reg[6][25] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[6][31]_0 ),
        .D(max_zone_color21[25]),
        .Q(\zone_count_color2_reg[6]__0 [25]),
        .R(SR));
  FDRE \zone_count_color2_reg[6][26] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[6][31]_0 ),
        .D(max_zone_color21[26]),
        .Q(\zone_count_color2_reg[6]__0 [26]),
        .R(SR));
  FDRE \zone_count_color2_reg[6][27] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[6][31]_0 ),
        .D(max_zone_color21[27]),
        .Q(\zone_count_color2_reg[6]__0 [27]),
        .R(SR));
  FDRE \zone_count_color2_reg[6][28] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[6][31]_0 ),
        .D(max_zone_color21[28]),
        .Q(\zone_count_color2_reg[6]__0 [28]),
        .R(SR));
  FDRE \zone_count_color2_reg[6][29] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[6][31]_0 ),
        .D(max_zone_color21[29]),
        .Q(\zone_count_color2_reg[6]__0 [29]),
        .R(SR));
  FDRE \zone_count_color2_reg[6][2] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[6][31]_0 ),
        .D(max_zone_color21[2]),
        .Q(\zone_count_color2_reg[6]__0 [2]),
        .R(SR));
  FDRE \zone_count_color2_reg[6][30] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[6][31]_0 ),
        .D(max_zone_color21[30]),
        .Q(\zone_count_color2_reg[6]__0 [30]),
        .R(SR));
  FDRE \zone_count_color2_reg[6][31] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[6][31]_0 ),
        .D(max_zone_color21[31]),
        .Q(\zone_count_color2_reg[6]__0 [31]),
        .R(SR));
  FDRE \zone_count_color2_reg[6][3] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[6][31]_0 ),
        .D(max_zone_color21[3]),
        .Q(\zone_count_color2_reg[6]__0 [3]),
        .R(SR));
  FDRE \zone_count_color2_reg[6][4] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[6][31]_0 ),
        .D(max_zone_color21[4]),
        .Q(\zone_count_color2_reg[6]__0 [4]),
        .R(SR));
  FDRE \zone_count_color2_reg[6][5] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[6][31]_0 ),
        .D(max_zone_color21[5]),
        .Q(\zone_count_color2_reg[6]__0 [5]),
        .R(SR));
  FDRE \zone_count_color2_reg[6][6] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[6][31]_0 ),
        .D(max_zone_color21[6]),
        .Q(\zone_count_color2_reg[6]__0 [6]),
        .R(SR));
  FDRE \zone_count_color2_reg[6][7] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[6][31]_0 ),
        .D(max_zone_color21[7]),
        .Q(\zone_count_color2_reg[6]__0 [7]),
        .R(SR));
  FDRE \zone_count_color2_reg[6][8] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[6][31]_0 ),
        .D(max_zone_color21[8]),
        .Q(\zone_count_color2_reg[6]__0 [8]),
        .R(SR));
  FDRE \zone_count_color2_reg[6][9] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[6][31]_0 ),
        .D(max_zone_color21[9]),
        .Q(\zone_count_color2_reg[6]__0 [9]),
        .R(SR));
  FDRE \zone_count_color2_reg[7][0] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[7][31]_0 ),
        .D(max_zone_color21[0]),
        .Q(\zone_count_color2_reg[7]__0 [0]),
        .R(SR));
  FDRE \zone_count_color2_reg[7][10] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[7][31]_0 ),
        .D(max_zone_color21[10]),
        .Q(\zone_count_color2_reg[7]__0 [10]),
        .R(SR));
  FDRE \zone_count_color2_reg[7][11] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[7][31]_0 ),
        .D(max_zone_color21[11]),
        .Q(\zone_count_color2_reg[7]__0 [11]),
        .R(SR));
  FDRE \zone_count_color2_reg[7][12] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[7][31]_0 ),
        .D(max_zone_color21[12]),
        .Q(\zone_count_color2_reg[7]__0 [12]),
        .R(SR));
  FDRE \zone_count_color2_reg[7][13] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[7][31]_0 ),
        .D(max_zone_color21[13]),
        .Q(\zone_count_color2_reg[7]__0 [13]),
        .R(SR));
  FDRE \zone_count_color2_reg[7][14] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[7][31]_0 ),
        .D(max_zone_color21[14]),
        .Q(\zone_count_color2_reg[7]__0 [14]),
        .R(SR));
  FDRE \zone_count_color2_reg[7][15] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[7][31]_0 ),
        .D(max_zone_color21[15]),
        .Q(\zone_count_color2_reg[7]__0 [15]),
        .R(SR));
  FDRE \zone_count_color2_reg[7][16] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[7][31]_0 ),
        .D(max_zone_color21[16]),
        .Q(\zone_count_color2_reg[7]__0 [16]),
        .R(SR));
  FDRE \zone_count_color2_reg[7][17] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[7][31]_0 ),
        .D(max_zone_color21[17]),
        .Q(\zone_count_color2_reg[7]__0 [17]),
        .R(SR));
  FDRE \zone_count_color2_reg[7][18] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[7][31]_0 ),
        .D(max_zone_color21[18]),
        .Q(\zone_count_color2_reg[7]__0 [18]),
        .R(SR));
  FDRE \zone_count_color2_reg[7][19] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[7][31]_0 ),
        .D(max_zone_color21[19]),
        .Q(\zone_count_color2_reg[7]__0 [19]),
        .R(SR));
  FDRE \zone_count_color2_reg[7][1] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[7][31]_0 ),
        .D(max_zone_color21[1]),
        .Q(\zone_count_color2_reg[7]__0 [1]),
        .R(SR));
  FDRE \zone_count_color2_reg[7][20] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[7][31]_0 ),
        .D(max_zone_color21[20]),
        .Q(\zone_count_color2_reg[7]__0 [20]),
        .R(SR));
  FDRE \zone_count_color2_reg[7][21] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[7][31]_0 ),
        .D(max_zone_color21[21]),
        .Q(\zone_count_color2_reg[7]__0 [21]),
        .R(SR));
  FDRE \zone_count_color2_reg[7][22] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[7][31]_0 ),
        .D(max_zone_color21[22]),
        .Q(\zone_count_color2_reg[7]__0 [22]),
        .R(SR));
  FDRE \zone_count_color2_reg[7][23] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[7][31]_0 ),
        .D(max_zone_color21[23]),
        .Q(\zone_count_color2_reg[7]__0 [23]),
        .R(SR));
  FDRE \zone_count_color2_reg[7][24] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[7][31]_0 ),
        .D(max_zone_color21[24]),
        .Q(\zone_count_color2_reg[7]__0 [24]),
        .R(SR));
  FDRE \zone_count_color2_reg[7][25] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[7][31]_0 ),
        .D(max_zone_color21[25]),
        .Q(\zone_count_color2_reg[7]__0 [25]),
        .R(SR));
  FDRE \zone_count_color2_reg[7][26] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[7][31]_0 ),
        .D(max_zone_color21[26]),
        .Q(\zone_count_color2_reg[7]__0 [26]),
        .R(SR));
  FDRE \zone_count_color2_reg[7][27] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[7][31]_0 ),
        .D(max_zone_color21[27]),
        .Q(\zone_count_color2_reg[7]__0 [27]),
        .R(SR));
  FDRE \zone_count_color2_reg[7][28] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[7][31]_0 ),
        .D(max_zone_color21[28]),
        .Q(\zone_count_color2_reg[7]__0 [28]),
        .R(SR));
  FDRE \zone_count_color2_reg[7][29] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[7][31]_0 ),
        .D(max_zone_color21[29]),
        .Q(\zone_count_color2_reg[7]__0 [29]),
        .R(SR));
  FDRE \zone_count_color2_reg[7][2] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[7][31]_0 ),
        .D(max_zone_color21[2]),
        .Q(\zone_count_color2_reg[7]__0 [2]),
        .R(SR));
  FDRE \zone_count_color2_reg[7][30] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[7][31]_0 ),
        .D(max_zone_color21[30]),
        .Q(\zone_count_color2_reg[7]__0 [30]),
        .R(SR));
  FDRE \zone_count_color2_reg[7][31] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[7][31]_0 ),
        .D(max_zone_color21[31]),
        .Q(\zone_count_color2_reg[7]__0 [31]),
        .R(SR));
  FDRE \zone_count_color2_reg[7][3] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[7][31]_0 ),
        .D(max_zone_color21[3]),
        .Q(\zone_count_color2_reg[7]__0 [3]),
        .R(SR));
  FDRE \zone_count_color2_reg[7][4] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[7][31]_0 ),
        .D(max_zone_color21[4]),
        .Q(\zone_count_color2_reg[7]__0 [4]),
        .R(SR));
  FDRE \zone_count_color2_reg[7][5] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[7][31]_0 ),
        .D(max_zone_color21[5]),
        .Q(\zone_count_color2_reg[7]__0 [5]),
        .R(SR));
  FDRE \zone_count_color2_reg[7][6] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[7][31]_0 ),
        .D(max_zone_color21[6]),
        .Q(\zone_count_color2_reg[7]__0 [6]),
        .R(SR));
  FDRE \zone_count_color2_reg[7][7] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[7][31]_0 ),
        .D(max_zone_color21[7]),
        .Q(\zone_count_color2_reg[7]__0 [7]),
        .R(SR));
  FDRE \zone_count_color2_reg[7][8] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[7][31]_0 ),
        .D(max_zone_color21[8]),
        .Q(\zone_count_color2_reg[7]__0 [8]),
        .R(SR));
  FDRE \zone_count_color2_reg[7][9] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[7][31]_0 ),
        .D(max_zone_color21[9]),
        .Q(\zone_count_color2_reg[7]__0 [9]),
        .R(SR));
  FDRE \zone_count_color2_reg[8][0] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[8][31]_0 ),
        .D(max_zone_color21[0]),
        .Q(\zone_count_color2_reg[8]__0 [0]),
        .R(SR));
  FDRE \zone_count_color2_reg[8][10] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[8][31]_0 ),
        .D(max_zone_color21[10]),
        .Q(\zone_count_color2_reg[8]__0 [10]),
        .R(SR));
  FDRE \zone_count_color2_reg[8][11] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[8][31]_0 ),
        .D(max_zone_color21[11]),
        .Q(\zone_count_color2_reg[8]__0 [11]),
        .R(SR));
  FDRE \zone_count_color2_reg[8][12] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[8][31]_0 ),
        .D(max_zone_color21[12]),
        .Q(\zone_count_color2_reg[8]__0 [12]),
        .R(SR));
  FDRE \zone_count_color2_reg[8][13] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[8][31]_0 ),
        .D(max_zone_color21[13]),
        .Q(\zone_count_color2_reg[8]__0 [13]),
        .R(SR));
  FDRE \zone_count_color2_reg[8][14] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[8][31]_0 ),
        .D(max_zone_color21[14]),
        .Q(\zone_count_color2_reg[8]__0 [14]),
        .R(SR));
  FDRE \zone_count_color2_reg[8][15] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[8][31]_0 ),
        .D(max_zone_color21[15]),
        .Q(\zone_count_color2_reg[8]__0 [15]),
        .R(SR));
  FDRE \zone_count_color2_reg[8][16] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[8][31]_0 ),
        .D(max_zone_color21[16]),
        .Q(\zone_count_color2_reg[8]__0 [16]),
        .R(SR));
  FDRE \zone_count_color2_reg[8][17] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[8][31]_0 ),
        .D(max_zone_color21[17]),
        .Q(\zone_count_color2_reg[8]__0 [17]),
        .R(SR));
  FDRE \zone_count_color2_reg[8][18] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[8][31]_0 ),
        .D(max_zone_color21[18]),
        .Q(\zone_count_color2_reg[8]__0 [18]),
        .R(SR));
  FDRE \zone_count_color2_reg[8][19] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[8][31]_0 ),
        .D(max_zone_color21[19]),
        .Q(\zone_count_color2_reg[8]__0 [19]),
        .R(SR));
  FDRE \zone_count_color2_reg[8][1] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[8][31]_0 ),
        .D(max_zone_color21[1]),
        .Q(\zone_count_color2_reg[8]__0 [1]),
        .R(SR));
  FDRE \zone_count_color2_reg[8][20] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[8][31]_0 ),
        .D(max_zone_color21[20]),
        .Q(\zone_count_color2_reg[8]__0 [20]),
        .R(SR));
  FDRE \zone_count_color2_reg[8][21] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[8][31]_0 ),
        .D(max_zone_color21[21]),
        .Q(\zone_count_color2_reg[8]__0 [21]),
        .R(SR));
  FDRE \zone_count_color2_reg[8][22] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[8][31]_0 ),
        .D(max_zone_color21[22]),
        .Q(\zone_count_color2_reg[8]__0 [22]),
        .R(SR));
  FDRE \zone_count_color2_reg[8][23] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[8][31]_0 ),
        .D(max_zone_color21[23]),
        .Q(\zone_count_color2_reg[8]__0 [23]),
        .R(SR));
  FDRE \zone_count_color2_reg[8][24] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[8][31]_0 ),
        .D(max_zone_color21[24]),
        .Q(\zone_count_color2_reg[8]__0 [24]),
        .R(SR));
  FDRE \zone_count_color2_reg[8][25] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[8][31]_0 ),
        .D(max_zone_color21[25]),
        .Q(\zone_count_color2_reg[8]__0 [25]),
        .R(SR));
  FDRE \zone_count_color2_reg[8][26] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[8][31]_0 ),
        .D(max_zone_color21[26]),
        .Q(\zone_count_color2_reg[8]__0 [26]),
        .R(SR));
  FDRE \zone_count_color2_reg[8][27] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[8][31]_0 ),
        .D(max_zone_color21[27]),
        .Q(\zone_count_color2_reg[8]__0 [27]),
        .R(SR));
  FDRE \zone_count_color2_reg[8][28] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[8][31]_0 ),
        .D(max_zone_color21[28]),
        .Q(\zone_count_color2_reg[8]__0 [28]),
        .R(SR));
  FDRE \zone_count_color2_reg[8][29] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[8][31]_0 ),
        .D(max_zone_color21[29]),
        .Q(\zone_count_color2_reg[8]__0 [29]),
        .R(SR));
  FDRE \zone_count_color2_reg[8][2] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[8][31]_0 ),
        .D(max_zone_color21[2]),
        .Q(\zone_count_color2_reg[8]__0 [2]),
        .R(SR));
  FDRE \zone_count_color2_reg[8][30] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[8][31]_0 ),
        .D(max_zone_color21[30]),
        .Q(\zone_count_color2_reg[8]__0 [30]),
        .R(SR));
  FDRE \zone_count_color2_reg[8][31] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[8][31]_0 ),
        .D(max_zone_color21[31]),
        .Q(\zone_count_color2_reg[8]__0 [31]),
        .R(SR));
  FDRE \zone_count_color2_reg[8][3] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[8][31]_0 ),
        .D(max_zone_color21[3]),
        .Q(\zone_count_color2_reg[8]__0 [3]),
        .R(SR));
  FDRE \zone_count_color2_reg[8][4] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[8][31]_0 ),
        .D(max_zone_color21[4]),
        .Q(\zone_count_color2_reg[8]__0 [4]),
        .R(SR));
  FDRE \zone_count_color2_reg[8][5] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[8][31]_0 ),
        .D(max_zone_color21[5]),
        .Q(\zone_count_color2_reg[8]__0 [5]),
        .R(SR));
  FDRE \zone_count_color2_reg[8][6] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[8][31]_0 ),
        .D(max_zone_color21[6]),
        .Q(\zone_count_color2_reg[8]__0 [6]),
        .R(SR));
  FDRE \zone_count_color2_reg[8][7] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[8][31]_0 ),
        .D(max_zone_color21[7]),
        .Q(\zone_count_color2_reg[8]__0 [7]),
        .R(SR));
  FDRE \zone_count_color2_reg[8][8] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[8][31]_0 ),
        .D(max_zone_color21[8]),
        .Q(\zone_count_color2_reg[8]__0 [8]),
        .R(SR));
  FDRE \zone_count_color2_reg[8][9] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[8][31]_0 ),
        .D(max_zone_color21[9]),
        .Q(\zone_count_color2_reg[8]__0 [9]),
        .R(SR));
  FDRE \zone_count_color2_reg[9][0] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[9][31]_0 ),
        .D(max_zone_color21[0]),
        .Q(\zone_count_color2_reg[9]__0 [0]),
        .R(SR));
  FDRE \zone_count_color2_reg[9][10] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[9][31]_0 ),
        .D(max_zone_color21[10]),
        .Q(\zone_count_color2_reg[9]__0 [10]),
        .R(SR));
  FDRE \zone_count_color2_reg[9][11] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[9][31]_0 ),
        .D(max_zone_color21[11]),
        .Q(\zone_count_color2_reg[9]__0 [11]),
        .R(SR));
  FDRE \zone_count_color2_reg[9][12] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[9][31]_0 ),
        .D(max_zone_color21[12]),
        .Q(\zone_count_color2_reg[9]__0 [12]),
        .R(SR));
  FDRE \zone_count_color2_reg[9][13] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[9][31]_0 ),
        .D(max_zone_color21[13]),
        .Q(\zone_count_color2_reg[9]__0 [13]),
        .R(SR));
  FDRE \zone_count_color2_reg[9][14] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[9][31]_0 ),
        .D(max_zone_color21[14]),
        .Q(\zone_count_color2_reg[9]__0 [14]),
        .R(SR));
  FDRE \zone_count_color2_reg[9][15] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[9][31]_0 ),
        .D(max_zone_color21[15]),
        .Q(\zone_count_color2_reg[9]__0 [15]),
        .R(SR));
  FDRE \zone_count_color2_reg[9][16] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[9][31]_0 ),
        .D(max_zone_color21[16]),
        .Q(\zone_count_color2_reg[9]__0 [16]),
        .R(SR));
  FDRE \zone_count_color2_reg[9][17] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[9][31]_0 ),
        .D(max_zone_color21[17]),
        .Q(\zone_count_color2_reg[9]__0 [17]),
        .R(SR));
  FDRE \zone_count_color2_reg[9][18] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[9][31]_0 ),
        .D(max_zone_color21[18]),
        .Q(\zone_count_color2_reg[9]__0 [18]),
        .R(SR));
  FDRE \zone_count_color2_reg[9][19] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[9][31]_0 ),
        .D(max_zone_color21[19]),
        .Q(\zone_count_color2_reg[9]__0 [19]),
        .R(SR));
  FDRE \zone_count_color2_reg[9][1] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[9][31]_0 ),
        .D(max_zone_color21[1]),
        .Q(\zone_count_color2_reg[9]__0 [1]),
        .R(SR));
  FDRE \zone_count_color2_reg[9][20] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[9][31]_0 ),
        .D(max_zone_color21[20]),
        .Q(\zone_count_color2_reg[9]__0 [20]),
        .R(SR));
  FDRE \zone_count_color2_reg[9][21] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[9][31]_0 ),
        .D(max_zone_color21[21]),
        .Q(\zone_count_color2_reg[9]__0 [21]),
        .R(SR));
  FDRE \zone_count_color2_reg[9][22] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[9][31]_0 ),
        .D(max_zone_color21[22]),
        .Q(\zone_count_color2_reg[9]__0 [22]),
        .R(SR));
  FDRE \zone_count_color2_reg[9][23] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[9][31]_0 ),
        .D(max_zone_color21[23]),
        .Q(\zone_count_color2_reg[9]__0 [23]),
        .R(SR));
  FDRE \zone_count_color2_reg[9][24] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[9][31]_0 ),
        .D(max_zone_color21[24]),
        .Q(\zone_count_color2_reg[9]__0 [24]),
        .R(SR));
  FDRE \zone_count_color2_reg[9][25] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[9][31]_0 ),
        .D(max_zone_color21[25]),
        .Q(\zone_count_color2_reg[9]__0 [25]),
        .R(SR));
  FDRE \zone_count_color2_reg[9][26] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[9][31]_0 ),
        .D(max_zone_color21[26]),
        .Q(\zone_count_color2_reg[9]__0 [26]),
        .R(SR));
  FDRE \zone_count_color2_reg[9][27] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[9][31]_0 ),
        .D(max_zone_color21[27]),
        .Q(\zone_count_color2_reg[9]__0 [27]),
        .R(SR));
  FDRE \zone_count_color2_reg[9][28] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[9][31]_0 ),
        .D(max_zone_color21[28]),
        .Q(\zone_count_color2_reg[9]__0 [28]),
        .R(SR));
  FDRE \zone_count_color2_reg[9][29] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[9][31]_0 ),
        .D(max_zone_color21[29]),
        .Q(\zone_count_color2_reg[9]__0 [29]),
        .R(SR));
  FDRE \zone_count_color2_reg[9][2] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[9][31]_0 ),
        .D(max_zone_color21[2]),
        .Q(\zone_count_color2_reg[9]__0 [2]),
        .R(SR));
  FDRE \zone_count_color2_reg[9][30] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[9][31]_0 ),
        .D(max_zone_color21[30]),
        .Q(\zone_count_color2_reg[9]__0 [30]),
        .R(SR));
  FDRE \zone_count_color2_reg[9][31] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[9][31]_0 ),
        .D(max_zone_color21[31]),
        .Q(\zone_count_color2_reg[9]__0 [31]),
        .R(SR));
  FDRE \zone_count_color2_reg[9][3] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[9][31]_0 ),
        .D(max_zone_color21[3]),
        .Q(\zone_count_color2_reg[9]__0 [3]),
        .R(SR));
  FDRE \zone_count_color2_reg[9][4] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[9][31]_0 ),
        .D(max_zone_color21[4]),
        .Q(\zone_count_color2_reg[9]__0 [4]),
        .R(SR));
  FDRE \zone_count_color2_reg[9][5] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[9][31]_0 ),
        .D(max_zone_color21[5]),
        .Q(\zone_count_color2_reg[9]__0 [5]),
        .R(SR));
  FDRE \zone_count_color2_reg[9][6] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[9][31]_0 ),
        .D(max_zone_color21[6]),
        .Q(\zone_count_color2_reg[9]__0 [6]),
        .R(SR));
  FDRE \zone_count_color2_reg[9][7] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[9][31]_0 ),
        .D(max_zone_color21[7]),
        .Q(\zone_count_color2_reg[9]__0 [7]),
        .R(SR));
  FDRE \zone_count_color2_reg[9][8] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[9][31]_0 ),
        .D(max_zone_color21[8]),
        .Q(\zone_count_color2_reg[9]__0 [8]),
        .R(SR));
  FDRE \zone_count_color2_reg[9][9] 
       (.C(pclk),
        .CE(\zone_count_color2_reg[9][31]_0 ),
        .D(max_zone_color21[9]),
        .Q(\zone_count_color2_reg[9]__0 [9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "print_grid" *) 
module system_AXI4_HandSignal_0_0_print_grid
   (SR,
    s_axis_tdata_0_sp_1,
    s_axis_tdata_1_sp_1,
    s_axis_tdata_2_sp_1,
    s_axis_tdata_3_sp_1,
    s_axis_tdata_4_sp_1,
    s_axis_tdata_5_sp_1,
    s_axis_tdata_6_sp_1,
    s_axis_tdata_7_sp_1,
    s_axis_tdata_16_sp_1,
    s_axis_tdata_17_sp_1,
    s_axis_tdata_18_sp_1,
    s_axis_tdata_19_sp_1,
    s_axis_tdata_20_sp_1,
    s_axis_tdata_21_sp_1,
    s_axis_tdata_22_sp_1,
    s_axis_tdata_23_sp_1,
    s_axis_tdata_15_sp_1,
    s_axis_tdata_14_sp_1,
    s_axis_tdata_13_sp_1,
    s_axis_tdata_12_sp_1,
    s_axis_tdata_11_sp_1,
    s_axis_tdata_10_sp_1,
    s_axis_tdata_9_sp_1,
    s_axis_tdata_8_sp_1,
    p_1_in,
    s_axis_tuser,
    s_axis_tlast,
    s_axis_tvalid,
    aresetn,
    s_axis_tdata,
    pclk,
    \y_cnt_reg[10]_0 ,
    E);
  output [0:0]SR;
  output s_axis_tdata_0_sp_1;
  output s_axis_tdata_1_sp_1;
  output s_axis_tdata_2_sp_1;
  output s_axis_tdata_3_sp_1;
  output s_axis_tdata_4_sp_1;
  output s_axis_tdata_5_sp_1;
  output s_axis_tdata_6_sp_1;
  output s_axis_tdata_7_sp_1;
  output s_axis_tdata_16_sp_1;
  output s_axis_tdata_17_sp_1;
  output s_axis_tdata_18_sp_1;
  output s_axis_tdata_19_sp_1;
  output s_axis_tdata_20_sp_1;
  output s_axis_tdata_21_sp_1;
  output s_axis_tdata_22_sp_1;
  output s_axis_tdata_23_sp_1;
  output s_axis_tdata_15_sp_1;
  output s_axis_tdata_14_sp_1;
  output s_axis_tdata_13_sp_1;
  output s_axis_tdata_12_sp_1;
  output s_axis_tdata_11_sp_1;
  output s_axis_tdata_10_sp_1;
  output s_axis_tdata_9_sp_1;
  output s_axis_tdata_8_sp_1;
  output p_1_in;
  input s_axis_tuser;
  input s_axis_tlast;
  input s_axis_tvalid;
  input aresetn;
  input [23:0]s_axis_tdata;
  input pclk;
  input [0:0]\y_cnt_reg[10]_0 ;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]SR;
  wire aresetn;
  wire i___23_carry__0_i_1_n_0;
  wire i___23_carry__0_i_2_n_0;
  wire i___23_carry__0_i_3_n_0;
  wire i___23_carry_i_1_n_0;
  wire i___23_carry_i_2_n_0;
  wire i___23_carry_i_3_n_0;
  wire i___37_carry__0_i_1_n_0;
  wire i___37_carry__0_i_2_n_0;
  wire i___37_carry__0_i_3_n_0;
  wire i___37_carry__0_i_4_n_0;
  wire i___37_carry__1_i_1_n_0;
  wire i___37_carry__1_i_2_n_0;
  wire i___37_carry_i_1_n_0;
  wire i___37_carry_i_2_n_0;
  wire i___37_carry_i_3_n_0;
  wire i___37_carry_i_4_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire [0:0]o_R2;
  wire o_R2__6_carry__0_i_1_n_0;
  wire o_R2__6_carry__0_i_2_n_0;
  wire o_R2__6_carry__0_i_3_n_0;
  wire o_R2__6_carry__0_i_4_n_0;
  wire o_R2__6_carry__0_n_0;
  wire o_R2__6_carry__0_n_1;
  wire o_R2__6_carry__0_n_2;
  wire o_R2__6_carry__0_n_3;
  wire o_R2__6_carry__0_n_4;
  wire o_R2__6_carry__0_n_5;
  wire o_R2__6_carry__0_n_6;
  wire o_R2__6_carry__0_n_7;
  wire o_R2__6_carry__1_i_1_n_0;
  wire o_R2__6_carry__1_i_2_n_0;
  wire o_R2__6_carry__1_n_3;
  wire o_R2__6_carry__1_n_6;
  wire o_R2__6_carry__1_n_7;
  wire o_R2__6_carry_i_1_n_0;
  wire o_R2__6_carry_i_2_n_0;
  wire o_R2__6_carry_i_3_n_0;
  wire o_R2__6_carry_i_4_n_0;
  wire o_R2__6_carry_n_0;
  wire o_R2__6_carry_n_1;
  wire o_R2__6_carry_n_2;
  wire o_R2__6_carry_n_3;
  wire o_R2__6_carry_n_4;
  wire o_R2__6_carry_n_5;
  wire o_R2__6_carry_n_6;
  wire o_R2__6_carry_n_7;
  wire o_R2_carry_i_1_n_0;
  wire o_R2_carry_i_2_n_0;
  wire o_R2_carry_i_3_n_0;
  wire o_R2_carry_n_1;
  wire o_R2_carry_n_2;
  wire o_R2_carry_n_3;
  wire o_R2_carry_n_4;
  wire o_R2_carry_n_5;
  wire o_R2_carry_n_6;
  wire \o_R2_inferred__0/i___23_carry__0_n_1 ;
  wire \o_R2_inferred__0/i___23_carry__0_n_3 ;
  wire \o_R2_inferred__0/i___23_carry__0_n_6 ;
  wire \o_R2_inferred__0/i___23_carry__0_n_7 ;
  wire \o_R2_inferred__0/i___23_carry_n_0 ;
  wire \o_R2_inferred__0/i___23_carry_n_1 ;
  wire \o_R2_inferred__0/i___23_carry_n_2 ;
  wire \o_R2_inferred__0/i___23_carry_n_3 ;
  wire \o_R2_inferred__0/i___23_carry_n_4 ;
  wire \o_R2_inferred__0/i___23_carry_n_5 ;
  wire \o_R2_inferred__0/i___23_carry_n_6 ;
  wire \o_R2_inferred__0/i___37_carry__0_n_0 ;
  wire \o_R2_inferred__0/i___37_carry__0_n_1 ;
  wire \o_R2_inferred__0/i___37_carry__0_n_2 ;
  wire \o_R2_inferred__0/i___37_carry__0_n_3 ;
  wire \o_R2_inferred__0/i___37_carry__0_n_4 ;
  wire \o_R2_inferred__0/i___37_carry__0_n_5 ;
  wire \o_R2_inferred__0/i___37_carry__0_n_6 ;
  wire \o_R2_inferred__0/i___37_carry__0_n_7 ;
  wire \o_R2_inferred__0/i___37_carry__1_n_3 ;
  wire \o_R2_inferred__0/i___37_carry__1_n_6 ;
  wire \o_R2_inferred__0/i___37_carry__1_n_7 ;
  wire \o_R2_inferred__0/i___37_carry_n_0 ;
  wire \o_R2_inferred__0/i___37_carry_n_1 ;
  wire \o_R2_inferred__0/i___37_carry_n_2 ;
  wire \o_R2_inferred__0/i___37_carry_n_3 ;
  wire \o_R2_inferred__0/i___37_carry_n_4 ;
  wire \o_R2_inferred__0/i___37_carry_n_5 ;
  wire \o_R2_inferred__0/i___37_carry_n_6 ;
  wire \o_R2_inferred__0/i__carry__0_n_0 ;
  wire \o_R2_inferred__0/i__carry__0_n_1 ;
  wire \o_R2_inferred__0/i__carry__0_n_2 ;
  wire \o_R2_inferred__0/i__carry__0_n_3 ;
  wire \o_R2_inferred__0/i__carry__1_n_0 ;
  wire \o_R2_inferred__0/i__carry__1_n_1 ;
  wire \o_R2_inferred__0/i__carry__1_n_2 ;
  wire \o_R2_inferred__0/i__carry__1_n_3 ;
  wire \o_R2_inferred__0/i__carry__1_n_4 ;
  wire \o_R2_inferred__0/i__carry__2_n_3 ;
  wire \o_R2_inferred__0/i__carry__2_n_6 ;
  wire \o_R2_inferred__0/i__carry__2_n_7 ;
  wire \o_R2_inferred__0/i__carry_n_0 ;
  wire \o_R2_inferred__0/i__carry_n_1 ;
  wire \o_R2_inferred__0/i__carry_n_2 ;
  wire \o_R2_inferred__0/i__carry_n_3 ;
  wire [10:1]p_0_in__2;
  wire [10:0]p_0_in__3;
  wire p_0_in__4;
  wire p_1_in;
  wire pclk;
  wire [23:0]s_axis_tdata;
  wire s_axis_tdata_0_sn_1;
  wire s_axis_tdata_10_sn_1;
  wire s_axis_tdata_11_sn_1;
  wire s_axis_tdata_12_sn_1;
  wire s_axis_tdata_13_sn_1;
  wire s_axis_tdata_14_sn_1;
  wire s_axis_tdata_15_sn_1;
  wire s_axis_tdata_16_sn_1;
  wire s_axis_tdata_17_sn_1;
  wire s_axis_tdata_18_sn_1;
  wire s_axis_tdata_19_sn_1;
  wire s_axis_tdata_1_sn_1;
  wire s_axis_tdata_20_sn_1;
  wire s_axis_tdata_21_sn_1;
  wire s_axis_tdata_22_sn_1;
  wire s_axis_tdata_23_sn_1;
  wire s_axis_tdata_2_sn_1;
  wire s_axis_tdata_3_sn_1;
  wire s_axis_tdata_4_sn_1;
  wire s_axis_tdata_5_sn_1;
  wire s_axis_tdata_6_sn_1;
  wire s_axis_tdata_7_sn_1;
  wire s_axis_tdata_8_sn_1;
  wire s_axis_tdata_9_sn_1;
  wire s_axis_tlast;
  wire s_axis_tuser;
  wire s_axis_tvalid;
  wire \sync_reg1[15]_i_3_n_0 ;
  wire \sync_reg1[15]_i_4_n_0 ;
  wire \sync_reg1[15]_i_6_n_0 ;
  wire \sync_reg1[15]_i_7_n_0 ;
  wire \sync_reg1[15]_i_8_n_0 ;
  wire \sync_reg1[15]_i_9_n_0 ;
  wire \x_cnt[0]_i_1__0_n_0 ;
  wire \x_cnt[10]_i_2__0_n_0 ;
  wire [10:0]x_cnt_reg;
  wire \y_cnt[10]_i_2__0_n_0 ;
  wire [10:0]y_cnt_reg;
  wire [0:0]\y_cnt_reg[10]_0 ;
  wire [3:1]NLW_o_R2__6_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_o_R2__6_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_o_R2_carry_CO_UNCONNECTED;
  wire [0:0]NLW_o_R2_carry_O_UNCONNECTED;
  wire [0:0]\NLW_o_R2_inferred__0/i___23_carry_O_UNCONNECTED ;
  wire [3:1]\NLW_o_R2_inferred__0/i___23_carry__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_o_R2_inferred__0/i___23_carry__0_O_UNCONNECTED ;
  wire [3:1]\NLW_o_R2_inferred__0/i___37_carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_o_R2_inferred__0/i___37_carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_o_R2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_o_R2_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [2:0]\NLW_o_R2_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW_o_R2_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:2]\NLW_o_R2_inferred__0/i__carry__2_O_UNCONNECTED ;

  assign s_axis_tdata_0_sp_1 = s_axis_tdata_0_sn_1;
  assign s_axis_tdata_10_sp_1 = s_axis_tdata_10_sn_1;
  assign s_axis_tdata_11_sp_1 = s_axis_tdata_11_sn_1;
  assign s_axis_tdata_12_sp_1 = s_axis_tdata_12_sn_1;
  assign s_axis_tdata_13_sp_1 = s_axis_tdata_13_sn_1;
  assign s_axis_tdata_14_sp_1 = s_axis_tdata_14_sn_1;
  assign s_axis_tdata_15_sp_1 = s_axis_tdata_15_sn_1;
  assign s_axis_tdata_16_sp_1 = s_axis_tdata_16_sn_1;
  assign s_axis_tdata_17_sp_1 = s_axis_tdata_17_sn_1;
  assign s_axis_tdata_18_sp_1 = s_axis_tdata_18_sn_1;
  assign s_axis_tdata_19_sp_1 = s_axis_tdata_19_sn_1;
  assign s_axis_tdata_1_sp_1 = s_axis_tdata_1_sn_1;
  assign s_axis_tdata_20_sp_1 = s_axis_tdata_20_sn_1;
  assign s_axis_tdata_21_sp_1 = s_axis_tdata_21_sn_1;
  assign s_axis_tdata_22_sp_1 = s_axis_tdata_22_sn_1;
  assign s_axis_tdata_23_sp_1 = s_axis_tdata_23_sn_1;
  assign s_axis_tdata_2_sp_1 = s_axis_tdata_2_sn_1;
  assign s_axis_tdata_3_sp_1 = s_axis_tdata_3_sn_1;
  assign s_axis_tdata_4_sp_1 = s_axis_tdata_4_sn_1;
  assign s_axis_tdata_5_sp_1 = s_axis_tdata_5_sn_1;
  assign s_axis_tdata_6_sp_1 = s_axis_tdata_6_sn_1;
  assign s_axis_tdata_7_sp_1 = s_axis_tdata_7_sn_1;
  assign s_axis_tdata_8_sp_1 = s_axis_tdata_8_sn_1;
  assign s_axis_tdata_9_sp_1 = s_axis_tdata_9_sn_1;
  LUT3 #(
    .INIT(8'hE8)) 
    i___23_carry__0_i_1
       (.I0(\o_R2_inferred__0/i__carry__2_n_6 ),
        .I1(\o_R2_inferred__0/i__carry__2_n_7 ),
        .I2(\o_R2_inferred__0/i__carry__1_n_4 ),
        .O(i___23_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h4)) 
    i___23_carry__0_i_2
       (.I0(\o_R2_inferred__0/i__carry__2_n_7 ),
        .I1(\o_R2_inferred__0/i__carry__2_n_6 ),
        .O(i___23_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    i___23_carry__0_i_3
       (.I0(\o_R2_inferred__0/i__carry__1_n_4 ),
        .I1(\o_R2_inferred__0/i__carry__2_n_6 ),
        .I2(\o_R2_inferred__0/i__carry__2_n_7 ),
        .O(i___23_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___23_carry_i_1
       (.I0(\o_R2_inferred__0/i__carry__1_n_4 ),
        .I1(\o_R2_inferred__0/i__carry__2_n_6 ),
        .I2(\o_R2_inferred__0/i__carry__2_n_7 ),
        .O(i___23_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___23_carry_i_2
       (.I0(\o_R2_inferred__0/i__carry__1_n_4 ),
        .I1(\o_R2_inferred__0/i__carry__2_n_6 ),
        .I2(\o_R2_inferred__0/i__carry__2_n_7 ),
        .O(i___23_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___23_carry_i_3
       (.I0(\o_R2_inferred__0/i__carry__2_n_7 ),
        .I1(\o_R2_inferred__0/i__carry__1_n_4 ),
        .O(i___23_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___37_carry__0_i_1
       (.I0(y_cnt_reg[7]),
        .O(i___37_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___37_carry__0_i_2
       (.I0(y_cnt_reg[6]),
        .I1(\o_R2_inferred__0/i___23_carry__0_n_1 ),
        .O(i___37_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___37_carry__0_i_3
       (.I0(y_cnt_reg[5]),
        .I1(\o_R2_inferred__0/i___23_carry__0_n_6 ),
        .O(i___37_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___37_carry__0_i_4
       (.I0(y_cnt_reg[4]),
        .I1(\o_R2_inferred__0/i___23_carry__0_n_7 ),
        .O(i___37_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___37_carry__1_i_1
       (.I0(y_cnt_reg[9]),
        .I1(\o_R2_inferred__0/i__carry__2_n_7 ),
        .O(i___37_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___37_carry__1_i_2
       (.I0(y_cnt_reg[8]),
        .I1(\o_R2_inferred__0/i__carry__1_n_4 ),
        .O(i___37_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___37_carry_i_1
       (.I0(y_cnt_reg[3]),
        .I1(\o_R2_inferred__0/i___23_carry_n_4 ),
        .O(i___37_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___37_carry_i_2
       (.I0(y_cnt_reg[2]),
        .I1(\o_R2_inferred__0/i___23_carry_n_5 ),
        .O(i___37_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___37_carry_i_3
       (.I0(y_cnt_reg[1]),
        .I1(\o_R2_inferred__0/i___23_carry_n_6 ),
        .O(i___37_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___37_carry_i_4
       (.I0(y_cnt_reg[0]),
        .O(i___37_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1
       (.I0(y_cnt_reg[4]),
        .I1(y_cnt_reg[7]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2
       (.I0(y_cnt_reg[3]),
        .I1(y_cnt_reg[6]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__0
       (.I0(y_cnt_reg[2]),
        .I1(y_cnt_reg[5]),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__0
       (.I0(y_cnt_reg[1]),
        .I1(y_cnt_reg[4]),
        .O(i__carry__0_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1
       (.I0(y_cnt_reg[8]),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2
       (.I0(y_cnt_reg[7]),
        .I1(y_cnt_reg[10]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3
       (.I0(y_cnt_reg[6]),
        .I1(y_cnt_reg[9]),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4
       (.I0(y_cnt_reg[5]),
        .I1(y_cnt_reg[8]),
        .O(i__carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1
       (.I0(y_cnt_reg[10]),
        .O(i__carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2
       (.I0(y_cnt_reg[9]),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1
       (.I0(y_cnt_reg[0]),
        .I1(y_cnt_reg[3]),
        .O(i__carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2
       (.I0(y_cnt_reg[2]),
        .O(i__carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3
       (.I0(y_cnt_reg[1]),
        .O(i__carry_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_R2__6_carry
       (.CI(1'b0),
        .CO({o_R2__6_carry_n_0,o_R2__6_carry_n_1,o_R2__6_carry_n_2,o_R2__6_carry_n_3}),
        .CYINIT(1'b1),
        .DI(x_cnt_reg[3:0]),
        .O({o_R2__6_carry_n_4,o_R2__6_carry_n_5,o_R2__6_carry_n_6,o_R2__6_carry_n_7}),
        .S({o_R2__6_carry_i_1_n_0,o_R2__6_carry_i_2_n_0,o_R2__6_carry_i_3_n_0,o_R2__6_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_R2__6_carry__0
       (.CI(o_R2__6_carry_n_0),
        .CO({o_R2__6_carry__0_n_0,o_R2__6_carry__0_n_1,o_R2__6_carry__0_n_2,o_R2__6_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(x_cnt_reg[7:4]),
        .O({o_R2__6_carry__0_n_4,o_R2__6_carry__0_n_5,o_R2__6_carry__0_n_6,o_R2__6_carry__0_n_7}),
        .S({o_R2__6_carry__0_i_1_n_0,o_R2__6_carry__0_i_2_n_0,o_R2__6_carry__0_i_3_n_0,o_R2__6_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    o_R2__6_carry__0_i_1
       (.I0(x_cnt_reg[7]),
        .I1(o_R2_carry_n_6),
        .O(o_R2__6_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    o_R2__6_carry__0_i_2
       (.I0(x_cnt_reg[6]),
        .I1(x_cnt_reg[10]),
        .I2(x_cnt_reg[9]),
        .O(o_R2__6_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_R2__6_carry__0_i_3
       (.I0(x_cnt_reg[5]),
        .I1(x_cnt_reg[9]),
        .O(o_R2__6_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_R2__6_carry__0_i_4
       (.I0(x_cnt_reg[4]),
        .O(o_R2__6_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 o_R2__6_carry__1
       (.CI(o_R2__6_carry__0_n_0),
        .CO({NLW_o_R2__6_carry__1_CO_UNCONNECTED[3:1],o_R2__6_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,x_cnt_reg[8]}),
        .O({NLW_o_R2__6_carry__1_O_UNCONNECTED[3:2],o_R2__6_carry__1_n_6,o_R2__6_carry__1_n_7}),
        .S({1'b0,1'b0,o_R2__6_carry__1_i_1_n_0,o_R2__6_carry__1_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    o_R2__6_carry__1_i_1
       (.I0(x_cnt_reg[9]),
        .I1(o_R2_carry_n_4),
        .O(o_R2__6_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_R2__6_carry__1_i_2
       (.I0(x_cnt_reg[8]),
        .I1(o_R2_carry_n_5),
        .O(o_R2__6_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_R2__6_carry_i_1
       (.I0(x_cnt_reg[3]),
        .O(o_R2__6_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_R2__6_carry_i_2
       (.I0(x_cnt_reg[2]),
        .O(o_R2__6_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_R2__6_carry_i_3
       (.I0(x_cnt_reg[1]),
        .O(o_R2__6_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_R2__6_carry_i_4
       (.I0(x_cnt_reg[0]),
        .O(o_R2__6_carry_i_4_n_0));
  CARRY4 o_R2_carry
       (.CI(1'b0),
        .CO({NLW_o_R2_carry_CO_UNCONNECTED[3],o_R2_carry_n_1,o_R2_carry_n_2,o_R2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,x_cnt_reg[9],x_cnt_reg[9],x_cnt_reg[9]}),
        .O({o_R2_carry_n_4,o_R2_carry_n_5,o_R2_carry_n_6,NLW_o_R2_carry_O_UNCONNECTED[0]}),
        .S({x_cnt_reg[10],o_R2_carry_i_1_n_0,o_R2_carry_i_2_n_0,o_R2_carry_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    o_R2_carry_i_1
       (.I0(x_cnt_reg[9]),
        .I1(x_cnt_reg[10]),
        .O(o_R2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_R2_carry_i_2
       (.I0(x_cnt_reg[9]),
        .I1(x_cnt_reg[10]),
        .O(o_R2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_R2_carry_i_3
       (.I0(x_cnt_reg[9]),
        .I1(x_cnt_reg[10]),
        .O(o_R2_carry_i_3_n_0));
  CARRY4 \o_R2_inferred__0/i___23_carry 
       (.CI(1'b0),
        .CO({\o_R2_inferred__0/i___23_carry_n_0 ,\o_R2_inferred__0/i___23_carry_n_1 ,\o_R2_inferred__0/i___23_carry_n_2 ,\o_R2_inferred__0/i___23_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___23_carry_i_1_n_0,\o_R2_inferred__0/i__carry__2_n_7 ,\o_R2_inferred__0/i__carry__1_n_4 ,1'b0}),
        .O({\o_R2_inferred__0/i___23_carry_n_4 ,\o_R2_inferred__0/i___23_carry_n_5 ,\o_R2_inferred__0/i___23_carry_n_6 ,\NLW_o_R2_inferred__0/i___23_carry_O_UNCONNECTED [0]}),
        .S({i___23_carry_i_2_n_0,i___23_carry_i_3_n_0,\o_R2_inferred__0/i__carry__1_n_4 ,1'b0}));
  CARRY4 \o_R2_inferred__0/i___23_carry__0 
       (.CI(\o_R2_inferred__0/i___23_carry_n_0 ),
        .CO({\NLW_o_R2_inferred__0/i___23_carry__0_CO_UNCONNECTED [3],\o_R2_inferred__0/i___23_carry__0_n_1 ,\NLW_o_R2_inferred__0/i___23_carry__0_CO_UNCONNECTED [1],\o_R2_inferred__0/i___23_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\o_R2_inferred__0/i__carry__2_n_6 ,i___23_carry__0_i_1_n_0}),
        .O({\NLW_o_R2_inferred__0/i___23_carry__0_O_UNCONNECTED [3:2],\o_R2_inferred__0/i___23_carry__0_n_6 ,\o_R2_inferred__0/i___23_carry__0_n_7 }),
        .S({1'b0,1'b1,i___23_carry__0_i_2_n_0,i___23_carry__0_i_3_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_R2_inferred__0/i___37_carry 
       (.CI(1'b0),
        .CO({\o_R2_inferred__0/i___37_carry_n_0 ,\o_R2_inferred__0/i___37_carry_n_1 ,\o_R2_inferred__0/i___37_carry_n_2 ,\o_R2_inferred__0/i___37_carry_n_3 }),
        .CYINIT(1'b1),
        .DI(y_cnt_reg[3:0]),
        .O({\o_R2_inferred__0/i___37_carry_n_4 ,\o_R2_inferred__0/i___37_carry_n_5 ,\o_R2_inferred__0/i___37_carry_n_6 ,o_R2}),
        .S({i___37_carry_i_1_n_0,i___37_carry_i_2_n_0,i___37_carry_i_3_n_0,i___37_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_R2_inferred__0/i___37_carry__0 
       (.CI(\o_R2_inferred__0/i___37_carry_n_0 ),
        .CO({\o_R2_inferred__0/i___37_carry__0_n_0 ,\o_R2_inferred__0/i___37_carry__0_n_1 ,\o_R2_inferred__0/i___37_carry__0_n_2 ,\o_R2_inferred__0/i___37_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(y_cnt_reg[7:4]),
        .O({\o_R2_inferred__0/i___37_carry__0_n_4 ,\o_R2_inferred__0/i___37_carry__0_n_5 ,\o_R2_inferred__0/i___37_carry__0_n_6 ,\o_R2_inferred__0/i___37_carry__0_n_7 }),
        .S({i___37_carry__0_i_1_n_0,i___37_carry__0_i_2_n_0,i___37_carry__0_i_3_n_0,i___37_carry__0_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_R2_inferred__0/i___37_carry__1 
       (.CI(\o_R2_inferred__0/i___37_carry__0_n_0 ),
        .CO({\NLW_o_R2_inferred__0/i___37_carry__1_CO_UNCONNECTED [3:1],\o_R2_inferred__0/i___37_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,y_cnt_reg[8]}),
        .O({\NLW_o_R2_inferred__0/i___37_carry__1_O_UNCONNECTED [3:2],\o_R2_inferred__0/i___37_carry__1_n_6 ,\o_R2_inferred__0/i___37_carry__1_n_7 }),
        .S({1'b0,1'b0,i___37_carry__1_i_1_n_0,i___37_carry__1_i_2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_R2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\o_R2_inferred__0/i__carry_n_0 ,\o_R2_inferred__0/i__carry_n_1 ,\o_R2_inferred__0/i__carry_n_2 ,\o_R2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({y_cnt_reg[0],1'b0,1'b0,1'b1}),
        .O(\NLW_o_R2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,y_cnt_reg[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_R2_inferred__0/i__carry__0 
       (.CI(\o_R2_inferred__0/i__carry_n_0 ),
        .CO({\o_R2_inferred__0/i__carry__0_n_0 ,\o_R2_inferred__0/i__carry__0_n_1 ,\o_R2_inferred__0/i__carry__0_n_2 ,\o_R2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(y_cnt_reg[4:1]),
        .O(\NLW_o_R2_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_R2_inferred__0/i__carry__1 
       (.CI(\o_R2_inferred__0/i__carry__0_n_0 ),
        .CO({\o_R2_inferred__0/i__carry__1_n_0 ,\o_R2_inferred__0/i__carry__1_n_1 ,\o_R2_inferred__0/i__carry__1_n_2 ,\o_R2_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(y_cnt_reg[8:5]),
        .O({\o_R2_inferred__0/i__carry__1_n_4 ,\NLW_o_R2_inferred__0/i__carry__1_O_UNCONNECTED [2:0]}),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_R2_inferred__0/i__carry__2 
       (.CI(\o_R2_inferred__0/i__carry__1_n_0 ),
        .CO({\NLW_o_R2_inferred__0/i__carry__2_CO_UNCONNECTED [3:1],\o_R2_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,y_cnt_reg[9]}),
        .O({\NLW_o_R2_inferred__0/i__carry__2_O_UNCONNECTED [3:2],\o_R2_inferred__0/i__carry__2_n_6 ,\o_R2_inferred__0/i__carry__2_n_7 }),
        .S({1'b0,1'b0,i__carry__2_i_1_n_0,i__carry__2_i_2_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sync_reg1[0]_i_1 
       (.I0(p_0_in__4),
        .I1(s_axis_tdata[0]),
        .O(s_axis_tdata_0_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sync_reg1[10]_i_1 
       (.I0(s_axis_tdata[10]),
        .I1(p_0_in__4),
        .O(s_axis_tdata_10_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sync_reg1[11]_i_1 
       (.I0(s_axis_tdata[11]),
        .I1(p_0_in__4),
        .O(s_axis_tdata_11_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sync_reg1[12]_i_1 
       (.I0(s_axis_tdata[12]),
        .I1(p_0_in__4),
        .O(s_axis_tdata_12_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sync_reg1[13]_i_1 
       (.I0(s_axis_tdata[13]),
        .I1(p_0_in__4),
        .O(s_axis_tdata_13_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sync_reg1[14]_i_1 
       (.I0(s_axis_tdata[14]),
        .I1(p_0_in__4),
        .O(s_axis_tdata_14_sn_1));
  LUT4 #(
    .INIT(16'h00D7)) 
    \sync_reg1[15]_i_1 
       (.I0(o_R2),
        .I1(\sync_reg1[15]_i_3_n_0 ),
        .I2(\o_R2_inferred__0/i___37_carry_n_6 ),
        .I3(\sync_reg1[15]_i_4_n_0 ),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sync_reg1[15]_i_2 
       (.I0(s_axis_tdata[15]),
        .I1(p_0_in__4),
        .O(s_axis_tdata_15_sn_1));
  LUT4 #(
    .INIT(16'hFFE0)) 
    \sync_reg1[15]_i_3 
       (.I0(\sync_reg1[15]_i_6_n_0 ),
        .I1(\o_R2_inferred__0/i___37_carry__0_n_4 ),
        .I2(\o_R2_inferred__0/i___37_carry__1_n_7 ),
        .I3(\o_R2_inferred__0/i___37_carry__1_n_6 ),
        .O(\sync_reg1[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFEF6)) 
    \sync_reg1[15]_i_4 
       (.I0(\o_R2_inferred__0/i___37_carry__0_n_7 ),
        .I1(\sync_reg1[15]_i_3_n_0 ),
        .I2(\o_R2_inferred__0/i___37_carry_n_4 ),
        .I3(\o_R2_inferred__0/i___37_carry_n_6 ),
        .I4(\o_R2_inferred__0/i___37_carry_n_5 ),
        .I5(\sync_reg1[15]_i_7_n_0 ),
        .O(\sync_reg1[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000007)) 
    \sync_reg1[15]_i_5 
       (.I0(o_R2__6_carry_n_7),
        .I1(o_R2__6_carry_n_6),
        .I2(\sync_reg1[15]_i_8_n_0 ),
        .I3(o_R2__6_carry_n_5),
        .I4(o_R2__6_carry__0_n_7),
        .I5(o_R2__6_carry_n_4),
        .O(p_0_in__4));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEAAA)) 
    \sync_reg1[15]_i_6 
       (.I0(\o_R2_inferred__0/i___37_carry__0_n_6 ),
        .I1(\o_R2_inferred__0/i___37_carry_n_5 ),
        .I2(\o_R2_inferred__0/i___37_carry_n_6 ),
        .I3(\o_R2_inferred__0/i___37_carry_n_4 ),
        .I4(\o_R2_inferred__0/i___37_carry__0_n_7 ),
        .I5(\o_R2_inferred__0/i___37_carry__0_n_5 ),
        .O(\sync_reg1[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFEBFFFFFFEBFFFA)) 
    \sync_reg1[15]_i_7 
       (.I0(\o_R2_inferred__0/i___37_carry__0_n_5 ),
        .I1(\sync_reg1[15]_i_9_n_0 ),
        .I2(\o_R2_inferred__0/i___37_carry__0_n_6 ),
        .I3(\o_R2_inferred__0/i___37_carry__0_n_4 ),
        .I4(\o_R2_inferred__0/i___37_carry__1_n_7 ),
        .I5(\o_R2_inferred__0/i___37_carry__1_n_6 ),
        .O(\sync_reg1[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF7FFE)) 
    \sync_reg1[15]_i_8 
       (.I0(o_R2__6_carry__0_n_4),
        .I1(o_R2__6_carry__0_n_6),
        .I2(o_R2__6_carry__0_n_5),
        .I3(o_R2__6_carry__1_n_7),
        .I4(o_R2__6_carry__1_n_6),
        .O(\sync_reg1[15]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFF80)) 
    \sync_reg1[15]_i_9 
       (.I0(\o_R2_inferred__0/i___37_carry_n_5 ),
        .I1(\o_R2_inferred__0/i___37_carry_n_6 ),
        .I2(\o_R2_inferred__0/i___37_carry_n_4 ),
        .I3(\o_R2_inferred__0/i___37_carry__0_n_7 ),
        .O(\sync_reg1[15]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sync_reg1[16]_i_1 
       (.I0(s_axis_tdata[16]),
        .I1(p_0_in__4),
        .O(s_axis_tdata_16_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sync_reg1[17]_i_1 
       (.I0(s_axis_tdata[17]),
        .I1(p_0_in__4),
        .O(s_axis_tdata_17_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sync_reg1[18]_i_1 
       (.I0(s_axis_tdata[18]),
        .I1(p_0_in__4),
        .O(s_axis_tdata_18_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sync_reg1[19]_i_1 
       (.I0(s_axis_tdata[19]),
        .I1(p_0_in__4),
        .O(s_axis_tdata_19_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sync_reg1[1]_i_1 
       (.I0(p_0_in__4),
        .I1(s_axis_tdata[1]),
        .O(s_axis_tdata_1_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sync_reg1[20]_i_1 
       (.I0(s_axis_tdata[20]),
        .I1(p_0_in__4),
        .O(s_axis_tdata_20_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sync_reg1[21]_i_1 
       (.I0(s_axis_tdata[21]),
        .I1(p_0_in__4),
        .O(s_axis_tdata_21_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sync_reg1[22]_i_1 
       (.I0(s_axis_tdata[22]),
        .I1(p_0_in__4),
        .O(s_axis_tdata_22_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sync_reg1[23]_i_1 
       (.I0(s_axis_tdata[23]),
        .I1(p_0_in__4),
        .O(s_axis_tdata_23_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sync_reg1[2]_i_1 
       (.I0(p_0_in__4),
        .I1(s_axis_tdata[2]),
        .O(s_axis_tdata_2_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sync_reg1[3]_i_1 
       (.I0(p_0_in__4),
        .I1(s_axis_tdata[3]),
        .O(s_axis_tdata_3_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sync_reg1[4]_i_1 
       (.I0(p_0_in__4),
        .I1(s_axis_tdata[4]),
        .O(s_axis_tdata_4_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sync_reg1[5]_i_1 
       (.I0(p_0_in__4),
        .I1(s_axis_tdata[5]),
        .O(s_axis_tdata_5_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sync_reg1[6]_i_1 
       (.I0(p_0_in__4),
        .I1(s_axis_tdata[6]),
        .O(s_axis_tdata_6_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sync_reg1[7]_i_1 
       (.I0(p_0_in__4),
        .I1(s_axis_tdata[7]),
        .O(s_axis_tdata_7_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sync_reg1[8]_i_1 
       (.I0(s_axis_tdata[8]),
        .I1(p_0_in__4),
        .O(s_axis_tdata_8_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sync_reg1[9]_i_1 
       (.I0(s_axis_tdata[9]),
        .I1(p_0_in__4),
        .O(s_axis_tdata_9_sn_1));
  LUT1 #(
    .INIT(2'h1)) 
    \x_cnt[0]_i_1__0 
       (.I0(x_cnt_reg[0]),
        .O(\x_cnt[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \x_cnt[10]_i_1 
       (.I0(x_cnt_reg[8]),
        .I1(x_cnt_reg[6]),
        .I2(\x_cnt[10]_i_2__0_n_0 ),
        .I3(x_cnt_reg[7]),
        .I4(x_cnt_reg[9]),
        .I5(x_cnt_reg[10]),
        .O(p_0_in__2[10]));
  LUT4 #(
    .INIT(16'hE0FF)) 
    \x_cnt[10]_i_1__0 
       (.I0(s_axis_tuser),
        .I1(s_axis_tlast),
        .I2(s_axis_tvalid),
        .I3(aresetn),
        .O(SR));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \x_cnt[10]_i_2__0 
       (.I0(x_cnt_reg[5]),
        .I1(x_cnt_reg[3]),
        .I2(x_cnt_reg[1]),
        .I3(x_cnt_reg[0]),
        .I4(x_cnt_reg[2]),
        .I5(x_cnt_reg[4]),
        .O(\x_cnt[10]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x_cnt[1]_i_1__0 
       (.I0(x_cnt_reg[0]),
        .I1(x_cnt_reg[1]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \x_cnt[2]_i_1__0 
       (.I0(x_cnt_reg[0]),
        .I1(x_cnt_reg[1]),
        .I2(x_cnt_reg[2]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \x_cnt[3]_i_1__0 
       (.I0(x_cnt_reg[1]),
        .I1(x_cnt_reg[0]),
        .I2(x_cnt_reg[2]),
        .I3(x_cnt_reg[3]),
        .O(p_0_in__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \x_cnt[4]_i_1__0 
       (.I0(x_cnt_reg[2]),
        .I1(x_cnt_reg[0]),
        .I2(x_cnt_reg[1]),
        .I3(x_cnt_reg[3]),
        .I4(x_cnt_reg[4]),
        .O(p_0_in__2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \x_cnt[5]_i_1__0 
       (.I0(x_cnt_reg[3]),
        .I1(x_cnt_reg[1]),
        .I2(x_cnt_reg[0]),
        .I3(x_cnt_reg[2]),
        .I4(x_cnt_reg[4]),
        .I5(x_cnt_reg[5]),
        .O(p_0_in__2[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x_cnt[6]_i_1__0 
       (.I0(\x_cnt[10]_i_2__0_n_0 ),
        .I1(x_cnt_reg[6]),
        .O(p_0_in__2[6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \x_cnt[7]_i_1__0 
       (.I0(\x_cnt[10]_i_2__0_n_0 ),
        .I1(x_cnt_reg[6]),
        .I2(x_cnt_reg[7]),
        .O(p_0_in__2[7]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \x_cnt[8]_i_1__0 
       (.I0(x_cnt_reg[6]),
        .I1(\x_cnt[10]_i_2__0_n_0 ),
        .I2(x_cnt_reg[7]),
        .I3(x_cnt_reg[8]),
        .O(p_0_in__2[8]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \x_cnt[9]_i_1__0 
       (.I0(x_cnt_reg[7]),
        .I1(\x_cnt[10]_i_2__0_n_0 ),
        .I2(x_cnt_reg[6]),
        .I3(x_cnt_reg[8]),
        .I4(x_cnt_reg[9]),
        .O(p_0_in__2[9]));
  FDRE \x_cnt_reg[0] 
       (.C(pclk),
        .CE(s_axis_tvalid),
        .D(\x_cnt[0]_i_1__0_n_0 ),
        .Q(x_cnt_reg[0]),
        .R(SR));
  FDRE \x_cnt_reg[10] 
       (.C(pclk),
        .CE(s_axis_tvalid),
        .D(p_0_in__2[10]),
        .Q(x_cnt_reg[10]),
        .R(SR));
  FDRE \x_cnt_reg[1] 
       (.C(pclk),
        .CE(s_axis_tvalid),
        .D(p_0_in__2[1]),
        .Q(x_cnt_reg[1]),
        .R(SR));
  FDRE \x_cnt_reg[2] 
       (.C(pclk),
        .CE(s_axis_tvalid),
        .D(p_0_in__2[2]),
        .Q(x_cnt_reg[2]),
        .R(SR));
  FDRE \x_cnt_reg[3] 
       (.C(pclk),
        .CE(s_axis_tvalid),
        .D(p_0_in__2[3]),
        .Q(x_cnt_reg[3]),
        .R(SR));
  FDRE \x_cnt_reg[4] 
       (.C(pclk),
        .CE(s_axis_tvalid),
        .D(p_0_in__2[4]),
        .Q(x_cnt_reg[4]),
        .R(SR));
  FDRE \x_cnt_reg[5] 
       (.C(pclk),
        .CE(s_axis_tvalid),
        .D(p_0_in__2[5]),
        .Q(x_cnt_reg[5]),
        .R(SR));
  FDRE \x_cnt_reg[6] 
       (.C(pclk),
        .CE(s_axis_tvalid),
        .D(p_0_in__2[6]),
        .Q(x_cnt_reg[6]),
        .R(SR));
  FDRE \x_cnt_reg[7] 
       (.C(pclk),
        .CE(s_axis_tvalid),
        .D(p_0_in__2[7]),
        .Q(x_cnt_reg[7]),
        .R(SR));
  FDRE \x_cnt_reg[8] 
       (.C(pclk),
        .CE(s_axis_tvalid),
        .D(p_0_in__2[8]),
        .Q(x_cnt_reg[8]),
        .R(SR));
  FDRE \x_cnt_reg[9] 
       (.C(pclk),
        .CE(s_axis_tvalid),
        .D(p_0_in__2[9]),
        .Q(x_cnt_reg[9]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \y_cnt[0]_i_1__0 
       (.I0(y_cnt_reg[0]),
        .O(p_0_in__3[0]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \y_cnt[10]_i_1__0 
       (.I0(y_cnt_reg[8]),
        .I1(y_cnt_reg[6]),
        .I2(\y_cnt[10]_i_2__0_n_0 ),
        .I3(y_cnt_reg[7]),
        .I4(y_cnt_reg[9]),
        .I5(y_cnt_reg[10]),
        .O(p_0_in__3[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \y_cnt[10]_i_2__0 
       (.I0(y_cnt_reg[5]),
        .I1(y_cnt_reg[3]),
        .I2(y_cnt_reg[1]),
        .I3(y_cnt_reg[0]),
        .I4(y_cnt_reg[2]),
        .I5(y_cnt_reg[4]),
        .O(\y_cnt[10]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \y_cnt[1]_i_1__0 
       (.I0(y_cnt_reg[0]),
        .I1(y_cnt_reg[1]),
        .O(p_0_in__3[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \y_cnt[2]_i_1__0 
       (.I0(y_cnt_reg[0]),
        .I1(y_cnt_reg[1]),
        .I2(y_cnt_reg[2]),
        .O(p_0_in__3[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \y_cnt[3]_i_1__0 
       (.I0(y_cnt_reg[1]),
        .I1(y_cnt_reg[0]),
        .I2(y_cnt_reg[2]),
        .I3(y_cnt_reg[3]),
        .O(p_0_in__3[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \y_cnt[4]_i_1__0 
       (.I0(y_cnt_reg[2]),
        .I1(y_cnt_reg[0]),
        .I2(y_cnt_reg[1]),
        .I3(y_cnt_reg[3]),
        .I4(y_cnt_reg[4]),
        .O(p_0_in__3[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \y_cnt[5]_i_1__0 
       (.I0(y_cnt_reg[3]),
        .I1(y_cnt_reg[1]),
        .I2(y_cnt_reg[0]),
        .I3(y_cnt_reg[2]),
        .I4(y_cnt_reg[4]),
        .I5(y_cnt_reg[5]),
        .O(p_0_in__3[5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \y_cnt[6]_i_1__0 
       (.I0(\y_cnt[10]_i_2__0_n_0 ),
        .I1(y_cnt_reg[6]),
        .O(p_0_in__3[6]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \y_cnt[7]_i_1__0 
       (.I0(\y_cnt[10]_i_2__0_n_0 ),
        .I1(y_cnt_reg[6]),
        .I2(y_cnt_reg[7]),
        .O(p_0_in__3[7]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \y_cnt[8]_i_1__0 
       (.I0(y_cnt_reg[6]),
        .I1(\y_cnt[10]_i_2__0_n_0 ),
        .I2(y_cnt_reg[7]),
        .I3(y_cnt_reg[8]),
        .O(p_0_in__3[8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \y_cnt[9]_i_1__0 
       (.I0(y_cnt_reg[7]),
        .I1(\y_cnt[10]_i_2__0_n_0 ),
        .I2(y_cnt_reg[6]),
        .I3(y_cnt_reg[8]),
        .I4(y_cnt_reg[9]),
        .O(p_0_in__3[9]));
  FDRE \y_cnt_reg[0] 
       (.C(pclk),
        .CE(E),
        .D(p_0_in__3[0]),
        .Q(y_cnt_reg[0]),
        .R(\y_cnt_reg[10]_0 ));
  FDRE \y_cnt_reg[10] 
       (.C(pclk),
        .CE(E),
        .D(p_0_in__3[10]),
        .Q(y_cnt_reg[10]),
        .R(\y_cnt_reg[10]_0 ));
  FDRE \y_cnt_reg[1] 
       (.C(pclk),
        .CE(E),
        .D(p_0_in__3[1]),
        .Q(y_cnt_reg[1]),
        .R(\y_cnt_reg[10]_0 ));
  FDRE \y_cnt_reg[2] 
       (.C(pclk),
        .CE(E),
        .D(p_0_in__3[2]),
        .Q(y_cnt_reg[2]),
        .R(\y_cnt_reg[10]_0 ));
  FDRE \y_cnt_reg[3] 
       (.C(pclk),
        .CE(E),
        .D(p_0_in__3[3]),
        .Q(y_cnt_reg[3]),
        .R(\y_cnt_reg[10]_0 ));
  FDRE \y_cnt_reg[4] 
       (.C(pclk),
        .CE(E),
        .D(p_0_in__3[4]),
        .Q(y_cnt_reg[4]),
        .R(\y_cnt_reg[10]_0 ));
  FDRE \y_cnt_reg[5] 
       (.C(pclk),
        .CE(E),
        .D(p_0_in__3[5]),
        .Q(y_cnt_reg[5]),
        .R(\y_cnt_reg[10]_0 ));
  FDRE \y_cnt_reg[6] 
       (.C(pclk),
        .CE(E),
        .D(p_0_in__3[6]),
        .Q(y_cnt_reg[6]),
        .R(\y_cnt_reg[10]_0 ));
  FDRE \y_cnt_reg[7] 
       (.C(pclk),
        .CE(E),
        .D(p_0_in__3[7]),
        .Q(y_cnt_reg[7]),
        .R(\y_cnt_reg[10]_0 ));
  FDRE \y_cnt_reg[8] 
       (.C(pclk),
        .CE(E),
        .D(p_0_in__3[8]),
        .Q(y_cnt_reg[8]),
        .R(\y_cnt_reg[10]_0 ));
  FDRE \y_cnt_reg[9] 
       (.C(pclk),
        .CE(E),
        .D(p_0_in__3[9]),
        .Q(y_cnt_reg[9]),
        .R(\y_cnt_reg[10]_0 ));
endmodule

(* ORIG_REF_NAME = "rgb_color_detect" *) 
module system_AXI4_HandSignal_0_0_rgb_color_detect
   (is_color1,
    SR,
    is_color2,
    E,
    s_axis_tvalid_0,
    pclk,
    s_axis_tdata,
    aresetn,
    s_axis_tvalid,
    CO,
    \max_zone_color2_reg[0] );
  output is_color1;
  output [0:0]SR;
  output is_color2;
  output [0:0]E;
  output [0:0]s_axis_tvalid_0;
  input pclk;
  input [23:0]s_axis_tdata;
  input aresetn;
  input s_axis_tvalid;
  input [0:0]CO;
  input [0:0]\max_zone_color2_reg[0] ;

  wire [0:0]CO;
  wire [0:0]E;
  wire [0:0]SR;
  wire aresetn;
  wire [2:0]hist_blue;
  wire \hist_blue[0]_i_1_n_0 ;
  wire \hist_blue[0]_i_2_n_0 ;
  wire [3:3]hist_blue__0;
  wire [2:0]hist_red;
  wire \hist_red[0]_i_1_n_0 ;
  wire \hist_red[0]_i_2_n_0 ;
  wire [3:3]hist_red__0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_4_n_0;
  wire is_blue0_n_0;
  wire is_color1;
  wire is_color2;
  wire is_red0_n_0;
  wire [0:0]\max_zone_color2_reg[0] ;
  wire p_1_out_carry__0_i_1_n_0;
  wire p_1_out_carry__0_i_2_n_0;
  wire p_1_out_carry__0_i_3_n_0;
  wire p_1_out_carry__0_i_4_n_0;
  wire p_1_out_carry__0_i_5_n_0;
  wire p_1_out_carry__0_i_6_n_0;
  wire p_1_out_carry__0_i_7_n_0;
  wire p_1_out_carry__0_n_0;
  wire p_1_out_carry__0_n_1;
  wire p_1_out_carry__0_n_2;
  wire p_1_out_carry__0_n_3;
  wire p_1_out_carry__1_i_1_n_0;
  wire p_1_out_carry__1_n_3;
  wire p_1_out_carry_i_1_n_0;
  wire p_1_out_carry_i_2_n_0;
  wire p_1_out_carry_i_3_n_0;
  wire p_1_out_carry_i_4_n_0;
  wire p_1_out_carry_n_0;
  wire p_1_out_carry_n_1;
  wire p_1_out_carry_n_2;
  wire p_1_out_carry_n_3;
  wire \p_1_out_inferred__0/i__carry__0_n_0 ;
  wire \p_1_out_inferred__0/i__carry__0_n_1 ;
  wire \p_1_out_inferred__0/i__carry__0_n_2 ;
  wire \p_1_out_inferred__0/i__carry__0_n_3 ;
  wire \p_1_out_inferred__0/i__carry__1_n_3 ;
  wire \p_1_out_inferred__0/i__carry_n_0 ;
  wire \p_1_out_inferred__0/i__carry_n_1 ;
  wire \p_1_out_inferred__0/i__carry_n_2 ;
  wire \p_1_out_inferred__0/i__carry_n_3 ;
  wire pclk;
  wire raw_blue_rel0;
  wire raw_blue_rel0_carry__0_i_1_n_0;
  wire raw_blue_rel0_carry_i_1_n_0;
  wire raw_blue_rel0_carry_i_2_n_0;
  wire raw_blue_rel0_carry_i_3_n_0;
  wire raw_blue_rel0_carry_i_4_n_0;
  wire raw_blue_rel0_carry_i_5_n_0;
  wire raw_blue_rel0_carry_i_6_n_0;
  wire raw_blue_rel0_carry_i_7_n_0;
  wire raw_blue_rel0_carry_i_8_n_0;
  wire raw_blue_rel0_carry_n_0;
  wire raw_blue_rel0_carry_n_1;
  wire raw_blue_rel0_carry_n_2;
  wire raw_blue_rel0_carry_n_3;
  wire raw_red_rel00_in;
  wire raw_red_rel0_carry__0_i_1_n_0;
  wire raw_red_rel0_carry_i_1_n_0;
  wire raw_red_rel0_carry_i_2_n_0;
  wire raw_red_rel0_carry_i_3_n_0;
  wire raw_red_rel0_carry_i_4_n_0;
  wire raw_red_rel0_carry_i_5_n_0;
  wire raw_red_rel0_carry_i_6_n_0;
  wire raw_red_rel0_carry_i_7_n_0;
  wire raw_red_rel0_carry_i_8_n_0;
  wire raw_red_rel0_carry_n_0;
  wire raw_red_rel0_carry_n_1;
  wire raw_red_rel0_carry_n_2;
  wire raw_red_rel0_carry_n_3;
  wire [23:0]s_axis_tdata;
  wire s_axis_tvalid;
  wire [0:0]s_axis_tvalid_0;
  wire [3:0]NLW_p_1_out_carry_O_UNCONNECTED;
  wire [3:0]NLW_p_1_out_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_p_1_out_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_p_1_out_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_p_1_out_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:1]\NLW_p_1_out_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]NLW_raw_blue_rel0_carry_O_UNCONNECTED;
  wire [3:1]NLW_raw_blue_rel0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_raw_blue_rel0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_raw_red_rel0_carry_O_UNCONNECTED;
  wire [3:1]NLW_raw_red_rel0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_raw_red_rel0_carry__0_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'h0000AAA8)) 
    \hist_blue[0]_i_1 
       (.I0(raw_blue_rel0),
        .I1(s_axis_tdata[14]),
        .I2(\hist_blue[0]_i_2_n_0 ),
        .I3(s_axis_tdata[15]),
        .I4(p_1_out_carry__1_n_3),
        .O(\hist_blue[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \hist_blue[0]_i_2 
       (.I0(s_axis_tdata[12]),
        .I1(s_axis_tdata[10]),
        .I2(s_axis_tdata[9]),
        .I3(s_axis_tdata[8]),
        .I4(s_axis_tdata[11]),
        .I5(s_axis_tdata[13]),
        .O(\hist_blue[0]_i_2_n_0 ));
  FDCE \hist_blue_reg[0] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\hist_blue[0]_i_1_n_0 ),
        .Q(hist_blue[0]));
  FDCE \hist_blue_reg[1] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(SR),
        .D(hist_blue[0]),
        .Q(hist_blue[1]));
  FDCE \hist_blue_reg[2] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(SR),
        .D(hist_blue[1]),
        .Q(hist_blue[2]));
  FDCE \hist_blue_reg[3] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(SR),
        .D(hist_blue[2]),
        .Q(hist_blue__0));
  LUT5 #(
    .INIT(32'h22222220)) 
    \hist_red[0]_i_1 
       (.I0(raw_red_rel00_in),
        .I1(\p_1_out_inferred__0/i__carry__1_n_3 ),
        .I2(s_axis_tdata[22]),
        .I3(\hist_red[0]_i_2_n_0 ),
        .I4(s_axis_tdata[23]),
        .O(\hist_red[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \hist_red[0]_i_2 
       (.I0(s_axis_tdata[20]),
        .I1(s_axis_tdata[18]),
        .I2(s_axis_tdata[17]),
        .I3(s_axis_tdata[16]),
        .I4(s_axis_tdata[19]),
        .I5(s_axis_tdata[21]),
        .O(\hist_red[0]_i_2_n_0 ));
  FDCE \hist_red_reg[0] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\hist_red[0]_i_1_n_0 ),
        .Q(hist_red[0]));
  FDCE \hist_red_reg[1] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(SR),
        .D(hist_red[0]),
        .Q(hist_red[1]));
  FDCE \hist_red_reg[2] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(SR),
        .D(hist_red[1]),
        .Q(hist_red[2]));
  FDCE \hist_red_reg[3] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(SR),
        .D(hist_red[2]),
        .Q(hist_red__0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__0
       (.I0(s_axis_tdata[14]),
        .I1(s_axis_tdata[22]),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_2__0
       (.I0(s_axis_tdata[13]),
        .I1(s_axis_tdata[21]),
        .O(i__carry__0_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3
       (.I0(s_axis_tdata[20]),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__0_i_4
       (.I0(s_axis_tdata[22]),
        .I1(s_axis_tdata[14]),
        .I2(s_axis_tdata[23]),
        .I3(s_axis_tdata[15]),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__0_i_5
       (.I0(s_axis_tdata[21]),
        .I1(s_axis_tdata[13]),
        .I2(s_axis_tdata[22]),
        .I3(s_axis_tdata[14]),
        .O(i__carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_6
       (.I0(s_axis_tdata[20]),
        .I1(s_axis_tdata[21]),
        .I2(s_axis_tdata[13]),
        .O(i__carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_7
       (.I0(s_axis_tdata[20]),
        .I1(s_axis_tdata[12]),
        .O(i__carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_1__0
       (.I0(s_axis_tdata[23]),
        .I1(s_axis_tdata[15]),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__0
       (.I0(s_axis_tdata[11]),
        .I1(s_axis_tdata[19]),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__0
       (.I0(s_axis_tdata[10]),
        .I1(s_axis_tdata[18]),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__0
       (.I0(s_axis_tdata[9]),
        .I1(s_axis_tdata[17]),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4
       (.I0(s_axis_tdata[8]),
        .I1(s_axis_tdata[16]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    is_blue0
       (.I0(hist_blue[1]),
        .I1(hist_blue[0]),
        .I2(hist_blue__0),
        .I3(hist_blue[2]),
        .O(is_blue0_n_0));
  FDCE is_blue_reg
       (.C(pclk),
        .CE(1'b1),
        .CLR(SR),
        .D(is_blue0_n_0),
        .Q(is_color1));
  LUT4 #(
    .INIT(16'h8000)) 
    is_red0
       (.I0(hist_red[1]),
        .I1(hist_red[0]),
        .I2(hist_red__0),
        .I3(hist_red[2]),
        .O(is_red0_n_0));
  FDCE is_red_reg
       (.C(pclk),
        .CE(1'b1),
        .CLR(SR),
        .D(is_red0_n_0),
        .Q(is_color2));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \max_zone_color1[3]_i_1 
       (.I0(s_axis_tvalid),
        .I1(CO),
        .I2(is_color1),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \max_zone_color2[3]_i_1 
       (.I0(s_axis_tvalid),
        .I1(\max_zone_color2_reg[0] ),
        .I2(is_color2),
        .O(s_axis_tvalid_0));
  CARRY4 p_1_out_carry
       (.CI(1'b0),
        .CO({p_1_out_carry_n_0,p_1_out_carry_n_1,p_1_out_carry_n_2,p_1_out_carry_n_3}),
        .CYINIT(1'b1),
        .DI(s_axis_tdata[19:16]),
        .O(NLW_p_1_out_carry_O_UNCONNECTED[3:0]),
        .S({p_1_out_carry_i_1_n_0,p_1_out_carry_i_2_n_0,p_1_out_carry_i_3_n_0,p_1_out_carry_i_4_n_0}));
  CARRY4 p_1_out_carry__0
       (.CI(p_1_out_carry_n_0),
        .CO({p_1_out_carry__0_n_0,p_1_out_carry__0_n_1,p_1_out_carry__0_n_2,p_1_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({p_1_out_carry__0_i_1_n_0,p_1_out_carry__0_i_2_n_0,p_1_out_carry__0_i_3_n_0,s_axis_tdata[12]}),
        .O(NLW_p_1_out_carry__0_O_UNCONNECTED[3:0]),
        .S({p_1_out_carry__0_i_4_n_0,p_1_out_carry__0_i_5_n_0,p_1_out_carry__0_i_6_n_0,p_1_out_carry__0_i_7_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    p_1_out_carry__0_i_1
       (.I0(s_axis_tdata[22]),
        .I1(s_axis_tdata[14]),
        .O(p_1_out_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    p_1_out_carry__0_i_2
       (.I0(s_axis_tdata[21]),
        .I1(s_axis_tdata[13]),
        .O(p_1_out_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out_carry__0_i_3
       (.I0(s_axis_tdata[12]),
        .O(p_1_out_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    p_1_out_carry__0_i_4
       (.I0(s_axis_tdata[14]),
        .I1(s_axis_tdata[22]),
        .I2(s_axis_tdata[15]),
        .I3(s_axis_tdata[23]),
        .O(p_1_out_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    p_1_out_carry__0_i_5
       (.I0(s_axis_tdata[13]),
        .I1(s_axis_tdata[21]),
        .I2(s_axis_tdata[14]),
        .I3(s_axis_tdata[22]),
        .O(p_1_out_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    p_1_out_carry__0_i_6
       (.I0(s_axis_tdata[12]),
        .I1(s_axis_tdata[13]),
        .I2(s_axis_tdata[21]),
        .O(p_1_out_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_1_out_carry__0_i_7
       (.I0(s_axis_tdata[12]),
        .I1(s_axis_tdata[20]),
        .O(p_1_out_carry__0_i_7_n_0));
  CARRY4 p_1_out_carry__1
       (.CI(p_1_out_carry__0_n_0),
        .CO({NLW_p_1_out_carry__1_CO_UNCONNECTED[3:1],p_1_out_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(NLW_p_1_out_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,p_1_out_carry__1_i_1_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    p_1_out_carry__1_i_1
       (.I0(s_axis_tdata[15]),
        .I1(s_axis_tdata[23]),
        .O(p_1_out_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry_i_1
       (.I0(s_axis_tdata[19]),
        .I1(s_axis_tdata[11]),
        .O(p_1_out_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry_i_2
       (.I0(s_axis_tdata[18]),
        .I1(s_axis_tdata[10]),
        .O(p_1_out_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry_i_3
       (.I0(s_axis_tdata[17]),
        .I1(s_axis_tdata[9]),
        .O(p_1_out_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry_i_4
       (.I0(s_axis_tdata[16]),
        .I1(s_axis_tdata[8]),
        .O(p_1_out_carry_i_4_n_0));
  CARRY4 \p_1_out_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__0/i__carry_n_0 ,\p_1_out_inferred__0/i__carry_n_1 ,\p_1_out_inferred__0/i__carry_n_2 ,\p_1_out_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(s_axis_tdata[11:8]),
        .O(\NLW_p_1_out_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4_n_0}));
  CARRY4 \p_1_out_inferred__0/i__carry__0 
       (.CI(\p_1_out_inferred__0/i__carry_n_0 ),
        .CO({\p_1_out_inferred__0/i__carry__0_n_0 ,\p_1_out_inferred__0/i__carry__0_n_1 ,\p_1_out_inferred__0/i__carry__0_n_2 ,\p_1_out_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3_n_0,s_axis_tdata[20]}),
        .O(\NLW_p_1_out_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_4_n_0,i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0}));
  CARRY4 \p_1_out_inferred__0/i__carry__1 
       (.CI(\p_1_out_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_p_1_out_inferred__0/i__carry__1_CO_UNCONNECTED [3:1],\p_1_out_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(\NLW_p_1_out_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__1_i_1__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 raw_blue_rel0_carry
       (.CI(1'b0),
        .CO({raw_blue_rel0_carry_n_0,raw_blue_rel0_carry_n_1,raw_blue_rel0_carry_n_2,raw_blue_rel0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({raw_blue_rel0_carry_i_1_n_0,raw_blue_rel0_carry_i_2_n_0,raw_blue_rel0_carry_i_3_n_0,raw_blue_rel0_carry_i_4_n_0}),
        .O(NLW_raw_blue_rel0_carry_O_UNCONNECTED[3:0]),
        .S({raw_blue_rel0_carry_i_5_n_0,raw_blue_rel0_carry_i_6_n_0,raw_blue_rel0_carry_i_7_n_0,raw_blue_rel0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 raw_blue_rel0_carry__0
       (.CI(raw_blue_rel0_carry_n_0),
        .CO({NLW_raw_blue_rel0_carry__0_CO_UNCONNECTED[3:1],raw_blue_rel0}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_raw_blue_rel0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,raw_blue_rel0_carry__0_i_1_n_0}));
  LUT4 #(
    .INIT(16'h7FFF)) 
    raw_blue_rel0_carry__0_i_1
       (.I0(s_axis_tdata[7]),
        .I1(s_axis_tdata[5]),
        .I2(s_axis_tdata[4]),
        .I3(s_axis_tdata[6]),
        .O(raw_blue_rel0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hC02ABFFF8000002A)) 
    raw_blue_rel0_carry_i_1
       (.I0(s_axis_tdata[14]),
        .I1(s_axis_tdata[5]),
        .I2(s_axis_tdata[4]),
        .I3(s_axis_tdata[6]),
        .I4(s_axis_tdata[7]),
        .I5(s_axis_tdata[15]),
        .O(raw_blue_rel0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hCB80)) 
    raw_blue_rel0_carry_i_2
       (.I0(s_axis_tdata[12]),
        .I1(s_axis_tdata[4]),
        .I2(s_axis_tdata[5]),
        .I3(s_axis_tdata[13]),
        .O(raw_blue_rel0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    raw_blue_rel0_carry_i_3
       (.I0(s_axis_tdata[10]),
        .I1(s_axis_tdata[2]),
        .I2(s_axis_tdata[3]),
        .I3(s_axis_tdata[11]),
        .O(raw_blue_rel0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    raw_blue_rel0_carry_i_4
       (.I0(s_axis_tdata[8]),
        .I1(s_axis_tdata[0]),
        .I2(s_axis_tdata[1]),
        .I3(s_axis_tdata[9]),
        .O(raw_blue_rel0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h1888844442222111)) 
    raw_blue_rel0_carry_i_5
       (.I0(s_axis_tdata[14]),
        .I1(s_axis_tdata[15]),
        .I2(s_axis_tdata[5]),
        .I3(s_axis_tdata[4]),
        .I4(s_axis_tdata[6]),
        .I5(s_axis_tdata[7]),
        .O(raw_blue_rel0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h1842)) 
    raw_blue_rel0_carry_i_6
       (.I0(s_axis_tdata[12]),
        .I1(s_axis_tdata[13]),
        .I2(s_axis_tdata[4]),
        .I3(s_axis_tdata[5]),
        .O(raw_blue_rel0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    raw_blue_rel0_carry_i_7
       (.I0(s_axis_tdata[10]),
        .I1(s_axis_tdata[2]),
        .I2(s_axis_tdata[11]),
        .I3(s_axis_tdata[3]),
        .O(raw_blue_rel0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    raw_blue_rel0_carry_i_8
       (.I0(s_axis_tdata[8]),
        .I1(s_axis_tdata[0]),
        .I2(s_axis_tdata[9]),
        .I3(s_axis_tdata[1]),
        .O(raw_blue_rel0_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 raw_red_rel0_carry
       (.CI(1'b0),
        .CO({raw_red_rel0_carry_n_0,raw_red_rel0_carry_n_1,raw_red_rel0_carry_n_2,raw_red_rel0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({raw_red_rel0_carry_i_1_n_0,raw_red_rel0_carry_i_2_n_0,raw_red_rel0_carry_i_3_n_0,raw_red_rel0_carry_i_4_n_0}),
        .O(NLW_raw_red_rel0_carry_O_UNCONNECTED[3:0]),
        .S({raw_red_rel0_carry_i_5_n_0,raw_red_rel0_carry_i_6_n_0,raw_red_rel0_carry_i_7_n_0,raw_red_rel0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 raw_red_rel0_carry__0
       (.CI(raw_red_rel0_carry_n_0),
        .CO({NLW_raw_red_rel0_carry__0_CO_UNCONNECTED[3:1],raw_red_rel00_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_raw_red_rel0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,raw_red_rel0_carry__0_i_1_n_0}));
  LUT4 #(
    .INIT(16'h7FFF)) 
    raw_red_rel0_carry__0_i_1
       (.I0(s_axis_tdata[7]),
        .I1(s_axis_tdata[5]),
        .I2(s_axis_tdata[4]),
        .I3(s_axis_tdata[6]),
        .O(raw_red_rel0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hC02ABFFF8000002A)) 
    raw_red_rel0_carry_i_1
       (.I0(s_axis_tdata[22]),
        .I1(s_axis_tdata[5]),
        .I2(s_axis_tdata[4]),
        .I3(s_axis_tdata[6]),
        .I4(s_axis_tdata[7]),
        .I5(s_axis_tdata[23]),
        .O(raw_red_rel0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hCB80)) 
    raw_red_rel0_carry_i_2
       (.I0(s_axis_tdata[20]),
        .I1(s_axis_tdata[4]),
        .I2(s_axis_tdata[5]),
        .I3(s_axis_tdata[21]),
        .O(raw_red_rel0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    raw_red_rel0_carry_i_3
       (.I0(s_axis_tdata[18]),
        .I1(s_axis_tdata[2]),
        .I2(s_axis_tdata[3]),
        .I3(s_axis_tdata[19]),
        .O(raw_red_rel0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    raw_red_rel0_carry_i_4
       (.I0(s_axis_tdata[16]),
        .I1(s_axis_tdata[0]),
        .I2(s_axis_tdata[1]),
        .I3(s_axis_tdata[17]),
        .O(raw_red_rel0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h1888844442222111)) 
    raw_red_rel0_carry_i_5
       (.I0(s_axis_tdata[22]),
        .I1(s_axis_tdata[23]),
        .I2(s_axis_tdata[5]),
        .I3(s_axis_tdata[4]),
        .I4(s_axis_tdata[6]),
        .I5(s_axis_tdata[7]),
        .O(raw_red_rel0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h1842)) 
    raw_red_rel0_carry_i_6
       (.I0(s_axis_tdata[20]),
        .I1(s_axis_tdata[21]),
        .I2(s_axis_tdata[4]),
        .I3(s_axis_tdata[5]),
        .O(raw_red_rel0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    raw_red_rel0_carry_i_7
       (.I0(s_axis_tdata[18]),
        .I1(s_axis_tdata[2]),
        .I2(s_axis_tdata[19]),
        .I3(s_axis_tdata[3]),
        .O(raw_red_rel0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    raw_red_rel0_carry_i_8
       (.I0(s_axis_tdata[16]),
        .I1(s_axis_tdata[0]),
        .I2(s_axis_tdata[17]),
        .I3(s_axis_tdata[1]),
        .O(raw_red_rel0_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \red_flag[1]_i_1 
       (.I0(aresetn),
        .O(SR));
endmodule
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
