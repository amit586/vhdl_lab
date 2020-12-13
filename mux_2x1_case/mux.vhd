----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    23:40:26 11/28/2020 
-- Design Name: 
-- Module Name:    mux - Behavioral 
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

entity mux is
	Port(a : in STD_LOGIC;
			b: in STD_LOGIC;
			s: in STD_LOGIC;
			y: out STD_LOGIC
		);
end mux;

architecture Behavioral of mux is
begin
process(a,b,s)
begin
	case s is
		when '0' => y <=a;
		when '1' => y <=b;
		when others => y <='Z';
		end case;
end process;
end Behavioral;

