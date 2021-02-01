--------------------------------------------------------------------
-- Name:	Brandon Ramos
-- Date:	2-1-2021
-- File:	homework_3_tb.vhdl
-- HW:		3
-- Crs:		CSCE 436
--
-- Purp:	
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
------------------------------------------------------------------------- 
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

ENTITY multiple_of_17_tb IS
END multiple_of_17_tb;
 
ARCHITECTURE behavior OF multiple_of_17_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
    COMPONENT multiple_of_17
    port(	INPUT:  in  unsigned(7 downto 0);
			OUTPUT: out  std_logic);
    END COMPONENT;
    
	
	signal INPUT_s: unsigned(7 downto 0);
	signal OUTPUT_s: std_logic;
	
	CONSTANT	TEST_ELEMENTS:integer:=17;
	SUBTYPE INPUT is std_logic_vector(7 downto 0);
	TYPE TEST_INPUT_VECTOR is array (1 to TEST_ELEMENTS) of INPUT;
	SIGNAL TEST_INPUT: TEST_INPUT_VECTOR := (x"11",
											x"22",
											x"21",
											x"33",
											x"44",
											x"55",
											x"66",
											x"45",
											x"77",
											x"88",
											x"99",
											x"AA",
											x"BB",
											x"CC",
											x"DD",
											x"EE",
											x"FF");

	SUBTYPE OUTPUT is std_logic;
	TYPE TEST_OUTPUT is array (1 to TEST_ELEMENTS) of OUTPUT;
	SIGNAL TEST_OUTPUT_SIGNAL: TEST_OUTPUT := ('1',
											'1',
											'0',
											'1',
											'1',
											'1',
											'1',
											'0',
											'1',
											'1',
											'1',
											'1',
											'1',
											'1',
											'1',
											'1',
											'1');
	
	SIGNAL i : integer;
 
BEGIN
 
	-------------------------------------------
	-- Instantiate the Unit Under Test (UUT)
	-------------------------------------------
   uut: multiple_of_17 PORT MAP (
          INPUT => INPUT_s,
          OUTPUT => OUTPUT_s);

	-------------------------------------------
	-- break down the 3-bit vector into components
	-------------------------------------------	
	

	process
	begin
 
		-------------------------------------------
		-- loop through all the test vectors and check
		-- they produce the correct output
		-------------------------------------------		
		for i in 1 to TEST_ELEMENTS loop
			INPUT_s <= unsigned(test_input(i));
			wait for 10 ns;
			-------------------------------------------
			-- If these two don't match the simulation will halt
			-------------------------------------------		
			assert OUTPUT_s = test_output(i)
				report "Error in circuit for input "  & integer'image(i)
				severity failure;
		end loop;

		-------------------------------------------
		-- If the simulation finishes then halt the
		-- sim and there will be no errors reported.
		-------------------------------------------
		std.env.finish;

	end process tb;

end architecture behavior;