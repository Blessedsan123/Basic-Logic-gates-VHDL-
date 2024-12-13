-- Code your testbench here
library IEEE;
use IEEE.std_logic_1164.all;


entity test_orgate is
end test_orgate;


architecture behevioral of test_orgate is
--import the compnents of design
component orgate
port (in1 : in std_logic;
      in2 : in std_logic;
      output : out std_logic);
end component;
--signal declarartion
--input signals
signal a: std_logic := '0';
signal b: std_logic := '0';
--output signal
signal y: std_logic;

begin
--unit under test start
uut : orgate port map(
in1=>a,
in2=>b,
output=>y);

--process begins

process
begin
a<='0';
b<='1';
wait for 2ns;
a<='1';
b<='0';
wait for 2ns;
a<='1';
b<='1';

end process;
end;
