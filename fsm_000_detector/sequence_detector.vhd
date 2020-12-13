----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    23:06:15 12/05/2020 
-- Design Name: 
-- Module Name:    sequence_detector - Behavioral 
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

entity sequence_detector is
    Port ( ip : in  STD_LOGIC;
           clk : in  STD_LOGIC;
           reset : in  STD_LOGIC;
           op : out  STD_LOGIC);
end sequence_detector;

architecture Behavioral of sequence_detector is
type state_type is (s0,s1,s2);
signal c_state,n_state: state_type;

begin
	process(clk,reset)
			begin
				if reset='1' then 
					c_state<=s0;
				elsif rising_edge(clk) then
					c_state<=n_state;
				end if;
			end process;
	process(c_state,ip)
			begin
				case c_state is
					when s0=>
						op<='0';
						if ip='1' then 
							n_state<=s0;
						else
							n_state<=s1;
						end if;
					when s1=> 
						op<='0';
						if ip = '1' then
							n_state<=s0;
						else 
							n_state<=s2;
						end if;
					when s2=>
						if ip='1' then 
							n_state<=s0;
							op<='0';
						else 
							n_state<=s2;
							op<='1';
						end if;
				end case;
						
			end process;


end Behavioral;

