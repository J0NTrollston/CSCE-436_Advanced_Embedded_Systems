----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/03/2021 08:43:22 PM
-- Design Name: 
-- Module Name: flagRegister_tb - Behavioral
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


entity flagRegister_tb is
end flagRegister_tb;

architecture Behavioral of flagRegister_tb is
signal clk, reset_n: std_logic;
signal set_S,clear_S: std_logic_vector(7 downto 0);


component flagRegister is
	Generic (N: integer := 8);
	Port(	clk: in  STD_LOGIC;
			reset_n : in  STD_LOGIC;
			set, clear: in std_logic_vector(N-1 downto 0);
			Q: out std_logic_vector(N-1 downto 0));
end component;

constant clk_period : time := 500 ns;

begin

flag_register: flagRegister port map(
        clk => clk,
        reset_n => reset_n,
        set => set_S,
        clear => clear_S);
        
         
clk_process :process
   begin
		clk <= '0';
		wait for clk_period/2;
		clk <= '1';
		wait for clk_period/2;
   end process;
   
   
reset_n <= '1', '0' after 1us;
set_S <= (others => '0'), "00000101" after 5us, (others => '0') after 20us;
clear_S <= (others => '0'), "00000110" after 25us;
end Behavioral;
--sw_S <= "000", "010" after 2us, "001" after 3us, "000" after 4us, "100" after 5us;

