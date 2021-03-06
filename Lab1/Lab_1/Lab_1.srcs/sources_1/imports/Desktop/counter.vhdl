----------------------------------------------------------------------------------
-- Name:	Brandon Ramos
-- Date:	2/5/2021
-- Revised: 3/5/2021
-- Course: 	CSCE 436
-- File: 	counter.vhd
-- Project:	Lab 1
-- Purp:	Building an O'Scope
--
-- Doc:	Consulted with Prof. Falkinburg
--                     TA Fox
-- 	
-- Academic Integrity Statement: I certify that, while others may have 
-- assisted me in brain storming, debugging and validating this program, 
-- the program itself is my own work. I understand that submitting code 
-- which is the work of other individuals is a violation of the honor   
-- code.  I also understand that if I knowingly give my original work to 
-- another individual is also a violation of the honor code. 
----------------------------------------------------------------------------------

-- Standard Library for std_logic
library IEEE;		
use IEEE.std_logic_1164.all; 
use IEEE.NUMERIC_STD.ALL;

-- Basic entity for the counter file
entity Counter is
    generic( countLimit: integer);
	Port(  clk:   in  STD_LOGIC;
		   reset: in  STD_LOGIC;
		   ctrl:  in  STD_LOGIC;
		   roll:  out STD_LOGIC;
		   Q:	  out UNSIGNED(9 downto 0));
end Counter;

architecture Counter_module of Counter is
    
-- Internal signals for VGA Sync.
	signal rollSynch, rollCombo, h_blank, v_blank: STD_LOGIC;
-- Counter Signal
	signal processQ:  UNSIGNED(9 downto 0);
	
begin

-----------------------------------------------------------------------------
--		ctrl table
--      0          hold
--      1          Q+1 mod countLimit
-----------------------------------------------------------------------------

-- Process counts up to max count and then resets
	process(clk)
	begin
		if (rising_edge(clk)) then
			if (reset = '0') then
				processQ <= (others => '0');
				rollSynch <= '0';
			elsif ((processQ < countLimit) and (ctrl = '1')) then 
				processQ <= processQ + 1;
				rollSynch <= '0';
			elsif ((processQ = countLimit) and (ctrl = '1')) then
				processQ <= (others => '0');
				rollSynch <= '1';
				rollCombo <= '0';
			end if;
			--prepare rollover
			if (processQ = countLimit -1) then
			    rollCombo <= '1';
			end if;
		end if;
	end process;
	
-- Assign signals to out values
	roll <= rollCombo;
	Q 	 <= processQ;

end Counter_module;