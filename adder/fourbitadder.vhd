----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    09:11:48 09/23/2020 
-- Design Name: 
-- Module Name:    fourbitadder - Behavioral 
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
entity fourbitadder is
port(
	x,y:in std_logic_vector(3 downto 0);
	carryin: in std_logic;
	sum:out std_logic_vector(3 downto 0);
	carryout: out std_logic
);
end fourbitadder;

architecture fourbitadder of fourbitadder is

signal c_int: std_logic_vector(2 downto 0);

component fulladder is

port(
	a,b,cin:in std_logic;
	s,cout:out std_logic
	);
end component;

begin

c1:fulladder port map(x(0),y(0),carryin,sum(0),c_int(0));
c2:fulladder port map(x(1),y(1),c_int(0),sum(1),c_int(1));
c3:fulladder port map(x(2),y(2),c_int(1),sum(2),c_int(2));
c4:fulladder port map(x(3),y(3),c_int(2),sum(3),carryout);

end fourbitadder;