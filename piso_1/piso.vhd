----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    09:52:44 12/07/2020 
-- Design Name: 
-- Module Name:    piso - Behavioral 
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

entity piso is
    Port ( x : in  STD_LOGIC_VECTOR (3 downto 0);
           clk : in  STD_LOGIC;
           load : in  STD_LOGIC;
           y : out  STD_LOGIC);
end piso;

architecture Behavioral of piso is
signal temp: STD_LOGIC_VECTOR(4 downto 0);
begin
process(clk,load)
	begin
	if(load='1') then
		temp<=x;
	elsif clk'event and clk='1' then
	
	end process;


end Behavioral;

