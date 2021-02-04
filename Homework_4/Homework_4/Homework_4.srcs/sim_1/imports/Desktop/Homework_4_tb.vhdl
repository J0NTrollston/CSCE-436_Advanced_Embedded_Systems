--------------------------------------------------------------------------------
-- Name:	Brandon Ramos
-- Date:	Feb 3, 2021
-- File:	Homework_4_tb.vhdl
-- HW:		4
-- Crs:		CSCE 436
--
-- Purp:	testbench for Homework_4_tb.vhdl
--
-- Documentation:	This was genetrated almost exclusively from ISE testbench 
--						generator.  The tool was at a complete loss when it came
--						to the unsigned data type of Q and D.
--
-- Academic Integrity Statement: I certify that, while others may have 
-- assisted me in brain storming, debugging and validating this program, 
-- the program itself is my own work. I understand that submitting code 
-- which is the work of other individuals is a violation of the honor   
-- code.  I also understand that if I knowingly give my original work to 
-- another individual is also a violation of the honor code. 
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
 
ENTITY Homework_4_tb IS
END Homework_4_tb;


 
ARCHITECTURE behavior OF Homework_4_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    
    
COMPONENT hw4 is
        port(	clk, reset: in std_logic; 
		ctrl: in std_logic;
		Q1, Q0: out unsigned(2 downto 0));
		
end COMPONENT;
    

   --Inputs
   signal clk : std_logic := '0';
   signal reset : std_logic := '0';
   signal ctrl : std_logic := '0';

 	--Outputs
   signal Q0 : unsigned(2 downto 0);
   signal Q1 : unsigned(2 downto 0);
 
--   signal Q_h: unsigned(2 downto0);

   -- Clock period definitions
   constant clk_period : time := 500 ns;
 
BEGIN

  uut: hw4 PORT MAP (
          clk => clk,
          reset => reset,
			 ctrl => ctrl,
			 Q1 => Q1,
          Q0 => Q0
        );
        
   -- Clock process definitions
   clk_process :process
   begin
		clk <= '0';
		wait for clk_period/2;
		clk <= '1';
		wait for clk_period/2;
   end process;
 
 	-----------------------------------------------------------------------------
	--		ctrl
	--		00			hold
	--		01			count up mod 10
	--		10			load D
	--		11			synch reset
	-----------------------------------------------------------------------------
    ctrl <= '1', '0' after 15us, '1' after 16us, '0' after 17us, '1' after 18us;	
	reset <= '0', '1' after 1us;

END;
