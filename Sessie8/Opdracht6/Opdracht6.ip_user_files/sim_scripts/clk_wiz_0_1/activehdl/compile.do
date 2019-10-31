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

vcom -work xil_defaultlib -93 \
"../../../../Opdracht6.srcs/sources_1/ip/clk_wiz_0_1/proc_common_v3_00_a/hdl/src/vhdl/clk_wiz_0_conv_funs_pkg.vhd" \
"../../../../Opdracht6.srcs/sources_1/ip/clk_wiz_0_1/proc_common_v3_00_a/hdl/src/vhdl/clk_wiz_0_proc_common_pkg.vhd" \
"../../../../Opdracht6.srcs/sources_1/ip/clk_wiz_0_1/proc_common_v3_00_a/hdl/src/vhdl/clk_wiz_0_ipif_pkg.vhd" \
"../../../../Opdracht6.srcs/sources_1/ip/clk_wiz_0_1/clk_wiz_0_clk_mon.vhd" \
"../../../../Opdracht6.srcs/sources_1/ip/clk_wiz_0_1/proc_common_v3_00_a/hdl/src/vhdl/clk_wiz_0_family_support.vhd" \
"../../../../Opdracht6.srcs/sources_1/ip/clk_wiz_0_1/proc_common_v3_00_a/hdl/src/vhdl/clk_wiz_0_family.vhd" \
"../../../../Opdracht6.srcs/sources_1/ip/clk_wiz_0_1/proc_common_v3_00_a/hdl/src/vhdl/clk_wiz_0_soft_reset.vhd" \
"../../../../Opdracht6.srcs/sources_1/ip/clk_wiz_0_1/proc_common_v3_00_a/hdl/src/vhdl/clk_wiz_0_pselect_f.vhd" \
"../../../../Opdracht6.srcs/sources_1/ip/clk_wiz_0_1/axi_lite_ipif_v1_01_a/hdl/src/vhdl/clk_wiz_0_address_decoder.vhd" \
"../../../../Opdracht6.srcs/sources_1/ip/clk_wiz_0_1/axi_lite_ipif_v1_01_a/hdl/src/vhdl/clk_wiz_0_slave_attachment.vhd" \
"../../../../Opdracht6.srcs/sources_1/ip/clk_wiz_0_1/axi_lite_ipif_v1_01_a/hdl/src/vhdl/clk_wiz_0_axi_lite_ipif.vhd" \
"../../../../Opdracht6.srcs/sources_1/ip/clk_wiz_0_1/clk_wiz_0_clk_wiz_drp.vhd" \
"../../../../Opdracht6.srcs/sources_1/ip/clk_wiz_0_1/clk_wiz_0_axi_clk_config.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../ipstatic" \
"../../../../Opdracht6.srcs/sources_1/ip/clk_wiz_0_1/clk_wiz_0_clk_wiz.v" \
"../../../../Opdracht6.srcs/sources_1/ip/clk_wiz_0_1/clk_wiz_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

