library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity inverter is
	port(	in1 : in STD_LOGIC;
	    	out1 : out STD_LOGIC);
end entity;

architecture behavior of inverter is
begin
	out1 <= not(in1);
end architecture;
