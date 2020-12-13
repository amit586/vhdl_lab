----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    19:04:42 12/05/2020 
-- Design Name: 
-- Module Name:    jk_ff - Behavioral 
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

entity jk_ff is
    Port ( j : in  STD_LOGIC;
           k : in  STD_LOGIC;
           clk : in  STD_LOGIC;
           reset : in  STD_LOGIC;
           q : out  STD_LOGIC);
end jk_ff;

architecture Behavioral of jk_ff is
signal s : STD_LOGIC;

begin
process(clk,reset)
	begin
		if(reset='1') then 
			s<='0';
		elsif(clk'event and clk='1') then 
			if(j='0' and k='0') then
				s<=s;
			elsif(j='0' and k='1') then
				s<='0';
			elsif(j='1' and k='0') then
				s<='1';
			else
				s<= not s;
			end if;
		end if;
		q<=s;
	end process;
end Behavioral;

