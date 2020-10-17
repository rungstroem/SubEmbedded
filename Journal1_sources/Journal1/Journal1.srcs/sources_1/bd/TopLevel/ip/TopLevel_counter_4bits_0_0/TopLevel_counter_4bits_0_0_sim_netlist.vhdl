-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Tue Sep 15 11:12:24 2020
-- Host        : E7440-big-ARCH running 64-bit unknown
-- Command     : write_vhdl -force -mode funcsim
--               /home/runge/Subjects/Embedded/Journal1_sources/Journal1/Journal1.srcs/sources_1/bd/TopLevel/ip/TopLevel_counter_4bits_0_0/TopLevel_counter_4bits_0_0_sim_netlist.vhdl
-- Design      : TopLevel_counter_4bits_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TopLevel_counter_4bits_0_0_counter_4bits is
  port (
    count : out STD_LOGIC_VECTOR ( 3 downto 0 );
    en : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of TopLevel_counter_4bits_0_0_counter_4bits : entity is "counter_4bits";
end TopLevel_counter_4bits_0_0_counter_4bits;

architecture STRUCTURE of TopLevel_counter_4bits_0_0_counter_4bits is
  signal \^count\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_bin[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count_bin[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count_bin[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count_bin[3]_i_1\ : label is "soft_lutpair0";
begin
  count(3 downto 0) <= \^count\(3 downto 0);
\count_bin[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^count\(0),
      O => plusOp(0)
    );
\count_bin[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^count\(0),
      I1 => \^count\(1),
      O => plusOp(1)
    );
\count_bin[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^count\(0),
      I1 => \^count\(1),
      I2 => \^count\(2),
      O => plusOp(2)
    );
\count_bin[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^count\(1),
      I1 => \^count\(0),
      I2 => \^count\(2),
      I3 => \^count\(3),
      O => plusOp(3)
    );
\count_bin_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => plusOp(0),
      Q => \^count\(0)
    );
\count_bin_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => plusOp(1),
      Q => \^count\(1)
    );
\count_bin_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => plusOp(2),
      Q => \^count\(2)
    );
\count_bin_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => plusOp(3),
      Q => \^count\(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TopLevel_counter_4bits_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    en : in STD_LOGIC;
    count : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of TopLevel_counter_4bits_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of TopLevel_counter_4bits_0_0 : entity is "TopLevel_counter_4bits_0_0,counter_4bits,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of TopLevel_counter_4bits_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of TopLevel_counter_4bits_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of TopLevel_counter_4bits_0_0 : entity is "counter_4bits,Vivado 2018.3";
end TopLevel_counter_4bits_0_0;

architecture STRUCTURE of TopLevel_counter_4bits_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN TopLevel_clk_0, INSERT_VIP 0";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.TopLevel_counter_4bits_0_0_counter_4bits
     port map (
      clk => clk,
      count(3 downto 0) => count(3 downto 0),
      en => en,
      rst => rst
    );
end STRUCTURE;
