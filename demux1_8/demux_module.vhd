----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    08:59:50 09/09/2020 
-- Design Name: 
-- Module Name:    demux_module - Behavioral 
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

entity demux_module is
    Port ( X : in  STD_LOGIC;
           s : in  STD_LOGIC_VECTOR (2 downto 0);
           y : out  STD_LOGIC_VECTOR (7 downto 0));
end demux_module;

architecture Behavioral of demux_module is

begin

PROCESS (X,s)
BEGIN
case s IS
WHEN "000" => y<="0000000"&X;
WHEN "001" => y<="000000"&X&"0";
WHEN "010" => y<="00000"&X&"00";
WHEN "011" => y<="0000"&X&"000";
WHEN "100" => Y<="000"&X&"0000";
WHEN "101" => y<="00"&X&"00000";
WHEN "110" => y<="0"&X&"000000";
WHEN "111" => y<=X&"0000000";
WHEN OTHERS=>NULL;
END CASE;
END PROCESS;

end Behavioral;

