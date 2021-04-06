----------------------------------------------------------------------
-- Name:	Brandon S. Ramos
-- Date:	4/2/2021
-- Course: 	CSCE 436: Advanced Embedded Systems
-- File: 	Lab4.vhd
-- Project: Lab 4: Function Generator
-- Pupr:	Top Level Entity for Lab 2 
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
library IEEE; -- Standard Library for std_logic
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
library UNIMACRO; -- This library is used to implement the BRAM
use UNIMACRO.vcomponents.all;
use work.Lab4Parts.all;	-- File for Lab 2 components
	
-- Basic entity for the lab2 file
entity Lab4 is
    Port ( clk:          in    STD_LOGIC;
           reset_n:      in    STD_LOGIC;
		   ac_mclk:      out   STD_LOGIC;
		   ac_adc_sdata: in    STD_LOGIC;
		   ac_dac_sdata: out   STD_LOGIC;
		   ac_bclk:      out   STD_LOGIC;
		   ac_lrclk:     out   STD_LOGIC;
           scl:          inout STD_LOGIC;
           sda:          inout STD_LOGIC;
--		   tmds:         out   STD_LOGIC_VECTOR(3 downto 0);
--           tmdsb:        out   STD_LOGIC_VECTOR(3 downto 0);
		   btn:          in	   STD_LOGIC_VECTOR(4 downto 0);
		   switches:     in   STD_LOGIC_VECTOR(7 downto 0));
--		   ready:  in std_logic);
end Lab4;

architecture behavior of Lab4 is
    
 -- These signals will be in and out of the datapath and control unit for the FSM
	signal sw: std_logic_vector(2 downto 0);
	signal cw: std_logic_vector(2 downto 0);
--	signal btn_S: std_logic_vector(4 downto 0);
 
begin
    
-- Here we instanciate the datapath port map
	datapath: lab4_datapath port map(
		clk          => clk,
		reset_n      => reset_n,
		ac_mclk      => ac_mclk,
		ac_adc_sdata => ac_adc_sdata,
		ac_dac_sdata => ac_dac_sdata,
		ac_bclk      => ac_bclk,
		ac_lrclk     => ac_lrclk,
        scl          => scl,
        sda          => sda,
--		tmds         => tmds,
--		tmdsb        => tmdsb,
		sw           => sw,
		cw           => cw,
		btn          => btn);
--		ready => ready);
		
-- Here we instanciate the control unit			  
	control: lab4_fsm port map( 
		clk     => clk,
		reset_n => reset_n,
--		btn     => btn_S,
		sw      => sw,
		cw      => cw);
end behavior;
