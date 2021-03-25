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
		  trigger_volt: in unsigned(9 downto 0);
		  trigger_time: in unsigned(9 downto 0);
          r:            out  std_logic_vector(7 downto 0);
          g:            out  std_logic_vector(7 downto 0);
          b:            out  std_logic_vector(7 downto 0);
		  ch1:          in std_logic;
		  ch1_enb:      in std_logic;
		  ch2:          in std_logic;
		  ch2_enb:      in std_logic);
		  
end scopeFace;

architecture Behavioral of scopeFace is

    signal red, green, Ch1_Wave, white, 
        verticle_lines, horizontal_lines,
        trigger_v, trigger_t, hatch_v, 
        hatch_h,Ch2_Wave, inside_border: std_logic;
begin
    R <= x"FF" when  ((inside_border = '1') and ((red = '1') or (white = '1') or (Ch1_Wave = '1'))) else x"00";
    G <= x"FF" when  ((inside_border = '1') and ((white = '1') or (Ch1_Wave = '1') or (Ch2_Wave = '1'))) else x"00";
    B <= x"FF" when ((inside_border = '1') and  (white = '1')) else x"00";
    
    --Make sure all pixels are drawn in the border
    inside_border <= '1' when ((column>=20 and column<=620) and (row>=20 and row<=420)) else '0';
    
    
    --Ch1
    Ch1_Wave <= '1' when ( (ch1 = '1') AND (ch1_enb = '1') ) else '0';
--    Ch1_Wave <= '1' when ( (ch1 = '1') ) else '0';
    
    --Ch2
    Ch2_Wave <= '1' when ( (ch2 = '1') AND (ch2_enb = '1') ) else '0';
--    Ch2_Wave <= '1' when ( (ch2 = '1') ) else '0';
    
    
    --all verticle white lines
    verticle_lines <= '1' when ((row >= 20) and (row <= 420) and (column = 20)) 
                            or ((row >= 20) and (row <= 420) and (column = 80))
                            or ((row >= 20) and (row <= 420) and (column = 140)) 
                            or ((row >= 20) and (row <= 420) and (column = 200)) 
                            or ((row >= 20) and (row <= 420) and (column = 260)) 
                            or ((row >= 20) and (row <= 420) and (column = 320)) 
                            or ((row >= 20) and (row <= 420) and (column = 380)) 
                            or ((row >= 20) and (row <= 420) and (column = 440)) 
                            or ((row >= 20) and (row <= 420) and (column = 500)) 
                            or ((row >= 20) and (row <= 420) and (column = 560)) 
                            or ((row >= 20) and (row <= 420) and (column = 620)) else '0';
    
    --all horizontal white lines
   horizontal_lines <= '1' when ((column >= 20) and (column <= 620) and (row = 20)) 
                            or ((column >= 20) and (column <= 620) and (row = 70)) 
                            or ((column >= 20) and (column <= 620) and (row = 120)) 
                            or ((column >= 20) and (column <= 620) and (row = 170)) 
                            or ((column >= 20) and (column <= 620) and (row = 220)) 
                            or ((column >= 20) and (column <= 620) and (row = 270)) 
                            or ((column >= 20) and (column <= 620) and (row = 320))
                            or ((column >= 20) and (column <= 620) and (row = 370))
                            or ((column >= 20) and (column <= 620) and (row = 420)) else '0';
    
    
    --draw trigger volt
    trigger_v <= '1' when ((column = 21) and (row = to_integer(trigger_volt+2))) 
                           or((column = 21) and (row = to_integer(trigger_volt+1))) 
                           or ((column = 21) and (row = to_integer(trigger_volt)))
                           or ((column = 21) and (row = to_integer(trigger_volt-1))) 
                           or ((column = 21) and (row = to_integer(trigger_volt-2))) 
                                
                           or ((column = 22) and (row = to_integer(trigger_volt-1))) 
                           or ((column = 22) and (row = to_integer(trigger_volt))) 
                           or ((column = 22) and (row = to_integer(trigger_volt+1))) 
                                
                           or ((column = 23) and (row = to_integer(trigger_volt))) else '0';
    
    --draw trigger time
    trigger_t <= '1' when ((row = 21) and (column = to_integer(trigger_time-2))) 
                           or ((row = 21) and (column = to_integer(trigger_time-1))) 
                           or ((row = 21) and (column = to_integer(trigger_time))) 
                           or ((row = 21) and (column = to_integer(trigger_time+1))) 
                           or ((row = 21) and (column = to_integer(trigger_time+2))) 
                            
                           or ((row = 22) and (column = to_integer(trigger_time-1)))
                           or ((row = 22) and (column = to_integer(trigger_time))) 
                           or ((row = 22) and (column = to_integer(trigger_time+1))) 
                            
                           or ((row = 23) and (column = to_integer(trigger_time))) else '0';
    
    --verticle hatch marks ( to make wider add  "or (column = 322) or (column = 318)" )
    hatch_v <= '1' when ((column = 319) or (column = 321) ) and ((row = 30) 
    or (row = 40)  or (row = 50)  or (row = 60)  or (row = 80)  or (row = 90)  or (row = 100) or (row = 110)
    or (row = 130) or (row = 140) or (row = 150) or (row = 160) or (row = 180) or (row = 190) or (row = 200) 
    or (row = 210) or (row = 230) or (row = 240) or (row = 250) or (row = 260) or (row = 280) or (row = 290) 
    or (row = 300) or (row = 310) or (row = 330) or (row = 340) or (row = 350) or (row = 360) or (row = 380) 
    or (row = 390) or (row = 400) or (row = 410)) else '0';
    
    --horizontal hatch marks ( to make wider add "or (row = 222) or (row = 218)" )
    hatch_h <= '1' when ((row = 219) or (row = 221)) and ((column = 35) or (column = 50) or (column = 65) or (column = 95)
    or (column = 110) or (column = 125) or (column = 155) or (column = 170) or (column = 185) or (column = 215)
    or (column = 230) or (column = 245) or (column = 275) or (column = 290) or (column = 305) or (column = 335)
    or (column = 350) or (column = 365) or (column = 395) or (column = 410) or (column = 425) or (column = 455)
    or (column = 470) or (column = 485) or (column = 515) or (column = 530) or (column = 545) or (column = 575)
    or (column = 590) or (column = 605)) else '0';
    
    white <= verticle_lines or horizontal_lines or trigger_v or trigger_t or hatch_v or hatch_h;
end Behavioral;
