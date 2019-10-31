--Tijs Van Alphen

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity Pong is
Port (
    CLK100MHZ: in std_logic;                        --Clock from xdc file
    VGA_B : out std_logic_vector(3 downto 0);       --Blue color
    VGA_G : out std_logic_vector (3 downto 0);      --Green color  
    VGA_R : out std_logic_vector (3 downto 0);      --Red color
    VGA_HS : out std_logic;                         --Horizontal
    VGA_VS : out std_logic;
    BTNL : in std_logic;
    BTNU: in std_logic;
    BTND: in std_logic;
    BTNR: in std_logic;
    BTNC: in std_logic;
    segm: out std_logic_vector(6 downto 0);
    anode: out std_logic_vector(7 downto 0);
    SW0: in std_logic;
    SW1: in std_logic;
    SW2: in std_logic;
    SW3: in std_logic
    );
end Pong;



architecture Behavioral of Pong is

component clk_wiz_0
port
 (-- Clock in ports
  -- Clock out ports
  clk_pixel          : out    std_logic;
  clk_10MHz          : out    std_logic;
  CLK100MHZ           : in     std_logic
 );
end component;

component Pixel_Pulser_V
port (
            clk_pixel: in std_logic;
            Xpos : out integer;             --Counts VisibleArea from H
            Ypos : out integer;             --Counts VisibleArea from V
            HSync: out std_logic; 
            Vsync: out std_logic;
            Can_Write: out std_logic);

end component;

component Paddles
 Port (
            clk_10MHz: in std_logic;
            BTNL: in std_logic;
            BTNU: in std_logic;
            BTND: in std_logic;
            BTNR: in std_logic;
            y1_paddle : out integer;
            y2_paddle : out integer;
            SW0 : in std_logic;
            SW1 : in std_logic;
            SW3 : in std_logic;
            ybal : in integer
         );
         
end component;

component Ball
  port(
        clk_10MHz: in std_logic;
        xbal: out integer;
        ybal: out integer;
        y1_paddle: in integer;
        y2_paddle: in integer;
        scoreL: out integer;
        scoreR: out integer;
        BTNC: in std_logic;
        SW2: in std_logic
    );
end component;

component scoreboard
    port(
            scoreL: in integer;
            scoreR: in integer;
            anode: out std_logic_vector(7 downto 0);
            segm: out std_logic_vector(6 downto 0);
            clk_10MHz: in std_logic
            );
end component;

signal clk_pixel: std_logic;        
signal Xpos, Ypos : integer;
signal Can_Write: std_logic;
signal y1_paddle : integer;
signal y2_paddle : integer;
signal clk_10MHz: std_logic;
signal xbal : integer:= 309;
signal ybal : integer:= 229;
signal scoreR : integer;
signal scoreL : integer;

begin

clocking : clk_wiz_0
   port map ( 
  -- Clock out ports  
   clk_pixel => clk_pixel,
   clk_10MHz => clk_10MHz,
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

Paddle_control : Paddles
    port map(
            clk_10MHz => clk_10MHz,
            BTNL => BTNL,
            BTNU => BTNU,
            BTNR => BTNR,
            BTND => BTND,
            y1_paddle => y1_paddle,
            y2_paddle => y2_paddle,
            SW0 => SW0,
            SW1 => SW1,
            SW3 => SW3,
            ybal => ybal
         );

Ball_control: Ball
    port map(
             clk_10MHz => clk_10MHz,
             xbal => xbal,
             ybal => ybal,
             y1_paddle => y1_paddle,
             y2_paddle => y2_paddle,
             scoreR => scoreR,
             scoreL => scoreL,
             BTNC => BTNC,
             SW2 => SW2
    );
    
Scoreboard_control : scoreboard
    port map(
            scoreL => scoreL,
            scoreR => scoreR,
            anode => anode,
            segm => segm,
            clk_10MHz => clk_10MHz
            
    );
        
Write_colors: process( Xpos, Ypos, Can_Write, y1_paddle, y2_paddle, xbal, ybal)

begin

VGA_R <= "0000";
VGA_B <= "0000";
VGA_G <= "0000";

if( Can_Write = '1' ) then
    
    if ( Xpos >= 10 AND Xpos <= 14 AND Ypos >=10 AND Ypos <=469) then  --Draw left border (4 wide)
        VGA_R <= "1111";
        VGA_B <= "1111";
        VGA_G <= "1111";
        
    elsif (Xpos >=10 AND Xpos <= 629 AND Ypos >=10 AND Ypos <= 14) then --Draw upper border
        VGA_R <= "1111";
        VGA_B <= "1111";
        VGA_G <= "1111";
        
    elsif (Xpos >=10 AND Xpos <= 629 AND Ypos >= 465 AND Ypos <= 469) then  --Draw lower border
        VGA_R <= "1111";
        VGA_B <= "1111";
        VGA_G <= "1111";
        
    elsif (Xpos >= 625 AND Xpos <= 629 AND Ypos >= 10 AND Ypos <= 469) then --Draw right border
        VGA_R <= "1111";
        VGA_B <= "1111";
        VGA_G <= "1111";
    elsif (Xpos >= 318 AND Xpos <= 320 AND Ypos >= 15 AND Ypos <= 464) then --Middle line (2 wide)
        VGA_R <= "1111";
        VGA_B <= "1111";
        VGA_G <= "1111";
    elsif (Xpos >= 20 and Xpos <= 20+10 and Ypos >= y1_paddle and Ypos <= 90+y1_paddle) then --Left paddle (10 width, 90 length)
        VGA_R <= "1111";
        VGA_B <= "1111";
        VGA_G <= "1111";
    elsif (Xpos >= 609 and Xpos <= 609+10 and Ypos >=y2_paddle and Ypos <= 90+y2_paddle) then --Right paddle
        VGA_R <= "1111";
        VGA_B <= "1111";
        VGA_G <= "1111";
    elsif (Xpos >= xbal and Xpos <= xbal+20 and Ypos >= ybal and Ypos <= ybal+20) then --Ball (20 X 20)
        VGA_R <= "1111";
        VGA_B <= "1111";
        VGA_G <= "1111";
   end if;
    
end if;

end process Write_colors;


end Behavioral;
