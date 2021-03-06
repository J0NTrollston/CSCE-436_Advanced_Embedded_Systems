----------------------------------------------------------------------
-- Name:	Brandon S. Ramos
-- Date:	3/5/2021
-- Course: 	CSCE 436: Advanced Embedded Systems
-- File: 	flagRegister.vhd
-- Project: Lab 2: Data Acquisition, Storage and Display
-- Pupr:	Flag regiser for datapath values
--
-- Documentation:	Reveived help by Prof. Falkinburg
--                                   TA Jacob Fox	
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
use IEEE.STD_LOGIC_1164.ALL;

-- Basic entity for the lab2 file
entity flagRegister is
	Generic (N: integer := 8);
	Port(  clk:        in  STD_LOGIC;
		   reset_n:    in  STD_LOGIC;			
		   set, clear: in STD_LOGIC_VECTOR(N-1 downto 0);
		   Q:          out STD_LOGIC_VECTOR(N-1 downto 0));
end flagRegister;

architecture Behavioral of flagRegister is

-- Signal for flag register
signal Q_flag: STD_LOGIC_VECTOR(7 downto 0);

begin

-- Process sets, clears and assigns the flag register
process(clk)
    begin
    if(rising_edge(clk)) then
        if (reset_n = '1') then
            Q_flag <= (others => '0');
        else
            Q_flag <= (Q_flag OR (set AND (NOT clear)));
        end if;
    Q <= Q_flag;
    
    end if;
    end process;
end Behavioral;
