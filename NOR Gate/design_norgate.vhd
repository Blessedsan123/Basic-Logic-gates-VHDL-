--Code your design here
library IEEE;
use IEEE.std_logic_1164.all;


entity norgate is
port (in1 : in std_logic;
      in2 : in std_logic;
      output : out std_logic);
      
      end norgate;
      
architecture behavioral of norgate is
begin
output<=not(in1 or in2);
--output<=in1 nor in2;
end behavioral;
