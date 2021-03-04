----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/23/2021 07:25:04 PM
-- Design Name: 
-- Module Name: lab2_datapath - Behavioral
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

library UNIMACRO;		-- This contains links to the Xilinx block RAM
use UNIMACRO.vcomponents.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

entity lab2_datapath is
    Port(
	clk : in  STD_LOGIC;
	reset_n : in  STD_LOGIC;
	ac_mclk : out STD_LOGIC;
	ac_adc_sdata : in STD_LOGIC;
	ac_dac_sdata : out STD_LOGIC;
	ac_bclk : out STD_LOGIC;
	ac_lrclk : out STD_LOGIC;
	scl : inout STD_LOGIC;
	sda : inout STD_LOGIC;	
	tmds : out  STD_LOGIC_VECTOR (3 downto 0);
	tmdsb : out  STD_LOGIC_VECTOR (3 downto 0);
	sw: out std_logic_vector(2 downto 0);
	cw: in std_logic_vector (2 downto 0);
	btn: in	STD_LOGIC_VECTOR(4 downto 0);
	exWrAddr: in std_logic_vector(9 downto 0);
	exWen, exSel: in std_logic;
	Lbus_out, Rbus_out: out std_logic_vector(15 downto 0);
	exLbus, exRbus: in std_logic_vector(15 downto 0);
	flagQ: out std_logic_vector(7 downto 0);
	flagClear: in std_logic_vector(7 downto 0));
end lab2_datapath;

architecture Behavioral of lab2_datapath is
--        L_bus_in => L_bus_in, -- left channel input to DAC
--        R_bus_in => R_bus_in, -- right channel input to DAC
--        L_bus_out => L_bus_out, -- left channel output from ADC
--        R_bus_out => R_bus_out, -- right channel output from ADC

    signal trigger_time, trigger_volt, row, column: unsigned(9 downto 0);
	signal old_button, button_activity: std_logic_vector(4 downto 0);
	signal ch1_wave, ch2_wave, ready: std_logic;
	signal L_bus_in_S, R_bus_in_S, L_bus_out_S, R_bus_out_S: std_logic_vector(17 downto 0);
	
	--Unsigned Counter
--	signal write_cntr: unsigned(9 downto 0);
	signal L_bus_unsigned: unsigned(17 downto 0);
	signal wrENB: std_logic;
	
	--Not sure
	signal WRADDR: STD_LOGIC_VECTOR(9 downto 0);
	signal Din: STD_LOGIC_VECTOR(17 downto 0);
	signal readL: STD_LOGIC_VECTOR(9 downto 0);
	signal reset: STD_LOGIC;
	signal ch1: STD_LOGIC;
	signal WRADDR_S: STD_LOGIC_VECTOR(9 downto 0);
	signal readL18: STD_LOGIC_VECTOR(17 downto 0);
--	signal cw: std_logic_vector(3 downto 0) := "110";

    signal L_bus_out_vector: std_logic_vector(17 downto 0);
    signal R_bus_out_vector: std_logic_vector(17 downto 0);
	
--    flag register signals	
    signal set_flag, clear_flag, Q_flag: std_logic_vector(7 downto 0);
    signal v_sync: std_logic;
    signal max_count: std_logic;
    
	component video is
    Port (clk:          in  STD_LOGIC;
          reset_n:      in  STD_LOGIC;
          tmds:         out  STD_LOGIC_VECTOR (3 downto 0);
          tmdsb:        out  STD_LOGIC_VECTOR (3 downto 0);
		  trigger_time: in unsigned(9 downto 0);
		  trigger_volt: in unsigned (9 downto 0);
		  row:          out unsigned(9 downto 0);
		  column:       out unsigned(9 downto 0);
		  ch1:          in std_logic;
		  ch1_enb:      in std_logic;
		  ch2:          in std_logic;
		  ch2_enb:      in std_logic;
		  vsync:        out std_logic);
	end component;
	
	component flagRegister is
	Generic (N: integer := 8);
	Port(	clk: in  STD_LOGIC;
			reset_n : in  STD_LOGIC;
			set, clear: in std_logic_vector(N-1 downto 0);
			Q: out std_logic_vector(N-1 downto 0));
    end component;
	
	component Audio_Codec_Wrapper is
    Port ( clk : in STD_LOGIC;
        reset_n : in STD_LOGIC;
        ac_mclk : out STD_LOGIC;
        ac_adc_sdata : in STD_LOGIC;
        ac_dac_sdata : out STD_LOGIC;
        ac_bclk : out STD_LOGIC;
        ac_lrclk : out STD_LOGIC;
        ready : out STD_LOGIC;
        L_bus_in : in std_logic_vector(17 downto 0); -- left channel input to DAC
        R_bus_in : in std_logic_vector(17 downto 0); -- right channel input to DAC
        L_bus_out : out  std_logic_vector(17 downto 0); -- left channel output from ADC
        R_bus_out : out  std_logic_vector(17 downto 0); -- right channel output from ADC
        scl : inout STD_LOGIC;
        sda : inout STD_LOGIC);
end component;
	
begin

    reset <= not reset_n;
--    L_bus_in <= L_bus_in_S;
    ch2_wave <= '1' when (row = 440-column) else '0';
    
    WRADDR <= std_logic_vector(WRADDR_S) when (exSel = '0') else
            exWrAddr when (exSel = '1');
            
    L_bus_unsigned <= (unsigned(L_bus_out_vector) + 131072);
    
    Din <= STD_LOGIC_VECTOR(L_bus_unsigned) when ( exSel = '0') else
            (exLBus & "00") when (exSel = '1');
            
    wrENB <= cw(2) when (exSel = '0') else
            exWen when (exSel = '1');
            
    readL <= std_logic_vector(unsigned(readL18(17 downto 8)) - 292);
            
    ch1 <= '1' when (readL = std_logic_vector(row)) else
        '0';
        
    sw(2) <= '1' when (WRADDR = "1111111111") else '0';
    max_count <= '1' when (WRADDR = "1111111111") else '0';
    sw(1) <= '1';
    sw(0) <= ready;
    
    
--    Lbus_out <= L_bus_out_S;
--    Rbus_out <= R_bus_out_S;
        
    
    
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
				trigger_time <= to_unsigned(320,10);
				trigger_volt <= to_unsigned(220,10);
				button_activity <= (others => '0');
				old_button <= (others => '0');
				
		    --Move trigger right
			elsif (button_activity(3) = '1') then
			     if(trigger_time+10 <= 620) then
			         trigger_time <= trigger_time + 10;
			     end if;
			
		    --Move trigger left
			elsif (button_activity(1) = '1') then
			     if(trigger_time - 10 >= 20) then
				    trigger_time <= trigger_time - 10;
				 end if;
				
		    --Move trigger up
			elsif (button_activity(0) = '1') then
			     if(trigger_volt - 10 >= 20) then
				    trigger_volt <= trigger_volt - 10;
				 end if;
				 
			--Move trigger down
		    elsif (button_activity(2) = '1') then
		      if(trigger_volt + 10 <= 420) then
				trigger_volt <= trigger_volt + 10;
		      end if;
			end if;
			
			old_button <= btn;
		end if;
	end process;
	
	
	 ----------------------------------------------------------------------------	
    -- Reference:	Vivado Design Suite 7 Series FPGA Libraries Guide 
    --              UG953 (v 2012.4) July 25, 2012
    --              
    -- Page:	10
    -----------------------------------------------------------------------------	
    sampleMemory: BRAM_SDP_MACRO
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
--		WE => cw(2 downto 1),			-- since RAM is byte read, this determines high or low byte
		WE => "11",			-- since RAM is byte read, this determines high or low byte
		WRADDR => WRADDR,			-- Input write address, width defined by write port depth
		WRCLK => clk,		 			-- 1-bit input write clock
		WREN => cw(2));					-- 1-bit input write port enable

	video_inst: video port map( 
		clk          => clk,
		reset_n      => reset_n,
		tmds         => tmds,
		tmdsb        => tmdsb,
		trigger_time => trigger_time,
		trigger_volt => trigger_volt,
		row          => row, 
		column       => column,
		ch1          => ch1,
		ch1_enb      => ch1_wave,
		ch2          => ch2_wave,
		ch2_enb      => ch2_wave,
		vsync        => v_sync
		                          ); 
		                          
    audio_codec : Audio_Codec_Wrapper port map(
        clk     => clk,
        reset_n => reset_n,
        ac_mclk => ac_mclk,
        ac_adc_sdata => ac_adc_sdata,
        ac_dac_sdata => ac_dac_sdata,
        ac_bclk => ac_bclk,
        ac_lrclk => ac_lrclk,
        ready => ready,
        L_bus_in => L_bus_in_S, -- left channel input to DAC
        R_bus_in => R_bus_in_S, -- right channel input to DAC
        L_bus_out => L_bus_out_S, -- left channel output from ADC
        R_bus_out => R_bus_out_S, -- right channel output from ADC
        scl => scl,
        sda => sda);
        
    flag_register: flagRegister port map(
        clk => clk,
        reset_n => reset_n,
        set => set_flag,
        clear => clear_flag,
        Q => Q_flag);
        
        
    process(clk)
    begin
    if(rising_edge(clk)) then
        set_flag <= "00000" & ready & v_sync & max_count;  
        clear_flag <= "00000" & ready & v_sync & max_count;  
    end if;
    end process;
    
    --This is the unsigned counter process that will count up to 0x3FF
    
--    --As of now, "010" will be count up for cw
        
--    process(clk)
--    begin
    
--    ch1 <= '1' when (readL = std_logic_vector(row)) else
--        '0';
    
--    end process;
    
        
        -- Audio Code Loopback Process:
    process (clk)
    begin
	if (rising_edge(clk)) then
	    if reset_n = '0' then
		L_bus_in_S <= (others => '0');
		R_bus_in_S <= (others => '0');				
	    elsif(ready = '1') then
		L_bus_in_S <= L_bus_out_S;
		L_bus_out_vector <= L_bus_out_S;
		R_bus_in_S <= R_bus_out_S;
		R_bus_out_vector <= R_bus_out_S;
	    end if;
	end if;
    end process;
    -----------------------------------------------------------------------------
	--		The sw
	--      001    ready from audio codec
	--		010    2 compare
	--		100    reaches 1023
	--		
	-----------------------------------------------------------------------------
    
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
				WRADDR_S <= std_logic_vector(unsigned(WRADDR_S) + 1);
			elsif (cw(1 downto 0) = "11") then
				WRADDR_S <= "0000010100";
			end if;
--			WRADDR <= WRADDR_S;
		end if;
	end process;


end Behavioral;