----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/05/2021 02:05:21 PM
-- Design Name: 
-- Module Name: scopeFace - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity vga is
	Port(	clk: in  STD_LOGIC;
			reset_n : in  STD_LOGIC;
			h_sync : out  STD_LOGIC;
			v_sync : out  STD_LOGIC; 
			blank : out  STD_LOGIC;
			r: out STD_LOGIC_VECTOR(7 downto 0);
			g: out STD_LOGIC_VECTOR(7 downto 0);
			b:            out STD_LOGIC_VECTOR(7 downto 0);
			trigger_time: in  unsigned(9 downto 0);
			trigger_volt: in  unsigned (9 downto 0);
			row:          out unsigned(9 downto 0);
			column:       out unsigned(9 downto 0);
			ch1: in std_logic;
			ch1_enb: in std_logic;
			ch2: in std_logic;
			ch2_enb: in std_logic);
end vga;

architecture Behavioral of vga is ---------------------------------------------------

    --Signals for the glue between the counters rollover
    signal col_roll: std_logic;
    signal glue_s:   std_logic;
    
    --Create an object of the counter module
    component Counter
    generic(countLimit : integer);
        port(
            clk:   in  std_logic;
            reset: in  std_logic;
            ctrl:  in  std_logic;
            roll:  out std_logic;
            Q:     out unsigned(9 downto 0));
    end component;

begin ----------------------------------------------------

    --Column counter will go up to 800
    Column_Counter: Counter
    generic map(countLimit => 800)
    port map(
        clk   => clk,
        reset => reset_n,
        ctrl  => ctrl,
        roll  => col_roll,
        Q     => column
        );
    
    --Row counter will go up to 525
    Row_Counter: Counter 
    generic map(countLimit => 525)
    port map(
         clk   => clk,
         reset => reset_n,
         ctrl  => glue_s,
         --roll
         Q     => row
         );


end Behavioral;----------------------------------------------------------------------
