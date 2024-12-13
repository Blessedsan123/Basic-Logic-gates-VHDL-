-- Code your testbench here
library IEEE;
use IEEE.std_logic_1164.all;
entity test_xnorgate is
end test_xnorgate;

architecture behavioral of test_xnorgate is

--component declartion of design
component xnorgate
port (in1 : in std_logic;
      in2 : in std_logic;
      output : out std_logic);
      end component;
      
      --signal declaration
      ---input signals declaration
      signal a : std_logic :='0';
      signal b : std_logic :='0';
      --output signal declaration
      signal y : std_logic;
      
      begin
      
      --unit under test begins
      uut : xnorgate port map
      (in1=>a,
      in2=>b,
      output=>y);
      
      --process begins
      process
      begin
      wait for 2ns;
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