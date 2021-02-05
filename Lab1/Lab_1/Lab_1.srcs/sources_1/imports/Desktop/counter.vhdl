library IEEE;		
use IEEE.std_logic_1164.all; 
use IEEE.NUMERIC_STD.ALL;

-- This will be the counter with I/O
entity Counter is
	Port(	clk:   in  std_logic;
			reset: in  std_logic;
			ctrl:  in  std_logic;
			roll:  out std_logic;
			Q:	 out unsigned(9 downto 0));
end Counter;

architecture Counter_module of Counter is

	signal rollSynch: std_logic;
	signal processQ: unsigned(9 downto 0);
	
begin
	
-----------------------------------------------------------------------------
--		ctrl
--      0          hold
--      1          Q+1 mod 5
-----------------------------------------------------------------------------
	process(clk)
	begin
		if (rising_edge(clk)) then
			if (reset = '0') then
				processQ <= (others => '0');
				rollSynch <= '0';
			elsif ((processQ < 5) and (ctrl = '1')) then 
				processQ <= processQ + 1;
				rollSynch <= '0';
			elsif ((processQ = 5) and (ctrl = '1')) then
				processQ <= (others => '0');
				rollSynch <= '1';
			end if;
		end if;
	end process;
	
	roll <= rollSynch;
	Q 	 <= processQ;

end Counter_module;