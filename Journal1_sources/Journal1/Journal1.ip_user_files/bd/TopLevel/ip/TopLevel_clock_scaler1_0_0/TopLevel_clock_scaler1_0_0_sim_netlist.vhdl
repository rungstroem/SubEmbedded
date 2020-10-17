-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Wed Sep 16 21:44:32 2020
-- Host        : E7440-big-ARCH running 64-bit unknown
-- Command     : write_vhdl -force -mode funcsim
--               /home/runge/Subjects/Embedded/Journal1_sources/Journal1/Journal1.srcs/sources_1/bd/TopLevel/ip/TopLevel_clock_scaler1_0_0/TopLevel_clock_scaler1_0_0_sim_netlist.vhdl
-- Design      : TopLevel_clock_scaler1_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TopLevel_clock_scaler1_0_0_clock_scaler1 is
  port (
    clk_o : out STD_LOGIC;
    clk_i : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of TopLevel_clock_scaler1_0_0_clock_scaler1 : entity is "clock_scaler1";
end TopLevel_clock_scaler1_0_0_clock_scaler1;

architecture STRUCTURE of TopLevel_clock_scaler1_0_0_clock_scaler1 is
  signal clk_bit_i_1_n_0 : STD_LOGIC;
  signal \^clk_o\ : STD_LOGIC;
  signal \count_var[7]_i_2_n_0\ : STD_LOGIC;
  signal \count_var_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \count_var_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_var_reg_n_0_[1]\ : STD_LOGIC;
  signal \count_var_reg_n_0_[2]\ : STD_LOGIC;
  signal \count_var_reg_n_0_[3]\ : STD_LOGIC;
  signal \count_var_reg_n_0_[4]\ : STD_LOGIC;
  signal \count_var_reg_n_0_[5]\ : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_var[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count_var[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count_var[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count_var[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count_var[6]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count_var[7]_i_1\ : label is "soft_lutpair1";
begin
  clk_o <= \^clk_o\;
clk_bit_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => rst,
      I1 => \count_var_reg__0\(7),
      I2 => \count_var_reg__0\(6),
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
\count_var[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_var_reg_n_0_[0]\,
      O => plusOp(0)
    );
\count_var[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \count_var_reg_n_0_[0]\,
      I1 => \count_var_reg_n_0_[1]\,
      O => plusOp(1)
    );
\count_var[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \count_var_reg_n_0_[0]\,
      I1 => \count_var_reg_n_0_[1]\,
      I2 => \count_var_reg_n_0_[2]\,
      O => plusOp(2)
    );
\count_var[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \count_var_reg_n_0_[1]\,
      I1 => \count_var_reg_n_0_[0]\,
      I2 => \count_var_reg_n_0_[2]\,
      I3 => \count_var_reg_n_0_[3]\,
      O => plusOp(3)
    );
\count_var[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \count_var_reg_n_0_[2]\,
      I1 => \count_var_reg_n_0_[0]\,
      I2 => \count_var_reg_n_0_[1]\,
      I3 => \count_var_reg_n_0_[3]\,
      I4 => \count_var_reg_n_0_[4]\,
      O => plusOp(4)
    );
\count_var[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \count_var_reg_n_0_[3]\,
      I1 => \count_var_reg_n_0_[1]\,
      I2 => \count_var_reg_n_0_[0]\,
      I3 => \count_var_reg_n_0_[2]\,
      I4 => \count_var_reg_n_0_[4]\,
      I5 => \count_var_reg_n_0_[5]\,
      O => plusOp(5)
    );
\count_var[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \count_var[7]_i_2_n_0\,
      I1 => \count_var_reg__0\(6),
      O => plusOp(6)
    );
\count_var[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \count_var[7]_i_2_n_0\,
      I1 => \count_var_reg__0\(6),
      I2 => \count_var_reg__0\(7),
      O => plusOp(7)
    );
\count_var[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \count_var_reg_n_0_[5]\,
      I1 => \count_var_reg_n_0_[3]\,
      I2 => \count_var_reg_n_0_[1]\,
      I3 => \count_var_reg_n_0_[0]\,
      I4 => \count_var_reg_n_0_[2]\,
      I5 => \count_var_reg_n_0_[4]\,
      O => \count_var[7]_i_2_n_0\
    );
\count_var_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst,
      D => plusOp(0),
      Q => \count_var_reg_n_0_[0]\
    );
\count_var_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst,
      D => plusOp(1),
      Q => \count_var_reg_n_0_[1]\
    );
\count_var_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst,
      D => plusOp(2),
      Q => \count_var_reg_n_0_[2]\
    );
\count_var_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst,
      D => plusOp(3),
      Q => \count_var_reg_n_0_[3]\
    );
\count_var_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst,
      D => plusOp(4),
      Q => \count_var_reg_n_0_[4]\
    );
\count_var_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst,
      D => plusOp(5),
      Q => \count_var_reg_n_0_[5]\
    );
\count_var_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst,
      D => plusOp(6),
      Q => \count_var_reg__0\(6)
    );
\count_var_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst,
      D => plusOp(7),
      Q => \count_var_reg__0\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TopLevel_clock_scaler1_0_0 is
  port (
    clk_i : in STD_LOGIC;
    rst : in STD_LOGIC;
    clk_o : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of TopLevel_clock_scaler1_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of TopLevel_clock_scaler1_0_0 : entity is "TopLevel_clock_scaler1_0_0,clock_scaler1,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of TopLevel_clock_scaler1_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of TopLevel_clock_scaler1_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of TopLevel_clock_scaler1_0_0 : entity is "clock_scaler1,Vivado 2018.3";
end TopLevel_clock_scaler1_0_0;

architecture STRUCTURE of TopLevel_clock_scaler1_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.TopLevel_clock_scaler1_0_0_clock_scaler1
     port map (
      clk_i => clk_i,
      clk_o => clk_o,
      rst => rst
    );
end STRUCTURE;
