
library IEEE;
use IEEE.std_logic_1164.all;

entity andgate is 
port (in1 : in std_logic;
      in2 : in std_logic;
      output : out std_logic);
end andgate;

architecture Behavioral of andgate is
begin
output<= in1 and in2;
end Behavioral;
      
      
      