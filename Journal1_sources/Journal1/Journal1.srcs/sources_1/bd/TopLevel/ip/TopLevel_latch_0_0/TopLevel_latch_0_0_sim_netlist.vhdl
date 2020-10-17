-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Tue Sep 22 09:03:37 2020
-- Host        : E7440-big-ARCH running 64-bit unknown
-- Command     : write_vhdl -force -mode funcsim
--               /home/runge/Subjects/Embedded/Journal1_sources/Journal1/Journal1.srcs/sources_1/bd/TopLevel/ip/TopLevel_latch_0_0/TopLevel_latch_0_0_sim_netlist.vhdl
-- Design      : TopLevel_latch_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TopLevel_latch_0_0_latch is
  port (
    out1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    in1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Ac : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of TopLevel_latch_0_0_latch : entity is "latch";
end TopLevel_latch_0_0_latch;

architecture STRUCTURE of TopLevel_latch_0_0_latch is
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \out1_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out1_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out1_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \out1_reg[3]\ : label is "LD";
begin
\out1_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => in1(0),
      G => Ac,
      GE => '1',
      Q => out1(0)
    );
\out1_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => in1(1),
      G => Ac,
      GE => '1',
      Q => out1(1)
    );
\out1_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => in1(2),
      G => Ac,
      GE => '1',
      Q => out1(2)
    );
\out1_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => in1(3),
      G => Ac,
      GE => '1',
      Q => out1(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TopLevel_latch_0_0 is
  port (
    in1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Ac : in STD_LOGIC;
    out1 : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of TopLevel_latch_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of TopLevel_latch_0_0 : entity is "TopLevel_latch_0_0,latch,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of TopLevel_latch_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of TopLevel_latch_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of TopLevel_latch_0_0 : entity is "latch,Vivado 2018.3";
end TopLevel_latch_0_0;

architecture STRUCTURE of TopLevel_latch_0_0 is
begin
U0: entity work.TopLevel_latch_0_0_latch
     port map (
      Ac => Ac,
      in1(3 downto 0) => in1(3 downto 0),
      out1(3 downto 0) => out1(3 downto 0)
    );
end STRUCTURE;
