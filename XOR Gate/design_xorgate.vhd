-- Code your design here
library IEEE;
use IEEE.std_logic_1164.all;

entity xorgate is
port (in1 : in std_logic;
      in2 : in std_logic;
      output : out std_logic);
      end xorgate;
      
      architecture behavioral of xorgate is
      begin
      output<= in1 xor in2;
      end behavioral;