--------------------------------------------------------------------------------
-- Name:	Brandon Ramos
-- Date:	2/17/2021
-- File:	leftRight_tb.vhdl
-- Event: 	Lecture 11
-- Crs:		CSCE 436
--
-- Purp:	testbench for leftRight.vhdl
--
-- Documentation:	
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
 
ENTITY leftRight_tb IS
END leftRight_tb;
 
ARCHITECTURE behavior OF leftRight_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
    component leftRight is
        Port ( clk     : in  STD_LOGIC;
           ctrl   : in  STD_LOGIC_VECTOR(1 downto 0);
           left    : in  STD_LOGIC;
           right   : in  STD_LOGIC;
           counter : out unsigned(2 downto 0));
    end component;
 
    

   --Inputs
   signal clk : std_logic := '0';
   signal ctrl : std_logic_vector(1 downto 0);
   signal left,right : std_logic := '0';

 	--Outputs
   signal counter: unsigned(2 downto 0) := (others => '0');

   -- Clock period definitions
   constant clk_period : time := 500 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: leftRight 
	PORT MAP (
          clk => clk,
          ctrl => ctrl,
		  left => left,
          right => right,
          counter => counter
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
	
	-----------------------------------------------------------------------------
	left <= '0', '1' after 2us, '1' after 3us, '0' after 4us, '0' after 5us, '1' after 6us, '0' after 7us;
	right <= '0', '0' after 2us, '0' after 3us, '1' after 4us, '1' after 5us, '0' after 6us, '1' after 7us;
	
    ctrl <= "00", "00" after 1us, "11" after 10us;

END;