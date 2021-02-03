--------------------------------------------------------------------
-- Name:	Prof Jeff Falkinburg
-- Date:	Jan 9, 2019
-- File:	lec03_tb.vhdl
-- HW:	    Lecture 3
-- Crs:	    CSCE 436
--
-- Purp:	This is a testbench for the Lecture 3 to
--          Illustrate difference between unsigned and signed operations
--
-- Documentation:	No help, I based this off a some previous labs.  
-- 					I also consulted page 36 of our text for some
--					useful syntax.	
--
-- Academic Integrity Statement: I certify that, while others may have 
-- assisted me in brain storming, debugging and validating this program, 
-- the program itself is my own work. I understand that submitting code 
-- which is the work of other individuals is a violation of the honor   
-- code.  I also understand that if I knowingly give my original work to 
-- another individual is also a violation of the honor code. 
------------------------------------------------------------------------- 
LIBRARY ieee;
--USE ieee.std_logic_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

ENTITY lec3_tb IS
END lec3_tb;
 
ARCHITECTURE behavior OF lec3_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
    COMPONENT  lec3
	port(	au, bu:	in unsigned(3 downto 0); 
			cu,du,su:	out unsigned(3 downto 0); 
			as, bs: in signed(3 downto 0);
			cs,ds,ss:	out signed(3 downto 0));
    END COMPONENT;
    

	CONSTANT	TEST_ELEMENTS:integer:=4;
	SUBTYPE io_unsigned is unsigned(3 downto 0);
	TYPE TEST_unsigned is array (1 to TEST_ELEMENTS) of io_unsigned;
	SIGNAL TESTA_u: TEST_unsigned := ("0010", "1011", "0110", "0111");
	SIGNAL TESTB_u: TEST_unsigned := ("0100", "0001", "1010", "1000");

	SUBTYPE io_signed is signed(3 downto 0);
	TYPE TEST_signed is array (1 to TEST_ELEMENTS) of io_signed;
	SIGNAL TESTA_s: TEST_signed := ("0010", "1011", "0110", "0111");
	SIGNAL TESTB_s: TEST_signed := ("0100", "0001", "1010", "1000");

	signal au, bu, cu, du, su:	unsigned(3 downto 0); 
	signal as, bs, cs, ds, ss:	signed(3 downto 0);
	SIGNAL i : integer;
 
BEGIN
 
	-------------------------------------------
	-- Instantiate the Unit Under Test (UUT)
	-------------------------------------------
   uut: lec3 PORT MAP (
			au => au,
			bu => bu,
			cu => cu,
			du => du,
			su => su,
			as => as,
			bs => bs,
			cs => cs,
			ds => ds,
			ss => ss);	

	process
	begin
 
		-------------------------------------------
		-- loop through all the test vectors and check
		-- they produce the correct output
		-------------------------------------------		
		for i in 1 to TEST_ELEMENTS loop
			au <= testA_u(i);
			bu <= testB_u(i);
			
			as <= testA_s(i);
			bs <= testB_s(i);		
			wait for 1 us;

		end loop;

		-------------------------------------------
		-- If the simulation finishes then halt the
		-- sim and there will be no errors reported.
		-------------------------------------------
		std.env.finish;

	end process tb;

end architecture behavior;
