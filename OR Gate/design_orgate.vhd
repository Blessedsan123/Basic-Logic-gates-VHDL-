--Code your design here
library IEEE;
use IEEE.std_logic_1164.all;


entity orgate is
port (in1 : in std_logic;
      in2 : in std_logic;
      output : out std_logic);
      
      end orgate;
      
architecture behavioral of orgate is
begin
output<=in1 or in2;
end behavioral;