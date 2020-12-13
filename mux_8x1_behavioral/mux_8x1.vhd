----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    02:35:09 12/07/2020 
-- Design Name: 
-- Module Name:    mux_8x1 - Behavioral 
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

entity mux_8x1 is
    Port ( d : in  STD_LOGIC_VECTOR (7 downto 0);
           s : in  STD_LOGIC_VECTOR (2 downto 0);
           y : out  STD_LOGIC);
end mux_8x1;

architecture Behavioral of mux_8x1 is

begin
process (d,s)
	begin
		if s="000" then	
			y<=d(0);
		elsif s="001" then
			y<=d(1);
		elsif s="010" then 
			y<=d(2);
		elsif s="011" then
			y<=d(3);
		elsif s="100" then
			y<=d(4);
		elsif s="101" then
			y<=d(5);
		elsif s="110" then
			y<=d(6);
		elsif s="011" then
			y<=d(7);
		else
			y<='Z';
		end if;
	end process;

end Behavioral;

