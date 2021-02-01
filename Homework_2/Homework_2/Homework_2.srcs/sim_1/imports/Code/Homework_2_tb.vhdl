--------------------------------------------------------------------
-- Name:	Brandon Ramos
-- Date:	Spring 2021
-- File:	Homework_2_tb.vhdl
-- HW:		2
-- Crs:		CSCE 436
--
-- Purp:	Receive a 8 bit vector and output a 4 bit key
--
-- Documentation:	Received help by Prof. Falkinburg
--                                   Jacob Fox
--
-- Academic Integrity Statement: I certify that, while others may have 
-- assisted me in brain storming, debugging and validating this program, 
-- the program itself is my own work. I understand that submitting code 
-- which is the work of other individuals is a violation of the honor   
-- code.  I also understand that if I knowingly give my original work to 
-- another individual is also a violation of the honor code. 
------------------------------------------------------------------------- 
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;

ENTITY Scancode_decoder_tb IS
END Scancode_decoder_tb;
 
ARCHITECTURE behavior OF Scancode_decoder_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
    COMPONENT Scancode_decoder
    -- Give the inputs and output vectors
    PORT(	D : IN  std_logic_vector(7 downto 0);
			H : OUT std_logic_vector(3 downto 0));
			
    END COMPONENT;
    -- Assign signals to the inputs and outputs
	signal D_s: std_logic_vector(7 downto 0);
	signal H_s: std_logic_vector(3 downto 0);
	
	-- We will test 10 different inputs so we need 10 elements
	CONSTANT	TEST_ELEMENTS:integer:=10;
	-- Our input will be a 8 bit long vector
	SUBTYPE INPUT is std_logic_vector(7 downto 0);
	TYPE TEST_INPUT_VECTOR is array (1 to TEST_ELEMENTS) of INPUT;
	-- This is the test input for D
	SIGNAL TEST_INPUT: TEST_INPUT_VECTOR := (x"45",
	                                         x"16",
	                                         x"1e",
	                                         x"26",
	                                         x"25",
	                                         x"2e",
	                                         x"36",
	                                         x"3d",
	                                         x"3e",
	                                         x"46");
-- The output will be 4 bits wide
	SUBTYPE OUTPUT is std_logic_vector(3 downto 0);
	TYPE TEST_OUTPUT_VECTOR is array (1 to TEST_ELEMENTS) of OUTPUT;
	--This is the test output for H
	SIGNAL TEST_OUTPUT: TEST_OUTPUT_VECTOR := (x"0",
	                                           x"1",
	                                           x"2",
	                                           x"3",
	                                           x"4",
	                                           x"5",
	                                           x"6",
	                                           x"7",
	                                           x"8",
	                                           x"9");
	
	SIGNAL i : integer;
 
BEGIN
 
	-------------------------------------------
	-- Instantiate the Unit Under Test (UUT)
	-------------------------------------------
   uut: Scancode_decoder PORT MAP (
          D => D_s,
          H => H_s);

	-------------------------------------------
	-- break down the 3-bit vector into components
	-------------------------------------------	
--Dont need components
	

	process
	begin
 
		-------------------------------------------
		-- loop through all the test vectors and check
		-- they produce the correct output
		-------------------------------------------		
		for i in 1 to TEST_ELEMENTS loop
			D_S <= test_input(i);
			wait for 10 ns;
			-------------------------------------------
			-- If these two don't match the simulation will halt
			-------------------------------------------		
			assert H_s = test_output(i)
				report "Error in Scancode_decoder circuit for input "  & integer'image(i)
				severity failure;
		end loop;

		-------------------------------------------
		-- If the simulation finishes then halt the
		-- sim and there will be no errors reported.
		-------------------------------------------
		std.env.finish;

	end process tb;

end architecture behavior;