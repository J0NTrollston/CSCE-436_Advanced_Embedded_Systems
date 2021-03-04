----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/23/2021 07:47:13 PM
-- Design Name: 
-- Module Name: flagRegister - Behavioral
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


entity flagRegister is
	Generic (N: integer := 8);
	Port(	clk: in  STD_LOGIC;
			reset_n : in  STD_LOGIC;
			set, clear: in std_logic_vector(N-1 downto 0);
			Q: out std_logic_vector(N-1 downto 0));
end flagRegister;

architecture Behavioral of flagRegister is
signal Q_flag: std_logic_vector(7 downto 0);
begin


process(clk)
    begin
    if(rising_edge(clk)) then
        if (reset_n = '1') then
            Q_flag <= (others => '0');
        else
--        to set flag
--        process_Q OR set AND NOT clear (all bitwise operations)
            Q_flag <= (Q_flag OR (set AND (NOT clear)));
        end if;
       
    Q <= Q_flag;
    
    end if;
    end process;
end Behavioral;
