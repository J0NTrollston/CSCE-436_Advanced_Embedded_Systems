----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/19/2021 09:51:08 PM
-- Design Name: 
-- Module Name: lect12_cu - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity lec12_cu is
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           kbClk : in STD_LOGIC;
           cw : out STD_LOGIC_VECTOR (2 downto 0);
           sw : in STD_LOGIC;
           busy : out STD_LOGIC);
end lec12_cu;

architecture Behavioral of lec12_cu is

begin
	
	process(kbClk)
	
	begin

--    while(True) loop
--        wait start
        busy <= '0';
        cw <= "000";
        while(kbClk = '1') loop
        end loop;
        --moves on when  kbClk goes to 0
        --Init
        busy <= '1';
        cw <= "000";
        --compare
        busy <= '1';
        cw <= "000"; 
        
        --keep going
        while(sw = '0') loop
            --while1
            busy <= '1';
            cw <= "000";
            while(kbClk = '1') loop
            end loop;
            --when kbClk is 0
            --shift
            busy <= '1';
            cw <= "100";
            --while0
            busy <= '1';
            cw <= "000";
            --when kbClk is 1
            --Inc
            busy <= '1';
            cw <= "001";
        end loop;       
--	end loop;
	
	end process;

end Behavioral;
