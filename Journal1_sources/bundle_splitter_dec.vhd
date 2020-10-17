library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity bundle_splitter_dec is
	port(in1 : in std_logic_vector(3 downto 0);
	    	out1 : out std_logic_vector(1 downto 0));
end entity;

architecture behavior of bundle_splitter_dec is
begin
	out1 <= in1(3) & in1(2);

end architecture;
