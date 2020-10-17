library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity comparator_27bits is
    Port ( x : in STD_LOGIC_VECTOR (26 downto 0);
           y : in STD_LOGIC_VECTOR (26 downto 0);
           z : out STD_LOGIC);
end comparator_27bits;

architecture Behavioral of comparator_27bits is
signal x_sig, y_sig : unsigned(26 downto 0);
begin
    process(x, y)
    begin
        if(x_sig <= y_sig) then
            z <= '1';
        else
            z <= '0';
        end if;
    end process;
x_sig <= unsigned(x);
y_sig <= unsigned(y);
end Behavioral;
