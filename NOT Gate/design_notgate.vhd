-- Code your design here
library IEEE;
use IEEE.std_logic_1164.all;

entity notgate is
port(in1 : in std_logic;
     output : out std_logic);
end notgate;
     
architecture behavioral of notgate is
begin
output <= not in1;
end behavioral;