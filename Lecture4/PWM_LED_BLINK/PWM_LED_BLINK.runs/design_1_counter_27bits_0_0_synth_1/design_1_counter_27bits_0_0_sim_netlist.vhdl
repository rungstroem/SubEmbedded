-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Tue Sep 22 10:11:40 2020
-- Host        : E7440-big-ARCH running 64-bit unknown
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_counter_27bits_0_0_sim_netlist.vhdl
-- Design      : design_1_counter_27bits_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_27bits is
  port (
    count : out STD_LOGIC_VECTOR ( 26 downto 0 );
    en : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_27bits;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_27bits is
  signal \^count\ : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal \count_bin[3]_i_2_n_0\ : STD_LOGIC;
  signal \count_bin_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \count_bin_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \count_bin_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \count_bin_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \count_bin_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \count_bin_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \count_bin_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \count_bin_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \count_bin_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \count_bin_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \count_bin_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \count_bin_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \count_bin_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \count_bin_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \count_bin_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \count_bin_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \count_bin_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \count_bin_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \count_bin_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \count_bin_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \count_bin_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \count_bin_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \count_bin_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \count_bin_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \count_bin_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \count_bin_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \count_bin_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \count_bin_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \count_bin_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \count_bin_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \count_bin_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \count_bin_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \count_bin_reg[26]_i_1_n_2\ : STD_LOGIC;
  signal \count_bin_reg[26]_i_1_n_3\ : STD_LOGIC;
  signal \count_bin_reg[26]_i_1_n_5\ : STD_LOGIC;
  signal \count_bin_reg[26]_i_1_n_6\ : STD_LOGIC;
  signal \count_bin_reg[26]_i_1_n_7\ : STD_LOGIC;
  signal \count_bin_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_bin_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \count_bin_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \count_bin_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \count_bin_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \count_bin_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \count_bin_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \count_bin_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \count_bin_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \count_bin_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \count_bin_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \count_bin_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \count_bin_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \count_bin_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \count_bin_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \count_bin_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_count_bin_reg[26]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_bin_reg[26]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  count(26 downto 0) <= \^count\(26 downto 0);
\count_bin[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^count\(0),
      O => \count_bin[3]_i_2_n_0\
    );
\count_bin_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => \count_bin_reg[3]_i_1_n_7\,
      Q => \^count\(0)
    );
\count_bin_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => \count_bin_reg[11]_i_1_n_5\,
      Q => \^count\(10)
    );
\count_bin_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => \count_bin_reg[11]_i_1_n_4\,
      Q => \^count\(11)
    );
\count_bin_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_bin_reg[7]_i_1_n_0\,
      CO(3) => \count_bin_reg[11]_i_1_n_0\,
      CO(2) => \count_bin_reg[11]_i_1_n_1\,
      CO(1) => \count_bin_reg[11]_i_1_n_2\,
      CO(0) => \count_bin_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_bin_reg[11]_i_1_n_4\,
      O(2) => \count_bin_reg[11]_i_1_n_5\,
      O(1) => \count_bin_reg[11]_i_1_n_6\,
      O(0) => \count_bin_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^count\(11 downto 8)
    );
\count_bin_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => \count_bin_reg[15]_i_1_n_7\,
      Q => \^count\(12)
    );
\count_bin_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => \count_bin_reg[15]_i_1_n_6\,
      Q => \^count\(13)
    );
\count_bin_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => \count_bin_reg[15]_i_1_n_5\,
      Q => \^count\(14)
    );
\count_bin_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => \count_bin_reg[15]_i_1_n_4\,
      Q => \^count\(15)
    );
\count_bin_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_bin_reg[11]_i_1_n_0\,
      CO(3) => \count_bin_reg[15]_i_1_n_0\,
      CO(2) => \count_bin_reg[15]_i_1_n_1\,
      CO(1) => \count_bin_reg[15]_i_1_n_2\,
      CO(0) => \count_bin_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_bin_reg[15]_i_1_n_4\,
      O(2) => \count_bin_reg[15]_i_1_n_5\,
      O(1) => \count_bin_reg[15]_i_1_n_6\,
      O(0) => \count_bin_reg[15]_i_1_n_7\,
      S(3 downto 0) => \^count\(15 downto 12)
    );
\count_bin_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => \count_bin_reg[19]_i_1_n_7\,
      Q => \^count\(16)
    );
\count_bin_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => \count_bin_reg[19]_i_1_n_6\,
      Q => \^count\(17)
    );
\count_bin_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => \count_bin_reg[19]_i_1_n_5\,
      Q => \^count\(18)
    );
\count_bin_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => \count_bin_reg[19]_i_1_n_4\,
      Q => \^count\(19)
    );
\count_bin_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_bin_reg[15]_i_1_n_0\,
      CO(3) => \count_bin_reg[19]_i_1_n_0\,
      CO(2) => \count_bin_reg[19]_i_1_n_1\,
      CO(1) => \count_bin_reg[19]_i_1_n_2\,
      CO(0) => \count_bin_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_bin_reg[19]_i_1_n_4\,
      O(2) => \count_bin_reg[19]_i_1_n_5\,
      O(1) => \count_bin_reg[19]_i_1_n_6\,
      O(0) => \count_bin_reg[19]_i_1_n_7\,
      S(3 downto 0) => \^count\(19 downto 16)
    );
\count_bin_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => \count_bin_reg[3]_i_1_n_6\,
      Q => \^count\(1)
    );
\count_bin_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => \count_bin_reg[23]_i_1_n_7\,
      Q => \^count\(20)
    );
\count_bin_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => \count_bin_reg[23]_i_1_n_6\,
      Q => \^count\(21)
    );
\count_bin_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => \count_bin_reg[23]_i_1_n_5\,
      Q => \^count\(22)
    );
\count_bin_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => \count_bin_reg[23]_i_1_n_4\,
      Q => \^count\(23)
    );
\count_bin_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_bin_reg[19]_i_1_n_0\,
      CO(3) => \count_bin_reg[23]_i_1_n_0\,
      CO(2) => \count_bin_reg[23]_i_1_n_1\,
      CO(1) => \count_bin_reg[23]_i_1_n_2\,
      CO(0) => \count_bin_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_bin_reg[23]_i_1_n_4\,
      O(2) => \count_bin_reg[23]_i_1_n_5\,
      O(1) => \count_bin_reg[23]_i_1_n_6\,
      O(0) => \count_bin_reg[23]_i_1_n_7\,
      S(3 downto 0) => \^count\(23 downto 20)
    );
\count_bin_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => \count_bin_reg[26]_i_1_n_7\,
      Q => \^count\(24)
    );
\count_bin_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => \count_bin_reg[26]_i_1_n_6\,
      Q => \^count\(25)
    );
\count_bin_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => \count_bin_reg[26]_i_1_n_5\,
      Q => \^count\(26)
    );
\count_bin_reg[26]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_bin_reg[23]_i_1_n_0\,
      CO(3 downto 2) => \NLW_count_bin_reg[26]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_bin_reg[26]_i_1_n_2\,
      CO(0) => \count_bin_reg[26]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count_bin_reg[26]_i_1_O_UNCONNECTED\(3),
      O(2) => \count_bin_reg[26]_i_1_n_5\,
      O(1) => \count_bin_reg[26]_i_1_n_6\,
      O(0) => \count_bin_reg[26]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => \^count\(26 downto 24)
    );
\count_bin_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => \count_bin_reg[3]_i_1_n_5\,
      Q => \^count\(2)
    );
\count_bin_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => \count_bin_reg[3]_i_1_n_4\,
      Q => \^count\(3)
    );
\count_bin_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_bin_reg[3]_i_1_n_0\,
      CO(2) => \count_bin_reg[3]_i_1_n_1\,
      CO(1) => \count_bin_reg[3]_i_1_n_2\,
      CO(0) => \count_bin_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \count_bin_reg[3]_i_1_n_4\,
      O(2) => \count_bin_reg[3]_i_1_n_5\,
      O(1) => \count_bin_reg[3]_i_1_n_6\,
      O(0) => \count_bin_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^count\(3 downto 1),
      S(0) => \count_bin[3]_i_2_n_0\
    );
\count_bin_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => \count_bin_reg[7]_i_1_n_7\,
      Q => \^count\(4)
    );
\count_bin_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => \count_bin_reg[7]_i_1_n_6\,
      Q => \^count\(5)
    );
\count_bin_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => \count_bin_reg[7]_i_1_n_5\,
      Q => \^count\(6)
    );
\count_bin_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => \count_bin_reg[7]_i_1_n_4\,
      Q => \^count\(7)
    );
\count_bin_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_bin_reg[3]_i_1_n_0\,
      CO(3) => \count_bin_reg[7]_i_1_n_0\,
      CO(2) => \count_bin_reg[7]_i_1_n_1\,
      CO(1) => \count_bin_reg[7]_i_1_n_2\,
      CO(0) => \count_bin_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_bin_reg[7]_i_1_n_4\,
      O(2) => \count_bin_reg[7]_i_1_n_5\,
      O(1) => \count_bin_reg[7]_i_1_n_6\,
      O(0) => \count_bin_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^count\(7 downto 4)
    );
\count_bin_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => \count_bin_reg[11]_i_1_n_7\,
      Q => \^count\(8)
    );
\count_bin_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => rst,
      D => \count_bin_reg[11]_i_1_n_6\,
      Q => \^count\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    rst : in STD_LOGIC;
    count : out STD_LOGIC_VECTOR ( 26 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_counter_27bits_0_0,counter_27bits,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "counter_27bits,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_27bits
     port map (
      clk => clk,
      count(26 downto 0) => count(26 downto 0),
      en => en,
      rst => rst
    );
end STRUCTURE;
