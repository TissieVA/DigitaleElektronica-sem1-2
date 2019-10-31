--Tijs Van Alphen

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.ALL;

entity Teller is
generic (max_count : integer :=59);
port (  CLK100MHZ : in std_logic;                       --Same name as xdc file
        segm : out std_logic_vector(6 downto 0);
        anode : out std_logic_vector(7 downto 0));

end Teller;

architecture Behavioral of Teller is


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

signal Counter_50000 : integer range 0 to 49999:=0 ;  --Needed to go from 5MHz to 100Hz
signal Counter_5M: integer range 0 to 4999999:=0;         --Needed to go from 5MHz to 1Hz
signal Count :  integer range 0 to max_count :=0;
signal clock_5MHz: std_logic; 
signal Clock_1Hz: std_logic :='0';
signal Clock_100Hz: std_logic :='0';
signal anode_temporarily: std_logic_vector(7 downto 0);     --Needed because anode is out

component clk_wiz_0 --Clocking wizard (IP sources -> clk_iz_0 -> Instantiation Template)
port
 (-- Clock in ports
  -- Clock out ports
  clk_5MHz          : out    std_logic; --Goes from 100MHz to 5MHz
  CLK100MHZ         : in     std_logic
 );
end component;


begin

Clocking_Wizard : clk_wiz_0
   port map ( 
  -- Clock out ports
   clk_5MHz => clock_5MHz,
   -- Clock in ports
   CLK100MHZ => CLK100MHZ
 );


Transform_to_100Hz: process(clock_5MHz)         --To go from 5Mhz clock to 100Hz clock
begin

if rising_edge(clock_5MHz) then                 --When 5MHz clock rises then
     if Counter_50000 = 49999 then              --If counter is a at the end set to 0 en set 100Hz clock to 0
        Counter_50000 <= 0;
        Clock_100Hz <= '0' ;
     elsif Counter_50000 = 24999 then           --When halfway counting, set 100Hz clock to 1
           Clock_100Hz <= '1';
           Counter_50000 <= Counter_50000 + 1;  --Adds 1 to counter, otherwise stuck in this statement
         else
        Counter_50000 <= Counter_50000 + 1;     --Adds 1 to counter
      end if;
    end if;

end process Transform_to_100Hz;

Transform_to_1Hz: process(clock_5MHz)      --To go from 5MHz clock to 1Hz clock
begin

if rising_edge(clock_5MHz) then             --Same prinicple as previous
     if Counter_5M = 4999999 then
        Counter_5M <= 0;
        Clock_1Hz <= '0' ;
     elsif Counter_5M = 2499999 then
           Clock_1Hz <= '1';
           Counter_5M <= Counter_5M + 1;
         else
        Counter_5M <= Counter_5M + 1;
      end if;
    end if;

end process Transform_to_1Hz;

Counter: process(clock_1Hz)                  --Counts until max_count (59) 
begin

if rising_edge(clock_1Hz) then              --When 1Hz clock rises
     if Count = max_count then              --If count is at the end, set to 0
            Count <=0;
      else
        Count <= Count + 1;     --Adds 1 to counter
    end if;
   end if;

end process Counter;


Two_Displays: process(clock_100Hz)           --Let board switch between 2 displays

begin
 if Clock_100Hz = '0' then                   --Every time 1Hz clock is low, turns on last display
    anode_temporarily <= "11111110";
 elsif Clock_100Hz ='1' then                 --Every time 1Hz clock is high, turn on second to last display
    anode_temporarily <= "11111101";
 else
    anode_temporarily <= "00000000";         --If clock is not low or not high (normally not possible) turn on all displays

end if;

end process Two_Displays;

anode <= anode_temporarily;                             --Tells that anode is same value as anode_temporarily

Display: process (anode_temporarily,Count)                --Process to set right number to display
begin

 if anode_temporarily = "11111110" then                              --If last display is on
    segm <= cSegm(Count-((Count/10)*10));    --show units of a number (12 => 12-1*10=2)
    
 elsif anode_temporarily = "11111101" then                           --If second to last display is on
    segm <= cSegm(Count/10);                            --show tens of a number (12 => 12/10 = 1)
 else
    segm <= cSegm(10);
 
 end if;
 
 
 end process Display;


end Behavioral;
