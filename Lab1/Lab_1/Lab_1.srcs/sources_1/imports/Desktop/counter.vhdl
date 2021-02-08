----------------------------------------------------------------------------------
-- Name:	Brandon Ramos
-- Date:	2/5/2021
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
library IEEE;		
use IEEE.std_logic_1164.all; 
use IEEE.NUMERIC_STD.ALL;

-- This will be the counter with I/O
entity Counter is
    generic( countLimit:  integer;
             blank_i:     integer;
             blank_f:     integer;
             synch_i:     integer;
             synch_f:     integer);
        
	Port(	clk:   in  std_logic;
			reset: in  std_logic;
			ctrl:  in  std_logic;
			roll:  out std_logic;
			synch: out std_logic;
			blank: out std_logic;
			Q:	   out unsigned(9 downto 0));
end Counter;

architecture Counter_module of Counter is

	signal rollSynch, rollCombo: std_logic;
	signal processQ:  unsigned(9 downto 0);
	
begin
	
-----------------------------------------------------------------------------
--		ctrl
--      0          hold
--      1          Q+1 mod 5
-----------------------------------------------------------------------------
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
			
			if (processQ = countLimit -1) then
			    rollCombo <= '1';
			end if;
			
			if (reset = '0') then
			    blank <= '0';
			    synch <= '0';
			elsif ((processQ >= synch_i) and (processQ <= synch_f)) then
			     synch <= '1';
			     blank <= '0';
			elsif
			     ((processQ >= blank_i) and (processQ <= blank_f)) then
			     synch <= '0';
			     blank <= '1';
			end if;
		end if;
	end process;
	
	roll <= rollCombo;
	Q 	 <= processQ;

end Counter_module;