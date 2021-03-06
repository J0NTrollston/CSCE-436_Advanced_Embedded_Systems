----------------------------------------------------------------------
-- Name:	Brandon S. Ramos
-- Date:	3/5/2021
-- Course: 	CSCE 436: Advanced Embedded Systems
-- File: 	lab2_fsm_tb.vhd
-- Project: Lab 2: Data Acquisition, Storage and Display
-- Pupr:	Testbench for control unit
--
-- Documentation:	Reveived help by Prof. Falkinburg
--                                   TA Jacob Fox	
-- 	
-- Academic Integrity Statement: I certify that, while others may have 
-- assisted me in brain storming, debugging and validating this program, 
-- the program itself is my own work. I understand that submitting code 
-- which is the work of other individuals is a violation of the honor   
-- code.  I also understand that if I knowingly give my original work to 
-- another individual is also a violation of the honor code. 
----------------------------------------------------------------------------------

-- Standard Library for std_logic
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- File for Lab 2 components
use work.lab2Parts.all;	

-- Intentionally left blank
entity flagRegister_tb is
end flagRegister_tb;

architecture Behavioral of flagRegister_tb is

-- Input Signals
signal clk, reset_n: std_logic;
signal set_S,clear_S: std_logic_vector(7 downto 0);

constant clk_period : time := 500 ns;

BEGIN

flag_register: flagRegister port map(
        clk => clk,
        reset => reset_n,
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
clear_S <= (others => '0'), "00000110" after 5us;

end Behavioral;

