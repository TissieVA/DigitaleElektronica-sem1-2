
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use ieee.std_logic_textio.all;
use std.textio.all;

entity TB is
end TB;

architecture Behavioral of TB is

component Teller
generic (max_count : integer :=59);
port (  CLK100MHZ : in std_logic;
        segm : out std_logic_vector(6 downto 0);
        anode : out std_logic_vector(7 downto 0));
        
        end component;

signal clock: std_logic :='0';
signal anodeTB: std_logic_vector (7 downto 0);
signal segmTB : std_logic_vector(6 downto 0);



begin

control : Teller
generic map (max_count => 59)
Port map(
            CLK100MHZ => clock,
            anode => anodeTB,
            segm => segmTB);
            
 pStimuli : process
 begin
    for I in 0 to 1000000000
    loop
        clock <= not clock;
        wait for 10 ns;
        end loop;
     end process;

end Behavioral;
