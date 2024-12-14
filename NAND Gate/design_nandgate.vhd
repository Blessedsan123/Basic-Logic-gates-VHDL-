--Code your design here
library IEEE;
use IEEE.std_logic_1164.all;

entity nandgate is
port(in1 : in std_logic;
     in2 : in std_logic;
     output : out std_logic);
     end nandgate;
     
     architecture behavioral of nandgate is
     begin
     output<= not (in1 and in2);
     --output<= in1 nand in2;
     end behavioral;
