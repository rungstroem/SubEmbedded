-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Tue Sep 22 09:04:10 2020
-- Host        : E7440-big-ARCH running 64-bit unknown
-- Command     : write_vhdl -force -mode funcsim
--               /home/runge/Subjects/Embedded/Journal1_sources/Journal1/Journal1.srcs/sources_1/bd/TopLevel/ip/TopLevel_debounce_0_0/TopLevel_debounce_0_0_sim_netlist.vhdl
-- Design      : TopLevel_debounce_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TopLevel_debounce_0_0_debounce is
  port (
    intr : out STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    strobe : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of TopLevel_debounce_0_0_debounce : entity is "debounce";
end TopLevel_debounce_0_0_debounce;

architecture STRUCTURE of TopLevel_debounce_0_0_debounce is
  signal count_bin0 : STD_LOGIC;
  signal \count_bin[7]_i_3_n_0\ : STD_LOGIC;
  signal \count_bin[7]_i_4_n_0\ : STD_LOGIC;
  signal \count_bin_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_bin_reg_n_0_[1]\ : STD_LOGIC;
  signal \count_bin_reg_n_0_[2]\ : STD_LOGIC;
  signal \count_bin_reg_n_0_[3]\ : STD_LOGIC;
  signal \count_bin_reg_n_0_[4]\ : STD_LOGIC;
  signal \count_bin_reg_n_0_[5]\ : STD_LOGIC;
  signal \count_bin_reg_n_0_[6]\ : STD_LOGIC;
  signal current_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal next_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \next_state_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_bin[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count_bin[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count_bin[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count_bin[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count_bin[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \count_bin[7]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of intr_INST_0 : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \next_state_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_state_reg[0]_i_1\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \next_state_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_state_reg[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \next_state_reg[1]_i_2\ : label is "soft_lutpair2";
begin
\count_bin[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_bin_reg_n_0_[0]\,
      O => plusOp(0)
    );
\count_bin[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \count_bin_reg_n_0_[0]\,
      I1 => \count_bin_reg_n_0_[1]\,
      O => plusOp(1)
    );
\count_bin[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \count_bin_reg_n_0_[0]\,
      I1 => \count_bin_reg_n_0_[1]\,
      I2 => \count_bin_reg_n_0_[2]\,
      O => plusOp(2)
    );
\count_bin[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \count_bin_reg_n_0_[1]\,
      I1 => \count_bin_reg_n_0_[0]\,
      I2 => \count_bin_reg_n_0_[2]\,
      I3 => \count_bin_reg_n_0_[3]\,
      O => plusOp(3)
    );
\count_bin[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \count_bin_reg_n_0_[2]\,
      I1 => \count_bin_reg_n_0_[0]\,
      I2 => \count_bin_reg_n_0_[1]\,
      I3 => \count_bin_reg_n_0_[3]\,
      I4 => \count_bin_reg_n_0_[4]\,
      O => plusOp(4)
    );
\count_bin[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \count_bin_reg_n_0_[3]\,
      I1 => \count_bin_reg_n_0_[1]\,
      I2 => \count_bin_reg_n_0_[0]\,
      I3 => \count_bin_reg_n_0_[2]\,
      I4 => \count_bin_reg_n_0_[4]\,
      I5 => \count_bin_reg_n_0_[5]\,
      O => plusOp(5)
    );
\count_bin[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \count_bin[7]_i_4_n_0\,
      I1 => \count_bin_reg_n_0_[6]\,
      O => plusOp(6)
    );
\count_bin[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(0),
      I2 => p_0_in,
      O => count_bin0
    );
\count_bin[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count_bin[7]_i_4_n_0\,
      I1 => \count_bin_reg_n_0_[6]\,
      O => plusOp(7)
    );
\count_bin[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(0),
      O => \count_bin[7]_i_3_n_0\
    );
\count_bin[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \count_bin_reg_n_0_[5]\,
      I1 => \count_bin_reg_n_0_[3]\,
      I2 => \count_bin_reg_n_0_[1]\,
      I3 => \count_bin_reg_n_0_[0]\,
      I4 => \count_bin_reg_n_0_[2]\,
      I5 => \count_bin_reg_n_0_[4]\,
      O => \count_bin[7]_i_4_n_0\
    );
\count_bin_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => count_bin0,
      CLR => \count_bin[7]_i_3_n_0\,
      D => plusOp(0),
      Q => \count_bin_reg_n_0_[0]\
    );
\count_bin_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => count_bin0,
      CLR => \count_bin[7]_i_3_n_0\,
      D => plusOp(1),
      Q => \count_bin_reg_n_0_[1]\
    );
\count_bin_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => count_bin0,
      CLR => \count_bin[7]_i_3_n_0\,
      D => plusOp(2),
      Q => \count_bin_reg_n_0_[2]\
    );
\count_bin_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => count_bin0,
      CLR => \count_bin[7]_i_3_n_0\,
      D => plusOp(3),
      Q => \count_bin_reg_n_0_[3]\
    );
\count_bin_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => count_bin0,
      CLR => \count_bin[7]_i_3_n_0\,
      D => plusOp(4),
      Q => \count_bin_reg_n_0_[4]\
    );
\count_bin_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => count_bin0,
      CLR => \count_bin[7]_i_3_n_0\,
      D => plusOp(5),
      Q => \count_bin_reg_n_0_[5]\
    );
\count_bin_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => count_bin0,
      CLR => \count_bin[7]_i_3_n_0\,
      D => plusOp(6),
      Q => \count_bin_reg_n_0_[6]\
    );
\count_bin_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => count_bin0,
      CLR => \count_bin[7]_i_3_n_0\,
      D => plusOp(7),
      Q => p_0_in
    );
\current_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => next_state(0),
      Q => current_state(0)
    );
\current_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => next_state(1),
      Q => current_state(1)
    );
intr_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      O => intr
    );
\next_state_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_state_reg[0]_i_1_n_0\,
      G => \next_state_reg[1]_i_2_n_0\,
      GE => '1',
      Q => next_state(0)
    );
\next_state_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(0),
      O => \next_state_reg[0]_i_1_n_0\
    );
\next_state_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_state_reg[1]_i_1_n_0\,
      G => \next_state_reg[1]_i_2_n_0\,
      GE => '1',
      Q => next_state(1)
    );
\next_state_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => strobe,
      I1 => current_state(1),
      I2 => current_state(0),
      O => \next_state_reg[1]_i_1_n_0\
    );
\next_state_reg[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0B"
    )
        port map (
      I0 => p_0_in,
      I1 => current_state(0),
      I2 => current_state(1),
      O => \next_state_reg[1]_i_2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TopLevel_debounce_0_0 is
  port (
    clk : in STD_LOGIC;
    strobe : in STD_LOGIC;
    rst : in STD_LOGIC;
    intr : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of TopLevel_debounce_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of TopLevel_debounce_0_0 : entity is "TopLevel_debounce_0_0,debounce,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of TopLevel_debounce_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of TopLevel_debounce_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of TopLevel_debounce_0_0 : entity is "debounce,Vivado 2018.3";
end TopLevel_debounce_0_0;

architecture STRUCTURE of TopLevel_debounce_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of intr : signal is "xilinx.com:signal:interrupt:1.0 intr INTERRUPT";
  attribute x_interface_parameter of intr : signal is "XIL_INTERFACENAME intr, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.TopLevel_debounce_0_0_debounce
     port map (
      clk => clk,
      intr => intr,
      rst => rst,
      strobe => strobe
    );
end STRUCTURE;
