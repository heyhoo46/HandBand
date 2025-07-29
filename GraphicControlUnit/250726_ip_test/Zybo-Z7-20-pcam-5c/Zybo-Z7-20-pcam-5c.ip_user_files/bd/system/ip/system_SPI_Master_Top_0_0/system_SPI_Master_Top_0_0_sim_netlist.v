// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Jul 26 18:47:56 2025
// Host        : DESKTOP-7CFQ9ND running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/working/FPAG_Harman/250726_ip_test/Zybo-Z7-20-pcam-5c/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_SPI_Master_Top_0_0/system_SPI_Master_Top_0_0_sim_netlist.v
// Design      : system_SPI_Master_Top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_SPI_Master_Top_0_0,SPI_Master_Top,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "SPI_Master_Top,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module system_SPI_Master_Top_0_0
   (clk,
    reset,
    start_raw,
    done,
    packet_data,
    SCLK,
    MOSI,
    CS);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 150000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  input start_raw;
  output done;
  input [31:0]packet_data;
  output SCLK;
  output MOSI;
  output [0:0]CS;

  wire \<const0> ;
  wire [0:0]CS;
  wire MOSI;
  wire SCLK;
  wire U0_n_0;
  wire \U_Debounce/r_1khz ;
  wire clk;
  wire [31:0]packet_data;
  wire reset;
  wire start_raw;

  assign done = \<const0> ;
  GND GND
       (.G(\<const0> ));
  system_SPI_Master_Top_0_0_SPI_Master_Top U0
       (.CLK(\U_Debounce/r_1khz ),
        .CS(CS),
        .MOSI(MOSI),
        .SCLK(SCLK),
        .clk(clk),
        .\counter_reg_reg[0] (U0_n_0),
        .packet_data(packet_data),
        .reset(reset),
        .start_raw(start_raw));
  LUT1 #(
    .INIT(2'h1)) 
    \q_reg_reg[7]_i_1 
       (.I0(U0_n_0),
        .O(\U_Debounce/r_1khz ));
endmodule

(* ORIG_REF_NAME = "SPI_Master" *) 
module system_SPI_Master_Top_0_0_SPI_Master
   (Q,
    SCLK,
    MOSI,
    CS,
    \sclk_counter_reg_reg[7]_0 ,
    \FSM_onehot_state_reg[3]_0 ,
    spi_start,
    \FSM_sequential_state[0]_i_3 ,
    \FSM_sequential_state[0]_i_3_0 ,
    \temp_tx_data_reg_reg[7]_0 ,
    clk,
    reset);
  output [0:0]Q;
  output SCLK;
  output MOSI;
  output [0:0]CS;
  output \sclk_counter_reg_reg[7]_0 ;
  output \FSM_onehot_state_reg[3]_0 ;
  input spi_start;
  input \FSM_sequential_state[0]_i_3 ;
  input \FSM_sequential_state[0]_i_3_0 ;
  input [7:0]\temp_tx_data_reg_reg[7]_0 ;
  input clk;
  input reset;

  wire [0:0]CS;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_2_n_0 ;
  wire \FSM_onehot_state_reg[3]_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire \FSM_sequential_state[0]_i_3 ;
  wire \FSM_sequential_state[0]_i_3_0 ;
  wire \FSM_sequential_state[0]_i_5_n_0 ;
  wire MOSI;
  wire [0:0]Q;
  wire SCLK;
  wire SCLK_INST_0_i_1_n_0;
  wire SCLK_INST_0_i_2_n_0;
  wire [2:0]bit_counter_next;
  wire [2:0]bit_counter_reg;
  wire \bit_counter_reg[1]_i_1_n_0 ;
  wire \bit_counter_reg[2]_i_1_n_0 ;
  wire clk;
  wire [7:1]in19;
  wire reset;
  wire [7:1]sclk_counter_next;
  wire [7:0]sclk_counter_reg;
  wire \sclk_counter_reg[0]_i_1_n_0 ;
  wire \sclk_counter_reg[3]_i_1_n_0 ;
  wire \sclk_counter_reg[4]_i_2_n_0 ;
  wire \sclk_counter_reg[5]_i_1_n_0 ;
  wire \sclk_counter_reg[5]_i_2_n_0 ;
  wire \sclk_counter_reg[6]_i_1_n_0 ;
  wire \sclk_counter_reg[7]_i_1_n_0 ;
  wire \sclk_counter_reg[7]_i_3_n_0 ;
  wire \sclk_counter_reg_reg[7]_0 ;
  wire spi_mosi;
  wire spi_start;
  wire [7:0]temp_tx_data_next;
  wire [7:0]\temp_tx_data_reg_reg[7]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \CS[0]_INST_0 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(spi_start),
        .O(CS));
  LUT6 #(
    .INIT(64'h44FF4444FCFF0000)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state[2]_i_2_n_0 ),
        .I1(Q),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(spi_start),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(SCLK_INST_0_i_1_n_0),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFCCCFFFFF8888888)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(spi_start),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(Q),
        .I3(\FSM_onehot_state[2]_i_2_n_0 ),
        .I4(SCLK_INST_0_i_1_n_0),
        .I5(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_onehot_state[2]_i_2 
       (.I0(bit_counter_reg[1]),
        .I1(bit_counter_reg[0]),
        .I2(bit_counter_reg[2]),
        .O(\FSM_onehot_state[2]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "CP_DELAY:0010,CP1:1000,CP0:0100,IDLE:0001" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .PRE(reset),
        .Q(\FSM_onehot_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "CP_DELAY:0010,CP1:1000,CP0:0100,IDLE:0001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "CP_DELAY:0010,CP1:1000,CP0:0100,IDLE:0001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(SCLK),
        .Q(Q));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \FSM_sequential_state[0]_i_4 
       (.I0(\FSM_sequential_state[0]_i_3 ),
        .I1(\FSM_sequential_state[0]_i_3_0 ),
        .I2(Q),
        .I3(\FSM_onehot_state[2]_i_2_n_0 ),
        .I4(SCLK_INST_0_i_2_n_0),
        .I5(\FSM_sequential_state[0]_i_5_n_0 ),
        .O(\FSM_onehot_state_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \FSM_sequential_state[0]_i_5 
       (.I0(sclk_counter_reg[7]),
        .I1(sclk_counter_reg[2]),
        .I2(sclk_counter_reg[4]),
        .I3(sclk_counter_reg[1]),
        .O(\FSM_sequential_state[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFFF)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(\FSM_onehot_state[2]_i_2_n_0 ),
        .I1(SCLK_INST_0_i_2_n_0),
        .I2(sclk_counter_reg[7]),
        .I3(sclk_counter_reg[2]),
        .I4(sclk_counter_reg[4]),
        .I5(sclk_counter_reg[1]),
        .O(\sclk_counter_reg_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    MOSI_INST_0
       (.I0(spi_mosi),
        .I1(spi_start),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .O(MOSI));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hAEAACCCC)) 
    SCLK_INST_0
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(Q),
        .I2(spi_start),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(SCLK_INST_0_i_1_n_0),
        .O(SCLK));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    SCLK_INST_0_i_1
       (.I0(sclk_counter_reg[1]),
        .I1(sclk_counter_reg[4]),
        .I2(sclk_counter_reg[2]),
        .I3(sclk_counter_reg[7]),
        .I4(SCLK_INST_0_i_2_n_0),
        .O(SCLK_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    SCLK_INST_0_i_2
       (.I0(sclk_counter_reg[3]),
        .I1(sclk_counter_reg[5]),
        .I2(sclk_counter_reg[0]),
        .I3(sclk_counter_reg[6]),
        .O(SCLK_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bit_counter_reg[0]_i_1 
       (.I0(Q),
        .I1(bit_counter_reg[0]),
        .O(bit_counter_next[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \bit_counter_reg[1]_i_1 
       (.I0(bit_counter_reg[1]),
        .I1(bit_counter_reg[0]),
        .I2(Q),
        .O(\bit_counter_reg[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8888888)) 
    \bit_counter_reg[2]_i_1 
       (.I0(spi_start),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(Q),
        .I3(\FSM_onehot_state[2]_i_2_n_0 ),
        .I4(SCLK_INST_0_i_1_n_0),
        .O(\bit_counter_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \bit_counter_reg[2]_i_2 
       (.I0(Q),
        .I1(bit_counter_reg[0]),
        .I2(bit_counter_reg[1]),
        .I3(bit_counter_reg[2]),
        .O(bit_counter_next[2]));
  FDCE \bit_counter_reg_reg[0] 
       (.C(clk),
        .CE(\bit_counter_reg[2]_i_1_n_0 ),
        .CLR(reset),
        .D(bit_counter_next[0]),
        .Q(bit_counter_reg[0]));
  FDCE \bit_counter_reg_reg[1] 
       (.C(clk),
        .CE(\bit_counter_reg[2]_i_1_n_0 ),
        .CLR(reset),
        .D(\bit_counter_reg[1]_i_1_n_0 ),
        .Q(bit_counter_reg[1]));
  FDCE \bit_counter_reg_reg[2] 
       (.C(clk),
        .CE(\bit_counter_reg[2]_i_1_n_0 ),
        .CLR(reset),
        .D(bit_counter_next[2]),
        .Q(bit_counter_reg[2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \sclk_counter_reg[0]_i_1 
       (.I0(sclk_counter_reg[0]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(Q),
        .O(\sclk_counter_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00545400)) 
    \sclk_counter_reg[1]_i_1 
       (.I0(SCLK_INST_0_i_1_n_0),
        .I1(Q),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(sclk_counter_reg[1]),
        .I4(sclk_counter_reg[0]),
        .O(sclk_counter_next[1]));
  LUT6 #(
    .INIT(64'h0054545454000000)) 
    \sclk_counter_reg[2]_i_1 
       (.I0(SCLK_INST_0_i_1_n_0),
        .I1(Q),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(sclk_counter_reg[0]),
        .I4(sclk_counter_reg[1]),
        .I5(sclk_counter_reg[2]),
        .O(sclk_counter_next[2]));
  LUT6 #(
    .INIT(64'h0EEEEEEEE0000000)) 
    \sclk_counter_reg[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(Q),
        .I2(sclk_counter_reg[1]),
        .I3(sclk_counter_reg[0]),
        .I4(sclk_counter_reg[2]),
        .I5(sclk_counter_reg[3]),
        .O(\sclk_counter_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \sclk_counter_reg[4]_i_1 
       (.I0(\sclk_counter_reg[4]_i_2_n_0 ),
        .I1(sclk_counter_reg[3]),
        .I2(sclk_counter_reg[2]),
        .I3(sclk_counter_reg[0]),
        .I4(sclk_counter_reg[1]),
        .I5(sclk_counter_reg[4]),
        .O(sclk_counter_next[4]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \sclk_counter_reg[4]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(Q),
        .I2(SCLK_INST_0_i_1_n_0),
        .O(\sclk_counter_reg[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE00E)) 
    \sclk_counter_reg[5]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(Q),
        .I2(\sclk_counter_reg[5]_i_2_n_0 ),
        .I3(sclk_counter_reg[5]),
        .O(\sclk_counter_reg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \sclk_counter_reg[5]_i_2 
       (.I0(sclk_counter_reg[4]),
        .I1(sclk_counter_reg[1]),
        .I2(sclk_counter_reg[0]),
        .I3(sclk_counter_reg[2]),
        .I4(sclk_counter_reg[3]),
        .O(\sclk_counter_reg[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0EE0)) 
    \sclk_counter_reg[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(Q),
        .I2(\sclk_counter_reg[7]_i_3_n_0 ),
        .I3(sclk_counter_reg[6]),
        .O(\sclk_counter_reg[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \sclk_counter_reg[7]_i_1 
       (.I0(Q),
        .I1(\sclk_counter_reg_reg[7]_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(spi_start),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\sclk_counter_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0054545454000000)) 
    \sclk_counter_reg[7]_i_2 
       (.I0(SCLK_INST_0_i_1_n_0),
        .I1(Q),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\sclk_counter_reg[7]_i_3_n_0 ),
        .I4(sclk_counter_reg[6]),
        .I5(sclk_counter_reg[7]),
        .O(sclk_counter_next[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \sclk_counter_reg[7]_i_3 
       (.I0(sclk_counter_reg[5]),
        .I1(sclk_counter_reg[3]),
        .I2(sclk_counter_reg[2]),
        .I3(sclk_counter_reg[0]),
        .I4(sclk_counter_reg[1]),
        .I5(sclk_counter_reg[4]),
        .O(\sclk_counter_reg[7]_i_3_n_0 ));
  FDCE \sclk_counter_reg_reg[0] 
       (.C(clk),
        .CE(\sclk_counter_reg[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\sclk_counter_reg[0]_i_1_n_0 ),
        .Q(sclk_counter_reg[0]));
  FDCE \sclk_counter_reg_reg[1] 
       (.C(clk),
        .CE(\sclk_counter_reg[7]_i_1_n_0 ),
        .CLR(reset),
        .D(sclk_counter_next[1]),
        .Q(sclk_counter_reg[1]));
  FDCE \sclk_counter_reg_reg[2] 
       (.C(clk),
        .CE(\sclk_counter_reg[7]_i_1_n_0 ),
        .CLR(reset),
        .D(sclk_counter_next[2]),
        .Q(sclk_counter_reg[2]));
  FDCE \sclk_counter_reg_reg[3] 
       (.C(clk),
        .CE(\sclk_counter_reg[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\sclk_counter_reg[3]_i_1_n_0 ),
        .Q(sclk_counter_reg[3]));
  FDCE \sclk_counter_reg_reg[4] 
       (.C(clk),
        .CE(\sclk_counter_reg[7]_i_1_n_0 ),
        .CLR(reset),
        .D(sclk_counter_next[4]),
        .Q(sclk_counter_reg[4]));
  FDCE \sclk_counter_reg_reg[5] 
       (.C(clk),
        .CE(\sclk_counter_reg[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\sclk_counter_reg[5]_i_1_n_0 ),
        .Q(sclk_counter_reg[5]));
  FDCE \sclk_counter_reg_reg[6] 
       (.C(clk),
        .CE(\sclk_counter_reg[7]_i_1_n_0 ),
        .CLR(reset),
        .D(\sclk_counter_reg[6]_i_1_n_0 ),
        .Q(sclk_counter_reg[6]));
  FDCE \sclk_counter_reg_reg[7] 
       (.C(clk),
        .CE(\sclk_counter_reg[7]_i_1_n_0 ),
        .CLR(reset),
        .D(sclk_counter_next[7]),
        .Q(sclk_counter_reg[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \temp_tx_data_reg[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\temp_tx_data_reg_reg[7]_0 [0]),
        .O(temp_tx_data_next[0]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \temp_tx_data_reg[1]_i_1 
       (.I0(\temp_tx_data_reg_reg[7]_0 [1]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(Q),
        .I3(in19[1]),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .O(temp_tx_data_next[1]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \temp_tx_data_reg[2]_i_1 
       (.I0(\temp_tx_data_reg_reg[7]_0 [2]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(Q),
        .I3(in19[2]),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .O(temp_tx_data_next[2]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \temp_tx_data_reg[3]_i_1 
       (.I0(\temp_tx_data_reg_reg[7]_0 [3]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(Q),
        .I3(in19[3]),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .O(temp_tx_data_next[3]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \temp_tx_data_reg[4]_i_1 
       (.I0(\temp_tx_data_reg_reg[7]_0 [4]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(Q),
        .I3(in19[4]),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .O(temp_tx_data_next[4]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \temp_tx_data_reg[5]_i_1 
       (.I0(\temp_tx_data_reg_reg[7]_0 [5]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(Q),
        .I3(in19[5]),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .O(temp_tx_data_next[5]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \temp_tx_data_reg[6]_i_1 
       (.I0(\temp_tx_data_reg_reg[7]_0 [6]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(Q),
        .I3(in19[6]),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .O(temp_tx_data_next[6]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \temp_tx_data_reg[7]_i_1 
       (.I0(\temp_tx_data_reg_reg[7]_0 [7]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(Q),
        .I3(in19[7]),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .O(temp_tx_data_next[7]));
  FDCE \temp_tx_data_reg_reg[0] 
       (.C(clk),
        .CE(\bit_counter_reg[2]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_tx_data_next[0]),
        .Q(in19[1]));
  FDCE \temp_tx_data_reg_reg[1] 
       (.C(clk),
        .CE(\bit_counter_reg[2]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_tx_data_next[1]),
        .Q(in19[2]));
  FDCE \temp_tx_data_reg_reg[2] 
       (.C(clk),
        .CE(\bit_counter_reg[2]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_tx_data_next[2]),
        .Q(in19[3]));
  FDCE \temp_tx_data_reg_reg[3] 
       (.C(clk),
        .CE(\bit_counter_reg[2]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_tx_data_next[3]),
        .Q(in19[4]));
  FDCE \temp_tx_data_reg_reg[4] 
       (.C(clk),
        .CE(\bit_counter_reg[2]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_tx_data_next[4]),
        .Q(in19[5]));
  FDCE \temp_tx_data_reg_reg[5] 
       (.C(clk),
        .CE(\bit_counter_reg[2]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_tx_data_next[5]),
        .Q(in19[6]));
  FDCE \temp_tx_data_reg_reg[6] 
       (.C(clk),
        .CE(\bit_counter_reg[2]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_tx_data_next[6]),
        .Q(in19[7]));
  FDCE \temp_tx_data_reg_reg[7] 
       (.C(clk),
        .CE(\bit_counter_reg[2]_i_1_n_0 ),
        .CLR(reset),
        .D(temp_tx_data_next[7]),
        .Q(spi_mosi));
endmodule

(* ORIG_REF_NAME = "SPI_Master_Top" *) 
module system_SPI_Master_Top_0_0_SPI_Master_Top
   (\counter_reg_reg[0] ,
    SCLK,
    MOSI,
    CS,
    clk,
    reset,
    start_raw,
    CLK,
    packet_data);
  output \counter_reg_reg[0] ;
  output SCLK;
  output MOSI;
  output [0:0]CS;
  input clk;
  input reset;
  input start_raw;
  input CLK;
  input [31:0]packet_data;

  wire CLK;
  wire [0:0]CS;
  wire MOSI;
  wire SCLK;
  wire U_Debounce_n_1;
  wire U_Packet_Controller_n_3;
  wire U_Packet_Controller_n_4;
  wire U_SPI_Master_n_0;
  wire U_SPI_Master_n_4;
  wire U_SPI_Master_n_5;
  wire clk;
  wire \counter_reg_reg[0] ;
  wire [31:0]packet_data;
  wire reset;
  wire spi_start;
  wire [7:0]spi_tx_data;
  wire start_raw;
  wire [1:0]state;

  system_SPI_Master_Top_0_0_btn_debounce U_Debounce
       (.CLK(CLK),
        .clk(clk),
        .\counter_reg_reg[0]_0 (\counter_reg_reg[0] ),
        .edge_detect_reg_0(U_Debounce_n_1),
        .reset(reset),
        .start_raw(start_raw),
        .state(state));
  system_SPI_Master_Top_0_0_SPI_Packet_Controller U_Packet_Controller
       (.\FSM_sequential_state_reg[0]_0 (U_SPI_Master_n_5),
        .\FSM_sequential_state_reg[1]_0 (U_Packet_Controller_n_4),
        .\FSM_sequential_state_reg[1]_1 (U_SPI_Master_n_4),
        .Q(U_SPI_Master_n_0),
        .\byte_counter_reg[0]_0 (U_Packet_Controller_n_3),
        .clk(clk),
        .\current_packet_reg[0]_0 (U_Debounce_n_1),
        .packet_data(packet_data),
        .reset(reset),
        .spi_start(spi_start),
        .\spi_tx_data_reg[7]_0 (spi_tx_data),
        .state(state));
  system_SPI_Master_Top_0_0_SPI_Master U_SPI_Master
       (.CS(CS),
        .\FSM_onehot_state_reg[3]_0 (U_SPI_Master_n_5),
        .\FSM_sequential_state[0]_i_3 (U_Packet_Controller_n_3),
        .\FSM_sequential_state[0]_i_3_0 (U_Packet_Controller_n_4),
        .MOSI(MOSI),
        .Q(U_SPI_Master_n_0),
        .SCLK(SCLK),
        .clk(clk),
        .reset(reset),
        .\sclk_counter_reg_reg[7]_0 (U_SPI_Master_n_4),
        .spi_start(spi_start),
        .\temp_tx_data_reg_reg[7]_0 (spi_tx_data));
endmodule

(* ORIG_REF_NAME = "SPI_Packet_Controller" *) 
module system_SPI_Master_Top_0_0_SPI_Packet_Controller
   (spi_start,
    state,
    \byte_counter_reg[0]_0 ,
    \FSM_sequential_state_reg[1]_0 ,
    \spi_tx_data_reg[7]_0 ,
    reset,
    clk,
    \current_packet_reg[0]_0 ,
    \FSM_sequential_state_reg[0]_0 ,
    \FSM_sequential_state_reg[1]_1 ,
    Q,
    packet_data);
  output spi_start;
  output [1:0]state;
  output \byte_counter_reg[0]_0 ;
  output \FSM_sequential_state_reg[1]_0 ;
  output [7:0]\spi_tx_data_reg[7]_0 ;
  input reset;
  input clk;
  input \current_packet_reg[0]_0 ;
  input \FSM_sequential_state_reg[0]_0 ;
  input \FSM_sequential_state_reg[1]_1 ;
  input [0:0]Q;
  input [31:0]packet_data;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[0]_i_3_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_5_n_0 ;
  wire \FSM_sequential_state[1]_i_6_n_0 ;
  wire \FSM_sequential_state_reg[0]_0 ;
  wire \FSM_sequential_state_reg[1]_0 ;
  wire \FSM_sequential_state_reg[1]_1 ;
  wire [0:0]Q;
  wire [1:0]byte_counter;
  wire \byte_counter[0]_i_1_n_0 ;
  wire \byte_counter[1]_i_1_n_0 ;
  wire \byte_counter_reg[0]_0 ;
  wire clk;
  wire \current_packet_reg[0]_0 ;
  wire \current_packet_reg_n_0_[0] ;
  wire \current_packet_reg_n_0_[10] ;
  wire \current_packet_reg_n_0_[11] ;
  wire \current_packet_reg_n_0_[12] ;
  wire \current_packet_reg_n_0_[13] ;
  wire \current_packet_reg_n_0_[14] ;
  wire \current_packet_reg_n_0_[15] ;
  wire \current_packet_reg_n_0_[16] ;
  wire \current_packet_reg_n_0_[17] ;
  wire \current_packet_reg_n_0_[18] ;
  wire \current_packet_reg_n_0_[19] ;
  wire \current_packet_reg_n_0_[1] ;
  wire \current_packet_reg_n_0_[20] ;
  wire \current_packet_reg_n_0_[21] ;
  wire \current_packet_reg_n_0_[22] ;
  wire \current_packet_reg_n_0_[23] ;
  wire \current_packet_reg_n_0_[24] ;
  wire \current_packet_reg_n_0_[25] ;
  wire \current_packet_reg_n_0_[26] ;
  wire \current_packet_reg_n_0_[27] ;
  wire \current_packet_reg_n_0_[28] ;
  wire \current_packet_reg_n_0_[29] ;
  wire \current_packet_reg_n_0_[2] ;
  wire \current_packet_reg_n_0_[30] ;
  wire \current_packet_reg_n_0_[31] ;
  wire \current_packet_reg_n_0_[3] ;
  wire \current_packet_reg_n_0_[4] ;
  wire \current_packet_reg_n_0_[5] ;
  wire \current_packet_reg_n_0_[6] ;
  wire \current_packet_reg_n_0_[7] ;
  wire \current_packet_reg_n_0_[8] ;
  wire \current_packet_reg_n_0_[9] ;
  wire [31:1]in6;
  wire [3:0]packet_counter;
  wire \packet_counter[1]_i_1_n_0 ;
  wire \packet_counter[2]_i_1_n_0 ;
  wire \packet_counter[3]_i_10_n_0 ;
  wire \packet_counter[3]_i_11_n_0 ;
  wire \packet_counter[3]_i_12_n_0 ;
  wire \packet_counter[3]_i_1_n_0 ;
  wire \packet_counter[3]_i_3_n_0 ;
  wire \packet_counter[3]_i_4_n_0 ;
  wire \packet_counter[3]_i_5_n_0 ;
  wire \packet_counter[3]_i_7_n_0 ;
  wire \packet_counter[3]_i_8_n_0 ;
  wire \packet_counter[3]_i_9_n_0 ;
  wire [3:0]packet_counter_next;
  wire [31:0]packet_data;
  wire reset;
  wire spi_start;
  wire spi_start_next;
  wire [7:0]spi_tx_data_next;
  wire [7:0]\spi_tx_data_reg[7]_0 ;
  wire [1:0]state;
  wire [0:0]state_next__0;
  wire [31:0]timer_counter;
  wire \timer_counter[31]_i_1_n_0 ;
  wire \timer_counter[31]_i_3_n_0 ;
  wire [31:0]timer_counter_next;
  wire \timer_counter_reg[12]_i_2_n_0 ;
  wire \timer_counter_reg[12]_i_2_n_1 ;
  wire \timer_counter_reg[12]_i_2_n_2 ;
  wire \timer_counter_reg[12]_i_2_n_3 ;
  wire \timer_counter_reg[16]_i_2_n_0 ;
  wire \timer_counter_reg[16]_i_2_n_1 ;
  wire \timer_counter_reg[16]_i_2_n_2 ;
  wire \timer_counter_reg[16]_i_2_n_3 ;
  wire \timer_counter_reg[20]_i_2_n_0 ;
  wire \timer_counter_reg[20]_i_2_n_1 ;
  wire \timer_counter_reg[20]_i_2_n_2 ;
  wire \timer_counter_reg[20]_i_2_n_3 ;
  wire \timer_counter_reg[24]_i_2_n_0 ;
  wire \timer_counter_reg[24]_i_2_n_1 ;
  wire \timer_counter_reg[24]_i_2_n_2 ;
  wire \timer_counter_reg[24]_i_2_n_3 ;
  wire \timer_counter_reg[28]_i_2_n_0 ;
  wire \timer_counter_reg[28]_i_2_n_1 ;
  wire \timer_counter_reg[28]_i_2_n_2 ;
  wire \timer_counter_reg[28]_i_2_n_3 ;
  wire \timer_counter_reg[31]_i_4_n_2 ;
  wire \timer_counter_reg[31]_i_4_n_3 ;
  wire \timer_counter_reg[4]_i_2_n_0 ;
  wire \timer_counter_reg[4]_i_2_n_1 ;
  wire \timer_counter_reg[4]_i_2_n_2 ;
  wire \timer_counter_reg[4]_i_2_n_3 ;
  wire \timer_counter_reg[8]_i_2_n_0 ;
  wire \timer_counter_reg[8]_i_2_n_1 ;
  wire \timer_counter_reg[8]_i_2_n_2 ;
  wire \timer_counter_reg[8]_i_2_n_3 ;
  wire [3:2]\NLW_timer_counter_reg[31]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_timer_counter_reg[31]_i_4_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state_next__0),
        .I1(\FSM_sequential_state[0]_i_3_n_0 ),
        .I2(state[0]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF70000FFFF)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(packet_counter[3]),
        .I1(packet_counter[0]),
        .I2(packet_counter[2]),
        .I3(packet_counter[1]),
        .I4(state[1]),
        .I5(state[0]),
        .O(state_next__0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0400)) 
    \FSM_sequential_state[0]_i_3 
       (.I0(\packet_counter[3]_i_3_n_0 ),
        .I1(\packet_counter[3]_i_4_n_0 ),
        .I2(\packet_counter[3]_i_5_n_0 ),
        .I3(state[1]),
        .I4(\current_packet_reg[0]_0 ),
        .I5(\FSM_sequential_state_reg[0]_0 ),
        .O(\FSM_sequential_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h55BA550055AA5500)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\FSM_sequential_state[1]_i_2_n_0 ),
        .I1(\FSM_sequential_state_reg[1]_1 ),
        .I2(Q),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\byte_counter_reg[0]_0 ),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAEAA)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(\current_packet_reg[0]_0 ),
        .I1(state[1]),
        .I2(\packet_counter[3]_i_5_n_0 ),
        .I3(\packet_counter[3]_i_4_n_0 ),
        .I4(\FSM_sequential_state[1]_i_5_n_0 ),
        .I5(\FSM_sequential_state[1]_i_6_n_0 ),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(byte_counter[0]),
        .I1(byte_counter[1]),
        .O(\byte_counter_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    \FSM_sequential_state[1]_i_5 
       (.I0(timer_counter[24]),
        .I1(timer_counter[22]),
        .I2(timer_counter[3]),
        .I3(timer_counter[13]),
        .I4(\packet_counter[3]_i_9_n_0 ),
        .O(\FSM_sequential_state[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \FSM_sequential_state[1]_i_6 
       (.I0(timer_counter[18]),
        .I1(timer_counter[21]),
        .I2(timer_counter[10]),
        .I3(timer_counter[4]),
        .I4(\packet_counter[3]_i_7_n_0 ),
        .O(\FSM_sequential_state[1]_i_6_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:00,TRANSMIT:01,WAIT_TIMER:11,COOLDOWN:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(reset));
  (* FSM_ENCODED_STATES = "IDLE:00,TRANSMIT:01,WAIT_TIMER:11,COOLDOWN:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(reset));
  LUT6 #(
    .INIT(64'h555500BA554500BA)) 
    \byte_counter[0]_i_1 
       (.I0(\packet_counter[3]_i_1_n_0 ),
        .I1(\FSM_sequential_state_reg[1]_1 ),
        .I2(Q),
        .I3(\FSM_sequential_state_reg[1]_0 ),
        .I4(byte_counter[0]),
        .I5(byte_counter[1]),
        .O(\byte_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h555555FF00BA0000)) 
    \byte_counter[1]_i_1 
       (.I0(\packet_counter[3]_i_1_n_0 ),
        .I1(\FSM_sequential_state_reg[1]_1 ),
        .I2(Q),
        .I3(\FSM_sequential_state_reg[1]_0 ),
        .I4(byte_counter[0]),
        .I5(byte_counter[1]),
        .O(\byte_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \byte_counter[1]_i_2 
       (.I0(state[1]),
        .I1(state[0]),
        .O(\FSM_sequential_state_reg[1]_0 ));
  FDRE \byte_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\byte_counter[0]_i_1_n_0 ),
        .Q(byte_counter[0]),
        .R(reset));
  FDRE \byte_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\byte_counter[1]_i_1_n_0 ),
        .Q(byte_counter[1]),
        .R(reset));
  FDRE \current_packet_reg[0] 
       (.C(clk),
        .CE(\packet_counter[3]_i_1_n_0 ),
        .D(packet_data[0]),
        .Q(\current_packet_reg_n_0_[0] ),
        .R(reset));
  FDRE \current_packet_reg[10] 
       (.C(clk),
        .CE(\packet_counter[3]_i_1_n_0 ),
        .D(packet_data[10]),
        .Q(\current_packet_reg_n_0_[10] ),
        .R(reset));
  FDRE \current_packet_reg[11] 
       (.C(clk),
        .CE(\packet_counter[3]_i_1_n_0 ),
        .D(packet_data[11]),
        .Q(\current_packet_reg_n_0_[11] ),
        .R(reset));
  FDRE \current_packet_reg[12] 
       (.C(clk),
        .CE(\packet_counter[3]_i_1_n_0 ),
        .D(packet_data[12]),
        .Q(\current_packet_reg_n_0_[12] ),
        .R(reset));
  FDRE \current_packet_reg[13] 
       (.C(clk),
        .CE(\packet_counter[3]_i_1_n_0 ),
        .D(packet_data[13]),
        .Q(\current_packet_reg_n_0_[13] ),
        .R(reset));
  FDRE \current_packet_reg[14] 
       (.C(clk),
        .CE(\packet_counter[3]_i_1_n_0 ),
        .D(packet_data[14]),
        .Q(\current_packet_reg_n_0_[14] ),
        .R(reset));
  FDRE \current_packet_reg[15] 
       (.C(clk),
        .CE(\packet_counter[3]_i_1_n_0 ),
        .D(packet_data[15]),
        .Q(\current_packet_reg_n_0_[15] ),
        .R(reset));
  FDRE \current_packet_reg[16] 
       (.C(clk),
        .CE(\packet_counter[3]_i_1_n_0 ),
        .D(packet_data[16]),
        .Q(\current_packet_reg_n_0_[16] ),
        .R(reset));
  FDRE \current_packet_reg[17] 
       (.C(clk),
        .CE(\packet_counter[3]_i_1_n_0 ),
        .D(packet_data[17]),
        .Q(\current_packet_reg_n_0_[17] ),
        .R(reset));
  FDRE \current_packet_reg[18] 
       (.C(clk),
        .CE(\packet_counter[3]_i_1_n_0 ),
        .D(packet_data[18]),
        .Q(\current_packet_reg_n_0_[18] ),
        .R(reset));
  FDRE \current_packet_reg[19] 
       (.C(clk),
        .CE(\packet_counter[3]_i_1_n_0 ),
        .D(packet_data[19]),
        .Q(\current_packet_reg_n_0_[19] ),
        .R(reset));
  FDRE \current_packet_reg[1] 
       (.C(clk),
        .CE(\packet_counter[3]_i_1_n_0 ),
        .D(packet_data[1]),
        .Q(\current_packet_reg_n_0_[1] ),
        .R(reset));
  FDRE \current_packet_reg[20] 
       (.C(clk),
        .CE(\packet_counter[3]_i_1_n_0 ),
        .D(packet_data[20]),
        .Q(\current_packet_reg_n_0_[20] ),
        .R(reset));
  FDRE \current_packet_reg[21] 
       (.C(clk),
        .CE(\packet_counter[3]_i_1_n_0 ),
        .D(packet_data[21]),
        .Q(\current_packet_reg_n_0_[21] ),
        .R(reset));
  FDRE \current_packet_reg[22] 
       (.C(clk),
        .CE(\packet_counter[3]_i_1_n_0 ),
        .D(packet_data[22]),
        .Q(\current_packet_reg_n_0_[22] ),
        .R(reset));
  FDRE \current_packet_reg[23] 
       (.C(clk),
        .CE(\packet_counter[3]_i_1_n_0 ),
        .D(packet_data[23]),
        .Q(\current_packet_reg_n_0_[23] ),
        .R(reset));
  FDRE \current_packet_reg[24] 
       (.C(clk),
        .CE(\packet_counter[3]_i_1_n_0 ),
        .D(packet_data[24]),
        .Q(\current_packet_reg_n_0_[24] ),
        .R(reset));
  FDRE \current_packet_reg[25] 
       (.C(clk),
        .CE(\packet_counter[3]_i_1_n_0 ),
        .D(packet_data[25]),
        .Q(\current_packet_reg_n_0_[25] ),
        .R(reset));
  FDRE \current_packet_reg[26] 
       (.C(clk),
        .CE(\packet_counter[3]_i_1_n_0 ),
        .D(packet_data[26]),
        .Q(\current_packet_reg_n_0_[26] ),
        .R(reset));
  FDRE \current_packet_reg[27] 
       (.C(clk),
        .CE(\packet_counter[3]_i_1_n_0 ),
        .D(packet_data[27]),
        .Q(\current_packet_reg_n_0_[27] ),
        .R(reset));
  FDRE \current_packet_reg[28] 
       (.C(clk),
        .CE(\packet_counter[3]_i_1_n_0 ),
        .D(packet_data[28]),
        .Q(\current_packet_reg_n_0_[28] ),
        .R(reset));
  FDRE \current_packet_reg[29] 
       (.C(clk),
        .CE(\packet_counter[3]_i_1_n_0 ),
        .D(packet_data[29]),
        .Q(\current_packet_reg_n_0_[29] ),
        .R(reset));
  FDRE \current_packet_reg[2] 
       (.C(clk),
        .CE(\packet_counter[3]_i_1_n_0 ),
        .D(packet_data[2]),
        .Q(\current_packet_reg_n_0_[2] ),
        .R(reset));
  FDRE \current_packet_reg[30] 
       (.C(clk),
        .CE(\packet_counter[3]_i_1_n_0 ),
        .D(packet_data[30]),
        .Q(\current_packet_reg_n_0_[30] ),
        .R(reset));
  FDRE \current_packet_reg[31] 
       (.C(clk),
        .CE(\packet_counter[3]_i_1_n_0 ),
        .D(packet_data[31]),
        .Q(\current_packet_reg_n_0_[31] ),
        .R(reset));
  FDRE \current_packet_reg[3] 
       (.C(clk),
        .CE(\packet_counter[3]_i_1_n_0 ),
        .D(packet_data[3]),
        .Q(\current_packet_reg_n_0_[3] ),
        .R(reset));
  FDRE \current_packet_reg[4] 
       (.C(clk),
        .CE(\packet_counter[3]_i_1_n_0 ),
        .D(packet_data[4]),
        .Q(\current_packet_reg_n_0_[4] ),
        .R(reset));
  FDRE \current_packet_reg[5] 
       (.C(clk),
        .CE(\packet_counter[3]_i_1_n_0 ),
        .D(packet_data[5]),
        .Q(\current_packet_reg_n_0_[5] ),
        .R(reset));
  FDRE \current_packet_reg[6] 
       (.C(clk),
        .CE(\packet_counter[3]_i_1_n_0 ),
        .D(packet_data[6]),
        .Q(\current_packet_reg_n_0_[6] ),
        .R(reset));
  FDRE \current_packet_reg[7] 
       (.C(clk),
        .CE(\packet_counter[3]_i_1_n_0 ),
        .D(packet_data[7]),
        .Q(\current_packet_reg_n_0_[7] ),
        .R(reset));
  FDRE \current_packet_reg[8] 
       (.C(clk),
        .CE(\packet_counter[3]_i_1_n_0 ),
        .D(packet_data[8]),
        .Q(\current_packet_reg_n_0_[8] ),
        .R(reset));
  FDRE \current_packet_reg[9] 
       (.C(clk),
        .CE(\packet_counter[3]_i_1_n_0 ),
        .D(packet_data[9]),
        .Q(\current_packet_reg_n_0_[9] ),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \packet_counter[0]_i_1 
       (.I0(state[1]),
        .I1(packet_counter[0]),
        .O(packet_counter_next[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \packet_counter[1]_i_1 
       (.I0(packet_counter[1]),
        .I1(packet_counter[0]),
        .I2(state[1]),
        .O(\packet_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7800)) 
    \packet_counter[2]_i_1 
       (.I0(packet_counter[0]),
        .I1(packet_counter[1]),
        .I2(packet_counter[2]),
        .I3(state[1]),
        .O(\packet_counter[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0400FFFF0000)) 
    \packet_counter[3]_i_1 
       (.I0(\packet_counter[3]_i_3_n_0 ),
        .I1(\packet_counter[3]_i_4_n_0 ),
        .I2(\packet_counter[3]_i_5_n_0 ),
        .I3(state[1]),
        .I4(\current_packet_reg[0]_0 ),
        .I5(state[0]),
        .O(\packet_counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \packet_counter[3]_i_10 
       (.I0(timer_counter[13]),
        .I1(timer_counter[3]),
        .I2(timer_counter[22]),
        .I3(timer_counter[24]),
        .O(\packet_counter[3]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \packet_counter[3]_i_11 
       (.I0(timer_counter[30]),
        .I1(timer_counter[12]),
        .I2(timer_counter[14]),
        .I3(timer_counter[26]),
        .O(\packet_counter[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \packet_counter[3]_i_12 
       (.I0(timer_counter[0]),
        .I1(timer_counter[11]),
        .I2(timer_counter[29]),
        .I3(timer_counter[19]),
        .O(\packet_counter[3]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \packet_counter[3]_i_2 
       (.I0(state[1]),
        .I1(packet_counter[2]),
        .I2(packet_counter[1]),
        .I3(packet_counter[0]),
        .I4(packet_counter[3]),
        .O(packet_counter_next[3]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \packet_counter[3]_i_3 
       (.I0(\packet_counter[3]_i_7_n_0 ),
        .I1(\packet_counter[3]_i_8_n_0 ),
        .I2(\packet_counter[3]_i_9_n_0 ),
        .I3(\packet_counter[3]_i_10_n_0 ),
        .O(\packet_counter[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \packet_counter[3]_i_4 
       (.I0(timer_counter[16]),
        .I1(timer_counter[27]),
        .I2(timer_counter[1]),
        .I3(timer_counter[9]),
        .I4(\packet_counter[3]_i_11_n_0 ),
        .O(\packet_counter[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \packet_counter[3]_i_5 
       (.I0(timer_counter[28]),
        .I1(timer_counter[15]),
        .I2(timer_counter[6]),
        .I3(timer_counter[31]),
        .I4(\packet_counter[3]_i_12_n_0 ),
        .O(\packet_counter[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \packet_counter[3]_i_7 
       (.I0(timer_counter[7]),
        .I1(timer_counter[5]),
        .I2(timer_counter[25]),
        .I3(timer_counter[20]),
        .O(\packet_counter[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \packet_counter[3]_i_8 
       (.I0(timer_counter[4]),
        .I1(timer_counter[10]),
        .I2(timer_counter[21]),
        .I3(timer_counter[18]),
        .O(\packet_counter[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \packet_counter[3]_i_9 
       (.I0(timer_counter[8]),
        .I1(timer_counter[2]),
        .I2(timer_counter[23]),
        .I3(timer_counter[17]),
        .O(\packet_counter[3]_i_9_n_0 ));
  FDRE \packet_counter_reg[0] 
       (.C(clk),
        .CE(\packet_counter[3]_i_1_n_0 ),
        .D(packet_counter_next[0]),
        .Q(packet_counter[0]),
        .R(reset));
  FDRE \packet_counter_reg[1] 
       (.C(clk),
        .CE(\packet_counter[3]_i_1_n_0 ),
        .D(\packet_counter[1]_i_1_n_0 ),
        .Q(packet_counter[1]),
        .R(reset));
  FDRE \packet_counter_reg[2] 
       (.C(clk),
        .CE(\packet_counter[3]_i_1_n_0 ),
        .D(\packet_counter[2]_i_1_n_0 ),
        .Q(packet_counter[2]),
        .R(reset));
  FDRE \packet_counter_reg[3] 
       (.C(clk),
        .CE(\packet_counter[3]_i_1_n_0 ),
        .D(packet_counter_next[3]),
        .Q(packet_counter[3]),
        .R(reset));
  LUT6 #(
    .INIT(64'hAAAAAAAAAABAAAAA)) 
    spi_start_i_1
       (.I0(\packet_counter[3]_i_1_n_0 ),
        .I1(\FSM_sequential_state_reg[1]_1 ),
        .I2(Q),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\byte_counter_reg[0]_0 ),
        .O(spi_start_next));
  FDRE spi_start_reg
       (.C(clk),
        .CE(1'b1),
        .D(spi_start_next),
        .Q(spi_start),
        .R(reset));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    \spi_tx_data[0]_i_1 
       (.I0(\current_packet_reg_n_0_[0] ),
        .I1(\current_packet_reg_n_0_[8] ),
        .I2(\current_packet_reg_n_0_[24] ),
        .I3(byte_counter[1]),
        .I4(byte_counter[0]),
        .I5(\current_packet_reg_n_0_[16] ),
        .O(spi_tx_data_next[0]));
  LUT6 #(
    .INIT(64'hFFAACCF000AACCF0)) 
    \spi_tx_data[1]_i_1 
       (.I0(\current_packet_reg_n_0_[9] ),
        .I1(\current_packet_reg_n_0_[17] ),
        .I2(\current_packet_reg_n_0_[1] ),
        .I3(byte_counter[1]),
        .I4(byte_counter[0]),
        .I5(\current_packet_reg_n_0_[25] ),
        .O(spi_tx_data_next[1]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \spi_tx_data[2]_i_1 
       (.I0(\current_packet_reg_n_0_[2] ),
        .I1(\current_packet_reg_n_0_[10] ),
        .I2(\current_packet_reg_n_0_[18] ),
        .I3(byte_counter[1]),
        .I4(byte_counter[0]),
        .I5(\current_packet_reg_n_0_[26] ),
        .O(spi_tx_data_next[2]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \spi_tx_data[3]_i_1 
       (.I0(\current_packet_reg_n_0_[11] ),
        .I1(\current_packet_reg_n_0_[27] ),
        .I2(\current_packet_reg_n_0_[3] ),
        .I3(byte_counter[1]),
        .I4(byte_counter[0]),
        .I5(\current_packet_reg_n_0_[19] ),
        .O(spi_tx_data_next[3]));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    \spi_tx_data[4]_i_1 
       (.I0(\current_packet_reg_n_0_[4] ),
        .I1(\current_packet_reg_n_0_[12] ),
        .I2(\current_packet_reg_n_0_[28] ),
        .I3(byte_counter[1]),
        .I4(byte_counter[0]),
        .I5(\current_packet_reg_n_0_[20] ),
        .O(spi_tx_data_next[4]));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    \spi_tx_data[5]_i_1 
       (.I0(\current_packet_reg_n_0_[5] ),
        .I1(\current_packet_reg_n_0_[13] ),
        .I2(\current_packet_reg_n_0_[29] ),
        .I3(byte_counter[1]),
        .I4(byte_counter[0]),
        .I5(\current_packet_reg_n_0_[21] ),
        .O(spi_tx_data_next[5]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \spi_tx_data[6]_i_1 
       (.I0(\current_packet_reg_n_0_[6] ),
        .I1(\current_packet_reg_n_0_[14] ),
        .I2(\current_packet_reg_n_0_[22] ),
        .I3(byte_counter[1]),
        .I4(byte_counter[0]),
        .I5(\current_packet_reg_n_0_[30] ),
        .O(spi_tx_data_next[6]));
  LUT6 #(
    .INIT(64'hFFAACCF000AACCF0)) 
    \spi_tx_data[7]_i_1 
       (.I0(\current_packet_reg_n_0_[15] ),
        .I1(\current_packet_reg_n_0_[23] ),
        .I2(\current_packet_reg_n_0_[7] ),
        .I3(byte_counter[1]),
        .I4(byte_counter[0]),
        .I5(\current_packet_reg_n_0_[31] ),
        .O(spi_tx_data_next[7]));
  FDRE \spi_tx_data_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(spi_tx_data_next[0]),
        .Q(\spi_tx_data_reg[7]_0 [0]),
        .R(reset));
  FDRE \spi_tx_data_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(spi_tx_data_next[1]),
        .Q(\spi_tx_data_reg[7]_0 [1]),
        .R(reset));
  FDRE \spi_tx_data_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(spi_tx_data_next[2]),
        .Q(\spi_tx_data_reg[7]_0 [2]),
        .R(reset));
  FDRE \spi_tx_data_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(spi_tx_data_next[3]),
        .Q(\spi_tx_data_reg[7]_0 [3]),
        .R(reset));
  FDRE \spi_tx_data_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(spi_tx_data_next[4]),
        .Q(\spi_tx_data_reg[7]_0 [4]),
        .R(reset));
  FDRE \spi_tx_data_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(spi_tx_data_next[5]),
        .Q(\spi_tx_data_reg[7]_0 [5]),
        .R(reset));
  FDRE \spi_tx_data_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(spi_tx_data_next[6]),
        .Q(\spi_tx_data_reg[7]_0 [6]),
        .R(reset));
  FDRE \spi_tx_data_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(spi_tx_data_next[7]),
        .Q(\spi_tx_data_reg[7]_0 [7]),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \timer_counter[0]_i_1 
       (.I0(state[1]),
        .I1(timer_counter[0]),
        .O(timer_counter_next[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \timer_counter[10]_i_1 
       (.I0(state[1]),
        .I1(in6[10]),
        .O(timer_counter_next[10]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \timer_counter[11]_i_1 
       (.I0(state[1]),
        .I1(in6[11]),
        .O(timer_counter_next[11]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \timer_counter[12]_i_1 
       (.I0(state[1]),
        .I1(in6[12]),
        .O(timer_counter_next[12]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \timer_counter[13]_i_1 
       (.I0(state[1]),
        .I1(in6[13]),
        .O(timer_counter_next[13]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \timer_counter[14]_i_1 
       (.I0(state[1]),
        .I1(in6[14]),
        .O(timer_counter_next[14]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \timer_counter[15]_i_1 
       (.I0(state[1]),
        .I1(in6[15]),
        .O(timer_counter_next[15]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \timer_counter[16]_i_1 
       (.I0(state[1]),
        .I1(in6[16]),
        .O(timer_counter_next[16]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \timer_counter[17]_i_1 
       (.I0(state[1]),
        .I1(in6[17]),
        .O(timer_counter_next[17]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \timer_counter[18]_i_1 
       (.I0(state[1]),
        .I1(in6[18]),
        .O(timer_counter_next[18]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \timer_counter[19]_i_1 
       (.I0(state[1]),
        .I1(in6[19]),
        .O(timer_counter_next[19]));
  LUT2 #(
    .INIT(4'h8)) 
    \timer_counter[1]_i_1 
       (.I0(state[1]),
        .I1(in6[1]),
        .O(timer_counter_next[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \timer_counter[20]_i_1 
       (.I0(state[1]),
        .I1(in6[20]),
        .O(timer_counter_next[20]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \timer_counter[21]_i_1 
       (.I0(state[1]),
        .I1(in6[21]),
        .O(timer_counter_next[21]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \timer_counter[22]_i_1 
       (.I0(state[1]),
        .I1(in6[22]),
        .O(timer_counter_next[22]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \timer_counter[23]_i_1 
       (.I0(state[1]),
        .I1(in6[23]),
        .O(timer_counter_next[23]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \timer_counter[24]_i_1 
       (.I0(state[1]),
        .I1(in6[24]),
        .O(timer_counter_next[24]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \timer_counter[25]_i_1 
       (.I0(state[1]),
        .I1(in6[25]),
        .O(timer_counter_next[25]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \timer_counter[26]_i_1 
       (.I0(state[1]),
        .I1(in6[26]),
        .O(timer_counter_next[26]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \timer_counter[27]_i_1 
       (.I0(state[1]),
        .I1(in6[27]),
        .O(timer_counter_next[27]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \timer_counter[28]_i_1 
       (.I0(state[1]),
        .I1(in6[28]),
        .O(timer_counter_next[28]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \timer_counter[29]_i_1 
       (.I0(state[1]),
        .I1(in6[29]),
        .O(timer_counter_next[29]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \timer_counter[2]_i_1 
       (.I0(state[1]),
        .I1(in6[2]),
        .O(timer_counter_next[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \timer_counter[30]_i_1 
       (.I0(state[1]),
        .I1(in6[30]),
        .O(timer_counter_next[30]));
  LUT6 #(
    .INIT(64'h0000FFFF40004000)) 
    \timer_counter[31]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_1 ),
        .I1(Q),
        .I2(state[0]),
        .I3(\byte_counter_reg[0]_0 ),
        .I4(\timer_counter[31]_i_3_n_0 ),
        .I5(state[1]),
        .O(\timer_counter[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \timer_counter[31]_i_2 
       (.I0(state[1]),
        .I1(in6[31]),
        .O(timer_counter_next[31]));
  LUT4 #(
    .INIT(16'h0004)) 
    \timer_counter[31]_i_3 
       (.I0(\packet_counter[3]_i_5_n_0 ),
        .I1(\packet_counter[3]_i_4_n_0 ),
        .I2(\FSM_sequential_state[1]_i_5_n_0 ),
        .I3(\FSM_sequential_state[1]_i_6_n_0 ),
        .O(\timer_counter[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \timer_counter[3]_i_1 
       (.I0(state[1]),
        .I1(in6[3]),
        .O(timer_counter_next[3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \timer_counter[4]_i_1 
       (.I0(state[1]),
        .I1(in6[4]),
        .O(timer_counter_next[4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \timer_counter[5]_i_1 
       (.I0(state[1]),
        .I1(in6[5]),
        .O(timer_counter_next[5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \timer_counter[6]_i_1 
       (.I0(state[1]),
        .I1(in6[6]),
        .O(timer_counter_next[6]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \timer_counter[7]_i_1 
       (.I0(state[1]),
        .I1(in6[7]),
        .O(timer_counter_next[7]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \timer_counter[8]_i_1 
       (.I0(state[1]),
        .I1(in6[8]),
        .O(timer_counter_next[8]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \timer_counter[9]_i_1 
       (.I0(state[1]),
        .I1(in6[9]),
        .O(timer_counter_next[9]));
  FDRE \timer_counter_reg[0] 
       (.C(clk),
        .CE(\timer_counter[31]_i_1_n_0 ),
        .D(timer_counter_next[0]),
        .Q(timer_counter[0]),
        .R(reset));
  FDRE \timer_counter_reg[10] 
       (.C(clk),
        .CE(\timer_counter[31]_i_1_n_0 ),
        .D(timer_counter_next[10]),
        .Q(timer_counter[10]),
        .R(reset));
  FDRE \timer_counter_reg[11] 
       (.C(clk),
        .CE(\timer_counter[31]_i_1_n_0 ),
        .D(timer_counter_next[11]),
        .Q(timer_counter[11]),
        .R(reset));
  FDRE \timer_counter_reg[12] 
       (.C(clk),
        .CE(\timer_counter[31]_i_1_n_0 ),
        .D(timer_counter_next[12]),
        .Q(timer_counter[12]),
        .R(reset));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \timer_counter_reg[12]_i_2 
       (.CI(\timer_counter_reg[8]_i_2_n_0 ),
        .CO({\timer_counter_reg[12]_i_2_n_0 ,\timer_counter_reg[12]_i_2_n_1 ,\timer_counter_reg[12]_i_2_n_2 ,\timer_counter_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[12:9]),
        .S(timer_counter[12:9]));
  FDRE \timer_counter_reg[13] 
       (.C(clk),
        .CE(\timer_counter[31]_i_1_n_0 ),
        .D(timer_counter_next[13]),
        .Q(timer_counter[13]),
        .R(reset));
  FDRE \timer_counter_reg[14] 
       (.C(clk),
        .CE(\timer_counter[31]_i_1_n_0 ),
        .D(timer_counter_next[14]),
        .Q(timer_counter[14]),
        .R(reset));
  FDRE \timer_counter_reg[15] 
       (.C(clk),
        .CE(\timer_counter[31]_i_1_n_0 ),
        .D(timer_counter_next[15]),
        .Q(timer_counter[15]),
        .R(reset));
  FDRE \timer_counter_reg[16] 
       (.C(clk),
        .CE(\timer_counter[31]_i_1_n_0 ),
        .D(timer_counter_next[16]),
        .Q(timer_counter[16]),
        .R(reset));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \timer_counter_reg[16]_i_2 
       (.CI(\timer_counter_reg[12]_i_2_n_0 ),
        .CO({\timer_counter_reg[16]_i_2_n_0 ,\timer_counter_reg[16]_i_2_n_1 ,\timer_counter_reg[16]_i_2_n_2 ,\timer_counter_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[16:13]),
        .S(timer_counter[16:13]));
  FDRE \timer_counter_reg[17] 
       (.C(clk),
        .CE(\timer_counter[31]_i_1_n_0 ),
        .D(timer_counter_next[17]),
        .Q(timer_counter[17]),
        .R(reset));
  FDRE \timer_counter_reg[18] 
       (.C(clk),
        .CE(\timer_counter[31]_i_1_n_0 ),
        .D(timer_counter_next[18]),
        .Q(timer_counter[18]),
        .R(reset));
  FDRE \timer_counter_reg[19] 
       (.C(clk),
        .CE(\timer_counter[31]_i_1_n_0 ),
        .D(timer_counter_next[19]),
        .Q(timer_counter[19]),
        .R(reset));
  FDRE \timer_counter_reg[1] 
       (.C(clk),
        .CE(\timer_counter[31]_i_1_n_0 ),
        .D(timer_counter_next[1]),
        .Q(timer_counter[1]),
        .R(reset));
  FDRE \timer_counter_reg[20] 
       (.C(clk),
        .CE(\timer_counter[31]_i_1_n_0 ),
        .D(timer_counter_next[20]),
        .Q(timer_counter[20]),
        .R(reset));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \timer_counter_reg[20]_i_2 
       (.CI(\timer_counter_reg[16]_i_2_n_0 ),
        .CO({\timer_counter_reg[20]_i_2_n_0 ,\timer_counter_reg[20]_i_2_n_1 ,\timer_counter_reg[20]_i_2_n_2 ,\timer_counter_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[20:17]),
        .S(timer_counter[20:17]));
  FDRE \timer_counter_reg[21] 
       (.C(clk),
        .CE(\timer_counter[31]_i_1_n_0 ),
        .D(timer_counter_next[21]),
        .Q(timer_counter[21]),
        .R(reset));
  FDRE \timer_counter_reg[22] 
       (.C(clk),
        .CE(\timer_counter[31]_i_1_n_0 ),
        .D(timer_counter_next[22]),
        .Q(timer_counter[22]),
        .R(reset));
  FDRE \timer_counter_reg[23] 
       (.C(clk),
        .CE(\timer_counter[31]_i_1_n_0 ),
        .D(timer_counter_next[23]),
        .Q(timer_counter[23]),
        .R(reset));
  FDRE \timer_counter_reg[24] 
       (.C(clk),
        .CE(\timer_counter[31]_i_1_n_0 ),
        .D(timer_counter_next[24]),
        .Q(timer_counter[24]),
        .R(reset));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \timer_counter_reg[24]_i_2 
       (.CI(\timer_counter_reg[20]_i_2_n_0 ),
        .CO({\timer_counter_reg[24]_i_2_n_0 ,\timer_counter_reg[24]_i_2_n_1 ,\timer_counter_reg[24]_i_2_n_2 ,\timer_counter_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[24:21]),
        .S(timer_counter[24:21]));
  FDRE \timer_counter_reg[25] 
       (.C(clk),
        .CE(\timer_counter[31]_i_1_n_0 ),
        .D(timer_counter_next[25]),
        .Q(timer_counter[25]),
        .R(reset));
  FDRE \timer_counter_reg[26] 
       (.C(clk),
        .CE(\timer_counter[31]_i_1_n_0 ),
        .D(timer_counter_next[26]),
        .Q(timer_counter[26]),
        .R(reset));
  FDRE \timer_counter_reg[27] 
       (.C(clk),
        .CE(\timer_counter[31]_i_1_n_0 ),
        .D(timer_counter_next[27]),
        .Q(timer_counter[27]),
        .R(reset));
  FDRE \timer_counter_reg[28] 
       (.C(clk),
        .CE(\timer_counter[31]_i_1_n_0 ),
        .D(timer_counter_next[28]),
        .Q(timer_counter[28]),
        .R(reset));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \timer_counter_reg[28]_i_2 
       (.CI(\timer_counter_reg[24]_i_2_n_0 ),
        .CO({\timer_counter_reg[28]_i_2_n_0 ,\timer_counter_reg[28]_i_2_n_1 ,\timer_counter_reg[28]_i_2_n_2 ,\timer_counter_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[28:25]),
        .S(timer_counter[28:25]));
  FDRE \timer_counter_reg[29] 
       (.C(clk),
        .CE(\timer_counter[31]_i_1_n_0 ),
        .D(timer_counter_next[29]),
        .Q(timer_counter[29]),
        .R(reset));
  FDRE \timer_counter_reg[2] 
       (.C(clk),
        .CE(\timer_counter[31]_i_1_n_0 ),
        .D(timer_counter_next[2]),
        .Q(timer_counter[2]),
        .R(reset));
  FDRE \timer_counter_reg[30] 
       (.C(clk),
        .CE(\timer_counter[31]_i_1_n_0 ),
        .D(timer_counter_next[30]),
        .Q(timer_counter[30]),
        .R(reset));
  FDRE \timer_counter_reg[31] 
       (.C(clk),
        .CE(\timer_counter[31]_i_1_n_0 ),
        .D(timer_counter_next[31]),
        .Q(timer_counter[31]),
        .R(reset));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \timer_counter_reg[31]_i_4 
       (.CI(\timer_counter_reg[28]_i_2_n_0 ),
        .CO({\NLW_timer_counter_reg[31]_i_4_CO_UNCONNECTED [3:2],\timer_counter_reg[31]_i_4_n_2 ,\timer_counter_reg[31]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_timer_counter_reg[31]_i_4_O_UNCONNECTED [3],in6[31:29]}),
        .S({1'b0,timer_counter[31:29]}));
  FDRE \timer_counter_reg[3] 
       (.C(clk),
        .CE(\timer_counter[31]_i_1_n_0 ),
        .D(timer_counter_next[3]),
        .Q(timer_counter[3]),
        .R(reset));
  FDRE \timer_counter_reg[4] 
       (.C(clk),
        .CE(\timer_counter[31]_i_1_n_0 ),
        .D(timer_counter_next[4]),
        .Q(timer_counter[4]),
        .R(reset));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \timer_counter_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\timer_counter_reg[4]_i_2_n_0 ,\timer_counter_reg[4]_i_2_n_1 ,\timer_counter_reg[4]_i_2_n_2 ,\timer_counter_reg[4]_i_2_n_3 }),
        .CYINIT(timer_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[4:1]),
        .S(timer_counter[4:1]));
  FDRE \timer_counter_reg[5] 
       (.C(clk),
        .CE(\timer_counter[31]_i_1_n_0 ),
        .D(timer_counter_next[5]),
        .Q(timer_counter[5]),
        .R(reset));
  FDRE \timer_counter_reg[6] 
       (.C(clk),
        .CE(\timer_counter[31]_i_1_n_0 ),
        .D(timer_counter_next[6]),
        .Q(timer_counter[6]),
        .R(reset));
  FDRE \timer_counter_reg[7] 
       (.C(clk),
        .CE(\timer_counter[31]_i_1_n_0 ),
        .D(timer_counter_next[7]),
        .Q(timer_counter[7]),
        .R(reset));
  FDRE \timer_counter_reg[8] 
       (.C(clk),
        .CE(\timer_counter[31]_i_1_n_0 ),
        .D(timer_counter_next[8]),
        .Q(timer_counter[8]),
        .R(reset));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \timer_counter_reg[8]_i_2 
       (.CI(\timer_counter_reg[4]_i_2_n_0 ),
        .CO({\timer_counter_reg[8]_i_2_n_0 ,\timer_counter_reg[8]_i_2_n_1 ,\timer_counter_reg[8]_i_2_n_2 ,\timer_counter_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[8:5]),
        .S(timer_counter[8:5]));
  FDRE \timer_counter_reg[9] 
       (.C(clk),
        .CE(\timer_counter[31]_i_1_n_0 ),
        .D(timer_counter_next[9]),
        .Q(timer_counter[9]),
        .R(reset));
endmodule

(* ORIG_REF_NAME = "btn_debounce" *) 
module system_SPI_Master_Top_0_0_btn_debounce
   (\counter_reg_reg[0]_0 ,
    edge_detect_reg_0,
    clk,
    reset,
    state,
    start_raw,
    CLK);
  output \counter_reg_reg[0]_0 ;
  output edge_detect_reg_0;
  input clk;
  input reset;
  input [1:0]state;
  input start_raw;
  input CLK;

  wire CLK;
  wire btn_debounce;
  wire clk;
  wire [16:0]counter_next;
  wire counter_next0_carry__0_n_0;
  wire counter_next0_carry__0_n_1;
  wire counter_next0_carry__0_n_2;
  wire counter_next0_carry__0_n_3;
  wire counter_next0_carry__1_n_0;
  wire counter_next0_carry__1_n_1;
  wire counter_next0_carry__1_n_2;
  wire counter_next0_carry__1_n_3;
  wire counter_next0_carry__2_n_1;
  wire counter_next0_carry__2_n_2;
  wire counter_next0_carry__2_n_3;
  wire counter_next0_carry_n_0;
  wire counter_next0_carry_n_1;
  wire counter_next0_carry_n_2;
  wire counter_next0_carry_n_3;
  wire [16:0]counter_reg;
  wire \counter_reg[0]_i_2_n_0 ;
  wire \counter_reg[0]_i_3_n_0 ;
  wire \counter_reg[16]_i_2_n_0 ;
  wire \counter_reg[16]_i_3_n_0 ;
  wire \counter_reg[16]_i_4_n_0 ;
  wire \counter_reg[16]_i_5_n_0 ;
  wire \counter_reg_reg[0]_0 ;
  wire [16:1]data0;
  wire edge_detect;
  wire edge_detect_i_2_n_0;
  wire edge_detect_reg_0;
  wire \packet_counter[3]_i_13_n_0 ;
  wire [6:0]q_next;
  wire \q_reg_reg_n_0_[0] ;
  wire reset;
  wire start_raw;
  wire [1:0]state;
  wire [3:3]NLW_counter_next0_carry__2_CO_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_next0_carry
       (.CI(1'b0),
        .CO({counter_next0_carry_n_0,counter_next0_carry_n_1,counter_next0_carry_n_2,counter_next0_carry_n_3}),
        .CYINIT(counter_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(counter_reg[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_next0_carry__0
       (.CI(counter_next0_carry_n_0),
        .CO({counter_next0_carry__0_n_0,counter_next0_carry__0_n_1,counter_next0_carry__0_n_2,counter_next0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(counter_reg[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_next0_carry__1
       (.CI(counter_next0_carry__0_n_0),
        .CO({counter_next0_carry__1_n_0,counter_next0_carry__1_n_1,counter_next0_carry__1_n_2,counter_next0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(counter_reg[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_next0_carry__2
       (.CI(counter_next0_carry__1_n_0),
        .CO({NLW_counter_next0_carry__2_CO_UNCONNECTED[3],counter_next0_carry__2_n_1,counter_next0_carry__2_n_2,counter_next0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(counter_reg[16:13]));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_reg[0]_i_1 
       (.I0(\counter_reg[0]_i_2_n_0 ),
        .I1(counter_reg[0]),
        .O(counter_next[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter_reg[0]_i_2 
       (.I0(\counter_reg[16]_i_5_n_0 ),
        .I1(counter_reg[2]),
        .I2(counter_reg[1]),
        .I3(counter_reg[4]),
        .I4(counter_reg[3]),
        .I5(\counter_reg[0]_i_3_n_0 ),
        .O(\counter_reg[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \counter_reg[0]_i_3 
       (.I0(counter_reg[11]),
        .I1(counter_reg[12]),
        .I2(counter_reg[9]),
        .I3(counter_reg[10]),
        .I4(\counter_reg[16]_i_3_n_0 ),
        .O(\counter_reg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \counter_reg[10]_i_1 
       (.I0(\counter_reg[16]_i_2_n_0 ),
        .I1(\counter_reg[16]_i_3_n_0 ),
        .I2(\counter_reg[16]_i_4_n_0 ),
        .I3(\counter_reg[16]_i_5_n_0 ),
        .I4(counter_reg[0]),
        .I5(data0[10]),
        .O(counter_next[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \counter_reg[11]_i_1 
       (.I0(\counter_reg[16]_i_2_n_0 ),
        .I1(\counter_reg[16]_i_3_n_0 ),
        .I2(\counter_reg[16]_i_4_n_0 ),
        .I3(\counter_reg[16]_i_5_n_0 ),
        .I4(counter_reg[0]),
        .I5(data0[11]),
        .O(counter_next[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \counter_reg[12]_i_1 
       (.I0(\counter_reg[16]_i_2_n_0 ),
        .I1(\counter_reg[16]_i_3_n_0 ),
        .I2(\counter_reg[16]_i_4_n_0 ),
        .I3(\counter_reg[16]_i_5_n_0 ),
        .I4(counter_reg[0]),
        .I5(data0[12]),
        .O(counter_next[12]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \counter_reg[13]_i_1 
       (.I0(\counter_reg[16]_i_2_n_0 ),
        .I1(\counter_reg[16]_i_3_n_0 ),
        .I2(\counter_reg[16]_i_4_n_0 ),
        .I3(\counter_reg[16]_i_5_n_0 ),
        .I4(counter_reg[0]),
        .I5(data0[13]),
        .O(counter_next[13]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \counter_reg[14]_i_1 
       (.I0(\counter_reg[16]_i_2_n_0 ),
        .I1(\counter_reg[16]_i_3_n_0 ),
        .I2(\counter_reg[16]_i_4_n_0 ),
        .I3(\counter_reg[16]_i_5_n_0 ),
        .I4(counter_reg[0]),
        .I5(data0[14]),
        .O(counter_next[14]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \counter_reg[15]_i_1 
       (.I0(\counter_reg[16]_i_2_n_0 ),
        .I1(\counter_reg[16]_i_3_n_0 ),
        .I2(\counter_reg[16]_i_4_n_0 ),
        .I3(\counter_reg[16]_i_5_n_0 ),
        .I4(counter_reg[0]),
        .I5(data0[15]),
        .O(counter_next[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \counter_reg[16]_i_1 
       (.I0(\counter_reg[16]_i_2_n_0 ),
        .I1(\counter_reg[16]_i_3_n_0 ),
        .I2(\counter_reg[16]_i_4_n_0 ),
        .I3(\counter_reg[16]_i_5_n_0 ),
        .I4(counter_reg[0]),
        .I5(data0[16]),
        .O(counter_next[16]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \counter_reg[16]_i_2 
       (.I0(counter_reg[10]),
        .I1(counter_reg[9]),
        .I2(counter_reg[12]),
        .I3(counter_reg[11]),
        .O(\counter_reg[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \counter_reg[16]_i_3 
       (.I0(counter_reg[14]),
        .I1(counter_reg[13]),
        .I2(counter_reg[16]),
        .I3(counter_reg[15]),
        .O(\counter_reg[16]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter_reg[16]_i_4 
       (.I0(counter_reg[2]),
        .I1(counter_reg[1]),
        .I2(counter_reg[4]),
        .I3(counter_reg[3]),
        .O(\counter_reg[16]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \counter_reg[16]_i_5 
       (.I0(counter_reg[5]),
        .I1(counter_reg[6]),
        .I2(counter_reg[7]),
        .I3(counter_reg[8]),
        .O(\counter_reg[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \counter_reg[1]_i_1 
       (.I0(\counter_reg[16]_i_2_n_0 ),
        .I1(\counter_reg[16]_i_3_n_0 ),
        .I2(\counter_reg[16]_i_4_n_0 ),
        .I3(\counter_reg[16]_i_5_n_0 ),
        .I4(counter_reg[0]),
        .I5(data0[1]),
        .O(counter_next[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \counter_reg[2]_i_1 
       (.I0(\counter_reg[16]_i_2_n_0 ),
        .I1(\counter_reg[16]_i_3_n_0 ),
        .I2(\counter_reg[16]_i_4_n_0 ),
        .I3(\counter_reg[16]_i_5_n_0 ),
        .I4(counter_reg[0]),
        .I5(data0[2]),
        .O(counter_next[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \counter_reg[3]_i_1 
       (.I0(\counter_reg[16]_i_2_n_0 ),
        .I1(\counter_reg[16]_i_3_n_0 ),
        .I2(\counter_reg[16]_i_4_n_0 ),
        .I3(\counter_reg[16]_i_5_n_0 ),
        .I4(counter_reg[0]),
        .I5(data0[3]),
        .O(counter_next[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \counter_reg[4]_i_1 
       (.I0(\counter_reg[16]_i_2_n_0 ),
        .I1(\counter_reg[16]_i_3_n_0 ),
        .I2(\counter_reg[16]_i_4_n_0 ),
        .I3(\counter_reg[16]_i_5_n_0 ),
        .I4(counter_reg[0]),
        .I5(data0[4]),
        .O(counter_next[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \counter_reg[5]_i_1 
       (.I0(\counter_reg[16]_i_2_n_0 ),
        .I1(\counter_reg[16]_i_3_n_0 ),
        .I2(\counter_reg[16]_i_4_n_0 ),
        .I3(\counter_reg[16]_i_5_n_0 ),
        .I4(counter_reg[0]),
        .I5(data0[5]),
        .O(counter_next[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \counter_reg[6]_i_1 
       (.I0(\counter_reg[16]_i_2_n_0 ),
        .I1(\counter_reg[16]_i_3_n_0 ),
        .I2(\counter_reg[16]_i_4_n_0 ),
        .I3(\counter_reg[16]_i_5_n_0 ),
        .I4(counter_reg[0]),
        .I5(data0[6]),
        .O(counter_next[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \counter_reg[7]_i_1 
       (.I0(\counter_reg[16]_i_2_n_0 ),
        .I1(\counter_reg[16]_i_3_n_0 ),
        .I2(\counter_reg[16]_i_4_n_0 ),
        .I3(\counter_reg[16]_i_5_n_0 ),
        .I4(counter_reg[0]),
        .I5(data0[7]),
        .O(counter_next[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \counter_reg[8]_i_1 
       (.I0(\counter_reg[16]_i_2_n_0 ),
        .I1(\counter_reg[16]_i_3_n_0 ),
        .I2(\counter_reg[16]_i_4_n_0 ),
        .I3(\counter_reg[16]_i_5_n_0 ),
        .I4(counter_reg[0]),
        .I5(data0[8]),
        .O(counter_next[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \counter_reg[9]_i_1 
       (.I0(\counter_reg[16]_i_2_n_0 ),
        .I1(\counter_reg[16]_i_3_n_0 ),
        .I2(\counter_reg[16]_i_4_n_0 ),
        .I3(\counter_reg[16]_i_5_n_0 ),
        .I4(counter_reg[0]),
        .I5(data0[9]),
        .O(counter_next[9]));
  FDCE \counter_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_next[0]),
        .Q(counter_reg[0]));
  FDCE \counter_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_next[10]),
        .Q(counter_reg[10]));
  FDCE \counter_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_next[11]),
        .Q(counter_reg[11]));
  FDCE \counter_reg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_next[12]),
        .Q(counter_reg[12]));
  FDCE \counter_reg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_next[13]),
        .Q(counter_reg[13]));
  FDCE \counter_reg_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_next[14]),
        .Q(counter_reg[14]));
  FDCE \counter_reg_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_next[15]),
        .Q(counter_reg[15]));
  FDCE \counter_reg_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_next[16]),
        .Q(counter_reg[16]));
  FDCE \counter_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_next[1]),
        .Q(counter_reg[1]));
  FDCE \counter_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_next[2]),
        .Q(counter_reg[2]));
  FDCE \counter_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_next[3]),
        .Q(counter_reg[3]));
  FDCE \counter_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_next[4]),
        .Q(counter_reg[4]));
  FDCE \counter_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_next[5]),
        .Q(counter_reg[5]));
  FDCE \counter_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_next[6]),
        .Q(counter_reg[6]));
  FDCE \counter_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_next[7]),
        .Q(counter_reg[7]));
  FDCE \counter_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_next[8]),
        .Q(counter_reg[8]));
  FDCE \counter_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(counter_next[9]),
        .Q(counter_reg[9]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    edge_detect_i_1
       (.I0(q_next[6]),
        .I1(q_next[4]),
        .I2(q_next[1]),
        .I3(\q_reg_reg_n_0_[0] ),
        .I4(edge_detect_i_2_n_0),
        .O(btn_debounce));
  LUT4 #(
    .INIT(16'h7FFF)) 
    edge_detect_i_2
       (.I0(q_next[3]),
        .I1(q_next[5]),
        .I2(q_next[0]),
        .I3(q_next[2]),
        .O(edge_detect_i_2_n_0));
  FDCE edge_detect_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(btn_debounce),
        .Q(edge_detect));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \packet_counter[3]_i_13 
       (.I0(\q_reg_reg_n_0_[0] ),
        .I1(q_next[1]),
        .I2(q_next[4]),
        .I3(q_next[6]),
        .O(\packet_counter[3]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \packet_counter[3]_i_6 
       (.I0(edge_detect_i_2_n_0),
        .I1(\packet_counter[3]_i_13_n_0 ),
        .I2(edge_detect),
        .I3(state[1]),
        .I4(state[0]),
        .O(edge_detect_reg_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \q_reg[7]_i_2 
       (.I0(\counter_reg[16]_i_2_n_0 ),
        .I1(\counter_reg[16]_i_3_n_0 ),
        .I2(\counter_reg[16]_i_4_n_0 ),
        .I3(\counter_reg[16]_i_5_n_0 ),
        .I4(counter_reg[0]),
        .O(\counter_reg_reg[0]_0 ));
  FDCE \q_reg_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset),
        .D(q_next[0]),
        .Q(\q_reg_reg_n_0_[0] ));
  FDCE \q_reg_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset),
        .D(q_next[1]),
        .Q(q_next[0]));
  FDCE \q_reg_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset),
        .D(q_next[2]),
        .Q(q_next[1]));
  FDCE \q_reg_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset),
        .D(q_next[3]),
        .Q(q_next[2]));
  FDCE \q_reg_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset),
        .D(q_next[4]),
        .Q(q_next[3]));
  FDCE \q_reg_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset),
        .D(q_next[5]),
        .Q(q_next[4]));
  FDCE \q_reg_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset),
        .D(q_next[6]),
        .Q(q_next[5]));
  FDCE \q_reg_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset),
        .D(start_raw),
        .Q(q_next[6]));
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
