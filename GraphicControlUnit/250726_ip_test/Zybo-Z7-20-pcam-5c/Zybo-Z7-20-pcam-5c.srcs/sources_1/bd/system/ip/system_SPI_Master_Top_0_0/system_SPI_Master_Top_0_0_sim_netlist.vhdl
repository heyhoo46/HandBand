-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Fri Aug  8 20:04:42 2025
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
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_state_reg[3]_0\ : out STD_LOGIC;
    CS : out STD_LOGIC_VECTOR ( 0 to 0 );
    MOSI : out STD_LOGIC;
    SCLK : out STD_LOGIC;
    \FSM_onehot_state_reg[3]_1\ : out STD_LOGIC;
    \FSM_onehot_state_reg[3]_2\ : out STD_LOGIC;
    reset_0 : out STD_LOGIC;
    \spi_tx_data_reg[7]\ : in STD_LOGIC;
    spi_start : in STD_LOGIC;
    \FSM_sequential_state[2]_i_2\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    reset : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_SPI_Master_Top_0_0_SPI_Master : entity is "SPI_Master";
end system_SPI_Master_Top_0_0_SPI_Master;

architecture STRUCTURE of system_SPI_Master_Top_0_0_SPI_Master is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[3]\ : STD_LOGIC;
  signal MOSI_INST_0_i_2_n_0 : STD_LOGIC;
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
  signal spi_mosi : STD_LOGIC;
  signal temp_tx_data_next : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \temp_tx_data_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \timer_counter[31]_i_9_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \CS[0]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_2\ : label is "soft_lutpair29";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "CP_DELAY:0010,CP1:1000,CP0:0100,IDLE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "CP_DELAY:0010,CP1:1000,CP0:0100,IDLE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "CP_DELAY:0010,CP1:1000,CP0:0100,IDLE:0001";
  attribute SOFT_HLUTNM of MOSI_INST_0 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of MOSI_INST_0_i_2 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of SCLK_INST_0 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of SCLK_INST_0_i_1 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \bit_counter_reg[0]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \bit_counter_reg[1]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \bit_counter_reg[2]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \sclk_counter_reg[0]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \sclk_counter_reg[1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \sclk_counter_reg[4]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \sclk_counter_reg[5]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \temp_tx_data_reg[0]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \temp_tx_data_reg[7]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \timer_counter[31]_i_9\ : label is "soft_lutpair24";
begin
  E(0) <= \^e\(0);
  SCLK <= \^sclk\;
\CS[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      O => CS(0)
    );
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFF000044FF4444"
    )
        port map (
      I0 => \FSM_onehot_state[2]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => spi_start,
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      I5 => SCLK_INST_0_i_1_n_0,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCFCFC8F888888"
    )
        port map (
      I0 => spi_start,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => SCLK_INST_0_i_1_n_0,
      I3 => \FSM_onehot_state[2]_i_2_n_0\,
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
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
      Q => \FSM_onehot_state_reg_n_0_[3]\
    );
\FSM_sequential_state[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_2\,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => \FSM_onehot_state[2]_i_2_n_0\,
      I3 => \timer_counter[31]_i_9_n_0\,
      I4 => SCLK_INST_0_i_2_n_0,
      I5 => \spi_tx_data_reg[7]\,
      O => \FSM_onehot_state_reg[3]_1\
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
MOSI_INST_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \temp_tx_data_reg_reg_n_0_[7]\,
      I1 => MOSI_INST_0_i_2_n_0,
      O => spi_mosi
    );
MOSI_INST_0_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      O => MOSI_INST_0_i_2_n_0
    );
SCLK_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACECACA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => SCLK_INST_0_i_1_n_0,
      I3 => spi_start,
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \^sclk\
    );
SCLK_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBFFFF"
    )
        port map (
      I0 => sclk_counter_reg(5),
      I1 => sclk_counter_reg(0),
      I2 => sclk_counter_reg(6),
      I3 => sclk_counter_reg(3),
      I4 => SCLK_INST_0_i_2_n_0,
      O => SCLK_INST_0_i_1_n_0
    );
SCLK_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => sclk_counter_reg(7),
      I1 => sclk_counter_reg(2),
      I2 => sclk_counter_reg(4),
      I3 => sclk_counter_reg(1),
      O => SCLK_INST_0_i_2_n_0
    );
\bit_counter_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
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
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
      O => \bit_counter_reg[1]_i_1_n_0\
    );
\bit_counter_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F888888"
    )
        port map (
      I0 => spi_start,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => SCLK_INST_0_i_1_n_0,
      I3 => \FSM_onehot_state[2]_i_2_n_0\,
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      O => \bit_counter_reg[2]_i_1_n_0\
    );
\bit_counter_reg[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
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
\byte_counter[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBFFFF"
    )
        port map (
      I0 => \spi_tx_data_reg[7]\,
      I1 => SCLK_INST_0_i_2_n_0,
      I2 => \timer_counter[31]_i_9_n_0\,
      I3 => \FSM_onehot_state[2]_i_2_n_0\,
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      O => \FSM_onehot_state_reg[3]_0\
    );
\sclk_counter_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => sclk_counter_reg(0),
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
      O => \sclk_counter_reg[0]_i_1_n_0\
    );
\sclk_counter_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E0E000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => SCLK_INST_0_i_1_n_0,
      I3 => sclk_counter_reg(1),
      I4 => sclk_counter_reg(0),
      O => sclk_counter_next(1)
    );
\sclk_counter_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E0E0E0E0000000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => SCLK_INST_0_i_1_n_0,
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
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
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
      I1 => sclk_counter_reg(2),
      I2 => sclk_counter_reg(0),
      I3 => sclk_counter_reg(1),
      I4 => sclk_counter_reg(3),
      I5 => sclk_counter_reg(4),
      O => sclk_counter_next(4)
    );
\sclk_counter_reg[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => SCLK_INST_0_i_1_n_0,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
      O => \sclk_counter_reg[4]_i_2_n_0\
    );
\sclk_counter_reg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => \sclk_counter_reg[5]_i_2_n_0\,
      I3 => sclk_counter_reg(5),
      O => \sclk_counter_reg[5]_i_1_n_0\
    );
\sclk_counter_reg[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => sclk_counter_reg(3),
      I1 => sclk_counter_reg(1),
      I2 => sclk_counter_reg(0),
      I3 => sclk_counter_reg(2),
      I4 => sclk_counter_reg(4),
      O => \sclk_counter_reg[5]_i_2_n_0\
    );
\sclk_counter_reg[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0EE0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => \sclk_counter_reg[7]_i_3_n_0\,
      I3 => sclk_counter_reg(6),
      O => \sclk_counter_reg[6]_i_1_n_0\
    );
\sclk_counter_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFA8A8A8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => SCLK_INST_0_i_1_n_0,
      I2 => \FSM_onehot_state[2]_i_2_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => spi_start,
      I5 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \sclk_counter_reg[7]_i_1_n_0\
    );
\sclk_counter_reg[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E0E0E0E0000000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => SCLK_INST_0_i_1_n_0,
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
      I1 => sclk_counter_reg(4),
      I2 => sclk_counter_reg(2),
      I3 => sclk_counter_reg(0),
      I4 => sclk_counter_reg(1),
      I5 => sclk_counter_reg(3),
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
spi_start_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^e\(0),
      I1 => reset,
      O => reset_0
    );
\spi_tx_data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4555555555555555"
    )
        port map (
      I0 => \spi_tx_data_reg[7]\,
      I1 => SCLK_INST_0_i_1_n_0,
      I2 => bit_counter_reg(2),
      I3 => bit_counter_reg(0),
      I4 => bit_counter_reg(1),
      I5 => \FSM_onehot_state_reg_n_0_[3]\,
      O => \^e\(0)
    );
\temp_tx_data_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => Q(0),
      O => temp_tx_data_next(0)
    );
\temp_tx_data_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => Q(1),
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
      I3 => in19(1),
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      O => temp_tx_data_next(1)
    );
\temp_tx_data_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => Q(2),
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
      I3 => in19(2),
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      O => temp_tx_data_next(2)
    );
\temp_tx_data_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => Q(3),
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
      I3 => in19(3),
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      O => temp_tx_data_next(3)
    );
\temp_tx_data_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => Q(4),
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
      I3 => in19(4),
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      O => temp_tx_data_next(4)
    );
\temp_tx_data_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => Q(5),
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
      I3 => in19(5),
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      O => temp_tx_data_next(5)
    );
\temp_tx_data_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => Q(6),
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
      I3 => in19(6),
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      O => temp_tx_data_next(6)
    );
\temp_tx_data_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => Q(7),
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
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
      Q => \temp_tx_data_reg_reg_n_0_[7]\
    );
\timer_counter[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => bit_counter_reg(1),
      I2 => bit_counter_reg(0),
      I3 => bit_counter_reg(2),
      I4 => \timer_counter[31]_i_9_n_0\,
      I5 => SCLK_INST_0_i_2_n_0,
      O => \FSM_onehot_state_reg[3]_2\
    );
\timer_counter[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => sclk_counter_reg(3),
      I1 => sclk_counter_reg(6),
      I2 => sclk_counter_reg(0),
      I3 => sclk_counter_reg(5),
      O => \timer_counter[31]_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_SPI_Master_Top_0_0_SPI_Packet_Controller is
  port (
    spi_start : out STD_LOGIC;
    \FSM_sequential_state_reg[2]_0\ : out STD_LOGIC;
    \byte_counter_reg[1]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    spi_start_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    \timer_counter_reg[0]_0\ : in STD_LOGIC;
    \FSM_sequential_state_reg[0]_0\ : in STD_LOGIC;
    start_raw : in STD_LOGIC;
    reset : in STD_LOGIC;
    \byte_counter_reg[1]_1\ : in STD_LOGIC;
    packet_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_SPI_Master_Top_0_0_SPI_Packet_Controller : entity is "SPI_Packet_Controller";
end system_SPI_Master_Top_0_0_SPI_Packet_Controller;

architecture STRUCTURE of system_SPI_Master_Top_0_0_SPI_Packet_Controller is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_7_n_0\ : STD_LOGIC;
  signal \^fsm_sequential_state_reg[2]_0\ : STD_LOGIC;
  signal byte_counter : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \byte_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \byte_counter[0]_i_2_n_0\ : STD_LOGIC;
  signal \byte_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \byte_counter[1]_i_3_n_0\ : STD_LOGIC;
  signal \^byte_counter_reg[1]_0\ : STD_LOGIC;
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
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal packet_counter : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \packet_counter[3]_i_10_n_0\ : STD_LOGIC;
  signal \packet_counter[3]_i_11_n_0\ : STD_LOGIC;
  signal \packet_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \packet_counter[3]_i_3_n_0\ : STD_LOGIC;
  signal \packet_counter[3]_i_4_n_0\ : STD_LOGIC;
  signal \packet_counter[3]_i_5_n_0\ : STD_LOGIC;
  signal \packet_counter[3]_i_6_n_0\ : STD_LOGIC;
  signal \packet_counter[3]_i_7_n_0\ : STD_LOGIC;
  signal \packet_counter[3]_i_8_n_0\ : STD_LOGIC;
  signal \packet_counter[3]_i_9_n_0\ : STD_LOGIC;
  signal packet_counter_next : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal timer_counter : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \timer_counter[31]_i_1_n_0\ : STD_LOGIC;
  signal \timer_counter[31]_i_6_n_0\ : STD_LOGIC;
  signal \timer_counter[31]_i_7_n_0\ : STD_LOGIC;
  signal \timer_counter[31]_i_8_n_0\ : STD_LOGIC;
  signal timer_counter_next : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \timer_counter_next0_carry__0_n_0\ : STD_LOGIC;
  signal \timer_counter_next0_carry__0_n_1\ : STD_LOGIC;
  signal \timer_counter_next0_carry__0_n_2\ : STD_LOGIC;
  signal \timer_counter_next0_carry__0_n_3\ : STD_LOGIC;
  signal \timer_counter_next0_carry__1_n_0\ : STD_LOGIC;
  signal \timer_counter_next0_carry__1_n_1\ : STD_LOGIC;
  signal \timer_counter_next0_carry__1_n_2\ : STD_LOGIC;
  signal \timer_counter_next0_carry__1_n_3\ : STD_LOGIC;
  signal \timer_counter_next0_carry__2_n_0\ : STD_LOGIC;
  signal \timer_counter_next0_carry__2_n_1\ : STD_LOGIC;
  signal \timer_counter_next0_carry__2_n_2\ : STD_LOGIC;
  signal \timer_counter_next0_carry__2_n_3\ : STD_LOGIC;
  signal \timer_counter_next0_carry__3_n_0\ : STD_LOGIC;
  signal \timer_counter_next0_carry__3_n_1\ : STD_LOGIC;
  signal \timer_counter_next0_carry__3_n_2\ : STD_LOGIC;
  signal \timer_counter_next0_carry__3_n_3\ : STD_LOGIC;
  signal \timer_counter_next0_carry__4_n_0\ : STD_LOGIC;
  signal \timer_counter_next0_carry__4_n_1\ : STD_LOGIC;
  signal \timer_counter_next0_carry__4_n_2\ : STD_LOGIC;
  signal \timer_counter_next0_carry__4_n_3\ : STD_LOGIC;
  signal \timer_counter_next0_carry__5_n_0\ : STD_LOGIC;
  signal \timer_counter_next0_carry__5_n_1\ : STD_LOGIC;
  signal \timer_counter_next0_carry__5_n_2\ : STD_LOGIC;
  signal \timer_counter_next0_carry__5_n_3\ : STD_LOGIC;
  signal \timer_counter_next0_carry__6_n_2\ : STD_LOGIC;
  signal \timer_counter_next0_carry__6_n_3\ : STD_LOGIC;
  signal timer_counter_next0_carry_n_0 : STD_LOGIC;
  signal timer_counter_next0_carry_n_1 : STD_LOGIC;
  signal timer_counter_next0_carry_n_2 : STD_LOGIC;
  signal timer_counter_next0_carry_n_3 : STD_LOGIC;
  signal \NLW_timer_counter_next0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_timer_counter_next0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_6\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_7\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "IDLE:000,WAITSTM:001,TRANSMIT:010,WAIT_TIMER:100,COOLDOWN:011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "IDLE:000,WAITSTM:001,TRANSMIT:010,WAIT_TIMER:100,COOLDOWN:011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "IDLE:000,WAITSTM:001,TRANSMIT:010,WAIT_TIMER:100,COOLDOWN:011";
  attribute SOFT_HLUTNM of \packet_counter[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \packet_counter[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \packet_counter[3]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \packet_counter[3]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \packet_counter[3]_i_6\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \packet_counter[3]_i_7\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \timer_counter[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \timer_counter[10]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \timer_counter[11]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \timer_counter[12]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \timer_counter[13]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \timer_counter[14]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \timer_counter[15]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \timer_counter[16]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \timer_counter[17]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \timer_counter[18]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \timer_counter[19]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \timer_counter[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \timer_counter[20]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \timer_counter[21]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \timer_counter[22]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \timer_counter[23]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \timer_counter[24]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \timer_counter[25]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \timer_counter[26]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \timer_counter[27]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \timer_counter[28]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \timer_counter[29]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \timer_counter[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \timer_counter[30]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \timer_counter[31]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \timer_counter[31]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \timer_counter[31]_i_7\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \timer_counter[31]_i_8\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \timer_counter[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \timer_counter[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \timer_counter[5]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \timer_counter[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \timer_counter[7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \timer_counter[8]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \timer_counter[9]_i_1\ : label is "soft_lutpair9";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of timer_counter_next0_carry : label is 35;
  attribute ADDER_THRESHOLD of \timer_counter_next0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \timer_counter_next0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \timer_counter_next0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \timer_counter_next0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \timer_counter_next0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \timer_counter_next0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \timer_counter_next0_carry__6\ : label is 35;
begin
  \FSM_sequential_state_reg[2]_0\ <= \^fsm_sequential_state_reg[2]_0\;
  \byte_counter_reg[1]_0\ <= \^byte_counter_reg[1]_0\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000026222626"
    )
        port map (
      I0 => state(0),
      I1 => \FSM_sequential_state[2]_i_2_n_0\,
      I2 => state(2),
      I3 => \FSM_sequential_state[2]_i_3_n_0\,
      I4 => state(1),
      I5 => reset,
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000226666A2"
    )
        port map (
      I0 => state(1),
      I1 => \FSM_sequential_state[2]_i_2_n_0\,
      I2 => \FSM_sequential_state[2]_i_3_n_0\,
      I3 => state(0),
      I4 => state(2),
      I5 => reset,
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022262222"
    )
        port map (
      I0 => state(2),
      I1 => \FSM_sequential_state[2]_i_2_n_0\,
      I2 => \FSM_sequential_state[2]_i_3_n_0\,
      I3 => state(0),
      I4 => state(1),
      I5 => reset,
      O => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0001"
    )
        port map (
      I0 => \timer_counter[31]_i_7_n_0\,
      I1 => \FSM_sequential_state[2]_i_4_n_0\,
      I2 => \packet_counter[3]_i_4_n_0\,
      I3 => \packet_counter[3]_i_3_n_0\,
      I4 => \timer_counter[31]_i_8_n_0\,
      I5 => \FSM_sequential_state_reg[0]_0\,
      O => \FSM_sequential_state[2]_i_2_n_0\
    );
\FSM_sequential_state[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => packet_counter(1),
      I1 => packet_counter(3),
      I2 => packet_counter(0),
      I3 => packet_counter(2),
      O => \FSM_sequential_state[2]_i_3_n_0\
    );
\FSM_sequential_state[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \packet_counter[3]_i_11_n_0\,
      I1 => \FSM_sequential_state[2]_i_6_n_0\,
      I2 => \packet_counter[3]_i_10_n_0\,
      I3 => \FSM_sequential_state[2]_i_7_n_0\,
      O => \FSM_sequential_state[2]_i_4_n_0\
    );
\FSM_sequential_state[2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => timer_counter(10),
      I1 => timer_counter(6),
      I2 => timer_counter(13),
      I3 => timer_counter(9),
      O => \FSM_sequential_state[2]_i_6_n_0\
    );
\FSM_sequential_state[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => timer_counter(21),
      I1 => timer_counter(24),
      I2 => timer_counter(27),
      I3 => timer_counter(28),
      O => \FSM_sequential_state[2]_i_7_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => state(0),
      R => '0'
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => state(1),
      R => '0'
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[2]_i_1_n_0\,
      Q => state(2),
      R => '0'
    );
\byte_counter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002560202"
    )
        port map (
      I0 => byte_counter(0),
      I1 => \byte_counter[0]_i_2_n_0\,
      I2 => \packet_counter[3]_i_1_n_0\,
      I3 => state(2),
      I4 => state(1),
      I5 => reset,
      O => \byte_counter[0]_i_1_n_0\
    );
\byte_counter[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000007000000000"
    )
        port map (
      I0 => byte_counter(0),
      I1 => byte_counter(1),
      I2 => \timer_counter_reg[0]_0\,
      I3 => state(2),
      I4 => state(0),
      I5 => state(1),
      O => \byte_counter[0]_i_2_n_0\
    );
\byte_counter[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000C866CE"
    )
        port map (
      I0 => byte_counter(0),
      I1 => byte_counter(1),
      I2 => \byte_counter_reg[1]_1\,
      I3 => \packet_counter[3]_i_1_n_0\,
      I4 => \byte_counter[1]_i_3_n_0\,
      I5 => reset,
      O => \byte_counter[1]_i_1_n_0\
    );
\byte_counter[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      O => \byte_counter[1]_i_3_n_0\
    );
\byte_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \byte_counter[0]_i_1_n_0\,
      Q => byte_counter(0),
      R => '0'
    );
\byte_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \byte_counter[1]_i_1_n_0\,
      Q => byte_counter(1),
      R => '0'
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
\packet_counter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(2),
      I3 => packet_counter(0),
      O => packet_counter_next(0)
    );
\packet_counter[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00101000"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(2),
      I3 => packet_counter(1),
      I4 => packet_counter(0),
      O => packet_counter_next(1)
    );
\packet_counter[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000006A00"
    )
        port map (
      I0 => packet_counter(2),
      I1 => packet_counter(1),
      I2 => packet_counter(0),
      I3 => state(2),
      I4 => state(0),
      I5 => state(1),
      O => packet_counter_next(2)
    );
\packet_counter[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAAA"
    )
        port map (
      I0 => \timer_counter[31]_i_8_n_0\,
      I1 => \packet_counter[3]_i_3_n_0\,
      I2 => \packet_counter[3]_i_4_n_0\,
      I3 => \packet_counter[3]_i_5_n_0\,
      I4 => \packet_counter[3]_i_6_n_0\,
      I5 => \packet_counter[3]_i_7_n_0\,
      O => \packet_counter[3]_i_1_n_0\
    );
\packet_counter[3]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => timer_counter(15),
      I1 => timer_counter(16),
      I2 => timer_counter(22),
      I3 => timer_counter(18),
      O => \packet_counter[3]_i_10_n_0\
    );
\packet_counter[3]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => timer_counter(0),
      I1 => timer_counter(31),
      I2 => timer_counter(3),
      I3 => timer_counter(4),
      O => \packet_counter[3]_i_11_n_0\
    );
\packet_counter[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \packet_counter[3]_i_7_n_0\,
      I1 => packet_counter(2),
      I2 => packet_counter(1),
      I3 => packet_counter(0),
      I4 => packet_counter(3),
      O => packet_counter_next(3)
    );
\packet_counter[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => timer_counter(26),
      I1 => timer_counter(29),
      I2 => timer_counter(25),
      I3 => timer_counter(23),
      I4 => \packet_counter[3]_i_8_n_0\,
      O => \packet_counter[3]_i_3_n_0\
    );
\packet_counter[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFF"
    )
        port map (
      I0 => timer_counter(11),
      I1 => timer_counter(12),
      I2 => timer_counter(7),
      I3 => timer_counter(8),
      I4 => \packet_counter[3]_i_9_n_0\,
      O => \packet_counter[3]_i_4_n_0\
    );
\packet_counter[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => timer_counter(28),
      I1 => timer_counter(27),
      I2 => timer_counter(24),
      I3 => timer_counter(21),
      I4 => \packet_counter[3]_i_10_n_0\,
      O => \packet_counter[3]_i_5_n_0\
    );
\packet_counter[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => timer_counter(9),
      I1 => timer_counter(13),
      I2 => timer_counter(6),
      I3 => timer_counter(10),
      I4 => \packet_counter[3]_i_11_n_0\,
      O => \packet_counter[3]_i_6_n_0\
    );
\packet_counter[3]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(1),
      O => \packet_counter[3]_i_7_n_0\
    );
\packet_counter[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => timer_counter(14),
      I1 => timer_counter(17),
      I2 => timer_counter(20),
      I3 => timer_counter(19),
      O => \packet_counter[3]_i_8_n_0\
    );
\packet_counter[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => timer_counter(1),
      I1 => timer_counter(30),
      I2 => timer_counter(5),
      I3 => timer_counter(2),
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
      D => packet_counter_next(1),
      Q => packet_counter(1),
      R => reset
    );
\packet_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_counter[3]_i_1_n_0\,
      D => packet_counter_next(2),
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
spi_start_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => spi_start_reg_0,
      Q => spi_start,
      R => '0'
    );
\spi_tx_data[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => \current_packet_reg_n_0_[8]\,
      I1 => \current_packet_reg_n_0_[16]\,
      I2 => \current_packet_reg_n_0_[0]\,
      I3 => byte_counter(0),
      I4 => byte_counter(1),
      I5 => \current_packet_reg_n_0_[24]\,
      O => p_0_in(0)
    );
\spi_tx_data[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \current_packet_reg_n_0_[9]\,
      I1 => \current_packet_reg_n_0_[25]\,
      I2 => \current_packet_reg_n_0_[1]\,
      I3 => byte_counter(0),
      I4 => byte_counter(1),
      I5 => \current_packet_reg_n_0_[17]\,
      O => p_0_in(1)
    );
\spi_tx_data[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => \current_packet_reg_n_0_[10]\,
      I1 => \current_packet_reg_n_0_[18]\,
      I2 => \current_packet_reg_n_0_[2]\,
      I3 => byte_counter(0),
      I4 => byte_counter(1),
      I5 => \current_packet_reg_n_0_[26]\,
      O => p_0_in(2)
    );
\spi_tx_data[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \current_packet_reg_n_0_[3]\,
      I1 => \current_packet_reg_n_0_[11]\,
      I2 => \current_packet_reg_n_0_[19]\,
      I3 => byte_counter(1),
      I4 => byte_counter(0),
      I5 => \current_packet_reg_n_0_[27]\,
      O => p_0_in(3)
    );
\spi_tx_data[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \current_packet_reg_n_0_[4]\,
      I1 => \current_packet_reg_n_0_[12]\,
      I2 => \current_packet_reg_n_0_[20]\,
      I3 => byte_counter(1),
      I4 => byte_counter(0),
      I5 => \current_packet_reg_n_0_[28]\,
      O => p_0_in(4)
    );
\spi_tx_data[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \current_packet_reg_n_0_[5]\,
      I1 => \current_packet_reg_n_0_[13]\,
      I2 => \current_packet_reg_n_0_[29]\,
      I3 => byte_counter(0),
      I4 => byte_counter(1),
      I5 => \current_packet_reg_n_0_[21]\,
      O => p_0_in(5)
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
      O => p_0_in(6)
    );
\spi_tx_data[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \current_packet_reg_n_0_[7]\,
      I1 => \current_packet_reg_n_0_[15]\,
      I2 => \current_packet_reg_n_0_[23]\,
      I3 => byte_counter(1),
      I4 => byte_counter(0),
      I5 => \current_packet_reg_n_0_[31]\,
      O => p_0_in(7)
    );
\spi_tx_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => p_0_in(0),
      Q => Q(0),
      R => reset
    );
\spi_tx_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => p_0_in(1),
      Q => Q(1),
      R => reset
    );
\spi_tx_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => p_0_in(2),
      Q => Q(2),
      R => reset
    );
\spi_tx_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => p_0_in(3),
      Q => Q(3),
      R => reset
    );
\spi_tx_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => p_0_in(4),
      Q => Q(4),
      R => reset
    );
\spi_tx_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => p_0_in(5),
      Q => Q(5),
      R => reset
    );
\spi_tx_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => p_0_in(6),
      Q => Q(6),
      R => reset
    );
\spi_tx_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => p_0_in(7),
      Q => Q(7),
      R => reset
    );
\timer_counter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1014"
    )
        port map (
      I0 => timer_counter(0),
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      O => timer_counter_next(0)
    );
\timer_counter[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2028"
    )
        port map (
      I0 => in6(10),
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      O => timer_counter_next(10)
    );
\timer_counter[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2028"
    )
        port map (
      I0 => in6(11),
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      O => timer_counter_next(11)
    );
\timer_counter[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2028"
    )
        port map (
      I0 => in6(12),
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      O => timer_counter_next(12)
    );
\timer_counter[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2028"
    )
        port map (
      I0 => in6(13),
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      O => timer_counter_next(13)
    );
\timer_counter[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2028"
    )
        port map (
      I0 => in6(14),
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      O => timer_counter_next(14)
    );
\timer_counter[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2028"
    )
        port map (
      I0 => in6(15),
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      O => timer_counter_next(15)
    );
\timer_counter[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2028"
    )
        port map (
      I0 => in6(16),
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      O => timer_counter_next(16)
    );
\timer_counter[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2028"
    )
        port map (
      I0 => in6(17),
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      O => timer_counter_next(17)
    );
\timer_counter[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2028"
    )
        port map (
      I0 => in6(18),
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      O => timer_counter_next(18)
    );
\timer_counter[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2028"
    )
        port map (
      I0 => in6(19),
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      O => timer_counter_next(19)
    );
\timer_counter[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2028"
    )
        port map (
      I0 => in6(1),
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      O => timer_counter_next(1)
    );
\timer_counter[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2028"
    )
        port map (
      I0 => in6(20),
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      O => timer_counter_next(20)
    );
\timer_counter[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2028"
    )
        port map (
      I0 => in6(21),
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      O => timer_counter_next(21)
    );
\timer_counter[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2028"
    )
        port map (
      I0 => in6(22),
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      O => timer_counter_next(22)
    );
\timer_counter[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2028"
    )
        port map (
      I0 => in6(23),
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      O => timer_counter_next(23)
    );
\timer_counter[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2028"
    )
        port map (
      I0 => in6(24),
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      O => timer_counter_next(24)
    );
\timer_counter[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2028"
    )
        port map (
      I0 => in6(25),
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      O => timer_counter_next(25)
    );
\timer_counter[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2028"
    )
        port map (
      I0 => in6(26),
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      O => timer_counter_next(26)
    );
\timer_counter[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2028"
    )
        port map (
      I0 => in6(27),
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      O => timer_counter_next(27)
    );
\timer_counter[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2028"
    )
        port map (
      I0 => in6(28),
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      O => timer_counter_next(28)
    );
\timer_counter[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2028"
    )
        port map (
      I0 => in6(29),
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      O => timer_counter_next(29)
    );
\timer_counter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2028"
    )
        port map (
      I0 => in6(2),
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      O => timer_counter_next(2)
    );
\timer_counter[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2028"
    )
        port map (
      I0 => in6(30),
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      O => timer_counter_next(30)
    );
\timer_counter[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4040FF40"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[2]_0\,
      I1 => \timer_counter_reg[0]_0\,
      I2 => \^byte_counter_reg[1]_0\,
      I3 => \timer_counter[31]_i_6_n_0\,
      I4 => \timer_counter[31]_i_7_n_0\,
      I5 => \timer_counter[31]_i_8_n_0\,
      O => \timer_counter[31]_i_1_n_0\
    );
\timer_counter[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2028"
    )
        port map (
      I0 => in6(31),
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      O => timer_counter_next(31)
    );
\timer_counter[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(1),
      O => \^fsm_sequential_state_reg[2]_0\
    );
\timer_counter[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => byte_counter(1),
      I1 => byte_counter(0),
      O => \^byte_counter_reg[1]_0\
    );
\timer_counter[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \packet_counter[3]_i_3_n_0\,
      I1 => \packet_counter[3]_i_4_n_0\,
      I2 => \packet_counter[3]_i_5_n_0\,
      I3 => \packet_counter[3]_i_6_n_0\,
      O => \timer_counter[31]_i_6_n_0\
    );
\timer_counter[31]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E3"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(2),
      O => \timer_counter[31]_i_7_n_0\
    );
\timer_counter[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => state(2),
      I1 => start_raw,
      I2 => state(0),
      I3 => state(1),
      O => \timer_counter[31]_i_8_n_0\
    );
\timer_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2028"
    )
        port map (
      I0 => in6(3),
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      O => timer_counter_next(3)
    );
\timer_counter[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2028"
    )
        port map (
      I0 => in6(4),
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      O => timer_counter_next(4)
    );
\timer_counter[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2028"
    )
        port map (
      I0 => in6(5),
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      O => timer_counter_next(5)
    );
\timer_counter[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2028"
    )
        port map (
      I0 => in6(6),
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      O => timer_counter_next(6)
    );
\timer_counter[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2028"
    )
        port map (
      I0 => in6(7),
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      O => timer_counter_next(7)
    );
\timer_counter[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2028"
    )
        port map (
      I0 => in6(8),
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      O => timer_counter_next(8)
    );
\timer_counter[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2028"
    )
        port map (
      I0 => in6(9),
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      O => timer_counter_next(9)
    );
timer_counter_next0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => timer_counter_next0_carry_n_0,
      CO(2) => timer_counter_next0_carry_n_1,
      CO(1) => timer_counter_next0_carry_n_2,
      CO(0) => timer_counter_next0_carry_n_3,
      CYINIT => timer_counter(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(4 downto 1),
      S(3 downto 0) => timer_counter(4 downto 1)
    );
\timer_counter_next0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => timer_counter_next0_carry_n_0,
      CO(3) => \timer_counter_next0_carry__0_n_0\,
      CO(2) => \timer_counter_next0_carry__0_n_1\,
      CO(1) => \timer_counter_next0_carry__0_n_2\,
      CO(0) => \timer_counter_next0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(8 downto 5),
      S(3 downto 0) => timer_counter(8 downto 5)
    );
\timer_counter_next0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_counter_next0_carry__0_n_0\,
      CO(3) => \timer_counter_next0_carry__1_n_0\,
      CO(2) => \timer_counter_next0_carry__1_n_1\,
      CO(1) => \timer_counter_next0_carry__1_n_2\,
      CO(0) => \timer_counter_next0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(12 downto 9),
      S(3 downto 0) => timer_counter(12 downto 9)
    );
\timer_counter_next0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_counter_next0_carry__1_n_0\,
      CO(3) => \timer_counter_next0_carry__2_n_0\,
      CO(2) => \timer_counter_next0_carry__2_n_1\,
      CO(1) => \timer_counter_next0_carry__2_n_2\,
      CO(0) => \timer_counter_next0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(16 downto 13),
      S(3 downto 0) => timer_counter(16 downto 13)
    );
\timer_counter_next0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_counter_next0_carry__2_n_0\,
      CO(3) => \timer_counter_next0_carry__3_n_0\,
      CO(2) => \timer_counter_next0_carry__3_n_1\,
      CO(1) => \timer_counter_next0_carry__3_n_2\,
      CO(0) => \timer_counter_next0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(20 downto 17),
      S(3 downto 0) => timer_counter(20 downto 17)
    );
\timer_counter_next0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_counter_next0_carry__3_n_0\,
      CO(3) => \timer_counter_next0_carry__4_n_0\,
      CO(2) => \timer_counter_next0_carry__4_n_1\,
      CO(1) => \timer_counter_next0_carry__4_n_2\,
      CO(0) => \timer_counter_next0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(24 downto 21),
      S(3 downto 0) => timer_counter(24 downto 21)
    );
\timer_counter_next0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_counter_next0_carry__4_n_0\,
      CO(3) => \timer_counter_next0_carry__5_n_0\,
      CO(2) => \timer_counter_next0_carry__5_n_1\,
      CO(1) => \timer_counter_next0_carry__5_n_2\,
      CO(0) => \timer_counter_next0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(28 downto 25),
      S(3 downto 0) => timer_counter(28 downto 25)
    );
\timer_counter_next0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_counter_next0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_timer_counter_next0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \timer_counter_next0_carry__6_n_2\,
      CO(0) => \timer_counter_next0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_timer_counter_next0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => in6(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => timer_counter(31 downto 29)
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
entity system_SPI_Master_Top_0_0_SPI_Master_Top is
  port (
    SCLK : out STD_LOGIC;
    CS : out STD_LOGIC_VECTOR ( 0 to 0 );
    MOSI : out STD_LOGIC;
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    packet_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    start_raw : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_SPI_Master_Top_0_0_SPI_Master_Top : entity is "SPI_Master_Top";
end system_SPI_Master_Top_0_0_SPI_Master_Top;

architecture STRUCTURE of system_SPI_Master_Top_0_0_SPI_Master_Top is
  signal U_Packet_Controller_n_1 : STD_LOGIC;
  signal U_Packet_Controller_n_2 : STD_LOGIC;
  signal U_SPI_Master_n_0 : STD_LOGIC;
  signal U_SPI_Master_n_1 : STD_LOGIC;
  signal U_SPI_Master_n_5 : STD_LOGIC;
  signal U_SPI_Master_n_6 : STD_LOGIC;
  signal U_SPI_Master_n_7 : STD_LOGIC;
  signal spi_start : STD_LOGIC;
  signal spi_tx_data : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
U_Packet_Controller: entity work.system_SPI_Master_Top_0_0_SPI_Packet_Controller
     port map (
      E(0) => U_SPI_Master_n_0,
      \FSM_sequential_state_reg[0]_0\ => U_SPI_Master_n_5,
      \FSM_sequential_state_reg[2]_0\ => U_Packet_Controller_n_1,
      Q(7 downto 0) => spi_tx_data(7 downto 0),
      \byte_counter_reg[1]_0\ => U_Packet_Controller_n_2,
      \byte_counter_reg[1]_1\ => U_SPI_Master_n_1,
      clk => clk,
      packet_data(31 downto 0) => packet_data(31 downto 0),
      reset => reset,
      spi_start => spi_start,
      spi_start_reg_0 => U_SPI_Master_n_7,
      start_raw => start_raw,
      \timer_counter_reg[0]_0\ => U_SPI_Master_n_6
    );
U_SPI_Master: entity work.system_SPI_Master_Top_0_0_SPI_Master
     port map (
      CS(0) => CS(0),
      E(0) => U_SPI_Master_n_0,
      \FSM_onehot_state_reg[3]_0\ => U_SPI_Master_n_1,
      \FSM_onehot_state_reg[3]_1\ => U_SPI_Master_n_5,
      \FSM_onehot_state_reg[3]_2\ => U_SPI_Master_n_6,
      \FSM_sequential_state[2]_i_2\ => U_Packet_Controller_n_2,
      MOSI => MOSI,
      Q(7 downto 0) => spi_tx_data(7 downto 0),
      SCLK => SCLK,
      clk => clk,
      reset => reset,
      reset_0 => U_SPI_Master_n_7,
      spi_start => spi_start,
      \spi_tx_data_reg[7]\ => U_Packet_Controller_n_1
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
      CS(0) => CS(0),
      MOSI => MOSI,
      SCLK => SCLK,
      clk => clk,
      packet_data(31 downto 0) => packet_data(31 downto 0),
      reset => reset,
      start_raw => start_raw
    );
end STRUCTURE;
