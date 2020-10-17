-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Tue Sep 22 19:19:56 2020
-- Host        : E7440-big-ARCH running 64-bit unknown
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ MyDesign_clock_scaler1_0_0_sim_netlist.vhdl
-- Design      : MyDesign_clock_scaler1_0_0
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
    rst : in STD_LOGIC;
    clk_i : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_scaler1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_scaler1 is
  signal clk_bit_i_1_n_0 : STD_LOGIC;
  signal clk_bit_i_2_n_0 : STD_LOGIC;
  signal clk_bit_i_3_n_0 : STD_LOGIC;
  signal clk_bit_i_4_n_0 : STD_LOGIC;
  signal clk_bit_i_5_n_0 : STD_LOGIC;
  signal \^clk_o\ : STD_LOGIC;
  signal count_var : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal count_var_0 : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal data0 : STD_LOGIC_VECTOR ( 17 downto 1 );
  signal \plusOp_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_carry__1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_n_1\ : STD_LOGIC;
  signal \plusOp_carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_carry__2_n_0\ : STD_LOGIC;
  signal \plusOp_carry__2_n_1\ : STD_LOGIC;
  signal \plusOp_carry__2_n_2\ : STD_LOGIC;
  signal \plusOp_carry__2_n_3\ : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal \NLW_plusOp_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_plusOp_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
begin
  clk_o <= \^clk_o\;
clk_bit_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000001"
    )
        port map (
      I0 => clk_bit_i_2_n_0,
      I1 => clk_bit_i_3_n_0,
      I2 => clk_bit_i_4_n_0,
      I3 => clk_bit_i_5_n_0,
      I4 => rst,
      I5 => \^clk_o\,
      O => clk_bit_i_1_n_0
    );
clk_bit_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => count_var(3),
      I1 => count_var(2),
      I2 => count_var(5),
      I3 => count_var(4),
      O => clk_bit_i_2_n_0
    );
clk_bit_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => count_var(16),
      I1 => count_var(17),
      I2 => count_var(14),
      I3 => count_var(15),
      I4 => count_var(1),
      I5 => count_var(0),
      O => clk_bit_i_3_n_0
    );
clk_bit_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => count_var(11),
      I1 => count_var(10),
      I2 => count_var(13),
      I3 => count_var(12),
      O => clk_bit_i_4_n_0
    );
clk_bit_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => count_var(7),
      I1 => count_var(6),
      I2 => count_var(9),
      I3 => count_var(8),
      O => clk_bit_i_5_n_0
    );
clk_bit_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => clk_bit_i_1_n_0,
      Q => \^clk_o\,
      R => '0'
    );
\count_var[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_var(0),
      O => count_var_0(0)
    );
\count_var[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => clk_bit_i_2_n_0,
      I1 => clk_bit_i_3_n_0,
      I2 => clk_bit_i_4_n_0,
      I3 => clk_bit_i_5_n_0,
      I4 => data0(10),
      O => count_var_0(10)
    );
\count_var[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => clk_bit_i_2_n_0,
      I1 => clk_bit_i_3_n_0,
      I2 => clk_bit_i_4_n_0,
      I3 => clk_bit_i_5_n_0,
      I4 => data0(11),
      O => count_var_0(11)
    );
\count_var[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => clk_bit_i_2_n_0,
      I1 => clk_bit_i_3_n_0,
      I2 => clk_bit_i_4_n_0,
      I3 => clk_bit_i_5_n_0,
      I4 => data0(12),
      O => count_var_0(12)
    );
\count_var[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => clk_bit_i_2_n_0,
      I1 => clk_bit_i_3_n_0,
      I2 => clk_bit_i_4_n_0,
      I3 => clk_bit_i_5_n_0,
      I4 => data0(13),
      O => count_var_0(13)
    );
\count_var[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => clk_bit_i_2_n_0,
      I1 => clk_bit_i_3_n_0,
      I2 => clk_bit_i_4_n_0,
      I3 => clk_bit_i_5_n_0,
      I4 => data0(14),
      O => count_var_0(14)
    );
\count_var[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => clk_bit_i_2_n_0,
      I1 => clk_bit_i_3_n_0,
      I2 => clk_bit_i_4_n_0,
      I3 => clk_bit_i_5_n_0,
      I4 => data0(15),
      O => count_var_0(15)
    );
\count_var[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => clk_bit_i_2_n_0,
      I1 => clk_bit_i_3_n_0,
      I2 => clk_bit_i_4_n_0,
      I3 => clk_bit_i_5_n_0,
      I4 => data0(16),
      O => count_var_0(16)
    );
\count_var[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => clk_bit_i_2_n_0,
      I1 => clk_bit_i_3_n_0,
      I2 => clk_bit_i_4_n_0,
      I3 => clk_bit_i_5_n_0,
      I4 => data0(17),
      O => count_var_0(17)
    );
\count_var[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => clk_bit_i_2_n_0,
      I1 => clk_bit_i_3_n_0,
      I2 => clk_bit_i_4_n_0,
      I3 => clk_bit_i_5_n_0,
      I4 => data0(1),
      O => count_var_0(1)
    );
\count_var[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => clk_bit_i_2_n_0,
      I1 => clk_bit_i_3_n_0,
      I2 => clk_bit_i_4_n_0,
      I3 => clk_bit_i_5_n_0,
      I4 => data0(2),
      O => count_var_0(2)
    );
\count_var[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => clk_bit_i_2_n_0,
      I1 => clk_bit_i_3_n_0,
      I2 => clk_bit_i_4_n_0,
      I3 => clk_bit_i_5_n_0,
      I4 => data0(3),
      O => count_var_0(3)
    );
\count_var[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => clk_bit_i_2_n_0,
      I1 => clk_bit_i_3_n_0,
      I2 => clk_bit_i_4_n_0,
      I3 => clk_bit_i_5_n_0,
      I4 => data0(4),
      O => count_var_0(4)
    );
\count_var[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => clk_bit_i_2_n_0,
      I1 => clk_bit_i_3_n_0,
      I2 => clk_bit_i_4_n_0,
      I3 => clk_bit_i_5_n_0,
      I4 => data0(5),
      O => count_var_0(5)
    );
\count_var[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => clk_bit_i_2_n_0,
      I1 => clk_bit_i_3_n_0,
      I2 => clk_bit_i_4_n_0,
      I3 => clk_bit_i_5_n_0,
      I4 => data0(6),
      O => count_var_0(6)
    );
\count_var[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => clk_bit_i_2_n_0,
      I1 => clk_bit_i_3_n_0,
      I2 => clk_bit_i_4_n_0,
      I3 => clk_bit_i_5_n_0,
      I4 => data0(7),
      O => count_var_0(7)
    );
\count_var[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => clk_bit_i_2_n_0,
      I1 => clk_bit_i_3_n_0,
      I2 => clk_bit_i_4_n_0,
      I3 => clk_bit_i_5_n_0,
      I4 => data0(8),
      O => count_var_0(8)
    );
\count_var[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => clk_bit_i_2_n_0,
      I1 => clk_bit_i_3_n_0,
      I2 => clk_bit_i_4_n_0,
      I3 => clk_bit_i_5_n_0,
      I4 => data0(9),
      O => count_var_0(9)
    );
\count_var_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst,
      D => count_var_0(0),
      Q => count_var(0)
    );
\count_var_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst,
      D => count_var_0(10),
      Q => count_var(10)
    );
\count_var_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst,
      D => count_var_0(11),
      Q => count_var(11)
    );
\count_var_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst,
      D => count_var_0(12),
      Q => count_var(12)
    );
\count_var_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst,
      D => count_var_0(13),
      Q => count_var(13)
    );
\count_var_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst,
      D => count_var_0(14),
      Q => count_var(14)
    );
\count_var_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst,
      D => count_var_0(15),
      Q => count_var(15)
    );
\count_var_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst,
      D => count_var_0(16),
      Q => count_var(16)
    );
\count_var_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst,
      D => count_var_0(17),
      Q => count_var(17)
    );
\count_var_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst,
      D => count_var_0(1),
      Q => count_var(1)
    );
\count_var_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst,
      D => count_var_0(2),
      Q => count_var(2)
    );
\count_var_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst,
      D => count_var_0(3),
      Q => count_var(3)
    );
\count_var_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst,
      D => count_var_0(4),
      Q => count_var(4)
    );
\count_var_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst,
      D => count_var_0(5),
      Q => count_var(5)
    );
\count_var_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst,
      D => count_var_0(6),
      Q => count_var(6)
    );
\count_var_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst,
      D => count_var_0(7),
      Q => count_var(7)
    );
\count_var_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst,
      D => count_var_0(8),
      Q => count_var(8)
    );
\count_var_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst,
      D => count_var_0(9),
      Q => count_var(9)
    );
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2) => plusOp_carry_n_1,
      CO(1) => plusOp_carry_n_2,
      CO(0) => plusOp_carry_n_3,
      CYINIT => count_var(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => count_var(4 downto 1)
    );
\plusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => plusOp_carry_n_0,
      CO(3) => \plusOp_carry__0_n_0\,
      CO(2) => \plusOp_carry__0_n_1\,
      CO(1) => \plusOp_carry__0_n_2\,
      CO(0) => \plusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => count_var(8 downto 5)
    );
\plusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__0_n_0\,
      CO(3) => \plusOp_carry__1_n_0\,
      CO(2) => \plusOp_carry__1_n_1\,
      CO(1) => \plusOp_carry__1_n_2\,
      CO(0) => \plusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => count_var(12 downto 9)
    );
\plusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__1_n_0\,
      CO(3) => \plusOp_carry__2_n_0\,
      CO(2) => \plusOp_carry__2_n_1\,
      CO(1) => \plusOp_carry__2_n_2\,
      CO(0) => \plusOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => count_var(16 downto 13)
    );
\plusOp_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__2_n_0\,
      CO(3 downto 0) => \NLW_plusOp_carry__3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_plusOp_carry__3_O_UNCONNECTED\(3 downto 1),
      O(0) => data0(17),
      S(3 downto 1) => B"000",
      S(0) => count_var(17)
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "MyDesign_clock_scaler1_0_0,clock_scaler1,{}";
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
