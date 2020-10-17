library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity clockGen is
port(clk : out STD_LOGIC);
end entity;

architecture Behavior of clockGen is
    constant loopLength : integer := 500;
    signal clock : std_logic := '1';
begin
	process
	begin
		for i in 1 to loopLength loop
			clock <= not clock;
			clk <= clock;
			wait for 5 ns;
			clock <= not clock;
			clk <= clock;
			wait for 5 ns;
		end loop;
	end process;
end architecture;

