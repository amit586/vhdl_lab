----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    08:52:49 11/11/2020 
-- Design Name: 
-- Module Name:    detector - Behavioral 
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

entity detector is
port( clk : in std_logic;
		reset: in std_logic;
		input : in std_logic;
		output : out std_logic
		);
end detector;

architecture Behavioral of detector is
type state_type is (s0,s1,s2,s3);
signal state: state_type := s0;

begin

process (clk,reset)
begin 
	if(reset = '1') then 
		output <= '0';
		state <= s0;
	elsif(clk' event and clk='1') then
		case state is
			when s0 =>
--when the current state is s0
			output <= '0';
				if ( input = '0' ) then
					state <= s0;
				else
					state <= s1;
				end if;
		when s1 =>
--when the current state is s1
			if ( input = '0' ) then
				state <= s2;
				output<='0';
			else
				state <= s1;	
				output<='0';
			end if;
		when s2 =>
--when the current state is s2
			if ( input = '0' ) then
				state <= s0;
				output<='0';
			else
				state <= s3;
				output<='0';
			end if;
		when s3 =>
--when the current state is s3
			if ( input = '0' ) then
				state <= s2;
				output<='1';
			else
				state <= s1;
				output <= '0';
--Output is 1 when the pattern "1010" is found in the sequence.
			end if;
		when others =>
			NULL;
		end case;
	end if;
end process;			
end Behavioral;

