----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    02:09:29 11/29/2020 
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
	Port(a: in STD_LOGIC_VECTOR(1 downto 0);
		b: out STD_LOGIC_VECTOR(3 DOWNTO 0)
	);
end decoder;

architecture Behavioral of decoder is

begin
process(a)
begin

case a is
	when "00"=> b <="0001";
	when "01"=> b <="0010";
	when "10"=> b <="0100";
	when "11"=> b <="1000";
	when OTHERS => b<= "0000";
end case;

end process;

end Behavioral;

