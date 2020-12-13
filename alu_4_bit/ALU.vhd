library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
entity ALU is
port(
inputA,inputB:IN STD_LOGIC_VECTOR(3 DOWNTO 0);
output:OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
sel:IN STD_LOGIC_VECTOR(2 DOWNTO 0)
);
end ALU;
architecture alu of ALU is
begin
PROCESS(inputA,inputB,sel)
BEGIN
case sel is
when "000" => output<=inputA+inputB;
when "001" => output<=inputA-inputB;
when "010" => output<=inputA-1;
when "011" => output<=inputA+1;
when "100" => output<=inputA and inputB;
when "101" => output<=inputA or inputB;
when "110" => output<=not inputA;
when "111" => output<=inputA xor inputB;
when OTHERS => NULL;
end case;
END PROCESS;
end alu;