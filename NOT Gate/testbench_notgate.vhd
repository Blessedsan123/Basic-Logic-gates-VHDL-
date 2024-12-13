--Code your testbench here
library IEEE;
use IEEE.std_logic_1164.all;

entity test_notgate is
end test_notgate;

architecture behavioral of test_notgate is
component notgate
port(in1 : in std_logic;
     output : out std_logic);
end component;

--signal declaration
--input signal declaration
signal a : std_logic :='0';
--output signal declaration
signal y : std_logic;

begin

--unit under test begins
uut : notgate port map(
in1=>a,
output=>y);

-- process begins

process
begin
wait for 2ns;
a<='1';
end process;
end;





