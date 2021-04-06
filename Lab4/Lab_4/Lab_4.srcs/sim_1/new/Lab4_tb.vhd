----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/05/2021 02:15:27 AM
-- Design Name: 
-- Module Name: Lab4_tb - Behavioral
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

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.VComponents.all;

use work.Lab4Parts.all;	-- File for Lab 4 components

 
ENTITY Lab4_tb IS
END Lab4_tb;
 
ARCHITECTURE behavior OF Lab4_tb IS 
    

   --Inputs
   signal clk : std_logic;
   signal reset_n : std_logic:= '0';
   signal ac_adc_sdata : std_logic;
   signal sda : std_logic;
   signal btn : std_logic_vector(4 downto 0):= (others => '0');

   signal switches: std_logic_vector(7 downto 0) := x"AA";

 	--Outputs
   signal ac_mclk : std_logic;
   signal ac_dac_sdata : std_logic;
   signal ac_bclk : std_logic;
   signal ac_lrclk : std_logic;
   signal scl : std_logic;
   signal ready : std_logic:= '0';
   signal tmds: std_logic_vector(3 downto 0);
   signal tmdsb: std_logic_vector(3 downto 0);
   
--   signal

   -- Clock period definitions
   constant clk_period : time := 500 ns;  -- Sets clock to ~ 100MHz
   constant ready_period : time := 2 us;  -- Sets clock to ~ 48kHz

BEGIN


        u0: lab4 Port map ( 
               clk => clk,
               reset_n => reset_n,
               ac_mclk => ac_mclk,
               ac_adc_sdata => ac_adc_sdata,
               ac_dac_sdata => ac_dac_sdata,
               ac_bclk  => ac_bclk,
               ac_lrclk => ac_lrclk,
               scl => scl,
               sda => sda,
               tmds => tmds,
               tmdsb => tmdsb,
               btn => btn,
               switches => switches,
               ready => ready);

          
   ready_sig: process
    begin    
    wait for 4 us;
    ready <= '1';
    wait for ready_period/2;
    ready <= '0';
    wait for ready_period/2;
    wait for 2 us;
end process;
   

   -- Clock process definitions
   clk_process :process
   begin
		clk <= '0';
		wait for clk_period/2;
		clk <= '1';
		wait for clk_period/2;
   end process;
   
   reset_n <= '0', '1' after 1 us;
   btn <= "00000", "00001" after 2 us, "00000" after 3 us, "00010" after 6 us, "00000" after 7 us, "00100" after 10 us, "00000" after 11 us;
END;


--phaseInc <= ch1Phase when sel = 1 else ch2Phase;
