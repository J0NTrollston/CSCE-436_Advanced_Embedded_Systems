----------------------------------------------------------------------------------
-- Comments start with two dashes
-- You should always have the following
--		lines in all of your code
----------------------------------------------------------------------------------
-- Name:	Brandon Ramos
-- Date:	2-1-2021
-- Course: 	CSCE 436
-- File: 	Homework_3.vhd
-- HW:		3
-- Purp:	Problem 5
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
use IEEE.NUMERIC_STD.ALL;

entity multiple_of_17 is
        port(	INPUT:	in unsigned(7 downto 0);
				OUTPUT: out std_logic);
end multiple_of_17;

architecture structure of multiple_of_17 is
signal top4bits, bottom4bits: unsigned(3 downto 0);
	
begin 
top4bits <= INPUT(7 downto 4);
bottom4bits <= INPUT(3 downto 0);

OUTPUT <=       '1' when (top4bits = bottom4bits) else
                '0';
--OUTPUT<=    '1' when INPUT = x"0" else
--            '1' when INPUT = x"11" else
--            '1' when INPUT = x"22" else
--            '1' when INPUT = x"33" else
--            '1' when INPUT = x"44" else
--            '1' when INPUT = x"55" else
--            '1' when INPUT = x"66" else
--            '1' when INPUT = x"77" else
--            '1' when INPUT = x"88" else
--            '1' when INPUT = x"99" else
--            '1' when INPUT = x"AA" else
--            '1' when INPUT = x"BB" else
--            '1' when INPUT = x"CC" else
--            '1' when INPUT = x"DD" else
--            '1' when INPUT = x"EE" else
--            '1' when INPUT = x"FF" else
--            '0';
		
end structure;
 