library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
entity sipo is
	port( y:inout std_logic_vector( 3 downto 0);
			x: in std_logic;
			clr:in std_logic;
			clk:in std_logic);
end sipo;

architecture Behavioral of sipo is
begin
	process(clk)
	begin
		if(clr='1')then	
			y<="0000";
		elsif(clk'event and clk='1')then
			y(3)<=x;
			y(2)<=y(3);
			y(1)<=y(2);
			y(0)<=y(1);
		end if;
	end process;
end Behavioral;