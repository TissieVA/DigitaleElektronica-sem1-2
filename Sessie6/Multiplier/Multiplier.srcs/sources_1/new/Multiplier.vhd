--Tijs Van Alphen

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;



entity Multiplier is
    Port( A : in integer range 0 to 10;
          B : in integer range 0 to 10;
          Z : out integer range 0 to 10);
           
end Multiplier;

architecture Behavioral of Multiplier is

attribute use_dsp : string;
attribute use_dsp of Z : signal is "NO" ;

begin

proc: process (A,B)
begin
Z <=0;

Z <= A * B;

end process proc;

end Behavioral;

