--------------------------------------------------------------------
-- Name:	Brandon Ramos
-- Date:	2/22/2021
-- File:	lec12.vhd
-- HW:		8
-- Crs:		CSCE 436
--
-- Purp: The combined DP and CU for the keyboard scancode reader
--
-- Documentation:	TA Jacob Fox and Prof. Falkinburg

--
-- Academic Integrity Statement: I certify that, while others may have 
-- assisted me in brain storming, debugging and validating this program, 
-- the program itself is my own work. I understand that submitting code 
-- which is the work of other individuals is a violation of the honor   
-- code.  I also understand that if I knowingly give my original work to 
-- another individual is also a violation of the honor code. 
------------------------------------------------------------------------- 
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
entity lec12 is
	Port(	clk: in  STD_LOGIC;
			reset : in  STD_LOGIC;
			kbClk: in std_logic;
			kbData: in std_logic;
			scan: out std_logic_vector(7 downto 0);
			busy: out std_logic);
end lec12;



architecture behavior of lec12 is

component lec12_dp is
	Port(	clk: in  STD_LOGIC;
			reset : in  STD_LOGIC;
			cw: in std_logic_vector(2 downto 0);
			sw: out std_logic;
			kbData : in std_logic;
			scan: out std_logic_vector (7 downto 0));
end component;

component lec12_cu is
	Port(	clk: in  STD_LOGIC;
			reset : in  STD_LOGIC;
			kbClk: in std_logic;
			cw: out STD_LOGIC_VECTOR(2 downto 0);
			sw: in STD_LOGIC;
			busy: out std_logic);
end component;


	signal sw: std_logic;
	signal cw: std_logic_vector(2 downto 0);
	
begin

	cu: lec12_cu port map(clk, reset, kbClk, cw, sw, busy);
	dp: lec12_dp port map(clk, reset, cw, sw, kbData, scan);

end behavior;	