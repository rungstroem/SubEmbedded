-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Tue Sep 22 11:44:33 2020
-- Host        : E7440-big-ARCH running 64-bit unknown
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ TopLevel_clock_scaler1_0_0_sim_netlist.vhdl
-- Design      : TopLevel_clock_scaler1_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_scaler1 is
  port (
    clk_o : out STD_LOGIC;
    clk_i : in STD_LOGIC;
    rst : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_scaler1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_scaler1 is
  signal clk_bit_i_1_n_0 : STD_LOGIC;
  signal \^clk_o\ : STD_LOGIC;
  signal \count_var[0]_i_2_n_0\ : STD_LOGIC;
  signal count_var_reg : STD_LOGIC_VECTOR ( 16 downto 7 );
  signal \count_var_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_var_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \count_var_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \count_var_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \count_var_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \count_var_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \count_var_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \count_var_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \count_var_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \count_var_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \count_var_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \count_var_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \count_var_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \count_var_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \count_var_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \count_var_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \count_var_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \count_var_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_var_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \count_var_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \count_var_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \count_var_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \count_var_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \count_var_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \count_var_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \count_var_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_var_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_var_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_var_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \count_var_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \count_var_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \count_var_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \count_var_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \count_var_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_var_reg_n_0_[10]\ : STD_LOGIC;
  signal \count_var_reg_n_0_[11]\ : STD_LOGIC;
  signal \count_var_reg_n_0_[12]\ : STD_LOGIC;
  signal \count_var_reg_n_0_[13]\ : STD_LOGIC;
  signal \count_var_reg_n_0_[14]\ : STD_LOGIC;
  signal \count_var_reg_n_0_[15]\ : STD_LOGIC;
  signal \count_var_reg_n_0_[1]\ : STD_LOGIC;
  signal \count_var_reg_n_0_[2]\ : STD_LOGIC;
  signal \count_var_reg_n_0_[3]\ : STD_LOGIC;
  signal \count_var_reg_n_0_[4]\ : STD_LOGIC;
  signal \count_var_reg_n_0_[5]\ : STD_LOGIC;
  signal \count_var_reg_n_0_[6]\ : STD_LOGIC;
  signal \count_var_reg_n_0_[8]\ : STD_LOGIC;
  signal \count_var_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_count_var_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count_var_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
begin
  clk_o <= \^clk_o\;
clk_bit_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => rst,
      I1 => count_var_reg(7),
      I2 => count_var_reg(16),
      I3 => \^clk_o\,
      O => clk_bit_i_1_n_0
    );
clk_bit_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => clk_bit_i_1_n_0,
      Q => \^clk_o\,
      R => '0'
    );
\count_var[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_var_reg_n_0_[0]\,
      O => \count_var[0]_i_2_n_0\
    );
\count_var_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst,
      D => \count_var_reg[0]_i_1_n_7\,
      Q => \count_var_reg_n_0_[0]\
    );
\count_var_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_var_reg[0]_i_1_n_0\,
      CO(2) => \count_var_reg[0]_i_1_n_1\,
      CO(1) => \count_var_reg[0]_i_1_n_2\,
      CO(0) => \count_var_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \count_var_reg[0]_i_1_n_4\,
      O(2) => \count_var_reg[0]_i_1_n_5\,
      O(1) => \count_var_reg[0]_i_1_n_6\,
      O(0) => \count_var_reg[0]_i_1_n_7\,
      S(3) => \count_var_reg_n_0_[3]\,
      S(2) => \count_var_reg_n_0_[2]\,
      S(1) => \count_var_reg_n_0_[1]\,
      S(0) => \count_var[0]_i_2_n_0\
    );
\count_var_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst,
      D => \count_var_reg[8]_i_1_n_5\,
      Q => \count_var_reg_n_0_[10]\
    );
\count_var_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst,
      D => \count_var_reg[8]_i_1_n_4\,
      Q => \count_var_reg_n_0_[11]\
    );
\count_var_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst,
      D => \count_var_reg[12]_i_1_n_7\,
      Q => \count_var_reg_n_0_[12]\
    );
\count_var_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_var_reg[8]_i_1_n_0\,
      CO(3) => \count_var_reg[12]_i_1_n_0\,
      CO(2) => \count_var_reg[12]_i_1_n_1\,
      CO(1) => \count_var_reg[12]_i_1_n_2\,
      CO(0) => \count_var_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_var_reg[12]_i_1_n_4\,
      O(2) => \count_var_reg[12]_i_1_n_5\,
      O(1) => \count_var_reg[12]_i_1_n_6\,
      O(0) => \count_var_reg[12]_i_1_n_7\,
      S(3) => \count_var_reg_n_0_[15]\,
      S(2) => \count_var_reg_n_0_[14]\,
      S(1) => \count_var_reg_n_0_[13]\,
      S(0) => \count_var_reg_n_0_[12]\
    );
\count_var_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst,
      D => \count_var_reg[12]_i_1_n_6\,
      Q => \count_var_reg_n_0_[13]\
    );
\count_var_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst,
      D => \count_var_reg[12]_i_1_n_5\,
      Q => \count_var_reg_n_0_[14]\
    );
\count_var_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst,
      D => \count_var_reg[12]_i_1_n_4\,
      Q => \count_var_reg_n_0_[15]\
    );
\count_var_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst,
      D => \count_var_reg[16]_i_1_n_7\,
      Q => count_var_reg(16)
    );
\count_var_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_var_reg[12]_i_1_n_0\,
      CO(3 downto 0) => \NLW_count_var_reg[16]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_count_var_reg[16]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \count_var_reg[16]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => count_var_reg(16)
    );
\count_var_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst,
      D => \count_var_reg[0]_i_1_n_6\,
      Q => \count_var_reg_n_0_[1]\
    );
\count_var_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst,
      D => \count_var_reg[0]_i_1_n_5\,
      Q => \count_var_reg_n_0_[2]\
    );
\count_var_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst,
      D => \count_var_reg[0]_i_1_n_4\,
      Q => \count_var_reg_n_0_[3]\
    );
\count_var_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst,
      D => \count_var_reg[4]_i_1_n_7\,
      Q => \count_var_reg_n_0_[4]\
    );
\count_var_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_var_reg[0]_i_1_n_0\,
      CO(3) => \count_var_reg[4]_i_1_n_0\,
      CO(2) => \count_var_reg[4]_i_1_n_1\,
      CO(1) => \count_var_reg[4]_i_1_n_2\,
      CO(0) => \count_var_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_var_reg[4]_i_1_n_4\,
      O(2) => \count_var_reg[4]_i_1_n_5\,
      O(1) => \count_var_reg[4]_i_1_n_6\,
      O(0) => \count_var_reg[4]_i_1_n_7\,
      S(3) => count_var_reg(7),
      S(2) => \count_var_reg_n_0_[6]\,
      S(1) => \count_var_reg_n_0_[5]\,
      S(0) => \count_var_reg_n_0_[4]\
    );
\count_var_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst,
      D => \count_var_reg[4]_i_1_n_6\,
      Q => \count_var_reg_n_0_[5]\
    );
\count_var_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst,
      D => \count_var_reg[4]_i_1_n_5\,
      Q => \count_var_reg_n_0_[6]\
    );
\count_var_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst,
      D => \count_var_reg[4]_i_1_n_4\,
      Q => count_var_reg(7)
    );
\count_var_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst,
      D => \count_var_reg[8]_i_1_n_7\,
      Q => \count_var_reg_n_0_[8]\
    );
\count_var_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_var_reg[4]_i_1_n_0\,
      CO(3) => \count_var_reg[8]_i_1_n_0\,
      CO(2) => \count_var_reg[8]_i_1_n_1\,
      CO(1) => \count_var_reg[8]_i_1_n_2\,
      CO(0) => \count_var_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_var_reg[8]_i_1_n_4\,
      O(2) => \count_var_reg[8]_i_1_n_5\,
      O(1) => \count_var_reg[8]_i_1_n_6\,
      O(0) => \count_var_reg[8]_i_1_n_7\,
      S(3) => \count_var_reg_n_0_[11]\,
      S(2) => \count_var_reg_n_0_[10]\,
      S(1) => \count_var_reg_n_0_[9]\,
      S(0) => \count_var_reg_n_0_[8]\
    );
\count_var_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst,
      D => \count_var_reg[8]_i_1_n_6\,
      Q => \count_var_reg_n_0_[9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk_i : in STD_LOGIC;
    rst : in STD_LOGIC;
    clk_o : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "TopLevel_clock_scaler1_0_0,clock_scaler1,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "clock_scaler1,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_scaler1
     port map (
      clk_i => clk_i,
      clk_o => clk_o,
      rst => rst
    );
end STRUCTURE;
