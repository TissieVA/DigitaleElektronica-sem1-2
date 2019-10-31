--Tijs Van Alphen

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;



entity Divisor is
    Port( A : in unsigned (3 downto 0);
          B : in unsigned (3 downto 0);
          Z : out unsigned (3 downto 0));
           
end Divisor;

architecture Behavioral of Divisor is

attribute use_dsp : string;
attribute use_dsp of Z : signal is "NO";

begin

proc: process (A,B)
begin

Z <="0000";
Z <= A / B;

end process proc;

end Behavioral;

