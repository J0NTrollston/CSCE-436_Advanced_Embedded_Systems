--------------------------------------------------------------------
-- Name:	Brandon Ramos
-- Date:	2/22/2021
-- File:	lec12_cu.vhd
-- HW:		8
-- Crs:		CSCE 436
--
-- Purp: The CU for the keyboard scancode reader
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
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity lec12_cu is
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           kbClk : in STD_LOGIC;
           cw : out STD_LOGIC_VECTOR (2 downto 0);
           sw : in STD_LOGIC;
           busy : out STD_LOGIC
           );
end lec12_cu;

architecture Behavioral of lec12_cu is
    type state_type is (restart, waitStart, init, comp, while1, shift, while0, inc);
    signal state: state_type;
begin

    state_process: process(clk,reset)
    begin
        if(rising_edge(clk)) then
            if(reset = '0') then
                state <= restart;
            else
                case state is
                    when restart =>
                        state <= waitStart;
                    when waitStart =>
                        if (kbClk = '1') then state <= waitStart;
                        else state <= init;
                        end if;
                    when init =>
                        state <= comp;
                    when comp =>
                        if(sw = '1') then state <= restart;
                        else state <= while1;
                        end if;
                    when while1 =>
                        if(kbClk = '1') then state <= while1;
                        else state <= shift;
                        end if;
                    when shift =>
                        state <= while0;
                    when while0 =>
                        if(kbClk = '0') then state <= while0;
                        else state <= inc;
                        end if;
                    when inc =>
                        state <= comp;
                end case;
            end if;
            
        end if;
    
    end process;
    
    -----------------------------------------------------------------------------
	--		cw 2 least significant bits "-xx"
	--		00			hold
	--		01			count up
	--		10			unused
	--		11			synch reset
	-----------------------------------------------------------------------------
	--		cw most significant bit "x--"
	--		0			hold
	--		1			shift right (data comes in at the MSB)
	-----------------------------------------------------------------------------

    cw <= "011" when state = restart else
        "000" when state = waitstart else
        "000" when state = init else
        "000" when state = comp else
        "000" when state = while1 else
        "100" when state = shift else
        "000" when state = while0 else
        "001" when state = inc;
    
    busy <= '0' when state = restart else
        '0' when state = waitstart else '1';
    
end Behavioral;