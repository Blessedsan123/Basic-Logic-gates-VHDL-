-- Code your design here
library IEEE;
use IEEE.std_logic_1164.all;

entity xnorgate is
port (in1 : in std_logic;
      in2 : in std_logic;
      output : out std_logic);
      end xnorgate;
      
      architecture behavioral of xnorgate is
      begin
      output<= not(in1 xor in2);
      --output<=in1 xnor in2;
      end behavioral;
