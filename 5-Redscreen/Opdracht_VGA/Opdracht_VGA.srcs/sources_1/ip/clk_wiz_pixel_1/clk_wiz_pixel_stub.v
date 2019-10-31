// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Apr 26 15:04:10 2019
// Host        : DELL-TVA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/tijsv/Documents/UAsem2/DigitaleElektronica/Sessie9/Opdracht_VGA/Opdracht_VGA.srcs/sources_1/ip/clk_wiz_pixel_1/clk_wiz_pixel_stub.v
// Design      : clk_wiz_pixel
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-3
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module clk_wiz_pixel(clk_pixel, CLK100MHZ)
/* synthesis syn_black_box black_box_pad_pin="clk_pixel,CLK100MHZ" */;
  output clk_pixel;
  input CLK100MHZ;
endmodule
