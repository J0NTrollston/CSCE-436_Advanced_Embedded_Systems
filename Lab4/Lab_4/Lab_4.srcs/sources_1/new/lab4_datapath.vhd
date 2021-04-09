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
signal DO_sine: std_logic_vector(15 downto 0):= (others => '0');
signal DO_square: std_logic_vector(15 downto 0):= (others => '0');
SIGNAL DI: STD_LOGIC_VECTOR(15 DOWNTO 0) := (OTHERS => '0'); -- Unused

-- Mux
SIGNAL Lut_Read_Addr: STD_LOGIC_VECTOR(9 DOWNTO 0);
SIGNAL L_R_Addr_P_1: STD_LOGIC_VECTOR(9 DOWNTO 0);

SIGNAL offset: STD_LOGIC_VECTOR(5 DOWNTO 0);

SIGNAL decodeMux: STD_LOGIC_VECTOR(15 DOWNTO 0);

SIGNAL Base, Base_P_1, Delta: STD_LOGIC_VECTOR(15 DOWNTO 0);

SIGNAL DeltaXOffset: STD_LOGIC_VECTOR(31 DOWNTO 0):= (others => '0');

SIGNAL T_delta_times_offset: STD_LOGIC_VECTOR(21 DOWNTO 6);

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
    
    decodeMux <= DO_sine when (chSwitch = '0') else DO_square;
    
    Base <= Base when (cw(2) = '1') else decodeMux;
    Base_P_1 <= Base_P_1 when(cw(2) = '0') else decodeMux;
    
    Delta <= std_logic_vector(signed(Base) - signed(Base_P_1));
    
    DeltaXOffset <= std_logic_vector(signed(Delta)*signed(x"00" & "00" & offset));

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
				
				if(chSwitch = '1') then
				    chSwitch <= '0';
                else
                    chSwitch <= '1';
                end if;
				
		    --Inc phase
			elsif (button_activity(3) = '1') then
                phase_inc <= std_logic_vector( unsigned(phase_inc) + unsigned(x"00" & switches) );		
                	
		    --Dec phase
			elsif (button_activity(1) = '1') then
                phase_inc <= std_logic_vector( unsigned(phase_inc) - unsigned(x"00" & switches) );			
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
BRAM_SINUSOID: BRAM_SDP_MACRO
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
		INIT_00 => x"8BA48ADE8A178951888A87C486FD8637857084A983E2831B8254818D80C68000",
        INIT_01 => x"97F2972F966B95A794E3941F935A929591D1910B90468F818EBB8DF68D308C6A",
        INIT_02 => x"A406A347A288A1C8A108A0489F879EC69E059D449C829BC09AFE9A3B997998B6",
        INIT_03 => x"AFC1AF08AE4FAD96ACDCAC22AB67AAACA9F0A934A878A7BBA6FEA641A583A4C4",
        INIT_04 => x"BB06BA56B9A5B8F3B841B78FB6DCB628B574B4BFB40AB354B29EB1E7B130B079",
        INIT_05 => x"C5BAC513C46CC3C4C31CC273C1C9C11FC074BFC8BF1CBE6FBDC2BD14BC65BBB6",
        INIT_06 => x"CFC2CF27CE8BCDEFCD51CCB3CC15CB75CAD5CA34C992C8F0C84DC7A9C705C660",
        INIT_07 => x"D906D878D7E9D759D6C8D637D5A5D512D47ED3E9D354D2BDD226D18ED0F6D05C",
        INIT_08 => x"E16EE0EEE06EDFECDF6ADEE6DE62DDDDDD57DCCFDC48DBBFDB35DAAADA1FD993",
        INIT_09 => x"E8E6E876E805E793E720E6ACE637E5C0E549E4D1E458E3DEE363E2E7E26BE1ED",
        INIT_0A => x"EF5CEEFDEE9CEE3BEDD8ED74ED10ECAAEC43EBDBEB72EB08EA9DEA31E9C4E956",
        INIT_0B => x"F4C0F472F423F3D3F382F32FF2DCF287F232F1DBF183F12AF0D0F075F018EFBB",
        INIT_0C => x"F905F8C9F88CF84EF80FF7CFF78DF74BF707F6C2F67CF635F5EDF5A3F559F50D",
        INIT_0D => x"FC1FFBF6FBCCFBA1FB75FB47FB18FAE9FAB7FA85FA52FA1DF9E7F9B0F978F93F",
        INIT_0E => x"FE07FDF2FDDBFDC3FDAAFD90FD74FD57FD3AFD1AFCFAFCD9FCB6FC92FC6DFC46",
        INIT_0F => x"FEB9FEB7FEB4FEB0FEAAFEA3FE9BFE92FE87FE7BFE6FFE60FE51FE40FE2FFE1B",
        INIT_10 => x"FE33FE45FE55FE64FE72FE7FFE8AFE94FE9DFEA5FEACFEB1FEB5FEB8FEBAFEBA",
        INIT_11 => x"FC76FC9BFCBFFCE1FD03FD23FD41FD5FFD7BFD97FDB1FDC9FDE1FDF7FE0DFE21",
        INIT_12 => x"F987F9BFF9F5FA2BFA5FFA92FAC4FAF5FB25FB53FB80FBACFBD7FC01FC29FC50",
        INIT_13 => x"F56CF5B7F600F648F68FF6D4F719F75CF79EF7E0F820F85EF89CF8D9F914F94E",
        INIT_14 => x"F030F08CF0E7F141F19AF1F1F248F29DF2F2F345F397F3E8F438F487F4D4F521",
        INIT_15 => x"E9E0EA4DEAB9EB23EB8DEBF6EC5EECC4ED2AED8EEDF2EE54EEB6EF16EF75EFD3",
        INIT_16 => x"E28BE308E383E3FEE478E4F1E568E5DFE655E6CAE73EE7B1E823E893E903E972",
        INIT_17 => x"DA43DACFDB59DBE2DC6BDCF3DD79DDFFDE84DF08DF8CE00EE08FE110E18FE20D",
        INIT_18 => x"D11DD1B6D24DD2E4D37AD410D4A4D538D5CBD65DD6EED77ED80ED89CD92AD9B7",
        INIT_19 => x"C72FC7D4C877C91AC9BCCA5ECAFFCB9FCC3ECCDCCD7ACE17CEB4CF4FCFEAD084",
        INIT_1A => x"BC92BD41BDEFBE9CBF49BFF5C0A0C14BC1F5C29FC348C3F0C498C53FC5E5C68B",
        INIT_1B => x"B160B217B2CDB384B439B4EEB5A3B657B70AB7BDB86FB921B9D3BA83BB34BBE3",
        INIT_1C => x"A5B4A672A72FA7ECA8A9A965AA21AADCAB97AC52AD0CADC6AE7FAF38AFF1B0A8",
        INIT_1D => x"99AB9A6E9B309BF39CB49D769E389EF99FB9A07AA13AA1FAA2B9A379A437A4F6",
        INIT_1E => x"8D638E298EEF8FB49079913F920492C9938D9452951695DA969E9762982598E8",
        INIT_1F => x"80FA81C18288834F841684DD85A3866A873187F788BE89848A4B8B118BD78C9D",
        INIT_20 => x"748F7555761B76E277A8786F793579FC7AC37B8A7C507D177DDE7EA57F6C8033",
        INIT_21 => x"683F690369C76A8B6B4F6C136CD86D9D6E626F276FEC70B17177723D730373C9",
        INIT_22 => x"5C2B5CEA5DA95E695F295FE960AA616B622C62ED63AF6471653465F666B9677C",
        INIT_23 => x"506E512751E052995353540E54C95584564056FC57B85875593259F05AAE5B6C",
        INIT_24 => x"452745D74688473A47EC489F49524A064ABA4B6F4C244CDA4D904E474EFE4FB6",
        INIT_25 => x"3A703B173BBE3C663D0F3DB83E623F0D3FB84064411041BD426B431943C84477",
        INIT_26 => x"30653100319C323932D73375341434B3355435F53697373937DD3880392539CA",
        INIT_27 => x"271E27AD283C28CC295C29EE2A802B142BA82C3D2CD22D692E002E982F312FCB",
        INIT_28 => x"1EB21F321FB3203520B7213B21C0224522CB235323DB246424EE257926042691",
        INIT_29 => x"173617A61817188A18FD197219E71A5D1AD51B4D1BC61C411CBC1D381DB51E33",
        INIT_2A => x"10BB111B117C11DE124112A5130A137013D7143F14A91513157E15EA165816C6",
        INIT_2B => x"0B530BA10BF00C410C920CE50D390D8E0DE40E3B0E930EEC0F470FA20FFF105C",
        INIT_2C => x"070A0746078307C108010841088308C6090A094F099509DD0A250A6F0ABA0B06",
        INIT_2D => x"03EB0414043E0469049604C404F305230554058705BB05F00626065D069506CF",
        INIT_2E => x"01FD0213022A0242025C0276029202AF02CD02ED030E032F03520377039C03C3",
        INIT_2F => x"01460148014C01510157015E01660170017B0187019401A301B201C301D501E9",
        INIT_30 => x"01C701B601A60197018A017D01720168016001580152014D0149014701450145",
        INIT_31 => x"037F035A0337031502F402D402B60298027C02610248022F0218020201ED01D9",
        INIT_32 => x"0669063205FC05C605920560052E04FD04CE04A004730448041D03F403CC03A5",
        INIT_33 => x"0A7F0A3509ED09A5095E091908D50891084F080F07CF07910753071706DC06A2",
        INIT_34 => x"0FB70F5B0F000EA70E4E0DF70DA10D4C0CF80CA50C530C020BB20B640B170ACA",
        INIT_35 => x"16031596152A14C0145613EE1387132012BB125711F31191113010D010711013",
        INIT_36 => x"1D531CD71C5C1BE11B681AEF1A781A01198B191718A3183117BF174E16DF1670",
        INIT_37 => x"2597250C248223F9237122E9226321DD215820D420521FD01F4E1ECE1E4F1DD1",
        INIT_38 => x"2EBA2E222D8A2CF42C5E2BC92B342AA12A0E297C28EB285B27CC273E26B02623",
        INIT_39 => x"38A53801375D36BB3619357734D73437339832FA325C31BF312330882FED2F53",
        INIT_3A => x"433F429141E34136408A3FDE3F323E883DDE3D343C8C3BE33B3C3A9539EF394A",
        INIT_3B => x"4E6F4DB94D024C4C4B974AE24A2E497A48C64814476146B045FE454E449E43EE",
        INIT_3C => x"5A1A595C589F57E25725566955AD54F25437537D52C35209515050974FDF4F27",
        INIT_3D => x"6621655F649C63DA63186257619560D460145F535E935DD35D145C555B965AD8",
        INIT_3E => x"726871A370DD70186F526E8D6DC86D036C3F6B7A6AB669F2692E686B67A766E4",
        INIT_3F => x"7ED17E0A7D437C7C7BB67AEF7A287961789B77D4770D7647758174BA73F4732E")	
	port map (
		DO => DO_sine,				-- Output read data port, width defined by READ_WIDTH parameter
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

BRAM_SQUARE_WAVE: BRAM_SDP_MACRO
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
		INIT_00 => x"55E155E155E150EA50EA50EA4B8B4B8B4B8B45DC45DC45DC4000400040004000",
        INIT_01 => x"68F868F868F865C265C265C2624C624C624C624C5E8A5E8A5E8A5A6A5A6A5A6A",
        INIT_02 => x"763276327632763273EB73EB73EB7172717271726ECC6ECC6ECC6BFA6BFA6BFA",
        INIT_03 => x"7E4D7DC67DC67DC67CE07CE07CE07BA17BA17BA17A147A147A14784278427842",
        INIT_04 => x"7B5E7C947C947C947D897D897D897E2C7E2C7E2C7E2C7E6F7E6F7E6F7E4D7E4D",
        INIT_05 => x"745E75AB75AB75AB75AB77127712771278887888788879FD79FD79FD7B5E7B5E",
        INIT_06 => x"6F9D6F9D705870587058712D712D712D721F721F721F732F732F732F745E745E",
        INIT_07 => x"6DA76DA76DCB6DCB6DCB6E116E116E116E796E796E796E796EFD6EFD6EFD6F9D",
        INIT_08 => x"6F0C6F0C6E866E866E866E866E1B6E1B6E1B6DD06DD06DD06DA96DA96DA96DA7",
        INIT_09 => x"723F723F723F719C719C719C70F370F370F37049704970496FA56FA56FA56F0C",
        INIT_0A => x"751175117511748C748C748C74027402740273737373737372DD72DD72DD72DD",
        INIT_0B => x"77377737773776E476E476E476E4767F767F767F760D760D760D759275927592",
        INIT_0C => x"767576F576F576F5774F774F774F778177817781778B778B778B777077707770",
        INIT_0D => x"72CA739073907390745974597459751F751F751F75D675D675D6767576757675",
        INIT_0E => x"6FD970497049704970CE70CE70CE70CE71657165716572107210721072CA72CA",
        INIT_0F => x"6ECD6ECD6ED96ED96ED96EFB6EFB6EFB6F326F326F326F7C6F7C6F7C6FD96FD9",
        INIT_10 => x"700570056F956F956F956F3D6F3D6F3D6EFE6EFE6EFE6ED96ED96ED96ECD6ECD",
        INIT_11 => x"72D872D872457245724571AD71AD71AD71AD7117711771177087708770877005",
        INIT_12 => x"75117511751174B774B774B774517451745173E073E073E073627362736272D8",
        INIT_13 => x"76697669766976327632763275F375F375F375AE75AE75AE7563756375637511",
        INIT_14 => x"764F764F764F76907690769076AE76AE76AE76AD76AD76AD76AD769476947694",
        INIT_15 => x"72FD72FD72FD72FD73DC73DC73DC74A874A874A875597559755975E775E775E7",
        INIT_16 => x"6E4A6EE06EE06EE06F916F916F91705870587058713171317131721672167216",
        INIT_17 => x"6CF36CFF6CFF6CFF6D296D296D296D6E6D6E6D6E6DCE6DCE6DCE6DCE6E4A6E4A",
        INIT_18 => x"6EC06E176E176E176E176D956D956D956D3B6D3B6D3B6D066D066D066CF36CF3",
        INIT_19 => x"73A773A7729372937293718071807180707B707B707B6F8E6F8E6F8E6EC06EC0",
        INIT_1A => x"77F177F1774F774F774F768D768D768D75AD75AD75AD74B374B374B374B373A7",
        INIT_1B => x"798A798A796179617961792779277927792778D978D978D978737873787377F1",
        INIT_1C => x"78BA78BA78BA79487948794879907990799079A979A979A979A379A379A3798A",
        INIT_1D => x"6E996E996E9971C471C471C4745C745C745C765B765B765B77C977C977C977C9",
        INIT_1E => x"59AA59AA59AA5E215E215E21629162916291629166E066E066E06AED6AED6AED",
        INIT_1F => x"403B445144514451486F486F486F4C9D4C9D4C9D50E150E150E1553B553B553B",
        INIT_20 => x"2B442F9C2F9C2F9C33DD33DD33DD3809380938093C263C263C26403B403B403B",
        INIT_21 => x"1584199B199B199B1DEF1DEF1DEF226122612261226126D826D826D82B442B44",
        INIT_22 => x"0859085909D709D709D70BE70BE70BE70E910E910E9111CC11CC11CC15841584",
        INIT_23 => x"065A065A06570657065706740674067406C306C306C3075B075B075B08590859",
        INIT_24 => x"077F077F071C071C071C06D006D006D00699069906990699067106710671065A",
        INIT_25 => x"0B2E0B2E0A370A370A370A37095A095A095A089C089C089C07FE07FE07FE077F",
        INIT_26 => x"1058105810580F670F670F670E600E600E600D4C0D4C0D4C0C380C380C380B2E",
        INIT_27 => x"12F512F512F512BC12BC12BC125D125D125D11D711D711D711D7112A112A112A",
        INIT_28 => x"123D123D123D129B129B129B129B12DD12DD12DD130313031303130C130C130C",
        INIT_29 => x"0E030EE70EE70EE70FBF0FBF0FBF10841084108411311131113111C511C511C5",
        INIT_2A => x"0A260AB80AB80AB80B6D0B6D0B6D0C3C0C3C0C3C0D1C0D1C0D1C0D1C0E030E03",
        INIT_2B => x"0968095109510951095309530953095309740974097409BA09BA09BA0A260A26",
        INIT_2C => x"0A930A930A490A490A490A040A040A0409C609C609C609910991099109680968",
        INIT_2D => x"0C8E0C8E0C110C110C110BA10BA10BA10B3E0B3E0B3E0AE40AE40AE40A930A93",
        INIT_2E => x"0F680F680ED70ED70ED70E400E400E400E400DA90DA90DA90D170D170D170C8E",
        INIT_2F => x"11231123112310FB10FB10FB10B910B910B9105E105E105E0FEC0FEC0FEC0F68",
        INIT_30 => x"108D108D108D10D410D410D41109110911091128112811281132113211321123",
        INIT_31 => x"0E040E040E040EAC0EAC0EAC0F420F420F420F420FC40FC40FC4103210321032",
        INIT_32 => x"0A3D0A3D0A3D0A3D0AF70AF70AF70BBD0BBD0BBD0C860C860C860D4B0D4B0D4B",
        INIT_33 => x"088A08730873087308820882088208B808B808B8091709170917099B099B099B",
        INIT_34 => x"0A5F09E509E509E5097409740974091009100910091008C008C008C0088A088A",
        INIT_35 => x"0D110C7C0C7C0C7C0C7C0BED0BED0BED0B640B640B640ADF0ADF0ADF0A5F0A5F",
        INIT_36 => x"104810480FA20FA20FA20EF90EF90EF90E500E500E500DAD0DAD0DAD0D110D11",
        INIT_37 => x"1254125412281228122811D911D911D9116B116B116B10E210E210E210E21048",
        INIT_38 => x"11121112119411941194119411F711F711F7123A123A123A125A125A125A1254",
        INIT_39 => x"0CF10CF10CF10DFD0DFD0DFD0EEC0EEC0EEC0FBE0FBE0FBE1075107510751112",
        INIT_3A => x"062C062C062C07A207A207A20917091709170A7B0A7B0A7B0BC50BC50BC50BC5",
        INIT_3B => x"01930193019301E101E101E101E1028E028E028E038C038C038C04C804C804C8",
        INIT_3C => x"078405B905B905B904350435043503000300030002250225022501A901A901A9",
        INIT_3D => x"13B010E310E310E30E420E420E420BCF0BCF0BCF098E098E098E078407840784",
        INIT_3E => x"25172103210321031D491D491D491D4919DC19DC19DC16AC16AC16AC13B013B0",
        INIT_3F => x"3F533F5339793979397933D133D133D12E7E2E7E2E7E29932993299325172517")	
	port map (
		DO => DO_square,				-- Output read data port, width defined by READ_WIDTH parameter
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