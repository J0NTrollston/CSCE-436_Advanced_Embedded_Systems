----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/01/2021 01:38:58 AM
-- Design Name: 
-- Module Name: CounterUnsigned - Behavioral
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
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity CounterUnsigned is
    Port ( cw : in STD_LOGIC_VECTOR (2 downto 0);
           write_cntr : out STD_LOGIC_VECTOR (10 downto 0));
end CounterUnsigned;

architecture Behavioral of CounterUnsigned is

begin


end Behavioral;
