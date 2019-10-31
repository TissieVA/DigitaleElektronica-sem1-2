library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity Pixel_Pulser_H is
    generic(
           VisibleArea: integer:=640;       --From tinyvga.com
           F_Porch: integer :=16;
           B_Porch: integer :=48;
           Sync: integer :=96);
    
    Port(
          Clock_pixel: in std_logic;
          Can_Write: out std_logic;
          Hsync_out: out std_logic;
          Xpos: out integer ;
          HCounter : out integer range 0 to VisibleArea + F_Porch +B_Porch +Sync);
           
end Pixel_Pulser_H;

architecture Behavioral of Pixel_Pulser_H is

signal Counter: integer range 0 to VisibleArea + F_Porch +B_Porch +Sync :=0;  --Total lengt of 1 horizontal line


begin


Counting : process(Clock_pixel)
begin

if rising_edge(Clock_pixel) then
 if ( counter = VisibleArea + F_Porch +B_Porch +Sync) then       --When counter is at the end of its range
          Counter <= 0;                                                 --set to 0
     else
          Counter <= Counter +1 ;                                       --Else add 1 to counter
     end if; 
  end if;


end process;

Pulse : process (Counter)

begin

    
    Can_Write <= '0';                   --Set values to zero to begin
    HSync_out <= '0';
    Xpos <= 0;
   
   
    if (counter <= VisibleArea) then       --When we are inside the period of VisibleArea 
           HSync_out <= '1';               -- then we can write and sync is high
           Can_Write <= '1';
           Xpos <= counter;
           
    elsif  ( counter <= VisibleArea + F_Porch) then  --At this point we are Inside Front Porch
           HSync_out <= '1';                         --Sync is still high, but we're not allowed to write
           Can_Write <= '0';
    
    elsif   (counter <= VisibleArea + F_Porch + Sync) then   --The signal must be low to start new line (end of pixels on line)
           HSync_out <= '0';                                 --Both has to be low
           Can_Write <= '0';
           
    elsif   (counter <= VisibleArea + F_Porch + Sync + B_Porch) then     --Inside Back porch
           HSync_out <= '1';                                           --The sync signal is high again 
           Can_Write <= '0';                                          --but we are not yet allowed to write 
           
        end if;

end process Pulse;

CounterToHCounter: process(Counter)
begin

HCounter <= Counter;  --Set counter inside HCounter

end process;

end Behavioral;
