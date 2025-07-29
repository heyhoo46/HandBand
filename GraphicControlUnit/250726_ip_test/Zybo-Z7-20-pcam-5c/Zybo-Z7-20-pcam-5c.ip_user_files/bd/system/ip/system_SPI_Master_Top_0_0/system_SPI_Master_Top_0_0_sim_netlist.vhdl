-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sat Jul 26 18:47:56 2025
-- Host        : DESKTOP-7CFQ9ND running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/working/FPAG_Harman/250726_ip_test/Zybo-Z7-20-pcam-5c/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_SPI_Master_Top_0_0/system_SPI_Master_Top_0_0_sim_netlist.vhdl
-- Design      : system_SPI_Master_Top_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_SPI_Master_Top_0_0_SPI_Master is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    SCLK : out STD_LOGIC;
    MOSI : out STD_LOGIC;
    CS : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sclk_counter_reg_reg[7]_0\ : out STD_LOGIC;
    \FSM_onehot_state_reg[3]_0\ : out STD_LOGIC;
    spi_start : in STD_LOGIC;
    \FSM_sequential_state[0]_i_3\ : in STD_LOGIC;
    \FSM_sequential_state[0]_i_3_0\ : in STD_LOGIC;
    \temp_tx_data_reg_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_SPI_Master_Top_0_0_SPI_Master : entity is "SPI_Master";
end system_SPI_Master_Top_0_0_SPI_Master;

architecture STRUCTURE of system_SPI_Master_Top_0_0_SPI_Master is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_5_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^sclk\ : STD_LOGIC;
  signal SCLK_INST_0_i_1_n_0 : STD_LOGIC;
  signal SCLK_INST_0_i_2_n_0 : STD_LOGIC;
  signal bit_counter_next : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal bit_counter_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \bit_counter_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \bit_counter_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal in19 : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal sclk_counter_next : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal sclk_counter_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \sclk_counter_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \sclk_counter_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \sclk_counter_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \sclk_counter_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \sclk_counter_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \sclk_counter_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \sclk_counter_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \sclk_counter_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \^sclk_counter_reg_reg[7]_0\ : STD_LOGIC;
  signal spi_mosi : STD_LOGIC;
  signal temp_tx_data_next : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \CS[0]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_2\ : label is "soft_lutpair28";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "CP_DELAY:0010,CP1:1000,CP0:0100,IDLE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "CP_DELAY:0010,CP1:1000,CP0:0100,IDLE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "CP_DELAY:0010,CP1:1000,CP0:0100,IDLE:0001";
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_5\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of MOSI_INST_0 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of SCLK_INST_0 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of SCLK_INST_0_i_1 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \bit_counter_reg[0]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \bit_counter_reg[1]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \bit_counter_reg[2]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \sclk_counter_reg[0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \sclk_counter_reg[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \sclk_counter_reg[4]_i_2\ : label is "soft_lutpair23";
begin
  Q(0) <= \^q\(0);
  SCLK <= \^sclk\;
  \sclk_counter_reg_reg[7]_0\ <= \^sclk_counter_reg_reg[7]_0\;
\CS[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => spi_start,
      O => CS(0)
    );
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44FF4444FCFF0000"
    )
        port map (
      I0 => \FSM_onehot_state[2]_i_2_n_0\,
      I1 => \^q\(0),
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => spi_start,
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      I5 => SCLK_INST_0_i_1_n_0,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCCCFFFFF8888888"
    )
        port map (
      I0 => spi_start,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \FSM_onehot_state[2]_i_2_n_0\,
      I4 => SCLK_INST_0_i_1_n_0,
      I5 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => bit_counter_reg(1),
      I1 => bit_counter_reg(0),
      I2 => bit_counter_reg(2),
      O => \FSM_onehot_state[2]_i_2_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_state[0]_i_1_n_0\,
      PRE => reset,
      Q => \FSM_onehot_state_reg_n_0_[0]\
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[2]\
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \^sclk\,
      Q => \^q\(0)
    );
\FSM_sequential_state[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \FSM_sequential_state[0]_i_3\,
      I1 => \FSM_sequential_state[0]_i_3_0\,
      I2 => \^q\(0),
      I3 => \FSM_onehot_state[2]_i_2_n_0\,
      I4 => SCLK_INST_0_i_2_n_0,
      I5 => \FSM_sequential_state[0]_i_5_n_0\,
      O => \FSM_onehot_state_reg[3]_0\
    );
\FSM_sequential_state[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => sclk_counter_reg(7),
      I1 => sclk_counter_reg(2),
      I2 => sclk_counter_reg(4),
      I3 => sclk_counter_reg(1),
      O => \FSM_sequential_state[0]_i_5_n_0\
    );
\FSM_sequential_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFFFFFFF"
    )
        port map (
      I0 => \FSM_onehot_state[2]_i_2_n_0\,
      I1 => SCLK_INST_0_i_2_n_0,
      I2 => sclk_counter_reg(7),
      I3 => sclk_counter_reg(2),
      I4 => sclk_counter_reg(4),
      I5 => sclk_counter_reg(1),
      O => \^sclk_counter_reg_reg[7]_0\
    );
MOSI_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => spi_mosi,
      I1 => spi_start,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      O => MOSI
    );
SCLK_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAACCCC"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \^q\(0),
      I2 => spi_start,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => SCLK_INST_0_i_1_n_0,
      O => \^sclk\
    );
SCLK_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => sclk_counter_reg(1),
      I1 => sclk_counter_reg(4),
      I2 => sclk_counter_reg(2),
      I3 => sclk_counter_reg(7),
      I4 => SCLK_INST_0_i_2_n_0,
      O => SCLK_INST_0_i_1_n_0
    );
SCLK_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => sclk_counter_reg(3),
      I1 => sclk_counter_reg(5),
      I2 => sclk_counter_reg(0),
      I3 => sclk_counter_reg(6),
      O => SCLK_INST_0_i_2_n_0
    );
\bit_counter_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(0),
      I1 => bit_counter_reg(0),
      O => bit_counter_next(0)
    );
\bit_counter_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => bit_counter_reg(1),
      I1 => bit_counter_reg(0),
      I2 => \^q\(0),
      O => \bit_counter_reg[1]_i_1_n_0\
    );
\bit_counter_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8888888"
    )
        port map (
      I0 => spi_start,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \FSM_onehot_state[2]_i_2_n_0\,
      I4 => SCLK_INST_0_i_1_n_0,
      O => \bit_counter_reg[2]_i_1_n_0\
    );
\bit_counter_reg[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \^q\(0),
      I1 => bit_counter_reg(0),
      I2 => bit_counter_reg(1),
      I3 => bit_counter_reg(2),
      O => bit_counter_next(2)
    );
\bit_counter_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bit_counter_reg[2]_i_1_n_0\,
      CLR => reset,
      D => bit_counter_next(0),
      Q => bit_counter_reg(0)
    );
\bit_counter_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bit_counter_reg[2]_i_1_n_0\,
      CLR => reset,
      D => \bit_counter_reg[1]_i_1_n_0\,
      Q => bit_counter_reg(1)
    );
\bit_counter_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bit_counter_reg[2]_i_1_n_0\,
      CLR => reset,
      D => bit_counter_next(2),
      Q => bit_counter_reg(2)
    );
\sclk_counter_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => sclk_counter_reg(0),
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \^q\(0),
      O => \sclk_counter_reg[0]_i_1_n_0\
    );
\sclk_counter_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00545400"
    )
        port map (
      I0 => SCLK_INST_0_i_1_n_0,
      I1 => \^q\(0),
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => sclk_counter_reg(1),
      I4 => sclk_counter_reg(0),
      O => sclk_counter_next(1)
    );
\sclk_counter_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0054545454000000"
    )
        port map (
      I0 => SCLK_INST_0_i_1_n_0,
      I1 => \^q\(0),
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => sclk_counter_reg(0),
      I4 => sclk_counter_reg(1),
      I5 => sclk_counter_reg(2),
      O => sclk_counter_next(2)
    );
\sclk_counter_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EEEEEEEE0000000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \^q\(0),
      I2 => sclk_counter_reg(1),
      I3 => sclk_counter_reg(0),
      I4 => sclk_counter_reg(2),
      I5 => sclk_counter_reg(3),
      O => \sclk_counter_reg[3]_i_1_n_0\
    );
\sclk_counter_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \sclk_counter_reg[4]_i_2_n_0\,
      I1 => sclk_counter_reg(3),
      I2 => sclk_counter_reg(2),
      I3 => sclk_counter_reg(0),
      I4 => sclk_counter_reg(1),
      I5 => sclk_counter_reg(4),
      O => sclk_counter_next(4)
    );
\sclk_counter_reg[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \^q\(0),
      I2 => SCLK_INST_0_i_1_n_0,
      O => \sclk_counter_reg[4]_i_2_n_0\
    );
\sclk_counter_reg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \^q\(0),
      I2 => \sclk_counter_reg[5]_i_2_n_0\,
      I3 => sclk_counter_reg(5),
      O => \sclk_counter_reg[5]_i_1_n_0\
    );
\sclk_counter_reg[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => sclk_counter_reg(4),
      I1 => sclk_counter_reg(1),
      I2 => sclk_counter_reg(0),
      I3 => sclk_counter_reg(2),
      I4 => sclk_counter_reg(3),
      O => \sclk_counter_reg[5]_i_2_n_0\
    );
\sclk_counter_reg[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0EE0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \^q\(0),
      I2 => \sclk_counter_reg[7]_i_3_n_0\,
      I3 => sclk_counter_reg(6),
      O => \sclk_counter_reg[6]_i_1_n_0\
    );
\sclk_counter_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^sclk_counter_reg_reg[7]_0\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => spi_start,
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \sclk_counter_reg[7]_i_1_n_0\
    );
\sclk_counter_reg[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0054545454000000"
    )
        port map (
      I0 => SCLK_INST_0_i_1_n_0,
      I1 => \^q\(0),
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => \sclk_counter_reg[7]_i_3_n_0\,
      I4 => sclk_counter_reg(6),
      I5 => sclk_counter_reg(7),
      O => sclk_counter_next(7)
    );
\sclk_counter_reg[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => sclk_counter_reg(5),
      I1 => sclk_counter_reg(3),
      I2 => sclk_counter_reg(2),
      I3 => sclk_counter_reg(0),
      I4 => sclk_counter_reg(1),
      I5 => sclk_counter_reg(4),
      O => \sclk_counter_reg[7]_i_3_n_0\
    );
\sclk_counter_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \sclk_counter_reg[7]_i_1_n_0\,
      CLR => reset,
      D => \sclk_counter_reg[0]_i_1_n_0\,
      Q => sclk_counter_reg(0)
    );
\sclk_counter_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \sclk_counter_reg[7]_i_1_n_0\,
      CLR => reset,
      D => sclk_counter_next(1),
      Q => sclk_counter_reg(1)
    );
\sclk_counter_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \sclk_counter_reg[7]_i_1_n_0\,
      CLR => reset,
      D => sclk_counter_next(2),
      Q => sclk_counter_reg(2)
    );
\sclk_counter_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \sclk_counter_reg[7]_i_1_n_0\,
      CLR => reset,
      D => \sclk_counter_reg[3]_i_1_n_0\,
      Q => sclk_counter_reg(3)
    );
\sclk_counter_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \sclk_counter_reg[7]_i_1_n_0\,
      CLR => reset,
      D => sclk_counter_next(4),
      Q => sclk_counter_reg(4)
    );
\sclk_counter_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \sclk_counter_reg[7]_i_1_n_0\,
      CLR => reset,
      D => \sclk_counter_reg[5]_i_1_n_0\,
      Q => sclk_counter_reg(5)
    );
\sclk_counter_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \sclk_counter_reg[7]_i_1_n_0\,
      CLR => reset,
      D => \sclk_counter_reg[6]_i_1_n_0\,
      Q => sclk_counter_reg(6)
    );
\sclk_counter_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \sclk_counter_reg[7]_i_1_n_0\,
      CLR => reset,
      D => sclk_counter_next(7),
      Q => sclk_counter_reg(7)
    );
\temp_tx_data_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \temp_tx_data_reg_reg[7]_0\(0),
      O => temp_tx_data_next(0)
    );
\temp_tx_data_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \temp_tx_data_reg_reg[7]_0\(1),
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => in19(1),
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      O => temp_tx_data_next(1)
    );
\temp_tx_data_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \temp_tx_data_reg_reg[7]_0\(2),
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => in19(2),
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      O => temp_tx_data_next(2)
    );
\temp_tx_data_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \temp_tx_data_reg_reg[7]_0\(3),
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => in19(3),
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      O => temp_tx_data_next(3)
    );
\temp_tx_data_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \temp_tx_data_reg_reg[7]_0\(4),
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => in19(4),
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      O => temp_tx_data_next(4)
    );
\temp_tx_data_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \temp_tx_data_reg_reg[7]_0\(5),
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => in19(5),
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      O => temp_tx_data_next(5)
    );
\temp_tx_data_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \temp_tx_data_reg_reg[7]_0\(6),
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => in19(6),
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      O => temp_tx_data_next(6)
    );
\temp_tx_data_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \temp_tx_data_reg_reg[7]_0\(7),
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => in19(7),
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      O => temp_tx_data_next(7)
    );
\temp_tx_data_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bit_counter_reg[2]_i_1_n_0\,
      CLR => reset,
      D => temp_tx_data_next(0),
      Q => in19(1)
    );
\temp_tx_data_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bit_counter_reg[2]_i_1_n_0\,
      CLR => reset,
      D => temp_tx_data_next(1),
      Q => in19(2)
    );
\temp_tx_data_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bit_counter_reg[2]_i_1_n_0\,
      CLR => reset,
      D => temp_tx_data_next(2),
      Q => in19(3)
    );
\temp_tx_data_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bit_counter_reg[2]_i_1_n_0\,
      CLR => reset,
      D => temp_tx_data_next(3),
      Q => in19(4)
    );
\temp_tx_data_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bit_counter_reg[2]_i_1_n_0\,
      CLR => reset,
      D => temp_tx_data_next(4),
      Q => in19(5)
    );
\temp_tx_data_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bit_counter_reg[2]_i_1_n_0\,
      CLR => reset,
      D => temp_tx_data_next(5),
      Q => in19(6)
    );
\temp_tx_data_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bit_counter_reg[2]_i_1_n_0\,
      CLR => reset,
      D => temp_tx_data_next(6),
      Q => in19(7)
    );
\temp_tx_data_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bit_counter_reg[2]_i_1_n_0\,
      CLR => reset,
      D => temp_tx_data_next(7),
      Q => spi_mosi
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_SPI_Master_Top_0_0_SPI_Packet_Controller is
  port (
    spi_start : out STD_LOGIC;
    state : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \byte_counter_reg[0]_0\ : out STD_LOGIC;
    \FSM_sequential_state_reg[1]_0\ : out STD_LOGIC;
    \spi_tx_data_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    \current_packet_reg[0]_0\ : in STD_LOGIC;
    \FSM_sequential_state_reg[0]_0\ : in STD_LOGIC;
    \FSM_sequential_state_reg[1]_1\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    packet_data : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_SPI_Master_Top_0_0_SPI_Packet_Controller : entity is "SPI_Packet_Controller";
end system_SPI_Master_Top_0_0_SPI_Packet_Controller;

architecture STRUCTURE of system_SPI_Master_Top_0_0_SPI_Packet_Controller is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_6_n_0\ : STD_LOGIC;
  signal \^fsm_sequential_state_reg[1]_0\ : STD_LOGIC;
  signal byte_counter : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \byte_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \byte_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \^byte_counter_reg[0]_0\ : STD_LOGIC;
  signal \current_packet_reg_n_0_[0]\ : STD_LOGIC;
  signal \current_packet_reg_n_0_[10]\ : STD_LOGIC;
  signal \current_packet_reg_n_0_[11]\ : STD_LOGIC;
  signal \current_packet_reg_n_0_[12]\ : STD_LOGIC;
  signal \current_packet_reg_n_0_[13]\ : STD_LOGIC;
  signal \current_packet_reg_n_0_[14]\ : STD_LOGIC;
  signal \current_packet_reg_n_0_[15]\ : STD_LOGIC;
  signal \current_packet_reg_n_0_[16]\ : STD_LOGIC;
  signal \current_packet_reg_n_0_[17]\ : STD_LOGIC;
  signal \current_packet_reg_n_0_[18]\ : STD_LOGIC;
  signal \current_packet_reg_n_0_[19]\ : STD_LOGIC;
  signal \current_packet_reg_n_0_[1]\ : STD_LOGIC;
  signal \current_packet_reg_n_0_[20]\ : STD_LOGIC;
  signal \current_packet_reg_n_0_[21]\ : STD_LOGIC;
  signal \current_packet_reg_n_0_[22]\ : STD_LOGIC;
  signal \current_packet_reg_n_0_[23]\ : STD_LOGIC;
  signal \current_packet_reg_n_0_[24]\ : STD_LOGIC;
  signal \current_packet_reg_n_0_[25]\ : STD_LOGIC;
  signal \current_packet_reg_n_0_[26]\ : STD_LOGIC;
  signal \current_packet_reg_n_0_[27]\ : STD_LOGIC;
  signal \current_packet_reg_n_0_[28]\ : STD_LOGIC;
  signal \current_packet_reg_n_0_[29]\ : STD_LOGIC;
  signal \current_packet_reg_n_0_[2]\ : STD_LOGIC;
  signal \current_packet_reg_n_0_[30]\ : STD_LOGIC;
  signal \current_packet_reg_n_0_[31]\ : STD_LOGIC;
  signal \current_packet_reg_n_0_[3]\ : STD_LOGIC;
  signal \current_packet_reg_n_0_[4]\ : STD_LOGIC;
  signal \current_packet_reg_n_0_[5]\ : STD_LOGIC;
  signal \current_packet_reg_n_0_[6]\ : STD_LOGIC;
  signal \current_packet_reg_n_0_[7]\ : STD_LOGIC;
  signal \current_packet_reg_n_0_[8]\ : STD_LOGIC;
  signal \current_packet_reg_n_0_[9]\ : STD_LOGIC;
  signal in6 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal packet_counter : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \packet_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \packet_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \packet_counter[3]_i_10_n_0\ : STD_LOGIC;
  signal \packet_counter[3]_i_11_n_0\ : STD_LOGIC;
  signal \packet_counter[3]_i_12_n_0\ : STD_LOGIC;
  signal \packet_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \packet_counter[3]_i_3_n_0\ : STD_LOGIC;
  signal \packet_counter[3]_i_4_n_0\ : STD_LOGIC;
  signal \packet_counter[3]_i_5_n_0\ : STD_LOGIC;
  signal \packet_counter[3]_i_7_n_0\ : STD_LOGIC;
  signal \packet_counter[3]_i_8_n_0\ : STD_LOGIC;
  signal \packet_counter[3]_i_9_n_0\ : STD_LOGIC;
  signal packet_counter_next : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal spi_start_next : STD_LOGIC;
  signal spi_tx_data_next : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^state\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state_next__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal timer_counter : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \timer_counter[31]_i_1_n_0\ : STD_LOGIC;
  signal \timer_counter[31]_i_3_n_0\ : STD_LOGIC;
  signal timer_counter_next : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \timer_counter_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \timer_counter_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \timer_counter_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \timer_counter_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \timer_counter_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \timer_counter_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \timer_counter_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \timer_counter_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \timer_counter_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \timer_counter_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \timer_counter_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \timer_counter_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \timer_counter_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \timer_counter_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \timer_counter_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \timer_counter_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \timer_counter_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \timer_counter_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \timer_counter_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \timer_counter_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \timer_counter_reg[31]_i_4_n_2\ : STD_LOGIC;
  signal \timer_counter_reg[31]_i_4_n_3\ : STD_LOGIC;
  signal \timer_counter_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \timer_counter_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \timer_counter_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \timer_counter_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \timer_counter_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \timer_counter_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \timer_counter_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \timer_counter_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \NLW_timer_counter_reg[31]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_timer_counter_reg[31]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_6\ : label is "soft_lutpair3";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "IDLE:00,TRANSMIT:01,WAIT_TIMER:11,COOLDOWN:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "IDLE:00,TRANSMIT:01,WAIT_TIMER:11,COOLDOWN:10";
  attribute SOFT_HLUTNM of \byte_counter[1]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \packet_counter[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \packet_counter[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \packet_counter[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \packet_counter[3]_i_10\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \packet_counter[3]_i_12\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \packet_counter[3]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \packet_counter[3]_i_8\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \timer_counter[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \timer_counter[10]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \timer_counter[11]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \timer_counter[12]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \timer_counter[13]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \timer_counter[14]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \timer_counter[15]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \timer_counter[16]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \timer_counter[17]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \timer_counter[18]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \timer_counter[19]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \timer_counter[20]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \timer_counter[21]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \timer_counter[22]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \timer_counter[23]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \timer_counter[24]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \timer_counter[25]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \timer_counter[26]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \timer_counter[27]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \timer_counter[28]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \timer_counter[29]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \timer_counter[2]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \timer_counter[30]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \timer_counter[31]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \timer_counter[3]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \timer_counter[4]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \timer_counter[5]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \timer_counter[6]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \timer_counter[7]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \timer_counter[8]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \timer_counter[9]_i_1\ : label is "soft_lutpair19";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \timer_counter_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \timer_counter_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \timer_counter_reg[20]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \timer_counter_reg[24]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \timer_counter_reg[28]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \timer_counter_reg[31]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \timer_counter_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \timer_counter_reg[8]_i_2\ : label is 35;
begin
  \FSM_sequential_state_reg[1]_0\ <= \^fsm_sequential_state_reg[1]_0\;
  \byte_counter_reg[0]_0\ <= \^byte_counter_reg[0]_0\;
  state(1 downto 0) <= \^state\(1 downto 0);
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \state_next__0\(0),
      I1 => \FSM_sequential_state[0]_i_3_n_0\,
      I2 => \^state\(0),
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF70000FFFF"
    )
        port map (
      I0 => packet_counter(3),
      I1 => packet_counter(0),
      I2 => packet_counter(2),
      I3 => packet_counter(1),
      I4 => \^state\(1),
      I5 => \^state\(0),
      O => \state_next__0\(0)
    );
\FSM_sequential_state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0400"
    )
        port map (
      I0 => \packet_counter[3]_i_3_n_0\,
      I1 => \packet_counter[3]_i_4_n_0\,
      I2 => \packet_counter[3]_i_5_n_0\,
      I3 => \^state\(1),
      I4 => \current_packet_reg[0]_0\,
      I5 => \FSM_sequential_state_reg[0]_0\,
      O => \FSM_sequential_state[0]_i_3_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55BA550055AA5500"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_2_n_0\,
      I1 => \FSM_sequential_state_reg[1]_1\,
      I2 => Q(0),
      I3 => \^state\(1),
      I4 => \^state\(0),
      I5 => \^byte_counter_reg[0]_0\,
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAEAA"
    )
        port map (
      I0 => \current_packet_reg[0]_0\,
      I1 => \^state\(1),
      I2 => \packet_counter[3]_i_5_n_0\,
      I3 => \packet_counter[3]_i_4_n_0\,
      I4 => \FSM_sequential_state[1]_i_5_n_0\,
      I5 => \FSM_sequential_state[1]_i_6_n_0\,
      O => \FSM_sequential_state[1]_i_2_n_0\
    );
\FSM_sequential_state[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => byte_counter(0),
      I1 => byte_counter(1),
      O => \^byte_counter_reg[0]_0\
    );
\FSM_sequential_state[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFFF"
    )
        port map (
      I0 => timer_counter(24),
      I1 => timer_counter(22),
      I2 => timer_counter(3),
      I3 => timer_counter(13),
      I4 => \packet_counter[3]_i_9_n_0\,
      O => \FSM_sequential_state[1]_i_5_n_0\
    );
\FSM_sequential_state[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF7FF"
    )
        port map (
      I0 => timer_counter(18),
      I1 => timer_counter(21),
      I2 => timer_counter(10),
      I3 => timer_counter(4),
      I4 => \packet_counter[3]_i_7_n_0\,
      O => \FSM_sequential_state[1]_i_6_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => \^state\(0),
      R => reset
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => \^state\(1),
      R => reset
    );
\byte_counter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555500BA554500BA"
    )
        port map (
      I0 => \packet_counter[3]_i_1_n_0\,
      I1 => \FSM_sequential_state_reg[1]_1\,
      I2 => Q(0),
      I3 => \^fsm_sequential_state_reg[1]_0\,
      I4 => byte_counter(0),
      I5 => byte_counter(1),
      O => \byte_counter[0]_i_1_n_0\
    );
\byte_counter[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555FF00BA0000"
    )
        port map (
      I0 => \packet_counter[3]_i_1_n_0\,
      I1 => \FSM_sequential_state_reg[1]_1\,
      I2 => Q(0),
      I3 => \^fsm_sequential_state_reg[1]_0\,
      I4 => byte_counter(0),
      I5 => byte_counter(1),
      O => \byte_counter[1]_i_1_n_0\
    );
\byte_counter[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^state\(1),
      I1 => \^state\(0),
      O => \^fsm_sequential_state_reg[1]_0\
    );
\byte_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \byte_counter[0]_i_1_n_0\,
      Q => byte_counter(0),
      R => reset
    );
\byte_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \byte_counter[1]_i_1_n_0\,
      Q => byte_counter(1),
      R => reset
    );
\current_packet_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_counter[3]_i_1_n_0\,
      D => packet_data(0),
      Q => \current_packet_reg_n_0_[0]\,
      R => reset
    );
\current_packet_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_counter[3]_i_1_n_0\,
      D => packet_data(10),
      Q => \current_packet_reg_n_0_[10]\,
      R => reset
    );
\current_packet_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_counter[3]_i_1_n_0\,
      D => packet_data(11),
      Q => \current_packet_reg_n_0_[11]\,
      R => reset
    );
\current_packet_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_counter[3]_i_1_n_0\,
      D => packet_data(12),
      Q => \current_packet_reg_n_0_[12]\,
      R => reset
    );
\current_packet_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_counter[3]_i_1_n_0\,
      D => packet_data(13),
      Q => \current_packet_reg_n_0_[13]\,
      R => reset
    );
\current_packet_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_counter[3]_i_1_n_0\,
      D => packet_data(14),
      Q => \current_packet_reg_n_0_[14]\,
      R => reset
    );
\current_packet_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_counter[3]_i_1_n_0\,
      D => packet_data(15),
      Q => \current_packet_reg_n_0_[15]\,
      R => reset
    );
\current_packet_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_counter[3]_i_1_n_0\,
      D => packet_data(16),
      Q => \current_packet_reg_n_0_[16]\,
      R => reset
    );
\current_packet_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_counter[3]_i_1_n_0\,
      D => packet_data(17),
      Q => \current_packet_reg_n_0_[17]\,
      R => reset
    );
\current_packet_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_counter[3]_i_1_n_0\,
      D => packet_data(18),
      Q => \current_packet_reg_n_0_[18]\,
      R => reset
    );
\current_packet_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_counter[3]_i_1_n_0\,
      D => packet_data(19),
      Q => \current_packet_reg_n_0_[19]\,
      R => reset
    );
\current_packet_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_counter[3]_i_1_n_0\,
      D => packet_data(1),
      Q => \current_packet_reg_n_0_[1]\,
      R => reset
    );
\current_packet_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_counter[3]_i_1_n_0\,
      D => packet_data(20),
      Q => \current_packet_reg_n_0_[20]\,
      R => reset
    );
\current_packet_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_counter[3]_i_1_n_0\,
      D => packet_data(21),
      Q => \current_packet_reg_n_0_[21]\,
      R => reset
    );
\current_packet_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_counter[3]_i_1_n_0\,
      D => packet_data(22),
      Q => \current_packet_reg_n_0_[22]\,
      R => reset
    );
\current_packet_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_counter[3]_i_1_n_0\,
      D => packet_data(23),
      Q => \current_packet_reg_n_0_[23]\,
      R => reset
    );
\current_packet_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_counter[3]_i_1_n_0\,
      D => packet_data(24),
      Q => \current_packet_reg_n_0_[24]\,
      R => reset
    );
\current_packet_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_counter[3]_i_1_n_0\,
      D => packet_data(25),
      Q => \current_packet_reg_n_0_[25]\,
      R => reset
    );
\current_packet_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_counter[3]_i_1_n_0\,
      D => packet_data(26),
      Q => \current_packet_reg_n_0_[26]\,
      R => reset
    );
\current_packet_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_counter[3]_i_1_n_0\,
      D => packet_data(27),
      Q => \current_packet_reg_n_0_[27]\,
      R => reset
    );
\current_packet_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_counter[3]_i_1_n_0\,
      D => packet_data(28),
      Q => \current_packet_reg_n_0_[28]\,
      R => reset
    );
\current_packet_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_counter[3]_i_1_n_0\,
      D => packet_data(29),
      Q => \current_packet_reg_n_0_[29]\,
      R => reset
    );
\current_packet_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_counter[3]_i_1_n_0\,
      D => packet_data(2),
      Q => \current_packet_reg_n_0_[2]\,
      R => reset
    );
\current_packet_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_counter[3]_i_1_n_0\,
      D => packet_data(30),
      Q => \current_packet_reg_n_0_[30]\,
      R => reset
    );
\current_packet_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_counter[3]_i_1_n_0\,
      D => packet_data(31),
      Q => \current_packet_reg_n_0_[31]\,
      R => reset
    );
\current_packet_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_counter[3]_i_1_n_0\,
      D => packet_data(3),
      Q => \current_packet_reg_n_0_[3]\,
      R => reset
    );
\current_packet_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_counter[3]_i_1_n_0\,
      D => packet_data(4),
      Q => \current_packet_reg_n_0_[4]\,
      R => reset
    );
\current_packet_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_counter[3]_i_1_n_0\,
      D => packet_data(5),
      Q => \current_packet_reg_n_0_[5]\,
      R => reset
    );
\current_packet_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_counter[3]_i_1_n_0\,
      D => packet_data(6),
      Q => \current_packet_reg_n_0_[6]\,
      R => reset
    );
\current_packet_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_counter[3]_i_1_n_0\,
      D => packet_data(7),
      Q => \current_packet_reg_n_0_[7]\,
      R => reset
    );
\current_packet_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_counter[3]_i_1_n_0\,
      D => packet_data(8),
      Q => \current_packet_reg_n_0_[8]\,
      R => reset
    );
\current_packet_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_counter[3]_i_1_n_0\,
      D => packet_data(9),
      Q => \current_packet_reg_n_0_[9]\,
      R => reset
    );
\packet_counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^state\(1),
      I1 => packet_counter(0),
      O => packet_counter_next(0)
    );
\packet_counter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => packet_counter(1),
      I1 => packet_counter(0),
      I2 => \^state\(1),
      O => \packet_counter[1]_i_1_n_0\
    );
\packet_counter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7800"
    )
        port map (
      I0 => packet_counter(0),
      I1 => packet_counter(1),
      I2 => packet_counter(2),
      I3 => \^state\(1),
      O => \packet_counter[2]_i_1_n_0\
    );
\packet_counter[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0400FFFF0000"
    )
        port map (
      I0 => \packet_counter[3]_i_3_n_0\,
      I1 => \packet_counter[3]_i_4_n_0\,
      I2 => \packet_counter[3]_i_5_n_0\,
      I3 => \^state\(1),
      I4 => \current_packet_reg[0]_0\,
      I5 => \^state\(0),
      O => \packet_counter[3]_i_1_n_0\
    );
\packet_counter[3]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => timer_counter(13),
      I1 => timer_counter(3),
      I2 => timer_counter(22),
      I3 => timer_counter(24),
      O => \packet_counter[3]_i_10_n_0\
    );
\packet_counter[3]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => timer_counter(30),
      I1 => timer_counter(12),
      I2 => timer_counter(14),
      I3 => timer_counter(26),
      O => \packet_counter[3]_i_11_n_0\
    );
\packet_counter[3]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => timer_counter(0),
      I1 => timer_counter(11),
      I2 => timer_counter(29),
      I3 => timer_counter(19),
      O => \packet_counter[3]_i_12_n_0\
    );
\packet_counter[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \^state\(1),
      I1 => packet_counter(2),
      I2 => packet_counter(1),
      I3 => packet_counter(0),
      I4 => packet_counter(3),
      O => packet_counter_next(3)
    );
\packet_counter[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \packet_counter[3]_i_7_n_0\,
      I1 => \packet_counter[3]_i_8_n_0\,
      I2 => \packet_counter[3]_i_9_n_0\,
      I3 => \packet_counter[3]_i_10_n_0\,
      O => \packet_counter[3]_i_3_n_0\
    );
\packet_counter[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => timer_counter(16),
      I1 => timer_counter(27),
      I2 => timer_counter(1),
      I3 => timer_counter(9),
      I4 => \packet_counter[3]_i_11_n_0\,
      O => \packet_counter[3]_i_4_n_0\
    );
\packet_counter[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => timer_counter(28),
      I1 => timer_counter(15),
      I2 => timer_counter(6),
      I3 => timer_counter(31),
      I4 => \packet_counter[3]_i_12_n_0\,
      O => \packet_counter[3]_i_5_n_0\
    );
\packet_counter[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => timer_counter(7),
      I1 => timer_counter(5),
      I2 => timer_counter(25),
      I3 => timer_counter(20),
      O => \packet_counter[3]_i_7_n_0\
    );
\packet_counter[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => timer_counter(4),
      I1 => timer_counter(10),
      I2 => timer_counter(21),
      I3 => timer_counter(18),
      O => \packet_counter[3]_i_8_n_0\
    );
\packet_counter[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => timer_counter(8),
      I1 => timer_counter(2),
      I2 => timer_counter(23),
      I3 => timer_counter(17),
      O => \packet_counter[3]_i_9_n_0\
    );
\packet_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_counter[3]_i_1_n_0\,
      D => packet_counter_next(0),
      Q => packet_counter(0),
      R => reset
    );
\packet_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_counter[3]_i_1_n_0\,
      D => \packet_counter[1]_i_1_n_0\,
      Q => packet_counter(1),
      R => reset
    );
\packet_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_counter[3]_i_1_n_0\,
      D => \packet_counter[2]_i_1_n_0\,
      Q => packet_counter(2),
      R => reset
    );
\packet_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_counter[3]_i_1_n_0\,
      D => packet_counter_next(3),
      Q => packet_counter(3),
      R => reset
    );
spi_start_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAABAAAAA"
    )
        port map (
      I0 => \packet_counter[3]_i_1_n_0\,
      I1 => \FSM_sequential_state_reg[1]_1\,
      I2 => Q(0),
      I3 => \^state\(1),
      I4 => \^state\(0),
      I5 => \^byte_counter_reg[0]_0\,
      O => spi_start_next
    );
spi_start_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => spi_start_next,
      Q => spi_start,
      R => reset
    );
\spi_tx_data[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCFFAAF0CC00AA"
    )
        port map (
      I0 => \current_packet_reg_n_0_[0]\,
      I1 => \current_packet_reg_n_0_[8]\,
      I2 => \current_packet_reg_n_0_[24]\,
      I3 => byte_counter(1),
      I4 => byte_counter(0),
      I5 => \current_packet_reg_n_0_[16]\,
      O => spi_tx_data_next(0)
    );
\spi_tx_data[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAACCF000AACCF0"
    )
        port map (
      I0 => \current_packet_reg_n_0_[9]\,
      I1 => \current_packet_reg_n_0_[17]\,
      I2 => \current_packet_reg_n_0_[1]\,
      I3 => byte_counter(1),
      I4 => byte_counter(0),
      I5 => \current_packet_reg_n_0_[25]\,
      O => spi_tx_data_next(1)
    );
\spi_tx_data[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \current_packet_reg_n_0_[2]\,
      I1 => \current_packet_reg_n_0_[10]\,
      I2 => \current_packet_reg_n_0_[18]\,
      I3 => byte_counter(1),
      I4 => byte_counter(0),
      I5 => \current_packet_reg_n_0_[26]\,
      O => spi_tx_data_next(2)
    );
\spi_tx_data[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => \current_packet_reg_n_0_[11]\,
      I1 => \current_packet_reg_n_0_[27]\,
      I2 => \current_packet_reg_n_0_[3]\,
      I3 => byte_counter(1),
      I4 => byte_counter(0),
      I5 => \current_packet_reg_n_0_[19]\,
      O => spi_tx_data_next(3)
    );
\spi_tx_data[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCFFAAF0CC00AA"
    )
        port map (
      I0 => \current_packet_reg_n_0_[4]\,
      I1 => \current_packet_reg_n_0_[12]\,
      I2 => \current_packet_reg_n_0_[28]\,
      I3 => byte_counter(1),
      I4 => byte_counter(0),
      I5 => \current_packet_reg_n_0_[20]\,
      O => spi_tx_data_next(4)
    );
\spi_tx_data[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCFFAAF0CC00AA"
    )
        port map (
      I0 => \current_packet_reg_n_0_[5]\,
      I1 => \current_packet_reg_n_0_[13]\,
      I2 => \current_packet_reg_n_0_[29]\,
      I3 => byte_counter(1),
      I4 => byte_counter(0),
      I5 => \current_packet_reg_n_0_[21]\,
      O => spi_tx_data_next(5)
    );
\spi_tx_data[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \current_packet_reg_n_0_[6]\,
      I1 => \current_packet_reg_n_0_[14]\,
      I2 => \current_packet_reg_n_0_[22]\,
      I3 => byte_counter(1),
      I4 => byte_counter(0),
      I5 => \current_packet_reg_n_0_[30]\,
      O => spi_tx_data_next(6)
    );
\spi_tx_data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAACCF000AACCF0"
    )
        port map (
      I0 => \current_packet_reg_n_0_[15]\,
      I1 => \current_packet_reg_n_0_[23]\,
      I2 => \current_packet_reg_n_0_[7]\,
      I3 => byte_counter(1),
      I4 => byte_counter(0),
      I5 => \current_packet_reg_n_0_[31]\,
      O => spi_tx_data_next(7)
    );
\spi_tx_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => spi_tx_data_next(0),
      Q => \spi_tx_data_reg[7]_0\(0),
      R => reset
    );
\spi_tx_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => spi_tx_data_next(1),
      Q => \spi_tx_data_reg[7]_0\(1),
      R => reset
    );
\spi_tx_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => spi_tx_data_next(2),
      Q => \spi_tx_data_reg[7]_0\(2),
      R => reset
    );
\spi_tx_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => spi_tx_data_next(3),
      Q => \spi_tx_data_reg[7]_0\(3),
      R => reset
    );
\spi_tx_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => spi_tx_data_next(4),
      Q => \spi_tx_data_reg[7]_0\(4),
      R => reset
    );
\spi_tx_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => spi_tx_data_next(5),
      Q => \spi_tx_data_reg[7]_0\(5),
      R => reset
    );
\spi_tx_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => spi_tx_data_next(6),
      Q => \spi_tx_data_reg[7]_0\(6),
      R => reset
    );
\spi_tx_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => spi_tx_data_next(7),
      Q => \spi_tx_data_reg[7]_0\(7),
      R => reset
    );
\timer_counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^state\(1),
      I1 => timer_counter(0),
      O => timer_counter_next(0)
    );
\timer_counter[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state\(1),
      I1 => in6(10),
      O => timer_counter_next(10)
    );
\timer_counter[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state\(1),
      I1 => in6(11),
      O => timer_counter_next(11)
    );
\timer_counter[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state\(1),
      I1 => in6(12),
      O => timer_counter_next(12)
    );
\timer_counter[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state\(1),
      I1 => in6(13),
      O => timer_counter_next(13)
    );
\timer_counter[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state\(1),
      I1 => in6(14),
      O => timer_counter_next(14)
    );
\timer_counter[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state\(1),
      I1 => in6(15),
      O => timer_counter_next(15)
    );
\timer_counter[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state\(1),
      I1 => in6(16),
      O => timer_counter_next(16)
    );
\timer_counter[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state\(1),
      I1 => in6(17),
      O => timer_counter_next(17)
    );
\timer_counter[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state\(1),
      I1 => in6(18),
      O => timer_counter_next(18)
    );
\timer_counter[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state\(1),
      I1 => in6(19),
      O => timer_counter_next(19)
    );
\timer_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state\(1),
      I1 => in6(1),
      O => timer_counter_next(1)
    );
\timer_counter[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state\(1),
      I1 => in6(20),
      O => timer_counter_next(20)
    );
\timer_counter[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state\(1),
      I1 => in6(21),
      O => timer_counter_next(21)
    );
\timer_counter[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state\(1),
      I1 => in6(22),
      O => timer_counter_next(22)
    );
\timer_counter[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state\(1),
      I1 => in6(23),
      O => timer_counter_next(23)
    );
\timer_counter[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state\(1),
      I1 => in6(24),
      O => timer_counter_next(24)
    );
\timer_counter[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state\(1),
      I1 => in6(25),
      O => timer_counter_next(25)
    );
\timer_counter[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state\(1),
      I1 => in6(26),
      O => timer_counter_next(26)
    );
\timer_counter[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state\(1),
      I1 => in6(27),
      O => timer_counter_next(27)
    );
\timer_counter[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state\(1),
      I1 => in6(28),
      O => timer_counter_next(28)
    );
\timer_counter[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state\(1),
      I1 => in6(29),
      O => timer_counter_next(29)
    );
\timer_counter[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state\(1),
      I1 => in6(2),
      O => timer_counter_next(2)
    );
\timer_counter[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state\(1),
      I1 => in6(30),
      O => timer_counter_next(30)
    );
\timer_counter[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF40004000"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_1\,
      I1 => Q(0),
      I2 => \^state\(0),
      I3 => \^byte_counter_reg[0]_0\,
      I4 => \timer_counter[31]_i_3_n_0\,
      I5 => \^state\(1),
      O => \timer_counter[31]_i_1_n_0\
    );
\timer_counter[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state\(1),
      I1 => in6(31),
      O => timer_counter_next(31)
    );
\timer_counter[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \packet_counter[3]_i_5_n_0\,
      I1 => \packet_counter[3]_i_4_n_0\,
      I2 => \FSM_sequential_state[1]_i_5_n_0\,
      I3 => \FSM_sequential_state[1]_i_6_n_0\,
      O => \timer_counter[31]_i_3_n_0\
    );
\timer_counter[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state\(1),
      I1 => in6(3),
      O => timer_counter_next(3)
    );
\timer_counter[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state\(1),
      I1 => in6(4),
      O => timer_counter_next(4)
    );
\timer_counter[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state\(1),
      I1 => in6(5),
      O => timer_counter_next(5)
    );
\timer_counter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state\(1),
      I1 => in6(6),
      O => timer_counter_next(6)
    );
\timer_counter[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state\(1),
      I1 => in6(7),
      O => timer_counter_next(7)
    );
\timer_counter[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state\(1),
      I1 => in6(8),
      O => timer_counter_next(8)
    );
\timer_counter[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state\(1),
      I1 => in6(9),
      O => timer_counter_next(9)
    );
\timer_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_counter[31]_i_1_n_0\,
      D => timer_counter_next(0),
      Q => timer_counter(0),
      R => reset
    );
\timer_counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_counter[31]_i_1_n_0\,
      D => timer_counter_next(10),
      Q => timer_counter(10),
      R => reset
    );
\timer_counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_counter[31]_i_1_n_0\,
      D => timer_counter_next(11),
      Q => timer_counter(11),
      R => reset
    );
\timer_counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_counter[31]_i_1_n_0\,
      D => timer_counter_next(12),
      Q => timer_counter(12),
      R => reset
    );
\timer_counter_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_counter_reg[8]_i_2_n_0\,
      CO(3) => \timer_counter_reg[12]_i_2_n_0\,
      CO(2) => \timer_counter_reg[12]_i_2_n_1\,
      CO(1) => \timer_counter_reg[12]_i_2_n_2\,
      CO(0) => \timer_counter_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(12 downto 9),
      S(3 downto 0) => timer_counter(12 downto 9)
    );
\timer_counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_counter[31]_i_1_n_0\,
      D => timer_counter_next(13),
      Q => timer_counter(13),
      R => reset
    );
\timer_counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_counter[31]_i_1_n_0\,
      D => timer_counter_next(14),
      Q => timer_counter(14),
      R => reset
    );
\timer_counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_counter[31]_i_1_n_0\,
      D => timer_counter_next(15),
      Q => timer_counter(15),
      R => reset
    );
\timer_counter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_counter[31]_i_1_n_0\,
      D => timer_counter_next(16),
      Q => timer_counter(16),
      R => reset
    );
\timer_counter_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_counter_reg[12]_i_2_n_0\,
      CO(3) => \timer_counter_reg[16]_i_2_n_0\,
      CO(2) => \timer_counter_reg[16]_i_2_n_1\,
      CO(1) => \timer_counter_reg[16]_i_2_n_2\,
      CO(0) => \timer_counter_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(16 downto 13),
      S(3 downto 0) => timer_counter(16 downto 13)
    );
\timer_counter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_counter[31]_i_1_n_0\,
      D => timer_counter_next(17),
      Q => timer_counter(17),
      R => reset
    );
\timer_counter_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_counter[31]_i_1_n_0\,
      D => timer_counter_next(18),
      Q => timer_counter(18),
      R => reset
    );
\timer_counter_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_counter[31]_i_1_n_0\,
      D => timer_counter_next(19),
      Q => timer_counter(19),
      R => reset
    );
\timer_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_counter[31]_i_1_n_0\,
      D => timer_counter_next(1),
      Q => timer_counter(1),
      R => reset
    );
\timer_counter_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_counter[31]_i_1_n_0\,
      D => timer_counter_next(20),
      Q => timer_counter(20),
      R => reset
    );
\timer_counter_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_counter_reg[16]_i_2_n_0\,
      CO(3) => \timer_counter_reg[20]_i_2_n_0\,
      CO(2) => \timer_counter_reg[20]_i_2_n_1\,
      CO(1) => \timer_counter_reg[20]_i_2_n_2\,
      CO(0) => \timer_counter_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(20 downto 17),
      S(3 downto 0) => timer_counter(20 downto 17)
    );
\timer_counter_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_counter[31]_i_1_n_0\,
      D => timer_counter_next(21),
      Q => timer_counter(21),
      R => reset
    );
\timer_counter_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_counter[31]_i_1_n_0\,
      D => timer_counter_next(22),
      Q => timer_counter(22),
      R => reset
    );
\timer_counter_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_counter[31]_i_1_n_0\,
      D => timer_counter_next(23),
      Q => timer_counter(23),
      R => reset
    );
\timer_counter_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_counter[31]_i_1_n_0\,
      D => timer_counter_next(24),
      Q => timer_counter(24),
      R => reset
    );
\timer_counter_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_counter_reg[20]_i_2_n_0\,
      CO(3) => \timer_counter_reg[24]_i_2_n_0\,
      CO(2) => \timer_counter_reg[24]_i_2_n_1\,
      CO(1) => \timer_counter_reg[24]_i_2_n_2\,
      CO(0) => \timer_counter_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(24 downto 21),
      S(3 downto 0) => timer_counter(24 downto 21)
    );
\timer_counter_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_counter[31]_i_1_n_0\,
      D => timer_counter_next(25),
      Q => timer_counter(25),
      R => reset
    );
\timer_counter_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_counter[31]_i_1_n_0\,
      D => timer_counter_next(26),
      Q => timer_counter(26),
      R => reset
    );
\timer_counter_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_counter[31]_i_1_n_0\,
      D => timer_counter_next(27),
      Q => timer_counter(27),
      R => reset
    );
\timer_counter_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_counter[31]_i_1_n_0\,
      D => timer_counter_next(28),
      Q => timer_counter(28),
      R => reset
    );
\timer_counter_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_counter_reg[24]_i_2_n_0\,
      CO(3) => \timer_counter_reg[28]_i_2_n_0\,
      CO(2) => \timer_counter_reg[28]_i_2_n_1\,
      CO(1) => \timer_counter_reg[28]_i_2_n_2\,
      CO(0) => \timer_counter_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(28 downto 25),
      S(3 downto 0) => timer_counter(28 downto 25)
    );
\timer_counter_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_counter[31]_i_1_n_0\,
      D => timer_counter_next(29),
      Q => timer_counter(29),
      R => reset
    );
\timer_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_counter[31]_i_1_n_0\,
      D => timer_counter_next(2),
      Q => timer_counter(2),
      R => reset
    );
\timer_counter_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_counter[31]_i_1_n_0\,
      D => timer_counter_next(30),
      Q => timer_counter(30),
      R => reset
    );
\timer_counter_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_counter[31]_i_1_n_0\,
      D => timer_counter_next(31),
      Q => timer_counter(31),
      R => reset
    );
\timer_counter_reg[31]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_counter_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_timer_counter_reg[31]_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \timer_counter_reg[31]_i_4_n_2\,
      CO(0) => \timer_counter_reg[31]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_timer_counter_reg[31]_i_4_O_UNCONNECTED\(3),
      O(2 downto 0) => in6(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => timer_counter(31 downto 29)
    );
\timer_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_counter[31]_i_1_n_0\,
      D => timer_counter_next(3),
      Q => timer_counter(3),
      R => reset
    );
\timer_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_counter[31]_i_1_n_0\,
      D => timer_counter_next(4),
      Q => timer_counter(4),
      R => reset
    );
\timer_counter_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \timer_counter_reg[4]_i_2_n_0\,
      CO(2) => \timer_counter_reg[4]_i_2_n_1\,
      CO(1) => \timer_counter_reg[4]_i_2_n_2\,
      CO(0) => \timer_counter_reg[4]_i_2_n_3\,
      CYINIT => timer_counter(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(4 downto 1),
      S(3 downto 0) => timer_counter(4 downto 1)
    );
\timer_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_counter[31]_i_1_n_0\,
      D => timer_counter_next(5),
      Q => timer_counter(5),
      R => reset
    );
\timer_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_counter[31]_i_1_n_0\,
      D => timer_counter_next(6),
      Q => timer_counter(6),
      R => reset
    );
\timer_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_counter[31]_i_1_n_0\,
      D => timer_counter_next(7),
      Q => timer_counter(7),
      R => reset
    );
\timer_counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_counter[31]_i_1_n_0\,
      D => timer_counter_next(8),
      Q => timer_counter(8),
      R => reset
    );
\timer_counter_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_counter_reg[4]_i_2_n_0\,
      CO(3) => \timer_counter_reg[8]_i_2_n_0\,
      CO(2) => \timer_counter_reg[8]_i_2_n_1\,
      CO(1) => \timer_counter_reg[8]_i_2_n_2\,
      CO(0) => \timer_counter_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(8 downto 5),
      S(3 downto 0) => timer_counter(8 downto 5)
    );
\timer_counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \timer_counter[31]_i_1_n_0\,
      D => timer_counter_next(9),
      Q => timer_counter(9),
      R => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_SPI_Master_Top_0_0_btn_debounce is
  port (
    \counter_reg_reg[0]_0\ : out STD_LOGIC;
    edge_detect_reg_0 : out STD_LOGIC;
    \^clk\ : in STD_LOGIC;
    reset : in STD_LOGIC;
    state : in STD_LOGIC_VECTOR ( 1 downto 0 );
    start_raw : in STD_LOGIC;
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_SPI_Master_Top_0_0_btn_debounce : entity is "btn_debounce";
end system_SPI_Master_Top_0_0_btn_debounce;

architecture STRUCTURE of system_SPI_Master_Top_0_0_btn_debounce is
  signal btn_debounce : STD_LOGIC;
  signal counter_next : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \counter_next0_carry__0_n_0\ : STD_LOGIC;
  signal \counter_next0_carry__0_n_1\ : STD_LOGIC;
  signal \counter_next0_carry__0_n_2\ : STD_LOGIC;
  signal \counter_next0_carry__0_n_3\ : STD_LOGIC;
  signal \counter_next0_carry__1_n_0\ : STD_LOGIC;
  signal \counter_next0_carry__1_n_1\ : STD_LOGIC;
  signal \counter_next0_carry__1_n_2\ : STD_LOGIC;
  signal \counter_next0_carry__1_n_3\ : STD_LOGIC;
  signal \counter_next0_carry__2_n_1\ : STD_LOGIC;
  signal \counter_next0_carry__2_n_2\ : STD_LOGIC;
  signal \counter_next0_carry__2_n_3\ : STD_LOGIC;
  signal counter_next0_carry_n_0 : STD_LOGIC;
  signal counter_next0_carry_n_1 : STD_LOGIC;
  signal counter_next0_carry_n_2 : STD_LOGIC;
  signal counter_next0_carry_n_3 : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_4_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_5_n_0\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 16 downto 1 );
  signal edge_detect : STD_LOGIC;
  signal edge_detect_i_2_n_0 : STD_LOGIC;
  signal \packet_counter[3]_i_13_n_0\ : STD_LOGIC;
  signal q_next : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \q_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \NLW_counter_next0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of counter_next0_carry : label is 35;
  attribute ADDER_THRESHOLD of \counter_next0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_next0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_next0_carry__2\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter_reg[0]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter_reg[16]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of edge_detect_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \packet_counter[3]_i_13\ : label is "soft_lutpair1";
begin
counter_next0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter_next0_carry_n_0,
      CO(2) => counter_next0_carry_n_1,
      CO(1) => counter_next0_carry_n_2,
      CO(0) => counter_next0_carry_n_3,
      CYINIT => counter_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => counter_reg(4 downto 1)
    );
\counter_next0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter_next0_carry_n_0,
      CO(3) => \counter_next0_carry__0_n_0\,
      CO(2) => \counter_next0_carry__0_n_1\,
      CO(1) => \counter_next0_carry__0_n_2\,
      CO(0) => \counter_next0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => counter_reg(8 downto 5)
    );
\counter_next0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_next0_carry__0_n_0\,
      CO(3) => \counter_next0_carry__1_n_0\,
      CO(2) => \counter_next0_carry__1_n_1\,
      CO(1) => \counter_next0_carry__1_n_2\,
      CO(0) => \counter_next0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => counter_reg(12 downto 9)
    );
\counter_next0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_next0_carry__1_n_0\,
      CO(3) => \NLW_counter_next0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \counter_next0_carry__2_n_1\,
      CO(1) => \counter_next0_carry__2_n_2\,
      CO(0) => \counter_next0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => counter_reg(16 downto 13)
    );
\counter_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_reg[0]_i_2_n_0\,
      I1 => counter_reg(0),
      O => counter_next(0)
    );
\counter_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \counter_reg[16]_i_5_n_0\,
      I1 => counter_reg(2),
      I2 => counter_reg(1),
      I3 => counter_reg(4),
      I4 => counter_reg(3),
      I5 => \counter_reg[0]_i_3_n_0\,
      O => \counter_reg[0]_i_2_n_0\
    );
\counter_reg[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFF"
    )
        port map (
      I0 => counter_reg(11),
      I1 => counter_reg(12),
      I2 => counter_reg(9),
      I3 => counter_reg(10),
      I4 => \counter_reg[16]_i_3_n_0\,
      O => \counter_reg[0]_i_3_n_0\
    );
\counter_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \counter_reg[16]_i_2_n_0\,
      I1 => \counter_reg[16]_i_3_n_0\,
      I2 => \counter_reg[16]_i_4_n_0\,
      I3 => \counter_reg[16]_i_5_n_0\,
      I4 => counter_reg(0),
      I5 => data0(10),
      O => counter_next(10)
    );
\counter_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \counter_reg[16]_i_2_n_0\,
      I1 => \counter_reg[16]_i_3_n_0\,
      I2 => \counter_reg[16]_i_4_n_0\,
      I3 => \counter_reg[16]_i_5_n_0\,
      I4 => counter_reg(0),
      I5 => data0(11),
      O => counter_next(11)
    );
\counter_reg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \counter_reg[16]_i_2_n_0\,
      I1 => \counter_reg[16]_i_3_n_0\,
      I2 => \counter_reg[16]_i_4_n_0\,
      I3 => \counter_reg[16]_i_5_n_0\,
      I4 => counter_reg(0),
      I5 => data0(12),
      O => counter_next(12)
    );
\counter_reg[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \counter_reg[16]_i_2_n_0\,
      I1 => \counter_reg[16]_i_3_n_0\,
      I2 => \counter_reg[16]_i_4_n_0\,
      I3 => \counter_reg[16]_i_5_n_0\,
      I4 => counter_reg(0),
      I5 => data0(13),
      O => counter_next(13)
    );
\counter_reg[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \counter_reg[16]_i_2_n_0\,
      I1 => \counter_reg[16]_i_3_n_0\,
      I2 => \counter_reg[16]_i_4_n_0\,
      I3 => \counter_reg[16]_i_5_n_0\,
      I4 => counter_reg(0),
      I5 => data0(14),
      O => counter_next(14)
    );
\counter_reg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \counter_reg[16]_i_2_n_0\,
      I1 => \counter_reg[16]_i_3_n_0\,
      I2 => \counter_reg[16]_i_4_n_0\,
      I3 => \counter_reg[16]_i_5_n_0\,
      I4 => counter_reg(0),
      I5 => data0(15),
      O => counter_next(15)
    );
\counter_reg[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \counter_reg[16]_i_2_n_0\,
      I1 => \counter_reg[16]_i_3_n_0\,
      I2 => \counter_reg[16]_i_4_n_0\,
      I3 => \counter_reg[16]_i_5_n_0\,
      I4 => counter_reg(0),
      I5 => data0(16),
      O => counter_next(16)
    );
\counter_reg[16]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => counter_reg(10),
      I1 => counter_reg(9),
      I2 => counter_reg(12),
      I3 => counter_reg(11),
      O => \counter_reg[16]_i_2_n_0\
    );
\counter_reg[16]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => counter_reg(14),
      I1 => counter_reg(13),
      I2 => counter_reg(16),
      I3 => counter_reg(15),
      O => \counter_reg[16]_i_3_n_0\
    );
\counter_reg[16]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(1),
      I2 => counter_reg(4),
      I3 => counter_reg(3),
      O => \counter_reg[16]_i_4_n_0\
    );
\counter_reg[16]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => counter_reg(5),
      I1 => counter_reg(6),
      I2 => counter_reg(7),
      I3 => counter_reg(8),
      O => \counter_reg[16]_i_5_n_0\
    );
\counter_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \counter_reg[16]_i_2_n_0\,
      I1 => \counter_reg[16]_i_3_n_0\,
      I2 => \counter_reg[16]_i_4_n_0\,
      I3 => \counter_reg[16]_i_5_n_0\,
      I4 => counter_reg(0),
      I5 => data0(1),
      O => counter_next(1)
    );
\counter_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \counter_reg[16]_i_2_n_0\,
      I1 => \counter_reg[16]_i_3_n_0\,
      I2 => \counter_reg[16]_i_4_n_0\,
      I3 => \counter_reg[16]_i_5_n_0\,
      I4 => counter_reg(0),
      I5 => data0(2),
      O => counter_next(2)
    );
\counter_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \counter_reg[16]_i_2_n_0\,
      I1 => \counter_reg[16]_i_3_n_0\,
      I2 => \counter_reg[16]_i_4_n_0\,
      I3 => \counter_reg[16]_i_5_n_0\,
      I4 => counter_reg(0),
      I5 => data0(3),
      O => counter_next(3)
    );
\counter_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \counter_reg[16]_i_2_n_0\,
      I1 => \counter_reg[16]_i_3_n_0\,
      I2 => \counter_reg[16]_i_4_n_0\,
      I3 => \counter_reg[16]_i_5_n_0\,
      I4 => counter_reg(0),
      I5 => data0(4),
      O => counter_next(4)
    );
\counter_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \counter_reg[16]_i_2_n_0\,
      I1 => \counter_reg[16]_i_3_n_0\,
      I2 => \counter_reg[16]_i_4_n_0\,
      I3 => \counter_reg[16]_i_5_n_0\,
      I4 => counter_reg(0),
      I5 => data0(5),
      O => counter_next(5)
    );
\counter_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \counter_reg[16]_i_2_n_0\,
      I1 => \counter_reg[16]_i_3_n_0\,
      I2 => \counter_reg[16]_i_4_n_0\,
      I3 => \counter_reg[16]_i_5_n_0\,
      I4 => counter_reg(0),
      I5 => data0(6),
      O => counter_next(6)
    );
\counter_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \counter_reg[16]_i_2_n_0\,
      I1 => \counter_reg[16]_i_3_n_0\,
      I2 => \counter_reg[16]_i_4_n_0\,
      I3 => \counter_reg[16]_i_5_n_0\,
      I4 => counter_reg(0),
      I5 => data0(7),
      O => counter_next(7)
    );
\counter_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \counter_reg[16]_i_2_n_0\,
      I1 => \counter_reg[16]_i_3_n_0\,
      I2 => \counter_reg[16]_i_4_n_0\,
      I3 => \counter_reg[16]_i_5_n_0\,
      I4 => counter_reg(0),
      I5 => data0(8),
      O => counter_next(8)
    );
\counter_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \counter_reg[16]_i_2_n_0\,
      I1 => \counter_reg[16]_i_3_n_0\,
      I2 => \counter_reg[16]_i_4_n_0\,
      I3 => \counter_reg[16]_i_5_n_0\,
      I4 => counter_reg(0),
      I5 => data0(9),
      O => counter_next(9)
    );
\counter_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => '1',
      CLR => reset,
      D => counter_next(0),
      Q => counter_reg(0)
    );
\counter_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => '1',
      CLR => reset,
      D => counter_next(10),
      Q => counter_reg(10)
    );
\counter_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => '1',
      CLR => reset,
      D => counter_next(11),
      Q => counter_reg(11)
    );
\counter_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => '1',
      CLR => reset,
      D => counter_next(12),
      Q => counter_reg(12)
    );
\counter_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => '1',
      CLR => reset,
      D => counter_next(13),
      Q => counter_reg(13)
    );
\counter_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => '1',
      CLR => reset,
      D => counter_next(14),
      Q => counter_reg(14)
    );
\counter_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => '1',
      CLR => reset,
      D => counter_next(15),
      Q => counter_reg(15)
    );
\counter_reg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => '1',
      CLR => reset,
      D => counter_next(16),
      Q => counter_reg(16)
    );
\counter_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => '1',
      CLR => reset,
      D => counter_next(1),
      Q => counter_reg(1)
    );
\counter_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => '1',
      CLR => reset,
      D => counter_next(2),
      Q => counter_reg(2)
    );
\counter_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => '1',
      CLR => reset,
      D => counter_next(3),
      Q => counter_reg(3)
    );
\counter_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => '1',
      CLR => reset,
      D => counter_next(4),
      Q => counter_reg(4)
    );
\counter_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => '1',
      CLR => reset,
      D => counter_next(5),
      Q => counter_reg(5)
    );
\counter_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => '1',
      CLR => reset,
      D => counter_next(6),
      Q => counter_reg(6)
    );
\counter_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => '1',
      CLR => reset,
      D => counter_next(7),
      Q => counter_reg(7)
    );
\counter_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => '1',
      CLR => reset,
      D => counter_next(8),
      Q => counter_reg(8)
    );
\counter_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => '1',
      CLR => reset,
      D => counter_next(9),
      Q => counter_reg(9)
    );
edge_detect_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => q_next(6),
      I1 => q_next(4),
      I2 => q_next(1),
      I3 => \q_reg_reg_n_0_[0]\,
      I4 => edge_detect_i_2_n_0,
      O => btn_debounce
    );
edge_detect_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => q_next(3),
      I1 => q_next(5),
      I2 => q_next(0),
      I3 => q_next(2),
      O => edge_detect_i_2_n_0
    );
edge_detect_reg: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => '1',
      CLR => reset,
      D => btn_debounce,
      Q => edge_detect
    );
\packet_counter[3]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \q_reg_reg_n_0_[0]\,
      I1 => q_next(1),
      I2 => q_next(4),
      I3 => q_next(6),
      O => \packet_counter[3]_i_13_n_0\
    );
\packet_counter[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => edge_detect_i_2_n_0,
      I1 => \packet_counter[3]_i_13_n_0\,
      I2 => edge_detect,
      I3 => state(1),
      I4 => state(0),
      O => edge_detect_reg_0
    );
\q_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \counter_reg[16]_i_2_n_0\,
      I1 => \counter_reg[16]_i_3_n_0\,
      I2 => \counter_reg[16]_i_4_n_0\,
      I3 => \counter_reg[16]_i_5_n_0\,
      I4 => counter_reg(0),
      O => \counter_reg_reg[0]_0\
    );
\q_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => reset,
      D => q_next(0),
      Q => \q_reg_reg_n_0_[0]\
    );
\q_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => reset,
      D => q_next(1),
      Q => q_next(0)
    );
\q_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => reset,
      D => q_next(2),
      Q => q_next(1)
    );
\q_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => reset,
      D => q_next(3),
      Q => q_next(2)
    );
\q_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => reset,
      D => q_next(4),
      Q => q_next(3)
    );
\q_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => reset,
      D => q_next(5),
      Q => q_next(4)
    );
\q_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => reset,
      D => q_next(6),
      Q => q_next(5)
    );
\q_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => reset,
      D => start_raw,
      Q => q_next(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_SPI_Master_Top_0_0_SPI_Master_Top is
  port (
    \counter_reg_reg[0]\ : out STD_LOGIC;
    SCLK : out STD_LOGIC;
    MOSI : out STD_LOGIC;
    CS : out STD_LOGIC_VECTOR ( 0 to 0 );
    \^clk\ : in STD_LOGIC;
    reset : in STD_LOGIC;
    start_raw : in STD_LOGIC;
    CLK : in STD_LOGIC;
    packet_data : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_SPI_Master_Top_0_0_SPI_Master_Top : entity is "SPI_Master_Top";
end system_SPI_Master_Top_0_0_SPI_Master_Top;

architecture STRUCTURE of system_SPI_Master_Top_0_0_SPI_Master_Top is
  signal U_Debounce_n_1 : STD_LOGIC;
  signal U_Packet_Controller_n_3 : STD_LOGIC;
  signal U_Packet_Controller_n_4 : STD_LOGIC;
  signal U_SPI_Master_n_0 : STD_LOGIC;
  signal U_SPI_Master_n_4 : STD_LOGIC;
  signal U_SPI_Master_n_5 : STD_LOGIC;
  signal spi_start : STD_LOGIC;
  signal spi_tx_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
U_Debounce: entity work.system_SPI_Master_Top_0_0_btn_debounce
     port map (
      CLK => CLK,
      \^clk\ => \^clk\,
      \counter_reg_reg[0]_0\ => \counter_reg_reg[0]\,
      edge_detect_reg_0 => U_Debounce_n_1,
      reset => reset,
      start_raw => start_raw,
      state(1 downto 0) => state(1 downto 0)
    );
U_Packet_Controller: entity work.system_SPI_Master_Top_0_0_SPI_Packet_Controller
     port map (
      \FSM_sequential_state_reg[0]_0\ => U_SPI_Master_n_5,
      \FSM_sequential_state_reg[1]_0\ => U_Packet_Controller_n_4,
      \FSM_sequential_state_reg[1]_1\ => U_SPI_Master_n_4,
      Q(0) => U_SPI_Master_n_0,
      \byte_counter_reg[0]_0\ => U_Packet_Controller_n_3,
      clk => \^clk\,
      \current_packet_reg[0]_0\ => U_Debounce_n_1,
      packet_data(31 downto 0) => packet_data(31 downto 0),
      reset => reset,
      spi_start => spi_start,
      \spi_tx_data_reg[7]_0\(7 downto 0) => spi_tx_data(7 downto 0),
      state(1 downto 0) => state(1 downto 0)
    );
U_SPI_Master: entity work.system_SPI_Master_Top_0_0_SPI_Master
     port map (
      CS(0) => CS(0),
      \FSM_onehot_state_reg[3]_0\ => U_SPI_Master_n_5,
      \FSM_sequential_state[0]_i_3\ => U_Packet_Controller_n_3,
      \FSM_sequential_state[0]_i_3_0\ => U_Packet_Controller_n_4,
      MOSI => MOSI,
      Q(0) => U_SPI_Master_n_0,
      SCLK => SCLK,
      clk => \^clk\,
      reset => reset,
      \sclk_counter_reg_reg[7]_0\ => U_SPI_Master_n_4,
      spi_start => spi_start,
      \temp_tx_data_reg_reg[7]_0\(7 downto 0) => spi_tx_data(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_SPI_Master_Top_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    start_raw : in STD_LOGIC;
    done : out STD_LOGIC;
    packet_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SCLK : out STD_LOGIC;
    MOSI : out STD_LOGIC;
    CS : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_SPI_Master_Top_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_SPI_Master_Top_0_0 : entity is "system_SPI_Master_Top_0_0,SPI_Master_Top,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_SPI_Master_Top_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of system_SPI_Master_Top_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of system_SPI_Master_Top_0_0 : entity is "SPI_Master_Top,Vivado 2020.2";
end system_SPI_Master_Top_0_0;

architecture STRUCTURE of system_SPI_Master_Top_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal U0_n_0 : STD_LOGIC;
  signal \U_Debounce/r_1khz\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 150000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
  done <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.system_SPI_Master_Top_0_0_SPI_Master_Top
     port map (
      CLK => \U_Debounce/r_1khz\,
      CS(0) => CS(0),
      MOSI => MOSI,
      SCLK => SCLK,
      \^clk\ => clk,
      \counter_reg_reg[0]\ => U0_n_0,
      packet_data(31 downto 0) => packet_data(31 downto 0),
      reset => reset,
      start_raw => start_raw
    );
\q_reg_reg[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => U0_n_0,
      O => \U_Debounce/r_1khz\
    );
end STRUCTURE;
