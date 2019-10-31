vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../ipstatic" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../ipstatic" \
"../../../../Opdracht6.srcs/sources_1/ip/clk_wiz_5MHz/clk_wiz_5MHz_clk_wiz.v" \
"../../../../Opdracht6.srcs/sources_1/ip/clk_wiz_5MHz/clk_wiz_5MHz.v" \

vlog -work xil_defaultlib \
"glbl.v"

