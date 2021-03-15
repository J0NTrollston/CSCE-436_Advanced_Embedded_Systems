----------------------------------------------------------------------
-- Name:	Brandon S. Ramos
-- Date:	3/5/2021
-- Course: 	CSCE 436: Advanced Embedded Systems
-- File: 	lab2_datapath.vhd
-- Project: Lab 2: Data Acquisition, Storage and Display
-- Pupr:	Datapath for Lab 2
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
use IEEE.NUMERIC_STD.ALL;

-- This contains links to the Xilinx block RAM
library UNIMACRO;		
use UNIMACRO.vcomponents.all;

-- File for Lab 2 components
use work.lab2Parts.all;	

-- Basic entity for the datapath file
entity lab2_datapath is
    Port(
	       clk:                in    STD_LOGIC;
	       reset_n:            in    STD_LOGIC;
	       ac_mclk:            out   STD_LOGIC;
	       ac_adc_sdata:       in    STD_LOGIC;
	       ac_dac_sdata:       out   STD_LOGIC;
	       ac_bclk:            out   STD_LOGIC;
	       ac_lrclk:           out   STD_LOGIC;
	       scl:                inout STD_LOGIC;
	       sda:                inout STD_LOGIC;	
	       tmds:               out   STD_LOGIC_VECTOR(3 downto 0);
	       tmdsb:              out   STD_LOGIC_VECTOR(3 downto 0);
	       sw:                 out   STD_LOGIC_VECTOR(2 downto 0);
	       cw:                 in    STD_LOGIC_VECTOR(2 downto 0);
	       btn:                in    STD_LOGIC_VECTOR(4 downto 0);
	       exWrAddr:           in    STD_LOGIC_VECTOR(9 downto 0);
	       exWen, exSel:       in    STD_LOGIC;
	       Lbus_out, Rbus_out: out   STD_LOGIC_VECTOR(15 downto 0);
	       exLbus, exRbus:     in    STD_LOGIC_VECTOR(15 downto 0);
	       flagQ:              out   STD_LOGIC_VECTOR(7 downto 0);
	       flagClear:          in    STD_LOGIC_VECTOR(7 downto 0);
	       ready:              out   STD_LOGIC;
	       triggerTime:        in   STD_LOGIC_VECTOR(9 downto 0);
	       triggerVolt:        in   STD_LOGIC_VECTOR(9 downto 0));
end lab2_datapath;

architecture Behavioral of lab2_datapath is

    signal trigger_time_S, trigger_volt_S, row, column: UNSIGNED(9 downto 0);
	signal old_button, button_activity: STD_LOGIC_VECTOR(4 downto 0);
	signal ch1_wave, ch2_wave, ready_S: STD_LOGIC;
	signal L_bus_in_S, R_bus_in_S, L_bus_out_S, R_bus_out_S: STD_LOGIC_VECTOR(17 downto 0);
	signal L_bus_out_vector: STD_LOGIC_VECTOR(17 downto 0);
    signal R_bus_out_vector: STD_LOGIC_VECTOR(17 downto 0);
    signal previous_L_bus_unsigned: UNSIGNED(17 downto 0);
    
	--Unsigned Counter
	signal L_bus_unsigned: UNSIGNED(17 downto 0);
	signal R_bus_unsigned: UNSIGNED(17 downto 0);
	signal wrENB: STD_LOGIC;
	
	signal WRADDR: STD_LOGIC_VECTOR(9 downto 0);
	signal Din: STD_LOGIC_VECTOR(17 downto 0);
	signal Din_R: STD_LOGIC_VECTOR(17 downto 0);
	signal readL: STD_LOGIC_VECTOR(9 downto 0);
	signal readR: STD_LOGIC_VECTOR(9 downto 0);
	signal reset: STD_LOGIC;
	signal ch1: STD_LOGIC;
	signal ch2: STD_LOGIC;
	signal WRADDR_S: STD_LOGIC_VECTOR(9 downto 0);
	signal readL18: STD_LOGIC_VECTOR(17 downto 0);
	signal readR18: STD_LOGIC_VECTOR(17 downto 0);

-- flag register signals	
    signal set_flag, clear_flag, Q_flag: STD_LOGIC_VECTOR(7 downto 0);
    signal v_sync: STD_LOGIC;
    signal max_count: STD_LOGIC;
    
component video is
    Port (clk:          in  STD_LOGIC;
          reset_n:      in  STD_LOGIC;
          tmds:         out  STD_LOGIC_VECTOR (3 downto 0);
          tmdsb:        out  STD_LOGIC_VECTOR (3 downto 0);
		  trigger_time: in UNSIGNED(9 downto 0);
		  trigger_volt: in UNSIGNED (9 downto 0);
		  row:          out UNSIGNED(9 downto 0);
		  column:       out UNSIGNED(9 downto 0);
		  ch1:          in STD_LOGIC;
		  ch1_enb:      in STD_LOGIC;
		  ch2:          in STD_LOGIC;
		  ch2_enb:      in STD_LOGIC;
		  vsync:        out STD_LOGIC);
end component;
	
begin

    reset <= not reset_n;

    WRADDR <= STD_LOGIC_VECTOR(WRADDR_S) when (exSel = '0') else
            exWrAddr when (exSel = '1');
            
    L_bus_unsigned <= (UNSIGNED(L_bus_out_vector) + 131072);
    R_bus_unsigned <= (UNSIGNED(R_bus_out_vector) + 131072);
    
    Din <= STD_LOGIC_VECTOR(L_bus_unsigned) when ( exSel = '0') else
            (exLBus & "00") when (exSel = '1');
    
    Din_R <= STD_LOGIC_VECTOR(R_bus_unsigned) when (exSel = '0') else
            (exRBus & "00") when (exSel = '1');
            
    wrENB <= cw(2) when (exSel = '0') else
            exWen when (exSel = '1');
            
    readL <= STD_LOGIC_VECTOR(UNSIGNED(readL18(17 downto 8)) - 292);
    readR <= STD_LOGIC_VECTOR(UNSIGNED(readR18(17 downto 8)) - 292);
            
    ch1 <= '1' when (readL = STD_LOGIC_VECTOR(row)) else '0';
    ch2 <= '1' when (readR = STD_LOGIC_VECTOR(row)) else '0';
    
    sw(2) <= '1' when (WRADDR = "1111111111") else '0';
    max_count <= '1' when (WRADDR = "1111111111") else '0';
    sw(1) <= '1' when (((L_bus_unsigned(17 downto 8)-292) < trigger_volt_S) and ((previous_L_bus_unsigned(17 downto 8) - 292) > trigger_volt_S)) else '0';
    sw(0) <= ready_S;
    
-- Create instances and processes here
video_inst: video port map( 
		clk          => clk,
		reset_n      => reset_n,
		tmds         => tmds,
		tmdsb        => tmdsb,
		trigger_time => trigger_time_S,
		trigger_volt => trigger_volt_S,
		row          => row, 
		column       => column,
		ch1          => ch1,
		ch1_enb      => ch1_wave,
		ch2          => ch2,
		ch2_enb      => ch2_wave,
		vsync        => v_sync); 
		                       
	------------------------------------------------------------------------------
	-- the variable button_activity will contain a '1' in any position which 
	-- has been pressed or released.  The buttons are all nominally 0
	-- and equal to 1 when pressed.
    -- button_activity <= (old_button xor btn) and btn;
	------------------------------------------------------------------------------
	-- The buttons are all nominally 0 and equal to 1 when pressed.
	--      btn(3) = '1'			Right
	--		btn(1) = '1'			Left
	--		btn(2) = '1'			Down
	--		btn(0) = '1'			Up
	--		btn(4) = '1'			Center
	------------------------------------------------------------------------------	
process(clk)
	begin
		if (rising_edge(clk)) then
			button_activity <= (old_button xor btn) and btn;
			
			--Reset trigger
			if (button_activity(4) = '1') then
				trigger_time_S <= to_unsigned(320,10);
				trigger_volt_S <= to_unsigned(220,10);
				button_activity <= (others => '0');
				old_button <= (others => '0');
				
		    --Move trigger right
			elsif (button_activity(3) = '1') then
			     if(trigger_time_S+10 <= 620) then
			         trigger_time_S <= trigger_time_S + 10;
			     end if;
			
		    --Move trigger left
			elsif (button_activity(1) = '1') then
			     if(trigger_time_S - 10 >= 20) then
				    trigger_time_S <= trigger_time_S - 10;
				 end if;
				
		    --Move trigger up
			elsif (button_activity(0) = '1') then
			     if(trigger_volt_s - 10 >= 20) then
				    trigger_volt_S <= trigger_volt_S - 10;
				 end if;
				 
			--Move trigger down
		    elsif (button_activity(2) = '1') then
		      if(trigger_volt_S + 10 <= 420) then
				trigger_volt_S <= trigger_volt_S + 10;
		      end if;
		    
		    else
		      trigger_Time_S <= unsigned(triggerTime);
		      trigger_Volt_S <= unsigned(triggerVolt);
			end if;
			
			old_button <= btn;
		end if;
end process;


--trigger_time <= trigger_time_S;
	
	
	----------------------------------------------------------------------------	
    -- Reference:	Vivado Design Suite 7 Series FPGA Libraries Guide 
    --              UG953 (v 2012.4) July 25, 2012
    -- BRAM for the scope ch1 and ch2
    -- Page:	10
    -----------------------------------------------------------------------------	
LeftBRAM: BRAM_SDP_MACRO
	generic map (
		BRAM_SIZE => "18Kb", 			-- Target BRAM, "18Kb" or "36Kb"
		DEVICE => "7SERIES", 			-- Target device: "VIRTEX5", "VIRTEX6", "SPARTAN6, 7SERIES"
		DO_REG => 0, 					-- Optional output register disabled
		INIT => X"000000000000000000",	-- Initial values on output port
		INIT_FILE => "NONE",			-- Not sure how to initialize the RAM from a file
		WRITE_WIDTH => 18, 				-- Valid values are 1-72 (37-72 only valid when BRAM_SIZE="36Kb")
		READ_WIDTH => 18, 				-- Valid values are 1-72 (37-72 only valid when BRAM_SIZE="36Kb")
		SIM_COLLISION_CHECK => "NONE", 			-- Collision check enable "ALL", "WARNING_ONLY", "GENERATE_X_ONLY" or "NONE"
		SRVAL => X"000000000000000000")	-- Set/Reset value for port output
	port map (
		DO => readL18,				-- Output read data port, width defined by READ_WIDTH parameter
		RDADDR => STD_LOGIC_VECTOR(column),			-- Input address, width defined by port depth
		RDCLK => clk,	 				-- 1-bit input clock
		RST => reset,					-- active high reset
		RDEN => '1',					-- read enable 
		REGCE => '1',					-- 1-bit input read output register enable - ignored
		Di => Din,				-- Input data port, width defined by WRITE_WIDTH parameter
		WE => "11",			-- since RAM is byte read, this determines high or low byte
		WRADDR => WRADDR,			-- Input write address, width defined by write port depth
		WRCLK => clk,		 			-- 1-bit input write clock
		WREN => cw(2));					-- 1-bit input write port enable

RightBRAM: BRAM_SDP_MACRO
	generic map (
		BRAM_SIZE => "18Kb", 			-- Target BRAM, "18Kb" or "36Kb"
		DEVICE => "7SERIES", 			-- Target device: "VIRTEX5", "VIRTEX6", "SPARTAN6, 7SERIES"
		DO_REG => 0, 					-- Optional output register disabled
		INIT => X"000000000000000000",	-- Initial values on output port
		INIT_FILE => "NONE",			-- Not sure how to initialize the RAM from a file
		WRITE_WIDTH => 18, 				-- Valid values are 1-72 (37-72 only valid when BRAM_SIZE="36Kb")
		READ_WIDTH => 18, 				-- Valid values are 1-72 (37-72 only valid when BRAM_SIZE="36Kb")
		SIM_COLLISION_CHECK => "NONE", 			-- Collision check enable "ALL", "WARNING_ONLY", "GENERATE_X_ONLY" or "NONE"
		SRVAL => X"000000000000000000")	-- Set/Reset value for port output
	port map (
		DO => readR18,				-- Output read data port, width defined by READ_WIDTH parameter
		RDADDR => STD_LOGIC_VECTOR(column),			-- Input address, width defined by port depth
		RDCLK => clk,	 				-- 1-bit input clock
		RST => reset,					-- active high reset
		RDEN => '1',					-- read enable 
		REGCE => '1',					-- 1-bit input read output register enable - ignored
		Di => Din_R,				-- Input data port, width defined by WRITE_WIDTH parameter
		WE => "11",			-- since RAM is byte read, this determines high or low byte
		WRADDR => WRADDR,			-- Input write address, width defined by write port depth
		WRCLK => clk,		 			-- 1-bit input write clock
		WREN => cw(2));					-- 1-bit input write port enable

    -----------------------------------------------------------------------------
	--		The sw
	--      001    ready from audio codec
	--		010    2 compare
	--		100    reaches 1023
	--		
    -----------------------------------------------------------------------------
	--		The address counter sends in an address
	--		00			hold
	--		01			count up
	--		10			unused
	--		11			synch reset
	-----------------------------------------------------------------------------
process(clk)
	begin
		if (rising_edge(clk)) then
			if (reset_n = '0') then
				WRADDR_S <= (others => '0');
			elsif (cw(1 downto 0) = "01") then
				WRADDR_S <= STD_LOGIC_VECTOR(UNSIGNED(WRADDR_S) + 1);
			elsif (cw(1 downto 0) = "11") then
				WRADDR_S <= "0000010100";
			end if;
		end if;
end process;

-- Audio Codec Wrapper and process
audio_codec : Audio_Codec_Wrapper port map(
        clk     => clk,
        reset_n => reset_n,
        ac_mclk => ac_mclk,
        ac_adc_sdata => ac_adc_sdata,
        ac_dac_sdata => ac_dac_sdata,
        ac_bclk => ac_bclk,
        ac_lrclk => ac_lrclk,
        ready => ready_S,
        L_bus_in => L_bus_in_S, -- left channel input to DAC
        R_bus_in => R_bus_in_S, -- right channel input to DAC
        L_bus_out => L_bus_out_S, -- left channel output from ADC
        R_bus_out => R_bus_out_S, -- right channel output from ADC
        scl => scl,
        sda => sda);
        
-- Audio Code Loopback Process:
process (clk)
    begin
	if (rising_edge(clk)) then
	    if reset_n = '0' then
		L_bus_in_S <= (others => '0');
		R_bus_in_S <= (others => '0');	
					
	    elsif(ready_S = '1') theN
		L_bus_in_S <= L_bus_out_S;
		L_bus_out_vector <= L_bus_out_S;
		previous_L_bus_unsigned <= L_bus_unsigned;
		
		R_bus_in_S <= R_bus_out_S;
		R_bus_out_vector <= R_bus_out_S;
	    end if;
	end if;
end process;

-- Flag register with process
flag_register: flagRegister port map(
        clk => clk,
        reset_n => reset_n,
        set => set_flag,
        clear => clear_flag,
        Q => Q_flag);
        
process(clk)
    begin
    if(rising_edge(clk)) then
        set_flag <= "00000" & ready_S & v_sync & max_count;  
        clear_flag <= "00000" & ready_S & v_sync & max_count;  
    end if;
end process;

end Behavioral;