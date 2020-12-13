----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    09:10:08 10/14/2020 
-- Design Name: 
-- Module Name:    four_bit_comparator - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
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
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;
-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity four_bit_comparator is
	Port (a,b: in STD_LOGIC_vector(3 downto 0);
	eq,ag,bg: out STD_LOGIC);
end four_bit_comparato
r;

architecture Behavioral of four_bit_comparator is

begin
eq<='1' when a=b else '0';
ag<='1' when a>b else '0';
bg<='1' when a<b else '0';

end Behavioral;


