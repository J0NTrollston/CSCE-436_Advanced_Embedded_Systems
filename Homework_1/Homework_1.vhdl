----------------------------------------------------------------------------------
-- Comments start with two dashes
-- You should always have the following
--		lines in all of your code
----------------------------------------------------------------------------------
-- Name:	Brandon Ramos
-- Date:	Spring 2021
-- Course: 	CSCE 436
-- File: 	Homework_1.vhd
-- HW:		Lecture 1
-- Purp:	Problem 7 Code for homework 1
--
-- Doc:	Reviewed by Dr. Falkinburg (Professor)
					Mr. Fox 	   (TA)
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

entity majority is
        port(	i3, i2, i1, i0:	in std_logic; 
					o1, o0:   		out std_logic);
end majority;

architecture structure of majority is

begin 
	o0 <= ((not i3) and (not i2) and i1) or i3;
	o1 <= i2 or (i3 and (not i2));
end structure;
 