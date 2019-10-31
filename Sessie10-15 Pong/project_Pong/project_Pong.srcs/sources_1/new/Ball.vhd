
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity Ball is

    port(
        clk_10MHz: in std_logic;
        xbal: out integer;
        ybal: out integer;
        y1_paddle: in integer;
        y2_paddle: in integer;
        scoreL: out integer;
        scoreR: out integer;
        BTNC: in std_logic;
        SW2: in std_logic
    );
end Ball;

architecture Behavioral of Ball is

signal counter: integer :=0;
signal clk_speed: std_logic :='0';
signal xbal_temp: integer:=309;
signal ybal_temp: integer:=229;
signal xdirection: integer:=1; 
signal ydirection: integer:=1;
signal scoreL_temp: integer:=0;
signal scoreR_temp: integer:=0;
signal reset_ball: integer :=0;
signal speed: integer:=33333;


begin

Speed_check: process(SW2)
begin
    if (SW2 = '1') then
        speed <= 16666;
    elsif (SW2 = '0') then
        speed <= 33333;
    end if;
end process;
    

Speed_clock : process(clk_10MHz)
begin
if rising_edge(clk_10MHz) then  
    if counter = speed then
    counter <= 0;
    clk_speed <= NOT clk_speed;
   else
    counter <= counter + 1;
   end if;
  end if;
end process;

position : process(clk_speed)
begin
if rising_edge(clk_speed) then
    if(xbal_temp = 30 AND ybal_temp >= y1_paddle-19 AND ybal_temp <= y1_paddle+90) then   --The left paddle is on right place (30 is right side of left paddle)
        xdirection <=1;      --bounce back to right
    elsif(xbal_temp = 589 AND ybal_temp >=y2_paddle-19 AND ybal_temp <= y2_paddle+90) then --the right paddle is on right place (589 is left side of right paddle - size ball)
        xdirection <=-1;     --bounce back to left
    elsif (xbal_temp <29) then              --Left side couldn't hit the ball
        reset_ball <=1;             
        scoreR_temp <= scoreR_temp +1;      --right side scores
        xdirection <= 1;                    --ball starts at opposite side
    elsif (xbal_temp > 590) then          --Right side couldn't hit the ball
        reset_ball <=1;
        scoreL_temp <= scoreL_temp +1;      --left side scores
        xdirection <= -1;                   --ball starts at opposite side
    end if;
    
    if(xbal_temp > 10 and xbal_temp < 605) then --when ball is in playable field (left to right)
        xbal_temp <= xbal_temp+ xdirection;     --move by one, left or right depends on xdirection
    end if;
    
    if(ybal_temp >=445) then             --445 is top of lower border - width of ball
        ydirection <= -1;                --change direction to let bal go down
        ybal_temp <= ybal_temp-1;        --to get out of loop
    elsif(ybal_temp <=14) then           --14 is bottom of uppder border
        ydirection <= 1;                 --change direction to let the ball go up
        ybal_temp <= ybal_temp+1;        --to get out of loop
    end if;
    
    if(ybal_temp > 14 and ybal_temp < 445) then --if ball is in playable field (bottom to top)
        ybal_temp <= ybal_temp+ ydirection;     --move by one, up or down depends on ydirection
    end if;
    
    if reset_ball = 1 then           --if reset is one (someone scored)
        xbal_temp <= 309;       --place ball in middle
        ybal_temp <= 229;
        reset_ball <=0;              --reset back to one
      end if;
    
    if BTNC = '1' then
        xbal_temp <= 309;
        ybal_temp <=229;
        scoreR_temp <= 0;
        scoreL_temp <=0;
      end if;
 end if;
end process;

xbal <= xbal_temp;
ybal <= ybal_temp;
scoreR <= scoreR_temp;
scoreL <= scoreL_temp;

end Behavioral;
