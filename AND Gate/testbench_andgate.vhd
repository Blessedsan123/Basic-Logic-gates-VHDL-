library IEEE;
use IEEE.std_logic_1164.all;

entity test_andgate is
end test_andgate;

architecture Behavioral of test_andgate is

component andgate
port (in1 : in std_logic;
      in2 : in std_logic;
      output : out std_logic);
end component;

--input signal declare
signal a : std_logic :='0';
signal b : std_logic :='0';

--output signal declare
signal y : std_logic;

begin
-- unit undertest begins
uut : andgate port map(
in1 => a,
in2 => b,
output => y);

process
begin
wait for 5ns;
a<= '0';
b<= '1';
wait for 2ns;
a<= '1';
b<= '0';
wait for 2ns;
a<= '1';
b<= '1';
end process;

end Behavioral;