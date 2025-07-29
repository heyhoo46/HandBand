-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Mon Jul 21 15:52:05 2025
-- Host        : DESKTOP-7CFQ9ND running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/kccistc/Desktop/Zybo-Z7-20-pcam-5c-2019.1/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/system_MIPI_CSI_2_RX_0_0_sim_netlist.vhdl
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
rBF4
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
ptY8JxGFPmeeMOgOIAYVSMPqxEuLlcej4al0ZxWJ9MonxUn84qGkOclJFT4O2KETii1qYaaoBwA5
J9ojZ8TR0lEKbbfsOcvQjd9BZDk0Nl9+OXomwoBzkNY+eB3p9kB9xzDsTrFOojspgYjW4y/EhoZj
0TwwYOqtT6Mz1oKbaXxwqES6V9cyqQTXyhr8NoyAj18lvjiRdEPgtihYWZb8ClBu/WoplA8BQ7dD
cUXMyRpdK1TAqoOib21h2n/Bmd1KvLxoK8W/7nPywzDBgxGLB/uPsmAoU3Wk6OzGUlYr8CyfUa1E
FWasF+g754CocuGOABfKmsF6gohi1C3s2pvZHe3wCHWI5mlOdBkZLB2D1PuhU6Zff1Qr0bQgb4+A
SHqC5HAMOo+9fkj9be7VpX+Ksu8qvyn3hsGHxXUZNC7PPSfzB9TRLoUamIjt8eyFlgCuAbNwS0mL
V1ThI/qg+jRP625Qe1DqHx/AtZ7AIKX2xroX9TcbAPdIDPTq1bggkgJHZSd9m14flh4u1UaxuAnW
9XEdnt1+v9o+Fm1CdLzzRYJM6zwwf/pRIm+b2yVA1ObS/d5K3v1cJR4vaJIpRyJuzS65pFC1Is/O
FKyJtGws5HV0KJ2SVPVEerxWokgRFBGkiLrZlLV2wg12y9h+LiXWmMxKzAXpYrm0/fPBcLTuaNlE
JiPRrHY3UkPetNOLCw3sdoCwArnhiN5sl06QGtbvnZVI5/nUtk0f82jrqc0cM1+UXLMK/TdXOGgt
bd5FMiJGLwaSqn+JptQy7XRK8KEbzV3DPQ1CpmyQvcs08qCR87vRb5FOvuc9iJrFfLblpVlDmKb8
l02yZSkrlssEUzj2oR59Md2p9xpEECU/Os60Sjog6CP4cOnI1hwKI+METe+7BHJdK2rlyRXaSRQa
jMWRYK8jZtqUDpBKk/5UX3clwMurHkL1vXn0AIchrynY8pnonabdqtrqA9bBmTiMpHHOzbZNkrI5
tB3Je5b6wk7rqlx2PHi3TwYdaoSfNtwMvyNHQ0M5USP2skLcJBQWRIJhpWBIWynTjFXuw2NC/H7K
y3tsOGWs4llKGZgmYBj+D3cxVuQfca9OgllXxZROVbC4cOE4wAL+ctpdZz//cSM3MofUEW4oKkx8
+UaKRc/eFQB0W8VmQbK/+bn/UHSzJOkxKClYRW4Rp2kGV6ZbbcYukk43rSIfh7JzS8vzmC02NSSh
8wZAI82/IOBt4BJcemTCKdgzH12AdcTX9p/9c0SIEdrSQJXREMatDlifRQ5+pH/cO2KT8llX/3+l
Ts9It+WzMWUlRTGt/H/LFof3Lj8bs9x22HlCzn56M0MEIbUG/e/Bb+VMX9n1zj4tNK6YtFkJD2L0
6R5vRBy51cRw2QZ8rrZZez7W9lhBFWiQPj4PGtLm2WXA+PtqCbAuPtHM84H/DDHIo9AKIVNi0vgA
GUxwR99XZG+7k2ZtwzupC4YjiPUKppSwLzmsbv+pIGElnfYdmw18Ofz85XWVPAS+9JNt+s0e+mgU
vbutWJ84QqxLtXu5g1ZFHArsgyy+ACe+uf5yeFeh6x6/VxzF8PvJnIHI1sc5oLiScJKqLZ2TJOGT
jlLrZlpyrYVB7KDdEjAUdx7NF6JclAHKj9bID4qqIaKdXS72rnL2Bhl1t7vocaf5Ld68aTMTMGEV
JwVGG6UMD56k+Qq+9c4QXViEbh4yvsdyePlha91xgFQeNA7KbQ4mDucqboMEu58eggoYdt+HDiDH
jgiO/r7EREIfMEUM7JukbG8=
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
