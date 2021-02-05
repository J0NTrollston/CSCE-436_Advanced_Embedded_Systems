--------------------------------------------------------------------------------
-- Name:	Brandon Ramos
-- Date:	Feb 3, 2021
-- File:	hw4.vhdl
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


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity hw4 is
        port(	clk, reset: in std_logic; 
		ctrl: in std_logic;
		Q1, Q0: out unsigned(2 downto 0));
		
end hw4;



architecture Behavioral of hw4 is

signal counterUP: std_logic;
signal rollSynch: std_logic;


COMPONENT CounterL
    PORT(
         clk : IN  std_logic;
         reset : IN  std_logic;
			ctrl: in std_logic;
			roll: out std_logic;
         Q : OUT  unsigned(2 downto 0)
        );
    END COMPONENT;

begin

counterUp <= rollSynch AND ctrl;

	-- Instantiate the Unit Under Test (UUT)
   uut: CounterL PORT MAP (
          clk => clk,
          reset => reset,
			 ctrl => ctrl,
			 roll => rollSynch,
          Q => Q0
        );
        
        	-- Instantiate the Unit Under Test (UUT)
   uut2: CounterL PORT MAP (
          clk => clk,
          reset => reset,
--			 ctrl => ctrl,
			 ctrl => counterUP,
          Q => Q1
        );


end Behavioral;
