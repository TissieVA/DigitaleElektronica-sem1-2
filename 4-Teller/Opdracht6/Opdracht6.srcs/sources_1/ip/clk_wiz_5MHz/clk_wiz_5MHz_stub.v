// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Apr 23 22:34:54 2019
// Host        : DELL-TVA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {d:/tijsv/Documents/UA
//               sem2/DigitaleElektronica/Sessie8/Opdracht6/Opdracht6.srcs/sources_1/ip/clk_wiz_5MHz/clk_wiz_5MHz_stub.v}
// Design      : clk_wiz_5MHz
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-3
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module clk_wiz_5MHz(clk_5MHz, CLK100MHZ)
/* synthesis syn_black_box black_box_pad_pin="clk_5MHz,CLK100MHZ" */;
  output clk_5MHz;
  input CLK100MHZ;
endmodule
