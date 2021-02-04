--------------------------------------------------------------------
-- Name:	Brandon Ramos
-- Date:	Feb 3, 2021
-- File:	Homework_4.vhdl
-- HW:		4
-- Crs:		CSCE 436
--
-- Purp:	Mod 5 counter
--
-- Documentation:	I pulled some information from chapter .
--
-- Academic Integrity Statement: I certify that, while others may have 
-- assisted me in brain storming, debugging and validating this program, 
-- the program itself is my own work. I understand that submitting code 
-- which is the work of other individuals is a violation of the honor   
-- code.  I also understand that if I knowingly give my original work to 
-- another individual is also a violation of the honor code. 
------------------------------------------------------------------------- 
--library IEEE;		
--use IEEE.std_logic_1164.all; 
--use IEEE.NUMERIC_STD.ALL;

--entity hw4 is
--        port(	clk, reset: in std_logic; 
--		ctrl: in std_logic;
--		Q1, Q0: out unsigned(2 downto 0));
		
--end hw4;

library IEEE;		
use IEEE.std_logic_1164.all; 
use IEEE.NUMERIC_STD.ALL;


-- Entity is the lower bit of the counter 
entity CounterL is
	Port(	clk: in  STD_LOGIC;
			reset : in  STD_LOGIC;
			ctrl: in std_logic;
			roll: out std_logic;
 -- Only need 3 bits to go up to 5 for the mod 5 counter
			Q: out unsigned (2 downto 0));
end CounterL;

architecture behavior of CounterL is
	
	signal rollSynch, rollCombo: STD_LOGIC;
	signal processQ: unsigned (2 downto 0);

begin
	
	
	-----------------------------------------------------------------------------
	--		ctrl
	--		00			hold
	--		01			count up + mod 10
	--		10			load D
	--		11			synch reset
	
	--      0          hold
	--      1          Q+1 mod 5
	-----------------------------------------------------------------------------
	process(clk)
	begin
		if (rising_edge(clk)) then
			if (reset = '0') then
				processQ <= (others => '0');
				rollSynch <= '0';
			elsif ((processQ < 5) and (ctrl = '1')) then
				processQ <= processQ + 1;
				rollSynch <= '0';
			elsif ((processQ = 5) and (ctrl = '1')) then
				processQ <= (others => '0');
				rollSynch <= '1';
			end if;
		end if;
	end process;
 
	-- CSA
--	rollCombo  <= '1' when (processQ = 5) else '0';
	roll <= rollSynch;
	Q <= processQ;
	
end behavior;


--library IEEE;		
--use IEEE.std_logic_1164.all; 
--use IEEE.NUMERIC_STD.ALL;

---- Entity is the higher bit of the counter 
--entity CounterH is
--	Port(	clk: in  STD_LOGIC;
--			reset : in  STD_LOGIC;
--			ctrl: in std_logic;
-- -- Only need 3 bits to go up to 5 for the mod 5 counter
--			Q: out unsigned (2 downto 0));
--end CounterH;

--architecture behavior of CounterH is
	
--	signal rollSynch, rollCombo: STD_LOGIC;
--	signal processQ: unsigned (2 downto 0);

--begin
	
	
--	-----------------------------------------------------------------------------
--	--		ctrl
--	--		00			hold
--	--		01			count up + mod 10
--	--		10			load D
--	--		11			synch reset
	
--	--      0          hold
--	--      1          Q+1 mod 5
--	-----------------------------------------------------------------------------
--	process(clk)
--	begin
--		if (rising_edge(clk)) then
--			if (reset = '0') then
--				processQ <= (others => '0');
--				rollSynch <= '0';
--			elsif ((processQ < 5) and (ctrl = '1')) then
--				processQ <= processQ + 1;
--				rollSynch <= '0';
--			elsif ((processQ = 5) and (ctrl = '1')) then
--				processQ <= (others => '0');
--				rollSynch <= '1';
--			end if;
--		end if;
--	end process;
 
--	-- CSA
--	rollCombo  <= '1' when (processQ = 5) else '0';
--	Q <= processQ;
	
--end behavior;