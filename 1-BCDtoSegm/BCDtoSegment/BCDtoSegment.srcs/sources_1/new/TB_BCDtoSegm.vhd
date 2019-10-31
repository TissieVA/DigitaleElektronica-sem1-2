library IEEE;                                               --Tijs Van Alphen PR04
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.all;

entity TB_BCDtoSegm is
--leeg want TB
end TB_BCDtoSegm;


architecture Behavioral of TB_BCDtoSegm is

    component BCDtoSegm                                     --Poorten component benoemen
        Port( BCD : in unsigned (3 downto 0);               
              Segm : out std_logic_vector(6 downto 0));     
    end component;
    
    signal BCDin : unsigned (3 downto 0);                   --BCD is binair 
    signal SegmOut : std_logic_vector (6 downto 0);         --Seg is 7 bits --> std_logic_vector
        
    
    begin
    
    CompBCDtoSegm : BCDtoSegm port map(                     --Signalen linken met poorten v component
            BCD => BCDin ,
            Segm => SegmOut);
        
       pStimuli : process
        begin
            
                BCDin <= "0000";                            --Zet nul (in binair) op ingang
                wait for 100ns;                             --Wait 100ns --> waarde wordt toegekend
            
            while( BCDin <"1001") loop                      --While loop waarbij input tot 9 gaat (1001 in binair)
            
                BCDin <= BCDin + "0001";                    --Bij de input 1 bijtellen (0001 binair) 
                wait for 100ns;                             --Wait 100ns --> waarde wordt toegekend
                
            end loop;                                       --Tot hier staan de vorige regels in while loop

        end process;

end Behavioral ;
