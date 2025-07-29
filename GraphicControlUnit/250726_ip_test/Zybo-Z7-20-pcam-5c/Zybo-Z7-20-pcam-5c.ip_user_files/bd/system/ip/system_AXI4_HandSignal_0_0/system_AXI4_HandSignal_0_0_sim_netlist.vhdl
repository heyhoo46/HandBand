-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sat Jul 26 21:31:56 2025
-- Host        : DESKTOP-7CFQ9ND running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/working/FPAG_Harman/250726_ip_test/Zybo-Z7-20-pcam-5c/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_AXI4_HandSignal_0_0/system_AXI4_HandSignal_0_0_sim_netlist.vhdl
-- Design      : system_AXI4_HandSignal_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_AXI4_HandSignal_0_0_AreaSel is
  port (
    \x_cnt_reg[10]_0\ : out STD_LOGIC;
    \x_cnt_reg[10]_1\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    zone_id : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \x_cnt_reg[10]_2\ : out STD_LOGIC;
    s_axis_tvalid_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    C : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tvalid_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tvalid_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tvalid_3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tvalid_4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tvalid_5 : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tvalid_6 : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tvalid_7 : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tvalid_8 : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tvalid_9 : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tvalid_10 : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tvalid_11 : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tvalid_12 : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tvalid_13 : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tvalid_14 : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tvalid_15 : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tvalid_16 : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tvalid_17 : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tvalid_18 : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tvalid_19 : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tvalid_20 : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tvalid_21 : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tvalid_22 : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tvalid_23 : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tvalid_24 : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tvalid_25 : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tvalid_26 : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tvalid_27 : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tvalid_28 : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tvalid_29 : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tvalid_30 : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tvalid : in STD_LOGIC;
    is_color2 : in STD_LOGIC;
    is_color1 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    pclk : in STD_LOGIC;
    \y_cnt_reg[10]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \y_cnt_reg[10]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_AXI4_HandSignal_0_0_AreaSel : entity is "AreaSel";
end system_AXI4_HandSignal_0_0_AreaSel;

architecture STRUCTURE of system_AXI4_HandSignal_0_0_AreaSel is
  signal \^c\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \max_zone_color1[3]_i_3_n_0\ : STD_LOGIC;
  signal \max_zone_color1_reg[1]_i_2_n_3\ : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \x_cnt[10]_i_3_n_0\ : STD_LOGIC;
  signal x_cnt_reg : STD_LOGIC_VECTOR ( 10 downto 5 );
  signal \^x_cnt_reg[10]_0\ : STD_LOGIC;
  signal \^x_cnt_reg[10]_1\ : STD_LOGIC;
  signal \^x_cnt_reg[10]_2\ : STD_LOGIC;
  signal \x_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \x_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \x_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \x_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \x_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \y_cnt[10]_i_2_n_0\ : STD_LOGIC;
  signal y_cnt_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^zone_id\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \zone_id1__8_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \zone_id1__8_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \zone_id1__8_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \zone_id1__8_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \zone_id1__8_carry__0_n_2\ : STD_LOGIC;
  signal \zone_id1__8_carry__0_n_3\ : STD_LOGIC;
  signal \zone_id1__8_carry_i_1_n_0\ : STD_LOGIC;
  signal \zone_id1__8_carry_i_2_n_0\ : STD_LOGIC;
  signal \zone_id1__8_carry_i_3_n_0\ : STD_LOGIC;
  signal \zone_id1__8_carry_i_4_n_0\ : STD_LOGIC;
  signal \zone_id1__8_carry_i_5_n_0\ : STD_LOGIC;
  signal \zone_id1__8_carry_i_6_n_0\ : STD_LOGIC;
  signal \zone_id1__8_carry_i_7_n_0\ : STD_LOGIC;
  signal \zone_id1__8_carry_n_0\ : STD_LOGIC;
  signal \zone_id1__8_carry_n_1\ : STD_LOGIC;
  signal \zone_id1__8_carry_n_2\ : STD_LOGIC;
  signal \zone_id1__8_carry_n_3\ : STD_LOGIC;
  signal zone_id1_carry_i_1_n_0 : STD_LOGIC;
  signal zone_id1_carry_i_2_n_0 : STD_LOGIC;
  signal zone_id1_carry_i_3_n_0 : STD_LOGIC;
  signal zone_id1_carry_n_0 : STD_LOGIC;
  signal zone_id1_carry_n_1 : STD_LOGIC;
  signal zone_id1_carry_n_2 : STD_LOGIC;
  signal zone_id1_carry_n_3 : STD_LOGIC;
  signal zone_id1_carry_n_4 : STD_LOGIC;
  signal zone_id1_carry_n_5 : STD_LOGIC;
  signal zone_id1_carry_n_6 : STD_LOGIC;
  signal \zone_id2__23_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \zone_id2__23_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \zone_id2__23_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \zone_id2__23_carry__0_n_1\ : STD_LOGIC;
  signal \zone_id2__23_carry__0_n_3\ : STD_LOGIC;
  signal \zone_id2__23_carry__0_n_6\ : STD_LOGIC;
  signal \zone_id2__23_carry__0_n_7\ : STD_LOGIC;
  signal \zone_id2__23_carry_i_1_n_0\ : STD_LOGIC;
  signal \zone_id2__23_carry_i_2_n_0\ : STD_LOGIC;
  signal \zone_id2__23_carry_i_3_n_0\ : STD_LOGIC;
  signal \zone_id2__23_carry_n_0\ : STD_LOGIC;
  signal \zone_id2__23_carry_n_1\ : STD_LOGIC;
  signal \zone_id2__23_carry_n_2\ : STD_LOGIC;
  signal \zone_id2__23_carry_n_3\ : STD_LOGIC;
  signal \zone_id2__23_carry_n_4\ : STD_LOGIC;
  signal \zone_id2__23_carry_n_5\ : STD_LOGIC;
  signal \zone_id2__23_carry_n_6\ : STD_LOGIC;
  signal \zone_id2__39_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \zone_id2__39_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \zone_id2__39_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \zone_id2__39_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \zone_id2__39_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \zone_id2__39_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \zone_id2__39_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \zone_id2__39_carry__0_n_0\ : STD_LOGIC;
  signal \zone_id2__39_carry__0_n_1\ : STD_LOGIC;
  signal \zone_id2__39_carry__0_n_2\ : STD_LOGIC;
  signal \zone_id2__39_carry__0_n_3\ : STD_LOGIC;
  signal \zone_id2__39_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \zone_id2__39_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \zone_id2__39_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \zone_id2__39_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \zone_id2__39_carry__1_n_2\ : STD_LOGIC;
  signal \zone_id2__39_carry__1_n_3\ : STD_LOGIC;
  signal \zone_id2__39_carry_i_1_n_0\ : STD_LOGIC;
  signal \zone_id2__39_carry_i_2_n_0\ : STD_LOGIC;
  signal \zone_id2__39_carry_i_3_n_0\ : STD_LOGIC;
  signal \zone_id2__39_carry_i_4_n_0\ : STD_LOGIC;
  signal \zone_id2__39_carry_i_5_n_0\ : STD_LOGIC;
  signal \zone_id2__39_carry_i_6_n_0\ : STD_LOGIC;
  signal \zone_id2__39_carry_i_7_n_0\ : STD_LOGIC;
  signal \zone_id2__39_carry_n_0\ : STD_LOGIC;
  signal \zone_id2__39_carry_n_1\ : STD_LOGIC;
  signal \zone_id2__39_carry_n_2\ : STD_LOGIC;
  signal \zone_id2__39_carry_n_3\ : STD_LOGIC;
  signal \zone_id2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \zone_id2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \zone_id2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \zone_id2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \zone_id2_carry__0_n_0\ : STD_LOGIC;
  signal \zone_id2_carry__0_n_1\ : STD_LOGIC;
  signal \zone_id2_carry__0_n_2\ : STD_LOGIC;
  signal \zone_id2_carry__0_n_3\ : STD_LOGIC;
  signal \zone_id2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \zone_id2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \zone_id2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \zone_id2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \zone_id2_carry__1_n_0\ : STD_LOGIC;
  signal \zone_id2_carry__1_n_1\ : STD_LOGIC;
  signal \zone_id2_carry__1_n_2\ : STD_LOGIC;
  signal \zone_id2_carry__1_n_3\ : STD_LOGIC;
  signal \zone_id2_carry__1_n_4\ : STD_LOGIC;
  signal \zone_id2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \zone_id2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \zone_id2_carry__2_n_3\ : STD_LOGIC;
  signal \zone_id2_carry__2_n_6\ : STD_LOGIC;
  signal \zone_id2_carry__2_n_7\ : STD_LOGIC;
  signal zone_id2_carry_i_1_n_0 : STD_LOGIC;
  signal zone_id2_carry_i_2_n_0 : STD_LOGIC;
  signal zone_id2_carry_i_3_n_0 : STD_LOGIC;
  signal zone_id2_carry_n_0 : STD_LOGIC;
  signal zone_id2_carry_n_1 : STD_LOGIC;
  signal zone_id2_carry_n_2 : STD_LOGIC;
  signal zone_id2_carry_n_3 : STD_LOGIC;
  signal \NLW_max_zone_color1_reg[1]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_max_zone_color1_reg[1]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_zone_id1__8_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_zone_id1__8_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_zone_id1__8_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_zone_id1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_zone_id2__23_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_zone_id2__23_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_zone_id2__23_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_zone_id2__39_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_zone_id2__39_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_zone_id2__39_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_zone_id2__39_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_zone_id2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_zone_id2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_zone_id2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_zone_id2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_zone_id2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \max_zone_color1[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \max_zone_color1[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \x_cnt[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \x_cnt[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \x_cnt[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \x_cnt[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \x_cnt[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \x_cnt[7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \x_cnt[8]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \x_cnt[9]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \y_cnt[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \y_cnt[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \y_cnt[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \y_cnt[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \y_cnt[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \y_cnt[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \y_cnt[8]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \y_cnt[9]_i_1\ : label is "soft_lutpair2";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \zone_id1__8_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \zone_id1__8_carry__0\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \zone_id1__8_carry_i_3\ : label is "lutpair0";
  attribute HLUTNM of \zone_id1__8_carry_i_7\ : label is "lutpair0";
  attribute ADDER_THRESHOLD of \zone_id2__39_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \zone_id2__39_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \zone_id2__39_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of zone_id2_carry : label is 35;
  attribute ADDER_THRESHOLD of \zone_id2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \zone_id2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \zone_id2_carry__2\ : label is 35;
begin
  C(0) <= \^c\(0);
  \x_cnt_reg[10]_0\ <= \^x_cnt_reg[10]_0\;
  \x_cnt_reg[10]_1\ <= \^x_cnt_reg[10]_1\;
  \x_cnt_reg[10]_2\ <= \^x_cnt_reg[10]_2\;
  zone_id(1 downto 0) <= \^zone_id\(1 downto 0);
\max_zone_color1[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F20D"
    )
        port map (
      I0 => \max_zone_color1_reg[1]_i_2_n_3\,
      I1 => x_cnt_reg(10),
      I2 => \zone_id1__8_carry__0_n_2\,
      I3 => x_cnt_reg(9),
      O => \^x_cnt_reg[10]_0\
    );
\max_zone_color1[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"89CC"
    )
        port map (
      I0 => \zone_id1__8_carry__0_n_2\,
      I1 => x_cnt_reg(10),
      I2 => \max_zone_color1_reg[1]_i_2_n_3\,
      I3 => x_cnt_reg(9),
      O => \^c\(0)
    );
\max_zone_color1[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"65669A99"
    )
        port map (
      I0 => \zone_id2_carry__1_n_4\,
      I1 => \zone_id2__39_carry__1_n_2\,
      I2 => y_cnt_reg(10),
      I3 => \zone_id2_carry__2_n_6\,
      I4 => \max_zone_color1[3]_i_3_n_0\,
      O => \^zone_id\(0)
    );
\max_zone_color1[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C6C6C6C36366C36"
    )
        port map (
      I0 => \max_zone_color1[3]_i_3_n_0\,
      I1 => \zone_id2_carry__2_n_7\,
      I2 => \zone_id2_carry__1_n_4\,
      I3 => \zone_id2_carry__2_n_6\,
      I4 => y_cnt_reg(10),
      I5 => \zone_id2__39_carry__1_n_2\,
      O => \^zone_id\(1)
    );
\max_zone_color1[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => x_cnt_reg(9),
      I1 => x_cnt_reg(10),
      I2 => \zone_id1__8_carry__0_n_2\,
      O => \max_zone_color1[3]_i_3_n_0\
    );
\max_zone_color1_reg[1]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => zone_id1_carry_n_0,
      CO(3 downto 1) => \NLW_max_zone_color1_reg[1]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \max_zone_color1_reg[1]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_max_zone_color1_reg[1]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\max_zone_color2[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F20D"
    )
        port map (
      I0 => \max_zone_color1_reg[1]_i_2_n_3\,
      I1 => x_cnt_reg(10),
      I2 => \zone_id1__8_carry__0_n_2\,
      I3 => x_cnt_reg(9),
      O => \^x_cnt_reg[10]_1\
    );
\max_zone_color2[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"89CC"
    )
        port map (
      I0 => \zone_id1__8_carry__0_n_2\,
      I1 => x_cnt_reg(10),
      I2 => \max_zone_color1_reg[1]_i_2_n_3\,
      I3 => x_cnt_reg(9),
      O => \^x_cnt_reg[10]_2\
    );
\x_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_cnt_reg_n_0_[0]\,
      O => \p_0_in__0\(0)
    );
\x_cnt[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => x_cnt_reg(8),
      I1 => x_cnt_reg(6),
      I2 => \x_cnt[10]_i_3_n_0\,
      I3 => x_cnt_reg(7),
      I4 => x_cnt_reg(9),
      I5 => x_cnt_reg(10),
      O => \p_0_in__0\(10)
    );
\x_cnt[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => x_cnt_reg(5),
      I1 => \x_cnt_reg_n_0_[3]\,
      I2 => \x_cnt_reg_n_0_[1]\,
      I3 => \x_cnt_reg_n_0_[0]\,
      I4 => \x_cnt_reg_n_0_[2]\,
      I5 => \x_cnt_reg_n_0_[4]\,
      O => \x_cnt[10]_i_3_n_0\
    );
\x_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_cnt_reg_n_0_[0]\,
      I1 => \x_cnt_reg_n_0_[1]\,
      O => \p_0_in__0\(1)
    );
\x_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \x_cnt_reg_n_0_[0]\,
      I1 => \x_cnt_reg_n_0_[1]\,
      I2 => \x_cnt_reg_n_0_[2]\,
      O => \p_0_in__0\(2)
    );
\x_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \x_cnt_reg_n_0_[1]\,
      I1 => \x_cnt_reg_n_0_[0]\,
      I2 => \x_cnt_reg_n_0_[2]\,
      I3 => \x_cnt_reg_n_0_[3]\,
      O => \p_0_in__0\(3)
    );
\x_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \x_cnt_reg_n_0_[2]\,
      I1 => \x_cnt_reg_n_0_[0]\,
      I2 => \x_cnt_reg_n_0_[1]\,
      I3 => \x_cnt_reg_n_0_[3]\,
      I4 => \x_cnt_reg_n_0_[4]\,
      O => \p_0_in__0\(4)
    );
\x_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \x_cnt_reg_n_0_[3]\,
      I1 => \x_cnt_reg_n_0_[1]\,
      I2 => \x_cnt_reg_n_0_[0]\,
      I3 => \x_cnt_reg_n_0_[2]\,
      I4 => \x_cnt_reg_n_0_[4]\,
      I5 => x_cnt_reg(5),
      O => \p_0_in__0\(5)
    );
\x_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_cnt[10]_i_3_n_0\,
      I1 => x_cnt_reg(6),
      O => \p_0_in__0\(6)
    );
\x_cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \x_cnt[10]_i_3_n_0\,
      I1 => x_cnt_reg(6),
      I2 => x_cnt_reg(7),
      O => \p_0_in__0\(7)
    );
\x_cnt[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => x_cnt_reg(6),
      I1 => \x_cnt[10]_i_3_n_0\,
      I2 => x_cnt_reg(7),
      I3 => x_cnt_reg(8),
      O => \p_0_in__0\(8)
    );
\x_cnt[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => x_cnt_reg(7),
      I1 => \x_cnt[10]_i_3_n_0\,
      I2 => x_cnt_reg(6),
      I3 => x_cnt_reg(8),
      I4 => x_cnt_reg(9),
      O => \p_0_in__0\(9)
    );
\x_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => s_axis_tvalid,
      D => \p_0_in__0\(0),
      Q => \x_cnt_reg_n_0_[0]\,
      R => SR(0)
    );
\x_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => s_axis_tvalid,
      D => \p_0_in__0\(10),
      Q => x_cnt_reg(10),
      R => SR(0)
    );
\x_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => s_axis_tvalid,
      D => \p_0_in__0\(1),
      Q => \x_cnt_reg_n_0_[1]\,
      R => SR(0)
    );
\x_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => s_axis_tvalid,
      D => \p_0_in__0\(2),
      Q => \x_cnt_reg_n_0_[2]\,
      R => SR(0)
    );
\x_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => s_axis_tvalid,
      D => \p_0_in__0\(3),
      Q => \x_cnt_reg_n_0_[3]\,
      R => SR(0)
    );
\x_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => s_axis_tvalid,
      D => \p_0_in__0\(4),
      Q => \x_cnt_reg_n_0_[4]\,
      R => SR(0)
    );
\x_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => s_axis_tvalid,
      D => \p_0_in__0\(5),
      Q => x_cnt_reg(5),
      R => SR(0)
    );
\x_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => s_axis_tvalid,
      D => \p_0_in__0\(6),
      Q => x_cnt_reg(6),
      R => SR(0)
    );
\x_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => s_axis_tvalid,
      D => \p_0_in__0\(7),
      Q => x_cnt_reg(7),
      R => SR(0)
    );
\x_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => s_axis_tvalid,
      D => \p_0_in__0\(8),
      Q => x_cnt_reg(8),
      R => SR(0)
    );
\x_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => s_axis_tvalid,
      D => \p_0_in__0\(9),
      Q => x_cnt_reg(9),
      R => SR(0)
    );
\y_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_cnt_reg(0),
      O => \p_0_in__1\(0)
    );
\y_cnt[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => y_cnt_reg(8),
      I1 => y_cnt_reg(6),
      I2 => \y_cnt[10]_i_2_n_0\,
      I3 => y_cnt_reg(7),
      I4 => y_cnt_reg(9),
      I5 => y_cnt_reg(10),
      O => \p_0_in__1\(10)
    );
\y_cnt[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => y_cnt_reg(5),
      I1 => y_cnt_reg(3),
      I2 => y_cnt_reg(1),
      I3 => y_cnt_reg(0),
      I4 => y_cnt_reg(2),
      I5 => y_cnt_reg(4),
      O => \y_cnt[10]_i_2_n_0\
    );
\y_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_cnt_reg(0),
      I1 => y_cnt_reg(1),
      O => \p_0_in__1\(1)
    );
\y_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => y_cnt_reg(0),
      I1 => y_cnt_reg(1),
      I2 => y_cnt_reg(2),
      O => \p_0_in__1\(2)
    );
\y_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => y_cnt_reg(1),
      I1 => y_cnt_reg(0),
      I2 => y_cnt_reg(2),
      I3 => y_cnt_reg(3),
      O => \p_0_in__1\(3)
    );
\y_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => y_cnt_reg(2),
      I1 => y_cnt_reg(0),
      I2 => y_cnt_reg(1),
      I3 => y_cnt_reg(3),
      I4 => y_cnt_reg(4),
      O => \p_0_in__1\(4)
    );
\y_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => y_cnt_reg(3),
      I1 => y_cnt_reg(1),
      I2 => y_cnt_reg(0),
      I3 => y_cnt_reg(2),
      I4 => y_cnt_reg(4),
      I5 => y_cnt_reg(5),
      O => \p_0_in__1\(5)
    );
\y_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_cnt[10]_i_2_n_0\,
      I1 => y_cnt_reg(6),
      O => \p_0_in__1\(6)
    );
\y_cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \y_cnt[10]_i_2_n_0\,
      I1 => y_cnt_reg(6),
      I2 => y_cnt_reg(7),
      O => \p_0_in__1\(7)
    );
\y_cnt[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => y_cnt_reg(6),
      I1 => \y_cnt[10]_i_2_n_0\,
      I2 => y_cnt_reg(7),
      I3 => y_cnt_reg(8),
      O => \p_0_in__1\(8)
    );
\y_cnt[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => y_cnt_reg(7),
      I1 => \y_cnt[10]_i_2_n_0\,
      I2 => y_cnt_reg(6),
      I3 => y_cnt_reg(8),
      I4 => y_cnt_reg(9),
      O => \p_0_in__1\(9)
    );
\y_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \y_cnt_reg[10]_1\(0),
      D => \p_0_in__1\(0),
      Q => y_cnt_reg(0),
      R => \y_cnt_reg[10]_0\(0)
    );
\y_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \y_cnt_reg[10]_1\(0),
      D => \p_0_in__1\(10),
      Q => y_cnt_reg(10),
      R => \y_cnt_reg[10]_0\(0)
    );
\y_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \y_cnt_reg[10]_1\(0),
      D => \p_0_in__1\(1),
      Q => y_cnt_reg(1),
      R => \y_cnt_reg[10]_0\(0)
    );
\y_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \y_cnt_reg[10]_1\(0),
      D => \p_0_in__1\(2),
      Q => y_cnt_reg(2),
      R => \y_cnt_reg[10]_0\(0)
    );
\y_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \y_cnt_reg[10]_1\(0),
      D => \p_0_in__1\(3),
      Q => y_cnt_reg(3),
      R => \y_cnt_reg[10]_0\(0)
    );
\y_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \y_cnt_reg[10]_1\(0),
      D => \p_0_in__1\(4),
      Q => y_cnt_reg(4),
      R => \y_cnt_reg[10]_0\(0)
    );
\y_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \y_cnt_reg[10]_1\(0),
      D => \p_0_in__1\(5),
      Q => y_cnt_reg(5),
      R => \y_cnt_reg[10]_0\(0)
    );
\y_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \y_cnt_reg[10]_1\(0),
      D => \p_0_in__1\(6),
      Q => y_cnt_reg(6),
      R => \y_cnt_reg[10]_0\(0)
    );
\y_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \y_cnt_reg[10]_1\(0),
      D => \p_0_in__1\(7),
      Q => y_cnt_reg(7),
      R => \y_cnt_reg[10]_0\(0)
    );
\y_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \y_cnt_reg[10]_1\(0),
      D => \p_0_in__1\(8),
      Q => y_cnt_reg(8),
      R => \y_cnt_reg[10]_0\(0)
    );
\y_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \y_cnt_reg[10]_1\(0),
      D => \p_0_in__1\(9),
      Q => y_cnt_reg(9),
      R => \y_cnt_reg[10]_0\(0)
    );
\zone_count_color1[0][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => \^zone_id\(1),
      I2 => \^zone_id\(0),
      I3 => \^x_cnt_reg[10]_0\,
      I4 => \^c\(0),
      I5 => is_color1,
      O => s_axis_tvalid_22(0)
    );
\zone_count_color1[10][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => \^x_cnt_reg[10]_0\,
      I2 => \^zone_id\(0),
      I3 => \^c\(0),
      I4 => \^zone_id\(1),
      I5 => is_color1,
      O => s_axis_tvalid_16(0)
    );
\zone_count_color1[11][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => \^zone_id\(1),
      I2 => \^zone_id\(0),
      I3 => \^x_cnt_reg[10]_0\,
      I4 => \^c\(0),
      I5 => is_color1,
      O => s_axis_tvalid_26(0)
    );
\zone_count_color1[12][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => \^x_cnt_reg[10]_0\,
      I2 => \^c\(0),
      I3 => \^zone_id\(1),
      I4 => \^zone_id\(0),
      I5 => is_color1,
      O => s_axis_tvalid_20(0)
    );
\zone_count_color1[13][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => \^zone_id\(0),
      I2 => \^c\(0),
      I3 => \^x_cnt_reg[10]_0\,
      I4 => \^zone_id\(1),
      I5 => is_color1,
      O => s_axis_tvalid_0(0)
    );
\zone_count_color1[14][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => \^zone_id\(0),
      I2 => \^x_cnt_reg[10]_0\,
      I3 => \^zone_id\(1),
      I4 => \^c\(0),
      I5 => is_color1,
      O => s_axis_tvalid_14(0)
    );
\zone_count_color1[15][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => \^zone_id\(1),
      I2 => \^zone_id\(0),
      I3 => \^x_cnt_reg[10]_0\,
      I4 => \^c\(0),
      I5 => is_color1,
      O => s_axis_tvalid_28(0)
    );
\zone_count_color1[1][31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => \^zone_id\(1),
      I2 => \^zone_id\(0),
      I3 => \^x_cnt_reg[10]_0\,
      I4 => \^c\(0),
      I5 => is_color1,
      O => s_axis_tvalid_12(0)
    );
\zone_count_color1[2][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => \^zone_id\(1),
      I2 => \^zone_id\(0),
      I3 => \^c\(0),
      I4 => \^x_cnt_reg[10]_0\,
      I5 => is_color1,
      O => s_axis_tvalid_10(0)
    );
\zone_count_color1[3][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => \^zone_id\(1),
      I2 => \^zone_id\(0),
      I3 => \^x_cnt_reg[10]_0\,
      I4 => \^c\(0),
      I5 => is_color1,
      O => s_axis_tvalid_30(0)
    );
\zone_count_color1[4][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => \^zone_id\(1),
      I2 => \^x_cnt_reg[10]_0\,
      I3 => \^zone_id\(0),
      I4 => \^c\(0),
      I5 => is_color1,
      O => s_axis_tvalid_2(0)
    );
\zone_count_color1[5][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => \^zone_id\(1),
      I2 => \^c\(0),
      I3 => \^x_cnt_reg[10]_0\,
      I4 => \^zone_id\(0),
      I5 => is_color1,
      O => s_axis_tvalid_8(0)
    );
\zone_count_color1[6][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => \^zone_id\(1),
      I2 => \^x_cnt_reg[10]_0\,
      I3 => \^c\(0),
      I4 => \^zone_id\(0),
      I5 => is_color1,
      O => s_axis_tvalid_18(0)
    );
\zone_count_color1[7][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => \^zone_id\(0),
      I2 => \^zone_id\(1),
      I3 => \^x_cnt_reg[10]_0\,
      I4 => \^c\(0),
      I5 => is_color1,
      O => s_axis_tvalid_24(0)
    );
\zone_count_color1[8][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => \^x_cnt_reg[10]_0\,
      I2 => \^zone_id\(0),
      I3 => \^zone_id\(1),
      I4 => \^c\(0),
      I5 => is_color1,
      O => s_axis_tvalid_6(0)
    );
\zone_count_color1[9][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => \^c\(0),
      I2 => \^zone_id\(0),
      I3 => \^x_cnt_reg[10]_0\,
      I4 => \^zone_id\(1),
      I5 => is_color1,
      O => s_axis_tvalid_4(0)
    );
\zone_count_color2[0][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => \^zone_id\(1),
      I2 => \^zone_id\(0),
      I3 => \^x_cnt_reg[10]_1\,
      I4 => \^x_cnt_reg[10]_2\,
      I5 => is_color2,
      O => s_axis_tvalid_21(0)
    );
\zone_count_color2[10][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => \^x_cnt_reg[10]_1\,
      I2 => \^zone_id\(0),
      I3 => \^x_cnt_reg[10]_2\,
      I4 => \^zone_id\(1),
      I5 => is_color2,
      O => s_axis_tvalid_15(0)
    );
\zone_count_color2[11][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => \^zone_id\(1),
      I2 => \^zone_id\(0),
      I3 => \^x_cnt_reg[10]_1\,
      I4 => \^x_cnt_reg[10]_2\,
      I5 => is_color2,
      O => s_axis_tvalid_25(0)
    );
\zone_count_color2[12][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => \^x_cnt_reg[10]_1\,
      I2 => \^x_cnt_reg[10]_2\,
      I3 => \^zone_id\(1),
      I4 => \^zone_id\(0),
      I5 => is_color2,
      O => s_axis_tvalid_19(0)
    );
\zone_count_color2[13][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => \^zone_id\(0),
      I2 => \^x_cnt_reg[10]_2\,
      I3 => \^x_cnt_reg[10]_1\,
      I4 => \^zone_id\(1),
      I5 => is_color2,
      O => E(0)
    );
\zone_count_color2[14][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => \^zone_id\(0),
      I2 => \^x_cnt_reg[10]_1\,
      I3 => \^zone_id\(1),
      I4 => \^x_cnt_reg[10]_2\,
      I5 => is_color2,
      O => s_axis_tvalid_13(0)
    );
\zone_count_color2[15][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => \^zone_id\(1),
      I2 => \^zone_id\(0),
      I3 => \^x_cnt_reg[10]_1\,
      I4 => \^x_cnt_reg[10]_2\,
      I5 => is_color2,
      O => s_axis_tvalid_27(0)
    );
\zone_count_color2[1][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => \^zone_id\(1),
      I2 => \^zone_id\(0),
      I3 => \^x_cnt_reg[10]_1\,
      I4 => \^x_cnt_reg[10]_2\,
      I5 => is_color2,
      O => s_axis_tvalid_11(0)
    );
\zone_count_color2[2][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => \^zone_id\(1),
      I2 => \^zone_id\(0),
      I3 => \^x_cnt_reg[10]_2\,
      I4 => \^x_cnt_reg[10]_1\,
      I5 => is_color2,
      O => s_axis_tvalid_9(0)
    );
\zone_count_color2[3][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => \^zone_id\(1),
      I2 => \^zone_id\(0),
      I3 => \^x_cnt_reg[10]_1\,
      I4 => \^x_cnt_reg[10]_2\,
      I5 => is_color2,
      O => s_axis_tvalid_29(0)
    );
\zone_count_color2[4][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => \^zone_id\(1),
      I2 => \^x_cnt_reg[10]_1\,
      I3 => \^zone_id\(0),
      I4 => \^x_cnt_reg[10]_2\,
      I5 => is_color2,
      O => s_axis_tvalid_1(0)
    );
\zone_count_color2[5][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => \^zone_id\(1),
      I2 => \^x_cnt_reg[10]_2\,
      I3 => \^x_cnt_reg[10]_1\,
      I4 => \^zone_id\(0),
      I5 => is_color2,
      O => s_axis_tvalid_7(0)
    );
\zone_count_color2[6][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => \^zone_id\(1),
      I2 => \^x_cnt_reg[10]_1\,
      I3 => \^x_cnt_reg[10]_2\,
      I4 => \^zone_id\(0),
      I5 => is_color2,
      O => s_axis_tvalid_17(0)
    );
\zone_count_color2[7][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => \^zone_id\(0),
      I2 => \^zone_id\(1),
      I3 => \^x_cnt_reg[10]_1\,
      I4 => \^x_cnt_reg[10]_2\,
      I5 => is_color2,
      O => s_axis_tvalid_23(0)
    );
\zone_count_color2[8][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => \^x_cnt_reg[10]_1\,
      I2 => \^zone_id\(0),
      I3 => \^zone_id\(1),
      I4 => \^x_cnt_reg[10]_2\,
      I5 => is_color2,
      O => s_axis_tvalid_5(0)
    );
\zone_count_color2[9][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => \^x_cnt_reg[10]_2\,
      I2 => \^zone_id\(0),
      I3 => \^x_cnt_reg[10]_1\,
      I4 => \^zone_id\(1),
      I5 => is_color2,
      O => s_axis_tvalid_3(0)
    );
\zone_id1__8_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \zone_id1__8_carry_n_0\,
      CO(2) => \zone_id1__8_carry_n_1\,
      CO(1) => \zone_id1__8_carry_n_2\,
      CO(0) => \zone_id1__8_carry_n_3\,
      CYINIT => '0',
      DI(3) => \zone_id1__8_carry_i_1_n_0\,
      DI(2) => \zone_id1__8_carry_i_2_n_0\,
      DI(1) => \zone_id1__8_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_zone_id1__8_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \zone_id1__8_carry_i_4_n_0\,
      S(2) => \zone_id1__8_carry_i_5_n_0\,
      S(1) => \zone_id1__8_carry_i_6_n_0\,
      S(0) => \zone_id1__8_carry_i_7_n_0\
    );
\zone_id1__8_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \zone_id1__8_carry_n_0\,
      CO(3 downto 2) => \NLW_zone_id1__8_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \zone_id1__8_carry__0_n_2\,
      CO(0) => \zone_id1__8_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \zone_id1__8_carry__0_i_1_n_0\,
      DI(0) => \zone_id1__8_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_zone_id1__8_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \zone_id1__8_carry__0_i_3_n_0\,
      S(0) => \zone_id1__8_carry__0_i_4_n_0\
    );
\zone_id1__8_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => zone_id1_carry_n_4,
      I1 => x_cnt_reg(9),
      O => \zone_id1__8_carry__0_i_1_n_0\
    );
\zone_id1__8_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => zone_id1_carry_n_5,
      I1 => x_cnt_reg(8),
      O => \zone_id1__8_carry__0_i_2_n_0\
    );
\zone_id1__8_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => x_cnt_reg(9),
      I1 => zone_id1_carry_n_4,
      I2 => \max_zone_color1_reg[1]_i_2_n_3\,
      I3 => x_cnt_reg(10),
      O => \zone_id1__8_carry__0_i_3_n_0\
    );
\zone_id1__8_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => x_cnt_reg(8),
      I1 => zone_id1_carry_n_5,
      I2 => zone_id1_carry_n_4,
      I3 => x_cnt_reg(9),
      O => \zone_id1__8_carry__0_i_4_n_0\
    );
\zone_id1__8_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => zone_id1_carry_n_6,
      I1 => x_cnt_reg(7),
      O => \zone_id1__8_carry_i_1_n_0\
    );
\zone_id1__8_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6F"
    )
        port map (
      I0 => x_cnt_reg(10),
      I1 => x_cnt_reg(9),
      I2 => x_cnt_reg(6),
      O => \zone_id1__8_carry_i_2_n_0\
    );
\zone_id1__8_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => x_cnt_reg(9),
      I1 => x_cnt_reg(5),
      O => \zone_id1__8_carry_i_3_n_0\
    );
\zone_id1__8_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => x_cnt_reg(7),
      I1 => zone_id1_carry_n_6,
      I2 => zone_id1_carry_n_5,
      I3 => x_cnt_reg(8),
      O => \zone_id1__8_carry_i_4_n_0\
    );
\zone_id1__8_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7D82827D"
    )
        port map (
      I0 => x_cnt_reg(6),
      I1 => x_cnt_reg(9),
      I2 => x_cnt_reg(10),
      I3 => zone_id1_carry_n_6,
      I4 => x_cnt_reg(7),
      O => \zone_id1__8_carry_i_5_n_0\
    );
\zone_id1__8_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \zone_id1__8_carry_i_3_n_0\,
      I1 => x_cnt_reg(9),
      I2 => x_cnt_reg(10),
      I3 => x_cnt_reg(6),
      O => \zone_id1__8_carry_i_6_n_0\
    );
\zone_id1__8_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_cnt_reg(9),
      I1 => x_cnt_reg(5),
      O => \zone_id1__8_carry_i_7_n_0\
    );
zone_id1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => zone_id1_carry_n_0,
      CO(2) => zone_id1_carry_n_1,
      CO(1) => zone_id1_carry_n_2,
      CO(0) => zone_id1_carry_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => x_cnt_reg(9),
      DI(1) => x_cnt_reg(9),
      DI(0) => x_cnt_reg(9),
      O(3) => zone_id1_carry_n_4,
      O(2) => zone_id1_carry_n_5,
      O(1) => zone_id1_carry_n_6,
      O(0) => NLW_zone_id1_carry_O_UNCONNECTED(0),
      S(3) => x_cnt_reg(10),
      S(2) => zone_id1_carry_i_1_n_0,
      S(1) => zone_id1_carry_i_2_n_0,
      S(0) => zone_id1_carry_i_3_n_0
    );
zone_id1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_cnt_reg(9),
      I1 => x_cnt_reg(10),
      O => zone_id1_carry_i_1_n_0
    );
zone_id1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_cnt_reg(9),
      I1 => x_cnt_reg(10),
      O => zone_id1_carry_i_2_n_0
    );
zone_id1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_cnt_reg(9),
      I1 => x_cnt_reg(10),
      O => zone_id1_carry_i_3_n_0
    );
\zone_id2__23_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \zone_id2__23_carry_n_0\,
      CO(2) => \zone_id2__23_carry_n_1\,
      CO(1) => \zone_id2__23_carry_n_2\,
      CO(0) => \zone_id2__23_carry_n_3\,
      CYINIT => '0',
      DI(3) => \zone_id2__23_carry_i_1_n_0\,
      DI(2) => \zone_id2_carry__2_n_7\,
      DI(1) => \zone_id2_carry__1_n_4\,
      DI(0) => '0',
      O(3) => \zone_id2__23_carry_n_4\,
      O(2) => \zone_id2__23_carry_n_5\,
      O(1) => \zone_id2__23_carry_n_6\,
      O(0) => \NLW_zone_id2__23_carry_O_UNCONNECTED\(0),
      S(3) => \zone_id2__23_carry_i_2_n_0\,
      S(2) => \zone_id2__23_carry_i_3_n_0\,
      S(1) => \zone_id2_carry__1_n_4\,
      S(0) => '0'
    );
\zone_id2__23_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \zone_id2__23_carry_n_0\,
      CO(3) => \NLW_zone_id2__23_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \zone_id2__23_carry__0_n_1\,
      CO(1) => \NLW_zone_id2__23_carry__0_CO_UNCONNECTED\(1),
      CO(0) => \zone_id2__23_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \zone_id2_carry__2_n_6\,
      DI(0) => \zone_id2__23_carry__0_i_1_n_0\,
      O(3 downto 2) => \NLW_zone_id2__23_carry__0_O_UNCONNECTED\(3 downto 2),
      O(1) => \zone_id2__23_carry__0_n_6\,
      O(0) => \zone_id2__23_carry__0_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \zone_id2__23_carry__0_i_2_n_0\,
      S(0) => \zone_id2__23_carry__0_i_3_n_0\
    );
\zone_id2__23_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \zone_id2_carry__2_n_6\,
      I1 => \zone_id2_carry__2_n_7\,
      I2 => \zone_id2_carry__1_n_4\,
      O => \zone_id2__23_carry__0_i_1_n_0\
    );
\zone_id2__23_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \zone_id2_carry__2_n_7\,
      I1 => \zone_id2_carry__2_n_6\,
      O => \zone_id2__23_carry__0_i_2_n_0\
    );
\zone_id2__23_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \zone_id2_carry__1_n_4\,
      I1 => \zone_id2_carry__2_n_6\,
      I2 => \zone_id2_carry__2_n_7\,
      O => \zone_id2__23_carry__0_i_3_n_0\
    );
\zone_id2__23_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \zone_id2_carry__1_n_4\,
      I1 => \zone_id2_carry__2_n_6\,
      I2 => \zone_id2_carry__2_n_7\,
      O => \zone_id2__23_carry_i_1_n_0\
    );
\zone_id2__23_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \zone_id2_carry__1_n_4\,
      I1 => \zone_id2_carry__2_n_6\,
      I2 => \zone_id2_carry__2_n_7\,
      O => \zone_id2__23_carry_i_2_n_0\
    );
\zone_id2__23_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \zone_id2_carry__2_n_7\,
      I1 => \zone_id2_carry__1_n_4\,
      O => \zone_id2__23_carry_i_3_n_0\
    );
\zone_id2__39_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \zone_id2__39_carry_n_0\,
      CO(2) => \zone_id2__39_carry_n_1\,
      CO(1) => \zone_id2__39_carry_n_2\,
      CO(0) => \zone_id2__39_carry_n_3\,
      CYINIT => '0',
      DI(3) => \zone_id2__39_carry_i_1_n_0\,
      DI(2) => \zone_id2__39_carry_i_2_n_0\,
      DI(1) => \zone_id2__39_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_zone_id2__39_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \zone_id2__39_carry_i_4_n_0\,
      S(2) => \zone_id2__39_carry_i_5_n_0\,
      S(1) => \zone_id2__39_carry_i_6_n_0\,
      S(0) => \zone_id2__39_carry_i_7_n_0\
    );
\zone_id2__39_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \zone_id2__39_carry_n_0\,
      CO(3) => \zone_id2__39_carry__0_n_0\,
      CO(2) => \zone_id2__39_carry__0_n_1\,
      CO(1) => \zone_id2__39_carry__0_n_2\,
      CO(0) => \zone_id2__39_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \zone_id2__39_carry__0_i_1_n_0\,
      DI(1) => \zone_id2__39_carry__0_i_2_n_0\,
      DI(0) => \zone_id2__39_carry__0_i_3_n_0\,
      O(3 downto 0) => \NLW_zone_id2__39_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \zone_id2__39_carry__0_i_4_n_0\,
      S(2) => \zone_id2__39_carry__0_i_5_n_0\,
      S(1) => \zone_id2__39_carry__0_i_6_n_0\,
      S(0) => \zone_id2__39_carry__0_i_7_n_0\
    );
\zone_id2__39_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \zone_id2__23_carry__0_n_1\,
      I1 => y_cnt_reg(6),
      O => \zone_id2__39_carry__0_i_1_n_0\
    );
\zone_id2__39_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \zone_id2__23_carry__0_n_6\,
      I1 => y_cnt_reg(5),
      O => \zone_id2__39_carry__0_i_2_n_0\
    );
\zone_id2__39_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \zone_id2__23_carry__0_n_7\,
      I1 => y_cnt_reg(4),
      O => \zone_id2__39_carry__0_i_3_n_0\
    );
\zone_id2__39_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_cnt_reg(8),
      I1 => \zone_id2_carry__1_n_4\,
      O => \zone_id2__39_carry__0_i_4_n_0\
    );
\zone_id2__39_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => y_cnt_reg(6),
      I1 => \zone_id2__23_carry__0_n_1\,
      I2 => y_cnt_reg(7),
      O => \zone_id2__39_carry__0_i_5_n_0\
    );
\zone_id2__39_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => y_cnt_reg(5),
      I1 => \zone_id2__23_carry__0_n_6\,
      I2 => \zone_id2__23_carry__0_n_1\,
      I3 => y_cnt_reg(6),
      O => \zone_id2__39_carry__0_i_6_n_0\
    );
\zone_id2__39_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => y_cnt_reg(4),
      I1 => \zone_id2__23_carry__0_n_7\,
      I2 => \zone_id2__23_carry__0_n_6\,
      I3 => y_cnt_reg(5),
      O => \zone_id2__39_carry__0_i_7_n_0\
    );
\zone_id2__39_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \zone_id2__39_carry__0_n_0\,
      CO(3 downto 2) => \NLW_zone_id2__39_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \zone_id2__39_carry__1_n_2\,
      CO(0) => \zone_id2__39_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \zone_id2__39_carry__1_i_1_n_0\,
      DI(0) => \zone_id2__39_carry__1_i_2_n_0\,
      O(3 downto 0) => \NLW_zone_id2__39_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \zone_id2__39_carry__1_i_3_n_0\,
      S(0) => \zone_id2__39_carry__1_i_4_n_0\
    );
\zone_id2__39_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \zone_id2_carry__2_n_7\,
      I1 => y_cnt_reg(9),
      O => \zone_id2__39_carry__1_i_1_n_0\
    );
\zone_id2__39_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \zone_id2_carry__1_n_4\,
      I1 => y_cnt_reg(8),
      O => \zone_id2__39_carry__1_i_2_n_0\
    );
\zone_id2__39_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => y_cnt_reg(9),
      I1 => \zone_id2_carry__2_n_7\,
      I2 => \zone_id2_carry__2_n_6\,
      I3 => y_cnt_reg(10),
      O => \zone_id2__39_carry__1_i_3_n_0\
    );
\zone_id2__39_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => y_cnt_reg(8),
      I1 => \zone_id2_carry__1_n_4\,
      I2 => \zone_id2_carry__2_n_7\,
      I3 => y_cnt_reg(9),
      O => \zone_id2__39_carry__1_i_4_n_0\
    );
\zone_id2__39_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \zone_id2__23_carry_n_4\,
      I1 => y_cnt_reg(3),
      O => \zone_id2__39_carry_i_1_n_0\
    );
\zone_id2__39_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \zone_id2__23_carry_n_5\,
      I1 => y_cnt_reg(2),
      O => \zone_id2__39_carry_i_2_n_0\
    );
\zone_id2__39_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \zone_id2__23_carry_n_6\,
      I1 => y_cnt_reg(1),
      O => \zone_id2__39_carry_i_3_n_0\
    );
\zone_id2__39_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => y_cnt_reg(3),
      I1 => \zone_id2__23_carry_n_4\,
      I2 => \zone_id2__23_carry__0_n_7\,
      I3 => y_cnt_reg(4),
      O => \zone_id2__39_carry_i_4_n_0\
    );
\zone_id2__39_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => y_cnt_reg(2),
      I1 => \zone_id2__23_carry_n_5\,
      I2 => \zone_id2__23_carry_n_4\,
      I3 => y_cnt_reg(3),
      O => \zone_id2__39_carry_i_5_n_0\
    );
\zone_id2__39_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => y_cnt_reg(1),
      I1 => \zone_id2__23_carry_n_6\,
      I2 => \zone_id2__23_carry_n_5\,
      I3 => y_cnt_reg(2),
      O => \zone_id2__39_carry_i_6_n_0\
    );
\zone_id2__39_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_cnt_reg(1),
      I1 => \zone_id2__23_carry_n_6\,
      O => \zone_id2__39_carry_i_7_n_0\
    );
zone_id2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => zone_id2_carry_n_0,
      CO(2) => zone_id2_carry_n_1,
      CO(1) => zone_id2_carry_n_2,
      CO(0) => zone_id2_carry_n_3,
      CYINIT => '0',
      DI(3) => y_cnt_reg(0),
      DI(2 downto 0) => B"001",
      O(3 downto 0) => NLW_zone_id2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => zone_id2_carry_i_1_n_0,
      S(2) => zone_id2_carry_i_2_n_0,
      S(1) => zone_id2_carry_i_3_n_0,
      S(0) => y_cnt_reg(0)
    );
\zone_id2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => zone_id2_carry_n_0,
      CO(3) => \zone_id2_carry__0_n_0\,
      CO(2) => \zone_id2_carry__0_n_1\,
      CO(1) => \zone_id2_carry__0_n_2\,
      CO(0) => \zone_id2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => y_cnt_reg(4 downto 1),
      O(3 downto 0) => \NLW_zone_id2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \zone_id2_carry__0_i_1_n_0\,
      S(2) => \zone_id2_carry__0_i_2_n_0\,
      S(1) => \zone_id2_carry__0_i_3_n_0\,
      S(0) => \zone_id2_carry__0_i_4_n_0\
    );
\zone_id2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_cnt_reg(4),
      I1 => y_cnt_reg(7),
      O => \zone_id2_carry__0_i_1_n_0\
    );
\zone_id2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_cnt_reg(3),
      I1 => y_cnt_reg(6),
      O => \zone_id2_carry__0_i_2_n_0\
    );
\zone_id2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_cnt_reg(2),
      I1 => y_cnt_reg(5),
      O => \zone_id2_carry__0_i_3_n_0\
    );
\zone_id2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_cnt_reg(1),
      I1 => y_cnt_reg(4),
      O => \zone_id2_carry__0_i_4_n_0\
    );
\zone_id2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \zone_id2_carry__0_n_0\,
      CO(3) => \zone_id2_carry__1_n_0\,
      CO(2) => \zone_id2_carry__1_n_1\,
      CO(1) => \zone_id2_carry__1_n_2\,
      CO(0) => \zone_id2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => y_cnt_reg(8 downto 5),
      O(3) => \zone_id2_carry__1_n_4\,
      O(2 downto 0) => \NLW_zone_id2_carry__1_O_UNCONNECTED\(2 downto 0),
      S(3) => \zone_id2_carry__1_i_1_n_0\,
      S(2) => \zone_id2_carry__1_i_2_n_0\,
      S(1) => \zone_id2_carry__1_i_3_n_0\,
      S(0) => \zone_id2_carry__1_i_4_n_0\
    );
\zone_id2_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_cnt_reg(8),
      O => \zone_id2_carry__1_i_1_n_0\
    );
\zone_id2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_cnt_reg(7),
      I1 => y_cnt_reg(10),
      O => \zone_id2_carry__1_i_2_n_0\
    );
\zone_id2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_cnt_reg(6),
      I1 => y_cnt_reg(9),
      O => \zone_id2_carry__1_i_3_n_0\
    );
\zone_id2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_cnt_reg(5),
      I1 => y_cnt_reg(8),
      O => \zone_id2_carry__1_i_4_n_0\
    );
\zone_id2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \zone_id2_carry__1_n_0\,
      CO(3 downto 1) => \NLW_zone_id2_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \zone_id2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => y_cnt_reg(9),
      O(3 downto 2) => \NLW_zone_id2_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1) => \zone_id2_carry__2_n_6\,
      O(0) => \zone_id2_carry__2_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \zone_id2_carry__2_i_1_n_0\,
      S(0) => \zone_id2_carry__2_i_2_n_0\
    );
\zone_id2_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_cnt_reg(10),
      O => \zone_id2_carry__2_i_1_n_0\
    );
\zone_id2_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_cnt_reg(9),
      O => \zone_id2_carry__2_i_2_n_0\
    );
zone_id2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_cnt_reg(0),
      I1 => y_cnt_reg(3),
      O => zone_id2_carry_i_1_n_0
    );
zone_id2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_cnt_reg(2),
      O => zone_id2_carry_i_2_n_0
    );
zone_id2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_cnt_reg(1),
      O => zone_id2_carry_i_3_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_AXI4_HandSignal_0_0_cdc_2ff_sync is
  port (
    Q : out STD_LOGIC_VECTOR ( 23 downto 0 );
    p_1_in : in STD_LOGIC;
    \sync_reg1_reg[15]_0\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    \sync_reg1_reg[14]_0\ : in STD_LOGIC;
    \sync_reg1_reg[13]_0\ : in STD_LOGIC;
    \sync_reg1_reg[12]_0\ : in STD_LOGIC;
    \sync_reg1_reg[11]_0\ : in STD_LOGIC;
    \sync_reg1_reg[10]_0\ : in STD_LOGIC;
    \sync_reg1_reg[9]_0\ : in STD_LOGIC;
    \sync_reg1_reg[8]_0\ : in STD_LOGIC;
    \sync_reg1_reg[7]_0\ : in STD_LOGIC;
    \sync_reg1_reg[6]_0\ : in STD_LOGIC;
    \sync_reg1_reg[5]_0\ : in STD_LOGIC;
    \sync_reg1_reg[4]_0\ : in STD_LOGIC;
    \sync_reg1_reg[3]_0\ : in STD_LOGIC;
    \sync_reg1_reg[2]_0\ : in STD_LOGIC;
    \sync_reg1_reg[1]_0\ : in STD_LOGIC;
    \sync_reg1_reg[0]_0\ : in STD_LOGIC;
    \sync_reg1_reg[23]_0\ : in STD_LOGIC;
    \sync_reg1_reg[22]_0\ : in STD_LOGIC;
    \sync_reg1_reg[21]_0\ : in STD_LOGIC;
    \sync_reg1_reg[20]_0\ : in STD_LOGIC;
    \sync_reg1_reg[19]_0\ : in STD_LOGIC;
    \sync_reg1_reg[18]_0\ : in STD_LOGIC;
    \sync_reg1_reg[17]_0\ : in STD_LOGIC;
    \sync_reg1_reg[16]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_AXI4_HandSignal_0_0_cdc_2ff_sync : entity is "cdc_2ff_sync";
end system_AXI4_HandSignal_0_0_cdc_2ff_sync;

architecture STRUCTURE of system_AXI4_HandSignal_0_0_cdc_2ff_sync is
  signal sync_reg1 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal sync_reg2 : STD_LOGIC_VECTOR ( 23 downto 0 );
begin
\dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => sync_reg2(0),
      Q => Q(0),
      R => '0'
    );
\dout_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => sync_reg2(10),
      Q => Q(10),
      R => '0'
    );
\dout_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => sync_reg2(11),
      Q => Q(11),
      R => '0'
    );
\dout_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => sync_reg2(12),
      Q => Q(12),
      R => '0'
    );
\dout_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => sync_reg2(13),
      Q => Q(13),
      R => '0'
    );
\dout_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => sync_reg2(14),
      Q => Q(14),
      R => '0'
    );
\dout_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => sync_reg2(15),
      Q => Q(15),
      R => '0'
    );
\dout_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => sync_reg2(16),
      Q => Q(16),
      R => '0'
    );
\dout_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => sync_reg2(17),
      Q => Q(17),
      R => '0'
    );
\dout_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => sync_reg2(18),
      Q => Q(18),
      R => '0'
    );
\dout_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => sync_reg2(19),
      Q => Q(19),
      R => '0'
    );
\dout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => sync_reg2(1),
      Q => Q(1),
      R => '0'
    );
\dout_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => sync_reg2(20),
      Q => Q(20),
      R => '0'
    );
\dout_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => sync_reg2(21),
      Q => Q(21),
      R => '0'
    );
\dout_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => sync_reg2(22),
      Q => Q(22),
      R => '0'
    );
\dout_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => sync_reg2(23),
      Q => Q(23),
      R => '0'
    );
\dout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => sync_reg2(2),
      Q => Q(2),
      R => '0'
    );
\dout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => sync_reg2(3),
      Q => Q(3),
      R => '0'
    );
\dout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => sync_reg2(4),
      Q => Q(4),
      R => '0'
    );
\dout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => sync_reg2(5),
      Q => Q(5),
      R => '0'
    );
\dout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => sync_reg2(6),
      Q => Q(6),
      R => '0'
    );
\dout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => sync_reg2(7),
      Q => Q(7),
      R => '0'
    );
\dout_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => sync_reg2(8),
      Q => Q(8),
      R => '0'
    );
\dout_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => sync_reg2(9),
      Q => Q(9),
      R => '0'
    );
\sync_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \sync_reg1_reg[0]_0\,
      Q => sync_reg1(0),
      R => p_1_in
    );
\sync_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \sync_reg1_reg[10]_0\,
      Q => sync_reg1(10),
      R => p_1_in
    );
\sync_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \sync_reg1_reg[11]_0\,
      Q => sync_reg1(11),
      R => p_1_in
    );
\sync_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \sync_reg1_reg[12]_0\,
      Q => sync_reg1(12),
      R => p_1_in
    );
\sync_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \sync_reg1_reg[13]_0\,
      Q => sync_reg1(13),
      R => p_1_in
    );
\sync_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \sync_reg1_reg[14]_0\,
      Q => sync_reg1(14),
      R => p_1_in
    );
\sync_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \sync_reg1_reg[15]_0\,
      Q => sync_reg1(15),
      R => p_1_in
    );
\sync_reg1_reg[16]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \sync_reg1_reg[16]_0\,
      Q => sync_reg1(16),
      S => p_1_in
    );
\sync_reg1_reg[17]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \sync_reg1_reg[17]_0\,
      Q => sync_reg1(17),
      S => p_1_in
    );
\sync_reg1_reg[18]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \sync_reg1_reg[18]_0\,
      Q => sync_reg1(18),
      S => p_1_in
    );
\sync_reg1_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \sync_reg1_reg[19]_0\,
      Q => sync_reg1(19),
      S => p_1_in
    );
\sync_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \sync_reg1_reg[1]_0\,
      Q => sync_reg1(1),
      R => p_1_in
    );
\sync_reg1_reg[20]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \sync_reg1_reg[20]_0\,
      Q => sync_reg1(20),
      S => p_1_in
    );
\sync_reg1_reg[21]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \sync_reg1_reg[21]_0\,
      Q => sync_reg1(21),
      S => p_1_in
    );
\sync_reg1_reg[22]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \sync_reg1_reg[22]_0\,
      Q => sync_reg1(22),
      S => p_1_in
    );
\sync_reg1_reg[23]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \sync_reg1_reg[23]_0\,
      Q => sync_reg1(23),
      S => p_1_in
    );
\sync_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \sync_reg1_reg[2]_0\,
      Q => sync_reg1(2),
      R => p_1_in
    );
\sync_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \sync_reg1_reg[3]_0\,
      Q => sync_reg1(3),
      R => p_1_in
    );
\sync_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \sync_reg1_reg[4]_0\,
      Q => sync_reg1(4),
      R => p_1_in
    );
\sync_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \sync_reg1_reg[5]_0\,
      Q => sync_reg1(5),
      R => p_1_in
    );
\sync_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \sync_reg1_reg[6]_0\,
      Q => sync_reg1(6),
      R => p_1_in
    );
\sync_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \sync_reg1_reg[7]_0\,
      Q => sync_reg1(7),
      R => p_1_in
    );
\sync_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \sync_reg1_reg[8]_0\,
      Q => sync_reg1(8),
      R => p_1_in
    );
\sync_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \sync_reg1_reg[9]_0\,
      Q => sync_reg1(9),
      R => p_1_in
    );
\sync_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => sync_reg1(0),
      Q => sync_reg2(0),
      R => '0'
    );
\sync_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => sync_reg1(10),
      Q => sync_reg2(10),
      R => '0'
    );
\sync_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => sync_reg1(11),
      Q => sync_reg2(11),
      R => '0'
    );
\sync_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => sync_reg1(12),
      Q => sync_reg2(12),
      R => '0'
    );
\sync_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => sync_reg1(13),
      Q => sync_reg2(13),
      R => '0'
    );
\sync_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => sync_reg1(14),
      Q => sync_reg2(14),
      R => '0'
    );
\sync_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => sync_reg1(15),
      Q => sync_reg2(15),
      R => '0'
    );
\sync_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => sync_reg1(16),
      Q => sync_reg2(16),
      R => '0'
    );
\sync_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => sync_reg1(17),
      Q => sync_reg2(17),
      R => '0'
    );
\sync_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => sync_reg1(18),
      Q => sync_reg2(18),
      R => '0'
    );
\sync_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => sync_reg1(19),
      Q => sync_reg2(19),
      R => '0'
    );
\sync_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => sync_reg1(1),
      Q => sync_reg2(1),
      R => '0'
    );
\sync_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => sync_reg1(20),
      Q => sync_reg2(20),
      R => '0'
    );
\sync_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => sync_reg1(21),
      Q => sync_reg2(21),
      R => '0'
    );
\sync_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => sync_reg1(22),
      Q => sync_reg2(22),
      R => '0'
    );
\sync_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => sync_reg1(23),
      Q => sync_reg2(23),
      R => '0'
    );
\sync_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => sync_reg1(2),
      Q => sync_reg2(2),
      R => '0'
    );
\sync_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => sync_reg1(3),
      Q => sync_reg2(3),
      R => '0'
    );
\sync_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => sync_reg1(4),
      Q => sync_reg2(4),
      R => '0'
    );
\sync_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => sync_reg1(5),
      Q => sync_reg2(5),
      R => '0'
    );
\sync_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => sync_reg1(6),
      Q => sync_reg2(6),
      R => '0'
    );
\sync_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => sync_reg1(7),
      Q => sync_reg2(7),
      R => '0'
    );
\sync_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => sync_reg1(8),
      Q => sync_reg2(8),
      R => '0'
    );
\sync_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => sync_reg1(9),
      Q => sync_reg2(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_AXI4_HandSignal_0_0_print_grid is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdata_0_sp_1 : out STD_LOGIC;
    s_axis_tdata_1_sp_1 : out STD_LOGIC;
    s_axis_tdata_2_sp_1 : out STD_LOGIC;
    s_axis_tdata_3_sp_1 : out STD_LOGIC;
    s_axis_tdata_4_sp_1 : out STD_LOGIC;
    s_axis_tdata_5_sp_1 : out STD_LOGIC;
    s_axis_tdata_6_sp_1 : out STD_LOGIC;
    s_axis_tdata_7_sp_1 : out STD_LOGIC;
    s_axis_tdata_16_sp_1 : out STD_LOGIC;
    s_axis_tdata_17_sp_1 : out STD_LOGIC;
    s_axis_tdata_18_sp_1 : out STD_LOGIC;
    s_axis_tdata_19_sp_1 : out STD_LOGIC;
    s_axis_tdata_20_sp_1 : out STD_LOGIC;
    s_axis_tdata_21_sp_1 : out STD_LOGIC;
    s_axis_tdata_22_sp_1 : out STD_LOGIC;
    s_axis_tdata_23_sp_1 : out STD_LOGIC;
    s_axis_tdata_15_sp_1 : out STD_LOGIC;
    s_axis_tdata_14_sp_1 : out STD_LOGIC;
    s_axis_tdata_13_sp_1 : out STD_LOGIC;
    s_axis_tdata_12_sp_1 : out STD_LOGIC;
    s_axis_tdata_11_sp_1 : out STD_LOGIC;
    s_axis_tdata_10_sp_1 : out STD_LOGIC;
    s_axis_tdata_9_sp_1 : out STD_LOGIC;
    s_axis_tdata_8_sp_1 : out STD_LOGIC;
    p_1_in : out STD_LOGIC;
    s_axis_tuser : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    pclk : in STD_LOGIC;
    \y_cnt_reg[10]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_AXI4_HandSignal_0_0_print_grid : entity is "print_grid";
end system_AXI4_HandSignal_0_0_print_grid;

architecture STRUCTURE of system_AXI4_HandSignal_0_0_print_grid is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \i___23_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___23_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___23_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___23_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___23_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___23_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___37_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___37_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___37_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___37_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___37_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___37_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___37_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___37_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___37_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___37_carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal o_R2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \o_R2__6_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \o_R2__6_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \o_R2__6_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \o_R2__6_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \o_R2__6_carry__0_n_0\ : STD_LOGIC;
  signal \o_R2__6_carry__0_n_1\ : STD_LOGIC;
  signal \o_R2__6_carry__0_n_2\ : STD_LOGIC;
  signal \o_R2__6_carry__0_n_3\ : STD_LOGIC;
  signal \o_R2__6_carry__0_n_4\ : STD_LOGIC;
  signal \o_R2__6_carry__0_n_5\ : STD_LOGIC;
  signal \o_R2__6_carry__0_n_6\ : STD_LOGIC;
  signal \o_R2__6_carry__0_n_7\ : STD_LOGIC;
  signal \o_R2__6_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \o_R2__6_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \o_R2__6_carry__1_n_3\ : STD_LOGIC;
  signal \o_R2__6_carry__1_n_6\ : STD_LOGIC;
  signal \o_R2__6_carry__1_n_7\ : STD_LOGIC;
  signal \o_R2__6_carry_i_1_n_0\ : STD_LOGIC;
  signal \o_R2__6_carry_i_2_n_0\ : STD_LOGIC;
  signal \o_R2__6_carry_i_3_n_0\ : STD_LOGIC;
  signal \o_R2__6_carry_i_4_n_0\ : STD_LOGIC;
  signal \o_R2__6_carry_n_0\ : STD_LOGIC;
  signal \o_R2__6_carry_n_1\ : STD_LOGIC;
  signal \o_R2__6_carry_n_2\ : STD_LOGIC;
  signal \o_R2__6_carry_n_3\ : STD_LOGIC;
  signal \o_R2__6_carry_n_4\ : STD_LOGIC;
  signal \o_R2__6_carry_n_5\ : STD_LOGIC;
  signal \o_R2__6_carry_n_6\ : STD_LOGIC;
  signal \o_R2__6_carry_n_7\ : STD_LOGIC;
  signal o_R2_carry_i_1_n_0 : STD_LOGIC;
  signal o_R2_carry_i_2_n_0 : STD_LOGIC;
  signal o_R2_carry_i_3_n_0 : STD_LOGIC;
  signal o_R2_carry_n_1 : STD_LOGIC;
  signal o_R2_carry_n_2 : STD_LOGIC;
  signal o_R2_carry_n_3 : STD_LOGIC;
  signal o_R2_carry_n_4 : STD_LOGIC;
  signal o_R2_carry_n_5 : STD_LOGIC;
  signal o_R2_carry_n_6 : STD_LOGIC;
  signal \o_R2_inferred__0/i___23_carry__0_n_1\ : STD_LOGIC;
  signal \o_R2_inferred__0/i___23_carry__0_n_3\ : STD_LOGIC;
  signal \o_R2_inferred__0/i___23_carry__0_n_6\ : STD_LOGIC;
  signal \o_R2_inferred__0/i___23_carry__0_n_7\ : STD_LOGIC;
  signal \o_R2_inferred__0/i___23_carry_n_0\ : STD_LOGIC;
  signal \o_R2_inferred__0/i___23_carry_n_1\ : STD_LOGIC;
  signal \o_R2_inferred__0/i___23_carry_n_2\ : STD_LOGIC;
  signal \o_R2_inferred__0/i___23_carry_n_3\ : STD_LOGIC;
  signal \o_R2_inferred__0/i___23_carry_n_4\ : STD_LOGIC;
  signal \o_R2_inferred__0/i___23_carry_n_5\ : STD_LOGIC;
  signal \o_R2_inferred__0/i___23_carry_n_6\ : STD_LOGIC;
  signal \o_R2_inferred__0/i___37_carry__0_n_0\ : STD_LOGIC;
  signal \o_R2_inferred__0/i___37_carry__0_n_1\ : STD_LOGIC;
  signal \o_R2_inferred__0/i___37_carry__0_n_2\ : STD_LOGIC;
  signal \o_R2_inferred__0/i___37_carry__0_n_3\ : STD_LOGIC;
  signal \o_R2_inferred__0/i___37_carry__0_n_4\ : STD_LOGIC;
  signal \o_R2_inferred__0/i___37_carry__0_n_5\ : STD_LOGIC;
  signal \o_R2_inferred__0/i___37_carry__0_n_6\ : STD_LOGIC;
  signal \o_R2_inferred__0/i___37_carry__0_n_7\ : STD_LOGIC;
  signal \o_R2_inferred__0/i___37_carry__1_n_3\ : STD_LOGIC;
  signal \o_R2_inferred__0/i___37_carry__1_n_6\ : STD_LOGIC;
  signal \o_R2_inferred__0/i___37_carry__1_n_7\ : STD_LOGIC;
  signal \o_R2_inferred__0/i___37_carry_n_0\ : STD_LOGIC;
  signal \o_R2_inferred__0/i___37_carry_n_1\ : STD_LOGIC;
  signal \o_R2_inferred__0/i___37_carry_n_2\ : STD_LOGIC;
  signal \o_R2_inferred__0/i___37_carry_n_3\ : STD_LOGIC;
  signal \o_R2_inferred__0/i___37_carry_n_4\ : STD_LOGIC;
  signal \o_R2_inferred__0/i___37_carry_n_5\ : STD_LOGIC;
  signal \o_R2_inferred__0/i___37_carry_n_6\ : STD_LOGIC;
  signal \o_R2_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \o_R2_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \o_R2_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \o_R2_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \o_R2_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \o_R2_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \o_R2_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \o_R2_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \o_R2_inferred__0/i__carry__1_n_4\ : STD_LOGIC;
  signal \o_R2_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \o_R2_inferred__0/i__carry__2_n_6\ : STD_LOGIC;
  signal \o_R2_inferred__0/i__carry__2_n_7\ : STD_LOGIC;
  signal \o_R2_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \o_R2_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \o_R2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \o_R2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \p_0_in__2\ : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal \p_0_in__3\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \p_0_in__4\ : STD_LOGIC;
  signal s_axis_tdata_0_sn_1 : STD_LOGIC;
  signal s_axis_tdata_10_sn_1 : STD_LOGIC;
  signal s_axis_tdata_11_sn_1 : STD_LOGIC;
  signal s_axis_tdata_12_sn_1 : STD_LOGIC;
  signal s_axis_tdata_13_sn_1 : STD_LOGIC;
  signal s_axis_tdata_14_sn_1 : STD_LOGIC;
  signal s_axis_tdata_15_sn_1 : STD_LOGIC;
  signal s_axis_tdata_16_sn_1 : STD_LOGIC;
  signal s_axis_tdata_17_sn_1 : STD_LOGIC;
  signal s_axis_tdata_18_sn_1 : STD_LOGIC;
  signal s_axis_tdata_19_sn_1 : STD_LOGIC;
  signal s_axis_tdata_1_sn_1 : STD_LOGIC;
  signal s_axis_tdata_20_sn_1 : STD_LOGIC;
  signal s_axis_tdata_21_sn_1 : STD_LOGIC;
  signal s_axis_tdata_22_sn_1 : STD_LOGIC;
  signal s_axis_tdata_23_sn_1 : STD_LOGIC;
  signal s_axis_tdata_2_sn_1 : STD_LOGIC;
  signal s_axis_tdata_3_sn_1 : STD_LOGIC;
  signal s_axis_tdata_4_sn_1 : STD_LOGIC;
  signal s_axis_tdata_5_sn_1 : STD_LOGIC;
  signal s_axis_tdata_6_sn_1 : STD_LOGIC;
  signal s_axis_tdata_7_sn_1 : STD_LOGIC;
  signal s_axis_tdata_8_sn_1 : STD_LOGIC;
  signal s_axis_tdata_9_sn_1 : STD_LOGIC;
  signal \sync_reg1[15]_i_3_n_0\ : STD_LOGIC;
  signal \sync_reg1[15]_i_4_n_0\ : STD_LOGIC;
  signal \sync_reg1[15]_i_6_n_0\ : STD_LOGIC;
  signal \sync_reg1[15]_i_7_n_0\ : STD_LOGIC;
  signal \sync_reg1[15]_i_8_n_0\ : STD_LOGIC;
  signal \sync_reg1[15]_i_9_n_0\ : STD_LOGIC;
  signal \x_cnt[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \x_cnt[10]_i_2__0_n_0\ : STD_LOGIC;
  signal x_cnt_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \y_cnt[10]_i_2__0_n_0\ : STD_LOGIC;
  signal y_cnt_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \NLW_o_R2__6_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_o_R2__6_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_o_R2_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_o_R2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_o_R2_inferred__0/i___23_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_o_R2_inferred__0/i___23_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_o_R2_inferred__0/i___23_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_o_R2_inferred__0/i___37_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_o_R2_inferred__0/i___37_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_o_R2_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_R2_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_R2_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_o_R2_inferred__0/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_o_R2_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \o_R2__6_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \o_R2__6_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \o_R2__6_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \o_R2_inferred__0/i___37_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \o_R2_inferred__0/i___37_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \o_R2_inferred__0/i___37_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \o_R2_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \o_R2_inferred__0/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \o_R2_inferred__0/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \o_R2_inferred__0/i__carry__2\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \sync_reg1[0]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \sync_reg1[10]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \sync_reg1[11]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \sync_reg1[12]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \sync_reg1[13]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \sync_reg1[14]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \sync_reg1[15]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \sync_reg1[16]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \sync_reg1[17]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \sync_reg1[18]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \sync_reg1[19]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \sync_reg1[1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \sync_reg1[20]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \sync_reg1[21]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \sync_reg1[22]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \sync_reg1[23]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \sync_reg1[2]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \sync_reg1[3]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \sync_reg1[4]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \sync_reg1[5]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \sync_reg1[6]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \sync_reg1[7]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \sync_reg1[8]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \sync_reg1[9]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \x_cnt[1]_i_1__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \x_cnt[2]_i_1__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \x_cnt[3]_i_1__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \x_cnt[4]_i_1__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \x_cnt[6]_i_1__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \x_cnt[7]_i_1__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \x_cnt[8]_i_1__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \x_cnt[9]_i_1__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \y_cnt[1]_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \y_cnt[2]_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \y_cnt[3]_i_1__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \y_cnt[4]_i_1__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \y_cnt[6]_i_1__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \y_cnt[7]_i_1__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \y_cnt[8]_i_1__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \y_cnt[9]_i_1__0\ : label is "soft_lutpair17";
begin
  SR(0) <= \^sr\(0);
  s_axis_tdata_0_sp_1 <= s_axis_tdata_0_sn_1;
  s_axis_tdata_10_sp_1 <= s_axis_tdata_10_sn_1;
  s_axis_tdata_11_sp_1 <= s_axis_tdata_11_sn_1;
  s_axis_tdata_12_sp_1 <= s_axis_tdata_12_sn_1;
  s_axis_tdata_13_sp_1 <= s_axis_tdata_13_sn_1;
  s_axis_tdata_14_sp_1 <= s_axis_tdata_14_sn_1;
  s_axis_tdata_15_sp_1 <= s_axis_tdata_15_sn_1;
  s_axis_tdata_16_sp_1 <= s_axis_tdata_16_sn_1;
  s_axis_tdata_17_sp_1 <= s_axis_tdata_17_sn_1;
  s_axis_tdata_18_sp_1 <= s_axis_tdata_18_sn_1;
  s_axis_tdata_19_sp_1 <= s_axis_tdata_19_sn_1;
  s_axis_tdata_1_sp_1 <= s_axis_tdata_1_sn_1;
  s_axis_tdata_20_sp_1 <= s_axis_tdata_20_sn_1;
  s_axis_tdata_21_sp_1 <= s_axis_tdata_21_sn_1;
  s_axis_tdata_22_sp_1 <= s_axis_tdata_22_sn_1;
  s_axis_tdata_23_sp_1 <= s_axis_tdata_23_sn_1;
  s_axis_tdata_2_sp_1 <= s_axis_tdata_2_sn_1;
  s_axis_tdata_3_sp_1 <= s_axis_tdata_3_sn_1;
  s_axis_tdata_4_sp_1 <= s_axis_tdata_4_sn_1;
  s_axis_tdata_5_sp_1 <= s_axis_tdata_5_sn_1;
  s_axis_tdata_6_sp_1 <= s_axis_tdata_6_sn_1;
  s_axis_tdata_7_sp_1 <= s_axis_tdata_7_sn_1;
  s_axis_tdata_8_sp_1 <= s_axis_tdata_8_sn_1;
  s_axis_tdata_9_sp_1 <= s_axis_tdata_9_sn_1;
\i___23_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \o_R2_inferred__0/i__carry__2_n_6\,
      I1 => \o_R2_inferred__0/i__carry__2_n_7\,
      I2 => \o_R2_inferred__0/i__carry__1_n_4\,
      O => \i___23_carry__0_i_1_n_0\
    );
\i___23_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \o_R2_inferred__0/i__carry__2_n_7\,
      I1 => \o_R2_inferred__0/i__carry__2_n_6\,
      O => \i___23_carry__0_i_2_n_0\
    );
\i___23_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \o_R2_inferred__0/i__carry__1_n_4\,
      I1 => \o_R2_inferred__0/i__carry__2_n_6\,
      I2 => \o_R2_inferred__0/i__carry__2_n_7\,
      O => \i___23_carry__0_i_3_n_0\
    );
\i___23_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \o_R2_inferred__0/i__carry__1_n_4\,
      I1 => \o_R2_inferred__0/i__carry__2_n_6\,
      I2 => \o_R2_inferred__0/i__carry__2_n_7\,
      O => \i___23_carry_i_1_n_0\
    );
\i___23_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \o_R2_inferred__0/i__carry__1_n_4\,
      I1 => \o_R2_inferred__0/i__carry__2_n_6\,
      I2 => \o_R2_inferred__0/i__carry__2_n_7\,
      O => \i___23_carry_i_2_n_0\
    );
\i___23_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \o_R2_inferred__0/i__carry__2_n_7\,
      I1 => \o_R2_inferred__0/i__carry__1_n_4\,
      O => \i___23_carry_i_3_n_0\
    );
\i___37_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_cnt_reg(7),
      O => \i___37_carry__0_i_1_n_0\
    );
\i___37_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_cnt_reg(6),
      I1 => \o_R2_inferred__0/i___23_carry__0_n_1\,
      O => \i___37_carry__0_i_2_n_0\
    );
\i___37_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_cnt_reg(5),
      I1 => \o_R2_inferred__0/i___23_carry__0_n_6\,
      O => \i___37_carry__0_i_3_n_0\
    );
\i___37_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_cnt_reg(4),
      I1 => \o_R2_inferred__0/i___23_carry__0_n_7\,
      O => \i___37_carry__0_i_4_n_0\
    );
\i___37_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_cnt_reg(9),
      I1 => \o_R2_inferred__0/i__carry__2_n_7\,
      O => \i___37_carry__1_i_1_n_0\
    );
\i___37_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_cnt_reg(8),
      I1 => \o_R2_inferred__0/i__carry__1_n_4\,
      O => \i___37_carry__1_i_2_n_0\
    );
\i___37_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_cnt_reg(3),
      I1 => \o_R2_inferred__0/i___23_carry_n_4\,
      O => \i___37_carry_i_1_n_0\
    );
\i___37_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_cnt_reg(2),
      I1 => \o_R2_inferred__0/i___23_carry_n_5\,
      O => \i___37_carry_i_2_n_0\
    );
\i___37_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_cnt_reg(1),
      I1 => \o_R2_inferred__0/i___23_carry_n_6\,
      O => \i___37_carry_i_3_n_0\
    );
\i___37_carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_cnt_reg(0),
      O => \i___37_carry_i_4_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_cnt_reg(4),
      I1 => y_cnt_reg(7),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_cnt_reg(3),
      I1 => y_cnt_reg(6),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_cnt_reg(2),
      I1 => y_cnt_reg(5),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_cnt_reg(1),
      I1 => y_cnt_reg(4),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_cnt_reg(8),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_cnt_reg(7),
      I1 => y_cnt_reg(10),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_cnt_reg(6),
      I1 => y_cnt_reg(9),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_cnt_reg(5),
      I1 => y_cnt_reg(8),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_cnt_reg(10),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_cnt_reg(9),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_cnt_reg(0),
      I1 => y_cnt_reg(3),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_cnt_reg(2),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_cnt_reg(1),
      O => \i__carry_i_3_n_0\
    );
\o_R2__6_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \o_R2__6_carry_n_0\,
      CO(2) => \o_R2__6_carry_n_1\,
      CO(1) => \o_R2__6_carry_n_2\,
      CO(0) => \o_R2__6_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => x_cnt_reg(3 downto 0),
      O(3) => \o_R2__6_carry_n_4\,
      O(2) => \o_R2__6_carry_n_5\,
      O(1) => \o_R2__6_carry_n_6\,
      O(0) => \o_R2__6_carry_n_7\,
      S(3) => \o_R2__6_carry_i_1_n_0\,
      S(2) => \o_R2__6_carry_i_2_n_0\,
      S(1) => \o_R2__6_carry_i_3_n_0\,
      S(0) => \o_R2__6_carry_i_4_n_0\
    );
\o_R2__6_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_R2__6_carry_n_0\,
      CO(3) => \o_R2__6_carry__0_n_0\,
      CO(2) => \o_R2__6_carry__0_n_1\,
      CO(1) => \o_R2__6_carry__0_n_2\,
      CO(0) => \o_R2__6_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => x_cnt_reg(7 downto 4),
      O(3) => \o_R2__6_carry__0_n_4\,
      O(2) => \o_R2__6_carry__0_n_5\,
      O(1) => \o_R2__6_carry__0_n_6\,
      O(0) => \o_R2__6_carry__0_n_7\,
      S(3) => \o_R2__6_carry__0_i_1_n_0\,
      S(2) => \o_R2__6_carry__0_i_2_n_0\,
      S(1) => \o_R2__6_carry__0_i_3_n_0\,
      S(0) => \o_R2__6_carry__0_i_4_n_0\
    );
\o_R2__6_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_cnt_reg(7),
      I1 => o_R2_carry_n_6,
      O => \o_R2__6_carry__0_i_1_n_0\
    );
\o_R2__6_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => x_cnt_reg(6),
      I1 => x_cnt_reg(10),
      I2 => x_cnt_reg(9),
      O => \o_R2__6_carry__0_i_2_n_0\
    );
\o_R2__6_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_cnt_reg(5),
      I1 => x_cnt_reg(9),
      O => \o_R2__6_carry__0_i_3_n_0\
    );
\o_R2__6_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_cnt_reg(4),
      O => \o_R2__6_carry__0_i_4_n_0\
    );
\o_R2__6_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_R2__6_carry__0_n_0\,
      CO(3 downto 1) => \NLW_o_R2__6_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \o_R2__6_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => x_cnt_reg(8),
      O(3 downto 2) => \NLW_o_R2__6_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \o_R2__6_carry__1_n_6\,
      O(0) => \o_R2__6_carry__1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \o_R2__6_carry__1_i_1_n_0\,
      S(0) => \o_R2__6_carry__1_i_2_n_0\
    );
\o_R2__6_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_cnt_reg(9),
      I1 => o_R2_carry_n_4,
      O => \o_R2__6_carry__1_i_1_n_0\
    );
\o_R2__6_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_cnt_reg(8),
      I1 => o_R2_carry_n_5,
      O => \o_R2__6_carry__1_i_2_n_0\
    );
\o_R2__6_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_cnt_reg(3),
      O => \o_R2__6_carry_i_1_n_0\
    );
\o_R2__6_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_cnt_reg(2),
      O => \o_R2__6_carry_i_2_n_0\
    );
\o_R2__6_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_cnt_reg(1),
      O => \o_R2__6_carry_i_3_n_0\
    );
\o_R2__6_carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_cnt_reg(0),
      O => \o_R2__6_carry_i_4_n_0\
    );
o_R2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => NLW_o_R2_carry_CO_UNCONNECTED(3),
      CO(2) => o_R2_carry_n_1,
      CO(1) => o_R2_carry_n_2,
      CO(0) => o_R2_carry_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => x_cnt_reg(9),
      DI(1) => x_cnt_reg(9),
      DI(0) => x_cnt_reg(9),
      O(3) => o_R2_carry_n_4,
      O(2) => o_R2_carry_n_5,
      O(1) => o_R2_carry_n_6,
      O(0) => NLW_o_R2_carry_O_UNCONNECTED(0),
      S(3) => x_cnt_reg(10),
      S(2) => o_R2_carry_i_1_n_0,
      S(1) => o_R2_carry_i_2_n_0,
      S(0) => o_R2_carry_i_3_n_0
    );
o_R2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_cnt_reg(9),
      I1 => x_cnt_reg(10),
      O => o_R2_carry_i_1_n_0
    );
o_R2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_cnt_reg(9),
      I1 => x_cnt_reg(10),
      O => o_R2_carry_i_2_n_0
    );
o_R2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_cnt_reg(9),
      I1 => x_cnt_reg(10),
      O => o_R2_carry_i_3_n_0
    );
\o_R2_inferred__0/i___23_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \o_R2_inferred__0/i___23_carry_n_0\,
      CO(2) => \o_R2_inferred__0/i___23_carry_n_1\,
      CO(1) => \o_R2_inferred__0/i___23_carry_n_2\,
      CO(0) => \o_R2_inferred__0/i___23_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___23_carry_i_1_n_0\,
      DI(2) => \o_R2_inferred__0/i__carry__2_n_7\,
      DI(1) => \o_R2_inferred__0/i__carry__1_n_4\,
      DI(0) => '0',
      O(3) => \o_R2_inferred__0/i___23_carry_n_4\,
      O(2) => \o_R2_inferred__0/i___23_carry_n_5\,
      O(1) => \o_R2_inferred__0/i___23_carry_n_6\,
      O(0) => \NLW_o_R2_inferred__0/i___23_carry_O_UNCONNECTED\(0),
      S(3) => \i___23_carry_i_2_n_0\,
      S(2) => \i___23_carry_i_3_n_0\,
      S(1) => \o_R2_inferred__0/i__carry__1_n_4\,
      S(0) => '0'
    );
\o_R2_inferred__0/i___23_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_R2_inferred__0/i___23_carry_n_0\,
      CO(3) => \NLW_o_R2_inferred__0/i___23_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \o_R2_inferred__0/i___23_carry__0_n_1\,
      CO(1) => \NLW_o_R2_inferred__0/i___23_carry__0_CO_UNCONNECTED\(1),
      CO(0) => \o_R2_inferred__0/i___23_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \o_R2_inferred__0/i__carry__2_n_6\,
      DI(0) => \i___23_carry__0_i_1_n_0\,
      O(3 downto 2) => \NLW_o_R2_inferred__0/i___23_carry__0_O_UNCONNECTED\(3 downto 2),
      O(1) => \o_R2_inferred__0/i___23_carry__0_n_6\,
      O(0) => \o_R2_inferred__0/i___23_carry__0_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \i___23_carry__0_i_2_n_0\,
      S(0) => \i___23_carry__0_i_3_n_0\
    );
\o_R2_inferred__0/i___37_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \o_R2_inferred__0/i___37_carry_n_0\,
      CO(2) => \o_R2_inferred__0/i___37_carry_n_1\,
      CO(1) => \o_R2_inferred__0/i___37_carry_n_2\,
      CO(0) => \o_R2_inferred__0/i___37_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => y_cnt_reg(3 downto 0),
      O(3) => \o_R2_inferred__0/i___37_carry_n_4\,
      O(2) => \o_R2_inferred__0/i___37_carry_n_5\,
      O(1) => \o_R2_inferred__0/i___37_carry_n_6\,
      O(0) => o_R2(0),
      S(3) => \i___37_carry_i_1_n_0\,
      S(2) => \i___37_carry_i_2_n_0\,
      S(1) => \i___37_carry_i_3_n_0\,
      S(0) => \i___37_carry_i_4_n_0\
    );
\o_R2_inferred__0/i___37_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_R2_inferred__0/i___37_carry_n_0\,
      CO(3) => \o_R2_inferred__0/i___37_carry__0_n_0\,
      CO(2) => \o_R2_inferred__0/i___37_carry__0_n_1\,
      CO(1) => \o_R2_inferred__0/i___37_carry__0_n_2\,
      CO(0) => \o_R2_inferred__0/i___37_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => y_cnt_reg(7 downto 4),
      O(3) => \o_R2_inferred__0/i___37_carry__0_n_4\,
      O(2) => \o_R2_inferred__0/i___37_carry__0_n_5\,
      O(1) => \o_R2_inferred__0/i___37_carry__0_n_6\,
      O(0) => \o_R2_inferred__0/i___37_carry__0_n_7\,
      S(3) => \i___37_carry__0_i_1_n_0\,
      S(2) => \i___37_carry__0_i_2_n_0\,
      S(1) => \i___37_carry__0_i_3_n_0\,
      S(0) => \i___37_carry__0_i_4_n_0\
    );
\o_R2_inferred__0/i___37_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_R2_inferred__0/i___37_carry__0_n_0\,
      CO(3 downto 1) => \NLW_o_R2_inferred__0/i___37_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \o_R2_inferred__0/i___37_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => y_cnt_reg(8),
      O(3 downto 2) => \NLW_o_R2_inferred__0/i___37_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \o_R2_inferred__0/i___37_carry__1_n_6\,
      O(0) => \o_R2_inferred__0/i___37_carry__1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \i___37_carry__1_i_1_n_0\,
      S(0) => \i___37_carry__1_i_2_n_0\
    );
\o_R2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \o_R2_inferred__0/i__carry_n_0\,
      CO(2) => \o_R2_inferred__0/i__carry_n_1\,
      CO(1) => \o_R2_inferred__0/i__carry_n_2\,
      CO(0) => \o_R2_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => y_cnt_reg(0),
      DI(2 downto 0) => B"001",
      O(3 downto 0) => \NLW_o_R2_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => y_cnt_reg(0)
    );
\o_R2_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_R2_inferred__0/i__carry_n_0\,
      CO(3) => \o_R2_inferred__0/i__carry__0_n_0\,
      CO(2) => \o_R2_inferred__0/i__carry__0_n_1\,
      CO(1) => \o_R2_inferred__0/i__carry__0_n_2\,
      CO(0) => \o_R2_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => y_cnt_reg(4 downto 1),
      O(3 downto 0) => \NLW_o_R2_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\o_R2_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_R2_inferred__0/i__carry__0_n_0\,
      CO(3) => \o_R2_inferred__0/i__carry__1_n_0\,
      CO(2) => \o_R2_inferred__0/i__carry__1_n_1\,
      CO(1) => \o_R2_inferred__0/i__carry__1_n_2\,
      CO(0) => \o_R2_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => y_cnt_reg(8 downto 5),
      O(3) => \o_R2_inferred__0/i__carry__1_n_4\,
      O(2 downto 0) => \NLW_o_R2_inferred__0/i__carry__1_O_UNCONNECTED\(2 downto 0),
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\o_R2_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_R2_inferred__0/i__carry__1_n_0\,
      CO(3 downto 1) => \NLW_o_R2_inferred__0/i__carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \o_R2_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => y_cnt_reg(9),
      O(3 downto 2) => \NLW_o_R2_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 2),
      O(1) => \o_R2_inferred__0/i__carry__2_n_6\,
      O(0) => \o_R2_inferred__0/i__carry__2_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \i__carry__2_i_1_n_0\,
      S(0) => \i__carry__2_i_2_n_0\
    );
\sync_reg1[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \p_0_in__4\,
      I1 => s_axis_tdata(0),
      O => s_axis_tdata_0_sn_1
    );
\sync_reg1[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => \p_0_in__4\,
      O => s_axis_tdata_10_sn_1
    );
\sync_reg1[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(11),
      I1 => \p_0_in__4\,
      O => s_axis_tdata_11_sn_1
    );
\sync_reg1[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(12),
      I1 => \p_0_in__4\,
      O => s_axis_tdata_12_sn_1
    );
\sync_reg1[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(13),
      I1 => \p_0_in__4\,
      O => s_axis_tdata_13_sn_1
    );
\sync_reg1[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(14),
      I1 => \p_0_in__4\,
      O => s_axis_tdata_14_sn_1
    );
\sync_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D7"
    )
        port map (
      I0 => o_R2(0),
      I1 => \sync_reg1[15]_i_3_n_0\,
      I2 => \o_R2_inferred__0/i___37_carry_n_6\,
      I3 => \sync_reg1[15]_i_4_n_0\,
      O => p_1_in
    );
\sync_reg1[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => \p_0_in__4\,
      O => s_axis_tdata_15_sn_1
    );
\sync_reg1[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => \sync_reg1[15]_i_6_n_0\,
      I1 => \o_R2_inferred__0/i___37_carry__0_n_4\,
      I2 => \o_R2_inferred__0/i___37_carry__1_n_7\,
      I3 => \o_R2_inferred__0/i___37_carry__1_n_6\,
      O => \sync_reg1[15]_i_3_n_0\
    );
\sync_reg1[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFFFFEF6"
    )
        port map (
      I0 => \o_R2_inferred__0/i___37_carry__0_n_7\,
      I1 => \sync_reg1[15]_i_3_n_0\,
      I2 => \o_R2_inferred__0/i___37_carry_n_4\,
      I3 => \o_R2_inferred__0/i___37_carry_n_6\,
      I4 => \o_R2_inferred__0/i___37_carry_n_5\,
      I5 => \sync_reg1[15]_i_7_n_0\,
      O => \sync_reg1[15]_i_4_n_0\
    );
\sync_reg1[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000007"
    )
        port map (
      I0 => \o_R2__6_carry_n_7\,
      I1 => \o_R2__6_carry_n_6\,
      I2 => \sync_reg1[15]_i_8_n_0\,
      I3 => \o_R2__6_carry_n_5\,
      I4 => \o_R2__6_carry__0_n_7\,
      I5 => \o_R2__6_carry_n_4\,
      O => \p_0_in__4\
    );
\sync_reg1[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEAAA"
    )
        port map (
      I0 => \o_R2_inferred__0/i___37_carry__0_n_6\,
      I1 => \o_R2_inferred__0/i___37_carry_n_5\,
      I2 => \o_R2_inferred__0/i___37_carry_n_6\,
      I3 => \o_R2_inferred__0/i___37_carry_n_4\,
      I4 => \o_R2_inferred__0/i___37_carry__0_n_7\,
      I5 => \o_R2_inferred__0/i___37_carry__0_n_5\,
      O => \sync_reg1[15]_i_6_n_0\
    );
\sync_reg1[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEBFFFFFFEBFFFA"
    )
        port map (
      I0 => \o_R2_inferred__0/i___37_carry__0_n_5\,
      I1 => \sync_reg1[15]_i_9_n_0\,
      I2 => \o_R2_inferred__0/i___37_carry__0_n_6\,
      I3 => \o_R2_inferred__0/i___37_carry__0_n_4\,
      I4 => \o_R2_inferred__0/i___37_carry__1_n_7\,
      I5 => \o_R2_inferred__0/i___37_carry__1_n_6\,
      O => \sync_reg1[15]_i_7_n_0\
    );
\sync_reg1[15]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF7FFE"
    )
        port map (
      I0 => \o_R2__6_carry__0_n_4\,
      I1 => \o_R2__6_carry__0_n_6\,
      I2 => \o_R2__6_carry__0_n_5\,
      I3 => \o_R2__6_carry__1_n_7\,
      I4 => \o_R2__6_carry__1_n_6\,
      O => \sync_reg1[15]_i_8_n_0\
    );
\sync_reg1[15]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => \o_R2_inferred__0/i___37_carry_n_5\,
      I1 => \o_R2_inferred__0/i___37_carry_n_6\,
      I2 => \o_R2_inferred__0/i___37_carry_n_4\,
      I3 => \o_R2_inferred__0/i___37_carry__0_n_7\,
      O => \sync_reg1[15]_i_9_n_0\
    );
\sync_reg1[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(16),
      I1 => \p_0_in__4\,
      O => s_axis_tdata_16_sn_1
    );
\sync_reg1[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(17),
      I1 => \p_0_in__4\,
      O => s_axis_tdata_17_sn_1
    );
\sync_reg1[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(18),
      I1 => \p_0_in__4\,
      O => s_axis_tdata_18_sn_1
    );
\sync_reg1[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(19),
      I1 => \p_0_in__4\,
      O => s_axis_tdata_19_sn_1
    );
\sync_reg1[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \p_0_in__4\,
      I1 => s_axis_tdata(1),
      O => s_axis_tdata_1_sn_1
    );
\sync_reg1[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(20),
      I1 => \p_0_in__4\,
      O => s_axis_tdata_20_sn_1
    );
\sync_reg1[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(21),
      I1 => \p_0_in__4\,
      O => s_axis_tdata_21_sn_1
    );
\sync_reg1[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(22),
      I1 => \p_0_in__4\,
      O => s_axis_tdata_22_sn_1
    );
\sync_reg1[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(23),
      I1 => \p_0_in__4\,
      O => s_axis_tdata_23_sn_1
    );
\sync_reg1[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \p_0_in__4\,
      I1 => s_axis_tdata(2),
      O => s_axis_tdata_2_sn_1
    );
\sync_reg1[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \p_0_in__4\,
      I1 => s_axis_tdata(3),
      O => s_axis_tdata_3_sn_1
    );
\sync_reg1[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \p_0_in__4\,
      I1 => s_axis_tdata(4),
      O => s_axis_tdata_4_sn_1
    );
\sync_reg1[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \p_0_in__4\,
      I1 => s_axis_tdata(5),
      O => s_axis_tdata_5_sn_1
    );
\sync_reg1[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \p_0_in__4\,
      I1 => s_axis_tdata(6),
      O => s_axis_tdata_6_sn_1
    );
\sync_reg1[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \p_0_in__4\,
      I1 => s_axis_tdata(7),
      O => s_axis_tdata_7_sn_1
    );
\sync_reg1[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(8),
      I1 => \p_0_in__4\,
      O => s_axis_tdata_8_sn_1
    );
\sync_reg1[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(9),
      I1 => \p_0_in__4\,
      O => s_axis_tdata_9_sn_1
    );
\x_cnt[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_cnt_reg(0),
      O => \x_cnt[0]_i_1__0_n_0\
    );
\x_cnt[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => x_cnt_reg(8),
      I1 => x_cnt_reg(6),
      I2 => \x_cnt[10]_i_2__0_n_0\,
      I3 => x_cnt_reg(7),
      I4 => x_cnt_reg(9),
      I5 => x_cnt_reg(10),
      O => \p_0_in__2\(10)
    );
\x_cnt[10]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0FF"
    )
        port map (
      I0 => s_axis_tuser,
      I1 => s_axis_tlast,
      I2 => s_axis_tvalid,
      I3 => aresetn,
      O => \^sr\(0)
    );
\x_cnt[10]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => x_cnt_reg(5),
      I1 => x_cnt_reg(3),
      I2 => x_cnt_reg(1),
      I3 => x_cnt_reg(0),
      I4 => x_cnt_reg(2),
      I5 => x_cnt_reg(4),
      O => \x_cnt[10]_i_2__0_n_0\
    );
\x_cnt[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_cnt_reg(0),
      I1 => x_cnt_reg(1),
      O => \p_0_in__2\(1)
    );
\x_cnt[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => x_cnt_reg(0),
      I1 => x_cnt_reg(1),
      I2 => x_cnt_reg(2),
      O => \p_0_in__2\(2)
    );
\x_cnt[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => x_cnt_reg(1),
      I1 => x_cnt_reg(0),
      I2 => x_cnt_reg(2),
      I3 => x_cnt_reg(3),
      O => \p_0_in__2\(3)
    );
\x_cnt[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => x_cnt_reg(2),
      I1 => x_cnt_reg(0),
      I2 => x_cnt_reg(1),
      I3 => x_cnt_reg(3),
      I4 => x_cnt_reg(4),
      O => \p_0_in__2\(4)
    );
\x_cnt[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => x_cnt_reg(3),
      I1 => x_cnt_reg(1),
      I2 => x_cnt_reg(0),
      I3 => x_cnt_reg(2),
      I4 => x_cnt_reg(4),
      I5 => x_cnt_reg(5),
      O => \p_0_in__2\(5)
    );
\x_cnt[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_cnt[10]_i_2__0_n_0\,
      I1 => x_cnt_reg(6),
      O => \p_0_in__2\(6)
    );
\x_cnt[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \x_cnt[10]_i_2__0_n_0\,
      I1 => x_cnt_reg(6),
      I2 => x_cnt_reg(7),
      O => \p_0_in__2\(7)
    );
\x_cnt[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => x_cnt_reg(6),
      I1 => \x_cnt[10]_i_2__0_n_0\,
      I2 => x_cnt_reg(7),
      I3 => x_cnt_reg(8),
      O => \p_0_in__2\(8)
    );
\x_cnt[9]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => x_cnt_reg(7),
      I1 => \x_cnt[10]_i_2__0_n_0\,
      I2 => x_cnt_reg(6),
      I3 => x_cnt_reg(8),
      I4 => x_cnt_reg(9),
      O => \p_0_in__2\(9)
    );
\x_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => s_axis_tvalid,
      D => \x_cnt[0]_i_1__0_n_0\,
      Q => x_cnt_reg(0),
      R => \^sr\(0)
    );
\x_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => s_axis_tvalid,
      D => \p_0_in__2\(10),
      Q => x_cnt_reg(10),
      R => \^sr\(0)
    );
\x_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => s_axis_tvalid,
      D => \p_0_in__2\(1),
      Q => x_cnt_reg(1),
      R => \^sr\(0)
    );
\x_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => s_axis_tvalid,
      D => \p_0_in__2\(2),
      Q => x_cnt_reg(2),
      R => \^sr\(0)
    );
\x_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => s_axis_tvalid,
      D => \p_0_in__2\(3),
      Q => x_cnt_reg(3),
      R => \^sr\(0)
    );
\x_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => s_axis_tvalid,
      D => \p_0_in__2\(4),
      Q => x_cnt_reg(4),
      R => \^sr\(0)
    );
\x_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => s_axis_tvalid,
      D => \p_0_in__2\(5),
      Q => x_cnt_reg(5),
      R => \^sr\(0)
    );
\x_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => s_axis_tvalid,
      D => \p_0_in__2\(6),
      Q => x_cnt_reg(6),
      R => \^sr\(0)
    );
\x_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => s_axis_tvalid,
      D => \p_0_in__2\(7),
      Q => x_cnt_reg(7),
      R => \^sr\(0)
    );
\x_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => s_axis_tvalid,
      D => \p_0_in__2\(8),
      Q => x_cnt_reg(8),
      R => \^sr\(0)
    );
\x_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => s_axis_tvalid,
      D => \p_0_in__2\(9),
      Q => x_cnt_reg(9),
      R => \^sr\(0)
    );
\y_cnt[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_cnt_reg(0),
      O => \p_0_in__3\(0)
    );
\y_cnt[10]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => y_cnt_reg(8),
      I1 => y_cnt_reg(6),
      I2 => \y_cnt[10]_i_2__0_n_0\,
      I3 => y_cnt_reg(7),
      I4 => y_cnt_reg(9),
      I5 => y_cnt_reg(10),
      O => \p_0_in__3\(10)
    );
\y_cnt[10]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => y_cnt_reg(5),
      I1 => y_cnt_reg(3),
      I2 => y_cnt_reg(1),
      I3 => y_cnt_reg(0),
      I4 => y_cnt_reg(2),
      I5 => y_cnt_reg(4),
      O => \y_cnt[10]_i_2__0_n_0\
    );
\y_cnt[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_cnt_reg(0),
      I1 => y_cnt_reg(1),
      O => \p_0_in__3\(1)
    );
\y_cnt[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => y_cnt_reg(0),
      I1 => y_cnt_reg(1),
      I2 => y_cnt_reg(2),
      O => \p_0_in__3\(2)
    );
\y_cnt[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => y_cnt_reg(1),
      I1 => y_cnt_reg(0),
      I2 => y_cnt_reg(2),
      I3 => y_cnt_reg(3),
      O => \p_0_in__3\(3)
    );
\y_cnt[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => y_cnt_reg(2),
      I1 => y_cnt_reg(0),
      I2 => y_cnt_reg(1),
      I3 => y_cnt_reg(3),
      I4 => y_cnt_reg(4),
      O => \p_0_in__3\(4)
    );
\y_cnt[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => y_cnt_reg(3),
      I1 => y_cnt_reg(1),
      I2 => y_cnt_reg(0),
      I3 => y_cnt_reg(2),
      I4 => y_cnt_reg(4),
      I5 => y_cnt_reg(5),
      O => \p_0_in__3\(5)
    );
\y_cnt[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_cnt[10]_i_2__0_n_0\,
      I1 => y_cnt_reg(6),
      O => \p_0_in__3\(6)
    );
\y_cnt[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \y_cnt[10]_i_2__0_n_0\,
      I1 => y_cnt_reg(6),
      I2 => y_cnt_reg(7),
      O => \p_0_in__3\(7)
    );
\y_cnt[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => y_cnt_reg(6),
      I1 => \y_cnt[10]_i_2__0_n_0\,
      I2 => y_cnt_reg(7),
      I3 => y_cnt_reg(8),
      O => \p_0_in__3\(8)
    );
\y_cnt[9]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => y_cnt_reg(7),
      I1 => \y_cnt[10]_i_2__0_n_0\,
      I2 => y_cnt_reg(6),
      I3 => y_cnt_reg(8),
      I4 => y_cnt_reg(9),
      O => \p_0_in__3\(9)
    );
\y_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => \p_0_in__3\(0),
      Q => y_cnt_reg(0),
      R => \y_cnt_reg[10]_0\(0)
    );
\y_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => \p_0_in__3\(10),
      Q => y_cnt_reg(10),
      R => \y_cnt_reg[10]_0\(0)
    );
\y_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => \p_0_in__3\(1),
      Q => y_cnt_reg(1),
      R => \y_cnt_reg[10]_0\(0)
    );
\y_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => \p_0_in__3\(2),
      Q => y_cnt_reg(2),
      R => \y_cnt_reg[10]_0\(0)
    );
\y_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => \p_0_in__3\(3),
      Q => y_cnt_reg(3),
      R => \y_cnt_reg[10]_0\(0)
    );
\y_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => \p_0_in__3\(4),
      Q => y_cnt_reg(4),
      R => \y_cnt_reg[10]_0\(0)
    );
\y_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => \p_0_in__3\(5),
      Q => y_cnt_reg(5),
      R => \y_cnt_reg[10]_0\(0)
    );
\y_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => \p_0_in__3\(6),
      Q => y_cnt_reg(6),
      R => \y_cnt_reg[10]_0\(0)
    );
\y_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => \p_0_in__3\(7),
      Q => y_cnt_reg(7),
      R => \y_cnt_reg[10]_0\(0)
    );
\y_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => \p_0_in__3\(8),
      Q => y_cnt_reg(8),
      R => \y_cnt_reg[10]_0\(0)
    );
\y_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => E(0),
      D => \p_0_in__3\(9),
      Q => y_cnt_reg(9),
      R => \y_cnt_reg[10]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_AXI4_HandSignal_0_0_rgb_color_detect is
  port (
    is_color1 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    is_color2 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tvalid_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    pclk : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \max_zone_color2_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_AXI4_HandSignal_0_0_rgb_color_detect : entity is "rgb_color_detect";
end system_AXI4_HandSignal_0_0_rgb_color_detect;

architecture STRUCTURE of system_AXI4_HandSignal_0_0_rgb_color_detect is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal hist_blue : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \hist_blue[0]_i_1_n_0\ : STD_LOGIC;
  signal \hist_blue[0]_i_2_n_0\ : STD_LOGIC;
  signal \hist_blue__0\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal hist_red : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \hist_red[0]_i_1_n_0\ : STD_LOGIC;
  signal \hist_red[0]_i_2_n_0\ : STD_LOGIC;
  signal \hist_red__0\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal is_blue0_n_0 : STD_LOGIC;
  signal \^is_color1\ : STD_LOGIC;
  signal \^is_color2\ : STD_LOGIC;
  signal is_red0_n_0 : STD_LOGIC;
  signal \p_1_out_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__1_n_3\ : STD_LOGIC;
  signal p_1_out_carry_i_1_n_0 : STD_LOGIC;
  signal p_1_out_carry_i_2_n_0 : STD_LOGIC;
  signal p_1_out_carry_i_3_n_0 : STD_LOGIC;
  signal p_1_out_carry_i_4_n_0 : STD_LOGIC;
  signal p_1_out_carry_n_0 : STD_LOGIC;
  signal p_1_out_carry_n_1 : STD_LOGIC;
  signal p_1_out_carry_n_2 : STD_LOGIC;
  signal p_1_out_carry_n_3 : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal raw_blue_rel0 : STD_LOGIC;
  signal \raw_blue_rel0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal raw_blue_rel0_carry_i_1_n_0 : STD_LOGIC;
  signal raw_blue_rel0_carry_i_2_n_0 : STD_LOGIC;
  signal raw_blue_rel0_carry_i_3_n_0 : STD_LOGIC;
  signal raw_blue_rel0_carry_i_4_n_0 : STD_LOGIC;
  signal raw_blue_rel0_carry_i_5_n_0 : STD_LOGIC;
  signal raw_blue_rel0_carry_i_6_n_0 : STD_LOGIC;
  signal raw_blue_rel0_carry_i_7_n_0 : STD_LOGIC;
  signal raw_blue_rel0_carry_i_8_n_0 : STD_LOGIC;
  signal raw_blue_rel0_carry_n_0 : STD_LOGIC;
  signal raw_blue_rel0_carry_n_1 : STD_LOGIC;
  signal raw_blue_rel0_carry_n_2 : STD_LOGIC;
  signal raw_blue_rel0_carry_n_3 : STD_LOGIC;
  signal raw_red_rel00_in : STD_LOGIC;
  signal \raw_red_rel0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal raw_red_rel0_carry_i_1_n_0 : STD_LOGIC;
  signal raw_red_rel0_carry_i_2_n_0 : STD_LOGIC;
  signal raw_red_rel0_carry_i_3_n_0 : STD_LOGIC;
  signal raw_red_rel0_carry_i_4_n_0 : STD_LOGIC;
  signal raw_red_rel0_carry_i_5_n_0 : STD_LOGIC;
  signal raw_red_rel0_carry_i_6_n_0 : STD_LOGIC;
  signal raw_red_rel0_carry_i_7_n_0 : STD_LOGIC;
  signal raw_red_rel0_carry_i_8_n_0 : STD_LOGIC;
  signal raw_red_rel0_carry_n_0 : STD_LOGIC;
  signal raw_red_rel0_carry_n_1 : STD_LOGIC;
  signal raw_red_rel0_carry_n_2 : STD_LOGIC;
  signal raw_red_rel0_carry_n_3 : STD_LOGIC;
  signal NLW_p_1_out_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_p_1_out_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_p_1_out_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_raw_blue_rel0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_raw_blue_rel0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_raw_blue_rel0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_raw_red_rel0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_raw_red_rel0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_raw_red_rel0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \max_zone_color1[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \max_zone_color2[3]_i_1\ : label is "soft_lutpair9";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of raw_blue_rel0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \raw_blue_rel0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of raw_red_rel0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \raw_red_rel0_carry__0\ : label is 11;
begin
  SR(0) <= \^sr\(0);
  is_color1 <= \^is_color1\;
  is_color2 <= \^is_color2\;
\hist_blue[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AAA8"
    )
        port map (
      I0 => raw_blue_rel0,
      I1 => s_axis_tdata(14),
      I2 => \hist_blue[0]_i_2_n_0\,
      I3 => s_axis_tdata(15),
      I4 => \p_1_out_carry__1_n_3\,
      O => \hist_blue[0]_i_1_n_0\
    );
\hist_blue[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000000"
    )
        port map (
      I0 => s_axis_tdata(12),
      I1 => s_axis_tdata(10),
      I2 => s_axis_tdata(9),
      I3 => s_axis_tdata(8),
      I4 => s_axis_tdata(11),
      I5 => s_axis_tdata(13),
      O => \hist_blue[0]_i_2_n_0\
    );
\hist_blue_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \hist_blue[0]_i_1_n_0\,
      Q => hist_blue(0)
    );
\hist_blue_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \^sr\(0),
      D => hist_blue(0),
      Q => hist_blue(1)
    );
\hist_blue_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \^sr\(0),
      D => hist_blue(1),
      Q => hist_blue(2)
    );
\hist_blue_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \^sr\(0),
      D => hist_blue(2),
      Q => \hist_blue__0\(3)
    );
\hist_red[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22222220"
    )
        port map (
      I0 => raw_red_rel00_in,
      I1 => \p_1_out_inferred__0/i__carry__1_n_3\,
      I2 => s_axis_tdata(22),
      I3 => \hist_red[0]_i_2_n_0\,
      I4 => s_axis_tdata(23),
      O => \hist_red[0]_i_1_n_0\
    );
\hist_red[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000000"
    )
        port map (
      I0 => s_axis_tdata(20),
      I1 => s_axis_tdata(18),
      I2 => s_axis_tdata(17),
      I3 => s_axis_tdata(16),
      I4 => s_axis_tdata(19),
      I5 => s_axis_tdata(21),
      O => \hist_red[0]_i_2_n_0\
    );
\hist_red_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \hist_red[0]_i_1_n_0\,
      Q => hist_red(0)
    );
\hist_red_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \^sr\(0),
      D => hist_red(0),
      Q => hist_red(1)
    );
\hist_red_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \^sr\(0),
      D => hist_red(1),
      Q => hist_red(2)
    );
\hist_red_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \^sr\(0),
      D => hist_red(2),
      Q => \hist_red__0\(3)
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(14),
      I1 => s_axis_tdata(22),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(13),
      I1 => s_axis_tdata(21),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(20),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => s_axis_tdata(22),
      I1 => s_axis_tdata(14),
      I2 => s_axis_tdata(23),
      I3 => s_axis_tdata(15),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => s_axis_tdata(21),
      I1 => s_axis_tdata(13),
      I2 => s_axis_tdata(22),
      I3 => s_axis_tdata(14),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_axis_tdata(20),
      I1 => s_axis_tdata(21),
      I2 => s_axis_tdata(13),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_tdata(20),
      I1 => s_axis_tdata(12),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => s_axis_tdata(23),
      I1 => s_axis_tdata(15),
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_tdata(11),
      I1 => s_axis_tdata(19),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => s_axis_tdata(18),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_tdata(9),
      I1 => s_axis_tdata(17),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_tdata(8),
      I1 => s_axis_tdata(16),
      O => \i__carry_i_4_n_0\
    );
is_blue0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => hist_blue(1),
      I1 => hist_blue(0),
      I2 => \hist_blue__0\(3),
      I3 => hist_blue(2),
      O => is_blue0_n_0
    );
is_blue_reg: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \^sr\(0),
      D => is_blue0_n_0,
      Q => \^is_color1\
    );
is_red0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => hist_red(1),
      I1 => hist_red(0),
      I2 => \hist_red__0\(3),
      I3 => hist_red(2),
      O => is_red0_n_0
    );
is_red_reg: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \^sr\(0),
      D => is_red0_n_0,
      Q => \^is_color2\
    );
\max_zone_color1[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => CO(0),
      I2 => \^is_color1\,
      O => E(0)
    );
\max_zone_color2[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => \max_zone_color2_reg[0]\(0),
      I2 => \^is_color2\,
      O => s_axis_tvalid_0(0)
    );
p_1_out_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_1_out_carry_n_0,
      CO(2) => p_1_out_carry_n_1,
      CO(1) => p_1_out_carry_n_2,
      CO(0) => p_1_out_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => s_axis_tdata(19 downto 16),
      O(3 downto 0) => NLW_p_1_out_carry_O_UNCONNECTED(3 downto 0),
      S(3) => p_1_out_carry_i_1_n_0,
      S(2) => p_1_out_carry_i_2_n_0,
      S(1) => p_1_out_carry_i_3_n_0,
      S(0) => p_1_out_carry_i_4_n_0
    );
\p_1_out_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => p_1_out_carry_n_0,
      CO(3) => \p_1_out_carry__0_n_0\,
      CO(2) => \p_1_out_carry__0_n_1\,
      CO(1) => \p_1_out_carry__0_n_2\,
      CO(0) => \p_1_out_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \p_1_out_carry__0_i_1_n_0\,
      DI(2) => \p_1_out_carry__0_i_2_n_0\,
      DI(1) => \p_1_out_carry__0_i_3_n_0\,
      DI(0) => s_axis_tdata(12),
      O(3 downto 0) => \NLW_p_1_out_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \p_1_out_carry__0_i_4_n_0\,
      S(2) => \p_1_out_carry__0_i_5_n_0\,
      S(1) => \p_1_out_carry__0_i_6_n_0\,
      S(0) => \p_1_out_carry__0_i_7_n_0\
    );
\p_1_out_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(22),
      I1 => s_axis_tdata(14),
      O => \p_1_out_carry__0_i_1_n_0\
    );
\p_1_out_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(21),
      I1 => s_axis_tdata(13),
      O => \p_1_out_carry__0_i_2_n_0\
    );
\p_1_out_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(12),
      O => \p_1_out_carry__0_i_3_n_0\
    );
\p_1_out_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => s_axis_tdata(14),
      I1 => s_axis_tdata(22),
      I2 => s_axis_tdata(15),
      I3 => s_axis_tdata(23),
      O => \p_1_out_carry__0_i_4_n_0\
    );
\p_1_out_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => s_axis_tdata(13),
      I1 => s_axis_tdata(21),
      I2 => s_axis_tdata(14),
      I3 => s_axis_tdata(22),
      O => \p_1_out_carry__0_i_5_n_0\
    );
\p_1_out_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_axis_tdata(12),
      I1 => s_axis_tdata(13),
      I2 => s_axis_tdata(21),
      O => \p_1_out_carry__0_i_6_n_0\
    );
\p_1_out_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_tdata(12),
      I1 => s_axis_tdata(20),
      O => \p_1_out_carry__0_i_7_n_0\
    );
\p_1_out_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_carry__0_n_0\,
      CO(3 downto 1) => \NLW_p_1_out_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \p_1_out_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 0) => \NLW_p_1_out_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \p_1_out_carry__1_i_1_n_0\
    );
\p_1_out_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => s_axis_tdata(23),
      O => \p_1_out_carry__1_i_1_n_0\
    );
p_1_out_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_tdata(19),
      I1 => s_axis_tdata(11),
      O => p_1_out_carry_i_1_n_0
    );
p_1_out_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_tdata(18),
      I1 => s_axis_tdata(10),
      O => p_1_out_carry_i_2_n_0
    );
p_1_out_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_tdata(17),
      I1 => s_axis_tdata(9),
      O => p_1_out_carry_i_3_n_0
    );
p_1_out_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_tdata(16),
      I1 => s_axis_tdata(8),
      O => p_1_out_carry_i_4_n_0
    );
\p_1_out_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__0/i__carry_n_0\,
      CO(2) => \p_1_out_inferred__0/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__0/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => s_axis_tdata(11 downto 8),
      O(3 downto 0) => \NLW_p_1_out_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => \i__carry_i_2__0_n_0\,
      S(1) => \i__carry_i_3__0_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\p_1_out_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__0/i__carry_n_0\,
      CO(3) => \p_1_out_inferred__0/i__carry__0_n_0\,
      CO(2) => \p_1_out_inferred__0/i__carry__0_n_1\,
      CO(1) => \p_1_out_inferred__0/i__carry__0_n_2\,
      CO(0) => \p_1_out_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__0_n_0\,
      DI(2) => \i__carry__0_i_2__0_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => s_axis_tdata(20),
      O(3 downto 0) => \NLW_p_1_out_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_4_n_0\,
      S(2) => \i__carry__0_i_5_n_0\,
      S(1) => \i__carry__0_i_6_n_0\,
      S(0) => \i__carry__0_i_7_n_0\
    );
\p_1_out_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__0/i__carry__0_n_0\,
      CO(3 downto 1) => \NLW_p_1_out_inferred__0/i__carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \p_1_out_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 0) => \NLW_p_1_out_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__1_i_1__0_n_0\
    );
raw_blue_rel0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => raw_blue_rel0_carry_n_0,
      CO(2) => raw_blue_rel0_carry_n_1,
      CO(1) => raw_blue_rel0_carry_n_2,
      CO(0) => raw_blue_rel0_carry_n_3,
      CYINIT => '0',
      DI(3) => raw_blue_rel0_carry_i_1_n_0,
      DI(2) => raw_blue_rel0_carry_i_2_n_0,
      DI(1) => raw_blue_rel0_carry_i_3_n_0,
      DI(0) => raw_blue_rel0_carry_i_4_n_0,
      O(3 downto 0) => NLW_raw_blue_rel0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => raw_blue_rel0_carry_i_5_n_0,
      S(2) => raw_blue_rel0_carry_i_6_n_0,
      S(1) => raw_blue_rel0_carry_i_7_n_0,
      S(0) => raw_blue_rel0_carry_i_8_n_0
    );
\raw_blue_rel0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => raw_blue_rel0_carry_n_0,
      CO(3 downto 1) => \NLW_raw_blue_rel0_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => raw_blue_rel0,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_raw_blue_rel0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \raw_blue_rel0_carry__0_i_1_n_0\
    );
\raw_blue_rel0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => s_axis_tdata(7),
      I1 => s_axis_tdata(5),
      I2 => s_axis_tdata(4),
      I3 => s_axis_tdata(6),
      O => \raw_blue_rel0_carry__0_i_1_n_0\
    );
raw_blue_rel0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C02ABFFF8000002A"
    )
        port map (
      I0 => s_axis_tdata(14),
      I1 => s_axis_tdata(5),
      I2 => s_axis_tdata(4),
      I3 => s_axis_tdata(6),
      I4 => s_axis_tdata(7),
      I5 => s_axis_tdata(15),
      O => raw_blue_rel0_carry_i_1_n_0
    );
raw_blue_rel0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CB80"
    )
        port map (
      I0 => s_axis_tdata(12),
      I1 => s_axis_tdata(4),
      I2 => s_axis_tdata(5),
      I3 => s_axis_tdata(13),
      O => raw_blue_rel0_carry_i_2_n_0
    );
raw_blue_rel0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => s_axis_tdata(2),
      I2 => s_axis_tdata(3),
      I3 => s_axis_tdata(11),
      O => raw_blue_rel0_carry_i_3_n_0
    );
raw_blue_rel0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => s_axis_tdata(8),
      I1 => s_axis_tdata(0),
      I2 => s_axis_tdata(1),
      I3 => s_axis_tdata(9),
      O => raw_blue_rel0_carry_i_4_n_0
    );
raw_blue_rel0_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1888844442222111"
    )
        port map (
      I0 => s_axis_tdata(14),
      I1 => s_axis_tdata(15),
      I2 => s_axis_tdata(5),
      I3 => s_axis_tdata(4),
      I4 => s_axis_tdata(6),
      I5 => s_axis_tdata(7),
      O => raw_blue_rel0_carry_i_5_n_0
    );
raw_blue_rel0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1842"
    )
        port map (
      I0 => s_axis_tdata(12),
      I1 => s_axis_tdata(13),
      I2 => s_axis_tdata(4),
      I3 => s_axis_tdata(5),
      O => raw_blue_rel0_carry_i_6_n_0
    );
raw_blue_rel0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => s_axis_tdata(2),
      I2 => s_axis_tdata(11),
      I3 => s_axis_tdata(3),
      O => raw_blue_rel0_carry_i_7_n_0
    );
raw_blue_rel0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => s_axis_tdata(8),
      I1 => s_axis_tdata(0),
      I2 => s_axis_tdata(9),
      I3 => s_axis_tdata(1),
      O => raw_blue_rel0_carry_i_8_n_0
    );
raw_red_rel0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => raw_red_rel0_carry_n_0,
      CO(2) => raw_red_rel0_carry_n_1,
      CO(1) => raw_red_rel0_carry_n_2,
      CO(0) => raw_red_rel0_carry_n_3,
      CYINIT => '0',
      DI(3) => raw_red_rel0_carry_i_1_n_0,
      DI(2) => raw_red_rel0_carry_i_2_n_0,
      DI(1) => raw_red_rel0_carry_i_3_n_0,
      DI(0) => raw_red_rel0_carry_i_4_n_0,
      O(3 downto 0) => NLW_raw_red_rel0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => raw_red_rel0_carry_i_5_n_0,
      S(2) => raw_red_rel0_carry_i_6_n_0,
      S(1) => raw_red_rel0_carry_i_7_n_0,
      S(0) => raw_red_rel0_carry_i_8_n_0
    );
\raw_red_rel0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => raw_red_rel0_carry_n_0,
      CO(3 downto 1) => \NLW_raw_red_rel0_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => raw_red_rel00_in,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_raw_red_rel0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \raw_red_rel0_carry__0_i_1_n_0\
    );
\raw_red_rel0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => s_axis_tdata(7),
      I1 => s_axis_tdata(5),
      I2 => s_axis_tdata(4),
      I3 => s_axis_tdata(6),
      O => \raw_red_rel0_carry__0_i_1_n_0\
    );
raw_red_rel0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C02ABFFF8000002A"
    )
        port map (
      I0 => s_axis_tdata(22),
      I1 => s_axis_tdata(5),
      I2 => s_axis_tdata(4),
      I3 => s_axis_tdata(6),
      I4 => s_axis_tdata(7),
      I5 => s_axis_tdata(23),
      O => raw_red_rel0_carry_i_1_n_0
    );
raw_red_rel0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CB80"
    )
        port map (
      I0 => s_axis_tdata(20),
      I1 => s_axis_tdata(4),
      I2 => s_axis_tdata(5),
      I3 => s_axis_tdata(21),
      O => raw_red_rel0_carry_i_2_n_0
    );
raw_red_rel0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => s_axis_tdata(18),
      I1 => s_axis_tdata(2),
      I2 => s_axis_tdata(3),
      I3 => s_axis_tdata(19),
      O => raw_red_rel0_carry_i_3_n_0
    );
raw_red_rel0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => s_axis_tdata(16),
      I1 => s_axis_tdata(0),
      I2 => s_axis_tdata(1),
      I3 => s_axis_tdata(17),
      O => raw_red_rel0_carry_i_4_n_0
    );
raw_red_rel0_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1888844442222111"
    )
        port map (
      I0 => s_axis_tdata(22),
      I1 => s_axis_tdata(23),
      I2 => s_axis_tdata(5),
      I3 => s_axis_tdata(4),
      I4 => s_axis_tdata(6),
      I5 => s_axis_tdata(7),
      O => raw_red_rel0_carry_i_5_n_0
    );
raw_red_rel0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1842"
    )
        port map (
      I0 => s_axis_tdata(20),
      I1 => s_axis_tdata(21),
      I2 => s_axis_tdata(4),
      I3 => s_axis_tdata(5),
      O => raw_red_rel0_carry_i_6_n_0
    );
raw_red_rel0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => s_axis_tdata(18),
      I1 => s_axis_tdata(2),
      I2 => s_axis_tdata(19),
      I3 => s_axis_tdata(3),
      O => raw_red_rel0_carry_i_7_n_0
    );
raw_red_rel0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => s_axis_tdata(16),
      I1 => s_axis_tdata(0),
      I2 => s_axis_tdata(17),
      I3 => s_axis_tdata(1),
      O => raw_red_rel0_carry_i_8_n_0
    );
\red_flag[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_AXI4_HandSignal_0_0_hand_signal is
  port (
    is_color1 : out STD_LOGIC;
    is_color2 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    o_color_spi_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    pclk : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tuser : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    zone_id : in STD_LOGIC_VECTOR ( 1 downto 0 );
    C : in STD_LOGIC_VECTOR ( 0 to 0 );
    \max_zone_color1_reg[0]_0\ : in STD_LOGIC;
    \max_zone_color2_reg[1]_0\ : in STD_LOGIC;
    \max_zone_color2_reg[0]_0\ : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    \zone_count_color1_reg[1][31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \zone_count_color1_reg[2][31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \zone_count_color1_reg[3][31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \zone_count_color1_reg[4][31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \zone_count_color1_reg[5][31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \zone_count_color1_reg[6][31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \zone_count_color1_reg[7][31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \zone_count_color1_reg[8][31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \zone_count_color1_reg[9][31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \zone_count_color1_reg[10][31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \zone_count_color1_reg[11][31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \zone_count_color1_reg[12][31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \zone_count_color1_reg[13][31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \zone_count_color1_reg[14][31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \zone_count_color1_reg[15][31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \zone_count_color1_reg[0][31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \zone_count_color2_reg[1][31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \zone_count_color2_reg[2][31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \zone_count_color2_reg[3][31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \zone_count_color2_reg[4][31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \zone_count_color2_reg[5][31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \zone_count_color2_reg[6][31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \zone_count_color2_reg[7][31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \zone_count_color2_reg[8][31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \zone_count_color2_reg[9][31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \zone_count_color2_reg[10][31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \zone_count_color2_reg[11][31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \zone_count_color2_reg[12][31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \zone_count_color2_reg[13][31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \zone_count_color2_reg[14][31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \zone_count_color2_reg[15][31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \zone_count_color2_reg[0][31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_AXI4_HandSignal_0_0_hand_signal : entity is "hand_signal";
end system_AXI4_HandSignal_0_0_hand_signal;

architecture STRUCTURE of system_AXI4_HandSignal_0_0_hand_signal is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal max_zone_color1 : STD_LOGIC;
  signal \max_zone_color10_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__0_i_19_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__0_i_20_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__0_i_21_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__0_i_22_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__0_i_23_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__0_i_24_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__0_i_25_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__0_i_26_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__0_i_27_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__0_i_28_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__0_i_29_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__0_i_30_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__0_i_31_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__0_i_32_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__0_i_33_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__0_i_34_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__0_i_35_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__0_i_36_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__0_i_37_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__0_i_38_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__0_i_39_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__0_i_40_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__0_i_41_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__0_i_42_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__0_i_43_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__0_i_44_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__0_i_45_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__0_i_46_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__0_i_47_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__0_i_48_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__0_i_49_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__0_i_50_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__0_i_51_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__0_i_52_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__0_i_53_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__0_i_54_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__0_i_55_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__0_i_56_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__0_i_57_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__0_i_58_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__0_i_59_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__0_i_60_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__0_i_61_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__0_i_62_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__0_i_63_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__0_i_64_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__0_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__0_n_1\ : STD_LOGIC;
  signal \max_zone_color10_carry__0_n_2\ : STD_LOGIC;
  signal \max_zone_color10_carry__0_n_3\ : STD_LOGIC;
  signal \max_zone_color10_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__1_i_16_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__1_i_17_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__1_i_18_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__1_i_19_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__1_i_20_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__1_i_21_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__1_i_22_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__1_i_23_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__1_i_24_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__1_i_25_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__1_i_26_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__1_i_27_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__1_i_28_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__1_i_29_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__1_i_30_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__1_i_31_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__1_i_32_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__1_i_33_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__1_i_34_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__1_i_35_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__1_i_36_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__1_i_37_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__1_i_38_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__1_i_39_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__1_i_40_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__1_i_41_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__1_i_42_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__1_i_43_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__1_i_44_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__1_i_45_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__1_i_46_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__1_i_47_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__1_i_48_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__1_i_49_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__1_i_50_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__1_i_51_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__1_i_52_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__1_i_53_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__1_i_54_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__1_i_55_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__1_i_56_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__1_i_57_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__1_i_58_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__1_i_59_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__1_i_60_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__1_i_61_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__1_i_62_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__1_i_63_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__1_i_64_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__1_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__1_n_1\ : STD_LOGIC;
  signal \max_zone_color10_carry__1_n_2\ : STD_LOGIC;
  signal \max_zone_color10_carry__1_n_3\ : STD_LOGIC;
  signal \max_zone_color10_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__2_i_13_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__2_i_14_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__2_i_15_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__2_i_16_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__2_i_17_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__2_i_18_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__2_i_19_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__2_i_20_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__2_i_21_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__2_i_22_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__2_i_23_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__2_i_24_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__2_i_25_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__2_i_26_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__2_i_27_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__2_i_28_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__2_i_29_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__2_i_30_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__2_i_31_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__2_i_32_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__2_i_33_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__2_i_34_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__2_i_35_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__2_i_36_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__2_i_37_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__2_i_38_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__2_i_39_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__2_i_40_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__2_i_41_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__2_i_42_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__2_i_43_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__2_i_44_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__2_i_45_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__2_i_46_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__2_i_47_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__2_i_48_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__2_i_49_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__2_i_50_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__2_i_51_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__2_i_52_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__2_i_53_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__2_i_54_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__2_i_55_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__2_i_56_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__2_i_57_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__2_i_58_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__2_i_59_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__2_i_60_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__2_i_61_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__2_i_62_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__2_i_63_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__2_i_64_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__2_n_0\ : STD_LOGIC;
  signal \max_zone_color10_carry__2_n_1\ : STD_LOGIC;
  signal \max_zone_color10_carry__2_n_2\ : STD_LOGIC;
  signal \max_zone_color10_carry__2_n_3\ : STD_LOGIC;
  signal max_zone_color10_carry_i_10_n_0 : STD_LOGIC;
  signal max_zone_color10_carry_i_11_n_0 : STD_LOGIC;
  signal max_zone_color10_carry_i_12_n_0 : STD_LOGIC;
  signal max_zone_color10_carry_i_13_n_0 : STD_LOGIC;
  signal max_zone_color10_carry_i_14_n_0 : STD_LOGIC;
  signal max_zone_color10_carry_i_15_n_0 : STD_LOGIC;
  signal max_zone_color10_carry_i_16_n_0 : STD_LOGIC;
  signal max_zone_color10_carry_i_17_n_0 : STD_LOGIC;
  signal max_zone_color10_carry_i_18_n_0 : STD_LOGIC;
  signal max_zone_color10_carry_i_19_n_0 : STD_LOGIC;
  signal max_zone_color10_carry_i_1_n_0 : STD_LOGIC;
  signal max_zone_color10_carry_i_20_n_0 : STD_LOGIC;
  signal max_zone_color10_carry_i_21_n_0 : STD_LOGIC;
  signal max_zone_color10_carry_i_22_n_0 : STD_LOGIC;
  signal max_zone_color10_carry_i_23_n_0 : STD_LOGIC;
  signal max_zone_color10_carry_i_24_n_0 : STD_LOGIC;
  signal max_zone_color10_carry_i_25_n_0 : STD_LOGIC;
  signal max_zone_color10_carry_i_26_n_0 : STD_LOGIC;
  signal max_zone_color10_carry_i_27_n_0 : STD_LOGIC;
  signal max_zone_color10_carry_i_28_n_0 : STD_LOGIC;
  signal max_zone_color10_carry_i_29_n_0 : STD_LOGIC;
  signal max_zone_color10_carry_i_2_n_0 : STD_LOGIC;
  signal max_zone_color10_carry_i_30_n_0 : STD_LOGIC;
  signal max_zone_color10_carry_i_31_n_0 : STD_LOGIC;
  signal max_zone_color10_carry_i_32_n_0 : STD_LOGIC;
  signal max_zone_color10_carry_i_33_n_0 : STD_LOGIC;
  signal max_zone_color10_carry_i_34_n_0 : STD_LOGIC;
  signal max_zone_color10_carry_i_35_n_0 : STD_LOGIC;
  signal max_zone_color10_carry_i_36_n_0 : STD_LOGIC;
  signal max_zone_color10_carry_i_37_n_0 : STD_LOGIC;
  signal max_zone_color10_carry_i_38_n_0 : STD_LOGIC;
  signal max_zone_color10_carry_i_39_n_0 : STD_LOGIC;
  signal max_zone_color10_carry_i_3_n_0 : STD_LOGIC;
  signal max_zone_color10_carry_i_40_n_0 : STD_LOGIC;
  signal max_zone_color10_carry_i_41_n_0 : STD_LOGIC;
  signal max_zone_color10_carry_i_42_n_0 : STD_LOGIC;
  signal max_zone_color10_carry_i_43_n_0 : STD_LOGIC;
  signal max_zone_color10_carry_i_44_n_0 : STD_LOGIC;
  signal max_zone_color10_carry_i_45_n_0 : STD_LOGIC;
  signal max_zone_color10_carry_i_46_n_0 : STD_LOGIC;
  signal max_zone_color10_carry_i_47_n_0 : STD_LOGIC;
  signal max_zone_color10_carry_i_48_n_0 : STD_LOGIC;
  signal max_zone_color10_carry_i_49_n_0 : STD_LOGIC;
  signal max_zone_color10_carry_i_4_n_0 : STD_LOGIC;
  signal max_zone_color10_carry_i_50_n_0 : STD_LOGIC;
  signal max_zone_color10_carry_i_51_n_0 : STD_LOGIC;
  signal max_zone_color10_carry_i_52_n_0 : STD_LOGIC;
  signal max_zone_color10_carry_i_53_n_0 : STD_LOGIC;
  signal max_zone_color10_carry_i_54_n_0 : STD_LOGIC;
  signal max_zone_color10_carry_i_55_n_0 : STD_LOGIC;
  signal max_zone_color10_carry_i_56_n_0 : STD_LOGIC;
  signal max_zone_color10_carry_i_57_n_0 : STD_LOGIC;
  signal max_zone_color10_carry_i_58_n_0 : STD_LOGIC;
  signal max_zone_color10_carry_i_59_n_0 : STD_LOGIC;
  signal max_zone_color10_carry_i_5_n_0 : STD_LOGIC;
  signal max_zone_color10_carry_i_60_n_0 : STD_LOGIC;
  signal max_zone_color10_carry_i_61_n_0 : STD_LOGIC;
  signal max_zone_color10_carry_i_62_n_0 : STD_LOGIC;
  signal max_zone_color10_carry_i_63_n_0 : STD_LOGIC;
  signal max_zone_color10_carry_i_64_n_0 : STD_LOGIC;
  signal max_zone_color10_carry_i_6_n_0 : STD_LOGIC;
  signal max_zone_color10_carry_i_7_n_0 : STD_LOGIC;
  signal max_zone_color10_carry_i_8_n_0 : STD_LOGIC;
  signal max_zone_color10_carry_i_9_n_0 : STD_LOGIC;
  signal max_zone_color10_carry_n_0 : STD_LOGIC;
  signal max_zone_color10_carry_n_1 : STD_LOGIC;
  signal max_zone_color10_carry_n_2 : STD_LOGIC;
  signal max_zone_color10_carry_n_3 : STD_LOGIC;
  signal max_zone_color11 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \max_zone_color11_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__0_i_19_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__0_i_20_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__0_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__0_n_1\ : STD_LOGIC;
  signal \max_zone_color11_carry__0_n_2\ : STD_LOGIC;
  signal \max_zone_color11_carry__0_n_3\ : STD_LOGIC;
  signal \max_zone_color11_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__1_i_16_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__1_i_17_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__1_i_18_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__1_i_19_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__1_i_20_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__1_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__1_n_1\ : STD_LOGIC;
  signal \max_zone_color11_carry__1_n_2\ : STD_LOGIC;
  signal \max_zone_color11_carry__1_n_3\ : STD_LOGIC;
  signal \max_zone_color11_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__2_i_13_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__2_i_14_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__2_i_15_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__2_i_16_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__2_i_17_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__2_i_18_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__2_i_19_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__2_i_20_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__2_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__2_n_1\ : STD_LOGIC;
  signal \max_zone_color11_carry__2_n_2\ : STD_LOGIC;
  signal \max_zone_color11_carry__2_n_3\ : STD_LOGIC;
  signal \max_zone_color11_carry__3_i_10_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__3_i_11_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__3_i_12_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__3_i_13_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__3_i_14_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__3_i_15_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__3_i_16_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__3_i_17_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__3_i_18_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__3_i_19_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__3_i_20_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__3_i_9_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__3_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__3_n_1\ : STD_LOGIC;
  signal \max_zone_color11_carry__3_n_2\ : STD_LOGIC;
  signal \max_zone_color11_carry__3_n_3\ : STD_LOGIC;
  signal \max_zone_color11_carry__4_i_10_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__4_i_11_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__4_i_12_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__4_i_13_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__4_i_14_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__4_i_15_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__4_i_16_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__4_i_17_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__4_i_18_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__4_i_19_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__4_i_20_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__4_i_9_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__4_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__4_n_1\ : STD_LOGIC;
  signal \max_zone_color11_carry__4_n_2\ : STD_LOGIC;
  signal \max_zone_color11_carry__4_n_3\ : STD_LOGIC;
  signal \max_zone_color11_carry__5_i_10_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__5_i_11_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__5_i_12_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__5_i_13_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__5_i_14_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__5_i_15_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__5_i_16_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__5_i_17_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__5_i_18_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__5_i_19_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__5_i_20_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__5_i_9_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__5_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__5_n_1\ : STD_LOGIC;
  signal \max_zone_color11_carry__5_n_2\ : STD_LOGIC;
  signal \max_zone_color11_carry__5_n_3\ : STD_LOGIC;
  signal \max_zone_color11_carry__6_i_10_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__6_i_11_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__6_i_12_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__6_i_13_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__6_i_14_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__6_i_15_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__6_i_9_n_0\ : STD_LOGIC;
  signal \max_zone_color11_carry__6_n_2\ : STD_LOGIC;
  signal \max_zone_color11_carry__6_n_3\ : STD_LOGIC;
  signal max_zone_color11_carry_i_10_n_0 : STD_LOGIC;
  signal max_zone_color11_carry_i_11_n_0 : STD_LOGIC;
  signal max_zone_color11_carry_i_12_n_0 : STD_LOGIC;
  signal max_zone_color11_carry_i_13_n_0 : STD_LOGIC;
  signal max_zone_color11_carry_i_14_n_0 : STD_LOGIC;
  signal max_zone_color11_carry_i_15_n_0 : STD_LOGIC;
  signal max_zone_color11_carry_i_16_n_0 : STD_LOGIC;
  signal max_zone_color11_carry_i_17_n_0 : STD_LOGIC;
  signal max_zone_color11_carry_i_18_n_0 : STD_LOGIC;
  signal max_zone_color11_carry_i_19_n_0 : STD_LOGIC;
  signal max_zone_color11_carry_i_20_n_0 : STD_LOGIC;
  signal max_zone_color11_carry_i_21_n_0 : STD_LOGIC;
  signal max_zone_color11_carry_i_22_n_0 : STD_LOGIC;
  signal max_zone_color11_carry_i_23_n_0 : STD_LOGIC;
  signal max_zone_color11_carry_i_24_n_0 : STD_LOGIC;
  signal max_zone_color11_carry_i_25_n_0 : STD_LOGIC;
  signal max_zone_color11_carry_i_6_n_0 : STD_LOGIC;
  signal max_zone_color11_carry_i_7_n_0 : STD_LOGIC;
  signal max_zone_color11_carry_i_8_n_0 : STD_LOGIC;
  signal max_zone_color11_carry_i_9_n_0 : STD_LOGIC;
  signal max_zone_color11_carry_n_0 : STD_LOGIC;
  signal max_zone_color11_carry_n_1 : STD_LOGIC;
  signal max_zone_color11_carry_n_2 : STD_LOGIC;
  signal max_zone_color11_carry_n_3 : STD_LOGIC;
  signal \max_zone_color1_reg_n_0_[0]\ : STD_LOGIC;
  signal \max_zone_color1_reg_n_0_[1]\ : STD_LOGIC;
  signal \max_zone_color1_reg_n_0_[2]\ : STD_LOGIC;
  signal \max_zone_color1_reg_n_0_[3]\ : STD_LOGIC;
  signal max_zone_color2 : STD_LOGIC;
  signal \max_zone_color20_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__0_i_19_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__0_i_20_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__0_i_21_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__0_i_22_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__0_i_23_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__0_i_24_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__0_i_25_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__0_i_26_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__0_i_27_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__0_i_28_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__0_i_29_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__0_i_30_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__0_i_31_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__0_i_32_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__0_i_33_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__0_i_34_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__0_i_35_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__0_i_36_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__0_i_37_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__0_i_38_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__0_i_39_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__0_i_40_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__0_i_41_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__0_i_42_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__0_i_43_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__0_i_44_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__0_i_45_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__0_i_46_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__0_i_47_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__0_i_48_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__0_i_49_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__0_i_50_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__0_i_51_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__0_i_52_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__0_i_53_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__0_i_54_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__0_i_55_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__0_i_56_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__0_i_57_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__0_i_58_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__0_i_59_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__0_i_60_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__0_i_61_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__0_i_62_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__0_i_63_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__0_i_64_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__0_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__0_n_1\ : STD_LOGIC;
  signal \max_zone_color20_carry__0_n_2\ : STD_LOGIC;
  signal \max_zone_color20_carry__0_n_3\ : STD_LOGIC;
  signal \max_zone_color20_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__1_i_16_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__1_i_17_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__1_i_18_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__1_i_19_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__1_i_20_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__1_i_21_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__1_i_22_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__1_i_23_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__1_i_24_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__1_i_25_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__1_i_26_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__1_i_27_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__1_i_28_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__1_i_29_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__1_i_30_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__1_i_31_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__1_i_32_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__1_i_33_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__1_i_34_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__1_i_35_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__1_i_36_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__1_i_37_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__1_i_38_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__1_i_39_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__1_i_40_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__1_i_41_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__1_i_42_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__1_i_43_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__1_i_44_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__1_i_45_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__1_i_46_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__1_i_47_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__1_i_48_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__1_i_49_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__1_i_50_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__1_i_51_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__1_i_52_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__1_i_53_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__1_i_54_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__1_i_55_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__1_i_56_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__1_i_57_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__1_i_58_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__1_i_59_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__1_i_60_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__1_i_61_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__1_i_62_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__1_i_63_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__1_i_64_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__1_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__1_n_1\ : STD_LOGIC;
  signal \max_zone_color20_carry__1_n_2\ : STD_LOGIC;
  signal \max_zone_color20_carry__1_n_3\ : STD_LOGIC;
  signal \max_zone_color20_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__2_i_13_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__2_i_14_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__2_i_15_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__2_i_16_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__2_i_17_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__2_i_18_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__2_i_19_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__2_i_20_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__2_i_21_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__2_i_22_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__2_i_23_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__2_i_24_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__2_i_25_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__2_i_26_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__2_i_27_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__2_i_28_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__2_i_29_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__2_i_30_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__2_i_31_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__2_i_32_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__2_i_33_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__2_i_34_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__2_i_35_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__2_i_36_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__2_i_37_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__2_i_38_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__2_i_39_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__2_i_40_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__2_i_41_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__2_i_42_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__2_i_43_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__2_i_44_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__2_i_45_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__2_i_46_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__2_i_47_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__2_i_48_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__2_i_49_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__2_i_50_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__2_i_51_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__2_i_52_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__2_i_53_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__2_i_54_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__2_i_55_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__2_i_56_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__2_i_57_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__2_i_58_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__2_i_59_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__2_i_60_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__2_i_61_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__2_i_62_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__2_i_63_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__2_i_64_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__2_n_0\ : STD_LOGIC;
  signal \max_zone_color20_carry__2_n_1\ : STD_LOGIC;
  signal \max_zone_color20_carry__2_n_2\ : STD_LOGIC;
  signal \max_zone_color20_carry__2_n_3\ : STD_LOGIC;
  signal max_zone_color20_carry_i_10_n_0 : STD_LOGIC;
  signal max_zone_color20_carry_i_11_n_0 : STD_LOGIC;
  signal max_zone_color20_carry_i_12_n_0 : STD_LOGIC;
  signal max_zone_color20_carry_i_13_n_0 : STD_LOGIC;
  signal max_zone_color20_carry_i_14_n_0 : STD_LOGIC;
  signal max_zone_color20_carry_i_15_n_0 : STD_LOGIC;
  signal max_zone_color20_carry_i_16_n_0 : STD_LOGIC;
  signal max_zone_color20_carry_i_17_n_0 : STD_LOGIC;
  signal max_zone_color20_carry_i_18_n_0 : STD_LOGIC;
  signal max_zone_color20_carry_i_19_n_0 : STD_LOGIC;
  signal max_zone_color20_carry_i_1_n_0 : STD_LOGIC;
  signal max_zone_color20_carry_i_20_n_0 : STD_LOGIC;
  signal max_zone_color20_carry_i_21_n_0 : STD_LOGIC;
  signal max_zone_color20_carry_i_22_n_0 : STD_LOGIC;
  signal max_zone_color20_carry_i_23_n_0 : STD_LOGIC;
  signal max_zone_color20_carry_i_24_n_0 : STD_LOGIC;
  signal max_zone_color20_carry_i_25_n_0 : STD_LOGIC;
  signal max_zone_color20_carry_i_26_n_0 : STD_LOGIC;
  signal max_zone_color20_carry_i_27_n_0 : STD_LOGIC;
  signal max_zone_color20_carry_i_28_n_0 : STD_LOGIC;
  signal max_zone_color20_carry_i_29_n_0 : STD_LOGIC;
  signal max_zone_color20_carry_i_2_n_0 : STD_LOGIC;
  signal max_zone_color20_carry_i_30_n_0 : STD_LOGIC;
  signal max_zone_color20_carry_i_31_n_0 : STD_LOGIC;
  signal max_zone_color20_carry_i_32_n_0 : STD_LOGIC;
  signal max_zone_color20_carry_i_33_n_0 : STD_LOGIC;
  signal max_zone_color20_carry_i_34_n_0 : STD_LOGIC;
  signal max_zone_color20_carry_i_35_n_0 : STD_LOGIC;
  signal max_zone_color20_carry_i_36_n_0 : STD_LOGIC;
  signal max_zone_color20_carry_i_37_n_0 : STD_LOGIC;
  signal max_zone_color20_carry_i_38_n_0 : STD_LOGIC;
  signal max_zone_color20_carry_i_39_n_0 : STD_LOGIC;
  signal max_zone_color20_carry_i_3_n_0 : STD_LOGIC;
  signal max_zone_color20_carry_i_40_n_0 : STD_LOGIC;
  signal max_zone_color20_carry_i_41_n_0 : STD_LOGIC;
  signal max_zone_color20_carry_i_42_n_0 : STD_LOGIC;
  signal max_zone_color20_carry_i_43_n_0 : STD_LOGIC;
  signal max_zone_color20_carry_i_44_n_0 : STD_LOGIC;
  signal max_zone_color20_carry_i_45_n_0 : STD_LOGIC;
  signal max_zone_color20_carry_i_46_n_0 : STD_LOGIC;
  signal max_zone_color20_carry_i_47_n_0 : STD_LOGIC;
  signal max_zone_color20_carry_i_48_n_0 : STD_LOGIC;
  signal max_zone_color20_carry_i_49_n_0 : STD_LOGIC;
  signal max_zone_color20_carry_i_4_n_0 : STD_LOGIC;
  signal max_zone_color20_carry_i_50_n_0 : STD_LOGIC;
  signal max_zone_color20_carry_i_51_n_0 : STD_LOGIC;
  signal max_zone_color20_carry_i_52_n_0 : STD_LOGIC;
  signal max_zone_color20_carry_i_53_n_0 : STD_LOGIC;
  signal max_zone_color20_carry_i_54_n_0 : STD_LOGIC;
  signal max_zone_color20_carry_i_55_n_0 : STD_LOGIC;
  signal max_zone_color20_carry_i_56_n_0 : STD_LOGIC;
  signal max_zone_color20_carry_i_57_n_0 : STD_LOGIC;
  signal max_zone_color20_carry_i_58_n_0 : STD_LOGIC;
  signal max_zone_color20_carry_i_59_n_0 : STD_LOGIC;
  signal max_zone_color20_carry_i_5_n_0 : STD_LOGIC;
  signal max_zone_color20_carry_i_60_n_0 : STD_LOGIC;
  signal max_zone_color20_carry_i_61_n_0 : STD_LOGIC;
  signal max_zone_color20_carry_i_62_n_0 : STD_LOGIC;
  signal max_zone_color20_carry_i_63_n_0 : STD_LOGIC;
  signal max_zone_color20_carry_i_64_n_0 : STD_LOGIC;
  signal max_zone_color20_carry_i_6_n_0 : STD_LOGIC;
  signal max_zone_color20_carry_i_7_n_0 : STD_LOGIC;
  signal max_zone_color20_carry_i_8_n_0 : STD_LOGIC;
  signal max_zone_color20_carry_i_9_n_0 : STD_LOGIC;
  signal max_zone_color20_carry_n_0 : STD_LOGIC;
  signal max_zone_color20_carry_n_1 : STD_LOGIC;
  signal max_zone_color20_carry_n_2 : STD_LOGIC;
  signal max_zone_color20_carry_n_3 : STD_LOGIC;
  signal max_zone_color21 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \max_zone_color21_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__0_i_19_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__0_i_20_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__0_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__0_n_1\ : STD_LOGIC;
  signal \max_zone_color21_carry__0_n_2\ : STD_LOGIC;
  signal \max_zone_color21_carry__0_n_3\ : STD_LOGIC;
  signal \max_zone_color21_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__1_i_16_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__1_i_17_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__1_i_18_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__1_i_19_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__1_i_20_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__1_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__1_n_1\ : STD_LOGIC;
  signal \max_zone_color21_carry__1_n_2\ : STD_LOGIC;
  signal \max_zone_color21_carry__1_n_3\ : STD_LOGIC;
  signal \max_zone_color21_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__2_i_13_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__2_i_14_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__2_i_15_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__2_i_16_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__2_i_17_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__2_i_18_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__2_i_19_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__2_i_20_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__2_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__2_n_1\ : STD_LOGIC;
  signal \max_zone_color21_carry__2_n_2\ : STD_LOGIC;
  signal \max_zone_color21_carry__2_n_3\ : STD_LOGIC;
  signal \max_zone_color21_carry__3_i_10_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__3_i_11_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__3_i_12_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__3_i_13_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__3_i_14_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__3_i_15_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__3_i_16_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__3_i_17_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__3_i_18_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__3_i_19_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__3_i_20_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__3_i_9_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__3_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__3_n_1\ : STD_LOGIC;
  signal \max_zone_color21_carry__3_n_2\ : STD_LOGIC;
  signal \max_zone_color21_carry__3_n_3\ : STD_LOGIC;
  signal \max_zone_color21_carry__4_i_10_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__4_i_11_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__4_i_12_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__4_i_13_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__4_i_14_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__4_i_15_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__4_i_16_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__4_i_17_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__4_i_18_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__4_i_19_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__4_i_20_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__4_i_9_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__4_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__4_n_1\ : STD_LOGIC;
  signal \max_zone_color21_carry__4_n_2\ : STD_LOGIC;
  signal \max_zone_color21_carry__4_n_3\ : STD_LOGIC;
  signal \max_zone_color21_carry__5_i_10_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__5_i_11_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__5_i_12_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__5_i_13_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__5_i_14_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__5_i_15_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__5_i_16_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__5_i_17_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__5_i_18_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__5_i_19_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__5_i_20_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__5_i_9_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__5_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__5_n_1\ : STD_LOGIC;
  signal \max_zone_color21_carry__5_n_2\ : STD_LOGIC;
  signal \max_zone_color21_carry__5_n_3\ : STD_LOGIC;
  signal \max_zone_color21_carry__6_i_10_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__6_i_11_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__6_i_12_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__6_i_13_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__6_i_14_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__6_i_15_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__6_i_9_n_0\ : STD_LOGIC;
  signal \max_zone_color21_carry__6_n_2\ : STD_LOGIC;
  signal \max_zone_color21_carry__6_n_3\ : STD_LOGIC;
  signal max_zone_color21_carry_i_10_n_0 : STD_LOGIC;
  signal max_zone_color21_carry_i_11_n_0 : STD_LOGIC;
  signal max_zone_color21_carry_i_12_n_0 : STD_LOGIC;
  signal max_zone_color21_carry_i_13_n_0 : STD_LOGIC;
  signal max_zone_color21_carry_i_14_n_0 : STD_LOGIC;
  signal max_zone_color21_carry_i_15_n_0 : STD_LOGIC;
  signal max_zone_color21_carry_i_16_n_0 : STD_LOGIC;
  signal max_zone_color21_carry_i_17_n_0 : STD_LOGIC;
  signal max_zone_color21_carry_i_18_n_0 : STD_LOGIC;
  signal max_zone_color21_carry_i_19_n_0 : STD_LOGIC;
  signal max_zone_color21_carry_i_20_n_0 : STD_LOGIC;
  signal max_zone_color21_carry_i_21_n_0 : STD_LOGIC;
  signal max_zone_color21_carry_i_22_n_0 : STD_LOGIC;
  signal max_zone_color21_carry_i_23_n_0 : STD_LOGIC;
  signal max_zone_color21_carry_i_24_n_0 : STD_LOGIC;
  signal max_zone_color21_carry_i_25_n_0 : STD_LOGIC;
  signal max_zone_color21_carry_i_6_n_0 : STD_LOGIC;
  signal max_zone_color21_carry_i_7_n_0 : STD_LOGIC;
  signal max_zone_color21_carry_i_8_n_0 : STD_LOGIC;
  signal max_zone_color21_carry_i_9_n_0 : STD_LOGIC;
  signal max_zone_color21_carry_n_0 : STD_LOGIC;
  signal max_zone_color21_carry_n_1 : STD_LOGIC;
  signal max_zone_color21_carry_n_2 : STD_LOGIC;
  signal max_zone_color21_carry_n_3 : STD_LOGIC;
  signal \max_zone_color2_reg_n_0_[0]\ : STD_LOGIC;
  signal \max_zone_color2_reg_n_0_[1]\ : STD_LOGIC;
  signal \max_zone_color2_reg_n_0_[2]\ : STD_LOGIC;
  signal \max_zone_color2_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \red_flag[1]_i_2_n_0\ : STD_LOGIC;
  signal \red_flag[1]_i_3_n_0\ : STD_LOGIC;
  signal \red_flag[1]_i_4_n_0\ : STD_LOGIC;
  signal \red_flag[1]_i_5_n_0\ : STD_LOGIC;
  signal u_color_detect_n_1 : STD_LOGIC;
  signal \v_cnt[10]_i_3_n_0\ : STD_LOGIC;
  signal \v_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt[6]_i_2_n_0\ : STD_LOGIC;
  signal v_cnt_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal zone_count_color1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \zone_count_color1_reg[0]_15\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \zone_count_color1_reg[10]_9\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \zone_count_color1_reg[11]_10\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \zone_count_color1_reg[12]_11\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \zone_count_color1_reg[13]_12\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \zone_count_color1_reg[14]_13\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \zone_count_color1_reg[15]_14\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \zone_count_color1_reg[1]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \zone_count_color1_reg[2]_1\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \zone_count_color1_reg[3]_2\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \zone_count_color1_reg[4]_3\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \zone_count_color1_reg[5]_4\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \zone_count_color1_reg[6]_5\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \zone_count_color1_reg[7]_6\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \zone_count_color1_reg[8]_7\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \zone_count_color1_reg[9]_8\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal zone_count_color2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \zone_count_color2_reg[0]__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \zone_count_color2_reg[10]__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \zone_count_color2_reg[11]__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \zone_count_color2_reg[12]__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \zone_count_color2_reg[13]__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \zone_count_color2_reg[14]__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \zone_count_color2_reg[15]__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \zone_count_color2_reg[1]__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \zone_count_color2_reg[2]__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \zone_count_color2_reg[3]__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \zone_count_color2_reg[4]__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \zone_count_color2_reg[5]__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \zone_count_color2_reg[6]__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \zone_count_color2_reg[7]__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \zone_count_color2_reg[8]__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \zone_count_color2_reg[9]__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_max_zone_color10_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max_zone_color10_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max_zone_color10_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max_zone_color10_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max_zone_color11_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_max_zone_color11_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_max_zone_color20_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max_zone_color20_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max_zone_color20_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max_zone_color20_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max_zone_color21_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_max_zone_color21_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of max_zone_color10_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \max_zone_color10_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \max_zone_color10_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \max_zone_color10_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of max_zone_color11_carry : label is 35;
  attribute ADDER_THRESHOLD of \max_zone_color11_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \max_zone_color11_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \max_zone_color11_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \max_zone_color11_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \max_zone_color11_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \max_zone_color11_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \max_zone_color11_carry__6\ : label is 35;
  attribute COMPARATOR_THRESHOLD of max_zone_color20_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \max_zone_color20_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \max_zone_color20_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \max_zone_color20_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD of max_zone_color21_carry : label is 35;
  attribute ADDER_THRESHOLD of \max_zone_color21_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \max_zone_color21_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \max_zone_color21_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \max_zone_color21_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \max_zone_color21_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \max_zone_color21_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \max_zone_color21_carry__6\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \red_flag[1]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \red_flag[1]_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \v_cnt[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \v_cnt[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \v_cnt[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \v_cnt[4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \v_cnt[6]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \v_cnt[7]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \v_cnt[8]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \v_cnt[9]_i_1\ : label is "soft_lutpair10";
begin
  E(0) <= \^e\(0);
  SR(0) <= \^sr\(0);
\blue_flag_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \red_flag[1]_i_2_n_0\,
      D => \max_zone_color1_reg_n_0_[0]\,
      Q => o_color_spi_data(2),
      R => u_color_detect_n_1
    );
\blue_flag_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \red_flag[1]_i_2_n_0\,
      D => \max_zone_color1_reg_n_0_[1]\,
      Q => o_color_spi_data(3),
      R => u_color_detect_n_1
    );
\blue_flag_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \red_flag[1]_i_2_n_0\,
      D => \max_zone_color1_reg_n_0_[2]\,
      Q => o_color_spi_data(4),
      R => u_color_detect_n_1
    );
\blue_flag_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \red_flag[1]_i_2_n_0\,
      D => \max_zone_color1_reg_n_0_[3]\,
      Q => o_color_spi_data(5),
      R => u_color_detect_n_1
    );
max_zone_color10_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => max_zone_color10_carry_n_0,
      CO(2) => max_zone_color10_carry_n_1,
      CO(1) => max_zone_color10_carry_n_2,
      CO(0) => max_zone_color10_carry_n_3,
      CYINIT => '1',
      DI(3) => max_zone_color10_carry_i_1_n_0,
      DI(2) => max_zone_color10_carry_i_2_n_0,
      DI(1) => max_zone_color10_carry_i_3_n_0,
      DI(0) => max_zone_color10_carry_i_4_n_0,
      O(3 downto 0) => NLW_max_zone_color10_carry_O_UNCONNECTED(3 downto 0),
      S(3) => max_zone_color10_carry_i_5_n_0,
      S(2) => max_zone_color10_carry_i_6_n_0,
      S(1) => max_zone_color10_carry_i_7_n_0,
      S(0) => max_zone_color10_carry_i_8_n_0
    );
\max_zone_color10_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => max_zone_color10_carry_n_0,
      CO(3) => \max_zone_color10_carry__0_n_0\,
      CO(2) => \max_zone_color10_carry__0_n_1\,
      CO(1) => \max_zone_color10_carry__0_n_2\,
      CO(0) => \max_zone_color10_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \max_zone_color10_carry__0_i_1_n_0\,
      DI(2) => \max_zone_color10_carry__0_i_2_n_0\,
      DI(1) => \max_zone_color10_carry__0_i_3_n_0\,
      DI(0) => \max_zone_color10_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_max_zone_color10_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \max_zone_color10_carry__0_i_5_n_0\,
      S(2) => \max_zone_color10_carry__0_i_6_n_0\,
      S(1) => \max_zone_color10_carry__0_i_7_n_0\,
      S(0) => \max_zone_color10_carry__0_i_8_n_0\
    );
\max_zone_color10_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_zone_color11(14),
      I1 => \max_zone_color10_carry__0_i_9_n_0\,
      I2 => \max_zone_color10_carry__0_i_10_n_0\,
      I3 => max_zone_color11(15),
      O => \max_zone_color10_carry__0_i_1_n_0\
    );
\max_zone_color10_carry__0_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \max_zone_color10_carry__0_i_19_n_0\,
      I1 => \max_zone_color10_carry__0_i_20_n_0\,
      O => \max_zone_color10_carry__0_i_10_n_0\,
      S => \max_zone_color1_reg_n_0_[3]\
    );
\max_zone_color10_carry__0_i_11\: unisim.vcomponents.MUXF8
     port map (
      I0 => \max_zone_color10_carry__0_i_21_n_0\,
      I1 => \max_zone_color10_carry__0_i_22_n_0\,
      O => \max_zone_color10_carry__0_i_11_n_0\,
      S => \max_zone_color1_reg_n_0_[3]\
    );
\max_zone_color10_carry__0_i_12\: unisim.vcomponents.MUXF8
     port map (
      I0 => \max_zone_color10_carry__0_i_23_n_0\,
      I1 => \max_zone_color10_carry__0_i_24_n_0\,
      O => \max_zone_color10_carry__0_i_12_n_0\,
      S => \max_zone_color1_reg_n_0_[3]\
    );
\max_zone_color10_carry__0_i_13\: unisim.vcomponents.MUXF8
     port map (
      I0 => \max_zone_color10_carry__0_i_25_n_0\,
      I1 => \max_zone_color10_carry__0_i_26_n_0\,
      O => \max_zone_color10_carry__0_i_13_n_0\,
      S => \max_zone_color1_reg_n_0_[3]\
    );
\max_zone_color10_carry__0_i_14\: unisim.vcomponents.MUXF8
     port map (
      I0 => \max_zone_color10_carry__0_i_27_n_0\,
      I1 => \max_zone_color10_carry__0_i_28_n_0\,
      O => \max_zone_color10_carry__0_i_14_n_0\,
      S => \max_zone_color1_reg_n_0_[3]\
    );
\max_zone_color10_carry__0_i_15\: unisim.vcomponents.MUXF8
     port map (
      I0 => \max_zone_color10_carry__0_i_29_n_0\,
      I1 => \max_zone_color10_carry__0_i_30_n_0\,
      O => \max_zone_color10_carry__0_i_15_n_0\,
      S => \max_zone_color1_reg_n_0_[3]\
    );
\max_zone_color10_carry__0_i_16\: unisim.vcomponents.MUXF8
     port map (
      I0 => \max_zone_color10_carry__0_i_31_n_0\,
      I1 => \max_zone_color10_carry__0_i_32_n_0\,
      O => \max_zone_color10_carry__0_i_16_n_0\,
      S => \max_zone_color1_reg_n_0_[3]\
    );
\max_zone_color10_carry__0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \max_zone_color10_carry__0_i_33_n_0\,
      I1 => \max_zone_color10_carry__0_i_34_n_0\,
      O => \max_zone_color10_carry__0_i_17_n_0\,
      S => \max_zone_color1_reg_n_0_[2]\
    );
\max_zone_color10_carry__0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \max_zone_color10_carry__0_i_35_n_0\,
      I1 => \max_zone_color10_carry__0_i_36_n_0\,
      O => \max_zone_color10_carry__0_i_18_n_0\,
      S => \max_zone_color1_reg_n_0_[2]\
    );
\max_zone_color10_carry__0_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \max_zone_color10_carry__0_i_37_n_0\,
      I1 => \max_zone_color10_carry__0_i_38_n_0\,
      O => \max_zone_color10_carry__0_i_19_n_0\,
      S => \max_zone_color1_reg_n_0_[2]\
    );
\max_zone_color10_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_zone_color11(12),
      I1 => \max_zone_color10_carry__0_i_11_n_0\,
      I2 => \max_zone_color10_carry__0_i_12_n_0\,
      I3 => max_zone_color11(13),
      O => \max_zone_color10_carry__0_i_2_n_0\
    );
\max_zone_color10_carry__0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \max_zone_color10_carry__0_i_39_n_0\,
      I1 => \max_zone_color10_carry__0_i_40_n_0\,
      O => \max_zone_color10_carry__0_i_20_n_0\,
      S => \max_zone_color1_reg_n_0_[2]\
    );
\max_zone_color10_carry__0_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \max_zone_color10_carry__0_i_41_n_0\,
      I1 => \max_zone_color10_carry__0_i_42_n_0\,
      O => \max_zone_color10_carry__0_i_21_n_0\,
      S => \max_zone_color1_reg_n_0_[2]\
    );
\max_zone_color10_carry__0_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \max_zone_color10_carry__0_i_43_n_0\,
      I1 => \max_zone_color10_carry__0_i_44_n_0\,
      O => \max_zone_color10_carry__0_i_22_n_0\,
      S => \max_zone_color1_reg_n_0_[2]\
    );
\max_zone_color10_carry__0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \max_zone_color10_carry__0_i_45_n_0\,
      I1 => \max_zone_color10_carry__0_i_46_n_0\,
      O => \max_zone_color10_carry__0_i_23_n_0\,
      S => \max_zone_color1_reg_n_0_[2]\
    );
\max_zone_color10_carry__0_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \max_zone_color10_carry__0_i_47_n_0\,
      I1 => \max_zone_color10_carry__0_i_48_n_0\,
      O => \max_zone_color10_carry__0_i_24_n_0\,
      S => \max_zone_color1_reg_n_0_[2]\
    );
\max_zone_color10_carry__0_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \max_zone_color10_carry__0_i_49_n_0\,
      I1 => \max_zone_color10_carry__0_i_50_n_0\,
      O => \max_zone_color10_carry__0_i_25_n_0\,
      S => \max_zone_color1_reg_n_0_[2]\
    );
\max_zone_color10_carry__0_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \max_zone_color10_carry__0_i_51_n_0\,
      I1 => \max_zone_color10_carry__0_i_52_n_0\,
      O => \max_zone_color10_carry__0_i_26_n_0\,
      S => \max_zone_color1_reg_n_0_[2]\
    );
\max_zone_color10_carry__0_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \max_zone_color10_carry__0_i_53_n_0\,
      I1 => \max_zone_color10_carry__0_i_54_n_0\,
      O => \max_zone_color10_carry__0_i_27_n_0\,
      S => \max_zone_color1_reg_n_0_[2]\
    );
\max_zone_color10_carry__0_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \max_zone_color10_carry__0_i_55_n_0\,
      I1 => \max_zone_color10_carry__0_i_56_n_0\,
      O => \max_zone_color10_carry__0_i_28_n_0\,
      S => \max_zone_color1_reg_n_0_[2]\
    );
\max_zone_color10_carry__0_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \max_zone_color10_carry__0_i_57_n_0\,
      I1 => \max_zone_color10_carry__0_i_58_n_0\,
      O => \max_zone_color10_carry__0_i_29_n_0\,
      S => \max_zone_color1_reg_n_0_[2]\
    );
\max_zone_color10_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_zone_color11(10),
      I1 => \max_zone_color10_carry__0_i_13_n_0\,
      I2 => \max_zone_color10_carry__0_i_14_n_0\,
      I3 => max_zone_color11(11),
      O => \max_zone_color10_carry__0_i_3_n_0\
    );
\max_zone_color10_carry__0_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \max_zone_color10_carry__0_i_59_n_0\,
      I1 => \max_zone_color10_carry__0_i_60_n_0\,
      O => \max_zone_color10_carry__0_i_30_n_0\,
      S => \max_zone_color1_reg_n_0_[2]\
    );
\max_zone_color10_carry__0_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \max_zone_color10_carry__0_i_61_n_0\,
      I1 => \max_zone_color10_carry__0_i_62_n_0\,
      O => \max_zone_color10_carry__0_i_31_n_0\,
      S => \max_zone_color1_reg_n_0_[2]\
    );
\max_zone_color10_carry__0_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \max_zone_color10_carry__0_i_63_n_0\,
      I1 => \max_zone_color10_carry__0_i_64_n_0\,
      O => \max_zone_color10_carry__0_i_32_n_0\,
      S => \max_zone_color1_reg_n_0_[2]\
    );
\max_zone_color10_carry__0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[3]_2\(14),
      I1 => \zone_count_color1_reg[2]_1\(14),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[1]_0\(14),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[0]_15\(14),
      O => \max_zone_color10_carry__0_i_33_n_0\
    );
\max_zone_color10_carry__0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[7]_6\(14),
      I1 => \zone_count_color1_reg[6]_5\(14),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[5]_4\(14),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[4]_3\(14),
      O => \max_zone_color10_carry__0_i_34_n_0\
    );
\max_zone_color10_carry__0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[11]_10\(14),
      I1 => \zone_count_color1_reg[10]_9\(14),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[9]_8\(14),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[8]_7\(14),
      O => \max_zone_color10_carry__0_i_35_n_0\
    );
\max_zone_color10_carry__0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[15]_14\(14),
      I1 => \zone_count_color1_reg[14]_13\(14),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[13]_12\(14),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[12]_11\(14),
      O => \max_zone_color10_carry__0_i_36_n_0\
    );
\max_zone_color10_carry__0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[3]_2\(15),
      I1 => \zone_count_color1_reg[2]_1\(15),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[1]_0\(15),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[0]_15\(15),
      O => \max_zone_color10_carry__0_i_37_n_0\
    );
\max_zone_color10_carry__0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[7]_6\(15),
      I1 => \zone_count_color1_reg[6]_5\(15),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[5]_4\(15),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[4]_3\(15),
      O => \max_zone_color10_carry__0_i_38_n_0\
    );
\max_zone_color10_carry__0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[11]_10\(15),
      I1 => \zone_count_color1_reg[10]_9\(15),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[9]_8\(15),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[8]_7\(15),
      O => \max_zone_color10_carry__0_i_39_n_0\
    );
\max_zone_color10_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_zone_color11(8),
      I1 => \max_zone_color10_carry__0_i_15_n_0\,
      I2 => \max_zone_color10_carry__0_i_16_n_0\,
      I3 => max_zone_color11(9),
      O => \max_zone_color10_carry__0_i_4_n_0\
    );
\max_zone_color10_carry__0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[15]_14\(15),
      I1 => \zone_count_color1_reg[14]_13\(15),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[13]_12\(15),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[12]_11\(15),
      O => \max_zone_color10_carry__0_i_40_n_0\
    );
\max_zone_color10_carry__0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[3]_2\(12),
      I1 => \zone_count_color1_reg[2]_1\(12),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[1]_0\(12),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[0]_15\(12),
      O => \max_zone_color10_carry__0_i_41_n_0\
    );
\max_zone_color10_carry__0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[7]_6\(12),
      I1 => \zone_count_color1_reg[6]_5\(12),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[5]_4\(12),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[4]_3\(12),
      O => \max_zone_color10_carry__0_i_42_n_0\
    );
\max_zone_color10_carry__0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[11]_10\(12),
      I1 => \zone_count_color1_reg[10]_9\(12),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[9]_8\(12),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[8]_7\(12),
      O => \max_zone_color10_carry__0_i_43_n_0\
    );
\max_zone_color10_carry__0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[15]_14\(12),
      I1 => \zone_count_color1_reg[14]_13\(12),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[13]_12\(12),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[12]_11\(12),
      O => \max_zone_color10_carry__0_i_44_n_0\
    );
\max_zone_color10_carry__0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[3]_2\(13),
      I1 => \zone_count_color1_reg[2]_1\(13),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[1]_0\(13),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[0]_15\(13),
      O => \max_zone_color10_carry__0_i_45_n_0\
    );
\max_zone_color10_carry__0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[7]_6\(13),
      I1 => \zone_count_color1_reg[6]_5\(13),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[5]_4\(13),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[4]_3\(13),
      O => \max_zone_color10_carry__0_i_46_n_0\
    );
\max_zone_color10_carry__0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[11]_10\(13),
      I1 => \zone_count_color1_reg[10]_9\(13),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[9]_8\(13),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[8]_7\(13),
      O => \max_zone_color10_carry__0_i_47_n_0\
    );
\max_zone_color10_carry__0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[15]_14\(13),
      I1 => \zone_count_color1_reg[14]_13\(13),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[13]_12\(13),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[12]_11\(13),
      O => \max_zone_color10_carry__0_i_48_n_0\
    );
\max_zone_color10_carry__0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[3]_2\(10),
      I1 => \zone_count_color1_reg[2]_1\(10),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[1]_0\(10),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[0]_15\(10),
      O => \max_zone_color10_carry__0_i_49_n_0\
    );
\max_zone_color10_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \max_zone_color10_carry__0_i_10_n_0\,
      I1 => max_zone_color11(15),
      I2 => max_zone_color11(14),
      I3 => \max_zone_color10_carry__0_i_9_n_0\,
      O => \max_zone_color10_carry__0_i_5_n_0\
    );
\max_zone_color10_carry__0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[7]_6\(10),
      I1 => \zone_count_color1_reg[6]_5\(10),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[5]_4\(10),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[4]_3\(10),
      O => \max_zone_color10_carry__0_i_50_n_0\
    );
\max_zone_color10_carry__0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[11]_10\(10),
      I1 => \zone_count_color1_reg[10]_9\(10),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[9]_8\(10),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[8]_7\(10),
      O => \max_zone_color10_carry__0_i_51_n_0\
    );
\max_zone_color10_carry__0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[15]_14\(10),
      I1 => \zone_count_color1_reg[14]_13\(10),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[13]_12\(10),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[12]_11\(10),
      O => \max_zone_color10_carry__0_i_52_n_0\
    );
\max_zone_color10_carry__0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[3]_2\(11),
      I1 => \zone_count_color1_reg[2]_1\(11),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[1]_0\(11),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[0]_15\(11),
      O => \max_zone_color10_carry__0_i_53_n_0\
    );
\max_zone_color10_carry__0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[7]_6\(11),
      I1 => \zone_count_color1_reg[6]_5\(11),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[5]_4\(11),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[4]_3\(11),
      O => \max_zone_color10_carry__0_i_54_n_0\
    );
\max_zone_color10_carry__0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[11]_10\(11),
      I1 => \zone_count_color1_reg[10]_9\(11),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[9]_8\(11),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[8]_7\(11),
      O => \max_zone_color10_carry__0_i_55_n_0\
    );
\max_zone_color10_carry__0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[15]_14\(11),
      I1 => \zone_count_color1_reg[14]_13\(11),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[13]_12\(11),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[12]_11\(11),
      O => \max_zone_color10_carry__0_i_56_n_0\
    );
\max_zone_color10_carry__0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[3]_2\(8),
      I1 => \zone_count_color1_reg[2]_1\(8),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[1]_0\(8),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[0]_15\(8),
      O => \max_zone_color10_carry__0_i_57_n_0\
    );
\max_zone_color10_carry__0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[7]_6\(8),
      I1 => \zone_count_color1_reg[6]_5\(8),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[5]_4\(8),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[4]_3\(8),
      O => \max_zone_color10_carry__0_i_58_n_0\
    );
\max_zone_color10_carry__0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[11]_10\(8),
      I1 => \zone_count_color1_reg[10]_9\(8),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[9]_8\(8),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[8]_7\(8),
      O => \max_zone_color10_carry__0_i_59_n_0\
    );
\max_zone_color10_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \max_zone_color10_carry__0_i_12_n_0\,
      I1 => max_zone_color11(13),
      I2 => max_zone_color11(12),
      I3 => \max_zone_color10_carry__0_i_11_n_0\,
      O => \max_zone_color10_carry__0_i_6_n_0\
    );
\max_zone_color10_carry__0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[15]_14\(8),
      I1 => \zone_count_color1_reg[14]_13\(8),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[13]_12\(8),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[12]_11\(8),
      O => \max_zone_color10_carry__0_i_60_n_0\
    );
\max_zone_color10_carry__0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[3]_2\(9),
      I1 => \zone_count_color1_reg[2]_1\(9),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[1]_0\(9),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[0]_15\(9),
      O => \max_zone_color10_carry__0_i_61_n_0\
    );
\max_zone_color10_carry__0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[7]_6\(9),
      I1 => \zone_count_color1_reg[6]_5\(9),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[5]_4\(9),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[4]_3\(9),
      O => \max_zone_color10_carry__0_i_62_n_0\
    );
\max_zone_color10_carry__0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[11]_10\(9),
      I1 => \zone_count_color1_reg[10]_9\(9),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[9]_8\(9),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[8]_7\(9),
      O => \max_zone_color10_carry__0_i_63_n_0\
    );
\max_zone_color10_carry__0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[15]_14\(9),
      I1 => \zone_count_color1_reg[14]_13\(9),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[13]_12\(9),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[12]_11\(9),
      O => \max_zone_color10_carry__0_i_64_n_0\
    );
\max_zone_color10_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \max_zone_color10_carry__0_i_14_n_0\,
      I1 => max_zone_color11(11),
      I2 => max_zone_color11(10),
      I3 => \max_zone_color10_carry__0_i_13_n_0\,
      O => \max_zone_color10_carry__0_i_7_n_0\
    );
\max_zone_color10_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \max_zone_color10_carry__0_i_16_n_0\,
      I1 => max_zone_color11(9),
      I2 => max_zone_color11(8),
      I3 => \max_zone_color10_carry__0_i_15_n_0\,
      O => \max_zone_color10_carry__0_i_8_n_0\
    );
\max_zone_color10_carry__0_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \max_zone_color10_carry__0_i_17_n_0\,
      I1 => \max_zone_color10_carry__0_i_18_n_0\,
      O => \max_zone_color10_carry__0_i_9_n_0\,
      S => \max_zone_color1_reg_n_0_[3]\
    );
\max_zone_color10_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_zone_color10_carry__0_n_0\,
      CO(3) => \max_zone_color10_carry__1_n_0\,
      CO(2) => \max_zone_color10_carry__1_n_1\,
      CO(1) => \max_zone_color10_carry__1_n_2\,
      CO(0) => \max_zone_color10_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \max_zone_color10_carry__1_i_1_n_0\,
      DI(2) => \max_zone_color10_carry__1_i_2_n_0\,
      DI(1) => \max_zone_color10_carry__1_i_3_n_0\,
      DI(0) => \max_zone_color10_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_max_zone_color10_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \max_zone_color10_carry__1_i_5_n_0\,
      S(2) => \max_zone_color10_carry__1_i_6_n_0\,
      S(1) => \max_zone_color10_carry__1_i_7_n_0\,
      S(0) => \max_zone_color10_carry__1_i_8_n_0\
    );
\max_zone_color10_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_zone_color11(22),
      I1 => \max_zone_color10_carry__1_i_9_n_0\,
      I2 => \max_zone_color10_carry__1_i_10_n_0\,
      I3 => max_zone_color11(23),
      O => \max_zone_color10_carry__1_i_1_n_0\
    );
\max_zone_color10_carry__1_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \max_zone_color10_carry__1_i_19_n_0\,
      I1 => \max_zone_color10_carry__1_i_20_n_0\,
      O => \max_zone_color10_carry__1_i_10_n_0\,
      S => \max_zone_color1_reg_n_0_[3]\
    );
\max_zone_color10_carry__1_i_11\: unisim.vcomponents.MUXF8
     port map (
      I0 => \max_zone_color10_carry__1_i_21_n_0\,
      I1 => \max_zone_color10_carry__1_i_22_n_0\,
      O => \max_zone_color10_carry__1_i_11_n_0\,
      S => \max_zone_color1_reg_n_0_[3]\
    );
\max_zone_color10_carry__1_i_12\: unisim.vcomponents.MUXF8
     port map (
      I0 => \max_zone_color10_carry__1_i_23_n_0\,
      I1 => \max_zone_color10_carry__1_i_24_n_0\,
      O => \max_zone_color10_carry__1_i_12_n_0\,
      S => \max_zone_color1_reg_n_0_[3]\
    );
\max_zone_color10_carry__1_i_13\: unisim.vcomponents.MUXF8
     port map (
      I0 => \max_zone_color10_carry__1_i_25_n_0\,
      I1 => \max_zone_color10_carry__1_i_26_n_0\,
      O => \max_zone_color10_carry__1_i_13_n_0\,
      S => \max_zone_color1_reg_n_0_[3]\
    );
\max_zone_color10_carry__1_i_14\: unisim.vcomponents.MUXF8
     port map (
      I0 => \max_zone_color10_carry__1_i_27_n_0\,
      I1 => \max_zone_color10_carry__1_i_28_n_0\,
      O => \max_zone_color10_carry__1_i_14_n_0\,
      S => \max_zone_color1_reg_n_0_[3]\
    );
\max_zone_color10_carry__1_i_15\: unisim.vcomponents.MUXF8
     port map (
      I0 => \max_zone_color10_carry__1_i_29_n_0\,
      I1 => \max_zone_color10_carry__1_i_30_n_0\,
      O => \max_zone_color10_carry__1_i_15_n_0\,
      S => \max_zone_color1_reg_n_0_[3]\
    );
\max_zone_color10_carry__1_i_16\: unisim.vcomponents.MUXF8
     port map (
      I0 => \max_zone_color10_carry__1_i_31_n_0\,
      I1 => \max_zone_color10_carry__1_i_32_n_0\,
      O => \max_zone_color10_carry__1_i_16_n_0\,
      S => \max_zone_color1_reg_n_0_[3]\
    );
\max_zone_color10_carry__1_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \max_zone_color10_carry__1_i_33_n_0\,
      I1 => \max_zone_color10_carry__1_i_34_n_0\,
      O => \max_zone_color10_carry__1_i_17_n_0\,
      S => \max_zone_color1_reg_n_0_[2]\
    );
\max_zone_color10_carry__1_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \max_zone_color10_carry__1_i_35_n_0\,
      I1 => \max_zone_color10_carry__1_i_36_n_0\,
      O => \max_zone_color10_carry__1_i_18_n_0\,
      S => \max_zone_color1_reg_n_0_[2]\
    );
\max_zone_color10_carry__1_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \max_zone_color10_carry__1_i_37_n_0\,
      I1 => \max_zone_color10_carry__1_i_38_n_0\,
      O => \max_zone_color10_carry__1_i_19_n_0\,
      S => \max_zone_color1_reg_n_0_[2]\
    );
\max_zone_color10_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_zone_color11(20),
      I1 => \max_zone_color10_carry__1_i_11_n_0\,
      I2 => \max_zone_color10_carry__1_i_12_n_0\,
      I3 => max_zone_color11(21),
      O => \max_zone_color10_carry__1_i_2_n_0\
    );
\max_zone_color10_carry__1_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \max_zone_color10_carry__1_i_39_n_0\,
      I1 => \max_zone_color10_carry__1_i_40_n_0\,
      O => \max_zone_color10_carry__1_i_20_n_0\,
      S => \max_zone_color1_reg_n_0_[2]\
    );
\max_zone_color10_carry__1_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \max_zone_color10_carry__1_i_41_n_0\,
      I1 => \max_zone_color10_carry__1_i_42_n_0\,
      O => \max_zone_color10_carry__1_i_21_n_0\,
      S => \max_zone_color1_reg_n_0_[2]\
    );
\max_zone_color10_carry__1_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \max_zone_color10_carry__1_i_43_n_0\,
      I1 => \max_zone_color10_carry__1_i_44_n_0\,
      O => \max_zone_color10_carry__1_i_22_n_0\,
      S => \max_zone_color1_reg_n_0_[2]\
    );
\max_zone_color10_carry__1_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \max_zone_color10_carry__1_i_45_n_0\,
      I1 => \max_zone_color10_carry__1_i_46_n_0\,
      O => \max_zone_color10_carry__1_i_23_n_0\,
      S => \max_zone_color1_reg_n_0_[2]\
    );
\max_zone_color10_carry__1_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \max_zone_color10_carry__1_i_47_n_0\,
      I1 => \max_zone_color10_carry__1_i_48_n_0\,
      O => \max_zone_color10_carry__1_i_24_n_0\,
      S => \max_zone_color1_reg_n_0_[2]\
    );
\max_zone_color10_carry__1_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \max_zone_color10_carry__1_i_49_n_0\,
      I1 => \max_zone_color10_carry__1_i_50_n_0\,
      O => \max_zone_color10_carry__1_i_25_n_0\,
      S => \max_zone_color1_reg_n_0_[2]\
    );
\max_zone_color10_carry__1_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \max_zone_color10_carry__1_i_51_n_0\,
      I1 => \max_zone_color10_carry__1_i_52_n_0\,
      O => \max_zone_color10_carry__1_i_26_n_0\,
      S => \max_zone_color1_reg_n_0_[2]\
    );
\max_zone_color10_carry__1_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \max_zone_color10_carry__1_i_53_n_0\,
      I1 => \max_zone_color10_carry__1_i_54_n_0\,
      O => \max_zone_color10_carry__1_i_27_n_0\,
      S => \max_zone_color1_reg_n_0_[2]\
    );
\max_zone_color10_carry__1_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \max_zone_color10_carry__1_i_55_n_0\,
      I1 => \max_zone_color10_carry__1_i_56_n_0\,
      O => \max_zone_color10_carry__1_i_28_n_0\,
      S => \max_zone_color1_reg_n_0_[2]\
    );
\max_zone_color10_carry__1_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \max_zone_color10_carry__1_i_57_n_0\,
      I1 => \max_zone_color10_carry__1_i_58_n_0\,
      O => \max_zone_color10_carry__1_i_29_n_0\,
      S => \max_zone_color1_reg_n_0_[2]\
    );
\max_zone_color10_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_zone_color11(18),
      I1 => \max_zone_color10_carry__1_i_13_n_0\,
      I2 => \max_zone_color10_carry__1_i_14_n_0\,
      I3 => max_zone_color11(19),
      O => \max_zone_color10_carry__1_i_3_n_0\
    );
\max_zone_color10_carry__1_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \max_zone_color10_carry__1_i_59_n_0\,
      I1 => \max_zone_color10_carry__1_i_60_n_0\,
      O => \max_zone_color10_carry__1_i_30_n_0\,
      S => \max_zone_color1_reg_n_0_[2]\
    );
\max_zone_color10_carry__1_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \max_zone_color10_carry__1_i_61_n_0\,
      I1 => \max_zone_color10_carry__1_i_62_n_0\,
      O => \max_zone_color10_carry__1_i_31_n_0\,
      S => \max_zone_color1_reg_n_0_[2]\
    );
\max_zone_color10_carry__1_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \max_zone_color10_carry__1_i_63_n_0\,
      I1 => \max_zone_color10_carry__1_i_64_n_0\,
      O => \max_zone_color10_carry__1_i_32_n_0\,
      S => \max_zone_color1_reg_n_0_[2]\
    );
\max_zone_color10_carry__1_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[3]_2\(22),
      I1 => \zone_count_color1_reg[2]_1\(22),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[1]_0\(22),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[0]_15\(22),
      O => \max_zone_color10_carry__1_i_33_n_0\
    );
\max_zone_color10_carry__1_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[7]_6\(22),
      I1 => \zone_count_color1_reg[6]_5\(22),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[5]_4\(22),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[4]_3\(22),
      O => \max_zone_color10_carry__1_i_34_n_0\
    );
\max_zone_color10_carry__1_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[11]_10\(22),
      I1 => \zone_count_color1_reg[10]_9\(22),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[9]_8\(22),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[8]_7\(22),
      O => \max_zone_color10_carry__1_i_35_n_0\
    );
\max_zone_color10_carry__1_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[15]_14\(22),
      I1 => \zone_count_color1_reg[14]_13\(22),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[13]_12\(22),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[12]_11\(22),
      O => \max_zone_color10_carry__1_i_36_n_0\
    );
\max_zone_color10_carry__1_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[3]_2\(23),
      I1 => \zone_count_color1_reg[2]_1\(23),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[1]_0\(23),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[0]_15\(23),
      O => \max_zone_color10_carry__1_i_37_n_0\
    );
\max_zone_color10_carry__1_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[7]_6\(23),
      I1 => \zone_count_color1_reg[6]_5\(23),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[5]_4\(23),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[4]_3\(23),
      O => \max_zone_color10_carry__1_i_38_n_0\
    );
\max_zone_color10_carry__1_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[11]_10\(23),
      I1 => \zone_count_color1_reg[10]_9\(23),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[9]_8\(23),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[8]_7\(23),
      O => \max_zone_color10_carry__1_i_39_n_0\
    );
\max_zone_color10_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_zone_color11(16),
      I1 => \max_zone_color10_carry__1_i_15_n_0\,
      I2 => \max_zone_color10_carry__1_i_16_n_0\,
      I3 => max_zone_color11(17),
      O => \max_zone_color10_carry__1_i_4_n_0\
    );
\max_zone_color10_carry__1_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[15]_14\(23),
      I1 => \zone_count_color1_reg[14]_13\(23),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[13]_12\(23),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[12]_11\(23),
      O => \max_zone_color10_carry__1_i_40_n_0\
    );
\max_zone_color10_carry__1_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[3]_2\(20),
      I1 => \zone_count_color1_reg[2]_1\(20),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[1]_0\(20),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[0]_15\(20),
      O => \max_zone_color10_carry__1_i_41_n_0\
    );
\max_zone_color10_carry__1_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[7]_6\(20),
      I1 => \zone_count_color1_reg[6]_5\(20),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[5]_4\(20),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[4]_3\(20),
      O => \max_zone_color10_carry__1_i_42_n_0\
    );
\max_zone_color10_carry__1_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[11]_10\(20),
      I1 => \zone_count_color1_reg[10]_9\(20),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[9]_8\(20),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[8]_7\(20),
      O => \max_zone_color10_carry__1_i_43_n_0\
    );
\max_zone_color10_carry__1_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[15]_14\(20),
      I1 => \zone_count_color1_reg[14]_13\(20),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[13]_12\(20),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[12]_11\(20),
      O => \max_zone_color10_carry__1_i_44_n_0\
    );
\max_zone_color10_carry__1_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[3]_2\(21),
      I1 => \zone_count_color1_reg[2]_1\(21),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[1]_0\(21),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[0]_15\(21),
      O => \max_zone_color10_carry__1_i_45_n_0\
    );
\max_zone_color10_carry__1_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[7]_6\(21),
      I1 => \zone_count_color1_reg[6]_5\(21),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[5]_4\(21),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[4]_3\(21),
      O => \max_zone_color10_carry__1_i_46_n_0\
    );
\max_zone_color10_carry__1_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[11]_10\(21),
      I1 => \zone_count_color1_reg[10]_9\(21),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[9]_8\(21),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[8]_7\(21),
      O => \max_zone_color10_carry__1_i_47_n_0\
    );
\max_zone_color10_carry__1_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[15]_14\(21),
      I1 => \zone_count_color1_reg[14]_13\(21),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[13]_12\(21),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[12]_11\(21),
      O => \max_zone_color10_carry__1_i_48_n_0\
    );
\max_zone_color10_carry__1_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[3]_2\(18),
      I1 => \zone_count_color1_reg[2]_1\(18),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[1]_0\(18),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[0]_15\(18),
      O => \max_zone_color10_carry__1_i_49_n_0\
    );
\max_zone_color10_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \max_zone_color10_carry__1_i_10_n_0\,
      I1 => max_zone_color11(23),
      I2 => max_zone_color11(22),
      I3 => \max_zone_color10_carry__1_i_9_n_0\,
      O => \max_zone_color10_carry__1_i_5_n_0\
    );
\max_zone_color10_carry__1_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[7]_6\(18),
      I1 => \zone_count_color1_reg[6]_5\(18),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[5]_4\(18),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[4]_3\(18),
      O => \max_zone_color10_carry__1_i_50_n_0\
    );
\max_zone_color10_carry__1_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[11]_10\(18),
      I1 => \zone_count_color1_reg[10]_9\(18),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[9]_8\(18),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[8]_7\(18),
      O => \max_zone_color10_carry__1_i_51_n_0\
    );
\max_zone_color10_carry__1_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[15]_14\(18),
      I1 => \zone_count_color1_reg[14]_13\(18),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[13]_12\(18),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[12]_11\(18),
      O => \max_zone_color10_carry__1_i_52_n_0\
    );
\max_zone_color10_carry__1_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[3]_2\(19),
      I1 => \zone_count_color1_reg[2]_1\(19),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[1]_0\(19),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[0]_15\(19),
      O => \max_zone_color10_carry__1_i_53_n_0\
    );
\max_zone_color10_carry__1_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[7]_6\(19),
      I1 => \zone_count_color1_reg[6]_5\(19),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[5]_4\(19),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[4]_3\(19),
      O => \max_zone_color10_carry__1_i_54_n_0\
    );
\max_zone_color10_carry__1_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[11]_10\(19),
      I1 => \zone_count_color1_reg[10]_9\(19),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[9]_8\(19),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[8]_7\(19),
      O => \max_zone_color10_carry__1_i_55_n_0\
    );
\max_zone_color10_carry__1_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[15]_14\(19),
      I1 => \zone_count_color1_reg[14]_13\(19),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[13]_12\(19),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[12]_11\(19),
      O => \max_zone_color10_carry__1_i_56_n_0\
    );
\max_zone_color10_carry__1_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[3]_2\(16),
      I1 => \zone_count_color1_reg[2]_1\(16),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[1]_0\(16),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[0]_15\(16),
      O => \max_zone_color10_carry__1_i_57_n_0\
    );
\max_zone_color10_carry__1_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[7]_6\(16),
      I1 => \zone_count_color1_reg[6]_5\(16),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[5]_4\(16),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[4]_3\(16),
      O => \max_zone_color10_carry__1_i_58_n_0\
    );
\max_zone_color10_carry__1_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[11]_10\(16),
      I1 => \zone_count_color1_reg[10]_9\(16),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[9]_8\(16),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[8]_7\(16),
      O => \max_zone_color10_carry__1_i_59_n_0\
    );
\max_zone_color10_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \max_zone_color10_carry__1_i_12_n_0\,
      I1 => max_zone_color11(21),
      I2 => max_zone_color11(20),
      I3 => \max_zone_color10_carry__1_i_11_n_0\,
      O => \max_zone_color10_carry__1_i_6_n_0\
    );
\max_zone_color10_carry__1_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[15]_14\(16),
      I1 => \zone_count_color1_reg[14]_13\(16),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[13]_12\(16),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[12]_11\(16),
      O => \max_zone_color10_carry__1_i_60_n_0\
    );
\max_zone_color10_carry__1_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[3]_2\(17),
      I1 => \zone_count_color1_reg[2]_1\(17),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[1]_0\(17),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[0]_15\(17),
      O => \max_zone_color10_carry__1_i_61_n_0\
    );
\max_zone_color10_carry__1_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[7]_6\(17),
      I1 => \zone_count_color1_reg[6]_5\(17),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[5]_4\(17),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[4]_3\(17),
      O => \max_zone_color10_carry__1_i_62_n_0\
    );
\max_zone_color10_carry__1_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[11]_10\(17),
      I1 => \zone_count_color1_reg[10]_9\(17),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[9]_8\(17),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[8]_7\(17),
      O => \max_zone_color10_carry__1_i_63_n_0\
    );
\max_zone_color10_carry__1_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[15]_14\(17),
      I1 => \zone_count_color1_reg[14]_13\(17),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[13]_12\(17),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[12]_11\(17),
      O => \max_zone_color10_carry__1_i_64_n_0\
    );
\max_zone_color10_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \max_zone_color10_carry__1_i_14_n_0\,
      I1 => max_zone_color11(19),
      I2 => max_zone_color11(18),
      I3 => \max_zone_color10_carry__1_i_13_n_0\,
      O => \max_zone_color10_carry__1_i_7_n_0\
    );
\max_zone_color10_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \max_zone_color10_carry__1_i_16_n_0\,
      I1 => max_zone_color11(17),
      I2 => max_zone_color11(16),
      I3 => \max_zone_color10_carry__1_i_15_n_0\,
      O => \max_zone_color10_carry__1_i_8_n_0\
    );
\max_zone_color10_carry__1_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \max_zone_color10_carry__1_i_17_n_0\,
      I1 => \max_zone_color10_carry__1_i_18_n_0\,
      O => \max_zone_color10_carry__1_i_9_n_0\,
      S => \max_zone_color1_reg_n_0_[3]\
    );
\max_zone_color10_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_zone_color10_carry__1_n_0\,
      CO(3) => \max_zone_color10_carry__2_n_0\,
      CO(2) => \max_zone_color10_carry__2_n_1\,
      CO(1) => \max_zone_color10_carry__2_n_2\,
      CO(0) => \max_zone_color10_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \max_zone_color10_carry__2_i_1_n_0\,
      DI(2) => \max_zone_color10_carry__2_i_2_n_0\,
      DI(1) => \max_zone_color10_carry__2_i_3_n_0\,
      DI(0) => \max_zone_color10_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_max_zone_color10_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \max_zone_color10_carry__2_i_5_n_0\,
      S(2) => \max_zone_color10_carry__2_i_6_n_0\,
      S(1) => \max_zone_color10_carry__2_i_7_n_0\,
      S(0) => \max_zone_color10_carry__2_i_8_n_0\
    );
\max_zone_color10_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_zone_color11(30),
      I1 => \max_zone_color10_carry__2_i_9_n_0\,
      I2 => \max_zone_color10_carry__2_i_10_n_0\,
      I3 => max_zone_color11(31),
      O => \max_zone_color10_carry__2_i_1_n_0\
    );
\max_zone_color10_carry__2_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \max_zone_color10_carry__2_i_19_n_0\,
      I1 => \max_zone_color10_carry__2_i_20_n_0\,
      O => \max_zone_color10_carry__2_i_10_n_0\,
      S => \max_zone_color1_reg_n_0_[3]\
    );
\max_zone_color10_carry__2_i_11\: unisim.vcomponents.MUXF8
     port map (
      I0 => \max_zone_color10_carry__2_i_21_n_0\,
      I1 => \max_zone_color10_carry__2_i_22_n_0\,
      O => \max_zone_color10_carry__2_i_11_n_0\,
      S => \max_zone_color1_reg_n_0_[3]\
    );
\max_zone_color10_carry__2_i_12\: unisim.vcomponents.MUXF8
     port map (
      I0 => \max_zone_color10_carry__2_i_23_n_0\,
      I1 => \max_zone_color10_carry__2_i_24_n_0\,
      O => \max_zone_color10_carry__2_i_12_n_0\,
      S => \max_zone_color1_reg_n_0_[3]\
    );
\max_zone_color10_carry__2_i_13\: unisim.vcomponents.MUXF8
     port map (
      I0 => \max_zone_color10_carry__2_i_25_n_0\,
      I1 => \max_zone_color10_carry__2_i_26_n_0\,
      O => \max_zone_color10_carry__2_i_13_n_0\,
      S => \max_zone_color1_reg_n_0_[3]\
    );
\max_zone_color10_carry__2_i_14\: unisim.vcomponents.MUXF8
     port map (
      I0 => \max_zone_color10_carry__2_i_27_n_0\,
      I1 => \max_zone_color10_carry__2_i_28_n_0\,
      O => \max_zone_color10_carry__2_i_14_n_0\,
      S => \max_zone_color1_reg_n_0_[3]\
    );
\max_zone_color10_carry__2_i_15\: unisim.vcomponents.MUXF8
     port map (
      I0 => \max_zone_color10_carry__2_i_29_n_0\,
      I1 => \max_zone_color10_carry__2_i_30_n_0\,
      O => \max_zone_color10_carry__2_i_15_n_0\,
      S => \max_zone_color1_reg_n_0_[3]\
    );
\max_zone_color10_carry__2_i_16\: unisim.vcomponents.MUXF8
     port map (
      I0 => \max_zone_color10_carry__2_i_31_n_0\,
      I1 => \max_zone_color10_carry__2_i_32_n_0\,
      O => \max_zone_color10_carry__2_i_16_n_0\,
      S => \max_zone_color1_reg_n_0_[3]\
    );
\max_zone_color10_carry__2_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \max_zone_color10_carry__2_i_33_n_0\,
      I1 => \max_zone_color10_carry__2_i_34_n_0\,
      O => \max_zone_color10_carry__2_i_17_n_0\,
      S => \max_zone_color1_reg_n_0_[2]\
    );
\max_zone_color10_carry__2_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \max_zone_color10_carry__2_i_35_n_0\,
      I1 => \max_zone_color10_carry__2_i_36_n_0\,
      O => \max_zone_color10_carry__2_i_18_n_0\,
      S => \max_zone_color1_reg_n_0_[2]\
    );
\max_zone_color10_carry__2_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \max_zone_color10_carry__2_i_37_n_0\,
      I1 => \max_zone_color10_carry__2_i_38_n_0\,
      O => \max_zone_color10_carry__2_i_19_n_0\,
      S => \max_zone_color1_reg_n_0_[2]\
    );
\max_zone_color10_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_zone_color11(28),
      I1 => \max_zone_color10_carry__2_i_11_n_0\,
      I2 => \max_zone_color10_carry__2_i_12_n_0\,
      I3 => max_zone_color11(29),
      O => \max_zone_color10_carry__2_i_2_n_0\
    );
\max_zone_color10_carry__2_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \max_zone_color10_carry__2_i_39_n_0\,
      I1 => \max_zone_color10_carry__2_i_40_n_0\,
      O => \max_zone_color10_carry__2_i_20_n_0\,
      S => \max_zone_color1_reg_n_0_[2]\
    );
\max_zone_color10_carry__2_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \max_zone_color10_carry__2_i_41_n_0\,
      I1 => \max_zone_color10_carry__2_i_42_n_0\,
      O => \max_zone_color10_carry__2_i_21_n_0\,
      S => \max_zone_color1_reg_n_0_[2]\
    );
\max_zone_color10_carry__2_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \max_zone_color10_carry__2_i_43_n_0\,
      I1 => \max_zone_color10_carry__2_i_44_n_0\,
      O => \max_zone_color10_carry__2_i_22_n_0\,
      S => \max_zone_color1_reg_n_0_[2]\
    );
\max_zone_color10_carry__2_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \max_zone_color10_carry__2_i_45_n_0\,
      I1 => \max_zone_color10_carry__2_i_46_n_0\,
      O => \max_zone_color10_carry__2_i_23_n_0\,
      S => \max_zone_color1_reg_n_0_[2]\
    );
\max_zone_color10_carry__2_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \max_zone_color10_carry__2_i_47_n_0\,
      I1 => \max_zone_color10_carry__2_i_48_n_0\,
      O => \max_zone_color10_carry__2_i_24_n_0\,
      S => \max_zone_color1_reg_n_0_[2]\
    );
\max_zone_color10_carry__2_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \max_zone_color10_carry__2_i_49_n_0\,
      I1 => \max_zone_color10_carry__2_i_50_n_0\,
      O => \max_zone_color10_carry__2_i_25_n_0\,
      S => \max_zone_color1_reg_n_0_[2]\
    );
\max_zone_color10_carry__2_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \max_zone_color10_carry__2_i_51_n_0\,
      I1 => \max_zone_color10_carry__2_i_52_n_0\,
      O => \max_zone_color10_carry__2_i_26_n_0\,
      S => \max_zone_color1_reg_n_0_[2]\
    );
\max_zone_color10_carry__2_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \max_zone_color10_carry__2_i_53_n_0\,
      I1 => \max_zone_color10_carry__2_i_54_n_0\,
      O => \max_zone_color10_carry__2_i_27_n_0\,
      S => \max_zone_color1_reg_n_0_[2]\
    );
\max_zone_color10_carry__2_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \max_zone_color10_carry__2_i_55_n_0\,
      I1 => \max_zone_color10_carry__2_i_56_n_0\,
      O => \max_zone_color10_carry__2_i_28_n_0\,
      S => \max_zone_color1_reg_n_0_[2]\
    );
\max_zone_color10_carry__2_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \max_zone_color10_carry__2_i_57_n_0\,
      I1 => \max_zone_color10_carry__2_i_58_n_0\,
      O => \max_zone_color10_carry__2_i_29_n_0\,
      S => \max_zone_color1_reg_n_0_[2]\
    );
\max_zone_color10_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_zone_color11(26),
      I1 => \max_zone_color10_carry__2_i_13_n_0\,
      I2 => \max_zone_color10_carry__2_i_14_n_0\,
      I3 => max_zone_color11(27),
      O => \max_zone_color10_carry__2_i_3_n_0\
    );
\max_zone_color10_carry__2_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \max_zone_color10_carry__2_i_59_n_0\,
      I1 => \max_zone_color10_carry__2_i_60_n_0\,
      O => \max_zone_color10_carry__2_i_30_n_0\,
      S => \max_zone_color1_reg_n_0_[2]\
    );
\max_zone_color10_carry__2_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \max_zone_color10_carry__2_i_61_n_0\,
      I1 => \max_zone_color10_carry__2_i_62_n_0\,
      O => \max_zone_color10_carry__2_i_31_n_0\,
      S => \max_zone_color1_reg_n_0_[2]\
    );
\max_zone_color10_carry__2_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \max_zone_color10_carry__2_i_63_n_0\,
      I1 => \max_zone_color10_carry__2_i_64_n_0\,
      O => \max_zone_color10_carry__2_i_32_n_0\,
      S => \max_zone_color1_reg_n_0_[2]\
    );
\max_zone_color10_carry__2_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[3]_2\(30),
      I1 => \zone_count_color1_reg[2]_1\(30),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[1]_0\(30),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[0]_15\(30),
      O => \max_zone_color10_carry__2_i_33_n_0\
    );
\max_zone_color10_carry__2_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[7]_6\(30),
      I1 => \zone_count_color1_reg[6]_5\(30),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[5]_4\(30),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[4]_3\(30),
      O => \max_zone_color10_carry__2_i_34_n_0\
    );
\max_zone_color10_carry__2_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[11]_10\(30),
      I1 => \zone_count_color1_reg[10]_9\(30),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[9]_8\(30),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[8]_7\(30),
      O => \max_zone_color10_carry__2_i_35_n_0\
    );
\max_zone_color10_carry__2_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[15]_14\(30),
      I1 => \zone_count_color1_reg[14]_13\(30),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[13]_12\(30),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[12]_11\(30),
      O => \max_zone_color10_carry__2_i_36_n_0\
    );
\max_zone_color10_carry__2_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[3]_2\(31),
      I1 => \zone_count_color1_reg[2]_1\(31),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[1]_0\(31),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[0]_15\(31),
      O => \max_zone_color10_carry__2_i_37_n_0\
    );
\max_zone_color10_carry__2_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[7]_6\(31),
      I1 => \zone_count_color1_reg[6]_5\(31),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[5]_4\(31),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[4]_3\(31),
      O => \max_zone_color10_carry__2_i_38_n_0\
    );
\max_zone_color10_carry__2_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[11]_10\(31),
      I1 => \zone_count_color1_reg[10]_9\(31),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[9]_8\(31),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[8]_7\(31),
      O => \max_zone_color10_carry__2_i_39_n_0\
    );
\max_zone_color10_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_zone_color11(24),
      I1 => \max_zone_color10_carry__2_i_15_n_0\,
      I2 => \max_zone_color10_carry__2_i_16_n_0\,
      I3 => max_zone_color11(25),
      O => \max_zone_color10_carry__2_i_4_n_0\
    );
\max_zone_color10_carry__2_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[15]_14\(31),
      I1 => \zone_count_color1_reg[14]_13\(31),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[13]_12\(31),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[12]_11\(31),
      O => \max_zone_color10_carry__2_i_40_n_0\
    );
\max_zone_color10_carry__2_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[3]_2\(28),
      I1 => \zone_count_color1_reg[2]_1\(28),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[1]_0\(28),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[0]_15\(28),
      O => \max_zone_color10_carry__2_i_41_n_0\
    );
\max_zone_color10_carry__2_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[7]_6\(28),
      I1 => \zone_count_color1_reg[6]_5\(28),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[5]_4\(28),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[4]_3\(28),
      O => \max_zone_color10_carry__2_i_42_n_0\
    );
\max_zone_color10_carry__2_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[11]_10\(28),
      I1 => \zone_count_color1_reg[10]_9\(28),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[9]_8\(28),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[8]_7\(28),
      O => \max_zone_color10_carry__2_i_43_n_0\
    );
\max_zone_color10_carry__2_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[15]_14\(28),
      I1 => \zone_count_color1_reg[14]_13\(28),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[13]_12\(28),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[12]_11\(28),
      O => \max_zone_color10_carry__2_i_44_n_0\
    );
\max_zone_color10_carry__2_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[3]_2\(29),
      I1 => \zone_count_color1_reg[2]_1\(29),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[1]_0\(29),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[0]_15\(29),
      O => \max_zone_color10_carry__2_i_45_n_0\
    );
\max_zone_color10_carry__2_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[7]_6\(29),
      I1 => \zone_count_color1_reg[6]_5\(29),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[5]_4\(29),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[4]_3\(29),
      O => \max_zone_color10_carry__2_i_46_n_0\
    );
\max_zone_color10_carry__2_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[11]_10\(29),
      I1 => \zone_count_color1_reg[10]_9\(29),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[9]_8\(29),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[8]_7\(29),
      O => \max_zone_color10_carry__2_i_47_n_0\
    );
\max_zone_color10_carry__2_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[15]_14\(29),
      I1 => \zone_count_color1_reg[14]_13\(29),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[13]_12\(29),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[12]_11\(29),
      O => \max_zone_color10_carry__2_i_48_n_0\
    );
\max_zone_color10_carry__2_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[3]_2\(26),
      I1 => \zone_count_color1_reg[2]_1\(26),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[1]_0\(26),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[0]_15\(26),
      O => \max_zone_color10_carry__2_i_49_n_0\
    );
\max_zone_color10_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \max_zone_color10_carry__2_i_10_n_0\,
      I1 => max_zone_color11(31),
      I2 => max_zone_color11(30),
      I3 => \max_zone_color10_carry__2_i_9_n_0\,
      O => \max_zone_color10_carry__2_i_5_n_0\
    );
\max_zone_color10_carry__2_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[7]_6\(26),
      I1 => \zone_count_color1_reg[6]_5\(26),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[5]_4\(26),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[4]_3\(26),
      O => \max_zone_color10_carry__2_i_50_n_0\
    );
\max_zone_color10_carry__2_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[11]_10\(26),
      I1 => \zone_count_color1_reg[10]_9\(26),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[9]_8\(26),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[8]_7\(26),
      O => \max_zone_color10_carry__2_i_51_n_0\
    );
\max_zone_color10_carry__2_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[15]_14\(26),
      I1 => \zone_count_color1_reg[14]_13\(26),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[13]_12\(26),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[12]_11\(26),
      O => \max_zone_color10_carry__2_i_52_n_0\
    );
\max_zone_color10_carry__2_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[3]_2\(27),
      I1 => \zone_count_color1_reg[2]_1\(27),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[1]_0\(27),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[0]_15\(27),
      O => \max_zone_color10_carry__2_i_53_n_0\
    );
\max_zone_color10_carry__2_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[7]_6\(27),
      I1 => \zone_count_color1_reg[6]_5\(27),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[5]_4\(27),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[4]_3\(27),
      O => \max_zone_color10_carry__2_i_54_n_0\
    );
\max_zone_color10_carry__2_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[11]_10\(27),
      I1 => \zone_count_color1_reg[10]_9\(27),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[9]_8\(27),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[8]_7\(27),
      O => \max_zone_color10_carry__2_i_55_n_0\
    );
\max_zone_color10_carry__2_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[15]_14\(27),
      I1 => \zone_count_color1_reg[14]_13\(27),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[13]_12\(27),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[12]_11\(27),
      O => \max_zone_color10_carry__2_i_56_n_0\
    );
\max_zone_color10_carry__2_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[3]_2\(24),
      I1 => \zone_count_color1_reg[2]_1\(24),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[1]_0\(24),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[0]_15\(24),
      O => \max_zone_color10_carry__2_i_57_n_0\
    );
\max_zone_color10_carry__2_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[7]_6\(24),
      I1 => \zone_count_color1_reg[6]_5\(24),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[5]_4\(24),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[4]_3\(24),
      O => \max_zone_color10_carry__2_i_58_n_0\
    );
\max_zone_color10_carry__2_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[11]_10\(24),
      I1 => \zone_count_color1_reg[10]_9\(24),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[9]_8\(24),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[8]_7\(24),
      O => \max_zone_color10_carry__2_i_59_n_0\
    );
\max_zone_color10_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \max_zone_color10_carry__2_i_12_n_0\,
      I1 => max_zone_color11(29),
      I2 => max_zone_color11(28),
      I3 => \max_zone_color10_carry__2_i_11_n_0\,
      O => \max_zone_color10_carry__2_i_6_n_0\
    );
\max_zone_color10_carry__2_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[15]_14\(24),
      I1 => \zone_count_color1_reg[14]_13\(24),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[13]_12\(24),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[12]_11\(24),
      O => \max_zone_color10_carry__2_i_60_n_0\
    );
\max_zone_color10_carry__2_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[3]_2\(25),
      I1 => \zone_count_color1_reg[2]_1\(25),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[1]_0\(25),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[0]_15\(25),
      O => \max_zone_color10_carry__2_i_61_n_0\
    );
\max_zone_color10_carry__2_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[7]_6\(25),
      I1 => \zone_count_color1_reg[6]_5\(25),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[5]_4\(25),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[4]_3\(25),
      O => \max_zone_color10_carry__2_i_62_n_0\
    );
\max_zone_color10_carry__2_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[11]_10\(25),
      I1 => \zone_count_color1_reg[10]_9\(25),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[9]_8\(25),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[8]_7\(25),
      O => \max_zone_color10_carry__2_i_63_n_0\
    );
\max_zone_color10_carry__2_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[15]_14\(25),
      I1 => \zone_count_color1_reg[14]_13\(25),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[13]_12\(25),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[12]_11\(25),
      O => \max_zone_color10_carry__2_i_64_n_0\
    );
\max_zone_color10_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \max_zone_color10_carry__2_i_14_n_0\,
      I1 => max_zone_color11(27),
      I2 => max_zone_color11(26),
      I3 => \max_zone_color10_carry__2_i_13_n_0\,
      O => \max_zone_color10_carry__2_i_7_n_0\
    );
\max_zone_color10_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \max_zone_color10_carry__2_i_16_n_0\,
      I1 => max_zone_color11(25),
      I2 => max_zone_color11(24),
      I3 => \max_zone_color10_carry__2_i_15_n_0\,
      O => \max_zone_color10_carry__2_i_8_n_0\
    );
\max_zone_color10_carry__2_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \max_zone_color10_carry__2_i_17_n_0\,
      I1 => \max_zone_color10_carry__2_i_18_n_0\,
      O => \max_zone_color10_carry__2_i_9_n_0\,
      S => \max_zone_color1_reg_n_0_[3]\
    );
max_zone_color10_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_zone_color11(6),
      I1 => max_zone_color10_carry_i_9_n_0,
      I2 => max_zone_color10_carry_i_10_n_0,
      I3 => max_zone_color11(7),
      O => max_zone_color10_carry_i_1_n_0
    );
max_zone_color10_carry_i_10: unisim.vcomponents.MUXF8
     port map (
      I0 => max_zone_color10_carry_i_19_n_0,
      I1 => max_zone_color10_carry_i_20_n_0,
      O => max_zone_color10_carry_i_10_n_0,
      S => \max_zone_color1_reg_n_0_[3]\
    );
max_zone_color10_carry_i_11: unisim.vcomponents.MUXF8
     port map (
      I0 => max_zone_color10_carry_i_21_n_0,
      I1 => max_zone_color10_carry_i_22_n_0,
      O => max_zone_color10_carry_i_11_n_0,
      S => \max_zone_color1_reg_n_0_[3]\
    );
max_zone_color10_carry_i_12: unisim.vcomponents.MUXF8
     port map (
      I0 => max_zone_color10_carry_i_23_n_0,
      I1 => max_zone_color10_carry_i_24_n_0,
      O => max_zone_color10_carry_i_12_n_0,
      S => \max_zone_color1_reg_n_0_[3]\
    );
max_zone_color10_carry_i_13: unisim.vcomponents.MUXF8
     port map (
      I0 => max_zone_color10_carry_i_25_n_0,
      I1 => max_zone_color10_carry_i_26_n_0,
      O => max_zone_color10_carry_i_13_n_0,
      S => \max_zone_color1_reg_n_0_[3]\
    );
max_zone_color10_carry_i_14: unisim.vcomponents.MUXF8
     port map (
      I0 => max_zone_color10_carry_i_27_n_0,
      I1 => max_zone_color10_carry_i_28_n_0,
      O => max_zone_color10_carry_i_14_n_0,
      S => \max_zone_color1_reg_n_0_[3]\
    );
max_zone_color10_carry_i_15: unisim.vcomponents.MUXF8
     port map (
      I0 => max_zone_color10_carry_i_29_n_0,
      I1 => max_zone_color10_carry_i_30_n_0,
      O => max_zone_color10_carry_i_15_n_0,
      S => \max_zone_color1_reg_n_0_[3]\
    );
max_zone_color10_carry_i_16: unisim.vcomponents.MUXF8
     port map (
      I0 => max_zone_color10_carry_i_31_n_0,
      I1 => max_zone_color10_carry_i_32_n_0,
      O => max_zone_color10_carry_i_16_n_0,
      S => \max_zone_color1_reg_n_0_[3]\
    );
max_zone_color10_carry_i_17: unisim.vcomponents.MUXF7
     port map (
      I0 => max_zone_color10_carry_i_33_n_0,
      I1 => max_zone_color10_carry_i_34_n_0,
      O => max_zone_color10_carry_i_17_n_0,
      S => \max_zone_color1_reg_n_0_[2]\
    );
max_zone_color10_carry_i_18: unisim.vcomponents.MUXF7
     port map (
      I0 => max_zone_color10_carry_i_35_n_0,
      I1 => max_zone_color10_carry_i_36_n_0,
      O => max_zone_color10_carry_i_18_n_0,
      S => \max_zone_color1_reg_n_0_[2]\
    );
max_zone_color10_carry_i_19: unisim.vcomponents.MUXF7
     port map (
      I0 => max_zone_color10_carry_i_37_n_0,
      I1 => max_zone_color10_carry_i_38_n_0,
      O => max_zone_color10_carry_i_19_n_0,
      S => \max_zone_color1_reg_n_0_[2]\
    );
max_zone_color10_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_zone_color11(4),
      I1 => max_zone_color10_carry_i_11_n_0,
      I2 => max_zone_color10_carry_i_12_n_0,
      I3 => max_zone_color11(5),
      O => max_zone_color10_carry_i_2_n_0
    );
max_zone_color10_carry_i_20: unisim.vcomponents.MUXF7
     port map (
      I0 => max_zone_color10_carry_i_39_n_0,
      I1 => max_zone_color10_carry_i_40_n_0,
      O => max_zone_color10_carry_i_20_n_0,
      S => \max_zone_color1_reg_n_0_[2]\
    );
max_zone_color10_carry_i_21: unisim.vcomponents.MUXF7
     port map (
      I0 => max_zone_color10_carry_i_41_n_0,
      I1 => max_zone_color10_carry_i_42_n_0,
      O => max_zone_color10_carry_i_21_n_0,
      S => \max_zone_color1_reg_n_0_[2]\
    );
max_zone_color10_carry_i_22: unisim.vcomponents.MUXF7
     port map (
      I0 => max_zone_color10_carry_i_43_n_0,
      I1 => max_zone_color10_carry_i_44_n_0,
      O => max_zone_color10_carry_i_22_n_0,
      S => \max_zone_color1_reg_n_0_[2]\
    );
max_zone_color10_carry_i_23: unisim.vcomponents.MUXF7
     port map (
      I0 => max_zone_color10_carry_i_45_n_0,
      I1 => max_zone_color10_carry_i_46_n_0,
      O => max_zone_color10_carry_i_23_n_0,
      S => \max_zone_color1_reg_n_0_[2]\
    );
max_zone_color10_carry_i_24: unisim.vcomponents.MUXF7
     port map (
      I0 => max_zone_color10_carry_i_47_n_0,
      I1 => max_zone_color10_carry_i_48_n_0,
      O => max_zone_color10_carry_i_24_n_0,
      S => \max_zone_color1_reg_n_0_[2]\
    );
max_zone_color10_carry_i_25: unisim.vcomponents.MUXF7
     port map (
      I0 => max_zone_color10_carry_i_49_n_0,
      I1 => max_zone_color10_carry_i_50_n_0,
      O => max_zone_color10_carry_i_25_n_0,
      S => \max_zone_color1_reg_n_0_[2]\
    );
max_zone_color10_carry_i_26: unisim.vcomponents.MUXF7
     port map (
      I0 => max_zone_color10_carry_i_51_n_0,
      I1 => max_zone_color10_carry_i_52_n_0,
      O => max_zone_color10_carry_i_26_n_0,
      S => \max_zone_color1_reg_n_0_[2]\
    );
max_zone_color10_carry_i_27: unisim.vcomponents.MUXF7
     port map (
      I0 => max_zone_color10_carry_i_53_n_0,
      I1 => max_zone_color10_carry_i_54_n_0,
      O => max_zone_color10_carry_i_27_n_0,
      S => \max_zone_color1_reg_n_0_[2]\
    );
max_zone_color10_carry_i_28: unisim.vcomponents.MUXF7
     port map (
      I0 => max_zone_color10_carry_i_55_n_0,
      I1 => max_zone_color10_carry_i_56_n_0,
      O => max_zone_color10_carry_i_28_n_0,
      S => \max_zone_color1_reg_n_0_[2]\
    );
max_zone_color10_carry_i_29: unisim.vcomponents.MUXF7
     port map (
      I0 => max_zone_color10_carry_i_57_n_0,
      I1 => max_zone_color10_carry_i_58_n_0,
      O => max_zone_color10_carry_i_29_n_0,
      S => \max_zone_color1_reg_n_0_[2]\
    );
max_zone_color10_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_zone_color11(2),
      I1 => max_zone_color10_carry_i_13_n_0,
      I2 => max_zone_color10_carry_i_14_n_0,
      I3 => max_zone_color11(3),
      O => max_zone_color10_carry_i_3_n_0
    );
max_zone_color10_carry_i_30: unisim.vcomponents.MUXF7
     port map (
      I0 => max_zone_color10_carry_i_59_n_0,
      I1 => max_zone_color10_carry_i_60_n_0,
      O => max_zone_color10_carry_i_30_n_0,
      S => \max_zone_color1_reg_n_0_[2]\
    );
max_zone_color10_carry_i_31: unisim.vcomponents.MUXF7
     port map (
      I0 => max_zone_color10_carry_i_61_n_0,
      I1 => max_zone_color10_carry_i_62_n_0,
      O => max_zone_color10_carry_i_31_n_0,
      S => \max_zone_color1_reg_n_0_[2]\
    );
max_zone_color10_carry_i_32: unisim.vcomponents.MUXF7
     port map (
      I0 => max_zone_color10_carry_i_63_n_0,
      I1 => max_zone_color10_carry_i_64_n_0,
      O => max_zone_color10_carry_i_32_n_0,
      S => \max_zone_color1_reg_n_0_[2]\
    );
max_zone_color10_carry_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[3]_2\(6),
      I1 => \zone_count_color1_reg[2]_1\(6),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[1]_0\(6),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[0]_15\(6),
      O => max_zone_color10_carry_i_33_n_0
    );
max_zone_color10_carry_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[7]_6\(6),
      I1 => \zone_count_color1_reg[6]_5\(6),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[5]_4\(6),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[4]_3\(6),
      O => max_zone_color10_carry_i_34_n_0
    );
max_zone_color10_carry_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[11]_10\(6),
      I1 => \zone_count_color1_reg[10]_9\(6),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[9]_8\(6),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[8]_7\(6),
      O => max_zone_color10_carry_i_35_n_0
    );
max_zone_color10_carry_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[15]_14\(6),
      I1 => \zone_count_color1_reg[14]_13\(6),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[13]_12\(6),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[12]_11\(6),
      O => max_zone_color10_carry_i_36_n_0
    );
max_zone_color10_carry_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[3]_2\(7),
      I1 => \zone_count_color1_reg[2]_1\(7),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[1]_0\(7),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[0]_15\(7),
      O => max_zone_color10_carry_i_37_n_0
    );
max_zone_color10_carry_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[7]_6\(7),
      I1 => \zone_count_color1_reg[6]_5\(7),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[5]_4\(7),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[4]_3\(7),
      O => max_zone_color10_carry_i_38_n_0
    );
max_zone_color10_carry_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[11]_10\(7),
      I1 => \zone_count_color1_reg[10]_9\(7),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[9]_8\(7),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[8]_7\(7),
      O => max_zone_color10_carry_i_39_n_0
    );
max_zone_color10_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F01"
    )
        port map (
      I0 => max_zone_color10_carry_i_15_n_0,
      I1 => zone_count_color1(0),
      I2 => max_zone_color10_carry_i_16_n_0,
      I3 => max_zone_color11(1),
      O => max_zone_color10_carry_i_4_n_0
    );
max_zone_color10_carry_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[15]_14\(7),
      I1 => \zone_count_color1_reg[14]_13\(7),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[13]_12\(7),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[12]_11\(7),
      O => max_zone_color10_carry_i_40_n_0
    );
max_zone_color10_carry_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[3]_2\(4),
      I1 => \zone_count_color1_reg[2]_1\(4),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[1]_0\(4),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[0]_15\(4),
      O => max_zone_color10_carry_i_41_n_0
    );
max_zone_color10_carry_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[7]_6\(4),
      I1 => \zone_count_color1_reg[6]_5\(4),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[5]_4\(4),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[4]_3\(4),
      O => max_zone_color10_carry_i_42_n_0
    );
max_zone_color10_carry_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[11]_10\(4),
      I1 => \zone_count_color1_reg[10]_9\(4),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[9]_8\(4),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[8]_7\(4),
      O => max_zone_color10_carry_i_43_n_0
    );
max_zone_color10_carry_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[15]_14\(4),
      I1 => \zone_count_color1_reg[14]_13\(4),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[13]_12\(4),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[12]_11\(4),
      O => max_zone_color10_carry_i_44_n_0
    );
max_zone_color10_carry_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[3]_2\(5),
      I1 => \zone_count_color1_reg[2]_1\(5),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[1]_0\(5),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[0]_15\(5),
      O => max_zone_color10_carry_i_45_n_0
    );
max_zone_color10_carry_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[7]_6\(5),
      I1 => \zone_count_color1_reg[6]_5\(5),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[5]_4\(5),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[4]_3\(5),
      O => max_zone_color10_carry_i_46_n_0
    );
max_zone_color10_carry_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[11]_10\(5),
      I1 => \zone_count_color1_reg[10]_9\(5),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[9]_8\(5),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[8]_7\(5),
      O => max_zone_color10_carry_i_47_n_0
    );
max_zone_color10_carry_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[15]_14\(5),
      I1 => \zone_count_color1_reg[14]_13\(5),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[13]_12\(5),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[12]_11\(5),
      O => max_zone_color10_carry_i_48_n_0
    );
max_zone_color10_carry_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[3]_2\(2),
      I1 => \zone_count_color1_reg[2]_1\(2),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[1]_0\(2),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[0]_15\(2),
      O => max_zone_color10_carry_i_49_n_0
    );
max_zone_color10_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_zone_color10_carry_i_10_n_0,
      I1 => max_zone_color11(7),
      I2 => max_zone_color11(6),
      I3 => max_zone_color10_carry_i_9_n_0,
      O => max_zone_color10_carry_i_5_n_0
    );
max_zone_color10_carry_i_50: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[7]_6\(2),
      I1 => \zone_count_color1_reg[6]_5\(2),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[5]_4\(2),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[4]_3\(2),
      O => max_zone_color10_carry_i_50_n_0
    );
max_zone_color10_carry_i_51: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[11]_10\(2),
      I1 => \zone_count_color1_reg[10]_9\(2),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[9]_8\(2),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[8]_7\(2),
      O => max_zone_color10_carry_i_51_n_0
    );
max_zone_color10_carry_i_52: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[15]_14\(2),
      I1 => \zone_count_color1_reg[14]_13\(2),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[13]_12\(2),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[12]_11\(2),
      O => max_zone_color10_carry_i_52_n_0
    );
max_zone_color10_carry_i_53: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[3]_2\(3),
      I1 => \zone_count_color1_reg[2]_1\(3),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[1]_0\(3),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[0]_15\(3),
      O => max_zone_color10_carry_i_53_n_0
    );
max_zone_color10_carry_i_54: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[7]_6\(3),
      I1 => \zone_count_color1_reg[6]_5\(3),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[5]_4\(3),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[4]_3\(3),
      O => max_zone_color10_carry_i_54_n_0
    );
max_zone_color10_carry_i_55: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[11]_10\(3),
      I1 => \zone_count_color1_reg[10]_9\(3),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[9]_8\(3),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[8]_7\(3),
      O => max_zone_color10_carry_i_55_n_0
    );
max_zone_color10_carry_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[15]_14\(3),
      I1 => \zone_count_color1_reg[14]_13\(3),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[13]_12\(3),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[12]_11\(3),
      O => max_zone_color10_carry_i_56_n_0
    );
max_zone_color10_carry_i_57: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[3]_2\(0),
      I1 => \zone_count_color1_reg[2]_1\(0),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[1]_0\(0),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[0]_15\(0),
      O => max_zone_color10_carry_i_57_n_0
    );
max_zone_color10_carry_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[7]_6\(0),
      I1 => \zone_count_color1_reg[6]_5\(0),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[5]_4\(0),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[4]_3\(0),
      O => max_zone_color10_carry_i_58_n_0
    );
max_zone_color10_carry_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[11]_10\(0),
      I1 => \zone_count_color1_reg[10]_9\(0),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[9]_8\(0),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[8]_7\(0),
      O => max_zone_color10_carry_i_59_n_0
    );
max_zone_color10_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_zone_color10_carry_i_12_n_0,
      I1 => max_zone_color11(5),
      I2 => max_zone_color11(4),
      I3 => max_zone_color10_carry_i_11_n_0,
      O => max_zone_color10_carry_i_6_n_0
    );
max_zone_color10_carry_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[15]_14\(0),
      I1 => \zone_count_color1_reg[14]_13\(0),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[13]_12\(0),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[12]_11\(0),
      O => max_zone_color10_carry_i_60_n_0
    );
max_zone_color10_carry_i_61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[3]_2\(1),
      I1 => \zone_count_color1_reg[2]_1\(1),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[1]_0\(1),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[0]_15\(1),
      O => max_zone_color10_carry_i_61_n_0
    );
max_zone_color10_carry_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[7]_6\(1),
      I1 => \zone_count_color1_reg[6]_5\(1),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[5]_4\(1),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[4]_3\(1),
      O => max_zone_color10_carry_i_62_n_0
    );
max_zone_color10_carry_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[11]_10\(1),
      I1 => \zone_count_color1_reg[10]_9\(1),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[9]_8\(1),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[8]_7\(1),
      O => max_zone_color10_carry_i_63_n_0
    );
max_zone_color10_carry_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[15]_14\(1),
      I1 => \zone_count_color1_reg[14]_13\(1),
      I2 => \max_zone_color1_reg_n_0_[1]\,
      I3 => \zone_count_color1_reg[13]_12\(1),
      I4 => \max_zone_color1_reg_n_0_[0]\,
      I5 => \zone_count_color1_reg[12]_11\(1),
      O => max_zone_color10_carry_i_64_n_0
    );
max_zone_color10_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_zone_color10_carry_i_14_n_0,
      I1 => max_zone_color11(3),
      I2 => max_zone_color11(2),
      I3 => max_zone_color10_carry_i_13_n_0,
      O => max_zone_color10_carry_i_7_n_0
    );
max_zone_color10_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => max_zone_color10_carry_i_16_n_0,
      I1 => max_zone_color11(1),
      I2 => zone_count_color1(0),
      I3 => max_zone_color10_carry_i_15_n_0,
      O => max_zone_color10_carry_i_8_n_0
    );
max_zone_color10_carry_i_9: unisim.vcomponents.MUXF8
     port map (
      I0 => max_zone_color10_carry_i_17_n_0,
      I1 => max_zone_color10_carry_i_18_n_0,
      O => max_zone_color10_carry_i_9_n_0,
      S => \max_zone_color1_reg_n_0_[3]\
    );
max_zone_color11_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => max_zone_color11_carry_n_0,
      CO(2) => max_zone_color11_carry_n_1,
      CO(1) => max_zone_color11_carry_n_2,
      CO(0) => max_zone_color11_carry_n_3,
      CYINIT => zone_count_color1(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => max_zone_color11(4 downto 1),
      S(3 downto 0) => zone_count_color1(4 downto 1)
    );
\max_zone_color11_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => max_zone_color11_carry_n_0,
      CO(3) => \max_zone_color11_carry__0_n_0\,
      CO(2) => \max_zone_color11_carry__0_n_1\,
      CO(1) => \max_zone_color11_carry__0_n_2\,
      CO(0) => \max_zone_color11_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => max_zone_color11(8 downto 5),
      S(3 downto 0) => zone_count_color1(8 downto 5)
    );
\max_zone_color11_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_zone_color11_carry__0_i_5_n_0\,
      I1 => \max_zone_color11_carry__0_i_6_n_0\,
      I2 => zone_id(1),
      I3 => \max_zone_color11_carry__0_i_7_n_0\,
      I4 => zone_id(0),
      I5 => \max_zone_color11_carry__0_i_8_n_0\,
      O => zone_count_color1(8)
    );
\max_zone_color11_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[11]_10\(7),
      I1 => \zone_count_color1_reg[10]_9\(7),
      I2 => C(0),
      I3 => \zone_count_color1_reg[9]_8\(7),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[8]_7\(7),
      O => \max_zone_color11_carry__0_i_10_n_0\
    );
\max_zone_color11_carry__0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[7]_6\(7),
      I1 => \zone_count_color1_reg[6]_5\(7),
      I2 => C(0),
      I3 => \zone_count_color1_reg[5]_4\(7),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[4]_3\(7),
      O => \max_zone_color11_carry__0_i_11_n_0\
    );
\max_zone_color11_carry__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[3]_2\(7),
      I1 => \zone_count_color1_reg[2]_1\(7),
      I2 => C(0),
      I3 => \zone_count_color1_reg[1]_0\(7),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[0]_15\(7),
      O => \max_zone_color11_carry__0_i_12_n_0\
    );
\max_zone_color11_carry__0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[15]_14\(6),
      I1 => \zone_count_color1_reg[14]_13\(6),
      I2 => C(0),
      I3 => \zone_count_color1_reg[13]_12\(6),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[12]_11\(6),
      O => \max_zone_color11_carry__0_i_13_n_0\
    );
\max_zone_color11_carry__0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[11]_10\(6),
      I1 => \zone_count_color1_reg[10]_9\(6),
      I2 => C(0),
      I3 => \zone_count_color1_reg[9]_8\(6),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[8]_7\(6),
      O => \max_zone_color11_carry__0_i_14_n_0\
    );
\max_zone_color11_carry__0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[7]_6\(6),
      I1 => \zone_count_color1_reg[6]_5\(6),
      I2 => C(0),
      I3 => \zone_count_color1_reg[5]_4\(6),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[4]_3\(6),
      O => \max_zone_color11_carry__0_i_15_n_0\
    );
\max_zone_color11_carry__0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[3]_2\(6),
      I1 => \zone_count_color1_reg[2]_1\(6),
      I2 => C(0),
      I3 => \zone_count_color1_reg[1]_0\(6),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[0]_15\(6),
      O => \max_zone_color11_carry__0_i_16_n_0\
    );
\max_zone_color11_carry__0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[15]_14\(5),
      I1 => \zone_count_color1_reg[14]_13\(5),
      I2 => C(0),
      I3 => \zone_count_color1_reg[13]_12\(5),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[12]_11\(5),
      O => \max_zone_color11_carry__0_i_17_n_0\
    );
\max_zone_color11_carry__0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[11]_10\(5),
      I1 => \zone_count_color1_reg[10]_9\(5),
      I2 => C(0),
      I3 => \zone_count_color1_reg[9]_8\(5),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[8]_7\(5),
      O => \max_zone_color11_carry__0_i_18_n_0\
    );
\max_zone_color11_carry__0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[7]_6\(5),
      I1 => \zone_count_color1_reg[6]_5\(5),
      I2 => C(0),
      I3 => \zone_count_color1_reg[5]_4\(5),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[4]_3\(5),
      O => \max_zone_color11_carry__0_i_19_n_0\
    );
\max_zone_color11_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_zone_color11_carry__0_i_9_n_0\,
      I1 => \max_zone_color11_carry__0_i_10_n_0\,
      I2 => zone_id(1),
      I3 => \max_zone_color11_carry__0_i_11_n_0\,
      I4 => zone_id(0),
      I5 => \max_zone_color11_carry__0_i_12_n_0\,
      O => zone_count_color1(7)
    );
\max_zone_color11_carry__0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[3]_2\(5),
      I1 => \zone_count_color1_reg[2]_1\(5),
      I2 => C(0),
      I3 => \zone_count_color1_reg[1]_0\(5),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[0]_15\(5),
      O => \max_zone_color11_carry__0_i_20_n_0\
    );
\max_zone_color11_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_zone_color11_carry__0_i_13_n_0\,
      I1 => \max_zone_color11_carry__0_i_14_n_0\,
      I2 => zone_id(1),
      I3 => \max_zone_color11_carry__0_i_15_n_0\,
      I4 => zone_id(0),
      I5 => \max_zone_color11_carry__0_i_16_n_0\,
      O => zone_count_color1(6)
    );
\max_zone_color11_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_zone_color11_carry__0_i_17_n_0\,
      I1 => \max_zone_color11_carry__0_i_18_n_0\,
      I2 => zone_id(1),
      I3 => \max_zone_color11_carry__0_i_19_n_0\,
      I4 => zone_id(0),
      I5 => \max_zone_color11_carry__0_i_20_n_0\,
      O => zone_count_color1(5)
    );
\max_zone_color11_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[15]_14\(8),
      I1 => \zone_count_color1_reg[14]_13\(8),
      I2 => C(0),
      I3 => \zone_count_color1_reg[13]_12\(8),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[12]_11\(8),
      O => \max_zone_color11_carry__0_i_5_n_0\
    );
\max_zone_color11_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[11]_10\(8),
      I1 => \zone_count_color1_reg[10]_9\(8),
      I2 => C(0),
      I3 => \zone_count_color1_reg[9]_8\(8),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[8]_7\(8),
      O => \max_zone_color11_carry__0_i_6_n_0\
    );
\max_zone_color11_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[7]_6\(8),
      I1 => \zone_count_color1_reg[6]_5\(8),
      I2 => C(0),
      I3 => \zone_count_color1_reg[5]_4\(8),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[4]_3\(8),
      O => \max_zone_color11_carry__0_i_7_n_0\
    );
\max_zone_color11_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[3]_2\(8),
      I1 => \zone_count_color1_reg[2]_1\(8),
      I2 => C(0),
      I3 => \zone_count_color1_reg[1]_0\(8),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[0]_15\(8),
      O => \max_zone_color11_carry__0_i_8_n_0\
    );
\max_zone_color11_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[15]_14\(7),
      I1 => \zone_count_color1_reg[14]_13\(7),
      I2 => C(0),
      I3 => \zone_count_color1_reg[13]_12\(7),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[12]_11\(7),
      O => \max_zone_color11_carry__0_i_9_n_0\
    );
\max_zone_color11_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_zone_color11_carry__0_n_0\,
      CO(3) => \max_zone_color11_carry__1_n_0\,
      CO(2) => \max_zone_color11_carry__1_n_1\,
      CO(1) => \max_zone_color11_carry__1_n_2\,
      CO(0) => \max_zone_color11_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => max_zone_color11(12 downto 9),
      S(3 downto 0) => zone_count_color1(12 downto 9)
    );
\max_zone_color11_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_zone_color11_carry__1_i_5_n_0\,
      I1 => \max_zone_color11_carry__1_i_6_n_0\,
      I2 => zone_id(1),
      I3 => \max_zone_color11_carry__1_i_7_n_0\,
      I4 => zone_id(0),
      I5 => \max_zone_color11_carry__1_i_8_n_0\,
      O => zone_count_color1(12)
    );
\max_zone_color11_carry__1_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[11]_10\(11),
      I1 => \zone_count_color1_reg[10]_9\(11),
      I2 => C(0),
      I3 => \zone_count_color1_reg[9]_8\(11),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[8]_7\(11),
      O => \max_zone_color11_carry__1_i_10_n_0\
    );
\max_zone_color11_carry__1_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[7]_6\(11),
      I1 => \zone_count_color1_reg[6]_5\(11),
      I2 => C(0),
      I3 => \zone_count_color1_reg[5]_4\(11),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[4]_3\(11),
      O => \max_zone_color11_carry__1_i_11_n_0\
    );
\max_zone_color11_carry__1_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[3]_2\(11),
      I1 => \zone_count_color1_reg[2]_1\(11),
      I2 => C(0),
      I3 => \zone_count_color1_reg[1]_0\(11),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[0]_15\(11),
      O => \max_zone_color11_carry__1_i_12_n_0\
    );
\max_zone_color11_carry__1_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[15]_14\(10),
      I1 => \zone_count_color1_reg[14]_13\(10),
      I2 => C(0),
      I3 => \zone_count_color1_reg[13]_12\(10),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[12]_11\(10),
      O => \max_zone_color11_carry__1_i_13_n_0\
    );
\max_zone_color11_carry__1_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[11]_10\(10),
      I1 => \zone_count_color1_reg[10]_9\(10),
      I2 => C(0),
      I3 => \zone_count_color1_reg[9]_8\(10),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[8]_7\(10),
      O => \max_zone_color11_carry__1_i_14_n_0\
    );
\max_zone_color11_carry__1_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[7]_6\(10),
      I1 => \zone_count_color1_reg[6]_5\(10),
      I2 => C(0),
      I3 => \zone_count_color1_reg[5]_4\(10),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[4]_3\(10),
      O => \max_zone_color11_carry__1_i_15_n_0\
    );
\max_zone_color11_carry__1_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[3]_2\(10),
      I1 => \zone_count_color1_reg[2]_1\(10),
      I2 => C(0),
      I3 => \zone_count_color1_reg[1]_0\(10),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[0]_15\(10),
      O => \max_zone_color11_carry__1_i_16_n_0\
    );
\max_zone_color11_carry__1_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[15]_14\(9),
      I1 => \zone_count_color1_reg[14]_13\(9),
      I2 => C(0),
      I3 => \zone_count_color1_reg[13]_12\(9),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[12]_11\(9),
      O => \max_zone_color11_carry__1_i_17_n_0\
    );
\max_zone_color11_carry__1_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[11]_10\(9),
      I1 => \zone_count_color1_reg[10]_9\(9),
      I2 => C(0),
      I3 => \zone_count_color1_reg[9]_8\(9),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[8]_7\(9),
      O => \max_zone_color11_carry__1_i_18_n_0\
    );
\max_zone_color11_carry__1_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[7]_6\(9),
      I1 => \zone_count_color1_reg[6]_5\(9),
      I2 => C(0),
      I3 => \zone_count_color1_reg[5]_4\(9),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[4]_3\(9),
      O => \max_zone_color11_carry__1_i_19_n_0\
    );
\max_zone_color11_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_zone_color11_carry__1_i_9_n_0\,
      I1 => \max_zone_color11_carry__1_i_10_n_0\,
      I2 => zone_id(1),
      I3 => \max_zone_color11_carry__1_i_11_n_0\,
      I4 => zone_id(0),
      I5 => \max_zone_color11_carry__1_i_12_n_0\,
      O => zone_count_color1(11)
    );
\max_zone_color11_carry__1_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[3]_2\(9),
      I1 => \zone_count_color1_reg[2]_1\(9),
      I2 => C(0),
      I3 => \zone_count_color1_reg[1]_0\(9),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[0]_15\(9),
      O => \max_zone_color11_carry__1_i_20_n_0\
    );
\max_zone_color11_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_zone_color11_carry__1_i_13_n_0\,
      I1 => \max_zone_color11_carry__1_i_14_n_0\,
      I2 => zone_id(1),
      I3 => \max_zone_color11_carry__1_i_15_n_0\,
      I4 => zone_id(0),
      I5 => \max_zone_color11_carry__1_i_16_n_0\,
      O => zone_count_color1(10)
    );
\max_zone_color11_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_zone_color11_carry__1_i_17_n_0\,
      I1 => \max_zone_color11_carry__1_i_18_n_0\,
      I2 => zone_id(1),
      I3 => \max_zone_color11_carry__1_i_19_n_0\,
      I4 => zone_id(0),
      I5 => \max_zone_color11_carry__1_i_20_n_0\,
      O => zone_count_color1(9)
    );
\max_zone_color11_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[15]_14\(12),
      I1 => \zone_count_color1_reg[14]_13\(12),
      I2 => C(0),
      I3 => \zone_count_color1_reg[13]_12\(12),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[12]_11\(12),
      O => \max_zone_color11_carry__1_i_5_n_0\
    );
\max_zone_color11_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[11]_10\(12),
      I1 => \zone_count_color1_reg[10]_9\(12),
      I2 => C(0),
      I3 => \zone_count_color1_reg[9]_8\(12),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[8]_7\(12),
      O => \max_zone_color11_carry__1_i_6_n_0\
    );
\max_zone_color11_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[7]_6\(12),
      I1 => \zone_count_color1_reg[6]_5\(12),
      I2 => C(0),
      I3 => \zone_count_color1_reg[5]_4\(12),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[4]_3\(12),
      O => \max_zone_color11_carry__1_i_7_n_0\
    );
\max_zone_color11_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[3]_2\(12),
      I1 => \zone_count_color1_reg[2]_1\(12),
      I2 => C(0),
      I3 => \zone_count_color1_reg[1]_0\(12),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[0]_15\(12),
      O => \max_zone_color11_carry__1_i_8_n_0\
    );
\max_zone_color11_carry__1_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[15]_14\(11),
      I1 => \zone_count_color1_reg[14]_13\(11),
      I2 => C(0),
      I3 => \zone_count_color1_reg[13]_12\(11),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[12]_11\(11),
      O => \max_zone_color11_carry__1_i_9_n_0\
    );
\max_zone_color11_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_zone_color11_carry__1_n_0\,
      CO(3) => \max_zone_color11_carry__2_n_0\,
      CO(2) => \max_zone_color11_carry__2_n_1\,
      CO(1) => \max_zone_color11_carry__2_n_2\,
      CO(0) => \max_zone_color11_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => max_zone_color11(16 downto 13),
      S(3 downto 0) => zone_count_color1(16 downto 13)
    );
\max_zone_color11_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_zone_color11_carry__2_i_5_n_0\,
      I1 => \max_zone_color11_carry__2_i_6_n_0\,
      I2 => zone_id(1),
      I3 => \max_zone_color11_carry__2_i_7_n_0\,
      I4 => zone_id(0),
      I5 => \max_zone_color11_carry__2_i_8_n_0\,
      O => zone_count_color1(16)
    );
\max_zone_color11_carry__2_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[11]_10\(15),
      I1 => \zone_count_color1_reg[10]_9\(15),
      I2 => C(0),
      I3 => \zone_count_color1_reg[9]_8\(15),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[8]_7\(15),
      O => \max_zone_color11_carry__2_i_10_n_0\
    );
\max_zone_color11_carry__2_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[7]_6\(15),
      I1 => \zone_count_color1_reg[6]_5\(15),
      I2 => C(0),
      I3 => \zone_count_color1_reg[5]_4\(15),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[4]_3\(15),
      O => \max_zone_color11_carry__2_i_11_n_0\
    );
\max_zone_color11_carry__2_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[3]_2\(15),
      I1 => \zone_count_color1_reg[2]_1\(15),
      I2 => C(0),
      I3 => \zone_count_color1_reg[1]_0\(15),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[0]_15\(15),
      O => \max_zone_color11_carry__2_i_12_n_0\
    );
\max_zone_color11_carry__2_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[15]_14\(14),
      I1 => \zone_count_color1_reg[14]_13\(14),
      I2 => C(0),
      I3 => \zone_count_color1_reg[13]_12\(14),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[12]_11\(14),
      O => \max_zone_color11_carry__2_i_13_n_0\
    );
\max_zone_color11_carry__2_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[11]_10\(14),
      I1 => \zone_count_color1_reg[10]_9\(14),
      I2 => C(0),
      I3 => \zone_count_color1_reg[9]_8\(14),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[8]_7\(14),
      O => \max_zone_color11_carry__2_i_14_n_0\
    );
\max_zone_color11_carry__2_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[7]_6\(14),
      I1 => \zone_count_color1_reg[6]_5\(14),
      I2 => C(0),
      I3 => \zone_count_color1_reg[5]_4\(14),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[4]_3\(14),
      O => \max_zone_color11_carry__2_i_15_n_0\
    );
\max_zone_color11_carry__2_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[3]_2\(14),
      I1 => \zone_count_color1_reg[2]_1\(14),
      I2 => C(0),
      I3 => \zone_count_color1_reg[1]_0\(14),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[0]_15\(14),
      O => \max_zone_color11_carry__2_i_16_n_0\
    );
\max_zone_color11_carry__2_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[15]_14\(13),
      I1 => \zone_count_color1_reg[14]_13\(13),
      I2 => C(0),
      I3 => \zone_count_color1_reg[13]_12\(13),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[12]_11\(13),
      O => \max_zone_color11_carry__2_i_17_n_0\
    );
\max_zone_color11_carry__2_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[11]_10\(13),
      I1 => \zone_count_color1_reg[10]_9\(13),
      I2 => C(0),
      I3 => \zone_count_color1_reg[9]_8\(13),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[8]_7\(13),
      O => \max_zone_color11_carry__2_i_18_n_0\
    );
\max_zone_color11_carry__2_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[7]_6\(13),
      I1 => \zone_count_color1_reg[6]_5\(13),
      I2 => C(0),
      I3 => \zone_count_color1_reg[5]_4\(13),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[4]_3\(13),
      O => \max_zone_color11_carry__2_i_19_n_0\
    );
\max_zone_color11_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_zone_color11_carry__2_i_9_n_0\,
      I1 => \max_zone_color11_carry__2_i_10_n_0\,
      I2 => zone_id(1),
      I3 => \max_zone_color11_carry__2_i_11_n_0\,
      I4 => zone_id(0),
      I5 => \max_zone_color11_carry__2_i_12_n_0\,
      O => zone_count_color1(15)
    );
\max_zone_color11_carry__2_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[3]_2\(13),
      I1 => \zone_count_color1_reg[2]_1\(13),
      I2 => C(0),
      I3 => \zone_count_color1_reg[1]_0\(13),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[0]_15\(13),
      O => \max_zone_color11_carry__2_i_20_n_0\
    );
\max_zone_color11_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_zone_color11_carry__2_i_13_n_0\,
      I1 => \max_zone_color11_carry__2_i_14_n_0\,
      I2 => zone_id(1),
      I3 => \max_zone_color11_carry__2_i_15_n_0\,
      I4 => zone_id(0),
      I5 => \max_zone_color11_carry__2_i_16_n_0\,
      O => zone_count_color1(14)
    );
\max_zone_color11_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_zone_color11_carry__2_i_17_n_0\,
      I1 => \max_zone_color11_carry__2_i_18_n_0\,
      I2 => zone_id(1),
      I3 => \max_zone_color11_carry__2_i_19_n_0\,
      I4 => zone_id(0),
      I5 => \max_zone_color11_carry__2_i_20_n_0\,
      O => zone_count_color1(13)
    );
\max_zone_color11_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[15]_14\(16),
      I1 => \zone_count_color1_reg[14]_13\(16),
      I2 => C(0),
      I3 => \zone_count_color1_reg[13]_12\(16),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[12]_11\(16),
      O => \max_zone_color11_carry__2_i_5_n_0\
    );
\max_zone_color11_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[11]_10\(16),
      I1 => \zone_count_color1_reg[10]_9\(16),
      I2 => C(0),
      I3 => \zone_count_color1_reg[9]_8\(16),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[8]_7\(16),
      O => \max_zone_color11_carry__2_i_6_n_0\
    );
\max_zone_color11_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[7]_6\(16),
      I1 => \zone_count_color1_reg[6]_5\(16),
      I2 => C(0),
      I3 => \zone_count_color1_reg[5]_4\(16),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[4]_3\(16),
      O => \max_zone_color11_carry__2_i_7_n_0\
    );
\max_zone_color11_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[3]_2\(16),
      I1 => \zone_count_color1_reg[2]_1\(16),
      I2 => C(0),
      I3 => \zone_count_color1_reg[1]_0\(16),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[0]_15\(16),
      O => \max_zone_color11_carry__2_i_8_n_0\
    );
\max_zone_color11_carry__2_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[15]_14\(15),
      I1 => \zone_count_color1_reg[14]_13\(15),
      I2 => C(0),
      I3 => \zone_count_color1_reg[13]_12\(15),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[12]_11\(15),
      O => \max_zone_color11_carry__2_i_9_n_0\
    );
\max_zone_color11_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_zone_color11_carry__2_n_0\,
      CO(3) => \max_zone_color11_carry__3_n_0\,
      CO(2) => \max_zone_color11_carry__3_n_1\,
      CO(1) => \max_zone_color11_carry__3_n_2\,
      CO(0) => \max_zone_color11_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => max_zone_color11(20 downto 17),
      S(3 downto 0) => zone_count_color1(20 downto 17)
    );
\max_zone_color11_carry__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_zone_color11_carry__3_i_5_n_0\,
      I1 => \max_zone_color11_carry__3_i_6_n_0\,
      I2 => zone_id(1),
      I3 => \max_zone_color11_carry__3_i_7_n_0\,
      I4 => zone_id(0),
      I5 => \max_zone_color11_carry__3_i_8_n_0\,
      O => zone_count_color1(20)
    );
\max_zone_color11_carry__3_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[11]_10\(19),
      I1 => \zone_count_color1_reg[10]_9\(19),
      I2 => C(0),
      I3 => \zone_count_color1_reg[9]_8\(19),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[8]_7\(19),
      O => \max_zone_color11_carry__3_i_10_n_0\
    );
\max_zone_color11_carry__3_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[7]_6\(19),
      I1 => \zone_count_color1_reg[6]_5\(19),
      I2 => C(0),
      I3 => \zone_count_color1_reg[5]_4\(19),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[4]_3\(19),
      O => \max_zone_color11_carry__3_i_11_n_0\
    );
\max_zone_color11_carry__3_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[3]_2\(19),
      I1 => \zone_count_color1_reg[2]_1\(19),
      I2 => C(0),
      I3 => \zone_count_color1_reg[1]_0\(19),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[0]_15\(19),
      O => \max_zone_color11_carry__3_i_12_n_0\
    );
\max_zone_color11_carry__3_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[15]_14\(18),
      I1 => \zone_count_color1_reg[14]_13\(18),
      I2 => C(0),
      I3 => \zone_count_color1_reg[13]_12\(18),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[12]_11\(18),
      O => \max_zone_color11_carry__3_i_13_n_0\
    );
\max_zone_color11_carry__3_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[11]_10\(18),
      I1 => \zone_count_color1_reg[10]_9\(18),
      I2 => C(0),
      I3 => \zone_count_color1_reg[9]_8\(18),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[8]_7\(18),
      O => \max_zone_color11_carry__3_i_14_n_0\
    );
\max_zone_color11_carry__3_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[7]_6\(18),
      I1 => \zone_count_color1_reg[6]_5\(18),
      I2 => C(0),
      I3 => \zone_count_color1_reg[5]_4\(18),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[4]_3\(18),
      O => \max_zone_color11_carry__3_i_15_n_0\
    );
\max_zone_color11_carry__3_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[3]_2\(18),
      I1 => \zone_count_color1_reg[2]_1\(18),
      I2 => C(0),
      I3 => \zone_count_color1_reg[1]_0\(18),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[0]_15\(18),
      O => \max_zone_color11_carry__3_i_16_n_0\
    );
\max_zone_color11_carry__3_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[15]_14\(17),
      I1 => \zone_count_color1_reg[14]_13\(17),
      I2 => C(0),
      I3 => \zone_count_color1_reg[13]_12\(17),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[12]_11\(17),
      O => \max_zone_color11_carry__3_i_17_n_0\
    );
\max_zone_color11_carry__3_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[11]_10\(17),
      I1 => \zone_count_color1_reg[10]_9\(17),
      I2 => C(0),
      I3 => \zone_count_color1_reg[9]_8\(17),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[8]_7\(17),
      O => \max_zone_color11_carry__3_i_18_n_0\
    );
\max_zone_color11_carry__3_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[7]_6\(17),
      I1 => \zone_count_color1_reg[6]_5\(17),
      I2 => C(0),
      I3 => \zone_count_color1_reg[5]_4\(17),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[4]_3\(17),
      O => \max_zone_color11_carry__3_i_19_n_0\
    );
\max_zone_color11_carry__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_zone_color11_carry__3_i_9_n_0\,
      I1 => \max_zone_color11_carry__3_i_10_n_0\,
      I2 => zone_id(1),
      I3 => \max_zone_color11_carry__3_i_11_n_0\,
      I4 => zone_id(0),
      I5 => \max_zone_color11_carry__3_i_12_n_0\,
      O => zone_count_color1(19)
    );
\max_zone_color11_carry__3_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[3]_2\(17),
      I1 => \zone_count_color1_reg[2]_1\(17),
      I2 => C(0),
      I3 => \zone_count_color1_reg[1]_0\(17),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[0]_15\(17),
      O => \max_zone_color11_carry__3_i_20_n_0\
    );
\max_zone_color11_carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_zone_color11_carry__3_i_13_n_0\,
      I1 => \max_zone_color11_carry__3_i_14_n_0\,
      I2 => zone_id(1),
      I3 => \max_zone_color11_carry__3_i_15_n_0\,
      I4 => zone_id(0),
      I5 => \max_zone_color11_carry__3_i_16_n_0\,
      O => zone_count_color1(18)
    );
\max_zone_color11_carry__3_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_zone_color11_carry__3_i_17_n_0\,
      I1 => \max_zone_color11_carry__3_i_18_n_0\,
      I2 => zone_id(1),
      I3 => \max_zone_color11_carry__3_i_19_n_0\,
      I4 => zone_id(0),
      I5 => \max_zone_color11_carry__3_i_20_n_0\,
      O => zone_count_color1(17)
    );
\max_zone_color11_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[15]_14\(20),
      I1 => \zone_count_color1_reg[14]_13\(20),
      I2 => C(0),
      I3 => \zone_count_color1_reg[13]_12\(20),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[12]_11\(20),
      O => \max_zone_color11_carry__3_i_5_n_0\
    );
\max_zone_color11_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[11]_10\(20),
      I1 => \zone_count_color1_reg[10]_9\(20),
      I2 => C(0),
      I3 => \zone_count_color1_reg[9]_8\(20),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[8]_7\(20),
      O => \max_zone_color11_carry__3_i_6_n_0\
    );
\max_zone_color11_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[7]_6\(20),
      I1 => \zone_count_color1_reg[6]_5\(20),
      I2 => C(0),
      I3 => \zone_count_color1_reg[5]_4\(20),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[4]_3\(20),
      O => \max_zone_color11_carry__3_i_7_n_0\
    );
\max_zone_color11_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[3]_2\(20),
      I1 => \zone_count_color1_reg[2]_1\(20),
      I2 => C(0),
      I3 => \zone_count_color1_reg[1]_0\(20),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[0]_15\(20),
      O => \max_zone_color11_carry__3_i_8_n_0\
    );
\max_zone_color11_carry__3_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[15]_14\(19),
      I1 => \zone_count_color1_reg[14]_13\(19),
      I2 => C(0),
      I3 => \zone_count_color1_reg[13]_12\(19),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[12]_11\(19),
      O => \max_zone_color11_carry__3_i_9_n_0\
    );
\max_zone_color11_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_zone_color11_carry__3_n_0\,
      CO(3) => \max_zone_color11_carry__4_n_0\,
      CO(2) => \max_zone_color11_carry__4_n_1\,
      CO(1) => \max_zone_color11_carry__4_n_2\,
      CO(0) => \max_zone_color11_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => max_zone_color11(24 downto 21),
      S(3 downto 0) => zone_count_color1(24 downto 21)
    );
\max_zone_color11_carry__4_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_zone_color11_carry__4_i_5_n_0\,
      I1 => \max_zone_color11_carry__4_i_6_n_0\,
      I2 => zone_id(1),
      I3 => \max_zone_color11_carry__4_i_7_n_0\,
      I4 => zone_id(0),
      I5 => \max_zone_color11_carry__4_i_8_n_0\,
      O => zone_count_color1(24)
    );
\max_zone_color11_carry__4_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[11]_10\(23),
      I1 => \zone_count_color1_reg[10]_9\(23),
      I2 => C(0),
      I3 => \zone_count_color1_reg[9]_8\(23),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[8]_7\(23),
      O => \max_zone_color11_carry__4_i_10_n_0\
    );
\max_zone_color11_carry__4_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[7]_6\(23),
      I1 => \zone_count_color1_reg[6]_5\(23),
      I2 => C(0),
      I3 => \zone_count_color1_reg[5]_4\(23),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[4]_3\(23),
      O => \max_zone_color11_carry__4_i_11_n_0\
    );
\max_zone_color11_carry__4_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[3]_2\(23),
      I1 => \zone_count_color1_reg[2]_1\(23),
      I2 => C(0),
      I3 => \zone_count_color1_reg[1]_0\(23),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[0]_15\(23),
      O => \max_zone_color11_carry__4_i_12_n_0\
    );
\max_zone_color11_carry__4_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[15]_14\(22),
      I1 => \zone_count_color1_reg[14]_13\(22),
      I2 => C(0),
      I3 => \zone_count_color1_reg[13]_12\(22),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[12]_11\(22),
      O => \max_zone_color11_carry__4_i_13_n_0\
    );
\max_zone_color11_carry__4_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[11]_10\(22),
      I1 => \zone_count_color1_reg[10]_9\(22),
      I2 => C(0),
      I3 => \zone_count_color1_reg[9]_8\(22),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[8]_7\(22),
      O => \max_zone_color11_carry__4_i_14_n_0\
    );
\max_zone_color11_carry__4_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[7]_6\(22),
      I1 => \zone_count_color1_reg[6]_5\(22),
      I2 => C(0),
      I3 => \zone_count_color1_reg[5]_4\(22),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[4]_3\(22),
      O => \max_zone_color11_carry__4_i_15_n_0\
    );
\max_zone_color11_carry__4_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[3]_2\(22),
      I1 => \zone_count_color1_reg[2]_1\(22),
      I2 => C(0),
      I3 => \zone_count_color1_reg[1]_0\(22),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[0]_15\(22),
      O => \max_zone_color11_carry__4_i_16_n_0\
    );
\max_zone_color11_carry__4_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[15]_14\(21),
      I1 => \zone_count_color1_reg[14]_13\(21),
      I2 => C(0),
      I3 => \zone_count_color1_reg[13]_12\(21),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[12]_11\(21),
      O => \max_zone_color11_carry__4_i_17_n_0\
    );
\max_zone_color11_carry__4_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[11]_10\(21),
      I1 => \zone_count_color1_reg[10]_9\(21),
      I2 => C(0),
      I3 => \zone_count_color1_reg[9]_8\(21),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[8]_7\(21),
      O => \max_zone_color11_carry__4_i_18_n_0\
    );
\max_zone_color11_carry__4_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[7]_6\(21),
      I1 => \zone_count_color1_reg[6]_5\(21),
      I2 => C(0),
      I3 => \zone_count_color1_reg[5]_4\(21),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[4]_3\(21),
      O => \max_zone_color11_carry__4_i_19_n_0\
    );
\max_zone_color11_carry__4_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_zone_color11_carry__4_i_9_n_0\,
      I1 => \max_zone_color11_carry__4_i_10_n_0\,
      I2 => zone_id(1),
      I3 => \max_zone_color11_carry__4_i_11_n_0\,
      I4 => zone_id(0),
      I5 => \max_zone_color11_carry__4_i_12_n_0\,
      O => zone_count_color1(23)
    );
\max_zone_color11_carry__4_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[3]_2\(21),
      I1 => \zone_count_color1_reg[2]_1\(21),
      I2 => C(0),
      I3 => \zone_count_color1_reg[1]_0\(21),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[0]_15\(21),
      O => \max_zone_color11_carry__4_i_20_n_0\
    );
\max_zone_color11_carry__4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_zone_color11_carry__4_i_13_n_0\,
      I1 => \max_zone_color11_carry__4_i_14_n_0\,
      I2 => zone_id(1),
      I3 => \max_zone_color11_carry__4_i_15_n_0\,
      I4 => zone_id(0),
      I5 => \max_zone_color11_carry__4_i_16_n_0\,
      O => zone_count_color1(22)
    );
\max_zone_color11_carry__4_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_zone_color11_carry__4_i_17_n_0\,
      I1 => \max_zone_color11_carry__4_i_18_n_0\,
      I2 => zone_id(1),
      I3 => \max_zone_color11_carry__4_i_19_n_0\,
      I4 => zone_id(0),
      I5 => \max_zone_color11_carry__4_i_20_n_0\,
      O => zone_count_color1(21)
    );
\max_zone_color11_carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[15]_14\(24),
      I1 => \zone_count_color1_reg[14]_13\(24),
      I2 => C(0),
      I3 => \zone_count_color1_reg[13]_12\(24),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[12]_11\(24),
      O => \max_zone_color11_carry__4_i_5_n_0\
    );
\max_zone_color11_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[11]_10\(24),
      I1 => \zone_count_color1_reg[10]_9\(24),
      I2 => C(0),
      I3 => \zone_count_color1_reg[9]_8\(24),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[8]_7\(24),
      O => \max_zone_color11_carry__4_i_6_n_0\
    );
\max_zone_color11_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[7]_6\(24),
      I1 => \zone_count_color1_reg[6]_5\(24),
      I2 => C(0),
      I3 => \zone_count_color1_reg[5]_4\(24),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[4]_3\(24),
      O => \max_zone_color11_carry__4_i_7_n_0\
    );
\max_zone_color11_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[3]_2\(24),
      I1 => \zone_count_color1_reg[2]_1\(24),
      I2 => C(0),
      I3 => \zone_count_color1_reg[1]_0\(24),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[0]_15\(24),
      O => \max_zone_color11_carry__4_i_8_n_0\
    );
\max_zone_color11_carry__4_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[15]_14\(23),
      I1 => \zone_count_color1_reg[14]_13\(23),
      I2 => C(0),
      I3 => \zone_count_color1_reg[13]_12\(23),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[12]_11\(23),
      O => \max_zone_color11_carry__4_i_9_n_0\
    );
\max_zone_color11_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_zone_color11_carry__4_n_0\,
      CO(3) => \max_zone_color11_carry__5_n_0\,
      CO(2) => \max_zone_color11_carry__5_n_1\,
      CO(1) => \max_zone_color11_carry__5_n_2\,
      CO(0) => \max_zone_color11_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => max_zone_color11(28 downto 25),
      S(3 downto 0) => zone_count_color1(28 downto 25)
    );
\max_zone_color11_carry__5_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_zone_color11_carry__5_i_5_n_0\,
      I1 => \max_zone_color11_carry__5_i_6_n_0\,
      I2 => zone_id(1),
      I3 => \max_zone_color11_carry__5_i_7_n_0\,
      I4 => zone_id(0),
      I5 => \max_zone_color11_carry__5_i_8_n_0\,
      O => zone_count_color1(28)
    );
\max_zone_color11_carry__5_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[11]_10\(27),
      I1 => \zone_count_color1_reg[10]_9\(27),
      I2 => C(0),
      I3 => \zone_count_color1_reg[9]_8\(27),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[8]_7\(27),
      O => \max_zone_color11_carry__5_i_10_n_0\
    );
\max_zone_color11_carry__5_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[7]_6\(27),
      I1 => \zone_count_color1_reg[6]_5\(27),
      I2 => C(0),
      I3 => \zone_count_color1_reg[5]_4\(27),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[4]_3\(27),
      O => \max_zone_color11_carry__5_i_11_n_0\
    );
\max_zone_color11_carry__5_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[3]_2\(27),
      I1 => \zone_count_color1_reg[2]_1\(27),
      I2 => C(0),
      I3 => \zone_count_color1_reg[1]_0\(27),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[0]_15\(27),
      O => \max_zone_color11_carry__5_i_12_n_0\
    );
\max_zone_color11_carry__5_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[15]_14\(26),
      I1 => \zone_count_color1_reg[14]_13\(26),
      I2 => C(0),
      I3 => \zone_count_color1_reg[13]_12\(26),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[12]_11\(26),
      O => \max_zone_color11_carry__5_i_13_n_0\
    );
\max_zone_color11_carry__5_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[11]_10\(26),
      I1 => \zone_count_color1_reg[10]_9\(26),
      I2 => C(0),
      I3 => \zone_count_color1_reg[9]_8\(26),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[8]_7\(26),
      O => \max_zone_color11_carry__5_i_14_n_0\
    );
\max_zone_color11_carry__5_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[7]_6\(26),
      I1 => \zone_count_color1_reg[6]_5\(26),
      I2 => C(0),
      I3 => \zone_count_color1_reg[5]_4\(26),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[4]_3\(26),
      O => \max_zone_color11_carry__5_i_15_n_0\
    );
\max_zone_color11_carry__5_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[3]_2\(26),
      I1 => \zone_count_color1_reg[2]_1\(26),
      I2 => C(0),
      I3 => \zone_count_color1_reg[1]_0\(26),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[0]_15\(26),
      O => \max_zone_color11_carry__5_i_16_n_0\
    );
\max_zone_color11_carry__5_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[15]_14\(25),
      I1 => \zone_count_color1_reg[14]_13\(25),
      I2 => C(0),
      I3 => \zone_count_color1_reg[13]_12\(25),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[12]_11\(25),
      O => \max_zone_color11_carry__5_i_17_n_0\
    );
\max_zone_color11_carry__5_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[11]_10\(25),
      I1 => \zone_count_color1_reg[10]_9\(25),
      I2 => C(0),
      I3 => \zone_count_color1_reg[9]_8\(25),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[8]_7\(25),
      O => \max_zone_color11_carry__5_i_18_n_0\
    );
\max_zone_color11_carry__5_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[7]_6\(25),
      I1 => \zone_count_color1_reg[6]_5\(25),
      I2 => C(0),
      I3 => \zone_count_color1_reg[5]_4\(25),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[4]_3\(25),
      O => \max_zone_color11_carry__5_i_19_n_0\
    );
\max_zone_color11_carry__5_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_zone_color11_carry__5_i_9_n_0\,
      I1 => \max_zone_color11_carry__5_i_10_n_0\,
      I2 => zone_id(1),
      I3 => \max_zone_color11_carry__5_i_11_n_0\,
      I4 => zone_id(0),
      I5 => \max_zone_color11_carry__5_i_12_n_0\,
      O => zone_count_color1(27)
    );
\max_zone_color11_carry__5_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[3]_2\(25),
      I1 => \zone_count_color1_reg[2]_1\(25),
      I2 => C(0),
      I3 => \zone_count_color1_reg[1]_0\(25),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[0]_15\(25),
      O => \max_zone_color11_carry__5_i_20_n_0\
    );
\max_zone_color11_carry__5_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_zone_color11_carry__5_i_13_n_0\,
      I1 => \max_zone_color11_carry__5_i_14_n_0\,
      I2 => zone_id(1),
      I3 => \max_zone_color11_carry__5_i_15_n_0\,
      I4 => zone_id(0),
      I5 => \max_zone_color11_carry__5_i_16_n_0\,
      O => zone_count_color1(26)
    );
\max_zone_color11_carry__5_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_zone_color11_carry__5_i_17_n_0\,
      I1 => \max_zone_color11_carry__5_i_18_n_0\,
      I2 => zone_id(1),
      I3 => \max_zone_color11_carry__5_i_19_n_0\,
      I4 => zone_id(0),
      I5 => \max_zone_color11_carry__5_i_20_n_0\,
      O => zone_count_color1(25)
    );
\max_zone_color11_carry__5_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[15]_14\(28),
      I1 => \zone_count_color1_reg[14]_13\(28),
      I2 => C(0),
      I3 => \zone_count_color1_reg[13]_12\(28),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[12]_11\(28),
      O => \max_zone_color11_carry__5_i_5_n_0\
    );
\max_zone_color11_carry__5_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[11]_10\(28),
      I1 => \zone_count_color1_reg[10]_9\(28),
      I2 => C(0),
      I3 => \zone_count_color1_reg[9]_8\(28),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[8]_7\(28),
      O => \max_zone_color11_carry__5_i_6_n_0\
    );
\max_zone_color11_carry__5_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[7]_6\(28),
      I1 => \zone_count_color1_reg[6]_5\(28),
      I2 => C(0),
      I3 => \zone_count_color1_reg[5]_4\(28),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[4]_3\(28),
      O => \max_zone_color11_carry__5_i_7_n_0\
    );
\max_zone_color11_carry__5_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[3]_2\(28),
      I1 => \zone_count_color1_reg[2]_1\(28),
      I2 => C(0),
      I3 => \zone_count_color1_reg[1]_0\(28),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[0]_15\(28),
      O => \max_zone_color11_carry__5_i_8_n_0\
    );
\max_zone_color11_carry__5_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[15]_14\(27),
      I1 => \zone_count_color1_reg[14]_13\(27),
      I2 => C(0),
      I3 => \zone_count_color1_reg[13]_12\(27),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[12]_11\(27),
      O => \max_zone_color11_carry__5_i_9_n_0\
    );
\max_zone_color11_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_zone_color11_carry__5_n_0\,
      CO(3 downto 2) => \NLW_max_zone_color11_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \max_zone_color11_carry__6_n_2\,
      CO(0) => \max_zone_color11_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_max_zone_color11_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => max_zone_color11(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => zone_count_color1(31 downto 29)
    );
\max_zone_color11_carry__6_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_zone_color11_carry__6_i_4_n_0\,
      I1 => \max_zone_color11_carry__6_i_5_n_0\,
      I2 => zone_id(1),
      I3 => \max_zone_color11_carry__6_i_6_n_0\,
      I4 => zone_id(0),
      I5 => \max_zone_color11_carry__6_i_7_n_0\,
      O => zone_count_color1(31)
    );
\max_zone_color11_carry__6_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[7]_6\(30),
      I1 => \zone_count_color1_reg[6]_5\(30),
      I2 => C(0),
      I3 => \zone_count_color1_reg[5]_4\(30),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[4]_3\(30),
      O => \max_zone_color11_carry__6_i_10_n_0\
    );
\max_zone_color11_carry__6_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[3]_2\(30),
      I1 => \zone_count_color1_reg[2]_1\(30),
      I2 => C(0),
      I3 => \zone_count_color1_reg[1]_0\(30),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[0]_15\(30),
      O => \max_zone_color11_carry__6_i_11_n_0\
    );
\max_zone_color11_carry__6_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[15]_14\(29),
      I1 => \zone_count_color1_reg[14]_13\(29),
      I2 => C(0),
      I3 => \zone_count_color1_reg[13]_12\(29),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[12]_11\(29),
      O => \max_zone_color11_carry__6_i_12_n_0\
    );
\max_zone_color11_carry__6_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[11]_10\(29),
      I1 => \zone_count_color1_reg[10]_9\(29),
      I2 => C(0),
      I3 => \zone_count_color1_reg[9]_8\(29),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[8]_7\(29),
      O => \max_zone_color11_carry__6_i_13_n_0\
    );
\max_zone_color11_carry__6_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[7]_6\(29),
      I1 => \zone_count_color1_reg[6]_5\(29),
      I2 => C(0),
      I3 => \zone_count_color1_reg[5]_4\(29),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[4]_3\(29),
      O => \max_zone_color11_carry__6_i_14_n_0\
    );
\max_zone_color11_carry__6_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[3]_2\(29),
      I1 => \zone_count_color1_reg[2]_1\(29),
      I2 => C(0),
      I3 => \zone_count_color1_reg[1]_0\(29),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[0]_15\(29),
      O => \max_zone_color11_carry__6_i_15_n_0\
    );
\max_zone_color11_carry__6_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_zone_color11_carry__6_i_8_n_0\,
      I1 => \max_zone_color11_carry__6_i_9_n_0\,
      I2 => zone_id(1),
      I3 => \max_zone_color11_carry__6_i_10_n_0\,
      I4 => zone_id(0),
      I5 => \max_zone_color11_carry__6_i_11_n_0\,
      O => zone_count_color1(30)
    );
\max_zone_color11_carry__6_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_zone_color11_carry__6_i_12_n_0\,
      I1 => \max_zone_color11_carry__6_i_13_n_0\,
      I2 => zone_id(1),
      I3 => \max_zone_color11_carry__6_i_14_n_0\,
      I4 => zone_id(0),
      I5 => \max_zone_color11_carry__6_i_15_n_0\,
      O => zone_count_color1(29)
    );
\max_zone_color11_carry__6_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[15]_14\(31),
      I1 => \zone_count_color1_reg[14]_13\(31),
      I2 => C(0),
      I3 => \zone_count_color1_reg[13]_12\(31),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[12]_11\(31),
      O => \max_zone_color11_carry__6_i_4_n_0\
    );
\max_zone_color11_carry__6_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[11]_10\(31),
      I1 => \zone_count_color1_reg[10]_9\(31),
      I2 => C(0),
      I3 => \zone_count_color1_reg[9]_8\(31),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[8]_7\(31),
      O => \max_zone_color11_carry__6_i_5_n_0\
    );
\max_zone_color11_carry__6_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[7]_6\(31),
      I1 => \zone_count_color1_reg[6]_5\(31),
      I2 => C(0),
      I3 => \zone_count_color1_reg[5]_4\(31),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[4]_3\(31),
      O => \max_zone_color11_carry__6_i_6_n_0\
    );
\max_zone_color11_carry__6_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[3]_2\(31),
      I1 => \zone_count_color1_reg[2]_1\(31),
      I2 => C(0),
      I3 => \zone_count_color1_reg[1]_0\(31),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[0]_15\(31),
      O => \max_zone_color11_carry__6_i_7_n_0\
    );
\max_zone_color11_carry__6_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[15]_14\(30),
      I1 => \zone_count_color1_reg[14]_13\(30),
      I2 => C(0),
      I3 => \zone_count_color1_reg[13]_12\(30),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[12]_11\(30),
      O => \max_zone_color11_carry__6_i_8_n_0\
    );
\max_zone_color11_carry__6_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[11]_10\(30),
      I1 => \zone_count_color1_reg[10]_9\(30),
      I2 => C(0),
      I3 => \zone_count_color1_reg[9]_8\(30),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[8]_7\(30),
      O => \max_zone_color11_carry__6_i_9_n_0\
    );
max_zone_color11_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => max_zone_color11_carry_i_6_n_0,
      I1 => max_zone_color11_carry_i_7_n_0,
      I2 => zone_id(1),
      I3 => max_zone_color11_carry_i_8_n_0,
      I4 => zone_id(0),
      I5 => max_zone_color11_carry_i_9_n_0,
      O => zone_count_color1(0)
    );
max_zone_color11_carry_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[15]_14\(4),
      I1 => \zone_count_color1_reg[14]_13\(4),
      I2 => C(0),
      I3 => \zone_count_color1_reg[13]_12\(4),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[12]_11\(4),
      O => max_zone_color11_carry_i_10_n_0
    );
max_zone_color11_carry_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[11]_10\(4),
      I1 => \zone_count_color1_reg[10]_9\(4),
      I2 => C(0),
      I3 => \zone_count_color1_reg[9]_8\(4),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[8]_7\(4),
      O => max_zone_color11_carry_i_11_n_0
    );
max_zone_color11_carry_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[7]_6\(4),
      I1 => \zone_count_color1_reg[6]_5\(4),
      I2 => C(0),
      I3 => \zone_count_color1_reg[5]_4\(4),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[4]_3\(4),
      O => max_zone_color11_carry_i_12_n_0
    );
max_zone_color11_carry_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[3]_2\(4),
      I1 => \zone_count_color1_reg[2]_1\(4),
      I2 => C(0),
      I3 => \zone_count_color1_reg[1]_0\(4),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[0]_15\(4),
      O => max_zone_color11_carry_i_13_n_0
    );
max_zone_color11_carry_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[15]_14\(3),
      I1 => \zone_count_color1_reg[14]_13\(3),
      I2 => C(0),
      I3 => \zone_count_color1_reg[13]_12\(3),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[12]_11\(3),
      O => max_zone_color11_carry_i_14_n_0
    );
max_zone_color11_carry_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[11]_10\(3),
      I1 => \zone_count_color1_reg[10]_9\(3),
      I2 => C(0),
      I3 => \zone_count_color1_reg[9]_8\(3),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[8]_7\(3),
      O => max_zone_color11_carry_i_15_n_0
    );
max_zone_color11_carry_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[7]_6\(3),
      I1 => \zone_count_color1_reg[6]_5\(3),
      I2 => C(0),
      I3 => \zone_count_color1_reg[5]_4\(3),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[4]_3\(3),
      O => max_zone_color11_carry_i_16_n_0
    );
max_zone_color11_carry_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[3]_2\(3),
      I1 => \zone_count_color1_reg[2]_1\(3),
      I2 => C(0),
      I3 => \zone_count_color1_reg[1]_0\(3),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[0]_15\(3),
      O => max_zone_color11_carry_i_17_n_0
    );
max_zone_color11_carry_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[15]_14\(2),
      I1 => \zone_count_color1_reg[14]_13\(2),
      I2 => C(0),
      I3 => \zone_count_color1_reg[13]_12\(2),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[12]_11\(2),
      O => max_zone_color11_carry_i_18_n_0
    );
max_zone_color11_carry_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[11]_10\(2),
      I1 => \zone_count_color1_reg[10]_9\(2),
      I2 => C(0),
      I3 => \zone_count_color1_reg[9]_8\(2),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[8]_7\(2),
      O => max_zone_color11_carry_i_19_n_0
    );
max_zone_color11_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => max_zone_color11_carry_i_10_n_0,
      I1 => max_zone_color11_carry_i_11_n_0,
      I2 => zone_id(1),
      I3 => max_zone_color11_carry_i_12_n_0,
      I4 => zone_id(0),
      I5 => max_zone_color11_carry_i_13_n_0,
      O => zone_count_color1(4)
    );
max_zone_color11_carry_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[7]_6\(2),
      I1 => \zone_count_color1_reg[6]_5\(2),
      I2 => C(0),
      I3 => \zone_count_color1_reg[5]_4\(2),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[4]_3\(2),
      O => max_zone_color11_carry_i_20_n_0
    );
max_zone_color11_carry_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[3]_2\(2),
      I1 => \zone_count_color1_reg[2]_1\(2),
      I2 => C(0),
      I3 => \zone_count_color1_reg[1]_0\(2),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[0]_15\(2),
      O => max_zone_color11_carry_i_21_n_0
    );
max_zone_color11_carry_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[15]_14\(1),
      I1 => \zone_count_color1_reg[14]_13\(1),
      I2 => C(0),
      I3 => \zone_count_color1_reg[13]_12\(1),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[12]_11\(1),
      O => max_zone_color11_carry_i_22_n_0
    );
max_zone_color11_carry_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[11]_10\(1),
      I1 => \zone_count_color1_reg[10]_9\(1),
      I2 => C(0),
      I3 => \zone_count_color1_reg[9]_8\(1),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[8]_7\(1),
      O => max_zone_color11_carry_i_23_n_0
    );
max_zone_color11_carry_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[7]_6\(1),
      I1 => \zone_count_color1_reg[6]_5\(1),
      I2 => C(0),
      I3 => \zone_count_color1_reg[5]_4\(1),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[4]_3\(1),
      O => max_zone_color11_carry_i_24_n_0
    );
max_zone_color11_carry_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[3]_2\(1),
      I1 => \zone_count_color1_reg[2]_1\(1),
      I2 => C(0),
      I3 => \zone_count_color1_reg[1]_0\(1),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[0]_15\(1),
      O => max_zone_color11_carry_i_25_n_0
    );
max_zone_color11_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => max_zone_color11_carry_i_14_n_0,
      I1 => max_zone_color11_carry_i_15_n_0,
      I2 => zone_id(1),
      I3 => max_zone_color11_carry_i_16_n_0,
      I4 => zone_id(0),
      I5 => max_zone_color11_carry_i_17_n_0,
      O => zone_count_color1(3)
    );
max_zone_color11_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => max_zone_color11_carry_i_18_n_0,
      I1 => max_zone_color11_carry_i_19_n_0,
      I2 => zone_id(1),
      I3 => max_zone_color11_carry_i_20_n_0,
      I4 => zone_id(0),
      I5 => max_zone_color11_carry_i_21_n_0,
      O => zone_count_color1(2)
    );
max_zone_color11_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => max_zone_color11_carry_i_22_n_0,
      I1 => max_zone_color11_carry_i_23_n_0,
      I2 => zone_id(1),
      I3 => max_zone_color11_carry_i_24_n_0,
      I4 => zone_id(0),
      I5 => max_zone_color11_carry_i_25_n_0,
      O => zone_count_color1(1)
    );
max_zone_color11_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[15]_14\(0),
      I1 => \zone_count_color1_reg[14]_13\(0),
      I2 => C(0),
      I3 => \zone_count_color1_reg[13]_12\(0),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[12]_11\(0),
      O => max_zone_color11_carry_i_6_n_0
    );
max_zone_color11_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[11]_10\(0),
      I1 => \zone_count_color1_reg[10]_9\(0),
      I2 => C(0),
      I3 => \zone_count_color1_reg[9]_8\(0),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[8]_7\(0),
      O => max_zone_color11_carry_i_7_n_0
    );
max_zone_color11_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[7]_6\(0),
      I1 => \zone_count_color1_reg[6]_5\(0),
      I2 => C(0),
      I3 => \zone_count_color1_reg[5]_4\(0),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[4]_3\(0),
      O => max_zone_color11_carry_i_8_n_0
    );
max_zone_color11_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color1_reg[3]_2\(0),
      I1 => \zone_count_color1_reg[2]_1\(0),
      I2 => C(0),
      I3 => \zone_count_color1_reg[1]_0\(0),
      I4 => \max_zone_color1_reg[0]_0\,
      I5 => \zone_count_color1_reg[0]_15\(0),
      O => max_zone_color11_carry_i_9_n_0
    );
\max_zone_color1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => max_zone_color1,
      D => \max_zone_color1_reg[0]_0\,
      Q => \max_zone_color1_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\max_zone_color1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => max_zone_color1,
      D => C(0),
      Q => \max_zone_color1_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\max_zone_color1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => max_zone_color1,
      D => zone_id(0),
      Q => \max_zone_color1_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\max_zone_color1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => max_zone_color1,
      D => zone_id(1),
      Q => \max_zone_color1_reg_n_0_[3]\,
      R => \^sr\(0)
    );
max_zone_color20_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => max_zone_color20_carry_n_0,
      CO(2) => max_zone_color20_carry_n_1,
      CO(1) => max_zone_color20_carry_n_2,
      CO(0) => max_zone_color20_carry_n_3,
      CYINIT => '1',
      DI(3) => max_zone_color20_carry_i_1_n_0,
      DI(2) => max_zone_color20_carry_i_2_n_0,
      DI(1) => max_zone_color20_carry_i_3_n_0,
      DI(0) => max_zone_color20_carry_i_4_n_0,
      O(3 downto 0) => NLW_max_zone_color20_carry_O_UNCONNECTED(3 downto 0),
      S(3) => max_zone_color20_carry_i_5_n_0,
      S(2) => max_zone_color20_carry_i_6_n_0,
      S(1) => max_zone_color20_carry_i_7_n_0,
      S(0) => max_zone_color20_carry_i_8_n_0
    );
\max_zone_color20_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => max_zone_color20_carry_n_0,
      CO(3) => \max_zone_color20_carry__0_n_0\,
      CO(2) => \max_zone_color20_carry__0_n_1\,
      CO(1) => \max_zone_color20_carry__0_n_2\,
      CO(0) => \max_zone_color20_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \max_zone_color20_carry__0_i_1_n_0\,
      DI(2) => \max_zone_color20_carry__0_i_2_n_0\,
      DI(1) => \max_zone_color20_carry__0_i_3_n_0\,
      DI(0) => \max_zone_color20_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_max_zone_color20_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \max_zone_color20_carry__0_i_5_n_0\,
      S(2) => \max_zone_color20_carry__0_i_6_n_0\,
      S(1) => \max_zone_color20_carry__0_i_7_n_0\,
      S(0) => \max_zone_color20_carry__0_i_8_n_0\
    );
\max_zone_color20_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_zone_color21(14),
      I1 => \max_zone_color20_carry__0_i_9_n_0\,
      I2 => \max_zone_color20_carry__0_i_10_n_0\,
      I3 => max_zone_color21(15),
      O => \max_zone_color20_carry__0_i_1_n_0\
    );
\max_zone_color20_carry__0_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \max_zone_color20_carry__0_i_19_n_0\,
      I1 => \max_zone_color20_carry__0_i_20_n_0\,
      O => \max_zone_color20_carry__0_i_10_n_0\,
      S => \max_zone_color2_reg_n_0_[3]\
    );
\max_zone_color20_carry__0_i_11\: unisim.vcomponents.MUXF8
     port map (
      I0 => \max_zone_color20_carry__0_i_21_n_0\,
      I1 => \max_zone_color20_carry__0_i_22_n_0\,
      O => \max_zone_color20_carry__0_i_11_n_0\,
      S => \max_zone_color2_reg_n_0_[3]\
    );
\max_zone_color20_carry__0_i_12\: unisim.vcomponents.MUXF8
     port map (
      I0 => \max_zone_color20_carry__0_i_23_n_0\,
      I1 => \max_zone_color20_carry__0_i_24_n_0\,
      O => \max_zone_color20_carry__0_i_12_n_0\,
      S => \max_zone_color2_reg_n_0_[3]\
    );
\max_zone_color20_carry__0_i_13\: unisim.vcomponents.MUXF8
     port map (
      I0 => \max_zone_color20_carry__0_i_25_n_0\,
      I1 => \max_zone_color20_carry__0_i_26_n_0\,
      O => \max_zone_color20_carry__0_i_13_n_0\,
      S => \max_zone_color2_reg_n_0_[3]\
    );
\max_zone_color20_carry__0_i_14\: unisim.vcomponents.MUXF8
     port map (
      I0 => \max_zone_color20_carry__0_i_27_n_0\,
      I1 => \max_zone_color20_carry__0_i_28_n_0\,
      O => \max_zone_color20_carry__0_i_14_n_0\,
      S => \max_zone_color2_reg_n_0_[3]\
    );
\max_zone_color20_carry__0_i_15\: unisim.vcomponents.MUXF8
     port map (
      I0 => \max_zone_color20_carry__0_i_29_n_0\,
      I1 => \max_zone_color20_carry__0_i_30_n_0\,
      O => \max_zone_color20_carry__0_i_15_n_0\,
      S => \max_zone_color2_reg_n_0_[3]\
    );
\max_zone_color20_carry__0_i_16\: unisim.vcomponents.MUXF8
     port map (
      I0 => \max_zone_color20_carry__0_i_31_n_0\,
      I1 => \max_zone_color20_carry__0_i_32_n_0\,
      O => \max_zone_color20_carry__0_i_16_n_0\,
      S => \max_zone_color2_reg_n_0_[3]\
    );
\max_zone_color20_carry__0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \max_zone_color20_carry__0_i_33_n_0\,
      I1 => \max_zone_color20_carry__0_i_34_n_0\,
      O => \max_zone_color20_carry__0_i_17_n_0\,
      S => \max_zone_color2_reg_n_0_[2]\
    );
\max_zone_color20_carry__0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \max_zone_color20_carry__0_i_35_n_0\,
      I1 => \max_zone_color20_carry__0_i_36_n_0\,
      O => \max_zone_color20_carry__0_i_18_n_0\,
      S => \max_zone_color2_reg_n_0_[2]\
    );
\max_zone_color20_carry__0_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \max_zone_color20_carry__0_i_37_n_0\,
      I1 => \max_zone_color20_carry__0_i_38_n_0\,
      O => \max_zone_color20_carry__0_i_19_n_0\,
      S => \max_zone_color2_reg_n_0_[2]\
    );
\max_zone_color20_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_zone_color21(12),
      I1 => \max_zone_color20_carry__0_i_11_n_0\,
      I2 => \max_zone_color20_carry__0_i_12_n_0\,
      I3 => max_zone_color21(13),
      O => \max_zone_color20_carry__0_i_2_n_0\
    );
\max_zone_color20_carry__0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \max_zone_color20_carry__0_i_39_n_0\,
      I1 => \max_zone_color20_carry__0_i_40_n_0\,
      O => \max_zone_color20_carry__0_i_20_n_0\,
      S => \max_zone_color2_reg_n_0_[2]\
    );
\max_zone_color20_carry__0_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \max_zone_color20_carry__0_i_41_n_0\,
      I1 => \max_zone_color20_carry__0_i_42_n_0\,
      O => \max_zone_color20_carry__0_i_21_n_0\,
      S => \max_zone_color2_reg_n_0_[2]\
    );
\max_zone_color20_carry__0_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \max_zone_color20_carry__0_i_43_n_0\,
      I1 => \max_zone_color20_carry__0_i_44_n_0\,
      O => \max_zone_color20_carry__0_i_22_n_0\,
      S => \max_zone_color2_reg_n_0_[2]\
    );
\max_zone_color20_carry__0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \max_zone_color20_carry__0_i_45_n_0\,
      I1 => \max_zone_color20_carry__0_i_46_n_0\,
      O => \max_zone_color20_carry__0_i_23_n_0\,
      S => \max_zone_color2_reg_n_0_[2]\
    );
\max_zone_color20_carry__0_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \max_zone_color20_carry__0_i_47_n_0\,
      I1 => \max_zone_color20_carry__0_i_48_n_0\,
      O => \max_zone_color20_carry__0_i_24_n_0\,
      S => \max_zone_color2_reg_n_0_[2]\
    );
\max_zone_color20_carry__0_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \max_zone_color20_carry__0_i_49_n_0\,
      I1 => \max_zone_color20_carry__0_i_50_n_0\,
      O => \max_zone_color20_carry__0_i_25_n_0\,
      S => \max_zone_color2_reg_n_0_[2]\
    );
\max_zone_color20_carry__0_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \max_zone_color20_carry__0_i_51_n_0\,
      I1 => \max_zone_color20_carry__0_i_52_n_0\,
      O => \max_zone_color20_carry__0_i_26_n_0\,
      S => \max_zone_color2_reg_n_0_[2]\
    );
\max_zone_color20_carry__0_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \max_zone_color20_carry__0_i_53_n_0\,
      I1 => \max_zone_color20_carry__0_i_54_n_0\,
      O => \max_zone_color20_carry__0_i_27_n_0\,
      S => \max_zone_color2_reg_n_0_[2]\
    );
\max_zone_color20_carry__0_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \max_zone_color20_carry__0_i_55_n_0\,
      I1 => \max_zone_color20_carry__0_i_56_n_0\,
      O => \max_zone_color20_carry__0_i_28_n_0\,
      S => \max_zone_color2_reg_n_0_[2]\
    );
\max_zone_color20_carry__0_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \max_zone_color20_carry__0_i_57_n_0\,
      I1 => \max_zone_color20_carry__0_i_58_n_0\,
      O => \max_zone_color20_carry__0_i_29_n_0\,
      S => \max_zone_color2_reg_n_0_[2]\
    );
\max_zone_color20_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_zone_color21(10),
      I1 => \max_zone_color20_carry__0_i_13_n_0\,
      I2 => \max_zone_color20_carry__0_i_14_n_0\,
      I3 => max_zone_color21(11),
      O => \max_zone_color20_carry__0_i_3_n_0\
    );
\max_zone_color20_carry__0_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \max_zone_color20_carry__0_i_59_n_0\,
      I1 => \max_zone_color20_carry__0_i_60_n_0\,
      O => \max_zone_color20_carry__0_i_30_n_0\,
      S => \max_zone_color2_reg_n_0_[2]\
    );
\max_zone_color20_carry__0_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \max_zone_color20_carry__0_i_61_n_0\,
      I1 => \max_zone_color20_carry__0_i_62_n_0\,
      O => \max_zone_color20_carry__0_i_31_n_0\,
      S => \max_zone_color2_reg_n_0_[2]\
    );
\max_zone_color20_carry__0_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \max_zone_color20_carry__0_i_63_n_0\,
      I1 => \max_zone_color20_carry__0_i_64_n_0\,
      O => \max_zone_color20_carry__0_i_32_n_0\,
      S => \max_zone_color2_reg_n_0_[2]\
    );
\max_zone_color20_carry__0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[3]__0\(14),
      I1 => \zone_count_color2_reg[2]__0\(14),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[1]__0\(14),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[0]__0\(14),
      O => \max_zone_color20_carry__0_i_33_n_0\
    );
\max_zone_color20_carry__0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[7]__0\(14),
      I1 => \zone_count_color2_reg[6]__0\(14),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[5]__0\(14),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[4]__0\(14),
      O => \max_zone_color20_carry__0_i_34_n_0\
    );
\max_zone_color20_carry__0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[11]__0\(14),
      I1 => \zone_count_color2_reg[10]__0\(14),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[9]__0\(14),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[8]__0\(14),
      O => \max_zone_color20_carry__0_i_35_n_0\
    );
\max_zone_color20_carry__0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[15]__0\(14),
      I1 => \zone_count_color2_reg[14]__0\(14),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[13]__0\(14),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[12]__0\(14),
      O => \max_zone_color20_carry__0_i_36_n_0\
    );
\max_zone_color20_carry__0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[3]__0\(15),
      I1 => \zone_count_color2_reg[2]__0\(15),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[1]__0\(15),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[0]__0\(15),
      O => \max_zone_color20_carry__0_i_37_n_0\
    );
\max_zone_color20_carry__0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[7]__0\(15),
      I1 => \zone_count_color2_reg[6]__0\(15),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[5]__0\(15),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[4]__0\(15),
      O => \max_zone_color20_carry__0_i_38_n_0\
    );
\max_zone_color20_carry__0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[11]__0\(15),
      I1 => \zone_count_color2_reg[10]__0\(15),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[9]__0\(15),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[8]__0\(15),
      O => \max_zone_color20_carry__0_i_39_n_0\
    );
\max_zone_color20_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_zone_color21(8),
      I1 => \max_zone_color20_carry__0_i_15_n_0\,
      I2 => \max_zone_color20_carry__0_i_16_n_0\,
      I3 => max_zone_color21(9),
      O => \max_zone_color20_carry__0_i_4_n_0\
    );
\max_zone_color20_carry__0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[15]__0\(15),
      I1 => \zone_count_color2_reg[14]__0\(15),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[13]__0\(15),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[12]__0\(15),
      O => \max_zone_color20_carry__0_i_40_n_0\
    );
\max_zone_color20_carry__0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[3]__0\(12),
      I1 => \zone_count_color2_reg[2]__0\(12),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[1]__0\(12),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[0]__0\(12),
      O => \max_zone_color20_carry__0_i_41_n_0\
    );
\max_zone_color20_carry__0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[7]__0\(12),
      I1 => \zone_count_color2_reg[6]__0\(12),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[5]__0\(12),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[4]__0\(12),
      O => \max_zone_color20_carry__0_i_42_n_0\
    );
\max_zone_color20_carry__0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[11]__0\(12),
      I1 => \zone_count_color2_reg[10]__0\(12),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[9]__0\(12),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[8]__0\(12),
      O => \max_zone_color20_carry__0_i_43_n_0\
    );
\max_zone_color20_carry__0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[15]__0\(12),
      I1 => \zone_count_color2_reg[14]__0\(12),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[13]__0\(12),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[12]__0\(12),
      O => \max_zone_color20_carry__0_i_44_n_0\
    );
\max_zone_color20_carry__0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[3]__0\(13),
      I1 => \zone_count_color2_reg[2]__0\(13),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[1]__0\(13),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[0]__0\(13),
      O => \max_zone_color20_carry__0_i_45_n_0\
    );
\max_zone_color20_carry__0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[7]__0\(13),
      I1 => \zone_count_color2_reg[6]__0\(13),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[5]__0\(13),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[4]__0\(13),
      O => \max_zone_color20_carry__0_i_46_n_0\
    );
\max_zone_color20_carry__0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[11]__0\(13),
      I1 => \zone_count_color2_reg[10]__0\(13),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[9]__0\(13),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[8]__0\(13),
      O => \max_zone_color20_carry__0_i_47_n_0\
    );
\max_zone_color20_carry__0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[15]__0\(13),
      I1 => \zone_count_color2_reg[14]__0\(13),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[13]__0\(13),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[12]__0\(13),
      O => \max_zone_color20_carry__0_i_48_n_0\
    );
\max_zone_color20_carry__0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[3]__0\(10),
      I1 => \zone_count_color2_reg[2]__0\(10),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[1]__0\(10),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[0]__0\(10),
      O => \max_zone_color20_carry__0_i_49_n_0\
    );
\max_zone_color20_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \max_zone_color20_carry__0_i_10_n_0\,
      I1 => max_zone_color21(15),
      I2 => max_zone_color21(14),
      I3 => \max_zone_color20_carry__0_i_9_n_0\,
      O => \max_zone_color20_carry__0_i_5_n_0\
    );
\max_zone_color20_carry__0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[7]__0\(10),
      I1 => \zone_count_color2_reg[6]__0\(10),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[5]__0\(10),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[4]__0\(10),
      O => \max_zone_color20_carry__0_i_50_n_0\
    );
\max_zone_color20_carry__0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[11]__0\(10),
      I1 => \zone_count_color2_reg[10]__0\(10),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[9]__0\(10),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[8]__0\(10),
      O => \max_zone_color20_carry__0_i_51_n_0\
    );
\max_zone_color20_carry__0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[15]__0\(10),
      I1 => \zone_count_color2_reg[14]__0\(10),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[13]__0\(10),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[12]__0\(10),
      O => \max_zone_color20_carry__0_i_52_n_0\
    );
\max_zone_color20_carry__0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[3]__0\(11),
      I1 => \zone_count_color2_reg[2]__0\(11),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[1]__0\(11),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[0]__0\(11),
      O => \max_zone_color20_carry__0_i_53_n_0\
    );
\max_zone_color20_carry__0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[7]__0\(11),
      I1 => \zone_count_color2_reg[6]__0\(11),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[5]__0\(11),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[4]__0\(11),
      O => \max_zone_color20_carry__0_i_54_n_0\
    );
\max_zone_color20_carry__0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[11]__0\(11),
      I1 => \zone_count_color2_reg[10]__0\(11),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[9]__0\(11),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[8]__0\(11),
      O => \max_zone_color20_carry__0_i_55_n_0\
    );
\max_zone_color20_carry__0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[15]__0\(11),
      I1 => \zone_count_color2_reg[14]__0\(11),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[13]__0\(11),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[12]__0\(11),
      O => \max_zone_color20_carry__0_i_56_n_0\
    );
\max_zone_color20_carry__0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[3]__0\(8),
      I1 => \zone_count_color2_reg[2]__0\(8),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[1]__0\(8),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[0]__0\(8),
      O => \max_zone_color20_carry__0_i_57_n_0\
    );
\max_zone_color20_carry__0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[7]__0\(8),
      I1 => \zone_count_color2_reg[6]__0\(8),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[5]__0\(8),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[4]__0\(8),
      O => \max_zone_color20_carry__0_i_58_n_0\
    );
\max_zone_color20_carry__0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[11]__0\(8),
      I1 => \zone_count_color2_reg[10]__0\(8),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[9]__0\(8),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[8]__0\(8),
      O => \max_zone_color20_carry__0_i_59_n_0\
    );
\max_zone_color20_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \max_zone_color20_carry__0_i_12_n_0\,
      I1 => max_zone_color21(13),
      I2 => max_zone_color21(12),
      I3 => \max_zone_color20_carry__0_i_11_n_0\,
      O => \max_zone_color20_carry__0_i_6_n_0\
    );
\max_zone_color20_carry__0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[15]__0\(8),
      I1 => \zone_count_color2_reg[14]__0\(8),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[13]__0\(8),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[12]__0\(8),
      O => \max_zone_color20_carry__0_i_60_n_0\
    );
\max_zone_color20_carry__0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[3]__0\(9),
      I1 => \zone_count_color2_reg[2]__0\(9),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[1]__0\(9),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[0]__0\(9),
      O => \max_zone_color20_carry__0_i_61_n_0\
    );
\max_zone_color20_carry__0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[7]__0\(9),
      I1 => \zone_count_color2_reg[6]__0\(9),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[5]__0\(9),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[4]__0\(9),
      O => \max_zone_color20_carry__0_i_62_n_0\
    );
\max_zone_color20_carry__0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[11]__0\(9),
      I1 => \zone_count_color2_reg[10]__0\(9),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[9]__0\(9),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[8]__0\(9),
      O => \max_zone_color20_carry__0_i_63_n_0\
    );
\max_zone_color20_carry__0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[15]__0\(9),
      I1 => \zone_count_color2_reg[14]__0\(9),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[13]__0\(9),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[12]__0\(9),
      O => \max_zone_color20_carry__0_i_64_n_0\
    );
\max_zone_color20_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \max_zone_color20_carry__0_i_14_n_0\,
      I1 => max_zone_color21(11),
      I2 => max_zone_color21(10),
      I3 => \max_zone_color20_carry__0_i_13_n_0\,
      O => \max_zone_color20_carry__0_i_7_n_0\
    );
\max_zone_color20_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \max_zone_color20_carry__0_i_16_n_0\,
      I1 => max_zone_color21(9),
      I2 => max_zone_color21(8),
      I3 => \max_zone_color20_carry__0_i_15_n_0\,
      O => \max_zone_color20_carry__0_i_8_n_0\
    );
\max_zone_color20_carry__0_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \max_zone_color20_carry__0_i_17_n_0\,
      I1 => \max_zone_color20_carry__0_i_18_n_0\,
      O => \max_zone_color20_carry__0_i_9_n_0\,
      S => \max_zone_color2_reg_n_0_[3]\
    );
\max_zone_color20_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_zone_color20_carry__0_n_0\,
      CO(3) => \max_zone_color20_carry__1_n_0\,
      CO(2) => \max_zone_color20_carry__1_n_1\,
      CO(1) => \max_zone_color20_carry__1_n_2\,
      CO(0) => \max_zone_color20_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \max_zone_color20_carry__1_i_1_n_0\,
      DI(2) => \max_zone_color20_carry__1_i_2_n_0\,
      DI(1) => \max_zone_color20_carry__1_i_3_n_0\,
      DI(0) => \max_zone_color20_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_max_zone_color20_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \max_zone_color20_carry__1_i_5_n_0\,
      S(2) => \max_zone_color20_carry__1_i_6_n_0\,
      S(1) => \max_zone_color20_carry__1_i_7_n_0\,
      S(0) => \max_zone_color20_carry__1_i_8_n_0\
    );
\max_zone_color20_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_zone_color21(22),
      I1 => \max_zone_color20_carry__1_i_9_n_0\,
      I2 => \max_zone_color20_carry__1_i_10_n_0\,
      I3 => max_zone_color21(23),
      O => \max_zone_color20_carry__1_i_1_n_0\
    );
\max_zone_color20_carry__1_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \max_zone_color20_carry__1_i_19_n_0\,
      I1 => \max_zone_color20_carry__1_i_20_n_0\,
      O => \max_zone_color20_carry__1_i_10_n_0\,
      S => \max_zone_color2_reg_n_0_[3]\
    );
\max_zone_color20_carry__1_i_11\: unisim.vcomponents.MUXF8
     port map (
      I0 => \max_zone_color20_carry__1_i_21_n_0\,
      I1 => \max_zone_color20_carry__1_i_22_n_0\,
      O => \max_zone_color20_carry__1_i_11_n_0\,
      S => \max_zone_color2_reg_n_0_[3]\
    );
\max_zone_color20_carry__1_i_12\: unisim.vcomponents.MUXF8
     port map (
      I0 => \max_zone_color20_carry__1_i_23_n_0\,
      I1 => \max_zone_color20_carry__1_i_24_n_0\,
      O => \max_zone_color20_carry__1_i_12_n_0\,
      S => \max_zone_color2_reg_n_0_[3]\
    );
\max_zone_color20_carry__1_i_13\: unisim.vcomponents.MUXF8
     port map (
      I0 => \max_zone_color20_carry__1_i_25_n_0\,
      I1 => \max_zone_color20_carry__1_i_26_n_0\,
      O => \max_zone_color20_carry__1_i_13_n_0\,
      S => \max_zone_color2_reg_n_0_[3]\
    );
\max_zone_color20_carry__1_i_14\: unisim.vcomponents.MUXF8
     port map (
      I0 => \max_zone_color20_carry__1_i_27_n_0\,
      I1 => \max_zone_color20_carry__1_i_28_n_0\,
      O => \max_zone_color20_carry__1_i_14_n_0\,
      S => \max_zone_color2_reg_n_0_[3]\
    );
\max_zone_color20_carry__1_i_15\: unisim.vcomponents.MUXF8
     port map (
      I0 => \max_zone_color20_carry__1_i_29_n_0\,
      I1 => \max_zone_color20_carry__1_i_30_n_0\,
      O => \max_zone_color20_carry__1_i_15_n_0\,
      S => \max_zone_color2_reg_n_0_[3]\
    );
\max_zone_color20_carry__1_i_16\: unisim.vcomponents.MUXF8
     port map (
      I0 => \max_zone_color20_carry__1_i_31_n_0\,
      I1 => \max_zone_color20_carry__1_i_32_n_0\,
      O => \max_zone_color20_carry__1_i_16_n_0\,
      S => \max_zone_color2_reg_n_0_[3]\
    );
\max_zone_color20_carry__1_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \max_zone_color20_carry__1_i_33_n_0\,
      I1 => \max_zone_color20_carry__1_i_34_n_0\,
      O => \max_zone_color20_carry__1_i_17_n_0\,
      S => \max_zone_color2_reg_n_0_[2]\
    );
\max_zone_color20_carry__1_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \max_zone_color20_carry__1_i_35_n_0\,
      I1 => \max_zone_color20_carry__1_i_36_n_0\,
      O => \max_zone_color20_carry__1_i_18_n_0\,
      S => \max_zone_color2_reg_n_0_[2]\
    );
\max_zone_color20_carry__1_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \max_zone_color20_carry__1_i_37_n_0\,
      I1 => \max_zone_color20_carry__1_i_38_n_0\,
      O => \max_zone_color20_carry__1_i_19_n_0\,
      S => \max_zone_color2_reg_n_0_[2]\
    );
\max_zone_color20_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_zone_color21(20),
      I1 => \max_zone_color20_carry__1_i_11_n_0\,
      I2 => \max_zone_color20_carry__1_i_12_n_0\,
      I3 => max_zone_color21(21),
      O => \max_zone_color20_carry__1_i_2_n_0\
    );
\max_zone_color20_carry__1_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \max_zone_color20_carry__1_i_39_n_0\,
      I1 => \max_zone_color20_carry__1_i_40_n_0\,
      O => \max_zone_color20_carry__1_i_20_n_0\,
      S => \max_zone_color2_reg_n_0_[2]\
    );
\max_zone_color20_carry__1_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \max_zone_color20_carry__1_i_41_n_0\,
      I1 => \max_zone_color20_carry__1_i_42_n_0\,
      O => \max_zone_color20_carry__1_i_21_n_0\,
      S => \max_zone_color2_reg_n_0_[2]\
    );
\max_zone_color20_carry__1_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \max_zone_color20_carry__1_i_43_n_0\,
      I1 => \max_zone_color20_carry__1_i_44_n_0\,
      O => \max_zone_color20_carry__1_i_22_n_0\,
      S => \max_zone_color2_reg_n_0_[2]\
    );
\max_zone_color20_carry__1_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \max_zone_color20_carry__1_i_45_n_0\,
      I1 => \max_zone_color20_carry__1_i_46_n_0\,
      O => \max_zone_color20_carry__1_i_23_n_0\,
      S => \max_zone_color2_reg_n_0_[2]\
    );
\max_zone_color20_carry__1_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \max_zone_color20_carry__1_i_47_n_0\,
      I1 => \max_zone_color20_carry__1_i_48_n_0\,
      O => \max_zone_color20_carry__1_i_24_n_0\,
      S => \max_zone_color2_reg_n_0_[2]\
    );
\max_zone_color20_carry__1_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \max_zone_color20_carry__1_i_49_n_0\,
      I1 => \max_zone_color20_carry__1_i_50_n_0\,
      O => \max_zone_color20_carry__1_i_25_n_0\,
      S => \max_zone_color2_reg_n_0_[2]\
    );
\max_zone_color20_carry__1_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \max_zone_color20_carry__1_i_51_n_0\,
      I1 => \max_zone_color20_carry__1_i_52_n_0\,
      O => \max_zone_color20_carry__1_i_26_n_0\,
      S => \max_zone_color2_reg_n_0_[2]\
    );
\max_zone_color20_carry__1_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \max_zone_color20_carry__1_i_53_n_0\,
      I1 => \max_zone_color20_carry__1_i_54_n_0\,
      O => \max_zone_color20_carry__1_i_27_n_0\,
      S => \max_zone_color2_reg_n_0_[2]\
    );
\max_zone_color20_carry__1_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \max_zone_color20_carry__1_i_55_n_0\,
      I1 => \max_zone_color20_carry__1_i_56_n_0\,
      O => \max_zone_color20_carry__1_i_28_n_0\,
      S => \max_zone_color2_reg_n_0_[2]\
    );
\max_zone_color20_carry__1_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \max_zone_color20_carry__1_i_57_n_0\,
      I1 => \max_zone_color20_carry__1_i_58_n_0\,
      O => \max_zone_color20_carry__1_i_29_n_0\,
      S => \max_zone_color2_reg_n_0_[2]\
    );
\max_zone_color20_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_zone_color21(18),
      I1 => \max_zone_color20_carry__1_i_13_n_0\,
      I2 => \max_zone_color20_carry__1_i_14_n_0\,
      I3 => max_zone_color21(19),
      O => \max_zone_color20_carry__1_i_3_n_0\
    );
\max_zone_color20_carry__1_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \max_zone_color20_carry__1_i_59_n_0\,
      I1 => \max_zone_color20_carry__1_i_60_n_0\,
      O => \max_zone_color20_carry__1_i_30_n_0\,
      S => \max_zone_color2_reg_n_0_[2]\
    );
\max_zone_color20_carry__1_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \max_zone_color20_carry__1_i_61_n_0\,
      I1 => \max_zone_color20_carry__1_i_62_n_0\,
      O => \max_zone_color20_carry__1_i_31_n_0\,
      S => \max_zone_color2_reg_n_0_[2]\
    );
\max_zone_color20_carry__1_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \max_zone_color20_carry__1_i_63_n_0\,
      I1 => \max_zone_color20_carry__1_i_64_n_0\,
      O => \max_zone_color20_carry__1_i_32_n_0\,
      S => \max_zone_color2_reg_n_0_[2]\
    );
\max_zone_color20_carry__1_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[3]__0\(22),
      I1 => \zone_count_color2_reg[2]__0\(22),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[1]__0\(22),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[0]__0\(22),
      O => \max_zone_color20_carry__1_i_33_n_0\
    );
\max_zone_color20_carry__1_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[7]__0\(22),
      I1 => \zone_count_color2_reg[6]__0\(22),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[5]__0\(22),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[4]__0\(22),
      O => \max_zone_color20_carry__1_i_34_n_0\
    );
\max_zone_color20_carry__1_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[11]__0\(22),
      I1 => \zone_count_color2_reg[10]__0\(22),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[9]__0\(22),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[8]__0\(22),
      O => \max_zone_color20_carry__1_i_35_n_0\
    );
\max_zone_color20_carry__1_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[15]__0\(22),
      I1 => \zone_count_color2_reg[14]__0\(22),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[13]__0\(22),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[12]__0\(22),
      O => \max_zone_color20_carry__1_i_36_n_0\
    );
\max_zone_color20_carry__1_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[3]__0\(23),
      I1 => \zone_count_color2_reg[2]__0\(23),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[1]__0\(23),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[0]__0\(23),
      O => \max_zone_color20_carry__1_i_37_n_0\
    );
\max_zone_color20_carry__1_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[7]__0\(23),
      I1 => \zone_count_color2_reg[6]__0\(23),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[5]__0\(23),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[4]__0\(23),
      O => \max_zone_color20_carry__1_i_38_n_0\
    );
\max_zone_color20_carry__1_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[11]__0\(23),
      I1 => \zone_count_color2_reg[10]__0\(23),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[9]__0\(23),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[8]__0\(23),
      O => \max_zone_color20_carry__1_i_39_n_0\
    );
\max_zone_color20_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_zone_color21(16),
      I1 => \max_zone_color20_carry__1_i_15_n_0\,
      I2 => \max_zone_color20_carry__1_i_16_n_0\,
      I3 => max_zone_color21(17),
      O => \max_zone_color20_carry__1_i_4_n_0\
    );
\max_zone_color20_carry__1_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[15]__0\(23),
      I1 => \zone_count_color2_reg[14]__0\(23),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[13]__0\(23),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[12]__0\(23),
      O => \max_zone_color20_carry__1_i_40_n_0\
    );
\max_zone_color20_carry__1_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[3]__0\(20),
      I1 => \zone_count_color2_reg[2]__0\(20),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[1]__0\(20),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[0]__0\(20),
      O => \max_zone_color20_carry__1_i_41_n_0\
    );
\max_zone_color20_carry__1_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[7]__0\(20),
      I1 => \zone_count_color2_reg[6]__0\(20),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[5]__0\(20),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[4]__0\(20),
      O => \max_zone_color20_carry__1_i_42_n_0\
    );
\max_zone_color20_carry__1_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[11]__0\(20),
      I1 => \zone_count_color2_reg[10]__0\(20),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[9]__0\(20),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[8]__0\(20),
      O => \max_zone_color20_carry__1_i_43_n_0\
    );
\max_zone_color20_carry__1_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[15]__0\(20),
      I1 => \zone_count_color2_reg[14]__0\(20),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[13]__0\(20),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[12]__0\(20),
      O => \max_zone_color20_carry__1_i_44_n_0\
    );
\max_zone_color20_carry__1_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[3]__0\(21),
      I1 => \zone_count_color2_reg[2]__0\(21),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[1]__0\(21),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[0]__0\(21),
      O => \max_zone_color20_carry__1_i_45_n_0\
    );
\max_zone_color20_carry__1_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[7]__0\(21),
      I1 => \zone_count_color2_reg[6]__0\(21),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[5]__0\(21),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[4]__0\(21),
      O => \max_zone_color20_carry__1_i_46_n_0\
    );
\max_zone_color20_carry__1_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[11]__0\(21),
      I1 => \zone_count_color2_reg[10]__0\(21),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[9]__0\(21),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[8]__0\(21),
      O => \max_zone_color20_carry__1_i_47_n_0\
    );
\max_zone_color20_carry__1_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[15]__0\(21),
      I1 => \zone_count_color2_reg[14]__0\(21),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[13]__0\(21),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[12]__0\(21),
      O => \max_zone_color20_carry__1_i_48_n_0\
    );
\max_zone_color20_carry__1_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[3]__0\(18),
      I1 => \zone_count_color2_reg[2]__0\(18),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[1]__0\(18),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[0]__0\(18),
      O => \max_zone_color20_carry__1_i_49_n_0\
    );
\max_zone_color20_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \max_zone_color20_carry__1_i_10_n_0\,
      I1 => max_zone_color21(23),
      I2 => max_zone_color21(22),
      I3 => \max_zone_color20_carry__1_i_9_n_0\,
      O => \max_zone_color20_carry__1_i_5_n_0\
    );
\max_zone_color20_carry__1_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[7]__0\(18),
      I1 => \zone_count_color2_reg[6]__0\(18),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[5]__0\(18),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[4]__0\(18),
      O => \max_zone_color20_carry__1_i_50_n_0\
    );
\max_zone_color20_carry__1_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[11]__0\(18),
      I1 => \zone_count_color2_reg[10]__0\(18),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[9]__0\(18),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[8]__0\(18),
      O => \max_zone_color20_carry__1_i_51_n_0\
    );
\max_zone_color20_carry__1_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[15]__0\(18),
      I1 => \zone_count_color2_reg[14]__0\(18),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[13]__0\(18),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[12]__0\(18),
      O => \max_zone_color20_carry__1_i_52_n_0\
    );
\max_zone_color20_carry__1_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[3]__0\(19),
      I1 => \zone_count_color2_reg[2]__0\(19),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[1]__0\(19),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[0]__0\(19),
      O => \max_zone_color20_carry__1_i_53_n_0\
    );
\max_zone_color20_carry__1_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[7]__0\(19),
      I1 => \zone_count_color2_reg[6]__0\(19),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[5]__0\(19),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[4]__0\(19),
      O => \max_zone_color20_carry__1_i_54_n_0\
    );
\max_zone_color20_carry__1_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[11]__0\(19),
      I1 => \zone_count_color2_reg[10]__0\(19),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[9]__0\(19),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[8]__0\(19),
      O => \max_zone_color20_carry__1_i_55_n_0\
    );
\max_zone_color20_carry__1_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[15]__0\(19),
      I1 => \zone_count_color2_reg[14]__0\(19),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[13]__0\(19),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[12]__0\(19),
      O => \max_zone_color20_carry__1_i_56_n_0\
    );
\max_zone_color20_carry__1_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[3]__0\(16),
      I1 => \zone_count_color2_reg[2]__0\(16),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[1]__0\(16),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[0]__0\(16),
      O => \max_zone_color20_carry__1_i_57_n_0\
    );
\max_zone_color20_carry__1_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[7]__0\(16),
      I1 => \zone_count_color2_reg[6]__0\(16),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[5]__0\(16),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[4]__0\(16),
      O => \max_zone_color20_carry__1_i_58_n_0\
    );
\max_zone_color20_carry__1_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[11]__0\(16),
      I1 => \zone_count_color2_reg[10]__0\(16),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[9]__0\(16),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[8]__0\(16),
      O => \max_zone_color20_carry__1_i_59_n_0\
    );
\max_zone_color20_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \max_zone_color20_carry__1_i_12_n_0\,
      I1 => max_zone_color21(21),
      I2 => max_zone_color21(20),
      I3 => \max_zone_color20_carry__1_i_11_n_0\,
      O => \max_zone_color20_carry__1_i_6_n_0\
    );
\max_zone_color20_carry__1_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[15]__0\(16),
      I1 => \zone_count_color2_reg[14]__0\(16),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[13]__0\(16),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[12]__0\(16),
      O => \max_zone_color20_carry__1_i_60_n_0\
    );
\max_zone_color20_carry__1_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[3]__0\(17),
      I1 => \zone_count_color2_reg[2]__0\(17),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[1]__0\(17),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[0]__0\(17),
      O => \max_zone_color20_carry__1_i_61_n_0\
    );
\max_zone_color20_carry__1_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[7]__0\(17),
      I1 => \zone_count_color2_reg[6]__0\(17),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[5]__0\(17),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[4]__0\(17),
      O => \max_zone_color20_carry__1_i_62_n_0\
    );
\max_zone_color20_carry__1_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[11]__0\(17),
      I1 => \zone_count_color2_reg[10]__0\(17),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[9]__0\(17),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[8]__0\(17),
      O => \max_zone_color20_carry__1_i_63_n_0\
    );
\max_zone_color20_carry__1_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[15]__0\(17),
      I1 => \zone_count_color2_reg[14]__0\(17),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[13]__0\(17),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[12]__0\(17),
      O => \max_zone_color20_carry__1_i_64_n_0\
    );
\max_zone_color20_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \max_zone_color20_carry__1_i_14_n_0\,
      I1 => max_zone_color21(19),
      I2 => max_zone_color21(18),
      I3 => \max_zone_color20_carry__1_i_13_n_0\,
      O => \max_zone_color20_carry__1_i_7_n_0\
    );
\max_zone_color20_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \max_zone_color20_carry__1_i_16_n_0\,
      I1 => max_zone_color21(17),
      I2 => max_zone_color21(16),
      I3 => \max_zone_color20_carry__1_i_15_n_0\,
      O => \max_zone_color20_carry__1_i_8_n_0\
    );
\max_zone_color20_carry__1_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \max_zone_color20_carry__1_i_17_n_0\,
      I1 => \max_zone_color20_carry__1_i_18_n_0\,
      O => \max_zone_color20_carry__1_i_9_n_0\,
      S => \max_zone_color2_reg_n_0_[3]\
    );
\max_zone_color20_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_zone_color20_carry__1_n_0\,
      CO(3) => \max_zone_color20_carry__2_n_0\,
      CO(2) => \max_zone_color20_carry__2_n_1\,
      CO(1) => \max_zone_color20_carry__2_n_2\,
      CO(0) => \max_zone_color20_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \max_zone_color20_carry__2_i_1_n_0\,
      DI(2) => \max_zone_color20_carry__2_i_2_n_0\,
      DI(1) => \max_zone_color20_carry__2_i_3_n_0\,
      DI(0) => \max_zone_color20_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_max_zone_color20_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \max_zone_color20_carry__2_i_5_n_0\,
      S(2) => \max_zone_color20_carry__2_i_6_n_0\,
      S(1) => \max_zone_color20_carry__2_i_7_n_0\,
      S(0) => \max_zone_color20_carry__2_i_8_n_0\
    );
\max_zone_color20_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_zone_color21(30),
      I1 => \max_zone_color20_carry__2_i_9_n_0\,
      I2 => \max_zone_color20_carry__2_i_10_n_0\,
      I3 => max_zone_color21(31),
      O => \max_zone_color20_carry__2_i_1_n_0\
    );
\max_zone_color20_carry__2_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \max_zone_color20_carry__2_i_19_n_0\,
      I1 => \max_zone_color20_carry__2_i_20_n_0\,
      O => \max_zone_color20_carry__2_i_10_n_0\,
      S => \max_zone_color2_reg_n_0_[3]\
    );
\max_zone_color20_carry__2_i_11\: unisim.vcomponents.MUXF8
     port map (
      I0 => \max_zone_color20_carry__2_i_21_n_0\,
      I1 => \max_zone_color20_carry__2_i_22_n_0\,
      O => \max_zone_color20_carry__2_i_11_n_0\,
      S => \max_zone_color2_reg_n_0_[3]\
    );
\max_zone_color20_carry__2_i_12\: unisim.vcomponents.MUXF8
     port map (
      I0 => \max_zone_color20_carry__2_i_23_n_0\,
      I1 => \max_zone_color20_carry__2_i_24_n_0\,
      O => \max_zone_color20_carry__2_i_12_n_0\,
      S => \max_zone_color2_reg_n_0_[3]\
    );
\max_zone_color20_carry__2_i_13\: unisim.vcomponents.MUXF8
     port map (
      I0 => \max_zone_color20_carry__2_i_25_n_0\,
      I1 => \max_zone_color20_carry__2_i_26_n_0\,
      O => \max_zone_color20_carry__2_i_13_n_0\,
      S => \max_zone_color2_reg_n_0_[3]\
    );
\max_zone_color20_carry__2_i_14\: unisim.vcomponents.MUXF8
     port map (
      I0 => \max_zone_color20_carry__2_i_27_n_0\,
      I1 => \max_zone_color20_carry__2_i_28_n_0\,
      O => \max_zone_color20_carry__2_i_14_n_0\,
      S => \max_zone_color2_reg_n_0_[3]\
    );
\max_zone_color20_carry__2_i_15\: unisim.vcomponents.MUXF8
     port map (
      I0 => \max_zone_color20_carry__2_i_29_n_0\,
      I1 => \max_zone_color20_carry__2_i_30_n_0\,
      O => \max_zone_color20_carry__2_i_15_n_0\,
      S => \max_zone_color2_reg_n_0_[3]\
    );
\max_zone_color20_carry__2_i_16\: unisim.vcomponents.MUXF8
     port map (
      I0 => \max_zone_color20_carry__2_i_31_n_0\,
      I1 => \max_zone_color20_carry__2_i_32_n_0\,
      O => \max_zone_color20_carry__2_i_16_n_0\,
      S => \max_zone_color2_reg_n_0_[3]\
    );
\max_zone_color20_carry__2_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \max_zone_color20_carry__2_i_33_n_0\,
      I1 => \max_zone_color20_carry__2_i_34_n_0\,
      O => \max_zone_color20_carry__2_i_17_n_0\,
      S => \max_zone_color2_reg_n_0_[2]\
    );
\max_zone_color20_carry__2_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \max_zone_color20_carry__2_i_35_n_0\,
      I1 => \max_zone_color20_carry__2_i_36_n_0\,
      O => \max_zone_color20_carry__2_i_18_n_0\,
      S => \max_zone_color2_reg_n_0_[2]\
    );
\max_zone_color20_carry__2_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \max_zone_color20_carry__2_i_37_n_0\,
      I1 => \max_zone_color20_carry__2_i_38_n_0\,
      O => \max_zone_color20_carry__2_i_19_n_0\,
      S => \max_zone_color2_reg_n_0_[2]\
    );
\max_zone_color20_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_zone_color21(28),
      I1 => \max_zone_color20_carry__2_i_11_n_0\,
      I2 => \max_zone_color20_carry__2_i_12_n_0\,
      I3 => max_zone_color21(29),
      O => \max_zone_color20_carry__2_i_2_n_0\
    );
\max_zone_color20_carry__2_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \max_zone_color20_carry__2_i_39_n_0\,
      I1 => \max_zone_color20_carry__2_i_40_n_0\,
      O => \max_zone_color20_carry__2_i_20_n_0\,
      S => \max_zone_color2_reg_n_0_[2]\
    );
\max_zone_color20_carry__2_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \max_zone_color20_carry__2_i_41_n_0\,
      I1 => \max_zone_color20_carry__2_i_42_n_0\,
      O => \max_zone_color20_carry__2_i_21_n_0\,
      S => \max_zone_color2_reg_n_0_[2]\
    );
\max_zone_color20_carry__2_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \max_zone_color20_carry__2_i_43_n_0\,
      I1 => \max_zone_color20_carry__2_i_44_n_0\,
      O => \max_zone_color20_carry__2_i_22_n_0\,
      S => \max_zone_color2_reg_n_0_[2]\
    );
\max_zone_color20_carry__2_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \max_zone_color20_carry__2_i_45_n_0\,
      I1 => \max_zone_color20_carry__2_i_46_n_0\,
      O => \max_zone_color20_carry__2_i_23_n_0\,
      S => \max_zone_color2_reg_n_0_[2]\
    );
\max_zone_color20_carry__2_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \max_zone_color20_carry__2_i_47_n_0\,
      I1 => \max_zone_color20_carry__2_i_48_n_0\,
      O => \max_zone_color20_carry__2_i_24_n_0\,
      S => \max_zone_color2_reg_n_0_[2]\
    );
\max_zone_color20_carry__2_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \max_zone_color20_carry__2_i_49_n_0\,
      I1 => \max_zone_color20_carry__2_i_50_n_0\,
      O => \max_zone_color20_carry__2_i_25_n_0\,
      S => \max_zone_color2_reg_n_0_[2]\
    );
\max_zone_color20_carry__2_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \max_zone_color20_carry__2_i_51_n_0\,
      I1 => \max_zone_color20_carry__2_i_52_n_0\,
      O => \max_zone_color20_carry__2_i_26_n_0\,
      S => \max_zone_color2_reg_n_0_[2]\
    );
\max_zone_color20_carry__2_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \max_zone_color20_carry__2_i_53_n_0\,
      I1 => \max_zone_color20_carry__2_i_54_n_0\,
      O => \max_zone_color20_carry__2_i_27_n_0\,
      S => \max_zone_color2_reg_n_0_[2]\
    );
\max_zone_color20_carry__2_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \max_zone_color20_carry__2_i_55_n_0\,
      I1 => \max_zone_color20_carry__2_i_56_n_0\,
      O => \max_zone_color20_carry__2_i_28_n_0\,
      S => \max_zone_color2_reg_n_0_[2]\
    );
\max_zone_color20_carry__2_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \max_zone_color20_carry__2_i_57_n_0\,
      I1 => \max_zone_color20_carry__2_i_58_n_0\,
      O => \max_zone_color20_carry__2_i_29_n_0\,
      S => \max_zone_color2_reg_n_0_[2]\
    );
\max_zone_color20_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_zone_color21(26),
      I1 => \max_zone_color20_carry__2_i_13_n_0\,
      I2 => \max_zone_color20_carry__2_i_14_n_0\,
      I3 => max_zone_color21(27),
      O => \max_zone_color20_carry__2_i_3_n_0\
    );
\max_zone_color20_carry__2_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \max_zone_color20_carry__2_i_59_n_0\,
      I1 => \max_zone_color20_carry__2_i_60_n_0\,
      O => \max_zone_color20_carry__2_i_30_n_0\,
      S => \max_zone_color2_reg_n_0_[2]\
    );
\max_zone_color20_carry__2_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \max_zone_color20_carry__2_i_61_n_0\,
      I1 => \max_zone_color20_carry__2_i_62_n_0\,
      O => \max_zone_color20_carry__2_i_31_n_0\,
      S => \max_zone_color2_reg_n_0_[2]\
    );
\max_zone_color20_carry__2_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \max_zone_color20_carry__2_i_63_n_0\,
      I1 => \max_zone_color20_carry__2_i_64_n_0\,
      O => \max_zone_color20_carry__2_i_32_n_0\,
      S => \max_zone_color2_reg_n_0_[2]\
    );
\max_zone_color20_carry__2_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[3]__0\(30),
      I1 => \zone_count_color2_reg[2]__0\(30),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[1]__0\(30),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[0]__0\(30),
      O => \max_zone_color20_carry__2_i_33_n_0\
    );
\max_zone_color20_carry__2_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[7]__0\(30),
      I1 => \zone_count_color2_reg[6]__0\(30),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[5]__0\(30),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[4]__0\(30),
      O => \max_zone_color20_carry__2_i_34_n_0\
    );
\max_zone_color20_carry__2_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[11]__0\(30),
      I1 => \zone_count_color2_reg[10]__0\(30),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[9]__0\(30),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[8]__0\(30),
      O => \max_zone_color20_carry__2_i_35_n_0\
    );
\max_zone_color20_carry__2_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[15]__0\(30),
      I1 => \zone_count_color2_reg[14]__0\(30),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[13]__0\(30),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[12]__0\(30),
      O => \max_zone_color20_carry__2_i_36_n_0\
    );
\max_zone_color20_carry__2_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[3]__0\(31),
      I1 => \zone_count_color2_reg[2]__0\(31),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[1]__0\(31),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[0]__0\(31),
      O => \max_zone_color20_carry__2_i_37_n_0\
    );
\max_zone_color20_carry__2_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[7]__0\(31),
      I1 => \zone_count_color2_reg[6]__0\(31),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[5]__0\(31),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[4]__0\(31),
      O => \max_zone_color20_carry__2_i_38_n_0\
    );
\max_zone_color20_carry__2_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[11]__0\(31),
      I1 => \zone_count_color2_reg[10]__0\(31),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[9]__0\(31),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[8]__0\(31),
      O => \max_zone_color20_carry__2_i_39_n_0\
    );
\max_zone_color20_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_zone_color21(24),
      I1 => \max_zone_color20_carry__2_i_15_n_0\,
      I2 => \max_zone_color20_carry__2_i_16_n_0\,
      I3 => max_zone_color21(25),
      O => \max_zone_color20_carry__2_i_4_n_0\
    );
\max_zone_color20_carry__2_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[15]__0\(31),
      I1 => \zone_count_color2_reg[14]__0\(31),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[13]__0\(31),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[12]__0\(31),
      O => \max_zone_color20_carry__2_i_40_n_0\
    );
\max_zone_color20_carry__2_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[3]__0\(28),
      I1 => \zone_count_color2_reg[2]__0\(28),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[1]__0\(28),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[0]__0\(28),
      O => \max_zone_color20_carry__2_i_41_n_0\
    );
\max_zone_color20_carry__2_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[7]__0\(28),
      I1 => \zone_count_color2_reg[6]__0\(28),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[5]__0\(28),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[4]__0\(28),
      O => \max_zone_color20_carry__2_i_42_n_0\
    );
\max_zone_color20_carry__2_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[11]__0\(28),
      I1 => \zone_count_color2_reg[10]__0\(28),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[9]__0\(28),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[8]__0\(28),
      O => \max_zone_color20_carry__2_i_43_n_0\
    );
\max_zone_color20_carry__2_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[15]__0\(28),
      I1 => \zone_count_color2_reg[14]__0\(28),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[13]__0\(28),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[12]__0\(28),
      O => \max_zone_color20_carry__2_i_44_n_0\
    );
\max_zone_color20_carry__2_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[3]__0\(29),
      I1 => \zone_count_color2_reg[2]__0\(29),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[1]__0\(29),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[0]__0\(29),
      O => \max_zone_color20_carry__2_i_45_n_0\
    );
\max_zone_color20_carry__2_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[7]__0\(29),
      I1 => \zone_count_color2_reg[6]__0\(29),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[5]__0\(29),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[4]__0\(29),
      O => \max_zone_color20_carry__2_i_46_n_0\
    );
\max_zone_color20_carry__2_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[11]__0\(29),
      I1 => \zone_count_color2_reg[10]__0\(29),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[9]__0\(29),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[8]__0\(29),
      O => \max_zone_color20_carry__2_i_47_n_0\
    );
\max_zone_color20_carry__2_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[15]__0\(29),
      I1 => \zone_count_color2_reg[14]__0\(29),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[13]__0\(29),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[12]__0\(29),
      O => \max_zone_color20_carry__2_i_48_n_0\
    );
\max_zone_color20_carry__2_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[3]__0\(26),
      I1 => \zone_count_color2_reg[2]__0\(26),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[1]__0\(26),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[0]__0\(26),
      O => \max_zone_color20_carry__2_i_49_n_0\
    );
\max_zone_color20_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \max_zone_color20_carry__2_i_10_n_0\,
      I1 => max_zone_color21(31),
      I2 => max_zone_color21(30),
      I3 => \max_zone_color20_carry__2_i_9_n_0\,
      O => \max_zone_color20_carry__2_i_5_n_0\
    );
\max_zone_color20_carry__2_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[7]__0\(26),
      I1 => \zone_count_color2_reg[6]__0\(26),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[5]__0\(26),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[4]__0\(26),
      O => \max_zone_color20_carry__2_i_50_n_0\
    );
\max_zone_color20_carry__2_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[11]__0\(26),
      I1 => \zone_count_color2_reg[10]__0\(26),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[9]__0\(26),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[8]__0\(26),
      O => \max_zone_color20_carry__2_i_51_n_0\
    );
\max_zone_color20_carry__2_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[15]__0\(26),
      I1 => \zone_count_color2_reg[14]__0\(26),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[13]__0\(26),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[12]__0\(26),
      O => \max_zone_color20_carry__2_i_52_n_0\
    );
\max_zone_color20_carry__2_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[3]__0\(27),
      I1 => \zone_count_color2_reg[2]__0\(27),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[1]__0\(27),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[0]__0\(27),
      O => \max_zone_color20_carry__2_i_53_n_0\
    );
\max_zone_color20_carry__2_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[7]__0\(27),
      I1 => \zone_count_color2_reg[6]__0\(27),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[5]__0\(27),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[4]__0\(27),
      O => \max_zone_color20_carry__2_i_54_n_0\
    );
\max_zone_color20_carry__2_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[11]__0\(27),
      I1 => \zone_count_color2_reg[10]__0\(27),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[9]__0\(27),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[8]__0\(27),
      O => \max_zone_color20_carry__2_i_55_n_0\
    );
\max_zone_color20_carry__2_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[15]__0\(27),
      I1 => \zone_count_color2_reg[14]__0\(27),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[13]__0\(27),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[12]__0\(27),
      O => \max_zone_color20_carry__2_i_56_n_0\
    );
\max_zone_color20_carry__2_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[3]__0\(24),
      I1 => \zone_count_color2_reg[2]__0\(24),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[1]__0\(24),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[0]__0\(24),
      O => \max_zone_color20_carry__2_i_57_n_0\
    );
\max_zone_color20_carry__2_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[7]__0\(24),
      I1 => \zone_count_color2_reg[6]__0\(24),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[5]__0\(24),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[4]__0\(24),
      O => \max_zone_color20_carry__2_i_58_n_0\
    );
\max_zone_color20_carry__2_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[11]__0\(24),
      I1 => \zone_count_color2_reg[10]__0\(24),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[9]__0\(24),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[8]__0\(24),
      O => \max_zone_color20_carry__2_i_59_n_0\
    );
\max_zone_color20_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \max_zone_color20_carry__2_i_12_n_0\,
      I1 => max_zone_color21(29),
      I2 => max_zone_color21(28),
      I3 => \max_zone_color20_carry__2_i_11_n_0\,
      O => \max_zone_color20_carry__2_i_6_n_0\
    );
\max_zone_color20_carry__2_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[15]__0\(24),
      I1 => \zone_count_color2_reg[14]__0\(24),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[13]__0\(24),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[12]__0\(24),
      O => \max_zone_color20_carry__2_i_60_n_0\
    );
\max_zone_color20_carry__2_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[3]__0\(25),
      I1 => \zone_count_color2_reg[2]__0\(25),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[1]__0\(25),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[0]__0\(25),
      O => \max_zone_color20_carry__2_i_61_n_0\
    );
\max_zone_color20_carry__2_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[7]__0\(25),
      I1 => \zone_count_color2_reg[6]__0\(25),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[5]__0\(25),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[4]__0\(25),
      O => \max_zone_color20_carry__2_i_62_n_0\
    );
\max_zone_color20_carry__2_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[11]__0\(25),
      I1 => \zone_count_color2_reg[10]__0\(25),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[9]__0\(25),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[8]__0\(25),
      O => \max_zone_color20_carry__2_i_63_n_0\
    );
\max_zone_color20_carry__2_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[15]__0\(25),
      I1 => \zone_count_color2_reg[14]__0\(25),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[13]__0\(25),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[12]__0\(25),
      O => \max_zone_color20_carry__2_i_64_n_0\
    );
\max_zone_color20_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \max_zone_color20_carry__2_i_14_n_0\,
      I1 => max_zone_color21(27),
      I2 => max_zone_color21(26),
      I3 => \max_zone_color20_carry__2_i_13_n_0\,
      O => \max_zone_color20_carry__2_i_7_n_0\
    );
\max_zone_color20_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \max_zone_color20_carry__2_i_16_n_0\,
      I1 => max_zone_color21(25),
      I2 => max_zone_color21(24),
      I3 => \max_zone_color20_carry__2_i_15_n_0\,
      O => \max_zone_color20_carry__2_i_8_n_0\
    );
\max_zone_color20_carry__2_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \max_zone_color20_carry__2_i_17_n_0\,
      I1 => \max_zone_color20_carry__2_i_18_n_0\,
      O => \max_zone_color20_carry__2_i_9_n_0\,
      S => \max_zone_color2_reg_n_0_[3]\
    );
max_zone_color20_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_zone_color21(6),
      I1 => max_zone_color20_carry_i_9_n_0,
      I2 => max_zone_color20_carry_i_10_n_0,
      I3 => max_zone_color21(7),
      O => max_zone_color20_carry_i_1_n_0
    );
max_zone_color20_carry_i_10: unisim.vcomponents.MUXF8
     port map (
      I0 => max_zone_color20_carry_i_19_n_0,
      I1 => max_zone_color20_carry_i_20_n_0,
      O => max_zone_color20_carry_i_10_n_0,
      S => \max_zone_color2_reg_n_0_[3]\
    );
max_zone_color20_carry_i_11: unisim.vcomponents.MUXF8
     port map (
      I0 => max_zone_color20_carry_i_21_n_0,
      I1 => max_zone_color20_carry_i_22_n_0,
      O => max_zone_color20_carry_i_11_n_0,
      S => \max_zone_color2_reg_n_0_[3]\
    );
max_zone_color20_carry_i_12: unisim.vcomponents.MUXF8
     port map (
      I0 => max_zone_color20_carry_i_23_n_0,
      I1 => max_zone_color20_carry_i_24_n_0,
      O => max_zone_color20_carry_i_12_n_0,
      S => \max_zone_color2_reg_n_0_[3]\
    );
max_zone_color20_carry_i_13: unisim.vcomponents.MUXF8
     port map (
      I0 => max_zone_color20_carry_i_25_n_0,
      I1 => max_zone_color20_carry_i_26_n_0,
      O => max_zone_color20_carry_i_13_n_0,
      S => \max_zone_color2_reg_n_0_[3]\
    );
max_zone_color20_carry_i_14: unisim.vcomponents.MUXF8
     port map (
      I0 => max_zone_color20_carry_i_27_n_0,
      I1 => max_zone_color20_carry_i_28_n_0,
      O => max_zone_color20_carry_i_14_n_0,
      S => \max_zone_color2_reg_n_0_[3]\
    );
max_zone_color20_carry_i_15: unisim.vcomponents.MUXF8
     port map (
      I0 => max_zone_color20_carry_i_29_n_0,
      I1 => max_zone_color20_carry_i_30_n_0,
      O => max_zone_color20_carry_i_15_n_0,
      S => \max_zone_color2_reg_n_0_[3]\
    );
max_zone_color20_carry_i_16: unisim.vcomponents.MUXF8
     port map (
      I0 => max_zone_color20_carry_i_31_n_0,
      I1 => max_zone_color20_carry_i_32_n_0,
      O => max_zone_color20_carry_i_16_n_0,
      S => \max_zone_color2_reg_n_0_[3]\
    );
max_zone_color20_carry_i_17: unisim.vcomponents.MUXF7
     port map (
      I0 => max_zone_color20_carry_i_33_n_0,
      I1 => max_zone_color20_carry_i_34_n_0,
      O => max_zone_color20_carry_i_17_n_0,
      S => \max_zone_color2_reg_n_0_[2]\
    );
max_zone_color20_carry_i_18: unisim.vcomponents.MUXF7
     port map (
      I0 => max_zone_color20_carry_i_35_n_0,
      I1 => max_zone_color20_carry_i_36_n_0,
      O => max_zone_color20_carry_i_18_n_0,
      S => \max_zone_color2_reg_n_0_[2]\
    );
max_zone_color20_carry_i_19: unisim.vcomponents.MUXF7
     port map (
      I0 => max_zone_color20_carry_i_37_n_0,
      I1 => max_zone_color20_carry_i_38_n_0,
      O => max_zone_color20_carry_i_19_n_0,
      S => \max_zone_color2_reg_n_0_[2]\
    );
max_zone_color20_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_zone_color21(4),
      I1 => max_zone_color20_carry_i_11_n_0,
      I2 => max_zone_color20_carry_i_12_n_0,
      I3 => max_zone_color21(5),
      O => max_zone_color20_carry_i_2_n_0
    );
max_zone_color20_carry_i_20: unisim.vcomponents.MUXF7
     port map (
      I0 => max_zone_color20_carry_i_39_n_0,
      I1 => max_zone_color20_carry_i_40_n_0,
      O => max_zone_color20_carry_i_20_n_0,
      S => \max_zone_color2_reg_n_0_[2]\
    );
max_zone_color20_carry_i_21: unisim.vcomponents.MUXF7
     port map (
      I0 => max_zone_color20_carry_i_41_n_0,
      I1 => max_zone_color20_carry_i_42_n_0,
      O => max_zone_color20_carry_i_21_n_0,
      S => \max_zone_color2_reg_n_0_[2]\
    );
max_zone_color20_carry_i_22: unisim.vcomponents.MUXF7
     port map (
      I0 => max_zone_color20_carry_i_43_n_0,
      I1 => max_zone_color20_carry_i_44_n_0,
      O => max_zone_color20_carry_i_22_n_0,
      S => \max_zone_color2_reg_n_0_[2]\
    );
max_zone_color20_carry_i_23: unisim.vcomponents.MUXF7
     port map (
      I0 => max_zone_color20_carry_i_45_n_0,
      I1 => max_zone_color20_carry_i_46_n_0,
      O => max_zone_color20_carry_i_23_n_0,
      S => \max_zone_color2_reg_n_0_[2]\
    );
max_zone_color20_carry_i_24: unisim.vcomponents.MUXF7
     port map (
      I0 => max_zone_color20_carry_i_47_n_0,
      I1 => max_zone_color20_carry_i_48_n_0,
      O => max_zone_color20_carry_i_24_n_0,
      S => \max_zone_color2_reg_n_0_[2]\
    );
max_zone_color20_carry_i_25: unisim.vcomponents.MUXF7
     port map (
      I0 => max_zone_color20_carry_i_49_n_0,
      I1 => max_zone_color20_carry_i_50_n_0,
      O => max_zone_color20_carry_i_25_n_0,
      S => \max_zone_color2_reg_n_0_[2]\
    );
max_zone_color20_carry_i_26: unisim.vcomponents.MUXF7
     port map (
      I0 => max_zone_color20_carry_i_51_n_0,
      I1 => max_zone_color20_carry_i_52_n_0,
      O => max_zone_color20_carry_i_26_n_0,
      S => \max_zone_color2_reg_n_0_[2]\
    );
max_zone_color20_carry_i_27: unisim.vcomponents.MUXF7
     port map (
      I0 => max_zone_color20_carry_i_53_n_0,
      I1 => max_zone_color20_carry_i_54_n_0,
      O => max_zone_color20_carry_i_27_n_0,
      S => \max_zone_color2_reg_n_0_[2]\
    );
max_zone_color20_carry_i_28: unisim.vcomponents.MUXF7
     port map (
      I0 => max_zone_color20_carry_i_55_n_0,
      I1 => max_zone_color20_carry_i_56_n_0,
      O => max_zone_color20_carry_i_28_n_0,
      S => \max_zone_color2_reg_n_0_[2]\
    );
max_zone_color20_carry_i_29: unisim.vcomponents.MUXF7
     port map (
      I0 => max_zone_color20_carry_i_57_n_0,
      I1 => max_zone_color20_carry_i_58_n_0,
      O => max_zone_color20_carry_i_29_n_0,
      S => \max_zone_color2_reg_n_0_[2]\
    );
max_zone_color20_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => max_zone_color21(2),
      I1 => max_zone_color20_carry_i_13_n_0,
      I2 => max_zone_color20_carry_i_14_n_0,
      I3 => max_zone_color21(3),
      O => max_zone_color20_carry_i_3_n_0
    );
max_zone_color20_carry_i_30: unisim.vcomponents.MUXF7
     port map (
      I0 => max_zone_color20_carry_i_59_n_0,
      I1 => max_zone_color20_carry_i_60_n_0,
      O => max_zone_color20_carry_i_30_n_0,
      S => \max_zone_color2_reg_n_0_[2]\
    );
max_zone_color20_carry_i_31: unisim.vcomponents.MUXF7
     port map (
      I0 => max_zone_color20_carry_i_61_n_0,
      I1 => max_zone_color20_carry_i_62_n_0,
      O => max_zone_color20_carry_i_31_n_0,
      S => \max_zone_color2_reg_n_0_[2]\
    );
max_zone_color20_carry_i_32: unisim.vcomponents.MUXF7
     port map (
      I0 => max_zone_color20_carry_i_63_n_0,
      I1 => max_zone_color20_carry_i_64_n_0,
      O => max_zone_color20_carry_i_32_n_0,
      S => \max_zone_color2_reg_n_0_[2]\
    );
max_zone_color20_carry_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[3]__0\(6),
      I1 => \zone_count_color2_reg[2]__0\(6),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[1]__0\(6),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[0]__0\(6),
      O => max_zone_color20_carry_i_33_n_0
    );
max_zone_color20_carry_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[7]__0\(6),
      I1 => \zone_count_color2_reg[6]__0\(6),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[5]__0\(6),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[4]__0\(6),
      O => max_zone_color20_carry_i_34_n_0
    );
max_zone_color20_carry_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[11]__0\(6),
      I1 => \zone_count_color2_reg[10]__0\(6),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[9]__0\(6),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[8]__0\(6),
      O => max_zone_color20_carry_i_35_n_0
    );
max_zone_color20_carry_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[15]__0\(6),
      I1 => \zone_count_color2_reg[14]__0\(6),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[13]__0\(6),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[12]__0\(6),
      O => max_zone_color20_carry_i_36_n_0
    );
max_zone_color20_carry_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[3]__0\(7),
      I1 => \zone_count_color2_reg[2]__0\(7),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[1]__0\(7),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[0]__0\(7),
      O => max_zone_color20_carry_i_37_n_0
    );
max_zone_color20_carry_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[7]__0\(7),
      I1 => \zone_count_color2_reg[6]__0\(7),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[5]__0\(7),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[4]__0\(7),
      O => max_zone_color20_carry_i_38_n_0
    );
max_zone_color20_carry_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[11]__0\(7),
      I1 => \zone_count_color2_reg[10]__0\(7),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[9]__0\(7),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[8]__0\(7),
      O => max_zone_color20_carry_i_39_n_0
    );
max_zone_color20_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F01"
    )
        port map (
      I0 => max_zone_color20_carry_i_15_n_0,
      I1 => zone_count_color2(0),
      I2 => max_zone_color20_carry_i_16_n_0,
      I3 => max_zone_color21(1),
      O => max_zone_color20_carry_i_4_n_0
    );
max_zone_color20_carry_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[15]__0\(7),
      I1 => \zone_count_color2_reg[14]__0\(7),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[13]__0\(7),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[12]__0\(7),
      O => max_zone_color20_carry_i_40_n_0
    );
max_zone_color20_carry_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[3]__0\(4),
      I1 => \zone_count_color2_reg[2]__0\(4),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[1]__0\(4),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[0]__0\(4),
      O => max_zone_color20_carry_i_41_n_0
    );
max_zone_color20_carry_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[7]__0\(4),
      I1 => \zone_count_color2_reg[6]__0\(4),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[5]__0\(4),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[4]__0\(4),
      O => max_zone_color20_carry_i_42_n_0
    );
max_zone_color20_carry_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[11]__0\(4),
      I1 => \zone_count_color2_reg[10]__0\(4),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[9]__0\(4),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[8]__0\(4),
      O => max_zone_color20_carry_i_43_n_0
    );
max_zone_color20_carry_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[15]__0\(4),
      I1 => \zone_count_color2_reg[14]__0\(4),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[13]__0\(4),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[12]__0\(4),
      O => max_zone_color20_carry_i_44_n_0
    );
max_zone_color20_carry_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[3]__0\(5),
      I1 => \zone_count_color2_reg[2]__0\(5),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[1]__0\(5),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[0]__0\(5),
      O => max_zone_color20_carry_i_45_n_0
    );
max_zone_color20_carry_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[7]__0\(5),
      I1 => \zone_count_color2_reg[6]__0\(5),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[5]__0\(5),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[4]__0\(5),
      O => max_zone_color20_carry_i_46_n_0
    );
max_zone_color20_carry_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[11]__0\(5),
      I1 => \zone_count_color2_reg[10]__0\(5),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[9]__0\(5),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[8]__0\(5),
      O => max_zone_color20_carry_i_47_n_0
    );
max_zone_color20_carry_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[15]__0\(5),
      I1 => \zone_count_color2_reg[14]__0\(5),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[13]__0\(5),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[12]__0\(5),
      O => max_zone_color20_carry_i_48_n_0
    );
max_zone_color20_carry_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[3]__0\(2),
      I1 => \zone_count_color2_reg[2]__0\(2),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[1]__0\(2),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[0]__0\(2),
      O => max_zone_color20_carry_i_49_n_0
    );
max_zone_color20_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_zone_color20_carry_i_10_n_0,
      I1 => max_zone_color21(7),
      I2 => max_zone_color21(6),
      I3 => max_zone_color20_carry_i_9_n_0,
      O => max_zone_color20_carry_i_5_n_0
    );
max_zone_color20_carry_i_50: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[7]__0\(2),
      I1 => \zone_count_color2_reg[6]__0\(2),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[5]__0\(2),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[4]__0\(2),
      O => max_zone_color20_carry_i_50_n_0
    );
max_zone_color20_carry_i_51: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[11]__0\(2),
      I1 => \zone_count_color2_reg[10]__0\(2),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[9]__0\(2),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[8]__0\(2),
      O => max_zone_color20_carry_i_51_n_0
    );
max_zone_color20_carry_i_52: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[15]__0\(2),
      I1 => \zone_count_color2_reg[14]__0\(2),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[13]__0\(2),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[12]__0\(2),
      O => max_zone_color20_carry_i_52_n_0
    );
max_zone_color20_carry_i_53: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[3]__0\(3),
      I1 => \zone_count_color2_reg[2]__0\(3),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[1]__0\(3),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[0]__0\(3),
      O => max_zone_color20_carry_i_53_n_0
    );
max_zone_color20_carry_i_54: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[7]__0\(3),
      I1 => \zone_count_color2_reg[6]__0\(3),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[5]__0\(3),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[4]__0\(3),
      O => max_zone_color20_carry_i_54_n_0
    );
max_zone_color20_carry_i_55: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[11]__0\(3),
      I1 => \zone_count_color2_reg[10]__0\(3),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[9]__0\(3),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[8]__0\(3),
      O => max_zone_color20_carry_i_55_n_0
    );
max_zone_color20_carry_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[15]__0\(3),
      I1 => \zone_count_color2_reg[14]__0\(3),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[13]__0\(3),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[12]__0\(3),
      O => max_zone_color20_carry_i_56_n_0
    );
max_zone_color20_carry_i_57: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[3]__0\(0),
      I1 => \zone_count_color2_reg[2]__0\(0),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[1]__0\(0),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[0]__0\(0),
      O => max_zone_color20_carry_i_57_n_0
    );
max_zone_color20_carry_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[7]__0\(0),
      I1 => \zone_count_color2_reg[6]__0\(0),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[5]__0\(0),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[4]__0\(0),
      O => max_zone_color20_carry_i_58_n_0
    );
max_zone_color20_carry_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[11]__0\(0),
      I1 => \zone_count_color2_reg[10]__0\(0),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[9]__0\(0),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[8]__0\(0),
      O => max_zone_color20_carry_i_59_n_0
    );
max_zone_color20_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_zone_color20_carry_i_12_n_0,
      I1 => max_zone_color21(5),
      I2 => max_zone_color21(4),
      I3 => max_zone_color20_carry_i_11_n_0,
      O => max_zone_color20_carry_i_6_n_0
    );
max_zone_color20_carry_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[15]__0\(0),
      I1 => \zone_count_color2_reg[14]__0\(0),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[13]__0\(0),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[12]__0\(0),
      O => max_zone_color20_carry_i_60_n_0
    );
max_zone_color20_carry_i_61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[3]__0\(1),
      I1 => \zone_count_color2_reg[2]__0\(1),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[1]__0\(1),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[0]__0\(1),
      O => max_zone_color20_carry_i_61_n_0
    );
max_zone_color20_carry_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[7]__0\(1),
      I1 => \zone_count_color2_reg[6]__0\(1),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[5]__0\(1),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[4]__0\(1),
      O => max_zone_color20_carry_i_62_n_0
    );
max_zone_color20_carry_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[11]__0\(1),
      I1 => \zone_count_color2_reg[10]__0\(1),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[9]__0\(1),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[8]__0\(1),
      O => max_zone_color20_carry_i_63_n_0
    );
max_zone_color20_carry_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[15]__0\(1),
      I1 => \zone_count_color2_reg[14]__0\(1),
      I2 => \max_zone_color2_reg_n_0_[1]\,
      I3 => \zone_count_color2_reg[13]__0\(1),
      I4 => \max_zone_color2_reg_n_0_[0]\,
      I5 => \zone_count_color2_reg[12]__0\(1),
      O => max_zone_color20_carry_i_64_n_0
    );
max_zone_color20_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => max_zone_color20_carry_i_14_n_0,
      I1 => max_zone_color21(3),
      I2 => max_zone_color21(2),
      I3 => max_zone_color20_carry_i_13_n_0,
      O => max_zone_color20_carry_i_7_n_0
    );
max_zone_color20_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => max_zone_color20_carry_i_16_n_0,
      I1 => max_zone_color21(1),
      I2 => zone_count_color2(0),
      I3 => max_zone_color20_carry_i_15_n_0,
      O => max_zone_color20_carry_i_8_n_0
    );
max_zone_color20_carry_i_9: unisim.vcomponents.MUXF8
     port map (
      I0 => max_zone_color20_carry_i_17_n_0,
      I1 => max_zone_color20_carry_i_18_n_0,
      O => max_zone_color20_carry_i_9_n_0,
      S => \max_zone_color2_reg_n_0_[3]\
    );
max_zone_color21_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => max_zone_color21_carry_n_0,
      CO(2) => max_zone_color21_carry_n_1,
      CO(1) => max_zone_color21_carry_n_2,
      CO(0) => max_zone_color21_carry_n_3,
      CYINIT => zone_count_color2(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => max_zone_color21(4 downto 1),
      S(3 downto 0) => zone_count_color2(4 downto 1)
    );
\max_zone_color21_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => max_zone_color21_carry_n_0,
      CO(3) => \max_zone_color21_carry__0_n_0\,
      CO(2) => \max_zone_color21_carry__0_n_1\,
      CO(1) => \max_zone_color21_carry__0_n_2\,
      CO(0) => \max_zone_color21_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => max_zone_color21(8 downto 5),
      S(3 downto 0) => zone_count_color2(8 downto 5)
    );
\max_zone_color21_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_zone_color21_carry__0_i_5_n_0\,
      I1 => \max_zone_color21_carry__0_i_6_n_0\,
      I2 => zone_id(1),
      I3 => \max_zone_color21_carry__0_i_7_n_0\,
      I4 => zone_id(0),
      I5 => \max_zone_color21_carry__0_i_8_n_0\,
      O => zone_count_color2(8)
    );
\max_zone_color21_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[11]__0\(7),
      I1 => \zone_count_color2_reg[10]__0\(7),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[9]__0\(7),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[8]__0\(7),
      O => \max_zone_color21_carry__0_i_10_n_0\
    );
\max_zone_color21_carry__0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[7]__0\(7),
      I1 => \zone_count_color2_reg[6]__0\(7),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[5]__0\(7),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[4]__0\(7),
      O => \max_zone_color21_carry__0_i_11_n_0\
    );
\max_zone_color21_carry__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[3]__0\(7),
      I1 => \zone_count_color2_reg[2]__0\(7),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[1]__0\(7),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[0]__0\(7),
      O => \max_zone_color21_carry__0_i_12_n_0\
    );
\max_zone_color21_carry__0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[15]__0\(6),
      I1 => \zone_count_color2_reg[14]__0\(6),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[13]__0\(6),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[12]__0\(6),
      O => \max_zone_color21_carry__0_i_13_n_0\
    );
\max_zone_color21_carry__0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[11]__0\(6),
      I1 => \zone_count_color2_reg[10]__0\(6),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[9]__0\(6),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[8]__0\(6),
      O => \max_zone_color21_carry__0_i_14_n_0\
    );
\max_zone_color21_carry__0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[7]__0\(6),
      I1 => \zone_count_color2_reg[6]__0\(6),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[5]__0\(6),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[4]__0\(6),
      O => \max_zone_color21_carry__0_i_15_n_0\
    );
\max_zone_color21_carry__0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[3]__0\(6),
      I1 => \zone_count_color2_reg[2]__0\(6),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[1]__0\(6),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[0]__0\(6),
      O => \max_zone_color21_carry__0_i_16_n_0\
    );
\max_zone_color21_carry__0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[15]__0\(5),
      I1 => \zone_count_color2_reg[14]__0\(5),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[13]__0\(5),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[12]__0\(5),
      O => \max_zone_color21_carry__0_i_17_n_0\
    );
\max_zone_color21_carry__0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[11]__0\(5),
      I1 => \zone_count_color2_reg[10]__0\(5),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[9]__0\(5),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[8]__0\(5),
      O => \max_zone_color21_carry__0_i_18_n_0\
    );
\max_zone_color21_carry__0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[7]__0\(5),
      I1 => \zone_count_color2_reg[6]__0\(5),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[5]__0\(5),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[4]__0\(5),
      O => \max_zone_color21_carry__0_i_19_n_0\
    );
\max_zone_color21_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_zone_color21_carry__0_i_9_n_0\,
      I1 => \max_zone_color21_carry__0_i_10_n_0\,
      I2 => zone_id(1),
      I3 => \max_zone_color21_carry__0_i_11_n_0\,
      I4 => zone_id(0),
      I5 => \max_zone_color21_carry__0_i_12_n_0\,
      O => zone_count_color2(7)
    );
\max_zone_color21_carry__0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[3]__0\(5),
      I1 => \zone_count_color2_reg[2]__0\(5),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[1]__0\(5),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[0]__0\(5),
      O => \max_zone_color21_carry__0_i_20_n_0\
    );
\max_zone_color21_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_zone_color21_carry__0_i_13_n_0\,
      I1 => \max_zone_color21_carry__0_i_14_n_0\,
      I2 => zone_id(1),
      I3 => \max_zone_color21_carry__0_i_15_n_0\,
      I4 => zone_id(0),
      I5 => \max_zone_color21_carry__0_i_16_n_0\,
      O => zone_count_color2(6)
    );
\max_zone_color21_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_zone_color21_carry__0_i_17_n_0\,
      I1 => \max_zone_color21_carry__0_i_18_n_0\,
      I2 => zone_id(1),
      I3 => \max_zone_color21_carry__0_i_19_n_0\,
      I4 => zone_id(0),
      I5 => \max_zone_color21_carry__0_i_20_n_0\,
      O => zone_count_color2(5)
    );
\max_zone_color21_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[15]__0\(8),
      I1 => \zone_count_color2_reg[14]__0\(8),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[13]__0\(8),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[12]__0\(8),
      O => \max_zone_color21_carry__0_i_5_n_0\
    );
\max_zone_color21_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[11]__0\(8),
      I1 => \zone_count_color2_reg[10]__0\(8),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[9]__0\(8),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[8]__0\(8),
      O => \max_zone_color21_carry__0_i_6_n_0\
    );
\max_zone_color21_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[7]__0\(8),
      I1 => \zone_count_color2_reg[6]__0\(8),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[5]__0\(8),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[4]__0\(8),
      O => \max_zone_color21_carry__0_i_7_n_0\
    );
\max_zone_color21_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[3]__0\(8),
      I1 => \zone_count_color2_reg[2]__0\(8),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[1]__0\(8),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[0]__0\(8),
      O => \max_zone_color21_carry__0_i_8_n_0\
    );
\max_zone_color21_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[15]__0\(7),
      I1 => \zone_count_color2_reg[14]__0\(7),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[13]__0\(7),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[12]__0\(7),
      O => \max_zone_color21_carry__0_i_9_n_0\
    );
\max_zone_color21_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_zone_color21_carry__0_n_0\,
      CO(3) => \max_zone_color21_carry__1_n_0\,
      CO(2) => \max_zone_color21_carry__1_n_1\,
      CO(1) => \max_zone_color21_carry__1_n_2\,
      CO(0) => \max_zone_color21_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => max_zone_color21(12 downto 9),
      S(3 downto 0) => zone_count_color2(12 downto 9)
    );
\max_zone_color21_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_zone_color21_carry__1_i_5_n_0\,
      I1 => \max_zone_color21_carry__1_i_6_n_0\,
      I2 => zone_id(1),
      I3 => \max_zone_color21_carry__1_i_7_n_0\,
      I4 => zone_id(0),
      I5 => \max_zone_color21_carry__1_i_8_n_0\,
      O => zone_count_color2(12)
    );
\max_zone_color21_carry__1_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[11]__0\(11),
      I1 => \zone_count_color2_reg[10]__0\(11),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[9]__0\(11),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[8]__0\(11),
      O => \max_zone_color21_carry__1_i_10_n_0\
    );
\max_zone_color21_carry__1_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[7]__0\(11),
      I1 => \zone_count_color2_reg[6]__0\(11),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[5]__0\(11),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[4]__0\(11),
      O => \max_zone_color21_carry__1_i_11_n_0\
    );
\max_zone_color21_carry__1_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[3]__0\(11),
      I1 => \zone_count_color2_reg[2]__0\(11),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[1]__0\(11),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[0]__0\(11),
      O => \max_zone_color21_carry__1_i_12_n_0\
    );
\max_zone_color21_carry__1_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[15]__0\(10),
      I1 => \zone_count_color2_reg[14]__0\(10),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[13]__0\(10),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[12]__0\(10),
      O => \max_zone_color21_carry__1_i_13_n_0\
    );
\max_zone_color21_carry__1_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[11]__0\(10),
      I1 => \zone_count_color2_reg[10]__0\(10),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[9]__0\(10),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[8]__0\(10),
      O => \max_zone_color21_carry__1_i_14_n_0\
    );
\max_zone_color21_carry__1_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[7]__0\(10),
      I1 => \zone_count_color2_reg[6]__0\(10),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[5]__0\(10),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[4]__0\(10),
      O => \max_zone_color21_carry__1_i_15_n_0\
    );
\max_zone_color21_carry__1_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[3]__0\(10),
      I1 => \zone_count_color2_reg[2]__0\(10),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[1]__0\(10),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[0]__0\(10),
      O => \max_zone_color21_carry__1_i_16_n_0\
    );
\max_zone_color21_carry__1_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[15]__0\(9),
      I1 => \zone_count_color2_reg[14]__0\(9),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[13]__0\(9),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[12]__0\(9),
      O => \max_zone_color21_carry__1_i_17_n_0\
    );
\max_zone_color21_carry__1_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[11]__0\(9),
      I1 => \zone_count_color2_reg[10]__0\(9),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[9]__0\(9),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[8]__0\(9),
      O => \max_zone_color21_carry__1_i_18_n_0\
    );
\max_zone_color21_carry__1_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[7]__0\(9),
      I1 => \zone_count_color2_reg[6]__0\(9),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[5]__0\(9),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[4]__0\(9),
      O => \max_zone_color21_carry__1_i_19_n_0\
    );
\max_zone_color21_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_zone_color21_carry__1_i_9_n_0\,
      I1 => \max_zone_color21_carry__1_i_10_n_0\,
      I2 => zone_id(1),
      I3 => \max_zone_color21_carry__1_i_11_n_0\,
      I4 => zone_id(0),
      I5 => \max_zone_color21_carry__1_i_12_n_0\,
      O => zone_count_color2(11)
    );
\max_zone_color21_carry__1_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[3]__0\(9),
      I1 => \zone_count_color2_reg[2]__0\(9),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[1]__0\(9),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[0]__0\(9),
      O => \max_zone_color21_carry__1_i_20_n_0\
    );
\max_zone_color21_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_zone_color21_carry__1_i_13_n_0\,
      I1 => \max_zone_color21_carry__1_i_14_n_0\,
      I2 => zone_id(1),
      I3 => \max_zone_color21_carry__1_i_15_n_0\,
      I4 => zone_id(0),
      I5 => \max_zone_color21_carry__1_i_16_n_0\,
      O => zone_count_color2(10)
    );
\max_zone_color21_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_zone_color21_carry__1_i_17_n_0\,
      I1 => \max_zone_color21_carry__1_i_18_n_0\,
      I2 => zone_id(1),
      I3 => \max_zone_color21_carry__1_i_19_n_0\,
      I4 => zone_id(0),
      I5 => \max_zone_color21_carry__1_i_20_n_0\,
      O => zone_count_color2(9)
    );
\max_zone_color21_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[15]__0\(12),
      I1 => \zone_count_color2_reg[14]__0\(12),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[13]__0\(12),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[12]__0\(12),
      O => \max_zone_color21_carry__1_i_5_n_0\
    );
\max_zone_color21_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[11]__0\(12),
      I1 => \zone_count_color2_reg[10]__0\(12),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[9]__0\(12),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[8]__0\(12),
      O => \max_zone_color21_carry__1_i_6_n_0\
    );
\max_zone_color21_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[7]__0\(12),
      I1 => \zone_count_color2_reg[6]__0\(12),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[5]__0\(12),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[4]__0\(12),
      O => \max_zone_color21_carry__1_i_7_n_0\
    );
\max_zone_color21_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[3]__0\(12),
      I1 => \zone_count_color2_reg[2]__0\(12),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[1]__0\(12),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[0]__0\(12),
      O => \max_zone_color21_carry__1_i_8_n_0\
    );
\max_zone_color21_carry__1_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[15]__0\(11),
      I1 => \zone_count_color2_reg[14]__0\(11),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[13]__0\(11),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[12]__0\(11),
      O => \max_zone_color21_carry__1_i_9_n_0\
    );
\max_zone_color21_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_zone_color21_carry__1_n_0\,
      CO(3) => \max_zone_color21_carry__2_n_0\,
      CO(2) => \max_zone_color21_carry__2_n_1\,
      CO(1) => \max_zone_color21_carry__2_n_2\,
      CO(0) => \max_zone_color21_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => max_zone_color21(16 downto 13),
      S(3 downto 0) => zone_count_color2(16 downto 13)
    );
\max_zone_color21_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_zone_color21_carry__2_i_5_n_0\,
      I1 => \max_zone_color21_carry__2_i_6_n_0\,
      I2 => zone_id(1),
      I3 => \max_zone_color21_carry__2_i_7_n_0\,
      I4 => zone_id(0),
      I5 => \max_zone_color21_carry__2_i_8_n_0\,
      O => zone_count_color2(16)
    );
\max_zone_color21_carry__2_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[11]__0\(15),
      I1 => \zone_count_color2_reg[10]__0\(15),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[9]__0\(15),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[8]__0\(15),
      O => \max_zone_color21_carry__2_i_10_n_0\
    );
\max_zone_color21_carry__2_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[7]__0\(15),
      I1 => \zone_count_color2_reg[6]__0\(15),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[5]__0\(15),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[4]__0\(15),
      O => \max_zone_color21_carry__2_i_11_n_0\
    );
\max_zone_color21_carry__2_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[3]__0\(15),
      I1 => \zone_count_color2_reg[2]__0\(15),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[1]__0\(15),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[0]__0\(15),
      O => \max_zone_color21_carry__2_i_12_n_0\
    );
\max_zone_color21_carry__2_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[15]__0\(14),
      I1 => \zone_count_color2_reg[14]__0\(14),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[13]__0\(14),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[12]__0\(14),
      O => \max_zone_color21_carry__2_i_13_n_0\
    );
\max_zone_color21_carry__2_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[11]__0\(14),
      I1 => \zone_count_color2_reg[10]__0\(14),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[9]__0\(14),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[8]__0\(14),
      O => \max_zone_color21_carry__2_i_14_n_0\
    );
\max_zone_color21_carry__2_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[7]__0\(14),
      I1 => \zone_count_color2_reg[6]__0\(14),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[5]__0\(14),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[4]__0\(14),
      O => \max_zone_color21_carry__2_i_15_n_0\
    );
\max_zone_color21_carry__2_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[3]__0\(14),
      I1 => \zone_count_color2_reg[2]__0\(14),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[1]__0\(14),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[0]__0\(14),
      O => \max_zone_color21_carry__2_i_16_n_0\
    );
\max_zone_color21_carry__2_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[15]__0\(13),
      I1 => \zone_count_color2_reg[14]__0\(13),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[13]__0\(13),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[12]__0\(13),
      O => \max_zone_color21_carry__2_i_17_n_0\
    );
\max_zone_color21_carry__2_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[11]__0\(13),
      I1 => \zone_count_color2_reg[10]__0\(13),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[9]__0\(13),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[8]__0\(13),
      O => \max_zone_color21_carry__2_i_18_n_0\
    );
\max_zone_color21_carry__2_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[7]__0\(13),
      I1 => \zone_count_color2_reg[6]__0\(13),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[5]__0\(13),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[4]__0\(13),
      O => \max_zone_color21_carry__2_i_19_n_0\
    );
\max_zone_color21_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_zone_color21_carry__2_i_9_n_0\,
      I1 => \max_zone_color21_carry__2_i_10_n_0\,
      I2 => zone_id(1),
      I3 => \max_zone_color21_carry__2_i_11_n_0\,
      I4 => zone_id(0),
      I5 => \max_zone_color21_carry__2_i_12_n_0\,
      O => zone_count_color2(15)
    );
\max_zone_color21_carry__2_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[3]__0\(13),
      I1 => \zone_count_color2_reg[2]__0\(13),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[1]__0\(13),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[0]__0\(13),
      O => \max_zone_color21_carry__2_i_20_n_0\
    );
\max_zone_color21_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_zone_color21_carry__2_i_13_n_0\,
      I1 => \max_zone_color21_carry__2_i_14_n_0\,
      I2 => zone_id(1),
      I3 => \max_zone_color21_carry__2_i_15_n_0\,
      I4 => zone_id(0),
      I5 => \max_zone_color21_carry__2_i_16_n_0\,
      O => zone_count_color2(14)
    );
\max_zone_color21_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_zone_color21_carry__2_i_17_n_0\,
      I1 => \max_zone_color21_carry__2_i_18_n_0\,
      I2 => zone_id(1),
      I3 => \max_zone_color21_carry__2_i_19_n_0\,
      I4 => zone_id(0),
      I5 => \max_zone_color21_carry__2_i_20_n_0\,
      O => zone_count_color2(13)
    );
\max_zone_color21_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[15]__0\(16),
      I1 => \zone_count_color2_reg[14]__0\(16),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[13]__0\(16),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[12]__0\(16),
      O => \max_zone_color21_carry__2_i_5_n_0\
    );
\max_zone_color21_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[11]__0\(16),
      I1 => \zone_count_color2_reg[10]__0\(16),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[9]__0\(16),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[8]__0\(16),
      O => \max_zone_color21_carry__2_i_6_n_0\
    );
\max_zone_color21_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[7]__0\(16),
      I1 => \zone_count_color2_reg[6]__0\(16),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[5]__0\(16),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[4]__0\(16),
      O => \max_zone_color21_carry__2_i_7_n_0\
    );
\max_zone_color21_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[3]__0\(16),
      I1 => \zone_count_color2_reg[2]__0\(16),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[1]__0\(16),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[0]__0\(16),
      O => \max_zone_color21_carry__2_i_8_n_0\
    );
\max_zone_color21_carry__2_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[15]__0\(15),
      I1 => \zone_count_color2_reg[14]__0\(15),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[13]__0\(15),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[12]__0\(15),
      O => \max_zone_color21_carry__2_i_9_n_0\
    );
\max_zone_color21_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_zone_color21_carry__2_n_0\,
      CO(3) => \max_zone_color21_carry__3_n_0\,
      CO(2) => \max_zone_color21_carry__3_n_1\,
      CO(1) => \max_zone_color21_carry__3_n_2\,
      CO(0) => \max_zone_color21_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => max_zone_color21(20 downto 17),
      S(3 downto 0) => zone_count_color2(20 downto 17)
    );
\max_zone_color21_carry__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_zone_color21_carry__3_i_5_n_0\,
      I1 => \max_zone_color21_carry__3_i_6_n_0\,
      I2 => zone_id(1),
      I3 => \max_zone_color21_carry__3_i_7_n_0\,
      I4 => zone_id(0),
      I5 => \max_zone_color21_carry__3_i_8_n_0\,
      O => zone_count_color2(20)
    );
\max_zone_color21_carry__3_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[11]__0\(19),
      I1 => \zone_count_color2_reg[10]__0\(19),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[9]__0\(19),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[8]__0\(19),
      O => \max_zone_color21_carry__3_i_10_n_0\
    );
\max_zone_color21_carry__3_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[7]__0\(19),
      I1 => \zone_count_color2_reg[6]__0\(19),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[5]__0\(19),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[4]__0\(19),
      O => \max_zone_color21_carry__3_i_11_n_0\
    );
\max_zone_color21_carry__3_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[3]__0\(19),
      I1 => \zone_count_color2_reg[2]__0\(19),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[1]__0\(19),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[0]__0\(19),
      O => \max_zone_color21_carry__3_i_12_n_0\
    );
\max_zone_color21_carry__3_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[15]__0\(18),
      I1 => \zone_count_color2_reg[14]__0\(18),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[13]__0\(18),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[12]__0\(18),
      O => \max_zone_color21_carry__3_i_13_n_0\
    );
\max_zone_color21_carry__3_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[11]__0\(18),
      I1 => \zone_count_color2_reg[10]__0\(18),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[9]__0\(18),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[8]__0\(18),
      O => \max_zone_color21_carry__3_i_14_n_0\
    );
\max_zone_color21_carry__3_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[7]__0\(18),
      I1 => \zone_count_color2_reg[6]__0\(18),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[5]__0\(18),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[4]__0\(18),
      O => \max_zone_color21_carry__3_i_15_n_0\
    );
\max_zone_color21_carry__3_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[3]__0\(18),
      I1 => \zone_count_color2_reg[2]__0\(18),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[1]__0\(18),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[0]__0\(18),
      O => \max_zone_color21_carry__3_i_16_n_0\
    );
\max_zone_color21_carry__3_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[15]__0\(17),
      I1 => \zone_count_color2_reg[14]__0\(17),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[13]__0\(17),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[12]__0\(17),
      O => \max_zone_color21_carry__3_i_17_n_0\
    );
\max_zone_color21_carry__3_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[11]__0\(17),
      I1 => \zone_count_color2_reg[10]__0\(17),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[9]__0\(17),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[8]__0\(17),
      O => \max_zone_color21_carry__3_i_18_n_0\
    );
\max_zone_color21_carry__3_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[7]__0\(17),
      I1 => \zone_count_color2_reg[6]__0\(17),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[5]__0\(17),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[4]__0\(17),
      O => \max_zone_color21_carry__3_i_19_n_0\
    );
\max_zone_color21_carry__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_zone_color21_carry__3_i_9_n_0\,
      I1 => \max_zone_color21_carry__3_i_10_n_0\,
      I2 => zone_id(1),
      I3 => \max_zone_color21_carry__3_i_11_n_0\,
      I4 => zone_id(0),
      I5 => \max_zone_color21_carry__3_i_12_n_0\,
      O => zone_count_color2(19)
    );
\max_zone_color21_carry__3_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[3]__0\(17),
      I1 => \zone_count_color2_reg[2]__0\(17),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[1]__0\(17),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[0]__0\(17),
      O => \max_zone_color21_carry__3_i_20_n_0\
    );
\max_zone_color21_carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_zone_color21_carry__3_i_13_n_0\,
      I1 => \max_zone_color21_carry__3_i_14_n_0\,
      I2 => zone_id(1),
      I3 => \max_zone_color21_carry__3_i_15_n_0\,
      I4 => zone_id(0),
      I5 => \max_zone_color21_carry__3_i_16_n_0\,
      O => zone_count_color2(18)
    );
\max_zone_color21_carry__3_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_zone_color21_carry__3_i_17_n_0\,
      I1 => \max_zone_color21_carry__3_i_18_n_0\,
      I2 => zone_id(1),
      I3 => \max_zone_color21_carry__3_i_19_n_0\,
      I4 => zone_id(0),
      I5 => \max_zone_color21_carry__3_i_20_n_0\,
      O => zone_count_color2(17)
    );
\max_zone_color21_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[15]__0\(20),
      I1 => \zone_count_color2_reg[14]__0\(20),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[13]__0\(20),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[12]__0\(20),
      O => \max_zone_color21_carry__3_i_5_n_0\
    );
\max_zone_color21_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[11]__0\(20),
      I1 => \zone_count_color2_reg[10]__0\(20),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[9]__0\(20),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[8]__0\(20),
      O => \max_zone_color21_carry__3_i_6_n_0\
    );
\max_zone_color21_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[7]__0\(20),
      I1 => \zone_count_color2_reg[6]__0\(20),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[5]__0\(20),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[4]__0\(20),
      O => \max_zone_color21_carry__3_i_7_n_0\
    );
\max_zone_color21_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[3]__0\(20),
      I1 => \zone_count_color2_reg[2]__0\(20),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[1]__0\(20),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[0]__0\(20),
      O => \max_zone_color21_carry__3_i_8_n_0\
    );
\max_zone_color21_carry__3_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[15]__0\(19),
      I1 => \zone_count_color2_reg[14]__0\(19),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[13]__0\(19),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[12]__0\(19),
      O => \max_zone_color21_carry__3_i_9_n_0\
    );
\max_zone_color21_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_zone_color21_carry__3_n_0\,
      CO(3) => \max_zone_color21_carry__4_n_0\,
      CO(2) => \max_zone_color21_carry__4_n_1\,
      CO(1) => \max_zone_color21_carry__4_n_2\,
      CO(0) => \max_zone_color21_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => max_zone_color21(24 downto 21),
      S(3 downto 0) => zone_count_color2(24 downto 21)
    );
\max_zone_color21_carry__4_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_zone_color21_carry__4_i_5_n_0\,
      I1 => \max_zone_color21_carry__4_i_6_n_0\,
      I2 => zone_id(1),
      I3 => \max_zone_color21_carry__4_i_7_n_0\,
      I4 => zone_id(0),
      I5 => \max_zone_color21_carry__4_i_8_n_0\,
      O => zone_count_color2(24)
    );
\max_zone_color21_carry__4_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[11]__0\(23),
      I1 => \zone_count_color2_reg[10]__0\(23),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[9]__0\(23),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[8]__0\(23),
      O => \max_zone_color21_carry__4_i_10_n_0\
    );
\max_zone_color21_carry__4_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[7]__0\(23),
      I1 => \zone_count_color2_reg[6]__0\(23),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[5]__0\(23),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[4]__0\(23),
      O => \max_zone_color21_carry__4_i_11_n_0\
    );
\max_zone_color21_carry__4_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[3]__0\(23),
      I1 => \zone_count_color2_reg[2]__0\(23),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[1]__0\(23),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[0]__0\(23),
      O => \max_zone_color21_carry__4_i_12_n_0\
    );
\max_zone_color21_carry__4_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[15]__0\(22),
      I1 => \zone_count_color2_reg[14]__0\(22),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[13]__0\(22),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[12]__0\(22),
      O => \max_zone_color21_carry__4_i_13_n_0\
    );
\max_zone_color21_carry__4_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[11]__0\(22),
      I1 => \zone_count_color2_reg[10]__0\(22),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[9]__0\(22),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[8]__0\(22),
      O => \max_zone_color21_carry__4_i_14_n_0\
    );
\max_zone_color21_carry__4_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[7]__0\(22),
      I1 => \zone_count_color2_reg[6]__0\(22),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[5]__0\(22),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[4]__0\(22),
      O => \max_zone_color21_carry__4_i_15_n_0\
    );
\max_zone_color21_carry__4_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[3]__0\(22),
      I1 => \zone_count_color2_reg[2]__0\(22),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[1]__0\(22),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[0]__0\(22),
      O => \max_zone_color21_carry__4_i_16_n_0\
    );
\max_zone_color21_carry__4_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[15]__0\(21),
      I1 => \zone_count_color2_reg[14]__0\(21),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[13]__0\(21),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[12]__0\(21),
      O => \max_zone_color21_carry__4_i_17_n_0\
    );
\max_zone_color21_carry__4_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[11]__0\(21),
      I1 => \zone_count_color2_reg[10]__0\(21),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[9]__0\(21),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[8]__0\(21),
      O => \max_zone_color21_carry__4_i_18_n_0\
    );
\max_zone_color21_carry__4_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[7]__0\(21),
      I1 => \zone_count_color2_reg[6]__0\(21),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[5]__0\(21),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[4]__0\(21),
      O => \max_zone_color21_carry__4_i_19_n_0\
    );
\max_zone_color21_carry__4_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_zone_color21_carry__4_i_9_n_0\,
      I1 => \max_zone_color21_carry__4_i_10_n_0\,
      I2 => zone_id(1),
      I3 => \max_zone_color21_carry__4_i_11_n_0\,
      I4 => zone_id(0),
      I5 => \max_zone_color21_carry__4_i_12_n_0\,
      O => zone_count_color2(23)
    );
\max_zone_color21_carry__4_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[3]__0\(21),
      I1 => \zone_count_color2_reg[2]__0\(21),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[1]__0\(21),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[0]__0\(21),
      O => \max_zone_color21_carry__4_i_20_n_0\
    );
\max_zone_color21_carry__4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_zone_color21_carry__4_i_13_n_0\,
      I1 => \max_zone_color21_carry__4_i_14_n_0\,
      I2 => zone_id(1),
      I3 => \max_zone_color21_carry__4_i_15_n_0\,
      I4 => zone_id(0),
      I5 => \max_zone_color21_carry__4_i_16_n_0\,
      O => zone_count_color2(22)
    );
\max_zone_color21_carry__4_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_zone_color21_carry__4_i_17_n_0\,
      I1 => \max_zone_color21_carry__4_i_18_n_0\,
      I2 => zone_id(1),
      I3 => \max_zone_color21_carry__4_i_19_n_0\,
      I4 => zone_id(0),
      I5 => \max_zone_color21_carry__4_i_20_n_0\,
      O => zone_count_color2(21)
    );
\max_zone_color21_carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[15]__0\(24),
      I1 => \zone_count_color2_reg[14]__0\(24),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[13]__0\(24),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[12]__0\(24),
      O => \max_zone_color21_carry__4_i_5_n_0\
    );
\max_zone_color21_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[11]__0\(24),
      I1 => \zone_count_color2_reg[10]__0\(24),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[9]__0\(24),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[8]__0\(24),
      O => \max_zone_color21_carry__4_i_6_n_0\
    );
\max_zone_color21_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[7]__0\(24),
      I1 => \zone_count_color2_reg[6]__0\(24),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[5]__0\(24),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[4]__0\(24),
      O => \max_zone_color21_carry__4_i_7_n_0\
    );
\max_zone_color21_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[3]__0\(24),
      I1 => \zone_count_color2_reg[2]__0\(24),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[1]__0\(24),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[0]__0\(24),
      O => \max_zone_color21_carry__4_i_8_n_0\
    );
\max_zone_color21_carry__4_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[15]__0\(23),
      I1 => \zone_count_color2_reg[14]__0\(23),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[13]__0\(23),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[12]__0\(23),
      O => \max_zone_color21_carry__4_i_9_n_0\
    );
\max_zone_color21_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_zone_color21_carry__4_n_0\,
      CO(3) => \max_zone_color21_carry__5_n_0\,
      CO(2) => \max_zone_color21_carry__5_n_1\,
      CO(1) => \max_zone_color21_carry__5_n_2\,
      CO(0) => \max_zone_color21_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => max_zone_color21(28 downto 25),
      S(3 downto 0) => zone_count_color2(28 downto 25)
    );
\max_zone_color21_carry__5_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_zone_color21_carry__5_i_5_n_0\,
      I1 => \max_zone_color21_carry__5_i_6_n_0\,
      I2 => zone_id(1),
      I3 => \max_zone_color21_carry__5_i_7_n_0\,
      I4 => zone_id(0),
      I5 => \max_zone_color21_carry__5_i_8_n_0\,
      O => zone_count_color2(28)
    );
\max_zone_color21_carry__5_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[11]__0\(27),
      I1 => \zone_count_color2_reg[10]__0\(27),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[9]__0\(27),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[8]__0\(27),
      O => \max_zone_color21_carry__5_i_10_n_0\
    );
\max_zone_color21_carry__5_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[7]__0\(27),
      I1 => \zone_count_color2_reg[6]__0\(27),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[5]__0\(27),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[4]__0\(27),
      O => \max_zone_color21_carry__5_i_11_n_0\
    );
\max_zone_color21_carry__5_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[3]__0\(27),
      I1 => \zone_count_color2_reg[2]__0\(27),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[1]__0\(27),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[0]__0\(27),
      O => \max_zone_color21_carry__5_i_12_n_0\
    );
\max_zone_color21_carry__5_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[15]__0\(26),
      I1 => \zone_count_color2_reg[14]__0\(26),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[13]__0\(26),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[12]__0\(26),
      O => \max_zone_color21_carry__5_i_13_n_0\
    );
\max_zone_color21_carry__5_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[11]__0\(26),
      I1 => \zone_count_color2_reg[10]__0\(26),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[9]__0\(26),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[8]__0\(26),
      O => \max_zone_color21_carry__5_i_14_n_0\
    );
\max_zone_color21_carry__5_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[7]__0\(26),
      I1 => \zone_count_color2_reg[6]__0\(26),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[5]__0\(26),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[4]__0\(26),
      O => \max_zone_color21_carry__5_i_15_n_0\
    );
\max_zone_color21_carry__5_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[3]__0\(26),
      I1 => \zone_count_color2_reg[2]__0\(26),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[1]__0\(26),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[0]__0\(26),
      O => \max_zone_color21_carry__5_i_16_n_0\
    );
\max_zone_color21_carry__5_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[15]__0\(25),
      I1 => \zone_count_color2_reg[14]__0\(25),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[13]__0\(25),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[12]__0\(25),
      O => \max_zone_color21_carry__5_i_17_n_0\
    );
\max_zone_color21_carry__5_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[11]__0\(25),
      I1 => \zone_count_color2_reg[10]__0\(25),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[9]__0\(25),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[8]__0\(25),
      O => \max_zone_color21_carry__5_i_18_n_0\
    );
\max_zone_color21_carry__5_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[7]__0\(25),
      I1 => \zone_count_color2_reg[6]__0\(25),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[5]__0\(25),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[4]__0\(25),
      O => \max_zone_color21_carry__5_i_19_n_0\
    );
\max_zone_color21_carry__5_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_zone_color21_carry__5_i_9_n_0\,
      I1 => \max_zone_color21_carry__5_i_10_n_0\,
      I2 => zone_id(1),
      I3 => \max_zone_color21_carry__5_i_11_n_0\,
      I4 => zone_id(0),
      I5 => \max_zone_color21_carry__5_i_12_n_0\,
      O => zone_count_color2(27)
    );
\max_zone_color21_carry__5_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[3]__0\(25),
      I1 => \zone_count_color2_reg[2]__0\(25),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[1]__0\(25),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[0]__0\(25),
      O => \max_zone_color21_carry__5_i_20_n_0\
    );
\max_zone_color21_carry__5_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_zone_color21_carry__5_i_13_n_0\,
      I1 => \max_zone_color21_carry__5_i_14_n_0\,
      I2 => zone_id(1),
      I3 => \max_zone_color21_carry__5_i_15_n_0\,
      I4 => zone_id(0),
      I5 => \max_zone_color21_carry__5_i_16_n_0\,
      O => zone_count_color2(26)
    );
\max_zone_color21_carry__5_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_zone_color21_carry__5_i_17_n_0\,
      I1 => \max_zone_color21_carry__5_i_18_n_0\,
      I2 => zone_id(1),
      I3 => \max_zone_color21_carry__5_i_19_n_0\,
      I4 => zone_id(0),
      I5 => \max_zone_color21_carry__5_i_20_n_0\,
      O => zone_count_color2(25)
    );
\max_zone_color21_carry__5_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[15]__0\(28),
      I1 => \zone_count_color2_reg[14]__0\(28),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[13]__0\(28),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[12]__0\(28),
      O => \max_zone_color21_carry__5_i_5_n_0\
    );
\max_zone_color21_carry__5_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[11]__0\(28),
      I1 => \zone_count_color2_reg[10]__0\(28),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[9]__0\(28),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[8]__0\(28),
      O => \max_zone_color21_carry__5_i_6_n_0\
    );
\max_zone_color21_carry__5_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[7]__0\(28),
      I1 => \zone_count_color2_reg[6]__0\(28),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[5]__0\(28),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[4]__0\(28),
      O => \max_zone_color21_carry__5_i_7_n_0\
    );
\max_zone_color21_carry__5_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[3]__0\(28),
      I1 => \zone_count_color2_reg[2]__0\(28),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[1]__0\(28),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[0]__0\(28),
      O => \max_zone_color21_carry__5_i_8_n_0\
    );
\max_zone_color21_carry__5_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[15]__0\(27),
      I1 => \zone_count_color2_reg[14]__0\(27),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[13]__0\(27),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[12]__0\(27),
      O => \max_zone_color21_carry__5_i_9_n_0\
    );
\max_zone_color21_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_zone_color21_carry__5_n_0\,
      CO(3 downto 2) => \NLW_max_zone_color21_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \max_zone_color21_carry__6_n_2\,
      CO(0) => \max_zone_color21_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_max_zone_color21_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => max_zone_color21(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => zone_count_color2(31 downto 29)
    );
\max_zone_color21_carry__6_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_zone_color21_carry__6_i_4_n_0\,
      I1 => \max_zone_color21_carry__6_i_5_n_0\,
      I2 => zone_id(1),
      I3 => \max_zone_color21_carry__6_i_6_n_0\,
      I4 => zone_id(0),
      I5 => \max_zone_color21_carry__6_i_7_n_0\,
      O => zone_count_color2(31)
    );
\max_zone_color21_carry__6_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[7]__0\(30),
      I1 => \zone_count_color2_reg[6]__0\(30),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[5]__0\(30),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[4]__0\(30),
      O => \max_zone_color21_carry__6_i_10_n_0\
    );
\max_zone_color21_carry__6_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[3]__0\(30),
      I1 => \zone_count_color2_reg[2]__0\(30),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[1]__0\(30),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[0]__0\(30),
      O => \max_zone_color21_carry__6_i_11_n_0\
    );
\max_zone_color21_carry__6_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[15]__0\(29),
      I1 => \zone_count_color2_reg[14]__0\(29),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[13]__0\(29),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[12]__0\(29),
      O => \max_zone_color21_carry__6_i_12_n_0\
    );
\max_zone_color21_carry__6_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[11]__0\(29),
      I1 => \zone_count_color2_reg[10]__0\(29),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[9]__0\(29),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[8]__0\(29),
      O => \max_zone_color21_carry__6_i_13_n_0\
    );
\max_zone_color21_carry__6_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[7]__0\(29),
      I1 => \zone_count_color2_reg[6]__0\(29),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[5]__0\(29),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[4]__0\(29),
      O => \max_zone_color21_carry__6_i_14_n_0\
    );
\max_zone_color21_carry__6_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[3]__0\(29),
      I1 => \zone_count_color2_reg[2]__0\(29),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[1]__0\(29),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[0]__0\(29),
      O => \max_zone_color21_carry__6_i_15_n_0\
    );
\max_zone_color21_carry__6_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_zone_color21_carry__6_i_8_n_0\,
      I1 => \max_zone_color21_carry__6_i_9_n_0\,
      I2 => zone_id(1),
      I3 => \max_zone_color21_carry__6_i_10_n_0\,
      I4 => zone_id(0),
      I5 => \max_zone_color21_carry__6_i_11_n_0\,
      O => zone_count_color2(30)
    );
\max_zone_color21_carry__6_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_zone_color21_carry__6_i_12_n_0\,
      I1 => \max_zone_color21_carry__6_i_13_n_0\,
      I2 => zone_id(1),
      I3 => \max_zone_color21_carry__6_i_14_n_0\,
      I4 => zone_id(0),
      I5 => \max_zone_color21_carry__6_i_15_n_0\,
      O => zone_count_color2(29)
    );
\max_zone_color21_carry__6_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[15]__0\(31),
      I1 => \zone_count_color2_reg[14]__0\(31),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[13]__0\(31),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[12]__0\(31),
      O => \max_zone_color21_carry__6_i_4_n_0\
    );
\max_zone_color21_carry__6_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[11]__0\(31),
      I1 => \zone_count_color2_reg[10]__0\(31),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[9]__0\(31),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[8]__0\(31),
      O => \max_zone_color21_carry__6_i_5_n_0\
    );
\max_zone_color21_carry__6_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[7]__0\(31),
      I1 => \zone_count_color2_reg[6]__0\(31),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[5]__0\(31),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[4]__0\(31),
      O => \max_zone_color21_carry__6_i_6_n_0\
    );
\max_zone_color21_carry__6_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[3]__0\(31),
      I1 => \zone_count_color2_reg[2]__0\(31),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[1]__0\(31),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[0]__0\(31),
      O => \max_zone_color21_carry__6_i_7_n_0\
    );
\max_zone_color21_carry__6_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[15]__0\(30),
      I1 => \zone_count_color2_reg[14]__0\(30),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[13]__0\(30),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[12]__0\(30),
      O => \max_zone_color21_carry__6_i_8_n_0\
    );
\max_zone_color21_carry__6_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[11]__0\(30),
      I1 => \zone_count_color2_reg[10]__0\(30),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[9]__0\(30),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[8]__0\(30),
      O => \max_zone_color21_carry__6_i_9_n_0\
    );
max_zone_color21_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => max_zone_color21_carry_i_6_n_0,
      I1 => max_zone_color21_carry_i_7_n_0,
      I2 => zone_id(1),
      I3 => max_zone_color21_carry_i_8_n_0,
      I4 => zone_id(0),
      I5 => max_zone_color21_carry_i_9_n_0,
      O => zone_count_color2(0)
    );
max_zone_color21_carry_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[15]__0\(4),
      I1 => \zone_count_color2_reg[14]__0\(4),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[13]__0\(4),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[12]__0\(4),
      O => max_zone_color21_carry_i_10_n_0
    );
max_zone_color21_carry_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[11]__0\(4),
      I1 => \zone_count_color2_reg[10]__0\(4),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[9]__0\(4),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[8]__0\(4),
      O => max_zone_color21_carry_i_11_n_0
    );
max_zone_color21_carry_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[7]__0\(4),
      I1 => \zone_count_color2_reg[6]__0\(4),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[5]__0\(4),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[4]__0\(4),
      O => max_zone_color21_carry_i_12_n_0
    );
max_zone_color21_carry_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[3]__0\(4),
      I1 => \zone_count_color2_reg[2]__0\(4),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[1]__0\(4),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[0]__0\(4),
      O => max_zone_color21_carry_i_13_n_0
    );
max_zone_color21_carry_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[15]__0\(3),
      I1 => \zone_count_color2_reg[14]__0\(3),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[13]__0\(3),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[12]__0\(3),
      O => max_zone_color21_carry_i_14_n_0
    );
max_zone_color21_carry_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[11]__0\(3),
      I1 => \zone_count_color2_reg[10]__0\(3),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[9]__0\(3),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[8]__0\(3),
      O => max_zone_color21_carry_i_15_n_0
    );
max_zone_color21_carry_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[7]__0\(3),
      I1 => \zone_count_color2_reg[6]__0\(3),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[5]__0\(3),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[4]__0\(3),
      O => max_zone_color21_carry_i_16_n_0
    );
max_zone_color21_carry_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[3]__0\(3),
      I1 => \zone_count_color2_reg[2]__0\(3),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[1]__0\(3),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[0]__0\(3),
      O => max_zone_color21_carry_i_17_n_0
    );
max_zone_color21_carry_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[15]__0\(2),
      I1 => \zone_count_color2_reg[14]__0\(2),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[13]__0\(2),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[12]__0\(2),
      O => max_zone_color21_carry_i_18_n_0
    );
max_zone_color21_carry_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[11]__0\(2),
      I1 => \zone_count_color2_reg[10]__0\(2),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[9]__0\(2),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[8]__0\(2),
      O => max_zone_color21_carry_i_19_n_0
    );
max_zone_color21_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => max_zone_color21_carry_i_10_n_0,
      I1 => max_zone_color21_carry_i_11_n_0,
      I2 => zone_id(1),
      I3 => max_zone_color21_carry_i_12_n_0,
      I4 => zone_id(0),
      I5 => max_zone_color21_carry_i_13_n_0,
      O => zone_count_color2(4)
    );
max_zone_color21_carry_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[7]__0\(2),
      I1 => \zone_count_color2_reg[6]__0\(2),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[5]__0\(2),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[4]__0\(2),
      O => max_zone_color21_carry_i_20_n_0
    );
max_zone_color21_carry_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[3]__0\(2),
      I1 => \zone_count_color2_reg[2]__0\(2),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[1]__0\(2),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[0]__0\(2),
      O => max_zone_color21_carry_i_21_n_0
    );
max_zone_color21_carry_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[15]__0\(1),
      I1 => \zone_count_color2_reg[14]__0\(1),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[13]__0\(1),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[12]__0\(1),
      O => max_zone_color21_carry_i_22_n_0
    );
max_zone_color21_carry_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[11]__0\(1),
      I1 => \zone_count_color2_reg[10]__0\(1),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[9]__0\(1),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[8]__0\(1),
      O => max_zone_color21_carry_i_23_n_0
    );
max_zone_color21_carry_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[7]__0\(1),
      I1 => \zone_count_color2_reg[6]__0\(1),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[5]__0\(1),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[4]__0\(1),
      O => max_zone_color21_carry_i_24_n_0
    );
max_zone_color21_carry_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[3]__0\(1),
      I1 => \zone_count_color2_reg[2]__0\(1),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[1]__0\(1),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[0]__0\(1),
      O => max_zone_color21_carry_i_25_n_0
    );
max_zone_color21_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => max_zone_color21_carry_i_14_n_0,
      I1 => max_zone_color21_carry_i_15_n_0,
      I2 => zone_id(1),
      I3 => max_zone_color21_carry_i_16_n_0,
      I4 => zone_id(0),
      I5 => max_zone_color21_carry_i_17_n_0,
      O => zone_count_color2(3)
    );
max_zone_color21_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => max_zone_color21_carry_i_18_n_0,
      I1 => max_zone_color21_carry_i_19_n_0,
      I2 => zone_id(1),
      I3 => max_zone_color21_carry_i_20_n_0,
      I4 => zone_id(0),
      I5 => max_zone_color21_carry_i_21_n_0,
      O => zone_count_color2(2)
    );
max_zone_color21_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => max_zone_color21_carry_i_22_n_0,
      I1 => max_zone_color21_carry_i_23_n_0,
      I2 => zone_id(1),
      I3 => max_zone_color21_carry_i_24_n_0,
      I4 => zone_id(0),
      I5 => max_zone_color21_carry_i_25_n_0,
      O => zone_count_color2(1)
    );
max_zone_color21_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[15]__0\(0),
      I1 => \zone_count_color2_reg[14]__0\(0),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[13]__0\(0),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[12]__0\(0),
      O => max_zone_color21_carry_i_6_n_0
    );
max_zone_color21_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[11]__0\(0),
      I1 => \zone_count_color2_reg[10]__0\(0),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[9]__0\(0),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[8]__0\(0),
      O => max_zone_color21_carry_i_7_n_0
    );
max_zone_color21_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[7]__0\(0),
      I1 => \zone_count_color2_reg[6]__0\(0),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[5]__0\(0),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[4]__0\(0),
      O => max_zone_color21_carry_i_8_n_0
    );
max_zone_color21_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \zone_count_color2_reg[3]__0\(0),
      I1 => \zone_count_color2_reg[2]__0\(0),
      I2 => \max_zone_color2_reg[1]_0\,
      I3 => \zone_count_color2_reg[1]__0\(0),
      I4 => \max_zone_color2_reg[0]_0\,
      I5 => \zone_count_color2_reg[0]__0\(0),
      O => max_zone_color21_carry_i_9_n_0
    );
\max_zone_color2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => max_zone_color2,
      D => \max_zone_color2_reg[0]_0\,
      Q => \max_zone_color2_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\max_zone_color2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => max_zone_color2,
      D => \max_zone_color2_reg[1]_0\,
      Q => \max_zone_color2_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\max_zone_color2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => max_zone_color2,
      D => zone_id(0),
      Q => \max_zone_color2_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\max_zone_color2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => max_zone_color2,
      D => zone_id(1),
      Q => \max_zone_color2_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\red_flag[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => s_axis_tuser,
      I2 => \red_flag[1]_i_3_n_0\,
      I3 => \red_flag[1]_i_4_n_0\,
      I4 => \red_flag[1]_i_5_n_0\,
      I5 => s_axis_tlast,
      O => \red_flag[1]_i_2_n_0\
    );
\red_flag[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => v_cnt_reg(6),
      I1 => v_cnt_reg(7),
      I2 => v_cnt_reg(4),
      I3 => v_cnt_reg(10),
      O => \red_flag[1]_i_3_n_0\
    );
\red_flag[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => v_cnt_reg(2),
      I1 => v_cnt_reg(5),
      I2 => v_cnt_reg(0),
      I3 => v_cnt_reg(1),
      O => \red_flag[1]_i_4_n_0\
    );
\red_flag[1]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => v_cnt_reg(9),
      I1 => v_cnt_reg(8),
      I2 => v_cnt_reg(3),
      O => \red_flag[1]_i_5_n_0\
    );
\red_flag_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \red_flag[1]_i_2_n_0\,
      D => \max_zone_color2_reg_n_0_[0]\,
      Q => o_color_spi_data(6),
      R => u_color_detect_n_1
    );
\red_flag_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \red_flag[1]_i_2_n_0\,
      D => \max_zone_color2_reg_n_0_[1]\,
      Q => o_color_spi_data(7),
      R => u_color_detect_n_1
    );
\red_flag_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \red_flag[1]_i_2_n_0\,
      D => \max_zone_color2_reg_n_0_[2]\,
      Q => o_color_spi_data(0),
      R => u_color_detect_n_1
    );
\red_flag_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \red_flag[1]_i_2_n_0\,
      D => \max_zone_color2_reg_n_0_[3]\,
      Q => o_color_spi_data(1),
      R => u_color_detect_n_1
    );
u_color_detect: entity work.system_AXI4_HandSignal_0_0_rgb_color_detect
     port map (
      CO(0) => \max_zone_color10_carry__2_n_0\,
      E(0) => max_zone_color1,
      SR(0) => u_color_detect_n_1,
      aresetn => aresetn,
      is_color1 => is_color1,
      is_color2 => is_color2,
      \max_zone_color2_reg[0]\(0) => \max_zone_color20_carry__2_n_0\,
      pclk => pclk,
      s_axis_tdata(23 downto 0) => s_axis_tdata(23 downto 0),
      s_axis_tvalid => s_axis_tvalid,
      s_axis_tvalid_0(0) => max_zone_color2
    );
\v_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_cnt_reg(0),
      O => p_0_in(0)
    );
\v_cnt[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => s_axis_tlast,
      O => \^e\(0)
    );
\v_cnt[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => v_cnt_reg(8),
      I1 => v_cnt_reg(6),
      I2 => \v_cnt[10]_i_3_n_0\,
      I3 => v_cnt_reg(7),
      I4 => v_cnt_reg(9),
      I5 => v_cnt_reg(10),
      O => p_0_in(10)
    );
\v_cnt[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => v_cnt_reg(5),
      I1 => v_cnt_reg(3),
      I2 => v_cnt_reg(1),
      I3 => v_cnt_reg(0),
      I4 => v_cnt_reg(2),
      I5 => v_cnt_reg(4),
      O => \v_cnt[10]_i_3_n_0\
    );
\v_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => v_cnt_reg(0),
      I1 => v_cnt_reg(1),
      O => p_0_in(1)
    );
\v_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => v_cnt_reg(0),
      I1 => v_cnt_reg(1),
      I2 => v_cnt_reg(2),
      O => \v_cnt[2]_i_1_n_0\
    );
\v_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => v_cnt_reg(1),
      I1 => v_cnt_reg(0),
      I2 => v_cnt_reg(2),
      I3 => v_cnt_reg(3),
      O => p_0_in(3)
    );
\v_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => v_cnt_reg(2),
      I1 => v_cnt_reg(0),
      I2 => v_cnt_reg(1),
      I3 => v_cnt_reg(3),
      I4 => v_cnt_reg(4),
      O => p_0_in(4)
    );
\v_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => v_cnt_reg(3),
      I1 => v_cnt_reg(1),
      I2 => v_cnt_reg(0),
      I3 => v_cnt_reg(2),
      I4 => v_cnt_reg(4),
      I5 => v_cnt_reg(5),
      O => p_0_in(5)
    );
\v_cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => v_cnt_reg(4),
      I1 => v_cnt_reg(2),
      I2 => \v_cnt[6]_i_2_n_0\,
      I3 => v_cnt_reg(3),
      I4 => v_cnt_reg(5),
      I5 => v_cnt_reg(6),
      O => p_0_in(6)
    );
\v_cnt[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => v_cnt_reg(1),
      I1 => v_cnt_reg(0),
      O => \v_cnt[6]_i_2_n_0\
    );
\v_cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \v_cnt[10]_i_3_n_0\,
      I1 => v_cnt_reg(6),
      I2 => v_cnt_reg(7),
      O => p_0_in(7)
    );
\v_cnt[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => v_cnt_reg(6),
      I1 => \v_cnt[10]_i_3_n_0\,
      I2 => v_cnt_reg(7),
      I3 => v_cnt_reg(8),
      O => p_0_in(8)
    );
\v_cnt[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => v_cnt_reg(7),
      I1 => \v_cnt[10]_i_3_n_0\,
      I2 => v_cnt_reg(6),
      I3 => v_cnt_reg(8),
      I4 => v_cnt_reg(9),
      O => p_0_in(9)
    );
\v_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \^e\(0),
      D => p_0_in(0),
      Q => v_cnt_reg(0),
      R => \^sr\(0)
    );
\v_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \^e\(0),
      D => p_0_in(10),
      Q => v_cnt_reg(10),
      R => \^sr\(0)
    );
\v_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \^e\(0),
      D => p_0_in(1),
      Q => v_cnt_reg(1),
      R => \^sr\(0)
    );
\v_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \^e\(0),
      D => \v_cnt[2]_i_1_n_0\,
      Q => v_cnt_reg(2),
      R => \^sr\(0)
    );
\v_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \^e\(0),
      D => p_0_in(3),
      Q => v_cnt_reg(3),
      R => \^sr\(0)
    );
\v_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \^e\(0),
      D => p_0_in(4),
      Q => v_cnt_reg(4),
      R => \^sr\(0)
    );
\v_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \^e\(0),
      D => p_0_in(5),
      Q => v_cnt_reg(5),
      R => \^sr\(0)
    );
\v_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \^e\(0),
      D => p_0_in(6),
      Q => v_cnt_reg(6),
      R => \^sr\(0)
    );
\v_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \^e\(0),
      D => p_0_in(7),
      Q => v_cnt_reg(7),
      R => \^sr\(0)
    );
\v_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \^e\(0),
      D => p_0_in(8),
      Q => v_cnt_reg(8),
      R => \^sr\(0)
    );
\v_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \^e\(0),
      D => p_0_in(9),
      Q => v_cnt_reg(9),
      R => \^sr\(0)
    );
\zone_count_color1[1][0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => zone_count_color1(0),
      O => max_zone_color11(0)
    );
\zone_count_color1[1][31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => s_axis_tuser,
      I1 => s_axis_tvalid,
      I2 => aresetn,
      O => \^sr\(0)
    );
\zone_count_color1_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[0][31]_0\(0),
      D => max_zone_color11(0),
      Q => \zone_count_color1_reg[0]_15\(0),
      R => \^sr\(0)
    );
\zone_count_color1_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[0][31]_0\(0),
      D => max_zone_color11(10),
      Q => \zone_count_color1_reg[0]_15\(10),
      R => \^sr\(0)
    );
\zone_count_color1_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[0][31]_0\(0),
      D => max_zone_color11(11),
      Q => \zone_count_color1_reg[0]_15\(11),
      R => \^sr\(0)
    );
\zone_count_color1_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[0][31]_0\(0),
      D => max_zone_color11(12),
      Q => \zone_count_color1_reg[0]_15\(12),
      R => \^sr\(0)
    );
\zone_count_color1_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[0][31]_0\(0),
      D => max_zone_color11(13),
      Q => \zone_count_color1_reg[0]_15\(13),
      R => \^sr\(0)
    );
\zone_count_color1_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[0][31]_0\(0),
      D => max_zone_color11(14),
      Q => \zone_count_color1_reg[0]_15\(14),
      R => \^sr\(0)
    );
\zone_count_color1_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[0][31]_0\(0),
      D => max_zone_color11(15),
      Q => \zone_count_color1_reg[0]_15\(15),
      R => \^sr\(0)
    );
\zone_count_color1_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[0][31]_0\(0),
      D => max_zone_color11(16),
      Q => \zone_count_color1_reg[0]_15\(16),
      R => \^sr\(0)
    );
\zone_count_color1_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[0][31]_0\(0),
      D => max_zone_color11(17),
      Q => \zone_count_color1_reg[0]_15\(17),
      R => \^sr\(0)
    );
\zone_count_color1_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[0][31]_0\(0),
      D => max_zone_color11(18),
      Q => \zone_count_color1_reg[0]_15\(18),
      R => \^sr\(0)
    );
\zone_count_color1_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[0][31]_0\(0),
      D => max_zone_color11(19),
      Q => \zone_count_color1_reg[0]_15\(19),
      R => \^sr\(0)
    );
\zone_count_color1_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[0][31]_0\(0),
      D => max_zone_color11(1),
      Q => \zone_count_color1_reg[0]_15\(1),
      R => \^sr\(0)
    );
\zone_count_color1_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[0][31]_0\(0),
      D => max_zone_color11(20),
      Q => \zone_count_color1_reg[0]_15\(20),
      R => \^sr\(0)
    );
\zone_count_color1_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[0][31]_0\(0),
      D => max_zone_color11(21),
      Q => \zone_count_color1_reg[0]_15\(21),
      R => \^sr\(0)
    );
\zone_count_color1_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[0][31]_0\(0),
      D => max_zone_color11(22),
      Q => \zone_count_color1_reg[0]_15\(22),
      R => \^sr\(0)
    );
\zone_count_color1_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[0][31]_0\(0),
      D => max_zone_color11(23),
      Q => \zone_count_color1_reg[0]_15\(23),
      R => \^sr\(0)
    );
\zone_count_color1_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[0][31]_0\(0),
      D => max_zone_color11(24),
      Q => \zone_count_color1_reg[0]_15\(24),
      R => \^sr\(0)
    );
\zone_count_color1_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[0][31]_0\(0),
      D => max_zone_color11(25),
      Q => \zone_count_color1_reg[0]_15\(25),
      R => \^sr\(0)
    );
\zone_count_color1_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[0][31]_0\(0),
      D => max_zone_color11(26),
      Q => \zone_count_color1_reg[0]_15\(26),
      R => \^sr\(0)
    );
\zone_count_color1_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[0][31]_0\(0),
      D => max_zone_color11(27),
      Q => \zone_count_color1_reg[0]_15\(27),
      R => \^sr\(0)
    );
\zone_count_color1_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[0][31]_0\(0),
      D => max_zone_color11(28),
      Q => \zone_count_color1_reg[0]_15\(28),
      R => \^sr\(0)
    );
\zone_count_color1_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[0][31]_0\(0),
      D => max_zone_color11(29),
      Q => \zone_count_color1_reg[0]_15\(29),
      R => \^sr\(0)
    );
\zone_count_color1_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[0][31]_0\(0),
      D => max_zone_color11(2),
      Q => \zone_count_color1_reg[0]_15\(2),
      R => \^sr\(0)
    );
\zone_count_color1_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[0][31]_0\(0),
      D => max_zone_color11(30),
      Q => \zone_count_color1_reg[0]_15\(30),
      R => \^sr\(0)
    );
\zone_count_color1_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[0][31]_0\(0),
      D => max_zone_color11(31),
      Q => \zone_count_color1_reg[0]_15\(31),
      R => \^sr\(0)
    );
\zone_count_color1_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[0][31]_0\(0),
      D => max_zone_color11(3),
      Q => \zone_count_color1_reg[0]_15\(3),
      R => \^sr\(0)
    );
\zone_count_color1_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[0][31]_0\(0),
      D => max_zone_color11(4),
      Q => \zone_count_color1_reg[0]_15\(4),
      R => \^sr\(0)
    );
\zone_count_color1_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[0][31]_0\(0),
      D => max_zone_color11(5),
      Q => \zone_count_color1_reg[0]_15\(5),
      R => \^sr\(0)
    );
\zone_count_color1_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[0][31]_0\(0),
      D => max_zone_color11(6),
      Q => \zone_count_color1_reg[0]_15\(6),
      R => \^sr\(0)
    );
\zone_count_color1_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[0][31]_0\(0),
      D => max_zone_color11(7),
      Q => \zone_count_color1_reg[0]_15\(7),
      R => \^sr\(0)
    );
\zone_count_color1_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[0][31]_0\(0),
      D => max_zone_color11(8),
      Q => \zone_count_color1_reg[0]_15\(8),
      R => \^sr\(0)
    );
\zone_count_color1_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[0][31]_0\(0),
      D => max_zone_color11(9),
      Q => \zone_count_color1_reg[0]_15\(9),
      R => \^sr\(0)
    );
\zone_count_color1_reg[10][0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[10][31]_0\(0),
      D => max_zone_color11(0),
      Q => \zone_count_color1_reg[10]_9\(0),
      R => \^sr\(0)
    );
\zone_count_color1_reg[10][10]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[10][31]_0\(0),
      D => max_zone_color11(10),
      Q => \zone_count_color1_reg[10]_9\(10),
      R => \^sr\(0)
    );
\zone_count_color1_reg[10][11]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[10][31]_0\(0),
      D => max_zone_color11(11),
      Q => \zone_count_color1_reg[10]_9\(11),
      R => \^sr\(0)
    );
\zone_count_color1_reg[10][12]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[10][31]_0\(0),
      D => max_zone_color11(12),
      Q => \zone_count_color1_reg[10]_9\(12),
      R => \^sr\(0)
    );
\zone_count_color1_reg[10][13]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[10][31]_0\(0),
      D => max_zone_color11(13),
      Q => \zone_count_color1_reg[10]_9\(13),
      R => \^sr\(0)
    );
\zone_count_color1_reg[10][14]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[10][31]_0\(0),
      D => max_zone_color11(14),
      Q => \zone_count_color1_reg[10]_9\(14),
      R => \^sr\(0)
    );
\zone_count_color1_reg[10][15]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[10][31]_0\(0),
      D => max_zone_color11(15),
      Q => \zone_count_color1_reg[10]_9\(15),
      R => \^sr\(0)
    );
\zone_count_color1_reg[10][16]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[10][31]_0\(0),
      D => max_zone_color11(16),
      Q => \zone_count_color1_reg[10]_9\(16),
      R => \^sr\(0)
    );
\zone_count_color1_reg[10][17]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[10][31]_0\(0),
      D => max_zone_color11(17),
      Q => \zone_count_color1_reg[10]_9\(17),
      R => \^sr\(0)
    );
\zone_count_color1_reg[10][18]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[10][31]_0\(0),
      D => max_zone_color11(18),
      Q => \zone_count_color1_reg[10]_9\(18),
      R => \^sr\(0)
    );
\zone_count_color1_reg[10][19]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[10][31]_0\(0),
      D => max_zone_color11(19),
      Q => \zone_count_color1_reg[10]_9\(19),
      R => \^sr\(0)
    );
\zone_count_color1_reg[10][1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[10][31]_0\(0),
      D => max_zone_color11(1),
      Q => \zone_count_color1_reg[10]_9\(1),
      R => \^sr\(0)
    );
\zone_count_color1_reg[10][20]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[10][31]_0\(0),
      D => max_zone_color11(20),
      Q => \zone_count_color1_reg[10]_9\(20),
      R => \^sr\(0)
    );
\zone_count_color1_reg[10][21]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[10][31]_0\(0),
      D => max_zone_color11(21),
      Q => \zone_count_color1_reg[10]_9\(21),
      R => \^sr\(0)
    );
\zone_count_color1_reg[10][22]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[10][31]_0\(0),
      D => max_zone_color11(22),
      Q => \zone_count_color1_reg[10]_9\(22),
      R => \^sr\(0)
    );
\zone_count_color1_reg[10][23]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[10][31]_0\(0),
      D => max_zone_color11(23),
      Q => \zone_count_color1_reg[10]_9\(23),
      R => \^sr\(0)
    );
\zone_count_color1_reg[10][24]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[10][31]_0\(0),
      D => max_zone_color11(24),
      Q => \zone_count_color1_reg[10]_9\(24),
      R => \^sr\(0)
    );
\zone_count_color1_reg[10][25]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[10][31]_0\(0),
      D => max_zone_color11(25),
      Q => \zone_count_color1_reg[10]_9\(25),
      R => \^sr\(0)
    );
\zone_count_color1_reg[10][26]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[10][31]_0\(0),
      D => max_zone_color11(26),
      Q => \zone_count_color1_reg[10]_9\(26),
      R => \^sr\(0)
    );
\zone_count_color1_reg[10][27]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[10][31]_0\(0),
      D => max_zone_color11(27),
      Q => \zone_count_color1_reg[10]_9\(27),
      R => \^sr\(0)
    );
\zone_count_color1_reg[10][28]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[10][31]_0\(0),
      D => max_zone_color11(28),
      Q => \zone_count_color1_reg[10]_9\(28),
      R => \^sr\(0)
    );
\zone_count_color1_reg[10][29]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[10][31]_0\(0),
      D => max_zone_color11(29),
      Q => \zone_count_color1_reg[10]_9\(29),
      R => \^sr\(0)
    );
\zone_count_color1_reg[10][2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[10][31]_0\(0),
      D => max_zone_color11(2),
      Q => \zone_count_color1_reg[10]_9\(2),
      R => \^sr\(0)
    );
\zone_count_color1_reg[10][30]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[10][31]_0\(0),
      D => max_zone_color11(30),
      Q => \zone_count_color1_reg[10]_9\(30),
      R => \^sr\(0)
    );
\zone_count_color1_reg[10][31]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[10][31]_0\(0),
      D => max_zone_color11(31),
      Q => \zone_count_color1_reg[10]_9\(31),
      R => \^sr\(0)
    );
\zone_count_color1_reg[10][3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[10][31]_0\(0),
      D => max_zone_color11(3),
      Q => \zone_count_color1_reg[10]_9\(3),
      R => \^sr\(0)
    );
\zone_count_color1_reg[10][4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[10][31]_0\(0),
      D => max_zone_color11(4),
      Q => \zone_count_color1_reg[10]_9\(4),
      R => \^sr\(0)
    );
\zone_count_color1_reg[10][5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[10][31]_0\(0),
      D => max_zone_color11(5),
      Q => \zone_count_color1_reg[10]_9\(5),
      R => \^sr\(0)
    );
\zone_count_color1_reg[10][6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[10][31]_0\(0),
      D => max_zone_color11(6),
      Q => \zone_count_color1_reg[10]_9\(6),
      R => \^sr\(0)
    );
\zone_count_color1_reg[10][7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[10][31]_0\(0),
      D => max_zone_color11(7),
      Q => \zone_count_color1_reg[10]_9\(7),
      R => \^sr\(0)
    );
\zone_count_color1_reg[10][8]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[10][31]_0\(0),
      D => max_zone_color11(8),
      Q => \zone_count_color1_reg[10]_9\(8),
      R => \^sr\(0)
    );
\zone_count_color1_reg[10][9]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[10][31]_0\(0),
      D => max_zone_color11(9),
      Q => \zone_count_color1_reg[10]_9\(9),
      R => \^sr\(0)
    );
\zone_count_color1_reg[11][0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[11][31]_0\(0),
      D => max_zone_color11(0),
      Q => \zone_count_color1_reg[11]_10\(0),
      R => \^sr\(0)
    );
\zone_count_color1_reg[11][10]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[11][31]_0\(0),
      D => max_zone_color11(10),
      Q => \zone_count_color1_reg[11]_10\(10),
      R => \^sr\(0)
    );
\zone_count_color1_reg[11][11]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[11][31]_0\(0),
      D => max_zone_color11(11),
      Q => \zone_count_color1_reg[11]_10\(11),
      R => \^sr\(0)
    );
\zone_count_color1_reg[11][12]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[11][31]_0\(0),
      D => max_zone_color11(12),
      Q => \zone_count_color1_reg[11]_10\(12),
      R => \^sr\(0)
    );
\zone_count_color1_reg[11][13]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[11][31]_0\(0),
      D => max_zone_color11(13),
      Q => \zone_count_color1_reg[11]_10\(13),
      R => \^sr\(0)
    );
\zone_count_color1_reg[11][14]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[11][31]_0\(0),
      D => max_zone_color11(14),
      Q => \zone_count_color1_reg[11]_10\(14),
      R => \^sr\(0)
    );
\zone_count_color1_reg[11][15]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[11][31]_0\(0),
      D => max_zone_color11(15),
      Q => \zone_count_color1_reg[11]_10\(15),
      R => \^sr\(0)
    );
\zone_count_color1_reg[11][16]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[11][31]_0\(0),
      D => max_zone_color11(16),
      Q => \zone_count_color1_reg[11]_10\(16),
      R => \^sr\(0)
    );
\zone_count_color1_reg[11][17]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[11][31]_0\(0),
      D => max_zone_color11(17),
      Q => \zone_count_color1_reg[11]_10\(17),
      R => \^sr\(0)
    );
\zone_count_color1_reg[11][18]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[11][31]_0\(0),
      D => max_zone_color11(18),
      Q => \zone_count_color1_reg[11]_10\(18),
      R => \^sr\(0)
    );
\zone_count_color1_reg[11][19]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[11][31]_0\(0),
      D => max_zone_color11(19),
      Q => \zone_count_color1_reg[11]_10\(19),
      R => \^sr\(0)
    );
\zone_count_color1_reg[11][1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[11][31]_0\(0),
      D => max_zone_color11(1),
      Q => \zone_count_color1_reg[11]_10\(1),
      R => \^sr\(0)
    );
\zone_count_color1_reg[11][20]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[11][31]_0\(0),
      D => max_zone_color11(20),
      Q => \zone_count_color1_reg[11]_10\(20),
      R => \^sr\(0)
    );
\zone_count_color1_reg[11][21]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[11][31]_0\(0),
      D => max_zone_color11(21),
      Q => \zone_count_color1_reg[11]_10\(21),
      R => \^sr\(0)
    );
\zone_count_color1_reg[11][22]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[11][31]_0\(0),
      D => max_zone_color11(22),
      Q => \zone_count_color1_reg[11]_10\(22),
      R => \^sr\(0)
    );
\zone_count_color1_reg[11][23]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[11][31]_0\(0),
      D => max_zone_color11(23),
      Q => \zone_count_color1_reg[11]_10\(23),
      R => \^sr\(0)
    );
\zone_count_color1_reg[11][24]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[11][31]_0\(0),
      D => max_zone_color11(24),
      Q => \zone_count_color1_reg[11]_10\(24),
      R => \^sr\(0)
    );
\zone_count_color1_reg[11][25]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[11][31]_0\(0),
      D => max_zone_color11(25),
      Q => \zone_count_color1_reg[11]_10\(25),
      R => \^sr\(0)
    );
\zone_count_color1_reg[11][26]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[11][31]_0\(0),
      D => max_zone_color11(26),
      Q => \zone_count_color1_reg[11]_10\(26),
      R => \^sr\(0)
    );
\zone_count_color1_reg[11][27]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[11][31]_0\(0),
      D => max_zone_color11(27),
      Q => \zone_count_color1_reg[11]_10\(27),
      R => \^sr\(0)
    );
\zone_count_color1_reg[11][28]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[11][31]_0\(0),
      D => max_zone_color11(28),
      Q => \zone_count_color1_reg[11]_10\(28),
      R => \^sr\(0)
    );
\zone_count_color1_reg[11][29]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[11][31]_0\(0),
      D => max_zone_color11(29),
      Q => \zone_count_color1_reg[11]_10\(29),
      R => \^sr\(0)
    );
\zone_count_color1_reg[11][2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[11][31]_0\(0),
      D => max_zone_color11(2),
      Q => \zone_count_color1_reg[11]_10\(2),
      R => \^sr\(0)
    );
\zone_count_color1_reg[11][30]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[11][31]_0\(0),
      D => max_zone_color11(30),
      Q => \zone_count_color1_reg[11]_10\(30),
      R => \^sr\(0)
    );
\zone_count_color1_reg[11][31]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[11][31]_0\(0),
      D => max_zone_color11(31),
      Q => \zone_count_color1_reg[11]_10\(31),
      R => \^sr\(0)
    );
\zone_count_color1_reg[11][3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[11][31]_0\(0),
      D => max_zone_color11(3),
      Q => \zone_count_color1_reg[11]_10\(3),
      R => \^sr\(0)
    );
\zone_count_color1_reg[11][4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[11][31]_0\(0),
      D => max_zone_color11(4),
      Q => \zone_count_color1_reg[11]_10\(4),
      R => \^sr\(0)
    );
\zone_count_color1_reg[11][5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[11][31]_0\(0),
      D => max_zone_color11(5),
      Q => \zone_count_color1_reg[11]_10\(5),
      R => \^sr\(0)
    );
\zone_count_color1_reg[11][6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[11][31]_0\(0),
      D => max_zone_color11(6),
      Q => \zone_count_color1_reg[11]_10\(6),
      R => \^sr\(0)
    );
\zone_count_color1_reg[11][7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[11][31]_0\(0),
      D => max_zone_color11(7),
      Q => \zone_count_color1_reg[11]_10\(7),
      R => \^sr\(0)
    );
\zone_count_color1_reg[11][8]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[11][31]_0\(0),
      D => max_zone_color11(8),
      Q => \zone_count_color1_reg[11]_10\(8),
      R => \^sr\(0)
    );
\zone_count_color1_reg[11][9]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[11][31]_0\(0),
      D => max_zone_color11(9),
      Q => \zone_count_color1_reg[11]_10\(9),
      R => \^sr\(0)
    );
\zone_count_color1_reg[12][0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[12][31]_0\(0),
      D => max_zone_color11(0),
      Q => \zone_count_color1_reg[12]_11\(0),
      R => \^sr\(0)
    );
\zone_count_color1_reg[12][10]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[12][31]_0\(0),
      D => max_zone_color11(10),
      Q => \zone_count_color1_reg[12]_11\(10),
      R => \^sr\(0)
    );
\zone_count_color1_reg[12][11]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[12][31]_0\(0),
      D => max_zone_color11(11),
      Q => \zone_count_color1_reg[12]_11\(11),
      R => \^sr\(0)
    );
\zone_count_color1_reg[12][12]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[12][31]_0\(0),
      D => max_zone_color11(12),
      Q => \zone_count_color1_reg[12]_11\(12),
      R => \^sr\(0)
    );
\zone_count_color1_reg[12][13]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[12][31]_0\(0),
      D => max_zone_color11(13),
      Q => \zone_count_color1_reg[12]_11\(13),
      R => \^sr\(0)
    );
\zone_count_color1_reg[12][14]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[12][31]_0\(0),
      D => max_zone_color11(14),
      Q => \zone_count_color1_reg[12]_11\(14),
      R => \^sr\(0)
    );
\zone_count_color1_reg[12][15]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[12][31]_0\(0),
      D => max_zone_color11(15),
      Q => \zone_count_color1_reg[12]_11\(15),
      R => \^sr\(0)
    );
\zone_count_color1_reg[12][16]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[12][31]_0\(0),
      D => max_zone_color11(16),
      Q => \zone_count_color1_reg[12]_11\(16),
      R => \^sr\(0)
    );
\zone_count_color1_reg[12][17]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[12][31]_0\(0),
      D => max_zone_color11(17),
      Q => \zone_count_color1_reg[12]_11\(17),
      R => \^sr\(0)
    );
\zone_count_color1_reg[12][18]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[12][31]_0\(0),
      D => max_zone_color11(18),
      Q => \zone_count_color1_reg[12]_11\(18),
      R => \^sr\(0)
    );
\zone_count_color1_reg[12][19]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[12][31]_0\(0),
      D => max_zone_color11(19),
      Q => \zone_count_color1_reg[12]_11\(19),
      R => \^sr\(0)
    );
\zone_count_color1_reg[12][1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[12][31]_0\(0),
      D => max_zone_color11(1),
      Q => \zone_count_color1_reg[12]_11\(1),
      R => \^sr\(0)
    );
\zone_count_color1_reg[12][20]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[12][31]_0\(0),
      D => max_zone_color11(20),
      Q => \zone_count_color1_reg[12]_11\(20),
      R => \^sr\(0)
    );
\zone_count_color1_reg[12][21]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[12][31]_0\(0),
      D => max_zone_color11(21),
      Q => \zone_count_color1_reg[12]_11\(21),
      R => \^sr\(0)
    );
\zone_count_color1_reg[12][22]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[12][31]_0\(0),
      D => max_zone_color11(22),
      Q => \zone_count_color1_reg[12]_11\(22),
      R => \^sr\(0)
    );
\zone_count_color1_reg[12][23]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[12][31]_0\(0),
      D => max_zone_color11(23),
      Q => \zone_count_color1_reg[12]_11\(23),
      R => \^sr\(0)
    );
\zone_count_color1_reg[12][24]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[12][31]_0\(0),
      D => max_zone_color11(24),
      Q => \zone_count_color1_reg[12]_11\(24),
      R => \^sr\(0)
    );
\zone_count_color1_reg[12][25]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[12][31]_0\(0),
      D => max_zone_color11(25),
      Q => \zone_count_color1_reg[12]_11\(25),
      R => \^sr\(0)
    );
\zone_count_color1_reg[12][26]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[12][31]_0\(0),
      D => max_zone_color11(26),
      Q => \zone_count_color1_reg[12]_11\(26),
      R => \^sr\(0)
    );
\zone_count_color1_reg[12][27]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[12][31]_0\(0),
      D => max_zone_color11(27),
      Q => \zone_count_color1_reg[12]_11\(27),
      R => \^sr\(0)
    );
\zone_count_color1_reg[12][28]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[12][31]_0\(0),
      D => max_zone_color11(28),
      Q => \zone_count_color1_reg[12]_11\(28),
      R => \^sr\(0)
    );
\zone_count_color1_reg[12][29]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[12][31]_0\(0),
      D => max_zone_color11(29),
      Q => \zone_count_color1_reg[12]_11\(29),
      R => \^sr\(0)
    );
\zone_count_color1_reg[12][2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[12][31]_0\(0),
      D => max_zone_color11(2),
      Q => \zone_count_color1_reg[12]_11\(2),
      R => \^sr\(0)
    );
\zone_count_color1_reg[12][30]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[12][31]_0\(0),
      D => max_zone_color11(30),
      Q => \zone_count_color1_reg[12]_11\(30),
      R => \^sr\(0)
    );
\zone_count_color1_reg[12][31]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[12][31]_0\(0),
      D => max_zone_color11(31),
      Q => \zone_count_color1_reg[12]_11\(31),
      R => \^sr\(0)
    );
\zone_count_color1_reg[12][3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[12][31]_0\(0),
      D => max_zone_color11(3),
      Q => \zone_count_color1_reg[12]_11\(3),
      R => \^sr\(0)
    );
\zone_count_color1_reg[12][4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[12][31]_0\(0),
      D => max_zone_color11(4),
      Q => \zone_count_color1_reg[12]_11\(4),
      R => \^sr\(0)
    );
\zone_count_color1_reg[12][5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[12][31]_0\(0),
      D => max_zone_color11(5),
      Q => \zone_count_color1_reg[12]_11\(5),
      R => \^sr\(0)
    );
\zone_count_color1_reg[12][6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[12][31]_0\(0),
      D => max_zone_color11(6),
      Q => \zone_count_color1_reg[12]_11\(6),
      R => \^sr\(0)
    );
\zone_count_color1_reg[12][7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[12][31]_0\(0),
      D => max_zone_color11(7),
      Q => \zone_count_color1_reg[12]_11\(7),
      R => \^sr\(0)
    );
\zone_count_color1_reg[12][8]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[12][31]_0\(0),
      D => max_zone_color11(8),
      Q => \zone_count_color1_reg[12]_11\(8),
      R => \^sr\(0)
    );
\zone_count_color1_reg[12][9]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[12][31]_0\(0),
      D => max_zone_color11(9),
      Q => \zone_count_color1_reg[12]_11\(9),
      R => \^sr\(0)
    );
\zone_count_color1_reg[13][0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[13][31]_0\(0),
      D => max_zone_color11(0),
      Q => \zone_count_color1_reg[13]_12\(0),
      R => \^sr\(0)
    );
\zone_count_color1_reg[13][10]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[13][31]_0\(0),
      D => max_zone_color11(10),
      Q => \zone_count_color1_reg[13]_12\(10),
      R => \^sr\(0)
    );
\zone_count_color1_reg[13][11]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[13][31]_0\(0),
      D => max_zone_color11(11),
      Q => \zone_count_color1_reg[13]_12\(11),
      R => \^sr\(0)
    );
\zone_count_color1_reg[13][12]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[13][31]_0\(0),
      D => max_zone_color11(12),
      Q => \zone_count_color1_reg[13]_12\(12),
      R => \^sr\(0)
    );
\zone_count_color1_reg[13][13]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[13][31]_0\(0),
      D => max_zone_color11(13),
      Q => \zone_count_color1_reg[13]_12\(13),
      R => \^sr\(0)
    );
\zone_count_color1_reg[13][14]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[13][31]_0\(0),
      D => max_zone_color11(14),
      Q => \zone_count_color1_reg[13]_12\(14),
      R => \^sr\(0)
    );
\zone_count_color1_reg[13][15]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[13][31]_0\(0),
      D => max_zone_color11(15),
      Q => \zone_count_color1_reg[13]_12\(15),
      R => \^sr\(0)
    );
\zone_count_color1_reg[13][16]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[13][31]_0\(0),
      D => max_zone_color11(16),
      Q => \zone_count_color1_reg[13]_12\(16),
      R => \^sr\(0)
    );
\zone_count_color1_reg[13][17]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[13][31]_0\(0),
      D => max_zone_color11(17),
      Q => \zone_count_color1_reg[13]_12\(17),
      R => \^sr\(0)
    );
\zone_count_color1_reg[13][18]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[13][31]_0\(0),
      D => max_zone_color11(18),
      Q => \zone_count_color1_reg[13]_12\(18),
      R => \^sr\(0)
    );
\zone_count_color1_reg[13][19]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[13][31]_0\(0),
      D => max_zone_color11(19),
      Q => \zone_count_color1_reg[13]_12\(19),
      R => \^sr\(0)
    );
\zone_count_color1_reg[13][1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[13][31]_0\(0),
      D => max_zone_color11(1),
      Q => \zone_count_color1_reg[13]_12\(1),
      R => \^sr\(0)
    );
\zone_count_color1_reg[13][20]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[13][31]_0\(0),
      D => max_zone_color11(20),
      Q => \zone_count_color1_reg[13]_12\(20),
      R => \^sr\(0)
    );
\zone_count_color1_reg[13][21]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[13][31]_0\(0),
      D => max_zone_color11(21),
      Q => \zone_count_color1_reg[13]_12\(21),
      R => \^sr\(0)
    );
\zone_count_color1_reg[13][22]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[13][31]_0\(0),
      D => max_zone_color11(22),
      Q => \zone_count_color1_reg[13]_12\(22),
      R => \^sr\(0)
    );
\zone_count_color1_reg[13][23]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[13][31]_0\(0),
      D => max_zone_color11(23),
      Q => \zone_count_color1_reg[13]_12\(23),
      R => \^sr\(0)
    );
\zone_count_color1_reg[13][24]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[13][31]_0\(0),
      D => max_zone_color11(24),
      Q => \zone_count_color1_reg[13]_12\(24),
      R => \^sr\(0)
    );
\zone_count_color1_reg[13][25]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[13][31]_0\(0),
      D => max_zone_color11(25),
      Q => \zone_count_color1_reg[13]_12\(25),
      R => \^sr\(0)
    );
\zone_count_color1_reg[13][26]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[13][31]_0\(0),
      D => max_zone_color11(26),
      Q => \zone_count_color1_reg[13]_12\(26),
      R => \^sr\(0)
    );
\zone_count_color1_reg[13][27]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[13][31]_0\(0),
      D => max_zone_color11(27),
      Q => \zone_count_color1_reg[13]_12\(27),
      R => \^sr\(0)
    );
\zone_count_color1_reg[13][28]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[13][31]_0\(0),
      D => max_zone_color11(28),
      Q => \zone_count_color1_reg[13]_12\(28),
      R => \^sr\(0)
    );
\zone_count_color1_reg[13][29]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[13][31]_0\(0),
      D => max_zone_color11(29),
      Q => \zone_count_color1_reg[13]_12\(29),
      R => \^sr\(0)
    );
\zone_count_color1_reg[13][2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[13][31]_0\(0),
      D => max_zone_color11(2),
      Q => \zone_count_color1_reg[13]_12\(2),
      R => \^sr\(0)
    );
\zone_count_color1_reg[13][30]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[13][31]_0\(0),
      D => max_zone_color11(30),
      Q => \zone_count_color1_reg[13]_12\(30),
      R => \^sr\(0)
    );
\zone_count_color1_reg[13][31]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[13][31]_0\(0),
      D => max_zone_color11(31),
      Q => \zone_count_color1_reg[13]_12\(31),
      R => \^sr\(0)
    );
\zone_count_color1_reg[13][3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[13][31]_0\(0),
      D => max_zone_color11(3),
      Q => \zone_count_color1_reg[13]_12\(3),
      R => \^sr\(0)
    );
\zone_count_color1_reg[13][4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[13][31]_0\(0),
      D => max_zone_color11(4),
      Q => \zone_count_color1_reg[13]_12\(4),
      R => \^sr\(0)
    );
\zone_count_color1_reg[13][5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[13][31]_0\(0),
      D => max_zone_color11(5),
      Q => \zone_count_color1_reg[13]_12\(5),
      R => \^sr\(0)
    );
\zone_count_color1_reg[13][6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[13][31]_0\(0),
      D => max_zone_color11(6),
      Q => \zone_count_color1_reg[13]_12\(6),
      R => \^sr\(0)
    );
\zone_count_color1_reg[13][7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[13][31]_0\(0),
      D => max_zone_color11(7),
      Q => \zone_count_color1_reg[13]_12\(7),
      R => \^sr\(0)
    );
\zone_count_color1_reg[13][8]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[13][31]_0\(0),
      D => max_zone_color11(8),
      Q => \zone_count_color1_reg[13]_12\(8),
      R => \^sr\(0)
    );
\zone_count_color1_reg[13][9]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[13][31]_0\(0),
      D => max_zone_color11(9),
      Q => \zone_count_color1_reg[13]_12\(9),
      R => \^sr\(0)
    );
\zone_count_color1_reg[14][0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[14][31]_0\(0),
      D => max_zone_color11(0),
      Q => \zone_count_color1_reg[14]_13\(0),
      R => \^sr\(0)
    );
\zone_count_color1_reg[14][10]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[14][31]_0\(0),
      D => max_zone_color11(10),
      Q => \zone_count_color1_reg[14]_13\(10),
      R => \^sr\(0)
    );
\zone_count_color1_reg[14][11]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[14][31]_0\(0),
      D => max_zone_color11(11),
      Q => \zone_count_color1_reg[14]_13\(11),
      R => \^sr\(0)
    );
\zone_count_color1_reg[14][12]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[14][31]_0\(0),
      D => max_zone_color11(12),
      Q => \zone_count_color1_reg[14]_13\(12),
      R => \^sr\(0)
    );
\zone_count_color1_reg[14][13]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[14][31]_0\(0),
      D => max_zone_color11(13),
      Q => \zone_count_color1_reg[14]_13\(13),
      R => \^sr\(0)
    );
\zone_count_color1_reg[14][14]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[14][31]_0\(0),
      D => max_zone_color11(14),
      Q => \zone_count_color1_reg[14]_13\(14),
      R => \^sr\(0)
    );
\zone_count_color1_reg[14][15]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[14][31]_0\(0),
      D => max_zone_color11(15),
      Q => \zone_count_color1_reg[14]_13\(15),
      R => \^sr\(0)
    );
\zone_count_color1_reg[14][16]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[14][31]_0\(0),
      D => max_zone_color11(16),
      Q => \zone_count_color1_reg[14]_13\(16),
      R => \^sr\(0)
    );
\zone_count_color1_reg[14][17]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[14][31]_0\(0),
      D => max_zone_color11(17),
      Q => \zone_count_color1_reg[14]_13\(17),
      R => \^sr\(0)
    );
\zone_count_color1_reg[14][18]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[14][31]_0\(0),
      D => max_zone_color11(18),
      Q => \zone_count_color1_reg[14]_13\(18),
      R => \^sr\(0)
    );
\zone_count_color1_reg[14][19]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[14][31]_0\(0),
      D => max_zone_color11(19),
      Q => \zone_count_color1_reg[14]_13\(19),
      R => \^sr\(0)
    );
\zone_count_color1_reg[14][1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[14][31]_0\(0),
      D => max_zone_color11(1),
      Q => \zone_count_color1_reg[14]_13\(1),
      R => \^sr\(0)
    );
\zone_count_color1_reg[14][20]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[14][31]_0\(0),
      D => max_zone_color11(20),
      Q => \zone_count_color1_reg[14]_13\(20),
      R => \^sr\(0)
    );
\zone_count_color1_reg[14][21]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[14][31]_0\(0),
      D => max_zone_color11(21),
      Q => \zone_count_color1_reg[14]_13\(21),
      R => \^sr\(0)
    );
\zone_count_color1_reg[14][22]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[14][31]_0\(0),
      D => max_zone_color11(22),
      Q => \zone_count_color1_reg[14]_13\(22),
      R => \^sr\(0)
    );
\zone_count_color1_reg[14][23]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[14][31]_0\(0),
      D => max_zone_color11(23),
      Q => \zone_count_color1_reg[14]_13\(23),
      R => \^sr\(0)
    );
\zone_count_color1_reg[14][24]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[14][31]_0\(0),
      D => max_zone_color11(24),
      Q => \zone_count_color1_reg[14]_13\(24),
      R => \^sr\(0)
    );
\zone_count_color1_reg[14][25]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[14][31]_0\(0),
      D => max_zone_color11(25),
      Q => \zone_count_color1_reg[14]_13\(25),
      R => \^sr\(0)
    );
\zone_count_color1_reg[14][26]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[14][31]_0\(0),
      D => max_zone_color11(26),
      Q => \zone_count_color1_reg[14]_13\(26),
      R => \^sr\(0)
    );
\zone_count_color1_reg[14][27]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[14][31]_0\(0),
      D => max_zone_color11(27),
      Q => \zone_count_color1_reg[14]_13\(27),
      R => \^sr\(0)
    );
\zone_count_color1_reg[14][28]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[14][31]_0\(0),
      D => max_zone_color11(28),
      Q => \zone_count_color1_reg[14]_13\(28),
      R => \^sr\(0)
    );
\zone_count_color1_reg[14][29]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[14][31]_0\(0),
      D => max_zone_color11(29),
      Q => \zone_count_color1_reg[14]_13\(29),
      R => \^sr\(0)
    );
\zone_count_color1_reg[14][2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[14][31]_0\(0),
      D => max_zone_color11(2),
      Q => \zone_count_color1_reg[14]_13\(2),
      R => \^sr\(0)
    );
\zone_count_color1_reg[14][30]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[14][31]_0\(0),
      D => max_zone_color11(30),
      Q => \zone_count_color1_reg[14]_13\(30),
      R => \^sr\(0)
    );
\zone_count_color1_reg[14][31]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[14][31]_0\(0),
      D => max_zone_color11(31),
      Q => \zone_count_color1_reg[14]_13\(31),
      R => \^sr\(0)
    );
\zone_count_color1_reg[14][3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[14][31]_0\(0),
      D => max_zone_color11(3),
      Q => \zone_count_color1_reg[14]_13\(3),
      R => \^sr\(0)
    );
\zone_count_color1_reg[14][4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[14][31]_0\(0),
      D => max_zone_color11(4),
      Q => \zone_count_color1_reg[14]_13\(4),
      R => \^sr\(0)
    );
\zone_count_color1_reg[14][5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[14][31]_0\(0),
      D => max_zone_color11(5),
      Q => \zone_count_color1_reg[14]_13\(5),
      R => \^sr\(0)
    );
\zone_count_color1_reg[14][6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[14][31]_0\(0),
      D => max_zone_color11(6),
      Q => \zone_count_color1_reg[14]_13\(6),
      R => \^sr\(0)
    );
\zone_count_color1_reg[14][7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[14][31]_0\(0),
      D => max_zone_color11(7),
      Q => \zone_count_color1_reg[14]_13\(7),
      R => \^sr\(0)
    );
\zone_count_color1_reg[14][8]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[14][31]_0\(0),
      D => max_zone_color11(8),
      Q => \zone_count_color1_reg[14]_13\(8),
      R => \^sr\(0)
    );
\zone_count_color1_reg[14][9]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[14][31]_0\(0),
      D => max_zone_color11(9),
      Q => \zone_count_color1_reg[14]_13\(9),
      R => \^sr\(0)
    );
\zone_count_color1_reg[15][0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[15][31]_0\(0),
      D => max_zone_color11(0),
      Q => \zone_count_color1_reg[15]_14\(0),
      R => \^sr\(0)
    );
\zone_count_color1_reg[15][10]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[15][31]_0\(0),
      D => max_zone_color11(10),
      Q => \zone_count_color1_reg[15]_14\(10),
      R => \^sr\(0)
    );
\zone_count_color1_reg[15][11]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[15][31]_0\(0),
      D => max_zone_color11(11),
      Q => \zone_count_color1_reg[15]_14\(11),
      R => \^sr\(0)
    );
\zone_count_color1_reg[15][12]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[15][31]_0\(0),
      D => max_zone_color11(12),
      Q => \zone_count_color1_reg[15]_14\(12),
      R => \^sr\(0)
    );
\zone_count_color1_reg[15][13]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[15][31]_0\(0),
      D => max_zone_color11(13),
      Q => \zone_count_color1_reg[15]_14\(13),
      R => \^sr\(0)
    );
\zone_count_color1_reg[15][14]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[15][31]_0\(0),
      D => max_zone_color11(14),
      Q => \zone_count_color1_reg[15]_14\(14),
      R => \^sr\(0)
    );
\zone_count_color1_reg[15][15]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[15][31]_0\(0),
      D => max_zone_color11(15),
      Q => \zone_count_color1_reg[15]_14\(15),
      R => \^sr\(0)
    );
\zone_count_color1_reg[15][16]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[15][31]_0\(0),
      D => max_zone_color11(16),
      Q => \zone_count_color1_reg[15]_14\(16),
      R => \^sr\(0)
    );
\zone_count_color1_reg[15][17]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[15][31]_0\(0),
      D => max_zone_color11(17),
      Q => \zone_count_color1_reg[15]_14\(17),
      R => \^sr\(0)
    );
\zone_count_color1_reg[15][18]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[15][31]_0\(0),
      D => max_zone_color11(18),
      Q => \zone_count_color1_reg[15]_14\(18),
      R => \^sr\(0)
    );
\zone_count_color1_reg[15][19]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[15][31]_0\(0),
      D => max_zone_color11(19),
      Q => \zone_count_color1_reg[15]_14\(19),
      R => \^sr\(0)
    );
\zone_count_color1_reg[15][1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[15][31]_0\(0),
      D => max_zone_color11(1),
      Q => \zone_count_color1_reg[15]_14\(1),
      R => \^sr\(0)
    );
\zone_count_color1_reg[15][20]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[15][31]_0\(0),
      D => max_zone_color11(20),
      Q => \zone_count_color1_reg[15]_14\(20),
      R => \^sr\(0)
    );
\zone_count_color1_reg[15][21]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[15][31]_0\(0),
      D => max_zone_color11(21),
      Q => \zone_count_color1_reg[15]_14\(21),
      R => \^sr\(0)
    );
\zone_count_color1_reg[15][22]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[15][31]_0\(0),
      D => max_zone_color11(22),
      Q => \zone_count_color1_reg[15]_14\(22),
      R => \^sr\(0)
    );
\zone_count_color1_reg[15][23]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[15][31]_0\(0),
      D => max_zone_color11(23),
      Q => \zone_count_color1_reg[15]_14\(23),
      R => \^sr\(0)
    );
\zone_count_color1_reg[15][24]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[15][31]_0\(0),
      D => max_zone_color11(24),
      Q => \zone_count_color1_reg[15]_14\(24),
      R => \^sr\(0)
    );
\zone_count_color1_reg[15][25]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[15][31]_0\(0),
      D => max_zone_color11(25),
      Q => \zone_count_color1_reg[15]_14\(25),
      R => \^sr\(0)
    );
\zone_count_color1_reg[15][26]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[15][31]_0\(0),
      D => max_zone_color11(26),
      Q => \zone_count_color1_reg[15]_14\(26),
      R => \^sr\(0)
    );
\zone_count_color1_reg[15][27]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[15][31]_0\(0),
      D => max_zone_color11(27),
      Q => \zone_count_color1_reg[15]_14\(27),
      R => \^sr\(0)
    );
\zone_count_color1_reg[15][28]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[15][31]_0\(0),
      D => max_zone_color11(28),
      Q => \zone_count_color1_reg[15]_14\(28),
      R => \^sr\(0)
    );
\zone_count_color1_reg[15][29]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[15][31]_0\(0),
      D => max_zone_color11(29),
      Q => \zone_count_color1_reg[15]_14\(29),
      R => \^sr\(0)
    );
\zone_count_color1_reg[15][2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[15][31]_0\(0),
      D => max_zone_color11(2),
      Q => \zone_count_color1_reg[15]_14\(2),
      R => \^sr\(0)
    );
\zone_count_color1_reg[15][30]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[15][31]_0\(0),
      D => max_zone_color11(30),
      Q => \zone_count_color1_reg[15]_14\(30),
      R => \^sr\(0)
    );
\zone_count_color1_reg[15][31]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[15][31]_0\(0),
      D => max_zone_color11(31),
      Q => \zone_count_color1_reg[15]_14\(31),
      R => \^sr\(0)
    );
\zone_count_color1_reg[15][3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[15][31]_0\(0),
      D => max_zone_color11(3),
      Q => \zone_count_color1_reg[15]_14\(3),
      R => \^sr\(0)
    );
\zone_count_color1_reg[15][4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[15][31]_0\(0),
      D => max_zone_color11(4),
      Q => \zone_count_color1_reg[15]_14\(4),
      R => \^sr\(0)
    );
\zone_count_color1_reg[15][5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[15][31]_0\(0),
      D => max_zone_color11(5),
      Q => \zone_count_color1_reg[15]_14\(5),
      R => \^sr\(0)
    );
\zone_count_color1_reg[15][6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[15][31]_0\(0),
      D => max_zone_color11(6),
      Q => \zone_count_color1_reg[15]_14\(6),
      R => \^sr\(0)
    );
\zone_count_color1_reg[15][7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[15][31]_0\(0),
      D => max_zone_color11(7),
      Q => \zone_count_color1_reg[15]_14\(7),
      R => \^sr\(0)
    );
\zone_count_color1_reg[15][8]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[15][31]_0\(0),
      D => max_zone_color11(8),
      Q => \zone_count_color1_reg[15]_14\(8),
      R => \^sr\(0)
    );
\zone_count_color1_reg[15][9]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[15][31]_0\(0),
      D => max_zone_color11(9),
      Q => \zone_count_color1_reg[15]_14\(9),
      R => \^sr\(0)
    );
\zone_count_color1_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[1][31]_0\(0),
      D => max_zone_color11(0),
      Q => \zone_count_color1_reg[1]_0\(0),
      R => \^sr\(0)
    );
\zone_count_color1_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[1][31]_0\(0),
      D => max_zone_color11(10),
      Q => \zone_count_color1_reg[1]_0\(10),
      R => \^sr\(0)
    );
\zone_count_color1_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[1][31]_0\(0),
      D => max_zone_color11(11),
      Q => \zone_count_color1_reg[1]_0\(11),
      R => \^sr\(0)
    );
\zone_count_color1_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[1][31]_0\(0),
      D => max_zone_color11(12),
      Q => \zone_count_color1_reg[1]_0\(12),
      R => \^sr\(0)
    );
\zone_count_color1_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[1][31]_0\(0),
      D => max_zone_color11(13),
      Q => \zone_count_color1_reg[1]_0\(13),
      R => \^sr\(0)
    );
\zone_count_color1_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[1][31]_0\(0),
      D => max_zone_color11(14),
      Q => \zone_count_color1_reg[1]_0\(14),
      R => \^sr\(0)
    );
\zone_count_color1_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[1][31]_0\(0),
      D => max_zone_color11(15),
      Q => \zone_count_color1_reg[1]_0\(15),
      R => \^sr\(0)
    );
\zone_count_color1_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[1][31]_0\(0),
      D => max_zone_color11(16),
      Q => \zone_count_color1_reg[1]_0\(16),
      R => \^sr\(0)
    );
\zone_count_color1_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[1][31]_0\(0),
      D => max_zone_color11(17),
      Q => \zone_count_color1_reg[1]_0\(17),
      R => \^sr\(0)
    );
\zone_count_color1_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[1][31]_0\(0),
      D => max_zone_color11(18),
      Q => \zone_count_color1_reg[1]_0\(18),
      R => \^sr\(0)
    );
\zone_count_color1_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[1][31]_0\(0),
      D => max_zone_color11(19),
      Q => \zone_count_color1_reg[1]_0\(19),
      R => \^sr\(0)
    );
\zone_count_color1_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[1][31]_0\(0),
      D => max_zone_color11(1),
      Q => \zone_count_color1_reg[1]_0\(1),
      R => \^sr\(0)
    );
\zone_count_color1_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[1][31]_0\(0),
      D => max_zone_color11(20),
      Q => \zone_count_color1_reg[1]_0\(20),
      R => \^sr\(0)
    );
\zone_count_color1_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[1][31]_0\(0),
      D => max_zone_color11(21),
      Q => \zone_count_color1_reg[1]_0\(21),
      R => \^sr\(0)
    );
\zone_count_color1_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[1][31]_0\(0),
      D => max_zone_color11(22),
      Q => \zone_count_color1_reg[1]_0\(22),
      R => \^sr\(0)
    );
\zone_count_color1_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[1][31]_0\(0),
      D => max_zone_color11(23),
      Q => \zone_count_color1_reg[1]_0\(23),
      R => \^sr\(0)
    );
\zone_count_color1_reg[1][24]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[1][31]_0\(0),
      D => max_zone_color11(24),
      Q => \zone_count_color1_reg[1]_0\(24),
      R => \^sr\(0)
    );
\zone_count_color1_reg[1][25]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[1][31]_0\(0),
      D => max_zone_color11(25),
      Q => \zone_count_color1_reg[1]_0\(25),
      R => \^sr\(0)
    );
\zone_count_color1_reg[1][26]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[1][31]_0\(0),
      D => max_zone_color11(26),
      Q => \zone_count_color1_reg[1]_0\(26),
      R => \^sr\(0)
    );
\zone_count_color1_reg[1][27]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[1][31]_0\(0),
      D => max_zone_color11(27),
      Q => \zone_count_color1_reg[1]_0\(27),
      R => \^sr\(0)
    );
\zone_count_color1_reg[1][28]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[1][31]_0\(0),
      D => max_zone_color11(28),
      Q => \zone_count_color1_reg[1]_0\(28),
      R => \^sr\(0)
    );
\zone_count_color1_reg[1][29]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[1][31]_0\(0),
      D => max_zone_color11(29),
      Q => \zone_count_color1_reg[1]_0\(29),
      R => \^sr\(0)
    );
\zone_count_color1_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[1][31]_0\(0),
      D => max_zone_color11(2),
      Q => \zone_count_color1_reg[1]_0\(2),
      R => \^sr\(0)
    );
\zone_count_color1_reg[1][30]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[1][31]_0\(0),
      D => max_zone_color11(30),
      Q => \zone_count_color1_reg[1]_0\(30),
      R => \^sr\(0)
    );
\zone_count_color1_reg[1][31]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[1][31]_0\(0),
      D => max_zone_color11(31),
      Q => \zone_count_color1_reg[1]_0\(31),
      R => \^sr\(0)
    );
\zone_count_color1_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[1][31]_0\(0),
      D => max_zone_color11(3),
      Q => \zone_count_color1_reg[1]_0\(3),
      R => \^sr\(0)
    );
\zone_count_color1_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[1][31]_0\(0),
      D => max_zone_color11(4),
      Q => \zone_count_color1_reg[1]_0\(4),
      R => \^sr\(0)
    );
\zone_count_color1_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[1][31]_0\(0),
      D => max_zone_color11(5),
      Q => \zone_count_color1_reg[1]_0\(5),
      R => \^sr\(0)
    );
\zone_count_color1_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[1][31]_0\(0),
      D => max_zone_color11(6),
      Q => \zone_count_color1_reg[1]_0\(6),
      R => \^sr\(0)
    );
\zone_count_color1_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[1][31]_0\(0),
      D => max_zone_color11(7),
      Q => \zone_count_color1_reg[1]_0\(7),
      R => \^sr\(0)
    );
\zone_count_color1_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[1][31]_0\(0),
      D => max_zone_color11(8),
      Q => \zone_count_color1_reg[1]_0\(8),
      R => \^sr\(0)
    );
\zone_count_color1_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[1][31]_0\(0),
      D => max_zone_color11(9),
      Q => \zone_count_color1_reg[1]_0\(9),
      R => \^sr\(0)
    );
\zone_count_color1_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[2][31]_0\(0),
      D => max_zone_color11(0),
      Q => \zone_count_color1_reg[2]_1\(0),
      R => \^sr\(0)
    );
\zone_count_color1_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[2][31]_0\(0),
      D => max_zone_color11(10),
      Q => \zone_count_color1_reg[2]_1\(10),
      R => \^sr\(0)
    );
\zone_count_color1_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[2][31]_0\(0),
      D => max_zone_color11(11),
      Q => \zone_count_color1_reg[2]_1\(11),
      R => \^sr\(0)
    );
\zone_count_color1_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[2][31]_0\(0),
      D => max_zone_color11(12),
      Q => \zone_count_color1_reg[2]_1\(12),
      R => \^sr\(0)
    );
\zone_count_color1_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[2][31]_0\(0),
      D => max_zone_color11(13),
      Q => \zone_count_color1_reg[2]_1\(13),
      R => \^sr\(0)
    );
\zone_count_color1_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[2][31]_0\(0),
      D => max_zone_color11(14),
      Q => \zone_count_color1_reg[2]_1\(14),
      R => \^sr\(0)
    );
\zone_count_color1_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[2][31]_0\(0),
      D => max_zone_color11(15),
      Q => \zone_count_color1_reg[2]_1\(15),
      R => \^sr\(0)
    );
\zone_count_color1_reg[2][16]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[2][31]_0\(0),
      D => max_zone_color11(16),
      Q => \zone_count_color1_reg[2]_1\(16),
      R => \^sr\(0)
    );
\zone_count_color1_reg[2][17]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[2][31]_0\(0),
      D => max_zone_color11(17),
      Q => \zone_count_color1_reg[2]_1\(17),
      R => \^sr\(0)
    );
\zone_count_color1_reg[2][18]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[2][31]_0\(0),
      D => max_zone_color11(18),
      Q => \zone_count_color1_reg[2]_1\(18),
      R => \^sr\(0)
    );
\zone_count_color1_reg[2][19]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[2][31]_0\(0),
      D => max_zone_color11(19),
      Q => \zone_count_color1_reg[2]_1\(19),
      R => \^sr\(0)
    );
\zone_count_color1_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[2][31]_0\(0),
      D => max_zone_color11(1),
      Q => \zone_count_color1_reg[2]_1\(1),
      R => \^sr\(0)
    );
\zone_count_color1_reg[2][20]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[2][31]_0\(0),
      D => max_zone_color11(20),
      Q => \zone_count_color1_reg[2]_1\(20),
      R => \^sr\(0)
    );
\zone_count_color1_reg[2][21]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[2][31]_0\(0),
      D => max_zone_color11(21),
      Q => \zone_count_color1_reg[2]_1\(21),
      R => \^sr\(0)
    );
\zone_count_color1_reg[2][22]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[2][31]_0\(0),
      D => max_zone_color11(22),
      Q => \zone_count_color1_reg[2]_1\(22),
      R => \^sr\(0)
    );
\zone_count_color1_reg[2][23]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[2][31]_0\(0),
      D => max_zone_color11(23),
      Q => \zone_count_color1_reg[2]_1\(23),
      R => \^sr\(0)
    );
\zone_count_color1_reg[2][24]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[2][31]_0\(0),
      D => max_zone_color11(24),
      Q => \zone_count_color1_reg[2]_1\(24),
      R => \^sr\(0)
    );
\zone_count_color1_reg[2][25]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[2][31]_0\(0),
      D => max_zone_color11(25),
      Q => \zone_count_color1_reg[2]_1\(25),
      R => \^sr\(0)
    );
\zone_count_color1_reg[2][26]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[2][31]_0\(0),
      D => max_zone_color11(26),
      Q => \zone_count_color1_reg[2]_1\(26),
      R => \^sr\(0)
    );
\zone_count_color1_reg[2][27]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[2][31]_0\(0),
      D => max_zone_color11(27),
      Q => \zone_count_color1_reg[2]_1\(27),
      R => \^sr\(0)
    );
\zone_count_color1_reg[2][28]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[2][31]_0\(0),
      D => max_zone_color11(28),
      Q => \zone_count_color1_reg[2]_1\(28),
      R => \^sr\(0)
    );
\zone_count_color1_reg[2][29]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[2][31]_0\(0),
      D => max_zone_color11(29),
      Q => \zone_count_color1_reg[2]_1\(29),
      R => \^sr\(0)
    );
\zone_count_color1_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[2][31]_0\(0),
      D => max_zone_color11(2),
      Q => \zone_count_color1_reg[2]_1\(2),
      R => \^sr\(0)
    );
\zone_count_color1_reg[2][30]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[2][31]_0\(0),
      D => max_zone_color11(30),
      Q => \zone_count_color1_reg[2]_1\(30),
      R => \^sr\(0)
    );
\zone_count_color1_reg[2][31]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[2][31]_0\(0),
      D => max_zone_color11(31),
      Q => \zone_count_color1_reg[2]_1\(31),
      R => \^sr\(0)
    );
\zone_count_color1_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[2][31]_0\(0),
      D => max_zone_color11(3),
      Q => \zone_count_color1_reg[2]_1\(3),
      R => \^sr\(0)
    );
\zone_count_color1_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[2][31]_0\(0),
      D => max_zone_color11(4),
      Q => \zone_count_color1_reg[2]_1\(4),
      R => \^sr\(0)
    );
\zone_count_color1_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[2][31]_0\(0),
      D => max_zone_color11(5),
      Q => \zone_count_color1_reg[2]_1\(5),
      R => \^sr\(0)
    );
\zone_count_color1_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[2][31]_0\(0),
      D => max_zone_color11(6),
      Q => \zone_count_color1_reg[2]_1\(6),
      R => \^sr\(0)
    );
\zone_count_color1_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[2][31]_0\(0),
      D => max_zone_color11(7),
      Q => \zone_count_color1_reg[2]_1\(7),
      R => \^sr\(0)
    );
\zone_count_color1_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[2][31]_0\(0),
      D => max_zone_color11(8),
      Q => \zone_count_color1_reg[2]_1\(8),
      R => \^sr\(0)
    );
\zone_count_color1_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[2][31]_0\(0),
      D => max_zone_color11(9),
      Q => \zone_count_color1_reg[2]_1\(9),
      R => \^sr\(0)
    );
\zone_count_color1_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[3][31]_0\(0),
      D => max_zone_color11(0),
      Q => \zone_count_color1_reg[3]_2\(0),
      R => \^sr\(0)
    );
\zone_count_color1_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[3][31]_0\(0),
      D => max_zone_color11(10),
      Q => \zone_count_color1_reg[3]_2\(10),
      R => \^sr\(0)
    );
\zone_count_color1_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[3][31]_0\(0),
      D => max_zone_color11(11),
      Q => \zone_count_color1_reg[3]_2\(11),
      R => \^sr\(0)
    );
\zone_count_color1_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[3][31]_0\(0),
      D => max_zone_color11(12),
      Q => \zone_count_color1_reg[3]_2\(12),
      R => \^sr\(0)
    );
\zone_count_color1_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[3][31]_0\(0),
      D => max_zone_color11(13),
      Q => \zone_count_color1_reg[3]_2\(13),
      R => \^sr\(0)
    );
\zone_count_color1_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[3][31]_0\(0),
      D => max_zone_color11(14),
      Q => \zone_count_color1_reg[3]_2\(14),
      R => \^sr\(0)
    );
\zone_count_color1_reg[3][15]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[3][31]_0\(0),
      D => max_zone_color11(15),
      Q => \zone_count_color1_reg[3]_2\(15),
      R => \^sr\(0)
    );
\zone_count_color1_reg[3][16]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[3][31]_0\(0),
      D => max_zone_color11(16),
      Q => \zone_count_color1_reg[3]_2\(16),
      R => \^sr\(0)
    );
\zone_count_color1_reg[3][17]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[3][31]_0\(0),
      D => max_zone_color11(17),
      Q => \zone_count_color1_reg[3]_2\(17),
      R => \^sr\(0)
    );
\zone_count_color1_reg[3][18]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[3][31]_0\(0),
      D => max_zone_color11(18),
      Q => \zone_count_color1_reg[3]_2\(18),
      R => \^sr\(0)
    );
\zone_count_color1_reg[3][19]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[3][31]_0\(0),
      D => max_zone_color11(19),
      Q => \zone_count_color1_reg[3]_2\(19),
      R => \^sr\(0)
    );
\zone_count_color1_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[3][31]_0\(0),
      D => max_zone_color11(1),
      Q => \zone_count_color1_reg[3]_2\(1),
      R => \^sr\(0)
    );
\zone_count_color1_reg[3][20]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[3][31]_0\(0),
      D => max_zone_color11(20),
      Q => \zone_count_color1_reg[3]_2\(20),
      R => \^sr\(0)
    );
\zone_count_color1_reg[3][21]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[3][31]_0\(0),
      D => max_zone_color11(21),
      Q => \zone_count_color1_reg[3]_2\(21),
      R => \^sr\(0)
    );
\zone_count_color1_reg[3][22]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[3][31]_0\(0),
      D => max_zone_color11(22),
      Q => \zone_count_color1_reg[3]_2\(22),
      R => \^sr\(0)
    );
\zone_count_color1_reg[3][23]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[3][31]_0\(0),
      D => max_zone_color11(23),
      Q => \zone_count_color1_reg[3]_2\(23),
      R => \^sr\(0)
    );
\zone_count_color1_reg[3][24]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[3][31]_0\(0),
      D => max_zone_color11(24),
      Q => \zone_count_color1_reg[3]_2\(24),
      R => \^sr\(0)
    );
\zone_count_color1_reg[3][25]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[3][31]_0\(0),
      D => max_zone_color11(25),
      Q => \zone_count_color1_reg[3]_2\(25),
      R => \^sr\(0)
    );
\zone_count_color1_reg[3][26]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[3][31]_0\(0),
      D => max_zone_color11(26),
      Q => \zone_count_color1_reg[3]_2\(26),
      R => \^sr\(0)
    );
\zone_count_color1_reg[3][27]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[3][31]_0\(0),
      D => max_zone_color11(27),
      Q => \zone_count_color1_reg[3]_2\(27),
      R => \^sr\(0)
    );
\zone_count_color1_reg[3][28]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[3][31]_0\(0),
      D => max_zone_color11(28),
      Q => \zone_count_color1_reg[3]_2\(28),
      R => \^sr\(0)
    );
\zone_count_color1_reg[3][29]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[3][31]_0\(0),
      D => max_zone_color11(29),
      Q => \zone_count_color1_reg[3]_2\(29),
      R => \^sr\(0)
    );
\zone_count_color1_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[3][31]_0\(0),
      D => max_zone_color11(2),
      Q => \zone_count_color1_reg[3]_2\(2),
      R => \^sr\(0)
    );
\zone_count_color1_reg[3][30]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[3][31]_0\(0),
      D => max_zone_color11(30),
      Q => \zone_count_color1_reg[3]_2\(30),
      R => \^sr\(0)
    );
\zone_count_color1_reg[3][31]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[3][31]_0\(0),
      D => max_zone_color11(31),
      Q => \zone_count_color1_reg[3]_2\(31),
      R => \^sr\(0)
    );
\zone_count_color1_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[3][31]_0\(0),
      D => max_zone_color11(3),
      Q => \zone_count_color1_reg[3]_2\(3),
      R => \^sr\(0)
    );
\zone_count_color1_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[3][31]_0\(0),
      D => max_zone_color11(4),
      Q => \zone_count_color1_reg[3]_2\(4),
      R => \^sr\(0)
    );
\zone_count_color1_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[3][31]_0\(0),
      D => max_zone_color11(5),
      Q => \zone_count_color1_reg[3]_2\(5),
      R => \^sr\(0)
    );
\zone_count_color1_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[3][31]_0\(0),
      D => max_zone_color11(6),
      Q => \zone_count_color1_reg[3]_2\(6),
      R => \^sr\(0)
    );
\zone_count_color1_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[3][31]_0\(0),
      D => max_zone_color11(7),
      Q => \zone_count_color1_reg[3]_2\(7),
      R => \^sr\(0)
    );
\zone_count_color1_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[3][31]_0\(0),
      D => max_zone_color11(8),
      Q => \zone_count_color1_reg[3]_2\(8),
      R => \^sr\(0)
    );
\zone_count_color1_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[3][31]_0\(0),
      D => max_zone_color11(9),
      Q => \zone_count_color1_reg[3]_2\(9),
      R => \^sr\(0)
    );
\zone_count_color1_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[4][31]_0\(0),
      D => max_zone_color11(0),
      Q => \zone_count_color1_reg[4]_3\(0),
      R => \^sr\(0)
    );
\zone_count_color1_reg[4][10]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[4][31]_0\(0),
      D => max_zone_color11(10),
      Q => \zone_count_color1_reg[4]_3\(10),
      R => \^sr\(0)
    );
\zone_count_color1_reg[4][11]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[4][31]_0\(0),
      D => max_zone_color11(11),
      Q => \zone_count_color1_reg[4]_3\(11),
      R => \^sr\(0)
    );
\zone_count_color1_reg[4][12]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[4][31]_0\(0),
      D => max_zone_color11(12),
      Q => \zone_count_color1_reg[4]_3\(12),
      R => \^sr\(0)
    );
\zone_count_color1_reg[4][13]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[4][31]_0\(0),
      D => max_zone_color11(13),
      Q => \zone_count_color1_reg[4]_3\(13),
      R => \^sr\(0)
    );
\zone_count_color1_reg[4][14]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[4][31]_0\(0),
      D => max_zone_color11(14),
      Q => \zone_count_color1_reg[4]_3\(14),
      R => \^sr\(0)
    );
\zone_count_color1_reg[4][15]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[4][31]_0\(0),
      D => max_zone_color11(15),
      Q => \zone_count_color1_reg[4]_3\(15),
      R => \^sr\(0)
    );
\zone_count_color1_reg[4][16]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[4][31]_0\(0),
      D => max_zone_color11(16),
      Q => \zone_count_color1_reg[4]_3\(16),
      R => \^sr\(0)
    );
\zone_count_color1_reg[4][17]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[4][31]_0\(0),
      D => max_zone_color11(17),
      Q => \zone_count_color1_reg[4]_3\(17),
      R => \^sr\(0)
    );
\zone_count_color1_reg[4][18]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[4][31]_0\(0),
      D => max_zone_color11(18),
      Q => \zone_count_color1_reg[4]_3\(18),
      R => \^sr\(0)
    );
\zone_count_color1_reg[4][19]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[4][31]_0\(0),
      D => max_zone_color11(19),
      Q => \zone_count_color1_reg[4]_3\(19),
      R => \^sr\(0)
    );
\zone_count_color1_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[4][31]_0\(0),
      D => max_zone_color11(1),
      Q => \zone_count_color1_reg[4]_3\(1),
      R => \^sr\(0)
    );
\zone_count_color1_reg[4][20]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[4][31]_0\(0),
      D => max_zone_color11(20),
      Q => \zone_count_color1_reg[4]_3\(20),
      R => \^sr\(0)
    );
\zone_count_color1_reg[4][21]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[4][31]_0\(0),
      D => max_zone_color11(21),
      Q => \zone_count_color1_reg[4]_3\(21),
      R => \^sr\(0)
    );
\zone_count_color1_reg[4][22]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[4][31]_0\(0),
      D => max_zone_color11(22),
      Q => \zone_count_color1_reg[4]_3\(22),
      R => \^sr\(0)
    );
\zone_count_color1_reg[4][23]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[4][31]_0\(0),
      D => max_zone_color11(23),
      Q => \zone_count_color1_reg[4]_3\(23),
      R => \^sr\(0)
    );
\zone_count_color1_reg[4][24]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[4][31]_0\(0),
      D => max_zone_color11(24),
      Q => \zone_count_color1_reg[4]_3\(24),
      R => \^sr\(0)
    );
\zone_count_color1_reg[4][25]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[4][31]_0\(0),
      D => max_zone_color11(25),
      Q => \zone_count_color1_reg[4]_3\(25),
      R => \^sr\(0)
    );
\zone_count_color1_reg[4][26]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[4][31]_0\(0),
      D => max_zone_color11(26),
      Q => \zone_count_color1_reg[4]_3\(26),
      R => \^sr\(0)
    );
\zone_count_color1_reg[4][27]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[4][31]_0\(0),
      D => max_zone_color11(27),
      Q => \zone_count_color1_reg[4]_3\(27),
      R => \^sr\(0)
    );
\zone_count_color1_reg[4][28]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[4][31]_0\(0),
      D => max_zone_color11(28),
      Q => \zone_count_color1_reg[4]_3\(28),
      R => \^sr\(0)
    );
\zone_count_color1_reg[4][29]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[4][31]_0\(0),
      D => max_zone_color11(29),
      Q => \zone_count_color1_reg[4]_3\(29),
      R => \^sr\(0)
    );
\zone_count_color1_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[4][31]_0\(0),
      D => max_zone_color11(2),
      Q => \zone_count_color1_reg[4]_3\(2),
      R => \^sr\(0)
    );
\zone_count_color1_reg[4][30]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[4][31]_0\(0),
      D => max_zone_color11(30),
      Q => \zone_count_color1_reg[4]_3\(30),
      R => \^sr\(0)
    );
\zone_count_color1_reg[4][31]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[4][31]_0\(0),
      D => max_zone_color11(31),
      Q => \zone_count_color1_reg[4]_3\(31),
      R => \^sr\(0)
    );
\zone_count_color1_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[4][31]_0\(0),
      D => max_zone_color11(3),
      Q => \zone_count_color1_reg[4]_3\(3),
      R => \^sr\(0)
    );
\zone_count_color1_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[4][31]_0\(0),
      D => max_zone_color11(4),
      Q => \zone_count_color1_reg[4]_3\(4),
      R => \^sr\(0)
    );
\zone_count_color1_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[4][31]_0\(0),
      D => max_zone_color11(5),
      Q => \zone_count_color1_reg[4]_3\(5),
      R => \^sr\(0)
    );
\zone_count_color1_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[4][31]_0\(0),
      D => max_zone_color11(6),
      Q => \zone_count_color1_reg[4]_3\(6),
      R => \^sr\(0)
    );
\zone_count_color1_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[4][31]_0\(0),
      D => max_zone_color11(7),
      Q => \zone_count_color1_reg[4]_3\(7),
      R => \^sr\(0)
    );
\zone_count_color1_reg[4][8]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[4][31]_0\(0),
      D => max_zone_color11(8),
      Q => \zone_count_color1_reg[4]_3\(8),
      R => \^sr\(0)
    );
\zone_count_color1_reg[4][9]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[4][31]_0\(0),
      D => max_zone_color11(9),
      Q => \zone_count_color1_reg[4]_3\(9),
      R => \^sr\(0)
    );
\zone_count_color1_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[5][31]_0\(0),
      D => max_zone_color11(0),
      Q => \zone_count_color1_reg[5]_4\(0),
      R => \^sr\(0)
    );
\zone_count_color1_reg[5][10]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[5][31]_0\(0),
      D => max_zone_color11(10),
      Q => \zone_count_color1_reg[5]_4\(10),
      R => \^sr\(0)
    );
\zone_count_color1_reg[5][11]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[5][31]_0\(0),
      D => max_zone_color11(11),
      Q => \zone_count_color1_reg[5]_4\(11),
      R => \^sr\(0)
    );
\zone_count_color1_reg[5][12]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[5][31]_0\(0),
      D => max_zone_color11(12),
      Q => \zone_count_color1_reg[5]_4\(12),
      R => \^sr\(0)
    );
\zone_count_color1_reg[5][13]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[5][31]_0\(0),
      D => max_zone_color11(13),
      Q => \zone_count_color1_reg[5]_4\(13),
      R => \^sr\(0)
    );
\zone_count_color1_reg[5][14]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[5][31]_0\(0),
      D => max_zone_color11(14),
      Q => \zone_count_color1_reg[5]_4\(14),
      R => \^sr\(0)
    );
\zone_count_color1_reg[5][15]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[5][31]_0\(0),
      D => max_zone_color11(15),
      Q => \zone_count_color1_reg[5]_4\(15),
      R => \^sr\(0)
    );
\zone_count_color1_reg[5][16]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[5][31]_0\(0),
      D => max_zone_color11(16),
      Q => \zone_count_color1_reg[5]_4\(16),
      R => \^sr\(0)
    );
\zone_count_color1_reg[5][17]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[5][31]_0\(0),
      D => max_zone_color11(17),
      Q => \zone_count_color1_reg[5]_4\(17),
      R => \^sr\(0)
    );
\zone_count_color1_reg[5][18]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[5][31]_0\(0),
      D => max_zone_color11(18),
      Q => \zone_count_color1_reg[5]_4\(18),
      R => \^sr\(0)
    );
\zone_count_color1_reg[5][19]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[5][31]_0\(0),
      D => max_zone_color11(19),
      Q => \zone_count_color1_reg[5]_4\(19),
      R => \^sr\(0)
    );
\zone_count_color1_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[5][31]_0\(0),
      D => max_zone_color11(1),
      Q => \zone_count_color1_reg[5]_4\(1),
      R => \^sr\(0)
    );
\zone_count_color1_reg[5][20]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[5][31]_0\(0),
      D => max_zone_color11(20),
      Q => \zone_count_color1_reg[5]_4\(20),
      R => \^sr\(0)
    );
\zone_count_color1_reg[5][21]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[5][31]_0\(0),
      D => max_zone_color11(21),
      Q => \zone_count_color1_reg[5]_4\(21),
      R => \^sr\(0)
    );
\zone_count_color1_reg[5][22]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[5][31]_0\(0),
      D => max_zone_color11(22),
      Q => \zone_count_color1_reg[5]_4\(22),
      R => \^sr\(0)
    );
\zone_count_color1_reg[5][23]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[5][31]_0\(0),
      D => max_zone_color11(23),
      Q => \zone_count_color1_reg[5]_4\(23),
      R => \^sr\(0)
    );
\zone_count_color1_reg[5][24]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[5][31]_0\(0),
      D => max_zone_color11(24),
      Q => \zone_count_color1_reg[5]_4\(24),
      R => \^sr\(0)
    );
\zone_count_color1_reg[5][25]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[5][31]_0\(0),
      D => max_zone_color11(25),
      Q => \zone_count_color1_reg[5]_4\(25),
      R => \^sr\(0)
    );
\zone_count_color1_reg[5][26]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[5][31]_0\(0),
      D => max_zone_color11(26),
      Q => \zone_count_color1_reg[5]_4\(26),
      R => \^sr\(0)
    );
\zone_count_color1_reg[5][27]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[5][31]_0\(0),
      D => max_zone_color11(27),
      Q => \zone_count_color1_reg[5]_4\(27),
      R => \^sr\(0)
    );
\zone_count_color1_reg[5][28]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[5][31]_0\(0),
      D => max_zone_color11(28),
      Q => \zone_count_color1_reg[5]_4\(28),
      R => \^sr\(0)
    );
\zone_count_color1_reg[5][29]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[5][31]_0\(0),
      D => max_zone_color11(29),
      Q => \zone_count_color1_reg[5]_4\(29),
      R => \^sr\(0)
    );
\zone_count_color1_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[5][31]_0\(0),
      D => max_zone_color11(2),
      Q => \zone_count_color1_reg[5]_4\(2),
      R => \^sr\(0)
    );
\zone_count_color1_reg[5][30]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[5][31]_0\(0),
      D => max_zone_color11(30),
      Q => \zone_count_color1_reg[5]_4\(30),
      R => \^sr\(0)
    );
\zone_count_color1_reg[5][31]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[5][31]_0\(0),
      D => max_zone_color11(31),
      Q => \zone_count_color1_reg[5]_4\(31),
      R => \^sr\(0)
    );
\zone_count_color1_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[5][31]_0\(0),
      D => max_zone_color11(3),
      Q => \zone_count_color1_reg[5]_4\(3),
      R => \^sr\(0)
    );
\zone_count_color1_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[5][31]_0\(0),
      D => max_zone_color11(4),
      Q => \zone_count_color1_reg[5]_4\(4),
      R => \^sr\(0)
    );
\zone_count_color1_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[5][31]_0\(0),
      D => max_zone_color11(5),
      Q => \zone_count_color1_reg[5]_4\(5),
      R => \^sr\(0)
    );
\zone_count_color1_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[5][31]_0\(0),
      D => max_zone_color11(6),
      Q => \zone_count_color1_reg[5]_4\(6),
      R => \^sr\(0)
    );
\zone_count_color1_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[5][31]_0\(0),
      D => max_zone_color11(7),
      Q => \zone_count_color1_reg[5]_4\(7),
      R => \^sr\(0)
    );
\zone_count_color1_reg[5][8]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[5][31]_0\(0),
      D => max_zone_color11(8),
      Q => \zone_count_color1_reg[5]_4\(8),
      R => \^sr\(0)
    );
\zone_count_color1_reg[5][9]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[5][31]_0\(0),
      D => max_zone_color11(9),
      Q => \zone_count_color1_reg[5]_4\(9),
      R => \^sr\(0)
    );
\zone_count_color1_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[6][31]_0\(0),
      D => max_zone_color11(0),
      Q => \zone_count_color1_reg[6]_5\(0),
      R => \^sr\(0)
    );
\zone_count_color1_reg[6][10]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[6][31]_0\(0),
      D => max_zone_color11(10),
      Q => \zone_count_color1_reg[6]_5\(10),
      R => \^sr\(0)
    );
\zone_count_color1_reg[6][11]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[6][31]_0\(0),
      D => max_zone_color11(11),
      Q => \zone_count_color1_reg[6]_5\(11),
      R => \^sr\(0)
    );
\zone_count_color1_reg[6][12]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[6][31]_0\(0),
      D => max_zone_color11(12),
      Q => \zone_count_color1_reg[6]_5\(12),
      R => \^sr\(0)
    );
\zone_count_color1_reg[6][13]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[6][31]_0\(0),
      D => max_zone_color11(13),
      Q => \zone_count_color1_reg[6]_5\(13),
      R => \^sr\(0)
    );
\zone_count_color1_reg[6][14]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[6][31]_0\(0),
      D => max_zone_color11(14),
      Q => \zone_count_color1_reg[6]_5\(14),
      R => \^sr\(0)
    );
\zone_count_color1_reg[6][15]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[6][31]_0\(0),
      D => max_zone_color11(15),
      Q => \zone_count_color1_reg[6]_5\(15),
      R => \^sr\(0)
    );
\zone_count_color1_reg[6][16]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[6][31]_0\(0),
      D => max_zone_color11(16),
      Q => \zone_count_color1_reg[6]_5\(16),
      R => \^sr\(0)
    );
\zone_count_color1_reg[6][17]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[6][31]_0\(0),
      D => max_zone_color11(17),
      Q => \zone_count_color1_reg[6]_5\(17),
      R => \^sr\(0)
    );
\zone_count_color1_reg[6][18]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[6][31]_0\(0),
      D => max_zone_color11(18),
      Q => \zone_count_color1_reg[6]_5\(18),
      R => \^sr\(0)
    );
\zone_count_color1_reg[6][19]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[6][31]_0\(0),
      D => max_zone_color11(19),
      Q => \zone_count_color1_reg[6]_5\(19),
      R => \^sr\(0)
    );
\zone_count_color1_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[6][31]_0\(0),
      D => max_zone_color11(1),
      Q => \zone_count_color1_reg[6]_5\(1),
      R => \^sr\(0)
    );
\zone_count_color1_reg[6][20]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[6][31]_0\(0),
      D => max_zone_color11(20),
      Q => \zone_count_color1_reg[6]_5\(20),
      R => \^sr\(0)
    );
\zone_count_color1_reg[6][21]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[6][31]_0\(0),
      D => max_zone_color11(21),
      Q => \zone_count_color1_reg[6]_5\(21),
      R => \^sr\(0)
    );
\zone_count_color1_reg[6][22]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[6][31]_0\(0),
      D => max_zone_color11(22),
      Q => \zone_count_color1_reg[6]_5\(22),
      R => \^sr\(0)
    );
\zone_count_color1_reg[6][23]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[6][31]_0\(0),
      D => max_zone_color11(23),
      Q => \zone_count_color1_reg[6]_5\(23),
      R => \^sr\(0)
    );
\zone_count_color1_reg[6][24]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[6][31]_0\(0),
      D => max_zone_color11(24),
      Q => \zone_count_color1_reg[6]_5\(24),
      R => \^sr\(0)
    );
\zone_count_color1_reg[6][25]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[6][31]_0\(0),
      D => max_zone_color11(25),
      Q => \zone_count_color1_reg[6]_5\(25),
      R => \^sr\(0)
    );
\zone_count_color1_reg[6][26]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[6][31]_0\(0),
      D => max_zone_color11(26),
      Q => \zone_count_color1_reg[6]_5\(26),
      R => \^sr\(0)
    );
\zone_count_color1_reg[6][27]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[6][31]_0\(0),
      D => max_zone_color11(27),
      Q => \zone_count_color1_reg[6]_5\(27),
      R => \^sr\(0)
    );
\zone_count_color1_reg[6][28]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[6][31]_0\(0),
      D => max_zone_color11(28),
      Q => \zone_count_color1_reg[6]_5\(28),
      R => \^sr\(0)
    );
\zone_count_color1_reg[6][29]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[6][31]_0\(0),
      D => max_zone_color11(29),
      Q => \zone_count_color1_reg[6]_5\(29),
      R => \^sr\(0)
    );
\zone_count_color1_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[6][31]_0\(0),
      D => max_zone_color11(2),
      Q => \zone_count_color1_reg[6]_5\(2),
      R => \^sr\(0)
    );
\zone_count_color1_reg[6][30]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[6][31]_0\(0),
      D => max_zone_color11(30),
      Q => \zone_count_color1_reg[6]_5\(30),
      R => \^sr\(0)
    );
\zone_count_color1_reg[6][31]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[6][31]_0\(0),
      D => max_zone_color11(31),
      Q => \zone_count_color1_reg[6]_5\(31),
      R => \^sr\(0)
    );
\zone_count_color1_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[6][31]_0\(0),
      D => max_zone_color11(3),
      Q => \zone_count_color1_reg[6]_5\(3),
      R => \^sr\(0)
    );
\zone_count_color1_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[6][31]_0\(0),
      D => max_zone_color11(4),
      Q => \zone_count_color1_reg[6]_5\(4),
      R => \^sr\(0)
    );
\zone_count_color1_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[6][31]_0\(0),
      D => max_zone_color11(5),
      Q => \zone_count_color1_reg[6]_5\(5),
      R => \^sr\(0)
    );
\zone_count_color1_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[6][31]_0\(0),
      D => max_zone_color11(6),
      Q => \zone_count_color1_reg[6]_5\(6),
      R => \^sr\(0)
    );
\zone_count_color1_reg[6][7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[6][31]_0\(0),
      D => max_zone_color11(7),
      Q => \zone_count_color1_reg[6]_5\(7),
      R => \^sr\(0)
    );
\zone_count_color1_reg[6][8]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[6][31]_0\(0),
      D => max_zone_color11(8),
      Q => \zone_count_color1_reg[6]_5\(8),
      R => \^sr\(0)
    );
\zone_count_color1_reg[6][9]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[6][31]_0\(0),
      D => max_zone_color11(9),
      Q => \zone_count_color1_reg[6]_5\(9),
      R => \^sr\(0)
    );
\zone_count_color1_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[7][31]_0\(0),
      D => max_zone_color11(0),
      Q => \zone_count_color1_reg[7]_6\(0),
      R => \^sr\(0)
    );
\zone_count_color1_reg[7][10]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[7][31]_0\(0),
      D => max_zone_color11(10),
      Q => \zone_count_color1_reg[7]_6\(10),
      R => \^sr\(0)
    );
\zone_count_color1_reg[7][11]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[7][31]_0\(0),
      D => max_zone_color11(11),
      Q => \zone_count_color1_reg[7]_6\(11),
      R => \^sr\(0)
    );
\zone_count_color1_reg[7][12]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[7][31]_0\(0),
      D => max_zone_color11(12),
      Q => \zone_count_color1_reg[7]_6\(12),
      R => \^sr\(0)
    );
\zone_count_color1_reg[7][13]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[7][31]_0\(0),
      D => max_zone_color11(13),
      Q => \zone_count_color1_reg[7]_6\(13),
      R => \^sr\(0)
    );
\zone_count_color1_reg[7][14]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[7][31]_0\(0),
      D => max_zone_color11(14),
      Q => \zone_count_color1_reg[7]_6\(14),
      R => \^sr\(0)
    );
\zone_count_color1_reg[7][15]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[7][31]_0\(0),
      D => max_zone_color11(15),
      Q => \zone_count_color1_reg[7]_6\(15),
      R => \^sr\(0)
    );
\zone_count_color1_reg[7][16]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[7][31]_0\(0),
      D => max_zone_color11(16),
      Q => \zone_count_color1_reg[7]_6\(16),
      R => \^sr\(0)
    );
\zone_count_color1_reg[7][17]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[7][31]_0\(0),
      D => max_zone_color11(17),
      Q => \zone_count_color1_reg[7]_6\(17),
      R => \^sr\(0)
    );
\zone_count_color1_reg[7][18]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[7][31]_0\(0),
      D => max_zone_color11(18),
      Q => \zone_count_color1_reg[7]_6\(18),
      R => \^sr\(0)
    );
\zone_count_color1_reg[7][19]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[7][31]_0\(0),
      D => max_zone_color11(19),
      Q => \zone_count_color1_reg[7]_6\(19),
      R => \^sr\(0)
    );
\zone_count_color1_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[7][31]_0\(0),
      D => max_zone_color11(1),
      Q => \zone_count_color1_reg[7]_6\(1),
      R => \^sr\(0)
    );
\zone_count_color1_reg[7][20]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[7][31]_0\(0),
      D => max_zone_color11(20),
      Q => \zone_count_color1_reg[7]_6\(20),
      R => \^sr\(0)
    );
\zone_count_color1_reg[7][21]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[7][31]_0\(0),
      D => max_zone_color11(21),
      Q => \zone_count_color1_reg[7]_6\(21),
      R => \^sr\(0)
    );
\zone_count_color1_reg[7][22]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[7][31]_0\(0),
      D => max_zone_color11(22),
      Q => \zone_count_color1_reg[7]_6\(22),
      R => \^sr\(0)
    );
\zone_count_color1_reg[7][23]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[7][31]_0\(0),
      D => max_zone_color11(23),
      Q => \zone_count_color1_reg[7]_6\(23),
      R => \^sr\(0)
    );
\zone_count_color1_reg[7][24]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[7][31]_0\(0),
      D => max_zone_color11(24),
      Q => \zone_count_color1_reg[7]_6\(24),
      R => \^sr\(0)
    );
\zone_count_color1_reg[7][25]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[7][31]_0\(0),
      D => max_zone_color11(25),
      Q => \zone_count_color1_reg[7]_6\(25),
      R => \^sr\(0)
    );
\zone_count_color1_reg[7][26]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[7][31]_0\(0),
      D => max_zone_color11(26),
      Q => \zone_count_color1_reg[7]_6\(26),
      R => \^sr\(0)
    );
\zone_count_color1_reg[7][27]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[7][31]_0\(0),
      D => max_zone_color11(27),
      Q => \zone_count_color1_reg[7]_6\(27),
      R => \^sr\(0)
    );
\zone_count_color1_reg[7][28]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[7][31]_0\(0),
      D => max_zone_color11(28),
      Q => \zone_count_color1_reg[7]_6\(28),
      R => \^sr\(0)
    );
\zone_count_color1_reg[7][29]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[7][31]_0\(0),
      D => max_zone_color11(29),
      Q => \zone_count_color1_reg[7]_6\(29),
      R => \^sr\(0)
    );
\zone_count_color1_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[7][31]_0\(0),
      D => max_zone_color11(2),
      Q => \zone_count_color1_reg[7]_6\(2),
      R => \^sr\(0)
    );
\zone_count_color1_reg[7][30]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[7][31]_0\(0),
      D => max_zone_color11(30),
      Q => \zone_count_color1_reg[7]_6\(30),
      R => \^sr\(0)
    );
\zone_count_color1_reg[7][31]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[7][31]_0\(0),
      D => max_zone_color11(31),
      Q => \zone_count_color1_reg[7]_6\(31),
      R => \^sr\(0)
    );
\zone_count_color1_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[7][31]_0\(0),
      D => max_zone_color11(3),
      Q => \zone_count_color1_reg[7]_6\(3),
      R => \^sr\(0)
    );
\zone_count_color1_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[7][31]_0\(0),
      D => max_zone_color11(4),
      Q => \zone_count_color1_reg[7]_6\(4),
      R => \^sr\(0)
    );
\zone_count_color1_reg[7][5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[7][31]_0\(0),
      D => max_zone_color11(5),
      Q => \zone_count_color1_reg[7]_6\(5),
      R => \^sr\(0)
    );
\zone_count_color1_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[7][31]_0\(0),
      D => max_zone_color11(6),
      Q => \zone_count_color1_reg[7]_6\(6),
      R => \^sr\(0)
    );
\zone_count_color1_reg[7][7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[7][31]_0\(0),
      D => max_zone_color11(7),
      Q => \zone_count_color1_reg[7]_6\(7),
      R => \^sr\(0)
    );
\zone_count_color1_reg[7][8]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[7][31]_0\(0),
      D => max_zone_color11(8),
      Q => \zone_count_color1_reg[7]_6\(8),
      R => \^sr\(0)
    );
\zone_count_color1_reg[7][9]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[7][31]_0\(0),
      D => max_zone_color11(9),
      Q => \zone_count_color1_reg[7]_6\(9),
      R => \^sr\(0)
    );
\zone_count_color1_reg[8][0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[8][31]_0\(0),
      D => max_zone_color11(0),
      Q => \zone_count_color1_reg[8]_7\(0),
      R => \^sr\(0)
    );
\zone_count_color1_reg[8][10]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[8][31]_0\(0),
      D => max_zone_color11(10),
      Q => \zone_count_color1_reg[8]_7\(10),
      R => \^sr\(0)
    );
\zone_count_color1_reg[8][11]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[8][31]_0\(0),
      D => max_zone_color11(11),
      Q => \zone_count_color1_reg[8]_7\(11),
      R => \^sr\(0)
    );
\zone_count_color1_reg[8][12]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[8][31]_0\(0),
      D => max_zone_color11(12),
      Q => \zone_count_color1_reg[8]_7\(12),
      R => \^sr\(0)
    );
\zone_count_color1_reg[8][13]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[8][31]_0\(0),
      D => max_zone_color11(13),
      Q => \zone_count_color1_reg[8]_7\(13),
      R => \^sr\(0)
    );
\zone_count_color1_reg[8][14]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[8][31]_0\(0),
      D => max_zone_color11(14),
      Q => \zone_count_color1_reg[8]_7\(14),
      R => \^sr\(0)
    );
\zone_count_color1_reg[8][15]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[8][31]_0\(0),
      D => max_zone_color11(15),
      Q => \zone_count_color1_reg[8]_7\(15),
      R => \^sr\(0)
    );
\zone_count_color1_reg[8][16]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[8][31]_0\(0),
      D => max_zone_color11(16),
      Q => \zone_count_color1_reg[8]_7\(16),
      R => \^sr\(0)
    );
\zone_count_color1_reg[8][17]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[8][31]_0\(0),
      D => max_zone_color11(17),
      Q => \zone_count_color1_reg[8]_7\(17),
      R => \^sr\(0)
    );
\zone_count_color1_reg[8][18]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[8][31]_0\(0),
      D => max_zone_color11(18),
      Q => \zone_count_color1_reg[8]_7\(18),
      R => \^sr\(0)
    );
\zone_count_color1_reg[8][19]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[8][31]_0\(0),
      D => max_zone_color11(19),
      Q => \zone_count_color1_reg[8]_7\(19),
      R => \^sr\(0)
    );
\zone_count_color1_reg[8][1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[8][31]_0\(0),
      D => max_zone_color11(1),
      Q => \zone_count_color1_reg[8]_7\(1),
      R => \^sr\(0)
    );
\zone_count_color1_reg[8][20]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[8][31]_0\(0),
      D => max_zone_color11(20),
      Q => \zone_count_color1_reg[8]_7\(20),
      R => \^sr\(0)
    );
\zone_count_color1_reg[8][21]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[8][31]_0\(0),
      D => max_zone_color11(21),
      Q => \zone_count_color1_reg[8]_7\(21),
      R => \^sr\(0)
    );
\zone_count_color1_reg[8][22]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[8][31]_0\(0),
      D => max_zone_color11(22),
      Q => \zone_count_color1_reg[8]_7\(22),
      R => \^sr\(0)
    );
\zone_count_color1_reg[8][23]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[8][31]_0\(0),
      D => max_zone_color11(23),
      Q => \zone_count_color1_reg[8]_7\(23),
      R => \^sr\(0)
    );
\zone_count_color1_reg[8][24]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[8][31]_0\(0),
      D => max_zone_color11(24),
      Q => \zone_count_color1_reg[8]_7\(24),
      R => \^sr\(0)
    );
\zone_count_color1_reg[8][25]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[8][31]_0\(0),
      D => max_zone_color11(25),
      Q => \zone_count_color1_reg[8]_7\(25),
      R => \^sr\(0)
    );
\zone_count_color1_reg[8][26]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[8][31]_0\(0),
      D => max_zone_color11(26),
      Q => \zone_count_color1_reg[8]_7\(26),
      R => \^sr\(0)
    );
\zone_count_color1_reg[8][27]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[8][31]_0\(0),
      D => max_zone_color11(27),
      Q => \zone_count_color1_reg[8]_7\(27),
      R => \^sr\(0)
    );
\zone_count_color1_reg[8][28]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[8][31]_0\(0),
      D => max_zone_color11(28),
      Q => \zone_count_color1_reg[8]_7\(28),
      R => \^sr\(0)
    );
\zone_count_color1_reg[8][29]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[8][31]_0\(0),
      D => max_zone_color11(29),
      Q => \zone_count_color1_reg[8]_7\(29),
      R => \^sr\(0)
    );
\zone_count_color1_reg[8][2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[8][31]_0\(0),
      D => max_zone_color11(2),
      Q => \zone_count_color1_reg[8]_7\(2),
      R => \^sr\(0)
    );
\zone_count_color1_reg[8][30]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[8][31]_0\(0),
      D => max_zone_color11(30),
      Q => \zone_count_color1_reg[8]_7\(30),
      R => \^sr\(0)
    );
\zone_count_color1_reg[8][31]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[8][31]_0\(0),
      D => max_zone_color11(31),
      Q => \zone_count_color1_reg[8]_7\(31),
      R => \^sr\(0)
    );
\zone_count_color1_reg[8][3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[8][31]_0\(0),
      D => max_zone_color11(3),
      Q => \zone_count_color1_reg[8]_7\(3),
      R => \^sr\(0)
    );
\zone_count_color1_reg[8][4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[8][31]_0\(0),
      D => max_zone_color11(4),
      Q => \zone_count_color1_reg[8]_7\(4),
      R => \^sr\(0)
    );
\zone_count_color1_reg[8][5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[8][31]_0\(0),
      D => max_zone_color11(5),
      Q => \zone_count_color1_reg[8]_7\(5),
      R => \^sr\(0)
    );
\zone_count_color1_reg[8][6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[8][31]_0\(0),
      D => max_zone_color11(6),
      Q => \zone_count_color1_reg[8]_7\(6),
      R => \^sr\(0)
    );
\zone_count_color1_reg[8][7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[8][31]_0\(0),
      D => max_zone_color11(7),
      Q => \zone_count_color1_reg[8]_7\(7),
      R => \^sr\(0)
    );
\zone_count_color1_reg[8][8]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[8][31]_0\(0),
      D => max_zone_color11(8),
      Q => \zone_count_color1_reg[8]_7\(8),
      R => \^sr\(0)
    );
\zone_count_color1_reg[8][9]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[8][31]_0\(0),
      D => max_zone_color11(9),
      Q => \zone_count_color1_reg[8]_7\(9),
      R => \^sr\(0)
    );
\zone_count_color1_reg[9][0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[9][31]_0\(0),
      D => max_zone_color11(0),
      Q => \zone_count_color1_reg[9]_8\(0),
      R => \^sr\(0)
    );
\zone_count_color1_reg[9][10]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[9][31]_0\(0),
      D => max_zone_color11(10),
      Q => \zone_count_color1_reg[9]_8\(10),
      R => \^sr\(0)
    );
\zone_count_color1_reg[9][11]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[9][31]_0\(0),
      D => max_zone_color11(11),
      Q => \zone_count_color1_reg[9]_8\(11),
      R => \^sr\(0)
    );
\zone_count_color1_reg[9][12]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[9][31]_0\(0),
      D => max_zone_color11(12),
      Q => \zone_count_color1_reg[9]_8\(12),
      R => \^sr\(0)
    );
\zone_count_color1_reg[9][13]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[9][31]_0\(0),
      D => max_zone_color11(13),
      Q => \zone_count_color1_reg[9]_8\(13),
      R => \^sr\(0)
    );
\zone_count_color1_reg[9][14]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[9][31]_0\(0),
      D => max_zone_color11(14),
      Q => \zone_count_color1_reg[9]_8\(14),
      R => \^sr\(0)
    );
\zone_count_color1_reg[9][15]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[9][31]_0\(0),
      D => max_zone_color11(15),
      Q => \zone_count_color1_reg[9]_8\(15),
      R => \^sr\(0)
    );
\zone_count_color1_reg[9][16]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[9][31]_0\(0),
      D => max_zone_color11(16),
      Q => \zone_count_color1_reg[9]_8\(16),
      R => \^sr\(0)
    );
\zone_count_color1_reg[9][17]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[9][31]_0\(0),
      D => max_zone_color11(17),
      Q => \zone_count_color1_reg[9]_8\(17),
      R => \^sr\(0)
    );
\zone_count_color1_reg[9][18]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[9][31]_0\(0),
      D => max_zone_color11(18),
      Q => \zone_count_color1_reg[9]_8\(18),
      R => \^sr\(0)
    );
\zone_count_color1_reg[9][19]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[9][31]_0\(0),
      D => max_zone_color11(19),
      Q => \zone_count_color1_reg[9]_8\(19),
      R => \^sr\(0)
    );
\zone_count_color1_reg[9][1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[9][31]_0\(0),
      D => max_zone_color11(1),
      Q => \zone_count_color1_reg[9]_8\(1),
      R => \^sr\(0)
    );
\zone_count_color1_reg[9][20]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[9][31]_0\(0),
      D => max_zone_color11(20),
      Q => \zone_count_color1_reg[9]_8\(20),
      R => \^sr\(0)
    );
\zone_count_color1_reg[9][21]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[9][31]_0\(0),
      D => max_zone_color11(21),
      Q => \zone_count_color1_reg[9]_8\(21),
      R => \^sr\(0)
    );
\zone_count_color1_reg[9][22]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[9][31]_0\(0),
      D => max_zone_color11(22),
      Q => \zone_count_color1_reg[9]_8\(22),
      R => \^sr\(0)
    );
\zone_count_color1_reg[9][23]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[9][31]_0\(0),
      D => max_zone_color11(23),
      Q => \zone_count_color1_reg[9]_8\(23),
      R => \^sr\(0)
    );
\zone_count_color1_reg[9][24]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[9][31]_0\(0),
      D => max_zone_color11(24),
      Q => \zone_count_color1_reg[9]_8\(24),
      R => \^sr\(0)
    );
\zone_count_color1_reg[9][25]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[9][31]_0\(0),
      D => max_zone_color11(25),
      Q => \zone_count_color1_reg[9]_8\(25),
      R => \^sr\(0)
    );
\zone_count_color1_reg[9][26]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[9][31]_0\(0),
      D => max_zone_color11(26),
      Q => \zone_count_color1_reg[9]_8\(26),
      R => \^sr\(0)
    );
\zone_count_color1_reg[9][27]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[9][31]_0\(0),
      D => max_zone_color11(27),
      Q => \zone_count_color1_reg[9]_8\(27),
      R => \^sr\(0)
    );
\zone_count_color1_reg[9][28]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[9][31]_0\(0),
      D => max_zone_color11(28),
      Q => \zone_count_color1_reg[9]_8\(28),
      R => \^sr\(0)
    );
\zone_count_color1_reg[9][29]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[9][31]_0\(0),
      D => max_zone_color11(29),
      Q => \zone_count_color1_reg[9]_8\(29),
      R => \^sr\(0)
    );
\zone_count_color1_reg[9][2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[9][31]_0\(0),
      D => max_zone_color11(2),
      Q => \zone_count_color1_reg[9]_8\(2),
      R => \^sr\(0)
    );
\zone_count_color1_reg[9][30]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[9][31]_0\(0),
      D => max_zone_color11(30),
      Q => \zone_count_color1_reg[9]_8\(30),
      R => \^sr\(0)
    );
\zone_count_color1_reg[9][31]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[9][31]_0\(0),
      D => max_zone_color11(31),
      Q => \zone_count_color1_reg[9]_8\(31),
      R => \^sr\(0)
    );
\zone_count_color1_reg[9][3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[9][31]_0\(0),
      D => max_zone_color11(3),
      Q => \zone_count_color1_reg[9]_8\(3),
      R => \^sr\(0)
    );
\zone_count_color1_reg[9][4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[9][31]_0\(0),
      D => max_zone_color11(4),
      Q => \zone_count_color1_reg[9]_8\(4),
      R => \^sr\(0)
    );
\zone_count_color1_reg[9][5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[9][31]_0\(0),
      D => max_zone_color11(5),
      Q => \zone_count_color1_reg[9]_8\(5),
      R => \^sr\(0)
    );
\zone_count_color1_reg[9][6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[9][31]_0\(0),
      D => max_zone_color11(6),
      Q => \zone_count_color1_reg[9]_8\(6),
      R => \^sr\(0)
    );
\zone_count_color1_reg[9][7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[9][31]_0\(0),
      D => max_zone_color11(7),
      Q => \zone_count_color1_reg[9]_8\(7),
      R => \^sr\(0)
    );
\zone_count_color1_reg[9][8]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[9][31]_0\(0),
      D => max_zone_color11(8),
      Q => \zone_count_color1_reg[9]_8\(8),
      R => \^sr\(0)
    );
\zone_count_color1_reg[9][9]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color1_reg[9][31]_0\(0),
      D => max_zone_color11(9),
      Q => \zone_count_color1_reg[9]_8\(9),
      R => \^sr\(0)
    );
\zone_count_color2[1][0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => zone_count_color2(0),
      O => max_zone_color21(0)
    );
\zone_count_color2_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[0][31]_0\(0),
      D => max_zone_color21(0),
      Q => \zone_count_color2_reg[0]__0\(0),
      R => \^sr\(0)
    );
\zone_count_color2_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[0][31]_0\(0),
      D => max_zone_color21(10),
      Q => \zone_count_color2_reg[0]__0\(10),
      R => \^sr\(0)
    );
\zone_count_color2_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[0][31]_0\(0),
      D => max_zone_color21(11),
      Q => \zone_count_color2_reg[0]__0\(11),
      R => \^sr\(0)
    );
\zone_count_color2_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[0][31]_0\(0),
      D => max_zone_color21(12),
      Q => \zone_count_color2_reg[0]__0\(12),
      R => \^sr\(0)
    );
\zone_count_color2_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[0][31]_0\(0),
      D => max_zone_color21(13),
      Q => \zone_count_color2_reg[0]__0\(13),
      R => \^sr\(0)
    );
\zone_count_color2_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[0][31]_0\(0),
      D => max_zone_color21(14),
      Q => \zone_count_color2_reg[0]__0\(14),
      R => \^sr\(0)
    );
\zone_count_color2_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[0][31]_0\(0),
      D => max_zone_color21(15),
      Q => \zone_count_color2_reg[0]__0\(15),
      R => \^sr\(0)
    );
\zone_count_color2_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[0][31]_0\(0),
      D => max_zone_color21(16),
      Q => \zone_count_color2_reg[0]__0\(16),
      R => \^sr\(0)
    );
\zone_count_color2_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[0][31]_0\(0),
      D => max_zone_color21(17),
      Q => \zone_count_color2_reg[0]__0\(17),
      R => \^sr\(0)
    );
\zone_count_color2_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[0][31]_0\(0),
      D => max_zone_color21(18),
      Q => \zone_count_color2_reg[0]__0\(18),
      R => \^sr\(0)
    );
\zone_count_color2_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[0][31]_0\(0),
      D => max_zone_color21(19),
      Q => \zone_count_color2_reg[0]__0\(19),
      R => \^sr\(0)
    );
\zone_count_color2_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[0][31]_0\(0),
      D => max_zone_color21(1),
      Q => \zone_count_color2_reg[0]__0\(1),
      R => \^sr\(0)
    );
\zone_count_color2_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[0][31]_0\(0),
      D => max_zone_color21(20),
      Q => \zone_count_color2_reg[0]__0\(20),
      R => \^sr\(0)
    );
\zone_count_color2_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[0][31]_0\(0),
      D => max_zone_color21(21),
      Q => \zone_count_color2_reg[0]__0\(21),
      R => \^sr\(0)
    );
\zone_count_color2_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[0][31]_0\(0),
      D => max_zone_color21(22),
      Q => \zone_count_color2_reg[0]__0\(22),
      R => \^sr\(0)
    );
\zone_count_color2_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[0][31]_0\(0),
      D => max_zone_color21(23),
      Q => \zone_count_color2_reg[0]__0\(23),
      R => \^sr\(0)
    );
\zone_count_color2_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[0][31]_0\(0),
      D => max_zone_color21(24),
      Q => \zone_count_color2_reg[0]__0\(24),
      R => \^sr\(0)
    );
\zone_count_color2_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[0][31]_0\(0),
      D => max_zone_color21(25),
      Q => \zone_count_color2_reg[0]__0\(25),
      R => \^sr\(0)
    );
\zone_count_color2_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[0][31]_0\(0),
      D => max_zone_color21(26),
      Q => \zone_count_color2_reg[0]__0\(26),
      R => \^sr\(0)
    );
\zone_count_color2_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[0][31]_0\(0),
      D => max_zone_color21(27),
      Q => \zone_count_color2_reg[0]__0\(27),
      R => \^sr\(0)
    );
\zone_count_color2_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[0][31]_0\(0),
      D => max_zone_color21(28),
      Q => \zone_count_color2_reg[0]__0\(28),
      R => \^sr\(0)
    );
\zone_count_color2_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[0][31]_0\(0),
      D => max_zone_color21(29),
      Q => \zone_count_color2_reg[0]__0\(29),
      R => \^sr\(0)
    );
\zone_count_color2_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[0][31]_0\(0),
      D => max_zone_color21(2),
      Q => \zone_count_color2_reg[0]__0\(2),
      R => \^sr\(0)
    );
\zone_count_color2_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[0][31]_0\(0),
      D => max_zone_color21(30),
      Q => \zone_count_color2_reg[0]__0\(30),
      R => \^sr\(0)
    );
\zone_count_color2_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[0][31]_0\(0),
      D => max_zone_color21(31),
      Q => \zone_count_color2_reg[0]__0\(31),
      R => \^sr\(0)
    );
\zone_count_color2_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[0][31]_0\(0),
      D => max_zone_color21(3),
      Q => \zone_count_color2_reg[0]__0\(3),
      R => \^sr\(0)
    );
\zone_count_color2_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[0][31]_0\(0),
      D => max_zone_color21(4),
      Q => \zone_count_color2_reg[0]__0\(4),
      R => \^sr\(0)
    );
\zone_count_color2_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[0][31]_0\(0),
      D => max_zone_color21(5),
      Q => \zone_count_color2_reg[0]__0\(5),
      R => \^sr\(0)
    );
\zone_count_color2_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[0][31]_0\(0),
      D => max_zone_color21(6),
      Q => \zone_count_color2_reg[0]__0\(6),
      R => \^sr\(0)
    );
\zone_count_color2_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[0][31]_0\(0),
      D => max_zone_color21(7),
      Q => \zone_count_color2_reg[0]__0\(7),
      R => \^sr\(0)
    );
\zone_count_color2_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[0][31]_0\(0),
      D => max_zone_color21(8),
      Q => \zone_count_color2_reg[0]__0\(8),
      R => \^sr\(0)
    );
\zone_count_color2_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[0][31]_0\(0),
      D => max_zone_color21(9),
      Q => \zone_count_color2_reg[0]__0\(9),
      R => \^sr\(0)
    );
\zone_count_color2_reg[10][0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[10][31]_0\(0),
      D => max_zone_color21(0),
      Q => \zone_count_color2_reg[10]__0\(0),
      R => \^sr\(0)
    );
\zone_count_color2_reg[10][10]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[10][31]_0\(0),
      D => max_zone_color21(10),
      Q => \zone_count_color2_reg[10]__0\(10),
      R => \^sr\(0)
    );
\zone_count_color2_reg[10][11]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[10][31]_0\(0),
      D => max_zone_color21(11),
      Q => \zone_count_color2_reg[10]__0\(11),
      R => \^sr\(0)
    );
\zone_count_color2_reg[10][12]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[10][31]_0\(0),
      D => max_zone_color21(12),
      Q => \zone_count_color2_reg[10]__0\(12),
      R => \^sr\(0)
    );
\zone_count_color2_reg[10][13]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[10][31]_0\(0),
      D => max_zone_color21(13),
      Q => \zone_count_color2_reg[10]__0\(13),
      R => \^sr\(0)
    );
\zone_count_color2_reg[10][14]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[10][31]_0\(0),
      D => max_zone_color21(14),
      Q => \zone_count_color2_reg[10]__0\(14),
      R => \^sr\(0)
    );
\zone_count_color2_reg[10][15]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[10][31]_0\(0),
      D => max_zone_color21(15),
      Q => \zone_count_color2_reg[10]__0\(15),
      R => \^sr\(0)
    );
\zone_count_color2_reg[10][16]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[10][31]_0\(0),
      D => max_zone_color21(16),
      Q => \zone_count_color2_reg[10]__0\(16),
      R => \^sr\(0)
    );
\zone_count_color2_reg[10][17]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[10][31]_0\(0),
      D => max_zone_color21(17),
      Q => \zone_count_color2_reg[10]__0\(17),
      R => \^sr\(0)
    );
\zone_count_color2_reg[10][18]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[10][31]_0\(0),
      D => max_zone_color21(18),
      Q => \zone_count_color2_reg[10]__0\(18),
      R => \^sr\(0)
    );
\zone_count_color2_reg[10][19]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[10][31]_0\(0),
      D => max_zone_color21(19),
      Q => \zone_count_color2_reg[10]__0\(19),
      R => \^sr\(0)
    );
\zone_count_color2_reg[10][1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[10][31]_0\(0),
      D => max_zone_color21(1),
      Q => \zone_count_color2_reg[10]__0\(1),
      R => \^sr\(0)
    );
\zone_count_color2_reg[10][20]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[10][31]_0\(0),
      D => max_zone_color21(20),
      Q => \zone_count_color2_reg[10]__0\(20),
      R => \^sr\(0)
    );
\zone_count_color2_reg[10][21]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[10][31]_0\(0),
      D => max_zone_color21(21),
      Q => \zone_count_color2_reg[10]__0\(21),
      R => \^sr\(0)
    );
\zone_count_color2_reg[10][22]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[10][31]_0\(0),
      D => max_zone_color21(22),
      Q => \zone_count_color2_reg[10]__0\(22),
      R => \^sr\(0)
    );
\zone_count_color2_reg[10][23]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[10][31]_0\(0),
      D => max_zone_color21(23),
      Q => \zone_count_color2_reg[10]__0\(23),
      R => \^sr\(0)
    );
\zone_count_color2_reg[10][24]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[10][31]_0\(0),
      D => max_zone_color21(24),
      Q => \zone_count_color2_reg[10]__0\(24),
      R => \^sr\(0)
    );
\zone_count_color2_reg[10][25]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[10][31]_0\(0),
      D => max_zone_color21(25),
      Q => \zone_count_color2_reg[10]__0\(25),
      R => \^sr\(0)
    );
\zone_count_color2_reg[10][26]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[10][31]_0\(0),
      D => max_zone_color21(26),
      Q => \zone_count_color2_reg[10]__0\(26),
      R => \^sr\(0)
    );
\zone_count_color2_reg[10][27]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[10][31]_0\(0),
      D => max_zone_color21(27),
      Q => \zone_count_color2_reg[10]__0\(27),
      R => \^sr\(0)
    );
\zone_count_color2_reg[10][28]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[10][31]_0\(0),
      D => max_zone_color21(28),
      Q => \zone_count_color2_reg[10]__0\(28),
      R => \^sr\(0)
    );
\zone_count_color2_reg[10][29]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[10][31]_0\(0),
      D => max_zone_color21(29),
      Q => \zone_count_color2_reg[10]__0\(29),
      R => \^sr\(0)
    );
\zone_count_color2_reg[10][2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[10][31]_0\(0),
      D => max_zone_color21(2),
      Q => \zone_count_color2_reg[10]__0\(2),
      R => \^sr\(0)
    );
\zone_count_color2_reg[10][30]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[10][31]_0\(0),
      D => max_zone_color21(30),
      Q => \zone_count_color2_reg[10]__0\(30),
      R => \^sr\(0)
    );
\zone_count_color2_reg[10][31]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[10][31]_0\(0),
      D => max_zone_color21(31),
      Q => \zone_count_color2_reg[10]__0\(31),
      R => \^sr\(0)
    );
\zone_count_color2_reg[10][3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[10][31]_0\(0),
      D => max_zone_color21(3),
      Q => \zone_count_color2_reg[10]__0\(3),
      R => \^sr\(0)
    );
\zone_count_color2_reg[10][4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[10][31]_0\(0),
      D => max_zone_color21(4),
      Q => \zone_count_color2_reg[10]__0\(4),
      R => \^sr\(0)
    );
\zone_count_color2_reg[10][5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[10][31]_0\(0),
      D => max_zone_color21(5),
      Q => \zone_count_color2_reg[10]__0\(5),
      R => \^sr\(0)
    );
\zone_count_color2_reg[10][6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[10][31]_0\(0),
      D => max_zone_color21(6),
      Q => \zone_count_color2_reg[10]__0\(6),
      R => \^sr\(0)
    );
\zone_count_color2_reg[10][7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[10][31]_0\(0),
      D => max_zone_color21(7),
      Q => \zone_count_color2_reg[10]__0\(7),
      R => \^sr\(0)
    );
\zone_count_color2_reg[10][8]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[10][31]_0\(0),
      D => max_zone_color21(8),
      Q => \zone_count_color2_reg[10]__0\(8),
      R => \^sr\(0)
    );
\zone_count_color2_reg[10][9]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[10][31]_0\(0),
      D => max_zone_color21(9),
      Q => \zone_count_color2_reg[10]__0\(9),
      R => \^sr\(0)
    );
\zone_count_color2_reg[11][0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[11][31]_0\(0),
      D => max_zone_color21(0),
      Q => \zone_count_color2_reg[11]__0\(0),
      R => \^sr\(0)
    );
\zone_count_color2_reg[11][10]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[11][31]_0\(0),
      D => max_zone_color21(10),
      Q => \zone_count_color2_reg[11]__0\(10),
      R => \^sr\(0)
    );
\zone_count_color2_reg[11][11]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[11][31]_0\(0),
      D => max_zone_color21(11),
      Q => \zone_count_color2_reg[11]__0\(11),
      R => \^sr\(0)
    );
\zone_count_color2_reg[11][12]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[11][31]_0\(0),
      D => max_zone_color21(12),
      Q => \zone_count_color2_reg[11]__0\(12),
      R => \^sr\(0)
    );
\zone_count_color2_reg[11][13]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[11][31]_0\(0),
      D => max_zone_color21(13),
      Q => \zone_count_color2_reg[11]__0\(13),
      R => \^sr\(0)
    );
\zone_count_color2_reg[11][14]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[11][31]_0\(0),
      D => max_zone_color21(14),
      Q => \zone_count_color2_reg[11]__0\(14),
      R => \^sr\(0)
    );
\zone_count_color2_reg[11][15]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[11][31]_0\(0),
      D => max_zone_color21(15),
      Q => \zone_count_color2_reg[11]__0\(15),
      R => \^sr\(0)
    );
\zone_count_color2_reg[11][16]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[11][31]_0\(0),
      D => max_zone_color21(16),
      Q => \zone_count_color2_reg[11]__0\(16),
      R => \^sr\(0)
    );
\zone_count_color2_reg[11][17]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[11][31]_0\(0),
      D => max_zone_color21(17),
      Q => \zone_count_color2_reg[11]__0\(17),
      R => \^sr\(0)
    );
\zone_count_color2_reg[11][18]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[11][31]_0\(0),
      D => max_zone_color21(18),
      Q => \zone_count_color2_reg[11]__0\(18),
      R => \^sr\(0)
    );
\zone_count_color2_reg[11][19]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[11][31]_0\(0),
      D => max_zone_color21(19),
      Q => \zone_count_color2_reg[11]__0\(19),
      R => \^sr\(0)
    );
\zone_count_color2_reg[11][1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[11][31]_0\(0),
      D => max_zone_color21(1),
      Q => \zone_count_color2_reg[11]__0\(1),
      R => \^sr\(0)
    );
\zone_count_color2_reg[11][20]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[11][31]_0\(0),
      D => max_zone_color21(20),
      Q => \zone_count_color2_reg[11]__0\(20),
      R => \^sr\(0)
    );
\zone_count_color2_reg[11][21]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[11][31]_0\(0),
      D => max_zone_color21(21),
      Q => \zone_count_color2_reg[11]__0\(21),
      R => \^sr\(0)
    );
\zone_count_color2_reg[11][22]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[11][31]_0\(0),
      D => max_zone_color21(22),
      Q => \zone_count_color2_reg[11]__0\(22),
      R => \^sr\(0)
    );
\zone_count_color2_reg[11][23]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[11][31]_0\(0),
      D => max_zone_color21(23),
      Q => \zone_count_color2_reg[11]__0\(23),
      R => \^sr\(0)
    );
\zone_count_color2_reg[11][24]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[11][31]_0\(0),
      D => max_zone_color21(24),
      Q => \zone_count_color2_reg[11]__0\(24),
      R => \^sr\(0)
    );
\zone_count_color2_reg[11][25]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[11][31]_0\(0),
      D => max_zone_color21(25),
      Q => \zone_count_color2_reg[11]__0\(25),
      R => \^sr\(0)
    );
\zone_count_color2_reg[11][26]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[11][31]_0\(0),
      D => max_zone_color21(26),
      Q => \zone_count_color2_reg[11]__0\(26),
      R => \^sr\(0)
    );
\zone_count_color2_reg[11][27]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[11][31]_0\(0),
      D => max_zone_color21(27),
      Q => \zone_count_color2_reg[11]__0\(27),
      R => \^sr\(0)
    );
\zone_count_color2_reg[11][28]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[11][31]_0\(0),
      D => max_zone_color21(28),
      Q => \zone_count_color2_reg[11]__0\(28),
      R => \^sr\(0)
    );
\zone_count_color2_reg[11][29]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[11][31]_0\(0),
      D => max_zone_color21(29),
      Q => \zone_count_color2_reg[11]__0\(29),
      R => \^sr\(0)
    );
\zone_count_color2_reg[11][2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[11][31]_0\(0),
      D => max_zone_color21(2),
      Q => \zone_count_color2_reg[11]__0\(2),
      R => \^sr\(0)
    );
\zone_count_color2_reg[11][30]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[11][31]_0\(0),
      D => max_zone_color21(30),
      Q => \zone_count_color2_reg[11]__0\(30),
      R => \^sr\(0)
    );
\zone_count_color2_reg[11][31]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[11][31]_0\(0),
      D => max_zone_color21(31),
      Q => \zone_count_color2_reg[11]__0\(31),
      R => \^sr\(0)
    );
\zone_count_color2_reg[11][3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[11][31]_0\(0),
      D => max_zone_color21(3),
      Q => \zone_count_color2_reg[11]__0\(3),
      R => \^sr\(0)
    );
\zone_count_color2_reg[11][4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[11][31]_0\(0),
      D => max_zone_color21(4),
      Q => \zone_count_color2_reg[11]__0\(4),
      R => \^sr\(0)
    );
\zone_count_color2_reg[11][5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[11][31]_0\(0),
      D => max_zone_color21(5),
      Q => \zone_count_color2_reg[11]__0\(5),
      R => \^sr\(0)
    );
\zone_count_color2_reg[11][6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[11][31]_0\(0),
      D => max_zone_color21(6),
      Q => \zone_count_color2_reg[11]__0\(6),
      R => \^sr\(0)
    );
\zone_count_color2_reg[11][7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[11][31]_0\(0),
      D => max_zone_color21(7),
      Q => \zone_count_color2_reg[11]__0\(7),
      R => \^sr\(0)
    );
\zone_count_color2_reg[11][8]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[11][31]_0\(0),
      D => max_zone_color21(8),
      Q => \zone_count_color2_reg[11]__0\(8),
      R => \^sr\(0)
    );
\zone_count_color2_reg[11][9]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[11][31]_0\(0),
      D => max_zone_color21(9),
      Q => \zone_count_color2_reg[11]__0\(9),
      R => \^sr\(0)
    );
\zone_count_color2_reg[12][0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[12][31]_0\(0),
      D => max_zone_color21(0),
      Q => \zone_count_color2_reg[12]__0\(0),
      R => \^sr\(0)
    );
\zone_count_color2_reg[12][10]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[12][31]_0\(0),
      D => max_zone_color21(10),
      Q => \zone_count_color2_reg[12]__0\(10),
      R => \^sr\(0)
    );
\zone_count_color2_reg[12][11]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[12][31]_0\(0),
      D => max_zone_color21(11),
      Q => \zone_count_color2_reg[12]__0\(11),
      R => \^sr\(0)
    );
\zone_count_color2_reg[12][12]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[12][31]_0\(0),
      D => max_zone_color21(12),
      Q => \zone_count_color2_reg[12]__0\(12),
      R => \^sr\(0)
    );
\zone_count_color2_reg[12][13]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[12][31]_0\(0),
      D => max_zone_color21(13),
      Q => \zone_count_color2_reg[12]__0\(13),
      R => \^sr\(0)
    );
\zone_count_color2_reg[12][14]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[12][31]_0\(0),
      D => max_zone_color21(14),
      Q => \zone_count_color2_reg[12]__0\(14),
      R => \^sr\(0)
    );
\zone_count_color2_reg[12][15]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[12][31]_0\(0),
      D => max_zone_color21(15),
      Q => \zone_count_color2_reg[12]__0\(15),
      R => \^sr\(0)
    );
\zone_count_color2_reg[12][16]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[12][31]_0\(0),
      D => max_zone_color21(16),
      Q => \zone_count_color2_reg[12]__0\(16),
      R => \^sr\(0)
    );
\zone_count_color2_reg[12][17]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[12][31]_0\(0),
      D => max_zone_color21(17),
      Q => \zone_count_color2_reg[12]__0\(17),
      R => \^sr\(0)
    );
\zone_count_color2_reg[12][18]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[12][31]_0\(0),
      D => max_zone_color21(18),
      Q => \zone_count_color2_reg[12]__0\(18),
      R => \^sr\(0)
    );
\zone_count_color2_reg[12][19]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[12][31]_0\(0),
      D => max_zone_color21(19),
      Q => \zone_count_color2_reg[12]__0\(19),
      R => \^sr\(0)
    );
\zone_count_color2_reg[12][1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[12][31]_0\(0),
      D => max_zone_color21(1),
      Q => \zone_count_color2_reg[12]__0\(1),
      R => \^sr\(0)
    );
\zone_count_color2_reg[12][20]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[12][31]_0\(0),
      D => max_zone_color21(20),
      Q => \zone_count_color2_reg[12]__0\(20),
      R => \^sr\(0)
    );
\zone_count_color2_reg[12][21]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[12][31]_0\(0),
      D => max_zone_color21(21),
      Q => \zone_count_color2_reg[12]__0\(21),
      R => \^sr\(0)
    );
\zone_count_color2_reg[12][22]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[12][31]_0\(0),
      D => max_zone_color21(22),
      Q => \zone_count_color2_reg[12]__0\(22),
      R => \^sr\(0)
    );
\zone_count_color2_reg[12][23]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[12][31]_0\(0),
      D => max_zone_color21(23),
      Q => \zone_count_color2_reg[12]__0\(23),
      R => \^sr\(0)
    );
\zone_count_color2_reg[12][24]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[12][31]_0\(0),
      D => max_zone_color21(24),
      Q => \zone_count_color2_reg[12]__0\(24),
      R => \^sr\(0)
    );
\zone_count_color2_reg[12][25]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[12][31]_0\(0),
      D => max_zone_color21(25),
      Q => \zone_count_color2_reg[12]__0\(25),
      R => \^sr\(0)
    );
\zone_count_color2_reg[12][26]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[12][31]_0\(0),
      D => max_zone_color21(26),
      Q => \zone_count_color2_reg[12]__0\(26),
      R => \^sr\(0)
    );
\zone_count_color2_reg[12][27]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[12][31]_0\(0),
      D => max_zone_color21(27),
      Q => \zone_count_color2_reg[12]__0\(27),
      R => \^sr\(0)
    );
\zone_count_color2_reg[12][28]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[12][31]_0\(0),
      D => max_zone_color21(28),
      Q => \zone_count_color2_reg[12]__0\(28),
      R => \^sr\(0)
    );
\zone_count_color2_reg[12][29]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[12][31]_0\(0),
      D => max_zone_color21(29),
      Q => \zone_count_color2_reg[12]__0\(29),
      R => \^sr\(0)
    );
\zone_count_color2_reg[12][2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[12][31]_0\(0),
      D => max_zone_color21(2),
      Q => \zone_count_color2_reg[12]__0\(2),
      R => \^sr\(0)
    );
\zone_count_color2_reg[12][30]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[12][31]_0\(0),
      D => max_zone_color21(30),
      Q => \zone_count_color2_reg[12]__0\(30),
      R => \^sr\(0)
    );
\zone_count_color2_reg[12][31]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[12][31]_0\(0),
      D => max_zone_color21(31),
      Q => \zone_count_color2_reg[12]__0\(31),
      R => \^sr\(0)
    );
\zone_count_color2_reg[12][3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[12][31]_0\(0),
      D => max_zone_color21(3),
      Q => \zone_count_color2_reg[12]__0\(3),
      R => \^sr\(0)
    );
\zone_count_color2_reg[12][4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[12][31]_0\(0),
      D => max_zone_color21(4),
      Q => \zone_count_color2_reg[12]__0\(4),
      R => \^sr\(0)
    );
\zone_count_color2_reg[12][5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[12][31]_0\(0),
      D => max_zone_color21(5),
      Q => \zone_count_color2_reg[12]__0\(5),
      R => \^sr\(0)
    );
\zone_count_color2_reg[12][6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[12][31]_0\(0),
      D => max_zone_color21(6),
      Q => \zone_count_color2_reg[12]__0\(6),
      R => \^sr\(0)
    );
\zone_count_color2_reg[12][7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[12][31]_0\(0),
      D => max_zone_color21(7),
      Q => \zone_count_color2_reg[12]__0\(7),
      R => \^sr\(0)
    );
\zone_count_color2_reg[12][8]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[12][31]_0\(0),
      D => max_zone_color21(8),
      Q => \zone_count_color2_reg[12]__0\(8),
      R => \^sr\(0)
    );
\zone_count_color2_reg[12][9]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[12][31]_0\(0),
      D => max_zone_color21(9),
      Q => \zone_count_color2_reg[12]__0\(9),
      R => \^sr\(0)
    );
\zone_count_color2_reg[13][0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[13][31]_0\(0),
      D => max_zone_color21(0),
      Q => \zone_count_color2_reg[13]__0\(0),
      R => \^sr\(0)
    );
\zone_count_color2_reg[13][10]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[13][31]_0\(0),
      D => max_zone_color21(10),
      Q => \zone_count_color2_reg[13]__0\(10),
      R => \^sr\(0)
    );
\zone_count_color2_reg[13][11]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[13][31]_0\(0),
      D => max_zone_color21(11),
      Q => \zone_count_color2_reg[13]__0\(11),
      R => \^sr\(0)
    );
\zone_count_color2_reg[13][12]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[13][31]_0\(0),
      D => max_zone_color21(12),
      Q => \zone_count_color2_reg[13]__0\(12),
      R => \^sr\(0)
    );
\zone_count_color2_reg[13][13]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[13][31]_0\(0),
      D => max_zone_color21(13),
      Q => \zone_count_color2_reg[13]__0\(13),
      R => \^sr\(0)
    );
\zone_count_color2_reg[13][14]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[13][31]_0\(0),
      D => max_zone_color21(14),
      Q => \zone_count_color2_reg[13]__0\(14),
      R => \^sr\(0)
    );
\zone_count_color2_reg[13][15]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[13][31]_0\(0),
      D => max_zone_color21(15),
      Q => \zone_count_color2_reg[13]__0\(15),
      R => \^sr\(0)
    );
\zone_count_color2_reg[13][16]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[13][31]_0\(0),
      D => max_zone_color21(16),
      Q => \zone_count_color2_reg[13]__0\(16),
      R => \^sr\(0)
    );
\zone_count_color2_reg[13][17]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[13][31]_0\(0),
      D => max_zone_color21(17),
      Q => \zone_count_color2_reg[13]__0\(17),
      R => \^sr\(0)
    );
\zone_count_color2_reg[13][18]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[13][31]_0\(0),
      D => max_zone_color21(18),
      Q => \zone_count_color2_reg[13]__0\(18),
      R => \^sr\(0)
    );
\zone_count_color2_reg[13][19]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[13][31]_0\(0),
      D => max_zone_color21(19),
      Q => \zone_count_color2_reg[13]__0\(19),
      R => \^sr\(0)
    );
\zone_count_color2_reg[13][1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[13][31]_0\(0),
      D => max_zone_color21(1),
      Q => \zone_count_color2_reg[13]__0\(1),
      R => \^sr\(0)
    );
\zone_count_color2_reg[13][20]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[13][31]_0\(0),
      D => max_zone_color21(20),
      Q => \zone_count_color2_reg[13]__0\(20),
      R => \^sr\(0)
    );
\zone_count_color2_reg[13][21]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[13][31]_0\(0),
      D => max_zone_color21(21),
      Q => \zone_count_color2_reg[13]__0\(21),
      R => \^sr\(0)
    );
\zone_count_color2_reg[13][22]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[13][31]_0\(0),
      D => max_zone_color21(22),
      Q => \zone_count_color2_reg[13]__0\(22),
      R => \^sr\(0)
    );
\zone_count_color2_reg[13][23]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[13][31]_0\(0),
      D => max_zone_color21(23),
      Q => \zone_count_color2_reg[13]__0\(23),
      R => \^sr\(0)
    );
\zone_count_color2_reg[13][24]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[13][31]_0\(0),
      D => max_zone_color21(24),
      Q => \zone_count_color2_reg[13]__0\(24),
      R => \^sr\(0)
    );
\zone_count_color2_reg[13][25]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[13][31]_0\(0),
      D => max_zone_color21(25),
      Q => \zone_count_color2_reg[13]__0\(25),
      R => \^sr\(0)
    );
\zone_count_color2_reg[13][26]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[13][31]_0\(0),
      D => max_zone_color21(26),
      Q => \zone_count_color2_reg[13]__0\(26),
      R => \^sr\(0)
    );
\zone_count_color2_reg[13][27]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[13][31]_0\(0),
      D => max_zone_color21(27),
      Q => \zone_count_color2_reg[13]__0\(27),
      R => \^sr\(0)
    );
\zone_count_color2_reg[13][28]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[13][31]_0\(0),
      D => max_zone_color21(28),
      Q => \zone_count_color2_reg[13]__0\(28),
      R => \^sr\(0)
    );
\zone_count_color2_reg[13][29]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[13][31]_0\(0),
      D => max_zone_color21(29),
      Q => \zone_count_color2_reg[13]__0\(29),
      R => \^sr\(0)
    );
\zone_count_color2_reg[13][2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[13][31]_0\(0),
      D => max_zone_color21(2),
      Q => \zone_count_color2_reg[13]__0\(2),
      R => \^sr\(0)
    );
\zone_count_color2_reg[13][30]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[13][31]_0\(0),
      D => max_zone_color21(30),
      Q => \zone_count_color2_reg[13]__0\(30),
      R => \^sr\(0)
    );
\zone_count_color2_reg[13][31]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[13][31]_0\(0),
      D => max_zone_color21(31),
      Q => \zone_count_color2_reg[13]__0\(31),
      R => \^sr\(0)
    );
\zone_count_color2_reg[13][3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[13][31]_0\(0),
      D => max_zone_color21(3),
      Q => \zone_count_color2_reg[13]__0\(3),
      R => \^sr\(0)
    );
\zone_count_color2_reg[13][4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[13][31]_0\(0),
      D => max_zone_color21(4),
      Q => \zone_count_color2_reg[13]__0\(4),
      R => \^sr\(0)
    );
\zone_count_color2_reg[13][5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[13][31]_0\(0),
      D => max_zone_color21(5),
      Q => \zone_count_color2_reg[13]__0\(5),
      R => \^sr\(0)
    );
\zone_count_color2_reg[13][6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[13][31]_0\(0),
      D => max_zone_color21(6),
      Q => \zone_count_color2_reg[13]__0\(6),
      R => \^sr\(0)
    );
\zone_count_color2_reg[13][7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[13][31]_0\(0),
      D => max_zone_color21(7),
      Q => \zone_count_color2_reg[13]__0\(7),
      R => \^sr\(0)
    );
\zone_count_color2_reg[13][8]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[13][31]_0\(0),
      D => max_zone_color21(8),
      Q => \zone_count_color2_reg[13]__0\(8),
      R => \^sr\(0)
    );
\zone_count_color2_reg[13][9]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[13][31]_0\(0),
      D => max_zone_color21(9),
      Q => \zone_count_color2_reg[13]__0\(9),
      R => \^sr\(0)
    );
\zone_count_color2_reg[14][0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[14][31]_0\(0),
      D => max_zone_color21(0),
      Q => \zone_count_color2_reg[14]__0\(0),
      R => \^sr\(0)
    );
\zone_count_color2_reg[14][10]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[14][31]_0\(0),
      D => max_zone_color21(10),
      Q => \zone_count_color2_reg[14]__0\(10),
      R => \^sr\(0)
    );
\zone_count_color2_reg[14][11]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[14][31]_0\(0),
      D => max_zone_color21(11),
      Q => \zone_count_color2_reg[14]__0\(11),
      R => \^sr\(0)
    );
\zone_count_color2_reg[14][12]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[14][31]_0\(0),
      D => max_zone_color21(12),
      Q => \zone_count_color2_reg[14]__0\(12),
      R => \^sr\(0)
    );
\zone_count_color2_reg[14][13]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[14][31]_0\(0),
      D => max_zone_color21(13),
      Q => \zone_count_color2_reg[14]__0\(13),
      R => \^sr\(0)
    );
\zone_count_color2_reg[14][14]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[14][31]_0\(0),
      D => max_zone_color21(14),
      Q => \zone_count_color2_reg[14]__0\(14),
      R => \^sr\(0)
    );
\zone_count_color2_reg[14][15]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[14][31]_0\(0),
      D => max_zone_color21(15),
      Q => \zone_count_color2_reg[14]__0\(15),
      R => \^sr\(0)
    );
\zone_count_color2_reg[14][16]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[14][31]_0\(0),
      D => max_zone_color21(16),
      Q => \zone_count_color2_reg[14]__0\(16),
      R => \^sr\(0)
    );
\zone_count_color2_reg[14][17]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[14][31]_0\(0),
      D => max_zone_color21(17),
      Q => \zone_count_color2_reg[14]__0\(17),
      R => \^sr\(0)
    );
\zone_count_color2_reg[14][18]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[14][31]_0\(0),
      D => max_zone_color21(18),
      Q => \zone_count_color2_reg[14]__0\(18),
      R => \^sr\(0)
    );
\zone_count_color2_reg[14][19]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[14][31]_0\(0),
      D => max_zone_color21(19),
      Q => \zone_count_color2_reg[14]__0\(19),
      R => \^sr\(0)
    );
\zone_count_color2_reg[14][1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[14][31]_0\(0),
      D => max_zone_color21(1),
      Q => \zone_count_color2_reg[14]__0\(1),
      R => \^sr\(0)
    );
\zone_count_color2_reg[14][20]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[14][31]_0\(0),
      D => max_zone_color21(20),
      Q => \zone_count_color2_reg[14]__0\(20),
      R => \^sr\(0)
    );
\zone_count_color2_reg[14][21]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[14][31]_0\(0),
      D => max_zone_color21(21),
      Q => \zone_count_color2_reg[14]__0\(21),
      R => \^sr\(0)
    );
\zone_count_color2_reg[14][22]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[14][31]_0\(0),
      D => max_zone_color21(22),
      Q => \zone_count_color2_reg[14]__0\(22),
      R => \^sr\(0)
    );
\zone_count_color2_reg[14][23]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[14][31]_0\(0),
      D => max_zone_color21(23),
      Q => \zone_count_color2_reg[14]__0\(23),
      R => \^sr\(0)
    );
\zone_count_color2_reg[14][24]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[14][31]_0\(0),
      D => max_zone_color21(24),
      Q => \zone_count_color2_reg[14]__0\(24),
      R => \^sr\(0)
    );
\zone_count_color2_reg[14][25]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[14][31]_0\(0),
      D => max_zone_color21(25),
      Q => \zone_count_color2_reg[14]__0\(25),
      R => \^sr\(0)
    );
\zone_count_color2_reg[14][26]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[14][31]_0\(0),
      D => max_zone_color21(26),
      Q => \zone_count_color2_reg[14]__0\(26),
      R => \^sr\(0)
    );
\zone_count_color2_reg[14][27]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[14][31]_0\(0),
      D => max_zone_color21(27),
      Q => \zone_count_color2_reg[14]__0\(27),
      R => \^sr\(0)
    );
\zone_count_color2_reg[14][28]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[14][31]_0\(0),
      D => max_zone_color21(28),
      Q => \zone_count_color2_reg[14]__0\(28),
      R => \^sr\(0)
    );
\zone_count_color2_reg[14][29]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[14][31]_0\(0),
      D => max_zone_color21(29),
      Q => \zone_count_color2_reg[14]__0\(29),
      R => \^sr\(0)
    );
\zone_count_color2_reg[14][2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[14][31]_0\(0),
      D => max_zone_color21(2),
      Q => \zone_count_color2_reg[14]__0\(2),
      R => \^sr\(0)
    );
\zone_count_color2_reg[14][30]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[14][31]_0\(0),
      D => max_zone_color21(30),
      Q => \zone_count_color2_reg[14]__0\(30),
      R => \^sr\(0)
    );
\zone_count_color2_reg[14][31]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[14][31]_0\(0),
      D => max_zone_color21(31),
      Q => \zone_count_color2_reg[14]__0\(31),
      R => \^sr\(0)
    );
\zone_count_color2_reg[14][3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[14][31]_0\(0),
      D => max_zone_color21(3),
      Q => \zone_count_color2_reg[14]__0\(3),
      R => \^sr\(0)
    );
\zone_count_color2_reg[14][4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[14][31]_0\(0),
      D => max_zone_color21(4),
      Q => \zone_count_color2_reg[14]__0\(4),
      R => \^sr\(0)
    );
\zone_count_color2_reg[14][5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[14][31]_0\(0),
      D => max_zone_color21(5),
      Q => \zone_count_color2_reg[14]__0\(5),
      R => \^sr\(0)
    );
\zone_count_color2_reg[14][6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[14][31]_0\(0),
      D => max_zone_color21(6),
      Q => \zone_count_color2_reg[14]__0\(6),
      R => \^sr\(0)
    );
\zone_count_color2_reg[14][7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[14][31]_0\(0),
      D => max_zone_color21(7),
      Q => \zone_count_color2_reg[14]__0\(7),
      R => \^sr\(0)
    );
\zone_count_color2_reg[14][8]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[14][31]_0\(0),
      D => max_zone_color21(8),
      Q => \zone_count_color2_reg[14]__0\(8),
      R => \^sr\(0)
    );
\zone_count_color2_reg[14][9]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[14][31]_0\(0),
      D => max_zone_color21(9),
      Q => \zone_count_color2_reg[14]__0\(9),
      R => \^sr\(0)
    );
\zone_count_color2_reg[15][0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[15][31]_0\(0),
      D => max_zone_color21(0),
      Q => \zone_count_color2_reg[15]__0\(0),
      R => \^sr\(0)
    );
\zone_count_color2_reg[15][10]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[15][31]_0\(0),
      D => max_zone_color21(10),
      Q => \zone_count_color2_reg[15]__0\(10),
      R => \^sr\(0)
    );
\zone_count_color2_reg[15][11]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[15][31]_0\(0),
      D => max_zone_color21(11),
      Q => \zone_count_color2_reg[15]__0\(11),
      R => \^sr\(0)
    );
\zone_count_color2_reg[15][12]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[15][31]_0\(0),
      D => max_zone_color21(12),
      Q => \zone_count_color2_reg[15]__0\(12),
      R => \^sr\(0)
    );
\zone_count_color2_reg[15][13]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[15][31]_0\(0),
      D => max_zone_color21(13),
      Q => \zone_count_color2_reg[15]__0\(13),
      R => \^sr\(0)
    );
\zone_count_color2_reg[15][14]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[15][31]_0\(0),
      D => max_zone_color21(14),
      Q => \zone_count_color2_reg[15]__0\(14),
      R => \^sr\(0)
    );
\zone_count_color2_reg[15][15]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[15][31]_0\(0),
      D => max_zone_color21(15),
      Q => \zone_count_color2_reg[15]__0\(15),
      R => \^sr\(0)
    );
\zone_count_color2_reg[15][16]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[15][31]_0\(0),
      D => max_zone_color21(16),
      Q => \zone_count_color2_reg[15]__0\(16),
      R => \^sr\(0)
    );
\zone_count_color2_reg[15][17]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[15][31]_0\(0),
      D => max_zone_color21(17),
      Q => \zone_count_color2_reg[15]__0\(17),
      R => \^sr\(0)
    );
\zone_count_color2_reg[15][18]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[15][31]_0\(0),
      D => max_zone_color21(18),
      Q => \zone_count_color2_reg[15]__0\(18),
      R => \^sr\(0)
    );
\zone_count_color2_reg[15][19]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[15][31]_0\(0),
      D => max_zone_color21(19),
      Q => \zone_count_color2_reg[15]__0\(19),
      R => \^sr\(0)
    );
\zone_count_color2_reg[15][1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[15][31]_0\(0),
      D => max_zone_color21(1),
      Q => \zone_count_color2_reg[15]__0\(1),
      R => \^sr\(0)
    );
\zone_count_color2_reg[15][20]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[15][31]_0\(0),
      D => max_zone_color21(20),
      Q => \zone_count_color2_reg[15]__0\(20),
      R => \^sr\(0)
    );
\zone_count_color2_reg[15][21]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[15][31]_0\(0),
      D => max_zone_color21(21),
      Q => \zone_count_color2_reg[15]__0\(21),
      R => \^sr\(0)
    );
\zone_count_color2_reg[15][22]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[15][31]_0\(0),
      D => max_zone_color21(22),
      Q => \zone_count_color2_reg[15]__0\(22),
      R => \^sr\(0)
    );
\zone_count_color2_reg[15][23]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[15][31]_0\(0),
      D => max_zone_color21(23),
      Q => \zone_count_color2_reg[15]__0\(23),
      R => \^sr\(0)
    );
\zone_count_color2_reg[15][24]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[15][31]_0\(0),
      D => max_zone_color21(24),
      Q => \zone_count_color2_reg[15]__0\(24),
      R => \^sr\(0)
    );
\zone_count_color2_reg[15][25]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[15][31]_0\(0),
      D => max_zone_color21(25),
      Q => \zone_count_color2_reg[15]__0\(25),
      R => \^sr\(0)
    );
\zone_count_color2_reg[15][26]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[15][31]_0\(0),
      D => max_zone_color21(26),
      Q => \zone_count_color2_reg[15]__0\(26),
      R => \^sr\(0)
    );
\zone_count_color2_reg[15][27]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[15][31]_0\(0),
      D => max_zone_color21(27),
      Q => \zone_count_color2_reg[15]__0\(27),
      R => \^sr\(0)
    );
\zone_count_color2_reg[15][28]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[15][31]_0\(0),
      D => max_zone_color21(28),
      Q => \zone_count_color2_reg[15]__0\(28),
      R => \^sr\(0)
    );
\zone_count_color2_reg[15][29]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[15][31]_0\(0),
      D => max_zone_color21(29),
      Q => \zone_count_color2_reg[15]__0\(29),
      R => \^sr\(0)
    );
\zone_count_color2_reg[15][2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[15][31]_0\(0),
      D => max_zone_color21(2),
      Q => \zone_count_color2_reg[15]__0\(2),
      R => \^sr\(0)
    );
\zone_count_color2_reg[15][30]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[15][31]_0\(0),
      D => max_zone_color21(30),
      Q => \zone_count_color2_reg[15]__0\(30),
      R => \^sr\(0)
    );
\zone_count_color2_reg[15][31]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[15][31]_0\(0),
      D => max_zone_color21(31),
      Q => \zone_count_color2_reg[15]__0\(31),
      R => \^sr\(0)
    );
\zone_count_color2_reg[15][3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[15][31]_0\(0),
      D => max_zone_color21(3),
      Q => \zone_count_color2_reg[15]__0\(3),
      R => \^sr\(0)
    );
\zone_count_color2_reg[15][4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[15][31]_0\(0),
      D => max_zone_color21(4),
      Q => \zone_count_color2_reg[15]__0\(4),
      R => \^sr\(0)
    );
\zone_count_color2_reg[15][5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[15][31]_0\(0),
      D => max_zone_color21(5),
      Q => \zone_count_color2_reg[15]__0\(5),
      R => \^sr\(0)
    );
\zone_count_color2_reg[15][6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[15][31]_0\(0),
      D => max_zone_color21(6),
      Q => \zone_count_color2_reg[15]__0\(6),
      R => \^sr\(0)
    );
\zone_count_color2_reg[15][7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[15][31]_0\(0),
      D => max_zone_color21(7),
      Q => \zone_count_color2_reg[15]__0\(7),
      R => \^sr\(0)
    );
\zone_count_color2_reg[15][8]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[15][31]_0\(0),
      D => max_zone_color21(8),
      Q => \zone_count_color2_reg[15]__0\(8),
      R => \^sr\(0)
    );
\zone_count_color2_reg[15][9]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[15][31]_0\(0),
      D => max_zone_color21(9),
      Q => \zone_count_color2_reg[15]__0\(9),
      R => \^sr\(0)
    );
\zone_count_color2_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[1][31]_0\(0),
      D => max_zone_color21(0),
      Q => \zone_count_color2_reg[1]__0\(0),
      R => \^sr\(0)
    );
\zone_count_color2_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[1][31]_0\(0),
      D => max_zone_color21(10),
      Q => \zone_count_color2_reg[1]__0\(10),
      R => \^sr\(0)
    );
\zone_count_color2_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[1][31]_0\(0),
      D => max_zone_color21(11),
      Q => \zone_count_color2_reg[1]__0\(11),
      R => \^sr\(0)
    );
\zone_count_color2_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[1][31]_0\(0),
      D => max_zone_color21(12),
      Q => \zone_count_color2_reg[1]__0\(12),
      R => \^sr\(0)
    );
\zone_count_color2_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[1][31]_0\(0),
      D => max_zone_color21(13),
      Q => \zone_count_color2_reg[1]__0\(13),
      R => \^sr\(0)
    );
\zone_count_color2_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[1][31]_0\(0),
      D => max_zone_color21(14),
      Q => \zone_count_color2_reg[1]__0\(14),
      R => \^sr\(0)
    );
\zone_count_color2_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[1][31]_0\(0),
      D => max_zone_color21(15),
      Q => \zone_count_color2_reg[1]__0\(15),
      R => \^sr\(0)
    );
\zone_count_color2_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[1][31]_0\(0),
      D => max_zone_color21(16),
      Q => \zone_count_color2_reg[1]__0\(16),
      R => \^sr\(0)
    );
\zone_count_color2_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[1][31]_0\(0),
      D => max_zone_color21(17),
      Q => \zone_count_color2_reg[1]__0\(17),
      R => \^sr\(0)
    );
\zone_count_color2_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[1][31]_0\(0),
      D => max_zone_color21(18),
      Q => \zone_count_color2_reg[1]__0\(18),
      R => \^sr\(0)
    );
\zone_count_color2_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[1][31]_0\(0),
      D => max_zone_color21(19),
      Q => \zone_count_color2_reg[1]__0\(19),
      R => \^sr\(0)
    );
\zone_count_color2_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[1][31]_0\(0),
      D => max_zone_color21(1),
      Q => \zone_count_color2_reg[1]__0\(1),
      R => \^sr\(0)
    );
\zone_count_color2_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[1][31]_0\(0),
      D => max_zone_color21(20),
      Q => \zone_count_color2_reg[1]__0\(20),
      R => \^sr\(0)
    );
\zone_count_color2_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[1][31]_0\(0),
      D => max_zone_color21(21),
      Q => \zone_count_color2_reg[1]__0\(21),
      R => \^sr\(0)
    );
\zone_count_color2_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[1][31]_0\(0),
      D => max_zone_color21(22),
      Q => \zone_count_color2_reg[1]__0\(22),
      R => \^sr\(0)
    );
\zone_count_color2_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[1][31]_0\(0),
      D => max_zone_color21(23),
      Q => \zone_count_color2_reg[1]__0\(23),
      R => \^sr\(0)
    );
\zone_count_color2_reg[1][24]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[1][31]_0\(0),
      D => max_zone_color21(24),
      Q => \zone_count_color2_reg[1]__0\(24),
      R => \^sr\(0)
    );
\zone_count_color2_reg[1][25]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[1][31]_0\(0),
      D => max_zone_color21(25),
      Q => \zone_count_color2_reg[1]__0\(25),
      R => \^sr\(0)
    );
\zone_count_color2_reg[1][26]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[1][31]_0\(0),
      D => max_zone_color21(26),
      Q => \zone_count_color2_reg[1]__0\(26),
      R => \^sr\(0)
    );
\zone_count_color2_reg[1][27]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[1][31]_0\(0),
      D => max_zone_color21(27),
      Q => \zone_count_color2_reg[1]__0\(27),
      R => \^sr\(0)
    );
\zone_count_color2_reg[1][28]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[1][31]_0\(0),
      D => max_zone_color21(28),
      Q => \zone_count_color2_reg[1]__0\(28),
      R => \^sr\(0)
    );
\zone_count_color2_reg[1][29]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[1][31]_0\(0),
      D => max_zone_color21(29),
      Q => \zone_count_color2_reg[1]__0\(29),
      R => \^sr\(0)
    );
\zone_count_color2_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[1][31]_0\(0),
      D => max_zone_color21(2),
      Q => \zone_count_color2_reg[1]__0\(2),
      R => \^sr\(0)
    );
\zone_count_color2_reg[1][30]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[1][31]_0\(0),
      D => max_zone_color21(30),
      Q => \zone_count_color2_reg[1]__0\(30),
      R => \^sr\(0)
    );
\zone_count_color2_reg[1][31]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[1][31]_0\(0),
      D => max_zone_color21(31),
      Q => \zone_count_color2_reg[1]__0\(31),
      R => \^sr\(0)
    );
\zone_count_color2_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[1][31]_0\(0),
      D => max_zone_color21(3),
      Q => \zone_count_color2_reg[1]__0\(3),
      R => \^sr\(0)
    );
\zone_count_color2_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[1][31]_0\(0),
      D => max_zone_color21(4),
      Q => \zone_count_color2_reg[1]__0\(4),
      R => \^sr\(0)
    );
\zone_count_color2_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[1][31]_0\(0),
      D => max_zone_color21(5),
      Q => \zone_count_color2_reg[1]__0\(5),
      R => \^sr\(0)
    );
\zone_count_color2_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[1][31]_0\(0),
      D => max_zone_color21(6),
      Q => \zone_count_color2_reg[1]__0\(6),
      R => \^sr\(0)
    );
\zone_count_color2_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[1][31]_0\(0),
      D => max_zone_color21(7),
      Q => \zone_count_color2_reg[1]__0\(7),
      R => \^sr\(0)
    );
\zone_count_color2_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[1][31]_0\(0),
      D => max_zone_color21(8),
      Q => \zone_count_color2_reg[1]__0\(8),
      R => \^sr\(0)
    );
\zone_count_color2_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[1][31]_0\(0),
      D => max_zone_color21(9),
      Q => \zone_count_color2_reg[1]__0\(9),
      R => \^sr\(0)
    );
\zone_count_color2_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[2][31]_0\(0),
      D => max_zone_color21(0),
      Q => \zone_count_color2_reg[2]__0\(0),
      R => \^sr\(0)
    );
\zone_count_color2_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[2][31]_0\(0),
      D => max_zone_color21(10),
      Q => \zone_count_color2_reg[2]__0\(10),
      R => \^sr\(0)
    );
\zone_count_color2_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[2][31]_0\(0),
      D => max_zone_color21(11),
      Q => \zone_count_color2_reg[2]__0\(11),
      R => \^sr\(0)
    );
\zone_count_color2_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[2][31]_0\(0),
      D => max_zone_color21(12),
      Q => \zone_count_color2_reg[2]__0\(12),
      R => \^sr\(0)
    );
\zone_count_color2_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[2][31]_0\(0),
      D => max_zone_color21(13),
      Q => \zone_count_color2_reg[2]__0\(13),
      R => \^sr\(0)
    );
\zone_count_color2_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[2][31]_0\(0),
      D => max_zone_color21(14),
      Q => \zone_count_color2_reg[2]__0\(14),
      R => \^sr\(0)
    );
\zone_count_color2_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[2][31]_0\(0),
      D => max_zone_color21(15),
      Q => \zone_count_color2_reg[2]__0\(15),
      R => \^sr\(0)
    );
\zone_count_color2_reg[2][16]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[2][31]_0\(0),
      D => max_zone_color21(16),
      Q => \zone_count_color2_reg[2]__0\(16),
      R => \^sr\(0)
    );
\zone_count_color2_reg[2][17]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[2][31]_0\(0),
      D => max_zone_color21(17),
      Q => \zone_count_color2_reg[2]__0\(17),
      R => \^sr\(0)
    );
\zone_count_color2_reg[2][18]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[2][31]_0\(0),
      D => max_zone_color21(18),
      Q => \zone_count_color2_reg[2]__0\(18),
      R => \^sr\(0)
    );
\zone_count_color2_reg[2][19]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[2][31]_0\(0),
      D => max_zone_color21(19),
      Q => \zone_count_color2_reg[2]__0\(19),
      R => \^sr\(0)
    );
\zone_count_color2_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[2][31]_0\(0),
      D => max_zone_color21(1),
      Q => \zone_count_color2_reg[2]__0\(1),
      R => \^sr\(0)
    );
\zone_count_color2_reg[2][20]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[2][31]_0\(0),
      D => max_zone_color21(20),
      Q => \zone_count_color2_reg[2]__0\(20),
      R => \^sr\(0)
    );
\zone_count_color2_reg[2][21]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[2][31]_0\(0),
      D => max_zone_color21(21),
      Q => \zone_count_color2_reg[2]__0\(21),
      R => \^sr\(0)
    );
\zone_count_color2_reg[2][22]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[2][31]_0\(0),
      D => max_zone_color21(22),
      Q => \zone_count_color2_reg[2]__0\(22),
      R => \^sr\(0)
    );
\zone_count_color2_reg[2][23]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[2][31]_0\(0),
      D => max_zone_color21(23),
      Q => \zone_count_color2_reg[2]__0\(23),
      R => \^sr\(0)
    );
\zone_count_color2_reg[2][24]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[2][31]_0\(0),
      D => max_zone_color21(24),
      Q => \zone_count_color2_reg[2]__0\(24),
      R => \^sr\(0)
    );
\zone_count_color2_reg[2][25]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[2][31]_0\(0),
      D => max_zone_color21(25),
      Q => \zone_count_color2_reg[2]__0\(25),
      R => \^sr\(0)
    );
\zone_count_color2_reg[2][26]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[2][31]_0\(0),
      D => max_zone_color21(26),
      Q => \zone_count_color2_reg[2]__0\(26),
      R => \^sr\(0)
    );
\zone_count_color2_reg[2][27]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[2][31]_0\(0),
      D => max_zone_color21(27),
      Q => \zone_count_color2_reg[2]__0\(27),
      R => \^sr\(0)
    );
\zone_count_color2_reg[2][28]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[2][31]_0\(0),
      D => max_zone_color21(28),
      Q => \zone_count_color2_reg[2]__0\(28),
      R => \^sr\(0)
    );
\zone_count_color2_reg[2][29]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[2][31]_0\(0),
      D => max_zone_color21(29),
      Q => \zone_count_color2_reg[2]__0\(29),
      R => \^sr\(0)
    );
\zone_count_color2_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[2][31]_0\(0),
      D => max_zone_color21(2),
      Q => \zone_count_color2_reg[2]__0\(2),
      R => \^sr\(0)
    );
\zone_count_color2_reg[2][30]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[2][31]_0\(0),
      D => max_zone_color21(30),
      Q => \zone_count_color2_reg[2]__0\(30),
      R => \^sr\(0)
    );
\zone_count_color2_reg[2][31]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[2][31]_0\(0),
      D => max_zone_color21(31),
      Q => \zone_count_color2_reg[2]__0\(31),
      R => \^sr\(0)
    );
\zone_count_color2_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[2][31]_0\(0),
      D => max_zone_color21(3),
      Q => \zone_count_color2_reg[2]__0\(3),
      R => \^sr\(0)
    );
\zone_count_color2_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[2][31]_0\(0),
      D => max_zone_color21(4),
      Q => \zone_count_color2_reg[2]__0\(4),
      R => \^sr\(0)
    );
\zone_count_color2_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[2][31]_0\(0),
      D => max_zone_color21(5),
      Q => \zone_count_color2_reg[2]__0\(5),
      R => \^sr\(0)
    );
\zone_count_color2_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[2][31]_0\(0),
      D => max_zone_color21(6),
      Q => \zone_count_color2_reg[2]__0\(6),
      R => \^sr\(0)
    );
\zone_count_color2_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[2][31]_0\(0),
      D => max_zone_color21(7),
      Q => \zone_count_color2_reg[2]__0\(7),
      R => \^sr\(0)
    );
\zone_count_color2_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[2][31]_0\(0),
      D => max_zone_color21(8),
      Q => \zone_count_color2_reg[2]__0\(8),
      R => \^sr\(0)
    );
\zone_count_color2_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[2][31]_0\(0),
      D => max_zone_color21(9),
      Q => \zone_count_color2_reg[2]__0\(9),
      R => \^sr\(0)
    );
\zone_count_color2_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[3][31]_0\(0),
      D => max_zone_color21(0),
      Q => \zone_count_color2_reg[3]__0\(0),
      R => \^sr\(0)
    );
\zone_count_color2_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[3][31]_0\(0),
      D => max_zone_color21(10),
      Q => \zone_count_color2_reg[3]__0\(10),
      R => \^sr\(0)
    );
\zone_count_color2_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[3][31]_0\(0),
      D => max_zone_color21(11),
      Q => \zone_count_color2_reg[3]__0\(11),
      R => \^sr\(0)
    );
\zone_count_color2_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[3][31]_0\(0),
      D => max_zone_color21(12),
      Q => \zone_count_color2_reg[3]__0\(12),
      R => \^sr\(0)
    );
\zone_count_color2_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[3][31]_0\(0),
      D => max_zone_color21(13),
      Q => \zone_count_color2_reg[3]__0\(13),
      R => \^sr\(0)
    );
\zone_count_color2_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[3][31]_0\(0),
      D => max_zone_color21(14),
      Q => \zone_count_color2_reg[3]__0\(14),
      R => \^sr\(0)
    );
\zone_count_color2_reg[3][15]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[3][31]_0\(0),
      D => max_zone_color21(15),
      Q => \zone_count_color2_reg[3]__0\(15),
      R => \^sr\(0)
    );
\zone_count_color2_reg[3][16]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[3][31]_0\(0),
      D => max_zone_color21(16),
      Q => \zone_count_color2_reg[3]__0\(16),
      R => \^sr\(0)
    );
\zone_count_color2_reg[3][17]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[3][31]_0\(0),
      D => max_zone_color21(17),
      Q => \zone_count_color2_reg[3]__0\(17),
      R => \^sr\(0)
    );
\zone_count_color2_reg[3][18]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[3][31]_0\(0),
      D => max_zone_color21(18),
      Q => \zone_count_color2_reg[3]__0\(18),
      R => \^sr\(0)
    );
\zone_count_color2_reg[3][19]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[3][31]_0\(0),
      D => max_zone_color21(19),
      Q => \zone_count_color2_reg[3]__0\(19),
      R => \^sr\(0)
    );
\zone_count_color2_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[3][31]_0\(0),
      D => max_zone_color21(1),
      Q => \zone_count_color2_reg[3]__0\(1),
      R => \^sr\(0)
    );
\zone_count_color2_reg[3][20]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[3][31]_0\(0),
      D => max_zone_color21(20),
      Q => \zone_count_color2_reg[3]__0\(20),
      R => \^sr\(0)
    );
\zone_count_color2_reg[3][21]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[3][31]_0\(0),
      D => max_zone_color21(21),
      Q => \zone_count_color2_reg[3]__0\(21),
      R => \^sr\(0)
    );
\zone_count_color2_reg[3][22]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[3][31]_0\(0),
      D => max_zone_color21(22),
      Q => \zone_count_color2_reg[3]__0\(22),
      R => \^sr\(0)
    );
\zone_count_color2_reg[3][23]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[3][31]_0\(0),
      D => max_zone_color21(23),
      Q => \zone_count_color2_reg[3]__0\(23),
      R => \^sr\(0)
    );
\zone_count_color2_reg[3][24]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[3][31]_0\(0),
      D => max_zone_color21(24),
      Q => \zone_count_color2_reg[3]__0\(24),
      R => \^sr\(0)
    );
\zone_count_color2_reg[3][25]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[3][31]_0\(0),
      D => max_zone_color21(25),
      Q => \zone_count_color2_reg[3]__0\(25),
      R => \^sr\(0)
    );
\zone_count_color2_reg[3][26]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[3][31]_0\(0),
      D => max_zone_color21(26),
      Q => \zone_count_color2_reg[3]__0\(26),
      R => \^sr\(0)
    );
\zone_count_color2_reg[3][27]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[3][31]_0\(0),
      D => max_zone_color21(27),
      Q => \zone_count_color2_reg[3]__0\(27),
      R => \^sr\(0)
    );
\zone_count_color2_reg[3][28]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[3][31]_0\(0),
      D => max_zone_color21(28),
      Q => \zone_count_color2_reg[3]__0\(28),
      R => \^sr\(0)
    );
\zone_count_color2_reg[3][29]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[3][31]_0\(0),
      D => max_zone_color21(29),
      Q => \zone_count_color2_reg[3]__0\(29),
      R => \^sr\(0)
    );
\zone_count_color2_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[3][31]_0\(0),
      D => max_zone_color21(2),
      Q => \zone_count_color2_reg[3]__0\(2),
      R => \^sr\(0)
    );
\zone_count_color2_reg[3][30]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[3][31]_0\(0),
      D => max_zone_color21(30),
      Q => \zone_count_color2_reg[3]__0\(30),
      R => \^sr\(0)
    );
\zone_count_color2_reg[3][31]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[3][31]_0\(0),
      D => max_zone_color21(31),
      Q => \zone_count_color2_reg[3]__0\(31),
      R => \^sr\(0)
    );
\zone_count_color2_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[3][31]_0\(0),
      D => max_zone_color21(3),
      Q => \zone_count_color2_reg[3]__0\(3),
      R => \^sr\(0)
    );
\zone_count_color2_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[3][31]_0\(0),
      D => max_zone_color21(4),
      Q => \zone_count_color2_reg[3]__0\(4),
      R => \^sr\(0)
    );
\zone_count_color2_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[3][31]_0\(0),
      D => max_zone_color21(5),
      Q => \zone_count_color2_reg[3]__0\(5),
      R => \^sr\(0)
    );
\zone_count_color2_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[3][31]_0\(0),
      D => max_zone_color21(6),
      Q => \zone_count_color2_reg[3]__0\(6),
      R => \^sr\(0)
    );
\zone_count_color2_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[3][31]_0\(0),
      D => max_zone_color21(7),
      Q => \zone_count_color2_reg[3]__0\(7),
      R => \^sr\(0)
    );
\zone_count_color2_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[3][31]_0\(0),
      D => max_zone_color21(8),
      Q => \zone_count_color2_reg[3]__0\(8),
      R => \^sr\(0)
    );
\zone_count_color2_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[3][31]_0\(0),
      D => max_zone_color21(9),
      Q => \zone_count_color2_reg[3]__0\(9),
      R => \^sr\(0)
    );
\zone_count_color2_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[4][31]_0\(0),
      D => max_zone_color21(0),
      Q => \zone_count_color2_reg[4]__0\(0),
      R => \^sr\(0)
    );
\zone_count_color2_reg[4][10]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[4][31]_0\(0),
      D => max_zone_color21(10),
      Q => \zone_count_color2_reg[4]__0\(10),
      R => \^sr\(0)
    );
\zone_count_color2_reg[4][11]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[4][31]_0\(0),
      D => max_zone_color21(11),
      Q => \zone_count_color2_reg[4]__0\(11),
      R => \^sr\(0)
    );
\zone_count_color2_reg[4][12]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[4][31]_0\(0),
      D => max_zone_color21(12),
      Q => \zone_count_color2_reg[4]__0\(12),
      R => \^sr\(0)
    );
\zone_count_color2_reg[4][13]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[4][31]_0\(0),
      D => max_zone_color21(13),
      Q => \zone_count_color2_reg[4]__0\(13),
      R => \^sr\(0)
    );
\zone_count_color2_reg[4][14]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[4][31]_0\(0),
      D => max_zone_color21(14),
      Q => \zone_count_color2_reg[4]__0\(14),
      R => \^sr\(0)
    );
\zone_count_color2_reg[4][15]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[4][31]_0\(0),
      D => max_zone_color21(15),
      Q => \zone_count_color2_reg[4]__0\(15),
      R => \^sr\(0)
    );
\zone_count_color2_reg[4][16]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[4][31]_0\(0),
      D => max_zone_color21(16),
      Q => \zone_count_color2_reg[4]__0\(16),
      R => \^sr\(0)
    );
\zone_count_color2_reg[4][17]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[4][31]_0\(0),
      D => max_zone_color21(17),
      Q => \zone_count_color2_reg[4]__0\(17),
      R => \^sr\(0)
    );
\zone_count_color2_reg[4][18]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[4][31]_0\(0),
      D => max_zone_color21(18),
      Q => \zone_count_color2_reg[4]__0\(18),
      R => \^sr\(0)
    );
\zone_count_color2_reg[4][19]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[4][31]_0\(0),
      D => max_zone_color21(19),
      Q => \zone_count_color2_reg[4]__0\(19),
      R => \^sr\(0)
    );
\zone_count_color2_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[4][31]_0\(0),
      D => max_zone_color21(1),
      Q => \zone_count_color2_reg[4]__0\(1),
      R => \^sr\(0)
    );
\zone_count_color2_reg[4][20]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[4][31]_0\(0),
      D => max_zone_color21(20),
      Q => \zone_count_color2_reg[4]__0\(20),
      R => \^sr\(0)
    );
\zone_count_color2_reg[4][21]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[4][31]_0\(0),
      D => max_zone_color21(21),
      Q => \zone_count_color2_reg[4]__0\(21),
      R => \^sr\(0)
    );
\zone_count_color2_reg[4][22]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[4][31]_0\(0),
      D => max_zone_color21(22),
      Q => \zone_count_color2_reg[4]__0\(22),
      R => \^sr\(0)
    );
\zone_count_color2_reg[4][23]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[4][31]_0\(0),
      D => max_zone_color21(23),
      Q => \zone_count_color2_reg[4]__0\(23),
      R => \^sr\(0)
    );
\zone_count_color2_reg[4][24]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[4][31]_0\(0),
      D => max_zone_color21(24),
      Q => \zone_count_color2_reg[4]__0\(24),
      R => \^sr\(0)
    );
\zone_count_color2_reg[4][25]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[4][31]_0\(0),
      D => max_zone_color21(25),
      Q => \zone_count_color2_reg[4]__0\(25),
      R => \^sr\(0)
    );
\zone_count_color2_reg[4][26]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[4][31]_0\(0),
      D => max_zone_color21(26),
      Q => \zone_count_color2_reg[4]__0\(26),
      R => \^sr\(0)
    );
\zone_count_color2_reg[4][27]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[4][31]_0\(0),
      D => max_zone_color21(27),
      Q => \zone_count_color2_reg[4]__0\(27),
      R => \^sr\(0)
    );
\zone_count_color2_reg[4][28]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[4][31]_0\(0),
      D => max_zone_color21(28),
      Q => \zone_count_color2_reg[4]__0\(28),
      R => \^sr\(0)
    );
\zone_count_color2_reg[4][29]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[4][31]_0\(0),
      D => max_zone_color21(29),
      Q => \zone_count_color2_reg[4]__0\(29),
      R => \^sr\(0)
    );
\zone_count_color2_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[4][31]_0\(0),
      D => max_zone_color21(2),
      Q => \zone_count_color2_reg[4]__0\(2),
      R => \^sr\(0)
    );
\zone_count_color2_reg[4][30]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[4][31]_0\(0),
      D => max_zone_color21(30),
      Q => \zone_count_color2_reg[4]__0\(30),
      R => \^sr\(0)
    );
\zone_count_color2_reg[4][31]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[4][31]_0\(0),
      D => max_zone_color21(31),
      Q => \zone_count_color2_reg[4]__0\(31),
      R => \^sr\(0)
    );
\zone_count_color2_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[4][31]_0\(0),
      D => max_zone_color21(3),
      Q => \zone_count_color2_reg[4]__0\(3),
      R => \^sr\(0)
    );
\zone_count_color2_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[4][31]_0\(0),
      D => max_zone_color21(4),
      Q => \zone_count_color2_reg[4]__0\(4),
      R => \^sr\(0)
    );
\zone_count_color2_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[4][31]_0\(0),
      D => max_zone_color21(5),
      Q => \zone_count_color2_reg[4]__0\(5),
      R => \^sr\(0)
    );
\zone_count_color2_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[4][31]_0\(0),
      D => max_zone_color21(6),
      Q => \zone_count_color2_reg[4]__0\(6),
      R => \^sr\(0)
    );
\zone_count_color2_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[4][31]_0\(0),
      D => max_zone_color21(7),
      Q => \zone_count_color2_reg[4]__0\(7),
      R => \^sr\(0)
    );
\zone_count_color2_reg[4][8]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[4][31]_0\(0),
      D => max_zone_color21(8),
      Q => \zone_count_color2_reg[4]__0\(8),
      R => \^sr\(0)
    );
\zone_count_color2_reg[4][9]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[4][31]_0\(0),
      D => max_zone_color21(9),
      Q => \zone_count_color2_reg[4]__0\(9),
      R => \^sr\(0)
    );
\zone_count_color2_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[5][31]_0\(0),
      D => max_zone_color21(0),
      Q => \zone_count_color2_reg[5]__0\(0),
      R => \^sr\(0)
    );
\zone_count_color2_reg[5][10]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[5][31]_0\(0),
      D => max_zone_color21(10),
      Q => \zone_count_color2_reg[5]__0\(10),
      R => \^sr\(0)
    );
\zone_count_color2_reg[5][11]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[5][31]_0\(0),
      D => max_zone_color21(11),
      Q => \zone_count_color2_reg[5]__0\(11),
      R => \^sr\(0)
    );
\zone_count_color2_reg[5][12]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[5][31]_0\(0),
      D => max_zone_color21(12),
      Q => \zone_count_color2_reg[5]__0\(12),
      R => \^sr\(0)
    );
\zone_count_color2_reg[5][13]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[5][31]_0\(0),
      D => max_zone_color21(13),
      Q => \zone_count_color2_reg[5]__0\(13),
      R => \^sr\(0)
    );
\zone_count_color2_reg[5][14]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[5][31]_0\(0),
      D => max_zone_color21(14),
      Q => \zone_count_color2_reg[5]__0\(14),
      R => \^sr\(0)
    );
\zone_count_color2_reg[5][15]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[5][31]_0\(0),
      D => max_zone_color21(15),
      Q => \zone_count_color2_reg[5]__0\(15),
      R => \^sr\(0)
    );
\zone_count_color2_reg[5][16]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[5][31]_0\(0),
      D => max_zone_color21(16),
      Q => \zone_count_color2_reg[5]__0\(16),
      R => \^sr\(0)
    );
\zone_count_color2_reg[5][17]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[5][31]_0\(0),
      D => max_zone_color21(17),
      Q => \zone_count_color2_reg[5]__0\(17),
      R => \^sr\(0)
    );
\zone_count_color2_reg[5][18]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[5][31]_0\(0),
      D => max_zone_color21(18),
      Q => \zone_count_color2_reg[5]__0\(18),
      R => \^sr\(0)
    );
\zone_count_color2_reg[5][19]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[5][31]_0\(0),
      D => max_zone_color21(19),
      Q => \zone_count_color2_reg[5]__0\(19),
      R => \^sr\(0)
    );
\zone_count_color2_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[5][31]_0\(0),
      D => max_zone_color21(1),
      Q => \zone_count_color2_reg[5]__0\(1),
      R => \^sr\(0)
    );
\zone_count_color2_reg[5][20]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[5][31]_0\(0),
      D => max_zone_color21(20),
      Q => \zone_count_color2_reg[5]__0\(20),
      R => \^sr\(0)
    );
\zone_count_color2_reg[5][21]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[5][31]_0\(0),
      D => max_zone_color21(21),
      Q => \zone_count_color2_reg[5]__0\(21),
      R => \^sr\(0)
    );
\zone_count_color2_reg[5][22]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[5][31]_0\(0),
      D => max_zone_color21(22),
      Q => \zone_count_color2_reg[5]__0\(22),
      R => \^sr\(0)
    );
\zone_count_color2_reg[5][23]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[5][31]_0\(0),
      D => max_zone_color21(23),
      Q => \zone_count_color2_reg[5]__0\(23),
      R => \^sr\(0)
    );
\zone_count_color2_reg[5][24]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[5][31]_0\(0),
      D => max_zone_color21(24),
      Q => \zone_count_color2_reg[5]__0\(24),
      R => \^sr\(0)
    );
\zone_count_color2_reg[5][25]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[5][31]_0\(0),
      D => max_zone_color21(25),
      Q => \zone_count_color2_reg[5]__0\(25),
      R => \^sr\(0)
    );
\zone_count_color2_reg[5][26]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[5][31]_0\(0),
      D => max_zone_color21(26),
      Q => \zone_count_color2_reg[5]__0\(26),
      R => \^sr\(0)
    );
\zone_count_color2_reg[5][27]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[5][31]_0\(0),
      D => max_zone_color21(27),
      Q => \zone_count_color2_reg[5]__0\(27),
      R => \^sr\(0)
    );
\zone_count_color2_reg[5][28]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[5][31]_0\(0),
      D => max_zone_color21(28),
      Q => \zone_count_color2_reg[5]__0\(28),
      R => \^sr\(0)
    );
\zone_count_color2_reg[5][29]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[5][31]_0\(0),
      D => max_zone_color21(29),
      Q => \zone_count_color2_reg[5]__0\(29),
      R => \^sr\(0)
    );
\zone_count_color2_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[5][31]_0\(0),
      D => max_zone_color21(2),
      Q => \zone_count_color2_reg[5]__0\(2),
      R => \^sr\(0)
    );
\zone_count_color2_reg[5][30]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[5][31]_0\(0),
      D => max_zone_color21(30),
      Q => \zone_count_color2_reg[5]__0\(30),
      R => \^sr\(0)
    );
\zone_count_color2_reg[5][31]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[5][31]_0\(0),
      D => max_zone_color21(31),
      Q => \zone_count_color2_reg[5]__0\(31),
      R => \^sr\(0)
    );
\zone_count_color2_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[5][31]_0\(0),
      D => max_zone_color21(3),
      Q => \zone_count_color2_reg[5]__0\(3),
      R => \^sr\(0)
    );
\zone_count_color2_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[5][31]_0\(0),
      D => max_zone_color21(4),
      Q => \zone_count_color2_reg[5]__0\(4),
      R => \^sr\(0)
    );
\zone_count_color2_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[5][31]_0\(0),
      D => max_zone_color21(5),
      Q => \zone_count_color2_reg[5]__0\(5),
      R => \^sr\(0)
    );
\zone_count_color2_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[5][31]_0\(0),
      D => max_zone_color21(6),
      Q => \zone_count_color2_reg[5]__0\(6),
      R => \^sr\(0)
    );
\zone_count_color2_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[5][31]_0\(0),
      D => max_zone_color21(7),
      Q => \zone_count_color2_reg[5]__0\(7),
      R => \^sr\(0)
    );
\zone_count_color2_reg[5][8]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[5][31]_0\(0),
      D => max_zone_color21(8),
      Q => \zone_count_color2_reg[5]__0\(8),
      R => \^sr\(0)
    );
\zone_count_color2_reg[5][9]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[5][31]_0\(0),
      D => max_zone_color21(9),
      Q => \zone_count_color2_reg[5]__0\(9),
      R => \^sr\(0)
    );
\zone_count_color2_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[6][31]_0\(0),
      D => max_zone_color21(0),
      Q => \zone_count_color2_reg[6]__0\(0),
      R => \^sr\(0)
    );
\zone_count_color2_reg[6][10]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[6][31]_0\(0),
      D => max_zone_color21(10),
      Q => \zone_count_color2_reg[6]__0\(10),
      R => \^sr\(0)
    );
\zone_count_color2_reg[6][11]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[6][31]_0\(0),
      D => max_zone_color21(11),
      Q => \zone_count_color2_reg[6]__0\(11),
      R => \^sr\(0)
    );
\zone_count_color2_reg[6][12]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[6][31]_0\(0),
      D => max_zone_color21(12),
      Q => \zone_count_color2_reg[6]__0\(12),
      R => \^sr\(0)
    );
\zone_count_color2_reg[6][13]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[6][31]_0\(0),
      D => max_zone_color21(13),
      Q => \zone_count_color2_reg[6]__0\(13),
      R => \^sr\(0)
    );
\zone_count_color2_reg[6][14]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[6][31]_0\(0),
      D => max_zone_color21(14),
      Q => \zone_count_color2_reg[6]__0\(14),
      R => \^sr\(0)
    );
\zone_count_color2_reg[6][15]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[6][31]_0\(0),
      D => max_zone_color21(15),
      Q => \zone_count_color2_reg[6]__0\(15),
      R => \^sr\(0)
    );
\zone_count_color2_reg[6][16]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[6][31]_0\(0),
      D => max_zone_color21(16),
      Q => \zone_count_color2_reg[6]__0\(16),
      R => \^sr\(0)
    );
\zone_count_color2_reg[6][17]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[6][31]_0\(0),
      D => max_zone_color21(17),
      Q => \zone_count_color2_reg[6]__0\(17),
      R => \^sr\(0)
    );
\zone_count_color2_reg[6][18]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[6][31]_0\(0),
      D => max_zone_color21(18),
      Q => \zone_count_color2_reg[6]__0\(18),
      R => \^sr\(0)
    );
\zone_count_color2_reg[6][19]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[6][31]_0\(0),
      D => max_zone_color21(19),
      Q => \zone_count_color2_reg[6]__0\(19),
      R => \^sr\(0)
    );
\zone_count_color2_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[6][31]_0\(0),
      D => max_zone_color21(1),
      Q => \zone_count_color2_reg[6]__0\(1),
      R => \^sr\(0)
    );
\zone_count_color2_reg[6][20]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[6][31]_0\(0),
      D => max_zone_color21(20),
      Q => \zone_count_color2_reg[6]__0\(20),
      R => \^sr\(0)
    );
\zone_count_color2_reg[6][21]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[6][31]_0\(0),
      D => max_zone_color21(21),
      Q => \zone_count_color2_reg[6]__0\(21),
      R => \^sr\(0)
    );
\zone_count_color2_reg[6][22]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[6][31]_0\(0),
      D => max_zone_color21(22),
      Q => \zone_count_color2_reg[6]__0\(22),
      R => \^sr\(0)
    );
\zone_count_color2_reg[6][23]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[6][31]_0\(0),
      D => max_zone_color21(23),
      Q => \zone_count_color2_reg[6]__0\(23),
      R => \^sr\(0)
    );
\zone_count_color2_reg[6][24]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[6][31]_0\(0),
      D => max_zone_color21(24),
      Q => \zone_count_color2_reg[6]__0\(24),
      R => \^sr\(0)
    );
\zone_count_color2_reg[6][25]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[6][31]_0\(0),
      D => max_zone_color21(25),
      Q => \zone_count_color2_reg[6]__0\(25),
      R => \^sr\(0)
    );
\zone_count_color2_reg[6][26]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[6][31]_0\(0),
      D => max_zone_color21(26),
      Q => \zone_count_color2_reg[6]__0\(26),
      R => \^sr\(0)
    );
\zone_count_color2_reg[6][27]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[6][31]_0\(0),
      D => max_zone_color21(27),
      Q => \zone_count_color2_reg[6]__0\(27),
      R => \^sr\(0)
    );
\zone_count_color2_reg[6][28]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[6][31]_0\(0),
      D => max_zone_color21(28),
      Q => \zone_count_color2_reg[6]__0\(28),
      R => \^sr\(0)
    );
\zone_count_color2_reg[6][29]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[6][31]_0\(0),
      D => max_zone_color21(29),
      Q => \zone_count_color2_reg[6]__0\(29),
      R => \^sr\(0)
    );
\zone_count_color2_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[6][31]_0\(0),
      D => max_zone_color21(2),
      Q => \zone_count_color2_reg[6]__0\(2),
      R => \^sr\(0)
    );
\zone_count_color2_reg[6][30]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[6][31]_0\(0),
      D => max_zone_color21(30),
      Q => \zone_count_color2_reg[6]__0\(30),
      R => \^sr\(0)
    );
\zone_count_color2_reg[6][31]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[6][31]_0\(0),
      D => max_zone_color21(31),
      Q => \zone_count_color2_reg[6]__0\(31),
      R => \^sr\(0)
    );
\zone_count_color2_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[6][31]_0\(0),
      D => max_zone_color21(3),
      Q => \zone_count_color2_reg[6]__0\(3),
      R => \^sr\(0)
    );
\zone_count_color2_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[6][31]_0\(0),
      D => max_zone_color21(4),
      Q => \zone_count_color2_reg[6]__0\(4),
      R => \^sr\(0)
    );
\zone_count_color2_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[6][31]_0\(0),
      D => max_zone_color21(5),
      Q => \zone_count_color2_reg[6]__0\(5),
      R => \^sr\(0)
    );
\zone_count_color2_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[6][31]_0\(0),
      D => max_zone_color21(6),
      Q => \zone_count_color2_reg[6]__0\(6),
      R => \^sr\(0)
    );
\zone_count_color2_reg[6][7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[6][31]_0\(0),
      D => max_zone_color21(7),
      Q => \zone_count_color2_reg[6]__0\(7),
      R => \^sr\(0)
    );
\zone_count_color2_reg[6][8]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[6][31]_0\(0),
      D => max_zone_color21(8),
      Q => \zone_count_color2_reg[6]__0\(8),
      R => \^sr\(0)
    );
\zone_count_color2_reg[6][9]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[6][31]_0\(0),
      D => max_zone_color21(9),
      Q => \zone_count_color2_reg[6]__0\(9),
      R => \^sr\(0)
    );
\zone_count_color2_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[7][31]_0\(0),
      D => max_zone_color21(0),
      Q => \zone_count_color2_reg[7]__0\(0),
      R => \^sr\(0)
    );
\zone_count_color2_reg[7][10]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[7][31]_0\(0),
      D => max_zone_color21(10),
      Q => \zone_count_color2_reg[7]__0\(10),
      R => \^sr\(0)
    );
\zone_count_color2_reg[7][11]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[7][31]_0\(0),
      D => max_zone_color21(11),
      Q => \zone_count_color2_reg[7]__0\(11),
      R => \^sr\(0)
    );
\zone_count_color2_reg[7][12]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[7][31]_0\(0),
      D => max_zone_color21(12),
      Q => \zone_count_color2_reg[7]__0\(12),
      R => \^sr\(0)
    );
\zone_count_color2_reg[7][13]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[7][31]_0\(0),
      D => max_zone_color21(13),
      Q => \zone_count_color2_reg[7]__0\(13),
      R => \^sr\(0)
    );
\zone_count_color2_reg[7][14]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[7][31]_0\(0),
      D => max_zone_color21(14),
      Q => \zone_count_color2_reg[7]__0\(14),
      R => \^sr\(0)
    );
\zone_count_color2_reg[7][15]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[7][31]_0\(0),
      D => max_zone_color21(15),
      Q => \zone_count_color2_reg[7]__0\(15),
      R => \^sr\(0)
    );
\zone_count_color2_reg[7][16]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[7][31]_0\(0),
      D => max_zone_color21(16),
      Q => \zone_count_color2_reg[7]__0\(16),
      R => \^sr\(0)
    );
\zone_count_color2_reg[7][17]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[7][31]_0\(0),
      D => max_zone_color21(17),
      Q => \zone_count_color2_reg[7]__0\(17),
      R => \^sr\(0)
    );
\zone_count_color2_reg[7][18]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[7][31]_0\(0),
      D => max_zone_color21(18),
      Q => \zone_count_color2_reg[7]__0\(18),
      R => \^sr\(0)
    );
\zone_count_color2_reg[7][19]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[7][31]_0\(0),
      D => max_zone_color21(19),
      Q => \zone_count_color2_reg[7]__0\(19),
      R => \^sr\(0)
    );
\zone_count_color2_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[7][31]_0\(0),
      D => max_zone_color21(1),
      Q => \zone_count_color2_reg[7]__0\(1),
      R => \^sr\(0)
    );
\zone_count_color2_reg[7][20]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[7][31]_0\(0),
      D => max_zone_color21(20),
      Q => \zone_count_color2_reg[7]__0\(20),
      R => \^sr\(0)
    );
\zone_count_color2_reg[7][21]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[7][31]_0\(0),
      D => max_zone_color21(21),
      Q => \zone_count_color2_reg[7]__0\(21),
      R => \^sr\(0)
    );
\zone_count_color2_reg[7][22]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[7][31]_0\(0),
      D => max_zone_color21(22),
      Q => \zone_count_color2_reg[7]__0\(22),
      R => \^sr\(0)
    );
\zone_count_color2_reg[7][23]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[7][31]_0\(0),
      D => max_zone_color21(23),
      Q => \zone_count_color2_reg[7]__0\(23),
      R => \^sr\(0)
    );
\zone_count_color2_reg[7][24]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[7][31]_0\(0),
      D => max_zone_color21(24),
      Q => \zone_count_color2_reg[7]__0\(24),
      R => \^sr\(0)
    );
\zone_count_color2_reg[7][25]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[7][31]_0\(0),
      D => max_zone_color21(25),
      Q => \zone_count_color2_reg[7]__0\(25),
      R => \^sr\(0)
    );
\zone_count_color2_reg[7][26]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[7][31]_0\(0),
      D => max_zone_color21(26),
      Q => \zone_count_color2_reg[7]__0\(26),
      R => \^sr\(0)
    );
\zone_count_color2_reg[7][27]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[7][31]_0\(0),
      D => max_zone_color21(27),
      Q => \zone_count_color2_reg[7]__0\(27),
      R => \^sr\(0)
    );
\zone_count_color2_reg[7][28]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[7][31]_0\(0),
      D => max_zone_color21(28),
      Q => \zone_count_color2_reg[7]__0\(28),
      R => \^sr\(0)
    );
\zone_count_color2_reg[7][29]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[7][31]_0\(0),
      D => max_zone_color21(29),
      Q => \zone_count_color2_reg[7]__0\(29),
      R => \^sr\(0)
    );
\zone_count_color2_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[7][31]_0\(0),
      D => max_zone_color21(2),
      Q => \zone_count_color2_reg[7]__0\(2),
      R => \^sr\(0)
    );
\zone_count_color2_reg[7][30]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[7][31]_0\(0),
      D => max_zone_color21(30),
      Q => \zone_count_color2_reg[7]__0\(30),
      R => \^sr\(0)
    );
\zone_count_color2_reg[7][31]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[7][31]_0\(0),
      D => max_zone_color21(31),
      Q => \zone_count_color2_reg[7]__0\(31),
      R => \^sr\(0)
    );
\zone_count_color2_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[7][31]_0\(0),
      D => max_zone_color21(3),
      Q => \zone_count_color2_reg[7]__0\(3),
      R => \^sr\(0)
    );
\zone_count_color2_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[7][31]_0\(0),
      D => max_zone_color21(4),
      Q => \zone_count_color2_reg[7]__0\(4),
      R => \^sr\(0)
    );
\zone_count_color2_reg[7][5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[7][31]_0\(0),
      D => max_zone_color21(5),
      Q => \zone_count_color2_reg[7]__0\(5),
      R => \^sr\(0)
    );
\zone_count_color2_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[7][31]_0\(0),
      D => max_zone_color21(6),
      Q => \zone_count_color2_reg[7]__0\(6),
      R => \^sr\(0)
    );
\zone_count_color2_reg[7][7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[7][31]_0\(0),
      D => max_zone_color21(7),
      Q => \zone_count_color2_reg[7]__0\(7),
      R => \^sr\(0)
    );
\zone_count_color2_reg[7][8]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[7][31]_0\(0),
      D => max_zone_color21(8),
      Q => \zone_count_color2_reg[7]__0\(8),
      R => \^sr\(0)
    );
\zone_count_color2_reg[7][9]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[7][31]_0\(0),
      D => max_zone_color21(9),
      Q => \zone_count_color2_reg[7]__0\(9),
      R => \^sr\(0)
    );
\zone_count_color2_reg[8][0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[8][31]_0\(0),
      D => max_zone_color21(0),
      Q => \zone_count_color2_reg[8]__0\(0),
      R => \^sr\(0)
    );
\zone_count_color2_reg[8][10]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[8][31]_0\(0),
      D => max_zone_color21(10),
      Q => \zone_count_color2_reg[8]__0\(10),
      R => \^sr\(0)
    );
\zone_count_color2_reg[8][11]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[8][31]_0\(0),
      D => max_zone_color21(11),
      Q => \zone_count_color2_reg[8]__0\(11),
      R => \^sr\(0)
    );
\zone_count_color2_reg[8][12]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[8][31]_0\(0),
      D => max_zone_color21(12),
      Q => \zone_count_color2_reg[8]__0\(12),
      R => \^sr\(0)
    );
\zone_count_color2_reg[8][13]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[8][31]_0\(0),
      D => max_zone_color21(13),
      Q => \zone_count_color2_reg[8]__0\(13),
      R => \^sr\(0)
    );
\zone_count_color2_reg[8][14]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[8][31]_0\(0),
      D => max_zone_color21(14),
      Q => \zone_count_color2_reg[8]__0\(14),
      R => \^sr\(0)
    );
\zone_count_color2_reg[8][15]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[8][31]_0\(0),
      D => max_zone_color21(15),
      Q => \zone_count_color2_reg[8]__0\(15),
      R => \^sr\(0)
    );
\zone_count_color2_reg[8][16]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[8][31]_0\(0),
      D => max_zone_color21(16),
      Q => \zone_count_color2_reg[8]__0\(16),
      R => \^sr\(0)
    );
\zone_count_color2_reg[8][17]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[8][31]_0\(0),
      D => max_zone_color21(17),
      Q => \zone_count_color2_reg[8]__0\(17),
      R => \^sr\(0)
    );
\zone_count_color2_reg[8][18]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[8][31]_0\(0),
      D => max_zone_color21(18),
      Q => \zone_count_color2_reg[8]__0\(18),
      R => \^sr\(0)
    );
\zone_count_color2_reg[8][19]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[8][31]_0\(0),
      D => max_zone_color21(19),
      Q => \zone_count_color2_reg[8]__0\(19),
      R => \^sr\(0)
    );
\zone_count_color2_reg[8][1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[8][31]_0\(0),
      D => max_zone_color21(1),
      Q => \zone_count_color2_reg[8]__0\(1),
      R => \^sr\(0)
    );
\zone_count_color2_reg[8][20]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[8][31]_0\(0),
      D => max_zone_color21(20),
      Q => \zone_count_color2_reg[8]__0\(20),
      R => \^sr\(0)
    );
\zone_count_color2_reg[8][21]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[8][31]_0\(0),
      D => max_zone_color21(21),
      Q => \zone_count_color2_reg[8]__0\(21),
      R => \^sr\(0)
    );
\zone_count_color2_reg[8][22]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[8][31]_0\(0),
      D => max_zone_color21(22),
      Q => \zone_count_color2_reg[8]__0\(22),
      R => \^sr\(0)
    );
\zone_count_color2_reg[8][23]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[8][31]_0\(0),
      D => max_zone_color21(23),
      Q => \zone_count_color2_reg[8]__0\(23),
      R => \^sr\(0)
    );
\zone_count_color2_reg[8][24]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[8][31]_0\(0),
      D => max_zone_color21(24),
      Q => \zone_count_color2_reg[8]__0\(24),
      R => \^sr\(0)
    );
\zone_count_color2_reg[8][25]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[8][31]_0\(0),
      D => max_zone_color21(25),
      Q => \zone_count_color2_reg[8]__0\(25),
      R => \^sr\(0)
    );
\zone_count_color2_reg[8][26]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[8][31]_0\(0),
      D => max_zone_color21(26),
      Q => \zone_count_color2_reg[8]__0\(26),
      R => \^sr\(0)
    );
\zone_count_color2_reg[8][27]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[8][31]_0\(0),
      D => max_zone_color21(27),
      Q => \zone_count_color2_reg[8]__0\(27),
      R => \^sr\(0)
    );
\zone_count_color2_reg[8][28]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[8][31]_0\(0),
      D => max_zone_color21(28),
      Q => \zone_count_color2_reg[8]__0\(28),
      R => \^sr\(0)
    );
\zone_count_color2_reg[8][29]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[8][31]_0\(0),
      D => max_zone_color21(29),
      Q => \zone_count_color2_reg[8]__0\(29),
      R => \^sr\(0)
    );
\zone_count_color2_reg[8][2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[8][31]_0\(0),
      D => max_zone_color21(2),
      Q => \zone_count_color2_reg[8]__0\(2),
      R => \^sr\(0)
    );
\zone_count_color2_reg[8][30]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[8][31]_0\(0),
      D => max_zone_color21(30),
      Q => \zone_count_color2_reg[8]__0\(30),
      R => \^sr\(0)
    );
\zone_count_color2_reg[8][31]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[8][31]_0\(0),
      D => max_zone_color21(31),
      Q => \zone_count_color2_reg[8]__0\(31),
      R => \^sr\(0)
    );
\zone_count_color2_reg[8][3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[8][31]_0\(0),
      D => max_zone_color21(3),
      Q => \zone_count_color2_reg[8]__0\(3),
      R => \^sr\(0)
    );
\zone_count_color2_reg[8][4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[8][31]_0\(0),
      D => max_zone_color21(4),
      Q => \zone_count_color2_reg[8]__0\(4),
      R => \^sr\(0)
    );
\zone_count_color2_reg[8][5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[8][31]_0\(0),
      D => max_zone_color21(5),
      Q => \zone_count_color2_reg[8]__0\(5),
      R => \^sr\(0)
    );
\zone_count_color2_reg[8][6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[8][31]_0\(0),
      D => max_zone_color21(6),
      Q => \zone_count_color2_reg[8]__0\(6),
      R => \^sr\(0)
    );
\zone_count_color2_reg[8][7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[8][31]_0\(0),
      D => max_zone_color21(7),
      Q => \zone_count_color2_reg[8]__0\(7),
      R => \^sr\(0)
    );
\zone_count_color2_reg[8][8]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[8][31]_0\(0),
      D => max_zone_color21(8),
      Q => \zone_count_color2_reg[8]__0\(8),
      R => \^sr\(0)
    );
\zone_count_color2_reg[8][9]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[8][31]_0\(0),
      D => max_zone_color21(9),
      Q => \zone_count_color2_reg[8]__0\(9),
      R => \^sr\(0)
    );
\zone_count_color2_reg[9][0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[9][31]_0\(0),
      D => max_zone_color21(0),
      Q => \zone_count_color2_reg[9]__0\(0),
      R => \^sr\(0)
    );
\zone_count_color2_reg[9][10]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[9][31]_0\(0),
      D => max_zone_color21(10),
      Q => \zone_count_color2_reg[9]__0\(10),
      R => \^sr\(0)
    );
\zone_count_color2_reg[9][11]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[9][31]_0\(0),
      D => max_zone_color21(11),
      Q => \zone_count_color2_reg[9]__0\(11),
      R => \^sr\(0)
    );
\zone_count_color2_reg[9][12]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[9][31]_0\(0),
      D => max_zone_color21(12),
      Q => \zone_count_color2_reg[9]__0\(12),
      R => \^sr\(0)
    );
\zone_count_color2_reg[9][13]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[9][31]_0\(0),
      D => max_zone_color21(13),
      Q => \zone_count_color2_reg[9]__0\(13),
      R => \^sr\(0)
    );
\zone_count_color2_reg[9][14]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[9][31]_0\(0),
      D => max_zone_color21(14),
      Q => \zone_count_color2_reg[9]__0\(14),
      R => \^sr\(0)
    );
\zone_count_color2_reg[9][15]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[9][31]_0\(0),
      D => max_zone_color21(15),
      Q => \zone_count_color2_reg[9]__0\(15),
      R => \^sr\(0)
    );
\zone_count_color2_reg[9][16]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[9][31]_0\(0),
      D => max_zone_color21(16),
      Q => \zone_count_color2_reg[9]__0\(16),
      R => \^sr\(0)
    );
\zone_count_color2_reg[9][17]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[9][31]_0\(0),
      D => max_zone_color21(17),
      Q => \zone_count_color2_reg[9]__0\(17),
      R => \^sr\(0)
    );
\zone_count_color2_reg[9][18]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[9][31]_0\(0),
      D => max_zone_color21(18),
      Q => \zone_count_color2_reg[9]__0\(18),
      R => \^sr\(0)
    );
\zone_count_color2_reg[9][19]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[9][31]_0\(0),
      D => max_zone_color21(19),
      Q => \zone_count_color2_reg[9]__0\(19),
      R => \^sr\(0)
    );
\zone_count_color2_reg[9][1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[9][31]_0\(0),
      D => max_zone_color21(1),
      Q => \zone_count_color2_reg[9]__0\(1),
      R => \^sr\(0)
    );
\zone_count_color2_reg[9][20]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[9][31]_0\(0),
      D => max_zone_color21(20),
      Q => \zone_count_color2_reg[9]__0\(20),
      R => \^sr\(0)
    );
\zone_count_color2_reg[9][21]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[9][31]_0\(0),
      D => max_zone_color21(21),
      Q => \zone_count_color2_reg[9]__0\(21),
      R => \^sr\(0)
    );
\zone_count_color2_reg[9][22]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[9][31]_0\(0),
      D => max_zone_color21(22),
      Q => \zone_count_color2_reg[9]__0\(22),
      R => \^sr\(0)
    );
\zone_count_color2_reg[9][23]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[9][31]_0\(0),
      D => max_zone_color21(23),
      Q => \zone_count_color2_reg[9]__0\(23),
      R => \^sr\(0)
    );
\zone_count_color2_reg[9][24]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[9][31]_0\(0),
      D => max_zone_color21(24),
      Q => \zone_count_color2_reg[9]__0\(24),
      R => \^sr\(0)
    );
\zone_count_color2_reg[9][25]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[9][31]_0\(0),
      D => max_zone_color21(25),
      Q => \zone_count_color2_reg[9]__0\(25),
      R => \^sr\(0)
    );
\zone_count_color2_reg[9][26]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[9][31]_0\(0),
      D => max_zone_color21(26),
      Q => \zone_count_color2_reg[9]__0\(26),
      R => \^sr\(0)
    );
\zone_count_color2_reg[9][27]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[9][31]_0\(0),
      D => max_zone_color21(27),
      Q => \zone_count_color2_reg[9]__0\(27),
      R => \^sr\(0)
    );
\zone_count_color2_reg[9][28]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[9][31]_0\(0),
      D => max_zone_color21(28),
      Q => \zone_count_color2_reg[9]__0\(28),
      R => \^sr\(0)
    );
\zone_count_color2_reg[9][29]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[9][31]_0\(0),
      D => max_zone_color21(29),
      Q => \zone_count_color2_reg[9]__0\(29),
      R => \^sr\(0)
    );
\zone_count_color2_reg[9][2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[9][31]_0\(0),
      D => max_zone_color21(2),
      Q => \zone_count_color2_reg[9]__0\(2),
      R => \^sr\(0)
    );
\zone_count_color2_reg[9][30]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[9][31]_0\(0),
      D => max_zone_color21(30),
      Q => \zone_count_color2_reg[9]__0\(30),
      R => \^sr\(0)
    );
\zone_count_color2_reg[9][31]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[9][31]_0\(0),
      D => max_zone_color21(31),
      Q => \zone_count_color2_reg[9]__0\(31),
      R => \^sr\(0)
    );
\zone_count_color2_reg[9][3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[9][31]_0\(0),
      D => max_zone_color21(3),
      Q => \zone_count_color2_reg[9]__0\(3),
      R => \^sr\(0)
    );
\zone_count_color2_reg[9][4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[9][31]_0\(0),
      D => max_zone_color21(4),
      Q => \zone_count_color2_reg[9]__0\(4),
      R => \^sr\(0)
    );
\zone_count_color2_reg[9][5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[9][31]_0\(0),
      D => max_zone_color21(5),
      Q => \zone_count_color2_reg[9]__0\(5),
      R => \^sr\(0)
    );
\zone_count_color2_reg[9][6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[9][31]_0\(0),
      D => max_zone_color21(6),
      Q => \zone_count_color2_reg[9]__0\(6),
      R => \^sr\(0)
    );
\zone_count_color2_reg[9][7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[9][31]_0\(0),
      D => max_zone_color21(7),
      Q => \zone_count_color2_reg[9]__0\(7),
      R => \^sr\(0)
    );
\zone_count_color2_reg[9][8]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[9][31]_0\(0),
      D => max_zone_color21(8),
      Q => \zone_count_color2_reg[9]__0\(8),
      R => \^sr\(0)
    );
\zone_count_color2_reg[9][9]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \zone_count_color2_reg[9][31]_0\(0),
      D => max_zone_color21(9),
      Q => \zone_count_color2_reg[9]__0\(9),
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_AXI4_HandSignal_0_0_AXI4_HandSignal is
  port (
    o_color_spi_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tuser : out STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tuser : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    pclk : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_AXI4_HandSignal_0_0_AXI4_HandSignal : entity is "AXI4_HandSignal";
end system_AXI4_HandSignal_0_0_AXI4_HandSignal;

architecture STRUCTURE of system_AXI4_HandSignal_0_0_AXI4_HandSignal is
  signal C : STD_LOGIC_VECTOR ( 1 to 1 );
  signal U_AreaSel_n_0 : STD_LOGIC;
  signal U_AreaSel_n_1 : STD_LOGIC;
  signal U_AreaSel_n_10 : STD_LOGIC;
  signal U_AreaSel_n_11 : STD_LOGIC;
  signal U_AreaSel_n_12 : STD_LOGIC;
  signal U_AreaSel_n_13 : STD_LOGIC;
  signal U_AreaSel_n_14 : STD_LOGIC;
  signal U_AreaSel_n_15 : STD_LOGIC;
  signal U_AreaSel_n_16 : STD_LOGIC;
  signal U_AreaSel_n_17 : STD_LOGIC;
  signal U_AreaSel_n_18 : STD_LOGIC;
  signal U_AreaSel_n_19 : STD_LOGIC;
  signal U_AreaSel_n_2 : STD_LOGIC;
  signal U_AreaSel_n_20 : STD_LOGIC;
  signal U_AreaSel_n_21 : STD_LOGIC;
  signal U_AreaSel_n_22 : STD_LOGIC;
  signal U_AreaSel_n_23 : STD_LOGIC;
  signal U_AreaSel_n_24 : STD_LOGIC;
  signal U_AreaSel_n_25 : STD_LOGIC;
  signal U_AreaSel_n_26 : STD_LOGIC;
  signal U_AreaSel_n_27 : STD_LOGIC;
  signal U_AreaSel_n_28 : STD_LOGIC;
  signal U_AreaSel_n_29 : STD_LOGIC;
  signal U_AreaSel_n_30 : STD_LOGIC;
  signal U_AreaSel_n_31 : STD_LOGIC;
  signal U_AreaSel_n_32 : STD_LOGIC;
  signal U_AreaSel_n_33 : STD_LOGIC;
  signal U_AreaSel_n_34 : STD_LOGIC;
  signal U_AreaSel_n_35 : STD_LOGIC;
  signal U_AreaSel_n_36 : STD_LOGIC;
  signal U_AreaSel_n_37 : STD_LOGIC;
  signal U_AreaSel_n_5 : STD_LOGIC;
  signal U_AreaSel_n_6 : STD_LOGIC;
  signal U_AreaSel_n_8 : STD_LOGIC;
  signal U_AreaSel_n_9 : STD_LOGIC;
  signal U_hand_signal_n_2 : STD_LOGIC;
  signal U_hand_signal_n_3 : STD_LOGIC;
  signal U_print_grid_n_0 : STD_LOGIC;
  signal U_print_grid_n_1 : STD_LOGIC;
  signal U_print_grid_n_10 : STD_LOGIC;
  signal U_print_grid_n_11 : STD_LOGIC;
  signal U_print_grid_n_12 : STD_LOGIC;
  signal U_print_grid_n_13 : STD_LOGIC;
  signal U_print_grid_n_14 : STD_LOGIC;
  signal U_print_grid_n_15 : STD_LOGIC;
  signal U_print_grid_n_16 : STD_LOGIC;
  signal U_print_grid_n_17 : STD_LOGIC;
  signal U_print_grid_n_18 : STD_LOGIC;
  signal U_print_grid_n_19 : STD_LOGIC;
  signal U_print_grid_n_2 : STD_LOGIC;
  signal U_print_grid_n_20 : STD_LOGIC;
  signal U_print_grid_n_21 : STD_LOGIC;
  signal U_print_grid_n_22 : STD_LOGIC;
  signal U_print_grid_n_23 : STD_LOGIC;
  signal U_print_grid_n_24 : STD_LOGIC;
  signal U_print_grid_n_3 : STD_LOGIC;
  signal U_print_grid_n_4 : STD_LOGIC;
  signal U_print_grid_n_5 : STD_LOGIC;
  signal U_print_grid_n_6 : STD_LOGIC;
  signal U_print_grid_n_7 : STD_LOGIC;
  signal U_print_grid_n_8 : STD_LOGIC;
  signal U_print_grid_n_9 : STD_LOGIC;
  signal dout : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal is_color1 : STD_LOGIC;
  signal is_color2 : STD_LOGIC;
  signal \m_axis_tdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal m_axis_tvalid_i_1_n_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal zone_id : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of m_axis_tvalid_i_1 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of s_axis_tready_INST_0 : label is "soft_lutpair35";
begin
  m_axis_tvalid <= \^m_axis_tvalid\;
U_AreaSel: entity work.system_AXI4_HandSignal_0_0_AreaSel
     port map (
      C(0) => C(1),
      E(0) => U_AreaSel_n_2,
      SR(0) => U_print_grid_n_0,
      is_color1 => is_color1,
      is_color2 => is_color2,
      pclk => pclk,
      s_axis_tvalid => s_axis_tvalid,
      s_axis_tvalid_0(0) => U_AreaSel_n_6,
      s_axis_tvalid_1(0) => U_AreaSel_n_8,
      s_axis_tvalid_10(0) => U_AreaSel_n_17,
      s_axis_tvalid_11(0) => U_AreaSel_n_18,
      s_axis_tvalid_12(0) => U_AreaSel_n_19,
      s_axis_tvalid_13(0) => U_AreaSel_n_20,
      s_axis_tvalid_14(0) => U_AreaSel_n_21,
      s_axis_tvalid_15(0) => U_AreaSel_n_22,
      s_axis_tvalid_16(0) => U_AreaSel_n_23,
      s_axis_tvalid_17(0) => U_AreaSel_n_24,
      s_axis_tvalid_18(0) => U_AreaSel_n_25,
      s_axis_tvalid_19(0) => U_AreaSel_n_26,
      s_axis_tvalid_2(0) => U_AreaSel_n_9,
      s_axis_tvalid_20(0) => U_AreaSel_n_27,
      s_axis_tvalid_21(0) => U_AreaSel_n_28,
      s_axis_tvalid_22(0) => U_AreaSel_n_29,
      s_axis_tvalid_23(0) => U_AreaSel_n_30,
      s_axis_tvalid_24(0) => U_AreaSel_n_31,
      s_axis_tvalid_25(0) => U_AreaSel_n_32,
      s_axis_tvalid_26(0) => U_AreaSel_n_33,
      s_axis_tvalid_27(0) => U_AreaSel_n_34,
      s_axis_tvalid_28(0) => U_AreaSel_n_35,
      s_axis_tvalid_29(0) => U_AreaSel_n_36,
      s_axis_tvalid_3(0) => U_AreaSel_n_10,
      s_axis_tvalid_30(0) => U_AreaSel_n_37,
      s_axis_tvalid_4(0) => U_AreaSel_n_11,
      s_axis_tvalid_5(0) => U_AreaSel_n_12,
      s_axis_tvalid_6(0) => U_AreaSel_n_13,
      s_axis_tvalid_7(0) => U_AreaSel_n_14,
      s_axis_tvalid_8(0) => U_AreaSel_n_15,
      s_axis_tvalid_9(0) => U_AreaSel_n_16,
      \x_cnt_reg[10]_0\ => U_AreaSel_n_0,
      \x_cnt_reg[10]_1\ => U_AreaSel_n_1,
      \x_cnt_reg[10]_2\ => U_AreaSel_n_5,
      \y_cnt_reg[10]_0\(0) => U_hand_signal_n_2,
      \y_cnt_reg[10]_1\(0) => U_hand_signal_n_3,
      zone_id(1 downto 0) => zone_id(3 downto 2)
    );
U_hand_signal: entity work.system_AXI4_HandSignal_0_0_hand_signal
     port map (
      C(0) => C(1),
      E(0) => U_hand_signal_n_3,
      SR(0) => U_hand_signal_n_2,
      aresetn => aresetn,
      is_color1 => is_color1,
      is_color2 => is_color2,
      \max_zone_color1_reg[0]_0\ => U_AreaSel_n_0,
      \max_zone_color2_reg[0]_0\ => U_AreaSel_n_1,
      \max_zone_color2_reg[1]_0\ => U_AreaSel_n_5,
      o_color_spi_data(7 downto 0) => o_color_spi_data(7 downto 0),
      pclk => pclk,
      s_axis_tdata(23 downto 0) => s_axis_tdata(23 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tuser => s_axis_tuser,
      s_axis_tvalid => s_axis_tvalid,
      \zone_count_color1_reg[0][31]_0\(0) => U_AreaSel_n_29,
      \zone_count_color1_reg[10][31]_0\(0) => U_AreaSel_n_23,
      \zone_count_color1_reg[11][31]_0\(0) => U_AreaSel_n_33,
      \zone_count_color1_reg[12][31]_0\(0) => U_AreaSel_n_27,
      \zone_count_color1_reg[13][31]_0\(0) => U_AreaSel_n_6,
      \zone_count_color1_reg[14][31]_0\(0) => U_AreaSel_n_21,
      \zone_count_color1_reg[15][31]_0\(0) => U_AreaSel_n_35,
      \zone_count_color1_reg[1][31]_0\(0) => U_AreaSel_n_19,
      \zone_count_color1_reg[2][31]_0\(0) => U_AreaSel_n_17,
      \zone_count_color1_reg[3][31]_0\(0) => U_AreaSel_n_37,
      \zone_count_color1_reg[4][31]_0\(0) => U_AreaSel_n_9,
      \zone_count_color1_reg[5][31]_0\(0) => U_AreaSel_n_15,
      \zone_count_color1_reg[6][31]_0\(0) => U_AreaSel_n_25,
      \zone_count_color1_reg[7][31]_0\(0) => U_AreaSel_n_31,
      \zone_count_color1_reg[8][31]_0\(0) => U_AreaSel_n_13,
      \zone_count_color1_reg[9][31]_0\(0) => U_AreaSel_n_11,
      \zone_count_color2_reg[0][31]_0\(0) => U_AreaSel_n_28,
      \zone_count_color2_reg[10][31]_0\(0) => U_AreaSel_n_22,
      \zone_count_color2_reg[11][31]_0\(0) => U_AreaSel_n_32,
      \zone_count_color2_reg[12][31]_0\(0) => U_AreaSel_n_26,
      \zone_count_color2_reg[13][31]_0\(0) => U_AreaSel_n_2,
      \zone_count_color2_reg[14][31]_0\(0) => U_AreaSel_n_20,
      \zone_count_color2_reg[15][31]_0\(0) => U_AreaSel_n_34,
      \zone_count_color2_reg[1][31]_0\(0) => U_AreaSel_n_18,
      \zone_count_color2_reg[2][31]_0\(0) => U_AreaSel_n_16,
      \zone_count_color2_reg[3][31]_0\(0) => U_AreaSel_n_36,
      \zone_count_color2_reg[4][31]_0\(0) => U_AreaSel_n_8,
      \zone_count_color2_reg[5][31]_0\(0) => U_AreaSel_n_14,
      \zone_count_color2_reg[6][31]_0\(0) => U_AreaSel_n_24,
      \zone_count_color2_reg[7][31]_0\(0) => U_AreaSel_n_30,
      \zone_count_color2_reg[8][31]_0\(0) => U_AreaSel_n_12,
      \zone_count_color2_reg[9][31]_0\(0) => U_AreaSel_n_10,
      zone_id(1 downto 0) => zone_id(3 downto 2)
    );
U_print_grid: entity work.system_AXI4_HandSignal_0_0_print_grid
     port map (
      E(0) => U_hand_signal_n_3,
      SR(0) => U_print_grid_n_0,
      aresetn => aresetn,
      p_1_in => p_1_in,
      pclk => pclk,
      s_axis_tdata(23 downto 0) => s_axis_tdata(23 downto 0),
      s_axis_tdata_0_sp_1 => U_print_grid_n_1,
      s_axis_tdata_10_sp_1 => U_print_grid_n_22,
      s_axis_tdata_11_sp_1 => U_print_grid_n_21,
      s_axis_tdata_12_sp_1 => U_print_grid_n_20,
      s_axis_tdata_13_sp_1 => U_print_grid_n_19,
      s_axis_tdata_14_sp_1 => U_print_grid_n_18,
      s_axis_tdata_15_sp_1 => U_print_grid_n_17,
      s_axis_tdata_16_sp_1 => U_print_grid_n_9,
      s_axis_tdata_17_sp_1 => U_print_grid_n_10,
      s_axis_tdata_18_sp_1 => U_print_grid_n_11,
      s_axis_tdata_19_sp_1 => U_print_grid_n_12,
      s_axis_tdata_1_sp_1 => U_print_grid_n_2,
      s_axis_tdata_20_sp_1 => U_print_grid_n_13,
      s_axis_tdata_21_sp_1 => U_print_grid_n_14,
      s_axis_tdata_22_sp_1 => U_print_grid_n_15,
      s_axis_tdata_23_sp_1 => U_print_grid_n_16,
      s_axis_tdata_2_sp_1 => U_print_grid_n_3,
      s_axis_tdata_3_sp_1 => U_print_grid_n_4,
      s_axis_tdata_4_sp_1 => U_print_grid_n_5,
      s_axis_tdata_5_sp_1 => U_print_grid_n_6,
      s_axis_tdata_6_sp_1 => U_print_grid_n_7,
      s_axis_tdata_7_sp_1 => U_print_grid_n_8,
      s_axis_tdata_8_sp_1 => U_print_grid_n_24,
      s_axis_tdata_9_sp_1 => U_print_grid_n_23,
      s_axis_tlast => s_axis_tlast,
      s_axis_tuser => s_axis_tuser,
      s_axis_tvalid => s_axis_tvalid,
      \y_cnt_reg[10]_0\(0) => U_hand_signal_n_2
    );
\m_axis_tdata[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => aresetn,
      I1 => m_axis_tready,
      I2 => s_axis_tvalid,
      O => \m_axis_tdata[23]_i_1_n_0\
    );
\m_axis_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => dout(0),
      Q => m_axis_tdata(0),
      R => '0'
    );
\m_axis_tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => dout(10),
      Q => m_axis_tdata(10),
      R => '0'
    );
\m_axis_tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => dout(11),
      Q => m_axis_tdata(11),
      R => '0'
    );
\m_axis_tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => dout(12),
      Q => m_axis_tdata(12),
      R => '0'
    );
\m_axis_tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => dout(13),
      Q => m_axis_tdata(13),
      R => '0'
    );
\m_axis_tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => dout(14),
      Q => m_axis_tdata(14),
      R => '0'
    );
\m_axis_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => dout(15),
      Q => m_axis_tdata(15),
      R => '0'
    );
\m_axis_tdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => dout(16),
      Q => m_axis_tdata(16),
      R => '0'
    );
\m_axis_tdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => dout(17),
      Q => m_axis_tdata(17),
      R => '0'
    );
\m_axis_tdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => dout(18),
      Q => m_axis_tdata(18),
      R => '0'
    );
\m_axis_tdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => dout(19),
      Q => m_axis_tdata(19),
      R => '0'
    );
\m_axis_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => dout(1),
      Q => m_axis_tdata(1),
      R => '0'
    );
\m_axis_tdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => dout(20),
      Q => m_axis_tdata(20),
      R => '0'
    );
\m_axis_tdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => dout(21),
      Q => m_axis_tdata(21),
      R => '0'
    );
\m_axis_tdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => dout(22),
      Q => m_axis_tdata(22),
      R => '0'
    );
\m_axis_tdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => dout(23),
      Q => m_axis_tdata(23),
      R => '0'
    );
\m_axis_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => dout(2),
      Q => m_axis_tdata(2),
      R => '0'
    );
\m_axis_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => dout(3),
      Q => m_axis_tdata(3),
      R => '0'
    );
\m_axis_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => dout(4),
      Q => m_axis_tdata(4),
      R => '0'
    );
\m_axis_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => dout(5),
      Q => m_axis_tdata(5),
      R => '0'
    );
\m_axis_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => dout(6),
      Q => m_axis_tdata(6),
      R => '0'
    );
\m_axis_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => dout(7),
      Q => m_axis_tdata(7),
      R => '0'
    );
\m_axis_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => dout(8),
      Q => m_axis_tdata(8),
      R => '0'
    );
\m_axis_tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => dout(9),
      Q => m_axis_tdata(9),
      R => '0'
    );
m_axis_tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => s_axis_tlast,
      Q => m_axis_tlast,
      R => '0'
    );
m_axis_tuser_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata[23]_i_1_n_0\,
      D => s_axis_tuser,
      Q => m_axis_tuser,
      R => '0'
    );
m_axis_tvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E400"
    )
        port map (
      I0 => m_axis_tready,
      I1 => \^m_axis_tvalid\,
      I2 => s_axis_tvalid,
      I3 => aresetn,
      O => m_axis_tvalid_i_1_n_0
    );
m_axis_tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => m_axis_tvalid_i_1_n_0,
      Q => \^m_axis_tvalid\,
      R => '0'
    );
s_axis_tready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => m_axis_tready,
      I1 => \^m_axis_tvalid\,
      O => s_axis_tready
    );
u_cdc_pixel: entity work.system_AXI4_HandSignal_0_0_cdc_2ff_sync
     port map (
      Q(23 downto 0) => dout(23 downto 0),
      aclk => aclk,
      p_1_in => p_1_in,
      \sync_reg1_reg[0]_0\ => U_print_grid_n_1,
      \sync_reg1_reg[10]_0\ => U_print_grid_n_22,
      \sync_reg1_reg[11]_0\ => U_print_grid_n_21,
      \sync_reg1_reg[12]_0\ => U_print_grid_n_20,
      \sync_reg1_reg[13]_0\ => U_print_grid_n_19,
      \sync_reg1_reg[14]_0\ => U_print_grid_n_18,
      \sync_reg1_reg[15]_0\ => U_print_grid_n_17,
      \sync_reg1_reg[16]_0\ => U_print_grid_n_9,
      \sync_reg1_reg[17]_0\ => U_print_grid_n_10,
      \sync_reg1_reg[18]_0\ => U_print_grid_n_11,
      \sync_reg1_reg[19]_0\ => U_print_grid_n_12,
      \sync_reg1_reg[1]_0\ => U_print_grid_n_2,
      \sync_reg1_reg[20]_0\ => U_print_grid_n_13,
      \sync_reg1_reg[21]_0\ => U_print_grid_n_14,
      \sync_reg1_reg[22]_0\ => U_print_grid_n_15,
      \sync_reg1_reg[23]_0\ => U_print_grid_n_16,
      \sync_reg1_reg[2]_0\ => U_print_grid_n_3,
      \sync_reg1_reg[3]_0\ => U_print_grid_n_4,
      \sync_reg1_reg[4]_0\ => U_print_grid_n_5,
      \sync_reg1_reg[5]_0\ => U_print_grid_n_6,
      \sync_reg1_reg[6]_0\ => U_print_grid_n_7,
      \sync_reg1_reg[7]_0\ => U_print_grid_n_8,
      \sync_reg1_reg[8]_0\ => U_print_grid_n_24,
      \sync_reg1_reg[9]_0\ => U_print_grid_n_23
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_AXI4_HandSignal_0_0 is
  port (
    aclk : in STD_LOGIC;
    pclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    m_axis_tuser : out STD_LOGIC;
    o_color_spi_data : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_AXI4_HandSignal_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_AXI4_HandSignal_0_0 : entity is "system_AXI4_HandSignal_0_0,AXI4_HandSignal,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_AXI4_HandSignal_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of system_AXI4_HandSignal_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of system_AXI4_HandSignal_0_0 : entity is "AXI4_HandSignal,Vivado 2020.2";
end system_AXI4_HandSignal_0_0;

architecture STRUCTURE of system_AXI4_HandSignal_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^o_color_spi_data\ : STD_LOGIC_VECTOR ( 25 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 150000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute x_interface_parameter of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis TLAST";
  attribute x_interface_info of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute x_interface_info of m_axis_tuser : signal is "xilinx.com:interface:axis:1.0 m_axis TUSER";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute x_interface_info of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis TLAST";
  attribute x_interface_info of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute x_interface_info of s_axis_tuser : signal is "xilinx.com:interface:axis:1.0 s_axis TUSER";
  attribute x_interface_info of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute x_interface_parameter of m_axis_tdata : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
  attribute x_interface_parameter of s_axis_tdata : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
begin
  o_color_spi_data(31) <= \<const0>\;
  o_color_spi_data(30) <= \<const0>\;
  o_color_spi_data(29) <= \<const0>\;
  o_color_spi_data(28) <= \<const0>\;
  o_color_spi_data(27) <= \<const0>\;
  o_color_spi_data(26) <= \<const0>\;
  o_color_spi_data(25 downto 24) <= \^o_color_spi_data\(25 downto 24);
  o_color_spi_data(23) <= \<const0>\;
  o_color_spi_data(22) <= \<const0>\;
  o_color_spi_data(21) <= \<const0>\;
  o_color_spi_data(20) <= \<const0>\;
  o_color_spi_data(19) <= \<const0>\;
  o_color_spi_data(18) <= \<const0>\;
  o_color_spi_data(17 downto 16) <= \^o_color_spi_data\(17 downto 16);
  o_color_spi_data(15) <= \<const0>\;
  o_color_spi_data(14) <= \<const0>\;
  o_color_spi_data(13) <= \<const0>\;
  o_color_spi_data(12) <= \<const0>\;
  o_color_spi_data(11) <= \<const0>\;
  o_color_spi_data(10) <= \<const0>\;
  o_color_spi_data(9 downto 8) <= \^o_color_spi_data\(9 downto 8);
  o_color_spi_data(7) <= \<const0>\;
  o_color_spi_data(6) <= \<const0>\;
  o_color_spi_data(5) <= \<const0>\;
  o_color_spi_data(4) <= \<const0>\;
  o_color_spi_data(3) <= \<const0>\;
  o_color_spi_data(2) <= \<const0>\;
  o_color_spi_data(1 downto 0) <= \^o_color_spi_data\(1 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.system_AXI4_HandSignal_0_0_AXI4_HandSignal
     port map (
      aclk => aclk,
      aresetn => aresetn,
      m_axis_tdata(23 downto 0) => m_axis_tdata(23 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tuser => m_axis_tuser,
      m_axis_tvalid => m_axis_tvalid,
      o_color_spi_data(7 downto 6) => \^o_color_spi_data\(25 downto 24),
      o_color_spi_data(5 downto 4) => \^o_color_spi_data\(17 downto 16),
      o_color_spi_data(3 downto 2) => \^o_color_spi_data\(9 downto 8),
      o_color_spi_data(1 downto 0) => \^o_color_spi_data\(1 downto 0),
      pclk => pclk,
      s_axis_tdata(23 downto 0) => s_axis_tdata(23 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tuser => s_axis_tuser,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
