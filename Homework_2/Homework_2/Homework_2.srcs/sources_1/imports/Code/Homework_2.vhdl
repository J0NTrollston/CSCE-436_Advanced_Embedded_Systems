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
-- Purp:	Receive a 8 bit vector and output a 4 bit key
--
-- Doc:	Received help by Prof. Falkinburg
--                       Jacob Fox
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

entity Scancode_decoder is
-- In port, give the input and output vectors
        port(   D: in std_logic_vector(7 downto 0); 
			    H: out std_logic_vector(3 downto 0));
end Scancode_decoder;

architecture structure of Scancode_decoder is
-- Nothing in here
begin 
--Switch case to convert Hex value to Key signal output 
    H <= x"0" when D = x"45" else
         x"1" when D = x"16" else
         x"2" when D = x"1e" else
         x"3" when D = x"26" else
         x"4" when D = x"25" else
         x"5" when D = x"2e" else
         x"6" when D = x"36" else
         x"7" when D = x"3d" else
         x"8" when D = x"3e" else
         x"9";
end structure;
 