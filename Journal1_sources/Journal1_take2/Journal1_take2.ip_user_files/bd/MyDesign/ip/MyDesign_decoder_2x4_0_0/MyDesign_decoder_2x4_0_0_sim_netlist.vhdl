-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Tue Sep 22 19:08:37 2020
-- Host        : E7440-big-ARCH running 64-bit unknown
-- Command     : write_vhdl -force -mode funcsim
--               /home/runge/Subjects/Embedded/Journal1_sources/Journal1_take2/Journal1_take2.srcs/sources_1/bd/MyDesign/ip/MyDesign_decoder_2x4_0_0/MyDesign_decoder_2x4_0_0_sim_netlist.vhdl
-- Design      : MyDesign_decoder_2x4_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MyDesign_decoder_2x4_0_0_decoder_2x4 is
  port (
    y : out STD_LOGIC_VECTOR ( 1 downto 0 );
    x : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MyDesign_decoder_2x4_0_0_decoder_2x4 : entity is "decoder_2x4";
end MyDesign_decoder_2x4_0_0_decoder_2x4;

architecture STRUCTURE of MyDesign_decoder_2x4_0_0_decoder_2x4 is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \y[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \y[3]_INST_0\ : label is "soft_lutpair0";
begin
\y[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(0),
      I1 => x(1),
      O => y(0)
    );
\y[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => x(0),
      I1 => x(1),
      O => y(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MyDesign_decoder_2x4_0_0 is
  port (
    x : in STD_LOGIC_VECTOR ( 1 downto 0 );
    y : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of MyDesign_decoder_2x4_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of MyDesign_decoder_2x4_0_0 : entity is "MyDesign_decoder_2x4_0_0,decoder_2x4,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of MyDesign_decoder_2x4_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of MyDesign_decoder_2x4_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of MyDesign_decoder_2x4_0_0 : entity is "decoder_2x4,Vivado 2018.3";
end MyDesign_decoder_2x4_0_0;

architecture STRUCTURE of MyDesign_decoder_2x4_0_0 is
begin
U0: entity work.MyDesign_decoder_2x4_0_0_decoder_2x4
     port map (
      x(1 downto 0) => x(1 downto 0),
      y(1) => y(3),
      y(0) => y(0)
    );
\y[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x(0),
      I1 => x(1),
      O => y(1)
    );
\y[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x(1),
      I1 => x(0),
      O => y(2)
    );
end STRUCTURE;
