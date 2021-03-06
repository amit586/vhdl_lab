----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    08:55:13 09/16/2020 
-- Design Name: 
-- Module Name:    source - Behavioral 
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity source is
    Port ( x : in  STD_LOGIC_VECTOR (7 downto 0);
           s : in  STD_LOGIC_VECTOR (2 downto 0);
           y : out  STD_LOGIC);
end source;

architecture Behavioral of source is

begin

process(s,x)
begin
if s="000" then y<=x(0);
elsif s="001" then y<=x(1);
elsif s="010" then y<=x(2);
elsif s="011" then y<=x(3);
elsif s="100" then y<=x(4);
elsif s="101" then y<=x(5);
elsif s="110" then y<=x(6);
elsif s="111" then y<=x(7);
end if;
end process;

end Behavioral;

