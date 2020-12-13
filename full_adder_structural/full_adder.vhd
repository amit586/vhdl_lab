----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    22:09:01 11/28/2020 
-- Design Name: 
-- Module Name:    full_adder - Behavioral 
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

entity full_adder is
    Port ( a : in  STD_LOGIC;
           b : in  STD_LOGIC;
           cin : in  STD_LOGIC;
           sum : out  STD_LOGIC;
           carry : out  STD_LOGIC);
end full_adder;

architecture Behavioral of full_adder is

component half_adder is
 Port(a: in STD_LOGIC;
		b: in STD_LOGIC;
		sum: out STD_LOGIC;
		carry: out STD_LOGIC);
end component;

component or_gate is
	Port( a: in STD_LOGIC;
			b: in STD_LOGIC;
			c: out STD_LOGIC);
end component;

signal s1,s2,s3: STD_LOGIC;

begin

label1: half_adder port map (a=> a, b=> b, sum=> s1, carry=>s2);
label2: half_adder port map (a=> s1,b=> cin, sum => sum, carry => s3);
label3: or_gate port map (a=> s3, b=> s2, c=> carry);

end Behavioral;

