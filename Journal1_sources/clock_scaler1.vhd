library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity clock_scaler1 is
  Port (clk_i : in STD_LOGIC;
        rst : in STD_LOGIC;
        clk_o : out STD_LOGIC);
end clock_scaler1;

architecture Behavioral of clock_scaler1 is
    signal count_var : unsigned(17 downto 0);
    signal divisor : unsigned(17 downto 0);
    signal clk_bit : STD_LOGIC := '1';
begin
    divisor <= (others => '1');
    process (clk_i, rst)
    begin
        if(rst = '1') then
            count_var <= (others => '0');
        elsif(rising_edge(clk_i)) then
            if(count_var = divisor) then
                clk_bit <= not(clk_bit);
                count_var <= (others => '0');
            else
            count_var <= count_var + 1;
            end if;
        end if;
    end process;
    clk_o <= clk_bit;

end Behavioral;
