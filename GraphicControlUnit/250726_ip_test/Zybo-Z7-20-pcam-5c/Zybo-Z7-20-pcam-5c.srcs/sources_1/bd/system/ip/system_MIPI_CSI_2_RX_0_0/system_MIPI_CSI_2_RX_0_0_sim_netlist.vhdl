-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Mon Jul 28 12:47:04 2025
-- Host        : DESKTOP-7CFQ9ND running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/working/FPAG_Harman/250726_ip_test/Zybo-Z7-20-pcam-5c/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/system_MIPI_CSI_2_RX_0_0_sim_netlist.vhdl
-- Design      : system_MIPI_CSI_2_RX_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_ECC is
  port (
    sValid_reg_0 : out STD_LOGIC;
    sError_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_onehot_sState_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sHeaderOut_reg[5]_0\ : out STD_LOGIC;
    mReg_Tuser0 : out STD_LOGIC;
    m_axis_tready : out STD_LOGIC;
    \goreg_dm.dout_i_reg[0]\ : out STD_LOGIC;
    mIsHeader0 : out STD_LOGIC;
    mKeep0_out : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sValid_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sValid_reg_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sValid_reg_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sErrSyndrome_reg[0]_0\ : out STD_LOGIC;
    \sErrSyndrome_reg[4]_0\ : out STD_LOGIC;
    sValid_reg_4 : in STD_LOGIC;
    video_aclk : in STD_LOGIC;
    sError_reg_1 : in STD_LOGIC;
    \mWordCount_reg[3]\ : in STD_LOGIC;
    \mWordCount_reg[3]_0\ : in STD_LOGIC;
    \mWordCount_reg[7]\ : in STD_LOGIC;
    \mWordCount_reg[7]_0\ : in STD_LOGIC;
    \mWordCount_reg[7]_1\ : in STD_LOGIC;
    \mWordCount_reg[7]_2\ : in STD_LOGIC;
    \mWordCount_reg[11]\ : in STD_LOGIC;
    \mWordCount_reg[11]_0\ : in STD_LOGIC;
    \mWordCount_reg[11]_1\ : in STD_LOGIC;
    \mWordCount_reg[11]_2\ : in STD_LOGIC;
    \mWordCount_reg[15]\ : in STD_LOGIC;
    \mWordCount_reg[15]_0\ : in STD_LOGIC;
    \mWordCount_reg[15]_1\ : in STD_LOGIC;
    m_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tvalid : in STD_LOGIC;
    \sECCIn_reg[0]_0\ : in STD_LOGIC;
    \mWordCount_reg[0]\ : in STD_LOGIC;
    s_axis_tready : in STD_LOGIC;
    mFlush_reg : in STD_LOGIC;
    mFlush_reg_0 : in STD_LOGIC;
    m_axis_tlast : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mWordCount_reg[15]_2\ : in STD_LOGIC;
    \mWordCount_reg[3]_1\ : in STD_LOGIC;
    \mWordCount_reg[3]_2\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 29 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_ECC : entity is "ECC";
end system_MIPI_CSI_2_RX_0_0_ECC;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_ECC is
  signal \FSM_onehot_sState[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sState[3]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_sstate_reg[3]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_onehot_sState_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_sState_reg_n_0_[1]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal mFlush_i_2_n_0 : STD_LOGIC;
  signal \^misheader0\ : STD_LOGIC;
  signal mKeep_i_3_n_0 : STD_LOGIC;
  signal \mReg_Tuser[0]_i_3_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_10_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_11_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_4_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_5_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_6_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_7_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_8_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_9_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_2_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_3_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_4_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_5_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_6_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_7_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_8_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_2_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_3_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_4_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_5_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_6_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_7_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_8_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_9_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_2_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_3_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_4_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_5_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_6_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_7_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_8_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_9_n_0\ : STD_LOGIC;
  signal \mWordCount_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \mWordCount_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \mWordCount_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \mWordCount_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \mWordCount_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \mWordCount_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \mWordCount_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \mWordCount_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \mWordCount_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \mWordCount_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \mWordCount_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \mWordCount_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \mWordCount_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \mWordCount_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \mWordCount_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \sDataIn[23]_i_1_n_0\ : STD_LOGIC;
  signal sErrSyndrome : STD_LOGIC;
  signal sErrSyndrome0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \sErrSyndrome[0]_i_2_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[1]_i_2_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[1]_i_3_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[2]_i_2_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[2]_i_3_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[3]_i_2_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[3]_i_3_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[4]_i_2_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[4]_i_3_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[5]_i_2_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[5]_i_3_n_0\ : STD_LOGIC;
  signal \sErrSyndrome_reg_n_0_[4]\ : STD_LOGIC;
  signal \sErrSyndrome_reg_n_0_[5]\ : STD_LOGIC;
  signal \^serror_reg_0\ : STD_LOGIC;
  signal \sHeaderOut[0]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[10]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[11]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[12]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[13]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[14]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[15]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[16]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[17]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[18]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[19]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[1]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[20]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[21]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[22]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[23]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[23]_i_2_n_0\ : STD_LOGIC;
  signal \sHeaderOut[23]_i_3_n_0\ : STD_LOGIC;
  signal \sHeaderOut[23]_i_4_n_0\ : STD_LOGIC;
  signal \sHeaderOut[23]_i_5_n_0\ : STD_LOGIC;
  signal \sHeaderOut[23]_i_6_n_0\ : STD_LOGIC;
  signal \sHeaderOut[2]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[3]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[4]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[5]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[8]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[9]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[9]_i_2_n_0\ : STD_LOGIC;
  signal \sHeaderOut[9]_i_3_n_0\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[0]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[10]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[11]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[12]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[13]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[14]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[15]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[16]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[17]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[18]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[19]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[1]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[20]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[21]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[22]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[23]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[2]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[3]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[4]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[5]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[8]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[9]\ : STD_LOGIC;
  signal \^svalid_reg_0\ : STD_LOGIC;
  signal \NLW_mWordCount_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_sState_reg[0]\ : label is "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sState_reg[1]\ : label is "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sState_reg[2]\ : label is "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sState_reg[3]\ : label is "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of mFlush_i_2 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of mKeep_i_3 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \mReg_Tuser[0]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \mWordCount[0]_i_1\ : label is "soft_lutpair10";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \mWordCount_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \mWordCount_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \mWordCount_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \mWordCount_reg[8]_i_1\ : label is 11;
begin
  \FSM_onehot_sState_reg[3]_0\(0) <= \^fsm_onehot_sstate_reg[3]_0\(0);
  Q(3 downto 0) <= \^q\(3 downto 0);
  mIsHeader0 <= \^misheader0\;
  sError_reg_0 <= \^serror_reg_0\;
  sValid_reg_0 <= \^svalid_reg_0\;
DataFIFO_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80FFFFFF808080"
    )
        port map (
      I0 => \FSM_onehot_sState_reg_n_0_[1]\,
      I1 => \sECCIn_reg[0]_0\,
      I2 => m_axis_tvalid,
      I3 => s_axis_tready,
      I4 => mFlush_reg,
      I5 => mFlush_reg_0,
      O => m_axis_tready
    );
\FSM_onehot_sState[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^fsm_onehot_sstate_reg[3]_0\(0),
      I1 => \FSM_onehot_sState_reg_n_0_[0]\,
      O => \FSM_onehot_sState[1]_i_1_n_0\
    );
\FSM_onehot_sState[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF80"
    )
        port map (
      I0 => m_axis_tvalid,
      I1 => \sECCIn_reg[0]_0\,
      I2 => \FSM_onehot_sState_reg_n_0_[1]\,
      I3 => \^fsm_onehot_sstate_reg[3]_0\(0),
      I4 => \FSM_onehot_sState_reg_n_0_[0]\,
      I5 => sErrSyndrome,
      O => \FSM_onehot_sState[3]_i_1_n_0\
    );
\FSM_onehot_sState_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => video_aclk,
      CE => \FSM_onehot_sState[3]_i_1_n_0\,
      D => '0',
      Q => \FSM_onehot_sState_reg_n_0_[0]\,
      S => \out\(0)
    );
\FSM_onehot_sState_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => \FSM_onehot_sState[3]_i_1_n_0\,
      D => \FSM_onehot_sState[1]_i_1_n_0\,
      Q => \FSM_onehot_sState_reg_n_0_[1]\,
      R => \out\(0)
    );
\FSM_onehot_sState_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => \FSM_onehot_sState[3]_i_1_n_0\,
      D => \FSM_onehot_sState_reg_n_0_[1]\,
      Q => sErrSyndrome,
      R => \out\(0)
    );
\FSM_onehot_sState_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => \FSM_onehot_sState[3]_i_1_n_0\,
      D => sErrSyndrome,
      Q => \^fsm_onehot_sstate_reg[3]_0\(0),
      R => \out\(0)
    );
mFlush_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000077770007"
    )
        port map (
      I0 => \^misheader0\,
      I1 => m_axis_tlast,
      I2 => mFlush_i_2_n_0,
      I3 => \sECCIn_reg[0]_0\,
      I4 => mFlush_reg_0,
      I5 => \out\(0),
      O => \goreg_dm.dout_i_reg[0]\
    );
mFlush_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      I1 => \^serror_reg_0\,
      O => mFlush_i_2_n_0
    );
mIsHeader_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F080F0F0F0808080"
    )
        port map (
      I0 => \FSM_onehot_sState_reg_n_0_[1]\,
      I1 => \sECCIn_reg[0]_0\,
      I2 => m_axis_tvalid,
      I3 => s_axis_tready,
      I4 => mFlush_reg,
      I5 => mFlush_reg_0,
      O => \^misheader0\
    );
mKeep_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \sHeaderOut_reg_n_0_[4]\,
      I1 => \sHeaderOut_reg_n_0_[2]\,
      I2 => \sHeaderOut_reg_n_0_[0]\,
      I3 => mKeep_i_3_n_0,
      O => mKeep0_out
    );
mKeep_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \sHeaderOut_reg_n_0_[5]\,
      I1 => \^svalid_reg_0\,
      I2 => \sHeaderOut_reg_n_0_[3]\,
      I3 => \sHeaderOut_reg_n_0_[1]\,
      O => mKeep_i_3_n_0
    );
\mReg_Tuser[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \sHeaderOut_reg_n_0_[2]\,
      I1 => \^svalid_reg_0\,
      I2 => \sHeaderOut_reg_n_0_[0]\,
      I3 => \sHeaderOut_reg_n_0_[1]\,
      I4 => \sHeaderOut_reg_n_0_[3]\,
      I5 => \mReg_Tuser[0]_i_3_n_0\,
      O => mReg_Tuser0
    );
\mReg_Tuser[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \sHeaderOut_reg_n_0_[5]\,
      I1 => \sHeaderOut_reg_n_0_[4]\,
      O => \mReg_Tuser[0]_i_3_n_0\
    );
\mWordCount[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0E0EFE0"
    )
        port map (
      I0 => \sHeaderOut_reg_n_0_[5]\,
      I1 => \sHeaderOut_reg_n_0_[4]\,
      I2 => \^svalid_reg_0\,
      I3 => m_axis_tkeep(0),
      I4 => \mWordCount_reg[0]\,
      O => \sHeaderOut_reg[5]_0\
    );
\mWordCount[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF807F0000807F"
    )
        port map (
      I0 => m_axis_tkeep(2),
      I1 => m_axis_tkeep(1),
      I2 => m_axis_tkeep(0),
      I3 => \mWordCount_reg[3]_2\,
      I4 => \^svalid_reg_0\,
      I5 => \sHeaderOut_reg_n_0_[9]\,
      O => \mWordCount[0]_i_10_n_0\
    );
\mWordCount[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \mWordCount[0]_i_7_n_0\,
      I1 => \mWordCount_reg[3]_1\,
      I2 => \^svalid_reg_0\,
      I3 => \sHeaderOut_reg_n_0_[8]\,
      O => \mWordCount[0]_i_11_n_0\
    );
\mWordCount[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[0]_i_4_n_0\
    );
\mWordCount[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[0]_i_5_n_0\
    );
\mWordCount[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1555"
    )
        port map (
      I0 => \^svalid_reg_0\,
      I1 => m_axis_tkeep(0),
      I2 => m_axis_tkeep(1),
      I3 => m_axis_tkeep(2),
      O => \mWordCount[0]_i_6_n_0\
    );
\mWordCount[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04555555"
    )
        port map (
      I0 => \^svalid_reg_0\,
      I1 => m_axis_tkeep(2),
      I2 => m_axis_tkeep(3),
      I3 => m_axis_tkeep(0),
      I4 => m_axis_tkeep(1),
      O => \mWordCount[0]_i_7_n_0\
    );
\mWordCount[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[3]_0\,
      I1 => \sHeaderOut_reg_n_0_[11]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[0]_i_8_n_0\
    );
\mWordCount[0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[3]\,
      I1 => \sHeaderOut_reg_n_0_[10]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[0]_i_9_n_0\
    );
\mWordCount[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_2_n_0\
    );
\mWordCount[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_3_n_0\
    );
\mWordCount[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_4_n_0\
    );
\mWordCount[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A3"
    )
        port map (
      I0 => \sHeaderOut_reg_n_0_[23]\,
      I1 => \mWordCount_reg[15]_2\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_5_n_0\
    );
\mWordCount[12]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[15]_1\,
      I1 => \sHeaderOut_reg_n_0_[22]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_6_n_0\
    );
\mWordCount[12]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[15]_0\,
      I1 => \sHeaderOut_reg_n_0_[21]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_7_n_0\
    );
\mWordCount[12]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[15]\,
      I1 => \sHeaderOut_reg_n_0_[20]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_8_n_0\
    );
\mWordCount[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_2_n_0\
    );
\mWordCount[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_3_n_0\
    );
\mWordCount[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_4_n_0\
    );
\mWordCount[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_5_n_0\
    );
\mWordCount[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[7]_2\,
      I1 => \sHeaderOut_reg_n_0_[15]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_6_n_0\
    );
\mWordCount[4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[7]_1\,
      I1 => \sHeaderOut_reg_n_0_[14]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_7_n_0\
    );
\mWordCount[4]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[7]_0\,
      I1 => \sHeaderOut_reg_n_0_[13]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_8_n_0\
    );
\mWordCount[4]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[7]\,
      I1 => \sHeaderOut_reg_n_0_[12]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_9_n_0\
    );
\mWordCount[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_2_n_0\
    );
\mWordCount[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_3_n_0\
    );
\mWordCount[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_4_n_0\
    );
\mWordCount[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_5_n_0\
    );
\mWordCount[8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[11]_2\,
      I1 => \sHeaderOut_reg_n_0_[19]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_6_n_0\
    );
\mWordCount[8]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[11]_1\,
      I1 => \sHeaderOut_reg_n_0_[18]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_7_n_0\
    );
\mWordCount[8]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[11]_0\,
      I1 => \sHeaderOut_reg_n_0_[17]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_8_n_0\
    );
\mWordCount[8]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[11]\,
      I1 => \sHeaderOut_reg_n_0_[16]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_9_n_0\
    );
\mWordCount_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mWordCount_reg[0]_i_2_n_0\,
      CO(2) => \mWordCount_reg[0]_i_2_n_1\,
      CO(1) => \mWordCount_reg[0]_i_2_n_2\,
      CO(0) => \mWordCount_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \mWordCount[0]_i_4_n_0\,
      DI(2) => \mWordCount[0]_i_5_n_0\,
      DI(1) => \mWordCount[0]_i_6_n_0\,
      DI(0) => \mWordCount[0]_i_7_n_0\,
      O(3 downto 0) => O(3 downto 0),
      S(3) => \mWordCount[0]_i_8_n_0\,
      S(2) => \mWordCount[0]_i_9_n_0\,
      S(1) => \mWordCount[0]_i_10_n_0\,
      S(0) => \mWordCount[0]_i_11_n_0\
    );
\mWordCount_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mWordCount_reg[8]_i_1_n_0\,
      CO(3) => \NLW_mWordCount_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \mWordCount_reg[12]_i_1_n_1\,
      CO(1) => \mWordCount_reg[12]_i_1_n_2\,
      CO(0) => \mWordCount_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \mWordCount[12]_i_2_n_0\,
      DI(1) => \mWordCount[12]_i_3_n_0\,
      DI(0) => \mWordCount[12]_i_4_n_0\,
      O(3 downto 0) => sValid_reg_3(3 downto 0),
      S(3) => \mWordCount[12]_i_5_n_0\,
      S(2) => \mWordCount[12]_i_6_n_0\,
      S(1) => \mWordCount[12]_i_7_n_0\,
      S(0) => \mWordCount[12]_i_8_n_0\
    );
\mWordCount_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mWordCount_reg[0]_i_2_n_0\,
      CO(3) => \mWordCount_reg[4]_i_1_n_0\,
      CO(2) => \mWordCount_reg[4]_i_1_n_1\,
      CO(1) => \mWordCount_reg[4]_i_1_n_2\,
      CO(0) => \mWordCount_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \mWordCount[4]_i_2_n_0\,
      DI(2) => \mWordCount[4]_i_3_n_0\,
      DI(1) => \mWordCount[4]_i_4_n_0\,
      DI(0) => \mWordCount[4]_i_5_n_0\,
      O(3 downto 0) => sValid_reg_1(3 downto 0),
      S(3) => \mWordCount[4]_i_6_n_0\,
      S(2) => \mWordCount[4]_i_7_n_0\,
      S(1) => \mWordCount[4]_i_8_n_0\,
      S(0) => \mWordCount[4]_i_9_n_0\
    );
\mWordCount_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mWordCount_reg[4]_i_1_n_0\,
      CO(3) => \mWordCount_reg[8]_i_1_n_0\,
      CO(2) => \mWordCount_reg[8]_i_1_n_1\,
      CO(1) => \mWordCount_reg[8]_i_1_n_2\,
      CO(0) => \mWordCount_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \mWordCount[8]_i_2_n_0\,
      DI(2) => \mWordCount[8]_i_3_n_0\,
      DI(1) => \mWordCount[8]_i_4_n_0\,
      DI(0) => \mWordCount[8]_i_5_n_0\,
      O(3 downto 0) => sValid_reg_2(3 downto 0),
      S(3) => \mWordCount[8]_i_6_n_0\,
      S(2) => \mWordCount[8]_i_7_n_0\,
      S(1) => \mWordCount[8]_i_8_n_0\,
      S(0) => \mWordCount[8]_i_9_n_0\
    );
\sDataIn[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSM_onehot_sState_reg_n_0_[1]\,
      I1 => \sECCIn_reg[0]_0\,
      I2 => m_axis_tvalid,
      O => \sDataIn[23]_i_1_n_0\
    );
\sDataIn_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(0),
      Q => p_1_in(0),
      R => '0'
    );
\sDataIn_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(10),
      Q => p_1_in(10),
      R => '0'
    );
\sDataIn_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(11),
      Q => p_1_in(11),
      R => '0'
    );
\sDataIn_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(12),
      Q => p_1_in(12),
      R => '0'
    );
\sDataIn_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(13),
      Q => p_1_in(13),
      R => '0'
    );
\sDataIn_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(14),
      Q => p_1_in(14),
      R => '0'
    );
\sDataIn_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(15),
      Q => p_1_in(15),
      R => '0'
    );
\sDataIn_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(16),
      Q => p_1_in(16),
      R => '0'
    );
\sDataIn_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(17),
      Q => p_1_in(17),
      R => '0'
    );
\sDataIn_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(18),
      Q => p_1_in(18),
      R => '0'
    );
\sDataIn_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(19),
      Q => p_1_in(19),
      R => '0'
    );
\sDataIn_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(1),
      Q => p_1_in(1),
      R => '0'
    );
\sDataIn_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(20),
      Q => p_1_in(20),
      R => '0'
    );
\sDataIn_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(21),
      Q => p_1_in(21),
      R => '0'
    );
\sDataIn_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(22),
      Q => p_1_in(22),
      R => '0'
    );
\sDataIn_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(23),
      Q => p_1_in(23),
      R => '0'
    );
\sDataIn_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(2),
      Q => p_1_in(2),
      R => '0'
    );
\sDataIn_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(3),
      Q => p_1_in(3),
      R => '0'
    );
\sDataIn_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(4),
      Q => p_1_in(4),
      R => '0'
    );
\sDataIn_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(5),
      Q => p_1_in(5),
      R => '0'
    );
\sDataIn_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(6),
      Q => p_1_in(6),
      R => '0'
    );
\sDataIn_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(7),
      Q => p_1_in(7),
      R => '0'
    );
\sDataIn_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(8),
      Q => p_1_in(8),
      R => '0'
    );
\sDataIn_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(9),
      Q => p_1_in(9),
      R => '0'
    );
\sECCIn_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(24),
      Q => p_1_in(24),
      R => '0'
    );
\sECCIn_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(25),
      Q => p_1_in(25),
      R => '0'
    );
\sECCIn_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(26),
      Q => p_1_in(26),
      R => '0'
    );
\sECCIn_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(27),
      Q => p_1_in(27),
      R => '0'
    );
\sECCIn_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(28),
      Q => p_1_in(28),
      R => '0'
    );
\sECCIn_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(29),
      Q => p_1_in(29),
      R => '0'
    );
\sErrSyndrome[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \sErrSyndrome[1]_i_2_n_0\,
      I1 => \sErrSyndrome[0]_i_2_n_0\,
      I2 => p_1_in(11),
      I3 => p_1_in(24),
      I4 => p_1_in(2),
      O => sErrSyndrome0(0)
    );
\sErrSyndrome[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(13),
      I1 => p_1_in(7),
      I2 => p_1_in(21),
      I3 => p_1_in(22),
      I4 => p_1_in(16),
      I5 => p_1_in(5),
      O => \sErrSyndrome[0]_i_2_n_0\
    );
\sErrSyndrome[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \sErrSyndrome[1]_i_2_n_0\,
      I1 => \sErrSyndrome[1]_i_3_n_0\,
      I2 => p_1_in(14),
      I3 => p_1_in(25),
      I4 => p_1_in(12),
      O => sErrSyndrome0(1)
    );
\sErrSyndrome[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(20),
      I1 => p_1_in(1),
      I2 => p_1_in(0),
      I3 => p_1_in(10),
      I4 => p_1_in(23),
      I5 => p_1_in(4),
      O => \sErrSyndrome[1]_i_2_n_0\
    );
\sErrSyndrome[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(17),
      I1 => p_1_in(8),
      I2 => p_1_in(21),
      I3 => p_1_in(22),
      I4 => p_1_in(6),
      I5 => p_1_in(3),
      O => \sErrSyndrome[1]_i_3_n_0\
    );
\sErrSyndrome[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sErrSyndrome[2]_i_2_n_0\,
      I1 => \sErrSyndrome[2]_i_3_n_0\,
      I2 => p_1_in(26),
      I3 => p_1_in(21),
      O => sErrSyndrome0(2)
    );
\sErrSyndrome[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(18),
      I1 => p_1_in(15),
      I2 => p_1_in(0),
      I3 => p_1_in(2),
      I4 => p_1_in(22),
      I5 => p_1_in(20),
      O => \sErrSyndrome[2]_i_2_n_0\
    );
\sErrSyndrome[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(11),
      I1 => p_1_in(12),
      I2 => p_1_in(3),
      I3 => p_1_in(9),
      I4 => p_1_in(5),
      I5 => p_1_in(6),
      O => \sErrSyndrome[2]_i_3_n_0\
    );
\sErrSyndrome[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sErrSyndrome[3]_i_2_n_0\,
      I1 => \sErrSyndrome[3]_i_3_n_0\,
      I2 => p_1_in(27),
      I3 => p_1_in(19),
      O => sErrSyndrome0(3)
    );
\sErrSyndrome[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(20),
      I1 => p_1_in(1),
      I2 => p_1_in(7),
      I3 => p_1_in(14),
      I4 => p_1_in(23),
      I5 => p_1_in(2),
      O => \sErrSyndrome[3]_i_2_n_0\
    );
\sErrSyndrome[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(13),
      I1 => p_1_in(8),
      I2 => p_1_in(21),
      I3 => p_1_in(15),
      I4 => p_1_in(3),
      I5 => p_1_in(9),
      O => \sErrSyndrome[3]_i_3_n_0\
    );
\sErrSyndrome[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sErrSyndrome[4]_i_2_n_0\,
      I1 => \sErrSyndrome[4]_i_3_n_0\,
      I2 => p_1_in(28),
      I3 => p_1_in(20),
      O => sErrSyndrome0(4)
    );
\sErrSyndrome[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(4),
      I1 => p_1_in(23),
      I2 => p_1_in(16),
      I3 => p_1_in(5),
      I4 => p_1_in(7),
      I5 => p_1_in(8),
      O => \sErrSyndrome[4]_i_2_n_0\
    );
\sErrSyndrome[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(6),
      I1 => p_1_in(17),
      I2 => p_1_in(22),
      I3 => p_1_in(19),
      I4 => p_1_in(9),
      I5 => p_1_in(18),
      O => \sErrSyndrome[4]_i_3_n_0\
    );
\sErrSyndrome[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sErrSyndrome[5]_i_2_n_0\,
      I1 => \sErrSyndrome[5]_i_3_n_0\,
      I2 => p_1_in(29),
      I3 => p_1_in(23),
      O => sErrSyndrome0(5)
    );
\sErrSyndrome[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(12),
      I1 => p_1_in(10),
      I2 => p_1_in(13),
      I3 => p_1_in(16),
      I4 => p_1_in(11),
      I5 => p_1_in(14),
      O => \sErrSyndrome[5]_i_2_n_0\
    );
\sErrSyndrome[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(21),
      I1 => p_1_in(17),
      I2 => p_1_in(22),
      I3 => p_1_in(19),
      I4 => p_1_in(15),
      I5 => p_1_in(18),
      O => \sErrSyndrome[5]_i_3_n_0\
    );
\sErrSyndrome_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => sErrSyndrome,
      D => sErrSyndrome0(0),
      Q => \^q\(0),
      R => '0'
    );
\sErrSyndrome_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => sErrSyndrome,
      D => sErrSyndrome0(1),
      Q => \^q\(1),
      R => '0'
    );
\sErrSyndrome_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => sErrSyndrome,
      D => sErrSyndrome0(2),
      Q => \^q\(2),
      R => '0'
    );
\sErrSyndrome_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => sErrSyndrome,
      D => sErrSyndrome0(3),
      Q => \^q\(3),
      R => '0'
    );
\sErrSyndrome_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => sErrSyndrome,
      D => sErrSyndrome0(4),
      Q => \sErrSyndrome_reg_n_0_[4]\,
      R => '0'
    );
\sErrSyndrome_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => sErrSyndrome,
      D => sErrSyndrome0(5),
      Q => \sErrSyndrome_reg_n_0_[5]\,
      R => '0'
    );
sError_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sErrSyndrome_reg_n_0_[4]\,
      I1 => \sErrSyndrome_reg_n_0_[5]\,
      O => \sErrSyndrome_reg[4]_0\
    );
sError_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => sError_reg_1,
      Q => \^serror_reg_0\,
      R => '0'
    );
\sHeaderOut[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF01000000"
    )
        port map (
      I0 => \sHeaderOut[9]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_2_n_0\,
      I4 => \sHeaderOut[9]_i_2_n_0\,
      I5 => p_1_in(0),
      O => \sHeaderOut[0]_i_1_n_0\
    );
\sHeaderOut[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00008000"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(10),
      O => \sHeaderOut[10]_i_1_n_0\
    );
\sHeaderOut[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00004000"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(11),
      O => \sHeaderOut[11]_i_1_n_0\
    );
\sHeaderOut[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00004000"
    )
        port map (
      I0 => \sHeaderOut[23]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(12),
      O => \sHeaderOut[12]_i_1_n_0\
    );
\sHeaderOut[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00001000"
    )
        port map (
      I0 => \sHeaderOut[23]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(13),
      O => \sHeaderOut[13]_i_1_n_0\
    );
\sHeaderOut[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FF00000800"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(14),
      O => \sHeaderOut[14]_i_1_n_0\
    );
\sHeaderOut[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000400"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(15),
      O => \sHeaderOut[15]_i_1_n_0\
    );
\sHeaderOut[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000400"
    )
        port map (
      I0 => \sHeaderOut[23]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(16),
      O => \sHeaderOut[16]_i_1_n_0\
    );
\sHeaderOut[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000100"
    )
        port map (
      I0 => \sHeaderOut[23]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(17),
      O => \sHeaderOut[17]_i_1_n_0\
    );
\sHeaderOut[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7F00000080"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(18),
      O => \sHeaderOut[18]_i_1_n_0\
    );
\sHeaderOut[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000040"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(19),
      O => \sHeaderOut[19]_i_1_n_0\
    );
\sHeaderOut[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00010000"
    )
        port map (
      I0 => \sHeaderOut[9]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_2_n_0\,
      I4 => \sHeaderOut[9]_i_2_n_0\,
      I5 => p_1_in(1),
      O => \sHeaderOut[1]_i_1_n_0\
    );
\sHeaderOut[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000040"
    )
        port map (
      I0 => \sHeaderOut[23]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(20),
      O => \sHeaderOut[20]_i_1_n_0\
    );
\sHeaderOut[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000010"
    )
        port map (
      I0 => \sHeaderOut[23]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(21),
      O => \sHeaderOut[21]_i_1_n_0\
    );
\sHeaderOut[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF700000008"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(22),
      O => \sHeaderOut[22]_i_1_n_0\
    );
\sHeaderOut[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000004"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(23),
      O => \sHeaderOut[23]_i_1_n_0\
    );
\sHeaderOut[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0092044984492196"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \sErrSyndrome_reg_n_0_[4]\,
      I5 => \sErrSyndrome_reg_n_0_[5]\,
      O => \sHeaderOut[23]_i_2_n_0\
    );
\sHeaderOut[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9FEDEBD6FDBEDE68"
    )
        port map (
      I0 => \sErrSyndrome_reg_n_0_[4]\,
      I1 => \sErrSyndrome_reg_n_0_[5]\,
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \^q\(0),
      O => \sHeaderOut[23]_i_3_n_0\
    );
\sHeaderOut[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0810120886206080"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \sErrSyndrome_reg_n_0_[5]\,
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \sErrSyndrome_reg_n_0_[4]\,
      O => \sHeaderOut[23]_i_4_n_0\
    );
\sHeaderOut[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"977DFF96FF96D668"
    )
        port map (
      I0 => \sErrSyndrome_reg_n_0_[4]\,
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \sErrSyndrome_reg_n_0_[5]\,
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => \sHeaderOut[23]_i_5_n_0\
    );
\sHeaderOut[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D77B7BB6FBB6B668"
    )
        port map (
      I0 => \^q\(0),
      I1 => \sErrSyndrome_reg_n_0_[5]\,
      I2 => \^q\(3),
      I3 => \sErrSyndrome_reg_n_0_[4]\,
      I4 => \^q\(2),
      I5 => \^q\(1),
      O => \sHeaderOut[23]_i_6_n_0\
    );
\sHeaderOut[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => \sHeaderOut[9]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_3_n_0\,
      I3 => \sHeaderOut[9]_i_3_n_0\,
      I4 => p_1_in(2),
      O => \sHeaderOut[2]_i_1_n_0\
    );
\sHeaderOut[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF1000"
    )
        port map (
      I0 => \sHeaderOut[9]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_3_n_0\,
      I3 => \sHeaderOut[9]_i_3_n_0\,
      I4 => p_1_in(3),
      O => \sHeaderOut[3]_i_1_n_0\
    );
\sHeaderOut[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF1000"
    )
        port map (
      I0 => \sHeaderOut[9]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_2_n_0\,
      I3 => \sHeaderOut[9]_i_3_n_0\,
      I4 => p_1_in(4),
      O => \sHeaderOut[4]_i_1_n_0\
    );
\sHeaderOut[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0100"
    )
        port map (
      I0 => \sHeaderOut[9]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_2_n_0\,
      I3 => \sHeaderOut[9]_i_3_n_0\,
      I4 => p_1_in(5),
      O => \sHeaderOut[5]_i_1_n_0\
    );
\sHeaderOut[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0100"
    )
        port map (
      I0 => \sHeaderOut[9]_i_2_n_0\,
      I1 => \sHeaderOut[9]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_3_n_0\,
      I3 => \sHeaderOut[23]_i_2_n_0\,
      I4 => p_1_in(8),
      O => \sHeaderOut[8]_i_1_n_0\
    );
\sHeaderOut[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \sHeaderOut[9]_i_2_n_0\,
      I1 => \sHeaderOut[9]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_3_n_0\,
      I3 => \sHeaderOut[23]_i_2_n_0\,
      I4 => p_1_in(9),
      O => \sHeaderOut[9]_i_1_n_0\
    );
\sHeaderOut[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEB9FFFFF977F"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \sErrSyndrome_reg_n_0_[4]\,
      I3 => \^q\(3),
      I4 => \sErrSyndrome_reg_n_0_[5]\,
      I5 => \^q\(0),
      O => \sHeaderOut[9]_i_2_n_0\
    );
\sHeaderOut[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0890926996616197"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \sErrSyndrome_reg_n_0_[5]\,
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \sErrSyndrome_reg_n_0_[4]\,
      O => \sHeaderOut[9]_i_3_n_0\
    );
\sHeaderOut_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[0]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[0]\,
      R => '0'
    );
\sHeaderOut_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[10]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[10]\,
      R => '0'
    );
\sHeaderOut_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[11]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[11]\,
      R => '0'
    );
\sHeaderOut_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[12]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[12]\,
      R => '0'
    );
\sHeaderOut_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[13]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[13]\,
      R => '0'
    );
\sHeaderOut_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[14]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[14]\,
      R => '0'
    );
\sHeaderOut_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[15]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[15]\,
      R => '0'
    );
\sHeaderOut_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[16]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[16]\,
      R => '0'
    );
\sHeaderOut_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[17]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[17]\,
      R => '0'
    );
\sHeaderOut_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[18]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[18]\,
      R => '0'
    );
\sHeaderOut_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[19]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[19]\,
      R => '0'
    );
\sHeaderOut_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[1]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[1]\,
      R => '0'
    );
\sHeaderOut_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[20]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[20]\,
      R => '0'
    );
\sHeaderOut_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[21]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[21]\,
      R => '0'
    );
\sHeaderOut_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[22]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[22]\,
      R => '0'
    );
\sHeaderOut_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[23]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[23]\,
      R => '0'
    );
\sHeaderOut_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[2]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[2]\,
      R => '0'
    );
\sHeaderOut_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[3]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[3]\,
      R => '0'
    );
\sHeaderOut_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[4]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[4]\,
      R => '0'
    );
\sHeaderOut_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[5]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[5]\,
      R => '0'
    );
\sHeaderOut_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[8]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[8]\,
      R => '0'
    );
\sHeaderOut_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[9]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[9]\,
      R => '0'
    );
sValid_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0996966996696997"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \sErrSyndrome_reg_n_0_[4]\,
      I5 => \sErrSyndrome_reg_n_0_[5]\,
      O => \sErrSyndrome_reg[0]_0\
    );
sValid_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => sValid_reg_4,
      Q => \^svalid_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_MIPI_CSI_2_RX_S_AXI_LITE is
  port (
    axi_awready_reg_0 : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_rvalid : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_aclk : in STD_LOGIC;
    s_axi_lite_aresetn : in STD_LOGIC;
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_MIPI_CSI_2_RX_S_AXI_LITE : entity is "MIPI_CSI_2_RX_S_AXI_LITE";
end system_MIPI_CSI_2_RX_0_0_MIPI_CSI_2_RX_S_AXI_LITE;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_MIPI_CSI_2_RX_S_AXI_LITE is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal \control_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \control_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \control_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \control_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[13]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[14]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[15]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[16]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[17]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[18]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[19]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[20]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[21]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[22]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[23]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[24]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[25]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[26]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[27]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[28]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[29]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[30]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[31]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_lite_bvalid\ : STD_LOGIC;
  signal \^s_axi_lite_rvalid\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \axi_awaddr[3]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \axi_rdata[10]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \axi_rdata[11]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \axi_rdata[12]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \axi_rdata[13]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \axi_rdata[14]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \axi_rdata[15]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \axi_rdata[16]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \axi_rdata[17]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \axi_rdata[18]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \axi_rdata[19]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \axi_rdata[1]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \axi_rdata[20]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \axi_rdata[21]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \axi_rdata[22]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \axi_rdata[23]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \axi_rdata[24]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \axi_rdata[25]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \axi_rdata[26]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \axi_rdata[27]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \axi_rdata[28]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \axi_rdata[29]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \axi_rdata[2]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \axi_rdata[30]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \axi_rdata[31]_i_2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \axi_rdata[3]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \axi_rdata[4]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \axi_rdata[5]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \axi_rdata[6]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \axi_rdata[7]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \axi_rdata[8]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \axi_rdata[9]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \control_reg[31]_i_2\ : label is "soft_lutpair48";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  s_axi_lite_bvalid <= \^s_axi_lite_bvalid\;
  s_axi_lite_rvalid <= \^s_axi_lite_rvalid\;
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_lite_araddr(0),
      I1 => s_axi_lite_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_lite_araddr(1),
      I1 => s_axi_lite_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      S => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_lite_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s_axi_lite_awaddr(0),
      I1 => s_axi_lite_wvalid,
      I2 => s_axi_lite_awvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => axi_awaddr(2),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s_axi_lite_awaddr(1),
      I1 => s_axi_lite_wvalid,
      I2 => s_axi_lite_awvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => axi_awaddr(3),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => axi_awaddr(2),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => axi_awaddr(3),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_lite_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_lite_wvalid,
      I1 => s_axi_lite_awvalid,
      I2 => \^axi_awready_reg_0\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s_axi_lite_wvalid,
      I1 => s_axi_lite_awvalid,
      I2 => \^axi_wready_reg_0\,
      I3 => \^axi_awready_reg_0\,
      I4 => s_axi_lite_bready,
      I5 => \^s_axi_lite_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s_axi_lite_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q\(0),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[10]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[11]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[12]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[13]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[14]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[15]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A4"
    )
        port map (
      I0 => axi_araddr(2),
      I1 => \control_reg_reg_n_0_[16]\,
      I2 => axi_araddr(3),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[17]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[18]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[19]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A4"
    )
        port map (
      I0 => axi_araddr(2),
      I1 => \^q\(1),
      I2 => axi_araddr(3),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[20]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[21]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[22]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[23]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[24]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[25]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[26]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[27]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[28]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[29]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[2]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[30]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s_axi_lite_arvalid,
      I2 => \^s_axi_lite_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[31]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[3]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[4]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[5]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[6]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[7]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[8]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[9]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s_axi_lite_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s_axi_lite_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s_axi_lite_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s_axi_lite_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s_axi_lite_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s_axi_lite_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s_axi_lite_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s_axi_lite_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s_axi_lite_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s_axi_lite_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s_axi_lite_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s_axi_lite_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s_axi_lite_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s_axi_lite_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s_axi_lite_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s_axi_lite_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s_axi_lite_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s_axi_lite_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s_axi_lite_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s_axi_lite_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s_axi_lite_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s_axi_lite_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s_axi_lite_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s_axi_lite_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s_axi_lite_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s_axi_lite_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s_axi_lite_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s_axi_lite_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s_axi_lite_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s_axi_lite_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s_axi_lite_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s_axi_lite_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s_axi_lite_arvalid,
      I1 => \^axi_arready_reg_0\,
      I2 => \^s_axi_lite_rvalid\,
      I3 => s_axi_lite_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s_axi_lite_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_lite_wvalid,
      I1 => s_axi_lite_awvalid,
      I2 => \^axi_wready_reg_0\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => axi_awready_i_1_n_0
    );
\control_reg[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s_axi_lite_wstrb(1),
      O => \control_reg[15]_i_1_n_0\
    );
\control_reg[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s_axi_lite_wstrb(2),
      O => \control_reg[23]_i_1_n_0\
    );
\control_reg[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s_axi_lite_wstrb(3),
      O => \control_reg[31]_i_1_n_0\
    );
\control_reg[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => \^axi_wready_reg_0\,
      I2 => s_axi_lite_wvalid,
      I3 => s_axi_lite_awvalid,
      O => \slv_reg_wren__0\
    );
\control_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s_axi_lite_wstrb(0),
      O => \control_reg[7]_i_1_n_0\
    );
\control_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(0),
      Q => \^q\(0),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(10),
      Q => \control_reg_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(11),
      Q => \control_reg_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(12),
      Q => \control_reg_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(13),
      Q => \control_reg_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(14),
      Q => \control_reg_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(15),
      Q => \control_reg_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(16),
      Q => \control_reg_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(17),
      Q => \control_reg_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(18),
      Q => \control_reg_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(19),
      Q => \control_reg_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(1),
      Q => \^q\(1),
      S => axi_awready_i_1_n_0
    );
\control_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(20),
      Q => \control_reg_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(21),
      Q => \control_reg_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(22),
      Q => \control_reg_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(23),
      Q => \control_reg_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(24),
      Q => \control_reg_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(25),
      Q => \control_reg_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(26),
      Q => \control_reg_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(27),
      Q => \control_reg_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(28),
      Q => \control_reg_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(29),
      Q => \control_reg_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(2),
      Q => \control_reg_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(30),
      Q => \control_reg_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(31),
      Q => \control_reg_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(3),
      Q => \control_reg_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(4),
      Q => \control_reg_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(5),
      Q => \control_reg_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(6),
      Q => \control_reg_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(7),
      Q => \control_reg_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(8),
      Q => \control_reg_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(9),
      Q => \control_reg_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_SimpleFIFO is
  port (
    iEmptyInt_reg_0 : out STD_LOGIC;
    iFullInt_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rbByteCnt_reg[1]\ : out STD_LOGIC;
    rbNstate : out STD_LOGIC;
    iDataOut : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \andv__0\ : out STD_LOGIC;
    \rbState_reg[0]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rbRst : in STD_LOGIC;
    iRdA0 : in STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    rbEnInt : in STD_LOGIC;
    iEmptyInt_reg_1 : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rbMAxisTvalidInt_reg : in STD_LOGIC;
    rbMAxisTvalidInt_reg_0 : in STD_LOGIC;
    \rbState_reg[0]_0\ : in STD_LOGIC;
    \rbState[2]_i_4_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rbMAxisTvalidInt_reg_1 : in STD_LOGIC;
    \rbState[2]_i_4_1\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    rbMAxisTvalidInt_reg_2 : in STD_LOGIC;
    iDataIn : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_SimpleFIFO : entity is "SimpleFIFO";
end system_MIPI_CSI_2_RX_0_0_SimpleFIFO;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_SimpleFIFO is
  signal FIFO_reg_0_31_6_10_n_2 : STD_LOGIC;
  signal \^idataout\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \iEmptyInt1__8\ : STD_LOGIC;
  signal iEmptyInt_i_1_n_0 : STD_LOGIC;
  signal iEmptyInt_i_3_n_0 : STD_LOGIC;
  signal iEmptyInt_i_4_n_0 : STD_LOGIC;
  signal \^iemptyint_reg_0\ : STD_LOGIC;
  signal \iFullInt2__8\ : STD_LOGIC;
  signal iFullInt_i_1_n_0 : STD_LOGIC;
  signal iFullInt_i_3_n_0 : STD_LOGIC;
  signal iFullInt_i_4_n_0 : STD_LOGIC;
  signal \^ifullint_reg_0\ : STD_LOGIC;
  signal iRdA : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \iRdA[0]_i_1_n_0\ : STD_LOGIC;
  signal \iRdA[1]_i_1_n_0\ : STD_LOGIC;
  signal \iRdA[2]_i_1_n_0\ : STD_LOGIC;
  signal \iRdA[3]_i_2_n_0\ : STD_LOGIC;
  signal \iRdA[4]_i_1_n_0\ : STD_LOGIC;
  signal iWrA : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \iWrA[0]_i_1_n_0\ : STD_LOGIC;
  signal \iWrA[1]_i_1_n_0\ : STD_LOGIC;
  signal \iWrA[2]_i_1_n_0\ : STD_LOGIC;
  signal \iWrA[3]_i_1_n_0\ : STD_LOGIC;
  signal \iWrA[4]_i_2_n_0\ : STD_LOGIC;
  signal \iWrA[4]_i_3_n_0\ : STD_LOGIC;
  signal \^rbbytecnt_reg[1]\ : STD_LOGIC;
  signal \rbState[2]_i_5_n_0\ : STD_LOGIC;
  signal \rbState[2]_i_6_n_0\ : STD_LOGIC;
  signal NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of FIFO_reg_0_31_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of FIFO_reg_0_31_0_5 : label is 352;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of FIFO_reg_0_31_0_5 : label is "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[0].DeskewFIFOx/FIFO";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of FIFO_reg_0_31_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of FIFO_reg_0_31_0_5 : label is 31;
  attribute ram_offset : integer;
  attribute ram_offset of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of FIFO_reg_0_31_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of FIFO_reg_0_31_6_10 : label is "";
  attribute RTL_RAM_BITS of FIFO_reg_0_31_6_10 : label is 352;
  attribute RTL_RAM_NAME of FIFO_reg_0_31_6_10 : label is "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[0].DeskewFIFOx/FIFO";
  attribute RTL_RAM_TYPE of FIFO_reg_0_31_6_10 : label is "RAM_SDP";
  attribute ram_addr_begin of FIFO_reg_0_31_6_10 : label is 0;
  attribute ram_addr_end of FIFO_reg_0_31_6_10 : label is 31;
  attribute ram_offset of FIFO_reg_0_31_6_10 : label is 0;
  attribute ram_slice_begin of FIFO_reg_0_31_6_10 : label is 6;
  attribute ram_slice_end of FIFO_reg_0_31_6_10 : label is 10;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of iEmptyInt_i_4 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of iFullInt_i_4 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \iRdA[0]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \iRdA[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \iRdA[2]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \iRdA[3]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \iRdA[4]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \iWrA[0]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \iWrA[1]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \iWrA[2]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \iWrA[3]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \iWrA[4]_i_3\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \rbTdataInt[23]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \rbTdataInt[7]_i_1\ : label is "soft_lutpair31";
begin
  iDataOut(9 downto 0) <= \^idataout\(9 downto 0);
  iEmptyInt_reg_0 <= \^iemptyint_reg_0\;
  iFullInt_reg_0 <= \^ifullint_reg_0\;
  \rbByteCnt_reg[1]\ <= \^rbbytecnt_reg[1]\;
FIFO_reg_0_31_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => iRdA(4 downto 0),
      ADDRB(4 downto 0) => iRdA(4 downto 0),
      ADDRC(4 downto 0) => iRdA(4 downto 0),
      ADDRD(4 downto 0) => iWrA(4 downto 0),
      DIA(1 downto 0) => iDataIn(1 downto 0),
      DIB(1 downto 0) => iDataIn(3 downto 2),
      DIC(1 downto 0) => iDataIn(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \^idataout\(1 downto 0),
      DOB(1 downto 0) => \^idataout\(3 downto 2),
      DOC(1 downto 0) => \^idataout\(5 downto 4),
      DOD(1 downto 0) => NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => RxByteClkHS,
      WE => rbEnInt
    );
FIFO_reg_0_31_6_10: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => iRdA(4 downto 0),
      ADDRB(4 downto 0) => iRdA(4 downto 0),
      ADDRC(4 downto 0) => iRdA(4 downto 0),
      ADDRD(4 downto 0) => iWrA(4 downto 0),
      DIA(1 downto 0) => iDataIn(7 downto 6),
      DIB(1 downto 0) => iDataIn(9 downto 8),
      DIC(1) => '0',
      DIC(0) => iDataIn(10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \^idataout\(7 downto 6),
      DOB(1) => FIFO_reg_0_31_6_10_n_2,
      DOB(0) => \^idataout\(8),
      DOC(1) => NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED(1),
      DOC(0) => \^idataout\(9),
      DOD(1 downto 0) => NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED(1 downto 0),
      WCLK => RxByteClkHS,
      WE => rbEnInt
    );
iEmptyInt_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5540"
    )
        port map (
      I0 => rbEnInt,
      I1 => iEmptyInt_reg_1,
      I2 => \iEmptyInt1__8\,
      I3 => \^iemptyint_reg_0\,
      O => iEmptyInt_i_1_n_0
    );
iEmptyInt_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440800880084004"
    )
        port map (
      I0 => iWrA(3),
      I1 => iEmptyInt_i_3_n_0,
      I2 => iWrA(4),
      I3 => iRdA(4),
      I4 => iRdA(3),
      I5 => iEmptyInt_i_4_n_0,
      O => \iEmptyInt1__8\
    );
iEmptyInt_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0082410014000082"
    )
        port map (
      I0 => iWrA(0),
      I1 => iWrA(2),
      I2 => iRdA(2),
      I3 => iRdA(0),
      I4 => iRdA(1),
      I5 => iWrA(1),
      O => iEmptyInt_i_3_n_0
    );
iEmptyInt_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => iRdA(2),
      I1 => iRdA(1),
      I2 => iRdA(0),
      O => iEmptyInt_i_4_n_0
    );
iEmptyInt_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => iEmptyInt_i_1_n_0,
      Q => \^iemptyint_reg_0\,
      S => rbRst
    );
iFullInt_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05050400"
    )
        port map (
      I0 => \^iemptyint_reg_0\,
      I1 => \iFullInt2__8\,
      I2 => iEmptyInt_reg_1,
      I3 => rbEnInt,
      I4 => \^ifullint_reg_0\,
      O => iFullInt_i_1_n_0
    );
iFullInt_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440800880084004"
    )
        port map (
      I0 => iRdA(3),
      I1 => iFullInt_i_3_n_0,
      I2 => iRdA(4),
      I3 => iWrA(4),
      I4 => iWrA(3),
      I5 => iFullInt_i_4_n_0,
      O => \iFullInt2__8\
    );
iFullInt_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0041820014000082"
    )
        port map (
      I0 => iRdA(0),
      I1 => iRdA(2),
      I2 => iWrA(2),
      I3 => iWrA(1),
      I4 => iWrA(0),
      I5 => iRdA(1),
      O => iFullInt_i_3_n_0
    );
iFullInt_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => iWrA(2),
      I1 => iWrA(0),
      I2 => iWrA(1),
      O => iFullInt_i_4_n_0
    );
iFullInt_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => iFullInt_i_1_n_0,
      Q => \^ifullint_reg_0\,
      S => rbRst
    );
\iRdA[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => iRdA(0),
      O => \iRdA[0]_i_1_n_0\
    );
\iRdA[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iRdA(1),
      I1 => iRdA(0),
      O => \iRdA[1]_i_1_n_0\
    );
\iRdA[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => iRdA(2),
      I1 => iRdA(1),
      I2 => iRdA(0),
      O => \iRdA[2]_i_1_n_0\
    );
\iRdA[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => iRdA(3),
      I1 => iRdA(2),
      I2 => iRdA(1),
      I3 => iRdA(0),
      O => \iRdA[3]_i_2_n_0\
    );
\iRdA[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => iRdA(4),
      I1 => iRdA(3),
      I2 => iRdA(2),
      I3 => iRdA(1),
      I4 => iRdA(0),
      O => \iRdA[4]_i_1_n_0\
    );
\iRdA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => iRdA0,
      D => \iRdA[0]_i_1_n_0\,
      Q => iRdA(0),
      R => rbRst
    );
\iRdA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => iRdA0,
      D => \iRdA[1]_i_1_n_0\,
      Q => iRdA(1),
      R => rbRst
    );
\iRdA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => iRdA0,
      D => \iRdA[2]_i_1_n_0\,
      Q => iRdA(2),
      R => rbRst
    );
\iRdA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => iRdA0,
      D => \iRdA[3]_i_2_n_0\,
      Q => iRdA(3),
      R => rbRst
    );
\iRdA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => iRdA0,
      D => \iRdA[4]_i_1_n_0\,
      Q => iRdA(4),
      R => rbRst
    );
\iWrA[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => iWrA(0),
      O => \iWrA[0]_i_1_n_0\
    );
\iWrA[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iWrA(0),
      I1 => iWrA(1),
      O => \iWrA[1]_i_1_n_0\
    );
\iWrA[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => iWrA(2),
      I1 => iWrA(0),
      I2 => iWrA(1),
      O => \iWrA[2]_i_1_n_0\
    );
\iWrA[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => iWrA(3),
      I1 => iWrA(2),
      I2 => iWrA(0),
      I3 => iWrA(1),
      O => \iWrA[3]_i_1_n_0\
    );
\iWrA[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rbEnInt,
      I1 => \^ifullint_reg_0\,
      O => \iWrA[4]_i_2_n_0\
    );
\iWrA[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => iWrA(4),
      I1 => iWrA(3),
      I2 => iWrA(2),
      I3 => iWrA(0),
      I4 => iWrA(1),
      O => \iWrA[4]_i_3_n_0\
    );
\iWrA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_2_n_0\,
      D => \iWrA[0]_i_1_n_0\,
      Q => iWrA(0),
      R => rbRst
    );
\iWrA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_2_n_0\,
      D => \iWrA[1]_i_1_n_0\,
      Q => iWrA(1),
      R => rbRst
    );
\iWrA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_2_n_0\,
      D => \iWrA[2]_i_1_n_0\,
      Q => iWrA(2),
      R => rbRst
    );
\iWrA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_2_n_0\,
      D => \iWrA[3]_i_1_n_0\,
      Q => iWrA(3),
      R => rbRst
    );
\iWrA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_2_n_0\,
      D => \iWrA[4]_i_3_n_0\,
      Q => iWrA(4),
      R => rbRst
    );
\rbMAxisTdata[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^rbbytecnt_reg[1]\,
      I1 => \out\(0),
      O => E(0)
    );
rbMAxisTvalidInt_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF0000005700"
    )
        port map (
      I0 => rbMAxisTvalidInt_reg_2,
      I1 => \^idataout\(8),
      I2 => \rbState[2]_i_4_0\(0),
      I3 => rbMAxisTvalidInt_reg,
      I4 => rbMAxisTvalidInt_reg_0,
      I5 => rbMAxisTvalidInt_reg_1,
      O => \^rbbytecnt_reg[1]\
    );
\rbState[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^idataout\(8),
      I1 => \rbState[2]_i_4_0\(0),
      O => \andv__0\
    );
\rbState[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \rbState[2]_i_5_n_0\,
      I1 => rbMAxisTvalidInt_reg,
      I2 => \rbState[2]_i_6_n_0\,
      I3 => rbMAxisTvalidInt_reg_0,
      I4 => \rbState_reg[0]_0\,
      O => rbNstate
    );
\rbState[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF10FF1FFF1FFF1F"
    )
        port map (
      I0 => \^idataout\(9),
      I1 => \rbState[2]_i_4_0\(1),
      I2 => rbMAxisTvalidInt_reg_0,
      I3 => rbMAxisTvalidInt_reg_1,
      I4 => \^idataout\(8),
      I5 => \rbState[2]_i_4_0\(0),
      O => \rbState[2]_i_5_n_0\
    );
\rbState[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEFEFEFEFE0"
    )
        port map (
      I0 => \^idataout\(8),
      I1 => \rbState[2]_i_4_0\(0),
      I2 => rbMAxisTvalidInt_reg_1,
      I3 => \^ifullint_reg_0\,
      I4 => \rbState[2]_i_4_1\,
      I5 => D(0),
      O => \rbState[2]_i_6_n_0\
    );
\rbTdataInt[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000024000000"
    )
        port map (
      I0 => rbMAxisTvalidInt_reg_1,
      I1 => rbMAxisTvalidInt_reg,
      I2 => rbMAxisTvalidInt_reg_0,
      I3 => \^idataout\(8),
      I4 => \rbState[2]_i_4_0\(0),
      I5 => rbMAxisTvalidInt_reg_2,
      O => \rbState_reg[0]\(1)
    );
\rbTdataInt[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"24000000"
    )
        port map (
      I0 => rbMAxisTvalidInt_reg_1,
      I1 => rbMAxisTvalidInt_reg,
      I2 => rbMAxisTvalidInt_reg_0,
      I3 => \^idataout\(8),
      I4 => rbMAxisTvalidInt_reg_2,
      O => \rbState_reg[0]\(2)
    );
\rbTdataInt[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2400000000000000"
    )
        port map (
      I0 => rbMAxisTvalidInt_reg_1,
      I1 => rbMAxisTvalidInt_reg,
      I2 => rbMAxisTvalidInt_reg_0,
      I3 => \^idataout\(8),
      I4 => \rbState[2]_i_4_0\(0),
      I5 => rbMAxisTvalidInt_reg_2,
      O => \rbState_reg[0]\(3)
    );
\rbTdataInt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002400"
    )
        port map (
      I0 => rbMAxisTvalidInt_reg_1,
      I1 => rbMAxisTvalidInt_reg,
      I2 => rbMAxisTvalidInt_reg_0,
      I3 => \^idataout\(8),
      I4 => rbMAxisTvalidInt_reg_2,
      O => \rbState_reg[0]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_SimpleFIFO_2 is
  port (
    iFullInt_reg_0 : out STD_LOGIC;
    \rbState_reg[2]\ : out STD_LOGIC;
    iRdA0 : out STD_LOGIC;
    \rbState_reg[2]_0\ : out STD_LOGIC;
    iDataOut : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \rbState_reg[0]\ : out STD_LOGIC;
    rbTlastInt : out STD_LOGIC;
    \rbByteCnt_reg[1]\ : out STD_LOGIC;
    orv2_out : out STD_LOGIC;
    orv4_out : out STD_LOGIC;
    rbRst : in STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    rbEnInt : in STD_LOGIC;
    \iRdA_reg[0]_0\ : in STD_LOGIC;
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0\ : in STD_LOGIC;
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\ : in STD_LOGIC;
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2\ : in STD_LOGIC;
    p_0_in4_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rbState_reg[0]_0\ : in STD_LOGIC;
    \rbByteCnt_reg[1]_0\ : in STD_LOGIC;
    I62 : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_SimpleFIFO_2 : entity is "SimpleFIFO";
end system_MIPI_CSI_2_RX_0_0_SimpleFIFO_2;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_SimpleFIFO_2 is
  signal \DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0\ : STD_LOGIC;
  signal FIFO_reg_0_31_6_10_n_2 : STD_LOGIC;
  signal \^idataout\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \iEmptyInt1__8\ : STD_LOGIC;
  signal \iEmptyInt_i_1__0_n_0\ : STD_LOGIC;
  signal \iEmptyInt_i_3__0_n_0\ : STD_LOGIC;
  signal \iEmptyInt_i_4__0_n_0\ : STD_LOGIC;
  signal iEmptyInt_reg_n_0 : STD_LOGIC;
  signal \iFullInt2__8\ : STD_LOGIC;
  signal \iFullInt_i_1__0_n_0\ : STD_LOGIC;
  signal \iFullInt_i_3__0_n_0\ : STD_LOGIC;
  signal \iFullInt_i_4__0_n_0\ : STD_LOGIC;
  signal \^ifullint_reg_0\ : STD_LOGIC;
  signal iRdA : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal iRdA0_0 : STD_LOGIC;
  signal \iRdA[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \iRdA[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \iRdA[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \iRdA[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \iRdA[4]_i_1__0_n_0\ : STD_LOGIC;
  signal iWrA : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \iWrA[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \iWrA[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \iWrA[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \iWrA[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \iWrA[4]_i_1_n_0\ : STD_LOGIC;
  signal \iWrA[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \^rbstate_reg[2]\ : STD_LOGIC;
  signal \^rbstate_reg[2]_0\ : STD_LOGIC;
  signal NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of FIFO_reg_0_31_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of FIFO_reg_0_31_0_5 : label is 352;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of FIFO_reg_0_31_0_5 : label is "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[1].DeskewFIFOx/FIFO";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of FIFO_reg_0_31_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of FIFO_reg_0_31_0_5 : label is 31;
  attribute ram_offset : integer;
  attribute ram_offset of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of FIFO_reg_0_31_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of FIFO_reg_0_31_6_10 : label is "";
  attribute RTL_RAM_BITS of FIFO_reg_0_31_6_10 : label is 352;
  attribute RTL_RAM_NAME of FIFO_reg_0_31_6_10 : label is "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[1].DeskewFIFOx/FIFO";
  attribute RTL_RAM_TYPE of FIFO_reg_0_31_6_10 : label is "RAM_SDP";
  attribute ram_addr_begin of FIFO_reg_0_31_6_10 : label is 0;
  attribute ram_addr_end of FIFO_reg_0_31_6_10 : label is 31;
  attribute ram_offset of FIFO_reg_0_31_6_10 : label is 0;
  attribute ram_slice_begin of FIFO_reg_0_31_6_10 : label is 6;
  attribute ram_slice_end of FIFO_reg_0_31_6_10 : label is 10;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \iEmptyInt_i_4__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \iFullInt_i_4__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \iRdA[0]_i_1__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \iRdA[1]_i_1__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \iRdA[2]_i_1__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \iRdA[3]_i_2__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \iRdA[4]_i_1__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \iWrA[0]_i_1__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \iWrA[1]_i_1__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \iWrA[2]_i_1__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \iWrA[3]_i_1__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \iWrA[4]_i_2__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of rbMAxisTlast_i_1 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \rbState[2]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \rbState[2]_i_3\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \rbState[2]_i_7\ : label is "soft_lutpair38";
begin
  iDataOut(9 downto 0) <= \^idataout\(9 downto 0);
  iFullInt_reg_0 <= \^ifullint_reg_0\;
  \rbState_reg[2]\ <= \^rbstate_reg[2]\;
  \rbState_reg[2]_0\ <= \^rbstate_reg[2]_0\;
\DeskewFIFOs[0].rbActiveHS_q[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777773777777700"
    )
        port map (
      I0 => \DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0\,
      I1 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(1),
      I2 => \^idataout\(9),
      I3 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0\,
      I4 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\,
      I5 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2\,
      O => \^rbstate_reg[2]_0\
    );
\DeskewFIFOs[0].rbActiveHS_q[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => p_0_in4_in(1),
      I1 => p_0_in4_in(0),
      I2 => \^idataout\(9),
      I3 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(1),
      O => \DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0\
    );
\DeskewFIFOs[1].rbActiveHS_q[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777773777777700"
    )
        port map (
      I0 => \DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0\,
      I1 => \^idataout\(9),
      I2 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(1),
      I3 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0\,
      I4 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\,
      I5 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2\,
      O => \^rbstate_reg[2]\
    );
FIFO_reg_0_31_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => iRdA(4 downto 0),
      ADDRB(4 downto 0) => iRdA(4 downto 0),
      ADDRC(4 downto 0) => iRdA(4 downto 0),
      ADDRD(4 downto 0) => iWrA(4 downto 0),
      DIA(1 downto 0) => I62(1 downto 0),
      DIB(1 downto 0) => I62(3 downto 2),
      DIC(1 downto 0) => I62(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \^idataout\(1 downto 0),
      DOB(1 downto 0) => \^idataout\(3 downto 2),
      DOC(1 downto 0) => \^idataout\(5 downto 4),
      DOD(1 downto 0) => NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => RxByteClkHS,
      WE => rbEnInt
    );
FIFO_reg_0_31_6_10: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => iRdA(4 downto 0),
      ADDRB(4 downto 0) => iRdA(4 downto 0),
      ADDRC(4 downto 0) => iRdA(4 downto 0),
      ADDRD(4 downto 0) => iWrA(4 downto 0),
      DIA(1 downto 0) => I62(7 downto 6),
      DIB(1 downto 0) => I62(9 downto 8),
      DIC(1) => '0',
      DIC(0) => I62(10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \^idataout\(7 downto 6),
      DOB(1) => FIFO_reg_0_31_6_10_n_2,
      DOB(0) => \^idataout\(8),
      DOC(1) => NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED(1),
      DOC(0) => \^idataout\(9),
      DOD(1 downto 0) => NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED(1 downto 0),
      WCLK => RxByteClkHS,
      WE => rbEnInt
    );
\iEmptyInt_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5540"
    )
        port map (
      I0 => rbEnInt,
      I1 => \^rbstate_reg[2]\,
      I2 => \iEmptyInt1__8\,
      I3 => iEmptyInt_reg_n_0,
      O => \iEmptyInt_i_1__0_n_0\
    );
\iEmptyInt_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440800880084004"
    )
        port map (
      I0 => iWrA(3),
      I1 => \iEmptyInt_i_3__0_n_0\,
      I2 => iWrA(4),
      I3 => iRdA(4),
      I4 => iRdA(3),
      I5 => \iEmptyInt_i_4__0_n_0\,
      O => \iEmptyInt1__8\
    );
\iEmptyInt_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0082410014000082"
    )
        port map (
      I0 => iWrA(0),
      I1 => iWrA(2),
      I2 => iRdA(2),
      I3 => iRdA(0),
      I4 => iRdA(1),
      I5 => iWrA(1),
      O => \iEmptyInt_i_3__0_n_0\
    );
\iEmptyInt_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => iRdA(2),
      I1 => iRdA(1),
      I2 => iRdA(0),
      O => \iEmptyInt_i_4__0_n_0\
    );
iEmptyInt_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => \iEmptyInt_i_1__0_n_0\,
      Q => iEmptyInt_reg_n_0,
      S => rbRst
    );
\iFullInt_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05050400"
    )
        port map (
      I0 => iEmptyInt_reg_n_0,
      I1 => \iFullInt2__8\,
      I2 => \^rbstate_reg[2]\,
      I3 => rbEnInt,
      I4 => \^ifullint_reg_0\,
      O => \iFullInt_i_1__0_n_0\
    );
\iFullInt_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440800880084004"
    )
        port map (
      I0 => iRdA(3),
      I1 => \iFullInt_i_3__0_n_0\,
      I2 => iRdA(4),
      I3 => iWrA(4),
      I4 => iWrA(3),
      I5 => \iFullInt_i_4__0_n_0\,
      O => \iFullInt2__8\
    );
\iFullInt_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0041820014000082"
    )
        port map (
      I0 => iRdA(0),
      I1 => iRdA(2),
      I2 => iWrA(2),
      I3 => iWrA(1),
      I4 => iWrA(0),
      I5 => iRdA(1),
      O => \iFullInt_i_3__0_n_0\
    );
\iFullInt_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => iWrA(2),
      I1 => iWrA(0),
      I2 => iWrA(1),
      O => \iFullInt_i_4__0_n_0\
    );
iFullInt_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => \iFullInt_i_1__0_n_0\,
      Q => \^ifullint_reg_0\,
      S => rbRst
    );
\iRdA[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => iRdA(0),
      O => \iRdA[0]_i_1__0_n_0\
    );
\iRdA[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iRdA(1),
      I1 => iRdA(0),
      O => \iRdA[1]_i_1__0_n_0\
    );
\iRdA[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => iRdA(2),
      I1 => iRdA(1),
      I2 => iRdA(0),
      O => \iRdA[2]_i_1__0_n_0\
    );
\iRdA[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^rbstate_reg[2]_0\,
      I1 => \iRdA_reg[0]_0\,
      O => iRdA0
    );
\iRdA[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^rbstate_reg[2]\,
      I1 => iEmptyInt_reg_n_0,
      O => iRdA0_0
    );
\iRdA[3]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => iRdA(3),
      I1 => iRdA(2),
      I2 => iRdA(1),
      I3 => iRdA(0),
      O => \iRdA[3]_i_2__0_n_0\
    );
\iRdA[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => iRdA(4),
      I1 => iRdA(3),
      I2 => iRdA(2),
      I3 => iRdA(1),
      I4 => iRdA(0),
      O => \iRdA[4]_i_1__0_n_0\
    );
\iRdA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => iRdA0_0,
      D => \iRdA[0]_i_1__0_n_0\,
      Q => iRdA(0),
      R => rbRst
    );
\iRdA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => iRdA0_0,
      D => \iRdA[1]_i_1__0_n_0\,
      Q => iRdA(1),
      R => rbRst
    );
\iRdA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => iRdA0_0,
      D => \iRdA[2]_i_1__0_n_0\,
      Q => iRdA(2),
      R => rbRst
    );
\iRdA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => iRdA0_0,
      D => \iRdA[3]_i_2__0_n_0\,
      Q => iRdA(3),
      R => rbRst
    );
\iRdA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => iRdA0_0,
      D => \iRdA[4]_i_1__0_n_0\,
      Q => iRdA(4),
      R => rbRst
    );
\iWrA[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => iWrA(0),
      O => \iWrA[0]_i_1__0_n_0\
    );
\iWrA[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iWrA(0),
      I1 => iWrA(1),
      O => \iWrA[1]_i_1__0_n_0\
    );
\iWrA[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => iWrA(2),
      I1 => iWrA(0),
      I2 => iWrA(1),
      O => \iWrA[2]_i_1__0_n_0\
    );
\iWrA[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => iWrA(3),
      I1 => iWrA(2),
      I2 => iWrA(0),
      I3 => iWrA(1),
      O => \iWrA[3]_i_1__0_n_0\
    );
\iWrA[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rbEnInt,
      I1 => \^ifullint_reg_0\,
      O => \iWrA[4]_i_1_n_0\
    );
\iWrA[4]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => iWrA(4),
      I1 => iWrA(3),
      I2 => iWrA(2),
      I3 => iWrA(0),
      I4 => iWrA(1),
      O => \iWrA[4]_i_2__0_n_0\
    );
\iWrA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_1_n_0\,
      D => \iWrA[0]_i_1__0_n_0\,
      Q => iWrA(0),
      R => rbRst
    );
\iWrA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_1_n_0\,
      D => \iWrA[1]_i_1__0_n_0\,
      Q => iWrA(1),
      R => rbRst
    );
\iWrA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_1_n_0\,
      D => \iWrA[2]_i_1__0_n_0\,
      Q => iWrA(2),
      R => rbRst
    );
\iWrA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_1_n_0\,
      D => \iWrA[3]_i_1__0_n_0\,
      Q => iWrA(3),
      R => rbRst
    );
\iWrA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_1_n_0\,
      D => \iWrA[4]_i_2__0_n_0\,
      Q => iWrA(4),
      R => rbRst
    );
\rbByteCnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA555600AAAA"
    )
        port map (
      I0 => \rbByteCnt_reg[1]_0\,
      I1 => \^idataout\(8),
      I2 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(0),
      I3 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2\,
      I4 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\,
      I5 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0\,
      O => \rbByteCnt_reg[1]\
    );
rbMAxisTlast_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F00010"
    )
        port map (
      I0 => \^idataout\(8),
      I1 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(0),
      I2 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0\,
      I3 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2\,
      I4 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\,
      O => rbTlastInt
    );
\rbState[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ifullint_reg_0\,
      I1 => \rbState_reg[0]_0\,
      O => orv4_out
    );
\rbState[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^idataout\(8),
      I1 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(0),
      O => orv2_out
    );
\rbState[2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F08F"
    )
        port map (
      I0 => \^idataout\(9),
      I1 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(1),
      I2 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\,
      I3 => \rbState_reg[0]_0\,
      I4 => \^ifullint_reg_0\,
      O => \rbState_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_SyncAsync is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    rbRst : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_SyncAsync : entity is "SyncAsync";
end system_MIPI_CSI_2_RX_0_0_SyncAsync;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_SyncAsync is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \out\(0) <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      CLR => rbRst,
      D => D(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      CLR => rbRst,
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_SyncAsync_0 is
  port (
    \YesAXILITE.vRst_n_reg\ : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    vRst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_SyncAsync_0 : entity is "SyncAsync";
end system_MIPI_CSI_2_RX_0_0_SyncAsync_0;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_SyncAsync_0 is
  signal \^yesaxilite.vrst_n_reg\ : STD_LOGIC;
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \YesAXILITE.vRst_n_reg\ <= \^yesaxilite.vrst_n_reg\;
\oSyncStages[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vRst_n,
      O => \^yesaxilite.vrst_n_reg\
    );
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      CLR => \^yesaxilite.vrst_n_reg\,
      D => D(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      CLR => \^yesaxilite.vrst_n_reg\,
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_SyncAsync_1 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rbRst : out STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    \oSyncStages_reg[1]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_SyncAsync_1 : entity is "SyncAsync";
end system_MIPI_CSI_2_RX_0_0_SyncAsync_1;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_SyncAsync_1 is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \out\(0) <= oSyncStages(1);
\iWrA[4]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => oSyncStages(1),
      O => rbRst
    );
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      CLR => \oSyncStages_reg[1]_0\,
      D => '1',
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      CLR => \oSyncStages_reg[1]_0\,
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0\ is
  port (
    \oSyncStages_reg[1]_0\ : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0\ : entity is "SyncAsync";
end \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
\YesAXILITE.vRst_n_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => oSyncStages(1),
      O => \oSyncStages_reg[1]_0\
    );
\oSyncStages_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => '0',
      PRE => AS(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => oSyncStages(0),
      PRE => AS(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_5\ is
  port (
    \oSyncStages_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_5\ : entity is "SyncAsync";
end \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_5\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_5\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \oSyncStages_reg[1]_0\(0) <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => '0',
      PRE => AS(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => oSyncStages(0),
      PRE => AS(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_6\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    mReg_Tvalid_reg : out STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]\ : out STD_LOGIC;
    \RAW10Formatter.cnt_reg[0]\ : out STD_LOGIC;
    \oSyncStages_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_aresetn : out STD_LOGIC;
    mFmt_Tvalid_reg : out STD_LOGIC;
    m_axis_tvalid : in STD_LOGIC;
    \mReg_Tdata_reg[31]\ : in STD_LOGIC;
    s_axis_tready : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]_0\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]_1\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]_2\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]_0\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]_1\ : in STD_LOGIC;
    cnt : in STD_LOGIC;
    \mFmt_Tuser_reg[0]\ : in STD_LOGIC;
    \mFmt_Tuser_reg[0]_0\ : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_6\ : entity is "SyncAsync";
end \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_6\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_6\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \out\(0) <= oSyncStages(1);
LineBufferFIFO_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => oSyncStages(1),
      O => s_axis_aresetn
    );
\RAW10Formatter.cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002A2A2A6A"
    )
        port map (
      I0 => \RAW10Formatter.cnt_reg[1]_1\,
      I1 => \RAW10Formatter.cnt_reg[2]_0\,
      I2 => s_axis_tready,
      I3 => \RAW10Formatter.cnt_reg[2]_1\,
      I4 => \RAW10Formatter.cnt_reg[2]_2\,
      I5 => oSyncStages(1),
      O => \RAW10Formatter.cnt_reg[0]\
    );
\RAW10Formatter.cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000A0A0A6A"
    )
        port map (
      I0 => \RAW10Formatter.cnt_reg[1]_0\,
      I1 => \RAW10Formatter.cnt_reg[1]_1\,
      I2 => cnt,
      I3 => \RAW10Formatter.cnt_reg[2]_1\,
      I4 => \RAW10Formatter.cnt_reg[2]_2\,
      I5 => oSyncStages(1),
      O => \RAW10Formatter.cnt_reg[1]\
    );
\RAW10Formatter.cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003F3F0080"
    )
        port map (
      I0 => \RAW10Formatter.cnt_reg[2]\,
      I1 => \RAW10Formatter.cnt_reg[2]_0\,
      I2 => s_axis_tready,
      I3 => \RAW10Formatter.cnt_reg[2]_1\,
      I4 => \RAW10Formatter.cnt_reg[2]_2\,
      I5 => oSyncStages(1),
      O => mReg_Tvalid_reg
    );
\RAW10Formatter.pix_mux[0][9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => s_axis_tready,
      I2 => \RAW10Formatter.cnt_reg[2]_0\,
      I3 => \RAW10Formatter.cnt_reg[2]_2\,
      O => \oSyncStages_reg[1]_1\(0)
    );
\RAW10Formatter.pix_mux[1][9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00404040"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => s_axis_tready,
      I2 => \RAW10Formatter.cnt_reg[2]_0\,
      I3 => \RAW10Formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.cnt_reg[1]_1\,
      O => \oSyncStages_reg[1]_2\(0)
    );
\RAW10Formatter.pix_mux[2][9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40004040"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => s_axis_tready,
      I2 => \RAW10Formatter.cnt_reg[2]_0\,
      I3 => \RAW10Formatter.cnt_reg[1]_1\,
      I4 => \RAW10Formatter.cnt_reg[1]_0\,
      O => \oSyncStages_reg[1]_3\(0)
    );
\RAW10Formatter.pix_mux[3][9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40004040"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => s_axis_tready,
      I2 => \RAW10Formatter.cnt_reg[2]_0\,
      I3 => \RAW10Formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.cnt_reg[1]_1\,
      O => \oSyncStages_reg[1]_4\(0)
    );
\mFmt_Tdata[39]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404040404000"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => s_axis_tready,
      I2 => \RAW10Formatter.cnt_reg[2]_0\,
      I3 => \RAW10Formatter.cnt_reg[2]_2\,
      I4 => \RAW10Formatter.cnt_reg[1]_0\,
      I5 => \RAW10Formatter.cnt_reg[1]_1\,
      O => \oSyncStages_reg[1]_0\(0)
    );
\mFmt_Tuser[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005F40"
    )
        port map (
      I0 => \mFmt_Tuser_reg[0]\,
      I1 => \mFmt_Tuser_reg[0]_0\,
      I2 => s_axis_tready,
      I3 => s_axis_tuser(0),
      I4 => oSyncStages(1),
      O => mFmt_Tvalid_reg
    );
\mReg_Tdata[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => m_axis_tvalid,
      I2 => \mReg_Tdata_reg[31]\,
      I3 => s_axis_tready,
      O => E(0)
    );
\oSyncStages_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => '0',
      PRE => AS(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => oSyncStages(0),
      PRE => AS(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized1\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_0\ : out STD_LOGIC;
    vRst_n : in STD_LOGIC;
    video_aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized1\ : entity is "SyncAsync";
end \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized1\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized1\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \out\(0) <= oSyncStages(1);
\aDEnableInt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => vRst_n,
      O => \oSyncStages_reg[1]_0\
    );
\oSyncStages_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => D(0),
      Q => oSyncStages(0),
      R => '0'
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => oSyncStages(0),
      Q => oSyncStages(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is "ASYNC_RST";
end system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst is
  signal arststages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of arststages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of arststages_ff : signal is "true";
  attribute xpm_cdc of arststages_ff : signal is "ASYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \arststages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \arststages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[0]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[1]\ : label is "ASYNC_RST";
begin
  dest_arst <= arststages_ff(1);
\arststages_ff_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => '0',
      PRE => src_arst,
      Q => arststages_ff(0)
    );
\arststages_ff_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(0),
      PRE => src_arst,
      Q => arststages_ff(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is "ASYNC_RST";
end \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ is
  signal arststages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of arststages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of arststages_ff : signal is "true";
  attribute xpm_cdc of arststages_ff : signal is "ASYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \arststages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \arststages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[0]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[1]\ : label is "ASYNC_RST";
begin
  dest_arst <= arststages_ff(1);
\arststages_ff_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => '0',
      PRE => src_arst,
      Q => arststages_ff(0)
    );
\arststages_ff_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(0),
      PRE => src_arst,
      Q => arststages_ff(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is "GRAY";
end system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray is
  signal async_path : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal binval : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal gray_enc : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair3";
begin
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_out_bin_ff[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => \dest_graysync_ff[1]\(4),
      I3 => \dest_graysync_ff[1]\(3),
      I4 => \dest_graysync_ff[1]\(1),
      O => binval(0)
    );
\dest_out_bin_ff[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => \dest_graysync_ff[1]\(3),
      I2 => \dest_graysync_ff[1]\(4),
      I3 => \dest_graysync_ff[1]\(2),
      O => binval(1)
    );
\dest_out_bin_ff[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => \dest_graysync_ff[1]\(4),
      I2 => \dest_graysync_ff[1]\(3),
      O => binval(2)
    );
\dest_out_bin_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(3),
      I1 => \dest_graysync_ff[1]\(4),
      O => binval(3)
    );
\dest_out_bin_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(0),
      Q => dest_out_bin(0),
      R => '0'
    );
\dest_out_bin_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(1),
      Q => dest_out_bin(1),
      R => '0'
    );
\dest_out_bin_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(2),
      Q => dest_out_bin(2),
      R => '0'
    );
\dest_out_bin_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(3),
      Q => dest_out_bin(3),
      R => '0'
    );
\dest_out_bin_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(4),
      Q => dest_out_bin(4),
      R => '0'
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(3),
      O => gray_enc(3)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(4),
      Q => async_path(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is "GRAY";
end \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ is
  signal async_path : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal binval : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal gray_enc : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair1";
begin
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_out_bin_ff[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => \dest_graysync_ff[1]\(4),
      I3 => \dest_graysync_ff[1]\(3),
      I4 => \dest_graysync_ff[1]\(1),
      O => binval(0)
    );
\dest_out_bin_ff[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => \dest_graysync_ff[1]\(3),
      I2 => \dest_graysync_ff[1]\(4),
      I3 => \dest_graysync_ff[1]\(2),
      O => binval(1)
    );
\dest_out_bin_ff[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => \dest_graysync_ff[1]\(4),
      I2 => \dest_graysync_ff[1]\(3),
      O => binval(2)
    );
\dest_out_bin_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(3),
      I1 => \dest_graysync_ff[1]\(4),
      O => binval(3)
    );
\dest_out_bin_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(0),
      Q => dest_out_bin(0),
      R => '0'
    );
\dest_out_bin_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(1),
      Q => dest_out_bin(1),
      R => '0'
    );
\dest_out_bin_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(2),
      Q => dest_out_bin(2),
      R => '0'
    );
\dest_out_bin_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(3),
      Q => dest_out_bin(3),
      R => '0'
    );
\dest_out_bin_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(4),
      Q => dest_out_bin(4),
      R => '0'
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(3),
      O => gray_enc(3)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(4),
      Q => async_path(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_cdc_single is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is "SINGLE";
end system_MIPI_CSI_2_RX_0_0_xpm_cdc_single;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is "SINGLE";
end \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is 4;
  attribute INIT : string;
  attribute INIT of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is "SYNC_RST";
end system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_counter_updn is
  port (
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \grdc.rd_data_count_i_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    \count_value_i_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_counter_updn : entity is "xpm_counter_updn";
end system_MIPI_CSI_2_RX_0_0_xpm_counter_updn;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_counter_updn is
  signal \^di\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal count_value_i : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \count_value_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_2_n_0\ : STD_LOGIC;
  signal \^count_value_i_reg[1]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute HLUTNM : string;
  attribute HLUTNM of \gwdc.wr_data_count_i[3]_i_4\ : label is "lutpair0";
  attribute HLUTNM of \gwdc.wr_data_count_i[3]_i_8\ : label is "lutpair0";
begin
  DI(0) <= \^di\(0);
  \count_value_i_reg[1]_0\(0) <= \^count_value_i_reg[1]_0\(0);
\count_value_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005A88A655"
    )
        port map (
      I0 => count_value_i(0),
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => rd_en,
      I3 => \count_value_i_reg[0]_0\(1),
      I4 => ram_empty_i,
      I5 => \count_value_i_reg[0]_1\(0),
      O => \count_value_i[0]_i_1_n_0\
    );
\count_value_i[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A8AA"
    )
        port map (
      I0 => \count_value_i[1]_i_2_n_0\,
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => \count_value_i_reg[0]_0\(1),
      I3 => ram_empty_i,
      I4 => \count_value_i_reg[0]_1\(0),
      O => \count_value_i[1]_i_1_n_0\
    );
\count_value_i[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFFF755500008AA"
    )
        port map (
      I0 => count_value_i(0),
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => rd_en,
      I3 => \count_value_i_reg[0]_0\(1),
      I4 => ram_empty_i,
      I5 => \^count_value_i_reg[1]_0\(0),
      O => \count_value_i[1]_i_2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \count_value_i[0]_i_1_n_0\,
      Q => count_value_i(0),
      R => '0'
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \count_value_i[1]_i_1_n_0\,
      Q => \^count_value_i_reg[1]_0\(0),
      R => '0'
    );
\gwdc.wr_data_count_i[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => count_value_i(0),
      I1 => Q(0),
      O => \^di\(0)
    );
\gwdc.wr_data_count_i[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^di\(0),
      I1 => Q(1),
      I2 => \^count_value_i_reg[1]_0\(0),
      I3 => \grdc.rd_data_count_i_reg[3]\(1),
      O => S(1)
    );
\gwdc.wr_data_count_i[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => count_value_i(0),
      I1 => Q(0),
      I2 => \grdc.rd_data_count_i_reg[3]\(0),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\ : out STD_LOGIC;
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : out STD_LOGIC;
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0\ : out STD_LOGIC;
    \grdc.rd_data_count_i_reg[11]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \grdc.rd_data_count_i_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_i : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_wr_en_i : in STD_LOGIC;
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\ : in STD_LOGIC;
    clr_full : in STD_LOGIC;
    \count_value_i_reg[11]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0\ : entity is "xpm_counter_updn";
end \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0\ is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \count_value_i[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[11]\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_1\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_3\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_1\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_3\ : STD_LOGIC;
  signal going_full1 : STD_LOGIC;
  signal \NLW_count_value_i_reg[11]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_value_i_reg[11]_i_1__0\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[3]_i_1__0\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[7]_i_1__0\ : label is 35;
begin
  CO(0) <= \^co\(0);
  \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ <= \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\;
  Q(10 downto 0) <= \^q\(10 downto 0);
\count_value_i[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAA5455"
    )
        port map (
      I0 => ram_empty_i,
      I1 => rd_en,
      I2 => \count_value_i_reg[0]_0\(0),
      I3 => \count_value_i_reg[0]_0\(1),
      I4 => \^q\(0),
      O => \count_value_i[3]_i_2__0_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[3]_i_1__0_n_7\,
      Q => \^q\(0),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[11]_i_1__0_n_5\,
      Q => \^q\(10),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[11]_i_1__0_n_4\,
      Q => \count_value_i_reg_n_0_[11]\,
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[11]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[7]_i_1__0_n_0\,
      CO(3) => \NLW_count_value_i_reg[11]_i_1__0_CO_UNCONNECTED\(3),
      CO(2) => \count_value_i_reg[11]_i_1__0_n_1\,
      CO(1) => \count_value_i_reg[11]_i_1__0_n_2\,
      CO(0) => \count_value_i_reg[11]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[11]_i_1__0_n_4\,
      O(2) => \count_value_i_reg[11]_i_1__0_n_5\,
      O(1) => \count_value_i_reg[11]_i_1__0_n_6\,
      O(0) => \count_value_i_reg[11]_i_1__0_n_7\,
      S(3) => \count_value_i_reg_n_0_[11]\,
      S(2 downto 0) => \^q\(10 downto 8)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[3]_i_1__0_n_6\,
      Q => \^q\(1),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[3]_i_1__0_n_5\,
      Q => \^q\(2),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[3]_i_1__0_n_4\,
      Q => \^q\(3),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[3]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_value_i_reg[3]_i_1__0_n_0\,
      CO(2) => \count_value_i_reg[3]_i_1__0_n_1\,
      CO(1) => \count_value_i_reg[3]_i_1__0_n_2\,
      CO(0) => \count_value_i_reg[3]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(0),
      O(3) => \count_value_i_reg[3]_i_1__0_n_4\,
      O(2) => \count_value_i_reg[3]_i_1__0_n_5\,
      O(1) => \count_value_i_reg[3]_i_1__0_n_6\,
      O(0) => \count_value_i_reg[3]_i_1__0_n_7\,
      S(3 downto 1) => \^q\(3 downto 1),
      S(0) => \count_value_i[3]_i_2__0_n_0\
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[7]_i_1__0_n_7\,
      Q => \^q\(4),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[7]_i_1__0_n_6\,
      Q => \^q\(5),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[7]_i_1__0_n_5\,
      Q => \^q\(6),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[7]_i_1__0_n_4\,
      Q => \^q\(7),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[7]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[3]_i_1__0_n_0\,
      CO(3) => \count_value_i_reg[7]_i_1__0_n_0\,
      CO(2) => \count_value_i_reg[7]_i_1__0_n_1\,
      CO(1) => \count_value_i_reg[7]_i_1__0_n_2\,
      CO(0) => \count_value_i_reg[7]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[7]_i_1__0_n_4\,
      O(2) => \count_value_i_reg[7]_i_1__0_n_5\,
      O(1) => \count_value_i_reg[7]_i_1__0_n_6\,
      O(0) => \count_value_i_reg[7]_i_1__0_n_7\,
      S(3 downto 0) => \^q\(7 downto 4)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[11]_i_1__0_n_7\,
      Q => \^q\(8),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[11]_i_1__0_n_6\,
      Q => \^q\(9),
      R => \count_value_i_reg[11]_0\(0)
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000FFF0088"
    )
        port map (
      I0 => ram_wr_en_i,
      I1 => going_full1,
      I2 => \^co\(0),
      I3 => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\,
      I5 => clr_full,
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFBBBFBBBFBBB"
    )
        port map (
      I0 => clr_full,
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\,
      I2 => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      I3 => \^co\(0),
      I4 => going_full1,
      I5 => ram_wr_en_i,
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(6),
      I2 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(8),
      I3 => \^q\(8),
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(7),
      I5 => \^q\(7),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(3),
      I2 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(5),
      I3 => \^q\(5),
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(0),
      I2 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(9),
      I1 => \grdc.rd_data_count_i_reg[11]\(9),
      I2 => \^q\(10),
      I3 => \grdc.rd_data_count_i_reg[11]\(10),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \grdc.rd_data_count_i_reg[11]\(6),
      I2 => \grdc.rd_data_count_i_reg[11]\(8),
      I3 => \^q\(8),
      I4 => \grdc.rd_data_count_i_reg[11]\(7),
      I5 => \^q\(7),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \grdc.rd_data_count_i_reg[11]\(3),
      I2 => \grdc.rd_data_count_i_reg[11]\(5),
      I3 => \^q\(5),
      I4 => \grdc.rd_data_count_i_reg[11]\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \grdc.rd_data_count_i_reg[11]\(0),
      I2 => \grdc.rd_data_count_i_reg[11]\(2),
      I3 => \^q\(2),
      I4 => \grdc.rd_data_count_i_reg[11]\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(9),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(9),
      I2 => \^q\(10),
      I3 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(10),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \^co\(0),
      CO(2) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_1\,
      CO(1) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_2\,
      CO(0) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0\,
      S(2) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0\,
      S(1) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0\,
      S(0) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => going_full1,
      CO(2) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_1\,
      CO(1) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_2\,
      CO(0) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0\,
      S(2) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0\,
      S(1) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0\,
      S(0) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0\
    );
\gen_sdpram.xpm_memory_base_inst_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FD"
    )
        port map (
      I0 => \count_value_i_reg[0]_0\(1),
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => rd_en,
      I3 => ram_empty_i,
      O => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\
    );
\gwdc.wr_data_count_i[11]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(10),
      I1 => \grdc.rd_data_count_i_reg[11]\(10),
      I2 => \count_value_i_reg_n_0_[11]\,
      I3 => \grdc.rd_data_count_i_reg[11]\(11),
      O => S(3)
    );
\gwdc.wr_data_count_i[11]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(9),
      I1 => \grdc.rd_data_count_i_reg[11]\(9),
      I2 => \^q\(10),
      I3 => \grdc.rd_data_count_i_reg[11]\(10),
      O => S(2)
    );
\gwdc.wr_data_count_i[11]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(8),
      I1 => \grdc.rd_data_count_i_reg[11]\(8),
      I2 => \^q\(9),
      I3 => \grdc.rd_data_count_i_reg[11]\(9),
      O => S(1)
    );
\gwdc.wr_data_count_i[11]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(7),
      I1 => \grdc.rd_data_count_i_reg[11]\(7),
      I2 => \^q\(8),
      I3 => \grdc.rd_data_count_i_reg[11]\(8),
      O => S(0)
    );
\gwdc.wr_data_count_i[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(1),
      I1 => \grdc.rd_data_count_i_reg[3]\(0),
      I2 => \grdc.rd_data_count_i_reg[11]\(1),
      O => DI(0)
    );
\gwdc.wr_data_count_i[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(2),
      I1 => \grdc.rd_data_count_i_reg[11]\(2),
      I2 => \^q\(3),
      I3 => \grdc.rd_data_count_i_reg[11]\(3),
      O => \count_value_i_reg[2]_0\(0)
    );
\gwdc.wr_data_count_i[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(6),
      I1 => \grdc.rd_data_count_i_reg[11]\(6),
      I2 => \^q\(7),
      I3 => \grdc.rd_data_count_i_reg[11]\(7),
      O => \count_value_i_reg[6]_0\(3)
    );
\gwdc.wr_data_count_i[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(5),
      I1 => \grdc.rd_data_count_i_reg[11]\(5),
      I2 => \^q\(6),
      I3 => \grdc.rd_data_count_i_reg[11]\(6),
      O => \count_value_i_reg[6]_0\(2)
    );
\gwdc.wr_data_count_i[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(4),
      I1 => \grdc.rd_data_count_i_reg[11]\(4),
      I2 => \^q\(5),
      I3 => \grdc.rd_data_count_i_reg[11]\(5),
      O => \count_value_i_reg[6]_0\(1)
    );
\gwdc.wr_data_count_i[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(3),
      I1 => \grdc.rd_data_count_i_reg[11]\(3),
      I2 => \^q\(4),
      I3 => \grdc.rd_data_count_i_reg[11]\(4),
      O => \count_value_i_reg[6]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0_7\ is
  port (
    ram_empty_i0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 11 downto 0 );
    D : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \gen_pntr_flags_cc.ram_empty_i_reg\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_i : in STD_LOGIC;
    \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \grdc.rd_data_count_i_reg[3]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \grdc.rd_data_count_i_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \grdc.rd_data_count_i_reg[11]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \grdc.rd_data_count_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \grdc.rd_data_count_i_reg[11]_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0_7\ : entity is "xpm_counter_updn";
end \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0_7\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0_7\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \count_value_i_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_4_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_5_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_6_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_1\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_3\ : STD_LOGIC;
  signal going_empty1 : STD_LOGIC;
  signal \gwdc.wr_data_count_i[11]_i_2_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[11]_i_3_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[11]_i_4_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[3]_i_2_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[3]_i_6_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_2_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_3_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_4_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_5_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \NLW_count_value_i_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gwdc.wr_data_count_i_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_value_i_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[7]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \gwdc.wr_data_count_i_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \gwdc.wr_data_count_i_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \gwdc.wr_data_count_i_reg[7]_i_1\ : label is 35;
begin
  Q(11 downto 0) <= \^q\(11 downto 0);
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1_n_7\,
      Q => \^q\(0),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[11]_i_1_n_5\,
      Q => \^q\(10),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[11]_i_1_n_4\,
      Q => \^q\(11),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[7]_i_1_n_0\,
      CO(3) => \NLW_count_value_i_reg[11]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \count_value_i_reg[11]_i_1_n_1\,
      CO(1) => \count_value_i_reg[11]_i_1_n_2\,
      CO(0) => \count_value_i_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[11]_i_1_n_4\,
      O(2) => \count_value_i_reg[11]_i_1_n_5\,
      O(1) => \count_value_i_reg[11]_i_1_n_6\,
      O(0) => \count_value_i_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^q\(11 downto 8)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1_n_6\,
      Q => \^q\(1),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1_n_5\,
      Q => \^q\(2),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1_n_4\,
      Q => \^q\(3),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_value_i_reg[3]_i_1_n_0\,
      CO(2) => \count_value_i_reg[3]_i_1_n_1\,
      CO(1) => \count_value_i_reg[3]_i_1_n_2\,
      CO(0) => \count_value_i_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(0),
      O(3) => \count_value_i_reg[3]_i_1_n_4\,
      O(2) => \count_value_i_reg[3]_i_1_n_5\,
      O(1) => \count_value_i_reg[3]_i_1_n_6\,
      O(0) => \count_value_i_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^q\(3 downto 1),
      S(0) => S(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1_n_7\,
      Q => \^q\(4),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1_n_6\,
      Q => \^q\(5),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1_n_5\,
      Q => \^q\(6),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1_n_4\,
      Q => \^q\(7),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[3]_i_1_n_0\,
      CO(3) => \count_value_i_reg[7]_i_1_n_0\,
      CO(2) => \count_value_i_reg[7]_i_1_n_1\,
      CO(1) => \count_value_i_reg[7]_i_1_n_2\,
      CO(0) => \count_value_i_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[7]_i_1_n_4\,
      O(2) => \count_value_i_reg[7]_i_1_n_5\,
      O(1) => \count_value_i_reg[7]_i_1_n_6\,
      O(0) => \count_value_i_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^q\(7 downto 4)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[11]_i_1_n_7\,
      Q => \^q\(8),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[11]_i_1_n_6\,
      Q => \^q\(9),
      R => \count_value_i_reg[0]_0\(0)
    );
\gen_pntr_flags_cc.ram_empty_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF0088"
    )
        port map (
      I0 => \gen_pntr_flags_cc.ram_empty_i_reg\,
      I1 => going_empty1,
      I2 => CO(0),
      I3 => E(0),
      I4 => ram_empty_i,
      O => ram_empty_i0
    );
\gen_pntr_flags_cc.ram_empty_i_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(9),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(9),
      I2 => \^q\(10),
      I3 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(10),
      O => \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(6),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(8),
      I3 => \^q\(8),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(7),
      I5 => \^q\(7),
      O => \gen_pntr_flags_cc.ram_empty_i_i_4_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(3),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(5),
      I3 => \^q\(5),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.ram_empty_i_i_5_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(0),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.ram_empty_i_i_6_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_reg_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => going_empty1,
      CO(2) => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_1\,
      CO(1) => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_2\,
      CO(0) => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\,
      S(2) => \gen_pntr_flags_cc.ram_empty_i_i_4_n_0\,
      S(1) => \gen_pntr_flags_cc.ram_empty_i_i_5_n_0\,
      S(0) => \gen_pntr_flags_cc.ram_empty_i_i_6_n_0\
    );
\gwdc.wr_data_count_i[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(9),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(8),
      O => \gwdc.wr_data_count_i[11]_i_2_n_0\
    );
\gwdc.wr_data_count_i[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(8),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(7),
      O => \gwdc.wr_data_count_i[11]_i_3_n_0\
    );
\gwdc.wr_data_count_i[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(7),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(6),
      O => \gwdc.wr_data_count_i[11]_i_4_n_0\
    );
\gwdc.wr_data_count_i[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(2),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(1),
      O => \gwdc.wr_data_count_i[3]_i_2_n_0\
    );
\gwdc.wr_data_count_i[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => \^q\(1),
      I1 => \grdc.rd_data_count_i_reg[3]_0\(0),
      I2 => \grdc.rd_data_count_i_reg[11]_0\(0),
      I3 => \grdc.rd_data_count_i_reg[11]_0\(1),
      I4 => \^q\(2),
      O => \gwdc.wr_data_count_i[3]_i_6_n_0\
    );
\gwdc.wr_data_count_i[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(6),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(5),
      O => \gwdc.wr_data_count_i[7]_i_2_n_0\
    );
\gwdc.wr_data_count_i[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(5),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(4),
      O => \gwdc.wr_data_count_i[7]_i_3_n_0\
    );
\gwdc.wr_data_count_i[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(4),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(3),
      O => \gwdc.wr_data_count_i[7]_i_4_n_0\
    );
\gwdc.wr_data_count_i[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(3),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(2),
      O => \gwdc.wr_data_count_i[7]_i_5_n_0\
    );
\gwdc.wr_data_count_i_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gwdc.wr_data_count_i_reg[7]_i_1_n_0\,
      CO(3) => \NLW_gwdc.wr_data_count_i_reg[11]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \gwdc.wr_data_count_i_reg[11]_i_1_n_1\,
      CO(1) => \gwdc.wr_data_count_i_reg[11]_i_1_n_2\,
      CO(0) => \gwdc.wr_data_count_i_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \gwdc.wr_data_count_i[11]_i_2_n_0\,
      DI(1) => \gwdc.wr_data_count_i[11]_i_3_n_0\,
      DI(0) => \gwdc.wr_data_count_i[11]_i_4_n_0\,
      O(3 downto 0) => D(11 downto 8),
      S(3 downto 0) => \grdc.rd_data_count_i_reg[11]\(3 downto 0)
    );
\gwdc.wr_data_count_i_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gwdc.wr_data_count_i_reg[3]_i_1_n_0\,
      CO(2) => \gwdc.wr_data_count_i_reg[3]_i_1_n_1\,
      CO(1) => \gwdc.wr_data_count_i_reg[3]_i_1_n_2\,
      CO(0) => \gwdc.wr_data_count_i_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \gwdc.wr_data_count_i[3]_i_2_n_0\,
      DI(2 downto 1) => DI(1 downto 0),
      DI(0) => \^q\(0),
      O(3 downto 0) => D(3 downto 0),
      S(3) => \grdc.rd_data_count_i_reg[3]\(2),
      S(2) => \gwdc.wr_data_count_i[3]_i_6_n_0\,
      S(1 downto 0) => \grdc.rd_data_count_i_reg[3]\(1 downto 0)
    );
\gwdc.wr_data_count_i_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gwdc.wr_data_count_i_reg[3]_i_1_n_0\,
      CO(3) => \gwdc.wr_data_count_i_reg[7]_i_1_n_0\,
      CO(2) => \gwdc.wr_data_count_i_reg[7]_i_1_n_1\,
      CO(1) => \gwdc.wr_data_count_i_reg[7]_i_1_n_2\,
      CO(0) => \gwdc.wr_data_count_i_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \gwdc.wr_data_count_i[7]_i_2_n_0\,
      DI(2) => \gwdc.wr_data_count_i[7]_i_3_n_0\,
      DI(1) => \gwdc.wr_data_count_i[7]_i_4_n_0\,
      DI(0) => \gwdc.wr_data_count_i[7]_i_5_n_0\,
      O(3 downto 0) => D(7 downto 4),
      S(3 downto 0) => \grdc.rd_data_count_i_reg[7]\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ram_empty_i : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    \count_value_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1\ : entity is "xpm_counter_updn";
end \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \count_value_i[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_7\ : STD_LOGIC;
  signal \NLW_count_value_i_reg[10]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_value_i_reg[10]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_value_i_reg[10]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[3]_i_1__1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[7]_i_1__1\ : label is 35;
begin
  Q(10 downto 0) <= \^q\(10 downto 0);
\count_value_i[3]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAA5455"
    )
        port map (
      I0 => ram_empty_i,
      I1 => rd_en,
      I2 => \count_value_i_reg[3]_0\(0),
      I3 => \count_value_i_reg[3]_0\(1),
      I4 => \^q\(0),
      O => \count_value_i[3]_i_2__1_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__1_n_7\,
      Q => \^q\(0),
      S => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[10]_i_1_n_5\,
      Q => \^q\(10),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[7]_i_1__1_n_0\,
      CO(3 downto 2) => \NLW_count_value_i_reg[10]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_value_i_reg[10]_i_1_n_2\,
      CO(0) => \count_value_i_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count_value_i_reg[10]_i_1_O_UNCONNECTED\(3),
      O(2) => \count_value_i_reg[10]_i_1_n_5\,
      O(1) => \count_value_i_reg[10]_i_1_n_6\,
      O(0) => \count_value_i_reg[10]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => \^q\(10 downto 8)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__1_n_6\,
      Q => \^q\(1),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__1_n_5\,
      Q => \^q\(2),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__1_n_4\,
      Q => \^q\(3),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[3]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_value_i_reg[3]_i_1__1_n_0\,
      CO(2) => \count_value_i_reg[3]_i_1__1_n_1\,
      CO(1) => \count_value_i_reg[3]_i_1__1_n_2\,
      CO(0) => \count_value_i_reg[3]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(0),
      O(3) => \count_value_i_reg[3]_i_1__1_n_4\,
      O(2) => \count_value_i_reg[3]_i_1__1_n_5\,
      O(1) => \count_value_i_reg[3]_i_1__1_n_6\,
      O(0) => \count_value_i_reg[3]_i_1__1_n_7\,
      S(3 downto 1) => \^q\(3 downto 1),
      S(0) => \count_value_i[3]_i_2__1_n_0\
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__1_n_7\,
      Q => \^q\(4),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__1_n_6\,
      Q => \^q\(5),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__1_n_5\,
      Q => \^q\(6),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__1_n_4\,
      Q => \^q\(7),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[7]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[3]_i_1__1_n_0\,
      CO(3) => \count_value_i_reg[7]_i_1__1_n_0\,
      CO(2) => \count_value_i_reg[7]_i_1__1_n_1\,
      CO(1) => \count_value_i_reg[7]_i_1__1_n_2\,
      CO(0) => \count_value_i_reg[7]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[7]_i_1__1_n_4\,
      O(2) => \count_value_i_reg[7]_i_1__1_n_5\,
      O(1) => \count_value_i_reg[7]_i_1__1_n_6\,
      O(0) => \count_value_i_reg[7]_i_1__1_n_7\,
      S(3 downto 0) => \^q\(7 downto 4)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[10]_i_1_n_7\,
      Q => \^q\(8),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[10]_i_1_n_6\,
      Q => \^q\(9),
      R => \count_value_i_reg[1]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1_8\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \count_value_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1_8\ : entity is "xpm_counter_updn";
end \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1_8\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1_8\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \count_value_i_reg[10]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_7\ : STD_LOGIC;
  signal \NLW_count_value_i_reg[10]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_value_i_reg[10]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_value_i_reg[10]_i_1__0\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[3]_i_1__2\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[7]_i_1__2\ : label is 35;
begin
  Q(10 downto 0) <= \^q\(10 downto 0);
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__2_n_7\,
      Q => \^q\(0),
      S => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[10]_i_1__0_n_5\,
      Q => \^q\(10),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[10]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[7]_i_1__2_n_0\,
      CO(3 downto 2) => \NLW_count_value_i_reg[10]_i_1__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_value_i_reg[10]_i_1__0_n_2\,
      CO(0) => \count_value_i_reg[10]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count_value_i_reg[10]_i_1__0_O_UNCONNECTED\(3),
      O(2) => \count_value_i_reg[10]_i_1__0_n_5\,
      O(1) => \count_value_i_reg[10]_i_1__0_n_6\,
      O(0) => \count_value_i_reg[10]_i_1__0_n_7\,
      S(3) => '0',
      S(2 downto 0) => \^q\(10 downto 8)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__2_n_6\,
      Q => \^q\(1),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__2_n_5\,
      Q => \^q\(2),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__2_n_4\,
      Q => \^q\(3),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[3]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_value_i_reg[3]_i_1__2_n_0\,
      CO(2) => \count_value_i_reg[3]_i_1__2_n_1\,
      CO(1) => \count_value_i_reg[3]_i_1__2_n_2\,
      CO(0) => \count_value_i_reg[3]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(0),
      O(3) => \count_value_i_reg[3]_i_1__2_n_4\,
      O(2) => \count_value_i_reg[3]_i_1__2_n_5\,
      O(1) => \count_value_i_reg[3]_i_1__2_n_6\,
      O(0) => \count_value_i_reg[3]_i_1__2_n_7\,
      S(3 downto 1) => \^q\(3 downto 1),
      S(0) => \count_value_i_reg[3]_0\(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__2_n_7\,
      Q => \^q\(4),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__2_n_6\,
      Q => \^q\(5),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__2_n_5\,
      Q => \^q\(6),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__2_n_4\,
      Q => \^q\(7),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[7]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[3]_i_1__2_n_0\,
      CO(3) => \count_value_i_reg[7]_i_1__2_n_0\,
      CO(2) => \count_value_i_reg[7]_i_1__2_n_1\,
      CO(1) => \count_value_i_reg[7]_i_1__2_n_2\,
      CO(0) => \count_value_i_reg[7]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[7]_i_1__2_n_4\,
      O(2) => \count_value_i_reg[7]_i_1__2_n_5\,
      O(1) => \count_value_i_reg[7]_i_1__2_n_6\,
      O(0) => \count_value_i_reg[7]_i_1__2_n_7\,
      S(3 downto 0) => \^q\(7 downto 4)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[10]_i_1__0_n_7\,
      Q => \^q\(8),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[10]_i_1__0_n_6\,
      Q => \^q\(9),
      R => \count_value_i_reg[1]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_fifo_reg_bit is
  port (
    rst_d1 : out STD_LOGIC;
    clr_full : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    d_out_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    \count_value_i_reg[3]\ : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \count_value_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[3]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_fifo_reg_bit : entity is "xpm_fifo_reg_bit";
end system_MIPI_CSI_2_RX_0_0_xpm_fifo_reg_bit;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_reg_bit is
  signal \^rst_d1\ : STD_LOGIC;
begin
  rst_d1 <= \^rst_d1\;
\count_value_i[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0100"
    )
        port map (
      I0 => \^rst_d1\,
      I1 => Q(0),
      I2 => \count_value_i_reg[3]\,
      I3 => wr_en,
      I4 => \count_value_i_reg[3]_0\(0),
      O => S(0)
    );
\count_value_i[3]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0100"
    )
        port map (
      I0 => \^rst_d1\,
      I1 => Q(0),
      I2 => \count_value_i_reg[3]\,
      I3 => wr_en,
      I4 => \count_value_i_reg[3]_1\(0),
      O => d_out_reg_0(0)
    );
d_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => Q(0),
      Q => \^rst_d1\,
      R => '0'
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rst,
      I1 => \^rst_d1\,
      I2 => Q(0),
      O => clr_full
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_fifo_rst is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    rst : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \count_value_i_reg[10]\ : in STD_LOGIC;
    rst_d1 : in STD_LOGIC;
    \grdc.rd_data_count_i_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_fifo_rst : entity is "xpm_fifo_rst";
end system_MIPI_CSI_2_RX_0_0_xpm_fifo_rst;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_rst is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_rst_cc.fifo_wr_rst_cc\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \power_on_rst_reg_n_0_[0]\ : STD_LOGIC;
  signal rst_i : STD_LOGIC;
begin
  Q(0) <= \^q\(0);
\gen_rst_cc.fifo_wr_rst_cc[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in,
      I1 => rst,
      O => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \gen_rst_cc.fifo_wr_rst_cc\(0),
      S => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_cc.fifo_wr_rst_cc\(0),
      Q => \gen_rst_cc.fifo_wr_rst_cc\(1),
      S => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_cc.fifo_wr_rst_cc\(1),
      Q => \^q\(0),
      S => rst_i
    );
\gen_sdpram.xpm_memory_base_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => wr_en,
      I1 => \count_value_i_reg[10]\,
      I2 => \^q\(0),
      I3 => rst_d1,
      O => E(0)
    );
\grdc.rd_data_count_i[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \^q\(0),
      I1 => \grdc.rd_data_count_i_reg[0]\(0),
      I2 => \grdc.rd_data_count_i_reg[0]\(1),
      O => SR(0)
    );
\power_on_rst_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \power_on_rst_reg_n_0_[0]\,
      R => '0'
    );
\power_on_rst_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \power_on_rst_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_memory_base is
  port (
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 53 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 53 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 53 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 53 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 11;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 11;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 110592;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "xpm_memory_base";
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 2048;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 11;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 56;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 56;
end system_MIPI_CSI_2_RX_0_0_xpm_memory_base;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base is
  signal \<const0>\ : STD_LOGIC;
  signal \^doutb\ : STD_LOGIC_VECTOR ( 53 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 6 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ : integer;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 2047;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is "p2_d16";
  attribute \MEM.PORTA.DATA_LSB\ : integer;
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute \MEM.PORTA.DATA_MSB\ : integer;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 17;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ : integer;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 2047;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is "p2_d16";
  attribute \MEM.PORTB.DATA_LSB\ : integer;
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute \MEM.PORTB.DATA_MSB\ : integer;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 17;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 110592;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 2047;
  attribute ram_offset : integer;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 17;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 2047;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is "p2_d16";
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 18;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 35;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 2047;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is "p2_d16";
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 18;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 110592;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 2047;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 18;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 35;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 2047;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is "p0_d6";
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 36;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 41;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 2047;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is "p0_d6";
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 36;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 41;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 110592;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is "RAM_TDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 2047;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 36;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 41;
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
  douta(53) <= \<const0>\;
  douta(52) <= \<const0>\;
  douta(51) <= \<const0>\;
  douta(50) <= \<const0>\;
  douta(49) <= \<const0>\;
  douta(48) <= \<const0>\;
  douta(47) <= \<const0>\;
  douta(46) <= \<const0>\;
  douta(45) <= \<const0>\;
  douta(44) <= \<const0>\;
  douta(43) <= \<const0>\;
  douta(42) <= \<const0>\;
  douta(41) <= \<const0>\;
  douta(40) <= \<const0>\;
  douta(39) <= \<const0>\;
  douta(38) <= \<const0>\;
  douta(37) <= \<const0>\;
  douta(36) <= \<const0>\;
  douta(35) <= \<const0>\;
  douta(34) <= \<const0>\;
  douta(33) <= \<const0>\;
  douta(32) <= \<const0>\;
  douta(31) <= \<const0>\;
  douta(30) <= \<const0>\;
  douta(29) <= \<const0>\;
  douta(28) <= \<const0>\;
  douta(27) <= \<const0>\;
  douta(26) <= \<const0>\;
  douta(25) <= \<const0>\;
  douta(24) <= \<const0>\;
  douta(23) <= \<const0>\;
  douta(22) <= \<const0>\;
  douta(21) <= \<const0>\;
  douta(20) <= \<const0>\;
  douta(19) <= \<const0>\;
  douta(18) <= \<const0>\;
  douta(17) <= \<const0>\;
  douta(16) <= \<const0>\;
  douta(15) <= \<const0>\;
  douta(14) <= \<const0>\;
  douta(13) <= \<const0>\;
  douta(12) <= \<const0>\;
  douta(11) <= \<const0>\;
  douta(10) <= \<const0>\;
  douta(9) <= \<const0>\;
  douta(8) <= \<const0>\;
  douta(7) <= \<const0>\;
  douta(6) <= \<const0>\;
  douta(5) <= \<const0>\;
  douta(4) <= \<const0>\;
  douta(3) <= \<const0>\;
  douta(2) <= \<const0>\;
  douta(1) <= \<const0>\;
  douta(0) <= \<const0>\;
  doutb(53 downto 52) <= \^doutb\(53 downto 52);
  doutb(51) <= \<const0>\;
  doutb(50) <= \<const0>\;
  doutb(49) <= \<const0>\;
  doutb(48) <= \<const0>\;
  doutb(47) <= \<const0>\;
  doutb(46) <= \<const0>\;
  doutb(45) <= \<const0>\;
  doutb(44) <= \<const0>\;
  doutb(43) <= \<const0>\;
  doutb(42) <= \<const0>\;
  doutb(41) <= \<const0>\;
  doutb(40) <= \<const0>\;
  doutb(39 downto 0) <= \^doutb\(39 downto 0);
  sbiterra <= \<const0>\;
  sbiterrb <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_wr_a.gen_word_narrow.mem_reg_0\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => addra(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 4) => addrb(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DBITERR_UNCONNECTED\,
      DIADI(31 downto 16) => B"0000000000000000",
      DIADI(15 downto 0) => dina(15 downto 0),
      DIBDI(31 downto 0) => B"00000000000000001111111111111111",
      DIPADIP(3 downto 2) => B"00",
      DIPADIP(1 downto 0) => dina(17 downto 16),
      DIPBDIP(3 downto 0) => B"0011",
      DOADO(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 16) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOBDO_UNCONNECTED\(31 downto 16),
      DOBDO(15 downto 0) => \^doutb\(15 downto 0),
      DOPADOP(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 2) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPBDOP_UNCONNECTED\(3 downto 2),
      DOPBDOP(1 downto 0) => \^doutb\(17 downto 16),
      ECCPARITY(7 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => wea(0),
      ENBWREN => enb,
      INJECTDBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => regceb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => rstb,
      SBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1 downto 0) => B"11",
      WEBWE(7 downto 0) => B"00000000"
    );
\gen_wr_a.gen_word_narrow.mem_reg_1\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => addra(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 4) => addrb(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DBITERR_UNCONNECTED\,
      DIADI(31 downto 16) => B"0000000000000000",
      DIADI(15 downto 0) => dina(33 downto 18),
      DIBDI(31 downto 0) => B"00000000000000001111111111111111",
      DIPADIP(3 downto 2) => B"00",
      DIPADIP(1 downto 0) => dina(35 downto 34),
      DIPBDIP(3 downto 0) => B"0011",
      DOADO(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 16) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOBDO_UNCONNECTED\(31 downto 16),
      DOBDO(15 downto 0) => \^doutb\(33 downto 18),
      DOPADOP(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 2) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPBDOP_UNCONNECTED\(3 downto 2),
      DOPBDOP(1 downto 0) => \^doutb\(35 downto 34),
      ECCPARITY(7 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => wea(0),
      ENBWREN => enb,
      INJECTDBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => regceb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => rstb,
      SBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1 downto 0) => B"11",
      WEBWE(7 downto 0) => B"00000000"
    );
\gen_wr_a.gen_word_narrow.mem_reg_2\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => addra(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(13 downto 3) => addrb(10 downto 0),
      ADDRBWRADDR(2 downto 0) => B"000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 6) => B"0000000000",
      DIADI(5 downto 4) => dina(53 downto 52),
      DIADI(3 downto 0) => dina(39 downto 36),
      DIBDI(15 downto 0) => B"0000000000111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOADO_UNCONNECTED\(15 downto 0),
      DOBDO(15 downto 6) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOBDO_UNCONNECTED\(15 downto 6),
      DOBDO(5 downto 4) => \^doutb\(53 downto 52),
      DOBDO(3 downto 0) => \^doutb\(39 downto 36),
      DOPADOP(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => wea(0),
      ENBWREN => enb,
      REGCEAREGCE => '0',
      REGCEB => regceb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => rstb,
      WEA(1) => wea(0),
      WEA(0) => '1',
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
SFoQ2tXDMrL2nCJbfpmHXuteJlKaWDWl3o9OY1miFvmYb8EDywmDpLUHQktJ/VoW+17fK5WHgFVI
FZV1B91GDQ==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
mxGWDRjEAsKmBqldxevT1RKZvqK7vn0KlTODVXNGlRcGf9zOAmj0Z7Ppu79POBDb8oNQyCY+2q1q
BddzhQfh5WLIVX9BNUMIF6M6IF0elM4GMSLHGeYEwqSaMPC+thuR8FGj1J7z6rH+43gDYhtIeyY+
ZuZUz/Pqg8Lu63Xwe+0=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
HLwPjQzkuqv5FEDBriEJS2DikBeIHB/bWuVWooHY5ChdoHatcmqCHpSvnGxVzLwObZWHFys2nR9y
P3zxywjtgtOWq/n3cYVa5li6eyiUmGXv2OE8nw1nLnAY1kzBvGd6VwQ45t6l4Hx5+oqpIfuU2KI2
7/Qpj2atiTN3Y+q5He/BMXLIxF9vWuU6XL/+HsxriGAumcZDuESdidlxOztbW1bFhYr1/qWwou2q
wynnRVKYHL41aWycgFdkDoDEFFxv8ft8+F5Ux+J5Hg5XdgRULJc6uUQE/lDG3zOqzPftlODB52zU
d0cm8gFOvSZ2nO8ZB8THnxoAGe33iIZJfMcefA==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
jlR0iZ4fp9QXiFgaT07DMAK1YFLyBpsOGOOR9j2PWImFEh8oTBt4cvmGo+2z1Umbt9OMQwOhyepO
QIsKLFzUXYUba+SFFLBoCiaww24KICecbUfd3VV5sg2bEJjAdtYTT6mJqyc3vQRvBlONeBFdIGy2
AXqdK7QtXGLsLAIF/z4FG8cfG6nSD6e16gccBC6+kl5MoShdnmebKLyoo6UKFdMbDK88sHvTcD9S
LNCau6RK7FkTZg23FV0tf6cTP9Rray9YEcowm2AAh51Wldo2lGJ2W5iiDatRKH/W1bu7FGWZG+OT
+VZE+Ckiuf4T6cuu+G5IbrtMv6a4U93R0gtxXQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
p/kq+JjPPJbOTWT2SRiPJ99/iH6kkVGEiluRRXpuRN+j+cVPgJD1v4QVjw3zMWLlvTGB7OOqC+JG
Lc62Wiizd/BFfGj2JYkTZMatcOWok7A87HK+vRTjr4nZMApD2jKaneJdU1279KsIEeRfImCQ2uRl
QRNMH3PPdNGYCnOGgNk=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
kyyI/O29YYc5VBwhz19i7AV7MC75r43hHVKAOTBiGBhRu8zZxCwGGcNFqc2HgHcWC6nq4jCIbIXf
S3FDzPdasegnERlWvoob9/SXM88zKsyeTbUf+DRu5lB8SPROBMaIhnj375C5XLowL17MXZdmB6fV
X5ukCg7cNhCjssKt/bIJibWkfna7hvj4ye+CLWmi3LdEiix8KTwRoBS3ZJrjM4/N6FfZkXerVxs+
txkhdsmG9ga1g/xErhTRilhqrV2WetlpX86qH/64sRGVxrWeEfNoHhMZsqEK0jWDx4WavKt8XY7W
NDzMXLZ2m5Dv5HMiJWgFG+ntPwgiYYtBuwu7Eg==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
tv6UL1ZWqo3dAIlhN5UTNGzJyqzdHpCqh217JPvIvHiWJgcFh2tw1n7HWnOPcK3VhCt31AGnCEFe
HpTiinXvHna65L2X2HhtNUrsgvZlUuh/oQR273wp5JPFDPD97NQ4ELkGI+w26HTYLgZ70K5rQo87
D4AkQNRuzTRS5G12yb4RU7ZYgmkYLuq1UyqjlxyN62Del4XoqZyivOGw5H+7wlfkNRu98iQwqq12
jthZbH/ue5wxZJUcb7NmEwL+3abpyDNmWs1qORHOFoE3t97/9XMmeSCpM2+KnSKJvsV5VbuoTCOT
964fsEh7ey4IVb4aum095gQjLCqTmDm8DWFmaw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Oxo3AgNmVWgrXtMKDIThYfXr0YJfyFr7Bsjn2ge/G72mb25MA8Dbkd9ZZPtwqU1poazNnTng5Cx5
s8C1zMNEoo38jNY8zEUBjCCuasJgeMo5xsiha+3ZIBiuHS0KLrjLaPFIQZdsYevb44fg6J5YQLn5
jd1M6YdNMd1VwSezDxtbk9sN8ExPrmtwum/6L1ia9j9UlIzPTEaJ60Xz7tloPsgsbkborO2JLiIk
kIAY2q1b8tuhHzJ5DoXlvIo49wSDj75ncLrkwbAd26huob7aOmX1bS34pJLF17JzqYH0MoPJbHxb
RPdD+qUawXFsMSs2fOLnZrNxeG8L+TyAT0N8tQ==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
CIR/vwxo0IBrPr5+bMp2YuBCQTNBRIIbqgEB18Oewkc8CuHzGCAgPyQUBUKaUG3bBy+KDOPVxBP5
cE/d3QYZAT11fyB1OMMTrjmEIZcr0Vk3nVTAnivoxxxkmdzPjkj0OcGcU9fMArPi3dfTgIsKdtCq
94+mV/70WeprgijzuZFWD7uH+gVioY/+rq/Wc1O6x1n949w8YGgSCTurUvhsobx2bonoC317J0Wm
IX17XRkSBIFgzqA8iC+GV5oCfxIGkihKmXxjIJbMamlOdCOycEkjkh3JYmm7TLNxmI65iffsabR0
t5+iI0l8eJxFhElzWeREqE43cnJYLaKZBUA+DA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 47360)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_LM is
  port (
    s_axis_tvalid : out STD_LOGIC;
    s_axis_tlast : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \rbMAxisTkeep_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    RxByteClkHS : in STD_LOGIC;
    rbRst : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rbEnInt_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    iDataIn : in STD_LOGIC_VECTOR ( 10 downto 0 );
    I62 : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_LM : entity is "LM";
end system_MIPI_CSI_2_RX_0_0_LM;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_LM is
  signal \DeskewFIFOs[0].DeskewFIFOx_n_0\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_1\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_16\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_17\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_18\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_19\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_2\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_3\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_5\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_6\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_0\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_1\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_10\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_11\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_12\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_13\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_14\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_16\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_3\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_4\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_5\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_6\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_7\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_8\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_9\ : STD_LOGIC;
  signal \andv__0\ : STD_LOGIC;
  signal iRdA0 : STD_LOGIC;
  signal orv2_out : STD_LOGIC;
  signal orv4_out : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rbByteCnt_reg_n_0_[1]\ : STD_LOGIC;
  signal rbEnInt : STD_LOGIC;
  signal rbEnInt_i_1_n_0 : STD_LOGIC;
  signal rbNstate : STD_LOGIC;
  signal \rbState[0]_i_1_n_0\ : STD_LOGIC;
  signal \rbState[1]_i_1_n_0\ : STD_LOGIC;
  signal \rbState[2]_i_1_n_0\ : STD_LOGIC;
  signal \rbState_reg_n_0_[0]\ : STD_LOGIC;
  signal \rbState_reg_n_0_[1]\ : STD_LOGIC;
  signal \rbState_reg_n_0_[2]\ : STD_LOGIC;
  signal rbTdataInt : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \rbTdataInt1__0\ : STD_LOGIC_VECTOR ( 23 downto 16 );
  signal \rbTkeepInt[0]_i_1_n_0\ : STD_LOGIC;
  signal \rbTkeepInt[1]_i_1_n_0\ : STD_LOGIC;
  signal \rbTkeepInt[2]_i_1_n_0\ : STD_LOGIC;
  signal \rbTkeepInt[3]_i_1_n_0\ : STD_LOGIC;
  signal \rbTkeepInt[3]_i_2_n_0\ : STD_LOGIC;
  signal \rbTkeepInt_reg_n_0_[0]\ : STD_LOGIC;
  signal \rbTkeepInt_reg_n_0_[1]\ : STD_LOGIC;
  signal \rbTkeepInt_reg_n_0_[2]\ : STD_LOGIC;
  signal \rbTkeepInt_reg_n_0_[3]\ : STD_LOGIC;
  signal rbTlastInt : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of rbEnInt_i_1 : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \rbTkeepInt[3]_i_2\ : label is "soft_lutpair46";
begin
\DeskewFIFOs[0].DeskewFIFOx\: entity work.system_MIPI_CSI_2_RX_0_0_SimpleFIFO
     port map (
      D(0) => D(0),
      E(0) => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      RxByteClkHS => RxByteClkHS,
      \andv__0\ => \andv__0\,
      iDataIn(10 downto 0) => iDataIn(10 downto 0),
      iDataOut(9) => \DeskewFIFOs[0].DeskewFIFOx_n_5\,
      iDataOut(8) => \DeskewFIFOs[0].DeskewFIFOx_n_6\,
      iDataOut(7 downto 0) => \rbTdataInt1__0\(23 downto 16),
      iEmptyInt_reg_0 => \DeskewFIFOs[0].DeskewFIFOx_n_0\,
      iEmptyInt_reg_1 => \DeskewFIFOs[1].DeskewFIFOx_n_3\,
      iFullInt_reg_0 => \DeskewFIFOs[0].DeskewFIFOx_n_1\,
      iRdA0 => iRdA0,
      \out\(0) => \out\(0),
      \rbByteCnt_reg[1]\ => \DeskewFIFOs[0].DeskewFIFOx_n_3\,
      rbEnInt => rbEnInt,
      rbMAxisTvalidInt_reg => \rbState_reg_n_0_[2]\,
      rbMAxisTvalidInt_reg_0 => \rbState_reg_n_0_[1]\,
      rbMAxisTvalidInt_reg_1 => \rbState_reg_n_0_[0]\,
      rbMAxisTvalidInt_reg_2 => \rbByteCnt_reg_n_0_[1]\,
      rbNstate => rbNstate,
      rbRst => rbRst,
      \rbState[2]_i_4_0\(1) => \DeskewFIFOs[1].DeskewFIFOx_n_4\,
      \rbState[2]_i_4_0\(0) => \DeskewFIFOs[1].DeskewFIFOx_n_5\,
      \rbState[2]_i_4_1\ => \DeskewFIFOs[1].DeskewFIFOx_n_0\,
      \rbState_reg[0]\(3) => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      \rbState_reg[0]\(2) => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      \rbState_reg[0]\(1) => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      \rbState_reg[0]\(0) => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      \rbState_reg[0]_0\ => \DeskewFIFOs[1].DeskewFIFOx_n_14\
    );
\DeskewFIFOs[0].rbActiveHS_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[1].DeskewFIFOx_n_3\,
      D => \DeskewFIFOs[0].DeskewFIFOx_n_5\,
      Q => p_0_in4_in(0),
      R => '0'
    );
\DeskewFIFOs[1].DeskewFIFOx\: entity work.system_MIPI_CSI_2_RX_0_0_SimpleFIFO_2
     port map (
      \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(1) => \DeskewFIFOs[0].DeskewFIFOx_n_5\,
      \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(0) => \DeskewFIFOs[0].DeskewFIFOx_n_6\,
      \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0\ => \rbState_reg_n_0_[2]\,
      \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\ => \rbState_reg_n_0_[0]\,
      \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2\ => \rbState_reg_n_0_[1]\,
      I62(10 downto 0) => I62(10 downto 0),
      RxByteClkHS => RxByteClkHS,
      iDataOut(9) => \DeskewFIFOs[1].DeskewFIFOx_n_4\,
      iDataOut(8) => \DeskewFIFOs[1].DeskewFIFOx_n_5\,
      iDataOut(7) => \DeskewFIFOs[1].DeskewFIFOx_n_6\,
      iDataOut(6) => \DeskewFIFOs[1].DeskewFIFOx_n_7\,
      iDataOut(5) => \DeskewFIFOs[1].DeskewFIFOx_n_8\,
      iDataOut(4) => \DeskewFIFOs[1].DeskewFIFOx_n_9\,
      iDataOut(3) => \DeskewFIFOs[1].DeskewFIFOx_n_10\,
      iDataOut(2) => \DeskewFIFOs[1].DeskewFIFOx_n_11\,
      iDataOut(1) => \DeskewFIFOs[1].DeskewFIFOx_n_12\,
      iDataOut(0) => \DeskewFIFOs[1].DeskewFIFOx_n_13\,
      iFullInt_reg_0 => \DeskewFIFOs[1].DeskewFIFOx_n_0\,
      iRdA0 => iRdA0,
      \iRdA_reg[0]_0\ => \DeskewFIFOs[0].DeskewFIFOx_n_0\,
      orv2_out => orv2_out,
      orv4_out => orv4_out,
      p_0_in4_in(1 downto 0) => p_0_in4_in(1 downto 0),
      \rbByteCnt_reg[1]\ => \DeskewFIFOs[1].DeskewFIFOx_n_16\,
      \rbByteCnt_reg[1]_0\ => \rbByteCnt_reg_n_0_[1]\,
      rbEnInt => rbEnInt,
      rbRst => rbRst,
      \rbState_reg[0]\ => \DeskewFIFOs[1].DeskewFIFOx_n_14\,
      \rbState_reg[0]_0\ => \DeskewFIFOs[0].DeskewFIFOx_n_1\,
      \rbState_reg[2]\ => \DeskewFIFOs[1].DeskewFIFOx_n_1\,
      \rbState_reg[2]_0\ => \DeskewFIFOs[1].DeskewFIFOx_n_3\,
      rbTlastInt => rbTlastInt
    );
\DeskewFIFOs[1].rbActiveHS_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[1].DeskewFIFOx_n_1\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_4\,
      Q => p_0_in4_in(1),
      R => '0'
    );
\rbByteCnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => \DeskewFIFOs[1].DeskewFIFOx_n_16\,
      Q => \rbByteCnt_reg_n_0_[1]\,
      R => '0'
    );
rbEnInt_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \rbState_reg_n_0_[2]\,
      I1 => \rbState_reg_n_0_[0]\,
      I2 => \rbState_reg_n_0_[1]\,
      I3 => rbEnInt_reg_0(0),
      O => rbEnInt_i_1_n_0
    );
rbEnInt_reg: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => rbEnInt_i_1_n_0,
      Q => rbEnInt,
      R => '0'
    );
\rbMAxisTdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(0),
      Q => Q(0),
      R => '0'
    );
\rbMAxisTdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(10),
      Q => Q(10),
      R => '0'
    );
\rbMAxisTdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(11),
      Q => Q(11),
      R => '0'
    );
\rbMAxisTdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(12),
      Q => Q(12),
      R => '0'
    );
\rbMAxisTdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(13),
      Q => Q(13),
      R => '0'
    );
\rbMAxisTdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(14),
      Q => Q(14),
      R => '0'
    );
\rbMAxisTdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(15),
      Q => Q(15),
      R => '0'
    );
\rbMAxisTdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(16),
      Q => Q(16),
      R => '0'
    );
\rbMAxisTdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(17),
      Q => Q(17),
      R => '0'
    );
\rbMAxisTdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(18),
      Q => Q(18),
      R => '0'
    );
\rbMAxisTdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(19),
      Q => Q(19),
      R => '0'
    );
\rbMAxisTdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(1),
      Q => Q(1),
      R => '0'
    );
\rbMAxisTdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(20),
      Q => Q(20),
      R => '0'
    );
\rbMAxisTdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(21),
      Q => Q(21),
      R => '0'
    );
\rbMAxisTdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(22),
      Q => Q(22),
      R => '0'
    );
\rbMAxisTdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(23),
      Q => Q(23),
      R => '0'
    );
\rbMAxisTdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(24),
      Q => Q(24),
      R => '0'
    );
\rbMAxisTdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(25),
      Q => Q(25),
      R => '0'
    );
\rbMAxisTdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(26),
      Q => Q(26),
      R => '0'
    );
\rbMAxisTdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(27),
      Q => Q(27),
      R => '0'
    );
\rbMAxisTdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(28),
      Q => Q(28),
      R => '0'
    );
\rbMAxisTdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(29),
      Q => Q(29),
      R => '0'
    );
\rbMAxisTdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(2),
      Q => Q(2),
      R => '0'
    );
\rbMAxisTdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(30),
      Q => Q(30),
      R => '0'
    );
\rbMAxisTdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(31),
      Q => Q(31),
      R => '0'
    );
\rbMAxisTdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(3),
      Q => Q(3),
      R => '0'
    );
\rbMAxisTdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(4),
      Q => Q(4),
      R => '0'
    );
\rbMAxisTdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(5),
      Q => Q(5),
      R => '0'
    );
\rbMAxisTdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(6),
      Q => Q(6),
      R => '0'
    );
\rbMAxisTdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(7),
      Q => Q(7),
      R => '0'
    );
\rbMAxisTdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(8),
      Q => Q(8),
      R => '0'
    );
\rbMAxisTdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(9),
      Q => Q(9),
      R => '0'
    );
\rbMAxisTkeep_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => \rbTkeepInt_reg_n_0_[0]\,
      Q => \rbMAxisTkeep_reg[3]_0\(0),
      R => '0'
    );
\rbMAxisTkeep_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => \rbTkeepInt_reg_n_0_[1]\,
      Q => \rbMAxisTkeep_reg[3]_0\(1),
      R => '0'
    );
\rbMAxisTkeep_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => \rbTkeepInt_reg_n_0_[2]\,
      Q => \rbMAxisTkeep_reg[3]_0\(2),
      R => '0'
    );
\rbMAxisTkeep_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => \rbTkeepInt_reg_n_0_[3]\,
      Q => \rbMAxisTkeep_reg[3]_0\(3),
      R => '0'
    );
rbMAxisTlast_reg: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTlastInt,
      Q => s_axis_tlast,
      R => '0'
    );
rbMAxisTvalidInt_reg: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \DeskewFIFOs[0].DeskewFIFOx_n_3\,
      Q => s_axis_tvalid,
      R => '0'
    );
\rbState[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F3FFFFF3F00000"
    )
        port map (
      I0 => \andv__0\,
      I1 => orv4_out,
      I2 => \rbState_reg_n_0_[2]\,
      I3 => \rbState_reg_n_0_[1]\,
      I4 => rbNstate,
      I5 => \rbState_reg_n_0_[0]\,
      O => \rbState[0]_i_1_n_0\
    );
\rbState[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0054FFFF00FF0000"
    )
        port map (
      I0 => \rbState_reg_n_0_[0]\,
      I1 => \DeskewFIFOs[1].DeskewFIFOx_n_0\,
      I2 => \DeskewFIFOs[0].DeskewFIFOx_n_1\,
      I3 => \rbState_reg_n_0_[2]\,
      I4 => rbNstate,
      I5 => \rbState_reg_n_0_[1]\,
      O => \rbState[1]_i_1_n_0\
    );
\rbState[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030FFFFEE880000"
    )
        port map (
      I0 => orv4_out,
      I1 => \rbState_reg_n_0_[1]\,
      I2 => orv2_out,
      I3 => \rbState_reg_n_0_[0]\,
      I4 => rbNstate,
      I5 => \rbState_reg_n_0_[2]\,
      O => \rbState[2]_i_1_n_0\
    );
\rbState_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbState[0]_i_1_n_0\,
      Q => \rbState_reg_n_0_[0]\,
      R => rbRst
    );
\rbState_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbState[1]_i_1_n_0\,
      Q => \rbState_reg_n_0_[1]\,
      R => rbRst
    );
\rbState_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbState[2]_i_1_n_0\,
      Q => \rbState_reg_n_0_[2]\,
      R => rbRst
    );
\rbTdataInt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => \rbTdataInt1__0\(16),
      Q => rbTdataInt(0),
      R => rbRst
    );
\rbTdataInt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_11\,
      Q => rbTdataInt(10),
      R => rbRst
    );
\rbTdataInt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_10\,
      Q => rbTdataInt(11),
      R => rbRst
    );
\rbTdataInt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_9\,
      Q => rbTdataInt(12),
      R => rbRst
    );
\rbTdataInt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_8\,
      Q => rbTdataInt(13),
      R => rbRst
    );
\rbTdataInt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_7\,
      Q => rbTdataInt(14),
      R => rbRst
    );
\rbTdataInt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_6\,
      Q => rbTdataInt(15),
      R => rbRst
    );
\rbTdataInt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => \rbTdataInt1__0\(16),
      Q => rbTdataInt(16),
      R => rbRst
    );
\rbTdataInt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => \rbTdataInt1__0\(17),
      Q => rbTdataInt(17),
      R => rbRst
    );
\rbTdataInt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => \rbTdataInt1__0\(18),
      Q => rbTdataInt(18),
      R => rbRst
    );
\rbTdataInt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => \rbTdataInt1__0\(19),
      Q => rbTdataInt(19),
      R => rbRst
    );
\rbTdataInt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => \rbTdataInt1__0\(17),
      Q => rbTdataInt(1),
      R => rbRst
    );
\rbTdataInt_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => \rbTdataInt1__0\(20),
      Q => rbTdataInt(20),
      R => rbRst
    );
\rbTdataInt_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => \rbTdataInt1__0\(21),
      Q => rbTdataInt(21),
      R => rbRst
    );
\rbTdataInt_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => \rbTdataInt1__0\(22),
      Q => rbTdataInt(22),
      R => rbRst
    );
\rbTdataInt_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => \rbTdataInt1__0\(23),
      Q => rbTdataInt(23),
      R => rbRst
    );
\rbTdataInt_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_13\,
      Q => rbTdataInt(24),
      R => rbRst
    );
\rbTdataInt_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_12\,
      Q => rbTdataInt(25),
      R => rbRst
    );
\rbTdataInt_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_11\,
      Q => rbTdataInt(26),
      R => rbRst
    );
\rbTdataInt_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_10\,
      Q => rbTdataInt(27),
      R => rbRst
    );
\rbTdataInt_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_9\,
      Q => rbTdataInt(28),
      R => rbRst
    );
\rbTdataInt_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_8\,
      Q => rbTdataInt(29),
      R => rbRst
    );
\rbTdataInt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => \rbTdataInt1__0\(18),
      Q => rbTdataInt(2),
      R => rbRst
    );
\rbTdataInt_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_7\,
      Q => rbTdataInt(30),
      R => rbRst
    );
\rbTdataInt_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_6\,
      Q => rbTdataInt(31),
      R => rbRst
    );
\rbTdataInt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => \rbTdataInt1__0\(19),
      Q => rbTdataInt(3),
      R => rbRst
    );
\rbTdataInt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => \rbTdataInt1__0\(20),
      Q => rbTdataInt(4),
      R => rbRst
    );
\rbTdataInt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => \rbTdataInt1__0\(21),
      Q => rbTdataInt(5),
      R => rbRst
    );
\rbTdataInt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => \rbTdataInt1__0\(22),
      Q => rbTdataInt(6),
      R => rbRst
    );
\rbTdataInt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => \rbTdataInt1__0\(23),
      Q => rbTdataInt(7),
      R => rbRst
    );
\rbTdataInt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_13\,
      Q => rbTdataInt(8),
      R => rbRst
    );
\rbTdataInt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_12\,
      Q => rbTdataInt(9),
      R => rbRst
    );
\rbTkeepInt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77F700A0"
    )
        port map (
      I0 => \rbTkeepInt[3]_i_2_n_0\,
      I1 => \DeskewFIFOs[0].DeskewFIFOx_n_3\,
      I2 => \DeskewFIFOs[0].DeskewFIFOx_n_6\,
      I3 => \rbByteCnt_reg_n_0_[1]\,
      I4 => \rbTkeepInt_reg_n_0_[0]\,
      O => \rbTkeepInt[0]_i_1_n_0\
    );
\rbTkeepInt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777F7770000A000"
    )
        port map (
      I0 => \rbTkeepInt[3]_i_2_n_0\,
      I1 => \DeskewFIFOs[0].DeskewFIFOx_n_3\,
      I2 => \DeskewFIFOs[0].DeskewFIFOx_n_6\,
      I3 => \DeskewFIFOs[1].DeskewFIFOx_n_5\,
      I4 => \rbByteCnt_reg_n_0_[1]\,
      I5 => \rbTkeepInt_reg_n_0_[1]\,
      O => \rbTkeepInt[1]_i_1_n_0\
    );
\rbTkeepInt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777A000"
    )
        port map (
      I0 => \rbTkeepInt[3]_i_2_n_0\,
      I1 => \DeskewFIFOs[0].DeskewFIFOx_n_3\,
      I2 => \DeskewFIFOs[0].DeskewFIFOx_n_6\,
      I3 => \rbByteCnt_reg_n_0_[1]\,
      I4 => \rbTkeepInt_reg_n_0_[2]\,
      O => \rbTkeepInt[2]_i_1_n_0\
    );
\rbTkeepInt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7777777A0000000"
    )
        port map (
      I0 => \rbTkeepInt[3]_i_2_n_0\,
      I1 => \DeskewFIFOs[0].DeskewFIFOx_n_3\,
      I2 => \DeskewFIFOs[0].DeskewFIFOx_n_6\,
      I3 => \DeskewFIFOs[1].DeskewFIFOx_n_5\,
      I4 => \rbByteCnt_reg_n_0_[1]\,
      I5 => \rbTkeepInt_reg_n_0_[3]\,
      O => \rbTkeepInt[3]_i_1_n_0\
    );
\rbTkeepInt[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => \rbState_reg_n_0_[1]\,
      I1 => \rbState_reg_n_0_[2]\,
      I2 => \rbState_reg_n_0_[0]\,
      O => \rbTkeepInt[3]_i_2_n_0\
    );
\rbTkeepInt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbTkeepInt[0]_i_1_n_0\,
      Q => \rbTkeepInt_reg_n_0_[0]\,
      R => rbRst
    );
\rbTkeepInt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbTkeepInt[1]_i_1_n_0\,
      Q => \rbTkeepInt_reg_n_0_[1]\,
      R => rbRst
    );
\rbTkeepInt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbTkeepInt[2]_i_1_n_0\,
      Q => \rbTkeepInt_reg_n_0_[2]\,
      R => rbRst
    );
\rbTkeepInt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbTkeepInt[3]_i_1_n_0\,
      Q => \rbTkeepInt_reg_n_0_[3]\,
      R => rbRst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_ResetBridge is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rbRst : out STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    \oSyncStages_reg[1]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_ResetBridge : entity is "ResetBridge";
end system_MIPI_CSI_2_RX_0_0_ResetBridge;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_ResetBridge is
begin
SyncAsyncx: entity work.system_MIPI_CSI_2_RX_0_0_SyncAsync_1
     port map (
      RxByteClkHS => RxByteClkHS,
      \oSyncStages_reg[1]_0\ => \oSyncStages_reg[1]\,
      \out\(0) => \out\(0),
      rbRst => rbRst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0\ is
  port (
    \oSyncStages_reg[1]\ : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0\ : entity is "ResetBridge";
end \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0\ is
begin
SyncAsyncx: entity work.\system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0\
     port map (
      AS(0) => AS(0),
      \oSyncStages_reg[1]_0\ => \oSyncStages_reg[1]\,
      video_aclk => video_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_3\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    mReg_Tvalid_reg : out STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]\ : out STD_LOGIC;
    \RAW10Formatter.cnt_reg[0]\ : out STD_LOGIC;
    \oSyncStages_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_aresetn : out STD_LOGIC;
    mFmt_Tvalid_reg : out STD_LOGIC;
    m_axis_tvalid : in STD_LOGIC;
    \mReg_Tdata_reg[31]\ : in STD_LOGIC;
    s_axis_tready : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]_0\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]_1\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]_2\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]_0\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]_1\ : in STD_LOGIC;
    cnt : in STD_LOGIC;
    \mFmt_Tuser_reg[0]\ : in STD_LOGIC;
    \mFmt_Tuser_reg[0]_0\ : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_3\ : entity is "ResetBridge";
end \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_3\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_3\ is
begin
SyncAsyncx: entity work.\system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_6\
     port map (
      AS(0) => AS(0),
      E(0) => E(0),
      \RAW10Formatter.cnt_reg[0]\ => \RAW10Formatter.cnt_reg[0]\,
      \RAW10Formatter.cnt_reg[1]\ => \RAW10Formatter.cnt_reg[1]\,
      \RAW10Formatter.cnt_reg[1]_0\ => \RAW10Formatter.cnt_reg[1]_0\,
      \RAW10Formatter.cnt_reg[1]_1\ => \RAW10Formatter.cnt_reg[1]_1\,
      \RAW10Formatter.cnt_reg[2]\ => \RAW10Formatter.cnt_reg[2]\,
      \RAW10Formatter.cnt_reg[2]_0\ => \RAW10Formatter.cnt_reg[2]_0\,
      \RAW10Formatter.cnt_reg[2]_1\ => \RAW10Formatter.cnt_reg[2]_1\,
      \RAW10Formatter.cnt_reg[2]_2\ => \RAW10Formatter.cnt_reg[2]_2\,
      cnt => cnt,
      \mFmt_Tuser_reg[0]\ => \mFmt_Tuser_reg[0]\,
      \mFmt_Tuser_reg[0]_0\ => \mFmt_Tuser_reg[0]_0\,
      mFmt_Tvalid_reg => mFmt_Tvalid_reg,
      \mReg_Tdata_reg[31]\ => \mReg_Tdata_reg[31]\,
      mReg_Tvalid_reg => mReg_Tvalid_reg,
      m_axis_tvalid => m_axis_tvalid,
      \oSyncStages_reg[1]_0\(0) => \oSyncStages_reg[1]\(0),
      \oSyncStages_reg[1]_1\(0) => \oSyncStages_reg[1]_0\(0),
      \oSyncStages_reg[1]_2\(0) => \oSyncStages_reg[1]_1\(0),
      \oSyncStages_reg[1]_3\(0) => \oSyncStages_reg[1]_2\(0),
      \oSyncStages_reg[1]_4\(0) => \oSyncStages_reg[1]_3\(0),
      \out\(0) => \out\(0),
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tready => s_axis_tready,
      s_axis_tuser(0) => s_axis_tuser(0),
      video_aclk => video_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_4\ is
  port (
    \oSyncStages_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_4\ : entity is "ResetBridge";
end \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_4\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_4\ is
begin
SyncAsyncx: entity work.\system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_5\
     port map (
      AS(0) => AS(0),
      RxByteClkHS => RxByteClkHS,
      \oSyncStages_reg[1]_0\(0) => \oSyncStages_reg[1]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_fifo_base is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 53 downto 0 );
    full : out STD_LOGIC;
    full_n : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 11 downto 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 53 downto 0 );
    empty : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 11 downto 0 );
    underflow : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC
  );
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 3;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 1;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "16'b0001010000000100";
  attribute EN_AE : string;
  attribute EN_AE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_OF : string;
  attribute EN_OF of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_UF : string;
  attribute EN_UF of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b1";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 2048;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 110592;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 2048;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "xpm_fifo_base";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 3;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 2043;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 9;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 2043;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 5;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 11;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 12;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 12;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 11;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 54;
  attribute READ_MODE : integer;
  attribute READ_MODE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 825503796;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 54;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 12;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 12;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 11;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 11;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 6;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 3;
  attribute invalid : integer;
  attribute invalid of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "soft";
  attribute stage1_valid : integer;
  attribute stage1_valid of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 1;
end system_MIPI_CSI_2_RX_0_0_xpm_fifo_base;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base is
  signal \<const0>\ : STD_LOGIC;
  signal clr_full : STD_LOGIC;
  signal count_value_i : STD_LOGIC_VECTOR ( 1 to 1 );
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal data_valid_fwft1 : STD_LOGIC;
  signal \^dout\ : STD_LOGIC_VECTOR ( 53 downto 0 );
  signal \gen_fwft.empty_fwft_i_reg_n_0\ : STD_LOGIC;
  signal \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\ : STD_LOGIC;
  signal \gen_fwft.ram_regout_en\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_0\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_1\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\ : STD_LOGIC;
  signal \grdc.diff_wr_rd_pntr_rdc\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \grdc.rd_data_count_i0\ : STD_LOGIC;
  signal leaving_empty0 : STD_LOGIC;
  signal \next_fwft_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ram_empty_i : STD_LOGIC;
  signal ram_empty_i0 : STD_LOGIC;
  signal ram_wr_en_i : STD_LOGIC;
  signal rd_pntr_ext : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal rdp_inst_n_11 : STD_LOGIC;
  signal rdp_inst_n_12 : STD_LOGIC;
  signal rdp_inst_n_13 : STD_LOGIC;
  signal rdp_inst_n_14 : STD_LOGIC;
  signal rdp_inst_n_15 : STD_LOGIC;
  signal rdp_inst_n_17 : STD_LOGIC;
  signal rdp_inst_n_18 : STD_LOGIC;
  signal rdp_inst_n_19 : STD_LOGIC;
  signal rdp_inst_n_20 : STD_LOGIC;
  signal rdp_inst_n_21 : STD_LOGIC;
  signal rdp_inst_n_22 : STD_LOGIC;
  signal rdp_inst_n_23 : STD_LOGIC;
  signal rdp_inst_n_24 : STD_LOGIC;
  signal rdpp1_inst_n_0 : STD_LOGIC;
  signal rdpp1_inst_n_1 : STD_LOGIC;
  signal rdpp1_inst_n_10 : STD_LOGIC;
  signal rdpp1_inst_n_2 : STD_LOGIC;
  signal rdpp1_inst_n_3 : STD_LOGIC;
  signal rdpp1_inst_n_4 : STD_LOGIC;
  signal rdpp1_inst_n_5 : STD_LOGIC;
  signal rdpp1_inst_n_6 : STD_LOGIC;
  signal rdpp1_inst_n_7 : STD_LOGIC;
  signal rdpp1_inst_n_8 : STD_LOGIC;
  signal rdpp1_inst_n_9 : STD_LOGIC;
  signal rst_d1 : STD_LOGIC;
  signal rst_d1_inst_n_2 : STD_LOGIC;
  signal rst_d1_inst_n_3 : STD_LOGIC;
  signal wr_pntr_ext : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal wrp_inst_n_1 : STD_LOGIC;
  signal wrpp1_inst_n_0 : STD_LOGIC;
  signal wrpp1_inst_n_1 : STD_LOGIC;
  signal wrpp1_inst_n_10 : STD_LOGIC;
  signal wrpp1_inst_n_2 : STD_LOGIC;
  signal wrpp1_inst_n_3 : STD_LOGIC;
  signal wrpp1_inst_n_4 : STD_LOGIC;
  signal wrpp1_inst_n_5 : STD_LOGIC;
  signal wrpp1_inst_n_6 : STD_LOGIC;
  signal wrpp1_inst_n_7 : STD_LOGIC;
  signal wrpp1_inst_n_8 : STD_LOGIC;
  signal wrpp1_inst_n_9 : STD_LOGIC;
  signal xpm_fifo_rst_inst_n_1 : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\ : STD_LOGIC_VECTOR ( 53 downto 0 );
  signal \NLW_gen_sdpram.xpm_memory_base_inst_doutb_UNCONNECTED\ : STD_LOGIC_VECTOR ( 51 downto 40 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\ : label is "soft_lutpair9";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute SOFT_HLUTNM of \gen_fwft.gdvld_fwft.data_valid_fwft_i_1\ : label is "soft_lutpair9";
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute CASCADE_HEIGHT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute KEEP_HIERARCHY of \gen_sdpram.xpm_memory_base_inst\ : label is "soft";
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE\ : boolean;
  attribute \MEM.ADDRESS_SPACE\ of \gen_sdpram.xpm_memory_base_inst\ : label is std.standard.true;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ : integer;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ of \gen_sdpram.xpm_memory_base_inst\ : label is 41;
  attribute \MEM.ADDRESS_SPACE_END\ : integer;
  attribute \MEM.ADDRESS_SPACE_END\ of \gen_sdpram.xpm_memory_base_inst\ : label is 2047;
  attribute \MEM.CORE_MEMORY_WIDTH\ : integer;
  attribute \MEM.CORE_MEMORY_WIDTH\ of \gen_sdpram.xpm_memory_base_inst\ : label is 42;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \gen_sdpram.xpm_memory_base_inst\ : label is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \gen_sdpram.xpm_memory_base_inst\ : label is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of \gen_sdpram.xpm_memory_base_inst\ : label is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \gen_sdpram.xpm_memory_base_inst\ : label is 110592;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 2048;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute SIM_ASSERT_CHK of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute VERSION of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WAKEUP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute XPM_MODULE of \gen_sdpram.xpm_memory_base_inst\ : label is "TRUE";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 56;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 56;
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  dbiterr <= \<const0>\;
  dout(53 downto 52) <= \^dout\(53 downto 52);
  dout(51) <= \<const0>\;
  dout(50) <= \<const0>\;
  dout(49) <= \<const0>\;
  dout(48) <= \<const0>\;
  dout(47) <= \<const0>\;
  dout(46) <= \<const0>\;
  dout(45) <= \<const0>\;
  dout(44) <= \<const0>\;
  dout(43) <= \<const0>\;
  dout(42) <= \<const0>\;
  dout(41) <= \<const0>\;
  dout(40) <= \<const0>\;
  dout(39 downto 0) <= \^dout\(39 downto 0);
  empty <= \<const0>\;
  full <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_rst_busy <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_rst_busy <= \<const0>\;
\FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A85"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => rd_en,
      I2 => curr_fwft_state(1),
      I3 => ram_empty_i,
      O => \next_fwft_state__0\(0)
    );
\FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7C"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      O => \next_fwft_state__0\(1)
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \next_fwft_state__0\(0),
      Q => curr_fwft_state(0),
      R => xpm_fifo_rst_inst_n_1
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \next_fwft_state__0\(1),
      Q => curr_fwft_state(1),
      R => xpm_fifo_rst_inst_n_1
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_fwft.empty_fwft_i_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F380"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(0),
      I2 => curr_fwft_state(1),
      I3 => \gen_fwft.empty_fwft_i_reg_n_0\,
      O => data_valid_fwft1
    );
\gen_fwft.empty_fwft_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => data_valid_fwft1,
      Q => \gen_fwft.empty_fwft_i_reg_n_0\,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_fwft.gdvld_fwft.data_valid_fwft_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3575"
    )
        port map (
      I0 => \gen_fwft.empty_fwft_i_reg_n_0\,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      I3 => rd_en,
      O => \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\
    );
\gen_fwft.gdvld_fwft.data_valid_fwft_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\,
      Q => data_valid,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_fwft.rdpp1_inst\: entity work.system_MIPI_CSI_2_RX_0_0_xpm_counter_updn
     port map (
      DI(0) => \gen_fwft.rdpp1_inst_n_2\,
      Q(1 downto 0) => rd_pntr_ext(1 downto 0),
      S(1) => \gen_fwft.rdpp1_inst_n_0\,
      S(0) => \gen_fwft.rdpp1_inst_n_1\,
      \count_value_i_reg[0]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[0]_1\(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[1]_0\(0) => count_value_i(1),
      \grdc.rd_data_count_i_reg[3]\(1 downto 0) => wr_pntr_ext(1 downto 0),
      ram_empty_i => ram_empty_i,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rdp_inst_n_22,
      Q => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rdp_inst_n_24,
      Q => full_n,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.ram_empty_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => ram_empty_i0,
      Q => ram_empty_i,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_sdpram.xpm_memory_base_inst\: entity work.system_MIPI_CSI_2_RX_0_0_xpm_memory_base
     port map (
      addra(10 downto 0) => wr_pntr_ext(10 downto 0),
      addrb(10 downto 0) => rd_pntr_ext(10 downto 0),
      clka => wr_clk,
      clkb => '0',
      dbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\,
      dbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\,
      dina(53 downto 52) => din(53 downto 52),
      dina(51 downto 40) => B"000000000000",
      dina(39 downto 0) => din(39 downto 0),
      dinb(53 downto 0) => B"000000000000000000000000000000000000000000000000000000",
      douta(53 downto 0) => \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\(53 downto 0),
      doutb(53 downto 52) => \^dout\(53 downto 52),
      doutb(51 downto 40) => \NLW_gen_sdpram.xpm_memory_base_inst_doutb_UNCONNECTED\(51 downto 40),
      doutb(39 downto 0) => \^dout\(39 downto 0),
      ena => '0',
      enb => rdp_inst_n_23,
      injectdbiterra => '0',
      injectdbiterrb => '0',
      injectsbiterra => '0',
      injectsbiterrb => '0',
      regcea => '0',
      regceb => \gen_fwft.ram_regout_en\,
      rsta => '0',
      rstb => xpm_fifo_rst_inst_n_1,
      sbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\,
      sbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\,
      sleep => sleep,
      wea(0) => ram_wr_en_i,
      web(0) => '0'
    );
\gen_sdpram.xpm_memory_base_inst_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"62"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => curr_fwft_state(1),
      I2 => rd_en,
      O => \gen_fwft.ram_regout_en\
    );
\grdc.rd_data_count_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(0),
      Q => rd_data_count(0),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(10),
      Q => rd_data_count(10),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(11),
      Q => rd_data_count(11),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(1),
      Q => rd_data_count(1),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(2),
      Q => rd_data_count(2),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(3),
      Q => rd_data_count(3),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(4),
      Q => rd_data_count(4),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(5),
      Q => rd_data_count(5),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(6),
      Q => rd_data_count(6),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(7),
      Q => rd_data_count(7),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(8),
      Q => rd_data_count(8),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(9),
      Q => rd_data_count(9),
      R => \grdc.rd_data_count_i0\
    );
\gwdc.wr_data_count_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(0),
      Q => wr_data_count(0),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(10),
      Q => wr_data_count(10),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(11),
      Q => wr_data_count(11),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(1),
      Q => wr_data_count(1),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(2),
      Q => wr_data_count(2),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(3),
      Q => wr_data_count(3),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(4),
      Q => wr_data_count(4),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(5),
      Q => wr_data_count(5),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(6),
      Q => wr_data_count(6),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(7),
      Q => wr_data_count(7),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(8),
      Q => wr_data_count(8),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(9),
      Q => wr_data_count(9),
      R => xpm_fifo_rst_inst_n_1
    );
rdp_inst: entity work.\system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0\
     port map (
      CO(0) => leaving_empty0,
      DI(0) => rdp_inst_n_11,
      \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ => rdp_inst_n_23,
      Q(10 downto 0) => rd_pntr_ext(10 downto 0),
      S(3) => rdp_inst_n_12,
      S(2) => rdp_inst_n_13,
      S(1) => rdp_inst_n_14,
      S(0) => rdp_inst_n_15,
      clr_full => clr_full,
      \count_value_i_reg[0]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[11]_0\(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[2]_0\(0) => rdp_inst_n_17,
      \count_value_i_reg[6]_0\(3) => rdp_inst_n_18,
      \count_value_i_reg[6]_0\(2) => rdp_inst_n_19,
      \count_value_i_reg[6]_0\(1) => rdp_inst_n_20,
      \count_value_i_reg[6]_0\(0) => rdp_inst_n_21,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\ => rdp_inst_n_22,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0\ => rdp_inst_n_24,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\ => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(10) => wrpp1_inst_n_0,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(9) => wrpp1_inst_n_1,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(8) => wrpp1_inst_n_2,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(7) => wrpp1_inst_n_3,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(6) => wrpp1_inst_n_4,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(5) => wrpp1_inst_n_5,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(4) => wrpp1_inst_n_6,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(3) => wrpp1_inst_n_7,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(2) => wrpp1_inst_n_8,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(1) => wrpp1_inst_n_9,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(0) => wrpp1_inst_n_10,
      \grdc.rd_data_count_i_reg[11]\(11) => wrp_inst_n_1,
      \grdc.rd_data_count_i_reg[11]\(10 downto 0) => wr_pntr_ext(10 downto 0),
      \grdc.rd_data_count_i_reg[3]\(0) => count_value_i(1),
      ram_empty_i => ram_empty_i,
      ram_wr_en_i => ram_wr_en_i,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
rdpp1_inst: entity work.\system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1\
     port map (
      E(0) => rdp_inst_n_23,
      Q(10) => rdpp1_inst_n_0,
      Q(9) => rdpp1_inst_n_1,
      Q(8) => rdpp1_inst_n_2,
      Q(7) => rdpp1_inst_n_3,
      Q(6) => rdpp1_inst_n_4,
      Q(5) => rdpp1_inst_n_5,
      Q(4) => rdpp1_inst_n_6,
      Q(3) => rdpp1_inst_n_7,
      Q(2) => rdpp1_inst_n_8,
      Q(1) => rdpp1_inst_n_9,
      Q(0) => rdpp1_inst_n_10,
      \count_value_i_reg[1]_0\(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[3]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      ram_empty_i => ram_empty_i,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
rst_d1_inst: entity work.system_MIPI_CSI_2_RX_0_0_xpm_fifo_reg_bit
     port map (
      Q(0) => xpm_fifo_rst_inst_n_1,
      S(0) => rst_d1_inst_n_2,
      clr_full => clr_full,
      \count_value_i_reg[3]\ => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      \count_value_i_reg[3]_0\(0) => wr_pntr_ext(0),
      \count_value_i_reg[3]_1\(0) => wrpp1_inst_n_10,
      d_out_reg_0(0) => rst_d1_inst_n_3,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
wrp_inst: entity work.\system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0_7\
     port map (
      CO(0) => leaving_empty0,
      D(11 downto 0) => \grdc.diff_wr_rd_pntr_rdc\(11 downto 0),
      DI(1) => rdp_inst_n_11,
      DI(0) => \gen_fwft.rdpp1_inst_n_2\,
      E(0) => ram_wr_en_i,
      Q(11) => wrp_inst_n_1,
      Q(10 downto 0) => wr_pntr_ext(10 downto 0),
      S(0) => rst_d1_inst_n_2,
      \count_value_i_reg[0]_0\(0) => xpm_fifo_rst_inst_n_1,
      \gen_pntr_flags_cc.ram_empty_i_reg\ => rdp_inst_n_23,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(10) => rdpp1_inst_n_0,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(9) => rdpp1_inst_n_1,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(8) => rdpp1_inst_n_2,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(7) => rdpp1_inst_n_3,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(6) => rdpp1_inst_n_4,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(5) => rdpp1_inst_n_5,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(4) => rdpp1_inst_n_6,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(3) => rdpp1_inst_n_7,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(2) => rdpp1_inst_n_8,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(1) => rdpp1_inst_n_9,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(0) => rdpp1_inst_n_10,
      \grdc.rd_data_count_i_reg[11]\(3) => rdp_inst_n_12,
      \grdc.rd_data_count_i_reg[11]\(2) => rdp_inst_n_13,
      \grdc.rd_data_count_i_reg[11]\(1) => rdp_inst_n_14,
      \grdc.rd_data_count_i_reg[11]\(0) => rdp_inst_n_15,
      \grdc.rd_data_count_i_reg[11]_0\(8 downto 0) => rd_pntr_ext(9 downto 1),
      \grdc.rd_data_count_i_reg[3]\(2) => rdp_inst_n_17,
      \grdc.rd_data_count_i_reg[3]\(1) => \gen_fwft.rdpp1_inst_n_0\,
      \grdc.rd_data_count_i_reg[3]\(0) => \gen_fwft.rdpp1_inst_n_1\,
      \grdc.rd_data_count_i_reg[3]_0\(0) => count_value_i(1),
      \grdc.rd_data_count_i_reg[7]\(3) => rdp_inst_n_18,
      \grdc.rd_data_count_i_reg[7]\(2) => rdp_inst_n_19,
      \grdc.rd_data_count_i_reg[7]\(1) => rdp_inst_n_20,
      \grdc.rd_data_count_i_reg[7]\(0) => rdp_inst_n_21,
      ram_empty_i => ram_empty_i,
      ram_empty_i0 => ram_empty_i0,
      wr_clk => wr_clk
    );
wrpp1_inst: entity work.\system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1_8\
     port map (
      E(0) => ram_wr_en_i,
      Q(10) => wrpp1_inst_n_0,
      Q(9) => wrpp1_inst_n_1,
      Q(8) => wrpp1_inst_n_2,
      Q(7) => wrpp1_inst_n_3,
      Q(6) => wrpp1_inst_n_4,
      Q(5) => wrpp1_inst_n_5,
      Q(4) => wrpp1_inst_n_6,
      Q(3) => wrpp1_inst_n_7,
      Q(2) => wrpp1_inst_n_8,
      Q(1) => wrpp1_inst_n_9,
      Q(0) => wrpp1_inst_n_10,
      \count_value_i_reg[1]_0\(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[3]_0\(0) => rst_d1_inst_n_3,
      wr_clk => wr_clk
    );
xpm_fifo_rst_inst: entity work.system_MIPI_CSI_2_RX_0_0_xpm_fifo_rst
     port map (
      E(0) => ram_wr_en_i,
      Q(0) => xpm_fifo_rst_inst_n_1,
      SR(0) => \grdc.rd_data_count_i0\,
      \count_value_i_reg[10]\ => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      \grdc.rd_data_count_i_reg[0]\(1 downto 0) => curr_fwft_state(1 downto 0),
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
SFoQ2tXDMrL2nCJbfpmHXuteJlKaWDWl3o9OY1miFvmYb8EDywmDpLUHQktJ/VoW+17fK5WHgFVI
FZV1B91GDQ==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
mxGWDRjEAsKmBqldxevT1RKZvqK7vn0KlTODVXNGlRcGf9zOAmj0Z7Ppu79POBDb8oNQyCY+2q1q
BddzhQfh5WLIVX9BNUMIF6M6IF0elM4GMSLHGeYEwqSaMPC+thuR8FGj1J7z6rH+43gDYhtIeyY+
ZuZUz/Pqg8Lu63Xwe+0=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
HLwPjQzkuqv5FEDBriEJS2DikBeIHB/bWuVWooHY5ChdoHatcmqCHpSvnGxVzLwObZWHFys2nR9y
P3zxywjtgtOWq/n3cYVa5li6eyiUmGXv2OE8nw1nLnAY1kzBvGd6VwQ45t6l4Hx5+oqpIfuU2KI2
7/Qpj2atiTN3Y+q5He/BMXLIxF9vWuU6XL/+HsxriGAumcZDuESdidlxOztbW1bFhYr1/qWwou2q
wynnRVKYHL41aWycgFdkDoDEFFxv8ft8+F5Ux+J5Hg5XdgRULJc6uUQE/lDG3zOqzPftlODB52zU
d0cm8gFOvSZ2nO8ZB8THnxoAGe33iIZJfMcefA==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
jlR0iZ4fp9QXiFgaT07DMAK1YFLyBpsOGOOR9j2PWImFEh8oTBt4cvmGo+2z1Umbt9OMQwOhyepO
QIsKLFzUXYUba+SFFLBoCiaww24KICecbUfd3VV5sg2bEJjAdtYTT6mJqyc3vQRvBlONeBFdIGy2
AXqdK7QtXGLsLAIF/z4FG8cfG6nSD6e16gccBC6+kl5MoShdnmebKLyoo6UKFdMbDK88sHvTcD9S
LNCau6RK7FkTZg23FV0tf6cTP9Rray9YEcowm2AAh51Wldo2lGJ2W5iiDatRKH/W1bu7FGWZG+OT
+VZE+Ckiuf4T6cuu+G5IbrtMv6a4U93R0gtxXQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
p/kq+JjPPJbOTWT2SRiPJ99/iH6kkVGEiluRRXpuRN+j+cVPgJD1v4QVjw3zMWLlvTGB7OOqC+JG
Lc62Wiizd/BFfGj2JYkTZMatcOWok7A87HK+vRTjr4nZMApD2jKaneJdU1279KsIEeRfImCQ2uRl
QRNMH3PPdNGYCnOGgNk=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
kyyI/O29YYc5VBwhz19i7AV7MC75r43hHVKAOTBiGBhRu8zZxCwGGcNFqc2HgHcWC6nq4jCIbIXf
S3FDzPdasegnERlWvoob9/SXM88zKsyeTbUf+DRu5lB8SPROBMaIhnj375C5XLowL17MXZdmB6fV
X5ukCg7cNhCjssKt/bIJibWkfna7hvj4ye+CLWmi3LdEiix8KTwRoBS3ZJrjM4/N6FfZkXerVxs+
txkhdsmG9ga1g/xErhTRilhqrV2WetlpX86qH/64sRGVxrWeEfNoHhMZsqEK0jWDx4WavKt8XY7W
NDzMXLZ2m5Dv5HMiJWgFG+ntPwgiYYtBuwu7Eg==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
tv6UL1ZWqo3dAIlhN5UTNGzJyqzdHpCqh217JPvIvHiWJgcFh2tw1n7HWnOPcK3VhCt31AGnCEFe
HpTiinXvHna65L2X2HhtNUrsgvZlUuh/oQR273wp5JPFDPD97NQ4ELkGI+w26HTYLgZ70K5rQo87
D4AkQNRuzTRS5G12yb4RU7ZYgmkYLuq1UyqjlxyN62Del4XoqZyivOGw5H+7wlfkNRu98iQwqq12
jthZbH/ue5wxZJUcb7NmEwL+3abpyDNmWs1qORHOFoE3t97/9XMmeSCpM2+KnSKJvsV5VbuoTCOT
964fsEh7ey4IVb4aum095gQjLCqTmDm8DWFmaw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Oxo3AgNmVWgrXtMKDIThYfXr0YJfyFr7Bsjn2ge/G72mb25MA8Dbkd9ZZPtwqU1poazNnTng5Cx5
s8C1zMNEoo38jNY8zEUBjCCuasJgeMo5xsiha+3ZIBiuHS0KLrjLaPFIQZdsYevb44fg6J5YQLn5
jd1M6YdNMd1VwSezDxtbk9sN8ExPrmtwum/6L1ia9j9UlIzPTEaJ60Xz7tloPsgsbkborO2JLiIk
kIAY2q1b8tuhHzJ5DoXlvIo49wSDj75ncLrkwbAd26huob7aOmX1bS34pJLF17JzqYH0MoPJbHxb
RPdD+qUawXFsMSs2fOLnZrNxeG8L+TyAT0N8tQ==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
CIR/vwxo0IBrPr5+bMp2YuBCQTNBRIIbqgEB18Oewkc8CuHzGCAgPyQUBUKaUG3bBy+KDOPVxBP5
cE/d3QYZAT11fyB1OMMTrjmEIZcr0Vk3nVTAnivoxxxkmdzPjkj0OcGcU9fMArPi3dfTgIsKdtCq
94+mV/70WeprgijzuZFWD7uH+gVioY/+rq/Wc1O6x1n949w8YGgSCTurUvhsobx2bonoC317J0Wm
IX17XRkSBIFgzqA8iC+GV5oCfxIGkihKmXxjIJbMamlOdCOycEkjkh3JYmm7TLNxmI65iffsabR0
t5+iI0l8eJxFhElzWeREqE43cnJYLaKZBUA+DA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 38448)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis is
  port (
    s_aresetn : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    m_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    prog_full_axis : out STD_LOGIC;
    wr_data_count_axis : out STD_LOGIC_VECTOR ( 11 downto 0 );
    almost_full_axis : out STD_LOGIC;
    prog_empty_axis : out STD_LOGIC;
    rd_data_count_axis : out STD_LOGIC_VECTOR ( 11 downto 0 );
    almost_empty_axis : out STD_LOGIC;
    injectsbiterr_axis : in STD_LOGIC;
    injectdbiterr_axis : in STD_LOGIC;
    sbiterr_axis : out STD_LOGIC;
    dbiterr_axis : out STD_LOGIC
  );
  attribute AXIS_DATA_WIDTH : integer;
  attribute AXIS_DATA_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 54;
  attribute AXIS_FINAL_DATA_WIDTH : integer;
  attribute AXIS_FINAL_DATA_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 54;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 0;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 3;
  attribute CLOCKING_MODE : string;
  attribute CLOCKING_MODE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "common_clock";
  attribute ECC_MODE : string;
  attribute ECC_MODE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "no_ecc";
  attribute EN_ADV_FEATURE_AXIS : string;
  attribute EN_ADV_FEATURE_AXIS of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "16'b0001010000000100";
  attribute EN_ADV_FEATURE_AXIS_INT : string;
  attribute EN_ADV_FEATURE_AXIS_INT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "16'b0001010000000100";
  attribute EN_ALMOST_EMPTY_INT : string;
  attribute EN_ALMOST_EMPTY_INT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "1'b0";
  attribute EN_ALMOST_FULL_INT : string;
  attribute EN_ALMOST_FULL_INT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "1'b0";
  attribute EN_DATA_VALID_INT : string;
  attribute EN_DATA_VALID_INT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "1'b1";
  attribute FIFO_DEPTH : integer;
  attribute FIFO_DEPTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 2048;
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "auto";
  attribute LOG_DEPTH_AXIS : integer;
  attribute LOG_DEPTH_AXIS of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 11;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "xpm_fifo_axis";
  attribute PACKET_FIFO : string;
  attribute PACKET_FIFO of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "false";
  attribute PKT_SIZE_LT8 : string;
  attribute PKT_SIZE_LT8 of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "1'b0";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 11;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 0;
  attribute P_PKT_MODE : integer;
  attribute P_PKT_MODE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 0;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 12;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 0;
  attribute TDATA_OFFSET : integer;
  attribute TDATA_OFFSET of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 40;
  attribute TDATA_WIDTH : integer;
  attribute TDATA_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 40;
  attribute TDEST_OFFSET : integer;
  attribute TDEST_OFFSET of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 52;
  attribute TDEST_WIDTH : integer;
  attribute TDEST_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 1;
  attribute TID_OFFSET : integer;
  attribute TID_OFFSET of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 51;
  attribute TID_WIDTH : integer;
  attribute TID_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 1;
  attribute TKEEP_OFFSET : integer;
  attribute TKEEP_OFFSET of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 50;
  attribute TSTRB_OFFSET : integer;
  attribute TSTRB_OFFSET of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 45;
  attribute TUSER_MAX_WIDTH : integer;
  attribute TUSER_MAX_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 4043;
  attribute TUSER_OFFSET : integer;
  attribute TUSER_OFFSET of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 53;
  attribute TUSER_WIDTH : integer;
  attribute TUSER_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 1;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 825503796;
  attribute USE_ADV_FEATURES_INT : integer;
  attribute USE_ADV_FEATURES_INT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 825503796;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 12;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "TRUE";
  attribute dont_touch : string;
  attribute dont_touch of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "true";
end system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis is
  signal \<const0>\ : STD_LOGIC;
  signal \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0\ : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal rst_axis : STD_LOGIC;
  signal xpm_fifo_base_inst_i_1_n_0 : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_dout_UNCONNECTED : STD_LOGIC_VECTOR ( 51 downto 40 );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 4;
  attribute INIT : string;
  attribute INIT of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 1;
  attribute SIM_ASSERT_CHK of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 0;
  attribute VERSION : integer;
  attribute VERSION of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "SYNC_RST";
  attribute XPM_MODULE of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "TRUE";
  attribute CASCADE_HEIGHT of xpm_fifo_base_inst : label is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of xpm_fifo_base_inst : label is 3;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of xpm_fifo_base_inst : label is 1;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of xpm_fifo_base_inst : label is "";
  attribute ECC_MODE_integer : integer;
  attribute ECC_MODE_integer of xpm_fifo_base_inst : label is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of xpm_fifo_base_inst : label is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of xpm_fifo_base_inst : label is "16'b0001010000000100";
  attribute EN_AE : string;
  attribute EN_AE of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_OF : string;
  attribute EN_OF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_UF : string;
  attribute EN_UF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of xpm_fifo_base_inst : label is "1'b1";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of xpm_fifo_base_inst : label is "1'b0";
  attribute FIFO_MEMORY_TYPE_integer : integer;
  attribute FIFO_MEMORY_TYPE_integer of xpm_fifo_base_inst : label is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of xpm_fifo_base_inst : label is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of xpm_fifo_base_inst : label is 2048;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of xpm_fifo_base_inst : label is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of xpm_fifo_base_inst : label is 110592;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of xpm_fifo_base_inst : label is 2048;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of xpm_fifo_base_inst : label is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of xpm_fifo_base_inst : label is "1'b1";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of xpm_fifo_base_inst : label is "soft";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of xpm_fifo_base_inst : label is 3;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of xpm_fifo_base_inst : label is 2043;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of xpm_fifo_base_inst : label is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of xpm_fifo_base_inst : label is 9;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of xpm_fifo_base_inst : label is 2043;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of xpm_fifo_base_inst : label is 5;
  attribute PROG_EMPTY_THRESH of xpm_fifo_base_inst : label is 5;
  attribute PROG_FULL_THRESH of xpm_fifo_base_inst : label is 11;
  attribute RD_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 12;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 12;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of xpm_fifo_base_inst : label is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of xpm_fifo_base_inst : label is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of xpm_fifo_base_inst : label is 11;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of xpm_fifo_base_inst : label is 54;
  attribute READ_MODE : integer;
  attribute READ_MODE of xpm_fifo_base_inst : label is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of xpm_fifo_base_inst : label is 1;
  attribute RELATED_CLOCKS of xpm_fifo_base_inst : label is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of xpm_fifo_base_inst : label is 0;
  attribute SIM_ASSERT_CHK of xpm_fifo_base_inst : label is 0;
  attribute USE_ADV_FEATURES of xpm_fifo_base_inst : label is 825503796;
  attribute VERSION of xpm_fifo_base_inst : label is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of xpm_fifo_base_inst : label is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of xpm_fifo_base_inst : label is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of xpm_fifo_base_inst : label is 54;
  attribute WR_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 12;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 12;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of xpm_fifo_base_inst : label is 11;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of xpm_fifo_base_inst : label is 11;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of xpm_fifo_base_inst : label is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of xpm_fifo_base_inst : label is 6;
  attribute XPM_MODULE of xpm_fifo_base_inst : label is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of xpm_fifo_base_inst : label is 3;
  attribute invalid : integer;
  attribute invalid of xpm_fifo_base_inst : label is 0;
  attribute stage1_valid : integer;
  attribute stage1_valid of xpm_fifo_base_inst : label is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of xpm_fifo_base_inst : label is 1;
begin
  almost_empty_axis <= \<const0>\;
  almost_full_axis <= \<const0>\;
  dbiterr_axis <= \<const0>\;
  m_axis_tdest(0) <= \<const0>\;
  m_axis_tid(0) <= \<const0>\;
  m_axis_tkeep(4) <= \<const0>\;
  m_axis_tkeep(3) <= \<const0>\;
  m_axis_tkeep(2) <= \<const0>\;
  m_axis_tkeep(1) <= \<const0>\;
  m_axis_tkeep(0) <= \<const0>\;
  m_axis_tstrb(4) <= \<const0>\;
  m_axis_tstrb(3) <= \<const0>\;
  m_axis_tstrb(2) <= \<const0>\;
  m_axis_tstrb(1) <= \<const0>\;
  m_axis_tstrb(0) <= \<const0>\;
  m_axis_tvalid <= \^m_axis_tvalid\;
  prog_empty_axis <= \<const0>\;
  prog_full_axis <= \<const0>\;
  sbiterr_axis <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gaxis_rst_sync.xpm_cdc_sync_rst_inst\: entity work.system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst
     port map (
      dest_clk => s_aclk,
      dest_rst => rst_axis,
      src_rst => \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0\
    );
\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_aresetn,
      O => \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0\
    );
xpm_fifo_base_inst: entity work.system_MIPI_CSI_2_RX_0_0_xpm_fifo_base
     port map (
      almost_empty => NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED,
      almost_full => NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED,
      data_valid => \^m_axis_tvalid\,
      dbiterr => NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED,
      din(53) => s_axis_tlast,
      din(52) => s_axis_tuser(0),
      din(51 downto 40) => B"000000000000",
      din(39 downto 0) => s_axis_tdata(39 downto 0),
      dout(53) => m_axis_tlast,
      dout(52) => m_axis_tuser(0),
      dout(51 downto 40) => NLW_xpm_fifo_base_inst_dout_UNCONNECTED(51 downto 40),
      dout(39 downto 0) => m_axis_tdata(39 downto 0),
      empty => NLW_xpm_fifo_base_inst_empty_UNCONNECTED,
      full => NLW_xpm_fifo_base_inst_full_UNCONNECTED,
      full_n => s_axis_tready,
      injectdbiterr => '0',
      injectsbiterr => '0',
      overflow => NLW_xpm_fifo_base_inst_overflow_UNCONNECTED,
      prog_empty => NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED,
      prog_full => NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED,
      rd_clk => '0',
      rd_data_count(11 downto 0) => rd_data_count_axis(11 downto 0),
      rd_en => xpm_fifo_base_inst_i_1_n_0,
      rd_rst_busy => NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED,
      rst => rst_axis,
      sbiterr => NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED,
      sleep => '0',
      underflow => NLW_xpm_fifo_base_inst_underflow_UNCONNECTED,
      wr_ack => NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED,
      wr_clk => s_aclk,
      wr_data_count(11 downto 0) => wr_data_count_axis(11 downto 0),
      wr_en => s_axis_tvalid,
      wr_rst_busy => NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED
    );
xpm_fifo_base_inst_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => m_axis_tready,
      O => xpm_fifo_base_inst_i_1_n_0
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
SFoQ2tXDMrL2nCJbfpmHXuteJlKaWDWl3o9OY1miFvmYb8EDywmDpLUHQktJ/VoW+17fK5WHgFVI
FZV1B91GDQ==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
mxGWDRjEAsKmBqldxevT1RKZvqK7vn0KlTODVXNGlRcGf9zOAmj0Z7Ppu79POBDb8oNQyCY+2q1q
BddzhQfh5WLIVX9BNUMIF6M6IF0elM4GMSLHGeYEwqSaMPC+thuR8FGj1J7z6rH+43gDYhtIeyY+
ZuZUz/Pqg8Lu63Xwe+0=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
HLwPjQzkuqv5FEDBriEJS2DikBeIHB/bWuVWooHY5ChdoHatcmqCHpSvnGxVzLwObZWHFys2nR9y
P3zxywjtgtOWq/n3cYVa5li6eyiUmGXv2OE8nw1nLnAY1kzBvGd6VwQ45t6l4Hx5+oqpIfuU2KI2
7/Qpj2atiTN3Y+q5He/BMXLIxF9vWuU6XL/+HsxriGAumcZDuESdidlxOztbW1bFhYr1/qWwou2q
wynnRVKYHL41aWycgFdkDoDEFFxv8ft8+F5Ux+J5Hg5XdgRULJc6uUQE/lDG3zOqzPftlODB52zU
d0cm8gFOvSZ2nO8ZB8THnxoAGe33iIZJfMcefA==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
jlR0iZ4fp9QXiFgaT07DMAK1YFLyBpsOGOOR9j2PWImFEh8oTBt4cvmGo+2z1Umbt9OMQwOhyepO
QIsKLFzUXYUba+SFFLBoCiaww24KICecbUfd3VV5sg2bEJjAdtYTT6mJqyc3vQRvBlONeBFdIGy2
AXqdK7QtXGLsLAIF/z4FG8cfG6nSD6e16gccBC6+kl5MoShdnmebKLyoo6UKFdMbDK88sHvTcD9S
LNCau6RK7FkTZg23FV0tf6cTP9Rray9YEcowm2AAh51Wldo2lGJ2W5iiDatRKH/W1bu7FGWZG+OT
+VZE+Ckiuf4T6cuu+G5IbrtMv6a4U93R0gtxXQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
p/kq+JjPPJbOTWT2SRiPJ99/iH6kkVGEiluRRXpuRN+j+cVPgJD1v4QVjw3zMWLlvTGB7OOqC+JG
Lc62Wiizd/BFfGj2JYkTZMatcOWok7A87HK+vRTjr4nZMApD2jKaneJdU1279KsIEeRfImCQ2uRl
QRNMH3PPdNGYCnOGgNk=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
kyyI/O29YYc5VBwhz19i7AV7MC75r43hHVKAOTBiGBhRu8zZxCwGGcNFqc2HgHcWC6nq4jCIbIXf
S3FDzPdasegnERlWvoob9/SXM88zKsyeTbUf+DRu5lB8SPROBMaIhnj375C5XLowL17MXZdmB6fV
X5ukCg7cNhCjssKt/bIJibWkfna7hvj4ye+CLWmi3LdEiix8KTwRoBS3ZJrjM4/N6FfZkXerVxs+
txkhdsmG9ga1g/xErhTRilhqrV2WetlpX86qH/64sRGVxrWeEfNoHhMZsqEK0jWDx4WavKt8XY7W
NDzMXLZ2m5Dv5HMiJWgFG+ntPwgiYYtBuwu7Eg==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
tv6UL1ZWqo3dAIlhN5UTNGzJyqzdHpCqh217JPvIvHiWJgcFh2tw1n7HWnOPcK3VhCt31AGnCEFe
HpTiinXvHna65L2X2HhtNUrsgvZlUuh/oQR273wp5JPFDPD97NQ4ELkGI+w26HTYLgZ70K5rQo87
D4AkQNRuzTRS5G12yb4RU7ZYgmkYLuq1UyqjlxyN62Del4XoqZyivOGw5H+7wlfkNRu98iQwqq12
jthZbH/ue5wxZJUcb7NmEwL+3abpyDNmWs1qORHOFoE3t97/9XMmeSCpM2+KnSKJvsV5VbuoTCOT
964fsEh7ey4IVb4aum095gQjLCqTmDm8DWFmaw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Oxo3AgNmVWgrXtMKDIThYfXr0YJfyFr7Bsjn2ge/G72mb25MA8Dbkd9ZZPtwqU1poazNnTng5Cx5
s8C1zMNEoo38jNY8zEUBjCCuasJgeMo5xsiha+3ZIBiuHS0KLrjLaPFIQZdsYevb44fg6J5YQLn5
jd1M6YdNMd1VwSezDxtbk9sN8ExPrmtwum/6L1ia9j9UlIzPTEaJ60Xz7tloPsgsbkborO2JLiIk
kIAY2q1b8tuhHzJ5DoXlvIo49wSDj75ncLrkwbAd26huob7aOmX1bS34pJLF17JzqYH0MoPJbHxb
RPdD+qUawXFsMSs2fOLnZrNxeG8L+TyAT0N8tQ==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
CIR/vwxo0IBrPr5+bMp2YuBCQTNBRIIbqgEB18Oewkc8CuHzGCAgPyQUBUKaUG3bBy+KDOPVxBP5
cE/d3QYZAT11fyB1OMMTrjmEIZcr0Vk3nVTAnivoxxxkmdzPjkj0OcGcU9fMArPi3dfTgIsKdtCq
94+mV/70WeprgijzuZFWD7uH+gVioY/+rq/Wc1O6x1n949w8YGgSCTurUvhsobx2bonoC317J0Wm
IX17XRkSBIFgzqA8iC+GV5oCfxIGkihKmXxjIJbMamlOdCOycEkjkh3JYmm7TLNxmI65iffsabR0
t5+iI0l8eJxFhElzWeREqE43cnJYLaKZBUA+DA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4848)
`protect data_block
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
48ux
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_4_top is
  port (
    s_axis_tready : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_aresetn : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_4_top : entity is "axis_data_fifo_v2_0_4_top";
end system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_4_top;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_4_top is
  signal \gen_fifo.xpm_fifo_axis_inst_n_56\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_57\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_58\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_59\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_60\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_61\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_62\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_63\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_64\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_65\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_66\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_67\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_68\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_69\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_70\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_71\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_72\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_73\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_74\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_75\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_76\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_77\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_78\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_79\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_80\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_81\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_82\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_83\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_84\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_85\ : STD_LOGIC;
  signal \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tkeep_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute AXIS_DATA_WIDTH : integer;
  attribute AXIS_DATA_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 54;
  attribute AXIS_FINAL_DATA_WIDTH : integer;
  attribute AXIS_FINAL_DATA_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 54;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of \gen_fifo.xpm_fifo_axis_inst\ : label is 3;
  attribute CLOCKING_MODE : string;
  attribute CLOCKING_MODE of \gen_fifo.xpm_fifo_axis_inst\ : label is "common_clock";
  attribute ECC_MODE : string;
  attribute ECC_MODE of \gen_fifo.xpm_fifo_axis_inst\ : label is "no_ecc";
  attribute EN_ADV_FEATURE_AXIS : string;
  attribute EN_ADV_FEATURE_AXIS of \gen_fifo.xpm_fifo_axis_inst\ : label is "16'b0001010000000100";
  attribute EN_ADV_FEATURE_AXIS_INT : string;
  attribute EN_ADV_FEATURE_AXIS_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is "16'b0001010000000100";
  attribute EN_ALMOST_EMPTY_INT : string;
  attribute EN_ALMOST_EMPTY_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is "1'b0";
  attribute EN_ALMOST_FULL_INT : string;
  attribute EN_ALMOST_FULL_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is "1'b0";
  attribute EN_DATA_VALID_INT : string;
  attribute EN_DATA_VALID_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is "1'b1";
  attribute FIFO_DEPTH : integer;
  attribute FIFO_DEPTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 2048;
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of \gen_fifo.xpm_fifo_axis_inst\ : label is "auto";
  attribute LOG_DEPTH_AXIS : integer;
  attribute LOG_DEPTH_AXIS of \gen_fifo.xpm_fifo_axis_inst\ : label is 11;
  attribute PACKET_FIFO : string;
  attribute PACKET_FIFO of \gen_fifo.xpm_fifo_axis_inst\ : label is "false";
  attribute PKT_SIZE_LT8 : string;
  attribute PKT_SIZE_LT8 of \gen_fifo.xpm_fifo_axis_inst\ : label is "1'b0";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of \gen_fifo.xpm_fifo_axis_inst\ : label is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of \gen_fifo.xpm_fifo_axis_inst\ : label is 11;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of \gen_fifo.xpm_fifo_axis_inst\ : label is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute P_PKT_MODE : integer;
  attribute P_PKT_MODE of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 12;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute TDATA_OFFSET : integer;
  attribute TDATA_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 40;
  attribute TDATA_WIDTH : integer;
  attribute TDATA_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 40;
  attribute TDEST_OFFSET : integer;
  attribute TDEST_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 52;
  attribute TDEST_WIDTH : integer;
  attribute TDEST_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 1;
  attribute TID_OFFSET : integer;
  attribute TID_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 51;
  attribute TID_WIDTH : integer;
  attribute TID_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 1;
  attribute TKEEP_OFFSET : integer;
  attribute TKEEP_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 50;
  attribute TSTRB_OFFSET : integer;
  attribute TSTRB_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 45;
  attribute TUSER_MAX_WIDTH : integer;
  attribute TUSER_MAX_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 4043;
  attribute TUSER_OFFSET : integer;
  attribute TUSER_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 53;
  attribute TUSER_WIDTH : integer;
  attribute TUSER_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 1;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of \gen_fifo.xpm_fifo_axis_inst\ : label is 825503796;
  attribute USE_ADV_FEATURES_INT : integer;
  attribute USE_ADV_FEATURES_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is 825503796;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 12;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \gen_fifo.xpm_fifo_axis_inst\ : label is "TRUE";
begin
\gen_fifo.xpm_fifo_axis_inst\: entity work.system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis
     port map (
      almost_empty_axis => \gen_fifo.xpm_fifo_axis_inst_n_83\,
      almost_full_axis => \gen_fifo.xpm_fifo_axis_inst_n_69\,
      dbiterr_axis => \gen_fifo.xpm_fifo_axis_inst_n_85\,
      injectdbiterr_axis => '0',
      injectsbiterr_axis => '0',
      m_aclk => s_axis_aclk,
      m_axis_tdata(39 downto 0) => m_axis_tdata(39 downto 0),
      m_axis_tdest(0) => \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED\(0),
      m_axis_tid(0) => \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED\(0),
      m_axis_tkeep(4 downto 0) => \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tkeep_UNCONNECTED\(4 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tstrb(4 downto 0) => \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED\(4 downto 0),
      m_axis_tuser(0) => m_axis_tuser(0),
      m_axis_tvalid => m_axis_tvalid,
      prog_empty_axis => \gen_fifo.xpm_fifo_axis_inst_n_70\,
      prog_full_axis => \gen_fifo.xpm_fifo_axis_inst_n_56\,
      rd_data_count_axis(11) => \gen_fifo.xpm_fifo_axis_inst_n_71\,
      rd_data_count_axis(10) => \gen_fifo.xpm_fifo_axis_inst_n_72\,
      rd_data_count_axis(9) => \gen_fifo.xpm_fifo_axis_inst_n_73\,
      rd_data_count_axis(8) => \gen_fifo.xpm_fifo_axis_inst_n_74\,
      rd_data_count_axis(7) => \gen_fifo.xpm_fifo_axis_inst_n_75\,
      rd_data_count_axis(6) => \gen_fifo.xpm_fifo_axis_inst_n_76\,
      rd_data_count_axis(5) => \gen_fifo.xpm_fifo_axis_inst_n_77\,
      rd_data_count_axis(4) => \gen_fifo.xpm_fifo_axis_inst_n_78\,
      rd_data_count_axis(3) => \gen_fifo.xpm_fifo_axis_inst_n_79\,
      rd_data_count_axis(2) => \gen_fifo.xpm_fifo_axis_inst_n_80\,
      rd_data_count_axis(1) => \gen_fifo.xpm_fifo_axis_inst_n_81\,
      rd_data_count_axis(0) => \gen_fifo.xpm_fifo_axis_inst_n_82\,
      s_aclk => s_axis_aclk,
      s_aresetn => s_axis_aresetn,
      s_axis_tdata(39 downto 0) => s_axis_tdata(39 downto 0),
      s_axis_tdest(0) => '0',
      s_axis_tid(0) => '0',
      s_axis_tkeep(4 downto 0) => B"00000",
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tstrb(4 downto 0) => B"00000",
      s_axis_tuser(0) => s_axis_tuser(0),
      s_axis_tvalid => s_axis_tvalid,
      sbiterr_axis => \gen_fifo.xpm_fifo_axis_inst_n_84\,
      wr_data_count_axis(11) => \gen_fifo.xpm_fifo_axis_inst_n_57\,
      wr_data_count_axis(10) => \gen_fifo.xpm_fifo_axis_inst_n_58\,
      wr_data_count_axis(9) => \gen_fifo.xpm_fifo_axis_inst_n_59\,
      wr_data_count_axis(8) => \gen_fifo.xpm_fifo_axis_inst_n_60\,
      wr_data_count_axis(7) => \gen_fifo.xpm_fifo_axis_inst_n_61\,
      wr_data_count_axis(6) => \gen_fifo.xpm_fifo_axis_inst_n_62\,
      wr_data_count_axis(5) => \gen_fifo.xpm_fifo_axis_inst_n_63\,
      wr_data_count_axis(4) => \gen_fifo.xpm_fifo_axis_inst_n_64\,
      wr_data_count_axis(3) => \gen_fifo.xpm_fifo_axis_inst_n_65\,
      wr_data_count_axis(2) => \gen_fifo.xpm_fifo_axis_inst_n_66\,
      wr_data_count_axis(1) => \gen_fifo.xpm_fifo_axis_inst_n_67\,
      wr_data_count_axis(0) => \gen_fifo.xpm_fifo_axis_inst_n_68\
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
SFoQ2tXDMrL2nCJbfpmHXuteJlKaWDWl3o9OY1miFvmYb8EDywmDpLUHQktJ/VoW+17fK5WHgFVI
FZV1B91GDQ==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
mxGWDRjEAsKmBqldxevT1RKZvqK7vn0KlTODVXNGlRcGf9zOAmj0Z7Ppu79POBDb8oNQyCY+2q1q
BddzhQfh5WLIVX9BNUMIF6M6IF0elM4GMSLHGeYEwqSaMPC+thuR8FGj1J7z6rH+43gDYhtIeyY+
ZuZUz/Pqg8Lu63Xwe+0=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
HLwPjQzkuqv5FEDBriEJS2DikBeIHB/bWuVWooHY5ChdoHatcmqCHpSvnGxVzLwObZWHFys2nR9y
P3zxywjtgtOWq/n3cYVa5li6eyiUmGXv2OE8nw1nLnAY1kzBvGd6VwQ45t6l4Hx5+oqpIfuU2KI2
7/Qpj2atiTN3Y+q5He/BMXLIxF9vWuU6XL/+HsxriGAumcZDuESdidlxOztbW1bFhYr1/qWwou2q
wynnRVKYHL41aWycgFdkDoDEFFxv8ft8+F5Ux+J5Hg5XdgRULJc6uUQE/lDG3zOqzPftlODB52zU
d0cm8gFOvSZ2nO8ZB8THnxoAGe33iIZJfMcefA==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
jlR0iZ4fp9QXiFgaT07DMAK1YFLyBpsOGOOR9j2PWImFEh8oTBt4cvmGo+2z1Umbt9OMQwOhyepO
QIsKLFzUXYUba+SFFLBoCiaww24KICecbUfd3VV5sg2bEJjAdtYTT6mJqyc3vQRvBlONeBFdIGy2
AXqdK7QtXGLsLAIF/z4FG8cfG6nSD6e16gccBC6+kl5MoShdnmebKLyoo6UKFdMbDK88sHvTcD9S
LNCau6RK7FkTZg23FV0tf6cTP9Rray9YEcowm2AAh51Wldo2lGJ2W5iiDatRKH/W1bu7FGWZG+OT
+VZE+Ckiuf4T6cuu+G5IbrtMv6a4U93R0gtxXQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
p/kq+JjPPJbOTWT2SRiPJ99/iH6kkVGEiluRRXpuRN+j+cVPgJD1v4QVjw3zMWLlvTGB7OOqC+JG
Lc62Wiizd/BFfGj2JYkTZMatcOWok7A87HK+vRTjr4nZMApD2jKaneJdU1279KsIEeRfImCQ2uRl
QRNMH3PPdNGYCnOGgNk=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
kyyI/O29YYc5VBwhz19i7AV7MC75r43hHVKAOTBiGBhRu8zZxCwGGcNFqc2HgHcWC6nq4jCIbIXf
S3FDzPdasegnERlWvoob9/SXM88zKsyeTbUf+DRu5lB8SPROBMaIhnj375C5XLowL17MXZdmB6fV
X5ukCg7cNhCjssKt/bIJibWkfna7hvj4ye+CLWmi3LdEiix8KTwRoBS3ZJrjM4/N6FfZkXerVxs+
txkhdsmG9ga1g/xErhTRilhqrV2WetlpX86qH/64sRGVxrWeEfNoHhMZsqEK0jWDx4WavKt8XY7W
NDzMXLZ2m5Dv5HMiJWgFG+ntPwgiYYtBuwu7Eg==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
tv6UL1ZWqo3dAIlhN5UTNGzJyqzdHpCqh217JPvIvHiWJgcFh2tw1n7HWnOPcK3VhCt31AGnCEFe
HpTiinXvHna65L2X2HhtNUrsgvZlUuh/oQR273wp5JPFDPD97NQ4ELkGI+w26HTYLgZ70K5rQo87
D4AkQNRuzTRS5G12yb4RU7ZYgmkYLuq1UyqjlxyN62Del4XoqZyivOGw5H+7wlfkNRu98iQwqq12
jthZbH/ue5wxZJUcb7NmEwL+3abpyDNmWs1qORHOFoE3t97/9XMmeSCpM2+KnSKJvsV5VbuoTCOT
964fsEh7ey4IVb4aum095gQjLCqTmDm8DWFmaw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Oxo3AgNmVWgrXtMKDIThYfXr0YJfyFr7Bsjn2ge/G72mb25MA8Dbkd9ZZPtwqU1poazNnTng5Cx5
s8C1zMNEoo38jNY8zEUBjCCuasJgeMo5xsiha+3ZIBiuHS0KLrjLaPFIQZdsYevb44fg6J5YQLn5
jd1M6YdNMd1VwSezDxtbk9sN8ExPrmtwum/6L1ia9j9UlIzPTEaJ60Xz7tloPsgsbkborO2JLiIk
kIAY2q1b8tuhHzJ5DoXlvIo49wSDj75ncLrkwbAd26huob7aOmX1bS34pJLF17JzqYH0MoPJbHxb
RPdD+qUawXFsMSs2fOLnZrNxeG8L+TyAT0N8tQ==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
CIR/vwxo0IBrPr5+bMp2YuBCQTNBRIIbqgEB18Oewkc8CuHzGCAgPyQUBUKaUG3bBy+KDOPVxBP5
cE/d3QYZAT11fyB1OMMTrjmEIZcr0Vk3nVTAnivoxxxkmdzPjkj0OcGcU9fMArPi3dfTgIsKdtCq
94+mV/70WeprgijzuZFWD7uH+gVioY/+rq/Wc1O6x1n949w8YGgSCTurUvhsobx2bonoC317J0Wm
IX17XRkSBIFgzqA8iC+GV5oCfxIGkihKmXxjIJbMamlOdCOycEkjkh3JYmm7TLNxmI65iffsabR0
t5+iI0l8eJxFhElzWeREqE43cnJYLaKZBUA+DA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1328)
`protect data_block
EOnoyMzKw7ez9R6V5HEDJiMQ6YUlRqord4oxcwITPZRVuv++26c2ZAifm/0CQBz2Qe6zIUKQTuh6
Q8SIydcJPCtWaK5cPc4rejWHdx9wpecqYSMR4OA9QqE/Qek674Bqmj83wefowqjlXwWEzyz0kMGn
sZPud+fj7Pp6v+qe3whfyMob9sVNGoPq/r0jvcjG4zY15bu0X4FZt0La84Jd/3I79FGEvcVskO1O
X+vQpQbOOVtO9IxrXFLLUSuM1bU2a2piKUmh9qcJ0szWVx92kv1/bNwPUeJWChEZKgOWl+SCe/6K
SZq6vZ8UiySJX4SHbmLyQMkz/MvzJr4Ef2mk02bCp5ywdiYKmdhbLrfBNZ38ZXlxJR36SeVEkz49
jAnw6r7g6/vOrNj+dYE9qN9Jmc1sy/eqMrr8Sv9gQM1ZPXm61lhhnCgyfAhCRsXTcgLIr50DvU3h
4Y444n2jsSnQ1Gw5bgTGCuzxY4eWgMIILizd3ZBZensmSDcWmVdR04PTaL9K6mL1f6BJU/slUxQU
sEDlOK/JqwOMxNd2k1WYgSrZLVHAq9ltFpkPzZiKJphbqEyfNvoG0hewsxkviwzRJQANUL2RyFLb
rbHI80SY8p3WG0yogZXsnS0HU9t8raUinncp2eit8eg0kOOsQXG87LDetg6EbLj5FctzBcu/3GCR
02MVN0q6aREw8UmnDgTHS+ehv1ckUgJElVt8xTSdPyQaWKL4ObetQ3S5hf7VG64x6orQXcks1+5i
dCobir2QlKZ5516Lhj44X9hwWoU8+PXl6cxjuhKL5FjtIY3dAHAbQEAbU0aNCCHid7qXdLUb4Xvq
ojGmJyLz92GLR1wRFIUa9uV5SoWE5kSymw43yQZE1SN6ViNNM1xotxsS3OyQP9xXE7mb+HNrosYM
5SWJR1UIQWJt6xObE+2yayvgVmTiHwgKQ4OooVg8Z7/xQd8T97U6dEOAhi4b21ZYSj8BZiVHmg5b
f45auY5jEQrXiKb2q+dLW4757QSYkBD9rlfYKVasGKOGR2FtMsMCnBZ8Lwm50XL4Esmpkj+O92uh
F7bDDVQnl/wp+vCwSDV4cZN6ZYLb71k05mB9d2Ob/2gMuBcn3aCms9GFhaOE96JYwo9GcIw9PhZb
vBSv50DccIxRt43tJRRdRdSmhgcgMjZ2/ggSLtK5iRmnlAgMyX2OR5D2v7osSdrHoioVO32wkhxO
b2FKgj0wcHaY3aJdzeOmUkjJ6h1rGi0G7c8v/JcCCSsAtPEXa6G5mpScOOjVDtEtckM0H3LNykIw
9RUApSJw8dJarRLxYzxDSPfpVA/4wCeE0YdNRqbuaND+wwpo0ErEo8R0t9/IBBQuRSCLeLX1+/iH
35eop7pC1b4m1iflYspyTINoa3adEBdT5acN4FH1nnW3QhexyAZB6OZFsjLc165qOQ6YXpD4/dJ0
SyMipKkKvpOUF6FYjxJJD7QNU6HkKm1zzZNlk7QzjQoELJvsaZem+FeZE77VR/zfQys33i0uZOXQ
Ydt+C0Fpqjn2EivNxBVlsKoOBgX/RT0vMpj8ugCwgdk2fl9bCR+3Pn3aX5IoDIisudt5NP22YRAu
R602GYRCBrJUgEYv/oJqXcXkkEskZNJzSyIRCt8p5OVGPWtbp/vm+kVcY0nBO5g3DZZLz1ijNwCR
Z9bHdx/yW8b8/oW6TL+po0N8ua4DhbsHLnOAP7dOoWzxpXQbKGrT45uNzRGnSEPIaeh8Hj33xvNw
p7PyhlfZ/vaZ1Rg6UgLtseU=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_line_buffer is
  port (
    s_axis_aresetn : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    axis_wr_data_count : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axis_rd_data_count : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_MIPI_CSI_2_RX_0_0_line_buffer : entity is "line_buffer,axis_data_fifo_v2_0_4_top,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_line_buffer : entity is "line_buffer";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_MIPI_CSI_2_RX_0_0_line_buffer : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_MIPI_CSI_2_RX_0_0_line_buffer : entity is "axis_data_fifo_v2_0_4_top,Vivado 2020.2";
end system_MIPI_CSI_2_RX_0_0_line_buffer;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_line_buffer is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute x_interface_info of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute x_interface_info of s_axis_aclk : signal is "xilinx.com:signal:clock:1.0 S_CLKIF CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s_axis_aclk : signal is "XIL_INTERFACENAME S_CLKIF, ASSOCIATED_BUSIF S_AXIS, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of s_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 S_RSTIF RST";
  attribute x_interface_parameter of s_axis_aresetn : signal is "XIL_INTERFACENAME S_RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute x_interface_info of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute x_interface_info of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute x_interface_info of m_axis_tuser : signal is "xilinx.com:interface:axis:1.0 M_AXIS TUSER";
  attribute x_interface_parameter of m_axis_tuser : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  attribute x_interface_info of s_axis_tuser : signal is "xilinx.com:interface:axis:1.0 S_AXIS TUSER";
  attribute x_interface_parameter of s_axis_tuser : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0";
begin
  axis_rd_data_count(31) <= \<const0>\;
  axis_rd_data_count(30) <= \<const0>\;
  axis_rd_data_count(29) <= \<const0>\;
  axis_rd_data_count(28) <= \<const0>\;
  axis_rd_data_count(27) <= \<const0>\;
  axis_rd_data_count(26) <= \<const0>\;
  axis_rd_data_count(25) <= \<const0>\;
  axis_rd_data_count(24) <= \<const0>\;
  axis_rd_data_count(23) <= \<const0>\;
  axis_rd_data_count(22) <= \<const0>\;
  axis_rd_data_count(21) <= \<const0>\;
  axis_rd_data_count(20) <= \<const0>\;
  axis_rd_data_count(19) <= \<const0>\;
  axis_rd_data_count(18) <= \<const0>\;
  axis_rd_data_count(17) <= \<const0>\;
  axis_rd_data_count(16) <= \<const0>\;
  axis_rd_data_count(15) <= \<const0>\;
  axis_rd_data_count(14) <= \<const0>\;
  axis_rd_data_count(13) <= \<const0>\;
  axis_rd_data_count(12) <= \<const0>\;
  axis_rd_data_count(11) <= \<const0>\;
  axis_rd_data_count(10) <= \<const0>\;
  axis_rd_data_count(9) <= \<const0>\;
  axis_rd_data_count(8) <= \<const0>\;
  axis_rd_data_count(7) <= \<const0>\;
  axis_rd_data_count(6) <= \<const0>\;
  axis_rd_data_count(5) <= \<const0>\;
  axis_rd_data_count(4) <= \<const0>\;
  axis_rd_data_count(3) <= \<const0>\;
  axis_rd_data_count(2) <= \<const0>\;
  axis_rd_data_count(1) <= \<const0>\;
  axis_rd_data_count(0) <= \<const0>\;
  axis_wr_data_count(31) <= \<const0>\;
  axis_wr_data_count(30) <= \<const0>\;
  axis_wr_data_count(29) <= \<const0>\;
  axis_wr_data_count(28) <= \<const0>\;
  axis_wr_data_count(27) <= \<const0>\;
  axis_wr_data_count(26) <= \<const0>\;
  axis_wr_data_count(25) <= \<const0>\;
  axis_wr_data_count(24) <= \<const0>\;
  axis_wr_data_count(23) <= \<const0>\;
  axis_wr_data_count(22) <= \<const0>\;
  axis_wr_data_count(21) <= \<const0>\;
  axis_wr_data_count(20) <= \<const0>\;
  axis_wr_data_count(19) <= \<const0>\;
  axis_wr_data_count(18) <= \<const0>\;
  axis_wr_data_count(17) <= \<const0>\;
  axis_wr_data_count(16) <= \<const0>\;
  axis_wr_data_count(15) <= \<const0>\;
  axis_wr_data_count(14) <= \<const0>\;
  axis_wr_data_count(13) <= \<const0>\;
  axis_wr_data_count(12) <= \<const0>\;
  axis_wr_data_count(11) <= \<const0>\;
  axis_wr_data_count(10) <= \<const0>\;
  axis_wr_data_count(9) <= \<const0>\;
  axis_wr_data_count(8) <= \<const0>\;
  axis_wr_data_count(7) <= \<const0>\;
  axis_wr_data_count(6) <= \<const0>\;
  axis_wr_data_count(5) <= \<const0>\;
  axis_wr_data_count(4) <= \<const0>\;
  axis_wr_data_count(3) <= \<const0>\;
  axis_wr_data_count(2) <= \<const0>\;
  axis_wr_data_count(1) <= \<const0>\;
  axis_wr_data_count(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_4_top
     port map (
      m_axis_tdata(39 downto 0) => m_axis_tdata(39 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tuser(0) => m_axis_tuser(0),
      m_axis_tvalid => m_axis_tvalid,
      s_axis_aclk => s_axis_aclk,
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tdata(39 downto 0) => s_axis_tdata(39 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tuser(0) => s_axis_tuser(0),
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
SFoQ2tXDMrL2nCJbfpmHXuteJlKaWDWl3o9OY1miFvmYb8EDywmDpLUHQktJ/VoW+17fK5WHgFVI
FZV1B91GDQ==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
mxGWDRjEAsKmBqldxevT1RKZvqK7vn0KlTODVXNGlRcGf9zOAmj0Z7Ppu79POBDb8oNQyCY+2q1q
BddzhQfh5WLIVX9BNUMIF6M6IF0elM4GMSLHGeYEwqSaMPC+thuR8FGj1J7z6rH+43gDYhtIeyY+
ZuZUz/Pqg8Lu63Xwe+0=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
HLwPjQzkuqv5FEDBriEJS2DikBeIHB/bWuVWooHY5ChdoHatcmqCHpSvnGxVzLwObZWHFys2nR9y
P3zxywjtgtOWq/n3cYVa5li6eyiUmGXv2OE8nw1nLnAY1kzBvGd6VwQ45t6l4Hx5+oqpIfuU2KI2
7/Qpj2atiTN3Y+q5He/BMXLIxF9vWuU6XL/+HsxriGAumcZDuESdidlxOztbW1bFhYr1/qWwou2q
wynnRVKYHL41aWycgFdkDoDEFFxv8ft8+F5Ux+J5Hg5XdgRULJc6uUQE/lDG3zOqzPftlODB52zU
d0cm8gFOvSZ2nO8ZB8THnxoAGe33iIZJfMcefA==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
jlR0iZ4fp9QXiFgaT07DMAK1YFLyBpsOGOOR9j2PWImFEh8oTBt4cvmGo+2z1Umbt9OMQwOhyepO
QIsKLFzUXYUba+SFFLBoCiaww24KICecbUfd3VV5sg2bEJjAdtYTT6mJqyc3vQRvBlONeBFdIGy2
AXqdK7QtXGLsLAIF/z4FG8cfG6nSD6e16gccBC6+kl5MoShdnmebKLyoo6UKFdMbDK88sHvTcD9S
LNCau6RK7FkTZg23FV0tf6cTP9Rray9YEcowm2AAh51Wldo2lGJ2W5iiDatRKH/W1bu7FGWZG+OT
+VZE+Ckiuf4T6cuu+G5IbrtMv6a4U93R0gtxXQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
p/kq+JjPPJbOTWT2SRiPJ99/iH6kkVGEiluRRXpuRN+j+cVPgJD1v4QVjw3zMWLlvTGB7OOqC+JG
Lc62Wiizd/BFfGj2JYkTZMatcOWok7A87HK+vRTjr4nZMApD2jKaneJdU1279KsIEeRfImCQ2uRl
QRNMH3PPdNGYCnOGgNk=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
kyyI/O29YYc5VBwhz19i7AV7MC75r43hHVKAOTBiGBhRu8zZxCwGGcNFqc2HgHcWC6nq4jCIbIXf
S3FDzPdasegnERlWvoob9/SXM88zKsyeTbUf+DRu5lB8SPROBMaIhnj375C5XLowL17MXZdmB6fV
X5ukCg7cNhCjssKt/bIJibWkfna7hvj4ye+CLWmi3LdEiix8KTwRoBS3ZJrjM4/N6FfZkXerVxs+
txkhdsmG9ga1g/xErhTRilhqrV2WetlpX86qH/64sRGVxrWeEfNoHhMZsqEK0jWDx4WavKt8XY7W
NDzMXLZ2m5Dv5HMiJWgFG+ntPwgiYYtBuwu7Eg==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
tv6UL1ZWqo3dAIlhN5UTNGzJyqzdHpCqh217JPvIvHiWJgcFh2tw1n7HWnOPcK3VhCt31AGnCEFe
HpTiinXvHna65L2X2HhtNUrsgvZlUuh/oQR273wp5JPFDPD97NQ4ELkGI+w26HTYLgZ70K5rQo87
D4AkQNRuzTRS5G12yb4RU7ZYgmkYLuq1UyqjlxyN62Del4XoqZyivOGw5H+7wlfkNRu98iQwqq12
jthZbH/ue5wxZJUcb7NmEwL+3abpyDNmWs1qORHOFoE3t97/9XMmeSCpM2+KnSKJvsV5VbuoTCOT
964fsEh7ey4IVb4aum095gQjLCqTmDm8DWFmaw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Oxo3AgNmVWgrXtMKDIThYfXr0YJfyFr7Bsjn2ge/G72mb25MA8Dbkd9ZZPtwqU1poazNnTng5Cx5
s8C1zMNEoo38jNY8zEUBjCCuasJgeMo5xsiha+3ZIBiuHS0KLrjLaPFIQZdsYevb44fg6J5YQLn5
jd1M6YdNMd1VwSezDxtbk9sN8ExPrmtwum/6L1ia9j9UlIzPTEaJ60Xz7tloPsgsbkborO2JLiIk
kIAY2q1b8tuhHzJ5DoXlvIo49wSDj75ncLrkwbAd26huob7aOmX1bS34pJLF17JzqYH0MoPJbHxb
RPdD+qUawXFsMSs2fOLnZrNxeG8L+TyAT0N8tQ==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
CIR/vwxo0IBrPr5+bMp2YuBCQTNBRIIbqgEB18Oewkc8CuHzGCAgPyQUBUKaUG3bBy+KDOPVxBP5
cE/d3QYZAT11fyB1OMMTrjmEIZcr0Vk3nVTAnivoxxxkmdzPjkj0OcGcU9fMArPi3dfTgIsKdtCq
94+mV/70WeprgijzuZFWD7uH+gVioY/+rq/Wc1O6x1n949w8YGgSCTurUvhsobx2bonoC317J0Wm
IX17XRkSBIFgzqA8iC+GV5oCfxIGkihKmXxjIJbMamlOdCOycEkjkh3JYmm7TLNxmI65iffsabR0
t5+iI0l8eJxFhElzWeREqE43cnJYLaKZBUA+DA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 59392)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_cdc_fifo is
  port (
    m_aclk : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tlast : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_MIPI_CSI_2_RX_0_0_cdc_fifo : entity is "cdc_fifo,fifo_generator_v13_2_5,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_cdc_fifo : entity is "cdc_fifo";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_MIPI_CSI_2_RX_0_0_cdc_fifo : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_MIPI_CSI_2_RX_0_0_cdc_fifo : entity is "fifo_generator_v13_2_5,Vivado 2020.2";
end system_MIPI_CSI_2_RX_0_0_cdc_fifo;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_cdc_fifo is
  signal NLW_U0_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_r_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_U0_axis_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_U0_axis_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_U0_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_dout_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_U0_m_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axis_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of U0 : label is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of U0 : label is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of U0 : label is 32;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of U0 : label is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of U0 : label is 1;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of U0 : label is 4;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of U0 : label is 4;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of U0 : label is 1;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of U0 : label is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of U0 : label is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of U0 : label is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 1;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of U0 : label is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of U0 : label is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of U0 : label is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of U0 : label is 0;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of U0 : label is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of U0 : label is 10;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of U0 : label is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of U0 : label is 18;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of U0 : label is 37;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of U0 : label is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of U0 : label is 32;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of U0 : label is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of U0 : label is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of U0 : label is 18;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of U0 : label is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of U0 : label is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of U0 : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of U0 : label is 1;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of U0 : label is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of U0 : label is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of U0 : label is 1;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of U0 : label is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of U0 : label is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of U0 : label is 1;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of U0 : label is 1;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of U0 : label is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of U0 : label is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of U0 : label is 0;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of U0 : label is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of U0 : label is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of U0 : label is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of U0 : label is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of U0 : label is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of U0 : label is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of U0 : label is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of U0 : label is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of U0 : label is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of U0 : label is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of U0 : label is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of U0 : label is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of U0 : label is 1;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of U0 : label is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of U0 : label is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of U0 : label is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of U0 : label is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of U0 : label is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of U0 : label is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of U0 : label is 0;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of U0 : label is 12;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of U0 : label is 12;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of U0 : label is 11;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of U0 : label is 12;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of U0 : label is 11;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of U0 : label is 12;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of U0 : label is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 1;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of U0 : label is 1;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of U0 : label is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of U0 : label is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of U0 : label is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of U0 : label is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of U0 : label is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of U0 : label is 1;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of U0 : label is 0;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of U0 : label is "4kx4";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of U0 : label is "512x72";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of U0 : label is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of U0 : label is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of U0 : label is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of U0 : label is 2;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of U0 : label is 29;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of U0 : label is 13;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of U0 : label is 1021;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of U0 : label is 13;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of U0 : label is 1021;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of U0 : label is 13;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of U0 : label is 3;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of U0 : label is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of U0 : label is 1022;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of U0 : label is 31;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of U0 : label is 15;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of U0 : label is 15;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of U0 : label is 15;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of U0 : label is 1021;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of U0 : label is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of U0 : label is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of U0 : label is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of U0 : label is 10;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of U0 : label is 1024;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of U0 : label is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of U0 : label is 10;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of U0 : label is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of U0 : label is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of U0 : label is 2;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of U0 : label is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of U0 : label is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of U0 : label is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of U0 : label is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of U0 : label is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of U0 : label is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of U0 : label is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of U0 : label is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of U0 : label is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of U0 : label is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of U0 : label is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of U0 : label is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of U0 : label is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of U0 : label is 0;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of U0 : label is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of U0 : label is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of U0 : label is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of U0 : label is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of U0 : label is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of U0 : label is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of U0 : label is 10;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of U0 : label is 1024;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of U0 : label is 32;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of U0 : label is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of U0 : label is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of U0 : label is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of U0 : label is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of U0 : label is 5;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of U0 : label is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of U0 : label is 1;
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute x_interface_info : string;
  attribute x_interface_info of m_aclk : signal is "xilinx.com:signal:clock:1.0 master_aclk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of m_aclk : signal is "XIL_INTERFACENAME master_aclk, ASSOCIATED_BUSIF M_AXIS:M_AXI, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute x_interface_info of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute x_interface_parameter of m_axis_tvalid : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_aclk : signal is "xilinx.com:signal:clock:1.0 slave_aclk CLK";
  attribute x_interface_parameter of s_aclk : signal is "XIL_INTERFACENAME slave_aclk, ASSOCIATED_BUSIF S_AXIS:S_AXI, ASSOCIATED_RESET s_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of s_aresetn : signal is "xilinx.com:signal:reset:1.0 slave_aresetn RST";
  attribute x_interface_parameter of s_aresetn : signal is "XIL_INTERFACENAME slave_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute x_interface_info of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute x_interface_info of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute x_interface_parameter of s_axis_tvalid : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute x_interface_info of m_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 M_AXIS TKEEP";
  attribute x_interface_info of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  attribute x_interface_info of s_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 S_AXIS TKEEP";
begin
U0: entity work.system_MIPI_CSI_2_RX_0_0_fifo_generator_v13_2_5
     port map (
      almost_empty => NLW_U0_almost_empty_UNCONNECTED,
      almost_full => NLW_U0_almost_full_UNCONNECTED,
      axi_ar_data_count(4 downto 0) => NLW_U0_axi_ar_data_count_UNCONNECTED(4 downto 0),
      axi_ar_dbiterr => NLW_U0_axi_ar_dbiterr_UNCONNECTED,
      axi_ar_injectdbiterr => '0',
      axi_ar_injectsbiterr => '0',
      axi_ar_overflow => NLW_U0_axi_ar_overflow_UNCONNECTED,
      axi_ar_prog_empty => NLW_U0_axi_ar_prog_empty_UNCONNECTED,
      axi_ar_prog_empty_thresh(3 downto 0) => B"0000",
      axi_ar_prog_full => NLW_U0_axi_ar_prog_full_UNCONNECTED,
      axi_ar_prog_full_thresh(3 downto 0) => B"0000",
      axi_ar_rd_data_count(4 downto 0) => NLW_U0_axi_ar_rd_data_count_UNCONNECTED(4 downto 0),
      axi_ar_sbiterr => NLW_U0_axi_ar_sbiterr_UNCONNECTED,
      axi_ar_underflow => NLW_U0_axi_ar_underflow_UNCONNECTED,
      axi_ar_wr_data_count(4 downto 0) => NLW_U0_axi_ar_wr_data_count_UNCONNECTED(4 downto 0),
      axi_aw_data_count(4 downto 0) => NLW_U0_axi_aw_data_count_UNCONNECTED(4 downto 0),
      axi_aw_dbiterr => NLW_U0_axi_aw_dbiterr_UNCONNECTED,
      axi_aw_injectdbiterr => '0',
      axi_aw_injectsbiterr => '0',
      axi_aw_overflow => NLW_U0_axi_aw_overflow_UNCONNECTED,
      axi_aw_prog_empty => NLW_U0_axi_aw_prog_empty_UNCONNECTED,
      axi_aw_prog_empty_thresh(3 downto 0) => B"0000",
      axi_aw_prog_full => NLW_U0_axi_aw_prog_full_UNCONNECTED,
      axi_aw_prog_full_thresh(3 downto 0) => B"0000",
      axi_aw_rd_data_count(4 downto 0) => NLW_U0_axi_aw_rd_data_count_UNCONNECTED(4 downto 0),
      axi_aw_sbiterr => NLW_U0_axi_aw_sbiterr_UNCONNECTED,
      axi_aw_underflow => NLW_U0_axi_aw_underflow_UNCONNECTED,
      axi_aw_wr_data_count(4 downto 0) => NLW_U0_axi_aw_wr_data_count_UNCONNECTED(4 downto 0),
      axi_b_data_count(4 downto 0) => NLW_U0_axi_b_data_count_UNCONNECTED(4 downto 0),
      axi_b_dbiterr => NLW_U0_axi_b_dbiterr_UNCONNECTED,
      axi_b_injectdbiterr => '0',
      axi_b_injectsbiterr => '0',
      axi_b_overflow => NLW_U0_axi_b_overflow_UNCONNECTED,
      axi_b_prog_empty => NLW_U0_axi_b_prog_empty_UNCONNECTED,
      axi_b_prog_empty_thresh(3 downto 0) => B"0000",
      axi_b_prog_full => NLW_U0_axi_b_prog_full_UNCONNECTED,
      axi_b_prog_full_thresh(3 downto 0) => B"0000",
      axi_b_rd_data_count(4 downto 0) => NLW_U0_axi_b_rd_data_count_UNCONNECTED(4 downto 0),
      axi_b_sbiterr => NLW_U0_axi_b_sbiterr_UNCONNECTED,
      axi_b_underflow => NLW_U0_axi_b_underflow_UNCONNECTED,
      axi_b_wr_data_count(4 downto 0) => NLW_U0_axi_b_wr_data_count_UNCONNECTED(4 downto 0),
      axi_r_data_count(10 downto 0) => NLW_U0_axi_r_data_count_UNCONNECTED(10 downto 0),
      axi_r_dbiterr => NLW_U0_axi_r_dbiterr_UNCONNECTED,
      axi_r_injectdbiterr => '0',
      axi_r_injectsbiterr => '0',
      axi_r_overflow => NLW_U0_axi_r_overflow_UNCONNECTED,
      axi_r_prog_empty => NLW_U0_axi_r_prog_empty_UNCONNECTED,
      axi_r_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_r_prog_full => NLW_U0_axi_r_prog_full_UNCONNECTED,
      axi_r_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_r_rd_data_count(10 downto 0) => NLW_U0_axi_r_rd_data_count_UNCONNECTED(10 downto 0),
      axi_r_sbiterr => NLW_U0_axi_r_sbiterr_UNCONNECTED,
      axi_r_underflow => NLW_U0_axi_r_underflow_UNCONNECTED,
      axi_r_wr_data_count(10 downto 0) => NLW_U0_axi_r_wr_data_count_UNCONNECTED(10 downto 0),
      axi_w_data_count(10 downto 0) => NLW_U0_axi_w_data_count_UNCONNECTED(10 downto 0),
      axi_w_dbiterr => NLW_U0_axi_w_dbiterr_UNCONNECTED,
      axi_w_injectdbiterr => '0',
      axi_w_injectsbiterr => '0',
      axi_w_overflow => NLW_U0_axi_w_overflow_UNCONNECTED,
      axi_w_prog_empty => NLW_U0_axi_w_prog_empty_UNCONNECTED,
      axi_w_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_w_prog_full => NLW_U0_axi_w_prog_full_UNCONNECTED,
      axi_w_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_w_rd_data_count(10 downto 0) => NLW_U0_axi_w_rd_data_count_UNCONNECTED(10 downto 0),
      axi_w_sbiterr => NLW_U0_axi_w_sbiterr_UNCONNECTED,
      axi_w_underflow => NLW_U0_axi_w_underflow_UNCONNECTED,
      axi_w_wr_data_count(10 downto 0) => NLW_U0_axi_w_wr_data_count_UNCONNECTED(10 downto 0),
      axis_data_count(5 downto 0) => NLW_U0_axis_data_count_UNCONNECTED(5 downto 0),
      axis_dbiterr => NLW_U0_axis_dbiterr_UNCONNECTED,
      axis_injectdbiterr => '0',
      axis_injectsbiterr => '0',
      axis_overflow => NLW_U0_axis_overflow_UNCONNECTED,
      axis_prog_empty => NLW_U0_axis_prog_empty_UNCONNECTED,
      axis_prog_empty_thresh(4 downto 0) => B"00000",
      axis_prog_full => NLW_U0_axis_prog_full_UNCONNECTED,
      axis_prog_full_thresh(4 downto 0) => B"00000",
      axis_rd_data_count(5 downto 0) => NLW_U0_axis_rd_data_count_UNCONNECTED(5 downto 0),
      axis_sbiterr => NLW_U0_axis_sbiterr_UNCONNECTED,
      axis_underflow => NLW_U0_axis_underflow_UNCONNECTED,
      axis_wr_data_count(5 downto 0) => NLW_U0_axis_wr_data_count_UNCONNECTED(5 downto 0),
      backup => '0',
      backup_marker => '0',
      clk => '0',
      data_count(9 downto 0) => NLW_U0_data_count_UNCONNECTED(9 downto 0),
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      din(17 downto 0) => B"000000000000000000",
      dout(17 downto 0) => NLW_U0_dout_UNCONNECTED(17 downto 0),
      empty => NLW_U0_empty_UNCONNECTED,
      full => NLW_U0_full_UNCONNECTED,
      injectdbiterr => '0',
      injectsbiterr => '0',
      int_clk => '0',
      m_aclk => m_aclk,
      m_aclk_en => '0',
      m_axi_araddr(31 downto 0) => NLW_U0_m_axi_araddr_UNCONNECTED(31 downto 0),
      m_axi_arburst(1 downto 0) => NLW_U0_m_axi_arburst_UNCONNECTED(1 downto 0),
      m_axi_arcache(3 downto 0) => NLW_U0_m_axi_arcache_UNCONNECTED(3 downto 0),
      m_axi_arid(0) => NLW_U0_m_axi_arid_UNCONNECTED(0),
      m_axi_arlen(7 downto 0) => NLW_U0_m_axi_arlen_UNCONNECTED(7 downto 0),
      m_axi_arlock(0) => NLW_U0_m_axi_arlock_UNCONNECTED(0),
      m_axi_arprot(2 downto 0) => NLW_U0_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_U0_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => '0',
      m_axi_arregion(3 downto 0) => NLW_U0_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => NLW_U0_m_axi_arsize_UNCONNECTED(2 downto 0),
      m_axi_aruser(0) => NLW_U0_m_axi_aruser_UNCONNECTED(0),
      m_axi_arvalid => NLW_U0_m_axi_arvalid_UNCONNECTED,
      m_axi_awaddr(31 downto 0) => NLW_U0_m_axi_awaddr_UNCONNECTED(31 downto 0),
      m_axi_awburst(1 downto 0) => NLW_U0_m_axi_awburst_UNCONNECTED(1 downto 0),
      m_axi_awcache(3 downto 0) => NLW_U0_m_axi_awcache_UNCONNECTED(3 downto 0),
      m_axi_awid(0) => NLW_U0_m_axi_awid_UNCONNECTED(0),
      m_axi_awlen(7 downto 0) => NLW_U0_m_axi_awlen_UNCONNECTED(7 downto 0),
      m_axi_awlock(0) => NLW_U0_m_axi_awlock_UNCONNECTED(0),
      m_axi_awprot(2 downto 0) => NLW_U0_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_U0_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => '0',
      m_axi_awregion(3 downto 0) => NLW_U0_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => NLW_U0_m_axi_awsize_UNCONNECTED(2 downto 0),
      m_axi_awuser(0) => NLW_U0_m_axi_awuser_UNCONNECTED(0),
      m_axi_awvalid => NLW_U0_m_axi_awvalid_UNCONNECTED,
      m_axi_bid(0) => '0',
      m_axi_bready => NLW_U0_m_axi_bready_UNCONNECTED,
      m_axi_bresp(1 downto 0) => B"00",
      m_axi_buser(0) => '0',
      m_axi_bvalid => '0',
      m_axi_rdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      m_axi_rid(0) => '0',
      m_axi_rlast => '0',
      m_axi_rready => NLW_U0_m_axi_rready_UNCONNECTED,
      m_axi_rresp(1 downto 0) => B"00",
      m_axi_ruser(0) => '0',
      m_axi_rvalid => '0',
      m_axi_wdata(63 downto 0) => NLW_U0_m_axi_wdata_UNCONNECTED(63 downto 0),
      m_axi_wid(0) => NLW_U0_m_axi_wid_UNCONNECTED(0),
      m_axi_wlast => NLW_U0_m_axi_wlast_UNCONNECTED,
      m_axi_wready => '0',
      m_axi_wstrb(7 downto 0) => NLW_U0_m_axi_wstrb_UNCONNECTED(7 downto 0),
      m_axi_wuser(0) => NLW_U0_m_axi_wuser_UNCONNECTED(0),
      m_axi_wvalid => NLW_U0_m_axi_wvalid_UNCONNECTED,
      m_axis_tdata(31 downto 0) => m_axis_tdata(31 downto 0),
      m_axis_tdest(0) => NLW_U0_m_axis_tdest_UNCONNECTED(0),
      m_axis_tid(0) => NLW_U0_m_axis_tid_UNCONNECTED(0),
      m_axis_tkeep(3 downto 0) => m_axis_tkeep(3 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tstrb(3 downto 0) => NLW_U0_m_axis_tstrb_UNCONNECTED(3 downto 0),
      m_axis_tuser(0) => NLW_U0_m_axis_tuser_UNCONNECTED(0),
      m_axis_tvalid => m_axis_tvalid,
      overflow => NLW_U0_overflow_UNCONNECTED,
      prog_empty => NLW_U0_prog_empty_UNCONNECTED,
      prog_empty_thresh(9 downto 0) => B"0000000000",
      prog_empty_thresh_assert(9 downto 0) => B"0000000000",
      prog_empty_thresh_negate(9 downto 0) => B"0000000000",
      prog_full => NLW_U0_prog_full_UNCONNECTED,
      prog_full_thresh(9 downto 0) => B"0000000000",
      prog_full_thresh_assert(9 downto 0) => B"0000000000",
      prog_full_thresh_negate(9 downto 0) => B"0000000000",
      rd_clk => '0',
      rd_data_count(9 downto 0) => NLW_U0_rd_data_count_UNCONNECTED(9 downto 0),
      rd_en => '0',
      rd_rst => '0',
      rd_rst_busy => NLW_U0_rd_rst_busy_UNCONNECTED,
      rst => '0',
      s_aclk => s_aclk,
      s_aclk_en => '0',
      s_aresetn => s_aresetn,
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arcache(3 downto 0) => B"0000",
      s_axi_arid(0) => '0',
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arlock(0) => '0',
      s_axi_arprot(2 downto 0) => B"000",
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_aruser(0) => '0',
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awcache(3 downto 0) => B"0000",
      s_axi_awid(0) => '0',
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awlock(0) => '0',
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awuser(0) => '0',
      s_axi_awvalid => '0',
      s_axi_bid(0) => NLW_U0_s_axi_bid_UNCONNECTED(0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_buser(0) => NLW_U0_s_axi_buser_UNCONNECTED(0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_rdata(63 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(63 downto 0),
      s_axi_rid(0) => NLW_U0_s_axi_rid_UNCONNECTED(0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_ruser(0) => NLW_U0_s_axi_ruser_UNCONNECTED(0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_wdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axi_wid(0) => '0',
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(7 downto 0) => B"00000000",
      s_axi_wuser(0) => '0',
      s_axi_wvalid => '0',
      s_axis_tdata(31 downto 0) => s_axis_tdata(31 downto 0),
      s_axis_tdest(0) => '0',
      s_axis_tid(0) => '0',
      s_axis_tkeep(3 downto 0) => s_axis_tkeep(3 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tstrb(3 downto 0) => B"0000",
      s_axis_tuser(0) => '0',
      s_axis_tvalid => s_axis_tvalid,
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      sleep => '0',
      srst => '0',
      underflow => NLW_U0_underflow_UNCONNECTED,
      valid => NLW_U0_valid_UNCONNECTED,
      wr_ack => NLW_U0_wr_ack_UNCONNECTED,
      wr_clk => '0',
      wr_data_count(9 downto 0) => NLW_U0_wr_data_count_UNCONNECTED(9 downto 0),
      wr_en => '0',
      wr_rst => '0',
      wr_rst_busy => NLW_U0_wr_rst_busy_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_LLP is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    m_axis_video_tvalid : out STD_LOGIC;
    m_axis_video_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_video_tlast : out STD_LOGIC;
    m_axis_video_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    mFmt_Tvalid_reg_0 : out STD_LOGIC;
    mFmt_Tlast_reg_0 : out STD_LOGIC;
    mReg_Tlast_reg_0 : out STD_LOGIC;
    \goreg_dm.dout_i_reg[0]\ : out STD_LOGIC;
    sValid_reg : out STD_LOGIC;
    sError_reg : out STD_LOGIC;
    mKeep_reg_0 : out STD_LOGIC;
    mIsHeader_reg_0 : out STD_LOGIC;
    mReg_Tvalid_reg_0 : out STD_LOGIC;
    \mReg_Tuser_reg[0]_0\ : out STD_LOGIC;
    \sErrSyndrome_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_onehot_sState_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \delay_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \RAW10Formatter.cnt_reg[2]_0\ : out STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]_0\ : out STD_LOGIC;
    \RAW10Formatter.cnt_reg[0]_0\ : out STD_LOGIC;
    \sErrSyndrome_reg[0]\ : out STD_LOGIC;
    \sErrSyndrome_reg[4]\ : out STD_LOGIC;
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\ : out STD_LOGIC;
    mReg_Tuser0 : out STD_LOGIC;
    mIsHeader0 : out STD_LOGIC;
    mKeep0_out : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \gpr1.dout_i_reg[1]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_video_tready : in STD_LOGIC;
    sValid_reg_0 : in STD_LOGIC;
    sError_reg_0 : in STD_LOGIC;
    mKeep_reg_1 : in STD_LOGIC;
    mIsHeader_reg_1 : in STD_LOGIC;
    mReg_Tvalid_reg_1 : in STD_LOGIC;
    \mReg_Tuser_reg[0]_1\ : in STD_LOGIC;
    mFmt_Tvalid_reg_1 : in STD_LOGIC;
    mFmt_Tlast_reg_1 : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_LLP : entity is "LLP";
end system_MIPI_CSI_2_RX_0_0_LLP;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_LLP is
  signal DataFIFO_n_10 : STD_LOGIC;
  signal DataFIFO_n_11 : STD_LOGIC;
  signal DataFIFO_n_12 : STD_LOGIC;
  signal DataFIFO_n_13 : STD_LOGIC;
  signal DataFIFO_n_14 : STD_LOGIC;
  signal DataFIFO_n_15 : STD_LOGIC;
  signal DataFIFO_n_16 : STD_LOGIC;
  signal DataFIFO_n_17 : STD_LOGIC;
  signal DataFIFO_n_18 : STD_LOGIC;
  signal DataFIFO_n_19 : STD_LOGIC;
  signal DataFIFO_n_2 : STD_LOGIC;
  signal DataFIFO_n_20 : STD_LOGIC;
  signal DataFIFO_n_21 : STD_LOGIC;
  signal DataFIFO_n_22 : STD_LOGIC;
  signal DataFIFO_n_23 : STD_LOGIC;
  signal DataFIFO_n_24 : STD_LOGIC;
  signal DataFIFO_n_25 : STD_LOGIC;
  signal DataFIFO_n_26 : STD_LOGIC;
  signal DataFIFO_n_27 : STD_LOGIC;
  signal DataFIFO_n_28 : STD_LOGIC;
  signal DataFIFO_n_29 : STD_LOGIC;
  signal DataFIFO_n_3 : STD_LOGIC;
  signal DataFIFO_n_30 : STD_LOGIC;
  signal DataFIFO_n_31 : STD_LOGIC;
  signal DataFIFO_n_32 : STD_LOGIC;
  signal DataFIFO_n_33 : STD_LOGIC;
  signal DataFIFO_n_34 : STD_LOGIC;
  signal DataFIFO_n_35 : STD_LOGIC;
  signal DataFIFO_n_36 : STD_LOGIC;
  signal DataFIFO_n_37 : STD_LOGIC;
  signal DataFIFO_n_4 : STD_LOGIC;
  signal DataFIFO_n_5 : STD_LOGIC;
  signal DataFIFO_n_6 : STD_LOGIC;
  signal DataFIFO_n_7 : STD_LOGIC;
  signal DataFIFO_n_8 : STD_LOGIC;
  signal DataFIFO_n_9 : STD_LOGIC;
  signal ECCx_n_10 : STD_LOGIC;
  signal ECCx_n_13 : STD_LOGIC;
  signal ECCx_n_14 : STD_LOGIC;
  signal ECCx_n_15 : STD_LOGIC;
  signal ECCx_n_16 : STD_LOGIC;
  signal ECCx_n_17 : STD_LOGIC;
  signal ECCx_n_18 : STD_LOGIC;
  signal ECCx_n_19 : STD_LOGIC;
  signal ECCx_n_20 : STD_LOGIC;
  signal ECCx_n_21 : STD_LOGIC;
  signal ECCx_n_22 : STD_LOGIC;
  signal ECCx_n_23 : STD_LOGIC;
  signal ECCx_n_24 : STD_LOGIC;
  signal ECCx_n_25 : STD_LOGIC;
  signal ECCx_n_26 : STD_LOGIC;
  signal ECCx_n_27 : STD_LOGIC;
  signal ECCx_n_28 : STD_LOGIC;
  signal ECCx_n_7 : STD_LOGIC;
  signal ECCx_n_9 : STD_LOGIC;
  signal \RAW10Formatter.cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \^raw10formatter.cnt_reg[0]_0\ : STD_LOGIC;
  signal \^raw10formatter.cnt_reg[1]_0\ : STD_LOGIC;
  signal \^raw10formatter.cnt_reg[2]_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][2]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][3]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][4]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][5]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][6]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][7]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][8]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][9]_i_3_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][2]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][3]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][4]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][5]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][6]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][7]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][8]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][9]_i_3_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][2]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][3]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][4]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][5]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][6]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][7]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][8]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][9]_i_3_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][2]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][3]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][4]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][5]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][6]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][7]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][8]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][9]\ : STD_LOGIC;
  signal SyncMReset_n_1 : STD_LOGIC;
  signal SyncMReset_n_11 : STD_LOGIC;
  signal SyncMReset_n_2 : STD_LOGIC;
  signal SyncMReset_n_3 : STD_LOGIC;
  signal SyncMReset_n_4 : STD_LOGIC;
  signal SyncMReset_n_5 : STD_LOGIC;
  signal SyncMReset_n_6 : STD_LOGIC;
  signal SyncMReset_n_7 : STD_LOGIC;
  signal SyncMReset_n_8 : STD_LOGIC;
  signal SyncMReset_n_9 : STD_LOGIC;
  signal cnt : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 29 downto 2 );
  signal delay : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\ : STD_LOGIC;
  signal \^goreg_dm.dout_i_reg[0]\ : STD_LOGIC;
  signal mFlush_reg_n_0 : STD_LOGIC;
  signal mFmt_Tdata : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal \mFmt_Tdata[39]_i_3_n_0\ : STD_LOGIC;
  signal \mFmt_Tdata[39]_i_4_n_0\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[0]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[10]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[11]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[12]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[13]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[14]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[15]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[16]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[17]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[18]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[19]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[1]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[20]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[21]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[22]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[23]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[24]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[25]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[26]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[27]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[28]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[29]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[2]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[30]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[31]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[32]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[33]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[34]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[35]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[36]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[37]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[38]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[39]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[3]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[4]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[5]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[6]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[7]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[8]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[9]\ : STD_LOGIC;
  signal \^mfmt_tlast_reg_0\ : STD_LOGIC;
  signal \mFmt_Tuser_reg_n_0_[0]\ : STD_LOGIC;
  signal \^mfmt_tvalid_reg_0\ : STD_LOGIC;
  signal \^misheader_reg_0\ : STD_LOGIC;
  signal \^mkeep_reg_0\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[0]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[10]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[11]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[12]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[13]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[14]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[15]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[16]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[17]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[18]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[19]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[1]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[20]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[21]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[22]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[23]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[24]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[25]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[26]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[27]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[28]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[29]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[2]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[30]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[31]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[3]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[4]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[5]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[6]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[7]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[8]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[9]\ : STD_LOGIC;
  signal mReg_Tlast_i_2_n_0 : STD_LOGIC;
  signal mReg_Tlast_i_3_n_0 : STD_LOGIC;
  signal mReg_Tlast_i_4_n_0 : STD_LOGIC;
  signal mReg_Tlast_i_5_n_0 : STD_LOGIC;
  signal \^mreg_tlast_reg_0\ : STD_LOGIC;
  signal \^mreg_tuser_reg[0]_0\ : STD_LOGIC;
  signal \^mreg_tvalid_reg_0\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[0]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[10]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[11]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[12]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[13]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[14]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[15]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[1]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[2]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[3]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[4]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[5]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[6]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[7]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[8]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[9]\ : STD_LOGIC;
  signal \^m_axis_tlast\ : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal \^osyncstages_reg[1]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^out\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \pix_mux[0]_1\ : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal \pix_mux[1]_0\ : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal \pix_mux[2]_2\ : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal \pix_mux[3]_3\ : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal sAxisTreadyInt : STD_LOGIC;
  signal s_axis_aresetn : STD_LOGIC;
  signal \^s_axis_tready\ : STD_LOGIC;
  signal NLW_LineBufferFIFO_axis_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_LineBufferFIFO_axis_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of DataFIFO : label is "cdc_fifo,fifo_generator_v13_2_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of DataFIFO : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of DataFIFO : label is "fifo_generator_v13_2_5,Vivado 2020.2";
  attribute CHECK_LICENSE_TYPE of LineBufferFIFO : label is "line_buffer,axis_data_fifo_v2_0_4_top,{}";
  attribute downgradeipidentifiedwarnings of LineBufferFIFO : label is "yes";
  attribute x_core_info of LineBufferFIFO : label is "axis_data_fifo_v2_0_4_top,Vivado 2020.2";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \RAW10Formatter.cnt[1]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \RAW10Formatter.cnt[2]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][2]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][3]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][4]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][5]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][6]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][7]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][8]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][9]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][2]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][3]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][4]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][5]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][6]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][7]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][8]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][9]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][9]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][2]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][3]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][4]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][5]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][6]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][7]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][8]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][9]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \mFmt_Tdata[13]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \mFmt_Tdata[14]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \mFmt_Tdata[15]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \mFmt_Tdata[16]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \mFmt_Tdata[17]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \mFmt_Tdata[18]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \mFmt_Tdata[19]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \mFmt_Tdata[39]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \mFmt_Tdata[39]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \mWordCount[0]_i_3\ : label is "soft_lutpair14";
begin
  \RAW10Formatter.cnt_reg[0]_0\ <= \^raw10formatter.cnt_reg[0]_0\;
  \RAW10Formatter.cnt_reg[1]_0\ <= \^raw10formatter.cnt_reg[1]_0\;
  \RAW10Formatter.cnt_reg[2]_0\ <= \^raw10formatter.cnt_reg[2]_0\;
  \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\ <= \^gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\;
  \goreg_dm.dout_i_reg[0]\ <= \^goreg_dm.dout_i_reg[0]\;
  mFmt_Tlast_reg_0 <= \^mfmt_tlast_reg_0\;
  mFmt_Tvalid_reg_0 <= \^mfmt_tvalid_reg_0\;
  mIsHeader_reg_0 <= \^misheader_reg_0\;
  mKeep_reg_0 <= \^mkeep_reg_0\;
  mReg_Tlast_reg_0 <= \^mreg_tlast_reg_0\;
  \mReg_Tuser_reg[0]_0\ <= \^mreg_tuser_reg[0]_0\;
  mReg_Tvalid_reg_0 <= \^mreg_tvalid_reg_0\;
  m_axis_tlast <= \^m_axis_tlast\;
  m_axis_tvalid <= \^m_axis_tvalid\;
  \oSyncStages_reg[1]\(0) <= \^osyncstages_reg[1]\(0);
  \out\(0) <= \^out\(0);
  s_axis_tready <= \^s_axis_tready\;
DataFIFO: entity work.system_MIPI_CSI_2_RX_0_0_cdc_fifo
     port map (
      m_aclk => video_aclk,
      m_axis_tdata(31) => DataFIFO_n_2,
      m_axis_tdata(30) => DataFIFO_n_3,
      m_axis_tdata(29) => DataFIFO_n_4,
      m_axis_tdata(28) => DataFIFO_n_5,
      m_axis_tdata(27) => DataFIFO_n_6,
      m_axis_tdata(26) => DataFIFO_n_7,
      m_axis_tdata(25) => DataFIFO_n_8,
      m_axis_tdata(24) => DataFIFO_n_9,
      m_axis_tdata(23) => DataFIFO_n_10,
      m_axis_tdata(22) => DataFIFO_n_11,
      m_axis_tdata(21) => DataFIFO_n_12,
      m_axis_tdata(20) => DataFIFO_n_13,
      m_axis_tdata(19) => DataFIFO_n_14,
      m_axis_tdata(18) => DataFIFO_n_15,
      m_axis_tdata(17) => DataFIFO_n_16,
      m_axis_tdata(16) => DataFIFO_n_17,
      m_axis_tdata(15) => DataFIFO_n_18,
      m_axis_tdata(14) => DataFIFO_n_19,
      m_axis_tdata(13) => DataFIFO_n_20,
      m_axis_tdata(12) => DataFIFO_n_21,
      m_axis_tdata(11) => DataFIFO_n_22,
      m_axis_tdata(10) => DataFIFO_n_23,
      m_axis_tdata(9) => DataFIFO_n_24,
      m_axis_tdata(8) => DataFIFO_n_25,
      m_axis_tdata(7) => DataFIFO_n_26,
      m_axis_tdata(6) => DataFIFO_n_27,
      m_axis_tdata(5) => DataFIFO_n_28,
      m_axis_tdata(4) => DataFIFO_n_29,
      m_axis_tdata(3) => DataFIFO_n_30,
      m_axis_tdata(2) => DataFIFO_n_31,
      m_axis_tdata(1) => DataFIFO_n_32,
      m_axis_tdata(0) => DataFIFO_n_33,
      m_axis_tkeep(3) => DataFIFO_n_34,
      m_axis_tkeep(2) => DataFIFO_n_35,
      m_axis_tkeep(1) => DataFIFO_n_36,
      m_axis_tkeep(0) => DataFIFO_n_37,
      m_axis_tlast => \^m_axis_tlast\,
      m_axis_tready => ECCx_n_9,
      m_axis_tvalid => \^m_axis_tvalid\,
      s_aclk => RxByteClkHS,
      s_aresetn => s_aresetn,
      s_axis_tdata(31 downto 0) => Q(31 downto 0),
      s_axis_tkeep(3 downto 0) => \gpr1.dout_i_reg[1]\(3 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => sAxisTreadyInt,
      s_axis_tvalid => s_axis_tvalid
    );
ECCx: entity work.system_MIPI_CSI_2_RX_0_0_ECC
     port map (
      D(29) => DataFIFO_n_4,
      D(28) => DataFIFO_n_5,
      D(27) => DataFIFO_n_6,
      D(26) => DataFIFO_n_7,
      D(25) => DataFIFO_n_8,
      D(24) => DataFIFO_n_9,
      D(23) => DataFIFO_n_10,
      D(22) => DataFIFO_n_11,
      D(21) => DataFIFO_n_12,
      D(20) => DataFIFO_n_13,
      D(19) => DataFIFO_n_14,
      D(18) => DataFIFO_n_15,
      D(17) => DataFIFO_n_16,
      D(16) => DataFIFO_n_17,
      D(15) => DataFIFO_n_18,
      D(14) => DataFIFO_n_19,
      D(13) => DataFIFO_n_20,
      D(12) => DataFIFO_n_21,
      D(11) => DataFIFO_n_22,
      D(10) => DataFIFO_n_23,
      D(9) => DataFIFO_n_24,
      D(8) => DataFIFO_n_25,
      D(7) => DataFIFO_n_26,
      D(6) => DataFIFO_n_27,
      D(5) => DataFIFO_n_28,
      D(4) => DataFIFO_n_29,
      D(3) => DataFIFO_n_30,
      D(2) => DataFIFO_n_31,
      D(1) => DataFIFO_n_32,
      D(0) => DataFIFO_n_33,
      \FSM_onehot_sState_reg[3]_0\(0) => \FSM_onehot_sState_reg[3]\(0),
      O(3) => ECCx_n_13,
      O(2) => ECCx_n_14,
      O(1) => ECCx_n_15,
      O(0) => ECCx_n_16,
      Q(3 downto 0) => \sErrSyndrome_reg[3]\(3 downto 0),
      \goreg_dm.dout_i_reg[0]\ => ECCx_n_10,
      mFlush_reg => \^mkeep_reg_0\,
      mFlush_reg_0 => mFlush_reg_n_0,
      mIsHeader0 => mIsHeader0,
      mKeep0_out => mKeep0_out,
      mReg_Tuser0 => mReg_Tuser0,
      \mWordCount_reg[0]\ => \^gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\,
      \mWordCount_reg[11]\ => \mWordCount_reg_n_0_[8]\,
      \mWordCount_reg[11]_0\ => \mWordCount_reg_n_0_[9]\,
      \mWordCount_reg[11]_1\ => \mWordCount_reg_n_0_[10]\,
      \mWordCount_reg[11]_2\ => \mWordCount_reg_n_0_[11]\,
      \mWordCount_reg[15]\ => \mWordCount_reg_n_0_[12]\,
      \mWordCount_reg[15]_0\ => \mWordCount_reg_n_0_[13]\,
      \mWordCount_reg[15]_1\ => \mWordCount_reg_n_0_[14]\,
      \mWordCount_reg[15]_2\ => \mWordCount_reg_n_0_[15]\,
      \mWordCount_reg[3]\ => \mWordCount_reg_n_0_[2]\,
      \mWordCount_reg[3]_0\ => \mWordCount_reg_n_0_[3]\,
      \mWordCount_reg[3]_1\ => \mWordCount_reg_n_0_[0]\,
      \mWordCount_reg[3]_2\ => \mWordCount_reg_n_0_[1]\,
      \mWordCount_reg[7]\ => \mWordCount_reg_n_0_[4]\,
      \mWordCount_reg[7]_0\ => \mWordCount_reg_n_0_[5]\,
      \mWordCount_reg[7]_1\ => \mWordCount_reg_n_0_[6]\,
      \mWordCount_reg[7]_2\ => \mWordCount_reg_n_0_[7]\,
      m_axis_tkeep(3) => DataFIFO_n_34,
      m_axis_tkeep(2) => DataFIFO_n_35,
      m_axis_tkeep(1) => DataFIFO_n_36,
      m_axis_tkeep(0) => DataFIFO_n_37,
      m_axis_tlast => \^m_axis_tlast\,
      m_axis_tready => ECCx_n_9,
      m_axis_tvalid => \^m_axis_tvalid\,
      \out\(0) => \^out\(0),
      \sECCIn_reg[0]_0\ => \^misheader_reg_0\,
      \sErrSyndrome_reg[0]_0\ => \sErrSyndrome_reg[0]\,
      \sErrSyndrome_reg[4]_0\ => \sErrSyndrome_reg[4]\,
      sError_reg_0 => sError_reg,
      sError_reg_1 => sError_reg_0,
      \sHeaderOut_reg[5]_0\ => ECCx_n_7,
      sValid_reg_0 => sValid_reg,
      sValid_reg_1(3) => ECCx_n_17,
      sValid_reg_1(2) => ECCx_n_18,
      sValid_reg_1(1) => ECCx_n_19,
      sValid_reg_1(0) => ECCx_n_20,
      sValid_reg_2(3) => ECCx_n_21,
      sValid_reg_2(2) => ECCx_n_22,
      sValid_reg_2(1) => ECCx_n_23,
      sValid_reg_2(0) => ECCx_n_24,
      sValid_reg_3(3) => ECCx_n_25,
      sValid_reg_3(2) => ECCx_n_26,
      sValid_reg_3(1) => ECCx_n_27,
      sValid_reg_3(0) => ECCx_n_28,
      sValid_reg_4 => sValid_reg_0,
      s_axis_tready => \^s_axis_tready\,
      video_aclk => video_aclk
    );
LineBufferFIFO: entity work.system_MIPI_CSI_2_RX_0_0_line_buffer
     port map (
      axis_rd_data_count(31 downto 0) => NLW_LineBufferFIFO_axis_rd_data_count_UNCONNECTED(31 downto 0),
      axis_wr_data_count(31 downto 0) => NLW_LineBufferFIFO_axis_wr_data_count_UNCONNECTED(31 downto 0),
      m_axis_tdata(39 downto 0) => m_axis_video_tdata(39 downto 0),
      m_axis_tlast => m_axis_video_tlast,
      m_axis_tready => m_axis_video_tready,
      m_axis_tuser(0) => m_axis_video_tuser(0),
      m_axis_tvalid => m_axis_video_tvalid,
      s_axis_aclk => video_aclk,
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tdata(39) => \mFmt_Tdata_reg_n_0_[39]\,
      s_axis_tdata(38) => \mFmt_Tdata_reg_n_0_[38]\,
      s_axis_tdata(37) => \mFmt_Tdata_reg_n_0_[37]\,
      s_axis_tdata(36) => \mFmt_Tdata_reg_n_0_[36]\,
      s_axis_tdata(35) => \mFmt_Tdata_reg_n_0_[35]\,
      s_axis_tdata(34) => \mFmt_Tdata_reg_n_0_[34]\,
      s_axis_tdata(33) => \mFmt_Tdata_reg_n_0_[33]\,
      s_axis_tdata(32) => \mFmt_Tdata_reg_n_0_[32]\,
      s_axis_tdata(31) => \mFmt_Tdata_reg_n_0_[31]\,
      s_axis_tdata(30) => \mFmt_Tdata_reg_n_0_[30]\,
      s_axis_tdata(29) => \mFmt_Tdata_reg_n_0_[29]\,
      s_axis_tdata(28) => \mFmt_Tdata_reg_n_0_[28]\,
      s_axis_tdata(27) => \mFmt_Tdata_reg_n_0_[27]\,
      s_axis_tdata(26) => \mFmt_Tdata_reg_n_0_[26]\,
      s_axis_tdata(25) => \mFmt_Tdata_reg_n_0_[25]\,
      s_axis_tdata(24) => \mFmt_Tdata_reg_n_0_[24]\,
      s_axis_tdata(23) => \mFmt_Tdata_reg_n_0_[23]\,
      s_axis_tdata(22) => \mFmt_Tdata_reg_n_0_[22]\,
      s_axis_tdata(21) => \mFmt_Tdata_reg_n_0_[21]\,
      s_axis_tdata(20) => \mFmt_Tdata_reg_n_0_[20]\,
      s_axis_tdata(19) => \mFmt_Tdata_reg_n_0_[19]\,
      s_axis_tdata(18) => \mFmt_Tdata_reg_n_0_[18]\,
      s_axis_tdata(17) => \mFmt_Tdata_reg_n_0_[17]\,
      s_axis_tdata(16) => \mFmt_Tdata_reg_n_0_[16]\,
      s_axis_tdata(15) => \mFmt_Tdata_reg_n_0_[15]\,
      s_axis_tdata(14) => \mFmt_Tdata_reg_n_0_[14]\,
      s_axis_tdata(13) => \mFmt_Tdata_reg_n_0_[13]\,
      s_axis_tdata(12) => \mFmt_Tdata_reg_n_0_[12]\,
      s_axis_tdata(11) => \mFmt_Tdata_reg_n_0_[11]\,
      s_axis_tdata(10) => \mFmt_Tdata_reg_n_0_[10]\,
      s_axis_tdata(9) => \mFmt_Tdata_reg_n_0_[9]\,
      s_axis_tdata(8) => \mFmt_Tdata_reg_n_0_[8]\,
      s_axis_tdata(7) => \mFmt_Tdata_reg_n_0_[7]\,
      s_axis_tdata(6) => \mFmt_Tdata_reg_n_0_[6]\,
      s_axis_tdata(5) => \mFmt_Tdata_reg_n_0_[5]\,
      s_axis_tdata(4) => \mFmt_Tdata_reg_n_0_[4]\,
      s_axis_tdata(3) => \mFmt_Tdata_reg_n_0_[3]\,
      s_axis_tdata(2) => \mFmt_Tdata_reg_n_0_[2]\,
      s_axis_tdata(1) => \mFmt_Tdata_reg_n_0_[1]\,
      s_axis_tdata(0) => \mFmt_Tdata_reg_n_0_[0]\,
      s_axis_tlast => \^mfmt_tlast_reg_0\,
      s_axis_tready => \^s_axis_tready\,
      s_axis_tuser(0) => \mFmt_Tuser_reg_n_0_[0]\,
      s_axis_tvalid => \^mfmt_tvalid_reg_0\
    );
\RAW10Formatter.cnt[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axis_tready\,
      I1 => \^mreg_tvalid_reg_0\,
      O => cnt
    );
\RAW10Formatter.cnt[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^raw10formatter.cnt_reg[0]_0\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      O => \RAW10Formatter.cnt[2]_i_2_n_0\
    );
\RAW10Formatter.cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => SyncMReset_n_4,
      Q => \^raw10formatter.cnt_reg[0]_0\,
      R => '0'
    );
\RAW10Formatter.cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => SyncMReset_n_3,
      Q => \^raw10formatter.cnt_reg[1]_0\,
      R => '0'
    );
\RAW10Formatter.cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => SyncMReset_n_2,
      Q => \^raw10formatter.cnt_reg[2]_0\,
      R => '0'
    );
\RAW10Formatter.pix_mux[0][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[24]\,
      I1 => \mReg_Tdata_reg_n_0_[8]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[16]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[0]\,
      O => \pix_mux[0]_1\(2)
    );
\RAW10Formatter.pix_mux[0][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[25]\,
      I1 => \mReg_Tdata_reg_n_0_[9]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[17]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[1]\,
      O => \pix_mux[0]_1\(3)
    );
\RAW10Formatter.pix_mux[0][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[26]\,
      I1 => \mReg_Tdata_reg_n_0_[10]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[18]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[2]\,
      O => \pix_mux[0]_1\(4)
    );
\RAW10Formatter.pix_mux[0][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[27]\,
      I1 => \mReg_Tdata_reg_n_0_[11]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[19]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[3]\,
      O => \pix_mux[0]_1\(5)
    );
\RAW10Formatter.pix_mux[0][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[28]\,
      I1 => \mReg_Tdata_reg_n_0_[12]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[20]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[4]\,
      O => \pix_mux[0]_1\(6)
    );
\RAW10Formatter.pix_mux[0][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[29]\,
      I1 => \mReg_Tdata_reg_n_0_[13]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[21]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[5]\,
      O => \pix_mux[0]_1\(7)
    );
\RAW10Formatter.pix_mux[0][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[30]\,
      I1 => \mReg_Tdata_reg_n_0_[14]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[22]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[6]\,
      O => \pix_mux[0]_1\(8)
    );
\RAW10Formatter.pix_mux[0][9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[31]\,
      I1 => \mReg_Tdata_reg_n_0_[15]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[23]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[7]\,
      O => \pix_mux[0]_1\(9)
    );
\RAW10Formatter.pix_mux[1][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[24]\,
      I1 => \mReg_Tdata_reg_n_0_[0]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][2]_i_2_n_0\,
      O => \pix_mux[1]_0\(2)
    );
\RAW10Formatter.pix_mux[1][2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[16]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[8]\,
      O => \RAW10Formatter.pix_mux[1][2]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[25]\,
      I1 => \mReg_Tdata_reg_n_0_[1]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][3]_i_2_n_0\,
      O => \pix_mux[1]_0\(3)
    );
\RAW10Formatter.pix_mux[1][3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[17]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[9]\,
      O => \RAW10Formatter.pix_mux[1][3]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[26]\,
      I1 => \mReg_Tdata_reg_n_0_[2]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][4]_i_2_n_0\,
      O => \pix_mux[1]_0\(4)
    );
\RAW10Formatter.pix_mux[1][4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[18]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[10]\,
      O => \RAW10Formatter.pix_mux[1][4]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[27]\,
      I1 => \mReg_Tdata_reg_n_0_[3]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][5]_i_2_n_0\,
      O => \pix_mux[1]_0\(5)
    );
\RAW10Formatter.pix_mux[1][5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[19]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[11]\,
      O => \RAW10Formatter.pix_mux[1][5]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[28]\,
      I1 => \mReg_Tdata_reg_n_0_[4]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][6]_i_2_n_0\,
      O => \pix_mux[1]_0\(6)
    );
\RAW10Formatter.pix_mux[1][6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[20]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[12]\,
      O => \RAW10Formatter.pix_mux[1][6]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[29]\,
      I1 => \mReg_Tdata_reg_n_0_[5]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][7]_i_2_n_0\,
      O => \pix_mux[1]_0\(7)
    );
\RAW10Formatter.pix_mux[1][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[21]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[13]\,
      O => \RAW10Formatter.pix_mux[1][7]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[30]\,
      I1 => \mReg_Tdata_reg_n_0_[6]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][8]_i_2_n_0\,
      O => \pix_mux[1]_0\(8)
    );
\RAW10Formatter.pix_mux[1][8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[22]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[14]\,
      O => \RAW10Formatter.pix_mux[1][8]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[31]\,
      I1 => \mReg_Tdata_reg_n_0_[7]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][9]_i_3_n_0\,
      O => \pix_mux[1]_0\(9)
    );
\RAW10Formatter.pix_mux[1][9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[23]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[15]\,
      O => \RAW10Formatter.pix_mux[1][9]_i_3_n_0\
    );
\RAW10Formatter.pix_mux[2][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[0]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[24]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][2]_i_2_n_0\,
      O => \pix_mux[2]_2\(2)
    );
\RAW10Formatter.pix_mux[2][2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[8]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[16]\,
      O => \RAW10Formatter.pix_mux[2][2]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[1]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[25]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][3]_i_2_n_0\,
      O => \pix_mux[2]_2\(3)
    );
\RAW10Formatter.pix_mux[2][3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[9]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[17]\,
      O => \RAW10Formatter.pix_mux[2][3]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[2]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[26]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][4]_i_2_n_0\,
      O => \pix_mux[2]_2\(4)
    );
\RAW10Formatter.pix_mux[2][4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[10]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[18]\,
      O => \RAW10Formatter.pix_mux[2][4]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[3]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[27]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][5]_i_2_n_0\,
      O => \pix_mux[2]_2\(5)
    );
\RAW10Formatter.pix_mux[2][5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[11]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[19]\,
      O => \RAW10Formatter.pix_mux[2][5]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[4]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[28]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][6]_i_2_n_0\,
      O => \pix_mux[2]_2\(6)
    );
\RAW10Formatter.pix_mux[2][6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[12]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[20]\,
      O => \RAW10Formatter.pix_mux[2][6]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[5]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[29]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][7]_i_2_n_0\,
      O => \pix_mux[2]_2\(7)
    );
\RAW10Formatter.pix_mux[2][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[13]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[21]\,
      O => \RAW10Formatter.pix_mux[2][7]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[6]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[30]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][8]_i_2_n_0\,
      O => \pix_mux[2]_2\(8)
    );
\RAW10Formatter.pix_mux[2][8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[14]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[22]\,
      O => \RAW10Formatter.pix_mux[2][8]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[7]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[31]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][9]_i_3_n_0\,
      O => \pix_mux[2]_2\(9)
    );
\RAW10Formatter.pix_mux[2][9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[15]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[23]\,
      O => \RAW10Formatter.pix_mux[2][9]_i_3_n_0\
    );
\RAW10Formatter.pix_mux[3][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[8]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[0]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][2]_i_2_n_0\,
      O => \pix_mux[3]_3\(2)
    );
\RAW10Formatter.pix_mux[3][2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[16]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[24]\,
      O => \RAW10Formatter.pix_mux[3][2]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[9]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[1]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][3]_i_2_n_0\,
      O => \pix_mux[3]_3\(3)
    );
\RAW10Formatter.pix_mux[3][3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[17]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[25]\,
      O => \RAW10Formatter.pix_mux[3][3]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[10]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[2]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][4]_i_2_n_0\,
      O => \pix_mux[3]_3\(4)
    );
\RAW10Formatter.pix_mux[3][4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[18]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[26]\,
      O => \RAW10Formatter.pix_mux[3][4]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[11]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[3]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][5]_i_2_n_0\,
      O => \pix_mux[3]_3\(5)
    );
\RAW10Formatter.pix_mux[3][5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[19]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[27]\,
      O => \RAW10Formatter.pix_mux[3][5]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[12]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[4]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][6]_i_2_n_0\,
      O => \pix_mux[3]_3\(6)
    );
\RAW10Formatter.pix_mux[3][6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[20]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[28]\,
      O => \RAW10Formatter.pix_mux[3][6]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[13]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[5]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][7]_i_2_n_0\,
      O => \pix_mux[3]_3\(7)
    );
\RAW10Formatter.pix_mux[3][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[21]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[29]\,
      O => \RAW10Formatter.pix_mux[3][7]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[14]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[6]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][8]_i_2_n_0\,
      O => \pix_mux[3]_3\(8)
    );
\RAW10Formatter.pix_mux[3][8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[22]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[30]\,
      O => \RAW10Formatter.pix_mux[3][8]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[15]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[7]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][9]_i_3_n_0\,
      O => \pix_mux[3]_3\(9)
    );
\RAW10Formatter.pix_mux[3][9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[23]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[31]\,
      O => \RAW10Formatter.pix_mux[3][9]_i_3_n_0\
    );
\RAW10Formatter.pix_mux_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(2),
      Q => data1(2),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(3),
      Q => data1(3),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(4),
      Q => data1(4),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(5),
      Q => data1(5),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(6),
      Q => data1(6),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(7),
      Q => data1(7),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(8),
      Q => data1(8),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(9),
      Q => data1(9),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(2),
      Q => data1(12),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(3),
      Q => data1(13),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(4),
      Q => data1(14),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(5),
      Q => data1(15),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(6),
      Q => data1(16),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(7),
      Q => data1(17),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(8),
      Q => data1(18),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(9),
      Q => data1(19),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(2),
      Q => data1(22),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(3),
      Q => data1(23),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(4),
      Q => data1(24),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(5),
      Q => data1(25),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(6),
      Q => data1(26),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(7),
      Q => data1(27),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(8),
      Q => data1(28),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(9),
      Q => data1(29),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(2),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][2]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(3),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][3]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(4),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][4]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(5),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][5]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(6),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][6]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(7),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][7]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(8),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][8]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(9),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][9]\,
      R => '0'
    );
SyncMReset: entity work.\system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_3\
     port map (
      AS(0) => AS(0),
      E(0) => SyncMReset_n_1,
      \RAW10Formatter.cnt_reg[0]\ => SyncMReset_n_4,
      \RAW10Formatter.cnt_reg[1]\ => SyncMReset_n_3,
      \RAW10Formatter.cnt_reg[1]_0\ => \^raw10formatter.cnt_reg[1]_0\,
      \RAW10Formatter.cnt_reg[1]_1\ => \^raw10formatter.cnt_reg[0]_0\,
      \RAW10Formatter.cnt_reg[2]\ => \RAW10Formatter.cnt[2]_i_2_n_0\,
      \RAW10Formatter.cnt_reg[2]_0\ => \^mreg_tvalid_reg_0\,
      \RAW10Formatter.cnt_reg[2]_1\ => \^mreg_tlast_reg_0\,
      \RAW10Formatter.cnt_reg[2]_2\ => \^raw10formatter.cnt_reg[2]_0\,
      cnt => cnt,
      \mFmt_Tuser_reg[0]\ => \^mfmt_tvalid_reg_0\,
      \mFmt_Tuser_reg[0]_0\ => \^mreg_tuser_reg[0]_0\,
      mFmt_Tvalid_reg => SyncMReset_n_11,
      \mReg_Tdata_reg[31]\ => \^mkeep_reg_0\,
      mReg_Tvalid_reg => SyncMReset_n_2,
      m_axis_tvalid => \^m_axis_tvalid\,
      \oSyncStages_reg[1]\(0) => SyncMReset_n_5,
      \oSyncStages_reg[1]_0\(0) => SyncMReset_n_6,
      \oSyncStages_reg[1]_1\(0) => SyncMReset_n_7,
      \oSyncStages_reg[1]_2\(0) => SyncMReset_n_8,
      \oSyncStages_reg[1]_3\(0) => SyncMReset_n_9,
      \out\(0) => \^out\(0),
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tready => \^s_axis_tready\,
      s_axis_tuser(0) => \mFmt_Tuser_reg_n_0_[0]\,
      video_aclk => video_aclk
    );
SyncSReset: entity work.\system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_4\
     port map (
      AS(0) => AS(0),
      RxByteClkHS => RxByteClkHS,
      \oSyncStages_reg[1]\(0) => \^osyncstages_reg[1]\(0)
    );
\delay_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => RxByteClkHS,
      CE => '1',
      CLR => \^osyncstages_reg[1]\(0),
      D => sAxisTreadyInt,
      Q => delay(0)
    );
\delay_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => RxByteClkHS,
      CE => '1',
      CLR => \^osyncstages_reg[1]\(0),
      D => delay(0),
      Q => \delay_reg[1]_0\(0)
    );
mFlush_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => ECCx_n_10,
      Q => mFlush_reg_n_0,
      R => '0'
    );
\mFmt_Tdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFCAC0CA"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[0]\,
      I1 => \mReg_Tdata_reg_n_0_[24]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][2]_i_2_n_0\,
      O => mFmt_Tdata(0)
    );
\mFmt_Tdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFCAC0CA"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[2]\,
      I1 => \mReg_Tdata_reg_n_0_[26]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][4]_i_2_n_0\,
      O => mFmt_Tdata(10)
    );
\mFmt_Tdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFCAC0CA"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[3]\,
      I1 => \mReg_Tdata_reg_n_0_[27]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][5]_i_2_n_0\,
      O => mFmt_Tdata(11)
    );
\mFmt_Tdata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[0]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(12),
      O => mFmt_Tdata(12)
    );
\mFmt_Tdata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[1]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(13),
      O => mFmt_Tdata(13)
    );
\mFmt_Tdata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[2]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(14),
      O => mFmt_Tdata(14)
    );
\mFmt_Tdata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[3]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(15),
      O => mFmt_Tdata(15)
    );
\mFmt_Tdata[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[4]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(16),
      O => mFmt_Tdata(16)
    );
\mFmt_Tdata[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[5]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(17),
      O => mFmt_Tdata(17)
    );
\mFmt_Tdata[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[6]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(18),
      O => mFmt_Tdata(18)
    );
\mFmt_Tdata[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[7]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(19),
      O => mFmt_Tdata(19)
    );
\mFmt_Tdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFCAC0CA"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[1]\,
      I1 => \mReg_Tdata_reg_n_0_[25]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][3]_i_2_n_0\,
      O => mFmt_Tdata(1)
    );
\mFmt_Tdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[4]\,
      I1 => \mReg_Tdata_reg_n_0_[28]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[12]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[20]\,
      O => mFmt_Tdata(20)
    );
\mFmt_Tdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[5]\,
      I1 => \mReg_Tdata_reg_n_0_[29]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[13]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[21]\,
      O => mFmt_Tdata(21)
    );
\mFmt_Tdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[8]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[0]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(22),
      O => mFmt_Tdata(22)
    );
\mFmt_Tdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[9]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[1]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(23),
      O => mFmt_Tdata(23)
    );
\mFmt_Tdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[10]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[2]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(24),
      O => mFmt_Tdata(24)
    );
\mFmt_Tdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[11]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[3]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(25),
      O => mFmt_Tdata(25)
    );
\mFmt_Tdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[12]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[4]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(26),
      O => mFmt_Tdata(26)
    );
\mFmt_Tdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[13]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[5]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(27),
      O => mFmt_Tdata(27)
    );
\mFmt_Tdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[14]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[6]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(28),
      O => mFmt_Tdata(28)
    );
\mFmt_Tdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[15]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[7]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(29),
      O => mFmt_Tdata(29)
    );
\mFmt_Tdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[6]\,
      I1 => \mReg_Tdata_reg_n_0_[30]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[14]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[22]\,
      O => mFmt_Tdata(30)
    );
\mFmt_Tdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[7]\,
      I1 => \mReg_Tdata_reg_n_0_[31]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[15]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[23]\,
      O => mFmt_Tdata(31)
    );
\mFmt_Tdata[32]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][2]\,
      I1 => \mReg_Tdata_reg_n_0_[16]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[0]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[8]\,
      O => mFmt_Tdata(32)
    );
\mFmt_Tdata[33]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][3]\,
      I1 => \mReg_Tdata_reg_n_0_[17]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[1]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[9]\,
      O => mFmt_Tdata(33)
    );
\mFmt_Tdata[34]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][4]\,
      I1 => \mReg_Tdata_reg_n_0_[18]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[2]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[10]\,
      O => mFmt_Tdata(34)
    );
\mFmt_Tdata[35]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][5]\,
      I1 => \mReg_Tdata_reg_n_0_[19]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[3]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[11]\,
      O => mFmt_Tdata(35)
    );
\mFmt_Tdata[36]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][6]\,
      I1 => \mReg_Tdata_reg_n_0_[20]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[4]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[12]\,
      O => mFmt_Tdata(36)
    );
\mFmt_Tdata[37]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][7]\,
      I1 => \mReg_Tdata_reg_n_0_[21]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[5]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[13]\,
      O => mFmt_Tdata(37)
    );
\mFmt_Tdata[38]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][8]\,
      I1 => \mReg_Tdata_reg_n_0_[22]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[6]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[14]\,
      O => mFmt_Tdata(38)
    );
\mFmt_Tdata[39]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][9]\,
      I1 => \mReg_Tdata_reg_n_0_[23]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[7]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[15]\,
      O => mFmt_Tdata(39)
    );
\mFmt_Tdata[39]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^raw10formatter.cnt_reg[2]_0\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      O => \mFmt_Tdata[39]_i_3_n_0\
    );
\mFmt_Tdata[39]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => \^raw10formatter.cnt_reg[2]_0\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      O => \mFmt_Tdata[39]_i_4_n_0\
    );
\mFmt_Tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(0),
      Q => \mFmt_Tdata_reg_n_0_[0]\,
      R => '0'
    );
\mFmt_Tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(10),
      Q => \mFmt_Tdata_reg_n_0_[10]\,
      R => '0'
    );
\mFmt_Tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(11),
      Q => \mFmt_Tdata_reg_n_0_[11]\,
      R => '0'
    );
\mFmt_Tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(12),
      Q => \mFmt_Tdata_reg_n_0_[12]\,
      R => '0'
    );
\mFmt_Tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(13),
      Q => \mFmt_Tdata_reg_n_0_[13]\,
      R => '0'
    );
\mFmt_Tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(14),
      Q => \mFmt_Tdata_reg_n_0_[14]\,
      R => '0'
    );
\mFmt_Tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(15),
      Q => \mFmt_Tdata_reg_n_0_[15]\,
      R => '0'
    );
\mFmt_Tdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(16),
      Q => \mFmt_Tdata_reg_n_0_[16]\,
      R => '0'
    );
\mFmt_Tdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(17),
      Q => \mFmt_Tdata_reg_n_0_[17]\,
      R => '0'
    );
\mFmt_Tdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(18),
      Q => \mFmt_Tdata_reg_n_0_[18]\,
      R => '0'
    );
\mFmt_Tdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(19),
      Q => \mFmt_Tdata_reg_n_0_[19]\,
      R => '0'
    );
\mFmt_Tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(1),
      Q => \mFmt_Tdata_reg_n_0_[1]\,
      R => '0'
    );
\mFmt_Tdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(20),
      Q => \mFmt_Tdata_reg_n_0_[20]\,
      R => '0'
    );
\mFmt_Tdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(21),
      Q => \mFmt_Tdata_reg_n_0_[21]\,
      R => '0'
    );
\mFmt_Tdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(22),
      Q => \mFmt_Tdata_reg_n_0_[22]\,
      R => '0'
    );
\mFmt_Tdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(23),
      Q => \mFmt_Tdata_reg_n_0_[23]\,
      R => '0'
    );
\mFmt_Tdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(24),
      Q => \mFmt_Tdata_reg_n_0_[24]\,
      R => '0'
    );
\mFmt_Tdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(25),
      Q => \mFmt_Tdata_reg_n_0_[25]\,
      R => '0'
    );
\mFmt_Tdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(26),
      Q => \mFmt_Tdata_reg_n_0_[26]\,
      R => '0'
    );
\mFmt_Tdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(27),
      Q => \mFmt_Tdata_reg_n_0_[27]\,
      R => '0'
    );
\mFmt_Tdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(28),
      Q => \mFmt_Tdata_reg_n_0_[28]\,
      R => '0'
    );
\mFmt_Tdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(29),
      Q => \mFmt_Tdata_reg_n_0_[29]\,
      R => '0'
    );
\mFmt_Tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(2),
      Q => \mFmt_Tdata_reg_n_0_[2]\,
      R => '0'
    );
\mFmt_Tdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(30),
      Q => \mFmt_Tdata_reg_n_0_[30]\,
      R => '0'
    );
\mFmt_Tdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(31),
      Q => \mFmt_Tdata_reg_n_0_[31]\,
      R => '0'
    );
\mFmt_Tdata_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(32),
      Q => \mFmt_Tdata_reg_n_0_[32]\,
      R => '0'
    );
\mFmt_Tdata_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(33),
      Q => \mFmt_Tdata_reg_n_0_[33]\,
      R => '0'
    );
\mFmt_Tdata_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(34),
      Q => \mFmt_Tdata_reg_n_0_[34]\,
      R => '0'
    );
\mFmt_Tdata_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(35),
      Q => \mFmt_Tdata_reg_n_0_[35]\,
      R => '0'
    );
\mFmt_Tdata_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(36),
      Q => \mFmt_Tdata_reg_n_0_[36]\,
      R => '0'
    );
\mFmt_Tdata_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(37),
      Q => \mFmt_Tdata_reg_n_0_[37]\,
      R => '0'
    );
\mFmt_Tdata_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(38),
      Q => \mFmt_Tdata_reg_n_0_[38]\,
      R => '0'
    );
\mFmt_Tdata_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(39),
      Q => \mFmt_Tdata_reg_n_0_[39]\,
      R => '0'
    );
\mFmt_Tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(3),
      Q => \mFmt_Tdata_reg_n_0_[3]\,
      R => '0'
    );
\mFmt_Tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(4),
      Q => \mFmt_Tdata_reg_n_0_[4]\,
      R => '0'
    );
\mFmt_Tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(5),
      Q => \mFmt_Tdata_reg_n_0_[5]\,
      R => '0'
    );
\mFmt_Tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(6),
      Q => \mFmt_Tdata_reg_n_0_[6]\,
      R => '0'
    );
\mFmt_Tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(7),
      Q => \mFmt_Tdata_reg_n_0_[7]\,
      R => '0'
    );
\mFmt_Tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(8),
      Q => \mFmt_Tdata_reg_n_0_[8]\,
      R => '0'
    );
\mFmt_Tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(9),
      Q => \mFmt_Tdata_reg_n_0_[9]\,
      R => '0'
    );
mFmt_Tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => mFmt_Tlast_reg_1,
      Q => \^mfmt_tlast_reg_0\,
      R => '0'
    );
\mFmt_Tuser_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => SyncMReset_n_11,
      Q => \mFmt_Tuser_reg_n_0_[0]\,
      R => '0'
    );
mFmt_Tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => mFmt_Tvalid_reg_1,
      Q => \^mfmt_tvalid_reg_0\,
      R => \^out\(0)
    );
mIsHeader_reg: unisim.vcomponents.FDSE
     port map (
      C => video_aclk,
      CE => '1',
      D => mIsHeader_reg_1,
      Q => \^misheader_reg_0\,
      S => \^out\(0)
    );
mKeep_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => mKeep_reg_1,
      Q => \^mkeep_reg_0\,
      R => \^out\(0)
    );
\mReg_Tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_33,
      Q => \mReg_Tdata_reg_n_0_[0]\,
      R => '0'
    );
\mReg_Tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_23,
      Q => \mReg_Tdata_reg_n_0_[10]\,
      R => '0'
    );
\mReg_Tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_22,
      Q => \mReg_Tdata_reg_n_0_[11]\,
      R => '0'
    );
\mReg_Tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_21,
      Q => \mReg_Tdata_reg_n_0_[12]\,
      R => '0'
    );
\mReg_Tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_20,
      Q => \mReg_Tdata_reg_n_0_[13]\,
      R => '0'
    );
\mReg_Tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_19,
      Q => \mReg_Tdata_reg_n_0_[14]\,
      R => '0'
    );
\mReg_Tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_18,
      Q => \mReg_Tdata_reg_n_0_[15]\,
      R => '0'
    );
\mReg_Tdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_17,
      Q => \mReg_Tdata_reg_n_0_[16]\,
      R => '0'
    );
\mReg_Tdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_16,
      Q => \mReg_Tdata_reg_n_0_[17]\,
      R => '0'
    );
\mReg_Tdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_15,
      Q => \mReg_Tdata_reg_n_0_[18]\,
      R => '0'
    );
\mReg_Tdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_14,
      Q => \mReg_Tdata_reg_n_0_[19]\,
      R => '0'
    );
\mReg_Tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_32,
      Q => \mReg_Tdata_reg_n_0_[1]\,
      R => '0'
    );
\mReg_Tdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_13,
      Q => \mReg_Tdata_reg_n_0_[20]\,
      R => '0'
    );
\mReg_Tdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_12,
      Q => \mReg_Tdata_reg_n_0_[21]\,
      R => '0'
    );
\mReg_Tdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_11,
      Q => \mReg_Tdata_reg_n_0_[22]\,
      R => '0'
    );
\mReg_Tdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_10,
      Q => \mReg_Tdata_reg_n_0_[23]\,
      R => '0'
    );
\mReg_Tdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_9,
      Q => \mReg_Tdata_reg_n_0_[24]\,
      R => '0'
    );
\mReg_Tdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_8,
      Q => \mReg_Tdata_reg_n_0_[25]\,
      R => '0'
    );
\mReg_Tdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_7,
      Q => \mReg_Tdata_reg_n_0_[26]\,
      R => '0'
    );
\mReg_Tdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_6,
      Q => \mReg_Tdata_reg_n_0_[27]\,
      R => '0'
    );
\mReg_Tdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_5,
      Q => \mReg_Tdata_reg_n_0_[28]\,
      R => '0'
    );
\mReg_Tdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_4,
      Q => \mReg_Tdata_reg_n_0_[29]\,
      R => '0'
    );
\mReg_Tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_31,
      Q => \mReg_Tdata_reg_n_0_[2]\,
      R => '0'
    );
\mReg_Tdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_3,
      Q => \mReg_Tdata_reg_n_0_[30]\,
      R => '0'
    );
\mReg_Tdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_2,
      Q => \mReg_Tdata_reg_n_0_[31]\,
      R => '0'
    );
\mReg_Tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_30,
      Q => \mReg_Tdata_reg_n_0_[3]\,
      R => '0'
    );
\mReg_Tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_29,
      Q => \mReg_Tdata_reg_n_0_[4]\,
      R => '0'
    );
\mReg_Tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_28,
      Q => \mReg_Tdata_reg_n_0_[5]\,
      R => '0'
    );
\mReg_Tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_27,
      Q => \mReg_Tdata_reg_n_0_[6]\,
      R => '0'
    );
\mReg_Tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_26,
      Q => \mReg_Tdata_reg_n_0_[7]\,
      R => '0'
    );
\mReg_Tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_25,
      Q => \mReg_Tdata_reg_n_0_[8]\,
      R => '0'
    );
\mReg_Tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_24,
      Q => \mReg_Tdata_reg_n_0_[9]\,
      R => '0'
    );
mReg_Tlast_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAAA"
    )
        port map (
      I0 => \^m_axis_tlast\,
      I1 => mReg_Tlast_i_2_n_0,
      I2 => mReg_Tlast_i_3_n_0,
      I3 => mReg_Tlast_i_4_n_0,
      I4 => mReg_Tlast_i_5_n_0,
      O => \^goreg_dm.dout_i_reg[0]\
    );
mReg_Tlast_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \mWordCount_reg_n_0_[15]\,
      I1 => \mWordCount_reg_n_0_[11]\,
      I2 => \mWordCount_reg_n_0_[7]\,
      I3 => \mWordCount_reg_n_0_[9]\,
      I4 => \mWordCount_reg_n_0_[8]\,
      I5 => \mWordCount_reg_n_0_[10]\,
      O => mReg_Tlast_i_2_n_0
    );
mReg_Tlast_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \mWordCount_reg_n_0_[5]\,
      I1 => \mWordCount_reg_n_0_[3]\,
      I2 => \mWordCount_reg_n_0_[13]\,
      I3 => \mWordCount_reg_n_0_[4]\,
      O => mReg_Tlast_i_3_n_0
    );
mReg_Tlast_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \mWordCount_reg_n_0_[12]\,
      I1 => \mWordCount_reg_n_0_[14]\,
      I2 => \mWordCount_reg_n_0_[6]\,
      O => mReg_Tlast_i_4_n_0
    );
mReg_Tlast_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \mWordCount_reg_n_0_[2]\,
      I1 => \mWordCount_reg_n_0_[1]\,
      I2 => \mWordCount_reg_n_0_[0]\,
      O => mReg_Tlast_i_5_n_0
    );
mReg_Tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => \^goreg_dm.dout_i_reg[0]\,
      Q => \^mreg_tlast_reg_0\,
      R => '0'
    );
\mReg_Tuser_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => \mReg_Tuser_reg[0]_1\,
      Q => \^mreg_tuser_reg[0]_0\,
      R => \^out\(0)
    );
mReg_Tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => mReg_Tvalid_reg_1,
      Q => \^mreg_tvalid_reg_0\,
      R => \^out\(0)
    );
\mWordCount[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^s_axis_tready\,
      I1 => \^mkeep_reg_0\,
      I2 => \^m_axis_tvalid\,
      O => \^gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\
    );
\mWordCount_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_16,
      Q => \mWordCount_reg_n_0_[0]\,
      R => \^out\(0)
    );
\mWordCount_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_22,
      Q => \mWordCount_reg_n_0_[10]\,
      R => \^out\(0)
    );
\mWordCount_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_21,
      Q => \mWordCount_reg_n_0_[11]\,
      R => \^out\(0)
    );
\mWordCount_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_28,
      Q => \mWordCount_reg_n_0_[12]\,
      R => \^out\(0)
    );
\mWordCount_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_27,
      Q => \mWordCount_reg_n_0_[13]\,
      R => \^out\(0)
    );
\mWordCount_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_26,
      Q => \mWordCount_reg_n_0_[14]\,
      R => \^out\(0)
    );
\mWordCount_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_25,
      Q => \mWordCount_reg_n_0_[15]\,
      R => \^out\(0)
    );
\mWordCount_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_15,
      Q => \mWordCount_reg_n_0_[1]\,
      R => \^out\(0)
    );
\mWordCount_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_14,
      Q => \mWordCount_reg_n_0_[2]\,
      R => \^out\(0)
    );
\mWordCount_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_13,
      Q => \mWordCount_reg_n_0_[3]\,
      R => \^out\(0)
    );
\mWordCount_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_20,
      Q => \mWordCount_reg_n_0_[4]\,
      R => \^out\(0)
    );
\mWordCount_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_19,
      Q => \mWordCount_reg_n_0_[5]\,
      R => \^out\(0)
    );
\mWordCount_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_18,
      Q => \mWordCount_reg_n_0_[6]\,
      R => \^out\(0)
    );
\mWordCount_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_17,
      Q => \mWordCount_reg_n_0_[7]\,
      R => \^out\(0)
    );
\mWordCount_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_24,
      Q => \mWordCount_reg_n_0_[8]\,
      R => \^out\(0)
    );
\mWordCount_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_23,
      Q => \mWordCount_reg_n_0_[9]\,
      R => \^out\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_MIPI_CSI2_Rx is
  port (
    aD1Enable : out STD_LOGIC;
    m_axis_video_tvalid : out STD_LOGIC;
    m_axis_video_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_video_tlast : out STD_LOGIC;
    m_axis_video_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    video_aclk : in STD_LOGIC;
    \aDEnableInt_reg[0]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    vRst_n : in STD_LOGIC;
    iDataIn : in STD_LOGIC_VECTOR ( 10 downto 0 );
    I62 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    m_axis_video_tready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_MIPI_CSI2_Rx : entity is "MIPI_CSI2_Rx";
end system_MIPI_CSI_2_RX_0_0_MIPI_CSI2_Rx;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_MIPI_CSI2_Rx is
  signal DataFIFO_i_1_n_0 : STD_LOGIC;
  signal LLP_inst_n_0 : STD_LOGIC;
  signal LLP_inst_n_1 : STD_LOGIC;
  signal LLP_inst_n_2 : STD_LOGIC;
  signal LLP_inst_n_3 : STD_LOGIC;
  signal LLP_inst_n_4 : STD_LOGIC;
  signal LLP_inst_n_48 : STD_LOGIC;
  signal LLP_inst_n_49 : STD_LOGIC;
  signal LLP_inst_n_50 : STD_LOGIC;
  signal LLP_inst_n_51 : STD_LOGIC;
  signal LLP_inst_n_52 : STD_LOGIC;
  signal LLP_inst_n_53 : STD_LOGIC;
  signal LLP_inst_n_54 : STD_LOGIC;
  signal LLP_inst_n_55 : STD_LOGIC;
  signal LLP_inst_n_56 : STD_LOGIC;
  signal LLP_inst_n_57 : STD_LOGIC;
  signal LLP_inst_n_58 : STD_LOGIC;
  signal LLP_inst_n_59 : STD_LOGIC;
  signal LLP_inst_n_60 : STD_LOGIC;
  signal LLP_inst_n_61 : STD_LOGIC;
  signal LLP_inst_n_62 : STD_LOGIC;
  signal LLP_inst_n_64 : STD_LOGIC;
  signal LLP_inst_n_65 : STD_LOGIC;
  signal LLP_inst_n_66 : STD_LOGIC;
  signal LLP_inst_n_67 : STD_LOGIC;
  signal LLP_inst_n_68 : STD_LOGIC;
  signal LLP_inst_n_69 : STD_LOGIC;
  signal SyncAsyncTready_n_0 : STD_LOGIC;
  signal mFmt_Tlast_i_1_n_0 : STD_LOGIC;
  signal mFmt_Tvalid_i_1_n_0 : STD_LOGIC;
  signal mIsHeader0 : STD_LOGIC;
  signal mIsHeader_i_1_n_0 : STD_LOGIC;
  signal mKeep0_out : STD_LOGIC;
  signal mKeep_i_1_n_0 : STD_LOGIC;
  signal mReg_Tuser0 : STD_LOGIC;
  signal \mReg_Tuser[0]_i_1_n_0\ : STD_LOGIC;
  signal mReg_Tvalid_i_1_n_0 : STD_LOGIC;
  signal rbEn : STD_LOGIC;
  signal rbLLPAxisTready : STD_LOGIC;
  signal rbLMAxisTdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rbLMAxisTkeep : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rbLMAxisTlast : STD_LOGIC;
  signal rbLMAxisTvalid : STD_LOGIC;
  signal rbRst : STD_LOGIC;
  signal rbRst_n : STD_LOGIC;
  signal sError_i_1_n_0 : STD_LOGIC;
  signal sValid_i_1_n_0 : STD_LOGIC;
  signal vRst : STD_LOGIC;
begin
DataFIFO_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => LLP_inst_n_1,
      O => DataFIFO_i_1_n_0
    );
LLP_inst: entity work.system_MIPI_CSI_2_RX_0_0_LLP
     port map (
      AS(0) => vRst,
      \FSM_onehot_sState_reg[3]\(0) => LLP_inst_n_62,
      Q(31 downto 0) => rbLMAxisTdata(31 downto 0),
      \RAW10Formatter.cnt_reg[0]_0\ => LLP_inst_n_66,
      \RAW10Formatter.cnt_reg[1]_0\ => LLP_inst_n_65,
      \RAW10Formatter.cnt_reg[2]_0\ => LLP_inst_n_64,
      RxByteClkHS => RxByteClkHS,
      \delay_reg[1]_0\(0) => rbLLPAxisTready,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\ => LLP_inst_n_69,
      \goreg_dm.dout_i_reg[0]\ => LLP_inst_n_51,
      \gpr1.dout_i_reg[1]\(3 downto 0) => rbLMAxisTkeep(3 downto 0),
      mFmt_Tlast_reg_0 => LLP_inst_n_49,
      mFmt_Tlast_reg_1 => mFmt_Tlast_i_1_n_0,
      mFmt_Tvalid_reg_0 => LLP_inst_n_48,
      mFmt_Tvalid_reg_1 => mFmt_Tvalid_i_1_n_0,
      mIsHeader0 => mIsHeader0,
      mIsHeader_reg_0 => LLP_inst_n_55,
      mIsHeader_reg_1 => mIsHeader_i_1_n_0,
      mKeep0_out => mKeep0_out,
      mKeep_reg_0 => LLP_inst_n_54,
      mKeep_reg_1 => mKeep_i_1_n_0,
      mReg_Tlast_reg_0 => LLP_inst_n_50,
      mReg_Tuser0 => mReg_Tuser0,
      \mReg_Tuser_reg[0]_0\ => LLP_inst_n_57,
      \mReg_Tuser_reg[0]_1\ => \mReg_Tuser[0]_i_1_n_0\,
      mReg_Tvalid_reg_0 => LLP_inst_n_56,
      mReg_Tvalid_reg_1 => mReg_Tvalid_i_1_n_0,
      m_axis_tlast => LLP_inst_n_3,
      m_axis_tvalid => LLP_inst_n_2,
      m_axis_video_tdata(39 downto 0) => m_axis_video_tdata(39 downto 0),
      m_axis_video_tlast => m_axis_video_tlast,
      m_axis_video_tready => m_axis_video_tready,
      m_axis_video_tuser(0) => m_axis_video_tuser(0),
      m_axis_video_tvalid => m_axis_video_tvalid,
      \oSyncStages_reg[1]\(0) => LLP_inst_n_1,
      \out\(0) => LLP_inst_n_0,
      \sErrSyndrome_reg[0]\ => LLP_inst_n_67,
      \sErrSyndrome_reg[3]\(3) => LLP_inst_n_58,
      \sErrSyndrome_reg[3]\(2) => LLP_inst_n_59,
      \sErrSyndrome_reg[3]\(1) => LLP_inst_n_60,
      \sErrSyndrome_reg[3]\(0) => LLP_inst_n_61,
      \sErrSyndrome_reg[4]\ => LLP_inst_n_68,
      sError_reg => LLP_inst_n_53,
      sError_reg_0 => sError_i_1_n_0,
      sValid_reg => LLP_inst_n_52,
      sValid_reg_0 => sValid_i_1_n_0,
      s_aresetn => DataFIFO_i_1_n_0,
      s_axis_tlast => rbLMAxisTlast,
      s_axis_tready => LLP_inst_n_4,
      s_axis_tvalid => rbLMAxisTvalid,
      video_aclk => video_aclk
    );
LM_inst: entity work.system_MIPI_CSI_2_RX_0_0_LM
     port map (
      D(0) => rbLLPAxisTready,
      I62(10 downto 0) => I62(10 downto 0),
      Q(31 downto 0) => rbLMAxisTdata(31 downto 0),
      RxByteClkHS => RxByteClkHS,
      iDataIn(10 downto 0) => iDataIn(10 downto 0),
      \out\(0) => rbRst_n,
      rbEnInt_reg_0(0) => rbEn,
      \rbMAxisTkeep_reg[3]_0\(3 downto 0) => rbLMAxisTkeep(3 downto 0),
      rbRst => rbRst,
      s_axis_tlast => rbLMAxisTlast,
      s_axis_tvalid => rbLMAxisTvalid
    );
SyncAsyncEnable: entity work.system_MIPI_CSI_2_RX_0_0_SyncAsync
     port map (
      D(0) => D(0),
      RxByteClkHS => RxByteClkHS,
      \out\(0) => rbEn,
      rbRst => rbRst
    );
SyncAsyncTready: entity work.system_MIPI_CSI_2_RX_0_0_SyncAsync_0
     port map (
      D(0) => rbLLPAxisTready,
      \YesAXILITE.vRst_n_reg\ => SyncAsyncTready_n_0,
      vRst_n => vRst_n,
      video_aclk => video_aclk
    );
SyncReset: entity work.system_MIPI_CSI_2_RX_0_0_ResetBridge
     port map (
      RxByteClkHS => RxByteClkHS,
      \oSyncStages_reg[1]\ => SyncAsyncTready_n_0,
      \out\(0) => rbRst_n,
      rbRst => rbRst
    );
\aDEnableInt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => \aDEnableInt_reg[0]_0\,
      Q => aD1Enable,
      R => '0'
    );
mFmt_Tlast_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => LLP_inst_n_50,
      I1 => LLP_inst_n_56,
      I2 => LLP_inst_n_4,
      I3 => LLP_inst_n_0,
      I4 => LLP_inst_n_49,
      O => mFmt_Tlast_i_1_n_0
    );
mFmt_Tvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8FFFFAAA80000"
    )
        port map (
      I0 => LLP_inst_n_56,
      I1 => LLP_inst_n_64,
      I2 => LLP_inst_n_65,
      I3 => LLP_inst_n_66,
      I4 => LLP_inst_n_4,
      I5 => LLP_inst_n_48,
      O => mFmt_Tvalid_i_1_n_0
    );
mIsHeader_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => LLP_inst_n_3,
      I1 => mIsHeader0,
      I2 => LLP_inst_n_55,
      O => mIsHeader_i_1_n_0
    );
mKeep_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAEFAAAAAA20"
    )
        port map (
      I0 => mKeep0_out,
      I1 => LLP_inst_n_69,
      I2 => LLP_inst_n_51,
      I3 => LLP_inst_n_53,
      I4 => LLP_inst_n_52,
      I5 => LLP_inst_n_54,
      O => mKeep_i_1_n_0
    );
\mReg_Tuser[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7F0"
    )
        port map (
      I0 => LLP_inst_n_56,
      I1 => LLP_inst_n_4,
      I2 => mReg_Tuser0,
      I3 => LLP_inst_n_57,
      O => \mReg_Tuser[0]_i_1_n_0\
    );
mReg_Tvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => LLP_inst_n_54,
      I1 => LLP_inst_n_2,
      I2 => LLP_inst_n_4,
      I3 => LLP_inst_n_56,
      O => mReg_Tvalid_i_1_n_0
    );
sError_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000000"
    )
        port map (
      I0 => LLP_inst_n_68,
      I1 => LLP_inst_n_59,
      I2 => LLP_inst_n_58,
      I3 => LLP_inst_n_61,
      I4 => LLP_inst_n_60,
      I5 => LLP_inst_n_62,
      O => sError_i_1_n_0
    );
sValid_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => LLP_inst_n_67,
      I1 => LLP_inst_n_62,
      O => sValid_i_1_n_0
    );
vRst_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => SyncAsyncTready_n_0,
      Q => vRst,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top is
  port (
    RxByteClkHS : in STD_LOGIC;
    aClkStopstate : in STD_LOGIC;
    aRxClkActiveHS : in STD_LOGIC;
    RxDataHSD0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD0 : in STD_LOGIC;
    RxValidHSD0 : in STD_LOGIC;
    RxActiveHSD0 : in STD_LOGIC;
    aD0Enable : out STD_LOGIC;
    RxDataHSD1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD1 : in STD_LOGIC;
    RxValidHSD1 : in STD_LOGIC;
    RxActiveHSD1 : in STD_LOGIC;
    aD1Enable : out STD_LOGIC;
    RxDataHSD2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD2 : in STD_LOGIC;
    RxValidHSD2 : in STD_LOGIC;
    RxActiveHSD2 : in STD_LOGIC;
    aD2Enable : out STD_LOGIC;
    RxDataHSD3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD3 : in STD_LOGIC;
    RxValidHSD3 : in STD_LOGIC;
    RxActiveHSD3 : in STD_LOGIC;
    aD3Enable : out STD_LOGIC;
    aClkEnable : out STD_LOGIC;
    m_axis_video_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_video_tvalid : out STD_LOGIC;
    m_axis_video_tready : in STD_LOGIC;
    m_axis_video_tlast : out STD_LOGIC;
    m_axis_video_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_aresetn : in STD_LOGIC;
    video_aclk : in STD_LOGIC;
    s_axi_lite_aclk : in STD_LOGIC;
    s_axi_lite_aresetn : in STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC
  );
  attribute C_M_AXIS_COMPONENT_WIDTH : integer;
  attribute C_M_AXIS_COMPONENT_WIDTH of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 10;
  attribute C_M_AXIS_TDATA_WIDTH : integer;
  attribute C_M_AXIS_TDATA_WIDTH of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 40;
  attribute C_M_MAX_SAMPLES_PER_CLOCK : integer;
  attribute C_M_MAX_SAMPLES_PER_CLOCK of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 4;
  attribute C_S_AXI_LITE_ADDR_WIDTH : integer;
  attribute C_S_AXI_LITE_ADDR_WIDTH of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 4;
  attribute C_S_AXI_LITE_DATA_WIDTH : integer;
  attribute C_S_AXI_LITE_DATA_WIDTH of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 32;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is "mipi_csi2_rx_top";
  attribute kDebug : string;
  attribute kDebug of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is "FALSE";
  attribute kGenerateAXIL : string;
  attribute kGenerateAXIL of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is "TRUE";
  attribute kLaneCount : integer;
  attribute kLaneCount of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 2;
  attribute kTargetDT : string;
  attribute kTargetDT of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is "RAW10";
  attribute kVersionMajor : integer;
  attribute kVersionMajor of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 1;
  attribute kVersionMinor : integer;
  attribute kVersionMinor of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 2;
end system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top is
  signal \<const0>\ : STD_LOGIC;
  signal \YesAXILITE.AXI_Lite_Control_n_5\ : STD_LOGIC;
  signal \YesAXILITE.CoreSoftReset_n_0\ : STD_LOGIC;
  signal \YesAXILITE.SyncAsyncClkEnable_n_1\ : STD_LOGIC;
  signal \^ad1enable\ : STD_LOGIC;
  signal aReset : STD_LOGIC;
  signal vRst_n : STD_LOGIC;
  signal vSoftEnable : STD_LOGIC;
begin
  aClkEnable <= \^ad1enable\;
  aD0Enable <= \^ad1enable\;
  aD1Enable <= \^ad1enable\;
  aD2Enable <= \<const0>\;
  aD3Enable <= \<const0>\;
  s_axi_lite_bresp(1) <= \<const0>\;
  s_axi_lite_bresp(0) <= \<const0>\;
  s_axi_lite_rresp(1) <= \<const0>\;
  s_axi_lite_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
MIPI_CSI2_Rx_inst: entity work.system_MIPI_CSI_2_RX_0_0_MIPI_CSI2_Rx
     port map (
      D(0) => vSoftEnable,
      I62(10) => RxActiveHSD1,
      I62(9) => RxSyncHSD1,
      I62(8) => RxValidHSD1,
      I62(7 downto 0) => RxDataHSD1(7 downto 0),
      RxByteClkHS => RxByteClkHS,
      aD1Enable => \^ad1enable\,
      \aDEnableInt_reg[0]_0\ => \YesAXILITE.SyncAsyncClkEnable_n_1\,
      iDataIn(10) => RxActiveHSD0,
      iDataIn(9) => RxSyncHSD0,
      iDataIn(8) => RxValidHSD0,
      iDataIn(7 downto 0) => RxDataHSD0(7 downto 0),
      m_axis_video_tdata(39 downto 0) => m_axis_video_tdata(39 downto 0),
      m_axis_video_tlast => m_axis_video_tlast,
      m_axis_video_tready => m_axis_video_tready,
      m_axis_video_tuser(0) => m_axis_video_tuser(0),
      m_axis_video_tvalid => m_axis_video_tvalid,
      vRst_n => vRst_n,
      video_aclk => video_aclk
    );
\YesAXILITE.AXI_Lite_Control\: entity work.system_MIPI_CSI_2_RX_0_0_MIPI_CSI_2_RX_S_AXI_LITE
     port map (
      Q(1) => \YesAXILITE.AXI_Lite_Control_n_5\,
      Q(0) => aReset,
      axi_arready_reg_0 => s_axi_lite_arready,
      axi_awready_reg_0 => s_axi_lite_awready,
      axi_wready_reg_0 => s_axi_lite_wready,
      s_axi_lite_aclk => s_axi_lite_aclk,
      s_axi_lite_araddr(1 downto 0) => s_axi_lite_araddr(3 downto 2),
      s_axi_lite_aresetn => s_axi_lite_aresetn,
      s_axi_lite_arvalid => s_axi_lite_arvalid,
      s_axi_lite_awaddr(1 downto 0) => s_axi_lite_awaddr(3 downto 2),
      s_axi_lite_awvalid => s_axi_lite_awvalid,
      s_axi_lite_bready => s_axi_lite_bready,
      s_axi_lite_bvalid => s_axi_lite_bvalid,
      s_axi_lite_rdata(31 downto 0) => s_axi_lite_rdata(31 downto 0),
      s_axi_lite_rready => s_axi_lite_rready,
      s_axi_lite_rvalid => s_axi_lite_rvalid,
      s_axi_lite_wdata(31 downto 0) => s_axi_lite_wdata(31 downto 0),
      s_axi_lite_wstrb(3 downto 0) => s_axi_lite_wstrb(3 downto 0),
      s_axi_lite_wvalid => s_axi_lite_wvalid
    );
\YesAXILITE.CoreSoftReset\: entity work.\system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0\
     port map (
      AS(0) => aReset,
      \oSyncStages_reg[1]\ => \YesAXILITE.CoreSoftReset_n_0\,
      video_aclk => video_aclk
    );
\YesAXILITE.SyncAsyncClkEnable\: entity work.\system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized1\
     port map (
      D(0) => \YesAXILITE.AXI_Lite_Control_n_5\,
      \oSyncStages_reg[1]_0\ => \YesAXILITE.SyncAsyncClkEnable_n_1\,
      \out\(0) => vSoftEnable,
      vRst_n => vRst_n,
      video_aclk => video_aclk
    );
\YesAXILITE.vRst_n_reg\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => \YesAXILITE.CoreSoftReset_n_0\,
      Q => vRst_n,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0 is
  port (
    RxByteClkHS : in STD_LOGIC;
    aClkStopstate : in STD_LOGIC;
    aRxClkActiveHS : in STD_LOGIC;
    RxDataHSD0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD0 : in STD_LOGIC;
    RxValidHSD0 : in STD_LOGIC;
    RxActiveHSD0 : in STD_LOGIC;
    aD0Enable : out STD_LOGIC;
    RxDataHSD1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD1 : in STD_LOGIC;
    RxValidHSD1 : in STD_LOGIC;
    RxActiveHSD1 : in STD_LOGIC;
    aD1Enable : out STD_LOGIC;
    RxDataHSD2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD2 : in STD_LOGIC;
    RxValidHSD2 : in STD_LOGIC;
    RxActiveHSD2 : in STD_LOGIC;
    aD2Enable : out STD_LOGIC;
    RxDataHSD3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD3 : in STD_LOGIC;
    RxValidHSD3 : in STD_LOGIC;
    RxActiveHSD3 : in STD_LOGIC;
    aD3Enable : out STD_LOGIC;
    aClkEnable : out STD_LOGIC;
    m_axis_video_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_video_tvalid : out STD_LOGIC;
    m_axis_video_tready : in STD_LOGIC;
    m_axis_video_tlast : out STD_LOGIC;
    m_axis_video_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_aclk : in STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC;
    s_axi_lite_aclk : in STD_LOGIC;
    s_axi_lite_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_MIPI_CSI_2_RX_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_MIPI_CSI_2_RX_0_0 : entity is "system_MIPI_CSI_2_RX_0_0,mipi_csi2_rx_top,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_MIPI_CSI_2_RX_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_MIPI_CSI_2_RX_0_0 : entity is "mipi_csi2_rx_top,Vivado 2020.2";
end system_MIPI_CSI_2_RX_0_0;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_U0_aD2Enable_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_aD3Enable_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_lite_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_lite_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_M_AXIS_COMPONENT_WIDTH : integer;
  attribute C_M_AXIS_COMPONENT_WIDTH of U0 : label is 10;
  attribute C_M_AXIS_TDATA_WIDTH : integer;
  attribute C_M_AXIS_TDATA_WIDTH of U0 : label is 40;
  attribute C_M_MAX_SAMPLES_PER_CLOCK : integer;
  attribute C_M_MAX_SAMPLES_PER_CLOCK of U0 : label is 4;
  attribute C_S_AXI_LITE_ADDR_WIDTH : integer;
  attribute C_S_AXI_LITE_ADDR_WIDTH of U0 : label is 4;
  attribute C_S_AXI_LITE_DATA_WIDTH : integer;
  attribute C_S_AXI_LITE_DATA_WIDTH of U0 : label is 32;
  attribute kDebug : string;
  attribute kDebug of U0 : label is "FALSE";
  attribute kGenerateAXIL : string;
  attribute kGenerateAXIL of U0 : label is "TRUE";
  attribute kLaneCount : integer;
  attribute kLaneCount of U0 : label is 2;
  attribute kTargetDT : string;
  attribute kTargetDT of U0 : label is "RAW10";
  attribute kVersionMajor : integer;
  attribute kVersionMajor of U0 : label is 1;
  attribute kVersionMinor : integer;
  attribute kVersionMinor of U0 : label is 2;
  attribute x_interface_info : string;
  attribute x_interface_info of RxActiveHSD0 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXACTIVEHS";
  attribute x_interface_info of RxActiveHSD1 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXACTIVEHS";
  attribute x_interface_info of RxActiveHSD2 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXACTIVEHS";
  attribute x_interface_info of RxActiveHSD3 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXACTIVEHS";
  attribute x_interface_info of RxByteClkHS : signal is "xilinx.com:signal:clock:1.0 RxByteClkHS CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of RxByteClkHS : signal is "XIL_INTERFACENAME RxByteClkHS, ASSOCIATED_BUSIF rx_mipi_ppi, FREQ_HZ 84000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_MIPI_D_PHY_RX_0_0_RxByteClkHS, INSERT_VIP 0";
  attribute x_interface_info of RxSyncHSD0 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXSYNCHS";
  attribute x_interface_info of RxSyncHSD1 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXSYNCHS";
  attribute x_interface_info of RxSyncHSD2 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXSYNCHS";
  attribute x_interface_info of RxSyncHSD3 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXSYNCHS";
  attribute x_interface_info of RxValidHSD0 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXVALIDHS";
  attribute x_interface_info of RxValidHSD1 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXVALIDHS";
  attribute x_interface_info of RxValidHSD2 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXVALIDHS";
  attribute x_interface_info of RxValidHSD3 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXVALIDHS";
  attribute x_interface_info of aClkEnable : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_ENABLE";
  attribute x_interface_info of aClkStopstate : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_STOPSTATE";
  attribute x_interface_info of aD0Enable : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_ENABLE";
  attribute x_interface_info of aD1Enable : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_ENABLE";
  attribute x_interface_info of aD2Enable : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_ENABLE";
  attribute x_interface_info of aD3Enable : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_ENABLE";
  attribute x_interface_info of aRxClkActiveHS : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_RXCLKACTIVEHS";
  attribute x_interface_info of m_axis_video_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis_video TLAST";
  attribute x_interface_info of m_axis_video_tready : signal is "xilinx.com:interface:axis:1.0 m_axis_video TREADY";
  attribute x_interface_info of m_axis_video_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis_video TVALID";
  attribute x_interface_info of s_axi_lite_aclk : signal is "xilinx.com:signal:clock:1.0 s_axi_lite_aclk CLK";
  attribute x_interface_parameter of s_axi_lite_aclk : signal is "XIL_INTERFACENAME s_axi_lite_aclk, ASSOCIATED_BUSIF S_AXI_LITE, ASSOCIATED_RESET s_axi_lite_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of s_axi_lite_aresetn : signal is "xilinx.com:signal:reset:1.0 s_axi_lite_aresetn RST";
  attribute x_interface_parameter of s_axi_lite_aresetn : signal is "XIL_INTERFACENAME s_axi_lite_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axi_lite_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARREADY";
  attribute x_interface_info of s_axi_lite_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARVALID";
  attribute x_interface_info of s_axi_lite_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWREADY";
  attribute x_interface_info of s_axi_lite_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWVALID";
  attribute x_interface_info of s_axi_lite_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE BREADY";
  attribute x_interface_info of s_axi_lite_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE BVALID";
  attribute x_interface_info of s_axi_lite_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RREADY";
  attribute x_interface_info of s_axi_lite_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RVALID";
  attribute x_interface_info of s_axi_lite_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE WREADY";
  attribute x_interface_info of s_axi_lite_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE WVALID";
  attribute x_interface_info of video_aclk : signal is "xilinx.com:signal:clock:1.0 video_aclk CLK";
  attribute x_interface_parameter of video_aclk : signal is "XIL_INTERFACENAME video_aclk, ASSOCIATED_RESET video_aresetn, ASSOCIATED_BUSIF m_axis_video, FREQ_HZ 150000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of RxDataHSD0 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXDATAHS";
  attribute x_interface_info of RxDataHSD1 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXDATAHS";
  attribute x_interface_info of RxDataHSD2 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXDATAHS";
  attribute x_interface_info of RxDataHSD3 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXDATAHS";
  attribute x_interface_info of m_axis_video_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis_video TDATA";
  attribute x_interface_parameter of m_axis_video_tdata : signal is "XIL_INTERFACENAME m_axis_video, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of m_axis_video_tuser : signal is "xilinx.com:interface:axis:1.0 m_axis_video TUSER";
  attribute x_interface_info of s_axi_lite_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARADDR";
  attribute x_interface_info of s_axi_lite_arprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARPROT";
  attribute x_interface_info of s_axi_lite_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWADDR";
  attribute x_interface_parameter of s_axi_lite_awaddr : signal is "XIL_INTERFACENAME S_AXI_LITE, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s_axi_lite_awprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWPROT";
  attribute x_interface_info of s_axi_lite_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE BRESP";
  attribute x_interface_info of s_axi_lite_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA";
  attribute x_interface_info of s_axi_lite_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RRESP";
  attribute x_interface_info of s_axi_lite_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE WDATA";
  attribute x_interface_info of s_axi_lite_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE WSTRB";
begin
  aD2Enable <= \<const0>\;
  aD3Enable <= \<const0>\;
  s_axi_lite_bresp(1) <= \<const0>\;
  s_axi_lite_bresp(0) <= \<const0>\;
  s_axi_lite_rresp(1) <= \<const0>\;
  s_axi_lite_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top
     port map (
      RxActiveHSD0 => RxActiveHSD0,
      RxActiveHSD1 => RxActiveHSD1,
      RxActiveHSD2 => '0',
      RxActiveHSD3 => '0',
      RxByteClkHS => RxByteClkHS,
      RxDataHSD0(7 downto 0) => RxDataHSD0(7 downto 0),
      RxDataHSD1(7 downto 0) => RxDataHSD1(7 downto 0),
      RxDataHSD2(7 downto 0) => B"00000000",
      RxDataHSD3(7 downto 0) => B"00000000",
      RxSyncHSD0 => RxSyncHSD0,
      RxSyncHSD1 => RxSyncHSD1,
      RxSyncHSD2 => '0',
      RxSyncHSD3 => '0',
      RxValidHSD0 => RxValidHSD0,
      RxValidHSD1 => RxValidHSD1,
      RxValidHSD2 => '0',
      RxValidHSD3 => '0',
      aClkEnable => aClkEnable,
      aClkStopstate => '0',
      aD0Enable => aD0Enable,
      aD1Enable => aD1Enable,
      aD2Enable => NLW_U0_aD2Enable_UNCONNECTED,
      aD3Enable => NLW_U0_aD3Enable_UNCONNECTED,
      aRxClkActiveHS => '0',
      m_axis_video_tdata(39 downto 0) => m_axis_video_tdata(39 downto 0),
      m_axis_video_tlast => m_axis_video_tlast,
      m_axis_video_tready => m_axis_video_tready,
      m_axis_video_tuser(0) => m_axis_video_tuser(0),
      m_axis_video_tvalid => m_axis_video_tvalid,
      s_axi_lite_aclk => s_axi_lite_aclk,
      s_axi_lite_araddr(3 downto 2) => s_axi_lite_araddr(3 downto 2),
      s_axi_lite_araddr(1 downto 0) => B"00",
      s_axi_lite_aresetn => s_axi_lite_aresetn,
      s_axi_lite_arprot(2 downto 0) => B"000",
      s_axi_lite_arready => s_axi_lite_arready,
      s_axi_lite_arvalid => s_axi_lite_arvalid,
      s_axi_lite_awaddr(3 downto 2) => s_axi_lite_awaddr(3 downto 2),
      s_axi_lite_awaddr(1 downto 0) => B"00",
      s_axi_lite_awprot(2 downto 0) => B"000",
      s_axi_lite_awready => s_axi_lite_awready,
      s_axi_lite_awvalid => s_axi_lite_awvalid,
      s_axi_lite_bready => s_axi_lite_bready,
      s_axi_lite_bresp(1 downto 0) => NLW_U0_s_axi_lite_bresp_UNCONNECTED(1 downto 0),
      s_axi_lite_bvalid => s_axi_lite_bvalid,
      s_axi_lite_rdata(31 downto 0) => s_axi_lite_rdata(31 downto 0),
      s_axi_lite_rready => s_axi_lite_rready,
      s_axi_lite_rresp(1 downto 0) => NLW_U0_s_axi_lite_rresp_UNCONNECTED(1 downto 0),
      s_axi_lite_rvalid => s_axi_lite_rvalid,
      s_axi_lite_wdata(31 downto 0) => s_axi_lite_wdata(31 downto 0),
      s_axi_lite_wready => s_axi_lite_wready,
      s_axi_lite_wstrb(3 downto 0) => s_axi_lite_wstrb(3 downto 0),
      s_axi_lite_wvalid => s_axi_lite_wvalid,
      video_aclk => video_aclk,
      video_aresetn => '1'
    );
end STRUCTURE;
