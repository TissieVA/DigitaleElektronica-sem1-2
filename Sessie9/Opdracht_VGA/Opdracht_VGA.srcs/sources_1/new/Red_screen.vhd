--Tijs Van Alphen

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity Red_screen is
Port (
    CLK100MHZ: in std_logic;                        --Clock from xdc file
    VGA_B : out std_logic_vector(3 downto 0);       --Blue color
    VGA_G : out std_logic_vector (3 downto 0);      --Green color  
    VGA_R : out std_logic_vector (3 downto 0);      --Red color
    VGA_HS : out std_logic;                         --Horizontal
    VGA_VS : out std_logic
    );
end Red_screen;


architecture Behavioral of Red_screen is

component clk_wiz_pixel
port
 (-- Clock in ports
  -- Clock out ports
  clk_pixel          : out    std_logic;
  CLK100MHZ           : in     std_logic
 );
end component;

component Pixel_Pulser_V
port (
            clk_pixel: in std_logic;
            Xpos : out integer;             --Counts VisibleArea from H
            Ypos : out integer;
            HSync: out std_logic; 
            Vsync: out std_logic;
            Can_Write: out std_logic);

end component;


signal clk_pixel: std_logic;  
signal Xpos: integer;      
signal Ypos : integer;
signal Can_Write: std_logic;


begin

Clocking_wizard : clk_wiz_pixel
   port map ( 
  -- Clock out ports  
   clk_pixel => clk_pixel,
   -- Clock in ports
   CLK100MHZ => CLK100MHZ
 );

Pulser_V : Pixel_Pulser_V
    port map (
        clk_pixel => clk_pixel,
        Xpos => Xpos,
        Ypos => Ypos,
        HSync => VGA_HS,                    --Whe get Horizontal and veritcal signal back from Pixel_Pulser_V
        VSync => VGA_VS,                    --We give the values of these signals to the outputs with the same name as the xdc file
        Can_Write => Can_Write
);

Write_colors: process( Xpos, Ypos, Can_Write)

begin

VGA_R <= "0000";
VGA_B <= "0000";
VGA_G <= "0000";

if Can_Write = '1'  then       --If you are allowed to set a color
       VGA_R <= std_logic_vector(to_unsigned(15 - (16*Xpos)/640,4));

 
end if;


end process Write_colors;


end Behavioral;
