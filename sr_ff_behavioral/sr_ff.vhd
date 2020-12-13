----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    21:44:43 12/05/2020 
-- Design Name: 
-- Module Name:    sr_ff - Behavioral 
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

entity sr_ff is
    Port ( s : in  STD_LOGIC;
           r : in  STD_LOGIC;
           clk : in  STD_LOGIC;
           reset : in  STD_LOGIC;
           q : out  STD_LOGIC);
end sr_ff;

architecture Behavioral of sr_ff is
signal tmp: STD_LOGIC;
begin

process(clk,reset)
	begin
	if reset='1' then
		tmp<='0';
	elsif clk'event and clk='1' then
		if s='0' and r='0' then
			tmp<=s;
		elsif s='0' and r='1' then
			tmp<='0';
		elsif s='1' and r='0' then
			tmp<='1';
		elsif s='1' and r='1' then
			tmp<= '-';
		end if;
	end if;
	q<=tmp;
	end process;

end Behavioral;

