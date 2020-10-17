library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity counter_4bits is
    Port ( clk : in STD_LOGIC;
           rst : in STD_LOGIC;
           en : in STD_LOGIC;
           count : out STD_LOGIC_VECTOR(3 downto 0));
end counter_4bits;

architecture Behavioral of counter_4bits is
    signal count_bin: unsigned(3 downto 0);
begin
    process(clk, rst)
    begin
        if(rst = '1') then
            count_bin <= "0000";
        elsif(rising_edge(clk))then
            if(en = '1') then
                count_bin <= count_bin+1;
            end if;
        end if;
            
    end process;
    count <= std_logic_vector(count_bin);
end Behavioral;
