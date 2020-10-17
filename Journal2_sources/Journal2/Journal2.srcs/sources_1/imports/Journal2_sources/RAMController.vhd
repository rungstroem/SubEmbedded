library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

entity RAMController is
  Port (clk : in std_logic;
        rst : in std_logic;
        RW : in std_logic;
        intr : in std_logic;
        xmint : in std_logic;
        shift_load : out std_logic;
        dOut_UART : in std_logic_vector(7 downto 0);
        dIn_UART : out std_logic_vector(7 downto 0);
        dIn_RAM : out std_logic_vector(7 downto 0);
        dOut_RAM : in std_logic_vector(7 downto 0);
        addr : out std_logic_vector(3 downto 0) );
end RAMController;

architecture Behavioral of RAMController is
    signal addrSig : unsigned(3 downto 0) := "0000";
    type stateType is (s0,s1,s2,s3,s4);
    signal currentState : stateType;
    signal nextState : stateType;

begin

clocked: process (clk, rst)
    begin
        if(rst = '1') then
            currentState <= s0;
        elsif(rising_edge(clk)) then
            currentState <= nextState;
        end if;
    end process;
    
next_state: process(clk)
    begin
        case currentState is
        when s0 =>
        	addrSig <= "0000";
        	if(RW ='1') then
        		if(intr = '1') then
        			nextState <= s1;
        		end if;
        	elsif(RW = '0') then
        		nextState <= s2;
        	end if;
            
        when s1 =>
        	nextState <= s3;
            
        when s2 =>
            if(xmint = '1') then
                nextState <= s4;
            end if;
            
        when s3 =>
        	if(RW = '1') then
        		if(intr = '1') then
        			addrSig <= addrSig +1;
        			nextState <= s1;
        		end if;
        	elsif(RW = '0') then
        		addrSig <= "0000";
        		nextState <= s2;
        	end if;
            
        when s4 =>
            if(addrSig = 15) then
                nextState <= s0;
            else
                addrSig <= addrSig +1;
                nextState <= s2;
            end if;
            
        end case;
        
    end process;
    
output: process(currentState)
    begin
        if(currentState = s0) then
        	shift_load <= '0';
        elsif(currentState = s1) then
            dIn_RAM <= dOut_UART;
            shift_load <= '0';
        elsif(currentState = s2) then
            dIn_UART <= dOut_RAM;
            shift_load <= '1';
        elsif(currentState = s3) then
        	shift_load <= '0';
        elsif(currentState = s4) then
        	shift_load <= '0';
        end if;
    end process;

addr <= std_logic_vector(addrSig);
end Behavioral;
