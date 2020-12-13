----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    03:52:35 12/06/2020 
-- Design Name: 
-- Module Name:    and_10inp - Behavioral 
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

entity and_10inp is
    Port ( a : in  STD_LOGIC_VECTOR (9 downto 0);
           b : in  STD_LOGIC_VECTOR (9 downto 0);
           c : out  STD_LOGIC_VECTOR (9 downto 0));
end and_10inp;

architecture Behavioral of and_10inp is

component and_gate is
port(a: in STD_LOGIC;
		b: in STD_LOGIC;
		c: out STD_LOGIC
		);
end component;

begin

label1: for i in 9 downto 0 generate 
	and_10inp: and_gate port map (a=> a(i),b=>b(i),c=> c(i));
end generate label1;

end Behavioral;

