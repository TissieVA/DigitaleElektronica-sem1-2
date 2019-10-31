library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity TB is
end TB;

architecture Behavioral of TB is

        component Divisor Port(
            A: in unsigned (3 downto 0);
            B: in unsigned (3 downto 0);
            Z: out unsigned (3 downto 0));
        end component;
        
    signal A : unsigned (3 downto 0);
    signal B : unsigned (3 downto 0);
    signal Z : unsigned (3 downto 0);
        
begin

    dividing : Divisor port map(
    A => A,
    B => B,
    Z => Z);


    pStimuli : process
    begin
        
        A <= "1010";
        B <= "0010";
        wait for 100ns;
        
        A <= "1001";
        B <= "0101";
        wait for 100ns;

   end process;     
end Behavioral;