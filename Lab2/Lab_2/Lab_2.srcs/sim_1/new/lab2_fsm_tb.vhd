----------------------------------------------------------------------
-- Name:	Brandon S. Ramos
-- Date:	Spring 2020
-- Course: 	CSCE 436
-- File: 	lab2_fsm_
-- HW:		Lecture 1
-- Pupr:	Test bench for Lecture 1 - majority circuit  
--
-- Documentation:	Based this off a some previous labs and consulted 
--					page 36 of our text for some useful syntax.	
-- 	
-- Academic Integrity Statement: I certify that, while others may have 
-- assisted me in brain storming, debugging and validating this program, 
-- the program itself is my own work. I understand that submitting code 
-- which is the work of other individuals is a violation of the honor   
-- code.  I also understand that if I knowingly give my original work to 
-- another individual is also a violation of the honor code. 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity lab2_fsm_tb is
end lab2_fsm_tb;

architecture Behavioral of lab2_fsm_tb is
signal clk, reset_n: std_logic;
signal cw_S, sw_S: std_logic_vector(2 downto 0);

component lab2_fsm is
Port (  clk     : in  STD_LOGIC;
        reset_n : in  STD_LOGIC;
		sw      : in std_logic_vector (2 downto 0);
		cw      : out std_logic_vector (2 downto 0));
end component;

constant clk_period : time := 500 ns;

BEGIN

control_unit: lab2_fsm port map(
        clk => clk,
        reset_n => reset_n,
        sw => sw_S,
        cw => cw_S);

clk_process :process
   begin
		clk <= '0';
		wait for clk_period/2;
		clk <= '1';
		wait for clk_period/2;
   end process;
   
reset_n <= '0', '1' after 1us;
sw_S <= "000", "010" after 2us, "001" after 3us, "000" after 5us, "100" after 6us;

end Behavioral;