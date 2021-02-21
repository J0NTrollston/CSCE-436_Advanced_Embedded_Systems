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

entity lect12_cu is
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           kbClk : in STD_LOGIC;
           cw : out STD_LOGIC_VECTOR (2 downto 0);
           sw : in STD_LOGIC;
           busy : out STD_LOGIC);
end lect12_cu;

architecture Behavioral of lect12_cu is

begin

process(kbClk)
	begin
	if(kbClk = '0') then
	   busy <= '1';
	end if;
	
	if(sw = '1') then
	   cw <= "111";
	   busy <= '0';
--	elsif(incremetn) then
--	   cw <= "001";
	end if;
	   
	
--		if (rising_edge(clk)) then
--			if (reset = '0') then
--				keyCntr <= (others => '0');
--			elsif (cw(1 downto 0) = "01") then
--				keyCntr <= keyCntr + 1;
--			elsif (cw(1 downto 0) = "11") then
--				keyCntr <= (others => '0');
--			end if;
--		end if;
	end process;

end Behavioral;
