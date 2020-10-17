-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Tue Sep 22 11:19:35 2020
-- Host        : E7440-big-ARCH running 64-bit unknown
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_uart_loop_mod_0_0_sim_netlist.vhdl
-- Design      : design_1_uart_loop_mod_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_loop_mod is
  port (
    shift_load : out STD_LOGIC;
    data_in : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clkfast : in STD_LOGIC;
    rst : in STD_LOGIC;
    data_out : in STD_LOGIC_VECTOR ( 7 downto 0 );
    intr : in STD_LOGIC;
    xmitmt : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_loop_mod;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_loop_mod is
  signal \FSM_onehot_current_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_current_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_current_state_reg_n_0_[2]\ : STD_LOGIC;
  signal shift_load_reg_i_1_n_0 : STD_LOGIC;
  signal uart_data : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_current_state[0]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[0]\ : label is "s2:100,s0:001,s1:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[1]\ : label is "s2:100,s0:001,s1:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[2]\ : label is "s2:100,s0:001,s1:010";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of shift_load_reg : label is "LD";
  attribute SOFT_HLUTNM of shift_load_reg_i_1 : label is "soft_lutpair0";
begin
\FSM_onehot_current_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => intr,
      I1 => uart_data,
      I2 => xmitmt,
      I3 => \FSM_onehot_current_state_reg_n_0_[2]\,
      O => \FSM_onehot_current_state[0]_i_1_n_0\
    );
\FSM_onehot_current_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => intr,
      I1 => uart_data,
      I2 => xmitmt,
      I3 => \FSM_onehot_current_state_reg_n_0_[2]\,
      O => \FSM_onehot_current_state[1]_i_1_n_0\
    );
\FSM_onehot_current_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clkfast,
      CE => '1',
      D => \FSM_onehot_current_state[0]_i_1_n_0\,
      PRE => rst,
      Q => uart_data
    );
\FSM_onehot_current_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkfast,
      CE => '1',
      CLR => rst,
      D => \FSM_onehot_current_state[1]_i_1_n_0\,
      Q => \FSM_onehot_current_state_reg_n_0_[1]\
    );
\FSM_onehot_current_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkfast,
      CE => '1',
      CLR => rst,
      D => \FSM_onehot_current_state_reg_n_0_[1]\,
      Q => \FSM_onehot_current_state_reg_n_0_[2]\
    );
shift_load_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_current_state_reg_n_0_[1]\,
      G => shift_load_reg_i_1_n_0,
      GE => '1',
      Q => shift_load
    );
shift_load_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => uart_data,
      I1 => \FSM_onehot_current_state_reg_n_0_[1]\,
      O => shift_load_reg_i_1_n_0
    );
\uart_data_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clkfast,
      CE => uart_data,
      CLR => rst,
      D => data_out(0),
      Q => data_in(0)
    );
\uart_data_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clkfast,
      CE => uart_data,
      CLR => rst,
      D => data_out(1),
      Q => data_in(1)
    );
\uart_data_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clkfast,
      CE => uart_data,
      CLR => rst,
      D => data_out(2),
      Q => data_in(2)
    );
\uart_data_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clkfast,
      CE => uart_data,
      CLR => rst,
      D => data_out(3),
      Q => data_in(3)
    );
\uart_data_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clkfast,
      CE => uart_data,
      CLR => rst,
      D => data_out(4),
      Q => data_in(4)
    );
\uart_data_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clkfast,
      CE => uart_data,
      CLR => rst,
      D => data_out(5),
      Q => data_in(5)
    );
\uart_data_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clkfast,
      CE => uart_data,
      CLR => rst,
      D => data_out(6),
      Q => data_in(6)
    );
\uart_data_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clkfast,
      CE => uart_data,
      CLR => rst,
      D => data_out(7),
      Q => data_in(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clkfast : in STD_LOGIC;
    data_out : in STD_LOGIC_VECTOR ( 7 downto 0 );
    intr : in STD_LOGIC;
    rst : in STD_LOGIC;
    xmitmt : in STD_LOGIC;
    data_in : out STD_LOGIC_VECTOR ( 7 downto 0 );
    shift_load : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_uart_loop_mod_0_0,uart_loop_mod,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "uart_loop_mod,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of intr : signal is "xilinx.com:signal:interrupt:1.0 intr INTERRUPT";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of intr : signal is "XIL_INTERFACENAME intr, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_loop_mod
     port map (
      clkfast => clkfast,
      data_in(7 downto 0) => data_in(7 downto 0),
      data_out(7 downto 0) => data_out(7 downto 0),
      intr => intr,
      rst => rst,
      shift_load => shift_load,
      xmitmt => xmitmt
    );
end STRUCTURE;
