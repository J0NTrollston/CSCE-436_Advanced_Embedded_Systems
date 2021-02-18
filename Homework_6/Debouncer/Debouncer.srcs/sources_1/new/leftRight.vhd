--------------------------------------------------------------------------------
-- Name:	Brandon Ramos
-- Date:	2/17/2021
-- File:	leftRight.vhdl
-- Event: 	Lecture 11
-- Crs:		CSCE 436
--
-- Purp:
--
-- Documentation:	
--
-- Academic Integrity Statement: I certify that, while others may have 
-- assisted me in brain storming, debugging and validating this program, 
-- the program itself is my own work. I understand that submitting code 
-- which is the work of other individuals is a violation of the honor   
-- code.  I also understand that if I knowingly give my original work to 
-- another individual is also a violation of the honor code. 
--------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity leftRight is
    Port ( clk     : in  STD_LOGIC;
           ctrl    : in  STD_LOGIC_Vector(1 downto 0);
           left    : in  STD_LOGIC;
           right   : in  STD_LOGIC;
           counter : out unsigned(2 downto 0));
end leftRight;

architecture Behavioral of leftRight is
signal counter_s: unsigned(2 downto 0):= (others => '0');
signal left_s, right_s: std_logic := '0';
begin

    process(clk)
    begin
        if(ctrl = "11") then
            counter_s <= (others => '0');
            
        elsif( (left = '1') and (left_s = '0') ) then
            left_s <= '1';
            right_s <= '0';
            counter_s <= counter_s + 1;
            
        elsif( (right = '1') and (right_s = '0') ) then
            right_s <= '1';
            left_s <= '0';
            counter_s <= counter_s +1;
        end if;
        
        counter <= counter_s;
                      
    end process;

end Behavioral;
