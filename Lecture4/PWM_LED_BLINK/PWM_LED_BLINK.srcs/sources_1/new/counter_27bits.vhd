library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity counter_27bits is
    Port ( clk : in STD_LOGIC;
           en : in STD_LOGIC;
           rst : in STD_LOGIC;
           count : out STD_LOGIC_VECTOR (26 downto 0));
end counter_27bits;

architecture Behavioral of counter_27bits is
signal count_bin : unsigned(26 downto 0);
begin
    process (clk, rst)
    begin
        if(rst = '1') then
            count_bin <= (others => '0');
        elsif (rising_Edge(clk)) then
            if(en = '1') then
                count_bin <= count_bin +1;
            end if;
        end if;
    end process;
count <= std_logic_vector(count_bin);
end Behavioral;
