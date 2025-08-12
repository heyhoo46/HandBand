-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Fri Aug  8 20:04:42 2025
-- Host        : DESKTOP-7CFQ9ND running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/working/FPAG_Harman/250726_ip_test/Zybo-Z7-20-pcam-5c/Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_SPI_Master_Top_0_0/system_SPI_Master_Top_0_0_stub.vhdl
-- Design      : system_SPI_Master_Top_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_SPI_Master_Top_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    start_raw : in STD_LOGIC;
    done : out STD_LOGIC;
    packet_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SCLK : out STD_LOGIC;
    MOSI : out STD_LOGIC;
    CS : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end system_SPI_Master_Top_0_0;

architecture stub of system_SPI_Master_Top_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,start_raw,done,packet_data[31:0],SCLK,MOSI,CS[0:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "SPI_Master_Top,Vivado 2020.2";
begin
end;
