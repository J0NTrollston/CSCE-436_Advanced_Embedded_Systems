--------------------------------------------------------------------
-- Name:	Brandon Ramos
-- Date:	2/22/2021
-- File:	lec12_tb.vhdl
-- HW:		8
-- Crs:		CSCE 436
--
-- Purp: Test bench for homework 8
--
-- Documentation:	TA Jacob Fox and Prof. Falkinburg
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
USE ieee.numeric_std.ALL;

ENTITY lec12_tb IS
END lec12_tb;

ARCHITECTURE behavior OF lec12_tb IS 

	COMPONENT lec12
	Port(	clk: in  STD_LOGIC;
			reset : in  STD_LOGIC;
			kbClk: in std_logic;
			kbData: in std_logic;
			scan: out std_logic_vector(7 downto 0);
			busy: out std_logic);
	END COMPONENT;

	component keyboard is
		port (kbclk, kbdata: out std_logic);
	end component;

	SIGNAL clk :  std_logic;
	SIGNAL reset :  std_logic;
	SIGNAL kbclk :  std_logic;
	SIGNAL kbdata :  std_logic;
	SIGNAL busy :  std_logic;
	SIGNAL scan :  std_logic_vector(7 downto 0);

   -- Clock period definitions
   constant clk_period : time := 500 ns;


BEGIN

	uut: lec12 PORT MAP(
		clk => clk,
		reset => reset,
		kbclk => kbclk,
		kbdata => kbdata,
		busy => busy,
		scan => scan);
	
	sim: keyboard port map (
		kbclk => kbclk,
		kbdata => kbdata);

  -- Clock process definitions
   clk_process :process
   begin
		clk <= '0';
		wait for clk_period/2; 
		clk <= '1';
		wait for clk_period/2;
   end process;
 
	reset <= '0', '1' after 2 us;
	

END;
