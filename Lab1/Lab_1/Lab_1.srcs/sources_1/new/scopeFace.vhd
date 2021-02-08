----------------------------------------------------------------------------------
-- Name:	Brandon Ramos
-- Date:	2/5/2021
-- Course: 	CSCE 436
-- File: 	scopeFace.vhd
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
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity scopeFace is
    Port (row:          in  unsigned(9 downto 0);
          column:       in  unsigned(9 downto 0);
		  trigger_volt: in unsigned (9 downto 0);
		  trigger_time: in unsigned (9 downto 0);
          r:            out  std_logic_vector(7 downto 0);
          g:            out  std_logic_vector(7 downto 0);
          b:            out  std_logic_vector(7 downto 0);
		  ch1:          in std_logic;
		  ch1_enb:      in std_logic;
		  ch2:          in std_logic;
		  ch2_enb:      in std_logic);
end scopeFace;

architecture Behavioral of scopeFace is
    signal red, green, yellow, white : std_logic;

begin
    R <= x"FF" when (red = '1') or (white = '1') or (yellow = '1') else "00";
    G <= x"FF" when (white = '1') or (yellow = '1') else x"00";
    B <= x"FF" when (white = '1') else x"00";
    
    --all verticle white lines
    white <= '1' when (row >= x"20") and (row <= x"420") and (column = x"20") else '0';
    white <= '1' when (row >= x"20") and (row <= x"420") and (column = x"80") else '0';
    white <= '1' when (row >= x"20") and (row <= x"420") and (column = x"140") else '0';
    white <= '1' when (row >= x"20") and (row <= x"420") and (column = x"200") else '0';
    white <= '1' when (row >= x"20") and (row <= x"420") and (column = x"260") else '0';
    white <= '1' when (row >= x"20") and (row <= x"420") and (column = x"320") else '0';
    white <= '1' when (row >= x"20") and (row <= x"420") and (column = x"380") else '0';
    white <= '1' when (row >= x"20") and (row <= x"420") and (column = x"440") else '0';
    white <= '1' when (row >= x"20") and (row <= x"420") and (column = x"500") else '0';
    white <= '1' when (row >= x"20") and (row <= x"420") and (column = x"560") else '0';
    white <= '1' when (row >= x"20") and (row <= x"420") and (column = x"620") else '0';
    
    --all horizontal white lines
    white <= '1' when (column >= x"20") and (column <= x"620") and (row = x"20") else '0';
    white <= '1' when (column >= x"20") and (column <= x"620") and (row = x"70") else '0';
    white <= '1' when (column >= x"20") and (column <= x"620") and (row = x"120") else '0';
    white <= '1' when (column >= x"20") and (column <= x"620") and (row = x"170") else '0';
    white <= '1' when (column >= x"20") and (column <= x"620") and (row = x"220") else '0';
    white <= '1' when (column >= x"20") and (column <= x"620") and (row = x"270") else '0';
    white <= '1' when (column >= x"20") and (column <= x"620") and (row = x"320") else '0';
    white <= '1' when (column >= x"20") and (column <= x"620") and (row = x"370") else '0';
    white <= '1' when (column >= x"20") and (column <= x"620") and (row = x"420") else '0';
    
    
    --draw trigger vold
    white <= '1' when ( column = x="21") and (row = x"trigger_volt+2") else '0';
    white <= '1' when ( column = x="21") and (row = x"trigger_volt+1") else '0';
    white <= '1' when ( column = x="21") and (row = x"trigger_volt") else '0';
    white <= '1' when ( column = x="21") and (row = x"trigger_volt-1") else '0';
    white <= '1' when ( column = x="21") and (row = x"trigger_volt-2") else '0';
    
    white <= '1' when ( column = x="22") and (row = x"trigger_volt-1") else '0';
    white <= '1' when ( column = x="22") and (row = x"trigger_volt") else '0';
    white <= '1' when ( column = x="22") and (row = x"trigger_volt+1") else '0';
    
    white <= '1' when ( column = x="23") and (row = x"trigger_volt") else '0';
    
    --draw trigger time
    white <= '1' when (row = x"21") and (column = x"trigger_time-2") else '0';
    white <= '1' when (row = x"21") and (column = x"trigger_time-1") else '0';
    white <= '1' when (row = x"21") and (column = x"trigger_time") else '0';
    white <= '1' when (row = x"21") and (column = x"trigger_time+1") else '0';
    white <= '1' when (row = x"21") and (column = x"trigger_time+2") else '0';
    
    white <= '1' when (row = x"22") and (column = x"trigger_time-1") else '0';
    white <= '1' when (row = x"22") and (column = x"trigger_time") else '0';
    white <= '1' when (row = x"22") and (column = x"trigger_time+1") else '0';
    
    white <= '1' when (row = x"23") and (column = x"trigger_time") else '0';
    
    --verticle hatch marks
    white <= '1' when ((column = x"319") or (column = x"321") or (column = x"322") or (column = x"318")) and ((row = x"30") or (row = x"40") or (row = x"50") or (row = x"60")
    or (row = x"80") or (row = x"90") or (row = x"100") or (row = x"110") or (row = x"130") or (row = x"140") or (row = x"150")
    or (row = x"160") or (row = x"180") or (row = x"190") or (row = x"200") or (row = x"210") or (row = x"230") or (row = x"240")
    or (row = x"250") or (row = x"260") or (row = x"280") or (row = x"290") or (row = x"300") or (row = x"310") or (row = x"330")
    or (row = x"340") or (row = x"350")or (row = x"360") or (row = x"380") or (row = x"390") or (row = x"400") or (row = x"410")) else '0';
    
    --horizontal hatch marks
    white <= '1' when ((row = x"219") or (row = x"221")or (row = x"222") or (row = x"218")) and ((column = x"35") or (column = x"50") or (column = x"65") or (column = x"95")
    or (column = x"110") or (column = x"125") or (column = x"155") or (column = x"170") or (column = x"185") or (column = x"215")
    or (column = x"230") or (column = x"245") or (column = x"275") or (column = x"290") or (column = x"305") or (column = x"335")
    or (column = x"350") or (column = x"365") or (column = x"395") or (column = x"410") or (column = x"425") or (column = x"455")
    or (column = x"470") or (column = x"485") or (column = x"515") or (column = x"530") or (column = x"545") or (column = x"575")
    or (column = x"590") or (column = x"605")) else '0';
end Behavioral;
