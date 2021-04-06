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
use work.Lab4Parts.all;	

-- Basic entity for the datapath file
entity lab4_datapath is
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
--	       tmds:               out   STD_LOGIC_VECTOR(3 downto 0);
--	       tmdsb:              out   STD_LOGIC_VECTOR(3 downto 0);
	       sw:                 out   STD_LOGIC_VECTOR(2 downto 0):= (others => '0');
	       cw:                 in    STD_LOGIC_VECTOR(2 downto 0):= (others => '0');
	       btn:                in    STD_LOGIC_VECTOR(4 downto 0);
	       Lbus_out:           out   STD_LOGIC_VECTOR(17 downto 0);
	       switches:           in    STD_LOGIC_VECTOR(7 downto 0) := (others => '0'));
--	       ready :in std_logic);
end lab4_datapath;

architecture Behavioral of lab4_datapath is


-- BRAM SIGNALS
SIGNAL addrCnt: STD_LOGIC_VECTOR(9 DOWNTO 0);
signal DO: std_logic_vector(15 downto 0):= (others => '0');
SIGNAL DI: STD_LOGIC_VECTOR(15 DOWNTO 0) := (OTHERS => '0'); -- Unused

-- Mux
SIGNAL Lut_Read_Addr: STD_LOGIC_VECTOR(9 DOWNTO 0);
SIGNAL L_R_Addr_P_1: STD_LOGIC_VECTOR(9 DOWNTO 0);

SIGNAL offset: STD_LOGIC_VECTOR(5 DOWNTO 0);

SIGNAL Base, Base_P_1, Delta: STD_LOGIC_VECTOR(15 DOWNTO 0);

SIGNAL DeltaXOffset: STD_LOGIC_VECTOR(21 DOWNTO 0):= (others => '0');

SIGNAL T_delta_times_offset: STD_LOGIC_VECTOR(15 DOWNTO 0);

SIGNAL raw_out: STD_LOGIC_VECTOR(15 DOWNTO 0):= (others => '0');

SIGNAL signed_out: STD_LOGIC_VECTOR(15 DOWNTO 0);

SIGNAL Final_Out: STD_LOGIC_VECTOR(17 DOWNTO 0):= (others => '0');

SIGNAL phase_inc: STD_LOGIC_VECTOR(15 DOWNTO 0):= X"0259";
SIGNAL amplitude: STD_LOGIC_VECTOR(7 DOWNTO 0):= X"40";
SIGNAL chSwitch: STD_LOGIC:= '0'; -- 0 for ch1, 1 for ch2
SIGNAL  m_raw_out: STD_LOGIC_VECTOR(23 DOWNTO 0):= (others => '0');

signal reset: std_logic;
signal ready_S: std_logic;
signal cnt: std_logic_vector(15 downto 0):= (OTHERS => '0');

--    signal trigger_time, trigger_volt, row, column: UNSIGNED(9 downto 0);
	signal old_button, button_activity: STD_LOGIC_VECTOR(4 downto 0);
--	signal ch1_wave, ch2_wave, ready: STD_LOGIC;
	signal L_bus_in_S, R_bus_in_S, L_bus_out_S, R_bus_out_S: STD_LOGIC_VECTOR(17 downto 0);
--	signal L_bus_out_vector: STD_LOGIC_VECTOR(17 downto 0);
--    signal R_bus_out_vector: STD_LOGIC_VECTOR(17 downto 0);
--    signal previous_L_bus_unsigned: UNSIGNED(17 downto 0);
   
	
begin
-- CSA
    addrCnt <= Lut_Read_Addr when (cw(2) = '0') else L_R_Addr_P_1; 
    
    Lut_Read_Addr <= cnt(15 downto 6);
    L_R_Addr_P_1 <= std_logic_vector(unsigned( Lut_Read_Addr) + 1 );
    
    offset <= cnt(5 downto 0);
    
    Base <= Base when (cw(2) = '1') else DO;
    Base_P_1 <= Base_P_1 when(cw(2) = '0') else DO;
    
    Delta <= std_logic_vector(signed(Base) - signed(Base_P_1));
    
    DeltaXOffset <= std_logic_vector(signed(Delta)*signed(offset));

    T_delta_times_offset <= DeltaXOffset(21 DOWNTO 6);
    
    raw_out <= STD_LOGIC_VECTOR(signed(T_delta_times_offset) + signed(Base));
    
    m_raw_out <= std_logic_vector(unsigned(raw_out) * unsigned(amplitude));

    signed_out <= std_logic_vector(signed(m_raw_out(23 downto 8)) - x"8000" );    
    
    Final_Out <= signed_out & "00";
    
    reset <= not reset_n;
    sw(0) <= ready_S;
--    sw(0) <= ready_S;

-----------------------------------------------------------------------------
--		ctrl table cw(3 downto 0)
--      00          hold
--      01          Inc
--      10          unused
--      11          reset
-----------------------------------------------------------------------------
    
-- Unsigned Counter 16 bits wide. Top 10 bits are for ReadAddress of BRAM and bottom 6 are for LUT
process(clk)
begin
    if (rising_edge(clk)) then
--    if (rising_edge(ready_S)) then
        if (cw(1 downto 0) = "11") then
            cnt <= (others => '0');
        elsif ( (cnt < x"FFFF") and (cw(1 downto 0) = "01") ) then 
            cnt <= std_logic_vector(unsigned(cnt) + unsigned(phase_inc));
        elsif ((cnt = x"FFFF" ) and (cw(1 downto 0) = "01") ) then
            cnt <= (others => '0');
        end if;
    end if;
end process;

	
process(clk)
	begin
		if (rising_edge(clk)) then
			button_activity <= (old_button xor btn) and btn;
			
			--Channel Switch
			if (button_activity(4) = '1') then
				button_activity <= (others => '0');
				old_button <= (others => '0');
			    chSwitch <= '1';
				
		    --Inc phase
			elsif (button_activity(3) = '1') then
                phase_inc <= std_logic_vector( signed(phase_inc) + signed(switches) );		
                	
		    --Dec phase
			elsif (button_activity(1) = '1') then
                phase_inc <= std_logic_vector( signed(phase_inc) - signed(switches) );			
		    --Increase Amplitude
			elsif (button_activity(0) = '1') then
                amplitude <= std_logic_vector( unsigned(amplitude)+unsigned(switches) );
				 
			--Decrease Amplitude
		    elsif (button_activity(2) = '1') then
                amplitude <= std_logic_vector( unsigned(amplitude)-unsigned(switches) );		      
			end if;
			
			old_button <= btn;
		end if;
end process;
	
	
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
		WRITE_WIDTH => 16, 				-- Valid values are 1-72 (37-72 only valid when BRAM_SIZE="36Kb")
		READ_WIDTH => 16, 				-- Valid values are 1-72 (37-72 only valid when BRAM_SIZE="36Kb")
		SIM_COLLISION_CHECK => "NONE", 	-- Collision check enable "ALL", "WARNING_ONLY", "GENERATE_X_ONLY" or "NONE"
		SRVAL => X"000000000000000000", -- Set/Reset value for port output
		INIT_00 => x"8BC28AF98A31896988A087D8870F8646857E84B583EC8323825A819180C88000", -- Sine wave
        INIT_01 => x"9830976A96A495DF95189452938C92C591FE913790708FA98EE18E198D528C8A",
        INIT_02 => x"A462A3A1A2E0A21FA15DA09B9FD89F159E529D8F9CCB9C079B439A7F99BA98F5",
        INIT_03 => x"B03BAF81AEC6AE0AAD4FAC93ABD6AB19AA5CA99EA8E0A821A762A6A2A5E3A523",
        INIT_04 => x"BB9DBAEBBA38B985B8D1B81DB768B6B3B5FDB546B48FB3D8B320B267B1AEB0F5",
        INIT_05 => x"C66CC5C4C51BC472C3C8C31DC271C1C5C119C06BBFBDBF0FBE60BDB0BD00BC4F",
        INIT_06 => x"D08ECFF2CF54CEB6CE17CD78CCD7CC36CB94CAF2CA4FC9ABC906C861C7BBC714",
        INIT_07 => x"D9E9D95AD8CAD839D7A7D714D680D5EBD556D4C0D429D391D2F8D25FD1C5D12A",
        INIT_08 => x"E267E1E6E164E0E2E05EDFD9DF53DECDDE45DDBDDD34DCAADC1FDB93DB06DA78",
        INIT_09 => x"E9F3E982E90FE89CE828E7B3E73CE6C5E64DE5D3E559E4DEE462E3E5E366E2E7",
        INIT_0A => x"F07AF019EFB8EF55EEF1EE8DEE27EDC0ED58ECEFEC85EC1AEBAEEB41EAD2EA63",
        INIT_0B => x"F5EBF59CF54DF4FCF4AAF456F402F3ACF356F2FEF2A5F24CF1F1F194F137F0D9",
        INIT_0C => x"FA3AF9FEF9C1F982F942F902F8BFF87CF838F7F2F7ACF764F71BF6D1F685F639",
        INIT_0D => x"FD5CFD33FD09FCDDFCB1FC83FC54FC23FBF2FBBFFB8BFB56FB1FFAE8FAAFFA75",
        INIT_0E => x"FF4AFF34FF1DFF05FEECFED1FEB5FE98FE7AFE5BFE3AFE18FDF5FDD1FDABFD84",
        INIT_0F => x"FFFEFFFCFFF8FFF4FFEEFFE7FFDFFFD6FFCBFFBFFFB2FFA4FF94FF84FF72FF5E",
        INIT_10 => x"FF76FF88FF98FFA8FFB6FFC2FFCEFFD8FFE1FFE9FFF0FFF5FFF9FFFCFFFEFFFE",
        INIT_11 => x"FDB5FDDAFDFEFE21FE43FE63FE82FEA0FEBDFED8FEF2FF0CFF23FF3AFF4FFF63",
        INIT_12 => x"FABEFAF6FB2EFB64FB99FBCCFBFFFC30FC60FC8FFCBCFCE9FD14FD3EFD67FD8F",
        INIT_13 => x"F699F6E4F72EF776F7BEF804F84AF88EF8D1F912F953F993F9D1FA0EFA4AFA85",
        INIT_14 => x"F150F1ACF208F263F2BDF315F36DF3C3F418F46CF4BFF511F561F5B1F5FFF64D",
        INIT_15 => x"EAEFEB5DEBCAEC36ECA1ED0AED73EDDBEE41EEA7EF0BEF6FEFD1F032F092F0F2",
        INIT_16 => x"E387E405E482E4FEE579E5F3E66CE6E4E75BE7D1E846E8BAE92DE99FEA10EA80",
        INIT_17 => x"DB2ADBB7DC43DCCEDD58DDE1DE69DEF0DF76DFFCE080E104E186E208E289E309",
        INIT_18 => x"D1EDD287D320D3B9D450D4E7D57DD612D6A6D73AD7CDD85ED8EFD97FDA0FDA9D",
        INIT_19 => x"C7E6C88CC931C9D5CA79CB1CCBBFCC60CD01CDA1CE41CEDFCF7DD01AD0B7D152",
        INIT_1A => x"BD2DBDDEBE8DBF3CBFEBC098C146C1F2C29EC349C3F4C49EC547C5F0C698C73F",
        INIT_1B => x"B1DEB297B350B407B4BFB576B62CB6E2B797B84CB900B9B4BA67BB19BBCBBC7D",
        INIT_1C => x"A615A6D4A794A852A911A9CFAA8DAB4AAC07ACC3AD80AE3BAEF6AFB1B06BB125",
        INIT_1D => x"99ED9AB29B769C3A9CFE9DC29E859F48A00BA0CDA18FA251A312A3D3A494A555",
        INIT_1E => x"8D858E4D8F158FDC90A4916B923292F993BF9486954C961296D8979D98639928",
        INIT_1F => x"80FD81C6828F8357842084E985B2867B8743880C88D4899D8A658B2D8BF68CBE",
        INIT_20 => x"7471753A760276CA7793785B792479ED7AB57B7E7C477D107DD97EA27F6B8034",
        INIT_21 => x"680368C8698E6A546B1A6BE06CA76D6E6E356EFC6FC3708A7152721A72E173A9",
        INIT_22 => x"5BCF5C905D515E135ED55F976059611C61E062A36367642B64EF65B46678673D",
        INIT_23 => x"4FF450AF516A522552E1539D545A551755D556935751581058CF598E5A4E5B0E",
        INIT_24 => x"4490454245F546A9475D481148C6497C4A324AE84B9F4C574D0F4DC84E814F3A",
        INIT_25 => x"39BE3A673B103BB93C643D0F3DBA3E663F133FC1406F411E41CD427D432D43DE",
        INIT_26 => x"2F9A303630D43172321132B1335133F33495353735DB367F372437C938703917",
        INIT_27 => x"263B26CA275B27EC287F291229A62A3A2AD02B662BFD2C952D2E2DC82E622EFE",
        INIT_28 => x"1DB91E3A1EBC1F3F1FC4204820CE215521DD226522EF237924052491251E25AC",
        INIT_29 => x"1629169B170D178117F6186B18E2195919D21A4B1AC61B411BBE1C3B1CB91D39",
        INIT_2A => x"0F9E0FFF106110C41128118D11F3125A12C2132B13961401146D14DB154915B9",
        INIT_2B => x"0A280A770AC70B190B6B0BBE0C130C690CC00D180D710DCB0E260E830EE00F3F",
        INIT_2C => x"05D40611064E068D06CD070F0751079407D9081F086608AE08F70942098E09DA",
        INIT_2D => x"02AD02D70301032D035A038803B803E9041A044E048204B704EE0526055F0599",
        INIT_2E => x"00BB00D100E80100011A01350151016E018D01AD01CE01F002130238025E0285",
        INIT_2F => x"000200040008000C0012001A0022002C003700430050005F006F0080009200A6",
        INIT_30 => x"008400730062005400460039002E0024001B0014000E00090005000200010001",
        INIT_31 => x"0240021B01F801D501B4019401750157013B0120010600ED00D600BF00AA0097",
        INIT_32 => x"053204FA04C3048D0459042603F403C3039303640337030B02E002B6028E0266",
        INIT_33 => x"0953090808BE0876082F07E807A40760071D06DC069B065C061E05E105A6056B",
        INIT_34 => x"0E970E3B0DDF0D850D2B0CD30C7C0C260BD10B7D0B2B0AD90A890A3A09EB099E",
        INIT_35 => x"14F31486141913AD134312D91271120A11A3113E10DA107710150FB40F540EF5",
        INIT_36 => x"1C571BD91B5D1AE11A6619EC197418FC1885180F179B172716B4164215D21562",
        INIT_37 => x"24B024242398230D228421FB217320EC20661FE11F5D1ED91E571DD51D551CD5",
        INIT_38 => x"2DEA2D502CB72C1F2B882AF12A5B29C62932289F280D277B26EA265A25CB253D",
        INIT_39 => x"37EE374836A335FF355B34B93416337532D43234319530F730592FBC2F202E85",
        INIT_3A => x"42A441F4414440953FE73F3A3E8D3DE03D343C893BDF3B353A8C39E3393C3895",
        INIT_3B => x"4DF14D384C804BC84B114A5A49A448EE4839478446D0461D456A44B844064354",
        INIT_3C => x"59B958F9583A577B56BD55FF5541548453C7530B524F519350D8501E4F634EAA",
        INIT_3D => x"65DF651A6456639262CE620B614760855FC25F005E3E5D7C5CBB5BFA5B395A79",
        INIT_3E => x"7246717E70B66FEF6F286E616D9A6CD36C0C6B466A8069BA68F4682E676966A4",
        INIT_3F => x"7ECE7E057D3C7C737BAB7AE27A197950788877BF76F7762E7566749E73D6730E")	
	port map (
		DO => DO,				-- Output read data port, width defined by READ_WIDTH parameter
		RDADDR => addrCnt(9 downto 0),			-- Input address, width defined by port depth
		RDCLK => clk,	 				-- 1-bit input clock
		RST => reset,					-- active high reset
		RDEN => '1',					-- read enable 
		REGCE => '1',					-- 1-bit input read output register enable - ignored
		Di => DI,				-- Input data port, width defined by WRITE_WIDTH parameter
		WE => "00",			-- since RAM is byte read, this determines high or low byte
		WRADDR => "0000000000",			-- Input write address, width defined by write port depth
		WRCLK => clk,		 			-- 1-bit input write clock
		WREN => '0');					-- 1-bit input write port enable



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
--        ready => ready_S,
        L_bus_in => Final_Out, -- left channel input to DAC
        R_bus_in => (others => '0'), -- right channel input to DAC
        L_bus_out => Lbus_out, -- left channel output from ADC
        R_bus_out => OPEN, -- right channel output from ADC
        scl => scl,
        sda => sda);
        

end Behavioral;