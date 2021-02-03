--------------------------------------------------------------------
-- Name:	Prof Jeff Falkinburg
-- Date:	Dec 22, 2015
-- File:	lec2_tb.vhdl
-- HW:		Lecture 2
-- Crs:		CSCE 436
--
-- Purp:	This is a testbench for the majority circuit designed
--			for homework #1
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

ENTITY majority_tb IS
END majority_tb;
 
ARCHITECTURE behavior OF majority_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
    COMPONENT majority
    PORT(	a : IN  std_logic;
				b : IN  std_logic;
				c : IN  std_logic;
				f : OUT  std_logic);
    END COMPONENT;
    
	signal s1, s2, s3, s4: std_logic;
	signal testVector: std_logic_vector(2 downto 0);
	
	CONSTANT	TEST_ELEMENTS:integer:=8;
	SUBTYPE INPUT is std_logic_vector(2 downto 0);
	TYPE TEST_INPUT_VECTOR is array (1 to TEST_ELEMENTS) of INPUT;
	SIGNAL TEST_INPUT: TEST_INPUT_VECTOR := ("000", "001", "010", "011", "100", "101", "110", "111");

	SUBTYPE OUTPUT is std_logic;
	TYPE TEST_OUTPUT_VECTOR is array (1 to TEST_ELEMENTS) of OUTPUT;
	SIGNAL TEST_OUTPUT: TEST_OUTPUT_VECTOR := ('0', '0', '0', '1', '0', '1', '1', '1');
	
	SIGNAL i : integer;
 
BEGIN
 
	-------------------------------------------
	-- Instantiate the Unit Under Test (UUT)
	-------------------------------------------
   uut: majority PORT MAP (
          a => s1,
          b => s2,
          c => s3,
          f => s4);

	-------------------------------------------
	-- break down the 3-bit vector into components
	-------------------------------------------	
	s1 <= testVector(2);
	s2 <= testVector(1);
	s3 <= testVector(0);
	

	process
	begin
 
		-------------------------------------------
		-- loop through all the test vectors and check
		-- they produce the correct output
		-------------------------------------------		
		for i in 1 to TEST_ELEMENTS loop
			testVector <= test_input(i);
			wait for 10 ns;
			-------------------------------------------
			-- If these two don't match the simulation will halt
			-------------------------------------------		
			assert s4 = test_output(i)
				report "Error in majority circuit for input "  & integer'image(i)
				severity failure;
		end loop;

		-------------------------------------------
		-- If the simulation finishes then halt the
		-- sim and there will be no errors reported.
		-------------------------------------------
		std.env.finish;

	end process tb;

end architecture behavior;
