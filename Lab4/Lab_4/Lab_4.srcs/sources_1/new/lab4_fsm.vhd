----------------------------------------------------------------------
-- Name:	Brandon S. Ramos
-- Date:	3/5/2021
-- Course: 	CSCE 436: Advanced Embedded Systems
-- File: 	lab2_fsm.vhd
-- Project: Lab 2: Data Acquisition, Storage and Display
-- Pupr:	Control Unit for Lab 2
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

-- Basic entity for the control unit file
entity lab4_fsm is
    Port ( clk     : in  STD_LOGIC;
           reset_n : in  STD_LOGIC;
--           btn:     in  STD_LOGIC_VECTOR(4 downto 0);
		   sw      : in std_logic_vector (2 downto 0);
		   cw      : out std_logic_vector (2 downto 0));
end lab4_fsm;

architecture Behavioral of lab4_fsm is
-- Enumerate all possible states
type state_type is (RST, WAIT_READY, BASE, BASE_P_1);
signal FSM: state_type;

begin

    -----------------------------------------------------------------------------
	--		The cw
	--		000			hold
	--		001			inc
	--		010			dec
	--		101			up
	--		110			down
	--    
	-----------------------------------------------------------------------------
	--		The sw
	--      001    ready from audio codec
	--		010    
	--		100    
	-----------------------------------------------------------------------------

process(clk)
    begin
    if(RISING_EDGE(clk)) then
        if(reset_n = '0') then
            FSM <= RST;
        else
            case FSM is
                    when WAIT_READY =>
                        if(sw(0) = '1') then
                            FSM <= BASE;
                        end if;
                    when BASE =>
                        FSM <= BASE_P_1;
                    when BASE_P_1 =>
                        FSM <= WAIT_READY;     
                    when RST =>
                        FSM <= WAIT_READY;   
            end case;
        end if;
    end if;
end process;

cw <=   "011" when (FSM = RST) else
        "100" when (FSM = WAIT_READY) else
        "001" when (FSM = BASE) else
        "100" when (FSM = BASE_P_1);
       
end Behavioral;