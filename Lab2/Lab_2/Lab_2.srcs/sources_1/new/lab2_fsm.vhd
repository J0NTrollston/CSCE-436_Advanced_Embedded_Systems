----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/23/2021 07:42:33 PM
-- Design Name: 
-- Module Name: lab2_fsm - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity lab2_fsm is
Port (  clk     : in  STD_LOGIC;
        reset_n : in  STD_LOGIC;
		sw      : in std_logic_vector (2 downto 0);
		cw      : out std_logic_vector (2 downto 0));
end lab2_fsm;

architecture Behavioral of lab2_fsm is
type state_type is (RST, WAIT_TRIGGER, STORE_SAMPLE, WAIT_READY);
signal FSM: state_type;
begin

    -----------------------------------------------------------------------------
	--		The cw
	--		00			hold
	--		01			count up
	--		10			unused
	--		11			synch reset
	--     
	--      There is a cw(2) bit that is set 1 when BRAM write enable, else 0
	-----------------------------------------------------------------------------
	
	-----------------------------------------------------------------------------
	--		The sw
	--      001    ready from audio codec
	--		010    2 compare
	--		100    reaches 1023
	-----------------------------------------------------------------------------

process(clk)
begin
if(RISING_EDGE(clk)) then
    if(reset_n = '0') then
        FSM <= RST;
    else
        case FSM is
        
                when WAIT_TRIGGER =>
                    if(sw(1) = '0') then
                        FSM <= WAIT_TRIGGER;
                    else FSM <= STORE_SAMPLE;
                    end if;
                    
                when STORE_SAMPLE =>
                    FSM <= WAIT_READY;
                    
                when WAIT_READY =>
                    if((sw(2) = '1') and (sw(0) = '0')) then
                        FSM <= RST;
                    elsif (sw(0) = '1') then
                         FSM <= STORE_SAMPLE;
                    else FSM <= WAIT_READY;
                    end if;
                    
                when RST =>
                    FSM <= WAIT_TRIGGER;
                    
        end case;
    end if;
end if;

end process;

cw <= "011" when (FSM = RST) else
        "000" when (FSM = WAIT_TRIGGER) else
        "101" when (FSM = STORE_SAMPLE) else
        "000" when (FSM = WAIT_READY);
--cw <= "101";
        


end Behavioral;