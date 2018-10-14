library ieee;
use ieee.std_logic_1164.all;

--	the following register will be loaded with new inputs
--when enable is 1, or rotate as a sequencer when enable is 0
entity Register1 is
	port(enable : in std_logic;
		D : in std_logic_vector(3 downto 0);
		Q : out std_logic_vector(3 downto 0));
end Register1;

architecture behavior of Register is
	
end behavior;
