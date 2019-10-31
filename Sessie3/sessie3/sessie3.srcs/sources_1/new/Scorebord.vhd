library IEEE;                   --Tijs Van Alphen
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

entity Scorebord is
    Port( SWL : in std_logic_vector(6 downto 0);
          SWR : in std_logic_vector(6 downto 0);
          SWM : in std_logic_vector(1 downto 0);
          segm : out std_logic_vector(6 downto 0);
          anode : out std_logic_vector(7 downto 0);
          BTNC : in std_logic;
          minus :out std_logic);
end Scorebord;

architecture Behavioral of Scorebord is

type tSegm is array(0 to 10) of std_logic_vector(6 downto 0);    --Array invullen
constant csegm : tsegm := ("0000001", --0
                           "1001111", --1
                           "0010010", --2
                           "0000110", --3
                           "1001100", --4
                           "0100100", --5
                           "0100000", --6
                           "0001111", --7
                           "0000000", --8
                           "0000100",--9
                           "0110000"); --E

begin

proc: process (SWM,SWR,SWL,BTNC)
begin

anode <="11111111";
segm<= cSegm(10);
minus <= '1';

If (SWM="00") then --Most left display

    anode <="01111111";     -- Only zero on first display (active low)
    
    if (BTNC='1' and SWL(6)='1') then           --2's complement when button is pressed and most left switch is 1
            minus <='0';                                                        --Turn on little dots on display
            segm<= cSegm(to_integer(not(unsigned(SWL(5 downto 0)))+1)/10);      --First 2s complement on 6 last bits, then integer, then devided by 10
                                                                                --5 downto 0 because 1000000 in 2s comp is 10000000
    elsif(TO_INTEGER(unsigned(SWL))>99) then   --If number greater then 100 
        segm<= cSegm(10);                      --Show E on display
        
    else
        segm<= cSegm(to_integer(unsigned(SWL)/10));     --Number less then 100, integer from nuber devived by 10 ex: 23 -->2
        
    end if;
    
elsif(SWM="01") then --To the right of most left display

    anode <="10111111";  -- Only zero on second display (active low)
    
    if (BTNC='1' and SWL(6)='1') then
       
            minus <='0';
            segm<= cSegm(to_integer(not(unsigned(SWL(5 downto 0)))+1)-(to_integer(not(unsigned(SWL(5 downto 0)))+1)/10)*10); 
    
    elsif(TO_INTEGER(unsigned(SWL))>99) then   --When score is higher then 99, put E on display
        segm<= cSegm(10);
        
    else
        segm<= cSegm(to_integer(unsigned(SWL))-(to_integer(unsigned(SWL)/10))*10); -- Takes integer of number subtracted by integer of number 
                                                                                   -- devided by 10(uses only in front of comma), times 10 ex: 23 --> 23-2*10
        end if;
    
elsif (SWM="10") then --Display to left of the most right display

    anode <="11111101";     -- Only zero on second to last display (active low)
    
    if (BTNC='1' and SWR(6)='1') then
            minus <='0';
            segm<= cSegm(to_integer(not(unsigned(SWR(5 downto 0)))+1)/10); --see SWM="00"
    
    elsif(TO_INTEGER(unsigned(SWR))>99) then   
        segm<= cSegm(10);

    else
        segm<= cSegm(to_integer(unsigned(SWR)/10)); --see SWM="00"
        
    end if;
    
elsif(SWM="11") then --Most right display

    anode <="11111110";  -- Only zero on last display (active low)
    
    if (BTNC='1' and SWR(6)='1') then
       
            minus <='0';
            segm<= cSegm(to_integer(not(unsigned(SWR(5 downto 0)))+1)-(to_integer(not(unsigned(SWR(5 downto 0)))+1)/10)*10); --see SWM="01"
    
    elsif(TO_INTEGER(unsigned(SWR))>99) then   
        segm<= cSegm(10);
        
    else
        segm<= cSegm(to_integer(unsigned(SWR))-(to_integer(unsigned(SWR)/10))*10); -- see SWM="01"
        
        end if; 

end if;

end process proc;

end Behavioral;
