library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity TB is
end TB;

architecture Behavioral of TB is

    component Scorebord Port( 
          SWL : in std_logic_vector(6 downto 0);
          SWR : in std_logic_vector(6 downto 0);
          SWM : in std_logic_vector(1 downto 0);
          BTNC : in std_logic;
          segm : out std_logic_vector(6 downto 0);
          anode : out std_logic_vector(7 downto 0);
          minus :out std_logic);          
    end component;
    
    signal SWMidden : std_logic_vector(1 downto 0);
    signal SWRight : std_logic_vector(6 downto 0);
    signal SWLeft : std_logic_vector(6 downto 0);
    signal segment : std_logic_vector(6 downto 0);
    signal anode : std_logic_vector(7 downto 0);
    signal Knop : std_logic;
    signal min : std_logic;


begin
    
    score : Scorebord port map(
    SWM => SWMidden,
    SWL => SWLeft,
    SWR => SWRight,
    segm => segment,
    anode => anode,
    BTNC => Knop,
    minus => min);
    
    pStimuli : process
    begin
    
        Knop <= '0';
        SWMidden <= "00";
        SWRight <= "1101011";
        SWLeft <= "0010010";
        wait for 100ns;
        
        Knop <= '0';
        SWMidden <= "01";
        SWRight <= "1101011";
        SWLeft <= "0010010";
        wait for 100ns;
        
        Knop <= '0';
        SWMidden <= "10";
        SWRight <= "1101011";
        SWLeft <= "1111111";
        wait for 100ns;
        
        Knop <= '1';
        SWMidden <= "10";
        SWRight <= "1101011";
        SWLeft <= "1111111";
        wait for 100ns;
        
        Knop <='1';
        SWMidden <= "11";
        SWRight <= "1101011";
        SWLeft <= "1111111";
        wait for 100ns;
        
        Knop <= '1';
        SWMidden <= "10";
        SWRight <= "1000000";
        SWLeft <= "1111111";
        wait for 100ns;
        
        Knop <='1';
        SWMidden <= "11";
        SWRight <= "1000000";
        SWLeft <= "1111111";
        wait for 100ns;
        
    end process;

end Behavioral;
