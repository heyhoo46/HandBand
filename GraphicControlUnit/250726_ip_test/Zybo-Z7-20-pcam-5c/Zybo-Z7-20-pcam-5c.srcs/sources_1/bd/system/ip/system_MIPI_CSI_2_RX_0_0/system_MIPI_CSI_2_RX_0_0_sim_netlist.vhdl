-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Thu Aug  7 09:21:54 2025
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
0FcVOQXHxyzx9l4rEgykEcA2AXby9xUcc6WCALBMN+x/ivU11qnb1fn/cxq0yZqCkjhKRT0XlWP0
Kusx5w+DDUY31JPtkrL2r/rBG7jCUgCMh9lldb8i/b54Fd3zSFoNgW6pxIAjuxIDY9eE3AE5ORow
cDCB8QodBLP30gmGhKku8azDKfelbZ2oe8kNXei7vU+xCvkA+AvaZKREqe5VBTquf1MDlJ8p/3yX
nG6U18zZaWgK24ImXWxPwM3NL+wRDnOGoc7mLJjVevFaFefl5PJJSjTVuQGh6MJueCIpN6BZuVmd
9Kw7recxDAWMC5te48CMjFdBuaKsBE5G9tyOUXDasbp4xjtp38XDtZApXnKzamtnUjGxF2efjkXC
d90W7x/EHz22hOsPbyEEasAKxzHu3kSuj0hRtmCcjFQhn/ifv6BbYFtTXLmRfaE9HWieXu5gLqZH
vgj1LLBhwqDnhQiQmbjjG5KdgNJ7XUrRufQ0nnXjwDnOx5IwWixZ20FxBLNmTTJQKxP+d7syvRUD
2u3NQxCjm/ZP45gz4omn3q+U/GQpXkPwJFh/IGUuzh1W54IlYmRx5Gw+LxkJIm+WzaP+9nyyqKUA
9uChV1N8boZtRJiY4wUxhzO8OJIi26+s6j5v7rmS71zJXOkPT3pyOByDrXE3ozuttZYfTDXEUkQ/
RYwZ+2K2t2krZ6mQrTuubdTb8L1LC4PO8NbVAs6AqB8mowEq1jgFbh0coDMAo91s1C/hKDvI27TG
de0bQN74iF2TISHA9FsuEuVsvVGerJyRqtcw7cchDOcfDHo/ESsae4LAxUSxa6PiEhJm7J1HOVxL
CTBN1le+I1fccrnuF0hE52kpiNglYrTsM2Ed5/QLhz8smrGMAEip7W4hnOlFA34/jIUSyKE5/7zi
2iuiFEQsXxXnTGZrXDOAFItndq9goSOZfp0spzx/4oiwY9ae7LloOS1LhDUR+bzujuxlUqpXwcy4
06Kl7UESKMRKoWSic+ddQmwmyRRZduYpRwtXXbAg5BHrDtv3TM67VI71QFQcyLlpt9hr6669O3bD
73+3glIMhGxdQagGN/TjAejN0CC2/kJRLQ+d/4u4sbob5rnJEUCB52FL4AgXG1A4chI5gpflBagd
ljakfoHM8owgwsvxfK7VMq52iaI03CEv/pj1P7h7TRmJt6RZf1120x2iTMS5CvWiQN5TaoaXE7yR
gqJdStisYI+n4BFBBjHMeF4StHEijgBw46qOM/fLM56lKy5fn7uCIA4xIaEx4rJEiTyCjVX9zbIA
SN36FfvdRxke2LfB6pmh38OE0v5pcPpJ4W8WQ4pjrfX+x1F3KlSAF4DiQeXugVc3HPcdhVs+Yzll
UX/pZ9Dl5rEyMHEH8d+gD4K3a0RzdkMYEQmPsnvobLvhsfFnv518dKCxij/DbeOXZKRHTKGvH9N9
qMD+sGT6ZTzKe58F3ktTCWV8/htbt/01i1Rv2wzqyGN1pmVVmRiukOtxFe1nI1LKZMUVQ6x6z6T2
Guiz0x0GNWVa3r/go/YFoFKCaULfRrU7owrQG/1WMtQNDzQg6/T6GyWl3QxsDw37UgAaRHQ3Yuv3
AzkNqd2bWpvsCrTySfBTskUhORHym4pNZ3Vcp/LmnY2D39n2++fA8V7T2I5tpHLpPe8jfFQcKWHM
5FjyX7w54QtSnYADEVBb4Okuj4fLFNRo3RgIFR1YIw6HgPidIYkIU1n0djUx2+LxrgvroNKR9HrM
3LHW0K1tltz3HUELvlsvKXLGVBU6d0ur95+pNRw40nAsvNj4uwRxvm3WfgNx2vadt1BM8p+wUSvW
6ebOrObfr+vkQZBDrr2Dma+nz56k1zU6AhwiaIQnsUfaoRZ0oQupXhQppCDc8YQdpsGoXnf+rMkm
ewYKPhiYskqhtmjIXvCNu1xOX6D+XwuNXeU6sLxJIUe3s+khfPB2r4I86qpxaUPXAgcqsf7CEDyL
xluA80o2zt+9H8v6+KSXO7VecwB0JHji8enLQjKsYYxJCCj0HUEuLi5Z0dv5itO3+dRDALdYsvIL
SmzyRa1PhsP2HmFMeEtUupVAB9pUeE7yxhU7kXLsWg/ORCSO1E9W3TCKqXOUr3jjcyvcS5GWxnqh
PBxLWMzqJP0DLmyYQfSaPf7OBzIkjs+OddljsicYENMI0ihKgdftFG8mZ7rcs+IJnEMbfRA/AFbD
JcqOPHPG9ye1m5xT3xGnW9LxvDhnyJ26olENGG1piFYtUx8zUmb6qpxxJTTtOsleAyEGnI09myOT
e1fidR3khTO/1N0NphQHJFHCBvj0OqELWGjOZfZHJj3JA4wBpxydDQDEk2jgDIIaSu1mP5OEALnc
uAhvXvDnWpxQY7Qbd9Ox3Fvm5/zgYm4zANXFf10jKmgLJK7q+k3et6PA61INmV49N6r8klXyIL4t
WkF+bJQ+aJZLAz4MP+pX2XLPnTFrO/8uwKWUI//kwA9lAqMsafZm2yqg6qDHdRpXqn10jmEzOPCd
cZjmXI06OiXHBTR69L48cj0qeRzisfW2MCZ30+xpTPCV8cBB8BoaZkdOr60mbqJb1M2BYjw0jMd8
8fUjUA1BVZRqKdAfUeC3lskxaV8C3JarMh90/bEO/3QT3Y/GtcPNfoJxrB9f7DAur6iULH6v1pZM
oadZv+XB6PXhwnWFX8ITwzNob90Z9e4Q/8lXBd9gEZUudQmhqo1MeldjU2EEXqRmlzW2fZzj49d6
hp88KznCjulUbZdOn3WMlqdwG3s4NrakyTn6Qotg3koDMqnsf3mWlf+zQTt4wWIYgN8VVXjVOEg8
9nReUiMXi4EIHykJDB97vv9LU7zKlcBVLF8gXblc3mELrSPT67YEjATOkf7f4BWKpNvH3+YYJpXf
ju5SpJta20BIT5Kjri2AjwMjcOsjUfL+VdERUkzn0+NtBoFR93xpyflIYm5rDcjWjfbB4hmYzvCH
TXZ7qKA7wtp/SqUuZQ2LmMJohTFV5uxVDv7vgIsDLLB6muxpERxSXwmTOKIV+vtvPVs1TSM1/xJE
xQfnV6p35DG+hg0IkFbvB7Xkit0F5bCycubQZtZbF6pFJc4OKMnZa78ALc/a2m9h30M/bQBF+C9B
x4t/IsyzL45hFNOu4GPf56Q5pDLdRBorYnJhCrC5PssHyFT9K40Fn3/VmjcfCtQBtEBczsAxCmJW
fnv7wjxJtRhzPATRto043GcjOt0yJVfq/9ZX65VLt+7VnjUpMxORdO1mtolqfxa73ykfnynoKs5w
yrRhw5yodQUcHA6/08BRs97f1fHiNUcJh14Msdsfh7nR6Le37YIuANcQ2OcZVUoh38EV0bfCgJNj
1j5Gye3YfhxmVLHduOvMmYi7/TchuAzkx+qxr2bGoG3gqq8DxgmbIULWEPdC8kH3AcloBnfyEyaa
68R6hlE6oMyfZ0944tZU2XgVDOBxwS/mr4AjS/r/xbCmVQhPHw8XuI63dURfHbFBXruBAWzNto1n
Uu6wXr+jopieYnNvUd9guot9Ya0mQumuC6eIJHL0sJytJ1HmeykBxfr5O1Z3nxAHCTwYV8PeLMtL
h6zsQrvcpEmMgbkYMAxyNXVGzt+pG6G3E/6xnXFyf1PCDw3xXem/LqfVgPO7s80vL8jJ8KBhIDKw
TQ5kLbpY+WMImNbxr9cfeILMaUs784c33/cEEzOF5d68QXXlSPYv565DftH2bpDkZqPkT4o9BJWk
oahpsOdvWJqP8Uj7XkHoHyufoT2YdKqgyK3JDrIjY8iWv0A8qSQ+h8OhCPp72X600YWYLTkzopQ2
HZnjznERhCz1ec6F3ufknzvi4zUgg+wfDpCKLlpobPXBuXsy12kanNEgKntlFqrfxB6tZHiv1cSM
ZhbnQtfqATSYVZ8hZYRr62aG/WW94/0lgqEjuQ2Pntfh/NcyZfKk6dRgEzjorHiT4nweAHZBYn5Z
grCKdGrV+8/ObdjYtZAylBcNGztF5PYkcwzhlSjZkvlGq5taD0fHDlND5z+0Oele+NRyDS5SLLHn
8hRqrrL9m2w8S9JG0hJ4VZ8QGGPp/G5tdAQoA8Q0fZ5e0P+sFIy8h2PjUr7INYyJO+ZBgUk82dJE
GqiJKKA7oVC4R2ZYX2W73/lG1ECNsKRQBJ10VqQhR/Co4OPV+aH9ChVkk/xT8VeqDoh9gWQ/mwgb
2Xjd/7sdIcFxL0nJAT2hcL4TnnMxbR322dOcGYeq7y/4WHo/J94mqF5E/Gv8dItJviFAzrONNwxa
ao9wMPZWSKcSTtQXh6cRG1V9GUn/q5Xs9RclLrdkhaA0Q9ME4poO93G05MsaO76BbiPXn1xhyhRw
AZEtjTjWxLceobWVKNDEnA4lR05Yw3mIVyjc3r/qx4mgfImZaFZIB2n5oq1cQFDzCqpZuCpYrRi9
OUxUfY6gMi0CYZc51Zjgr2X92vg3B7Q0rxgt/wPFUe+yc129OtcfMVbdE3yj5CfN7nZB1gee3+98
wwpsCk/XLuE3FOR/9QvRMbtDzeOm1w/OchITkAXdTq62uocR/G/lTwi3rxv0dkJrC8l5mwdkHKHP
QCEpGDDLc5lRkaGMV267yZ1CUkbCcWlnWMCIhLcK2qaLISnlOBA5DR2IMjVRaBhsN6qiR7QTXpse
G4RYlIxC/rALbJ8pbnoOc7OIsBX5aKxDcp7QRV/xnkBg3PBKroeN4XBL5zghXR49JnmpvUQrs7Xl
rpiO1oMnWubzBQmPu4e39ouT817XmLv3yGWsLo+3+B49kv6OMBM73JZizCrdD/LNjR55f/J2toD6
7AdIcod8TXp1c6Eh7MoNtWiSXd0/sW1SVXc1AtqYSJTzoHP2Q583iU203b7JM2ZuL4WZvb8r8Kau
yp4jM8ZEont2v7ynQMlm0IolsgNQsBDqfTMHamNmnvPNsTiwoBYOoMVF/kR0ulinUKHhg2/T7fe2
1I6f3q+WaITlZpfjob3QJuDP86qXwD+29gf0a6yxXSXPKWQzApwI5XKaXzotAUxWo72H7nBjLaB6
gTjcavEN5BwnyubYc1+gJ39EvB/+Y+pyZSRdQIVRd8XyMuuXIbtjKak+9avJcXOMd4yX/4LL08os
Rh9wl/Khrfd+zPc9rcCVa99iK00nJy/YpAXbpXLDbmBhxUOHJy8gt79GAk34Ptu63q+u9305odt4
KC/vxxpXtOHnT/1wi/IO3kN2cCn7LzVCZE0hiCCLw2MpUf6ZmXZuNCevwZ4xQfp/0Xy5Qlss8hfx
ZLzmgZdJBP4Tl7g/Nzqa0F4ONyjCEqkfHgdJfF9uBgE+YTJMZh7OJRYF8IvnH2vS6QIt3u/nRWcx
STgumonvO6we0F7t46lT1nPD9PdLatadv2SNwLHYRU6GqAUk2HHUAj9a6NYKv4woijHiN/Rf/WoM
eGPv5NLsbnton2KcHcDx0wG2zJyYWVZVYi8/3Xlizj0e6KxGIWSOQfG9TBItuq7Kv3ck6ayk3qtl
GuRYVYeHOilvtfOhPJYhwXr3XBirgD9yIa8busl5Kq4Cf82DBYyYFm9z+7Yk+8cYsvDXw52Hg4SI
Vx76hcIzquHKQBPVh+ph+PxA+entLn42F5d16kGAV5WMf4qeS7YiRhaWdm1YMPxQTjoIGjORo6dS
D3Bx0+R9+PxYR47n+U11WT/7NonWixJAvyu06XPES532ggEt3noyL3samvO+9ZUZkfTGPNeetoH/
wAwi60GZssRKN1XQX2PPqzcZzaHhTQ9XdCXcQAdlSCu6QCVwss7deDULq2VmfNAUzgPoyHQlG4/h
GnG7ciQyp7NE/Fr7WIJXEX0h9E4e2258f/6aw0IsMrANQ+TechfaSl0yQM26N2H2LpjeML4XpSXf
9ajqUh5Z/ayH8nUsdtnzm89XLrY8zPHuD/7zs/OHLxefklNtuMwsoljKkKXjHsgYJd0xP1KjnfMb
Dfmk7k6lncZMVYVleDSCTxKuf1nerIiDGYT0hdv938YQeE6Fp9BI+C1DsHBSSnpa4QARUgFhRZ86
WRmuTTPxlxBtLu7R0Xf24kcLchgiJ4bDghnkxXRcqwV44erwikM6v0a9aZmBYEPkOZyfuttnwQ+9
9eBYn6S7IVIAnlCuIXEc01UcpqnbFAKt3DGa0K6mZTTfk+JLv9+siYGRLOT0SGVHR3yFPEfUXZWN
mnD8VRuvhHVwUq4QesOBxy0CV8x9jM254viyIPdDPayPGNzihbz0wOyrYTtGlwnxHx0D+ypOuz2g
xIFK9TWdbdWnnUssuBvXC7jfVIfzn/c4HQMOrPOqtqa9egH12lbma1kag6uMrnGWhsQQk4nKA1aL
Ynthbr/Z8gF0JFEjGUqZDRhpsACD8qamfiAklvNVG8u5bJRYm8wCyr2MzGnoCNLterC9L/7ltAuo
9fIfjw4IlIqVb4GJe+xtYap67YSqB6AX1pxur9ouw7BOXvTQwcT7ASU1fjHrMCHuWBan8JzLVx9t
L0dI3mQkOJNiPN21U4+GF+bqs/08g2+bxb7HgWPZkunYpXyBkBxulJikJOHcSXCam4yrf6YrPaKz
t2DoG0GOYbqsSo2apHiWgTHRW7E4rKPrVds/zq3ILTB0d3+IBFJMmPddxsEPFDKVRpQNmObyMQTv
ugxkCKIY2OKH28rcta0mgJ5RqW1QaVJKE/YLTyKCsh6zq9vRcJvfoGCvm83FTZW9jqL2JdgN4107
fIrlTO0rb9GPsWtBj7gr9/X7ch1Tg1ZoXtE0Uui936lhS4CMgjL9BUpETVf7cCK8pgw+Q/9sAThW
oKT+qzzYlOzLkaq5TYotlkQ+V4LKLMOAx1ve3YAbzk++na6beg1rw0mhOjCZG8UDbaM6VpvzEcd6
Ow1Gj/jaYPGuQYLeSnpVQzBDkk38AxvCydHT/LTijKMVunpmg6blooFXDDKQHIpumFagniG/MdPj
fgOVLgpq5XvXJpXU0xsmaUBlQOYrUYEvCFifvMYSr3Jg7kMzLFmgtmcGNkPO20pubiLJHijQVMc5
6yyGXcp1StuNDqNpYW2NsFzehjGxlEuYQkPVg+vQmSGCbuUwW3F7TbjGViXf3SBqTtbnGYULPBDb
TrXGroRsrApIyMfR0zfteF8C2UO4YUZiYzz0mjlqG1Q+sbUq3ejLgrNIzQGre0g9teUmOGHgkzF9
dVPMmsJHeGytvlC2k1dsNC3CqsFdnx1f4rR/T/WH9y5Z/zSl5V+2/g9cXpMoNLS3YDbssL5wkcKU
I1/Da8UDJ7i9J/EUhWYjl2Kn93UT7PXBhM10LnxZCTB5AyqneebdO3akXtqsSN3W1+01+LC5C8jY
0wtzSfIS8uClzFwY5plM+dNPU7TPUzhYvVqFeg42S794mkoOmXSAZ6ofVVx2k6Pz6jY8hto6sYGz
Xtbj7hDo0t2e+LMdgswmqBctcCV0cM/Yf4HwwkgdbV7q0Ny+4mWa/mdaTuBVvlJ6VAa6N5wI5XPe
fmJrB1MuyKiG8grCg7zk+urbtqXzt55+CVqVcReNu7Wpj7rz1WaGL62+4AY9ubqY5pX8sio2pwYV
Wu8o250hyqSphe4DOhKHy/2rWPqv/t7aaHoAy0FcgmQ+X9yvSODxkLY599zJwh2Nb2hM/PFmO+fd
gZYBXT0pAn1NC8wJebEP2uE/A2SF1nRKsjBSNqYQCLWcD19H4QyDm3Ce1YuNu0kvhHww5jAsP832
lDG7juUbv2ZuM06rGAmLk9DNMc2v4iv5YTLpYHJR6ccnjtBkvsBeoCfpmiXKoffAGfUkhwzb19cK
g0wBPmnrhY66CNULqbrVEnyZEQt7yNA6SoT7FCbLbdOJbSc7CgZBQmExEJLG+iY1hA/MCaNT3hlm
kPuqQBt5eTxbt7Uyu2KapjGvZYTzmnQUr0myWvKQnevFPScLFWmkXJKY1PzttpTMJqrD9ZbzUBl/
cr9nAcvrjpN3A4VuKVZJb4BugPBRcVjyNMhnHn1O8h2LRRI6hRErGltylmj5KwxRMXbzNEosQBDr
f18FQFvft1RznQenXJ1Qk45Qk+janWUSk+LW1H7OpziG8902Fvo2kx4ZmpV3VjqrXQvB8S9/zQoc
C9KWolSN/eLH/ssaGl4wmMW4wKpOiYh5eCFmGa7QRx2dV+SXfiiLesaYTkn/0+HWrD5iL2QArH9q
KrGrTCZuMDB8dQWX082z5AWJ37SvhISrZOZfL4Ey3NAgMEVsJIs5rsh695+qvcmiyDqahzqUnpML
+3VID7rab3NCoXdbFbOPKtvcASRucVwUpZ6Gokd/00USytkNCc54U2086G2tzpmzvnTIPBmv9Zq7
dEfnhl2sZ24rg6iFxf6dodzaGI1acdx5ZEBr++MYUtdVWp/YqWOfM31EKyhvwlQ8mi4bH2WJ5O7X
cXbVo67YEfQXWQnPk/ZTT1lCLKeuj9hC36fl8uqL0r8DNZ+v5ZEzqo817T5c4Jz1PgkCdRahb89U
X5HsZxgDWkk5bba23e3uWEJwoo5KlVhyCebaP3k6gtppX0qa3roOTSZ0URJsFfSNqj8OyZr/kM5E
w7giRKZs0PtAqbruT7KXZWNZLK69zhxZewX4QPULg1Sw9QuWrmUBExMweKfIb8Dd8C+bnjHHzdbs
0QYOKqrNIPlTszNVMZfAbT9vR9TyWAtqPJwgs4oWOfS/qIGRmrkte5p8Q/CztOAMNhI0xwxBFp3o
N0WYsQT4ppzARwu7DYK6hQd1tPATxRO/8cRcuSAEiSr9PrpFuCuWDlyrwvRNdJcXrCOdAmWRq40r
Sq1J5LmndxyCK8t6QLc8305NkbfgQmacBHVtXwHdLY0n3m/z/WyGAvw+qSLUUMx0J1kziDlG9PbD
BQ1jOg+NtvU5Dlx6BqlNFEA8aDLRKthQJbyCgB9LSUs00XyfX1jPy7AxakoYxNJ9Mb8x7rSapDlT
sSD1I5/3/yNGzx8hYqn5SKAuazRtRo443f5ELlu3hPQHy08RCymayqMxVmG32+v6eAV5mBJPevWf
k5bMChBi6KmJYhov831ON27nDpssd5ZaXoXAeS0FcsQBHfNizjcT5+onchCAaAxVCmaWeNiOHDXz
fhoKuh526u10fTrYl+KcKcrWo36ZVK5ktR54OWT0oSCbUFqCX6cYA/YHYFy+xo6c+Hzo9dB6WOUW
D8L7CxwgpsA4HKSY3jdurAUllmtZZoogwnC9xWi73d5QVYa9WbmTzbiHVOrSrnpb2L4rqMA1Td5g
+tNgd/gHFlc1Y0fpzKU5vYejV5mEmfzQwqpHm8NI3C+EwwfhalOlgnjlE8mE6nR7nWWHB7mKmZYq
ur0j1owg98vhxKQX4vkykyhb81IKLrERLAJiqAL82Oj66q+Yo+8XcXyO19iNj88EqvsbI+LNV5oZ
QK/DPsLRlqXI/nBfJLN0duSAlFQwlIpPn75CRjN3UjH8+hUNO4lDfNUQb4HRx73tVIJ2GCgn0iYR
XNN2Vf+rwscIIFC8DkspKyNLtDb5Wh2abOUI66dRoy9V/5Rng8AWbfHIzFzP+On5xSxB7SaKLAme
MtjYUq/TSW9WzMIgC0/XsSAbKG4C+x3yHkLnV2MrhSI/whoMPYpR7GpbzjafEQFLHqZIKPc/ScRz
QHiEX6HV9HM0hGv+cMlKUkQ0RLInFsc6MCDDf9s+VfSr9bj/LLm2LzsGugaDI+7i81JLXSxDlKu3
w+QPSyflwpX5dw8Wvq4MiQR3c7+w5VpfbMLG1Tg8kLScuyGmdubuUfuqtGGzEY5hlGxoDj3TjdzC
9geUmOQAWhWWepxbJrgOXq0AgwtEdQ7oTXGCUKU52JPt65ZPZx5rZ7sszeqpw9gk/2uxFpSRWglD
r6zCpfISzFB3S6stl5Eeao4eBRcso1V9Bf6LemlxJ/A0YOXV729HYtORp9dxR9woJu3TggDVj3sq
0ZNpy6IaT9jNVvSX+iPUd2g+pZcQH9mjcMVKJbmEdAQ++UIP7gpjES9Nf0ZCzraSIqovPv1n0U7c
/OIAM/hAWmCcaJ5LkcZYdYYVWigXckJUM8VFQClBa1dRofYZWWjjOKW0LV8SVIYHQICJ0X020htb
6TuARgLvDOQs+OjmxIvuG7QJIQodLCmem6QnOSslwW2mpc84XKs1pTCfopjFtpLHCpTTF1R58G4s
J1iwY/qgIKgd8IxK7JnzwDJz/YSL8Hyg91M1BqTbZpkmYDXIzAeH3r2Eom2s0mGZe9X3kM3ePZjs
FAbwrKTrSHuGcEIIIlhMjGz/0piVWpMXc/XiNOIaY1qd3x6Eyft06zz8HZmKdwLxFzoGjoRzpo6d
ZzkKCUQ57Eh2Rs05mfTeqQFd4gohF84jTCb6AgpYiiEAKLF4TCYsKq0jt0CjJeDiEga3v9dRaT48
oNC1vMF4Vwzn8b0zVF0ME/ysRSyF8wJrLQAx4zw57qOFNgddjkvuiITl1ZfT+Ktw+g7a3nWqFBY4
ZyuO76dZlwD9Uv1Gkn86vlxRdUos0Dlv9Hvm0SqhoaLMSSsO+W03afmwhnv9rEPu7Y8JAg2MCkPI
3kOssFWuH2w7ZCZgYwQScOfkBA4vX2aINsFtq7DyTTGNQ34EisizBQ5MSD/9xocAlAyWigJoVCjn
O6InH5YeM2ePHojwhdFE8YUMPWwMG379vUZq4+o7FpD06tcSSCcNwLVz/alV+0zZXjR/+1cNcNbK
eV/697CgybL/d+fpF1LIdzcRlJsXu7vZpRwRhEuhkf5RZppP/UKjmJiTVJM1TzmyMxIUcWOoipT0
lKW29gD1giFIVIxjiKv6KyHz7owiiJ14i6q2fd5nrzpOpENcaSUmLrLTXbyeSjZyuLThzEU/IdwA
ScaRfGw3WeunnTJ5Kb1f+z9AC4B0rO5hZcOrXx/rOM2OEwKvcDulCK5sgq+04p43uXlkuUd+k5Ih
qZz34SFTQEZ17RlyaeKUoVz8Ge1zDL8xMUe7QFLHyUhvv0zGp2NUbn5yNj2yiKqskRvXudr1qXya
8pC/Qq+N0X6Njq7QQ2IgY6jA40UZwpuzRRGV7k/HwjhjDvQov0AGtLr1gHms/IzhOpsRPRYfA8mm
5jG6zNAdiDO+CFssohDnT66MzUUlK6JoBAsRuB6ay4gCyu661x3or1E55K10Cu0a3T0gLxJgTXTa
aILq5HGg0m3YUeg8LXpJ3gfilZRnRI/Xsu2duPsqIrx4+UNShxTQZbFWb4i7SOXcTR15j6w8PCBj
ZlS9kLmV6F7mrJXpM+E6RunGnJJ2Hxm/G5U5k2nN12SJApVP3wtS3ffW5Lt9c2ZQMwMq+vpfA4gs
unR5Ff2F1Au4hdqhJEg/xynLobEXcDVbTGwXOhKN18U0Co4uO/CYNgNjoY8MCHm4MltfuaZCj1Ud
t3peL6LUwbGUF3NlREdGYeU9muMcPqh/XvTRQ1D349nsYzTUBru5Rt5pYR6pN76SmriF7K9ZfDJl
s466huS8c2PecSFZaQ4hm9w2CWp1lQNA4JwjDXKtonlXutJ6fGpHjg2DZV2/JhjQtv6+cM70SrWt
tZkzR0F9dOS5REVdOZSMTDpIAIr6KYKtCOIupNcWjlU0bm8FlKpxCoymk2houV2pQ/jgowFpdNXg
slLrupeRGElHRYKilP7BOJfv2ET0C/+X0bEKscohJT0Gx95seNyzPIPrVyi/OJWhBpui21J49PyR
j1K/UKSxFuZbSapixWNBuPBzVQ3VjlmjHDOte4yqJku0iDeB6D0YpP7GR0W4KmWDxf35RCrPRCdC
MXLXYYEn2R/iiX7Ms9hgt6UX23AYO+/qJfZz2n8wgXaynLPPF+MMkjtjRDXyDBkvK7dg57J0lqzD
gbU2I9F+BW6D2FDFqPXE+iC516KrJNDaApASNuJ9/3ZyPd8V2ddeK1dW9+GvGs5W4uHvAWwBzrxN
QRxM3RM/uTe3Kn6ux5OJQh3JAWaACKKtgBfdj/3OtybOk6rJSj44agnAl/wYy2/ILRZgelB3VMvZ
9RKrKf4kq456Awqwoj2peXjfI1+OewjmZygmLxM52+df3kiCa1x6LvTRJDWBM14LVOhffgXUfOEg
qxTLuZxgUCb46FCgt88bdbn0zBvIcJtknfBGuHDLRsn7ZEo/Meb3tbFH0Xr1jkEd+zIrpKyp6U9Z
hPXi/gIbNBY1zHfNOXZUNYeWK38wbyCtmToj4//+s2pjtDOHgPpHT1N8kRFh2f8UbWUcU3k1bct5
Z4+aKx+Ufs/H2lFr0Iu33TELpUtHGK/IvS+I3QFBr/2NPpnTjUs5bVzJ9rfST9vOfb5kOrNJwVPw
mVoCEtgNMQydoQ0rVQjugRK8sHzO89wWerWGko5xrqxZciK0jaY5nlNJAQdeGC4hIjs6W+4zWwtI
OxWMcyATOvfDJ1vsZunqlS2zQFx/mGCrO6uSMCgRdreIJs2FFg4Eg7oxObSUY++jbaBs1w5IjnKG
5nRbyrMC/+RqFvRQccg91xrps99f/Uo54oJ50QB9/LHsLBbcp3dXJhU5BK8rv3S34cJPVSGpw/WL
fj54MbyusQpiWdVeDytv2CeQwZOXnR2hv7ghV/2E0x7jod+J534/Lrhp73kpA6KZLUuDLB51/LkW
9iSTLBnnBWev8dZAsG7ZhVX8ISbkl3LRAKSxh9hQyOKNRYimhlwUMI6VUUGd+RjkFSB0HMHOaZLA
pxKydma6lg0poFmU7RjnTWPSNDrv2eZlNMV25GbEqmMH/rHesTagV8XM0AAwXtZy3Fztzrz7IqAt
UpiGC5Y1XhcTFbdoJGfp7rMlQEQkf1RclC/bVhvj1AcorDupNMfWEQKmYuVk+xdnoBdHLNC4bpZ7
jAN8PPZuLz5aUQUhqDw+Oj3jd9vySZEu10KrvdLIEeFzNIBOwqdQWJOiI/KWrQIhMT18m1RlIB+1
PH94gaSLudjDmm2MCfej8X96cjFbscPMweK/W70ZHSOTu6QZ9CfA2ch7wRMmh3F/d31H3iRWXjCq
Tg2ailC0px2IYGOJmMGkr07nmtzdMpcM8ctbaoXH06jMGFqpYl1zc1HsUFdT8UcDWDN6oxtp1VQv
RboWCnX3skiz//0FvLjTL/H+EAxueSnWOc1FK7q4JmWXbd8RDZxrIRwvPQs+bDmebGHlkdwPMf6z
SJhkymi/I80USBEWpKxxWmEZPweDXDYy3mzHZ7pBjNyH5z/I46s4cT5uTkoxB/Ysn1jr9vyh5NAw
a585hM5wi45AkMuwTKmaITZncan3q2GsgDy/oNgj9z8WPr1yQyC45cFGK4jqE9DudfO6mfvuskyB
bLQx4df/7dGJ6OngP076pqj5bF1UKmJI1dq4KKNBAxfA8jWyGrIJgZpW3ex1K7SCb/fwgJODSJAV
V22wgV8SQ+k2lXddy+JUqnIROFSq17UEt/tmXGx6X3fEdrkybSVsjJudVEjQ4i6Wirc01JK+SxRJ
d5/a40fBmpVboQ7vnTKjSnfl0baCZiSh1zLn01pX1MkgQp4qdRuDwvoAkoXHW19Dq34x4wB5O9aj
6UtmLdXzju9JCHgx/y61UGx6lKdIO03vjo/8UIC6nUieyUl8iI46WlvCN8Go00+dOboNRYE0C66k
+Svc70skXWjTNgGN3WC5Yer7bL0ApY+62o+exzRhEMEm3LOfF0UxbCeMICQXp2/GLU5j9lvAJDNO
MRX5olxRJeu0i1rnw98J+jhDlcG17c2jjQwn7q4m0VT/eJz0Xbb3TdaH4ZIHmO/6nNn4Z/DuD2US
478TmwF7Mbj6bvLiZubMk9poFfbO9rSTUGG2JfA0DL23DoE/47RwraoZGYpj7ivh+8ykvrMBE541
4iKS1RF3Fe3dcQuMFKe3uEmUKjFvi8JsePxx31Zuph0W3xVnL8eVOzR7x6zpfMwPzfhS+RckK9zt
+ZdyTpU3k5s7XCRJa4teZ6CP3Uf9VPrVmfzIvvtn1zZrn+zpeLIIRynuPJfqzoYUSGs/YTeBq5Go
1MwQHBhctWj7LrOM4IXniloh/b9nY5TEQ6exbQ4IO5OH13WPxIGbeuRcIG2sCr06MqYIOKmmRFMQ
b3qp7Yo5WG9A8JOe/IgduBogabptr7QJGyjdbYQcaJes2d5x26oXgqdBn0EV7k1DOJlw4VdUmyKq
qLGcanQdPv7CLdiQLMQhnERUUpuY/q/B9BjSg4qaMcQ/mNKtq3+t0DYDIC5AXxGfv6H5wPg9RlCZ
8t4fqykggFfzuz2pZd9HlfsL5PRQHqyFqO6jQPo1GxF38UmKlqoiit2Zwzh2x5Tlg7E+8p8TrKib
uVmSqTJ9xdrxPtMXGH4g88+MX5KhG/t/wWEUtrOcHz6+3VJQ5xusBPI+HmssXkws2REjL6pdI7vo
En3O8KslUswy4s11bZ3GWH2MXWjbe6wOu/JYIorHE2HpNO2jR+a7YyFZ4WJy8wnyG0TA3ciTjCl+
EtWoLNpobg//unT5I1SshHQOhItymV6j4dEiHOhYP7hug+hIXUB5i9wM8+6uLRQNqsOS73iKqJ0D
p2B1unBntEAqpK5w7dFPxDLb4uiKJH/DuRlD9joGYjJeOCLNuKD+pfSuncEnsX3eyq6nJMBxxssv
zNQz8mIZ0jtn5DVKlnlm+XhXkL3H+IVPw8PCcqXkJpkzzMJ7vv/HjVaH8dzMEkKXNMtzHGLLwz5A
eQE35GThfa+81fC/Iy+0vNlNTqbDE3J9WHT40gA25Qe1TJXl3hRvWLCJTNUXQKug34wgS2p1meIT
ti4f2s/sp/ULLWd0xMpjbVcTPNwPVb9Bos6Fay93rA6P2aqd3Wcyhtbhov1zfmea23gMOlGFUArN
XuATLLrdCE/5XGYWaaqODwyeBnZUkGkrTe9dMoPCYhyw516MJrMZ9at6KoOALFUoG3RK+kfFY+T8
RFezKxzBxcnGdkKd4UQq5ZYFIbYIpqwgXBlW1wbB2bDVX1ymejGtsqjnvhv5980EGnwRxnl79zzH
l/vpr3GEK7PwtPIrMUdCG4PmzYZrXoI7uhhLKZfGvV5FCQBr278FhCf8xd/GOCcgu24uDFbchh1u
TVL2T1FFAhFz3pfBzqtdMbP1yWwa3WFJId14oRG5O6ka7kayYeEcnj1NGklYwnjGHBTFCpZ7Wmxl
MystsDebJRs7Y/tTXtTsF99X0Q8p6r0U1Ih95BFgjDcP1BEeC/WtjzZn/CTSw7lR2Gqq+Pjjc6sd
NKKOVtrjto+AYfPpkJ4OGQZl8b3X3VRTBzQCqMvjcBAhlEU/L2EbvCVS4YiyXS6b+oQ2DSvI05Gk
6TnKzxoP+pASZEkgnSSdmVoYOyxRovaBb7z1BXgXLZBjl8Bic9BE597RW8xAm/qqPnTCJv3isSaP
4Yob0QCwqK0qUNEZxbMG0lJZGnKPS3a9d7zPsqKPB7Z2KQ5QsTyy3J3yTCUP6iNB9K0lBrdeie1Y
3s3P8h+c23Ua/Ky36+fGpYTtW2ouJUJw8CBwsjFC5YKsIK+J7E/OZe48b3QZeCFqmnvpvTz3ttzU
FgyUAqXuQZvmg8oiIdHiq9GCuXmiiLTrEyYf4ApJGHRgfz8t9SNG+Ztr61jfuLJIA7oxBk0zKuD6
pyhbFConjqUYJ5pfruBliMU56pTd7q6h3DJTEwoQoz2DlAazCkorBG8DETN+S1piMJlhqagRQtcK
rCZZx1BVJR/FGtMNUJCExOD1kGUdmv1fHOCBqAeFiI9EoNBSOgOAdtLBkYUm3of5b9SjDcJ/4AFF
dM2js/icTyeaoJNdvMDHvwcATeMlVMKxgZmD2+ZrNAzKhZywABcxNNulzKnw7EpxVg7TY1BH80IP
/ixnPJyvYe3YCeC3Idm1JH+t/GxP9xiCLBTEFkZr6ecjS5G1YAm1dr4bpQzM4gPgnnrsAR+oaHSQ
9Xfnt3+nVB6SUc3Kbroa3Lg7Z7GBvpAjPD3RDmah2VcShnjwY41XDv0/S0hCTKoDb7KMJBn6jfB1
cI3BFYV+AAWNIDDp20hZBkMn8ido81OSuFqORv0GWzyNIdUG2fP/RvrA+Z2xmmBFqnWrko1upwX6
s5BD9hEJeKxPIUEwF1oOBY6OUK6/5XKWhqxuWr6Wq4Brt1UmapC0QKQG09mQOBGEfEa0GNblTdNu
dipFRfsx7kWFCqI9oK6Xfu58IQggQcVg422cZMkTBMZ+IGYLYeMUaIlhUKFEJFJzoLHLcsoxr6gX
RkCLlKhu/R4KkR9dct46aiRyuU5L5HCEGfAd3yhNc/WE8k1uSxYvXmSMPBDyNzmcj72BuIwVnaA7
+VvMs6ILFEq3m45Ju7GIGvvA/ZoO0oGkXSX5X4id9Kqj2ypFmL695ks2d+pJ+GWKF9ts96HgfvZr
rvMnww6abySk9/PYX5SsyBetBjQe/7vHwntsZSJGLPzOjqgql3vs+asbE17iCHG9fHsIJOSTug6x
qs2dwZEqPnAILCNbXI4qySt3pSMXuPXzThS9+cKlXFkhK/hGIkSNMgg5/MiNzxnebw+20cHUa0Qy
QxGYH+eUcqJBiiP11IEa4TIm8IOEZpDoYMaqj4n8nbiMHfsDLjRIIym3N3oIFlVREJNYreiruo2Q
w6h3mAZ4K08CIKxVpPnpDilRJr+oJyfm6feu8mTifhJ7hnULFoHtrnP0t/tYwwgWOOOdw6Ajwr1y
qTcnUjCr4U8Obg5PKyqhAxIP73756zH+K+7hYmvVpSUg3Z75ygdRl4Gl2Hd+P1QCUrjN9H+2/gKt
q+Ln8Bc55itAafmItUKRbP8OmFZdB6s8fXlMq0Tj3oeDtHiVbT9lkdfwKKwzMnXZ5t+2uSHPyCPS
d7THfV5MFuj/g6ZOJIyIZ4Sbh8DI84QvmzGURT9Vlh2YcuCcccwYmr5LkgZQ6rFe69NhJUSdtM7y
tsI9/YeqJ4ylNrzZJ0WfDVA+lXzCCfOp7XljqQxJKr6dkWzGreC8bR08Q3awsrjnYMMBzhEXUU7f
ckwRziK9tVBNsh6MzHymgy24jkco6BgeDarOrgVGi1Z1DC4iyodgKmVA8JZ4bvTmF8DMFElLxXjG
06A0cEo3T19b54hRAt8GnZgs+/1ZyvsEKaoc74VwKOb41MHmf9Nj3TV3I4oS9ndLsboLujfIkR0S
QipV6Ou3ciouNwspInbZ67S9bGiq2LdOxNDEteyD0BkjmNT421JryzvgjQ7/wYm4Iffxb9KbVsX1
sFauRtXtGLe3hq+b4Ht4eAOH7elgorYxQTCbquEZrh/E7QN/WO+Yfj1oHefh+MKWuXTPQtgcgZMs
lidBcp1gw9xnQv8sQqJZ5PQA4a6zXocH2KeiFDrIoYWp6Z0+tppEmbtvIKQGG1qGYMG1cNmy+9u5
7T3HBVxTHJVdn196sXQJAcvZ5933ff2o4p95DT9VJxkCqDSXPI6jy6252e91ZO1AB6FIsww0evKj
rL+TkKewloybaOtjVzngE53LykTKtmhRe5lyX10OkxkRLVxr7gXBSXc+UgfrM3pYToUiC81gEk2M
cdVRP3Rh2/rZPVvNU1LKNqB7DDheVk3N9qvebGHWAoAxKb7IpSMdBjagPdU331j7gN+c0vFbR9F9
AdL8CSVChL4EMpkd7Ea7sz99mE66PevBlqHK48H5s0ytoqMtEOVcNNsC97zPp4ggFI785U46yMfZ
t2sk+sGULjQqkoO9oAQQez32mzP9PFi9LQVttDZ4GcwpV56cOlr+EJHLHMySMAVRTqvhvd7ba/j/
cTb8m+aJk85YbPdWXIj4uMRRrpiEffrpvSjMyyrOoyY9/5OItbbhuBftGFXJXkv9WcLLJLGhcWp0
d08mg5RuxxlG8g36o5OhwYt6DTUJgK+H/bLS52OxLNp0xbqTEq0OJvyOry3AyTNTVQmh8SDSOdUo
QK1pJ8S7QMtlK4CWYE+mOFyxWW1dG2csEDNzzuJD3YEDL/xgM30EYFh0uonHXev4rto2sV4wGlVt
dRX1Jze5Nq7do+erZUR69iAIRtpB9xRPCFhyG9nT7j+KYP3crN39E5cf5AC6kAQaf7MoBiyDW6Ri
jS0hcAKkINKbpcHZJl98oixuMYTxA6NQEn/MnqfPmMaBENjOrYmh3wHwsJ58WrAtdmOfQ4LLfPoQ
ks3WM5QFAdQGGVuf3PBNOm55x98gzK/6gTirBXlJPrzWCdIRj4ye9hxkparD4gjFchNrJENPYmc9
3wSxvIbQBHUu9dgIbcMbNpN4SDCy5MugcYaIRchYO/iMjyHYTqit7rOLLvtfiGmMCnFSKkCAMuAa
6SFHOyvKfPbcNij3ZXXghstmrCe2IOWSqqUfpNENC/lYWn/UsvL34aXvcZs2TGnOt4QcNuDyWliQ
8tpwD9WXdrwpE1Ug4/JNhmS8/ew/FKirzCY3xqZRgGpVu+J14H5xrlQ1PDATsckKzYeUvuR/KO5y
8n1F9I50VAZObJVwJfR695iiCCvWxwkTAK+ZN201p0NnbzRJWbNgHC+ycuotfhIeIyF8MW3kP8rR
Bo2aakWtelNeZ+Us08GOx2SAcvK9nJrgTRf5afdH8Iu7ZYfGQBQYHxtot8h2uhcEW0DHcAyJpInX
S15OPthTOtcuIDlTXVOFi81hcjWuRrecUewwEDzIlGyo7YiJxI/8tibMj5A41aJvWgecmIjDuZBy
VZRcO7UY+IgF8xmvTuJIrZI5QClyUn0NujZKsFRmiykfcrMvJ/kHctXWYxnobBRhj1REDnqRkFO1
1X/x4IVkiRn4ZI2MCidvLn0bJgdkg/J6hrFUOo2J2NqJ+kie5m5lJosgmrPB1FPoZRdpSOaUY+qH
BDjRkBdHFVV70hp3fuHAJJle/ZvcJoQjBdUZ9GgoX0dXfW/UdNM1HJqQa5gfxiPy0CihWQSrbYlJ
3knP0U7KzWAMZyjytTAQ8EuFPyhqiopUamcTFtAfvUyZiQnWi9KAtQv6+oYm+wYdcE9EEak4uDif
H6kY0Dg5LeqLQxWJ9/U4LsBXtyaVy1BMcXOyggZCD1DX6ZlPSYuogjB74z7QvjRMN8V1bQGDHSUD
0TvKWwB3NmsKZxS8jaelhCPyG/k/S+3D4jZz19HTbdDCNvOrLtT0nj8ghvdif8zQtU3YLXAgcfD0
B60TqspjOUQiaaQqBw0Qqf66g/Ie3K+OYjV56419Z0Hz0XHu0ZLNtxfe0wKi89wJZZBZUkfvQxvC
r0eAihx7zLfuCj0jbH//x/eZU7R92AQCCEQRKv9/auXNp3UyNwPBzsXB5vzuISeuAsEJ+YWC7RPf
7OaKgwuKG8J70y2f5pg6j5w9FDIz8bUvP3MJC0K7HfVhwR2CHFG82LAIs+KsU+Dc/+/MsoUuke87
3TDEcLg5FB/ZQFxudlE6GxxdL38iR8bC12TPIYYrwJN2DrWpStpFqVszMwkLhFn9/ZGPUYMTnRE9
Ng/bFX7AdCr/4iQFxgTfTgwbdc1383SkjWng61TlopiCSTZY+p8hNliqaWbQz8n2+d4yBCXVA6ye
Tbgyi0mHEDbZdzck/+6TW4b7pGSaDBCsFyLkKC5GSxdC00PM8qypwy7CZaUXWNBCFW+4f+GT9dv9
f3UxRY2QvOO20lAUR9bXgk5fLOrPghkyxVx5mwksPpJOC/y/9SnbEpWDxAX5tp86doSqOmwL5PmC
DIYq/yLebmIPKJrK18HWLUbuiSTR341NeqVXkiBcXOKNI0TxTYDrXTCaqyn9Oypb5iR0l2VKKnmQ
UoDcPGnpDlU8PERqNeArq6qWzhGa+QSw0tgb46CAQURpeFM2A4VZV0P+95Zkt6+bxIKp9iqr3p3P
f9E7Kcq4swHSI9Dykf8moRi+gVf6588it2GJ38AOPKd1IxsM1s6+NfzMkVI7ASWhCmH4uNpljAK4
Hx8G/d7l12J8vGRt3OgLCoRLSxPsDjrh8O+yaSBZsR8110NN4uwMeLKYGm9x8IGAzUFsKDNAstS4
F3ztjZgSKihhL5DQHp0SSPESTTQsWyXvnhb9215PruUfDOWIrUfhFfRWxockC50KcjnNW7xpCqwb
F868jy5x0HNQAs+9nWeH0AMT6gBF6oOPLiMXKGDEJtZLn9aixIrkR6QWuylvPXRYFZ91IJpyQ9du
LaQpGeATnKe6Gfw+OqwT4iSFU10zCmvoB4pCtYjGCITq4qDlsFZHkaAGums4twW6pPeZH0AxYSJd
VFDEWlvBZqUPhD053E97Ney4oWUMPZm8mXHW87Wasfm1iqsQk7tPyrGVO+4DrmZrd6Gl5T5cKg9M
SDdj5a5rEonRx2uR1Ndf+IDo4m5an/tNVSZ0oEr/8QzSND+m7tfkecbtEUAdROxuyGb78c4tzqQH
xxasckbP2swKmLlhkgEttgjKJP2R74g2ScCrJElagu+hU+7wXEjEvu47J1uKoJfPYokZDkYhuAI/
ktaVofyiRlf4aaZ8+YD9X1FTlt4QXitPB50/kiuvZntWssM9RjgDwK72SolaQai1rwyQwtymxibB
fAo4LXYqLoNIPHBBGW2A53ESOteMa+IyEf541TjBdeOnJFTxxtYIkTFyp2EIH0vDZdPPH89IeY5g
s9EObugc9BqJ0bHwVO4oWFdxqCGYRVYiIn+vlYBtWG5KhFhTSrejy5aRaEmsgWB6A5X8sjgAe39h
0LyLEUOkLBlTIVs3SZdzvrKX8HEs9C0D+dlifO2Txwa+YDmUOOudEMoc+DBBps74CHs6SMNPPpek
hkeWVS2zckw0/cI9NPDKIcxpG0b1T0zrd/VTtzcSru+uLXSqrQBANXo3sz+Ma5dQVY8/s2ywnhjb
Lj9O+K2DS7Zl71yJSz9snWy3972KtNVsGvYWa/FsFnp+JwCA60zxMsUZ3IHpsIRMf+zGSldPq+m/
mfSt/UMzFbvvCzKQeg7zJlnu/yos2/JEBrBi9as1thr2xZWlsda5Ef3vWbVpa2u3MKlSl+GFmh1W
V7Kjm45zKeY9Y/Pp4iPM83IQP2AvOB345HdphunQNyLkhHUhTv3aF3bf16fbZlOGLOICyvRDreqZ
rvVGxj2U6VYvQkyPK6cixCDQ2D82iqG5VI7t3QaPvS7fxGDFI2oTm+xd/VCTiTApp2NHMkxfIYGh
IVr9XYta9MUjnKldr24E8p2xl5MQt5vCSeUfWTSUbcnKvSw+xoCjvQC0gRc4YlOkY8iCfNIvGWxH
MNS+QLNbKv42F7rWEb+IYj31pSK9Rj6StxuFWYA4ToAaEsgxGkdtkMT94+TNte2XXjxoXrKztN3G
GJFgDVmxKOOSSv8rKd/LqpamOIMe8auAWa6PrcbmCKOnz5ulpTn1UwLZjVCiMyjv/pPkWFQVhYpK
4TYLxaKoOi9h7rU3WOYrNxNOlIxrUtuEJsk1Bk6aPMhDeDRtPcQHKKMJ4NST4ETPxxzI+fOt2xFN
Yrq6A4wo4woFCr+Uoka1uzHg7AgN4Bo/9Y/LVWd7fvuXUN1OEsm0t7ql88Pts2hJRrAkicD1TtE1
RQNPV8f6YjjZVqhbrJJo0GJ+u4CqTrPow4GQ6wB5ejX4DTCpHRY1I5JlahG8hpETpYQVpDZtl0DQ
PrZV8axl0mxu2oWpyGmkqwJuWmz0wXhVAn6a/tm4ni0yHBiTjP03PtKhVuDPOZ8yBKzJCLMcdfzA
qGwn6nee28h/K8gzGXfFsdz3GOOwJU8rJDiGh7oQS/VQJr402ZJgY7JbAg49KJ6fWqG4GCOEJLmW
xQpVu5+JjZvPwHfF7BPnxWF9o0pmZ2irYboiOmRCgOJGDslFZcmRd+CklTjmq9W0K17Z2upbkwjO
iMPmYR78aHehvj0kdwWmTJVIZooQVBTBuspJC6eWdey9u7NvpBg7Mo9dVqdESliYPBv/rh1OUJjq
zmsN9S1JL2bBQPaAbTAqrxkCw+r2EYZypX6+WRE8sASv4tzxYJPTpnWPm28NZyzBZQFrKDt36c9L
W/ypy7GwD8MC+yZVEn0pzHl5l5gup/XH6I73g0K4eynVJVF72apixrzL/JwV4pLUPlt1r38e7/zO
eOqYcYcfaq6ga0EGyFJ98fHOK+dTs26AFY2bV6nbdtXmyX4bYq/gTy/VYGyp8V3X5PDBf4STQyyX
q4PBmKgAGeaLByZQCHPksdzz2tStaR9KIKum+q+r2KpGWb+rvT5vLoDYBZ0Y72OLd2Lmw6QXfNPv
Ed7Ax57pd7dyXCym8YHAjSCj6kz5ddtoJUnd0FtB0T0DKy+nzcW0IxFsDxT3qvTmWx3ERXdG0Y1p
1MHFWyEbQFQEJFHeubE++0HbQ7RWpNKTC79J0sYLP4shZw0hoiiRJ43VnWo78bXI2Ket8OxCpR7e
K8rtboS9VTXRGoik92W2022lGmhnWBOHsc4Po8VrmdrLYgG5v2gqxXGKnGKgBKA8iekBMI2uyIsl
5kNn7tVv8lHuMwz3WG41yJiNQI6IHeA62FoScOc9Uh4LVJo3094nunnpxXj18M3OQD3bwriBtRx8
k5vLlw44Z/QcpRVBU0WQH03TYul0Uq2/mKmNk339cEIK40mu7NaO5kBbNKwblRgz5QK9YKbqat1J
27s1RN/fMwRC6GgSzn1PZQea3f2jNadcsokF1BidLTkveq5vjJmHq4F7ViTFd2EcB4SgLvcKV9Iu
p/BaOZ2z7d4M+eSY/f6fT0nziS7KgXv2+FVWKF8SBbBMqKhLdNjZJzMiA5KyO33egE2MBS9H5Gcz
faCWyqAsLqoWS7sLyZBIlCSg0C1YsV/uE0N/6Nm1W3tgW+2z2asO3MBr70mClmEb33sCkzmvmXff
u1DY5Yu/lcDvgp22QrGu/Ivki/bO0pP8OxT+QiRB7kHKHGzVP2iYo4RcM5toEiNrvYcxB89iV4oh
RVj2MviSqqPPyaJkTy2fx2RCPEU08zy8mUW/2bb9bV7tSC1PCRZq+Taxpue9y5qDHJXECsGUW5t2
CMKnW0/1Cr9voiR7lkMEmrZpOIEhpjOYxfRqKr13S8Cs31gmhAXWUrT4eJmW9YGnVxTBkjGQ6lQX
oJJv7n67EgCfbllcFb3xAurO2SiFKMoceHDYb2yr7XwFxiWrxddHBsnz1nOuHlQGuUduw9j+cAal
KQBbf6jmRxeKwxIfU/n+20N+tvjtY5+KSapmW8HzQzVMInkH4qzRUtCMfw0zQGLEGu+Compkypsb
QBk24HLw9RUUvA0l0GJsYeJZSUZaaaOdSCc+2BPQKk9IcxJDfrblmtPg4ta/MITdOTU/dS5eMr1i
VGytvvhNc0Kcu1eE9nDTHY+WoKHgqV12odnL4KpXOTNtwuDNpAEfVR9IrkomHJkoMzQcRZYKhLNr
xx77b2LUCapGn2UU98n36G2mJaT8U4cIwNWgFPamu5USAeQ5SkZsMdre/mgIZ5SWJwp33cu2pGeO
cYxuJQgjo6y9pD8qXtzV91oBLv67dt9jr6oEKT3q61Mj8e8M8YwcVTXlAGknUo/ov5/WLDtpK1tD
sRaYmzpMBYds4nnFuNw9rg24tiXg0ysn0cDMNsbDcb4RE3v3MIQGKb8IWyKLx+3Jz6PYvv2GPg0K
MTmsw1hTlQ4gYrlCCUnd6AveSMMBnNd/apUF39tiion5EATxxHeBc/hqhQBLfhRyi4b4XaqcR48V
HYVUFcwAX+zHA+FrJnFEo7b69nHWF5JhFN1O9GNjOVcobqejdHIywMZjWwIOaZxxkLizZoJHPrqK
pV5K3nKB/FBQpaBQPYVhXd8eoiqKYr+KuIZPPCD3X7CJFxWswHSE6dkgHLRDuU3ZeiDrg14C7+2G
7t+j0JYoC/LBZ6A0nHq4hIR24yxQi8wAtQYOEMTHCSxJellY57iHBFq0NN8l9m3H8yYd/WOqLNx0
3OtZ+k0MfklWaaCjR9y1hqTqmaqsxjIp4VJEghy6OsHE89aWYe0RjWCHT/yVuLvSnDZFwoQ4Fgh9
31L4Tjj/tHo7lPvF5lT9QQ24xGwOC57sCn1pF7XuT/NUHCZbxDgkl9uAPDHFc2UFh7+6BSEha+RM
TtseurooUa4pGOqSz5/sqTx13gZcql88M931ZNYX2qppqbO0YaY0b8YIet8Xt0VDRc0vno/k03JQ
2K+3q7xSPi1AKDt5eY7+r5i7yzEZpJrhvYajC9QI8w4QBYeHPKUImJtZ7WNTUy7iMdOSnAUAq23Q
4Fflmxcgu4SoxungTv29n4z6pZsGqgh70wyJ7gQmyWXXGh6ECO12MhLrHI0pwzLqQegR+OxY3Spx
N/5Nd6Qk0VxyCJAAcPsExODTuWfplZvDSE6vUGIdKzsquhG2aVAR+jMZQSLAT8Tc4q2FW7Q5Q287
K9PmsBbc+8a7Uy6ci3F/t/2B1tQTUFMXhmHWWCvM9jUXbh9e+eBn9r1GQIW7IkMRE8emFXr38BWd
mFCwpieuoqXWVNsR0+wrQV/LJDdoTU6AUB/eQ5MVmbOBd7lo23yWHvqo89ddTnG7KO2eBx7Qa7u+
L2RVU6vwMvUH+gXRTfD2eqrwZhdGW4SQqg6o2+W7Yxk4P2jV3AleAS0KFLm1g5ApUc1F8yxbHYlh
c0ouNM2367gblrUw4HRnmhAGgdp5Z53k+xw1LE/nGxH5KMSDrmAdvBeNZ5Jsj6vzPm169kVUeg9k
PAs02TYz+e191vboYdoLYW6Fabz3Z4dqOPd+LetR603dpIULOjqxZ7tJdylT2UYe2cL7EG7m1in2
hOWdKxwY2iWQalXd2chotr8aifszM8zkKE/+AYTd3bT427aW7u8SKUn5q+Lup7UThjyH3k1Yheo3
7MtuZHTuNxj+6PapTyRm6QIGw6t6CEn6ie/H2Jw5rjIOgsU7t+c8iAAhSgbJ7wKVWxl9wP7K1Ts0
Q/AD/aFmsW0qCJgfrC0LngXH31+MTWbZa4kUIosKNA44ijxkZ/xT5gq/AK6N03j7KVqAtmPDTk6e
cqtuQXcmDe1us8eJIpQjQ99kMBfGpUvZCSNICoutWHDRk5wi1pMzqeiHl7LOsvRrsmRR3qQMXnA/
8yMC5d31fmjRWciDeSXHAKTHhkz5gWJDZJBTS9KNZxL5TbuQVSRGY1A3J9wNTI8BEygKoVh6lvTm
lZapweGGoIzoEvrR9JR/C4UEHeky3vu8Yqp8MWtIC69QnYogcSElsX9YtFeYVJO3kyN/WeKg2HfW
b55A2AEM1i/3iVwJMLJyGHuNaQnNPTqNsEfmXMqwc2KLH6JAD85Mi7HTSNJ1LjRnB6M2Awbl1qOD
d9cdjQdZDjpuvl2Sn0Ysp6lLweNefy28FGAF1ppozsTYts8dtkvo4KNwcQQeI7zS3qIZSDJBuw/S
5CYQ45uyt/M6RI6O/yPl6mGdttD4J1Djx/3HQE4F6j/BxLc668Bc0LLqv92WTtCPK0LN3OqzwkcJ
Xq7FuImwYrfYqyTgNihCApa+6JUy7BSWoQUIDztBrKWvQGNNQ5hqoTpnW/p0L1YQ8wVH8UKgWn0l
XGNqmKvGpsV6mHj5E/Ow+Gvy2sI2/BvTotoFbxnBuda60qm61ZtQH7aDt9EpgwNKGcq/30yBFCZw
vBzCcyP+Syikz9bw6RHAE29bkLF11LXaIjFQ8G9XKmBZVsgs9gxyfliQL8sOJCB94FIurrnVGPN6
HuhgaJWCQXsb3+4kQAdRGvXTErB0vMaU43DV6HrEsWmDRnA4jIVvc1stRr/npVmnO7ePYBEvGowJ
tykMmUFnt6JVrOPAcf4pej/GGOZTceaSqfWtTGuZe6PZwWPGJ6fpaGEpIz+Gi7F+szG8HpYkPi8T
juHSQcM9ztyKWpNY9Qw8XkCifB8vPieajFTmTS9H6ICZFkLQnMmExcYyqwEV40GkQR2ZKlSKatgz
yrn2N9tettLNgQfoFLvlRmIy053Nbpqt8vDEjzH6LnWEIZQn8ygDAT3Q0d8CfyQy23cd/0ECjyKo
TqE4Hz7oUegE23hBTpyo1dGgy0eHKjwn2egfJzlh8Dj+DPdP1RtIbZ7QXTXIlVCgXInTAZ4tGdES
/VObWlna4eFQytkpsE3WvrSWhShiDLNZ/4lTLY9pffU84HpLBxlObr0dDFX/UOM64DmAXxoQePM5
ERivicKhvAT7LTY8zByjXk49zidEOpy+TkDLJM/wTsZp7Xxq+m1+yCICTAEj0yOu2CqnPeNMK5rO
H6k5ZgnGRvJFj2+QGxWFl9RRqVH3LrpT0NC61QH6d0uOrHg86yNSzRRLotKFedNMw+nh4N6n9Twk
ZJ5OHHgKC71WHu80s/d608E9DV3hmO30wb2bPQ1NGjX/hdoMVLCwdmZtCAqvg7edOsFjU826TTQ+
zB7uczccBjBR0gOHXd2VUP/6g1VBoECMDAjMAXcRhokAPONhlus7+6KnFtubVADil69nBxgkU+lg
FILtIkC0c5FVUzjz7LRXkzjW6N+2MqJlNGMEp3phjK7IX0ApjDOYKSG6uO/ih8tqzgVgS9sGx0Cu
kky4WCjOTZV15CAW0pAOh8FT4uMLQA0PEfP8RS7hzLXnVH4V4KxARotmgzP5rIJn+3II9K7v8yH3
AYg4oYYU4lmzbW3miZ2V1fkjgQI4CImUCLa+U+XjjHCum8GDQzNmS+7yZDgW04CGAVfcVgMHNEHM
L9HgJ3uM18SQgfD9saIc4kQSHfRqQkjVEXdzhVHbtEIDRWi5sJnI+Bvei3nE2F0d0JgqrG9BstTn
KRiU+EBH4YdozYth7fWq8B5eLdG8H4UItRioopiRm2q9DTXz57sR4o8VknpyC6w3H2gOBt9ip62t
egNMeTxD0Mjbrc/WUTfpm9DawxjOElxcxDvNu9qcdKLGnBT/mp5da1+xHEbkF7mKQ8BQ1zn/IGu5
I9Cu5G1CjODfe44ceA6y8nRrCPn5wuAXL4XbKIPZ6aJ1H0aSu5ZbvBXUcH8kbBBRYDgM518o13Kh
BrpJhV5o6yucEe52jXQ/0wqLRpZEIpFAj3jyAadbL4iGffq3BgQXeAB0v/rKrF4VmofOT9ZpZYgx
WwpCUpc9v38BcLj6ri/v6TzZcThJYPOftPDzxSszjJV/qdxD4skIYbsxFyPtCd5J7W/L25vnd16j
sofWM3a28ss2XfLIZaN6dxiesZMxu47COGU5h/0KQ1xUJ5DBMvmxwUkdCKJueVFlqZvV1ZjbX3KF
aUHDhbXOfhabz4GqYrCE/BPysMtFbPFp2+KYTKCkxu91HWAQ2CTRpVmNiBmDDvSaA7d6G6iuBxuX
cFBH/5LXjMSJbvVxqHU6u1lDsig0nodS8PM4wtJivCdY3J53jUQ79QUAyz6kU6/m/AcmXlocNYng
rtC8wrwYyEiiyHmrzCsSquWg9mE+HKG3CCvhZXf+YjtRg4xU6r54PcTnPVJUCeXg+XGhoDVVIWkH
f3zo5u1Po1qF96WVJTRoaTRRZQTYrYg+04ITiSqYTC5/eqIj6tD+ARiXnzdt/vqGxaKOTQaYO73m
e2PL29lloAh/TMgnFftt2gqCpm4KTXSuEFMkd99hfsfj6stkUPVEhWaULyUEZxsSSFQs6U8SblTf
S87D37f6gvSWV5s3fZJ0OfzZ7MWRAWzVXTlBO4jCDRmUosl/6ripe01AkB+tMSCs3IFZnH0P/dug
AixIAuNj7mPbx8lqYdWiwOnmXHiPQjXFtGctVlBZvDusZyG1A+F628di4WVfXw8U+RgoWbmCVxGJ
sq+uq+vx1aGtXqvopmGyPewZCKQkZB5nlflO2CQ/ejMLSDsjtYidkn9hJvFbiiwhNnXZTRMMzZC/
5uAd+Us3zxAHwIRschgnDzXvkVoQFvTzl8Rns+/M8Fr6DfUL/R1FjrH9HHa3Fp3nZ59vQI6cH0WP
0JNfOazTcVJHnozzCSrmiJccMteaiY+ec3PmJ8wu7K/Mo98psv9j/Ug8M2D62naObUocd+zfbzi3
bim1qzT4fnKXX9PL9dmQgOtYxcV1783/Q6gVJlX1mlR6ycIrBbtchfLUGRz8U4Pg7OkgTCRNzWQq
5ERL2z6vVJIeD+d7Nrff8bWuZy5cqLRlKRRqAckvfUr2ZDFck0tnL1YGTxgerr5rNP6fWHrroYBr
LTwfLiw71JokasHMyT0feIlQlWxvcy7pvdf/pbI3dgfvl+hVSs6n7B+FGvNomcQ0wfpy77M0/VvQ
CCHk554Wig9e5+SoXiZBlqX3hajBTmnh8LAgl+fqQu354RJeg1DFLn7IGZqR9GONuT9rhD4cIuHQ
n43fybdIEzkVLrO8opVC4u6TudyHLRrV500vphimA1JrTbNoEfJxRQWZgiROM9isAXMbgRfGPn/h
VSaa1ES5uD7a9zZdOk8Rt0pCRCiK1IjyDsv98hbGttL53nDBaM3+syUK9tI4hmCgwNGrq1+fTY01
fggYIsyGAR7ULczyPN31bE5/jBD4mAxC3h0BnZiTLxpNkUrv9Bi8BGkY9cI6VLgNoSpr8w4tTONp
6RRUlIQ3JJ49ILZE+0YxySxL64nQ0e2kTpI+TI+8stl9ivZNtJkEL0nWNqTbIQmR2wIF35duJNm9
VzXrPVtjdDx8dpaqIa9HesipLWo2vkDd/O44c5gJKE1TWlgwa+VeWuXxK3aiTZGqiunRHK2n0f4l
H0eJHmwDgi64qQruQz0/a7VQzJO9/i0mf8J5YEYtGZMgdYFPRlsxOEk2hWxcZPF28dE+SUnbxYyN
PtgiYTcj55OzFQq6QCtk2Fx/7UqU6yscJrNc83yIsbJp2g4+TSRWPgio5xy4MhNE8zWaUB36NXGl
SvbG1jiF702Dn5cCO1AFpaqAkuDprR3oRzH948Q6ukIfbLO0vjVOFzZoEUAPB7FJZcG5/C9MQgQl
vCoAZJpF9QyNtFGK+h//1V7pt40qx9dfuvVgC8BFZjuVDY93nP5Y9LPEbR7w+FPeLaHWrHBnKdl7
WGpRZ9DReZkrcozvRGG7gZ3F/zIsca9FOAn+ni12T1LxKXuixyFVMhv4Qpn0goEl5WNaGciUDJt/
xKl3QaG7CXT4HIhhbhMeWDfppWxPfC3YyoSTFcSyFEXcFVweAMXjUhII6VSlpvAWf8Ws7gYtC+uE
xWwp1letUiDfufmPeI2bpIV+8UTcYZqWz/AB+wJWh2lpH7X4hrUDugKXkJ2tORKaCrsgaytE7vY+
JKvcvjlXJk1HbxdeP8XcDKcG954yqz7fvcU79voE9O8faWpKtL3D8prb5xfGLW896XA7r/8re6xG
ZhUmb2V0VSpm1LK5mnXedjDYR7EUIrUoVW+hDCjyy0LbB+gqaBzkaUDEoYEgZMu5zapo1ZNiOZsx
IWVzjSLwJsvsi94F+MvNr0HGGjQfpMbp9ZUQQZNaeyl5Dlw/kySxO6lEXpTtN5aFUqc3/eq0FonE
l1p+QAFj/39y17XHY87PjDIHBwPYWGN5j29KhgZBiMNvOa2z03q7Il7X+2XVbxEqOY8iKctUJ7fF
Ye/bgyR37CMZFHNxVQAg9ZA9bPgGJoxIwsox1uSHNU1vEDnUfJBWhHkH7w8Kv3ydPBtJhjJV3PWl
xZNugA6kAdVYDoiXAsy233DcAQlU1aolq65G1sRwzmf2712OQ5efjVCyLUn1qyj0jq5yNu2zY7db
fiNTiil4szNoBRlPTX1liIQSYnFNsVAVaaGr9GZHBCjigErLtMpgepSqE9hvGZV8/EGPc8hft3Hh
VLAlHgHEttkGKjbHTvXzlgSIY6CrJUZfDxc0X7dGOwKxzYsKYfuCytPwf7nkNq9ZjWa1kW9NpQtO
Z291VKplGU0Q7eZ3w4CY+7GFnXiG9SnmN2Tp57+Haox0VrvGLMUYpa3l9zspi1RpJv7Pz7A5Xmm8
GNUy1eMpJORR8FZ358oVUvPuIuclnPrWZdYQaVXmuSyoSmW/PgW4Iybt3nQo+G//+cInCTWEsYnk
HN/BNjhj18tBrkO1E5RXqmoxOnbV/HgTiBFqmX440AD3Ho/VZGo4xjhWcZw4eC8cCFidDkHaW0+3
S5TUC+ShC208sm5bj3YVe0+23iD5nIiyLAnt1X7p5XDjTmt8FpatxpMyaZ+zOH6jVmb4U9+0jEBG
lDNVRdStuT/Pw1fPt76HpJmJtfWEqbYYELgZQymfJNelIhH2QLKsvcMQPXLwM3C9FMZwrARYLp7S
7rsotwvUdmWGRrlwFMERceMWaMDoFSDV8UFW1ws0cBIQg12RHr57M6brDD3eUmUK4gBZpOJxLlAf
M0QUElV/PBLa7RbSK8D22sOkFV9HPoGQiL73rUyzdUjJx1PqEraHWGHJ5BgI4MCtAFscvMoqgQV/
NTezP4nhTZ0HG+ONSFkeeJ0g3IJV6qawL46DJO9eAkr0z9cZdVBl1knvyBbUMR1qvEjqOpS++Buj
qSRk3jyXNIPHmrNDi8rTQcx5b+HBKufrU/PgeKSm0WlgstlYIfy00NM3Rdxlsu4/SBZQQ+E4jmQg
dmAvAJTWsbaptS7xjWsRmybmEuXLRTQkVw4cW7aZFFrOC96gVfTC1zYaf5FsHQrLipc23BKTytR8
WcFfmxhOP+HWFUIo4/jzPDWYVxjS3RCLRaL0dH7uTYa6mZENxA0DGdPCJTK7sO2K8Qwhr3HwEAJn
lPjrcTJbJHuXV/d8MWElUWjPR9EnfPVGeY5+8KX2/LSE3TNV/tFOP8W+8US4SiWvTLkuazv1JfZW
stSfngdRDHPenKiW3kkUp0WigxItKCt+JkkjZwaBkF6HuQzShiNYKHGc4XQ71QY1OLifQKorDcud
u1C/X7p7OSJjMR1m2HHF4lGZDjaABfiKiiTnxf2vVGkueaiMUqgqe7pcpwTwaHiG4timvGGW0IvQ
RVF8fJvog5dTde80asC6h0unsY7EqARkNliGqbMtyToHPzeYJRg2V68H0ZsLiCGIay6sfUWqRTPy
PbAF4X2BiDGnAYAmDzeYiYNVUVIXWQiDT97Ukxivest4QWDjqpHNUxEugCck/vfBFjHAxDJORQ/B
CtkRCM7a8aHFbK0JRtkTqnBJAVfdGQxCg3QsVgKYwqoogvnxG8+Pf6ZXF/BB4s57Rt2AZ3njPpve
8ANvFF9KhKEKX8tViTjihBmV2CM6ieXBTwdywvciJDBqwsuiH9YrUuian4I5AlB2senQcHZJ3Y2Q
vY0xQ1kYgWQvAM4+9GMx8O2T7JqXwevvuiPoH99unpQLwPaHAydUwA6Dw7V6KHh6id5vuW6Fru61
/RA6ex+3x3fM5ciRwZFvx4ewDWx7+joVAGJdW81tka+QJnNuq4fjE/BILhnyFDA4ETJDwGp6uN5o
UTiBdDDWffOoeAdujUjdNr3QcEM9ow/7g+Jedd9QKHfQoLIMS8Co3ybRYcd+osJarjz7CxKEQ5ZL
NlWut2cCCxn1SsgorWfiMABYGTFtfYAK+s9E1i2fXeyf4rZH6fp2l8oaxUWCoL2P+H/qx0Gy9MBV
+k3ZRqGeSQZCoFx66Nq/187nBTeaCNpwduGN/fp/ZbXXkB+KWoePNpAC7MWku+561eCrYRWu/8oo
HXmNFpqjH/DS5huZW8JThQVWAxPXoGIEaMJyaCAy9tGXg5vmBvFBYQpF5eeeUu1CbnbKD0a3o1X8
vppUfRyyD2sUk66EO1RoTrEpHMi+OBmp22kx5ZxT3wxAS1oy55hV4UvFeFHgADKvy8/l4+AmlGit
WVXJfSO/rnQhVullZxtTZCK3FRsjWPqn92OaMH2ad6jnpgzJ74r8J3Jc4sNpiFML6HUsDdwO9Nav
uEqZ6bIoTs9Zt01sayQ1u3wIoR8n5zhMUePdJgZt6tdUql5kq0vzocP4qcT087xClxuzG4L9PyG8
YWkZn1Fc20nMVvVz2Hz3MeHjJ0Ln1ZdxGim+mwOhibGRmAJ6SVXZTroxeZkwtccJaRdv6sbAeOsO
vTPkdjU8iJ0DRoeLcVpTlFilGumk9neBK9DigbQNZM2CCLtWkrLcj4dj08DhGIyxGrX/SJ+mCB3B
nxzqwbi8NtHmLEvhOb3daUrRSqrean3Wp5sln9aADTgFg+RvohLQ8ShOzWlvZeDAAxqkcjXQzsK9
uqDNlBfUZ/25NwVSVZC4oeNMqUv7RWsVgUkRLz+ofdNwgWP8HD1Oe6ooid+izC9eP/0bdSR/HpWc
RuUy3Lzx7wtdihvFWeL8W/mNauKELd0QUioRYrUP7wXutBBMm/bGP7UoUfoftwSZ0885EfBKZnWW
MxxbgLlE8idrms2dcUT5NOh+wi0xeqYTr0KzEwEkHNBcB9aB2EcvePn8IVS7iq6+XZWkgAakrAnn
kkq/TafJZqGUcT2M6DokzIQcEdVFSH9VWZUKdNPEiSvUsoWMEz6TVxRhHSjA2wpwW0foXWX++vQA
hr9tKv9sih7JZuNPnK8JgnALsueOy3G/0VLNfry/r0F5P00dlWV+5Um5fBEf9ltIqG1kGnRpdUdR
pm3XKujSfxPoCLYeW1zUfWrynB4VoHlBNs1/xWwe3LXsz47HbKk4nyUzNJwCo6tt3PidOIAhI4aT
P2hmbfxaxwBYoNETh9W7LUnE5OqIyRTxRFxzsPEPCz7DYjJvSx2qddvBRmWUsBCwl+lsTm42O3As
T10yIZqotz4i1XApDZULafwNYsVV1mcqardRBcag2CmY/45UVf5shqB4lPSgLz9Pf4UE9HmRCM98
AvQfl7muhVkxN/RBhIF2Tv7cdD5pjjr6byUnAKKh+whMuseMtqhkvn3XFWq5Y654wiaRCAnMneSV
jI8GB3E831j9V+yP4F58SJRbYjBshEyO+jr3/KSSyfGhCvrjjyYApQyLDySAlVr8RMCR2FBOjlGj
861L0ovLIGnzoWvBTfr/L5pghQUlw708t9ISTRq21HCsk5W1B3N3EXu5uplYj5isBlcio/QzW39J
aHDFuyMdYB3Y85uK+lxHDVAJh4hSHh82oDncMOElgrCicXYi3Dbnot5Xxqc5vZEyXUB95BiORECn
HIRJ1ONXW4Iy4VBkNQgJjmqpgfHfGsc+ygLRjyghJS5jYH14D5JzF3486gtzoR6lcc8VxwcZRbzJ
9r6QqbmTi/0+NdgtI/I99+V7iDZ/nf23hToTNdDO9crtMj5nVnzcnbLCr6YcsDVWT9IVZ6BaZrvZ
YkLEkDp+NYfseQ9yBhr+SZI6KQw87cTFprh3LRf0+KWb29NBwQU7Cr9+ow8AOv6/za0EHKCXREla
SAQZFrWy+HekHLPH+RxsZl45glwJkKWgpNdFxSuAnkBt5NafZCmMIKmAVnZRBnyyDS/gnGz5VCxi
Vlk+CTDBaLXt3/SvBPVeD9aMbt5XNQqgZB+XlfVX92vjTLGeRU/wih4Ehy9jryBoTJiZf2uz/iff
PUaA/ejguT/Gu87x3emCutqxOUqnEK5KOyYvGC68lVzZmxNrQQEgGL/a0DDhGjNI1nY63QQL634j
2+N4kcd4beO7C87s4FIdXkDB756CSsrNlUqiewoyAxW29DlX1rJD22v4+P2UvfGgI31//bMFqj2E
NVeeAl/XSUn4OQm3xabLdd/Tv5C7SvxSi9AynWKe4NZscAs4NwCZ0M2oNXA3CNFZk/RowfwH/i6R
Tv0Mvtt1J+jnTl9/cE2ctNfBrQZiXkTM28/xWcxeFSj6L52RalMlz24ZAt2+We1w9pw0a+TDwv+H
ZWpm0SUF1ewGQ6uqei29Ehiz4Gw8D93sVHCVofeLAAzhQJNVl0vFTZnEiIamYkhb0mTSBAosHgKH
0oKFE6aYJ/xM7a/Ne9pFnPasgKuBQY76Z70yq9sH8QFlKDG49ekipBSbim+klT/u+hlFMXCCJQ4H
G+2tVPAnRfYQtPP3l4GwlV4d7jqyK+KDelfeioHooAAr0kdSIokm8E/p6PmtM4uT971EfGjiC6AJ
N0SenccxUo+whlhQgF1z+nFvvDELy3F00DOFagYuCG7E6AVU9AKOAIF9BiLBi7O6Pkrn/V99Nw7I
fPLXDllYcUmvxuCAxYRdMi/05kcb4F92mIaxojI7xOzo3mdK7WvA2YDrRTTbt5CP70x0dcMM2M8M
4GZmtZjhbE7NWbo9HDDO72XBfZ6EdrobMzUeoHFif/A/CmRdxq4RPFKmcq+wceeK0yQIR210jzFM
cfhVO5y9s1bkGrKfcmN4AdEcHuDod5V7AFQ5k/aRLryzWEun87S3zsPaOGic+WtHks/eeIntGENF
YLXjFfCJ6oRCMiP1yUN8oReqABLTvgvYGy0T7AjHpM5ycOapsacB3Oe3JvUMkENIHVehcozZ+kAD
oW/ysRA337FSS1C+ZnzFnqhvS7Az24KNs8uJ+9IypLxh8SD2EQr9S9zy4GrRh4HOcoR4VVVIUDVO
uYHTvoModvlKcOV1pkhHjPiKP3efOGumwoFKVIKcROJNMOHMkLY/Yl3UaAg6AUjFtd0j+teKmQew
kwy+ilFAkFufJI01SqsyZ4WHCG1X8OnX0uWroEW86G13MO0MpuKwB811qfQR4Roy6w0p/0vbyvm2
f5pRfl+INkrHDlBTHD2u8V+Khh+Vo7owSfokHjJY7xLgobxfJKgdsYiL3d0DSbfRydubkT3zopM9
WVThCmATlXtNIc6Z0BMu7RQBO/ZdJNGN4A2M16YaXpPv7/3/cDunfjAusCoygv+nFmKKFc1VCUHf
qyj8mwOJl/ExDQ4+/fJ7o3oD3wsMhn2wOaCWgpYlNZ2SZZhovSN9J3haHeHRLyeUSlRGWr1a7fsD
0trOcGWA1JhvtpOTK7I/jh9PuejuQ5gfRJHINFeCVDMD9xmHRMPKdbkRZ+qnJhY64n7+WkCF+++1
4fyBiitrBfEbO7i+8SGnHc2ZorgzuyMIf1vaDfYEL54j9AAs+hk1ew4FxErCYhlbLEEHhM/pmPEH
DSHHNHkOrXj/DYQ9idJhjTLwkTDLNk/4Qy9c4NCjoHBT+ryq2/j5ZKy7gnBVe2hTXSDBAA1lzhID
FXDPeJiZ6UoiFzBiiY5GH31uy2HsoChq1efcDnXnaHP4zTsY4nh3w3D9/Q7h1+Xp+9plW3BsBp+n
QavvuZUV5OrNU1RwvlthQXYhx19sR7fn2hKXhAtfd42wi8DkoveQzk4KbCu2lRKR5qf8Knm9naGu
bilKyZ1fPfeTvWjfepK4Aty8HYV+NV3+eh40AmKhM44rh9LSWG4NrnNJRbktlfu3dyGElyTrhmG/
7Wc83xMBrc1fLVdWhwR28Qi1VGQZRDG6WIWoqt/CB4BXf4wPUrnK4Cuz7dPupnPyVaL0mpvqatcT
GI6k80inJAlNboSHd/Pfut1kBS7EEG5r6KDse3ByIJdbZTi4ni740tI4D7qAcxVkZDPUYcz54wwu
qqRR6iWANcayB5kpgoH9oOZJaQa2CoOkAeipTR/G4wbLO1LK53fWa/G+H+d+slbqXoUoPZS5oeDK
Sse46HRaqgDmpMIOKY+oAb0WAPdPoQff8vkhrjkz7PQ9AY+MX1AkVmTy5RXvB4aPAT4qTn+zVxGd
MqxKbO7p2h46j3S2Oweap4vp8Br0ySfGtndBLEKpOzEYmj6gqgev5kRq/d2Ez3OknbmhiNy9vDcP
ynEtGOnVY73BZtgkseWqiLjJ4afRdEK7WkcTHr9VDlh9xYUotKHF1Yjj17md8EmmJN8n67/uwgEb
KuwB1zqmb+XqSS6GiLRnxyxmqaxAFgnBmMUsblgozsjlbJMheHqPVjgc1GYCtV5GDp9FeCfYgBo5
2rM2IHFlBjyw61KIV09OFD+lpsWh9tix6ProjhO1YbyoKM8zej3nUhAanwqYYOu2XNkmcQi5dPaK
Y4zGhDm7qQAO3x4HPim7bm5zLLCIPvXH6dhFnySzmEDle39R+Ju6xFOu+BfMddDfhv4gGe/Bdb2B
wIKpIf7fzPpiLAclMMEAU+gu0rt6VSFJqOZIqE9om9xif2yq+zc7YaaqKPYlwmiTT4qG5+u2kiXo
duTwx4Xgz1eliCPn3JgZc3Dp5aLc/qEs5BAwUVADNXFZDS68XtM7MulHLFIRYS8dsGB90sA5lxeX
K3+6xQGTLPt7VTAJJy8Z2AICOeJHeLLEdWivjfH4M/uuyIfOlBc9gBDkAdCDK+UYi/sUYBcZZUQL
YHmgZIY7KOv+LxeE/uYP/7mQWQODBJrsVzYw04Prl4CwBaODhTXxPbXrUe5bzNEiv8wczAn2KWS+
FuIYzCMbPh/nwQZ1EPxSFEjD30ZxHw/CGLo3ybNaP+NaBjs6S6Tg896IzwARsWI090kSqKmoQDIn
8jn1OCnAE5vK61Fceut2o27JOHjs6lnVQBMY+jfs5lCj5jsadYOaX3HHk76vTo2ApOKkDyTVpQjw
q8s+FWctp2RARQnJWO0XSU9rHnt4249pEzdl8ZaKBdXcSgunlanHk0OtzzmC4MYKo0dn2qqOZcMp
1kasK605SuBUdzr4cWnlke0ecIlRbC4tdM2sAmVt/hrGJLWvyWk4eh/PlgK4lmKb3jdsNiVMI3Id
KTHXosA0IW20HXHj5+Cprq4Sgt3oafdNKw4C8nfRDS1RITI2Jgt5HFPQx0XuRPWAfuWYYHfAulEd
1PeUUl7qJ5D+WnoB2IW/9mccXJIyV4Y0yPSaEJtsBQ4jv5prWYuFpxPzFosuYhxxel7NRkCBGpkh
XYiFwY3aMOSWIitalhEMPn70+1uKhq0QNzQtYtvnBNXSw6vdYFjEK2K2DSGWZQh3Jg/akbO8vuQV
LEVectV/hkyKg807we/Lg3rppz8yEIjVc2XmPAxHxjEUj3uYrH/YwswuryvVejVzY1pxc/lC+lzf
nhPh+g/+rpf55zni31uceAsGShxyM8ml4dd/4+EgRJ+tXybpA1t6MTR1HVS98ztHHiHUWlsbus7r
O9dlVuU66vQT4FYiZusqXAaP2k2V0fL5Xlx6UZc/pshykpjiAipS8FVT6SLEvNbrWvnZCILAoLXh
UPKBr3IPKER2mi6j4D2GGIkr8W4HrdUxvwNsvuXrJ0AasnyZst+W/Vg3iCzIWEPJBG16xV68Org0
ZqZxlYggUPL694Lgk3OlYt1nnnNHvcNVodLcQgDebhuWK22RgVzWwfsZxTYLGZxhHoxtZ4eAp1gJ
PFyo9nblwWaBrnP+aVaQK2MK8CPHv0HGlw/UB1yt41f1IkwD0pj49RA20wf/aOuY11H+sAVwD4Vk
NC4du+ZAjdbCTKxU3LeygeXk1twwVUSCiUdEFhGysQh9A4xYNZLEQGL7uvy9AYMN9tdA21yQqMjT
m0HfPUexTh65tD9ChhEGdGH1crTaFHUo/Ni9a2P94jBzaSd06TLtRg7aA8zpehL3o/cRBODA78v7
kzSYGW8jycO+DdP+Bysnp7iz9bM72RnDA9qyBSS9qqCh5bUnJGq2d04MLf5xrxh27B5W2tRnUFj2
/r07Nj2k2en3WNvoGtf3fCUVIaRIiCKvDEaM5mylvXE3sfkF85koNWrBzfBDCt+sHNXAAr8lPgMs
PsvL9oF/H9PxZdXC4eAs7p7QG1vNch/WifHGWQMGyRiunKw3bnWkpQceLrkfDZXpjAyjzK3gkQ3W
oIbnQJFjKaIiFYkbzZLRYGNmj2kdlbaiUuFt8E4Rc/B8zMyfqfq34DvVlI/RKwZABXswxQfP8uM8
t5pRDSsh6DbM4y9KDYnfwm2QepX6GlnL73/9Tjqh9E2Afuu0nUJc7+ZyHT+oTpiT+NQGLVKPDGrm
hZg8EVe8xxOznHNP60Fglwi3+70vzPAEIORAvpUt6XK/XTBrH9wszAKf3yJp4+lVokXrhSivkKNJ
5t+e4r611qGorh2uPY487Gh0H+cU18YQQyWnXONReR88hkozAeYSF7W+WRADfyUjFeBbCmQRRh/E
Uf/nNfeGUOmMr+iDldy7j5IA9pGnO981VJ3XZ8/dnowFGW6ZnHmIdZOe40oy35Uvj/HspK9wlZWU
XkT76osMiagzVvtlUlBjSwWMguzMcnlWgBSwo2OaBeTVlvTCBM4S/GfWbk5Y9L/LyoKDgrEYQM89
tKJfjuSyoJccNgFu7R0U90aOPp+z97MNtqGMAOiCvRVz/WTLHvVvHagAiCxezOnPS2KQ7KxxyWx6
QJgHPVe+YM2AicZCOggBYWxfobWY7+GPWG2YzSzPohDhjj32Md3/bc2T70XG9Rmyl4FjvkNhBBY+
rF9WL4vAuzEVQGAVxqxOJ2+YuZDKxqO/YfABGQPMSzw5Dofn8Nc3vV9gt94pY6/TmxFtuLb42JXE
lFhqST88flOT6CYpz0jWKABo8OTSOsp5gxWyiIBNGMq0w6XTzeCafQGTwPeYoU4Pv3nvcYnPf6Ka
jCrsW/7A/dzdiyQdXLWggaSkzA7Q3CXrSp4SqZGo1N6QBjj3OLOWDsOKq1t4Jd8/THQAFpC1AJ/U
/Kiq++Q7Qb6f+JCrEsIQvV1NSYitaMhsHnOkqwxPBSLgTaHqU+bbXWfDOk+i9pKwr41vo76SDlMy
LY5DZ4cfIsGcLx7IeZxXBs0OZ0+Ff9N65Aphj8vborsUhGkexws2kUob5ANoilIo0GmGbi6lsRjI
Xy6+c/6YKKiHS/qmWvNQB6K8++JjH5PN+LOG4llB4T2sElDr/x8aDQr8dE6u3V/pqd5/SmNTDDhI
Ep9m4MjIvGMBieXMaFKy89FyI65uHHt9cnAqwqCBPGUY8XEKCaX9hOuoTDBnVs6bHBj/PQqrpDkI
fc25l5EVUmAsT7sqE9cGjoBEvQYT84Vqsx3mOlJMVfKIAHLJJNFOmgxGUdjJ7uynRXtWMZ5y5NvK
tc3yjEgvAaOBuiQOP081ec2TY1ZrnP4hIqV4NR/j1xjgxl8IBn28ynzucokPKIZThNJSVdmuCo5/
fCb6jR2ePa88piFW6qaSHfmufncghbyk2yhC5ayBVOwPxOzKWSkdZXXWLf8XHwGLOIzu+U+m91Xx
VmRqT/ZUKkpuFmHmvw/7muLnlPuvwoGFoXYaJv9ciIp5YWqOn8lyc4LNdEwZHqHxlERLX2ysTqGa
83yDMqDi/JvuStLrCAs4Be1tfPW8HC9B0HNGv84KQpsuXyS6RsJFAY1/JmjiNrXzge74H+pfo5gW
nCVpcKkVjnDr3Ax9aCBz3ntSrDlc/5/vHgBUzdk8/3wAp1gvoekcKoTSPsvfzbArd/l0vWKOxwkE
idufuYWtXZEFss9375l8Ua+81rFLtb1zyQ3amytOylMkfoBKR47DuiqnafZ3JPdD7OoJ6dH9hIS8
uhKB5KiY/lRA/IdLBwv5vJOAOtSmQdRABdf2JiA8yxPjmgTqpzhNXfZzeu1pcJGWjaEqnA6ZHAWN
oaDdZSOPpIE1RM7rGflhR2en16zzGYxak+hWCqGAoYNPnVdKp2LqvJw3jRPCycstRUAypx3GX3CB
3jDm28NWN4gVmx5BfOXHHvC+PFQH+zc7u1kb6s92worDI+UyprYgnhiOJoU9j9WvYeaB+gOwvdx3
MVFO2WVg2I90s2g73rLS3WJPDxZSu07jw2U0vgs3/tprwkf4KFcfah6j3+38TdmIK1xJCej5l+Uy
JRypgiVkKLvjUtrKpXn0mVd1ZjCoZcw6dsSHIwINFqbMgfAk84/jc1c5aT6Vncz+Za55Xm8Xy50i
Axhx1Rk1pw+MVx3w8HLtxX5OCrRxFINPgh46JYbvzkdXvwUdIa7vCXa6Yl2vQR/tKcshS2eCQIUd
20c/uZXU7wVgHholVGw7g9eVTHAvz8HZXwBdEuU/ipGToUtSKdJK/TBuLh1ip+9aUWXR7ASc1gb8
U7QTQ8r1qgjaDgucLehZuYEqlgvSkt4jo9KCJAXAR74TefbmIzYUpCQ0qpwKhF9b2ZRRrTVUqZTi
AM8wlYDQ7FHrTcQ5jziqYbMpq+5aEiZUUJVEImZ+66wBNjxL1JFs/m5Myu8fHK/OY7215FtwLet1
qXgh+doA7nxR8RTX4f7h8AAGfBKY77v+RihbLyvD+SdItLpUlPYd/Yhwv7rCuq9AMdrq5P4jugF8
SCFZoa9D7JoJcFRUhbWoTLmh4V0nHmIz4nSDrFZsXvKeJ43KzhI2b5sJcKapo3eADY5Nc3xLKia+
fhaNPXgZe2mTFABvtioDnYVBQvA1WEGo/1yBI3eP5XI3ncuUnEmxmZlXwz/ZZJ1C2Awve8Pt8OKX
weyyTVqkvTNk/9dsE2kksErrKJbSj34X+Yb5j9F08z9zkd7Oun6COB93ejRuNFTViuSC+DXL6AxB
YEsrMaT/j+AQf16QbDpilNXGOPkfnMU0Zze3m1x6C5s1w1/VVg5/mzCaPJxDH/VeugB43G5i6e6U
yHCIIm7ZAgUXAsPg5YZSA6l4hhU12BUBHjkV06bMTlJBaNHPnyjcIJZdSVdwwJdXT/6xYdofZvsz
DOO0a8OAvB2rSIujOrKxO5AuHz1ZhnyD3wwBBXkKOHA3cbdv81DZ8fME7i4HM9645TjFHoI8SGcy
HVa0/YVqSaj4o2sCLmBXjy1IH8EKSSJs6BoBRsGkxEjYEL7Ity0slHq6OQWFfpzL2EDjv/vqCq+i
7jJg8b7p/7S8R41ltnam2z0WXjM6YFtrDwiymMdaYQcYNIVhjAwTNzOacaRl4t9rs7gmKrgAv6F+
XIi0ktQf4dk1/0j8g12JY3SKuduA4O6esiMUHhzZUNDTyGpT9GGmf74intmk3DohEmuOMAc+bVXl
ALRD12FzMwrH93yeOoN5C5dQnDvVoPmhAKAr6RKKz3zUOZx400cy3NRhFgOPxoYs5aGAO2ZK4zy2
CEixrcIDYqCSfsFh4JzypwxGSpBkUd9dTDYtNsqeaiqtb+ugkODGWSE5aphDNu/sfGz00Qh6BSg8
2BvRGFTm+J/GWByOgotO4O8Hmevtz3Vw0F+vNXIohws3cZZOMVN7FHVdwUZUTFJmUyavXxu33VvC
skMm4UM4b1tQP+vNOShGoks9v6rMgcu1j9KiQTzkeLYQQ4+dBphozvWpdCr88HR46hMqkoRDk21K
pyka8kXPR86YVXXNDlCu4uGy0Sl8Je1OOsTLiO/SFcrrbo2V/FCaUTS0q0s6tmDvmKsbmZ6edqOb
02uBK+A8g+erGx1D+nhqnYGCYBAxzdtFT+H6eA70qQxo4hlyk06mYKuJQ/Gmd/7EFaXogK4ph62e
d7SGfntqjvizS3jegHJDgnmYStxYrvoTqvTGmR4VIVxW4ZAcLluaOk7XlZlGOPxdzViOAhwanj97
wcvSkrZP6Z9lH3gBYp0fK33HBOns8p97/92n3nAARdZeBoTPkLpjUBB0WTNrkYcgaDsvWAIh7mvj
Lo7pLhbiioLUF9vBiV7Mb+zvOHGM6xEUONKJcXAUdJfLE8pod6RoUss1aeIPTLoxQwp6D1sNFvkQ
eRJ9m2bkwFbkV0Wt7LH93/h7NoYNhRStC8zs0c3G8MA9TGpsiqp4hRgZOpMHGWoEEpxIqsMUHpLe
6QqEFX874AMidkq0uT8x4ookmzKDsOweL33rTokMG67bysugn7K6jyS6d5QFVMs96ow59avOD+18
cIBMulTysnJUhU9GBsQVMl3K//d4/Jxh526eaw2aubzt86GD4ToKM+xviJpf7lmCeGmIySCEJbNA
XWgofbkwQ34KMWSWW3/mcuL9qbYQpgHDng7KSJMj1AHOhdeoUzi+4yHgcIBUlQ9zy0ABtmj32msX
IL0DeT4gV72n/+JTs3cTNk1/GCx2KCs0d1vs/QLW0fp80Amte60hqPrUf5No41gVvhctvvtcdS07
qK3GIctqwQreoFM6t7sSocHnjGcPjbN5k54mDWi2v+itKI7h1bYcnnINhdFPAYTt+xAtbuST0iVi
m/nYiMs3HhPKio1AKRR1VAoHdI3fswbzoVPfNCLDMh0IVDCfU+mzr6EBlD4guz5OlRa58GJjVizI
SPRatun6QANYNM0AOFQvHLHcSjCp60iBq/7gr04xQj6j9ux2w4oEE6++rLgsyRR32MilW51dSNuW
Nsvccs0c1T7+b6kuDY46OX2oVtw4HJh+tUztVcOq79jWLtUJdDkeY/hU/wyof4aJz27y9FqqkKXD
61bdrjKTWaisYkFRWgiupGmaRYxdgAEvf4W1KJV8sK8e4TxO6pcnZy9hSyoE/5QA8kkfBo3o6Um6
sH/CDT8V8t61QYD9OpH5hKsRGnUaqOhgpo+Zm4l9tJezAszJUUyPNx8aKdSeESw0COwiaTTa7jdq
+Vj0TURLTW+bmIfboz/BWTuv23Ai2kNP1UpbY8bEGph5uGO+Hf2GhtCc9RAEGXVhh2qG3zrvp0PB
91Sp9ZpGBtueTMDguALx6i38Pz3GVXDrI3EDYK3X18jinQyqrxpxbnK635OkBVqt3b2jCpDdWTOa
N+1HgGAn/gTpdg1+eA+nThT2UM+gUSr9jmNm+HfiK0u7tdT0qL9F3B/fPrwCEIm21SxsAOuKXJxD
bPmew0WivDHB7sG1DADMdKL6VNOqZou9Swm4fUJKmxmuLnSXVuPD1a+nSH+IEMCSdbHHrN1iKHi4
/B2uf0MzRHjaO/kDSVzHR3SLkhhFup192FB/hxJmW4+sXWM7xn14Gug92lO2zc16qo5jY2y0NeJl
0rR3wzK+cMvgmYAwhYxdV7t7V7Kif7PgIyYQBnEi4lsNR3KyI4fmVuS9HQ+1kBnphclMV7vhP11G
FGr2UYYZ91FyLX7UWP0Fo+Cl0rAHUOYzLy/Qi8xXHHnqnGLQ7BU6W4bU+r2e7yBLc5pnAoh9APBL
a91s+HxbhhAIydKVwWoKdkgkB2LjbHZzaDsHI1zpjB56rVdduMp27Fkv6jAHymcbZfStZt7prj7j
51BKKbIEkjaUJyv/eWvM3uF8SneWZvCNte1KYEPIRWfvXb9+jxgL9z1naVkOggl2K02l0hqRiLmL
+33MrSfcTAy825tOANa8vE6ES1nrVhsbxAJBP/k6+zkHdmaAgCSrUai1zcLOeFODf30vLvUGJsXF
+9/vyMgOMICj3gG6mDzpVHJK21DU7VDhXgw4sAL21jEBnDoD4xazwIi1SxrXZQsIx6S8QAuR0t/G
5vUMfpnyX/vAzThUI9DnVPv6zS7EkS3vZC40JawlCkl8vnDdHqEE2Fc8cyPtFW2afit01Ydih4/i
ZCIAOe7l7TBka3L6annlJtXkBnjiEey/daTlwKHi8hW02Iboz+219sCbKWRDrCNPs16lH/2pawNs
T2frAKSIGc1IMzOhEQq51a2OJvcaiD7Mtxl5AzbKZrlV8wMampq9ip1Tb/9NOWlWiwa4sINAAdmi
cUExKJFYTVqHNawAMZjeuNK9btpE2bmFNMNmOhmc18hlVZSOKecKl53MXqrm5f5zePGxyk8M/XW2
prDMmEUC0iP6PE5s6XgiPq+oKZV2JPnJjh7tCURstMo38brQO4ESEPdUSXDu+M+nYWsIrokTgkQT
e9MbRUIbj+PAbeavcWQj1p2larWpEmgBs85KfI7pnMTuK3wc1GXUM33vS0HAJthH8lN4KsXeGZDO
pZj8Hj4EllW2csU9rK3VpW7wPhDhZK8un4CrG0lpPyYYqE4CpDXEUowTxxh9ehom25ieLJwgOeis
4BapJJWwHpG711QFOO2GMyoSeTppMqLLPslpq7OyH/Hn4tTU4scNBUIFk591sfXCIwkB/IvHL6iN
Trt32a8gM4bmPAHr0ipWJEbeK2qQG9KtuMegea6J9iukTpXTd8vmd8GBUEYQeWQAKOssCiACtfyH
w36udcjngf+3rf6tDmebcSMDr6TJdNO7j5IE0IjNaSw4HeM5uANry4nPEkSl2TnBdfke7KYfHVoU
dZXeXmKIPvCOmC0a8Eua98NCwMpHqOFWtCcr6zYIXC3wYdrYeCXYDgdgw4xZAszW/Nz/6bhtavWD
NpthekanQnDr6o9BjhVvFASJzMgwc62KBtdZdw1jDmqO7kEFKx+r2SHfXD7eu/1gSMHb6qx0slRk
rE0izj62IH7QPVtL60/XbYJdzilcv8jWHshdofBYb27pScSE4FVFuZHhhr590mGoMyChX1MSZ9nM
WGnIGorhDVK1+/pwgH0thoErxrhK36nqXL2Gjf4R6ntPOxnNuMw31aZafRfrbEzWHBCvl4lPH27N
ccXnu9TFuJ0Pnr5BKMv1VrOmPsbXkYu3ic1elri3ak+fP+Rqo2AYBN6tm3fijIPRDgrlKQqBqIgx
V0N0/l+hofh6KIQao/2bBQqW/KDbFFYIKj3VS3worUyB4P94S47mA+rND4407nAp8VZY/N6l9Ozq
4Vd1J5laz3fG/wV/3J9SRboRA37+Wgzbut38BmgA7ts42vsLgUrEQ7K+aj+RStqfKjOEl3jGhTBC
3BPUoUWzQLIg+kBaB0NMB4m0Zarbjkju6v7T4a33rJcLBpFSWacLTsEha8MnRr3/yymLLc7IoATL
nVl5/GEEQTDYHnYYj9OPTatsn7cOC5ijUY7h+lFJ+jLzbxxsXNApGNMgfanH8SqRIxaOVn1CN9M1
2eovpMTx/xyKf4o4Ygoi50ugy8qu8tv+MXdz3NvF2FhjoOy8lWYXiVLdhZ/aEhs/l+mBMgKa99YM
ZyE8Ks50IMcEQHdiSMRXbGR2aBpMSXLwhCg2iEunBmnCB4tBgC52Y1nsuaSaouMlcZ+CXdf4QGXy
G/wDNYed6jb3P9tYb1IqKxQcqbOgHgvqZ5eU4BM3/YKR3gowF/1OVZVgS6cSL0uhbl7gcLgJb+Ff
O/nkaqDSdVD7E0unrzNarBOMvC7g5GnCAsJVApGm/vaZ1IAwmG9onI42HgKH/5SYQE7kxh4dnOkW
EVKh6Gucwjek1Rg2QByGff/BbZV+2YQz92xNlgtz0alh1Khem1d9Mawq0yN79eA7x2LsbzWGBcJj
E7zF7H+t5YMvyPtjQeX6g90QjeRYayaHY3lMuK2RHguJTXh12k2SsoyHkzPtfZK4i3J8Jx46w+Dw
RcCVkn44d4jiVf268jzjkGLOnETXv+mJZqewPZIVZOsqKRcB0mGHaKfAD6fvZw2KEHHpq4tMrAkj
xxyX2TpE1OGauDJWiTjCMHPyxXas5brMaCYQXmmMZn4At6Hx0Bkmz/u9sU1EeQ4KBK72t0fH+31t
KRT7DsKRrSfBvUUjXm80nMzlJ17gbPtw+u1HFPmtkZ+fkdZHwgdOqr2WU9b1FDVY9ILOit6a7M2j
QDCaDfNdw0crSmBVb8msoyLsBDwohX83WZAfw+6EF2ftxW37Y2usJMyv8py+19RDHqaJjYPrOLDs
+FnFPLB4LLcSTkY5WVenRoHQtNJ5M3xg13s4SOneHKGWI7ZccePelWfAjhX/5aY8Jp98E/wMJsY9
ttwgmcyE3ZesZTGKTk07CvWCkNaIlENM2C45B+kowRZfKYfSa01UjydPDKOXaT5/W4QVB8+dsprs
EyxWeLbdBSPyVj0F2kERNYvch6OEqi9NnZcaxu7bleGcycg1Q90v6Me908Un7PVugf3AP+gw0yMl
G4e6hU1T+EbXuWASPgynDljHZyhY6F1ceZsWrgfOqloLrwcuGei461LhhZKRzNTMh4Hg6+/gTgMy
RiWFtj9whKVSkNRBu/aouYSlbIu5PQ4jyj+RMT5oJH1VSBZETU2a/gHzRwbLyWLxIVfi1cjQ53k1
Z0kMPlNSgYrYd295/qvSmTxTcKHLJ6K7kgQjAYr9Be1K8174b+mvbFghXGm3wwjJBw3tXLdsWP7D
/3Iu412BhTsUwwqFw5MMyXZ+iFHUuNfZx16wNWPJRWCcSGAGoQga6eBle6qhzbrQlzTJ5n7sLyYp
iMVbr6YU0GiYtivVOZMo43DKubNue8u/aptblcWl4987cuAcudJcJbG5sQn26dSV/2NxgodiNuFM
QM+jp/HILxE/ds5lp8BLLdGxchFcSbhNs1nlqzGuvKhDKDTs/GDwq1diNiodHrGdoCrH4ExbUpbZ
aUfjh+U4M3qFWIi6+vuU4LSXCcXlzpYEPr7zZYfPspcGQj87RgqdUIlGg1pscbqD1x/veIw4nVbl
SiNde8SHEGnU19yqbDRzBlLDu9uddcOx6N8UJDoJuFvpl5HDdeZEfqhfGRWfnZt5w8X/t909ktaP
DsAMmcwbSZddIscF4lJnSf9ynZhyt+U7xHz/1zkeBgJi+r+QvY/OcXXZpw3zb9+GSWO+3FdtIlHi
Uq82nUlG2Y6a7IbxoDw42asBgCVenB1hkS3NZykTmQjnhaSDSsBdIDaowVwT8LBb+740b6mCwPiH
bc/7NwYuMyQF81XZqarKNfrMGjZjU4ke6jRaQUDqdivDBdBpR69pjWrdPWDkH60db84Ro0g2xk6G
W+31Que16D+Gaq81P+NHo4OF02tewJCDjG/gjg80mBq1dRqrnU1MqEanGet9b9YiqLWBf8NhTsXu
1wnUvjGpOFlpdQSc3JSejfRUSnJT6G5LDAwqR9EYHFVEHF5d/UNhGyd60bGJExgtwMidPH6kjcNy
/qGh7tG2fk/P1yfSBYJpZaG8qT35cpvoX6rRnj4oDz2Oa9K+r8TtHCqnkGZjO2DHnNSWtbQPXO80
F/I4OeWtbFYrpGYNshXj30JibWb4EWoEXUf3XZB0RAe1JuV3L7J0/h5pAdbnqLQ8X67OhNukWqFy
FleAvwGB9Bg8wlU4a+5BMMeio/9BPtaUKU+0FYq8oGu+qxVJYxY0XnLHuSAo677UwrPF7UOtUKAq
IfFTW7OzZX+BtE6fJuYmtIXxMQh9QKvRyp9cduQiNfyJDiLUnx3nBXjzN3+se3Yk8isyVuatnpua
r9wmKNblEqEC0eErqU6Cm/lTr8MAr9HVGD5o0LJB2cp3IWtPuGxZw979TLyJuE43szTXQAPIbAJp
UgNJOiAohax+fjYlPsJrxWxbNUlgkZqomoNVLctWdU3aewwcI5Mg9WleYI/S4T9LWHVJIti52wq9
ivalwVg5nJHKRiFWL5SpJrNKW36n7L9zCE0ZiUVEdRyfZSukowmfo+8rvysfp3Uv7wAXklcesKwS
P3fyccseV8HMyKwPjR+Yu1hh7Zqk1bsFzQ1I1aTD4yvLQ/7vtqPoSZP6DZdJ/YQXltzfG6WOiMAC
owAT50ol7beN8lhXZ9vc370N8ZW+nySxeFG7tlzlBCg9ebDsO5khNCbEEyps7j4/+8rvsvHILLwj
XvCyh1yhnYNeRdPfZ16xDTwQUiA1HURkq3ZhACNmK4F0aQjYd/7GVTM58o5ep0bJOwYIheZCuzF3
j8nRjoEDBcOoX6SdivhW7ZvqCyO0BC9A3GlhbEDdRYz7j/j+iKYOIPJG9CcdGLO2LqhCshc+sTKO
O6SczKiN7Nmu9tosV9XeFGZiV2TgCLT23Ou8gpFOPkvgNVS6iKnvwwcnqBh/ehqIFjDzHy1HoIIv
/Bl+pJqQ9LbPDmyE3Oy1me3kyUQolbPVEJRJYqIsOfOi1kRzEsaaPL58/NXBmqj4i2A7cOb+jOxx
XIRWfqEg3ynQZSz+g8HkRsH4vE+a8GoVkn8zxCVPUlbXJ4hsBy7+aPeQwuQjeKcVAFcOeiofqqPT
OBi8/l7lLwHj07J1eLvvHzAfBcmOV2ohupxPez3JiIDdojhrooaWrfUyzybKqLy+EaI6fQnF8Syh
7POjQIMt3y6UVlnpq/+4eELH6MeWy00YBz3eIU+6krF/ST/ZQP3uQL2yyGBZwMSHeyjYyaHJyyXI
CeP8g7idKINbzHZsErKyhYMya7jrs5Fzlb4FG0FwZSYUFi+erRzSKIlTsVUoeqwGEDW/t9IATgnG
KoUDiO43oTqTVrLwyJFcpmZx+TymswjLkkNp2lNzd/eo7k4LHUcTROyLQ4bZzEGrXBjxP0b4DaIR
q4+4RDPe3Am3cjC5QDOy/pfbnY4C+vSvO3xxnp46UfHomE3Z1RG6kQG/rkO22/PugCT6LNI9gI3L
RTNSG1/t3kzCNAT+v4PA78Dtvu3qMIUl4zcYrVONOlfQdxztmb810dgCBZKWt3G7IvfiGEpj2FUq
7wdUnHFZpL/Rav7gya0CLnVV2PF8gcvlG50zDQLc7Mp+2x7d7SDvcLHTu5FBNU6pXAjWN0MMuBpV
K0RVZ5AQNeHZozs8CeKjnzfsfSjZG64YiwmPbD/08koBOGQxWwnwch1lH00j35OFgoNT+WqDUh7U
4//QPAbfzOWBgC+A0ex/YT+/ZBTnyr8iVOqJ/btyssSHVk27upFC9tb78h9Co6B6mGA29T+KbfhS
gkqxs+TLDoojlaYUteGVetAhh9D9m+5vHgdwFqLZiaIzeAPsOdLJGm1lMrn5cWkUJatCdlKTutC1
6ABJKrEKfqgocFHbWAmUHFAMgD127Fk7KpKfcyzSJdV/IVfYlH9iM0Q5a1Q78IWj7m1sxnXDU/qb
crWA0tdGtlsqUJMNdpaPIvrV/xTpSRQhP9e5MjxdL5m7kPQv/hBGnkeXFhjChMgBDdY7iTYA0keG
q7PwjvI5S9aGByZsEQjKoE4/dmQIIy9kEpnVVibbrH8M0w/V7/R0RJh4qJWTG4v9hnkthhQTBeZK
ezu5p+GibDbQm80E4iZD/o6m6X1gK/fkLwim3rWVtEZWYW54hN6kABPY+iOiPKmTeyVjKeuV1gLT
wSnkxd/UZ5CKMOqI4FcIXNHLRB9mhYR0Xqn5SaZJuTMygK7gSkfq78f8NCRW8i/Bkdn2MtXEh1qt
ANkj1PU+Usu+JuTs6LvWRZbCSB9O8F5G5/z+NYa8DLFZmQzG+iqi63sStYirkE8Qv4/AfzWXQlhq
Je4f8+35ZVHVaFvVQPgmINpyirjm3lXb4CaqV9hjgastVcpNXP3m1aG6zxRCOppQswx6qy5xFdzl
Kv6cSh1Qbt4OD5NLnhFpiwkyozOJo8Aozj53O4QO2ouk/uzSqLPSvB1S5qcgTuJwViggUapt1Dsv
88qo8CQq6Ik+Bl9l8vj//6h4tebqjR9RGYhGTfNATEGjPCk2RlgpDLT+V/RRzv4jf720G4dDoJEf
NXyZr6bC1Erg7s6eHy0vTe3+cyxL1ZS8psIwBP0yC9ch9lN4MDl4IFOmdSdLkOxOzOBbuaii476Z
Ja3/oeCMy5g0IEOaz5ujiXLoK6GB2BHKSJyiIjF61SLUHycF6pBGJ8+Ju5kyagIwyumCnFFqPgf4
1a9BOJ9bYAhfbB7GJ2BKH+3fcx19hben5znVsosF57OP5L5dyHdk027ety7hGoJPv63tPVtf51pa
r3LXi0mdDra/ufoGBkUXHy8ZczlRR83ReoydZI61PEkm8fejV+c681d1khhuMGDFJkfcR7b1HQLh
HMCakNt7cdMEy4RmVXsmZR4V7keA3wi0Jk3BGINuLewKYcXI6cP6NTy5ZRktJvrCrVJ6wcJVWWNZ
4Nx0o7XQDmFv7yAuGvDKfCXRrIbPDANTuzLa4eI+11PnjhrjAysmHjduSRZXWyIXbX2CxaXafXe7
zU0uX0leoSp1LYl0yPX487TkN3zOQB7H+tDSziRlr2jNkF8rVjXZ+XyRUq0SYFfW/Jz0x+n6U5Py
Jab91IUtMJuCQshwdfVOvSEagLEZPy2vFrm3TDtkaLrIJfFJgrGJF1vZ91B1+API6zawf85CL+0o
MnyqmoVp6qZQ1ViM8hlpj6DVBpjPvt1SmEtUqetkHOJ+PrvgtAf80SGB9QZT2lmrK1rJNlvacpCT
OCrZTE0eDVCTCNFX/cQc1Ko6zoxDcgq7m1vsCbxy6Sta8j98bGuz5lGDu0KxihpxPJ+4gPZNRCde
sU7MfQ1X8Nn9q7SxTUMQpDp7H2mcWqwOL7o87+q377cF4kFll7fBw9VsabOlol+ngyynnEkEIbd4
Y9GaFA+NBO68t6WwW7vGYRTwWWJpukI4+qN5uMZTqPN+V3e/WVFqIryiyRVTcUZ1xIMiLotbnn4e
bIkOvWncBidjf6J5eVFEd2Zj02sevV6BFqkoqjtg81He3bJHr9DuXiNuk/+Pja1D+YeDDu8kBGcP
IprN2u8ZoTa0Pdg7+4S8OdhKMUq7BREXaqkVQ9qp0q910w7xfAbaLjIx4QTymxjhTIdMuN4Az9Tf
xWv+cPjV/OU9ARXyvF82+nJ8PLBXLMtYtiasGt+B+PefWuNJyPzO1JjKERysuYfwQmO+sAwN87HP
KzBVeXmFlIHGBLDD8rSIjAMGznOut53CJeLPW0vHTgDo2qy1DCM7G+JzEaAotKZ0i06i3dqxCkBT
XKeOeURWJEu99oFtGOCNERWkSWx4aoiI3p7ig7qLyJ8LqjOaWTFLnf1VGluXoBq4M86mJrRSZ72N
xu1YSNqqa7b1vywJhOglocO80/ryO6q/q+IoIvppgdbk44X7YZyFfoDxAwrszzWMQ9lMnOrw8FMh
H89JG+N27Mre9fcaFxfekXtiLcQkJ0MizxXFQJHAGYjxkiI0wfcWBaHJw2SrrNL+s64JqE1JCjbq
d3kieYWUNem0i02AkK7HpAS4wLZoKOvsJvxSG/uDAqBxJPc6KLZBKC56M81b9PeWmn4pEwyC85/U
+vfIC2vNKjQYqfZyHvWNIl+tqBZNbWf/4iiOtxmev6Ij6nWCsPHRhCC+IMJEXxZz1Po65rgkuGIr
qnlEzonSL73AKUlt9kZR02ezee1g6J8EtYc/2CqC2CCCfdO1nWsgP1aazLT590OzxkTZwde1GqgZ
52ThG0aAhPIPUkqMHsX+CbrgKtNp1cNkPzivX5t1epeEeGUvZ5FGRXBElh0dAn8F7oODIjbICbVj
O7ERPTz1Yk8jJ01GvBzuwvHsHoXnJ/x4OJcf48QE68SgTOz2x3NHujapdHcd87I0uJ7ZCsBLdFvA
wzLEDZwoo/m24vpSY+2Simw9dQ32lMlyj8oipASzdN5nO9nYTa8CyfbLoE6YtVDspe/VscPBthnj
WABSERPPlTJHmlev/mI9bsd+t8WQSPYaHTcts6yf52VVlF/gaSgoNWN7ghqz/LEwdczlRVBKUOyn
4UMHHZxP9W8DIeeS4aB2SToZ1Ns11baUPLzDvWlFaoAq3HA+g/Qoe9+5x5Sf8Rams2Fai+v0VDe7
lECNOsZShyxby/b6X7sKa/u1CVJmmiphWhgMkNtqBD4OuEtTp2V5wnDdObW4SSk1imD1e0DoLSs7
2E0LcPqC4tnZtG/kfpHqBgrfkmTyA9LiN3gNq8i2SV0NX8hox2PvXpxvX0oUenPGf0nOExvV1Sih
KOXigze9NO3Kbg6hf/8E+ZFnkJ565gaxIyoJHKqWAiVrCLIyFj3/vbaWkzwRfDoa9E0LFLRat0Nk
dXe5W+bR6QUdOt7om9P6LEfxdEN6M4KpsDAdB+2xxspWA/K3uklfrwOC+uvj/JqXYXKPrK5OI1aF
Gnp02wqyESJDVdKRRHMf4M+0SbSbQI21Y1QLOU4GncNycEE/6D/IiNEdmxryES7ewGme8NZ0JPPm
O8czoCAzGKKTnF8qM0/FTLkO+XfVqgtenZnFdfvUEQWgAr1vcX1OJgfHb6MV+6z2hPTJ0NhRhMvM
a9ZsdQ4iNMm+CQ4QawefAyOc1nH4JytOyL15TAfUqI/BYVpKk/dqEhFSie+tk4+/5DiaQgYXgo6v
wUKvl7WbjwaJQr/HdLxV52ZHU9YkjnNDNJ8iOvvocR3UxP7qIOiG1g7a9hkbzIe1fHY2hR8c31lQ
osm07oiyEqexmSzJWb0KiORDNyDSRZK4CV6JJDEFe0MouZO0kCff7uIUCyJSMOtJbcgmfqhjecXr
dkRbOGPwk7dyn0AsO+AqRZ7g3uUd8JYddinGwe3XK0WgPUljP90EyWcYmbfhcuXjo/M1tCmT4z3M
uSNEqacl2vGtYoMKYLeMCpxUi0aWRgbT+3c1K0URtKa4xwrKvOIY1EXGmikoq1jUtX/9oBrvuy8T
v6g+1GFX+V6SvrEQnEaGxhbFbRbQWzdoYRbAnObTEMFI2qthkZ2RH9hXQKICkZAQsQFifRcYNWny
sUFOpMEKzwK7Nx7sfFjXzFEEt41VO2EewF/Gow7zxJVyFpJDhyZok+rVS9zysQ6LPAGYRNQhHZ0j
0SKnelgpDeXlpiYARBHP9GaxCa3IbgKYQGYHgcyGO1piL/68iFtEmYVR0Na/V6qI+AuDrjABqWrv
rtvT1mS8pBNi93cyQeLOR7jvjaHSWpbmcsZdD0zSSnf2kEhqcelqtF7vG+6xUeKrN04K47F0pz5J
Mx0ukjTgIP4h4sS6N97L1mX2AKjjkzvMpODoKGo7vwd8jB6U+ZrV1hgBxmIIDHwR5gKNXb0Mrpra
Amfata7B34DtuZpO6wRDL2b4DhJRdlmobN1eyLs7VrRsJuLxEIBxq5zl4conevk+g1GpaxCfkGMV
2Cyenk9WQw2lhcCrLO/xelWcfPZmyFeAWcfhyjScFVy2XLG1eDGhIXO3wt5NFkl9cxWcFAQIqi6G
vxD3PlDz94q//lGPMgIFm6kX0Vyx1wBghyVgwnSvGUpANQrfv/1o6xbQmusiH5XAyymuJf0ZcHgI
EGW0oud+bOKQFLaSm8XVFWdc+TA2oSC8HhInlid/7NCu6JSeZmpu/tAER/0+L+itqKwOi3fqDSYF
oKOqEKKY8IZOoWHTEkeCpSolec64jTwCnQ6qUEgre8r8p4LrdMG0wAhrbJCMU3Amj/HCDDO2C7dA
ATewz+/TMByg5XZSXHOtDKoNZyVqR8QTlsyHW9ibF9dUe+QVUjjD+T0jq5u99SOJ2k3RhmzT8NvY
1nU7ulWqWC/RU22/IDTK8S1uKygO6/HnirYGvqFscoOFRywUNT+thev0ZCl6B/nL1QHPfdYcwa5K
b+nVhF+i4PzPZJtnTqBXpupy8ewTrb9VXZ1mlTCE/X9C76fzjefppbygf7ujsYk7pmGWJ+AuZQWL
/Kvuqp6GG42VQ9WZt9Q8uhies1trv1lozDdaesPuOHo9zhr51aEoSORBNfazAIkIXD3d8aAIRjr0
bHsukqp8GB1uIDvLrbzDNo9JvGbGBmsJQGxQ2d6yb/EWL/JGM3CN+TV0ACJiF26a7q5lJvRRRuTn
qqeqAd5B2cxV78XRfcYbr9CjsEFn/R/8wQ48iMz5MDPdLp6wTL/ndPQNGffhNqSunr8TnXpuLewr
Mxud8LMcuyq5mc555EPctW5JTdZUrZnJkM2umj2BYKPfiSI9Ch9bdoFV8W3xdUpaJSqkLiUkjcQC
rAcj51kMztzp8QSgEIOhHWjutnKPPRbk3kyeZxvnQkQI0rC7K9Lwt/hvbybZr4ZXh4TiNEelp5zP
JcwgbGBllhTv28N5o2BYhfnwTfScfRE4b4WYtDm1ZxnHbxtZyCoYNllKgJrQi0+Rx1PQzDCIVOdJ
3tA9eeCZiCi7Lh3byZlm35SC7bwOIfggGAWN/UZBJhCQyO5dRMysN8xytGQBZmWdBszXMfiglCQq
YnvqSlLIJoPBeXXikVrCkZ6AqFyd3NuYRMAzdokknjUPH40n/Pk1X43vrbdzlbpVOopw6lXqs6vb
5upm9daEYqFZKbeAp6eFWO8nxk76vMcSfAqROS3RAl2SCPRoRPiBrMIdeTH5debCYFOBCRiWQvyj
NfYpQU/YVXgvH6FmCx3cK39sFle7KXfCRMuFfQz57xRP3ndgV4px1wGjyJxaUIEp+y9IhjEy+YpB
xp4TAm2m3lQrLP7KTvmNfa0Ma8u1dV4VHnkFfRLS/MS8bIBQ9/tx/eDNrH/J7qQ/bmHv+hUmjUKd
t2CbAej5wcEPsdZmgNtlpGRiwzmk0vTdOnq79l5SnhiY8IibLgU+MwSntbY7FfY7YWc3yAqhpy7v
xsHixAbq1gYP8feY3bUvm631t2p/WNCVkHNka0jLnCrLPqp527dzIIT8GpdyQdzaSGY8KmlyXZWa
qKjS1wGZBAFyWpEJyxLHiOFkzgGCl4crr5RWvIZwdX9H6gHCREg/8c9stoTmuOWq/1tz1uywrOf5
ypqV4LUFgbTTMtzxbMZjfNGBGWJw4Sx0R66XiZrOUMDVKa5QCXDEp2jUUw1vl94m5ajrkhupCyWk
0Tm50u7IlHzpZ0i57ktvpLaqdC6UghWaRL1LY3Od00mtJJwwRF/+n/qlXyZw02t9hYBbnGcM17jF
ol0XfRbGS9N/Duz+k9yv84ef8vRotmaCxOC8oJIE0XtxYbNEpeHlVbf43zlC0JIcUjkegIejyX+3
/vWuDpw9uscz+fygKJEk5mIr0EIVvLigKq2rF5Dvzw4XD11Ly6cuwAWoExpW3d4ifPeC+C0mHwJE
cgnLYjMNFp/h3G0jC8Lostbvjtox+nys1xpffffOh0JvrrwXk72Awx4741U8VnsSAsG0lRl5pUQH
QfloY2bGQz5W11Xj5gqMmUxdZgaA6h96M6G1oRrnADJj9ctrFvBoJBB7CAZnDC1LZvi13Sz164Cx
mCHgAJE2e/igZhPcUsFiEY8uALzV8LuFWYGbPvBL1zaKAcBWQzmHpBS2wOSZUGd4dr8Pd1OEqMXR
EhDTnSRqlECd7wEpDqU4EoGgis9km4xRNyQtubyRsSxf/i7xBOrMMKIbXIpvHF9kJR9iir/ehdwf
S8O9iaiRb0WZab117LtOB1Am+XrwGTJFyWsej9I/TW1Sq8uM1ZdcQmX463+7hzU/BasFnJM/TemG
z5xdqU4xgKvgHDv+dZtVrW04ySR4KB6N13rVHjghpqFBJImQTdBoAP/NjFnpIZRDKjXWLvHPghQx
YkIhCKrEszxnhDZx3bNIw6s7YGZdv8In/WSrDNXuBEOiG5DyYnUVcVVlXpufmYK3B7HNJZvlbvt4
KAL7tvAT594E2zfdUzR3VujCQz8isZWUvuZTcmum35xTD/ta9EcYjmW1KkxqaYTYA+5kJihT3Re+
dLYuzL9UPTH1okSh2s4NXmFpyjPnDj0cPrJnrdWFTJz2PIXOj23WJMpRUSY5VJ3SohC29PhMq2is
QFh5QNubygxsuy+6aErks2lLHLngljlZYq44GBJisUw70WRL2khuMVRu7Dm0upCiRxCJvg8Wr7vp
TMgM4ZAkZUQVGqzgfYGm2YYVEl3vQgtEOmsccU+TTzOfQ5RRW6Ts67on3af9RpMxadD0RBydNtNt
ovEIiiDTgnUJCX8LLAZylVS3Knk7kNMTj8cslfj/7hQs+XANwD22MD+WAFUOjV5h1G+QAC0VJHR6
CtUuVMKOJiwyWsjyTeS7yPyFxjZz7Baa80853IRUbxa3CsKSuASakHS6XEJdtNGvYcOpON4sXo0b
XCNspXQoo+kZvz1g6Zo1fPMzJ9KwyUL+tU7NQFELvQnLA9FDF3Xfsy/Al72yz0C/hgW6k5Bad7AD
aWuAygpIVxyhHmijovzhYibuIWibkbvSWKmGC/AqN4OrwhUM7JKvL16oyf+OGFbN6ghWD2uQ9lUB
xz5lb3n7P2+wrhRqvcvSmXPjeInNMDZoqrh/Zw7QbBquUaIkpIULt9KWKY1cBpjgqQl0pXumVyEJ
EXXtY8RuGUVOYtIyyhsKG0jD/iegXeCxYquB3TqiqFsSN6iuiMds2C68g6vfguc3+paNwSJImZb2
0/+Hv6wzebYU6W1KhZUyBRStrfvjH3Z0kKPpxDwxappVnVfbXRoKoClsVFKUXcIumfLjGb92Iv4a
Mg2eM9Bcpu8I1stHBAXT8GRZV+q+77V0GrV6+jhA8W352M3BFbq1+3MnJ0fYASntLzJoIbHRvakf
y0C7Uxa2RqemLga2E6IV4+akJ09eKZrUe6S3uYIvkpfwefex4a9mLbgI48ADfr6Xz4EXLt3L5xqT
yCMV5NdvaLnvrLkLW58YBa+pKAOakuXlp+fxG1Ahnz/MsNi7P1FshwPlbpJ9mDhqmy0RcPUCZ58R
YlLcuG52mLicSVrv0XKCXQe6DzpEp8Do5VDE5m26du5iPQ+Kmkk8p2svUN6vLyXPsUOCDJs34TM4
eNA3lYONhcI2oO746Ut/Ykc1jdcfZPXs3dhGaHMpWILVaz1riitjmJGmMxzZHhm6QBoTlqWqlt3A
d1Nw6/njR+0dqgkuIb3VIteXNXkVkiOtX+eOsY6nsDkfCY/t9ZxjDKS4UNVumaWVrwwuJarcbJyX
AigOKmQg8NhPpkEf+93hwNCuOp8H6u9dZ+AkcR2AgPxGiaDcAgpn3mrIS8tpnn0lYT7TYy/9zZMa
qEsl99Uc4HhZz/KFEpuBxFMUNzotrgJGtB6XU61Udz5zEYdvNTZ8ElXwX3G2HCWgEhT9CYIAjkAG
RnzwZjjfs1US0xR5EJavRGWmS36GHTnRTbhUbY6xqbbVSTRE08p4cnEkPqrIYXlzy69IjzHsOIxe
4xoNVSD7uF/s8+bvnHVq/Zq73eUdeh3yL3RSMJaCeJtSjg8ABecsWhOXMhhbSt3UegqihC4XJZvB
HO1aItKDF/6YG1usK84KiN0akeI+EU9hIZGdG1sR7cQ0bECuCtZ7Yrc/aslMs+KUWai2NzDNhs9Y
75BoXz2n2+W/KBLezVS9l/px0Tpjqe5r/pUKSnpn/qCn+5wB54lT1IJ/8Gnz8HXlPrtXkW7ERmlk
MX9bVieHIV2+nKGyPnntocGey68gFVftJZQM8dmblnyi3UosrHA1u5oh5ewezJ0xco5ymttak0xW
hei6BvFqR6q9pJOybz1ndw0Tnfopf2GbR6sF3qZLp+4xMm61vW75dyHCB8bUjiFSpM5f2GjjpOil
eJQ/gYRL2LrUzECA/3V4NJ56zj1ygKtEMaFMBmFlrcofueMiVSdY8yDdbzMKcuOJLW9L8inYGG1U
sm0YePtyMVOsOFB3AA4eZXN6+SAI8XnTfmVjJfAh6l5ElWZwicqRl/gsb2pCbTHQFTo2GpOxWKop
SWxgoMeTuGVapGlaKh7KmC0Gt+u5n5W4LqNojdMiSbhxB3fFswYdE0gP8/g2KhCHzv5gTStHrtsc
1Mg8zY5QYTqQbjFpYhMYwQ9CqpQD8P6SCIrt7qN/olAK7ZFnNjTWwQ4QqKbEqZihmM6zx+VWW3yZ
es+X391xqGYiTzx5H3tIdYyoq588zvP2IZ6j2PPSTJTRHJrkPkXMRSHiJ6DwjkJz41Yfa5ej1FRa
n2O01FM5h2J8vbgq4gKLqFKnwWD7RL3KLZ4vP0177iZzEY+K1AHCJj8h1LQtLAGUf4j+4GmY+k9v
bAIJ8j+qUY1JmjPp/+dhnVPHVxC4ZDKF/lQEgGPHeuzEE/9oDy8fwnZb9ImuJETCMwnHQoUWGRQ8
Z0SHH7Pql0p78QClzuDVvmaUlxjGK755V8Dsr9l3FXTeSrbNTCKYuLDQy5WV9LMYC16szjCm6kzI
P94eiAKaYavsetcxOeoMA6K+8ca0E6Kr73TulHnYJ3t8yKe9PKcWnxsM9FtJ322rEy6MaYVOnoK9
oANaUYFWCQkgsnUOZpyHoLl9T6zyk85sTSlS2PCYv4ZbHh9fKKqBEgz+0IfBzfZ5FKPn32XPqyrK
ovqHOsAlVtq3ojaGRL6ejllOZA+EsIVTg6vn4yag9/Q/g6Yl6bM+XozXx9uj0ed2xCatwE624vp+
sAeOyt71g7Wkak2A8yof2Pu+emu1HAqBdecCkhcSUzsP0PUTrIgIMjHL0aiUS9J6hd8/JmydYqiA
TNBwLd0rnyKiNF3Q700U1Mm6a5QuqIOiHqzqorPP81zGH8JQ2czo2rS5Do1ZjNBFLC4acr/y71Z9
2DxZYe5rEVyk1QQiBE3K6TmkxpZzEaklNZBh9VYrXf47Jqi6f+4fYeVDQRmMk+mHvqrZZojn/EkT
KqgQ48III4qjx/Sa3X0j1ex7tvQeKr06ePPnTBcSmFQR9Sa7XJm0gfqR6tbgULI/eMkA5gJfKBhf
V83i4ftfeYts0EFrstFaI0Olzw/tKp99WWBTa8ewnYTFaEvtQemOh5L3dL712JBqr+bUUQIHBJ6r
T28s8XkQq9HykdK+VGcl92/AdEUwIhD67Qz00hHFvoGNESSYUPxcQaaZtTxf/FG3eUzJw3gaMCjy
+iX8zC1Hc9TLF0W6QS9X4TxzgopAQUjW/a7aO+JVLxKzkK/BqF1CQp4eh4w8ochuySQY7LaCh0Gu
+IKFdZHQJtghTNQ3uOWm2JDQK+0LnGizPVjhqF4pS80Eftt4voQRZIckzMW+7mP/ynfHYA+7bqtq
rDohkEiT7CyrgWzMpDEUbMWMim9b+CaHSM9cVFL5I1jAiqCN/oKpNgfe0l/j0FbqGLSPyr74Nw5B
GnTHyOE1lfX29AWamFDNo91inI4nvTZaipKpHSgEa9yBQHnum4MqIq7iO68mhUhwFVdnGwWv1rlD
o+sgxmN25POabc7SPRgbRfVNiM7WVPCkdkqW/Kk9ExFWjrgdC+fTwNe7/CmBuXbG2sFqMYKKGaAA
OAKRJw3vzDHmyP3l5BFz4AAdCRSKGIK3uu1cGYXMzHG/TnDehwwNyI6d+BZfOJUqYWuXouCWNQl3
lipbiUjGwIfr25PcLyC5KEQRf8VJ9irMCRM7YP5mefKO4BjHCJzmz1gENfcuYOHLqBDqXepB0wEe
CtfRSuAHqnbyf7B4PisnImyLgOu3kp+qyPhYvyKVBvmG4CcoMX0oG7WYMqvL/fRvB46q0+iYS/Xs
1C3v8MrtzByjC+VJp9jV416gUimy3SMm7z5t7LC6LS6a2xoX/c3QOYRxHFngRTgJLd/7FLlPQhYC
AcuD0NQkq1ZKENe3GsPJSqYJfF3ATW/Kchu36omsm4UMPhb0MtkW6MREWWRER1UG2lW8Hvlep0u2
cnbM2QfZMiffD2vHeqyWCGo6O94mSD6JBCJnfDxMTMaVSZDa6Vu+mluy4HmLhdOoHVBhvZytJERy
chItl6RUuCC5MNOtrBQxgouqhfHf/5nW48hFOgnhL6Rlvh6mczhzfgqzutTp6BiuYJvYO8KzPpxp
KlumGu9fW3snRsYGxaepOaekwp1+nWiBBmKq8taDoE0A6UvhBm4LTDDsH7qe1/ZlBwUzNL34qJor
64xIZUtjRCJHhV5z0YQhxQJFec3XypmRvmc3jThSHKxYO5ClTopgg7AM5BA21TDrroP3BcwFceNV
2t/3yu0eo//5Rf+i6YpUqU/jt4mAmKYOas04Zn9rK0lBpuY8uS+h5ah4Xg2Yaqv+qmdSKEaFnXOG
dMzoBlKvEuIVFXg+S/EZpxnYxugNyWrB3pDWU+Ob2iFjx9LaMghLy8sNzt88AhbllfZSlTmke4c2
iLqkdMZgpDWbp2WCNVegtoCzddVtg0jpIODSZKlxT7CS2H6ba4U8lEPoaba7A0UtyXY/qjUMsz00
GVpLDe7GnhU+/r0T6e4RFfxa6D65sURGvPNIXZPTUqxN38Pisepuax2m4G9Hcr5VV4Wl/G7ytP+e
ak8F/4Vv7zeD9OD9bjzywkAuGrqwh9qRaLCDhn60r5B6rhq5jm1Faou2qnzLEaZGEQt8InIWfReN
B76oK9imUMY9QISakPnzaIrFAren58YGjE1kgBVvbJaJ2hO9y5llpp1ZbZDyLrAai50cktaE9aRa
sGWgGg8oSVCAxQkOD0035brrjdHuWXPX1Ttsq+9vs0UnxytqBpUjw1vKjl7vTua4GzDp0dZelKxq
NWhJLWGuzJnUQ3ZZkwX4S2krxJFLXeWIn4Nt9oPjSbmceMs5WugUXY5lpoduVGLkf0x2SGUCMDRo
/7vPd8CYNXb7EtTf5ldlzxLixnet4g8AU2rQlsznkJ4fI8FnVKMFPHDTfPun/O7EHdw5KKMAuIK0
nqQmL15bkOVjZ+LtEe0cLkVJx4+Rz/you0FHhpwLN4F9bzB6bG1O3Ow45ZLFcZ6Oq3kzPNMzv3KT
vQ7k8l/6gENQXF3e1NuDjQf2jb4izJviPiz+TPAKSirE+lrCGP1hZJHRzNiVHJv/0vsmmkvjHiX4
bYSsRFsF+LVZeKprV+FvsVGAStxLgAJwHT/oO9rSCQS/5GrFofLoUGwVi+FTtZG3RDZZoKUS0HsV
tx2jGLHvkx1+3nXmMz/7caDym3H6UciWoBjFRXtXTffmsmwFXO/vFCm89MjznC5dmMQ6PnM4j7nc
JpnQrKRPzEsjza2ZIYBL+DPtJ372FfqUVVfeYp6QDH1Zh2ETKQ1ST9PV2iAk2ZCGLXw8Yma6FpYF
nrJQgdykHn/VfGHptjZQKL89gjJa+AXqCoimvleulET1duchOUPhxM5dihmzheU/WJPF8Y/OO9Yu
UYiwyE0wseptJuSwrh3c6m+vYBo1Eo+LSVN/Z+2jpZxcPV7P3CHhfdWZ/EjHWla/+q7sKdWV2uQY
bBHab5hI5SKV37holh4WyQMWsHzB9zifNul2Q4LTeDmpXFtE5o1+bbOW6wrL7ispa4XBJV3MxUqB
45Q/mcf3BCI6FLCs2xRHdimF8eHHqE3kjEv3yajYVHU8CXBy0VNnh3F7YRItEG+hZThRoqDa2r1p
24gCREU0nr6HV41WMpBjvxZSg8FFgWM8LpT0WDD1QVc7iOWIXq44CBEil3se6Wt4ytodQDMFJHyM
/INTYDKJdxFDmvkl9mf8I7UfSpPCOQUjZdHxtK/EfuBnq/l34fLCCPRalZNtdi2JculGtS2OqlBr
pVjt4YoMrw13YplQ4JjA63stP6HrzHgOrW8N96oPIKbsG2My76b6ZUGaVYLy4kkqJGsrzohEfKUo
A4FyEsXMCFFnsCEscf3sKbWEml6vroFouHV7enLXBf8yFxmTWjxN0ch2L9Pv2IMekf7Ue0MsqRq2
a8Tpp1vPRsW09qAKlgJ7kTbBlg1FtC7MpVB1go8PE6hK9JLF4Biao1Q7LtTjHioMWBW67NmWg5l/
+5dJPTQkBtaNnI81xgkKUOxZQxHF/qa/+hrc4K3yPEY41grHIgg8lkRZ5paXqUVudD0+cHi6UMpu
57ZPLe3pc8uLcb9abKR2xFipWmcAbY9zvAJTJe02zTgOTtMc2qUQmbD9othr6Hk84EisP1oSrhtN
1dzN4Tu+2sva0hYuCnD2c3cPe+n/nePjoLa/xoQ8LVB5oSTSnHyJXciv+q6Av++VJeOF8EgGYDR0
bhianz8Tv5jOeDUE6GdeTiPmsZqpFQSQIxJqjXLLwiBT8f7fbvohrhnCjk6B1mJCMJDRxaSb/+Pa
BU+HgmM58KNMSfOGhPecAn7cn1Cj8rhnUpDBQBZkc/5f3m5xQGTGEPcchItH/HMlW4UhoFGX5de/
VtAHihtl3XpbUTIoT/mJTJU3Ug3QAhoH942hgBa5sLonLM1z93D20vZY+wzBwDxv3eRN0yMCB9Gn
Z4yRSGZOm30TByQR1gdbCjhLukkIjMClPVqNhfRRaTNgejRAPodLVfLbS8/OZJkgKZKSfg7jIHzl
bFG8G7v8qbFLXEXoru5dJuLQaJanMHSuji0KM5nY4YMba8OJnO5AktUTKW4eWUYn8TdlK19gppo3
bBpOc1qzAP5F9/5eOepaviQTMV5bEnuuCYJQZtvcDBmfJUaSJ0xZJ9wz7OYd7/uakReFZcarNdcB
eU5+bEvcSWrmh42QCpAnHvn3evY1AqqIui2Fh1D/DfSduz63oSlEPmJxGseIZO8ROZ86NJboeGiM
uL+Q5oK5pjO9KytO2WRMbFd+lvFXNKt0SDlEoYWokVcy0GXz5pErXyLYSCCG11Dnc+cqCz2S4rIL
l5lnDwY487WiRLcCSNgkCMtSsU3bW5XS2YuZgu/DVxSQC3vdqwSQySzpE2hiPvpFYfz2Aw0lI6wJ
eDkRWsPTd0ijrglRsB49yMWCGT4R1Q3YnoVBvzn6C3jfGBUKQLeHuFchzVY5jVpq5g8IqawBTzbw
l3imSTYhelceBaDMul+/jmefI4zOvkXZ2BIIJbz0wiAjtUg7NX7mra36ZRz1QP72TJsNbgNTbteR
IGj2AA9Nc9fV0M9NG7xHouvNd4E2J7+uz8ztqn2yVOgIebdAN3F5DMHoTG447S0iPc42LOJkhtd9
7b1/Mm07geKTjW4Ph5/o6Wf2vFSBUpFHhFV/qwXBLqrpqToQzrIKDbp/YGd6I+4hZ5JWmiOghuFy
Q1LvNgG2jiHmm6eiC72MgQAGN1v1HVEOrqAoL0ZesnFYVAnJPvBo1wrTkNWOxTUDOZO2FMEo1z0R
47DHS6TQy9eqLTf5dV8W73SDAMhCKwD7tcSoBukM3taVS+k2YUzP5AEop9FgBjidD3hsx9EdnAa2
ootehPcO/TYmqRe/O6mRnVWlLAaBNXJ+K/vx75JAIm8Oe4t+IRdjWeKSb6sTIzxkBYW/AoIKahT1
yR4C3q/tf7i6n6mWfybE/flRB2srNpKDCXRVeKf78p+3S7MBjff1g8fJVBbfrwvTnsfRF47kIS5R
PNi+8S74VayYM4wpxoDAz1/4Y5X4BqJ5jWsjTO2l4pAI8dQ/C39whPA1KzNKk7H4UFhpUnsEsJdM
BLJyK6jeSPnxqvg/IIzm74zKUjsRk6RcqWeYcwbcSSrIxxX/JiVvVmvHhrGtWdiLbx8aNXIf67XV
03bgYsJFsg4qMoGsIH+iTZ2c4jHkyZUPwGqLYsvvQJ/59OTSEGblxmD4+wN/1aUF3NB4Re2p3tVS
k2FCt5MquuMHcNHRc8Cwuf8Y3h6TE6sfDEFx9orvPrhhJFmFHEdXiXTwdj0lZXnGCSw3UWtp0VK3
c9IxHzl4Dj3+v48pxVGTiD+SoIujZKw5ORKNMt+0XQxLx8OO9uidzV5pOv3b1P54ttvXQ4OkiTPm
oHxwCXtUFcThXlR9P6igQCdCFEWD98ng1RpWvbfd1Km8HFrzo8HFHS4vn2I2o8qHTbzmfbTLVc0+
ajcyO74gAyyykEzSS1UVrFlr9WhEnSNoHs8e3Ds8z6cocsrpGeHip10+SYcnvwjnCplhgzwQwQi9
anyeaLqJtTzyLZaVWNBYaSuXz3M7ZdVihvJG6yIdmnjCFVQWXvdKXd1fIp6lsd0i760zrAjYNH5A
6qLLOEfvkSQq5avBKR2dL5DBjcDdCU2DvMzk8SjWHAD7seV9WIzHVm6NxRdpCHmL0ddFkLe53JHA
Zb7wgHryxut0xNSm+Xzu3GwswhlkKkb/bihIGG+c+Z+qQhWHvUcnQV8Jh2wWU7Cz8RGjzfKA7NHr
TP2lxVJCNCRAENwdMVbafJ9ztvFKsTt3pus2HtdIaw1n23xlvWD92c9HHv3uLDjPwVbVGyid/C+M
8Z0UHGmCE+4CqBDGTPPpw7n8VhrRDOkYeT2ad1B6vhbozzk+9Wa+jovWuv1HaSx+3qMEW9rMW4qw
ROjrBIy6utVs30dh7VXUiA5iy8UeoZcJzQkHT2OKsDoN5f/ulmrFLjpUArAYGm57GMnSwS4pcuYp
ylXD0O0WZyeRtPJbyNoWWSwVEDEqddeJvt/W1iJGqrlS7QCdB3TAPkerAkGk9bJLmG82snpD0TUF
teUrqiAUziZGNtKNmdNZYgPcAdAJi2kwW6vvpcGnoIh9bhRRQRBeHsWB9GuqQhUDpoE=
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
0FcVOQXHxyzx9l4rEgykEcA2AXby9xUcc6WCALBMN+x/ivU11qnb1fn/cxq0yZqCkjhKRT0XlWP0
Kusx5w+DDUY31JPtkrL2r/rBG7jCUgCMh9lldb8i/b54Fd3zSFoNgW6pxIAjuxIDY9eE3AE5ORow
cDCB8QodBLP30gmGhKku8azDKfelbZ2oe8kNXei79CecmUb7zAlxEAnihSul3TiApoGYfFHtR/0i
PrstVDialVUZJeWb/1Q7Jom8nzHDS0hVL5zsp1GbMo1SsJI7Tl4IQW544R4k5GbHt2I6osXPkjLQ
kKOotTlGalyK2OE8GtIvqOISsZxGUSL9HHOiDJLVC0yURdhWXnuotT8YZO/QicwpZikU+zAtD8pa
TMrelOHUjifjqBBW75E2yfPkI63xlfYkbHRxDpjrmRfDDwqITs+7f5DvKMrfHmCTz8nuydGDF9WX
HWvZk/pA6H2+qGDiqxhefaevAWFVpVzlgQ6TfgF4Idaq/ZpugLzz45/OqaYXl2xZNrlkWDW3HyxK
choqCaf27yRCgJg3fDsroJZomd5oYZ7vHS7686FUajbWSGH/qZerZ0vvRj+ZeYbrFOWKqP3JCmng
E5UiaOGikD7q3KeIvw3oxVjFz40SRQuZsElKQy4xUB/7e8NqWzU4omH77lYLnhuum1fTRNWr8GKH
4LypDjwxTddU6CawGTFmFMpk8r8eVgHBGbaYfWOB0LBrGo3xvEMkgZrM88XI7/0FiVZ7TNRv0au/
XgfUC3N0TNhdrDOUebA14A6KsBXMFaFw71HEfc4ElCZdqvWkOVPVEH4ZiQl5ni9jeYGNmhEhRqPK
vdvXSbn24O2rPdC2ZDBrpufs8QkiIHuTJDdEPgYFPp5RvOY97wNUXqLuDgkn8RwAS2bxDqXxFlMV
ZXbubU7tvp1MPCO8UDajSkzme14vrA143t1RThopLw8yGfXxYRoSbs4MqG4rKWOEFx1LsqbMgg3+
Pj8WHzD22MzPKVvTQcbYDn0moDxmgWy/Ota6a97bjiSxD5zH22pn2KAmo/uB2I7tULOGsl8WbdGI
g4h837CrSucLTyBHABMrxSS9aQuD9kUcUml/H7Ne7180hprnV/oWeMjsSG1irdiX/I1v0hqXiJYe
uN9cJ1tpMQrIWsXlyp1F2V/LMLQ92rKknCl0oi6RxiYcbyLRlth58ty1XWDLdye4BV6kOaa4/8L8
HMBpRiCkiDuuuzeT0fMzj3YaTD9+rmRJe+GNuPoQ09WVyBgVOe1Tjj2Ur1xHRLSNwKpP5fYkCoZU
39PjOsZVx1DSe44pBwyVa5cECsHPRkJoQcQvxw1OXL6l2aEfJ57eoSXUXKM1VcUIB0D1sGN+Oapk
cUXWkrBm9Ead0JQ1taqBk/itES877m9fTBtwG4k8g1nhbzn1SZHAq9D5OfETx/T/O8DqtPpntU6Q
CXF6tpr0bNAp8KzlL2FEVH2HBNOxUOmCHrndjWm4/2LGDiaymREVgm62RpQTh1pyP6S1PyhuASRe
9oHpd0RoyLQ4X5s7qwJN/GeghoTtfGb+aHcDBUPrle7KRaligTJl3B5Oos8xMNjH5yGjUKChIANw
uYcDSEGLRycpGnME/JGfWjIkgILBHJ3ehRc8JJPMIhuvgHw1IxRymuENbqY4+Ucd2zQ11McsttEy
wb2wOGOUc//7Rn7GCeqW/YNX6Qtr2ziKor4TPB0d/us+4pBUF7uYlVhZqAOzF+8xPs56pJ528nZb
sUP3WQEpvl8aDO91JcXCPhUHOY84ykmT5XNcxWMgwdYbvMT5WoJRuUwpQgCyRcpgHna24YyyPph+
BU+/eJFvlcFh4sRaA8czTviqhprbqZE3xyivO5XUSgasGnVEBpN7kV9HgCGx34gulbZD0MK91P+r
e7KhrSIPNo3N+IENkKATfMYfaBFfjBbfnFj7/hDEXG6yQH2hZOro/1ATtM1nIgWzeox6hJWkynqs
D1Wc0h9bMtkWeXW/QxJ3jDaG3VWg0uxtyqmtVrv51tSTQxQ2CqjsXT5e65j114ec+sthxX8WlJuE
hwGMK/TTTnYyj7M5077UO2WpRywp9cMdNVdTtbug78rEkKNHuEoeYXDAML3bw4ugmT/D11sHPKUM
qzz0iTNzaNxMYH46SNj93WUAkGx9/6EcKQFYOJqaXNTnmp2grdX6OzlLJv8Izs6q2fp0+llEPhIn
eG520TDmHmMFVpqJ6Y+Oly32kVb9PLgV5ashUm4Pjx3deNM+6vOdAIcCSDzUSfRZdOoZz7m4IViR
hBBXOA8V+9Gy5L8ocHBV2owZnWp2hjBB+uLeBQ5/aUHZaGXSvoGbW9xoH1sQYCfygWYqwKXacOAP
tFFcz/GGRjcVgrmlqjczBy62SmTmuBUa/29WKDA8V63k/UkGm9gMy2kUddsALT6jw+PjpCy6pAef
GGMsyb4FCx379kziXb5rNVE7jw4UsmJktzYNXrw011TwuyseX58O7hlm66zDgm6S/JZJqJLEl8zK
wQs08q6p5VQDjTqEA5V1GVtKgBuGv6gB9AM0o4HfwzD4OUlMR/7+0h+fvCDTjMNMPjBL4lUBiJBD
CcGaW1T2c0zXsHyEDXuP7S6vLGsYhjCKlzaBS8eZ95ANUbETfD+HIty8f1hgoRr7UpP082tgOL4P
veLrGhuaAliJgcd9vvJDrQ3hsT7Zy/7NdBmTS2Hy+1O/2oMwdvBbsvqetNdxFjO82PwkI38l/rA8
jrT2aWThIty3/vPSbEDZgun1Mvy68o9ATCgzIufFuC7beFVLyyrQnmLzoXjK9TMFgYDZZOVM0AEs
71z9V+Re/VgYfeK9hz0QxXV4vNxGn5htubCOynWPT6nzUgYWeJymYoC0kEi4LcMWAdZMLpRL79GN
MAJiMeXNupiSO/SH1zFJ9FCASJG5CkS5UG1jhnee7DU6a5iMRq85BWU4rpwdMkKSuZAyCQy55A3d
CViJCHLnTNm6QPgQhFipeAHU9FqxqFe7hNOyNLBYzhAhkLxMBVpJF5dVYHVt8PUpCsdHNXhhOPnT
pqSkAz67nCxJ6Iam0B7/RnrHhWoyIHTYaJmFDos99l86jJqYqxO90FWWCo72adV2Sjn2F2LOcpeZ
Il4a7PvoeU7X7FkxM7kwIGymM604ZicpdfXALJDtWeCr6l8wp+/fwVAbYU+mMmzdaAbrwuNowI7Z
gJkriAexURWofea/6zAUVN+eKaWDeUStDNLsfA+TUvGyiejfBVmJ1Ny2+seE/FYgZe2sOLi8eZO0
Gqd0l39L1n87MgKoODBdcYvK5c+22S4W25gnniU/Ig33YKdzImD53JdOTWVxXSaS5e/8ao5eTigb
KVYqQERy8z8qHjxL7oOUQSbKtiLxZYUqv2QSDQcztMOf2YG1Cg3FqYFyuUnoawWMzbqVEJrL0GFc
Bk3EfUQKB4kXJgZnxKFV29Ueh85j0+9SRFXBcGEXGF+l2zqRbHFk1+Q2Hz7hRO63qcDeJIMZiGLs
bZh3+5XA7gSP0BT4PnjQ0AHJdhg0GFulR+vaJMjdZqp5IzeJw+/ECnlfiQ4OmwX+RkQqWeTZju7M
tJecwNboM70V/kL6z1wcJR/Y0cnzK08SiuMiqv2AXgq/i3Ei9SWHcAuXkhM5ZtVnwukbANXCno1y
MctwqoD3ftChflIQaAA0Ejr5fx0blH0zarwvt0f4O20HwL9e0UvWuz5g18t10mL5sW/tbdatxPz/
nmDXq6IP2jJ79XF32JqbWN+b8emryTtjqpP9E6xtviPRIrnZaGScuUj42tMEkcV6XwCObRS7iB0+
Y9ImMdFA3rIJ9H1Jq/JnYgCOgfbvTcolXoELHh0ColpShI4QJvtwB4MKlME5d3POHrzlQ1FHgUed
A/F1340nlTWTl+GG4xUKh6uCNeS7elWPGQ7ObBu2KOgl5PjwFA0XZn+a+8Bko8iXrZVZRT3fldzK
nHjAeOG45op99lSiFBuxuqFUWYqEyetE8WsIbf73+1NEqD6Svlgoq918VcxHOfG0WL1QWUTlN8vM
PkgYm3es/TobjCk4nUeGaWkPuR+8zJtU7kJbBeggX0K7KBEa4A7xq68ZQPM5EA2UWKmD8Rc65NS9
OTTCyqW4CrNYby7x1i+Bv8QfN4TZBPnSUBPp+ewbFuvPL0tlESZAWusHVW2GPupjDRtHtqMKwCoP
gZxug6qjMWc48tSRQycToLoANYVhTYrV70g9fiyG95OD+yizt2OuXmrNh1Gw8IjCnN+O5DTz2NBs
dFum78ztVgpt+2rHr1A9Hl11jSTd2IUmse9BddgG7t5bv8l/cnXage5cKuSGMCc+KHxkb4HgTbeO
Z/vdNeWYfabLm0McHOPCcV1EmP6Ea5JiYxU+wyJjNxnQrsfBggC/mypjppUCysoAwugC1UB9FPzW
eEmLEXvQmbX2Y50itIbpQ+/yNkFBS4GKqNAo4j3g8tH+CwH+bVkWU4mli3gxJxV+3155iMWigrA5
eaaeI4mbCFL4gnvmmQNl1hM5sa6JlIalLEmDEukH/EKL8JQqTNMjSBz5f7OlDhOK0yxXHwpqhxFj
wFSZiXuwVAT1qTvcMRTnHtdJKGika2ogrntb0kzKhvX5GfeCcux3v2WVbzBuM1iD41HHFkmWhBLc
qcUuRQn4DfQ93QydewU9OMbYSb97sEXtqPo+u5PGfX2EEejAa5AxHLfrCxRMu0KX2+I1Isdt5wh1
7wwcO8NH4qOz1bbxA8s0Xc05Ow1RfS0y7yFX+BTMwzvCC68hhvt6zSwMZXVfZegTLzvMemhhBGEH
RwVOWTyNsbADOuYUrYyiY1MW83o90zipmMNglo8QfOnXdSbnQL+VHlOXM/RcqmDN5YVuT7SPT6fN
bqR+2TYw9HJ96O/43gol5EPLXogOLCMbUjRzfvjFC71s8urtUuL/qX2EwiLTq46GA3CuUKrRaSUJ
cU70RmmmIn97JfoYVaO4fPsNg37a74Biqi5OlosM6a3JjQB7o0DhV9WvB15gq27KfOCb/ubNkTXJ
SRPmxGGOaz5p3dKCEFCqExPfvdR0kuRCSeHXzKnKtmQH4JHFTuYSquQF+StUXb+zVigma5WGQUyp
YATBkFK2wMCSTk7QRBS7IfCcMvwlr1QykvPKvy7X4pIeVqY/DPJtTkVNJXOmSeVt+/1FJoDxFVlS
tm3YbIJdWpvGaVpbkU8Osp6i++3KQAp/nWXhBOT0fh1YblmDxd0hWQvmp3eHXF4OimI6/HL/T4GS
EFrcT0+lV7g6D+6XgtdLKt/ZkDiTvnanlxPOoUQVkm9Wl9MyrCXDF3KADcS/mR0JqatmpC99mBKz
RBNCHiwDogHGCbIlgB8YYCUeIzXJFur1Q39Ba+BAyT+la7OcmeJW2DdED6WdWHjB9dCgI54dx6NJ
pUBt2fNQQAcFq+94wWW5tfbc9gUTGGOarnHJFayBTsAd4NEksP5Fgfqum9yjYSV6Bz9mtoAmckMA
IXqLi5JAmnwH/7SUnFQzsnFGjOY4qsfHaJSzmE8FDo/nLLcQgVXmTbynwnY9of/h5YtQHL+KZkLX
FKhIzXNlj+mA+LYxTYTqZiFKt4SJx108EWMqVGmSLE/yZMKeN2+t0eyJXBnGTdqMwfqsyWWiblIi
HlPFRVlrycy0V//36dIrxmwHKcgZJ2FGk53ha9DkFkSgokFf41SDURub1HPsFhpgKnNbSgcaf7iD
kt2zphhaBgZWr7ozEncEPRI8ieAk8IkK2rx7DtdCFB87Z9VPjIJiOr2aC0yhelgiYhKg1mBuuLyc
rKfxAqXfEQIYq4eKHZM5hrUrlG+N33+Hw3+Yz/XiOu0jr6tamYWcsAX6pwe65gQJEN2Ff0ZzX7Y8
lIdEz2v+ls70UGnQRmU24vye1tLJBvhp+QplIvTdUFIHP71a2iUvMJ4O1f9+Qj8jzLX7IIbk+Nja
XcZdHk2/FArPpjUN7nU4/3Lezo+VTn/UeR/yWgNK/dDHRFs4rK5ZmQmz5DiPzPXV+EZBrEAKM+yz
Q5vaa/JF1I3vZpEsiQ8qpfQkOs7eWjtj8QHnisI5YUkvuxaI+sPL5TBLCjziE9I+OzA4F99YOs9H
gW0Hwg5Xp7dKP1OKvvg/FLKiPJHMPBv9P6r5SpdzCjGDUZJLm8Amj2AtX/fqmTNGrcYFJblxvv4n
XCDheTrAZN2YfaTsQP7NJSfqlnao0m5ZXKFDVe1k0+aaS/KAn/iUDZKGcwd+IZkblrJp3cYTKMqz
IVMHpZA5qmoKF5ktGkGZqdAuka/TjbwA/zIUdEOtTkT5owRlqhBcWO7hVohJSkiyQs0FkuxzqchJ
ysSCvuOuBWruGJO3xlI65A+OTwPKl9ExUHxyArYQb/4l6mNEgwa1xjYK7ELZC/tDdZZm3nei7AOD
GDWd4zqm7aESjYh1cxf9NsMyYJjgOLGX3iYj9+YzyYuFir37YSrlPJ8gR4E9grTVhh/HCR+vPSSZ
Uz3U
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
0FcVOQXHxyzx9l4rEgykEcA2AXby9xUcc6WCALBMN+x/ivU11qnb1fn/cxq0yZqCkjhKRT0XlWP0
Kusx5w+DDUY31JPtkrL2r/rBG7jCUgCMh9lldb8i/b54Fd3zSFoNgW6pxIAjuxIDY9eE3AE5ORow
cDCB8QodBLP30gmGhKku8azDKfelbZ2oe8kNXei79CecmUb7zAlxEAnihSul3eWSA3admXgAxhYS
A4RwbKRvkAfbFBnLx8EdqQ6AuWv4LyPVKraN2D5JE/zIorfxs/fYV2wcNwgJACPBnX7PnsMSAEBC
MZ4/POWFs4JRXC3D8m9ZSlwUl1Bh1E0Hho2OqVmYimi3s0Y6BlEcvimtjYergpPzvHrWmMnHvfSg
Ci76hZq5XeTdzGWweB8OXXrk0VKZxP4ORrn7CvDERfMddo9vmmvolMa/9SOJqM+qFvkjTEIvmCWN
N9U5xpw5naXnDlQVSal9XXTVlSpKDrmHceLp8yZ8R0vp01Pd1n/5Lut6sPvQO9lqGF1/NaSQR1VU
HPS/J8/zGod/GnPtxOliradyGww+n+ixLDkbWIUgZDzZdDmYtIz1FLINKuWTUDfok8Sngk3E68mD
jH509628i5XqEzZIC0DB+uy6XAABvRqp2FWNtY+oJmJZUlRFPny7iPIoeHSggYxWzvhmQtnkksaZ
XJYdIopNWq+rYTQMKg0pHdSHXb+i2f9I3dYxL7myyJKC8zzlA4+m6EssCoNZ34seQjqML6KCDuEu
1cUnPCTRCfs1W5j3TPxgaenVOHw5ASWfXR/uY7GOVpoDcacuVgbogwT1HynW2l12I4wKuU7U8VXU
XkaHyXCqzYcjYbwj3XUPAesGSvAo66Fm/CyCk3uusYFQNvCaIgCFWbuuXSV2hYrMKZ2zO2Axu5hi
JZr70n9HxyE3UaRKPlfxTyorWPcIyVjmipZwAKhImjby8d/JlgGCj/ZDxAtfwg+BWZXqdjqqSWXF
nAECeWibb8g0vJdK9GjdRfAAyRoR8a9cnvgvvsYUyCAwJ3ZIjtdytmwe7bCEWZji1JEoJgb3BdYj
XHx8Bk3t2/sx2M5o0dWzFrIOLRw2eQVDUZeg5sxYtxjGRWfHCYa2hcoiHb1L8ildrV0OZEpZ9NXT
c8/4qkUwcN2BBho+2EK7Q6H3eYvMfb/wGMkzXOVrV1ykRHfAUDFYRl/k05gwjtW/EdA10VZdDLte
KWLNzGdtx/7Es+6ZDJsx1nEeUBzxlvLeZCohCrcmO6bQs5f3sYbwuBx8/QHf7fJKUuLdy+YqNSvS
n+6MC9HghjNiRRqreVPeLGnsDS/VGm9jI80lFsRUZhoGWi33hk/7XIrcKzoH/uf6vNp5HQSSR/qt
23MwFe8PIkFRjs7Xf1mWmSR0ONH7bHTR254khNUs0WNmYuf23Se1XI8/c7G5qXRvThMasbZkxvlh
BzvauGMfiu3ktM5fP9gSC2NN55hZIzDEcJJNkCiD3aUgMa0JTLyOkRLCuLYsJdlIYZpCm36i3R10
1LqLH6kEf4K7atoIr1y5cVGnUyo/gRWNy3MUnu7Plzk/nOgqOwi++Gvr5EH9lAU3iUOddBDdHmgi
pvtmkGW06JB7n0rUj0pcnn9ojf3m3oasVDe/l3/si6QPv826ct8x902Q4CySrMMnQ1J1uR6cPIqF
Bhp0YajwIjNzfUWKVK8wK9cuTZF59yD+KlH+ADwtDCvNJPzqPACPVxHyShRDQnGFUKQBTr5Q8OGg
LQYknRjTdU9Fn2R60CQ37Xs=
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
