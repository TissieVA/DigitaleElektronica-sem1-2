-makelib xcelium_lib/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../Opdracht_VGA.srcs/sources_1/ip/clk_wiz_pixel_1/clk_wiz_pixel_clk_wiz.v" \
  "../../../../Opdracht_VGA.srcs/sources_1/ip/clk_wiz_pixel_1/clk_wiz_pixel.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

