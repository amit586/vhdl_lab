----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    21:34:50 12/05/2020 
-- Design Name: 
-- Module Name:    siso - Behavioral 
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

entity siso is
    Port ( sin : in  STD_LOGIC;
           clk : in  STD_LOGIC;
           reset : in  STD_LOGIC;
           sout : out  STD_LOGIC);
end siso;

architecture Behavioral of siso is

component d_ff is
	port(d : in STD_LOGIC;
			clk : in STD_LOGIC;
			reset : in STD_LOGIC;
			q : out STD_LOGIC);
end component;

signal t1,t2,t3: 	STD_LOGIC;
	
begin

ff1: d_ff port map (sin,clk,reset,t1);
ff2: d_ff port map (t1,clk,reset,t2);
ff3: d_ff port map (t2,clk,reset,t3);
ff4: d_ff port map (t3,clk,reset,sout);

end Behavioral;

