library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity lookUp_table is
	port(in1 : in std_logic_vector(3 downto 0);
	    out1 : out std_logic_vector(3 downto 0));
end entity;

architecture behavior of lookUp_table is
begin
	with in1 select
		out1 <= "0001" when "0000",
				"0010" when "0001",
				"0011" when "0010",
				"1010" when "0011",
				"0100" when "0100",
				"0101" when "0101",
				"0110" when "0110",
				"1011" when "0111",
				"0111" when "1000",
				"1000" when "1001",
				"1001" when "1010",
				"1100" when "1011",
				"1110" when "1100",
				"0000" when "1101",
				"1111" when "1110",
				"1101" when "1111";
				--"0000" when others;

end architecture;
