----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    03:33:20 12/07/2020 
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
    Port ( input : in  STD_LOGIC_VECTOR (3 downto 0);
           load : in  STD_LOGIC;
           output : out  STD_LOGIC;
           clk : in  STD_LOGIC);
end piso;

architecture Behavioral of piso is

signal temp: STD_LOGIC_VECTOR (3 DOWNTO 0);

begin
process(clk,input,load)
	begin 
		if(clk'event and clk='1') then 
			if load='1' then 
				temp <= input;
				output<='0';
			else
				output<=temp(3);
				temp(3) <= temp(2);
				temp(2) <= temp(1);
				temp(1) <= temp(0);
				temp(0) <= '0';
			end if;				
		end if;
	end process;

end Behavioral;

