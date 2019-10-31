library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity scoreboard is
    port(
            scoreL: in integer;
            scoreR: in integer;
            anode: out std_logic_vector(7 downto 0);
            segm: out std_logic_vector(6 downto 0);
            clk_10MHz: in std_logic
            );
end scoreboard;

architecture Behavioral of scoreboard is

type tSegm is array(0 to 10) of std_logic_vector(6 downto 0); 
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

signal anode_temp: std_logic_vector(7 downto 0);
signal counter: integer:=0;
signal clk_200Hz: std_logic:='0';
signal count8: integer:=0;
signal scoreLeft: integer;
signal scoreRight: integer;

begin


To_lowerHz : process(clk_10MHz)
begin
if rising_edge(clk_10MHz) then
    if counter = 625 then
    counter <= 0;
    clk_200Hz <= NOT clk_200Hz;
   else
    counter <= counter + 1;
   end if;
  end if;
end process;

countTo8: process(clk_200Hz)
begin

    if rising_edge(clk_200Hz) then
     if(count8=7) then
        count8 <= 0;
     else 
        count8 <= count8 +1;
      end if;
    end if;
end process;

display : process(count8, scoreL, scoreR)
begin
scoreLeft <= scoreL/2;  --because counts per two
scoreRight <= scoreR/2; --because counts per two

    if count8 = 0 then              --let every display turn on one by one
        anode_temp <="11111110";
    elsif count8 = 1 then
        anode_temp <="11111101";
    elsif count8 = 2 then
        anode_temp <="11111011";
    elsif count8 = 3 then
        anode_temp <="11110111";
    elsif count8 = 4 then
        anode_temp <="11101111";
    elsif count8 = 5 then
        anode_temp <="11011111";
    elsif count8 = 6 then
        anode_temp <="10111111";
    elsif count8 = 7 then
        anode_temp <="01111111";
    else
        anode_temp <= "11111111";
    end if;

end process;


score : process (anode_temp, scoreLeft,scoreRight)
begin
    if anode_temp = "11111110" then
        segm <= csegm(scoreRight-((scoreRight/10)*10));         --vb 1562  (1562-1560)
    elsif anode_temp = "11111101" then
        segm <= csegm((scoreRight-((scoreRight/100)*100))/10);  --vb 1562  ((1562-1500)/10)
    elsif anode_temp = "11111011" then
        segm <= csegm((scoreRight-((scoreRight/1000)*1000))/100); --vb 1562 (1562-1000)/100)
    elsif anode_temp = "11110111" then
        segm <= csegm(scoreRight/1000) ;                      --vb 1562 (1562/1000)
        
    elsif anode_temp = "11101111" then
        segm <= csegm(scoreLeft-((scoreLeft/10)*10));         --vb 1562  (1562-1560)
    elsif anode_temp = "11011111" then
        segm <= csegm((scoreLeft-((scoreLeft/100)*100))/10);  --vb 1562  ((1562-1500)/10)
    elsif anode_temp = "10111111" then
        segm <= csegm((scoreLeft-((scoreLeft/1000)*1000))/100); --vb 1562 (1562-1000)/100)
    elsif anode_temp = "01111111" then
       segm <= csegm(scoreLeft/1000) ;                      --vb 1562 (1562/1000)
    else 
        segm <= csegm(10);
    end if;
end process;

anode <= anode_temp;

end Behavioral;
