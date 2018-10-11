library ieee;
use ieee.std_logic_1164.all;

entity halfAdder is
  port(a,b : in std_logic;
    sum, carry : out std_logic);
end halfAdder;

architecture method of halfAdder is
  begin
  s <= (not a and b) or (a and not b);
  carry <= a and b;
end method;
