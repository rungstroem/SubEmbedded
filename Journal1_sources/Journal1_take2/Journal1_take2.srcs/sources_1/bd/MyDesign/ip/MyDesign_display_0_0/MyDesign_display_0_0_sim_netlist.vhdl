-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Tue Sep 22 19:19:56 2020
-- Host        : E7440-big-ARCH running 64-bit unknown
-- Command     : write_vhdl -force -mode funcsim
--               /home/runge/Subjects/Embedded/Journal1_sources/Journal1_take2/Journal1_take2.srcs/sources_1/bd/MyDesign/ip/MyDesign_display_0_0/MyDesign_display_0_0_sim_netlist.vhdl
-- Design      : MyDesign_display_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MyDesign_display_0_0_display is
  port (
    out1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    in1 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MyDesign_display_0_0_display : entity is "display";
end MyDesign_display_0_0_display;

architecture STRUCTURE of MyDesign_display_0_0_display is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \out1[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \out1[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \out1[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \out1[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \out1[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \out1[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \out1[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \out1[7]_INST_0\ : label is "soft_lutpair3";
begin
\out1[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A86F"
    )
        port map (
      I0 => in1(3),
      I1 => in1(1),
      I2 => in1(2),
      I3 => in1(0),
      O => out1(0)
    );
\out1[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BC5B"
    )
        port map (
      I0 => in1(3),
      I1 => in1(2),
      I2 => in1(1),
      I3 => in1(0),
      O => out1(1)
    );
\out1[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF67"
    )
        port map (
      I0 => in1(3),
      I1 => in1(2),
      I2 => in1(1),
      I3 => in1(0),
      O => out1(2)
    );
\out1[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"497F"
    )
        port map (
      I0 => in1(3),
      I1 => in1(0),
      I2 => in1(1),
      I3 => in1(2),
      O => out1(3)
    );
\out1[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5673"
    )
        port map (
      I0 => in1(3),
      I1 => in1(2),
      I2 => in1(1),
      I3 => in1(0),
      O => out1(4)
    );
\out1[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2667"
    )
        port map (
      I0 => in1(3),
      I1 => in1(2),
      I2 => in1(1),
      I3 => in1(0),
      O => out1(5)
    );
\out1[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9FFA"
    )
        port map (
      I0 => in1(3),
      I1 => in1(0),
      I2 => in1(2),
      I3 => in1(1),
      O => out1(6)
    );
\out1[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => in1(3),
      I1 => in1(1),
      I2 => in1(0),
      I3 => in1(2),
      O => out1(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MyDesign_display_0_0 is
  port (
    in1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    out1 : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of MyDesign_display_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of MyDesign_display_0_0 : entity is "MyDesign_display_0_0,display,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of MyDesign_display_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of MyDesign_display_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of MyDesign_display_0_0 : entity is "display,Vivado 2018.3";
end MyDesign_display_0_0;

architecture STRUCTURE of MyDesign_display_0_0 is
begin
U0: entity work.MyDesign_display_0_0_display
     port map (
      in1(3 downto 0) => in1(3 downto 0),
      out1(7 downto 0) => out1(7 downto 0)
    );
end STRUCTURE;
