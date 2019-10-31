
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity Pixel_Pulser_V is

    generic(
            VisibleArea: integer := 480;
            F_Porch: integer :=10;
            B_Porch: integer :=33;
            Sync: integer := 2
    );
    
    
    Port(
            clk_pixel: in std_logic;
            Xpos : out integer;             
            Ypos : out integer;
            HSync: out std_logic; 
            Vsync: out std_logic;
            Can_Write: out std_logic);
    
end Pixel_Pulser_V;


architecture Behavioral of Pixel_Pulser_V is

component Pixel_Pulser_H

    Port(
          Clock_pixel: in std_logic;
          Can_Write: out std_logic;
          HSync_out: out std_logic;
          Xpos: out integer ;
          HCounter : out integer );

end component;


signal Can_Write_H: std_logic:='0';          --Got from Pixel_Pulser_H
signal Can_Write_V: std_logic:='0';
signal Counter_V: integer range 0 to (VisibleArea + F_Porch +B_Porch +Sync) :=0;   
signal HCounter : integer ;

begin

Pixel_puls_H: Pixel_Pulser_H
    port map (
                clock_pixel => clk_pixel,
                HSync_out => HSync,
                Can_Write => Can_Write_H,
                Xpos => Xpos,
                HCounter => HCounter
    );
    
Counting : process(Clk_pixel)
begin

    if rising_edge(Clk_pixel) then
     if  HCounter = 0 then             --Only when we are at the start of a new horizontal line and  --and Can_write_H = '1'
            
            if ( counter_V >= VisibleArea + F_Porch +B_Porch +Sync ) then         --If counter is at the end of its range
              Counter_V <= 0;                                                   --set counter back to 0
         else   
              Counter_V <= Counter_V +1 ;                                       --otherwise add 1 to counter
            
            end if;
      end if;
    end if;

end process;
    
V_Pulser: process (Counter_V)
 begin
        
    Can_Write_V <= '0';     --Set values to zero to begin
    VSync <= '0';
    Ypos <= 0;
        
    if Counter_V <= VisibleArea then  --When we are inside visibleArea 
        VSync <= '1';                --Then Vertical signal is high and were allowed to write
        Ypos <= Counter_V;
        Can_Write_V <= '1';
        
    elsif (counter_V <= VisibleArea + F_Porch) then  --We are in Front Porch
        VSync <= '1';                               --Signal is still high
        Can_Write_V <= '0';                         --but we are not allowed to write anymore
        
    elsif   (counter_V <= VisibleArea + F_Porch + Sync) then --At this point the signal is low and it is frobidden to write
       VSync <= '0';
       Can_Write_V <= '0';
       
    elsif   (counter_V <= VisibleArea + F_Porch + Sync + B_Porch) then  --At this point we are in the Back Porch
       VSync <= '1';                                                    --The signal is already high, but we cant write yet
       Can_Write_V <= '0';          
    end if;
        
end process;



Combine_Can_Writes: process (Can_write_H, Can_Write_V)
begin

    Can_Write <= Can_write_H  AND Can_Write_V;  

end process;

end Behavioral;
