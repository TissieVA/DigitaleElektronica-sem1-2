
-------------------------------------------------------------
-------------------------------------------------------------
-- Make sure you understand this code before you use it!!! --
-------------------------------------------------------------
-------------------------------------------------------------

library IEEE;
use IEEE.std_logic_1164.ALL;
use IEEE.numeric_std.ALL;

entity DoubleExample is
  generic (g_MaxCount : integer := 99);
  port (Clk     : in std_logic;
        Count   : out integer range 0 to g_MaxCount;
        GenExampleIn : in unsigned(11 downto 0);
        GenExampleSel: in integer range 0 to 2;
        GenExampleOut: out std_logic_vector(6 downto 0));
end DoubleExample;

architecture Behavioral of DoubleExample is

  -- for the generic counter example:
  -- two reasons for this signal:
  -- 1) You cannot read from an output (*)
  -- 2) You cannot initialize an output (**)
  signal Counter        : integer range 0 to g_MaxCount := 0;  -- (** := 0)

  -- for the generate example
  component SomeBlock
    port (SomeInput : unsigned(3 downto 0);
          SomeOutput: std_logic_vector(6 downto 0));
  end component;
  type t_OutArray is array (0 to 2) of std_logic_vector(6 downto 0);
  signal GenExampleSignal : t_OutArray;

begin

  -- for the generic counter example
  p_CountExample: process(Clk)
  begin
    if rising_edge(Clk) then
      if Counter = g_MaxCount then
        Counter <= 0;
      else
        Counter <= Counter + 1;         -- (*)
      end if;
    end if;
  end process p_CountExample;
  Count <= Counter; -- Connect the interal signal (which can be read) to the output (*)

  -- for the generate example
  GenerateExample: for I in 2 downto 0 generate
    SB : SomeBlock port map (
      SomeInput => GenExampleIn((4*I)+3 downto 4*I),
      SomeOutput => GenExampleSignal(I));
  end generate;
  GenExampleOut <= GenExampleSignal(GenExampleSel);

end Behavioral;
