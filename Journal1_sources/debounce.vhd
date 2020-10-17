library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity debounce is
  Port (clk : in STD_LOGIC;
        strobe : in STD_LOGIC;
        rst : in STD_LOGIC;
        intr : out STD_LOGIC );
end debounce;

architecture Behavioral of debounce is
type state_type is (s0, s1, s2);
signal count_bin: unsigned(7 downto 0);
signal current_state : state_type;
signal next_state : state_type;
begin

clocked : process(clk, rst)
begin 
    if(rst = '1') then 
        current_state <= s0;
    elsif(rising_edge(clk)) then
        current_state <= next_state;
    end if;
end process;

nextstate : process (current_state, strobe, clk)
begin
    case current_state is
    when s0 =>
        count_bin <= "00000000"; 
        if(strobe = '1') then
            next_state <= s1;
        end if;
    when s1 =>
        if (count_bin(7) = '1') then
            next_state <= s2;
        elsif (rising_edge(clk)) then
            count_bin <= count_bin + 1;
        end if;
    when s2 =>
        if(strobe = '0') then
            next_state <= s0;
        end if;
    when others =>
        next_state <= s0;
    end case;
end process;

output : process (current_state)
begin
    intr <= '0';
    
    case current_state is
    when s0 =>
        intr <= '0';
    when s1 =>
        intr <= '1';
    when s2 =>
        intr <= '0';
    when others =>
        null;
    end case;
end process;

end Behavioral;
