library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity latch is
  Port (in1 : in std_logic_vector(3 downto 0);
        Ac : in std_logic;
        out1 : out std_logic_vector(3 downto 0) );
end latch;

architecture Behavioral of latch is
begin
    process (Ac, in1)
    begin
        if(Ac = '1') then
            out1 <= in1;
        end if;
    end process;

end Behavioral;
