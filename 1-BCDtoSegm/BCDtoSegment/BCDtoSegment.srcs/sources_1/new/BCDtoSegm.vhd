library IEEE;                           --Tijs Van Alphen PR04
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;


entity BCDtoSegm is                             --Poorten toekennen
Port( BCD : in unsigned (3 downto 0);
      Segm : out std_logic_vector(7 downto 0));
      
end BCDtoSegm ;

architecture Behavioral of BCDtoSegm is

type tSegm is array(0 to 9) of std_logic_vector(6 downto 0);    --Array invullen
constant cSegm : tsegm := ("1111110", --0
                           "0110000", --1
                           "1101101", --2
                           "1111001", --3
                           "0110011", --4
                           "1011011", --5
                           "1011111", --6
                           "1110000", --7
                           "1111111", --8
                           "1111011"); --9
               
begin

proc: process (BCD)
begin           


Segm <= cSegm(TO_INTEGER(BCD));         --BCD omgezet naar een integer --> getal geeft plaats van array weer --> inhoud van array in Segm

end process proc;

end Behavioral;
