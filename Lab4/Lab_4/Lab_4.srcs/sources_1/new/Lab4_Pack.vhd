----------------------------------------------------------------------
-- Name:	Brandon S. Ramos
-- Date:	3/5/2021
-- Course: 	CSCE 436: Advanced Embedded Systems
-- File: 	Lab4_Pack.vhdl
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
package Lab4Parts is

-- Component of La
component Lab4 
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
		   btn:          in	 STD_LOGIC_VECTOR(4 downto 0);
		   switches:     in   STD_LOGIC_VECTOR(7 downto 0));
--		   ready: in std_logic);
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
component lab4_fsm
    Port ( clk:     in  STD_LOGIC;
           reset_n: in  STD_LOGIC;
--           btn:     in  STD_LOGIC_VECTOR(4 downto 0);
		   sw:      in  STD_LOGIC_VECTOR(2 downto 0);
		   cw:      out STD_LOGIC_VECTOR(2 downto 0));
end component;

-- Component of datapath
component lab4_datapath
    Port ( clk:                in  STD_LOGIC;
	       reset_n:            in  STD_LOGIC;
	       ac_mclk:            out STD_LOGIC;
	       ac_adc_sdata:       in  STD_LOGIC;
	       ac_dac_sdata:       out STD_LOGIC;
	       ac_bclk:            out STD_LOGIC;
	       ac_lrclk:           out STD_LOGIC;
	       scl:                inout STD_LOGIC;
	       sda:                inout STD_LOGIC;	
--	       tmds:               out STD_LOGIC_VECTOR(3 downto 0);
--	       tmdsb:              out STD_LOGIC_VECTOR(3 downto 0);
	       sw:                 out STD_LOGIC_VECTOR(2 downto 0);
	       cw:                 in  STD_LOGIC_VECTOR(2 downto 0);
	       btn:                in  STD_LOGIC_VECTOR(4 downto 0);
	       Lbus_out: out STD_LOGIC_VECTOR(17 downto 0);
	       switches: in  STD_LOGIC_VECTOR(7 downto 0) := (others => '0'));
--	       ready: in std_logic );

end component;
	
end Lab4Parts;
