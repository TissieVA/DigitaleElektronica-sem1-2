library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity Paddles is

    Port (
            clk_10MHz: in std_logic;
            BTNL: in std_logic;
            BTNU: in std_logic;
            BTND: in std_logic;
            BTNR: in std_logic;
            y1_paddle : out integer;
            y2_paddle : out integer;
            SW0: in std_logic;
            SW1: in std_logic;
            SW3: in std_logic;
            ybal: in integer
         );
    
end Paddles;

architecture Behavioral of Paddles is


signal LeftDown: std_logic;
signal y1_temp, y2_temp: integer:=200;
signal clk_300Hz: std_logic:='0';
signal counter: integer:=0;
signal speed: integer:=33333;

begin

Speed_check: process(SW3)
begin
    if (SW3 = '1') then
        speed <= 16666;
    elsif (SW3 = '0') then
        speed <= 33333;
    end if;
end process;
 
To_300Hz : process(clk_10MHz)
begin
if rising_edge(clk_10MHz) then
    if counter = speed then
    counter <= 0;
    clk_300Hz <= NOT clk_300Hz;
   else
    counter <= counter + 1;
   end if;
  end if;
end process;

Left_check : process (clk_300Hz)
begin

if rising_edge (clk_300Hz) then                             
    if (SW1 = '0') then
     if(BTNL = '1' AND y1_temp < 373 AND BTNU = '0') then   --if button to go down is pressed, the other isn't and we are not yet at the bottom
        y1_temp <= y1_temp+1;                               --go down by one
     elsif(BTNU = '1' AND y1_temp >16 AND BTNL ='0') then   --if button to go up is pressed, the other isn't and we are not yet at the top
        y1_temp <= y1_temp-1;                               --go up by one
        end if;
    elsif (SW1 = '1') then                                  --if switch is activated
        if(ybal-10 < y1_temp+45 and y1_temp >16) then          --if position of ball is higher than the paddle
            y1_temp <= y1_temp-1;                           --let paddle go up
        elsif (ybal-10 > y1_temp+45 and y1_temp <373) then     --if position of ball is lower than the paddle
            y1_temp <= y1_temp+1;                           --let paddle go down
     end if;
   end if;
end if;

end process;


Right_check : process (clk_300Hz)
begin

if rising_edge (clk_300Hz) then
    if (SW0 = '0') then
     if(BTND = '1' AND y2_temp < 373 AND BTNR = '0') then    --if button to go down is pressed, the other isn't and we are not yet at the bottom
        y2_temp <= y2_temp+1;                               --go down by one
     elsif(BTNR = '1' AND y2_temp >16 AND BTND ='0') then    --if button to go up is pressed, the other isn't and we are not yet at the top
        Y2_temp <= y2_temp-1;                               --go up by one
        end if;
    elsif (SW0 = '1') then
        if(ybal-10 < y2_temp+45 and y2_temp >16) then
            y2_temp <= y2_temp-1;
        elsif (ybal-10> y2_temp+45 and y2_temp <373) then
            y2_temp <= y2_temp+1;
     end if;
   end if;
end if;
end process;


y1_paddle <= y1_temp;
y2_paddle <= y2_temp;
end Behavioral;
