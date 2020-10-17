library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity display is
  Port ( in1 : in std_logic_vector(3 downto 0);
         out1 : out std_logic_vector(7 downto 0));
end display;

architecture Behavioral of display is
begin
    with in1 select 
        out1    <=  "00111111" when "0000",
                    "00001100" when "0001",
                    "01011011" when "0010",
                    "01011110" when "0011",
                    "01101100" when "0100",
                    "01110110" when "0101",
                    "01110111" when "0110",
                    "00011100" when "0111",
                    "01111111" when "1000",
                    "01111100" when "1001",
                    "01111101" when "1010",
                    "01100111" when "1011",
                    "01000011" when "1100",
                    "01001111" when "1101",
                    "10000000" when "1110",
                    "01000111" when "1111";
                    --"ZZZZZZZZ" when others;

end Behavioral;
