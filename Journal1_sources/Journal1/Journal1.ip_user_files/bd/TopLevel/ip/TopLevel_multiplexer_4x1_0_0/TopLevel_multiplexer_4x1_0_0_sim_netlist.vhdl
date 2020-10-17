-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Sat Sep 19 22:08:54 2020
-- Host        : E7440-big-ARCH running 64-bit unknown
-- Command     : write_vhdl -force -mode funcsim
--               /home/runge/Subjects/Embedded/Journal1_sources/Journal1/Journal1.srcs/sources_1/bd/TopLevel/ip/TopLevel_multiplexer_4x1_0_0/TopLevel_multiplexer_4x1_0_0_sim_netlist.vhdl
-- Design      : TopLevel_multiplexer_4x1_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TopLevel_multiplexer_4x1_0_0_multiplexer_4x1 is
  port (
    out1 : out STD_LOGIC;
    in1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sel : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of TopLevel_multiplexer_4x1_0_0_multiplexer_4x1 : entity is "multiplexer_4x1";
end TopLevel_multiplexer_4x1_0_0_multiplexer_4x1;

architecture STRUCTURE of TopLevel_multiplexer_4x1_0_0_multiplexer_4x1 is
begin
\out1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => in1(1),
      I1 => in1(0),
      I2 => in1(3),
      I3 => sel(1),
      I4 => sel(0),
      I5 => in1(2),
      O => out1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TopLevel_multiplexer_4x1_0_0 is
  port (
    sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    out1 : out STD_LOGIC;
    in1 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of TopLevel_multiplexer_4x1_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of TopLevel_multiplexer_4x1_0_0 : entity is "TopLevel_multiplexer_4x1_0_0,multiplexer_4x1,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of TopLevel_multiplexer_4x1_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of TopLevel_multiplexer_4x1_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of TopLevel_multiplexer_4x1_0_0 : entity is "multiplexer_4x1,Vivado 2018.3";
end TopLevel_multiplexer_4x1_0_0;

architecture STRUCTURE of TopLevel_multiplexer_4x1_0_0 is
begin
U0: entity work.TopLevel_multiplexer_4x1_0_0_multiplexer_4x1
     port map (
      in1(3 downto 0) => in1(3 downto 0),
      out1 => out1,
      sel(1 downto 0) => sel(1 downto 0)
    );
end STRUCTURE;
