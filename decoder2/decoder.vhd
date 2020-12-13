----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    08:53:38 09/02/2020 
-- Design Name: 
-- Module Name:    decoder - Behavioral 
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

entity decoder is
    Port ( a : in  STD_LOGIC_VECTOR (2 downto 0);
           a1 : out  STD_LOGIC_VECTOR (7 downto 0));
end decoder;

architecture Behavioral of decoder is
begin
process(a)
begin
case a is
when "000"=>a1<="10000000";
when "001"=>a1<="01000000";
when "010"=>a1<="00100000";
when "011"=>a1<="00010000";
when "100"=>a1<="00001000";
when "101"=>a1<="00000100";
when "110"=>a1<="00000010";
when "111"=>a1<="00000001";
when others=>null;
end case;
end process; 


end Behavioral;

