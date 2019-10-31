library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.all;

entity TB_Voorbeeld is
end TB_Voorbeeld;

architecture Behavioral of TB_Voorbeeld is

  signal Selectie : std_logic;
  signal InputVector : std_logic_vector(3 downto 0);
  signal C : std_logic_vector(3 downto 0);
  signal F: std_logic_vector(3 downto 0);
  signal index: integer;

  -- this component declaration is often moved to a custom package file, containing all components in the design
  component Voorbeeld 
  port (
    A : in std_logic;
    B : in std_logic_vector(3 downto 0);
    C : in std_logic_vector(3 downto 0);
    F : out std_logic_vector(3 downto 0));
  end component;

begin

  VoorbeeldDesign: Voorbeeld port map(
    A => Selectie,
    B => InputVector,
    C => C,
    F => F);
  
  p_Stimuli: process
  begin
    Selectie    <= '0';
    InputVector <= (others => '0'); -- make all bits of a vector '0'
    C           <= (others => '1'); -- make all bits of a vector '1'
    wait for 50 ns;
    InputVector <= "0101"; -- assign all bits of vector
    C           <= x"E"; -- assign hexadecimal value
    wait for 50 ns;
    InputVector <= (3 => '1', others => '0'); -- assign '1' to bit 3, the rest '0'
    C           <= (3 downto 2 => '0', others => '1'); -- assign '0' to bits 3 and 2, the rest '1'
    index       <= 0;
    wait for 50 ns;
    LoopLabel: loop
      InputVector <= std_logic_vector(to_unsigned(index, 4)); -- use numeric_std conversion function AND type casting
                                          -- so "use ieee.numeric_std.all;" is necessary at the beginning of the file
      index <= index + 1;
      if index = 15 then -- will index ever reach value 15? Will it not be overwritten immediately by 0?
        index <= 0;
        Selectie <= not Selectie;
      end if;
      wait for 50 ns; -- What would happen if you remove this line?
    end loop;
    
  end process p_Stimuli;

  p_CheckOutput: process (F)
  begin
    -- automaticaly check the values of F here
    if F = "1111" then
      assert false report "Het uitgangssignaal F is hier 1111" severity warning;
    end if;
  end process p_CheckOutput;
    
end Behavioral;
