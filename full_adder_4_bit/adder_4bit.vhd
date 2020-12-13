----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    04:27:12 12/06/2020 
-- Design Name: 
-- Module Name:    adder_4bit - Behavioral 
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

entity adder_4bit is
    Port ( a : in  STD_LOGIC_VECTOR (3 downto 0);
           b : in  STD_LOGIC_VECTOR (3 downto 0);
           cin : in  STD_LOGIC;
           sum : out  STD_LOGIC_VECTOR (3 downto 0);
           cout : out  STD_LOGIC);
end adder_4bit;

architecture Behavioral of adder_4bit is
component full_adder is
	Port ( a : in  STD_LOGIC;
           b : in  STD_LOGIC;
           cin : in  STD_LOGIC;
           sum : out  STD_LOGIC;
           cout : out  STD_LOGIC
			 );
end component;

signal tc: STD_LOGIC_VECTOR (2 DOWNTO 0);
begin

adder1: full_adder port map (a=>a(0),b=>b(0),cin=>cin,sum=>sum(0),cout=>tc(0));
adder2: full_adder port map (a=>a(1),b=>b(1),cin=>tc(0),sum=>sum(1),cout=>tc(1));
adder3: full_adder port map (a=>a(2),b=>b(2),cin=>tc(1),sum=>sum(2),cout=>tc(2));
adder4: full_adder port map (a=>a(3),b=>b(3),cin=>tc(2),sum=>sum(3),cout=>cout);

end Behavioral;

