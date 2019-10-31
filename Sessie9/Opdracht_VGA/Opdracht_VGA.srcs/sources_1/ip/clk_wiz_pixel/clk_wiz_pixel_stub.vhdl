-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue May  7 15:35:45 2019
-- Host        : DELL-TVA running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/tijsv/Documents/UAsem2/DigitaleElektronica/Sessie9/Opdracht_VGA/Opdracht_VGA.srcs/sources_1/ip/clk_wiz_pixel/clk_wiz_pixel_stub.vhdl
-- Design      : clk_wiz_pixel
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity clk_wiz_pixel is
  Port ( 
    clk_25MHz : out STD_LOGIC;
    CLK100MHZ : in STD_LOGIC
  );

end clk_wiz_pixel;

architecture stub of clk_wiz_pixel is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_25MHz,CLK100MHZ";
begin
end;
