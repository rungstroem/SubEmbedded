-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Sat Sep 19 22:09:39 2020
-- Host        : E7440-big-ARCH running 64-bit unknown
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ TopLevel_lookUp_table_0_0_sim_netlist.vhdl
-- Design      : TopLevel_lookUp_table_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lookUp_table is
  port (
    out1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    in1 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lookUp_table;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lookUp_table is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \out1[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \out1[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \out1[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \out1[3]_INST_0\ : label is "soft_lutpair1";
begin
\out1[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B08F"
    )
        port map (
      I0 => in1(1),
      I1 => in1(3),
      I2 => in1(2),
      I3 => in1(0),
      O => out1(0)
    );
\out1[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"51DA"
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
      INIT => X"A4CE"
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
      INIT => X"F4C8"
    )
        port map (
      I0 => in1(2),
      I1 => in1(3),
      I2 => in1(1),
      I3 => in1(0),
      O => out1(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    in1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    out1 : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "TopLevel_lookUp_table_0_0,lookUp_table,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "lookUp_table,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lookUp_table
     port map (
      in1(3 downto 0) => in1(3 downto 0),
      out1(3 downto 0) => out1(3 downto 0)
    );
end STRUCTURE;
