library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity TB is
end TB;

architecture Behavioral of TB is

        component Adder Port(
            A: in integer range 0 to 10;
            B: in integer range 0 to 10;
            Z: out integer range 0 to 10);
        end component;
        
    signal A : integer range 0 to 10;
    signal B : integer range 0 to 10;
    signal Z : integer range 0 to 10;
        
begin

    adding : Adder port map(
    A => A,
    B => B,
    Z => Z);


    pStimuli : process
    begin
        
        A <= 5;
        B <= 3;
        wait for 100ns;
        
        A <= 6;
        B <= 7;
        wait for 100ns;
        
        
        
        
   end process;     
end Behavioral;
