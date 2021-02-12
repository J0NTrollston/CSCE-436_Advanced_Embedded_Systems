----------------------------------------------------------------------------------
-- Name:	Brandon Ramos
-- Date:	2/5/2021
-- Course: 	CSCE 436
-- File: 	vga.vhd
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

entity vga is
	Port(	clk:          in  STD_LOGIC;
			reset_n:      in  STD_LOGIC;
			h_sync:       out  STD_LOGIC;
			v_sync:       out  STD_LOGIC; 
			blank:        out  STD_LOGIC;
			r:            out STD_LOGIC_VECTOR(7 downto 0);
			g:            out STD_LOGIC_VECTOR(7 downto 0);
			b:            out STD_LOGIC_VECTOR(7 downto 0);
			trigger_time: in  unsigned(9 downto 0);
			trigger_volt: in  unsigned (9 downto 0);
			row:          out unsigned(9 downto 0);
			column:       out unsigned(9 downto 0);
			ch1:          in std_logic;
			ch1_enb:      in std_logic;
			ch2:          in std_logic;
			ch2_enb:      in std_logic);
end vga;

architecture Behavioral of vga is 

    --Signals for the glue between the counters rollover
    signal col_roll: std_logic;
    signal glue_s:   std_logic;
    signal h_synch:  std_logic;
    signal v_synch:  std_logic;
    signal column_s, row_S:  unsigned(9 downto 0);
    
    
    --Create an object of the counter module
    component Counter
    generic(countLimit: integer);
            
        port(
            clk:   in  std_logic;
            reset: in  std_logic;
            ctrl:  in  std_logic;
            roll:  out std_logic;
            Q:     out unsigned(9 downto 0));
    end component;
    
    component scopeFace is
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
end component;

begin
glue_s <= col_roll;

    scope: scopeFace
    port map(
          row => row_s,
          column => column_s,  
		  trigger_volt => trigger_volt,
		  trigger_time => trigger_time,
          r => r,
          g => g,           
          b => b,           
		  ch1 => ch1,        
		  ch1_enb => ch1_enb,     
		  ch2 => ch2,        
		  ch2_enb => ch2_enb);


    --Column counter will go up to 800
    Column_Counter: Counter
    generic map(countLimit => 799)
    port map(
        clk   => clk,
        reset => reset_n,
        ctrl  => '1',
        roll  => col_roll,
        Q     => column_S
        );
    
    --Row counter will go up to 525
    Row_Counter: Counter 
    generic map(countLimit => 524)
    port map(
         clk   => clk,
         reset => reset_n,
         ctrl  => glue_s,
         Q     => row_s
         );
         
    h_sync <= '0' when ((column_s >= 655) and (column_s < 751)) else '1';
    v_sync <= '0' when ((row_s >= 489) and (row_s < 491)) else '1';

    blank <= '1' when (column_s > 639) or
                (row_s > 479) else '0';
    
    row <= row_s;
    column <= column_s;
   
end Behavioral;
