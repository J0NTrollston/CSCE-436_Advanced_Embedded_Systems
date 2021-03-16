----------------------------------------------------------------------
-- Name:	Brandon S. Ramos
-- Date:	3/5/2021
-- Course: 	CSCE 436: Advanced Embedded Systems
-- File: 	lab2_pack.vhdl
-- Project: Lab 2: Data Acquisition, Storage and Display
-- Pupr:	This package defines supplemental types, subtypes, constants, and functions
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
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.ALL;

-- File for Lab 2 components
package lab2Parts is

-- Component of lab2
component lab2 
    Port ( clk:          in  STD_LOGIC;
           reset_n:      in  STD_LOGIC;
		   ac_mclk:      out STD_LOGIC;
		   ac_adc_sdata: in  STD_LOGIC;
		   ac_dac_sdata: out STD_LOGIC;
		   ac_bclk:      out STD_LOGIC;
		   ac_lrclk:     out STD_LOGIC;
           scl:          inout STD_LOGIC;
           sda:          inout STD_LOGIC;
		   tmds:         out STD_LOGIC_VECTOR(3 downto 0);
           tmdsb:        out STD_LOGIC_VECTOR(3 downto 0);
		   btn:          in	 STD_LOGIC_VECTOR(4 downto 0));
end component;

-- Component of flag register
component flagRegister 
	Generic (N: integer := 8);
	Port(  clk:        in  STD_LOGIC;
		   reset_n:      in  STD_LOGIC;
		   set, clear: in STD_LOGIC_VECTOR(N-1 downto 0);
		   Q:          out STD_LOGIC_VECTOR(N-1 downto 0));
end component;

--/////////////////////// Audio Codec Wrapper //////////////////////////////////--
component Audio_Codec_Wrapper 
    Port ( clk:          in  STD_LOGIC;
           reset_n:      in  STD_LOGIC;
           ac_mclk:      out STD_LOGIC;
           ac_adc_sdata: in  STD_LOGIC;
           ac_dac_sdata: out STD_LOGIC;
           ac_bclk:      out STD_LOGIC;
           ac_lrclk:     out STD_LOGIC;
           ready:        out STD_LOGIC;
           L_bus_in:     in  STD_LOGIC_VECTOR(17 downto 0); -- left channel input to DAC
           R_bus_in:     in  STD_LOGIC_VECTOR(17 downto 0); -- right channel input to DAC
           L_bus_out:    out STD_LOGIC_VECTOR(17 downto 0); -- left channel output from ADC
           R_bus_out:    out STD_LOGIC_VECTOR(17 downto 0); -- right channel output from ADC
           scl:          inout STD_LOGIC;
           sda:          inout STD_LOGIC);
end component;

-- Component of control unit
component lab2_fsm
    Port ( clk:     in  STD_LOGIC;
           reset_n: in  STD_LOGIC;
		   sw:      in  STD_LOGIC_VECTOR(2 downto 0);
		   cw:      out STD_LOGIC_VECTOR(2 downto 0));
end component;

-- Component of datapath
component lab2_datapath
    Port ( clk:                in  STD_LOGIC;
	       reset_n:            in  STD_LOGIC;
	       ac_mclk:            out STD_LOGIC;
	       ac_adc_sdata:       in  STD_LOGIC;
	       ac_dac_sdata:       out STD_LOGIC;
	       ac_bclk:            out STD_LOGIC;
	       ac_lrclk:           out STD_LOGIC;
	       scl:                inout STD_LOGIC;
	       sda:                inout STD_LOGIC;	
	       tmds:               out STD_LOGIC_VECTOR(3 downto 0);
	       tmdsb:              out STD_LOGIC_VECTOR(3 downto 0);
	       sw:                 out STD_LOGIC_VECTOR(2 downto 0);
	       cw:                 in  STD_LOGIC_VECTOR(2 downto 0);
	       btn:                in  STD_LOGIC_VECTOR(4 downto 0);
	       exWrAddr:           in  STD_LOGIC_VECTOR(9 downto 0);
	       exWen, exSel:       in  STD_LOGIC;
	       Lbus_out, Rbus_out: out STD_LOGIC_VECTOR(15 downto 0);
	       exLbus, exRbus:     in  STD_LOGIC_VECTOR(15 downto 0);
	       flagQ:              out STD_LOGIC_VECTOR(7 downto 0);
	       flagClear:          in  STD_LOGIC_VECTOR(7 downto 0);
--	       ready:              out STD_LOGIC;
	       triggerTime:        in STD_LOGIC_VECTOR(9 downto 0);
	       triggerVolt:        in STD_LOGIC_VECTOR(9 downto 0));
end component;

-- Component for video
component video is
    Port ( clk:          in  STD_LOGIC;
           reset_n:      in  STD_LOGIC;
           tmds:         out  STD_LOGIC_VECTOR (3 downto 0);
           tmdsb:        out  STD_LOGIC_VECTOR (3 downto 0);
		   trigger_time: in UNSIGNED(9 downto 0);
		   trigger_volt: in UNSIGNED(9 downto 0);
		   row:          out UNSIGNED(9 downto 0);
 		   column:       out UNSIGNED(9 downto 0);
	 	   ch1:          in STD_LOGIC;
		   ch1_enb:      in STD_LOGIC;
		   ch2:          in STD_LOGIC;
		   ch2_enb:      in STD_LOGIC);
	end component;
	
end lab2Parts;
