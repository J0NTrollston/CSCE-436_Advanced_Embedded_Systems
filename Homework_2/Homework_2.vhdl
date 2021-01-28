----------------------------------------------------------------------------------
-- Comments start with two dashes
-- You should always have the following
--		lines in all of your code
----------------------------------------------------------------------------------
-- Name:	Brandon Ramos
-- Date:	Spring 2021
-- Course: 	CSCE 436
-- File: 	Homework_2.vhd
-- HW:		2
-- Purp:	Problem 2 for Homework_2
--
-- Doc:	
-- 	
-- Academic Integrity Statement: I certify that, while others may have 
-- assisted me in brain storming, debugging and validating this program, 
-- the program itself is my own work. I understand that submitting code 
-- which is the work of other individuals is a violation of the honor   
-- code.  I also understand that if I knowingly give my original work to 
-- another individual is also a violation of the honor code. 
----------------------------------------------------------------------------------
library IEEE;						-- These lines are similar to a #include in C
use IEEE.std_logic_1164.all;

entity scancode is
        port(	a,b,c,d,e,f,g,h:	in std_logic; 
					i,j,k,l:   		out std_logic);
end scancode;

architecture structure of scancode is
			signal D: std_logic_vector(7 downto 0);
			H = std_logic_vector(3 downto 0);

begin 
	D <= a&b&c&d&e&f&g&h;
	H<=		"0000" when D = "01000101" else
			"0001" when D = "00010110" else
			"0010" when D = "00011110" else
			"0011" when D = "00100110" else
			"0100" when D = "00100101" else
			"0101" when D = "11101110" else
			"0110" when D = "00110110" else
			"0111" when D = "00111101" else
			"1000" when D = "00111110" else
			"1001;
end scancode;
 