library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decoder_2x4 is
	port (	x : in STD_LOGIC_VECTOR(1 downto 0);
		y : out STD_LOGIC_VECTOR(3 downto 0));
end entity;

architecture behavior of decoder_2x4 is
begin
	with x select
		y 	<= 	"0001" when "00",
				"0010" when "01",
				"0100" when "10",
				"1000" when "11";
				--"0000" when others;
	
end architecture;
