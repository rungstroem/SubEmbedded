library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity multiplexer_4x1 is
	port(sel : in STD_LOGIC_VECTOR(1 downto 0);
	    	out1 : out STD_LOGIC;
		in1 : in STD_LOGIC_VECTOR(3 downto 0));
end entity;
architecture behavior of multiplexer_4x1 is
begin
	with sel select
		out1 <= in1(0) when "00",
				in1(1) when "01",
				in1(2) when "10",
				in1(3) when "11";
				--'0' when others;
end architecture;
