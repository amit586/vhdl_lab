----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    23:30:34 12/05/2020 
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
    Port ( input : in  STD_LOGIC;
           clk : in  STD_LOGIC;
           reset : in  STD_LOGIC;
           output : out  STD_LOGIC);
end sequence_detector;

architecture Behavioral of sequence_detector is

type state_type is (s0,s1,s2,s3);
signal curr_state,next_state: state_type;

begin
	process(clk,reset)
		begin
			if reset='1' then
				curr_state<=s0;
			elsif rising_edge(clk) then
				curr_state<=next_state;
			end if;				
		end process;
	
	process(curr_state,input)
		begin
			case curr_state is
				when s0 => 
					output<='0';
					if input='1' then 
						next_state<=s1;
					else 
						next_state<=s0;
					end if;
				when s1=>
					output<='0';
					if input='1' then
						next_state<=s1;
					else
						next_state<=s2;
					end if;
				when s2=>
					output<='0';
					if input='1' then
						next_state<=s1;
					else 
						next_state<=s3;
					end if;
				when s3=> 
					if input='1' then 
						output<='1';
						next_state<=s1;
					else 
						output<='0';
						next_state<=s0;
					end if;
			end case;
		end process;


end Behavioral;

