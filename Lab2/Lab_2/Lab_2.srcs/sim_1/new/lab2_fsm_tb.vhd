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
entity lab2_fsm_tb is
end lab2_fsm_tb;

architecture Behavioral of lab2_fsm_tb is

--IN signals aside from cw_S
signal clk, reset_n: STD_LOGIC;
signal cw_S, sw_S: STD_LOGIC_VECTOR(2 downto 0);
constant clk_period : time := 500 ns;

BEGIN

control_unit: lab2_fsm port map(
        clk => clk,
        reset_n => reset_n,
        sw => sw_S,
        cw => cw_S);

clk_process: process
    begin
		clk <= '0';
		wait for clk_period/2;
		clk <= '1';
		wait for clk_period/2;
end process;
   
reset_n <= '0', '1' after 1us;
sw_S <= "000", "010" after 2us, "001" after 3us, "000" after 5us, "100" after 6us;

end Behavioral;