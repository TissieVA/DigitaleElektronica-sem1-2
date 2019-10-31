// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Apr 22 16:25:06 2019
// Host        : DELL-TVA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ clk_wiz_0_sim_netlist.v
// Design      : clk_wiz_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    ref_clk,
    clk_stop,
    clk_oor,
    clk_glitch,
    interrupt,
    clk_5MHz,
    locked,
    clk_in1);
  input s_axi_aclk;
  input s_axi_aresetn;
  input [10:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [10:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input ref_clk;
  output [3:0]clk_stop;
  output [3:0]clk_oor;
  output [3:0]clk_glitch;
  output interrupt;
  output clk_5MHz;
  output locked;
  input clk_in1;

  wire clk_5MHz;
  wire [3:0]clk_glitch;
  (* IBUF_LOW_PWR *) wire clk_in1;
  wire [3:0]clk_oor;
  wire [3:0]clk_stop;
  wire interrupt;
  wire locked;
  wire ref_clk;
  wire s_axi_aclk;
  wire [10:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [10:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  (* C_S_AXI_ADDR_WIDTH = "11" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_axi_clk_config inst
       (.clk_5MHz(clk_5MHz),
        .clk_glitch(clk_glitch),
        .clk_in1(clk_in1),
        .clk_oor(clk_oor),
        .clk_stop(clk_stop),
        .interrupt(interrupt),
        .locked(locked),
        .ref_clk(ref_clk),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_address_decoder
   (D,
    \bus2ip_addr_i_reg[8] ,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ,
    E,
    \bus2ip_addr_i_reg[4]_rep ,
    \bus2ip_addr_i_reg[4]_rep_0 ,
    \bus2ip_addr_i_reg[4]_rep_1 ,
    \bus2ip_addr_i_reg[4]_rep_2 ,
    \bus2ip_addr_i_reg[4]_rep_3 ,
    \bus2ip_addr_i_reg[5] ,
    \bus2ip_addr_i_reg[6] ,
    \bus2ip_addr_i_reg[5]_0 ,
    \bus2ip_addr_i_reg[6]_0 ,
    \bus2ip_addr_i_reg[5]_1 ,
    \bus2ip_addr_i_reg[6]_1 ,
    \bus2ip_addr_i_reg[5]_2 ,
    \bus2ip_addr_i_reg[2] ,
    \bus2ip_addr_i_reg[2]_0 ,
    \bus2ip_addr_i_reg[4]_rep_4 ,
    \bus2ip_addr_i_reg[2]_1 ,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_1 ,
    \bus2ip_addr_i_reg[4]_rep_5 ,
    \bus2ip_addr_i_reg[6]_2 ,
    \bus2ip_addr_i_reg[3] ,
    \bus2ip_addr_i_reg[3]_0 ,
    \bus2ip_addr_i_reg[5]_3 ,
    \bus2ip_addr_i_reg[2]_2 ,
    \bus2ip_addr_i_reg[4]_rep_6 ,
    \bus2ip_addr_i_reg[3]_1 ,
    \bus2ip_addr_i_reg[3]_2 ,
    \bus2ip_addr_i_reg[2]_3 ,
    \bus2ip_addr_i_reg[2]_4 ,
    \bus2ip_addr_i_reg[3]_3 ,
    \bus2ip_addr_i_reg[10] ,
    bus2ip_wrce,
    rdack_reg_10,
    rst_ip2bus_rdack0,
    bus2ip_rdce,
    ip2bus_error_int1,
    ip2bus_wrack_int1,
    reset_trig0,
    sw_rst_cond,
    dummy_local_reg_wrack0,
    dummy_local_reg_rdack0,
    dummy_local_reg_rdack_d10,
    \bus2ip_addr_i_reg[4]_rep_7 ,
    \bus2ip_addr_i_reg[5]_4 ,
    \bus2ip_addr_i_reg[5]_5 ,
    \bus2ip_addr_i_reg[2]_5 ,
    \bus2ip_addr_i_reg[2]_6 ,
    \bus2ip_addr_i_reg[2]_7 ,
    Bus_RNW_reg_reg_0,
    s_axi_wdata_0_sp_1,
    Q,
    s_axi_aclk,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ,
    ip2bus_wrack,
    ip2bus_rdack,
    s_axi_aresetn,
    \s_axi_rdata_i_reg[0] ,
    \s_axi_rdata_i_reg[0]_0 ,
    \s_axi_rdata_i_reg[0]_1 ,
    \s_axi_rdata_i_reg[0]_2 ,
    \ram_clk_config_reg[11][31] ,
    \s_axi_rdata_i_reg[0]_3 ,
    config_reg,
    \s_axi_rdata_i_reg[3] ,
    \s_axi_rdata_i_reg[3]_0 ,
    \s_axi_rdata_i_reg[5] ,
    \s_axi_rdata_i_reg[5]_0 ,
    \s_axi_rdata_i_reg[5]_1 ,
    \ram_clk_config_reg[31][0] ,
    \interrupt_enable_reg_reg[15] ,
    \s_axi_rdata_i_reg[5]_2 ,
    \s_axi_rdata_i_reg[5]_3 ,
    \ram_clk_config_reg[2][31] ,
    \s_axi_rdata_i_reg[15] ,
    \s_axi_rdata_i_reg[15]_0 ,
    \s_axi_rdata_i_reg[1] ,
    \s_axi_rdata_i_reg[1]_0 ,
    \s_axi_rdata_i_reg[2] ,
    \s_axi_rdata_i_reg[2]_0 ,
    \s_axi_rdata_i_reg[4] ,
    \s_axi_rdata_i_reg[4]_0 ,
    \s_axi_rdata_i_reg[6] ,
    \s_axi_rdata_i_reg[6]_0 ,
    \s_axi_rdata_i_reg[7] ,
    \s_axi_rdata_i_reg[7]_0 ,
    \s_axi_rdata_i_reg[8] ,
    \s_axi_rdata_i_reg[8]_0 ,
    \s_axi_rdata_i_reg[9] ,
    \s_axi_rdata_i_reg[9]_0 ,
    \s_axi_rdata_i_reg[10] ,
    \s_axi_rdata_i_reg[10]_0 ,
    \s_axi_rdata_i_reg[11] ,
    \s_axi_rdata_i_reg[11]_0 ,
    \s_axi_rdata_i_reg[12] ,
    \s_axi_rdata_i_reg[12]_0 ,
    \s_axi_rdata_i_reg[13] ,
    \s_axi_rdata_i_reg[13]_0 ,
    \s_axi_rdata_i_reg[14] ,
    \s_axi_rdata_i_reg[14]_0 ,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ,
    \ram_clk_config_reg[3][31] ,
    \ram_clk_config_reg[11][31]_0 ,
    \ram_clk_config_reg[21][31] ,
    \ram_clk_config_reg[24][31] ,
    \ram_clk_config_reg[24][31]_0 ,
    \ram_clk_config_reg[22][31] ,
    \ram_clk_config_reg[16][31] ,
    \ram_clk_config_reg[2][31]_0 ,
    \ram_clk_config_reg[2][31]_1 ,
    \ram_clk_config_reg[26][31] ,
    \ram_clk_config_reg[0][31] ,
    \ram_clk_config_reg[0][31]_0 ,
    locked,
    \s_axi_rdata_i_reg[15]_1 ,
    rst_ip2bus_rdack_d1,
    ip2bus_error_reg,
    ip2bus_error_reg_0,
    ip2bus_wrack_reg,
    dummy_local_reg_wrack,
    wrack,
    IP2Bus_WrAck,
    sw_rst_cond_d1,
    dummy_local_reg_wrack_d1,
    dummy_local_reg_rdack_d1,
    \ram_clk_config_reg[25][0] ,
    s_axi_wdata,
    \clkout0_reg_reg[14] ,
    \clkout0_reg_reg[14]_0 );
  output [15:0]D;
  output \bus2ip_addr_i_reg[8] ;
  output \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ;
  output [0:0]E;
  output [0:0]\bus2ip_addr_i_reg[4]_rep ;
  output [0:0]\bus2ip_addr_i_reg[4]_rep_0 ;
  output [0:0]\bus2ip_addr_i_reg[4]_rep_1 ;
  output [0:0]\bus2ip_addr_i_reg[4]_rep_2 ;
  output [0:0]\bus2ip_addr_i_reg[4]_rep_3 ;
  output [0:0]\bus2ip_addr_i_reg[5] ;
  output [0:0]\bus2ip_addr_i_reg[6] ;
  output [0:0]\bus2ip_addr_i_reg[5]_0 ;
  output [0:0]\bus2ip_addr_i_reg[6]_0 ;
  output [0:0]\bus2ip_addr_i_reg[5]_1 ;
  output [0:0]\bus2ip_addr_i_reg[6]_1 ;
  output [0:0]\bus2ip_addr_i_reg[5]_2 ;
  output [0:0]\bus2ip_addr_i_reg[2] ;
  output [0:0]\bus2ip_addr_i_reg[2]_0 ;
  output [0:0]\bus2ip_addr_i_reg[4]_rep_4 ;
  output [0:0]\bus2ip_addr_i_reg[2]_1 ;
  output [0:0]\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_1 ;
  output [0:0]\bus2ip_addr_i_reg[4]_rep_5 ;
  output [0:0]\bus2ip_addr_i_reg[6]_2 ;
  output [0:0]\bus2ip_addr_i_reg[3] ;
  output [0:0]\bus2ip_addr_i_reg[3]_0 ;
  output \bus2ip_addr_i_reg[5]_3 ;
  output [0:0]\bus2ip_addr_i_reg[2]_2 ;
  output [0:0]\bus2ip_addr_i_reg[4]_rep_6 ;
  output [0:0]\bus2ip_addr_i_reg[3]_1 ;
  output [0:0]\bus2ip_addr_i_reg[3]_2 ;
  output [0:0]\bus2ip_addr_i_reg[2]_3 ;
  output [0:0]\bus2ip_addr_i_reg[2]_4 ;
  output [0:0]\bus2ip_addr_i_reg[3]_3 ;
  output [0:0]\bus2ip_addr_i_reg[10] ;
  output [0:0]bus2ip_wrce;
  output rdack_reg_10;
  output rst_ip2bus_rdack0;
  output [0:0]bus2ip_rdce;
  output ip2bus_error_int1;
  output ip2bus_wrack_int1;
  output reset_trig0;
  output sw_rst_cond;
  output dummy_local_reg_wrack0;
  output dummy_local_reg_rdack0;
  output dummy_local_reg_rdack_d10;
  output [0:0]\bus2ip_addr_i_reg[4]_rep_7 ;
  output [0:0]\bus2ip_addr_i_reg[5]_4 ;
  output [0:0]\bus2ip_addr_i_reg[5]_5 ;
  output [0:0]\bus2ip_addr_i_reg[2]_5 ;
  output [0:0]\bus2ip_addr_i_reg[2]_6 ;
  output [0:0]\bus2ip_addr_i_reg[2]_7 ;
  output Bus_RNW_reg_reg_0;
  output s_axi_wdata_0_sp_1;
  input Q;
  input s_axi_aclk;
  input [0:0]\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ;
  input ip2bus_wrack;
  input ip2bus_rdack;
  input s_axi_aresetn;
  input \s_axi_rdata_i_reg[0] ;
  input \s_axi_rdata_i_reg[0]_0 ;
  input \s_axi_rdata_i_reg[0]_1 ;
  input \s_axi_rdata_i_reg[0]_2 ;
  input \ram_clk_config_reg[11][31] ;
  input \s_axi_rdata_i_reg[0]_3 ;
  input [15:0]config_reg;
  input \s_axi_rdata_i_reg[3] ;
  input \s_axi_rdata_i_reg[3]_0 ;
  input \s_axi_rdata_i_reg[5] ;
  input \s_axi_rdata_i_reg[5]_0 ;
  input \s_axi_rdata_i_reg[5]_1 ;
  input \ram_clk_config_reg[31][0] ;
  input [7:0]\interrupt_enable_reg_reg[15] ;
  input \s_axi_rdata_i_reg[5]_2 ;
  input \s_axi_rdata_i_reg[5]_3 ;
  input \ram_clk_config_reg[2][31] ;
  input \s_axi_rdata_i_reg[15] ;
  input \s_axi_rdata_i_reg[15]_0 ;
  input \s_axi_rdata_i_reg[1] ;
  input \s_axi_rdata_i_reg[1]_0 ;
  input \s_axi_rdata_i_reg[2] ;
  input \s_axi_rdata_i_reg[2]_0 ;
  input \s_axi_rdata_i_reg[4] ;
  input \s_axi_rdata_i_reg[4]_0 ;
  input \s_axi_rdata_i_reg[6] ;
  input \s_axi_rdata_i_reg[6]_0 ;
  input \s_axi_rdata_i_reg[7] ;
  input \s_axi_rdata_i_reg[7]_0 ;
  input \s_axi_rdata_i_reg[8] ;
  input \s_axi_rdata_i_reg[8]_0 ;
  input \s_axi_rdata_i_reg[9] ;
  input \s_axi_rdata_i_reg[9]_0 ;
  input \s_axi_rdata_i_reg[10] ;
  input \s_axi_rdata_i_reg[10]_0 ;
  input \s_axi_rdata_i_reg[11] ;
  input \s_axi_rdata_i_reg[11]_0 ;
  input \s_axi_rdata_i_reg[12] ;
  input \s_axi_rdata_i_reg[12]_0 ;
  input \s_axi_rdata_i_reg[13] ;
  input \s_axi_rdata_i_reg[13]_0 ;
  input \s_axi_rdata_i_reg[14] ;
  input \s_axi_rdata_i_reg[14]_0 ;
  input \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ;
  input \ram_clk_config_reg[3][31] ;
  input \ram_clk_config_reg[11][31]_0 ;
  input \ram_clk_config_reg[21][31] ;
  input \ram_clk_config_reg[24][31] ;
  input \ram_clk_config_reg[24][31]_0 ;
  input \ram_clk_config_reg[22][31] ;
  input \ram_clk_config_reg[16][31] ;
  input \ram_clk_config_reg[2][31]_0 ;
  input \ram_clk_config_reg[2][31]_1 ;
  input \ram_clk_config_reg[26][31] ;
  input \ram_clk_config_reg[0][31] ;
  input \ram_clk_config_reg[0][31]_0 ;
  input locked;
  input [15:0]\s_axi_rdata_i_reg[15]_1 ;
  input rst_ip2bus_rdack_d1;
  input ip2bus_error_reg;
  input ip2bus_error_reg_0;
  input ip2bus_wrack_reg;
  input dummy_local_reg_wrack;
  input wrack;
  input IP2Bus_WrAck;
  input sw_rst_cond_d1;
  input dummy_local_reg_wrack_d1;
  input dummy_local_reg_rdack_d1;
  input \ram_clk_config_reg[25][0] ;
  input [0:0]s_axi_wdata;
  input \clkout0_reg_reg[14] ;
  input \clkout0_reg_reg[14]_0 ;

  wire Bus_RNW_reg;
  wire Bus_RNW_reg_i_1_n_0;
  wire Bus_RNW_reg_reg_0;
  wire [15:0]D;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1_n_0 ;
  wire [0:0]\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ;
  wire [0:0]\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_1 ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i[5]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg_n_0_[8] ;
  wire IP2Bus_WrAck;
  wire Q;
  wire [0:0]\bus2ip_addr_i_reg[10] ;
  wire [0:0]\bus2ip_addr_i_reg[2] ;
  wire [0:0]\bus2ip_addr_i_reg[2]_0 ;
  wire [0:0]\bus2ip_addr_i_reg[2]_1 ;
  wire [0:0]\bus2ip_addr_i_reg[2]_2 ;
  wire [0:0]\bus2ip_addr_i_reg[2]_3 ;
  wire [0:0]\bus2ip_addr_i_reg[2]_4 ;
  wire [0:0]\bus2ip_addr_i_reg[2]_5 ;
  wire [0:0]\bus2ip_addr_i_reg[2]_6 ;
  wire [0:0]\bus2ip_addr_i_reg[2]_7 ;
  wire [0:0]\bus2ip_addr_i_reg[3] ;
  wire [0:0]\bus2ip_addr_i_reg[3]_0 ;
  wire [0:0]\bus2ip_addr_i_reg[3]_1 ;
  wire [0:0]\bus2ip_addr_i_reg[3]_2 ;
  wire [0:0]\bus2ip_addr_i_reg[3]_3 ;
  wire [0:0]\bus2ip_addr_i_reg[4]_rep ;
  wire [0:0]\bus2ip_addr_i_reg[4]_rep_0 ;
  wire [0:0]\bus2ip_addr_i_reg[4]_rep_1 ;
  wire [0:0]\bus2ip_addr_i_reg[4]_rep_2 ;
  wire [0:0]\bus2ip_addr_i_reg[4]_rep_3 ;
  wire [0:0]\bus2ip_addr_i_reg[4]_rep_4 ;
  wire [0:0]\bus2ip_addr_i_reg[4]_rep_5 ;
  wire [0:0]\bus2ip_addr_i_reg[4]_rep_6 ;
  wire [0:0]\bus2ip_addr_i_reg[4]_rep_7 ;
  wire [0:0]\bus2ip_addr_i_reg[5] ;
  wire [0:0]\bus2ip_addr_i_reg[5]_0 ;
  wire [0:0]\bus2ip_addr_i_reg[5]_1 ;
  wire [0:0]\bus2ip_addr_i_reg[5]_2 ;
  wire \bus2ip_addr_i_reg[5]_3 ;
  wire [0:0]\bus2ip_addr_i_reg[5]_4 ;
  wire [0:0]\bus2ip_addr_i_reg[5]_5 ;
  wire [0:0]\bus2ip_addr_i_reg[6] ;
  wire [0:0]\bus2ip_addr_i_reg[6]_0 ;
  wire [0:0]\bus2ip_addr_i_reg[6]_1 ;
  wire [0:0]\bus2ip_addr_i_reg[6]_2 ;
  wire \bus2ip_addr_i_reg[8] ;
  wire [0:0]bus2ip_rdce;
  wire [0:0]bus2ip_wrce;
  wire \clkfbout_reg[6]_i_2_n_0 ;
  wire \clkout0_reg_reg[14] ;
  wire \clkout0_reg_reg[14]_0 ;
  wire [15:0]config_reg;
  wire cs_ce_clr;
  wire dummy_local_reg_rdack0;
  wire dummy_local_reg_rdack_d1;
  wire dummy_local_reg_rdack_d10;
  wire dummy_local_reg_wrack;
  wire dummy_local_reg_wrack0;
  wire dummy_local_reg_wrack_d1;
  wire \interrupt_enable_reg[15]_i_2_n_0 ;
  wire [7:0]\interrupt_enable_reg_reg[15] ;
  wire ip2bus_error_i_2_n_0;
  wire ip2bus_error_int1;
  wire ip2bus_error_reg;
  wire ip2bus_error_reg_0;
  wire ip2bus_rdack;
  wire ip2bus_wrack;
  wire ip2bus_wrack_int1;
  wire ip2bus_wrack_reg;
  wire locked;
  wire p_1_out;
  wire p_2_in;
  wire p_3_in;
  wire p_3_out;
  wire p_4_in;
  wire p_4_out;
  wire p_5_in;
  wire p_5_out;
  wire p_6_in;
  wire p_6_out;
  wire p_7_in;
  wire p_7_out;
  wire p_8_in;
  wire p_9_in;
  wire \ram_clk_config[0][31]_i_4_n_0 ;
  wire \ram_clk_config[1][31]_i_2_n_0 ;
  wire \ram_clk_config_reg[0][31] ;
  wire \ram_clk_config_reg[0][31]_0 ;
  wire \ram_clk_config_reg[11][31] ;
  wire \ram_clk_config_reg[11][31]_0 ;
  wire \ram_clk_config_reg[16][31] ;
  wire \ram_clk_config_reg[21][31] ;
  wire \ram_clk_config_reg[22][31] ;
  wire \ram_clk_config_reg[24][31] ;
  wire \ram_clk_config_reg[24][31]_0 ;
  wire \ram_clk_config_reg[25][0] ;
  wire \ram_clk_config_reg[26][31] ;
  wire \ram_clk_config_reg[2][31] ;
  wire \ram_clk_config_reg[2][31]_0 ;
  wire \ram_clk_config_reg[2][31]_1 ;
  wire \ram_clk_config_reg[31][0] ;
  wire \ram_clk_config_reg[3][31] ;
  wire rdack_reg_10;
  wire reset_trig0;
  wire rst_ip2bus_rdack0;
  wire rst_ip2bus_rdack_d1;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire \s_axi_rdata_i[0]_i_2_n_0 ;
  wire \s_axi_rdata_i[0]_i_3_n_0 ;
  wire \s_axi_rdata_i[0]_i_5_n_0 ;
  wire \s_axi_rdata_i[0]_i_6_n_0 ;
  wire \s_axi_rdata_i[10]_i_2_n_0 ;
  wire \s_axi_rdata_i[10]_i_5_n_0 ;
  wire \s_axi_rdata_i[11]_i_2_n_0 ;
  wire \s_axi_rdata_i[11]_i_4_n_0 ;
  wire \s_axi_rdata_i[11]_i_5_n_0 ;
  wire \s_axi_rdata_i[12]_i_12_n_0 ;
  wire \s_axi_rdata_i[12]_i_2_n_0 ;
  wire \s_axi_rdata_i[12]_i_5_n_0 ;
  wire \s_axi_rdata_i[12]_i_6_n_0 ;
  wire \s_axi_rdata_i[13]_i_2_n_0 ;
  wire \s_axi_rdata_i[13]_i_4_n_0 ;
  wire \s_axi_rdata_i[13]_i_5_n_0 ;
  wire \s_axi_rdata_i[14]_i_2_n_0 ;
  wire \s_axi_rdata_i[14]_i_3_n_0 ;
  wire \s_axi_rdata_i[14]_i_5_n_0 ;
  wire \s_axi_rdata_i[14]_i_6_n_0 ;
  wire \s_axi_rdata_i[14]_i_7_n_0 ;
  wire \s_axi_rdata_i[14]_i_8_n_0 ;
  wire \s_axi_rdata_i[15]_i_2_n_0 ;
  wire \s_axi_rdata_i[15]_i_5_n_0 ;
  wire \s_axi_rdata_i[15]_i_6_n_0 ;
  wire \s_axi_rdata_i[15]_i_7_n_0 ;
  wire \s_axi_rdata_i[1]_i_2_n_0 ;
  wire \s_axi_rdata_i[1]_i_4_n_0 ;
  wire \s_axi_rdata_i[1]_i_5_n_0 ;
  wire \s_axi_rdata_i[2]_i_2_n_0 ;
  wire \s_axi_rdata_i[2]_i_4_n_0 ;
  wire \s_axi_rdata_i[2]_i_5_n_0 ;
  wire \s_axi_rdata_i[31]_i_10_n_0 ;
  wire \s_axi_rdata_i[3]_i_2_n_0 ;
  wire \s_axi_rdata_i[3]_i_5_n_0 ;
  wire \s_axi_rdata_i[4]_i_2_n_0 ;
  wire \s_axi_rdata_i[4]_i_4_n_0 ;
  wire \s_axi_rdata_i[4]_i_5_n_0 ;
  wire \s_axi_rdata_i[5]_i_2_n_0 ;
  wire \s_axi_rdata_i[5]_i_5_n_0 ;
  wire \s_axi_rdata_i[5]_i_6_n_0 ;
  wire \s_axi_rdata_i[6]_i_2_n_0 ;
  wire \s_axi_rdata_i[6]_i_5_n_0 ;
  wire \s_axi_rdata_i[7]_i_2_n_0 ;
  wire \s_axi_rdata_i[7]_i_4_n_0 ;
  wire \s_axi_rdata_i[7]_i_5_n_0 ;
  wire \s_axi_rdata_i[8]_i_2_n_0 ;
  wire \s_axi_rdata_i[8]_i_5_n_0 ;
  wire \s_axi_rdata_i[9]_i_2_n_0 ;
  wire \s_axi_rdata_i[9]_i_4_n_0 ;
  wire \s_axi_rdata_i[9]_i_5_n_0 ;
  wire \s_axi_rdata_i_reg[0] ;
  wire \s_axi_rdata_i_reg[0]_0 ;
  wire \s_axi_rdata_i_reg[0]_1 ;
  wire \s_axi_rdata_i_reg[0]_2 ;
  wire \s_axi_rdata_i_reg[0]_3 ;
  wire \s_axi_rdata_i_reg[10] ;
  wire \s_axi_rdata_i_reg[10]_0 ;
  wire \s_axi_rdata_i_reg[11] ;
  wire \s_axi_rdata_i_reg[11]_0 ;
  wire \s_axi_rdata_i_reg[12] ;
  wire \s_axi_rdata_i_reg[12]_0 ;
  wire \s_axi_rdata_i_reg[13] ;
  wire \s_axi_rdata_i_reg[13]_0 ;
  wire \s_axi_rdata_i_reg[14] ;
  wire \s_axi_rdata_i_reg[14]_0 ;
  wire \s_axi_rdata_i_reg[15] ;
  wire \s_axi_rdata_i_reg[15]_0 ;
  wire [15:0]\s_axi_rdata_i_reg[15]_1 ;
  wire \s_axi_rdata_i_reg[1] ;
  wire \s_axi_rdata_i_reg[1]_0 ;
  wire \s_axi_rdata_i_reg[2] ;
  wire \s_axi_rdata_i_reg[2]_0 ;
  wire \s_axi_rdata_i_reg[3] ;
  wire \s_axi_rdata_i_reg[3]_0 ;
  wire \s_axi_rdata_i_reg[4] ;
  wire \s_axi_rdata_i_reg[4]_0 ;
  wire \s_axi_rdata_i_reg[5] ;
  wire \s_axi_rdata_i_reg[5]_0 ;
  wire \s_axi_rdata_i_reg[5]_1 ;
  wire \s_axi_rdata_i_reg[5]_2 ;
  wire \s_axi_rdata_i_reg[5]_3 ;
  wire \s_axi_rdata_i_reg[6] ;
  wire \s_axi_rdata_i_reg[6]_0 ;
  wire \s_axi_rdata_i_reg[7] ;
  wire \s_axi_rdata_i_reg[7]_0 ;
  wire \s_axi_rdata_i_reg[8] ;
  wire \s_axi_rdata_i_reg[8]_0 ;
  wire \s_axi_rdata_i_reg[9] ;
  wire \s_axi_rdata_i_reg[9]_0 ;
  wire [0:0]s_axi_wdata;
  wire s_axi_wdata_0_sn_1;
  wire sw_rst_cond;
  wire sw_rst_cond_d1;
  wire wrack;

  assign s_axi_wdata_0_sp_1 = s_axi_wdata_0_sn_1;
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Bus_RNW_reg_i_1
       (.I0(ip2bus_error_reg),
        .I1(Q),
        .I2(Bus_RNW_reg),
        .O(Bus_RNW_reg_i_1_n_0));
  FDRE Bus_RNW_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_i_1_n_0),
        .Q(Bus_RNW_reg),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0002)) 
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2_n_0 ),
        .I1(\interrupt_enable_reg_reg[15] [1]),
        .I2(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .I3(\interrupt_enable_reg_reg[15] [0]),
        .O(\GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1_n_0 ),
        .Q(p_9_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2_n_0 ),
        .I1(\interrupt_enable_reg_reg[15] [0]),
        .I2(\interrupt_enable_reg_reg[15] [1]),
        .I3(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .O(p_6_out));
  FDRE \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(p_6_out),
        .Q(p_8_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i[2]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2_n_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .I2(\interrupt_enable_reg_reg[15] [1]),
        .I3(\interrupt_enable_reg_reg[15] [0]),
        .O(p_5_out));
  FDRE \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(p_5_out),
        .Q(p_7_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1 
       (.I0(\interrupt_enable_reg_reg[15] [0]),
        .I1(\GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2_n_0 ),
        .I2(\interrupt_enable_reg_reg[15] [1]),
        .I3(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .O(p_4_out));
  FDRE \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(p_4_out),
        .Q(p_6_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i[4]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2_n_0 ),
        .I1(\interrupt_enable_reg_reg[15] [0]),
        .I2(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .I3(\interrupt_enable_reg_reg[15] [1]),
        .O(p_3_out));
  FDRE \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(p_3_out),
        .Q(p_5_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i[5]_i_1 
       (.I0(\interrupt_enable_reg_reg[15] [0]),
        .I1(\GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2_n_0 ),
        .I2(\interrupt_enable_reg_reg[15] [1]),
        .I3(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .O(\GEN_BKEND_CE_REGISTERS[5].ce_out_i[5]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[5].ce_out_i[5]_i_1_n_0 ),
        .Q(p_4_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2_n_0 ),
        .I1(\interrupt_enable_reg_reg[15] [1]),
        .I2(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .I3(\interrupt_enable_reg_reg[15] [0]),
        .O(p_1_out));
  FDRE \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(p_1_out),
        .Q(p_3_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2_n_0 ),
        .I1(\interrupt_enable_reg_reg[15] [0]),
        .I2(\interrupt_enable_reg_reg[15] [1]),
        .I3(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .O(p_7_out));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2 
       (.I0(\bus2ip_addr_i_reg[5]_3 ),
        .I1(\interrupt_enable_reg_reg[15] [5]),
        .I2(\interrupt_enable_reg_reg[15] [7]),
        .I3(\interrupt_enable_reg_reg[15] [4]),
        .I4(Q),
        .I5(\interrupt_enable_reg_reg[15] [6]),
        .O(\GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(p_7_out),
        .Q(p_2_in),
        .R(cs_ce_clr));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i[8]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I1(ip2bus_wrack),
        .I2(ip2bus_rdack),
        .I3(s_axi_aresetn),
        .O(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(Q),
        .Q(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg_n_0_[8] ),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \clkfbout_reg[6]_i_1 
       (.I0(\clkfbout_reg[6]_i_2_n_0 ),
        .I1(\ram_clk_config_reg[0][31]_0 ),
        .I2(\interrupt_enable_reg_reg[15] [1]),
        .O(\bus2ip_addr_i_reg[3] ));
  LUT6 #(
    .INIT(64'h0010000000100010)) 
    \clkfbout_reg[6]_i_2 
       (.I0(\clkout0_reg_reg[14] ),
        .I1(\clkout0_reg_reg[14]_0 ),
        .I2(\interrupt_enable_reg[15]_i_2_n_0 ),
        .I3(\interrupt_enable_reg_reg[15] [7]),
        .I4(Bus_RNW_reg),
        .I5(p_5_in),
        .O(\clkfbout_reg[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \clkout0_reg[14]_i_1 
       (.I0(\clkfbout_reg[6]_i_2_n_0 ),
        .I1(\ram_clk_config_reg[0][31]_0 ),
        .I2(\interrupt_enable_reg_reg[15] [1]),
        .O(\bus2ip_addr_i_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    dummy_local_reg_rdack_d1_i_1
       (.I0(Bus_RNW_reg),
        .I1(p_4_in),
        .I2(p_3_in),
        .I3(p_2_in),
        .O(dummy_local_reg_rdack_d10));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0000FE00)) 
    dummy_local_reg_rdack_i_1
       (.I0(p_2_in),
        .I1(p_3_in),
        .I2(p_4_in),
        .I3(Bus_RNW_reg),
        .I4(dummy_local_reg_rdack_d1),
        .O(dummy_local_reg_rdack0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h5554)) 
    dummy_local_reg_wrack_d1_i_1
       (.I0(Bus_RNW_reg),
        .I1(p_4_in),
        .I2(p_3_in),
        .I3(p_2_in),
        .O(Bus_RNW_reg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h000000FE)) 
    dummy_local_reg_wrack_i_1
       (.I0(p_2_in),
        .I1(p_3_in),
        .I2(p_4_in),
        .I3(Bus_RNW_reg),
        .I4(dummy_local_reg_wrack_d1),
        .O(dummy_local_reg_wrack0));
  LUT5 #(
    .INIT(32'h00000200)) 
    \interrupt_enable_reg[15]_i_1 
       (.I0(\interrupt_enable_reg[15]_i_2_n_0 ),
        .I1(\interrupt_enable_reg_reg[15] [7]),
        .I2(\interrupt_enable_reg_reg[15] [5]),
        .I3(p_5_in),
        .I4(Bus_RNW_reg),
        .O(\bus2ip_addr_i_reg[10] ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \interrupt_enable_reg[15]_i_2 
       (.I0(\interrupt_enable_reg_reg[15] [4]),
        .I1(p_6_in),
        .I2(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg_n_0_[8] ),
        .I3(p_8_in),
        .I4(p_7_in),
        .I5(Bus_RNW_reg),
        .O(\interrupt_enable_reg[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBBBAAAAA)) 
    ip2bus_error_i_1
       (.I0(ip2bus_error_i_2_n_0),
        .I1(ip2bus_error_reg),
        .I2(ip2bus_rdack),
        .I3(ip2bus_wrack),
        .I4(ip2bus_error_reg_0),
        .O(ip2bus_error_int1));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h40)) 
    ip2bus_error_i_2
       (.I0(Bus_RNW_reg),
        .I1(p_9_in),
        .I2(ip2bus_wrack_reg),
        .O(ip2bus_error_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF08)) 
    ip2bus_wrack_i_1
       (.I0(ip2bus_wrack_reg),
        .I1(p_9_in),
        .I2(Bus_RNW_reg),
        .I3(dummy_local_reg_wrack),
        .I4(wrack),
        .I5(IP2Bus_WrAck),
        .O(ip2bus_wrack_int1));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \load_enable_reg[0]_i_1 
       (.I0(\ram_clk_config[0][31]_i_4_n_0 ),
        .I1(\ram_clk_config_reg[2][31] ),
        .O(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h1F0F)) 
    load_enable_reg_d_i_1
       (.I0(\ram_clk_config[0][31]_i_4_n_0 ),
        .I1(\ram_clk_config_reg[2][31] ),
        .I2(locked),
        .I3(s_axi_wdata),
        .O(s_axi_wdata_0_sn_1));
  LUT5 #(
    .INIT(32'h04040004)) 
    \ram_clk_config[0][31]_i_1 
       (.I0(\interrupt_enable_reg_reg[15] [3]),
        .I1(\ram_clk_config_reg[0][31] ),
        .I2(\ram_clk_config[0][31]_i_4_n_0 ),
        .I3(\interrupt_enable_reg_reg[15] [1]),
        .I4(\ram_clk_config_reg[0][31]_0 ),
        .O(\bus2ip_addr_i_reg[6]_2 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    \ram_clk_config[0][31]_i_4 
       (.I0(p_6_in),
        .I1(\s_axi_rdata_i_reg[5]_3 ),
        .I2(Bus_RNW_reg),
        .I3(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg_n_0_[8] ),
        .I4(p_5_in),
        .I5(\s_axi_rdata_i[14]_i_8_n_0 ),
        .O(\ram_clk_config[0][31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \ram_clk_config[10][31]_i_1 
       (.I0(\ram_clk_config_reg[24][31]_0 ),
        .I1(\interrupt_enable_reg_reg[15] [0]),
        .I2(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .I3(\ram_clk_config[0][31]_i_4_n_0 ),
        .I4(\interrupt_enable_reg_reg[15] [1]),
        .I5(\ram_clk_config_reg[11][31] ),
        .O(\bus2ip_addr_i_reg[2] ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \ram_clk_config[11][31]_i_1 
       (.I0(\ram_clk_config_reg[11][31]_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .I2(\ram_clk_config_reg[11][31] ),
        .I3(\interrupt_enable_reg_reg[15] [1]),
        .I4(\ram_clk_config[0][31]_i_4_n_0 ),
        .I5(\ram_clk_config_reg[3][31] ),
        .O(\bus2ip_addr_i_reg[4]_rep_2 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \ram_clk_config[12][31]_i_1 
       (.I0(\interrupt_enable_reg_reg[15] [0]),
        .I1(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .I2(\interrupt_enable_reg_reg[15] [1]),
        .I3(\ram_clk_config[0][31]_i_4_n_0 ),
        .I4(\interrupt_enable_reg_reg[15] [3]),
        .I5(\interrupt_enable_reg_reg[15] [2]),
        .O(\bus2ip_addr_i_reg[2]_3 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \ram_clk_config[13][31]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .I1(\interrupt_enable_reg_reg[15] [2]),
        .I2(\interrupt_enable_reg_reg[15] [3]),
        .I3(\ram_clk_config[0][31]_i_4_n_0 ),
        .I4(\interrupt_enable_reg_reg[15] [1]),
        .I5(\ram_clk_config_reg[3][31] ),
        .O(\bus2ip_addr_i_reg[4]_rep_0 ));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \ram_clk_config[14][31]_i_1 
       (.I0(\interrupt_enable_reg_reg[15] [0]),
        .I1(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .I2(\ram_clk_config[0][31]_i_4_n_0 ),
        .I3(\interrupt_enable_reg_reg[15] [1]),
        .I4(\interrupt_enable_reg_reg[15] [3]),
        .I5(\interrupt_enable_reg_reg[15] [2]),
        .O(\bus2ip_addr_i_reg[2]_4 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \ram_clk_config[15][31]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .I1(\interrupt_enable_reg_reg[15] [2]),
        .I2(\interrupt_enable_reg_reg[15] [3]),
        .I3(\interrupt_enable_reg_reg[15] [1]),
        .I4(\ram_clk_config[0][31]_i_4_n_0 ),
        .I5(\ram_clk_config_reg[3][31] ),
        .O(\bus2ip_addr_i_reg[4]_rep_1 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \ram_clk_config[16][31]_i_1 
       (.I0(\interrupt_enable_reg_reg[15] [2]),
        .I1(\ram_clk_config_reg[24][31] ),
        .I2(\ram_clk_config_reg[16][31] ),
        .I3(\ram_clk_config[0][31]_i_4_n_0 ),
        .I4(\interrupt_enable_reg_reg[15] [3]),
        .I5(\ram_clk_config_reg[24][31]_0 ),
        .O(\bus2ip_addr_i_reg[5]_2 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \ram_clk_config[17][31]_i_1 
       (.I0(\interrupt_enable_reg_reg[15] [0]),
        .I1(\interrupt_enable_reg_reg[15] [1]),
        .I2(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .I3(\ram_clk_config[0][31]_i_4_n_0 ),
        .I4(\interrupt_enable_reg_reg[15] [3]),
        .I5(\interrupt_enable_reg_reg[15] [2]),
        .O(\bus2ip_addr_i_reg[2]_5 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \ram_clk_config[18][31]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .I1(\interrupt_enable_reg_reg[15] [1]),
        .I2(\interrupt_enable_reg_reg[15] [0]),
        .I3(\ram_clk_config[0][31]_i_4_n_0 ),
        .I4(\interrupt_enable_reg_reg[15] [3]),
        .I5(\interrupt_enable_reg_reg[15] [2]),
        .O(\bus2ip_addr_i_reg[4]_rep_6 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \ram_clk_config[19][31]_i_1 
       (.I0(\ram_clk_config_reg[3][31] ),
        .I1(\interrupt_enable_reg_reg[15] [3]),
        .I2(\ram_clk_config[0][31]_i_4_n_0 ),
        .I3(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .I4(\interrupt_enable_reg_reg[15] [1]),
        .I5(\ram_clk_config_reg[21][31] ),
        .O(\bus2ip_addr_i_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \ram_clk_config[1][31]_i_1 
       (.I0(\interrupt_enable_reg_reg[15] [0]),
        .I1(\interrupt_enable_reg_reg[15] [1]),
        .I2(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .I3(\ram_clk_config[1][31]_i_2_n_0 ),
        .O(\bus2ip_addr_i_reg[2]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \ram_clk_config[1][31]_i_2 
       (.I0(\interrupt_enable_reg_reg[15] [3]),
        .I1(\interrupt_enable_reg_reg[15] [2]),
        .I2(\ram_clk_config[0][31]_i_4_n_0 ),
        .O(\ram_clk_config[1][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \ram_clk_config[20][31]_i_1 
       (.I0(\interrupt_enable_reg_reg[15] [0]),
        .I1(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .I2(\interrupt_enable_reg_reg[15] [1]),
        .I3(\ram_clk_config[0][31]_i_4_n_0 ),
        .I4(\interrupt_enable_reg_reg[15] [3]),
        .I5(\interrupt_enable_reg_reg[15] [2]),
        .O(\bus2ip_addr_i_reg[2]_2 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \ram_clk_config[21][31]_i_1 
       (.I0(\ram_clk_config_reg[21][31] ),
        .I1(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .I2(\interrupt_enable_reg_reg[15] [1]),
        .I3(\ram_clk_config_reg[3][31] ),
        .I4(\interrupt_enable_reg_reg[15] [3]),
        .I5(\ram_clk_config[0][31]_i_4_n_0 ),
        .O(\bus2ip_addr_i_reg[4]_rep_3 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \ram_clk_config[22][31]_i_1 
       (.I0(\ram_clk_config[0][31]_i_4_n_0 ),
        .I1(\interrupt_enable_reg_reg[15] [3]),
        .I2(\ram_clk_config_reg[24][31]_0 ),
        .I3(\ram_clk_config_reg[21][31] ),
        .I4(\ram_clk_config_reg[22][31] ),
        .O(\bus2ip_addr_i_reg[6]_1 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \ram_clk_config[23][31]_i_1 
       (.I0(\ram_clk_config[0][31]_i_4_n_0 ),
        .I1(\interrupt_enable_reg_reg[15] [3]),
        .I2(\ram_clk_config_reg[3][31] ),
        .I3(\ram_clk_config_reg[21][31] ),
        .I4(\interrupt_enable_reg_reg[15] [1]),
        .I5(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .O(\bus2ip_addr_i_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \ram_clk_config[24][31]_i_1 
       (.I0(\ram_clk_config_reg[24][31] ),
        .I1(\interrupt_enable_reg_reg[15] [2]),
        .I2(\ram_clk_config_reg[24][31]_0 ),
        .I3(\interrupt_enable_reg_reg[15] [3]),
        .I4(\ram_clk_config[0][31]_i_4_n_0 ),
        .O(\bus2ip_addr_i_reg[5]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \ram_clk_config[25][31]_i_1 
       (.I0(\ram_clk_config_reg[25][0] ),
        .I1(\interrupt_enable_reg_reg[15] [2]),
        .I2(\ram_clk_config_reg[24][31]_0 ),
        .I3(\interrupt_enable_reg_reg[15] [3]),
        .I4(\ram_clk_config[0][31]_i_4_n_0 ),
        .O(\bus2ip_addr_i_reg[5]_4 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \ram_clk_config[26][31]_i_1 
       (.I0(\ram_clk_config_reg[11][31]_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .I2(\interrupt_enable_reg_reg[15] [0]),
        .I3(\ram_clk_config_reg[26][31] ),
        .I4(\ram_clk_config[0][31]_i_4_n_0 ),
        .I5(\interrupt_enable_reg_reg[15] [1]),
        .O(\bus2ip_addr_i_reg[4]_rep_5 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \ram_clk_config[27][31]_i_1 
       (.I0(\interrupt_enable_reg_reg[15] [2]),
        .I1(\ram_clk_config_reg[3][31] ),
        .I2(\interrupt_enable_reg_reg[15] [3]),
        .I3(\ram_clk_config[0][31]_i_4_n_0 ),
        .I4(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .I5(\interrupt_enable_reg_reg[15] [1]),
        .O(\bus2ip_addr_i_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \ram_clk_config[28][31]_i_1 
       (.I0(\ram_clk_config[0][31]_i_4_n_0 ),
        .I1(\interrupt_enable_reg_reg[15] [1]),
        .I2(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .I3(\interrupt_enable_reg_reg[15] [0]),
        .I4(\interrupt_enable_reg_reg[15] [3]),
        .I5(\interrupt_enable_reg_reg[15] [2]),
        .O(\bus2ip_addr_i_reg[3]_2 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \ram_clk_config[29][31]_i_1 
       (.I0(\interrupt_enable_reg_reg[15] [2]),
        .I1(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .I2(\interrupt_enable_reg_reg[15] [1]),
        .I3(\ram_clk_config_reg[3][31] ),
        .I4(\interrupt_enable_reg_reg[15] [3]),
        .I5(\ram_clk_config[0][31]_i_4_n_0 ),
        .O(\bus2ip_addr_i_reg[5] ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \ram_clk_config[2][31]_i_1 
       (.I0(\ram_clk_config[1][31]_i_2_n_0 ),
        .I1(\ram_clk_config_reg[2][31]_0 ),
        .I2(\ram_clk_config_reg[2][31]_1 ),
        .I3(\ram_clk_config_reg[2][31] ),
        .I4(\interrupt_enable_reg_reg[15] [0]),
        .I5(\ram_clk_config_reg[11][31]_0 ),
        .O(\bus2ip_addr_i_reg[2]_1 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \ram_clk_config[30][31]_i_1 
       (.I0(\interrupt_enable_reg_reg[15] [1]),
        .I1(\ram_clk_config[0][31]_i_4_n_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .I3(\interrupt_enable_reg_reg[15] [0]),
        .I4(\interrupt_enable_reg_reg[15] [3]),
        .I5(\interrupt_enable_reg_reg[15] [2]),
        .O(\bus2ip_addr_i_reg[3]_3 ));
  LUT5 #(
    .INIT(32'h00000400)) 
    \ram_clk_config[31][31]_i_1 
       (.I0(\ram_clk_config_reg[31][0] ),
        .I1(\interrupt_enable_reg_reg[15] [2]),
        .I2(\ram_clk_config_reg[24][31]_0 ),
        .I3(\interrupt_enable_reg_reg[15] [3]),
        .I4(\ram_clk_config[0][31]_i_4_n_0 ),
        .O(\bus2ip_addr_i_reg[5]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \ram_clk_config[3][31]_i_1 
       (.I0(\ram_clk_config[1][31]_i_2_n_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .I2(\interrupt_enable_reg_reg[15] [1]),
        .I3(\ram_clk_config_reg[3][31] ),
        .O(E));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \ram_clk_config[4][31]_i_1 
       (.I0(\ram_clk_config[1][31]_i_2_n_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .I2(\interrupt_enable_reg_reg[15] [1]),
        .I3(\ram_clk_config_reg[24][31]_0 ),
        .I4(\interrupt_enable_reg_reg[15] [0]),
        .I5(\ram_clk_config_reg[11][31]_0 ),
        .O(\bus2ip_addr_i_reg[4]_rep_4 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \ram_clk_config[5][31]_i_1 
       (.I0(\ram_clk_config[1][31]_i_2_n_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .I2(\interrupt_enable_reg_reg[15] [1]),
        .I3(\ram_clk_config_reg[3][31] ),
        .O(\bus2ip_addr_i_reg[4]_rep ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \ram_clk_config[6][31]_i_1 
       (.I0(\interrupt_enable_reg_reg[15] [1]),
        .I1(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .I2(\interrupt_enable_reg_reg[15] [0]),
        .I3(\ram_clk_config[1][31]_i_2_n_0 ),
        .O(\bus2ip_addr_i_reg[3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \ram_clk_config[7][31]_i_1 
       (.I0(\interrupt_enable_reg_reg[15] [0]),
        .I1(\interrupt_enable_reg_reg[15] [1]),
        .I2(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .I3(\ram_clk_config[1][31]_i_2_n_0 ),
        .O(\bus2ip_addr_i_reg[2]_6 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ram_clk_config[8][31]_i_1 
       (.I0(\ram_clk_config_reg[24][31]_0 ),
        .I1(\interrupt_enable_reg_reg[15] [0]),
        .I2(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .I3(\interrupt_enable_reg_reg[15] [1]),
        .I4(\ram_clk_config[0][31]_i_4_n_0 ),
        .I5(\ram_clk_config_reg[11][31] ),
        .O(\bus2ip_addr_i_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \ram_clk_config[9][31]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ),
        .I1(\interrupt_enable_reg_reg[15] [2]),
        .I2(\interrupt_enable_reg_reg[15] [3]),
        .I3(\ram_clk_config[0][31]_i_4_n_0 ),
        .I4(\interrupt_enable_reg_reg[15] [1]),
        .I5(\ram_clk_config_reg[3][31] ),
        .O(\bus2ip_addr_i_reg[4]_rep_7 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    rdack_reg_1_i_1
       (.I0(p_9_in),
        .I1(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg_n_0_[8] ),
        .I2(Bus_RNW_reg),
        .O(rdack_reg_10));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    reset_trig_i_1
       (.I0(ip2bus_wrack_reg),
        .I1(p_9_in),
        .I2(Bus_RNW_reg),
        .I3(sw_rst_cond_d1),
        .O(reset_trig0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    rst_ip2bus_rdack_d1_i_1
       (.I0(Bus_RNW_reg),
        .I1(p_9_in),
        .O(bus2ip_rdce));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h08)) 
    rst_ip2bus_rdack_i_1
       (.I0(p_9_in),
        .I1(Bus_RNW_reg),
        .I2(rst_ip2bus_rdack_d1),
        .O(rst_ip2bus_rdack0));
  LUT6 #(
    .INIT(64'hFFFFBBABAAAAAAAA)) 
    \s_axi_rdata_i[0]_i_1 
       (.I0(\s_axi_rdata_i[0]_i_2_n_0 ),
        .I1(\s_axi_rdata_i[0]_i_3_n_0 ),
        .I2(\s_axi_rdata_i_reg[0] ),
        .I3(\s_axi_rdata_i[0]_i_5_n_0 ),
        .I4(\s_axi_rdata_i[0]_i_6_n_0 ),
        .I5(\s_axi_rdata_i[12]_i_5_n_0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \s_axi_rdata_i[0]_i_2 
       (.I0(\s_axi_rdata_i[14]_i_2_n_0 ),
        .I1(\s_axi_rdata_i[12]_i_5_n_0 ),
        .I2(\s_axi_rdata_i[15]_i_7_n_0 ),
        .I3(\s_axi_rdata_i_reg[15]_1 [0]),
        .O(\s_axi_rdata_i[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \s_axi_rdata_i[0]_i_3 
       (.I0(\s_axi_rdata_i[14]_i_2_n_0 ),
        .I1(config_reg[0]),
        .I2(\s_axi_rdata_i_reg[0]_1 ),
        .I3(\s_axi_rdata_i[15]_i_7_n_0 ),
        .I4(\s_axi_rdata_i_reg[0]_0 ),
        .O(\s_axi_rdata_i[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE2E2FFE2)) 
    \s_axi_rdata_i[0]_i_5 
       (.I0(\s_axi_rdata_i_reg[0]_0 ),
        .I1(\s_axi_rdata_i[15]_i_7_n_0 ),
        .I2(\s_axi_rdata_i_reg[0]_1 ),
        .I3(\s_axi_rdata_i_reg[0]_2 ),
        .I4(\ram_clk_config_reg[11][31] ),
        .I5(\s_axi_rdata_i_reg[0]_3 ),
        .O(\s_axi_rdata_i[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_axi_rdata_i[0]_i_6 
       (.I0(\s_axi_rdata_i[14]_i_2_n_0 ),
        .I1(locked),
        .I2(\s_axi_rdata_i[15]_i_7_n_0 ),
        .O(\s_axi_rdata_i[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55540000)) 
    \s_axi_rdata_i[10]_i_1 
       (.I0(\s_axi_rdata_i[10]_i_2_n_0 ),
        .I1(\s_axi_rdata_i_reg[10] ),
        .I2(\s_axi_rdata_i[15]_i_5_n_0 ),
        .I3(\s_axi_rdata_i_reg[10]_0 ),
        .I4(\s_axi_rdata_i[12]_i_5_n_0 ),
        .I5(\s_axi_rdata_i[10]_i_5_n_0 ),
        .O(D[10]));
  LUT5 #(
    .INIT(32'hAAAAABBA)) 
    \s_axi_rdata_i[10]_i_2 
       (.I0(\s_axi_rdata_i[14]_i_2_n_0 ),
        .I1(config_reg[10]),
        .I2(\s_axi_rdata_i[15]_i_7_n_0 ),
        .I3(\interrupt_enable_reg_reg[15] [5]),
        .I4(\ram_clk_config_reg[2][31] ),
        .O(\s_axi_rdata_i[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \s_axi_rdata_i[10]_i_5 
       (.I0(\s_axi_rdata_i[15]_i_7_n_0 ),
        .I1(\s_axi_rdata_i_reg[15]_1 [10]),
        .I2(\s_axi_rdata_i[12]_i_5_n_0 ),
        .I3(\s_axi_rdata_i[14]_i_2_n_0 ),
        .O(\s_axi_rdata_i[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF45454544)) 
    \s_axi_rdata_i[11]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .I1(\s_axi_rdata_i[14]_i_2_n_0 ),
        .I2(\s_axi_rdata_i[11]_i_2_n_0 ),
        .I3(\s_axi_rdata_i_reg[11] ),
        .I4(\s_axi_rdata_i[11]_i_4_n_0 ),
        .I5(\s_axi_rdata_i[11]_i_5_n_0 ),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0014)) 
    \s_axi_rdata_i[11]_i_2 
       (.I0(\ram_clk_config_reg[2][31] ),
        .I1(\interrupt_enable_reg_reg[15] [5]),
        .I2(\s_axi_rdata_i[15]_i_7_n_0 ),
        .I3(config_reg[11]),
        .O(\s_axi_rdata_i[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h14FF141414141414)) 
    \s_axi_rdata_i[11]_i_4 
       (.I0(\ram_clk_config_reg[2][31] ),
        .I1(\interrupt_enable_reg_reg[15] [5]),
        .I2(\s_axi_rdata_i[15]_i_7_n_0 ),
        .I3(\interrupt_enable_reg_reg[15] [3]),
        .I4(\interrupt_enable_reg_reg[15] [2]),
        .I5(\s_axi_rdata_i_reg[11]_0 ),
        .O(\s_axi_rdata_i[11]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \s_axi_rdata_i[11]_i_5 
       (.I0(\s_axi_rdata_i[15]_i_7_n_0 ),
        .I1(\s_axi_rdata_i_reg[15]_1 [11]),
        .I2(\s_axi_rdata_i[12]_i_5_n_0 ),
        .I3(\s_axi_rdata_i[14]_i_2_n_0 ),
        .O(\s_axi_rdata_i[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55540000)) 
    \s_axi_rdata_i[12]_i_1 
       (.I0(\s_axi_rdata_i[12]_i_2_n_0 ),
        .I1(\s_axi_rdata_i_reg[12] ),
        .I2(\s_axi_rdata_i[15]_i_5_n_0 ),
        .I3(\s_axi_rdata_i_reg[12]_0 ),
        .I4(\s_axi_rdata_i[12]_i_5_n_0 ),
        .I5(\s_axi_rdata_i[12]_i_6_n_0 ),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFFFBF)) 
    \s_axi_rdata_i[12]_i_12 
       (.I0(p_6_in),
        .I1(Bus_RNW_reg),
        .I2(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg_n_0_[8] ),
        .I3(\interrupt_enable_reg_reg[15] [4]),
        .I4(\interrupt_enable_reg_reg[15] [7]),
        .O(\s_axi_rdata_i[12]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAABBA)) 
    \s_axi_rdata_i[12]_i_2 
       (.I0(\s_axi_rdata_i[14]_i_2_n_0 ),
        .I1(config_reg[12]),
        .I2(\s_axi_rdata_i[15]_i_7_n_0 ),
        .I3(\interrupt_enable_reg_reg[15] [5]),
        .I4(\ram_clk_config_reg[2][31] ),
        .O(\s_axi_rdata_i[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000FF17FF)) 
    \s_axi_rdata_i[12]_i_5 
       (.I0(p_8_in),
        .I1(p_7_in),
        .I2(\interrupt_enable_reg_reg[15] [5]),
        .I3(Bus_RNW_reg),
        .I4(p_5_in),
        .I5(\s_axi_rdata_i[12]_i_12_n_0 ),
        .O(\s_axi_rdata_i[12]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \s_axi_rdata_i[12]_i_6 
       (.I0(\s_axi_rdata_i[15]_i_7_n_0 ),
        .I1(\s_axi_rdata_i_reg[15]_1 [12]),
        .I2(\s_axi_rdata_i[12]_i_5_n_0 ),
        .I3(\s_axi_rdata_i[14]_i_2_n_0 ),
        .O(\s_axi_rdata_i[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF45454544)) 
    \s_axi_rdata_i[13]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .I1(\s_axi_rdata_i[14]_i_2_n_0 ),
        .I2(\s_axi_rdata_i[13]_i_2_n_0 ),
        .I3(\s_axi_rdata_i_reg[13] ),
        .I4(\s_axi_rdata_i[13]_i_4_n_0 ),
        .I5(\s_axi_rdata_i[13]_i_5_n_0 ),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0014)) 
    \s_axi_rdata_i[13]_i_2 
       (.I0(\ram_clk_config_reg[2][31] ),
        .I1(\interrupt_enable_reg_reg[15] [5]),
        .I2(\s_axi_rdata_i[15]_i_7_n_0 ),
        .I3(config_reg[13]),
        .O(\s_axi_rdata_i[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h14FF141414141414)) 
    \s_axi_rdata_i[13]_i_4 
       (.I0(\ram_clk_config_reg[2][31] ),
        .I1(\interrupt_enable_reg_reg[15] [5]),
        .I2(\s_axi_rdata_i[15]_i_7_n_0 ),
        .I3(\interrupt_enable_reg_reg[15] [3]),
        .I4(\interrupt_enable_reg_reg[15] [2]),
        .I5(\s_axi_rdata_i_reg[13]_0 ),
        .O(\s_axi_rdata_i[13]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \s_axi_rdata_i[13]_i_5 
       (.I0(\s_axi_rdata_i[15]_i_7_n_0 ),
        .I1(\s_axi_rdata_i_reg[15]_1 [13]),
        .I2(\s_axi_rdata_i[12]_i_5_n_0 ),
        .I3(\s_axi_rdata_i[14]_i_2_n_0 ),
        .O(\s_axi_rdata_i[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF45454544)) 
    \s_axi_rdata_i[14]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .I1(\s_axi_rdata_i[14]_i_2_n_0 ),
        .I2(\s_axi_rdata_i[14]_i_3_n_0 ),
        .I3(\s_axi_rdata_i_reg[14] ),
        .I4(\s_axi_rdata_i[14]_i_5_n_0 ),
        .I5(\s_axi_rdata_i[14]_i_6_n_0 ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hFEAAEAAAFFFFFFFF)) 
    \s_axi_rdata_i[14]_i_2 
       (.I0(\s_axi_rdata_i[14]_i_7_n_0 ),
        .I1(p_6_in),
        .I2(p_5_in),
        .I3(Bus_RNW_reg),
        .I4(\interrupt_enable_reg_reg[15] [5]),
        .I5(\s_axi_rdata_i[14]_i_8_n_0 ),
        .O(\s_axi_rdata_i[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0014)) 
    \s_axi_rdata_i[14]_i_3 
       (.I0(\ram_clk_config_reg[2][31] ),
        .I1(\interrupt_enable_reg_reg[15] [5]),
        .I2(\s_axi_rdata_i[15]_i_7_n_0 ),
        .I3(config_reg[14]),
        .O(\s_axi_rdata_i[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h14FF141414141414)) 
    \s_axi_rdata_i[14]_i_5 
       (.I0(\ram_clk_config_reg[2][31] ),
        .I1(\interrupt_enable_reg_reg[15] [5]),
        .I2(\s_axi_rdata_i[15]_i_7_n_0 ),
        .I3(\interrupt_enable_reg_reg[15] [3]),
        .I4(\interrupt_enable_reg_reg[15] [2]),
        .I5(\s_axi_rdata_i_reg[14]_0 ),
        .O(\s_axi_rdata_i[14]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \s_axi_rdata_i[14]_i_6 
       (.I0(\s_axi_rdata_i[12]_i_5_n_0 ),
        .I1(\s_axi_rdata_i[14]_i_2_n_0 ),
        .I2(\s_axi_rdata_i[15]_i_7_n_0 ),
        .I3(\s_axi_rdata_i_reg[15]_1 [14]),
        .O(\s_axi_rdata_i[14]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \s_axi_rdata_i[14]_i_7 
       (.I0(\interrupt_enable_reg_reg[15] [7]),
        .I1(\interrupt_enable_reg_reg[15] [4]),
        .I2(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg_n_0_[8] ),
        .I3(Bus_RNW_reg),
        .O(\s_axi_rdata_i[14]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \s_axi_rdata_i[14]_i_8 
       (.I0(p_8_in),
        .I1(p_7_in),
        .O(\s_axi_rdata_i[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAFEAE)) 
    \s_axi_rdata_i[15]_i_1 
       (.I0(\s_axi_rdata_i[15]_i_2_n_0 ),
        .I1(\s_axi_rdata_i_reg[15] ),
        .I2(\interrupt_enable_reg_reg[15] [3]),
        .I3(\s_axi_rdata_i_reg[15]_0 ),
        .I4(\s_axi_rdata_i[15]_i_5_n_0 ),
        .I5(\s_axi_rdata_i[15]_i_6_n_0 ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hF3F3F3F3F3FBBBF3)) 
    \s_axi_rdata_i[15]_i_2 
       (.I0(config_reg[15]),
        .I1(\s_axi_rdata_i[12]_i_5_n_0 ),
        .I2(\s_axi_rdata_i[14]_i_2_n_0 ),
        .I3(\s_axi_rdata_i[15]_i_7_n_0 ),
        .I4(\interrupt_enable_reg_reg[15] [5]),
        .I5(\ram_clk_config_reg[2][31] ),
        .O(\s_axi_rdata_i[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \s_axi_rdata_i[15]_i_5 
       (.I0(\s_axi_rdata_i[15]_i_7_n_0 ),
        .I1(\interrupt_enable_reg_reg[15] [5]),
        .I2(\ram_clk_config_reg[2][31] ),
        .O(\s_axi_rdata_i[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hDCDD)) 
    \s_axi_rdata_i[15]_i_6 
       (.I0(\s_axi_rdata_i[12]_i_5_n_0 ),
        .I1(\s_axi_rdata_i[14]_i_2_n_0 ),
        .I2(\s_axi_rdata_i[15]_i_7_n_0 ),
        .I3(\s_axi_rdata_i_reg[15]_1 [15]),
        .O(\s_axi_rdata_i[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCCC8FBBF)) 
    \s_axi_rdata_i[15]_i_7 
       (.I0(p_8_in),
        .I1(Bus_RNW_reg),
        .I2(p_5_in),
        .I3(p_7_in),
        .I4(\interrupt_enable_reg_reg[15] [5]),
        .I5(\s_axi_rdata_i[12]_i_12_n_0 ),
        .O(\s_axi_rdata_i[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF45454544)) 
    \s_axi_rdata_i[1]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .I1(\s_axi_rdata_i[14]_i_2_n_0 ),
        .I2(\s_axi_rdata_i[1]_i_2_n_0 ),
        .I3(\s_axi_rdata_i_reg[1] ),
        .I4(\s_axi_rdata_i[1]_i_4_n_0 ),
        .I5(\s_axi_rdata_i[1]_i_5_n_0 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0014)) 
    \s_axi_rdata_i[1]_i_2 
       (.I0(\ram_clk_config_reg[2][31] ),
        .I1(\interrupt_enable_reg_reg[15] [5]),
        .I2(\s_axi_rdata_i[15]_i_7_n_0 ),
        .I3(config_reg[1]),
        .O(\s_axi_rdata_i[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h14FF141414141414)) 
    \s_axi_rdata_i[1]_i_4 
       (.I0(\ram_clk_config_reg[2][31] ),
        .I1(\interrupt_enable_reg_reg[15] [5]),
        .I2(\s_axi_rdata_i[15]_i_7_n_0 ),
        .I3(\interrupt_enable_reg_reg[15] [3]),
        .I4(\interrupt_enable_reg_reg[15] [2]),
        .I5(\s_axi_rdata_i_reg[1]_0 ),
        .O(\s_axi_rdata_i[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \s_axi_rdata_i[1]_i_5 
       (.I0(\s_axi_rdata_i[15]_i_7_n_0 ),
        .I1(\s_axi_rdata_i_reg[15]_1 [1]),
        .I2(\s_axi_rdata_i[12]_i_5_n_0 ),
        .I3(\s_axi_rdata_i[14]_i_2_n_0 ),
        .O(\s_axi_rdata_i[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \s_axi_rdata_i[22]_i_3 
       (.I0(\interrupt_enable_reg_reg[15] [2]),
        .I1(\interrupt_enable_reg_reg[15] [3]),
        .O(\bus2ip_addr_i_reg[5]_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF45454544)) 
    \s_axi_rdata_i[2]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .I1(\s_axi_rdata_i[14]_i_2_n_0 ),
        .I2(\s_axi_rdata_i[2]_i_2_n_0 ),
        .I3(\s_axi_rdata_i_reg[2] ),
        .I4(\s_axi_rdata_i[2]_i_4_n_0 ),
        .I5(\s_axi_rdata_i[2]_i_5_n_0 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0014)) 
    \s_axi_rdata_i[2]_i_2 
       (.I0(\ram_clk_config_reg[2][31] ),
        .I1(\interrupt_enable_reg_reg[15] [5]),
        .I2(\s_axi_rdata_i[15]_i_7_n_0 ),
        .I3(config_reg[2]),
        .O(\s_axi_rdata_i[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h14FF141414141414)) 
    \s_axi_rdata_i[2]_i_4 
       (.I0(\ram_clk_config_reg[2][31] ),
        .I1(\interrupt_enable_reg_reg[15] [5]),
        .I2(\s_axi_rdata_i[15]_i_7_n_0 ),
        .I3(\interrupt_enable_reg_reg[15] [3]),
        .I4(\interrupt_enable_reg_reg[15] [2]),
        .I5(\s_axi_rdata_i_reg[2]_0 ),
        .O(\s_axi_rdata_i[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \s_axi_rdata_i[2]_i_5 
       (.I0(\s_axi_rdata_i[15]_i_7_n_0 ),
        .I1(\s_axi_rdata_i_reg[15]_1 [2]),
        .I2(\s_axi_rdata_i[12]_i_5_n_0 ),
        .I3(\s_axi_rdata_i[14]_i_2_n_0 ),
        .O(\s_axi_rdata_i[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0101011100101000)) 
    \s_axi_rdata_i[31]_i_10 
       (.I0(\s_axi_rdata_i[12]_i_12_n_0 ),
        .I1(p_8_in),
        .I2(Bus_RNW_reg),
        .I3(p_5_in),
        .I4(p_7_in),
        .I5(\interrupt_enable_reg_reg[15] [5]),
        .O(\s_axi_rdata_i[31]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h09)) 
    \s_axi_rdata_i[31]_i_4 
       (.I0(\s_axi_rdata_i[31]_i_10_n_0 ),
        .I1(\interrupt_enable_reg_reg[15] [5]),
        .I2(\ram_clk_config_reg[2][31] ),
        .O(\bus2ip_addr_i_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \s_axi_rdata_i[31]_i_5 
       (.I0(\s_axi_rdata_i[14]_i_2_n_0 ),
        .I1(\s_axi_rdata_i[12]_i_5_n_0 ),
        .O(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55540000)) 
    \s_axi_rdata_i[3]_i_1 
       (.I0(\s_axi_rdata_i[3]_i_2_n_0 ),
        .I1(\s_axi_rdata_i_reg[3] ),
        .I2(\s_axi_rdata_i_reg[3]_0 ),
        .I3(\s_axi_rdata_i[5]_i_5_n_0 ),
        .I4(\s_axi_rdata_i[12]_i_5_n_0 ),
        .I5(\s_axi_rdata_i[3]_i_5_n_0 ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hAAAAABBA)) 
    \s_axi_rdata_i[3]_i_2 
       (.I0(\s_axi_rdata_i[14]_i_2_n_0 ),
        .I1(config_reg[3]),
        .I2(\s_axi_rdata_i[15]_i_7_n_0 ),
        .I3(\interrupt_enable_reg_reg[15] [5]),
        .I4(\ram_clk_config_reg[2][31] ),
        .O(\s_axi_rdata_i[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \s_axi_rdata_i[3]_i_5 
       (.I0(\s_axi_rdata_i[15]_i_7_n_0 ),
        .I1(\s_axi_rdata_i_reg[15]_1 [3]),
        .I2(\s_axi_rdata_i[12]_i_5_n_0 ),
        .I3(\s_axi_rdata_i[14]_i_2_n_0 ),
        .O(\s_axi_rdata_i[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF45454544)) 
    \s_axi_rdata_i[4]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .I1(\s_axi_rdata_i[14]_i_2_n_0 ),
        .I2(\s_axi_rdata_i[4]_i_2_n_0 ),
        .I3(\s_axi_rdata_i_reg[4] ),
        .I4(\s_axi_rdata_i[4]_i_4_n_0 ),
        .I5(\s_axi_rdata_i[4]_i_5_n_0 ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0014)) 
    \s_axi_rdata_i[4]_i_2 
       (.I0(\ram_clk_config_reg[2][31] ),
        .I1(\interrupt_enable_reg_reg[15] [5]),
        .I2(\s_axi_rdata_i[15]_i_7_n_0 ),
        .I3(config_reg[4]),
        .O(\s_axi_rdata_i[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h14FF141414141414)) 
    \s_axi_rdata_i[4]_i_4 
       (.I0(\ram_clk_config_reg[2][31] ),
        .I1(\interrupt_enable_reg_reg[15] [5]),
        .I2(\s_axi_rdata_i[15]_i_7_n_0 ),
        .I3(\interrupt_enable_reg_reg[15] [3]),
        .I4(\interrupt_enable_reg_reg[15] [2]),
        .I5(\s_axi_rdata_i_reg[4]_0 ),
        .O(\s_axi_rdata_i[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \s_axi_rdata_i[4]_i_5 
       (.I0(\s_axi_rdata_i[15]_i_7_n_0 ),
        .I1(\s_axi_rdata_i_reg[15]_1 [4]),
        .I2(\s_axi_rdata_i[12]_i_5_n_0 ),
        .I3(\s_axi_rdata_i[14]_i_2_n_0 ),
        .O(\s_axi_rdata_i[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55540000)) 
    \s_axi_rdata_i[5]_i_1 
       (.I0(\s_axi_rdata_i[5]_i_2_n_0 ),
        .I1(\s_axi_rdata_i_reg[5] ),
        .I2(\s_axi_rdata_i_reg[5]_0 ),
        .I3(\s_axi_rdata_i[5]_i_5_n_0 ),
        .I4(\s_axi_rdata_i[12]_i_5_n_0 ),
        .I5(\s_axi_rdata_i[5]_i_6_n_0 ),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hAAAAABBA)) 
    \s_axi_rdata_i[5]_i_2 
       (.I0(\s_axi_rdata_i[14]_i_2_n_0 ),
        .I1(config_reg[5]),
        .I2(\s_axi_rdata_i[15]_i_7_n_0 ),
        .I3(\interrupt_enable_reg_reg[15] [5]),
        .I4(\ram_clk_config_reg[2][31] ),
        .O(\s_axi_rdata_i[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000102)) 
    \s_axi_rdata_i[5]_i_5 
       (.I0(\s_axi_rdata_i[15]_i_7_n_0 ),
        .I1(\s_axi_rdata_i_reg[5]_1 ),
        .I2(\ram_clk_config_reg[31][0] ),
        .I3(\interrupt_enable_reg_reg[15] [5]),
        .I4(\s_axi_rdata_i_reg[5]_2 ),
        .I5(\s_axi_rdata_i_reg[5]_3 ),
        .O(\s_axi_rdata_i[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \s_axi_rdata_i[5]_i_6 
       (.I0(\s_axi_rdata_i[15]_i_7_n_0 ),
        .I1(\s_axi_rdata_i_reg[15]_1 [5]),
        .I2(\s_axi_rdata_i[12]_i_5_n_0 ),
        .I3(\s_axi_rdata_i[14]_i_2_n_0 ),
        .O(\s_axi_rdata_i[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55540000)) 
    \s_axi_rdata_i[6]_i_1 
       (.I0(\s_axi_rdata_i[6]_i_2_n_0 ),
        .I1(\s_axi_rdata_i_reg[6] ),
        .I2(\s_axi_rdata_i_reg[6]_0 ),
        .I3(\s_axi_rdata_i[15]_i_5_n_0 ),
        .I4(\s_axi_rdata_i[12]_i_5_n_0 ),
        .I5(\s_axi_rdata_i[6]_i_5_n_0 ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAAAABBA)) 
    \s_axi_rdata_i[6]_i_2 
       (.I0(\s_axi_rdata_i[14]_i_2_n_0 ),
        .I1(config_reg[6]),
        .I2(\s_axi_rdata_i[15]_i_7_n_0 ),
        .I3(\interrupt_enable_reg_reg[15] [5]),
        .I4(\ram_clk_config_reg[2][31] ),
        .O(\s_axi_rdata_i[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \s_axi_rdata_i[6]_i_5 
       (.I0(\s_axi_rdata_i[15]_i_7_n_0 ),
        .I1(\s_axi_rdata_i_reg[15]_1 [6]),
        .I2(\s_axi_rdata_i[12]_i_5_n_0 ),
        .I3(\s_axi_rdata_i[14]_i_2_n_0 ),
        .O(\s_axi_rdata_i[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF45454544)) 
    \s_axi_rdata_i[7]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .I1(\s_axi_rdata_i[14]_i_2_n_0 ),
        .I2(\s_axi_rdata_i[7]_i_2_n_0 ),
        .I3(\s_axi_rdata_i_reg[7] ),
        .I4(\s_axi_rdata_i[7]_i_4_n_0 ),
        .I5(\s_axi_rdata_i[7]_i_5_n_0 ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0014)) 
    \s_axi_rdata_i[7]_i_2 
       (.I0(\ram_clk_config_reg[2][31] ),
        .I1(\interrupt_enable_reg_reg[15] [5]),
        .I2(\s_axi_rdata_i[15]_i_7_n_0 ),
        .I3(config_reg[7]),
        .O(\s_axi_rdata_i[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h14FF141414141414)) 
    \s_axi_rdata_i[7]_i_4 
       (.I0(\ram_clk_config_reg[2][31] ),
        .I1(\interrupt_enable_reg_reg[15] [5]),
        .I2(\s_axi_rdata_i[15]_i_7_n_0 ),
        .I3(\interrupt_enable_reg_reg[15] [3]),
        .I4(\interrupt_enable_reg_reg[15] [2]),
        .I5(\s_axi_rdata_i_reg[7]_0 ),
        .O(\s_axi_rdata_i[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \s_axi_rdata_i[7]_i_5 
       (.I0(\s_axi_rdata_i[15]_i_7_n_0 ),
        .I1(\s_axi_rdata_i_reg[15]_1 [7]),
        .I2(\s_axi_rdata_i[12]_i_5_n_0 ),
        .I3(\s_axi_rdata_i[14]_i_2_n_0 ),
        .O(\s_axi_rdata_i[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55540000)) 
    \s_axi_rdata_i[8]_i_1 
       (.I0(\s_axi_rdata_i[8]_i_2_n_0 ),
        .I1(\s_axi_rdata_i_reg[8] ),
        .I2(\s_axi_rdata_i[15]_i_5_n_0 ),
        .I3(\s_axi_rdata_i_reg[8]_0 ),
        .I4(\s_axi_rdata_i[12]_i_5_n_0 ),
        .I5(\s_axi_rdata_i[8]_i_5_n_0 ),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hAAAAABBA)) 
    \s_axi_rdata_i[8]_i_2 
       (.I0(\s_axi_rdata_i[14]_i_2_n_0 ),
        .I1(config_reg[8]),
        .I2(\s_axi_rdata_i[15]_i_7_n_0 ),
        .I3(\interrupt_enable_reg_reg[15] [5]),
        .I4(\ram_clk_config_reg[2][31] ),
        .O(\s_axi_rdata_i[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \s_axi_rdata_i[8]_i_5 
       (.I0(\s_axi_rdata_i[15]_i_7_n_0 ),
        .I1(\s_axi_rdata_i_reg[15]_1 [8]),
        .I2(\s_axi_rdata_i[12]_i_5_n_0 ),
        .I3(\s_axi_rdata_i[14]_i_2_n_0 ),
        .O(\s_axi_rdata_i[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF45454544)) 
    \s_axi_rdata_i[9]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .I1(\s_axi_rdata_i[14]_i_2_n_0 ),
        .I2(\s_axi_rdata_i[9]_i_2_n_0 ),
        .I3(\s_axi_rdata_i_reg[9] ),
        .I4(\s_axi_rdata_i[9]_i_4_n_0 ),
        .I5(\s_axi_rdata_i[9]_i_5_n_0 ),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0014)) 
    \s_axi_rdata_i[9]_i_2 
       (.I0(\ram_clk_config_reg[2][31] ),
        .I1(\interrupt_enable_reg_reg[15] [5]),
        .I2(\s_axi_rdata_i[15]_i_7_n_0 ),
        .I3(config_reg[9]),
        .O(\s_axi_rdata_i[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h14FF141414141414)) 
    \s_axi_rdata_i[9]_i_4 
       (.I0(\ram_clk_config_reg[2][31] ),
        .I1(\interrupt_enable_reg_reg[15] [5]),
        .I2(\s_axi_rdata_i[15]_i_7_n_0 ),
        .I3(\interrupt_enable_reg_reg[15] [3]),
        .I4(\interrupt_enable_reg_reg[15] [2]),
        .I5(\s_axi_rdata_i_reg[9]_0 ),
        .O(\s_axi_rdata_i[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \s_axi_rdata_i[9]_i_5 
       (.I0(\s_axi_rdata_i[15]_i_7_n_0 ),
        .I1(\s_axi_rdata_i_reg[15]_1 [9]),
        .I2(\s_axi_rdata_i[12]_i_5_n_0 ),
        .I3(\s_axi_rdata_i[14]_i_2_n_0 ),
        .O(\s_axi_rdata_i[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h04)) 
    sw_rst_cond_d1_i_1
       (.I0(Bus_RNW_reg),
        .I1(p_9_in),
        .I2(ip2bus_wrack_reg),
        .O(sw_rst_cond));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    wrack_reg_1_i_2
       (.I0(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg_n_0_[8] ),
        .I1(Bus_RNW_reg),
        .O(bus2ip_wrce));
endmodule

(* C_S_AXI_ADDR_WIDTH = "11" *) (* C_S_AXI_DATA_WIDTH = "32" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_axi_clk_config
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    ref_clk,
    clk_stop,
    clk_oor,
    clk_glitch,
    interrupt,
    clk_5MHz,
    locked,
    clk_in1);
  input s_axi_aclk;
  input s_axi_aresetn;
  input [10:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [10:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input ref_clk;
  output [3:0]clk_stop;
  output [3:0]clk_oor;
  output [3:0]clk_glitch;
  output interrupt;
  output clk_5MHz;
  output locked;
  input clk_in1;

  wire \<const0> ;
  wire AXI_LITE_IPIF_I_n_10;
  wire AXI_LITE_IPIF_I_n_100;
  wire AXI_LITE_IPIF_I_n_101;
  wire AXI_LITE_IPIF_I_n_102;
  wire AXI_LITE_IPIF_I_n_103;
  wire AXI_LITE_IPIF_I_n_104;
  wire AXI_LITE_IPIF_I_n_105;
  wire AXI_LITE_IPIF_I_n_106;
  wire AXI_LITE_IPIF_I_n_107;
  wire AXI_LITE_IPIF_I_n_108;
  wire AXI_LITE_IPIF_I_n_109;
  wire AXI_LITE_IPIF_I_n_11;
  wire AXI_LITE_IPIF_I_n_110;
  wire AXI_LITE_IPIF_I_n_111;
  wire AXI_LITE_IPIF_I_n_112;
  wire AXI_LITE_IPIF_I_n_115;
  wire AXI_LITE_IPIF_I_n_12;
  wire AXI_LITE_IPIF_I_n_126;
  wire AXI_LITE_IPIF_I_n_127;
  wire AXI_LITE_IPIF_I_n_128;
  wire AXI_LITE_IPIF_I_n_129;
  wire AXI_LITE_IPIF_I_n_13;
  wire AXI_LITE_IPIF_I_n_130;
  wire AXI_LITE_IPIF_I_n_131;
  wire AXI_LITE_IPIF_I_n_132;
  wire AXI_LITE_IPIF_I_n_133;
  wire AXI_LITE_IPIF_I_n_14;
  wire AXI_LITE_IPIF_I_n_15;
  wire AXI_LITE_IPIF_I_n_16;
  wire AXI_LITE_IPIF_I_n_17;
  wire AXI_LITE_IPIF_I_n_18;
  wire AXI_LITE_IPIF_I_n_19;
  wire AXI_LITE_IPIF_I_n_20;
  wire AXI_LITE_IPIF_I_n_21;
  wire AXI_LITE_IPIF_I_n_22;
  wire AXI_LITE_IPIF_I_n_23;
  wire AXI_LITE_IPIF_I_n_24;
  wire AXI_LITE_IPIF_I_n_25;
  wire AXI_LITE_IPIF_I_n_26;
  wire AXI_LITE_IPIF_I_n_27;
  wire AXI_LITE_IPIF_I_n_28;
  wire AXI_LITE_IPIF_I_n_29;
  wire AXI_LITE_IPIF_I_n_30;
  wire AXI_LITE_IPIF_I_n_31;
  wire AXI_LITE_IPIF_I_n_32;
  wire AXI_LITE_IPIF_I_n_33;
  wire AXI_LITE_IPIF_I_n_34;
  wire AXI_LITE_IPIF_I_n_35;
  wire AXI_LITE_IPIF_I_n_36;
  wire AXI_LITE_IPIF_I_n_37;
  wire AXI_LITE_IPIF_I_n_38;
  wire AXI_LITE_IPIF_I_n_44;
  wire AXI_LITE_IPIF_I_n_45;
  wire AXI_LITE_IPIF_I_n_46;
  wire AXI_LITE_IPIF_I_n_47;
  wire AXI_LITE_IPIF_I_n_48;
  wire AXI_LITE_IPIF_I_n_49;
  wire AXI_LITE_IPIF_I_n_50;
  wire AXI_LITE_IPIF_I_n_51;
  wire AXI_LITE_IPIF_I_n_52;
  wire AXI_LITE_IPIF_I_n_53;
  wire AXI_LITE_IPIF_I_n_54;
  wire AXI_LITE_IPIF_I_n_55;
  wire AXI_LITE_IPIF_I_n_56;
  wire AXI_LITE_IPIF_I_n_57;
  wire AXI_LITE_IPIF_I_n_58;
  wire AXI_LITE_IPIF_I_n_59;
  wire AXI_LITE_IPIF_I_n_60;
  wire AXI_LITE_IPIF_I_n_61;
  wire AXI_LITE_IPIF_I_n_62;
  wire AXI_LITE_IPIF_I_n_63;
  wire AXI_LITE_IPIF_I_n_64;
  wire AXI_LITE_IPIF_I_n_65;
  wire AXI_LITE_IPIF_I_n_66;
  wire AXI_LITE_IPIF_I_n_67;
  wire AXI_LITE_IPIF_I_n_68;
  wire AXI_LITE_IPIF_I_n_69;
  wire AXI_LITE_IPIF_I_n_7;
  wire AXI_LITE_IPIF_I_n_70;
  wire AXI_LITE_IPIF_I_n_71;
  wire AXI_LITE_IPIF_I_n_72;
  wire AXI_LITE_IPIF_I_n_73;
  wire AXI_LITE_IPIF_I_n_74;
  wire AXI_LITE_IPIF_I_n_75;
  wire AXI_LITE_IPIF_I_n_76;
  wire AXI_LITE_IPIF_I_n_77;
  wire AXI_LITE_IPIF_I_n_78;
  wire AXI_LITE_IPIF_I_n_79;
  wire AXI_LITE_IPIF_I_n_8;
  wire AXI_LITE_IPIF_I_n_80;
  wire AXI_LITE_IPIF_I_n_81;
  wire AXI_LITE_IPIF_I_n_82;
  wire AXI_LITE_IPIF_I_n_83;
  wire AXI_LITE_IPIF_I_n_84;
  wire AXI_LITE_IPIF_I_n_85;
  wire AXI_LITE_IPIF_I_n_86;
  wire AXI_LITE_IPIF_I_n_87;
  wire AXI_LITE_IPIF_I_n_88;
  wire AXI_LITE_IPIF_I_n_89;
  wire AXI_LITE_IPIF_I_n_9;
  wire AXI_LITE_IPIF_I_n_90;
  wire AXI_LITE_IPIF_I_n_91;
  wire AXI_LITE_IPIF_I_n_92;
  wire AXI_LITE_IPIF_I_n_93;
  wire AXI_LITE_IPIF_I_n_94;
  wire AXI_LITE_IPIF_I_n_95;
  wire AXI_LITE_IPIF_I_n_96;
  wire AXI_LITE_IPIF_I_n_97;
  wire AXI_LITE_IPIF_I_n_98;
  wire AXI_LITE_IPIF_I_n_99;
  wire CLK_CORE_DRP_I_n_108;
  wire CLK_CORE_DRP_I_n_109;
  wire CLK_CORE_DRP_I_n_110;
  wire CLK_CORE_DRP_I_n_123;
  wire CLK_CORE_DRP_I_n_124;
  wire CLK_CORE_DRP_I_n_129;
  wire CLK_CORE_DRP_I_n_130;
  wire CLK_CORE_DRP_I_n_131;
  wire CLK_CORE_DRP_I_n_132;
  wire CLK_CORE_DRP_I_n_133;
  wire CLK_CORE_DRP_I_n_134;
  wire CLK_CORE_DRP_I_n_135;
  wire CLK_CORE_DRP_I_n_136;
  wire CLK_CORE_DRP_I_n_137;
  wire CLK_CORE_DRP_I_n_138;
  wire CLK_CORE_DRP_I_n_139;
  wire CLK_CORE_DRP_I_n_140;
  wire CLK_CORE_DRP_I_n_141;
  wire CLK_CORE_DRP_I_n_142;
  wire CLK_CORE_DRP_I_n_143;
  wire CLK_CORE_DRP_I_n_144;
  wire CLK_CORE_DRP_I_n_145;
  wire CLK_CORE_DRP_I_n_146;
  wire CLK_CORE_DRP_I_n_147;
  wire CLK_CORE_DRP_I_n_148;
  wire CLK_CORE_DRP_I_n_149;
  wire CLK_CORE_DRP_I_n_150;
  wire CLK_CORE_DRP_I_n_151;
  wire CLK_CORE_DRP_I_n_152;
  wire CLK_CORE_DRP_I_n_153;
  wire CLK_CORE_DRP_I_n_154;
  wire CLK_CORE_DRP_I_n_155;
  wire CLK_CORE_DRP_I_n_156;
  wire CLK_CORE_DRP_I_n_157;
  wire CLK_CORE_DRP_I_n_158;
  wire CLK_CORE_DRP_I_n_159;
  wire CLK_CORE_DRP_I_n_160;
  wire CLK_CORE_DRP_I_n_161;
  wire CLK_CORE_DRP_I_n_162;
  wire CLK_CORE_DRP_I_n_163;
  wire CLK_CORE_DRP_I_n_164;
  wire CLK_CORE_DRP_I_n_165;
  wire CLK_CORE_DRP_I_n_166;
  wire CLK_CORE_DRP_I_n_167;
  wire CLK_CORE_DRP_I_n_168;
  wire CLK_CORE_DRP_I_n_169;
  wire CLK_CORE_DRP_I_n_170;
  wire CLK_CORE_DRP_I_n_171;
  wire CLK_CORE_DRP_I_n_172;
  wire CLK_CORE_DRP_I_n_173;
  wire CLK_CORE_DRP_I_n_174;
  wire CLK_CORE_DRP_I_n_175;
  wire CLK_CORE_DRP_I_n_182;
  wire CLK_CORE_DRP_I_n_183;
  wire CLK_CORE_DRP_I_n_184;
  wire CLK_CORE_DRP_I_n_185;
  wire CLK_CORE_DRP_I_n_186;
  wire CLK_CORE_DRP_I_n_187;
  wire CLK_CORE_DRP_I_n_188;
  wire CLK_CORE_DRP_I_n_189;
  wire CLK_CORE_DRP_I_n_190;
  wire CLK_CORE_DRP_I_n_191;
  wire CLK_CORE_DRP_I_n_192;
  wire CLK_CORE_DRP_I_n_193;
  wire CLK_CORE_DRP_I_n_194;
  wire CLK_CORE_DRP_I_n_195;
  wire CLK_CORE_DRP_I_n_196;
  wire CLK_CORE_DRP_I_n_197;
  wire CLK_CORE_DRP_I_n_198;
  wire CLK_CORE_DRP_I_n_199;
  wire CLK_CORE_DRP_I_n_200;
  wire CLK_CORE_DRP_I_n_201;
  wire CLK_CORE_DRP_I_n_202;
  wire CLK_CORE_DRP_I_n_203;
  wire CLK_CORE_DRP_I_n_204;
  wire CLK_CORE_DRP_I_n_205;
  wire CLK_CORE_DRP_I_n_206;
  wire CLK_CORE_DRP_I_n_207;
  wire CLK_CORE_DRP_I_n_208;
  wire CLK_CORE_DRP_I_n_209;
  wire CLK_CORE_DRP_I_n_210;
  wire CLK_CORE_DRP_I_n_211;
  wire CLK_CORE_DRP_I_n_212;
  wire CLK_CORE_DRP_I_n_230;
  wire CLK_CORE_DRP_I_n_34;
  wire CLK_CORE_DRP_I_n_35;
  wire CLK_CORE_DRP_I_n_36;
  wire CLK_CORE_DRP_I_n_37;
  wire CLK_CORE_DRP_I_n_38;
  wire CLK_CORE_DRP_I_n_39;
  wire CLK_CORE_DRP_I_n_40;
  wire CLK_CORE_DRP_I_n_41;
  wire CLK_CORE_DRP_I_n_42;
  wire CLK_CORE_DRP_I_n_43;
  wire CLK_CORE_DRP_I_n_44;
  wire CLK_CORE_DRP_I_n_65;
  wire CLK_CORE_DRP_I_n_66;
  wire CLK_CORE_DRP_I_n_67;
  wire CLK_CORE_DRP_I_n_81;
  wire CLK_CORE_DRP_I_n_97;
  wire [0:15]IP2Bus_Data;
  wire IP2Bus_WrAck;
  wire SOFT_RESET_I_n_2;
  wire [6:2]bus2ip_addr;
  wire [8:8]bus2ip_rdce;
  wire bus2ip_reset_active_high;
  wire [0:0]bus2ip_wrce;
  wire clk_5MHz;
  wire clk_in1;
  wire [16:31]config_reg;
  wire dummy_local_reg_rdack;
  wire dummy_local_reg_rdack0;
  wire dummy_local_reg_rdack_d1;
  wire dummy_local_reg_rdack_d10;
  wire dummy_local_reg_wrack;
  wire dummy_local_reg_wrack0;
  wire dummy_local_reg_wrack_d1;
  wire ip2bus_error_i_3_n_0;
  wire ip2bus_error_int1;
  wire ip2bus_rdack;
  wire ip2bus_rdack_int1;
  wire ip2bus_wrack;
  wire ip2bus_wrack_int1;
  wire locked;
  wire [1:1]p_1_in;
  wire p_33_in;
  wire p_33_in38_in;
  wire p_36_in;
  wire p_39_in;
  wire p_42_in;
  wire p_45_in;
  wire p_48_in;
  wire p_51_in;
  wire p_54_in;
  wire p_57_in;
  wire p_60_in;
  wire p_63_in;
  wire p_66_in;
  wire p_69_in;
  wire p_72_in;
  wire [14:2]\ram_clk_config_reg[0]_1 ;
  wire [13:1]\ram_clk_config_reg[16]_15 ;
  wire [14:1]\ram_clk_config_reg[17]_5 ;
  wire [13:1]\ram_clk_config_reg[18]_2 ;
  wire [13:1]\ram_clk_config_reg[19]_3 ;
  wire [14:2]\ram_clk_config_reg[1]_0 ;
  wire [13:1]\ram_clk_config_reg[20]_12 ;
  wire [13:1]\ram_clk_config_reg[21]_13 ;
  wire [13:1]\ram_clk_config_reg[22]_4 ;
  wire [13:1]\ram_clk_config_reg[23]_14 ;
  wire [14:9]\ram_clk_config_reg[2]_10 ;
  wire [14:9]\ram_clk_config_reg[3]_11 ;
  wire [14:1]\ram_clk_config_reg[4]_7 ;
  wire [14:1]\ram_clk_config_reg[5]_8 ;
  wire [14:1]\ram_clk_config_reg[6]_6 ;
  wire [14:1]\ram_clk_config_reg[7]_9 ;
  wire rdack_reg_10;
  wire ref_clk;
  wire reset2ip_reset;
  wire reset_trig0;
  wire rst_ip2bus_rdack;
  wire rst_ip2bus_rdack0;
  wire rst_ip2bus_rdack_d1;
  wire s_axi_aclk;
  wire [10:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [10:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:1]\^s_axi_bresp ;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:1]\^s_axi_rresp ;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire sw_rst_cond;
  wire sw_rst_cond_d1;
  wire wrack;
  wire wrack_reg_10;

  assign clk_glitch[3] = \<const0> ;
  assign clk_glitch[2] = \<const0> ;
  assign clk_glitch[1] = \<const0> ;
  assign clk_glitch[0] = \<const0> ;
  assign clk_oor[3] = \<const0> ;
  assign clk_oor[2] = \<const0> ;
  assign clk_oor[1] = \<const0> ;
  assign clk_oor[0] = \<const0> ;
  assign clk_stop[3] = \<const0> ;
  assign clk_stop[2] = \<const0> ;
  assign clk_stop[1] = \<const0> ;
  assign clk_stop[0] = \<const0> ;
  assign interrupt = \<const0> ;
  assign s_axi_awready = s_axi_wready;
  assign s_axi_bresp[1] = \^s_axi_bresp [1];
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \^s_axi_rresp [1];
  assign s_axi_rresp[0] = \<const0> ;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_axi_lite_ipif AXI_LITE_IPIF_I
       (.Bus_RNW_reg_reg(AXI_LITE_IPIF_I_n_132),
        .D({AXI_LITE_IPIF_I_n_7,AXI_LITE_IPIF_I_n_8,AXI_LITE_IPIF_I_n_9,AXI_LITE_IPIF_I_n_10,AXI_LITE_IPIF_I_n_11,AXI_LITE_IPIF_I_n_12,AXI_LITE_IPIF_I_n_13,AXI_LITE_IPIF_I_n_14,AXI_LITE_IPIF_I_n_15,AXI_LITE_IPIF_I_n_16,AXI_LITE_IPIF_I_n_17,AXI_LITE_IPIF_I_n_18,AXI_LITE_IPIF_I_n_19,AXI_LITE_IPIF_I_n_20,AXI_LITE_IPIF_I_n_21,AXI_LITE_IPIF_I_n_22,AXI_LITE_IPIF_I_n_23,AXI_LITE_IPIF_I_n_24,AXI_LITE_IPIF_I_n_25,AXI_LITE_IPIF_I_n_26,AXI_LITE_IPIF_I_n_27,AXI_LITE_IPIF_I_n_28,AXI_LITE_IPIF_I_n_29,AXI_LITE_IPIF_I_n_30,AXI_LITE_IPIF_I_n_31,AXI_LITE_IPIF_I_n_32,AXI_LITE_IPIF_I_n_33,AXI_LITE_IPIF_I_n_34,AXI_LITE_IPIF_I_n_35,AXI_LITE_IPIF_I_n_36,AXI_LITE_IPIF_I_n_37,AXI_LITE_IPIF_I_n_38}),
        .E(AXI_LITE_IPIF_I_n_48),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] (AXI_LITE_IPIF_I_n_47),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 (AXI_LITE_IPIF_I_n_66),
        .IP2Bus_WrAck(IP2Bus_WrAck),
        .Q({CLK_CORE_DRP_I_n_131,CLK_CORE_DRP_I_n_132,CLK_CORE_DRP_I_n_133,CLK_CORE_DRP_I_n_134,CLK_CORE_DRP_I_n_135,CLK_CORE_DRP_I_n_136,CLK_CORE_DRP_I_n_137,CLK_CORE_DRP_I_n_138,CLK_CORE_DRP_I_n_139,CLK_CORE_DRP_I_n_140,CLK_CORE_DRP_I_n_141,CLK_CORE_DRP_I_n_142,CLK_CORE_DRP_I_n_143,CLK_CORE_DRP_I_n_144,CLK_CORE_DRP_I_n_145,CLK_CORE_DRP_I_n_146,CLK_CORE_DRP_I_n_147,CLK_CORE_DRP_I_n_148,CLK_CORE_DRP_I_n_149,CLK_CORE_DRP_I_n_150,CLK_CORE_DRP_I_n_151,CLK_CORE_DRP_I_n_152,CLK_CORE_DRP_I_n_153,CLK_CORE_DRP_I_n_154,CLK_CORE_DRP_I_n_155,CLK_CORE_DRP_I_n_156}),
        .\bus2ip_addr_i_reg[10] (AXI_LITE_IPIF_I_n_112),
        .\bus2ip_addr_i_reg[2] (AXI_LITE_IPIF_I_n_44),
        .\bus2ip_addr_i_reg[2]_0 (AXI_LITE_IPIF_I_n_62),
        .\bus2ip_addr_i_reg[2]_1 (AXI_LITE_IPIF_I_n_63),
        .\bus2ip_addr_i_reg[2]_2 (AXI_LITE_IPIF_I_n_65),
        .\bus2ip_addr_i_reg[2]_3 (AXI_LITE_IPIF_I_n_105),
        .\bus2ip_addr_i_reg[2]_4 (AXI_LITE_IPIF_I_n_109),
        .\bus2ip_addr_i_reg[2]_5 (AXI_LITE_IPIF_I_n_110),
        .\bus2ip_addr_i_reg[2]_6 (AXI_LITE_IPIF_I_n_129),
        .\bus2ip_addr_i_reg[2]_7 (AXI_LITE_IPIF_I_n_130),
        .\bus2ip_addr_i_reg[2]_8 (AXI_LITE_IPIF_I_n_131),
        .\bus2ip_addr_i_reg[3] (AXI_LITE_IPIF_I_n_70),
        .\bus2ip_addr_i_reg[3]_0 (AXI_LITE_IPIF_I_n_71),
        .\bus2ip_addr_i_reg[3]_1 (AXI_LITE_IPIF_I_n_107),
        .\bus2ip_addr_i_reg[3]_2 (AXI_LITE_IPIF_I_n_108),
        .\bus2ip_addr_i_reg[3]_3 (AXI_LITE_IPIF_I_n_111),
        .\bus2ip_addr_i_reg[4]_rep (AXI_LITE_IPIF_I_n_49),
        .\bus2ip_addr_i_reg[4]_rep_0 (AXI_LITE_IPIF_I_n_50),
        .\bus2ip_addr_i_reg[4]_rep_1 (AXI_LITE_IPIF_I_n_51),
        .\bus2ip_addr_i_reg[4]_rep_2 (AXI_LITE_IPIF_I_n_52),
        .\bus2ip_addr_i_reg[4]_rep_3 (AXI_LITE_IPIF_I_n_53),
        .\bus2ip_addr_i_reg[4]_rep_4 (AXI_LITE_IPIF_I_n_54),
        .\bus2ip_addr_i_reg[4]_rep_5 (AXI_LITE_IPIF_I_n_64),
        .\bus2ip_addr_i_reg[4]_rep_6 (AXI_LITE_IPIF_I_n_67),
        .\bus2ip_addr_i_reg[4]_rep_7 (AXI_LITE_IPIF_I_n_106),
        .\bus2ip_addr_i_reg[4]_rep_8 (AXI_LITE_IPIF_I_n_126),
        .\bus2ip_addr_i_reg[5] (AXI_LITE_IPIF_I_n_45),
        .\bus2ip_addr_i_reg[5]_0 (AXI_LITE_IPIF_I_n_55),
        .\bus2ip_addr_i_reg[5]_1 (AXI_LITE_IPIF_I_n_57),
        .\bus2ip_addr_i_reg[5]_2 (AXI_LITE_IPIF_I_n_59),
        .\bus2ip_addr_i_reg[5]_3 (AXI_LITE_IPIF_I_n_61),
        .\bus2ip_addr_i_reg[5]_4 (AXI_LITE_IPIF_I_n_68),
        .\bus2ip_addr_i_reg[5]_5 (AXI_LITE_IPIF_I_n_104),
        .\bus2ip_addr_i_reg[5]_6 (AXI_LITE_IPIF_I_n_127),
        .\bus2ip_addr_i_reg[5]_7 (AXI_LITE_IPIF_I_n_128),
        .\bus2ip_addr_i_reg[6] (bus2ip_addr),
        .\bus2ip_addr_i_reg[6]_0 (AXI_LITE_IPIF_I_n_56),
        .\bus2ip_addr_i_reg[6]_1 (AXI_LITE_IPIF_I_n_58),
        .\bus2ip_addr_i_reg[6]_2 (AXI_LITE_IPIF_I_n_60),
        .\bus2ip_addr_i_reg[6]_3 (AXI_LITE_IPIF_I_n_69),
        .\bus2ip_addr_i_reg[6]_4 (AXI_LITE_IPIF_I_n_115),
        .\bus2ip_addr_i_reg[8] (AXI_LITE_IPIF_I_n_46),
        .bus2ip_rdce(bus2ip_rdce),
        .bus2ip_reset_active_high(bus2ip_reset_active_high),
        .bus2ip_wrce(bus2ip_wrce),
        .config_reg({config_reg[16],config_reg[17],config_reg[18],config_reg[19],config_reg[20],config_reg[21],config_reg[22],config_reg[23],config_reg[24],config_reg[25],config_reg[26],config_reg[27],config_reg[28],config_reg[29],config_reg[30],config_reg[31]}),
        .dummy_local_reg_rdack0(dummy_local_reg_rdack0),
        .dummy_local_reg_rdack_d1(dummy_local_reg_rdack_d1),
        .dummy_local_reg_rdack_d10(dummy_local_reg_rdack_d10),
        .dummy_local_reg_wrack(dummy_local_reg_wrack),
        .dummy_local_reg_wrack0(dummy_local_reg_wrack0),
        .dummy_local_reg_wrack_d1(dummy_local_reg_wrack_d1),
        .ip2bus_error_int1(ip2bus_error_int1),
        .ip2bus_error_reg(ip2bus_error_i_3_n_0),
        .ip2bus_rdack(ip2bus_rdack),
        .ip2bus_wrack(ip2bus_wrack),
        .ip2bus_wrack_int1(ip2bus_wrack_int1),
        .locked(locked),
        .p_1_in(p_1_in),
        .\ram_clk_config_reg[0][26] (CLK_CORE_DRP_I_n_130),
        .\ram_clk_config_reg[2][17] ({CLK_CORE_DRP_I_n_158,CLK_CORE_DRP_I_n_159,CLK_CORE_DRP_I_n_160,CLK_CORE_DRP_I_n_161,CLK_CORE_DRP_I_n_162,CLK_CORE_DRP_I_n_163,CLK_CORE_DRP_I_n_164,CLK_CORE_DRP_I_n_165,CLK_CORE_DRP_I_n_166,CLK_CORE_DRP_I_n_167,CLK_CORE_DRP_I_n_168,CLK_CORE_DRP_I_n_169,CLK_CORE_DRP_I_n_170,CLK_CORE_DRP_I_n_171,CLK_CORE_DRP_I_n_172,CLK_CORE_DRP_I_n_173,CLK_CORE_DRP_I_n_174,CLK_CORE_DRP_I_n_175}),
        .\ram_clk_config_reg[2][18] (CLK_CORE_DRP_I_n_157),
        .rdack_reg_10(rdack_reg_10),
        .reset2ip_reset(reset2ip_reset),
        .reset_trig0(reset_trig0),
        .rst_ip2bus_rdack0(rst_ip2bus_rdack0),
        .rst_ip2bus_rdack_d1(rst_ip2bus_rdack_d1),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(\^s_axi_bresp ),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .\s_axi_rdata_i[0]_i_5 (CLK_CORE_DRP_I_n_211),
        .\s_axi_rdata_i[0]_i_5_0 (CLK_CORE_DRP_I_n_212),
        .\s_axi_rdata_i[13]_i_3 ({\ram_clk_config_reg[18]_2 [13],\ram_clk_config_reg[18]_2 [11],\ram_clk_config_reg[18]_2 [7],\ram_clk_config_reg[18]_2 [4],\ram_clk_config_reg[18]_2 [2:1]}),
        .\s_axi_rdata_i[13]_i_3_0 ({\ram_clk_config_reg[22]_4 [13],\ram_clk_config_reg[22]_4 [11],\ram_clk_config_reg[22]_4 [9],\ram_clk_config_reg[22]_4 [2:1]}),
        .\s_axi_rdata_i[13]_i_3_1 ({\ram_clk_config_reg[16]_15 [13],\ram_clk_config_reg[16]_15 [11],\ram_clk_config_reg[16]_15 [9],\ram_clk_config_reg[16]_15 [2:1]}),
        .\s_axi_rdata_i[13]_i_3_2 (CLK_CORE_DRP_I_n_129),
        .\s_axi_rdata_i[13]_i_3_3 (CLK_CORE_DRP_I_n_110),
        .\s_axi_rdata_i[13]_i_3_4 ({\ram_clk_config_reg[19]_3 [13],\ram_clk_config_reg[19]_3 [11],\ram_clk_config_reg[19]_3 [7],\ram_clk_config_reg[19]_3 [4],\ram_clk_config_reg[19]_3 [2:1]}),
        .\s_axi_rdata_i[13]_i_3_5 ({\ram_clk_config_reg[21]_13 [13],\ram_clk_config_reg[21]_13 [11],\ram_clk_config_reg[21]_13 [9],\ram_clk_config_reg[21]_13 [2:1]}),
        .\s_axi_rdata_i[13]_i_3_6 (CLK_CORE_DRP_I_n_188),
        .\s_axi_rdata_i[13]_i_3_7 (CLK_CORE_DRP_I_n_187),
        .\s_axi_rdata_i[13]_i_9 ({\ram_clk_config_reg[20]_12 [13],\ram_clk_config_reg[20]_12 [11],\ram_clk_config_reg[20]_12 [9],\ram_clk_config_reg[20]_12 [2:1]}),
        .\s_axi_rdata_i[13]_i_9_0 ({\ram_clk_config_reg[23]_14 [13],\ram_clk_config_reg[23]_14 [11],\ram_clk_config_reg[23]_14 [9],\ram_clk_config_reg[23]_14 [2:1]}),
        .\s_axi_rdata_i[14]_i_10 ({\ram_clk_config_reg[7]_9 [14:13],\ram_clk_config_reg[7]_9 [11],\ram_clk_config_reg[7]_9 [9],\ram_clk_config_reg[7]_9 [7],\ram_clk_config_reg[7]_9 [4],\ram_clk_config_reg[7]_9 [1]}),
        .\s_axi_rdata_i[14]_i_10_0 ({\ram_clk_config_reg[1]_0 [14:13],\ram_clk_config_reg[1]_0 [11],\ram_clk_config_reg[1]_0 [9],\ram_clk_config_reg[1]_0 [4],\ram_clk_config_reg[1]_0 [2]}),
        .\s_axi_rdata_i[14]_i_11 ({\ram_clk_config_reg[0]_1 [14],\ram_clk_config_reg[0]_1 [11],\ram_clk_config_reg[0]_1 [9],\ram_clk_config_reg[0]_1 [2]}),
        .\s_axi_rdata_i[14]_i_11_0 ({\ram_clk_config_reg[4]_7 [14],\ram_clk_config_reg[4]_7 [11],\ram_clk_config_reg[4]_7 [9],\ram_clk_config_reg[4]_7 [7],\ram_clk_config_reg[4]_7 [1]}),
        .\s_axi_rdata_i[14]_i_4 ({\ram_clk_config_reg[6]_6 [14],\ram_clk_config_reg[6]_6 [11],\ram_clk_config_reg[6]_6 [9],\ram_clk_config_reg[6]_6 [7],\ram_clk_config_reg[6]_6 [1]}),
        .\s_axi_rdata_i[14]_i_4_0 ({\ram_clk_config_reg[2]_10 [14],\ram_clk_config_reg[2]_10 [11],\ram_clk_config_reg[2]_10 [9]}),
        .\s_axi_rdata_i[14]_i_4_1 ({\ram_clk_config_reg[5]_8 [14],\ram_clk_config_reg[5]_8 [11],\ram_clk_config_reg[5]_8 [9],\ram_clk_config_reg[5]_8 [7],\ram_clk_config_reg[5]_8 [1]}),
        .\s_axi_rdata_i[14]_i_4_2 ({\ram_clk_config_reg[3]_11 [14],\ram_clk_config_reg[3]_11 [11],\ram_clk_config_reg[3]_11 [9]}),
        .\s_axi_rdata_i[14]_i_9 ({\ram_clk_config_reg[17]_5 [14:13],\ram_clk_config_reg[17]_5 [11],\ram_clk_config_reg[17]_5 [2:1]}),
        .\s_axi_rdata_i[1]_i_3 (CLK_CORE_DRP_I_n_209),
        .\s_axi_rdata_i[2]_i_3 (CLK_CORE_DRP_I_n_67),
        .\s_axi_rdata_i[2]_i_3_0 (CLK_CORE_DRP_I_n_81),
        .\s_axi_rdata_i[4]_i_3 (CLK_CORE_DRP_I_n_66),
        .\s_axi_rdata_i[4]_i_3_0 (CLK_CORE_DRP_I_n_97),
        .\s_axi_rdata_i[4]_i_3_1 (CLK_CORE_DRP_I_n_108),
        .\s_axi_rdata_i[4]_i_3_2 (CLK_CORE_DRP_I_n_203),
        .\s_axi_rdata_i[4]_i_3_3 (CLK_CORE_DRP_I_n_204),
        .\s_axi_rdata_i[7]_i_3 (CLK_CORE_DRP_I_n_65),
        .\s_axi_rdata_i[7]_i_3_0 (CLK_CORE_DRP_I_n_109),
        .\s_axi_rdata_i[7]_i_3_1 (CLK_CORE_DRP_I_n_201),
        .\s_axi_rdata_i[9]_i_3 (CLK_CORE_DRP_I_n_123),
        .\s_axi_rdata_i_reg[0] (CLK_CORE_DRP_I_n_39),
        .\s_axi_rdata_i_reg[0]_0 (CLK_CORE_DRP_I_n_210),
        .\s_axi_rdata_i_reg[10] (CLK_CORE_DRP_I_n_37),
        .\s_axi_rdata_i_reg[10]_0 (CLK_CORE_DRP_I_n_193),
        .\s_axi_rdata_i_reg[10]_1 (CLK_CORE_DRP_I_n_194),
        .\s_axi_rdata_i_reg[11] (CLK_CORE_DRP_I_n_191),
        .\s_axi_rdata_i_reg[11]_0 (CLK_CORE_DRP_I_n_192),
        .\s_axi_rdata_i_reg[12] (CLK_CORE_DRP_I_n_38),
        .\s_axi_rdata_i_reg[12]_0 (CLK_CORE_DRP_I_n_189),
        .\s_axi_rdata_i_reg[12]_1 (CLK_CORE_DRP_I_n_190),
        .\s_axi_rdata_i_reg[13] (CLK_CORE_DRP_I_n_186),
        .\s_axi_rdata_i_reg[14] (CLK_CORE_DRP_I_n_184),
        .\s_axi_rdata_i_reg[14]_0 (CLK_CORE_DRP_I_n_44),
        .\s_axi_rdata_i_reg[14]_1 (CLK_CORE_DRP_I_n_185),
        .\s_axi_rdata_i_reg[15] (CLK_CORE_DRP_I_n_182),
        .\s_axi_rdata_i_reg[15]_0 (CLK_CORE_DRP_I_n_183),
        .\s_axi_rdata_i_reg[15]_1 ({p_33_in,p_33_in38_in,p_36_in,p_39_in,p_42_in,p_45_in,p_48_in,p_51_in,p_54_in,p_57_in,p_60_in,p_63_in,p_66_in,p_69_in,p_72_in,CLK_CORE_DRP_I_n_230}),
        .\s_axi_rdata_i_reg[1] (CLK_CORE_DRP_I_n_207),
        .\s_axi_rdata_i_reg[1]_0 (CLK_CORE_DRP_I_n_208),
        .\s_axi_rdata_i_reg[2] (CLK_CORE_DRP_I_n_205),
        .\s_axi_rdata_i_reg[2]_0 (CLK_CORE_DRP_I_n_206),
        .\s_axi_rdata_i_reg[31] ({IP2Bus_Data[0],IP2Bus_Data[1],IP2Bus_Data[2],IP2Bus_Data[3],IP2Bus_Data[4],IP2Bus_Data[5],IP2Bus_Data[6],IP2Bus_Data[7],IP2Bus_Data[8],IP2Bus_Data[9],IP2Bus_Data[10],IP2Bus_Data[11],IP2Bus_Data[12],IP2Bus_Data[13],IP2Bus_Data[14],IP2Bus_Data[15]}),
        .\s_axi_rdata_i_reg[3] (CLK_CORE_DRP_I_n_40),
        .\s_axi_rdata_i_reg[3]_0 (CLK_CORE_DRP_I_n_34),
        .\s_axi_rdata_i_reg[4] (CLK_CORE_DRP_I_n_202),
        .\s_axi_rdata_i_reg[4]_0 (CLK_CORE_DRP_I_n_124),
        .\s_axi_rdata_i_reg[5] (CLK_CORE_DRP_I_n_41),
        .\s_axi_rdata_i_reg[5]_0 (CLK_CORE_DRP_I_n_35),
        .\s_axi_rdata_i_reg[6] (CLK_CORE_DRP_I_n_42),
        .\s_axi_rdata_i_reg[6]_0 (CLK_CORE_DRP_I_n_36),
        .\s_axi_rdata_i_reg[7] (CLK_CORE_DRP_I_n_199),
        .\s_axi_rdata_i_reg[7]_0 (CLK_CORE_DRP_I_n_200),
        .\s_axi_rdata_i_reg[8] (CLK_CORE_DRP_I_n_43),
        .\s_axi_rdata_i_reg[8]_0 (CLK_CORE_DRP_I_n_197),
        .\s_axi_rdata_i_reg[8]_1 (CLK_CORE_DRP_I_n_198),
        .\s_axi_rdata_i_reg[9] (CLK_CORE_DRP_I_n_195),
        .\s_axi_rdata_i_reg[9]_0 (CLK_CORE_DRP_I_n_196),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(\^s_axi_rresp ),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .\s_axi_wdata[31] ({AXI_LITE_IPIF_I_n_72,AXI_LITE_IPIF_I_n_73,AXI_LITE_IPIF_I_n_74,AXI_LITE_IPIF_I_n_75,AXI_LITE_IPIF_I_n_76,AXI_LITE_IPIF_I_n_77,AXI_LITE_IPIF_I_n_78,AXI_LITE_IPIF_I_n_79,AXI_LITE_IPIF_I_n_80,AXI_LITE_IPIF_I_n_81,AXI_LITE_IPIF_I_n_82,AXI_LITE_IPIF_I_n_83,AXI_LITE_IPIF_I_n_84,AXI_LITE_IPIF_I_n_85,AXI_LITE_IPIF_I_n_86,AXI_LITE_IPIF_I_n_87,AXI_LITE_IPIF_I_n_88,AXI_LITE_IPIF_I_n_89,AXI_LITE_IPIF_I_n_90,AXI_LITE_IPIF_I_n_91,AXI_LITE_IPIF_I_n_92,AXI_LITE_IPIF_I_n_93,AXI_LITE_IPIF_I_n_94,AXI_LITE_IPIF_I_n_95,AXI_LITE_IPIF_I_n_96,AXI_LITE_IPIF_I_n_97,AXI_LITE_IPIF_I_n_98,AXI_LITE_IPIF_I_n_99,AXI_LITE_IPIF_I_n_100,AXI_LITE_IPIF_I_n_101,AXI_LITE_IPIF_I_n_102,AXI_LITE_IPIF_I_n_103}),
        .s_axi_wdata_0_sp_1(AXI_LITE_IPIF_I_n_133),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb[0]),
        .s_axi_wvalid(s_axi_wvalid),
        .sw_rst_cond(sw_rst_cond),
        .sw_rst_cond_d1(sw_rst_cond_d1),
        .wrack(wrack),
        .wrack_reg_10(wrack_reg_10),
        .wrack_reg_1_reg(SOFT_RESET_I_n_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz_drp CLK_CORE_DRP_I
       (.D({AXI_LITE_IPIF_I_n_7,AXI_LITE_IPIF_I_n_8,AXI_LITE_IPIF_I_n_9,AXI_LITE_IPIF_I_n_10,AXI_LITE_IPIF_I_n_11,AXI_LITE_IPIF_I_n_12,AXI_LITE_IPIF_I_n_13,AXI_LITE_IPIF_I_n_14,AXI_LITE_IPIF_I_n_15,AXI_LITE_IPIF_I_n_16,AXI_LITE_IPIF_I_n_17,AXI_LITE_IPIF_I_n_18,AXI_LITE_IPIF_I_n_19,AXI_LITE_IPIF_I_n_20,AXI_LITE_IPIF_I_n_21,AXI_LITE_IPIF_I_n_22,AXI_LITE_IPIF_I_n_23,AXI_LITE_IPIF_I_n_24,AXI_LITE_IPIF_I_n_25,AXI_LITE_IPIF_I_n_26,AXI_LITE_IPIF_I_n_27,AXI_LITE_IPIF_I_n_28,AXI_LITE_IPIF_I_n_29,AXI_LITE_IPIF_I_n_30,AXI_LITE_IPIF_I_n_31,AXI_LITE_IPIF_I_n_32,AXI_LITE_IPIF_I_n_33,AXI_LITE_IPIF_I_n_34,AXI_LITE_IPIF_I_n_35,AXI_LITE_IPIF_I_n_36,AXI_LITE_IPIF_I_n_37,AXI_LITE_IPIF_I_n_38}),
        .E(AXI_LITE_IPIF_I_n_112),
        .IP2Bus_WrAck(IP2Bus_WrAck),
        .Q({\ram_clk_config_reg[16]_15 [13],\ram_clk_config_reg[16]_15 [11],\ram_clk_config_reg[16]_15 [9],\ram_clk_config_reg[16]_15 [2:1]}),
        .\bus2ip_addr_i_reg[4]_rep (CLK_CORE_DRP_I_n_34),
        .\bus2ip_addr_i_reg[4]_rep_0 (CLK_CORE_DRP_I_n_35),
        .\bus2ip_addr_i_reg[4]_rep_1 (CLK_CORE_DRP_I_n_36),
        .\bus2ip_addr_i_reg[4]_rep_10 (CLK_CORE_DRP_I_n_192),
        .\bus2ip_addr_i_reg[4]_rep_11 (CLK_CORE_DRP_I_n_195),
        .\bus2ip_addr_i_reg[4]_rep_12 (CLK_CORE_DRP_I_n_196),
        .\bus2ip_addr_i_reg[4]_rep_13 (CLK_CORE_DRP_I_n_199),
        .\bus2ip_addr_i_reg[4]_rep_14 (CLK_CORE_DRP_I_n_200),
        .\bus2ip_addr_i_reg[4]_rep_15 (CLK_CORE_DRP_I_n_202),
        .\bus2ip_addr_i_reg[4]_rep_16 (CLK_CORE_DRP_I_n_205),
        .\bus2ip_addr_i_reg[4]_rep_17 (CLK_CORE_DRP_I_n_206),
        .\bus2ip_addr_i_reg[4]_rep_18 (CLK_CORE_DRP_I_n_207),
        .\bus2ip_addr_i_reg[4]_rep_19 (CLK_CORE_DRP_I_n_208),
        .\bus2ip_addr_i_reg[4]_rep_2 (CLK_CORE_DRP_I_n_39),
        .\bus2ip_addr_i_reg[4]_rep_20 (CLK_CORE_DRP_I_n_210),
        .\bus2ip_addr_i_reg[4]_rep_3 (CLK_CORE_DRP_I_n_40),
        .\bus2ip_addr_i_reg[4]_rep_4 (CLK_CORE_DRP_I_n_41),
        .\bus2ip_addr_i_reg[4]_rep_5 (CLK_CORE_DRP_I_n_42),
        .\bus2ip_addr_i_reg[4]_rep_6 (CLK_CORE_DRP_I_n_184),
        .\bus2ip_addr_i_reg[4]_rep_7 (CLK_CORE_DRP_I_n_185),
        .\bus2ip_addr_i_reg[4]_rep_8 (CLK_CORE_DRP_I_n_186),
        .\bus2ip_addr_i_reg[4]_rep_9 (CLK_CORE_DRP_I_n_191),
        .\bus2ip_addr_i_reg[5] (CLK_CORE_DRP_I_n_37),
        .\bus2ip_addr_i_reg[5]_0 (CLK_CORE_DRP_I_n_38),
        .\bus2ip_addr_i_reg[5]_1 (CLK_CORE_DRP_I_n_182),
        .\bus2ip_addr_i_reg[5]_2 (CLK_CORE_DRP_I_n_183),
        .\bus2ip_addr_i_reg[6] ({IP2Bus_Data[0],IP2Bus_Data[1],IP2Bus_Data[2],IP2Bus_Data[3],IP2Bus_Data[4],IP2Bus_Data[5],IP2Bus_Data[6],IP2Bus_Data[7],IP2Bus_Data[8],IP2Bus_Data[9],IP2Bus_Data[10],IP2Bus_Data[11],IP2Bus_Data[12],IP2Bus_Data[13],IP2Bus_Data[14],IP2Bus_Data[15]}),
        .\bus2ip_addr_i_reg[6]_0 (CLK_CORE_DRP_I_n_43),
        .bus2ip_wrce(bus2ip_wrce),
        .clk_5MHz(clk_5MHz),
        .clk_in1(clk_in1),
        .\clkfbout_reg_reg[6]_0 ({CLK_CORE_DRP_I_n_131,CLK_CORE_DRP_I_n_132,CLK_CORE_DRP_I_n_133,CLK_CORE_DRP_I_n_134,CLK_CORE_DRP_I_n_135,CLK_CORE_DRP_I_n_136,CLK_CORE_DRP_I_n_137,CLK_CORE_DRP_I_n_138,CLK_CORE_DRP_I_n_139,CLK_CORE_DRP_I_n_140,CLK_CORE_DRP_I_n_141,CLK_CORE_DRP_I_n_142,CLK_CORE_DRP_I_n_143,CLK_CORE_DRP_I_n_144,CLK_CORE_DRP_I_n_145,CLK_CORE_DRP_I_n_146,CLK_CORE_DRP_I_n_147,CLK_CORE_DRP_I_n_148,CLK_CORE_DRP_I_n_149,CLK_CORE_DRP_I_n_150,CLK_CORE_DRP_I_n_151,CLK_CORE_DRP_I_n_152,CLK_CORE_DRP_I_n_153,CLK_CORE_DRP_I_n_154,CLK_CORE_DRP_I_n_155,CLK_CORE_DRP_I_n_156}),
        .\clkfbout_reg_reg[6]_1 (AXI_LITE_IPIF_I_n_70),
        .\clkfbout_reg_reg[8]_0 (CLK_CORE_DRP_I_n_130),
        .\clkout0_reg_reg[14]_0 ({CLK_CORE_DRP_I_n_158,CLK_CORE_DRP_I_n_159,CLK_CORE_DRP_I_n_160,CLK_CORE_DRP_I_n_161,CLK_CORE_DRP_I_n_162,CLK_CORE_DRP_I_n_163,CLK_CORE_DRP_I_n_164,CLK_CORE_DRP_I_n_165,CLK_CORE_DRP_I_n_166,CLK_CORE_DRP_I_n_167,CLK_CORE_DRP_I_n_168,CLK_CORE_DRP_I_n_169,CLK_CORE_DRP_I_n_170,CLK_CORE_DRP_I_n_171,CLK_CORE_DRP_I_n_172,CLK_CORE_DRP_I_n_173,CLK_CORE_DRP_I_n_174,CLK_CORE_DRP_I_n_175}),
        .\clkout0_reg_reg[14]_1 (AXI_LITE_IPIF_I_n_71),
        .\clkout0_reg_reg[16]_0 (CLK_CORE_DRP_I_n_157),
        .dummy_local_reg_rdack(dummy_local_reg_rdack),
        .\interrupt_enable_reg_reg[15]_0 ({p_33_in,p_33_in38_in,p_36_in,p_39_in,p_42_in,p_45_in,p_48_in,p_51_in,p_54_in,p_57_in,p_60_in,p_63_in,p_66_in,p_69_in,p_72_in,CLK_CORE_DRP_I_n_230}),
        .ip2bus_rdack_int1(ip2bus_rdack_int1),
        .load_enable_reg_d_reg_0(AXI_LITE_IPIF_I_n_133),
        .\load_enable_reg_reg[0]_0 (AXI_LITE_IPIF_I_n_66),
        .\load_enable_reg_reg[16]_0 ({config_reg[16],config_reg[17],config_reg[18],config_reg[19],config_reg[20],config_reg[21],config_reg[22],config_reg[23],config_reg[24],config_reg[25],config_reg[26],config_reg[27],config_reg[28],config_reg[29],config_reg[30],config_reg[31]}),
        .locked(locked),
        .\ram_clk_config_reg[0][13]_0 (CLK_CORE_DRP_I_n_129),
        .\ram_clk_config_reg[0][14]_0 ({\ram_clk_config_reg[0]_1 [14],\ram_clk_config_reg[0]_1 [11],\ram_clk_config_reg[0]_1 [9],\ram_clk_config_reg[0]_1 [2]}),
        .\ram_clk_config_reg[0][31]_0 (AXI_LITE_IPIF_I_n_69),
        .\ram_clk_config_reg[0][4]_0 (CLK_CORE_DRP_I_n_124),
        .\ram_clk_config_reg[10][31]_0 (AXI_LITE_IPIF_I_n_62),
        .\ram_clk_config_reg[11][31]_0 (AXI_LITE_IPIF_I_n_53),
        .\ram_clk_config_reg[12][31]_0 (AXI_LITE_IPIF_I_n_109),
        .\ram_clk_config_reg[13][31]_0 (AXI_LITE_IPIF_I_n_51),
        .\ram_clk_config_reg[14][31]_0 (AXI_LITE_IPIF_I_n_110),
        .\ram_clk_config_reg[15][31]_0 (AXI_LITE_IPIF_I_n_52),
        .\ram_clk_config_reg[16][14]_0 (CLK_CORE_DRP_I_n_44),
        .\ram_clk_config_reg[16][31]_0 (AXI_LITE_IPIF_I_n_61),
        .\ram_clk_config_reg[16][4]_0 (CLK_CORE_DRP_I_n_97),
        .\ram_clk_config_reg[17][0]_0 (AXI_LITE_IPIF_I_n_129),
        .\ram_clk_config_reg[17][14]_0 ({\ram_clk_config_reg[17]_5 [14:13],\ram_clk_config_reg[17]_5 [11],\ram_clk_config_reg[17]_5 [2:1]}),
        .\ram_clk_config_reg[18][13]_0 ({\ram_clk_config_reg[18]_2 [13],\ram_clk_config_reg[18]_2 [11],\ram_clk_config_reg[18]_2 [7],\ram_clk_config_reg[18]_2 [4],\ram_clk_config_reg[18]_2 [2:1]}),
        .\ram_clk_config_reg[18][31]_0 (AXI_LITE_IPIF_I_n_106),
        .\ram_clk_config_reg[19][10]_0 (CLK_CORE_DRP_I_n_193),
        .\ram_clk_config_reg[19][12]_0 (CLK_CORE_DRP_I_n_189),
        .\ram_clk_config_reg[19][13]_0 ({\ram_clk_config_reg[19]_3 [13],\ram_clk_config_reg[19]_3 [11],\ram_clk_config_reg[19]_3 [7],\ram_clk_config_reg[19]_3 [4],\ram_clk_config_reg[19]_3 [2:1]}),
        .\ram_clk_config_reg[19][31]_0 (AXI_LITE_IPIF_I_n_58),
        .\ram_clk_config_reg[19][9]_0 (CLK_CORE_DRP_I_n_123),
        .\ram_clk_config_reg[1][0]_0 (AXI_LITE_IPIF_I_n_131),
        .\ram_clk_config_reg[1][14]_0 ({\ram_clk_config_reg[1]_0 [14:13],\ram_clk_config_reg[1]_0 [11],\ram_clk_config_reg[1]_0 [9],\ram_clk_config_reg[1]_0 [4],\ram_clk_config_reg[1]_0 [2]}),
        .\ram_clk_config_reg[20][13]_0 ({\ram_clk_config_reg[20]_12 [13],\ram_clk_config_reg[20]_12 [11],\ram_clk_config_reg[20]_12 [9],\ram_clk_config_reg[20]_12 [2:1]}),
        .\ram_clk_config_reg[20][31]_0 (AXI_LITE_IPIF_I_n_105),
        .\ram_clk_config_reg[21][13]_0 ({\ram_clk_config_reg[21]_13 [13],\ram_clk_config_reg[21]_13 [11],\ram_clk_config_reg[21]_13 [9],\ram_clk_config_reg[21]_13 [2:1]}),
        .\ram_clk_config_reg[21][31]_0 (AXI_LITE_IPIF_I_n_54),
        .\ram_clk_config_reg[22][13]_0 ({\ram_clk_config_reg[22]_4 [13],\ram_clk_config_reg[22]_4 [11],\ram_clk_config_reg[22]_4 [9],\ram_clk_config_reg[22]_4 [2:1]}),
        .\ram_clk_config_reg[22][31]_0 (AXI_LITE_IPIF_I_n_60),
        .\ram_clk_config_reg[22][7]_0 (CLK_CORE_DRP_I_n_109),
        .\ram_clk_config_reg[23][10]_0 (CLK_CORE_DRP_I_n_194),
        .\ram_clk_config_reg[23][12]_0 (CLK_CORE_DRP_I_n_190),
        .\ram_clk_config_reg[23][13]_0 ({\ram_clk_config_reg[23]_14 [13],\ram_clk_config_reg[23]_14 [11],\ram_clk_config_reg[23]_14 [9],\ram_clk_config_reg[23]_14 [2:1]}),
        .\ram_clk_config_reg[23][31]_0 (AXI_LITE_IPIF_I_n_56),
        .\ram_clk_config_reg[23][4]_0 (CLK_CORE_DRP_I_n_66),
        .\ram_clk_config_reg[23][7]_0 (CLK_CORE_DRP_I_n_65),
        .\ram_clk_config_reg[24][31]_0 (AXI_LITE_IPIF_I_n_59),
        .\ram_clk_config_reg[25][0]_0 (AXI_LITE_IPIF_I_n_127),
        .\ram_clk_config_reg[26][31]_0 (AXI_LITE_IPIF_I_n_67),
        .\ram_clk_config_reg[27][13]_0 (CLK_CORE_DRP_I_n_187),
        .\ram_clk_config_reg[27][31]_0 (AXI_LITE_IPIF_I_n_57),
        .\ram_clk_config_reg[27][4]_0 (CLK_CORE_DRP_I_n_203),
        .\ram_clk_config_reg[28][31]_0 (AXI_LITE_IPIF_I_n_108),
        .\ram_clk_config_reg[29][31]_0 (AXI_LITE_IPIF_I_n_55),
        .\ram_clk_config_reg[2][14]_0 ({\ram_clk_config_reg[2]_10 [14],\ram_clk_config_reg[2]_10 [11],\ram_clk_config_reg[2]_10 [9]}),
        .\ram_clk_config_reg[2][31]_0 (AXI_LITE_IPIF_I_n_65),
        .\ram_clk_config_reg[2][31]_1 ({AXI_LITE_IPIF_I_n_72,AXI_LITE_IPIF_I_n_73,AXI_LITE_IPIF_I_n_74,AXI_LITE_IPIF_I_n_75,AXI_LITE_IPIF_I_n_76,AXI_LITE_IPIF_I_n_77,AXI_LITE_IPIF_I_n_78,AXI_LITE_IPIF_I_n_79,AXI_LITE_IPIF_I_n_80,AXI_LITE_IPIF_I_n_81,AXI_LITE_IPIF_I_n_82,AXI_LITE_IPIF_I_n_83,AXI_LITE_IPIF_I_n_84,AXI_LITE_IPIF_I_n_85,AXI_LITE_IPIF_I_n_86,AXI_LITE_IPIF_I_n_87,AXI_LITE_IPIF_I_n_88,AXI_LITE_IPIF_I_n_89,AXI_LITE_IPIF_I_n_90,AXI_LITE_IPIF_I_n_91,AXI_LITE_IPIF_I_n_92,AXI_LITE_IPIF_I_n_93,AXI_LITE_IPIF_I_n_94,AXI_LITE_IPIF_I_n_95,AXI_LITE_IPIF_I_n_96,AXI_LITE_IPIF_I_n_97,AXI_LITE_IPIF_I_n_98,AXI_LITE_IPIF_I_n_99,AXI_LITE_IPIF_I_n_100,AXI_LITE_IPIF_I_n_101,AXI_LITE_IPIF_I_n_102,AXI_LITE_IPIF_I_n_103}),
        .\ram_clk_config_reg[30][31]_0 (AXI_LITE_IPIF_I_n_111),
        .\ram_clk_config_reg[31][0]_0 (AXI_LITE_IPIF_I_n_128),
        .\ram_clk_config_reg[31][13]_0 (CLK_CORE_DRP_I_n_188),
        .\ram_clk_config_reg[31][4]_0 (CLK_CORE_DRP_I_n_204),
        .\ram_clk_config_reg[3][0]_0 (CLK_CORE_DRP_I_n_211),
        .\ram_clk_config_reg[3][14]_0 ({\ram_clk_config_reg[3]_11 [14],\ram_clk_config_reg[3]_11 [11],\ram_clk_config_reg[3]_11 [9]}),
        .\ram_clk_config_reg[3][1]_0 (CLK_CORE_DRP_I_n_209),
        .\ram_clk_config_reg[3][2]_0 (CLK_CORE_DRP_I_n_67),
        .\ram_clk_config_reg[3][31]_0 (AXI_LITE_IPIF_I_n_48),
        .\ram_clk_config_reg[3][7]_0 (CLK_CORE_DRP_I_n_201),
        .\ram_clk_config_reg[3][8]_0 (CLK_CORE_DRP_I_n_197),
        .\ram_clk_config_reg[4][13]_0 (CLK_CORE_DRP_I_n_110),
        .\ram_clk_config_reg[4][14]_0 ({\ram_clk_config_reg[4]_7 [14],\ram_clk_config_reg[4]_7 [11],\ram_clk_config_reg[4]_7 [9],\ram_clk_config_reg[4]_7 [7],\ram_clk_config_reg[4]_7 [1]}),
        .\ram_clk_config_reg[4][31]_0 (AXI_LITE_IPIF_I_n_64),
        .\ram_clk_config_reg[5][14]_0 ({\ram_clk_config_reg[5]_8 [14],\ram_clk_config_reg[5]_8 [11],\ram_clk_config_reg[5]_8 [9],\ram_clk_config_reg[5]_8 [7],\ram_clk_config_reg[5]_8 [1]}),
        .\ram_clk_config_reg[5][2]_0 (CLK_CORE_DRP_I_n_81),
        .\ram_clk_config_reg[5][31]_0 (AXI_LITE_IPIF_I_n_50),
        .\ram_clk_config_reg[5][4]_0 (CLK_CORE_DRP_I_n_108),
        .\ram_clk_config_reg[6][14]_0 ({\ram_clk_config_reg[6]_6 [14],\ram_clk_config_reg[6]_6 [11],\ram_clk_config_reg[6]_6 [9],\ram_clk_config_reg[6]_6 [7],\ram_clk_config_reg[6]_6 [1]}),
        .\ram_clk_config_reg[6][31]_0 (AXI_LITE_IPIF_I_n_107),
        .\ram_clk_config_reg[7][0]_0 (CLK_CORE_DRP_I_n_212),
        .\ram_clk_config_reg[7][0]_1 (AXI_LITE_IPIF_I_n_130),
        .\ram_clk_config_reg[7][14]_0 ({\ram_clk_config_reg[7]_9 [14:13],\ram_clk_config_reg[7]_9 [11],\ram_clk_config_reg[7]_9 [9],\ram_clk_config_reg[7]_9 [7],\ram_clk_config_reg[7]_9 [4],\ram_clk_config_reg[7]_9 [1]}),
        .\ram_clk_config_reg[7][8]_0 (CLK_CORE_DRP_I_n_198),
        .\ram_clk_config_reg[8][31]_0 (AXI_LITE_IPIF_I_n_63),
        .\ram_clk_config_reg[9][0]_0 (AXI_LITE_IPIF_I_n_126),
        .rdack_reg_10(rdack_reg_10),
        .ref_clk(ref_clk),
        .reset2ip_reset(reset2ip_reset),
        .rst_ip2bus_rdack(rst_ip2bus_rdack),
        .s_axi_aclk(s_axi_aclk),
        .\s_axi_rdata_i[14]_i_4 (AXI_LITE_IPIF_I_n_44),
        .\s_axi_rdata_i[14]_i_4_0 (AXI_LITE_IPIF_I_n_115),
        .\s_axi_rdata_i_reg[16] (AXI_LITE_IPIF_I_n_68),
        .\s_axi_rdata_i_reg[16]_0 (AXI_LITE_IPIF_I_n_46),
        .\s_axi_rdata_i_reg[16]_1 (AXI_LITE_IPIF_I_n_47),
        .\s_axi_rdata_i_reg[17] (AXI_LITE_IPIF_I_n_45),
        .\s_axi_rdata_i_reg[22] (AXI_LITE_IPIF_I_n_104),
        .\s_axi_rdata_i_reg[31] (bus2ip_addr),
        .\s_axi_rdata_i_reg[6] (AXI_LITE_IPIF_I_n_49),
        .s_axi_wdata(s_axi_wdata),
        .wrack_reg_10(wrack_reg_10));
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_soft_reset SOFT_RESET_I
       (.\RESET_FLOPS[15].RST_FLOPS_0 (SOFT_RESET_I_n_2),
        .bus2ip_reset_active_high(bus2ip_reset_active_high),
        .reset_trig0(reset_trig0),
        .s_axi_aclk(s_axi_aclk),
        .sw_rst_cond(sw_rst_cond),
        .sw_rst_cond_d1(sw_rst_cond_d1),
        .wrack(wrack));
  FDRE dummy_local_reg_rdack_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(dummy_local_reg_rdack_d10),
        .Q(dummy_local_reg_rdack_d1),
        .R(reset2ip_reset));
  FDRE dummy_local_reg_rdack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(dummy_local_reg_rdack0),
        .Q(dummy_local_reg_rdack),
        .R(reset2ip_reset));
  FDRE dummy_local_reg_wrack_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(AXI_LITE_IPIF_I_n_132),
        .Q(dummy_local_reg_wrack_d1),
        .R(reset2ip_reset));
  FDRE dummy_local_reg_wrack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(dummy_local_reg_wrack0),
        .Q(dummy_local_reg_wrack),
        .R(reset2ip_reset));
  LUT4 #(
    .INIT(16'h7FFF)) 
    ip2bus_error_i_3
       (.I0(s_axi_wstrb[2]),
        .I1(s_axi_wstrb[0]),
        .I2(s_axi_wstrb[3]),
        .I3(s_axi_wstrb[1]),
        .O(ip2bus_error_i_3_n_0));
  FDRE ip2bus_error_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_error_int1),
        .Q(p_1_in),
        .R(reset2ip_reset));
  FDRE ip2bus_rdack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_rdack_int1),
        .Q(ip2bus_rdack),
        .R(reset2ip_reset));
  FDRE ip2bus_wrack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_wrack_int1),
        .Q(ip2bus_wrack),
        .R(reset2ip_reset));
  FDRE rst_ip2bus_rdack_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bus2ip_rdce),
        .Q(rst_ip2bus_rdack_d1),
        .R(reset2ip_reset));
  FDRE rst_ip2bus_rdack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rst_ip2bus_rdack0),
        .Q(rst_ip2bus_rdack),
        .R(reset2ip_reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_axi_lite_ipif
   (bus2ip_reset_active_high,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_bvalid,
    s_axi_bresp,
    s_axi_wready,
    s_axi_arready,
    D,
    \bus2ip_addr_i_reg[6] ,
    \bus2ip_addr_i_reg[2] ,
    \bus2ip_addr_i_reg[5] ,
    \bus2ip_addr_i_reg[8] ,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] ,
    E,
    \bus2ip_addr_i_reg[4]_rep ,
    \bus2ip_addr_i_reg[4]_rep_0 ,
    \bus2ip_addr_i_reg[4]_rep_1 ,
    \bus2ip_addr_i_reg[4]_rep_2 ,
    \bus2ip_addr_i_reg[4]_rep_3 ,
    \bus2ip_addr_i_reg[4]_rep_4 ,
    \bus2ip_addr_i_reg[5]_0 ,
    \bus2ip_addr_i_reg[6]_0 ,
    \bus2ip_addr_i_reg[5]_1 ,
    \bus2ip_addr_i_reg[6]_1 ,
    \bus2ip_addr_i_reg[5]_2 ,
    \bus2ip_addr_i_reg[6]_2 ,
    \bus2ip_addr_i_reg[5]_3 ,
    \bus2ip_addr_i_reg[2]_0 ,
    \bus2ip_addr_i_reg[2]_1 ,
    \bus2ip_addr_i_reg[4]_rep_5 ,
    \bus2ip_addr_i_reg[2]_2 ,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ,
    \bus2ip_addr_i_reg[4]_rep_6 ,
    \bus2ip_addr_i_reg[5]_4 ,
    \bus2ip_addr_i_reg[6]_3 ,
    \bus2ip_addr_i_reg[3] ,
    \bus2ip_addr_i_reg[3]_0 ,
    \s_axi_wdata[31] ,
    \bus2ip_addr_i_reg[5]_5 ,
    \bus2ip_addr_i_reg[2]_3 ,
    \bus2ip_addr_i_reg[4]_rep_7 ,
    \bus2ip_addr_i_reg[3]_1 ,
    \bus2ip_addr_i_reg[3]_2 ,
    \bus2ip_addr_i_reg[2]_4 ,
    \bus2ip_addr_i_reg[2]_5 ,
    \bus2ip_addr_i_reg[3]_3 ,
    \bus2ip_addr_i_reg[10] ,
    reset2ip_reset,
    bus2ip_wrce,
    \bus2ip_addr_i_reg[6]_4 ,
    rdack_reg_10,
    rst_ip2bus_rdack0,
    bus2ip_rdce,
    ip2bus_error_int1,
    ip2bus_wrack_int1,
    reset_trig0,
    sw_rst_cond,
    dummy_local_reg_wrack0,
    dummy_local_reg_rdack0,
    dummy_local_reg_rdack_d10,
    \bus2ip_addr_i_reg[4]_rep_8 ,
    \bus2ip_addr_i_reg[5]_6 ,
    \bus2ip_addr_i_reg[5]_7 ,
    \bus2ip_addr_i_reg[2]_6 ,
    \bus2ip_addr_i_reg[2]_7 ,
    \bus2ip_addr_i_reg[2]_8 ,
    Bus_RNW_reg_reg,
    s_axi_wdata_0_sp_1,
    wrack_reg_10,
    s_axi_rdata,
    s_axi_aclk,
    p_1_in,
    s_axi_arvalid,
    ip2bus_wrack,
    ip2bus_rdack,
    s_axi_aresetn,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_wdata,
    Q,
    \ram_clk_config_reg[0][26] ,
    \s_axi_rdata_i_reg[31] ,
    \s_axi_rdata_i_reg[0] ,
    \s_axi_rdata_i_reg[0]_0 ,
    config_reg,
    \s_axi_rdata_i_reg[3] ,
    \s_axi_rdata_i_reg[3]_0 ,
    \s_axi_rdata_i_reg[5] ,
    \s_axi_rdata_i_reg[5]_0 ,
    \s_axi_rdata_i_reg[15] ,
    \s_axi_rdata_i_reg[15]_0 ,
    \s_axi_rdata_i_reg[1] ,
    \s_axi_rdata_i_reg[2] ,
    \s_axi_rdata_i_reg[4] ,
    \s_axi_rdata_i_reg[6] ,
    \s_axi_rdata_i_reg[6]_0 ,
    \s_axi_rdata_i_reg[7] ,
    \s_axi_rdata_i_reg[8] ,
    \s_axi_rdata_i_reg[9] ,
    \s_axi_rdata_i_reg[10] ,
    \s_axi_rdata_i_reg[11] ,
    \s_axi_rdata_i_reg[12] ,
    \s_axi_rdata_i_reg[13] ,
    \s_axi_rdata_i_reg[14] ,
    \ram_clk_config_reg[2][17] ,
    \ram_clk_config_reg[2][18] ,
    locked,
    \s_axi_rdata_i_reg[15]_1 ,
    \s_axi_rdata_i[0]_i_5 ,
    \s_axi_rdata_i[0]_i_5_0 ,
    \s_axi_rdata_i_reg[8]_0 ,
    \s_axi_rdata_i_reg[8]_1 ,
    wrack_reg_1_reg,
    \s_axi_rdata_i_reg[7]_0 ,
    \s_axi_rdata_i[7]_i_3 ,
    \s_axi_rdata_i[7]_i_3_0 ,
    \s_axi_rdata_i_reg[4]_0 ,
    \s_axi_rdata_i[14]_i_10 ,
    \s_axi_rdata_i[4]_i_3 ,
    \s_axi_rdata_i[4]_i_3_0 ,
    \s_axi_rdata_i_reg[1]_0 ,
    \s_axi_rdata_i[13]_i_3 ,
    \s_axi_rdata_i[13]_i_9 ,
    \s_axi_rdata_i_reg[2]_0 ,
    \s_axi_rdata_i_reg[9]_0 ,
    \s_axi_rdata_i[9]_i_3 ,
    \s_axi_rdata_i[13]_i_3_0 ,
    \s_axi_rdata_i_reg[10]_0 ,
    \s_axi_rdata_i_reg[10]_1 ,
    \s_axi_rdata_i_reg[11]_0 ,
    \s_axi_rdata_i[13]_i_3_1 ,
    \s_axi_rdata_i_reg[12]_0 ,
    \s_axi_rdata_i_reg[12]_1 ,
    \s_axi_rdata_i[14]_i_9 ,
    \s_axi_rdata_i_reg[14]_0 ,
    \s_axi_rdata_i_reg[14]_1 ,
    \s_axi_rdata_i[1]_i_3 ,
    \s_axi_rdata_i[14]_i_4 ,
    \s_axi_rdata_i[14]_i_4_0 ,
    \s_axi_rdata_i[14]_i_10_0 ,
    \s_axi_rdata_i[13]_i_3_2 ,
    \s_axi_rdata_i[13]_i_9_0 ,
    \s_axi_rdata_i[2]_i_3 ,
    \s_axi_rdata_i[2]_i_3_0 ,
    \s_axi_rdata_i[4]_i_3_1 ,
    \s_axi_rdata_i[13]_i_3_3 ,
    rst_ip2bus_rdack_d1,
    ip2bus_error_reg,
    dummy_local_reg_wrack,
    wrack,
    IP2Bus_WrAck,
    sw_rst_cond_d1,
    s_axi_wstrb,
    dummy_local_reg_wrack_d1,
    dummy_local_reg_rdack_d1,
    \s_axi_rdata_i[14]_i_11 ,
    \s_axi_rdata_i[14]_i_4_1 ,
    \s_axi_rdata_i[14]_i_4_2 ,
    \s_axi_rdata_i[14]_i_11_0 ,
    \s_axi_rdata_i[13]_i_3_4 ,
    \s_axi_rdata_i[13]_i_3_5 ,
    s_axi_bready,
    s_axi_rready,
    \s_axi_rdata_i[7]_i_3_1 ,
    \s_axi_rdata_i[4]_i_3_2 ,
    \s_axi_rdata_i[4]_i_3_3 ,
    s_axi_araddr,
    s_axi_awaddr,
    \s_axi_rdata_i[13]_i_3_6 ,
    \s_axi_rdata_i[13]_i_3_7 );
  output bus2ip_reset_active_high;
  output [0:0]s_axi_rresp;
  output s_axi_rvalid;
  output s_axi_bvalid;
  output [0:0]s_axi_bresp;
  output s_axi_wready;
  output s_axi_arready;
  output [31:0]D;
  output [4:0]\bus2ip_addr_i_reg[6] ;
  output \bus2ip_addr_i_reg[2] ;
  output \bus2ip_addr_i_reg[5] ;
  output \bus2ip_addr_i_reg[8] ;
  output \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] ;
  output [0:0]E;
  output \bus2ip_addr_i_reg[4]_rep ;
  output [0:0]\bus2ip_addr_i_reg[4]_rep_0 ;
  output [0:0]\bus2ip_addr_i_reg[4]_rep_1 ;
  output [0:0]\bus2ip_addr_i_reg[4]_rep_2 ;
  output [0:0]\bus2ip_addr_i_reg[4]_rep_3 ;
  output [0:0]\bus2ip_addr_i_reg[4]_rep_4 ;
  output [0:0]\bus2ip_addr_i_reg[5]_0 ;
  output [0:0]\bus2ip_addr_i_reg[6]_0 ;
  output [0:0]\bus2ip_addr_i_reg[5]_1 ;
  output [0:0]\bus2ip_addr_i_reg[6]_1 ;
  output [0:0]\bus2ip_addr_i_reg[5]_2 ;
  output [0:0]\bus2ip_addr_i_reg[6]_2 ;
  output [0:0]\bus2ip_addr_i_reg[5]_3 ;
  output [0:0]\bus2ip_addr_i_reg[2]_0 ;
  output [0:0]\bus2ip_addr_i_reg[2]_1 ;
  output [0:0]\bus2ip_addr_i_reg[4]_rep_5 ;
  output [0:0]\bus2ip_addr_i_reg[2]_2 ;
  output [0:0]\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ;
  output [0:0]\bus2ip_addr_i_reg[4]_rep_6 ;
  output \bus2ip_addr_i_reg[5]_4 ;
  output [0:0]\bus2ip_addr_i_reg[6]_3 ;
  output [0:0]\bus2ip_addr_i_reg[3] ;
  output [0:0]\bus2ip_addr_i_reg[3]_0 ;
  output [31:0]\s_axi_wdata[31] ;
  output \bus2ip_addr_i_reg[5]_5 ;
  output [0:0]\bus2ip_addr_i_reg[2]_3 ;
  output [0:0]\bus2ip_addr_i_reg[4]_rep_7 ;
  output [0:0]\bus2ip_addr_i_reg[3]_1 ;
  output [0:0]\bus2ip_addr_i_reg[3]_2 ;
  output [0:0]\bus2ip_addr_i_reg[2]_4 ;
  output [0:0]\bus2ip_addr_i_reg[2]_5 ;
  output [0:0]\bus2ip_addr_i_reg[3]_3 ;
  output [0:0]\bus2ip_addr_i_reg[10] ;
  output reset2ip_reset;
  output [0:0]bus2ip_wrce;
  output \bus2ip_addr_i_reg[6]_4 ;
  output rdack_reg_10;
  output rst_ip2bus_rdack0;
  output [0:0]bus2ip_rdce;
  output ip2bus_error_int1;
  output ip2bus_wrack_int1;
  output reset_trig0;
  output sw_rst_cond;
  output dummy_local_reg_wrack0;
  output dummy_local_reg_rdack0;
  output dummy_local_reg_rdack_d10;
  output [0:0]\bus2ip_addr_i_reg[4]_rep_8 ;
  output [0:0]\bus2ip_addr_i_reg[5]_6 ;
  output [0:0]\bus2ip_addr_i_reg[5]_7 ;
  output [0:0]\bus2ip_addr_i_reg[2]_6 ;
  output [0:0]\bus2ip_addr_i_reg[2]_7 ;
  output [0:0]\bus2ip_addr_i_reg[2]_8 ;
  output Bus_RNW_reg_reg;
  output s_axi_wdata_0_sp_1;
  output wrack_reg_10;
  output [31:0]s_axi_rdata;
  input s_axi_aclk;
  input [0:0]p_1_in;
  input s_axi_arvalid;
  input ip2bus_wrack;
  input ip2bus_rdack;
  input s_axi_aresetn;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input [31:0]s_axi_wdata;
  input [25:0]Q;
  input \ram_clk_config_reg[0][26] ;
  input [15:0]\s_axi_rdata_i_reg[31] ;
  input \s_axi_rdata_i_reg[0] ;
  input \s_axi_rdata_i_reg[0]_0 ;
  input [15:0]config_reg;
  input \s_axi_rdata_i_reg[3] ;
  input \s_axi_rdata_i_reg[3]_0 ;
  input \s_axi_rdata_i_reg[5] ;
  input \s_axi_rdata_i_reg[5]_0 ;
  input \s_axi_rdata_i_reg[15] ;
  input \s_axi_rdata_i_reg[15]_0 ;
  input \s_axi_rdata_i_reg[1] ;
  input \s_axi_rdata_i_reg[2] ;
  input \s_axi_rdata_i_reg[4] ;
  input \s_axi_rdata_i_reg[6] ;
  input \s_axi_rdata_i_reg[6]_0 ;
  input \s_axi_rdata_i_reg[7] ;
  input \s_axi_rdata_i_reg[8] ;
  input \s_axi_rdata_i_reg[9] ;
  input \s_axi_rdata_i_reg[10] ;
  input \s_axi_rdata_i_reg[11] ;
  input \s_axi_rdata_i_reg[12] ;
  input \s_axi_rdata_i_reg[13] ;
  input \s_axi_rdata_i_reg[14] ;
  input [17:0]\ram_clk_config_reg[2][17] ;
  input \ram_clk_config_reg[2][18] ;
  input locked;
  input [15:0]\s_axi_rdata_i_reg[15]_1 ;
  input \s_axi_rdata_i[0]_i_5 ;
  input \s_axi_rdata_i[0]_i_5_0 ;
  input \s_axi_rdata_i_reg[8]_0 ;
  input \s_axi_rdata_i_reg[8]_1 ;
  input wrack_reg_1_reg;
  input \s_axi_rdata_i_reg[7]_0 ;
  input \s_axi_rdata_i[7]_i_3 ;
  input \s_axi_rdata_i[7]_i_3_0 ;
  input \s_axi_rdata_i_reg[4]_0 ;
  input [6:0]\s_axi_rdata_i[14]_i_10 ;
  input \s_axi_rdata_i[4]_i_3 ;
  input \s_axi_rdata_i[4]_i_3_0 ;
  input \s_axi_rdata_i_reg[1]_0 ;
  input [5:0]\s_axi_rdata_i[13]_i_3 ;
  input [4:0]\s_axi_rdata_i[13]_i_9 ;
  input \s_axi_rdata_i_reg[2]_0 ;
  input \s_axi_rdata_i_reg[9]_0 ;
  input \s_axi_rdata_i[9]_i_3 ;
  input [4:0]\s_axi_rdata_i[13]_i_3_0 ;
  input \s_axi_rdata_i_reg[10]_0 ;
  input \s_axi_rdata_i_reg[10]_1 ;
  input \s_axi_rdata_i_reg[11]_0 ;
  input [4:0]\s_axi_rdata_i[13]_i_3_1 ;
  input \s_axi_rdata_i_reg[12]_0 ;
  input \s_axi_rdata_i_reg[12]_1 ;
  input [4:0]\s_axi_rdata_i[14]_i_9 ;
  input \s_axi_rdata_i_reg[14]_0 ;
  input \s_axi_rdata_i_reg[14]_1 ;
  input \s_axi_rdata_i[1]_i_3 ;
  input [4:0]\s_axi_rdata_i[14]_i_4 ;
  input [2:0]\s_axi_rdata_i[14]_i_4_0 ;
  input [5:0]\s_axi_rdata_i[14]_i_10_0 ;
  input \s_axi_rdata_i[13]_i_3_2 ;
  input [4:0]\s_axi_rdata_i[13]_i_9_0 ;
  input \s_axi_rdata_i[2]_i_3 ;
  input \s_axi_rdata_i[2]_i_3_0 ;
  input \s_axi_rdata_i[4]_i_3_1 ;
  input \s_axi_rdata_i[13]_i_3_3 ;
  input rst_ip2bus_rdack_d1;
  input ip2bus_error_reg;
  input dummy_local_reg_wrack;
  input wrack;
  input IP2Bus_WrAck;
  input sw_rst_cond_d1;
  input [0:0]s_axi_wstrb;
  input dummy_local_reg_wrack_d1;
  input dummy_local_reg_rdack_d1;
  input [3:0]\s_axi_rdata_i[14]_i_11 ;
  input [4:0]\s_axi_rdata_i[14]_i_4_1 ;
  input [2:0]\s_axi_rdata_i[14]_i_4_2 ;
  input [4:0]\s_axi_rdata_i[14]_i_11_0 ;
  input [5:0]\s_axi_rdata_i[13]_i_3_4 ;
  input [4:0]\s_axi_rdata_i[13]_i_3_5 ;
  input s_axi_bready;
  input s_axi_rready;
  input \s_axi_rdata_i[7]_i_3_1 ;
  input \s_axi_rdata_i[4]_i_3_2 ;
  input \s_axi_rdata_i[4]_i_3_3 ;
  input [10:0]s_axi_araddr;
  input [10:0]s_axi_awaddr;
  input \s_axi_rdata_i[13]_i_3_6 ;
  input \s_axi_rdata_i[13]_i_3_7 ;

  wire Bus_RNW_reg_reg;
  wire [31:0]D;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] ;
  wire [0:0]\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ;
  wire IP2Bus_WrAck;
  wire [25:0]Q;
  wire [0:0]\bus2ip_addr_i_reg[10] ;
  wire \bus2ip_addr_i_reg[2] ;
  wire [0:0]\bus2ip_addr_i_reg[2]_0 ;
  wire [0:0]\bus2ip_addr_i_reg[2]_1 ;
  wire [0:0]\bus2ip_addr_i_reg[2]_2 ;
  wire [0:0]\bus2ip_addr_i_reg[2]_3 ;
  wire [0:0]\bus2ip_addr_i_reg[2]_4 ;
  wire [0:0]\bus2ip_addr_i_reg[2]_5 ;
  wire [0:0]\bus2ip_addr_i_reg[2]_6 ;
  wire [0:0]\bus2ip_addr_i_reg[2]_7 ;
  wire [0:0]\bus2ip_addr_i_reg[2]_8 ;
  wire [0:0]\bus2ip_addr_i_reg[3] ;
  wire [0:0]\bus2ip_addr_i_reg[3]_0 ;
  wire [0:0]\bus2ip_addr_i_reg[3]_1 ;
  wire [0:0]\bus2ip_addr_i_reg[3]_2 ;
  wire [0:0]\bus2ip_addr_i_reg[3]_3 ;
  wire \bus2ip_addr_i_reg[4]_rep ;
  wire [0:0]\bus2ip_addr_i_reg[4]_rep_0 ;
  wire [0:0]\bus2ip_addr_i_reg[4]_rep_1 ;
  wire [0:0]\bus2ip_addr_i_reg[4]_rep_2 ;
  wire [0:0]\bus2ip_addr_i_reg[4]_rep_3 ;
  wire [0:0]\bus2ip_addr_i_reg[4]_rep_4 ;
  wire [0:0]\bus2ip_addr_i_reg[4]_rep_5 ;
  wire [0:0]\bus2ip_addr_i_reg[4]_rep_6 ;
  wire [0:0]\bus2ip_addr_i_reg[4]_rep_7 ;
  wire [0:0]\bus2ip_addr_i_reg[4]_rep_8 ;
  wire \bus2ip_addr_i_reg[5] ;
  wire [0:0]\bus2ip_addr_i_reg[5]_0 ;
  wire [0:0]\bus2ip_addr_i_reg[5]_1 ;
  wire [0:0]\bus2ip_addr_i_reg[5]_2 ;
  wire [0:0]\bus2ip_addr_i_reg[5]_3 ;
  wire \bus2ip_addr_i_reg[5]_4 ;
  wire \bus2ip_addr_i_reg[5]_5 ;
  wire [0:0]\bus2ip_addr_i_reg[5]_6 ;
  wire [0:0]\bus2ip_addr_i_reg[5]_7 ;
  wire [4:0]\bus2ip_addr_i_reg[6] ;
  wire [0:0]\bus2ip_addr_i_reg[6]_0 ;
  wire [0:0]\bus2ip_addr_i_reg[6]_1 ;
  wire [0:0]\bus2ip_addr_i_reg[6]_2 ;
  wire [0:0]\bus2ip_addr_i_reg[6]_3 ;
  wire \bus2ip_addr_i_reg[6]_4 ;
  wire \bus2ip_addr_i_reg[8] ;
  wire [0:0]bus2ip_rdce;
  wire bus2ip_reset_active_high;
  wire [0:0]bus2ip_wrce;
  wire [15:0]config_reg;
  wire dummy_local_reg_rdack0;
  wire dummy_local_reg_rdack_d1;
  wire dummy_local_reg_rdack_d10;
  wire dummy_local_reg_wrack;
  wire dummy_local_reg_wrack0;
  wire dummy_local_reg_wrack_d1;
  wire ip2bus_error_int1;
  wire ip2bus_error_reg;
  wire ip2bus_rdack;
  wire ip2bus_wrack;
  wire ip2bus_wrack_int1;
  wire locked;
  wire [0:0]p_1_in;
  wire \ram_clk_config_reg[0][26] ;
  wire [17:0]\ram_clk_config_reg[2][17] ;
  wire \ram_clk_config_reg[2][18] ;
  wire rdack_reg_10;
  wire reset2ip_reset;
  wire reset_trig0;
  wire rst_ip2bus_rdack0;
  wire rst_ip2bus_rdack_d1;
  wire s_axi_aclk;
  wire [10:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [10:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [0:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire \s_axi_rdata_i[0]_i_5 ;
  wire \s_axi_rdata_i[0]_i_5_0 ;
  wire [5:0]\s_axi_rdata_i[13]_i_3 ;
  wire [4:0]\s_axi_rdata_i[13]_i_3_0 ;
  wire [4:0]\s_axi_rdata_i[13]_i_3_1 ;
  wire \s_axi_rdata_i[13]_i_3_2 ;
  wire \s_axi_rdata_i[13]_i_3_3 ;
  wire [5:0]\s_axi_rdata_i[13]_i_3_4 ;
  wire [4:0]\s_axi_rdata_i[13]_i_3_5 ;
  wire \s_axi_rdata_i[13]_i_3_6 ;
  wire \s_axi_rdata_i[13]_i_3_7 ;
  wire [4:0]\s_axi_rdata_i[13]_i_9 ;
  wire [4:0]\s_axi_rdata_i[13]_i_9_0 ;
  wire [6:0]\s_axi_rdata_i[14]_i_10 ;
  wire [5:0]\s_axi_rdata_i[14]_i_10_0 ;
  wire [3:0]\s_axi_rdata_i[14]_i_11 ;
  wire [4:0]\s_axi_rdata_i[14]_i_11_0 ;
  wire [4:0]\s_axi_rdata_i[14]_i_4 ;
  wire [2:0]\s_axi_rdata_i[14]_i_4_0 ;
  wire [4:0]\s_axi_rdata_i[14]_i_4_1 ;
  wire [2:0]\s_axi_rdata_i[14]_i_4_2 ;
  wire [4:0]\s_axi_rdata_i[14]_i_9 ;
  wire \s_axi_rdata_i[1]_i_3 ;
  wire \s_axi_rdata_i[2]_i_3 ;
  wire \s_axi_rdata_i[2]_i_3_0 ;
  wire \s_axi_rdata_i[4]_i_3 ;
  wire \s_axi_rdata_i[4]_i_3_0 ;
  wire \s_axi_rdata_i[4]_i_3_1 ;
  wire \s_axi_rdata_i[4]_i_3_2 ;
  wire \s_axi_rdata_i[4]_i_3_3 ;
  wire \s_axi_rdata_i[7]_i_3 ;
  wire \s_axi_rdata_i[7]_i_3_0 ;
  wire \s_axi_rdata_i[7]_i_3_1 ;
  wire \s_axi_rdata_i[9]_i_3 ;
  wire \s_axi_rdata_i_reg[0] ;
  wire \s_axi_rdata_i_reg[0]_0 ;
  wire \s_axi_rdata_i_reg[10] ;
  wire \s_axi_rdata_i_reg[10]_0 ;
  wire \s_axi_rdata_i_reg[10]_1 ;
  wire \s_axi_rdata_i_reg[11] ;
  wire \s_axi_rdata_i_reg[11]_0 ;
  wire \s_axi_rdata_i_reg[12] ;
  wire \s_axi_rdata_i_reg[12]_0 ;
  wire \s_axi_rdata_i_reg[12]_1 ;
  wire \s_axi_rdata_i_reg[13] ;
  wire \s_axi_rdata_i_reg[14] ;
  wire \s_axi_rdata_i_reg[14]_0 ;
  wire \s_axi_rdata_i_reg[14]_1 ;
  wire \s_axi_rdata_i_reg[15] ;
  wire \s_axi_rdata_i_reg[15]_0 ;
  wire [15:0]\s_axi_rdata_i_reg[15]_1 ;
  wire \s_axi_rdata_i_reg[1] ;
  wire \s_axi_rdata_i_reg[1]_0 ;
  wire \s_axi_rdata_i_reg[2] ;
  wire \s_axi_rdata_i_reg[2]_0 ;
  wire [15:0]\s_axi_rdata_i_reg[31] ;
  wire \s_axi_rdata_i_reg[3] ;
  wire \s_axi_rdata_i_reg[3]_0 ;
  wire \s_axi_rdata_i_reg[4] ;
  wire \s_axi_rdata_i_reg[4]_0 ;
  wire \s_axi_rdata_i_reg[5] ;
  wire \s_axi_rdata_i_reg[5]_0 ;
  wire \s_axi_rdata_i_reg[6] ;
  wire \s_axi_rdata_i_reg[6]_0 ;
  wire \s_axi_rdata_i_reg[7] ;
  wire \s_axi_rdata_i_reg[7]_0 ;
  wire \s_axi_rdata_i_reg[8] ;
  wire \s_axi_rdata_i_reg[8]_0 ;
  wire \s_axi_rdata_i_reg[8]_1 ;
  wire \s_axi_rdata_i_reg[9] ;
  wire \s_axi_rdata_i_reg[9]_0 ;
  wire s_axi_rready;
  wire [0:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire [31:0]\s_axi_wdata[31] ;
  wire s_axi_wdata_0_sn_1;
  wire s_axi_wready;
  wire [0:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire sw_rst_cond;
  wire sw_rst_cond_d1;
  wire wrack;
  wire wrack_reg_10;
  wire wrack_reg_1_reg;

  assign s_axi_wdata_0_sp_1 = s_axi_wdata_0_sn_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_slave_attachment I_SLAVE_ATTACHMENT
       (.Bus_RNW_reg_reg(Bus_RNW_reg_reg),
        .D(D),
        .E(E),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] (\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] ),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 (\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .IP2Bus_WrAck(IP2Bus_WrAck),
        .Q(Q),
        .SR(bus2ip_reset_active_high),
        .\bus2ip_addr_i_reg[10]_0 (\bus2ip_addr_i_reg[10] ),
        .\bus2ip_addr_i_reg[2]_0 (\bus2ip_addr_i_reg[2] ),
        .\bus2ip_addr_i_reg[2]_1 (\bus2ip_addr_i_reg[2]_0 ),
        .\bus2ip_addr_i_reg[2]_2 (\bus2ip_addr_i_reg[2]_1 ),
        .\bus2ip_addr_i_reg[2]_3 (\bus2ip_addr_i_reg[2]_2 ),
        .\bus2ip_addr_i_reg[2]_4 (\bus2ip_addr_i_reg[2]_3 ),
        .\bus2ip_addr_i_reg[2]_5 (\bus2ip_addr_i_reg[2]_4 ),
        .\bus2ip_addr_i_reg[2]_6 (\bus2ip_addr_i_reg[2]_5 ),
        .\bus2ip_addr_i_reg[2]_7 (\bus2ip_addr_i_reg[2]_6 ),
        .\bus2ip_addr_i_reg[2]_8 (\bus2ip_addr_i_reg[2]_7 ),
        .\bus2ip_addr_i_reg[2]_9 (\bus2ip_addr_i_reg[2]_8 ),
        .\bus2ip_addr_i_reg[3]_0 (\bus2ip_addr_i_reg[3] ),
        .\bus2ip_addr_i_reg[3]_1 (\bus2ip_addr_i_reg[3]_0 ),
        .\bus2ip_addr_i_reg[3]_2 (\bus2ip_addr_i_reg[3]_1 ),
        .\bus2ip_addr_i_reg[3]_3 (\bus2ip_addr_i_reg[3]_2 ),
        .\bus2ip_addr_i_reg[3]_4 (\bus2ip_addr_i_reg[3]_3 ),
        .\bus2ip_addr_i_reg[4]_rep_0 (\bus2ip_addr_i_reg[4]_rep ),
        .\bus2ip_addr_i_reg[4]_rep_1 (\bus2ip_addr_i_reg[4]_rep_0 ),
        .\bus2ip_addr_i_reg[4]_rep_2 (\bus2ip_addr_i_reg[4]_rep_1 ),
        .\bus2ip_addr_i_reg[4]_rep_3 (\bus2ip_addr_i_reg[4]_rep_2 ),
        .\bus2ip_addr_i_reg[4]_rep_4 (\bus2ip_addr_i_reg[4]_rep_3 ),
        .\bus2ip_addr_i_reg[4]_rep_5 (\bus2ip_addr_i_reg[4]_rep_4 ),
        .\bus2ip_addr_i_reg[4]_rep_6 (\bus2ip_addr_i_reg[4]_rep_5 ),
        .\bus2ip_addr_i_reg[4]_rep_7 (\bus2ip_addr_i_reg[4]_rep_6 ),
        .\bus2ip_addr_i_reg[4]_rep_8 (\bus2ip_addr_i_reg[4]_rep_7 ),
        .\bus2ip_addr_i_reg[4]_rep_9 (\bus2ip_addr_i_reg[4]_rep_8 ),
        .\bus2ip_addr_i_reg[5]_0 (\bus2ip_addr_i_reg[5] ),
        .\bus2ip_addr_i_reg[5]_1 (\bus2ip_addr_i_reg[5]_0 ),
        .\bus2ip_addr_i_reg[5]_2 (\bus2ip_addr_i_reg[5]_1 ),
        .\bus2ip_addr_i_reg[5]_3 (\bus2ip_addr_i_reg[5]_2 ),
        .\bus2ip_addr_i_reg[5]_4 (\bus2ip_addr_i_reg[5]_3 ),
        .\bus2ip_addr_i_reg[5]_5 (\bus2ip_addr_i_reg[5]_4 ),
        .\bus2ip_addr_i_reg[5]_6 (\bus2ip_addr_i_reg[5]_5 ),
        .\bus2ip_addr_i_reg[5]_7 (\bus2ip_addr_i_reg[5]_6 ),
        .\bus2ip_addr_i_reg[5]_8 (\bus2ip_addr_i_reg[5]_7 ),
        .\bus2ip_addr_i_reg[6]_0 (\bus2ip_addr_i_reg[6] ),
        .\bus2ip_addr_i_reg[6]_1 (\bus2ip_addr_i_reg[6]_0 ),
        .\bus2ip_addr_i_reg[6]_2 (\bus2ip_addr_i_reg[6]_1 ),
        .\bus2ip_addr_i_reg[6]_3 (\bus2ip_addr_i_reg[6]_2 ),
        .\bus2ip_addr_i_reg[6]_4 (\bus2ip_addr_i_reg[6]_3 ),
        .\bus2ip_addr_i_reg[6]_5 (\bus2ip_addr_i_reg[6]_4 ),
        .\bus2ip_addr_i_reg[8]_0 (\bus2ip_addr_i_reg[8] ),
        .bus2ip_rdce(bus2ip_rdce),
        .bus2ip_wrce(bus2ip_wrce),
        .config_reg(config_reg),
        .dummy_local_reg_rdack0(dummy_local_reg_rdack0),
        .dummy_local_reg_rdack_d1(dummy_local_reg_rdack_d1),
        .dummy_local_reg_rdack_d10(dummy_local_reg_rdack_d10),
        .dummy_local_reg_wrack(dummy_local_reg_wrack),
        .dummy_local_reg_wrack0(dummy_local_reg_wrack0),
        .dummy_local_reg_wrack_d1(dummy_local_reg_wrack_d1),
        .ip2bus_error_int1(ip2bus_error_int1),
        .ip2bus_error_reg(ip2bus_error_reg),
        .ip2bus_rdack(ip2bus_rdack),
        .ip2bus_wrack(ip2bus_wrack),
        .ip2bus_wrack_int1(ip2bus_wrack_int1),
        .locked(locked),
        .p_1_in(p_1_in),
        .\ram_clk_config_reg[0][26] (\ram_clk_config_reg[0][26] ),
        .\ram_clk_config_reg[2][17] (\ram_clk_config_reg[2][17] ),
        .\ram_clk_config_reg[2][18] (\ram_clk_config_reg[2][18] ),
        .rdack_reg_10(rdack_reg_10),
        .reset2ip_reset(reset2ip_reset),
        .reset_trig0(reset_trig0),
        .rst_ip2bus_rdack0(rst_ip2bus_rdack0),
        .rst_ip2bus_rdack_d1(rst_ip2bus_rdack_d1),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .\s_axi_rdata_i[0]_i_5 (\s_axi_rdata_i[0]_i_5 ),
        .\s_axi_rdata_i[0]_i_5_0 (\s_axi_rdata_i[0]_i_5_0 ),
        .\s_axi_rdata_i[13]_i_3_0 (\s_axi_rdata_i[13]_i_3 ),
        .\s_axi_rdata_i[13]_i_3_1 (\s_axi_rdata_i[13]_i_3_0 ),
        .\s_axi_rdata_i[13]_i_3_2 (\s_axi_rdata_i[13]_i_3_1 ),
        .\s_axi_rdata_i[13]_i_3_3 (\s_axi_rdata_i[13]_i_3_2 ),
        .\s_axi_rdata_i[13]_i_3_4 (\s_axi_rdata_i[13]_i_3_3 ),
        .\s_axi_rdata_i[13]_i_3_5 (\s_axi_rdata_i[13]_i_3_4 ),
        .\s_axi_rdata_i[13]_i_3_6 (\s_axi_rdata_i[13]_i_3_5 ),
        .\s_axi_rdata_i[13]_i_3_7 (\s_axi_rdata_i[13]_i_3_6 ),
        .\s_axi_rdata_i[13]_i_3_8 (\s_axi_rdata_i[13]_i_3_7 ),
        .\s_axi_rdata_i[13]_i_9_0 (\s_axi_rdata_i[13]_i_9 ),
        .\s_axi_rdata_i[13]_i_9_1 (\s_axi_rdata_i[13]_i_9_0 ),
        .\s_axi_rdata_i[14]_i_10_0 (\s_axi_rdata_i[14]_i_10 ),
        .\s_axi_rdata_i[14]_i_10_1 (\s_axi_rdata_i[14]_i_10_0 ),
        .\s_axi_rdata_i[14]_i_11_0 (\s_axi_rdata_i[14]_i_11 ),
        .\s_axi_rdata_i[14]_i_11_1 (\s_axi_rdata_i[14]_i_11_0 ),
        .\s_axi_rdata_i[14]_i_4_0 (\s_axi_rdata_i[14]_i_4 ),
        .\s_axi_rdata_i[14]_i_4_1 (\s_axi_rdata_i[14]_i_4_0 ),
        .\s_axi_rdata_i[14]_i_4_2 (\s_axi_rdata_i[14]_i_4_1 ),
        .\s_axi_rdata_i[14]_i_4_3 (\s_axi_rdata_i[14]_i_4_2 ),
        .\s_axi_rdata_i[14]_i_9 (\s_axi_rdata_i[14]_i_9 ),
        .\s_axi_rdata_i[1]_i_3_0 (\s_axi_rdata_i[1]_i_3 ),
        .\s_axi_rdata_i[2]_i_3_0 (\s_axi_rdata_i[2]_i_3 ),
        .\s_axi_rdata_i[2]_i_3_1 (\s_axi_rdata_i[2]_i_3_0 ),
        .\s_axi_rdata_i[4]_i_3_0 (\s_axi_rdata_i[4]_i_3 ),
        .\s_axi_rdata_i[4]_i_3_1 (\s_axi_rdata_i[4]_i_3_0 ),
        .\s_axi_rdata_i[4]_i_3_2 (\s_axi_rdata_i[4]_i_3_1 ),
        .\s_axi_rdata_i[4]_i_3_3 (\s_axi_rdata_i[4]_i_3_2 ),
        .\s_axi_rdata_i[4]_i_3_4 (\s_axi_rdata_i[4]_i_3_3 ),
        .\s_axi_rdata_i[7]_i_3_0 (\s_axi_rdata_i[7]_i_3 ),
        .\s_axi_rdata_i[7]_i_3_1 (\s_axi_rdata_i[7]_i_3_0 ),
        .\s_axi_rdata_i[7]_i_3_2 (\s_axi_rdata_i[7]_i_3_1 ),
        .\s_axi_rdata_i[9]_i_3_0 (\s_axi_rdata_i[9]_i_3 ),
        .\s_axi_rdata_i_reg[0]_0 (\s_axi_rdata_i_reg[0] ),
        .\s_axi_rdata_i_reg[0]_1 (\s_axi_rdata_i_reg[0]_0 ),
        .\s_axi_rdata_i_reg[10]_0 (\s_axi_rdata_i_reg[10] ),
        .\s_axi_rdata_i_reg[10]_1 (\s_axi_rdata_i_reg[10]_0 ),
        .\s_axi_rdata_i_reg[10]_2 (\s_axi_rdata_i_reg[10]_1 ),
        .\s_axi_rdata_i_reg[11]_0 (\s_axi_rdata_i_reg[11] ),
        .\s_axi_rdata_i_reg[11]_1 (\s_axi_rdata_i_reg[11]_0 ),
        .\s_axi_rdata_i_reg[12]_0 (\s_axi_rdata_i_reg[12] ),
        .\s_axi_rdata_i_reg[12]_1 (\s_axi_rdata_i_reg[12]_0 ),
        .\s_axi_rdata_i_reg[12]_2 (\s_axi_rdata_i_reg[12]_1 ),
        .\s_axi_rdata_i_reg[13]_0 (\s_axi_rdata_i_reg[13] ),
        .\s_axi_rdata_i_reg[14]_0 (\s_axi_rdata_i_reg[14] ),
        .\s_axi_rdata_i_reg[14]_1 (\s_axi_rdata_i_reg[14]_0 ),
        .\s_axi_rdata_i_reg[14]_2 (\s_axi_rdata_i_reg[14]_1 ),
        .\s_axi_rdata_i_reg[15]_0 (\s_axi_rdata_i_reg[15] ),
        .\s_axi_rdata_i_reg[15]_1 (\s_axi_rdata_i_reg[15]_0 ),
        .\s_axi_rdata_i_reg[15]_2 (\s_axi_rdata_i_reg[15]_1 ),
        .\s_axi_rdata_i_reg[1]_0 (\s_axi_rdata_i_reg[1] ),
        .\s_axi_rdata_i_reg[1]_1 (\s_axi_rdata_i_reg[1]_0 ),
        .\s_axi_rdata_i_reg[2]_0 (\s_axi_rdata_i_reg[2] ),
        .\s_axi_rdata_i_reg[2]_1 (\s_axi_rdata_i_reg[2]_0 ),
        .\s_axi_rdata_i_reg[31]_0 (\s_axi_rdata_i_reg[31] ),
        .\s_axi_rdata_i_reg[3]_0 (\s_axi_rdata_i_reg[3] ),
        .\s_axi_rdata_i_reg[3]_1 (\s_axi_rdata_i_reg[3]_0 ),
        .\s_axi_rdata_i_reg[4]_0 (\s_axi_rdata_i_reg[4] ),
        .\s_axi_rdata_i_reg[4]_1 (\s_axi_rdata_i_reg[4]_0 ),
        .\s_axi_rdata_i_reg[5]_0 (\s_axi_rdata_i_reg[5] ),
        .\s_axi_rdata_i_reg[5]_1 (\s_axi_rdata_i_reg[5]_0 ),
        .\s_axi_rdata_i_reg[6]_0 (\s_axi_rdata_i_reg[6] ),
        .\s_axi_rdata_i_reg[6]_1 (\s_axi_rdata_i_reg[6]_0 ),
        .\s_axi_rdata_i_reg[7]_0 (\s_axi_rdata_i_reg[7] ),
        .\s_axi_rdata_i_reg[7]_1 (\s_axi_rdata_i_reg[7]_0 ),
        .\s_axi_rdata_i_reg[8]_0 (\s_axi_rdata_i_reg[8] ),
        .\s_axi_rdata_i_reg[8]_1 (\s_axi_rdata_i_reg[8]_0 ),
        .\s_axi_rdata_i_reg[8]_2 (\s_axi_rdata_i_reg[8]_1 ),
        .\s_axi_rdata_i_reg[9]_0 (\s_axi_rdata_i_reg[9] ),
        .\s_axi_rdata_i_reg[9]_1 (\s_axi_rdata_i_reg[9]_0 ),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .\s_axi_wdata[31] (\s_axi_wdata[31] ),
        .s_axi_wdata_0_sp_1(s_axi_wdata_0_sn_1),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .sw_rst_cond(sw_rst_cond),
        .sw_rst_cond_d1(sw_rst_cond_d1),
        .wrack(wrack),
        .wrack_reg_10(wrack_reg_10),
        .wrack_reg_1_reg(wrack_reg_1_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz
   (locked,
    clk_5MHz,
    clk_in1,
    reset2ip_reset);
  output locked;
  output clk_5MHz;
  input clk_in1;
  input reset2ip_reset;

  wire clk_5MHz;
  wire clk_5MHz_clk_wiz_0;
  wire clk_in1;
  wire clk_in1_clk_wiz_0;
  wire clkfbout_buf_clk_wiz_0;
  wire clkfbout_clk_wiz_0;
  wire locked;
  wire reset2ip_reset;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_clk_wiz_0),
        .O(clkfbout_buf_clk_wiz_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    clkin1_ibufg
       (.I(clk_in1),
        .O(clk_in1_clk_wiz_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_5MHz_clk_wiz_0),
        .O(clk_5MHz));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(32.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(128.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(1),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(5),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_clk_wiz_0),
        .CLKFBOUT(clkfbout_clk_wiz_0),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1_clk_wiz_0),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_5MHz_clk_wiz_0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(locked),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(reset2ip_reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz_drp
   (\load_enable_reg_reg[16]_0 ,
    IP2Bus_WrAck,
    ip2bus_rdack_int1,
    \bus2ip_addr_i_reg[6] ,
    \bus2ip_addr_i_reg[4]_rep ,
    \bus2ip_addr_i_reg[4]_rep_0 ,
    \bus2ip_addr_i_reg[4]_rep_1 ,
    \bus2ip_addr_i_reg[5] ,
    \bus2ip_addr_i_reg[5]_0 ,
    \bus2ip_addr_i_reg[4]_rep_2 ,
    \bus2ip_addr_i_reg[4]_rep_3 ,
    \bus2ip_addr_i_reg[4]_rep_4 ,
    \bus2ip_addr_i_reg[4]_rep_5 ,
    \bus2ip_addr_i_reg[6]_0 ,
    \ram_clk_config_reg[16][14]_0 ,
    Q,
    \ram_clk_config_reg[23][13]_0 ,
    \ram_clk_config_reg[21][13]_0 ,
    \ram_clk_config_reg[20][13]_0 ,
    \ram_clk_config_reg[23][7]_0 ,
    \ram_clk_config_reg[23][4]_0 ,
    \ram_clk_config_reg[3][2]_0 ,
    \ram_clk_config_reg[3][14]_0 ,
    \ram_clk_config_reg[2][14]_0 ,
    \ram_clk_config_reg[7][14]_0 ,
    \ram_clk_config_reg[5][2]_0 ,
    \ram_clk_config_reg[5][14]_0 ,
    \ram_clk_config_reg[4][14]_0 ,
    \ram_clk_config_reg[6][14]_0 ,
    \ram_clk_config_reg[16][4]_0 ,
    \ram_clk_config_reg[17][14]_0 ,
    \ram_clk_config_reg[22][13]_0 ,
    \ram_clk_config_reg[5][4]_0 ,
    \ram_clk_config_reg[22][7]_0 ,
    \ram_clk_config_reg[4][13]_0 ,
    \ram_clk_config_reg[19][13]_0 ,
    \ram_clk_config_reg[18][13]_0 ,
    \ram_clk_config_reg[19][9]_0 ,
    \ram_clk_config_reg[0][4]_0 ,
    \ram_clk_config_reg[0][14]_0 ,
    \ram_clk_config_reg[0][13]_0 ,
    \clkfbout_reg_reg[8]_0 ,
    \clkfbout_reg_reg[6]_0 ,
    \clkout0_reg_reg[16]_0 ,
    \clkout0_reg_reg[14]_0 ,
    \ram_clk_config_reg[1][14]_0 ,
    \bus2ip_addr_i_reg[5]_1 ,
    \bus2ip_addr_i_reg[5]_2 ,
    \bus2ip_addr_i_reg[4]_rep_6 ,
    \bus2ip_addr_i_reg[4]_rep_7 ,
    \bus2ip_addr_i_reg[4]_rep_8 ,
    \ram_clk_config_reg[27][13]_0 ,
    \ram_clk_config_reg[31][13]_0 ,
    \ram_clk_config_reg[19][12]_0 ,
    \ram_clk_config_reg[23][12]_0 ,
    \bus2ip_addr_i_reg[4]_rep_9 ,
    \bus2ip_addr_i_reg[4]_rep_10 ,
    \ram_clk_config_reg[19][10]_0 ,
    \ram_clk_config_reg[23][10]_0 ,
    \bus2ip_addr_i_reg[4]_rep_11 ,
    \bus2ip_addr_i_reg[4]_rep_12 ,
    \ram_clk_config_reg[3][8]_0 ,
    \ram_clk_config_reg[7][8]_0 ,
    \bus2ip_addr_i_reg[4]_rep_13 ,
    \bus2ip_addr_i_reg[4]_rep_14 ,
    \ram_clk_config_reg[3][7]_0 ,
    \bus2ip_addr_i_reg[4]_rep_15 ,
    \ram_clk_config_reg[27][4]_0 ,
    \ram_clk_config_reg[31][4]_0 ,
    \bus2ip_addr_i_reg[4]_rep_16 ,
    \bus2ip_addr_i_reg[4]_rep_17 ,
    \bus2ip_addr_i_reg[4]_rep_18 ,
    \bus2ip_addr_i_reg[4]_rep_19 ,
    \ram_clk_config_reg[3][1]_0 ,
    \bus2ip_addr_i_reg[4]_rep_20 ,
    \ram_clk_config_reg[3][0]_0 ,
    \ram_clk_config_reg[7][0]_0 ,
    locked,
    clk_5MHz,
    \interrupt_enable_reg_reg[15]_0 ,
    s_axi_aclk,
    reset2ip_reset,
    ref_clk,
    load_enable_reg_d_reg_0,
    wrack_reg_10,
    bus2ip_wrce,
    rdack_reg_10,
    rst_ip2bus_rdack,
    dummy_local_reg_rdack,
    \s_axi_rdata_i_reg[16] ,
    \s_axi_rdata_i_reg[16]_0 ,
    \s_axi_rdata_i_reg[16]_1 ,
    \s_axi_rdata_i_reg[17] ,
    \s_axi_rdata_i_reg[22] ,
    \s_axi_rdata_i_reg[31] ,
    \s_axi_rdata_i_reg[6] ,
    \s_axi_rdata_i[14]_i_4 ,
    \s_axi_rdata_i[14]_i_4_0 ,
    clk_in1,
    E,
    s_axi_wdata,
    \clkfbout_reg_reg[6]_1 ,
    \ram_clk_config_reg[0][31]_0 ,
    D,
    \ram_clk_config_reg[1][0]_0 ,
    \clkout0_reg_reg[14]_1 ,
    \ram_clk_config_reg[2][31]_0 ,
    \ram_clk_config_reg[2][31]_1 ,
    \ram_clk_config_reg[3][31]_0 ,
    \ram_clk_config_reg[4][31]_0 ,
    \ram_clk_config_reg[5][31]_0 ,
    \ram_clk_config_reg[6][31]_0 ,
    \ram_clk_config_reg[7][0]_1 ,
    \ram_clk_config_reg[8][31]_0 ,
    \ram_clk_config_reg[9][0]_0 ,
    \ram_clk_config_reg[10][31]_0 ,
    \ram_clk_config_reg[11][31]_0 ,
    \ram_clk_config_reg[12][31]_0 ,
    \ram_clk_config_reg[13][31]_0 ,
    \ram_clk_config_reg[14][31]_0 ,
    \ram_clk_config_reg[15][31]_0 ,
    \ram_clk_config_reg[16][31]_0 ,
    \ram_clk_config_reg[17][0]_0 ,
    \ram_clk_config_reg[18][31]_0 ,
    \ram_clk_config_reg[19][31]_0 ,
    \ram_clk_config_reg[20][31]_0 ,
    \ram_clk_config_reg[21][31]_0 ,
    \ram_clk_config_reg[22][31]_0 ,
    \ram_clk_config_reg[23][31]_0 ,
    \ram_clk_config_reg[24][31]_0 ,
    \ram_clk_config_reg[25][0]_0 ,
    \ram_clk_config_reg[26][31]_0 ,
    \ram_clk_config_reg[27][31]_0 ,
    \ram_clk_config_reg[28][31]_0 ,
    \ram_clk_config_reg[29][31]_0 ,
    \ram_clk_config_reg[30][31]_0 ,
    \ram_clk_config_reg[31][0]_0 ,
    \load_enable_reg_reg[0]_0 );
  output [15:0]\load_enable_reg_reg[16]_0 ;
  output IP2Bus_WrAck;
  output ip2bus_rdack_int1;
  output [15:0]\bus2ip_addr_i_reg[6] ;
  output \bus2ip_addr_i_reg[4]_rep ;
  output \bus2ip_addr_i_reg[4]_rep_0 ;
  output \bus2ip_addr_i_reg[4]_rep_1 ;
  output \bus2ip_addr_i_reg[5] ;
  output \bus2ip_addr_i_reg[5]_0 ;
  output \bus2ip_addr_i_reg[4]_rep_2 ;
  output \bus2ip_addr_i_reg[4]_rep_3 ;
  output \bus2ip_addr_i_reg[4]_rep_4 ;
  output \bus2ip_addr_i_reg[4]_rep_5 ;
  output \bus2ip_addr_i_reg[6]_0 ;
  output \ram_clk_config_reg[16][14]_0 ;
  output [4:0]Q;
  output [4:0]\ram_clk_config_reg[23][13]_0 ;
  output [4:0]\ram_clk_config_reg[21][13]_0 ;
  output [4:0]\ram_clk_config_reg[20][13]_0 ;
  output \ram_clk_config_reg[23][7]_0 ;
  output \ram_clk_config_reg[23][4]_0 ;
  output \ram_clk_config_reg[3][2]_0 ;
  output [2:0]\ram_clk_config_reg[3][14]_0 ;
  output [2:0]\ram_clk_config_reg[2][14]_0 ;
  output [6:0]\ram_clk_config_reg[7][14]_0 ;
  output \ram_clk_config_reg[5][2]_0 ;
  output [4:0]\ram_clk_config_reg[5][14]_0 ;
  output [4:0]\ram_clk_config_reg[4][14]_0 ;
  output [4:0]\ram_clk_config_reg[6][14]_0 ;
  output \ram_clk_config_reg[16][4]_0 ;
  output [4:0]\ram_clk_config_reg[17][14]_0 ;
  output [4:0]\ram_clk_config_reg[22][13]_0 ;
  output \ram_clk_config_reg[5][4]_0 ;
  output \ram_clk_config_reg[22][7]_0 ;
  output \ram_clk_config_reg[4][13]_0 ;
  output [5:0]\ram_clk_config_reg[19][13]_0 ;
  output [5:0]\ram_clk_config_reg[18][13]_0 ;
  output \ram_clk_config_reg[19][9]_0 ;
  output \ram_clk_config_reg[0][4]_0 ;
  output [3:0]\ram_clk_config_reg[0][14]_0 ;
  output \ram_clk_config_reg[0][13]_0 ;
  output \clkfbout_reg_reg[8]_0 ;
  output [25:0]\clkfbout_reg_reg[6]_0 ;
  output \clkout0_reg_reg[16]_0 ;
  output [17:0]\clkout0_reg_reg[14]_0 ;
  output [5:0]\ram_clk_config_reg[1][14]_0 ;
  output \bus2ip_addr_i_reg[5]_1 ;
  output \bus2ip_addr_i_reg[5]_2 ;
  output \bus2ip_addr_i_reg[4]_rep_6 ;
  output \bus2ip_addr_i_reg[4]_rep_7 ;
  output \bus2ip_addr_i_reg[4]_rep_8 ;
  output \ram_clk_config_reg[27][13]_0 ;
  output \ram_clk_config_reg[31][13]_0 ;
  output \ram_clk_config_reg[19][12]_0 ;
  output \ram_clk_config_reg[23][12]_0 ;
  output \bus2ip_addr_i_reg[4]_rep_9 ;
  output \bus2ip_addr_i_reg[4]_rep_10 ;
  output \ram_clk_config_reg[19][10]_0 ;
  output \ram_clk_config_reg[23][10]_0 ;
  output \bus2ip_addr_i_reg[4]_rep_11 ;
  output \bus2ip_addr_i_reg[4]_rep_12 ;
  output \ram_clk_config_reg[3][8]_0 ;
  output \ram_clk_config_reg[7][8]_0 ;
  output \bus2ip_addr_i_reg[4]_rep_13 ;
  output \bus2ip_addr_i_reg[4]_rep_14 ;
  output \ram_clk_config_reg[3][7]_0 ;
  output \bus2ip_addr_i_reg[4]_rep_15 ;
  output \ram_clk_config_reg[27][4]_0 ;
  output \ram_clk_config_reg[31][4]_0 ;
  output \bus2ip_addr_i_reg[4]_rep_16 ;
  output \bus2ip_addr_i_reg[4]_rep_17 ;
  output \bus2ip_addr_i_reg[4]_rep_18 ;
  output \bus2ip_addr_i_reg[4]_rep_19 ;
  output \ram_clk_config_reg[3][1]_0 ;
  output \bus2ip_addr_i_reg[4]_rep_20 ;
  output \ram_clk_config_reg[3][0]_0 ;
  output \ram_clk_config_reg[7][0]_0 ;
  output locked;
  output clk_5MHz;
  output [15:0]\interrupt_enable_reg_reg[15]_0 ;
  input s_axi_aclk;
  input reset2ip_reset;
  input ref_clk;
  input load_enable_reg_d_reg_0;
  input wrack_reg_10;
  input [0:0]bus2ip_wrce;
  input rdack_reg_10;
  input rst_ip2bus_rdack;
  input dummy_local_reg_rdack;
  input \s_axi_rdata_i_reg[16] ;
  input \s_axi_rdata_i_reg[16]_0 ;
  input \s_axi_rdata_i_reg[16]_1 ;
  input \s_axi_rdata_i_reg[17] ;
  input \s_axi_rdata_i_reg[22] ;
  input [4:0]\s_axi_rdata_i_reg[31] ;
  input \s_axi_rdata_i_reg[6] ;
  input \s_axi_rdata_i[14]_i_4 ;
  input \s_axi_rdata_i[14]_i_4_0 ;
  input clk_in1;
  input [0:0]E;
  input [31:0]s_axi_wdata;
  input [0:0]\clkfbout_reg_reg[6]_1 ;
  input [0:0]\ram_clk_config_reg[0][31]_0 ;
  input [31:0]D;
  input [0:0]\ram_clk_config_reg[1][0]_0 ;
  input [0:0]\clkout0_reg_reg[14]_1 ;
  input [0:0]\ram_clk_config_reg[2][31]_0 ;
  input [31:0]\ram_clk_config_reg[2][31]_1 ;
  input [0:0]\ram_clk_config_reg[3][31]_0 ;
  input [0:0]\ram_clk_config_reg[4][31]_0 ;
  input [0:0]\ram_clk_config_reg[5][31]_0 ;
  input [0:0]\ram_clk_config_reg[6][31]_0 ;
  input [0:0]\ram_clk_config_reg[7][0]_1 ;
  input [0:0]\ram_clk_config_reg[8][31]_0 ;
  input [0:0]\ram_clk_config_reg[9][0]_0 ;
  input [0:0]\ram_clk_config_reg[10][31]_0 ;
  input [0:0]\ram_clk_config_reg[11][31]_0 ;
  input [0:0]\ram_clk_config_reg[12][31]_0 ;
  input [0:0]\ram_clk_config_reg[13][31]_0 ;
  input [0:0]\ram_clk_config_reg[14][31]_0 ;
  input [0:0]\ram_clk_config_reg[15][31]_0 ;
  input [0:0]\ram_clk_config_reg[16][31]_0 ;
  input [0:0]\ram_clk_config_reg[17][0]_0 ;
  input [0:0]\ram_clk_config_reg[18][31]_0 ;
  input [0:0]\ram_clk_config_reg[19][31]_0 ;
  input [0:0]\ram_clk_config_reg[20][31]_0 ;
  input [0:0]\ram_clk_config_reg[21][31]_0 ;
  input [0:0]\ram_clk_config_reg[22][31]_0 ;
  input [0:0]\ram_clk_config_reg[23][31]_0 ;
  input [0:0]\ram_clk_config_reg[24][31]_0 ;
  input [0:0]\ram_clk_config_reg[25][0]_0 ;
  input [0:0]\ram_clk_config_reg[26][31]_0 ;
  input [0:0]\ram_clk_config_reg[27][31]_0 ;
  input [0:0]\ram_clk_config_reg[28][31]_0 ;
  input [0:0]\ram_clk_config_reg[29][31]_0 ;
  input [0:0]\ram_clk_config_reg[30][31]_0 ;
  input [0:0]\ram_clk_config_reg[31][0]_0 ;
  input [0:0]\load_enable_reg_reg[0]_0 ;

  wire [31:0]D;
  wire [0:0]E;
  wire IP2Bus_RdAck;
  wire IP2Bus_RdAck0;
  wire IP2Bus_WrAck;
  wire IP2Bus_WrAck0;
  wire [4:0]Q;
  wire Reset_axi;
  wire \bus2ip_addr_i_reg[4]_rep ;
  wire \bus2ip_addr_i_reg[4]_rep_0 ;
  wire \bus2ip_addr_i_reg[4]_rep_1 ;
  wire \bus2ip_addr_i_reg[4]_rep_10 ;
  wire \bus2ip_addr_i_reg[4]_rep_11 ;
  wire \bus2ip_addr_i_reg[4]_rep_12 ;
  wire \bus2ip_addr_i_reg[4]_rep_13 ;
  wire \bus2ip_addr_i_reg[4]_rep_14 ;
  wire \bus2ip_addr_i_reg[4]_rep_15 ;
  wire \bus2ip_addr_i_reg[4]_rep_16 ;
  wire \bus2ip_addr_i_reg[4]_rep_17 ;
  wire \bus2ip_addr_i_reg[4]_rep_18 ;
  wire \bus2ip_addr_i_reg[4]_rep_19 ;
  wire \bus2ip_addr_i_reg[4]_rep_2 ;
  wire \bus2ip_addr_i_reg[4]_rep_20 ;
  wire \bus2ip_addr_i_reg[4]_rep_3 ;
  wire \bus2ip_addr_i_reg[4]_rep_4 ;
  wire \bus2ip_addr_i_reg[4]_rep_5 ;
  wire \bus2ip_addr_i_reg[4]_rep_6 ;
  wire \bus2ip_addr_i_reg[4]_rep_7 ;
  wire \bus2ip_addr_i_reg[4]_rep_8 ;
  wire \bus2ip_addr_i_reg[4]_rep_9 ;
  wire \bus2ip_addr_i_reg[5] ;
  wire \bus2ip_addr_i_reg[5]_0 ;
  wire \bus2ip_addr_i_reg[5]_1 ;
  wire \bus2ip_addr_i_reg[5]_2 ;
  wire [15:0]\bus2ip_addr_i_reg[6] ;
  wire \bus2ip_addr_i_reg[6]_0 ;
  wire [0:0]bus2ip_wrce;
  wire clk_5MHz;
  wire clk_in1;
  wire [25:0]\clkfbout_reg_reg[6]_0 ;
  wire [0:0]\clkfbout_reg_reg[6]_1 ;
  wire \clkfbout_reg_reg[8]_0 ;
  wire [17:0]\clkout0_reg_reg[14]_0 ;
  wire [0:0]\clkout0_reg_reg[14]_1 ;
  wire \clkout0_reg_reg[16]_0 ;
  wire [0:15]config_reg;
  wire dummy_local_reg_rdack;
  wire [15:0]\interrupt_enable_reg_reg[15]_0 ;
  wire ip2bus_rdack_int1;
  wire load_enable_reg_d_reg_0;
  wire [0:0]\load_enable_reg_reg[0]_0 ;
  wire [15:0]\load_enable_reg_reg[16]_0 ;
  wire locked;
  wire \ram_clk_config[0][26]_i_3_n_0 ;
  wire \ram_clk_config[2][18]_i_3_n_0 ;
  wire \ram_clk_config_reg[0][13]_0 ;
  wire [3:0]\ram_clk_config_reg[0][14]_0 ;
  wire [0:0]\ram_clk_config_reg[0][31]_0 ;
  wire \ram_clk_config_reg[0][4]_0 ;
  wire [31:0]\ram_clk_config_reg[0]_0 ;
  wire [0:0]\ram_clk_config_reg[10][31]_0 ;
  wire [31:0]\ram_clk_config_reg[10]_10 ;
  wire [0:0]\ram_clk_config_reg[11][31]_0 ;
  wire [31:0]\ram_clk_config_reg[11]_11 ;
  wire [0:0]\ram_clk_config_reg[12][31]_0 ;
  wire [31:0]\ram_clk_config_reg[12]_12 ;
  wire [0:0]\ram_clk_config_reg[13][31]_0 ;
  wire [31:0]\ram_clk_config_reg[13]_13 ;
  wire [0:0]\ram_clk_config_reg[14][31]_0 ;
  wire [31:0]\ram_clk_config_reg[14]_14 ;
  wire [0:0]\ram_clk_config_reg[15][31]_0 ;
  wire [31:0]\ram_clk_config_reg[15]_15 ;
  wire \ram_clk_config_reg[16][14]_0 ;
  wire [0:0]\ram_clk_config_reg[16][31]_0 ;
  wire \ram_clk_config_reg[16][4]_0 ;
  wire [31:0]\ram_clk_config_reg[16]_16 ;
  wire [0:0]\ram_clk_config_reg[17][0]_0 ;
  wire [4:0]\ram_clk_config_reg[17][14]_0 ;
  wire [31:0]\ram_clk_config_reg[17]_17 ;
  wire [5:0]\ram_clk_config_reg[18][13]_0 ;
  wire [0:0]\ram_clk_config_reg[18][31]_0 ;
  wire [31:0]\ram_clk_config_reg[18]_18 ;
  wire \ram_clk_config_reg[19][10]_0 ;
  wire \ram_clk_config_reg[19][12]_0 ;
  wire [5:0]\ram_clk_config_reg[19][13]_0 ;
  wire [0:0]\ram_clk_config_reg[19][31]_0 ;
  wire \ram_clk_config_reg[19][9]_0 ;
  wire [31:0]\ram_clk_config_reg[19]_19 ;
  wire [0:0]\ram_clk_config_reg[1][0]_0 ;
  wire [5:0]\ram_clk_config_reg[1][14]_0 ;
  wire [31:0]\ram_clk_config_reg[1]_1 ;
  wire [4:0]\ram_clk_config_reg[20][13]_0 ;
  wire [0:0]\ram_clk_config_reg[20][31]_0 ;
  wire [31:0]\ram_clk_config_reg[20]_20 ;
  wire [4:0]\ram_clk_config_reg[21][13]_0 ;
  wire [0:0]\ram_clk_config_reg[21][31]_0 ;
  wire [31:0]\ram_clk_config_reg[21]_21 ;
  wire [4:0]\ram_clk_config_reg[22][13]_0 ;
  wire [0:0]\ram_clk_config_reg[22][31]_0 ;
  wire \ram_clk_config_reg[22][7]_0 ;
  wire [31:0]\ram_clk_config_reg[22]_22 ;
  wire \ram_clk_config_reg[23][10]_0 ;
  wire \ram_clk_config_reg[23][12]_0 ;
  wire [4:0]\ram_clk_config_reg[23][13]_0 ;
  wire [0:0]\ram_clk_config_reg[23][31]_0 ;
  wire \ram_clk_config_reg[23][4]_0 ;
  wire \ram_clk_config_reg[23][7]_0 ;
  wire [31:0]\ram_clk_config_reg[23]_23 ;
  wire [0:0]\ram_clk_config_reg[24][31]_0 ;
  wire [31:0]\ram_clk_config_reg[24]_24 ;
  wire [0:0]\ram_clk_config_reg[25][0]_0 ;
  wire [31:0]\ram_clk_config_reg[25]_25 ;
  wire [0:0]\ram_clk_config_reg[26][31]_0 ;
  wire [31:0]\ram_clk_config_reg[26]_26 ;
  wire \ram_clk_config_reg[27][13]_0 ;
  wire [0:0]\ram_clk_config_reg[27][31]_0 ;
  wire \ram_clk_config_reg[27][4]_0 ;
  wire [31:0]\ram_clk_config_reg[27]_27 ;
  wire [0:0]\ram_clk_config_reg[28][31]_0 ;
  wire [31:0]\ram_clk_config_reg[28]_28 ;
  wire [0:0]\ram_clk_config_reg[29][31]_0 ;
  wire [31:0]\ram_clk_config_reg[29]_29 ;
  wire [2:0]\ram_clk_config_reg[2][14]_0 ;
  wire [0:0]\ram_clk_config_reg[2][31]_0 ;
  wire [31:0]\ram_clk_config_reg[2][31]_1 ;
  wire [31:0]\ram_clk_config_reg[2]_2 ;
  wire [0:0]\ram_clk_config_reg[30][31]_0 ;
  wire [31:0]\ram_clk_config_reg[30]_30 ;
  wire [0:0]\ram_clk_config_reg[31][0]_0 ;
  wire \ram_clk_config_reg[31][13]_0 ;
  wire \ram_clk_config_reg[31][4]_0 ;
  wire [31:0]\ram_clk_config_reg[31]_31 ;
  wire \ram_clk_config_reg[3][0]_0 ;
  wire [2:0]\ram_clk_config_reg[3][14]_0 ;
  wire \ram_clk_config_reg[3][1]_0 ;
  wire \ram_clk_config_reg[3][2]_0 ;
  wire [0:0]\ram_clk_config_reg[3][31]_0 ;
  wire \ram_clk_config_reg[3][7]_0 ;
  wire \ram_clk_config_reg[3][8]_0 ;
  wire [31:0]\ram_clk_config_reg[3]_3 ;
  wire \ram_clk_config_reg[4][13]_0 ;
  wire [4:0]\ram_clk_config_reg[4][14]_0 ;
  wire [0:0]\ram_clk_config_reg[4][31]_0 ;
  wire [31:0]\ram_clk_config_reg[4]_4 ;
  wire [4:0]\ram_clk_config_reg[5][14]_0 ;
  wire \ram_clk_config_reg[5][2]_0 ;
  wire [0:0]\ram_clk_config_reg[5][31]_0 ;
  wire \ram_clk_config_reg[5][4]_0 ;
  wire [31:0]\ram_clk_config_reg[5]_5 ;
  wire [4:0]\ram_clk_config_reg[6][14]_0 ;
  wire [0:0]\ram_clk_config_reg[6][31]_0 ;
  wire [31:0]\ram_clk_config_reg[6]_6 ;
  wire \ram_clk_config_reg[7][0]_0 ;
  wire [0:0]\ram_clk_config_reg[7][0]_1 ;
  wire [6:0]\ram_clk_config_reg[7][14]_0 ;
  wire \ram_clk_config_reg[7][8]_0 ;
  wire [31:0]\ram_clk_config_reg[7]_7 ;
  wire [0:0]\ram_clk_config_reg[8][31]_0 ;
  wire [31:0]\ram_clk_config_reg[8]_8 ;
  wire [0:0]\ram_clk_config_reg[9][0]_0 ;
  wire [31:0]\ram_clk_config_reg[9]_9 ;
  wire rdack_reg_1;
  wire rdack_reg_10;
  wire rdack_reg_2;
  wire ref_clk;
  wire reset2ip_reset;
  wire rst_ip2bus_rdack;
  wire s_axi_aclk;
  wire \s_axi_rdata_i[0]_i_10_n_0 ;
  wire \s_axi_rdata_i[0]_i_16_n_0 ;
  wire \s_axi_rdata_i[0]_i_17_n_0 ;
  wire \s_axi_rdata_i[0]_i_18_n_0 ;
  wire \s_axi_rdata_i[0]_i_19_n_0 ;
  wire \s_axi_rdata_i[0]_i_9_n_0 ;
  wire \s_axi_rdata_i[10]_i_11_n_0 ;
  wire \s_axi_rdata_i[10]_i_12_n_0 ;
  wire \s_axi_rdata_i[10]_i_13_n_0 ;
  wire \s_axi_rdata_i[10]_i_14_n_0 ;
  wire \s_axi_rdata_i[10]_i_15_n_0 ;
  wire \s_axi_rdata_i[10]_i_16_n_0 ;
  wire \s_axi_rdata_i[11]_i_17_n_0 ;
  wire \s_axi_rdata_i[11]_i_18_n_0 ;
  wire \s_axi_rdata_i[11]_i_19_n_0 ;
  wire \s_axi_rdata_i[11]_i_20_n_0 ;
  wire \s_axi_rdata_i[12]_i_13_n_0 ;
  wire \s_axi_rdata_i[12]_i_14_n_0 ;
  wire \s_axi_rdata_i[12]_i_15_n_0 ;
  wire \s_axi_rdata_i[12]_i_16_n_0 ;
  wire \s_axi_rdata_i[12]_i_17_n_0 ;
  wire \s_axi_rdata_i[12]_i_18_n_0 ;
  wire \s_axi_rdata_i[13]_i_18_n_0 ;
  wire \s_axi_rdata_i[13]_i_19_n_0 ;
  wire \s_axi_rdata_i[14]_i_14_n_0 ;
  wire \s_axi_rdata_i[14]_i_16_n_0 ;
  wire \s_axi_rdata_i[14]_i_19_n_0 ;
  wire \s_axi_rdata_i[14]_i_20_n_0 ;
  wire \s_axi_rdata_i[14]_i_21_n_0 ;
  wire \s_axi_rdata_i[14]_i_22_n_0 ;
  wire \s_axi_rdata_i[14]_i_4 ;
  wire \s_axi_rdata_i[14]_i_4_0 ;
  wire \s_axi_rdata_i[15]_i_12_n_0 ;
  wire \s_axi_rdata_i[15]_i_13_n_0 ;
  wire \s_axi_rdata_i[15]_i_14_n_0 ;
  wire \s_axi_rdata_i[15]_i_15_n_0 ;
  wire \s_axi_rdata_i[15]_i_16_n_0 ;
  wire \s_axi_rdata_i[15]_i_17_n_0 ;
  wire \s_axi_rdata_i[15]_i_18_n_0 ;
  wire \s_axi_rdata_i[15]_i_19_n_0 ;
  wire \s_axi_rdata_i[16]_i_10_n_0 ;
  wire \s_axi_rdata_i[16]_i_11_n_0 ;
  wire \s_axi_rdata_i[16]_i_12_n_0 ;
  wire \s_axi_rdata_i[16]_i_13_n_0 ;
  wire \s_axi_rdata_i[16]_i_14_n_0 ;
  wire \s_axi_rdata_i[16]_i_15_n_0 ;
  wire \s_axi_rdata_i[16]_i_2_n_0 ;
  wire \s_axi_rdata_i[16]_i_8_n_0 ;
  wire \s_axi_rdata_i[16]_i_9_n_0 ;
  wire \s_axi_rdata_i[17]_i_10_n_0 ;
  wire \s_axi_rdata_i[17]_i_11_n_0 ;
  wire \s_axi_rdata_i[17]_i_12_n_0 ;
  wire \s_axi_rdata_i[17]_i_13_n_0 ;
  wire \s_axi_rdata_i[17]_i_14_n_0 ;
  wire \s_axi_rdata_i[17]_i_2_n_0 ;
  wire \s_axi_rdata_i[17]_i_7_n_0 ;
  wire \s_axi_rdata_i[17]_i_8_n_0 ;
  wire \s_axi_rdata_i[17]_i_9_n_0 ;
  wire \s_axi_rdata_i[18]_i_10_n_0 ;
  wire \s_axi_rdata_i[18]_i_11_n_0 ;
  wire \s_axi_rdata_i[18]_i_12_n_0 ;
  wire \s_axi_rdata_i[18]_i_13_n_0 ;
  wire \s_axi_rdata_i[18]_i_14_n_0 ;
  wire \s_axi_rdata_i[18]_i_2_n_0 ;
  wire \s_axi_rdata_i[18]_i_7_n_0 ;
  wire \s_axi_rdata_i[18]_i_8_n_0 ;
  wire \s_axi_rdata_i[18]_i_9_n_0 ;
  wire \s_axi_rdata_i[19]_i_10_n_0 ;
  wire \s_axi_rdata_i[19]_i_11_n_0 ;
  wire \s_axi_rdata_i[19]_i_12_n_0 ;
  wire \s_axi_rdata_i[19]_i_13_n_0 ;
  wire \s_axi_rdata_i[19]_i_14_n_0 ;
  wire \s_axi_rdata_i[19]_i_2_n_0 ;
  wire \s_axi_rdata_i[19]_i_7_n_0 ;
  wire \s_axi_rdata_i[19]_i_8_n_0 ;
  wire \s_axi_rdata_i[19]_i_9_n_0 ;
  wire \s_axi_rdata_i[1]_i_15_n_0 ;
  wire \s_axi_rdata_i[1]_i_16_n_0 ;
  wire \s_axi_rdata_i[1]_i_18_n_0 ;
  wire \s_axi_rdata_i[1]_i_19_n_0 ;
  wire \s_axi_rdata_i[20]_i_10_n_0 ;
  wire \s_axi_rdata_i[20]_i_11_n_0 ;
  wire \s_axi_rdata_i[20]_i_12_n_0 ;
  wire \s_axi_rdata_i[20]_i_13_n_0 ;
  wire \s_axi_rdata_i[20]_i_14_n_0 ;
  wire \s_axi_rdata_i[20]_i_2_n_0 ;
  wire \s_axi_rdata_i[20]_i_7_n_0 ;
  wire \s_axi_rdata_i[20]_i_8_n_0 ;
  wire \s_axi_rdata_i[20]_i_9_n_0 ;
  wire \s_axi_rdata_i[21]_i_10_n_0 ;
  wire \s_axi_rdata_i[21]_i_11_n_0 ;
  wire \s_axi_rdata_i[21]_i_12_n_0 ;
  wire \s_axi_rdata_i[21]_i_13_n_0 ;
  wire \s_axi_rdata_i[21]_i_14_n_0 ;
  wire \s_axi_rdata_i[21]_i_2_n_0 ;
  wire \s_axi_rdata_i[21]_i_7_n_0 ;
  wire \s_axi_rdata_i[21]_i_8_n_0 ;
  wire \s_axi_rdata_i[21]_i_9_n_0 ;
  wire \s_axi_rdata_i[22]_i_10_n_0 ;
  wire \s_axi_rdata_i[22]_i_11_n_0 ;
  wire \s_axi_rdata_i[22]_i_12_n_0 ;
  wire \s_axi_rdata_i[22]_i_13_n_0 ;
  wire \s_axi_rdata_i[22]_i_14_n_0 ;
  wire \s_axi_rdata_i[22]_i_15_n_0 ;
  wire \s_axi_rdata_i[22]_i_2_n_0 ;
  wire \s_axi_rdata_i[22]_i_8_n_0 ;
  wire \s_axi_rdata_i[22]_i_9_n_0 ;
  wire \s_axi_rdata_i[23]_i_10_n_0 ;
  wire \s_axi_rdata_i[23]_i_11_n_0 ;
  wire \s_axi_rdata_i[23]_i_12_n_0 ;
  wire \s_axi_rdata_i[23]_i_13_n_0 ;
  wire \s_axi_rdata_i[23]_i_14_n_0 ;
  wire \s_axi_rdata_i[23]_i_2_n_0 ;
  wire \s_axi_rdata_i[23]_i_7_n_0 ;
  wire \s_axi_rdata_i[23]_i_8_n_0 ;
  wire \s_axi_rdata_i[23]_i_9_n_0 ;
  wire \s_axi_rdata_i[24]_i_10_n_0 ;
  wire \s_axi_rdata_i[24]_i_11_n_0 ;
  wire \s_axi_rdata_i[24]_i_12_n_0 ;
  wire \s_axi_rdata_i[24]_i_13_n_0 ;
  wire \s_axi_rdata_i[24]_i_14_n_0 ;
  wire \s_axi_rdata_i[24]_i_2_n_0 ;
  wire \s_axi_rdata_i[24]_i_7_n_0 ;
  wire \s_axi_rdata_i[24]_i_8_n_0 ;
  wire \s_axi_rdata_i[24]_i_9_n_0 ;
  wire \s_axi_rdata_i[25]_i_10_n_0 ;
  wire \s_axi_rdata_i[25]_i_11_n_0 ;
  wire \s_axi_rdata_i[25]_i_12_n_0 ;
  wire \s_axi_rdata_i[25]_i_13_n_0 ;
  wire \s_axi_rdata_i[25]_i_14_n_0 ;
  wire \s_axi_rdata_i[25]_i_2_n_0 ;
  wire \s_axi_rdata_i[25]_i_7_n_0 ;
  wire \s_axi_rdata_i[25]_i_8_n_0 ;
  wire \s_axi_rdata_i[25]_i_9_n_0 ;
  wire \s_axi_rdata_i[26]_i_10_n_0 ;
  wire \s_axi_rdata_i[26]_i_11_n_0 ;
  wire \s_axi_rdata_i[26]_i_12_n_0 ;
  wire \s_axi_rdata_i[26]_i_13_n_0 ;
  wire \s_axi_rdata_i[26]_i_14_n_0 ;
  wire \s_axi_rdata_i[26]_i_2_n_0 ;
  wire \s_axi_rdata_i[26]_i_7_n_0 ;
  wire \s_axi_rdata_i[26]_i_8_n_0 ;
  wire \s_axi_rdata_i[26]_i_9_n_0 ;
  wire \s_axi_rdata_i[27]_i_10_n_0 ;
  wire \s_axi_rdata_i[27]_i_11_n_0 ;
  wire \s_axi_rdata_i[27]_i_12_n_0 ;
  wire \s_axi_rdata_i[27]_i_13_n_0 ;
  wire \s_axi_rdata_i[27]_i_14_n_0 ;
  wire \s_axi_rdata_i[27]_i_2_n_0 ;
  wire \s_axi_rdata_i[27]_i_7_n_0 ;
  wire \s_axi_rdata_i[27]_i_8_n_0 ;
  wire \s_axi_rdata_i[27]_i_9_n_0 ;
  wire \s_axi_rdata_i[28]_i_10_n_0 ;
  wire \s_axi_rdata_i[28]_i_11_n_0 ;
  wire \s_axi_rdata_i[28]_i_12_n_0 ;
  wire \s_axi_rdata_i[28]_i_13_n_0 ;
  wire \s_axi_rdata_i[28]_i_14_n_0 ;
  wire \s_axi_rdata_i[28]_i_2_n_0 ;
  wire \s_axi_rdata_i[28]_i_7_n_0 ;
  wire \s_axi_rdata_i[28]_i_8_n_0 ;
  wire \s_axi_rdata_i[28]_i_9_n_0 ;
  wire \s_axi_rdata_i[29]_i_10_n_0 ;
  wire \s_axi_rdata_i[29]_i_11_n_0 ;
  wire \s_axi_rdata_i[29]_i_12_n_0 ;
  wire \s_axi_rdata_i[29]_i_13_n_0 ;
  wire \s_axi_rdata_i[29]_i_14_n_0 ;
  wire \s_axi_rdata_i[29]_i_2_n_0 ;
  wire \s_axi_rdata_i[29]_i_7_n_0 ;
  wire \s_axi_rdata_i[29]_i_8_n_0 ;
  wire \s_axi_rdata_i[29]_i_9_n_0 ;
  wire \s_axi_rdata_i[2]_i_15_n_0 ;
  wire \s_axi_rdata_i[2]_i_16_n_0 ;
  wire \s_axi_rdata_i[2]_i_18_n_0 ;
  wire \s_axi_rdata_i[2]_i_19_n_0 ;
  wire \s_axi_rdata_i[30]_i_10_n_0 ;
  wire \s_axi_rdata_i[30]_i_11_n_0 ;
  wire \s_axi_rdata_i[30]_i_12_n_0 ;
  wire \s_axi_rdata_i[30]_i_13_n_0 ;
  wire \s_axi_rdata_i[30]_i_14_n_0 ;
  wire \s_axi_rdata_i[30]_i_15_n_0 ;
  wire \s_axi_rdata_i[30]_i_2_n_0 ;
  wire \s_axi_rdata_i[30]_i_8_n_0 ;
  wire \s_axi_rdata_i[30]_i_9_n_0 ;
  wire \s_axi_rdata_i[31]_i_11_n_0 ;
  wire \s_axi_rdata_i[31]_i_12_n_0 ;
  wire \s_axi_rdata_i[31]_i_13_n_0 ;
  wire \s_axi_rdata_i[31]_i_14_n_0 ;
  wire \s_axi_rdata_i[31]_i_15_n_0 ;
  wire \s_axi_rdata_i[31]_i_16_n_0 ;
  wire \s_axi_rdata_i[31]_i_17_n_0 ;
  wire \s_axi_rdata_i[31]_i_18_n_0 ;
  wire \s_axi_rdata_i[3]_i_10_n_0 ;
  wire \s_axi_rdata_i[3]_i_12_n_0 ;
  wire \s_axi_rdata_i[3]_i_13_n_0 ;
  wire \s_axi_rdata_i[3]_i_14_n_0 ;
  wire \s_axi_rdata_i[3]_i_15_n_0 ;
  wire \s_axi_rdata_i[3]_i_6_n_0 ;
  wire \s_axi_rdata_i[3]_i_7_n_0 ;
  wire \s_axi_rdata_i[3]_i_9_n_0 ;
  wire \s_axi_rdata_i[4]_i_17_n_0 ;
  wire \s_axi_rdata_i[4]_i_18_n_0 ;
  wire \s_axi_rdata_i[5]_i_10_n_0 ;
  wire \s_axi_rdata_i[5]_i_11_n_0 ;
  wire \s_axi_rdata_i[5]_i_16_n_0 ;
  wire \s_axi_rdata_i[5]_i_17_n_0 ;
  wire \s_axi_rdata_i[5]_i_18_n_0 ;
  wire \s_axi_rdata_i[5]_i_19_n_0 ;
  wire \s_axi_rdata_i[5]_i_7_n_0 ;
  wire \s_axi_rdata_i[5]_i_8_n_0 ;
  wire \s_axi_rdata_i[6]_i_10_n_0 ;
  wire \s_axi_rdata_i[6]_i_12_n_0 ;
  wire \s_axi_rdata_i[6]_i_13_n_0 ;
  wire \s_axi_rdata_i[6]_i_14_n_0 ;
  wire \s_axi_rdata_i[6]_i_15_n_0 ;
  wire \s_axi_rdata_i[6]_i_6_n_0 ;
  wire \s_axi_rdata_i[6]_i_7_n_0 ;
  wire \s_axi_rdata_i[6]_i_9_n_0 ;
  wire \s_axi_rdata_i[7]_i_11_n_0 ;
  wire \s_axi_rdata_i[7]_i_12_n_0 ;
  wire \s_axi_rdata_i[7]_i_17_n_0 ;
  wire \s_axi_rdata_i[7]_i_18_n_0 ;
  wire \s_axi_rdata_i[8]_i_11_n_0 ;
  wire \s_axi_rdata_i[8]_i_12_n_0 ;
  wire \s_axi_rdata_i[8]_i_13_n_0 ;
  wire \s_axi_rdata_i[8]_i_14_n_0 ;
  wire \s_axi_rdata_i[8]_i_15_n_0 ;
  wire \s_axi_rdata_i[8]_i_16_n_0 ;
  wire \s_axi_rdata_i[9]_i_11_n_0 ;
  wire \s_axi_rdata_i[9]_i_12_n_0 ;
  wire \s_axi_rdata_i[9]_i_19_n_0 ;
  wire \s_axi_rdata_i[9]_i_20_n_0 ;
  wire \s_axi_rdata_i_reg[0]_i_11_n_0 ;
  wire \s_axi_rdata_i_reg[10]_i_10_n_0 ;
  wire \s_axi_rdata_i_reg[10]_i_8_n_0 ;
  wire \s_axi_rdata_i_reg[10]_i_9_n_0 ;
  wire \s_axi_rdata_i_reg[12]_i_10_n_0 ;
  wire \s_axi_rdata_i_reg[12]_i_11_n_0 ;
  wire \s_axi_rdata_i_reg[12]_i_9_n_0 ;
  wire \s_axi_rdata_i_reg[15]_i_10_n_0 ;
  wire \s_axi_rdata_i_reg[15]_i_11_n_0 ;
  wire \s_axi_rdata_i_reg[15]_i_8_n_0 ;
  wire \s_axi_rdata_i_reg[15]_i_9_n_0 ;
  wire \s_axi_rdata_i_reg[16] ;
  wire \s_axi_rdata_i_reg[16]_0 ;
  wire \s_axi_rdata_i_reg[16]_1 ;
  wire \s_axi_rdata_i_reg[16]_i_4_n_0 ;
  wire \s_axi_rdata_i_reg[16]_i_5_n_0 ;
  wire \s_axi_rdata_i_reg[16]_i_6_n_0 ;
  wire \s_axi_rdata_i_reg[16]_i_7_n_0 ;
  wire \s_axi_rdata_i_reg[17] ;
  wire \s_axi_rdata_i_reg[17]_i_3_n_0 ;
  wire \s_axi_rdata_i_reg[17]_i_4_n_0 ;
  wire \s_axi_rdata_i_reg[17]_i_5_n_0 ;
  wire \s_axi_rdata_i_reg[17]_i_6_n_0 ;
  wire \s_axi_rdata_i_reg[18]_i_3_n_0 ;
  wire \s_axi_rdata_i_reg[18]_i_4_n_0 ;
  wire \s_axi_rdata_i_reg[18]_i_5_n_0 ;
  wire \s_axi_rdata_i_reg[18]_i_6_n_0 ;
  wire \s_axi_rdata_i_reg[19]_i_3_n_0 ;
  wire \s_axi_rdata_i_reg[19]_i_4_n_0 ;
  wire \s_axi_rdata_i_reg[19]_i_5_n_0 ;
  wire \s_axi_rdata_i_reg[19]_i_6_n_0 ;
  wire \s_axi_rdata_i_reg[20]_i_3_n_0 ;
  wire \s_axi_rdata_i_reg[20]_i_4_n_0 ;
  wire \s_axi_rdata_i_reg[20]_i_5_n_0 ;
  wire \s_axi_rdata_i_reg[20]_i_6_n_0 ;
  wire \s_axi_rdata_i_reg[21]_i_3_n_0 ;
  wire \s_axi_rdata_i_reg[21]_i_4_n_0 ;
  wire \s_axi_rdata_i_reg[21]_i_5_n_0 ;
  wire \s_axi_rdata_i_reg[21]_i_6_n_0 ;
  wire \s_axi_rdata_i_reg[22] ;
  wire \s_axi_rdata_i_reg[22]_i_4_n_0 ;
  wire \s_axi_rdata_i_reg[22]_i_5_n_0 ;
  wire \s_axi_rdata_i_reg[22]_i_6_n_0 ;
  wire \s_axi_rdata_i_reg[22]_i_7_n_0 ;
  wire \s_axi_rdata_i_reg[23]_i_3_n_0 ;
  wire \s_axi_rdata_i_reg[23]_i_4_n_0 ;
  wire \s_axi_rdata_i_reg[23]_i_5_n_0 ;
  wire \s_axi_rdata_i_reg[23]_i_6_n_0 ;
  wire \s_axi_rdata_i_reg[24]_i_3_n_0 ;
  wire \s_axi_rdata_i_reg[24]_i_4_n_0 ;
  wire \s_axi_rdata_i_reg[24]_i_5_n_0 ;
  wire \s_axi_rdata_i_reg[24]_i_6_n_0 ;
  wire \s_axi_rdata_i_reg[25]_i_3_n_0 ;
  wire \s_axi_rdata_i_reg[25]_i_4_n_0 ;
  wire \s_axi_rdata_i_reg[25]_i_5_n_0 ;
  wire \s_axi_rdata_i_reg[25]_i_6_n_0 ;
  wire \s_axi_rdata_i_reg[26]_i_3_n_0 ;
  wire \s_axi_rdata_i_reg[26]_i_4_n_0 ;
  wire \s_axi_rdata_i_reg[26]_i_5_n_0 ;
  wire \s_axi_rdata_i_reg[26]_i_6_n_0 ;
  wire \s_axi_rdata_i_reg[27]_i_3_n_0 ;
  wire \s_axi_rdata_i_reg[27]_i_4_n_0 ;
  wire \s_axi_rdata_i_reg[27]_i_5_n_0 ;
  wire \s_axi_rdata_i_reg[27]_i_6_n_0 ;
  wire \s_axi_rdata_i_reg[28]_i_3_n_0 ;
  wire \s_axi_rdata_i_reg[28]_i_4_n_0 ;
  wire \s_axi_rdata_i_reg[28]_i_5_n_0 ;
  wire \s_axi_rdata_i_reg[28]_i_6_n_0 ;
  wire \s_axi_rdata_i_reg[29]_i_3_n_0 ;
  wire \s_axi_rdata_i_reg[29]_i_4_n_0 ;
  wire \s_axi_rdata_i_reg[29]_i_5_n_0 ;
  wire \s_axi_rdata_i_reg[29]_i_6_n_0 ;
  wire \s_axi_rdata_i_reg[30]_i_4_n_0 ;
  wire \s_axi_rdata_i_reg[30]_i_5_n_0 ;
  wire \s_axi_rdata_i_reg[30]_i_6_n_0 ;
  wire \s_axi_rdata_i_reg[30]_i_7_n_0 ;
  wire [4:0]\s_axi_rdata_i_reg[31] ;
  wire \s_axi_rdata_i_reg[31]_i_2_n_0 ;
  wire \s_axi_rdata_i_reg[31]_i_3_n_0 ;
  wire \s_axi_rdata_i_reg[31]_i_6_n_0 ;
  wire \s_axi_rdata_i_reg[31]_i_7_n_0 ;
  wire \s_axi_rdata_i_reg[31]_i_8_n_0 ;
  wire \s_axi_rdata_i_reg[31]_i_9_n_0 ;
  wire \s_axi_rdata_i_reg[3]_i_11_n_0 ;
  wire \s_axi_rdata_i_reg[3]_i_8_n_0 ;
  wire \s_axi_rdata_i_reg[5]_i_12_n_0 ;
  wire \s_axi_rdata_i_reg[5]_i_9_n_0 ;
  wire \s_axi_rdata_i_reg[6] ;
  wire \s_axi_rdata_i_reg[6]_i_11_n_0 ;
  wire \s_axi_rdata_i_reg[6]_i_8_n_0 ;
  wire \s_axi_rdata_i_reg[8]_i_10_n_0 ;
  wire \s_axi_rdata_i_reg[8]_i_8_n_0 ;
  wire \s_axi_rdata_i_reg[8]_i_9_n_0 ;
  wire [31:0]s_axi_wdata;
  wire wrack_reg_1;
  wire wrack_reg_10;
  wire wrack_reg_2;
  wire [15:0]NLW_xpm_cdc_array_single_glitch_dest_out_UNCONNECTED;

  LUT2 #(
    .INIT(4'h2)) 
    IP2Bus_RdAck_i_1
       (.I0(rdack_reg_1),
        .I1(rdack_reg_2),
        .O(IP2Bus_RdAck0));
  FDRE IP2Bus_RdAck_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(IP2Bus_RdAck0),
        .Q(IP2Bus_RdAck),
        .R(wrack_reg_10));
  LUT2 #(
    .INIT(4'h2)) 
    IP2Bus_WrAck_i_1
       (.I0(wrack_reg_1),
        .I1(wrack_reg_2),
        .O(IP2Bus_WrAck0));
  FDRE IP2Bus_WrAck_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(IP2Bus_WrAck0),
        .Q(IP2Bus_WrAck),
        .R(wrack_reg_10));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz clk_inst
       (.clk_5MHz(clk_5MHz),
        .clk_in1(clk_in1),
        .locked(locked),
        .reset2ip_reset(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \clkfbout_reg_reg[10] 
       (.C(s_axi_aclk),
        .CE(\clkfbout_reg_reg[6]_1 ),
        .D(s_axi_wdata[21]),
        .Q(\clkfbout_reg_reg[6]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkfbout_reg_reg[11] 
       (.C(s_axi_aclk),
        .CE(\clkfbout_reg_reg[6]_1 ),
        .D(s_axi_wdata[20]),
        .Q(\clkfbout_reg_reg[6]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkfbout_reg_reg[12] 
       (.C(s_axi_aclk),
        .CE(\clkfbout_reg_reg[6]_1 ),
        .D(s_axi_wdata[19]),
        .Q(\clkfbout_reg_reg[6]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkfbout_reg_reg[13] 
       (.C(s_axi_aclk),
        .CE(\clkfbout_reg_reg[6]_1 ),
        .D(s_axi_wdata[18]),
        .Q(\clkfbout_reg_reg[6]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkfbout_reg_reg[14] 
       (.C(s_axi_aclk),
        .CE(\clkfbout_reg_reg[6]_1 ),
        .D(s_axi_wdata[17]),
        .Q(\clkfbout_reg_reg[6]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkfbout_reg_reg[15] 
       (.C(s_axi_aclk),
        .CE(\clkfbout_reg_reg[6]_1 ),
        .D(s_axi_wdata[16]),
        .Q(\clkfbout_reg_reg[6]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkfbout_reg_reg[16] 
       (.C(s_axi_aclk),
        .CE(\clkfbout_reg_reg[6]_1 ),
        .D(s_axi_wdata[15]),
        .Q(\clkfbout_reg_reg[6]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkfbout_reg_reg[17] 
       (.C(s_axi_aclk),
        .CE(\clkfbout_reg_reg[6]_1 ),
        .D(s_axi_wdata[14]),
        .Q(\clkfbout_reg_reg[6]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \clkfbout_reg_reg[18] 
       (.C(s_axi_aclk),
        .CE(\clkfbout_reg_reg[6]_1 ),
        .D(s_axi_wdata[13]),
        .Q(\clkfbout_reg_reg[6]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkfbout_reg_reg[19] 
       (.C(s_axi_aclk),
        .CE(\clkfbout_reg_reg[6]_1 ),
        .D(s_axi_wdata[12]),
        .Q(\clkfbout_reg_reg[6]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkfbout_reg_reg[20] 
       (.C(s_axi_aclk),
        .CE(\clkfbout_reg_reg[6]_1 ),
        .D(s_axi_wdata[11]),
        .Q(\clkfbout_reg_reg[6]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkfbout_reg_reg[21] 
       (.C(s_axi_aclk),
        .CE(\clkfbout_reg_reg[6]_1 ),
        .D(s_axi_wdata[10]),
        .Q(\clkfbout_reg_reg[6]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkfbout_reg_reg[22] 
       (.C(s_axi_aclk),
        .CE(\clkfbout_reg_reg[6]_1 ),
        .D(s_axi_wdata[9]),
        .Q(\clkfbout_reg_reg[6]_0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkfbout_reg_reg[23] 
       (.C(s_axi_aclk),
        .CE(\clkfbout_reg_reg[6]_1 ),
        .D(s_axi_wdata[8]),
        .Q(\clkfbout_reg_reg[6]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkfbout_reg_reg[24] 
       (.C(s_axi_aclk),
        .CE(\clkfbout_reg_reg[6]_1 ),
        .D(s_axi_wdata[7]),
        .Q(\clkfbout_reg_reg[6]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkfbout_reg_reg[25] 
       (.C(s_axi_aclk),
        .CE(\clkfbout_reg_reg[6]_1 ),
        .D(s_axi_wdata[6]),
        .Q(\clkfbout_reg_reg[6]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkfbout_reg_reg[26] 
       (.C(s_axi_aclk),
        .CE(\clkfbout_reg_reg[6]_1 ),
        .D(s_axi_wdata[5]),
        .Q(\clkfbout_reg_reg[6]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkfbout_reg_reg[27] 
       (.C(s_axi_aclk),
        .CE(\clkfbout_reg_reg[6]_1 ),
        .D(s_axi_wdata[4]),
        .Q(\clkfbout_reg_reg[6]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkfbout_reg_reg[28] 
       (.C(s_axi_aclk),
        .CE(\clkfbout_reg_reg[6]_1 ),
        .D(s_axi_wdata[3]),
        .Q(\clkfbout_reg_reg[6]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \clkfbout_reg_reg[29] 
       (.C(s_axi_aclk),
        .CE(\clkfbout_reg_reg[6]_1 ),
        .D(s_axi_wdata[2]),
        .Q(\clkfbout_reg_reg[6]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkfbout_reg_reg[30] 
       (.C(s_axi_aclk),
        .CE(\clkfbout_reg_reg[6]_1 ),
        .D(s_axi_wdata[1]),
        .Q(\clkfbout_reg_reg[6]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \clkfbout_reg_reg[31] 
       (.C(s_axi_aclk),
        .CE(\clkfbout_reg_reg[6]_1 ),
        .D(s_axi_wdata[0]),
        .Q(\clkfbout_reg_reg[6]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkfbout_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(\clkfbout_reg_reg[6]_1 ),
        .D(s_axi_wdata[25]),
        .Q(\clkfbout_reg_reg[6]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkfbout_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(\clkfbout_reg_reg[6]_1 ),
        .D(s_axi_wdata[24]),
        .Q(\clkfbout_reg_reg[6]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkfbout_reg_reg[8] 
       (.C(s_axi_aclk),
        .CE(\clkfbout_reg_reg[6]_1 ),
        .D(s_axi_wdata[23]),
        .Q(\clkfbout_reg_reg[6]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkfbout_reg_reg[9] 
       (.C(s_axi_aclk),
        .CE(\clkfbout_reg_reg[6]_1 ),
        .D(s_axi_wdata[22]),
        .Q(\clkfbout_reg_reg[6]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkout0_reg_reg[14] 
       (.C(s_axi_aclk),
        .CE(\clkout0_reg_reg[14]_1 ),
        .D(s_axi_wdata[17]),
        .Q(\clkout0_reg_reg[14]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkout0_reg_reg[15] 
       (.C(s_axi_aclk),
        .CE(\clkout0_reg_reg[14]_1 ),
        .D(s_axi_wdata[16]),
        .Q(\clkout0_reg_reg[14]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkout0_reg_reg[16] 
       (.C(s_axi_aclk),
        .CE(\clkout0_reg_reg[14]_1 ),
        .D(s_axi_wdata[15]),
        .Q(\clkout0_reg_reg[14]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkout0_reg_reg[17] 
       (.C(s_axi_aclk),
        .CE(\clkout0_reg_reg[14]_1 ),
        .D(s_axi_wdata[14]),
        .Q(\clkout0_reg_reg[14]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkout0_reg_reg[18] 
       (.C(s_axi_aclk),
        .CE(\clkout0_reg_reg[14]_1 ),
        .D(s_axi_wdata[13]),
        .Q(\clkout0_reg_reg[14]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkout0_reg_reg[19] 
       (.C(s_axi_aclk),
        .CE(\clkout0_reg_reg[14]_1 ),
        .D(s_axi_wdata[12]),
        .Q(\clkout0_reg_reg[14]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkout0_reg_reg[20] 
       (.C(s_axi_aclk),
        .CE(\clkout0_reg_reg[14]_1 ),
        .D(s_axi_wdata[11]),
        .Q(\clkout0_reg_reg[14]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkout0_reg_reg[21] 
       (.C(s_axi_aclk),
        .CE(\clkout0_reg_reg[14]_1 ),
        .D(s_axi_wdata[10]),
        .Q(\clkout0_reg_reg[14]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkout0_reg_reg[22] 
       (.C(s_axi_aclk),
        .CE(\clkout0_reg_reg[14]_1 ),
        .D(s_axi_wdata[9]),
        .Q(\clkout0_reg_reg[14]_0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkout0_reg_reg[23] 
       (.C(s_axi_aclk),
        .CE(\clkout0_reg_reg[14]_1 ),
        .D(s_axi_wdata[8]),
        .Q(\clkout0_reg_reg[14]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \clkout0_reg_reg[24] 
       (.C(s_axi_aclk),
        .CE(\clkout0_reg_reg[14]_1 ),
        .D(s_axi_wdata[7]),
        .Q(\clkout0_reg_reg[14]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkout0_reg_reg[25] 
       (.C(s_axi_aclk),
        .CE(\clkout0_reg_reg[14]_1 ),
        .D(s_axi_wdata[6]),
        .Q(\clkout0_reg_reg[14]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkout0_reg_reg[26] 
       (.C(s_axi_aclk),
        .CE(\clkout0_reg_reg[14]_1 ),
        .D(s_axi_wdata[5]),
        .Q(\clkout0_reg_reg[14]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkout0_reg_reg[27] 
       (.C(s_axi_aclk),
        .CE(\clkout0_reg_reg[14]_1 ),
        .D(s_axi_wdata[4]),
        .Q(\clkout0_reg_reg[14]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkout0_reg_reg[28] 
       (.C(s_axi_aclk),
        .CE(\clkout0_reg_reg[14]_1 ),
        .D(s_axi_wdata[3]),
        .Q(\clkout0_reg_reg[14]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkout0_reg_reg[29] 
       (.C(s_axi_aclk),
        .CE(\clkout0_reg_reg[14]_1 ),
        .D(s_axi_wdata[2]),
        .Q(\clkout0_reg_reg[14]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkout0_reg_reg[30] 
       (.C(s_axi_aclk),
        .CE(\clkout0_reg_reg[14]_1 ),
        .D(s_axi_wdata[1]),
        .Q(\clkout0_reg_reg[14]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkout0_reg_reg[31] 
       (.C(s_axi_aclk),
        .CE(\clkout0_reg_reg[14]_1 ),
        .D(s_axi_wdata[0]),
        .Q(\clkout0_reg_reg[14]_0 [0]),
        .R(1'b0));
  FDRE \interrupt_enable_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[0]),
        .Q(\interrupt_enable_reg_reg[15]_0 [0]),
        .R(reset2ip_reset));
  FDRE \interrupt_enable_reg_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[10]),
        .Q(\interrupt_enable_reg_reg[15]_0 [10]),
        .R(reset2ip_reset));
  FDRE \interrupt_enable_reg_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[11]),
        .Q(\interrupt_enable_reg_reg[15]_0 [11]),
        .R(reset2ip_reset));
  FDRE \interrupt_enable_reg_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[12]),
        .Q(\interrupt_enable_reg_reg[15]_0 [12]),
        .R(reset2ip_reset));
  FDRE \interrupt_enable_reg_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[13]),
        .Q(\interrupt_enable_reg_reg[15]_0 [13]),
        .R(reset2ip_reset));
  FDRE \interrupt_enable_reg_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[14]),
        .Q(\interrupt_enable_reg_reg[15]_0 [14]),
        .R(reset2ip_reset));
  FDRE \interrupt_enable_reg_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[15]),
        .Q(\interrupt_enable_reg_reg[15]_0 [15]),
        .R(reset2ip_reset));
  FDRE \interrupt_enable_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[1]),
        .Q(\interrupt_enable_reg_reg[15]_0 [1]),
        .R(reset2ip_reset));
  FDRE \interrupt_enable_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[2]),
        .Q(\interrupt_enable_reg_reg[15]_0 [2]),
        .R(reset2ip_reset));
  FDRE \interrupt_enable_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[3]),
        .Q(\interrupt_enable_reg_reg[15]_0 [3]),
        .R(reset2ip_reset));
  FDRE \interrupt_enable_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[4]),
        .Q(\interrupt_enable_reg_reg[15]_0 [4]),
        .R(reset2ip_reset));
  FDRE \interrupt_enable_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[5]),
        .Q(\interrupt_enable_reg_reg[15]_0 [5]),
        .R(reset2ip_reset));
  FDRE \interrupt_enable_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[6]),
        .Q(\interrupt_enable_reg_reg[15]_0 [6]),
        .R(reset2ip_reset));
  FDRE \interrupt_enable_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[7]),
        .Q(\interrupt_enable_reg_reg[15]_0 [7]),
        .R(reset2ip_reset));
  FDRE \interrupt_enable_reg_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[8]),
        .Q(\interrupt_enable_reg_reg[15]_0 [8]),
        .R(reset2ip_reset));
  FDRE \interrupt_enable_reg_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[9]),
        .Q(\interrupt_enable_reg_reg[15]_0 [9]),
        .R(reset2ip_reset));
  LUT3 #(
    .INIT(8'hFE)) 
    ip2bus_rdack_i_1
       (.I0(IP2Bus_RdAck),
        .I1(rst_ip2bus_rdack),
        .I2(dummy_local_reg_rdack),
        .O(ip2bus_rdack_int1));
  FDRE load_enable_reg_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(load_enable_reg_d_reg_0),
        .Q(\load_enable_reg_reg[16]_0 [0]),
        .R(reset2ip_reset));
  FDRE \load_enable_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(\load_enable_reg_reg[0]_0 ),
        .D(s_axi_wdata[31]),
        .Q(config_reg[0]),
        .R(reset2ip_reset));
  FDRE \load_enable_reg_reg[10] 
       (.C(s_axi_aclk),
        .CE(\load_enable_reg_reg[0]_0 ),
        .D(s_axi_wdata[21]),
        .Q(config_reg[10]),
        .R(reset2ip_reset));
  FDRE \load_enable_reg_reg[11] 
       (.C(s_axi_aclk),
        .CE(\load_enable_reg_reg[0]_0 ),
        .D(s_axi_wdata[20]),
        .Q(config_reg[11]),
        .R(reset2ip_reset));
  FDRE \load_enable_reg_reg[12] 
       (.C(s_axi_aclk),
        .CE(\load_enable_reg_reg[0]_0 ),
        .D(s_axi_wdata[19]),
        .Q(config_reg[12]),
        .R(reset2ip_reset));
  FDRE \load_enable_reg_reg[13] 
       (.C(s_axi_aclk),
        .CE(\load_enable_reg_reg[0]_0 ),
        .D(s_axi_wdata[18]),
        .Q(config_reg[13]),
        .R(reset2ip_reset));
  FDRE \load_enable_reg_reg[14] 
       (.C(s_axi_aclk),
        .CE(\load_enable_reg_reg[0]_0 ),
        .D(s_axi_wdata[17]),
        .Q(config_reg[14]),
        .R(reset2ip_reset));
  FDRE \load_enable_reg_reg[15] 
       (.C(s_axi_aclk),
        .CE(\load_enable_reg_reg[0]_0 ),
        .D(s_axi_wdata[16]),
        .Q(config_reg[15]),
        .R(reset2ip_reset));
  FDRE \load_enable_reg_reg[16] 
       (.C(s_axi_aclk),
        .CE(\load_enable_reg_reg[0]_0 ),
        .D(s_axi_wdata[15]),
        .Q(\load_enable_reg_reg[16]_0 [15]),
        .R(reset2ip_reset));
  FDRE \load_enable_reg_reg[17] 
       (.C(s_axi_aclk),
        .CE(\load_enable_reg_reg[0]_0 ),
        .D(s_axi_wdata[14]),
        .Q(\load_enable_reg_reg[16]_0 [14]),
        .R(reset2ip_reset));
  FDRE \load_enable_reg_reg[18] 
       (.C(s_axi_aclk),
        .CE(\load_enable_reg_reg[0]_0 ),
        .D(s_axi_wdata[13]),
        .Q(\load_enable_reg_reg[16]_0 [13]),
        .R(reset2ip_reset));
  FDRE \load_enable_reg_reg[19] 
       (.C(s_axi_aclk),
        .CE(\load_enable_reg_reg[0]_0 ),
        .D(s_axi_wdata[12]),
        .Q(\load_enable_reg_reg[16]_0 [12]),
        .R(reset2ip_reset));
  FDRE \load_enable_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(\load_enable_reg_reg[0]_0 ),
        .D(s_axi_wdata[30]),
        .Q(config_reg[1]),
        .R(reset2ip_reset));
  FDRE \load_enable_reg_reg[20] 
       (.C(s_axi_aclk),
        .CE(\load_enable_reg_reg[0]_0 ),
        .D(s_axi_wdata[11]),
        .Q(\load_enable_reg_reg[16]_0 [11]),
        .R(reset2ip_reset));
  FDRE \load_enable_reg_reg[21] 
       (.C(s_axi_aclk),
        .CE(\load_enable_reg_reg[0]_0 ),
        .D(s_axi_wdata[10]),
        .Q(\load_enable_reg_reg[16]_0 [10]),
        .R(reset2ip_reset));
  FDRE \load_enable_reg_reg[22] 
       (.C(s_axi_aclk),
        .CE(\load_enable_reg_reg[0]_0 ),
        .D(s_axi_wdata[9]),
        .Q(\load_enable_reg_reg[16]_0 [9]),
        .R(reset2ip_reset));
  FDRE \load_enable_reg_reg[23] 
       (.C(s_axi_aclk),
        .CE(\load_enable_reg_reg[0]_0 ),
        .D(s_axi_wdata[8]),
        .Q(\load_enable_reg_reg[16]_0 [8]),
        .R(reset2ip_reset));
  FDRE \load_enable_reg_reg[24] 
       (.C(s_axi_aclk),
        .CE(\load_enable_reg_reg[0]_0 ),
        .D(s_axi_wdata[7]),
        .Q(\load_enable_reg_reg[16]_0 [7]),
        .R(reset2ip_reset));
  FDRE \load_enable_reg_reg[25] 
       (.C(s_axi_aclk),
        .CE(\load_enable_reg_reg[0]_0 ),
        .D(s_axi_wdata[6]),
        .Q(\load_enable_reg_reg[16]_0 [6]),
        .R(reset2ip_reset));
  FDRE \load_enable_reg_reg[26] 
       (.C(s_axi_aclk),
        .CE(\load_enable_reg_reg[0]_0 ),
        .D(s_axi_wdata[5]),
        .Q(\load_enable_reg_reg[16]_0 [5]),
        .R(reset2ip_reset));
  FDRE \load_enable_reg_reg[27] 
       (.C(s_axi_aclk),
        .CE(\load_enable_reg_reg[0]_0 ),
        .D(s_axi_wdata[4]),
        .Q(\load_enable_reg_reg[16]_0 [4]),
        .R(reset2ip_reset));
  FDRE \load_enable_reg_reg[28] 
       (.C(s_axi_aclk),
        .CE(\load_enable_reg_reg[0]_0 ),
        .D(s_axi_wdata[3]),
        .Q(\load_enable_reg_reg[16]_0 [3]),
        .R(reset2ip_reset));
  FDRE \load_enable_reg_reg[29] 
       (.C(s_axi_aclk),
        .CE(\load_enable_reg_reg[0]_0 ),
        .D(s_axi_wdata[2]),
        .Q(\load_enable_reg_reg[16]_0 [2]),
        .R(reset2ip_reset));
  FDRE \load_enable_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(\load_enable_reg_reg[0]_0 ),
        .D(s_axi_wdata[29]),
        .Q(config_reg[2]),
        .R(reset2ip_reset));
  FDRE \load_enable_reg_reg[30] 
       (.C(s_axi_aclk),
        .CE(\load_enable_reg_reg[0]_0 ),
        .D(s_axi_wdata[1]),
        .Q(\load_enable_reg_reg[16]_0 [1]),
        .R(reset2ip_reset));
  FDRE \load_enable_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(\load_enable_reg_reg[0]_0 ),
        .D(s_axi_wdata[28]),
        .Q(config_reg[3]),
        .R(reset2ip_reset));
  FDRE \load_enable_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(\load_enable_reg_reg[0]_0 ),
        .D(s_axi_wdata[27]),
        .Q(config_reg[4]),
        .R(reset2ip_reset));
  FDRE \load_enable_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(\load_enable_reg_reg[0]_0 ),
        .D(s_axi_wdata[26]),
        .Q(config_reg[5]),
        .R(reset2ip_reset));
  FDRE \load_enable_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(\load_enable_reg_reg[0]_0 ),
        .D(s_axi_wdata[25]),
        .Q(config_reg[6]),
        .R(reset2ip_reset));
  FDRE \load_enable_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(\load_enable_reg_reg[0]_0 ),
        .D(s_axi_wdata[24]),
        .Q(config_reg[7]),
        .R(reset2ip_reset));
  FDRE \load_enable_reg_reg[8] 
       (.C(s_axi_aclk),
        .CE(\load_enable_reg_reg[0]_0 ),
        .D(s_axi_wdata[23]),
        .Q(config_reg[8]),
        .R(reset2ip_reset));
  FDRE \load_enable_reg_reg[9] 
       (.C(s_axi_aclk),
        .CE(\load_enable_reg_reg[0]_0 ),
        .D(s_axi_wdata[22]),
        .Q(config_reg[9]),
        .R(reset2ip_reset));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ram_clk_config[0][26]_i_2 
       (.I0(\clkfbout_reg_reg[6]_0 [23]),
        .I1(\clkfbout_reg_reg[6]_0 [21]),
        .I2(\clkfbout_reg_reg[6]_0 [16]),
        .I3(\clkfbout_reg_reg[6]_0 [17]),
        .I4(\ram_clk_config[0][26]_i_3_n_0 ),
        .O(\clkfbout_reg_reg[8]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ram_clk_config[0][26]_i_3 
       (.I0(\clkfbout_reg_reg[6]_0 [19]),
        .I1(\clkfbout_reg_reg[6]_0 [25]),
        .I2(\clkfbout_reg_reg[6]_0 [20]),
        .I3(\clkfbout_reg_reg[6]_0 [22]),
        .I4(\clkfbout_reg_reg[6]_0 [18]),
        .I5(\clkfbout_reg_reg[6]_0 [24]),
        .O(\ram_clk_config[0][26]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ram_clk_config[2][18]_i_2 
       (.I0(\clkout0_reg_reg[14]_0 [15]),
        .I1(\clkout0_reg_reg[14]_0 [13]),
        .I2(\clkout0_reg_reg[14]_0 [8]),
        .I3(\clkout0_reg_reg[14]_0 [9]),
        .I4(\ram_clk_config[2][18]_i_3_n_0 ),
        .O(\clkout0_reg_reg[16]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ram_clk_config[2][18]_i_3 
       (.I0(\clkout0_reg_reg[14]_0 [11]),
        .I1(\clkout0_reg_reg[14]_0 [17]),
        .I2(\clkout0_reg_reg[14]_0 [12]),
        .I3(\clkout0_reg_reg[14]_0 [14]),
        .I4(\clkout0_reg_reg[14]_0 [10]),
        .I5(\clkout0_reg_reg[14]_0 [16]),
        .O(\ram_clk_config[2][18]_i_3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[0][0] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[0][31]_0 ),
        .D(D[0]),
        .Q(\ram_clk_config_reg[0]_0 [0]),
        .S(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[0][10] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[0][31]_0 ),
        .D(D[10]),
        .Q(\ram_clk_config_reg[0]_0 [10]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[0][11] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[0][31]_0 ),
        .D(D[11]),
        .Q(\ram_clk_config_reg[0][14]_0 [2]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[0][12] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[0][31]_0 ),
        .D(D[12]),
        .Q(\ram_clk_config_reg[0]_0 [12]),
        .R(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[0][13] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[0][31]_0 ),
        .D(D[13]),
        .Q(\ram_clk_config_reg[0]_0 [13]),
        .S(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[0][14] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[0][31]_0 ),
        .D(D[14]),
        .Q(\ram_clk_config_reg[0][14]_0 [3]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[0][15] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[0][31]_0 ),
        .D(D[15]),
        .Q(\ram_clk_config_reg[0]_0 [15]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[0][16] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[0][31]_0 ),
        .D(D[16]),
        .Q(\ram_clk_config_reg[0]_0 [16]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[0][17] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[0][31]_0 ),
        .D(D[17]),
        .Q(\ram_clk_config_reg[0]_0 [17]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[0][18] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[0][31]_0 ),
        .D(D[18]),
        .Q(\ram_clk_config_reg[0]_0 [18]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[0][19] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[0][31]_0 ),
        .D(D[19]),
        .Q(\ram_clk_config_reg[0]_0 [19]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[0][1] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[0][31]_0 ),
        .D(D[1]),
        .Q(\ram_clk_config_reg[0]_0 [1]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[0][20] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[0][31]_0 ),
        .D(D[20]),
        .Q(\ram_clk_config_reg[0]_0 [20]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[0][21] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[0][31]_0 ),
        .D(D[21]),
        .Q(\ram_clk_config_reg[0]_0 [21]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[0][22] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[0][31]_0 ),
        .D(D[22]),
        .Q(\ram_clk_config_reg[0]_0 [22]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[0][23] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[0][31]_0 ),
        .D(D[23]),
        .Q(\ram_clk_config_reg[0]_0 [23]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[0][24] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[0][31]_0 ),
        .D(D[24]),
        .Q(\ram_clk_config_reg[0]_0 [24]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[0][25] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[0][31]_0 ),
        .D(D[25]),
        .Q(\ram_clk_config_reg[0]_0 [25]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[0][26] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[0][31]_0 ),
        .D(D[26]),
        .Q(\ram_clk_config_reg[0]_0 [26]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[0][27] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[0][31]_0 ),
        .D(D[27]),
        .Q(\ram_clk_config_reg[0]_0 [27]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[0][28] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[0][31]_0 ),
        .D(D[28]),
        .Q(\ram_clk_config_reg[0]_0 [28]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[0][29] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[0][31]_0 ),
        .D(D[29]),
        .Q(\ram_clk_config_reg[0]_0 [29]),
        .R(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[0][2] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[0][31]_0 ),
        .D(D[2]),
        .Q(\ram_clk_config_reg[0][14]_0 [0]),
        .S(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[0][30] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[0][31]_0 ),
        .D(D[30]),
        .Q(\ram_clk_config_reg[0]_0 [30]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[0][31] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[0][31]_0 ),
        .D(D[31]),
        .Q(\ram_clk_config_reg[0]_0 [31]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[0][3] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[0][31]_0 ),
        .D(D[3]),
        .Q(\ram_clk_config_reg[0]_0 [3]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[0][4] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[0][31]_0 ),
        .D(D[4]),
        .Q(\ram_clk_config_reg[0]_0 [4]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[0][5] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[0][31]_0 ),
        .D(D[5]),
        .Q(\ram_clk_config_reg[0]_0 [5]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[0][6] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[0][31]_0 ),
        .D(D[6]),
        .Q(\ram_clk_config_reg[0]_0 [6]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[0][7] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[0][31]_0 ),
        .D(D[7]),
        .Q(\ram_clk_config_reg[0]_0 [7]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[0][8] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[0][31]_0 ),
        .D(D[8]),
        .Q(\ram_clk_config_reg[0]_0 [8]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[0][9] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[0][31]_0 ),
        .D(D[9]),
        .Q(\ram_clk_config_reg[0][14]_0 [1]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[10][0] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[10][31]_0 ),
        .D(s_axi_wdata[0]),
        .Q(\ram_clk_config_reg[10]_10 [0]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[10][10] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[10][31]_0 ),
        .D(s_axi_wdata[10]),
        .Q(\ram_clk_config_reg[10]_10 [10]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[10][11] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[10][31]_0 ),
        .D(s_axi_wdata[11]),
        .Q(\ram_clk_config_reg[10]_10 [11]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[10][12] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[10][31]_0 ),
        .D(s_axi_wdata[12]),
        .Q(\ram_clk_config_reg[10]_10 [12]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[10][13] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[10][31]_0 ),
        .D(s_axi_wdata[13]),
        .Q(\ram_clk_config_reg[10]_10 [13]),
        .R(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[10][14] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[10][31]_0 ),
        .D(s_axi_wdata[14]),
        .Q(\ram_clk_config_reg[10]_10 [14]),
        .S(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[10][15] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[10][31]_0 ),
        .D(s_axi_wdata[15]),
        .Q(\ram_clk_config_reg[10]_10 [15]),
        .S(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[10][16] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[10][31]_0 ),
        .D(s_axi_wdata[16]),
        .Q(\ram_clk_config_reg[10]_10 [16]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[10][17] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[10][31]_0 ),
        .D(s_axi_wdata[17]),
        .Q(\ram_clk_config_reg[10]_10 [17]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[10][18] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[10][31]_0 ),
        .D(s_axi_wdata[18]),
        .Q(\ram_clk_config_reg[10]_10 [18]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[10][19] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[10][31]_0 ),
        .D(s_axi_wdata[19]),
        .Q(\ram_clk_config_reg[10]_10 [19]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[10][1] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[10][31]_0 ),
        .D(s_axi_wdata[1]),
        .Q(\ram_clk_config_reg[10]_10 [1]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[10][20] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[10][31]_0 ),
        .D(s_axi_wdata[20]),
        .Q(\ram_clk_config_reg[10]_10 [20]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[10][21] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[10][31]_0 ),
        .D(s_axi_wdata[21]),
        .Q(\ram_clk_config_reg[10]_10 [21]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[10][22] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[10][31]_0 ),
        .D(s_axi_wdata[22]),
        .Q(\ram_clk_config_reg[10]_10 [22]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[10][23] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[10][31]_0 ),
        .D(s_axi_wdata[23]),
        .Q(\ram_clk_config_reg[10]_10 [23]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[10][24] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[10][31]_0 ),
        .D(s_axi_wdata[24]),
        .Q(\ram_clk_config_reg[10]_10 [24]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[10][25] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[10][31]_0 ),
        .D(s_axi_wdata[25]),
        .Q(\ram_clk_config_reg[10]_10 [25]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[10][26] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[10][31]_0 ),
        .D(s_axi_wdata[26]),
        .Q(\ram_clk_config_reg[10]_10 [26]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[10][27] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[10][31]_0 ),
        .D(s_axi_wdata[27]),
        .Q(\ram_clk_config_reg[10]_10 [27]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[10][28] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[10][31]_0 ),
        .D(s_axi_wdata[28]),
        .Q(\ram_clk_config_reg[10]_10 [28]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[10][29] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[10][31]_0 ),
        .D(s_axi_wdata[29]),
        .Q(\ram_clk_config_reg[10]_10 [29]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[10][2] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[10][31]_0 ),
        .D(s_axi_wdata[2]),
        .Q(\ram_clk_config_reg[10]_10 [2]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[10][30] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[10][31]_0 ),
        .D(s_axi_wdata[30]),
        .Q(\ram_clk_config_reg[10]_10 [30]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[10][31] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[10][31]_0 ),
        .D(s_axi_wdata[31]),
        .Q(\ram_clk_config_reg[10]_10 [31]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[10][3] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[10][31]_0 ),
        .D(s_axi_wdata[3]),
        .Q(\ram_clk_config_reg[10]_10 [3]),
        .R(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[10][4] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[10][31]_0 ),
        .D(s_axi_wdata[4]),
        .Q(\ram_clk_config_reg[10]_10 [4]),
        .S(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[10][5] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[10][31]_0 ),
        .D(s_axi_wdata[5]),
        .Q(\ram_clk_config_reg[10]_10 [5]),
        .R(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[10][6] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[10][31]_0 ),
        .D(s_axi_wdata[6]),
        .Q(\ram_clk_config_reg[10]_10 [6]),
        .S(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[10][7] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[10][31]_0 ),
        .D(s_axi_wdata[7]),
        .Q(\ram_clk_config_reg[10]_10 [7]),
        .R(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[10][8] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[10][31]_0 ),
        .D(s_axi_wdata[8]),
        .Q(\ram_clk_config_reg[10]_10 [8]),
        .S(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[10][9] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[10][31]_0 ),
        .D(s_axi_wdata[9]),
        .Q(\ram_clk_config_reg[10]_10 [9]),
        .S(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[11][0] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[11][31]_0 ),
        .D(s_axi_wdata[0]),
        .Q(\ram_clk_config_reg[11]_11 [0]),
        .S(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[11][10] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[11][31]_0 ),
        .D(s_axi_wdata[10]),
        .Q(\ram_clk_config_reg[11]_11 [10]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[11][11] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[11][31]_0 ),
        .D(s_axi_wdata[11]),
        .Q(\ram_clk_config_reg[11]_11 [11]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[11][12] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[11][31]_0 ),
        .D(s_axi_wdata[12]),
        .Q(\ram_clk_config_reg[11]_11 [12]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[11][13] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[11][31]_0 ),
        .D(s_axi_wdata[13]),
        .Q(\ram_clk_config_reg[11]_11 [13]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[11][14] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[11][31]_0 ),
        .D(s_axi_wdata[14]),
        .Q(\ram_clk_config_reg[11]_11 [14]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[11][15] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[11][31]_0 ),
        .D(s_axi_wdata[15]),
        .Q(\ram_clk_config_reg[11]_11 [15]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[11][16] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[11][31]_0 ),
        .D(s_axi_wdata[16]),
        .Q(\ram_clk_config_reg[11]_11 [16]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[11][17] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[11][31]_0 ),
        .D(s_axi_wdata[17]),
        .Q(\ram_clk_config_reg[11]_11 [17]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[11][18] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[11][31]_0 ),
        .D(s_axi_wdata[18]),
        .Q(\ram_clk_config_reg[11]_11 [18]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[11][19] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[11][31]_0 ),
        .D(s_axi_wdata[19]),
        .Q(\ram_clk_config_reg[11]_11 [19]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[11][1] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[11][31]_0 ),
        .D(s_axi_wdata[1]),
        .Q(\ram_clk_config_reg[11]_11 [1]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[11][20] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[11][31]_0 ),
        .D(s_axi_wdata[20]),
        .Q(\ram_clk_config_reg[11]_11 [20]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[11][21] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[11][31]_0 ),
        .D(s_axi_wdata[21]),
        .Q(\ram_clk_config_reg[11]_11 [21]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[11][22] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[11][31]_0 ),
        .D(s_axi_wdata[22]),
        .Q(\ram_clk_config_reg[11]_11 [22]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[11][23] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[11][31]_0 ),
        .D(s_axi_wdata[23]),
        .Q(\ram_clk_config_reg[11]_11 [23]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[11][24] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[11][31]_0 ),
        .D(s_axi_wdata[24]),
        .Q(\ram_clk_config_reg[11]_11 [24]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[11][25] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[11][31]_0 ),
        .D(s_axi_wdata[25]),
        .Q(\ram_clk_config_reg[11]_11 [25]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[11][26] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[11][31]_0 ),
        .D(s_axi_wdata[26]),
        .Q(\ram_clk_config_reg[11]_11 [26]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[11][27] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[11][31]_0 ),
        .D(s_axi_wdata[27]),
        .Q(\ram_clk_config_reg[11]_11 [27]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[11][28] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[11][31]_0 ),
        .D(s_axi_wdata[28]),
        .Q(\ram_clk_config_reg[11]_11 [28]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[11][29] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[11][31]_0 ),
        .D(s_axi_wdata[29]),
        .Q(\ram_clk_config_reg[11]_11 [29]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[11][2] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[11][31]_0 ),
        .D(s_axi_wdata[2]),
        .Q(\ram_clk_config_reg[11]_11 [2]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[11][30] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[11][31]_0 ),
        .D(s_axi_wdata[30]),
        .Q(\ram_clk_config_reg[11]_11 [30]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[11][31] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[11][31]_0 ),
        .D(s_axi_wdata[31]),
        .Q(\ram_clk_config_reg[11]_11 [31]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[11][3] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[11][31]_0 ),
        .D(s_axi_wdata[3]),
        .Q(\ram_clk_config_reg[11]_11 [3]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[11][4] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[11][31]_0 ),
        .D(s_axi_wdata[4]),
        .Q(\ram_clk_config_reg[11]_11 [4]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[11][5] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[11][31]_0 ),
        .D(s_axi_wdata[5]),
        .Q(\ram_clk_config_reg[11]_11 [5]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[11][6] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[11][31]_0 ),
        .D(s_axi_wdata[6]),
        .Q(\ram_clk_config_reg[11]_11 [6]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[11][7] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[11][31]_0 ),
        .D(s_axi_wdata[7]),
        .Q(\ram_clk_config_reg[11]_11 [7]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[11][8] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[11][31]_0 ),
        .D(s_axi_wdata[8]),
        .Q(\ram_clk_config_reg[11]_11 [8]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[11][9] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[11][31]_0 ),
        .D(s_axi_wdata[9]),
        .Q(\ram_clk_config_reg[11]_11 [9]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[12][0] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[12][31]_0 ),
        .D(s_axi_wdata[0]),
        .Q(\ram_clk_config_reg[12]_12 [0]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[12][10] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[12][31]_0 ),
        .D(s_axi_wdata[10]),
        .Q(\ram_clk_config_reg[12]_12 [10]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[12][11] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[12][31]_0 ),
        .D(s_axi_wdata[11]),
        .Q(\ram_clk_config_reg[12]_12 [11]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[12][12] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[12][31]_0 ),
        .D(s_axi_wdata[12]),
        .Q(\ram_clk_config_reg[12]_12 [12]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[12][13] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[12][31]_0 ),
        .D(s_axi_wdata[13]),
        .Q(\ram_clk_config_reg[12]_12 [13]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[12][14] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[12][31]_0 ),
        .D(s_axi_wdata[14]),
        .Q(\ram_clk_config_reg[12]_12 [14]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[12][15] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[12][31]_0 ),
        .D(s_axi_wdata[15]),
        .Q(\ram_clk_config_reg[12]_12 [15]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[12][16] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[12][31]_0 ),
        .D(s_axi_wdata[16]),
        .Q(\ram_clk_config_reg[12]_12 [16]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[12][17] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[12][31]_0 ),
        .D(s_axi_wdata[17]),
        .Q(\ram_clk_config_reg[12]_12 [17]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[12][18] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[12][31]_0 ),
        .D(s_axi_wdata[18]),
        .Q(\ram_clk_config_reg[12]_12 [18]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[12][19] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[12][31]_0 ),
        .D(s_axi_wdata[19]),
        .Q(\ram_clk_config_reg[12]_12 [19]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[12][1] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[12][31]_0 ),
        .D(s_axi_wdata[1]),
        .Q(\ram_clk_config_reg[12]_12 [1]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[12][20] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[12][31]_0 ),
        .D(s_axi_wdata[20]),
        .Q(\ram_clk_config_reg[12]_12 [20]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[12][21] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[12][31]_0 ),
        .D(s_axi_wdata[21]),
        .Q(\ram_clk_config_reg[12]_12 [21]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[12][22] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[12][31]_0 ),
        .D(s_axi_wdata[22]),
        .Q(\ram_clk_config_reg[12]_12 [22]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[12][23] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[12][31]_0 ),
        .D(s_axi_wdata[23]),
        .Q(\ram_clk_config_reg[12]_12 [23]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[12][24] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[12][31]_0 ),
        .D(s_axi_wdata[24]),
        .Q(\ram_clk_config_reg[12]_12 [24]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[12][25] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[12][31]_0 ),
        .D(s_axi_wdata[25]),
        .Q(\ram_clk_config_reg[12]_12 [25]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[12][26] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[12][31]_0 ),
        .D(s_axi_wdata[26]),
        .Q(\ram_clk_config_reg[12]_12 [26]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[12][27] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[12][31]_0 ),
        .D(s_axi_wdata[27]),
        .Q(\ram_clk_config_reg[12]_12 [27]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[12][28] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[12][31]_0 ),
        .D(s_axi_wdata[28]),
        .Q(\ram_clk_config_reg[12]_12 [28]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[12][29] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[12][31]_0 ),
        .D(s_axi_wdata[29]),
        .Q(\ram_clk_config_reg[12]_12 [29]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[12][2] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[12][31]_0 ),
        .D(s_axi_wdata[2]),
        .Q(\ram_clk_config_reg[12]_12 [2]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[12][30] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[12][31]_0 ),
        .D(s_axi_wdata[30]),
        .Q(\ram_clk_config_reg[12]_12 [30]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[12][31] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[12][31]_0 ),
        .D(s_axi_wdata[31]),
        .Q(\ram_clk_config_reg[12]_12 [31]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[12][3] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[12][31]_0 ),
        .D(s_axi_wdata[3]),
        .Q(\ram_clk_config_reg[12]_12 [3]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[12][4] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[12][31]_0 ),
        .D(s_axi_wdata[4]),
        .Q(\ram_clk_config_reg[12]_12 [4]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[12][5] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[12][31]_0 ),
        .D(s_axi_wdata[5]),
        .Q(\ram_clk_config_reg[12]_12 [5]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[12][6] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[12][31]_0 ),
        .D(s_axi_wdata[6]),
        .Q(\ram_clk_config_reg[12]_12 [6]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[12][7] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[12][31]_0 ),
        .D(s_axi_wdata[7]),
        .Q(\ram_clk_config_reg[12]_12 [7]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[12][8] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[12][31]_0 ),
        .D(s_axi_wdata[8]),
        .Q(\ram_clk_config_reg[12]_12 [8]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[12][9] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[12][31]_0 ),
        .D(s_axi_wdata[9]),
        .Q(\ram_clk_config_reg[12]_12 [9]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[13][0] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[13][31]_0 ),
        .D(s_axi_wdata[0]),
        .Q(\ram_clk_config_reg[13]_13 [0]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[13][10] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[13][31]_0 ),
        .D(s_axi_wdata[10]),
        .Q(\ram_clk_config_reg[13]_13 [10]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[13][11] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[13][31]_0 ),
        .D(s_axi_wdata[11]),
        .Q(\ram_clk_config_reg[13]_13 [11]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[13][12] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[13][31]_0 ),
        .D(s_axi_wdata[12]),
        .Q(\ram_clk_config_reg[13]_13 [12]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[13][13] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[13][31]_0 ),
        .D(s_axi_wdata[13]),
        .Q(\ram_clk_config_reg[13]_13 [13]),
        .R(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[13][14] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[13][31]_0 ),
        .D(s_axi_wdata[14]),
        .Q(\ram_clk_config_reg[13]_13 [14]),
        .S(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[13][15] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[13][31]_0 ),
        .D(s_axi_wdata[15]),
        .Q(\ram_clk_config_reg[13]_13 [15]),
        .S(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[13][16] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[13][31]_0 ),
        .D(s_axi_wdata[16]),
        .Q(\ram_clk_config_reg[13]_13 [16]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[13][17] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[13][31]_0 ),
        .D(s_axi_wdata[17]),
        .Q(\ram_clk_config_reg[13]_13 [17]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[13][18] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[13][31]_0 ),
        .D(s_axi_wdata[18]),
        .Q(\ram_clk_config_reg[13]_13 [18]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[13][19] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[13][31]_0 ),
        .D(s_axi_wdata[19]),
        .Q(\ram_clk_config_reg[13]_13 [19]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[13][1] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[13][31]_0 ),
        .D(s_axi_wdata[1]),
        .Q(\ram_clk_config_reg[13]_13 [1]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[13][20] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[13][31]_0 ),
        .D(s_axi_wdata[20]),
        .Q(\ram_clk_config_reg[13]_13 [20]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[13][21] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[13][31]_0 ),
        .D(s_axi_wdata[21]),
        .Q(\ram_clk_config_reg[13]_13 [21]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[13][22] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[13][31]_0 ),
        .D(s_axi_wdata[22]),
        .Q(\ram_clk_config_reg[13]_13 [22]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[13][23] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[13][31]_0 ),
        .D(s_axi_wdata[23]),
        .Q(\ram_clk_config_reg[13]_13 [23]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[13][24] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[13][31]_0 ),
        .D(s_axi_wdata[24]),
        .Q(\ram_clk_config_reg[13]_13 [24]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[13][25] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[13][31]_0 ),
        .D(s_axi_wdata[25]),
        .Q(\ram_clk_config_reg[13]_13 [25]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[13][26] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[13][31]_0 ),
        .D(s_axi_wdata[26]),
        .Q(\ram_clk_config_reg[13]_13 [26]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[13][27] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[13][31]_0 ),
        .D(s_axi_wdata[27]),
        .Q(\ram_clk_config_reg[13]_13 [27]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[13][28] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[13][31]_0 ),
        .D(s_axi_wdata[28]),
        .Q(\ram_clk_config_reg[13]_13 [28]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[13][29] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[13][31]_0 ),
        .D(s_axi_wdata[29]),
        .Q(\ram_clk_config_reg[13]_13 [29]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[13][2] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[13][31]_0 ),
        .D(s_axi_wdata[2]),
        .Q(\ram_clk_config_reg[13]_13 [2]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[13][30] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[13][31]_0 ),
        .D(s_axi_wdata[30]),
        .Q(\ram_clk_config_reg[13]_13 [30]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[13][31] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[13][31]_0 ),
        .D(s_axi_wdata[31]),
        .Q(\ram_clk_config_reg[13]_13 [31]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[13][3] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[13][31]_0 ),
        .D(s_axi_wdata[3]),
        .Q(\ram_clk_config_reg[13]_13 [3]),
        .R(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[13][4] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[13][31]_0 ),
        .D(s_axi_wdata[4]),
        .Q(\ram_clk_config_reg[13]_13 [4]),
        .S(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[13][5] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[13][31]_0 ),
        .D(s_axi_wdata[5]),
        .Q(\ram_clk_config_reg[13]_13 [5]),
        .R(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[13][6] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[13][31]_0 ),
        .D(s_axi_wdata[6]),
        .Q(\ram_clk_config_reg[13]_13 [6]),
        .S(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[13][7] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[13][31]_0 ),
        .D(s_axi_wdata[7]),
        .Q(\ram_clk_config_reg[13]_13 [7]),
        .R(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[13][8] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[13][31]_0 ),
        .D(s_axi_wdata[8]),
        .Q(\ram_clk_config_reg[13]_13 [8]),
        .S(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[13][9] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[13][31]_0 ),
        .D(s_axi_wdata[9]),
        .Q(\ram_clk_config_reg[13]_13 [9]),
        .S(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[14][0] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[14][31]_0 ),
        .D(s_axi_wdata[0]),
        .Q(\ram_clk_config_reg[14]_14 [0]),
        .S(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[14][10] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[14][31]_0 ),
        .D(s_axi_wdata[10]),
        .Q(\ram_clk_config_reg[14]_14 [10]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[14][11] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[14][31]_0 ),
        .D(s_axi_wdata[11]),
        .Q(\ram_clk_config_reg[14]_14 [11]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[14][12] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[14][31]_0 ),
        .D(s_axi_wdata[12]),
        .Q(\ram_clk_config_reg[14]_14 [12]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[14][13] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[14][31]_0 ),
        .D(s_axi_wdata[13]),
        .Q(\ram_clk_config_reg[14]_14 [13]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[14][14] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[14][31]_0 ),
        .D(s_axi_wdata[14]),
        .Q(\ram_clk_config_reg[14]_14 [14]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[14][15] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[14][31]_0 ),
        .D(s_axi_wdata[15]),
        .Q(\ram_clk_config_reg[14]_14 [15]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[14][16] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[14][31]_0 ),
        .D(s_axi_wdata[16]),
        .Q(\ram_clk_config_reg[14]_14 [16]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[14][17] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[14][31]_0 ),
        .D(s_axi_wdata[17]),
        .Q(\ram_clk_config_reg[14]_14 [17]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[14][18] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[14][31]_0 ),
        .D(s_axi_wdata[18]),
        .Q(\ram_clk_config_reg[14]_14 [18]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[14][19] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[14][31]_0 ),
        .D(s_axi_wdata[19]),
        .Q(\ram_clk_config_reg[14]_14 [19]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[14][1] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[14][31]_0 ),
        .D(s_axi_wdata[1]),
        .Q(\ram_clk_config_reg[14]_14 [1]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[14][20] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[14][31]_0 ),
        .D(s_axi_wdata[20]),
        .Q(\ram_clk_config_reg[14]_14 [20]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[14][21] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[14][31]_0 ),
        .D(s_axi_wdata[21]),
        .Q(\ram_clk_config_reg[14]_14 [21]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[14][22] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[14][31]_0 ),
        .D(s_axi_wdata[22]),
        .Q(\ram_clk_config_reg[14]_14 [22]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[14][23] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[14][31]_0 ),
        .D(s_axi_wdata[23]),
        .Q(\ram_clk_config_reg[14]_14 [23]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[14][24] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[14][31]_0 ),
        .D(s_axi_wdata[24]),
        .Q(\ram_clk_config_reg[14]_14 [24]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[14][25] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[14][31]_0 ),
        .D(s_axi_wdata[25]),
        .Q(\ram_clk_config_reg[14]_14 [25]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[14][26] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[14][31]_0 ),
        .D(s_axi_wdata[26]),
        .Q(\ram_clk_config_reg[14]_14 [26]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[14][27] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[14][31]_0 ),
        .D(s_axi_wdata[27]),
        .Q(\ram_clk_config_reg[14]_14 [27]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[14][28] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[14][31]_0 ),
        .D(s_axi_wdata[28]),
        .Q(\ram_clk_config_reg[14]_14 [28]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[14][29] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[14][31]_0 ),
        .D(s_axi_wdata[29]),
        .Q(\ram_clk_config_reg[14]_14 [29]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[14][2] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[14][31]_0 ),
        .D(s_axi_wdata[2]),
        .Q(\ram_clk_config_reg[14]_14 [2]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[14][30] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[14][31]_0 ),
        .D(s_axi_wdata[30]),
        .Q(\ram_clk_config_reg[14]_14 [30]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[14][31] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[14][31]_0 ),
        .D(s_axi_wdata[31]),
        .Q(\ram_clk_config_reg[14]_14 [31]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[14][3] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[14][31]_0 ),
        .D(s_axi_wdata[3]),
        .Q(\ram_clk_config_reg[14]_14 [3]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[14][4] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[14][31]_0 ),
        .D(s_axi_wdata[4]),
        .Q(\ram_clk_config_reg[14]_14 [4]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[14][5] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[14][31]_0 ),
        .D(s_axi_wdata[5]),
        .Q(\ram_clk_config_reg[14]_14 [5]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[14][6] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[14][31]_0 ),
        .D(s_axi_wdata[6]),
        .Q(\ram_clk_config_reg[14]_14 [6]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[14][7] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[14][31]_0 ),
        .D(s_axi_wdata[7]),
        .Q(\ram_clk_config_reg[14]_14 [7]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[14][8] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[14][31]_0 ),
        .D(s_axi_wdata[8]),
        .Q(\ram_clk_config_reg[14]_14 [8]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[14][9] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[14][31]_0 ),
        .D(s_axi_wdata[9]),
        .Q(\ram_clk_config_reg[14]_14 [9]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[15][0] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[15][31]_0 ),
        .D(s_axi_wdata[0]),
        .Q(\ram_clk_config_reg[15]_15 [0]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[15][10] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[15][31]_0 ),
        .D(s_axi_wdata[10]),
        .Q(\ram_clk_config_reg[15]_15 [10]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[15][11] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[15][31]_0 ),
        .D(s_axi_wdata[11]),
        .Q(\ram_clk_config_reg[15]_15 [11]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[15][12] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[15][31]_0 ),
        .D(s_axi_wdata[12]),
        .Q(\ram_clk_config_reg[15]_15 [12]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[15][13] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[15][31]_0 ),
        .D(s_axi_wdata[13]),
        .Q(\ram_clk_config_reg[15]_15 [13]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[15][14] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[15][31]_0 ),
        .D(s_axi_wdata[14]),
        .Q(\ram_clk_config_reg[15]_15 [14]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[15][15] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[15][31]_0 ),
        .D(s_axi_wdata[15]),
        .Q(\ram_clk_config_reg[15]_15 [15]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[15][16] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[15][31]_0 ),
        .D(s_axi_wdata[16]),
        .Q(\ram_clk_config_reg[15]_15 [16]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[15][17] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[15][31]_0 ),
        .D(s_axi_wdata[17]),
        .Q(\ram_clk_config_reg[15]_15 [17]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[15][18] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[15][31]_0 ),
        .D(s_axi_wdata[18]),
        .Q(\ram_clk_config_reg[15]_15 [18]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[15][19] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[15][31]_0 ),
        .D(s_axi_wdata[19]),
        .Q(\ram_clk_config_reg[15]_15 [19]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[15][1] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[15][31]_0 ),
        .D(s_axi_wdata[1]),
        .Q(\ram_clk_config_reg[15]_15 [1]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[15][20] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[15][31]_0 ),
        .D(s_axi_wdata[20]),
        .Q(\ram_clk_config_reg[15]_15 [20]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[15][21] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[15][31]_0 ),
        .D(s_axi_wdata[21]),
        .Q(\ram_clk_config_reg[15]_15 [21]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[15][22] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[15][31]_0 ),
        .D(s_axi_wdata[22]),
        .Q(\ram_clk_config_reg[15]_15 [22]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[15][23] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[15][31]_0 ),
        .D(s_axi_wdata[23]),
        .Q(\ram_clk_config_reg[15]_15 [23]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[15][24] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[15][31]_0 ),
        .D(s_axi_wdata[24]),
        .Q(\ram_clk_config_reg[15]_15 [24]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[15][25] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[15][31]_0 ),
        .D(s_axi_wdata[25]),
        .Q(\ram_clk_config_reg[15]_15 [25]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[15][26] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[15][31]_0 ),
        .D(s_axi_wdata[26]),
        .Q(\ram_clk_config_reg[15]_15 [26]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[15][27] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[15][31]_0 ),
        .D(s_axi_wdata[27]),
        .Q(\ram_clk_config_reg[15]_15 [27]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[15][28] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[15][31]_0 ),
        .D(s_axi_wdata[28]),
        .Q(\ram_clk_config_reg[15]_15 [28]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[15][29] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[15][31]_0 ),
        .D(s_axi_wdata[29]),
        .Q(\ram_clk_config_reg[15]_15 [29]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[15][2] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[15][31]_0 ),
        .D(s_axi_wdata[2]),
        .Q(\ram_clk_config_reg[15]_15 [2]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[15][30] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[15][31]_0 ),
        .D(s_axi_wdata[30]),
        .Q(\ram_clk_config_reg[15]_15 [30]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[15][31] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[15][31]_0 ),
        .D(s_axi_wdata[31]),
        .Q(\ram_clk_config_reg[15]_15 [31]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[15][3] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[15][31]_0 ),
        .D(s_axi_wdata[3]),
        .Q(\ram_clk_config_reg[15]_15 [3]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[15][4] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[15][31]_0 ),
        .D(s_axi_wdata[4]),
        .Q(\ram_clk_config_reg[15]_15 [4]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[15][5] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[15][31]_0 ),
        .D(s_axi_wdata[5]),
        .Q(\ram_clk_config_reg[15]_15 [5]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[15][6] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[15][31]_0 ),
        .D(s_axi_wdata[6]),
        .Q(\ram_clk_config_reg[15]_15 [6]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[15][7] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[15][31]_0 ),
        .D(s_axi_wdata[7]),
        .Q(\ram_clk_config_reg[15]_15 [7]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[15][8] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[15][31]_0 ),
        .D(s_axi_wdata[8]),
        .Q(\ram_clk_config_reg[15]_15 [8]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[15][9] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[15][31]_0 ),
        .D(s_axi_wdata[9]),
        .Q(\ram_clk_config_reg[15]_15 [9]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[16][0] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[16][31]_0 ),
        .D(s_axi_wdata[0]),
        .Q(\ram_clk_config_reg[16]_16 [0]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[16][10] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[16][31]_0 ),
        .D(s_axi_wdata[10]),
        .Q(\ram_clk_config_reg[16]_16 [10]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[16][11] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[16][31]_0 ),
        .D(s_axi_wdata[11]),
        .Q(Q[3]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[16][12] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[16][31]_0 ),
        .D(s_axi_wdata[12]),
        .Q(\ram_clk_config_reg[16]_16 [12]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[16][13] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[16][31]_0 ),
        .D(s_axi_wdata[13]),
        .Q(Q[4]),
        .R(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[16][14] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[16][31]_0 ),
        .D(s_axi_wdata[14]),
        .Q(\ram_clk_config_reg[16]_16 [14]),
        .S(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[16][15] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[16][31]_0 ),
        .D(s_axi_wdata[15]),
        .Q(\ram_clk_config_reg[16]_16 [15]),
        .S(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[16][16] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[16][31]_0 ),
        .D(s_axi_wdata[16]),
        .Q(\ram_clk_config_reg[16]_16 [16]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[16][17] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[16][31]_0 ),
        .D(s_axi_wdata[17]),
        .Q(\ram_clk_config_reg[16]_16 [17]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[16][18] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[16][31]_0 ),
        .D(s_axi_wdata[18]),
        .Q(\ram_clk_config_reg[16]_16 [18]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[16][19] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[16][31]_0 ),
        .D(s_axi_wdata[19]),
        .Q(\ram_clk_config_reg[16]_16 [19]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[16][1] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[16][31]_0 ),
        .D(s_axi_wdata[1]),
        .Q(Q[0]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[16][20] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[16][31]_0 ),
        .D(s_axi_wdata[20]),
        .Q(\ram_clk_config_reg[16]_16 [20]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[16][21] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[16][31]_0 ),
        .D(s_axi_wdata[21]),
        .Q(\ram_clk_config_reg[16]_16 [21]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[16][22] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[16][31]_0 ),
        .D(s_axi_wdata[22]),
        .Q(\ram_clk_config_reg[16]_16 [22]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[16][23] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[16][31]_0 ),
        .D(s_axi_wdata[23]),
        .Q(\ram_clk_config_reg[16]_16 [23]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[16][24] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[16][31]_0 ),
        .D(s_axi_wdata[24]),
        .Q(\ram_clk_config_reg[16]_16 [24]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[16][25] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[16][31]_0 ),
        .D(s_axi_wdata[25]),
        .Q(\ram_clk_config_reg[16]_16 [25]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[16][26] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[16][31]_0 ),
        .D(s_axi_wdata[26]),
        .Q(\ram_clk_config_reg[16]_16 [26]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[16][27] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[16][31]_0 ),
        .D(s_axi_wdata[27]),
        .Q(\ram_clk_config_reg[16]_16 [27]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[16][28] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[16][31]_0 ),
        .D(s_axi_wdata[28]),
        .Q(\ram_clk_config_reg[16]_16 [28]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[16][29] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[16][31]_0 ),
        .D(s_axi_wdata[29]),
        .Q(\ram_clk_config_reg[16]_16 [29]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[16][2] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[16][31]_0 ),
        .D(s_axi_wdata[2]),
        .Q(Q[1]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[16][30] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[16][31]_0 ),
        .D(s_axi_wdata[30]),
        .Q(\ram_clk_config_reg[16]_16 [30]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[16][31] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[16][31]_0 ),
        .D(s_axi_wdata[31]),
        .Q(\ram_clk_config_reg[16]_16 [31]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[16][3] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[16][31]_0 ),
        .D(s_axi_wdata[3]),
        .Q(\ram_clk_config_reg[16]_16 [3]),
        .R(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[16][4] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[16][31]_0 ),
        .D(s_axi_wdata[4]),
        .Q(\ram_clk_config_reg[16]_16 [4]),
        .S(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[16][5] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[16][31]_0 ),
        .D(s_axi_wdata[5]),
        .Q(\ram_clk_config_reg[16]_16 [5]),
        .R(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[16][6] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[16][31]_0 ),
        .D(s_axi_wdata[6]),
        .Q(\ram_clk_config_reg[16]_16 [6]),
        .S(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[16][7] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[16][31]_0 ),
        .D(s_axi_wdata[7]),
        .Q(\ram_clk_config_reg[16]_16 [7]),
        .R(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[16][8] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[16][31]_0 ),
        .D(s_axi_wdata[8]),
        .Q(\ram_clk_config_reg[16]_16 [8]),
        .S(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[16][9] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[16][31]_0 ),
        .D(s_axi_wdata[9]),
        .Q(Q[2]),
        .S(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[17][0] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[17][0]_0 ),
        .D(s_axi_wdata[0]),
        .Q(\ram_clk_config_reg[17]_17 [0]),
        .S(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[17][10] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[17][0]_0 ),
        .D(s_axi_wdata[10]),
        .Q(\ram_clk_config_reg[17]_17 [10]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[17][11] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[17][0]_0 ),
        .D(s_axi_wdata[11]),
        .Q(\ram_clk_config_reg[17][14]_0 [2]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[17][12] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[17][0]_0 ),
        .D(s_axi_wdata[12]),
        .Q(\ram_clk_config_reg[17]_17 [12]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[17][13] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[17][0]_0 ),
        .D(s_axi_wdata[13]),
        .Q(\ram_clk_config_reg[17][14]_0 [3]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[17][14] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[17][0]_0 ),
        .D(s_axi_wdata[14]),
        .Q(\ram_clk_config_reg[17][14]_0 [4]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[17][15] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[17][0]_0 ),
        .D(s_axi_wdata[15]),
        .Q(\ram_clk_config_reg[17]_17 [15]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[17][16] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[17][0]_0 ),
        .D(s_axi_wdata[16]),
        .Q(\ram_clk_config_reg[17]_17 [16]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[17][17] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[17][0]_0 ),
        .D(s_axi_wdata[17]),
        .Q(\ram_clk_config_reg[17]_17 [17]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[17][18] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[17][0]_0 ),
        .D(s_axi_wdata[18]),
        .Q(\ram_clk_config_reg[17]_17 [18]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[17][19] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[17][0]_0 ),
        .D(s_axi_wdata[19]),
        .Q(\ram_clk_config_reg[17]_17 [19]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[17][1] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[17][0]_0 ),
        .D(s_axi_wdata[1]),
        .Q(\ram_clk_config_reg[17][14]_0 [0]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[17][20] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[17][0]_0 ),
        .D(s_axi_wdata[20]),
        .Q(\ram_clk_config_reg[17]_17 [20]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[17][21] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[17][0]_0 ),
        .D(s_axi_wdata[21]),
        .Q(\ram_clk_config_reg[17]_17 [21]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[17][22] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[17][0]_0 ),
        .D(s_axi_wdata[22]),
        .Q(\ram_clk_config_reg[17]_17 [22]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[17][23] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[17][0]_0 ),
        .D(s_axi_wdata[23]),
        .Q(\ram_clk_config_reg[17]_17 [23]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[17][24] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[17][0]_0 ),
        .D(s_axi_wdata[24]),
        .Q(\ram_clk_config_reg[17]_17 [24]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[17][25] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[17][0]_0 ),
        .D(s_axi_wdata[25]),
        .Q(\ram_clk_config_reg[17]_17 [25]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[17][26] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[17][0]_0 ),
        .D(s_axi_wdata[26]),
        .Q(\ram_clk_config_reg[17]_17 [26]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[17][27] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[17][0]_0 ),
        .D(s_axi_wdata[27]),
        .Q(\ram_clk_config_reg[17]_17 [27]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[17][28] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[17][0]_0 ),
        .D(s_axi_wdata[28]),
        .Q(\ram_clk_config_reg[17]_17 [28]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[17][29] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[17][0]_0 ),
        .D(s_axi_wdata[29]),
        .Q(\ram_clk_config_reg[17]_17 [29]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[17][2] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[17][0]_0 ),
        .D(s_axi_wdata[2]),
        .Q(\ram_clk_config_reg[17][14]_0 [1]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[17][30] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[17][0]_0 ),
        .D(s_axi_wdata[30]),
        .Q(\ram_clk_config_reg[17]_17 [30]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[17][31] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[17][0]_0 ),
        .D(s_axi_wdata[31]),
        .Q(\ram_clk_config_reg[17]_17 [31]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[17][3] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[17][0]_0 ),
        .D(s_axi_wdata[3]),
        .Q(\ram_clk_config_reg[17]_17 [3]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[17][4] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[17][0]_0 ),
        .D(s_axi_wdata[4]),
        .Q(\ram_clk_config_reg[17]_17 [4]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[17][5] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[17][0]_0 ),
        .D(s_axi_wdata[5]),
        .Q(\ram_clk_config_reg[17]_17 [5]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[17][6] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[17][0]_0 ),
        .D(s_axi_wdata[6]),
        .Q(\ram_clk_config_reg[17]_17 [6]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[17][7] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[17][0]_0 ),
        .D(s_axi_wdata[7]),
        .Q(\ram_clk_config_reg[17]_17 [7]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[17][8] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[17][0]_0 ),
        .D(s_axi_wdata[8]),
        .Q(\ram_clk_config_reg[17]_17 [8]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[17][9] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[17][0]_0 ),
        .D(s_axi_wdata[9]),
        .Q(\ram_clk_config_reg[17]_17 [9]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[18][0] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[18][31]_0 ),
        .D(s_axi_wdata[0]),
        .Q(\ram_clk_config_reg[18]_18 [0]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[18][10] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[18][31]_0 ),
        .D(s_axi_wdata[10]),
        .Q(\ram_clk_config_reg[18]_18 [10]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[18][11] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[18][31]_0 ),
        .D(s_axi_wdata[11]),
        .Q(\ram_clk_config_reg[18][13]_0 [4]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[18][12] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[18][31]_0 ),
        .D(s_axi_wdata[12]),
        .Q(\ram_clk_config_reg[18]_18 [12]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[18][13] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[18][31]_0 ),
        .D(s_axi_wdata[13]),
        .Q(\ram_clk_config_reg[18][13]_0 [5]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[18][14] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[18][31]_0 ),
        .D(s_axi_wdata[14]),
        .Q(\ram_clk_config_reg[18]_18 [14]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[18][15] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[18][31]_0 ),
        .D(s_axi_wdata[15]),
        .Q(\ram_clk_config_reg[18]_18 [15]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[18][16] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[18][31]_0 ),
        .D(s_axi_wdata[16]),
        .Q(\ram_clk_config_reg[18]_18 [16]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[18][17] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[18][31]_0 ),
        .D(s_axi_wdata[17]),
        .Q(\ram_clk_config_reg[18]_18 [17]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[18][18] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[18][31]_0 ),
        .D(s_axi_wdata[18]),
        .Q(\ram_clk_config_reg[18]_18 [18]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[18][19] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[18][31]_0 ),
        .D(s_axi_wdata[19]),
        .Q(\ram_clk_config_reg[18]_18 [19]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[18][1] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[18][31]_0 ),
        .D(s_axi_wdata[1]),
        .Q(\ram_clk_config_reg[18][13]_0 [0]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[18][20] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[18][31]_0 ),
        .D(s_axi_wdata[20]),
        .Q(\ram_clk_config_reg[18]_18 [20]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[18][21] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[18][31]_0 ),
        .D(s_axi_wdata[21]),
        .Q(\ram_clk_config_reg[18]_18 [21]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[18][22] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[18][31]_0 ),
        .D(s_axi_wdata[22]),
        .Q(\ram_clk_config_reg[18]_18 [22]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[18][23] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[18][31]_0 ),
        .D(s_axi_wdata[23]),
        .Q(\ram_clk_config_reg[18]_18 [23]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[18][24] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[18][31]_0 ),
        .D(s_axi_wdata[24]),
        .Q(\ram_clk_config_reg[18]_18 [24]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[18][25] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[18][31]_0 ),
        .D(s_axi_wdata[25]),
        .Q(\ram_clk_config_reg[18]_18 [25]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[18][26] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[18][31]_0 ),
        .D(s_axi_wdata[26]),
        .Q(\ram_clk_config_reg[18]_18 [26]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[18][27] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[18][31]_0 ),
        .D(s_axi_wdata[27]),
        .Q(\ram_clk_config_reg[18]_18 [27]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[18][28] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[18][31]_0 ),
        .D(s_axi_wdata[28]),
        .Q(\ram_clk_config_reg[18]_18 [28]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[18][29] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[18][31]_0 ),
        .D(s_axi_wdata[29]),
        .Q(\ram_clk_config_reg[18]_18 [29]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[18][2] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[18][31]_0 ),
        .D(s_axi_wdata[2]),
        .Q(\ram_clk_config_reg[18][13]_0 [1]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[18][30] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[18][31]_0 ),
        .D(s_axi_wdata[30]),
        .Q(\ram_clk_config_reg[18]_18 [30]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[18][31] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[18][31]_0 ),
        .D(s_axi_wdata[31]),
        .Q(\ram_clk_config_reg[18]_18 [31]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[18][3] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[18][31]_0 ),
        .D(s_axi_wdata[3]),
        .Q(\ram_clk_config_reg[18]_18 [3]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[18][4] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[18][31]_0 ),
        .D(s_axi_wdata[4]),
        .Q(\ram_clk_config_reg[18][13]_0 [2]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[18][5] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[18][31]_0 ),
        .D(s_axi_wdata[5]),
        .Q(\ram_clk_config_reg[18]_18 [5]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[18][6] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[18][31]_0 ),
        .D(s_axi_wdata[6]),
        .Q(\ram_clk_config_reg[18]_18 [6]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[18][7] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[18][31]_0 ),
        .D(s_axi_wdata[7]),
        .Q(\ram_clk_config_reg[18][13]_0 [3]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[18][8] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[18][31]_0 ),
        .D(s_axi_wdata[8]),
        .Q(\ram_clk_config_reg[18]_18 [8]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[18][9] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[18][31]_0 ),
        .D(s_axi_wdata[9]),
        .Q(\ram_clk_config_reg[18]_18 [9]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[19][0] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[19][31]_0 ),
        .D(s_axi_wdata[0]),
        .Q(\ram_clk_config_reg[19]_19 [0]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[19][10] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[19][31]_0 ),
        .D(s_axi_wdata[10]),
        .Q(\ram_clk_config_reg[19]_19 [10]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[19][11] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[19][31]_0 ),
        .D(s_axi_wdata[11]),
        .Q(\ram_clk_config_reg[19][13]_0 [4]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[19][12] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[19][31]_0 ),
        .D(s_axi_wdata[12]),
        .Q(\ram_clk_config_reg[19]_19 [12]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[19][13] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[19][31]_0 ),
        .D(s_axi_wdata[13]),
        .Q(\ram_clk_config_reg[19][13]_0 [5]),
        .R(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[19][14] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[19][31]_0 ),
        .D(s_axi_wdata[14]),
        .Q(\ram_clk_config_reg[19]_19 [14]),
        .S(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[19][15] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[19][31]_0 ),
        .D(s_axi_wdata[15]),
        .Q(\ram_clk_config_reg[19]_19 [15]),
        .S(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[19][16] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[19][31]_0 ),
        .D(s_axi_wdata[16]),
        .Q(\ram_clk_config_reg[19]_19 [16]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[19][17] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[19][31]_0 ),
        .D(s_axi_wdata[17]),
        .Q(\ram_clk_config_reg[19]_19 [17]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[19][18] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[19][31]_0 ),
        .D(s_axi_wdata[18]),
        .Q(\ram_clk_config_reg[19]_19 [18]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[19][19] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[19][31]_0 ),
        .D(s_axi_wdata[19]),
        .Q(\ram_clk_config_reg[19]_19 [19]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[19][1] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[19][31]_0 ),
        .D(s_axi_wdata[1]),
        .Q(\ram_clk_config_reg[19][13]_0 [0]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[19][20] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[19][31]_0 ),
        .D(s_axi_wdata[20]),
        .Q(\ram_clk_config_reg[19]_19 [20]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[19][21] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[19][31]_0 ),
        .D(s_axi_wdata[21]),
        .Q(\ram_clk_config_reg[19]_19 [21]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[19][22] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[19][31]_0 ),
        .D(s_axi_wdata[22]),
        .Q(\ram_clk_config_reg[19]_19 [22]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[19][23] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[19][31]_0 ),
        .D(s_axi_wdata[23]),
        .Q(\ram_clk_config_reg[19]_19 [23]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[19][24] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[19][31]_0 ),
        .D(s_axi_wdata[24]),
        .Q(\ram_clk_config_reg[19]_19 [24]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[19][25] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[19][31]_0 ),
        .D(s_axi_wdata[25]),
        .Q(\ram_clk_config_reg[19]_19 [25]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[19][26] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[19][31]_0 ),
        .D(s_axi_wdata[26]),
        .Q(\ram_clk_config_reg[19]_19 [26]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[19][27] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[19][31]_0 ),
        .D(s_axi_wdata[27]),
        .Q(\ram_clk_config_reg[19]_19 [27]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[19][28] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[19][31]_0 ),
        .D(s_axi_wdata[28]),
        .Q(\ram_clk_config_reg[19]_19 [28]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[19][29] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[19][31]_0 ),
        .D(s_axi_wdata[29]),
        .Q(\ram_clk_config_reg[19]_19 [29]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[19][2] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[19][31]_0 ),
        .D(s_axi_wdata[2]),
        .Q(\ram_clk_config_reg[19][13]_0 [1]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[19][30] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[19][31]_0 ),
        .D(s_axi_wdata[30]),
        .Q(\ram_clk_config_reg[19]_19 [30]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[19][31] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[19][31]_0 ),
        .D(s_axi_wdata[31]),
        .Q(\ram_clk_config_reg[19]_19 [31]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[19][3] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[19][31]_0 ),
        .D(s_axi_wdata[3]),
        .Q(\ram_clk_config_reg[19]_19 [3]),
        .R(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[19][4] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[19][31]_0 ),
        .D(s_axi_wdata[4]),
        .Q(\ram_clk_config_reg[19][13]_0 [2]),
        .S(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[19][5] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[19][31]_0 ),
        .D(s_axi_wdata[5]),
        .Q(\ram_clk_config_reg[19]_19 [5]),
        .R(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[19][6] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[19][31]_0 ),
        .D(s_axi_wdata[6]),
        .Q(\ram_clk_config_reg[19]_19 [6]),
        .S(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[19][7] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[19][31]_0 ),
        .D(s_axi_wdata[7]),
        .Q(\ram_clk_config_reg[19][13]_0 [3]),
        .R(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[19][8] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[19][31]_0 ),
        .D(s_axi_wdata[8]),
        .Q(\ram_clk_config_reg[19]_19 [8]),
        .S(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[19][9] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[19][31]_0 ),
        .D(s_axi_wdata[9]),
        .Q(\ram_clk_config_reg[19]_19 [9]),
        .S(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[1][0] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[1][0]_0 ),
        .D(s_axi_wdata[0]),
        .Q(\ram_clk_config_reg[1]_1 [0]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[1][10] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[1][0]_0 ),
        .D(s_axi_wdata[10]),
        .Q(\ram_clk_config_reg[1]_1 [10]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[1][11] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[1][0]_0 ),
        .D(s_axi_wdata[11]),
        .Q(\ram_clk_config_reg[1][14]_0 [3]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[1][12] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[1][0]_0 ),
        .D(s_axi_wdata[12]),
        .Q(\ram_clk_config_reg[1]_1 [12]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[1][13] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[1][0]_0 ),
        .D(s_axi_wdata[13]),
        .Q(\ram_clk_config_reg[1][14]_0 [4]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[1][14] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[1][0]_0 ),
        .D(s_axi_wdata[14]),
        .Q(\ram_clk_config_reg[1][14]_0 [5]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[1][15] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[1][0]_0 ),
        .D(s_axi_wdata[15]),
        .Q(\ram_clk_config_reg[1]_1 [15]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[1][16] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[1][0]_0 ),
        .D(s_axi_wdata[16]),
        .Q(\ram_clk_config_reg[1]_1 [16]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[1][17] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[1][0]_0 ),
        .D(s_axi_wdata[17]),
        .Q(\ram_clk_config_reg[1]_1 [17]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[1][18] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[1][0]_0 ),
        .D(s_axi_wdata[18]),
        .Q(\ram_clk_config_reg[1]_1 [18]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[1][19] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[1][0]_0 ),
        .D(s_axi_wdata[19]),
        .Q(\ram_clk_config_reg[1]_1 [19]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[1][1] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[1][0]_0 ),
        .D(s_axi_wdata[1]),
        .Q(\ram_clk_config_reg[1]_1 [1]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[1][20] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[1][0]_0 ),
        .D(s_axi_wdata[20]),
        .Q(\ram_clk_config_reg[1]_1 [20]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[1][21] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[1][0]_0 ),
        .D(s_axi_wdata[21]),
        .Q(\ram_clk_config_reg[1]_1 [21]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[1][22] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[1][0]_0 ),
        .D(s_axi_wdata[22]),
        .Q(\ram_clk_config_reg[1]_1 [22]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[1][23] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[1][0]_0 ),
        .D(s_axi_wdata[23]),
        .Q(\ram_clk_config_reg[1]_1 [23]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[1][24] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[1][0]_0 ),
        .D(s_axi_wdata[24]),
        .Q(\ram_clk_config_reg[1]_1 [24]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[1][25] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[1][0]_0 ),
        .D(s_axi_wdata[25]),
        .Q(\ram_clk_config_reg[1]_1 [25]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[1][26] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[1][0]_0 ),
        .D(s_axi_wdata[26]),
        .Q(\ram_clk_config_reg[1]_1 [26]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[1][27] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[1][0]_0 ),
        .D(s_axi_wdata[27]),
        .Q(\ram_clk_config_reg[1]_1 [27]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[1][28] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[1][0]_0 ),
        .D(s_axi_wdata[28]),
        .Q(\ram_clk_config_reg[1]_1 [28]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[1][29] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[1][0]_0 ),
        .D(s_axi_wdata[29]),
        .Q(\ram_clk_config_reg[1]_1 [29]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[1][2] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[1][0]_0 ),
        .D(s_axi_wdata[2]),
        .Q(\ram_clk_config_reg[1][14]_0 [0]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[1][30] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[1][0]_0 ),
        .D(s_axi_wdata[30]),
        .Q(\ram_clk_config_reg[1]_1 [30]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[1][31] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[1][0]_0 ),
        .D(s_axi_wdata[31]),
        .Q(\ram_clk_config_reg[1]_1 [31]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[1][3] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[1][0]_0 ),
        .D(s_axi_wdata[3]),
        .Q(\ram_clk_config_reg[1]_1 [3]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[1][4] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[1][0]_0 ),
        .D(s_axi_wdata[4]),
        .Q(\ram_clk_config_reg[1][14]_0 [1]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[1][5] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[1][0]_0 ),
        .D(s_axi_wdata[5]),
        .Q(\ram_clk_config_reg[1]_1 [5]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[1][6] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[1][0]_0 ),
        .D(s_axi_wdata[6]),
        .Q(\ram_clk_config_reg[1]_1 [6]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[1][7] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[1][0]_0 ),
        .D(s_axi_wdata[7]),
        .Q(\ram_clk_config_reg[1]_1 [7]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[1][8] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[1][0]_0 ),
        .D(s_axi_wdata[8]),
        .Q(\ram_clk_config_reg[1]_1 [8]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[1][9] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[1][0]_0 ),
        .D(s_axi_wdata[9]),
        .Q(\ram_clk_config_reg[1][14]_0 [2]),
        .R(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[20][0] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[20][31]_0 ),
        .D(s_axi_wdata[0]),
        .Q(\ram_clk_config_reg[20]_20 [0]),
        .S(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[20][10] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[20][31]_0 ),
        .D(s_axi_wdata[10]),
        .Q(\ram_clk_config_reg[20]_20 [10]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[20][11] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[20][31]_0 ),
        .D(s_axi_wdata[11]),
        .Q(\ram_clk_config_reg[20][13]_0 [3]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[20][12] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[20][31]_0 ),
        .D(s_axi_wdata[12]),
        .Q(\ram_clk_config_reg[20]_20 [12]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[20][13] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[20][31]_0 ),
        .D(s_axi_wdata[13]),
        .Q(\ram_clk_config_reg[20][13]_0 [4]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[20][14] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[20][31]_0 ),
        .D(s_axi_wdata[14]),
        .Q(\ram_clk_config_reg[20]_20 [14]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[20][15] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[20][31]_0 ),
        .D(s_axi_wdata[15]),
        .Q(\ram_clk_config_reg[20]_20 [15]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[20][16] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[20][31]_0 ),
        .D(s_axi_wdata[16]),
        .Q(\ram_clk_config_reg[20]_20 [16]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[20][17] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[20][31]_0 ),
        .D(s_axi_wdata[17]),
        .Q(\ram_clk_config_reg[20]_20 [17]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[20][18] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[20][31]_0 ),
        .D(s_axi_wdata[18]),
        .Q(\ram_clk_config_reg[20]_20 [18]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[20][19] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[20][31]_0 ),
        .D(s_axi_wdata[19]),
        .Q(\ram_clk_config_reg[20]_20 [19]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[20][1] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[20][31]_0 ),
        .D(s_axi_wdata[1]),
        .Q(\ram_clk_config_reg[20][13]_0 [0]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[20][20] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[20][31]_0 ),
        .D(s_axi_wdata[20]),
        .Q(\ram_clk_config_reg[20]_20 [20]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[20][21] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[20][31]_0 ),
        .D(s_axi_wdata[21]),
        .Q(\ram_clk_config_reg[20]_20 [21]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[20][22] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[20][31]_0 ),
        .D(s_axi_wdata[22]),
        .Q(\ram_clk_config_reg[20]_20 [22]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[20][23] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[20][31]_0 ),
        .D(s_axi_wdata[23]),
        .Q(\ram_clk_config_reg[20]_20 [23]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[20][24] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[20][31]_0 ),
        .D(s_axi_wdata[24]),
        .Q(\ram_clk_config_reg[20]_20 [24]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[20][25] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[20][31]_0 ),
        .D(s_axi_wdata[25]),
        .Q(\ram_clk_config_reg[20]_20 [25]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[20][26] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[20][31]_0 ),
        .D(s_axi_wdata[26]),
        .Q(\ram_clk_config_reg[20]_20 [26]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[20][27] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[20][31]_0 ),
        .D(s_axi_wdata[27]),
        .Q(\ram_clk_config_reg[20]_20 [27]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[20][28] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[20][31]_0 ),
        .D(s_axi_wdata[28]),
        .Q(\ram_clk_config_reg[20]_20 [28]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[20][29] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[20][31]_0 ),
        .D(s_axi_wdata[29]),
        .Q(\ram_clk_config_reg[20]_20 [29]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[20][2] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[20][31]_0 ),
        .D(s_axi_wdata[2]),
        .Q(\ram_clk_config_reg[20][13]_0 [1]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[20][30] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[20][31]_0 ),
        .D(s_axi_wdata[30]),
        .Q(\ram_clk_config_reg[20]_20 [30]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[20][31] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[20][31]_0 ),
        .D(s_axi_wdata[31]),
        .Q(\ram_clk_config_reg[20]_20 [31]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[20][3] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[20][31]_0 ),
        .D(s_axi_wdata[3]),
        .Q(\ram_clk_config_reg[20]_20 [3]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[20][4] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[20][31]_0 ),
        .D(s_axi_wdata[4]),
        .Q(\ram_clk_config_reg[20]_20 [4]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[20][5] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[20][31]_0 ),
        .D(s_axi_wdata[5]),
        .Q(\ram_clk_config_reg[20]_20 [5]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[20][6] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[20][31]_0 ),
        .D(s_axi_wdata[6]),
        .Q(\ram_clk_config_reg[20]_20 [6]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[20][7] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[20][31]_0 ),
        .D(s_axi_wdata[7]),
        .Q(\ram_clk_config_reg[20]_20 [7]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[20][8] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[20][31]_0 ),
        .D(s_axi_wdata[8]),
        .Q(\ram_clk_config_reg[20]_20 [8]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[20][9] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[20][31]_0 ),
        .D(s_axi_wdata[9]),
        .Q(\ram_clk_config_reg[20][13]_0 [2]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[21][0] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[21][31]_0 ),
        .D(s_axi_wdata[0]),
        .Q(\ram_clk_config_reg[21]_21 [0]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[21][10] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[21][31]_0 ),
        .D(s_axi_wdata[10]),
        .Q(\ram_clk_config_reg[21]_21 [10]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[21][11] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[21][31]_0 ),
        .D(s_axi_wdata[11]),
        .Q(\ram_clk_config_reg[21][13]_0 [3]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[21][12] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[21][31]_0 ),
        .D(s_axi_wdata[12]),
        .Q(\ram_clk_config_reg[21]_21 [12]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[21][13] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[21][31]_0 ),
        .D(s_axi_wdata[13]),
        .Q(\ram_clk_config_reg[21][13]_0 [4]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[21][14] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[21][31]_0 ),
        .D(s_axi_wdata[14]),
        .Q(\ram_clk_config_reg[21]_21 [14]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[21][15] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[21][31]_0 ),
        .D(s_axi_wdata[15]),
        .Q(\ram_clk_config_reg[21]_21 [15]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[21][16] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[21][31]_0 ),
        .D(s_axi_wdata[16]),
        .Q(\ram_clk_config_reg[21]_21 [16]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[21][17] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[21][31]_0 ),
        .D(s_axi_wdata[17]),
        .Q(\ram_clk_config_reg[21]_21 [17]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[21][18] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[21][31]_0 ),
        .D(s_axi_wdata[18]),
        .Q(\ram_clk_config_reg[21]_21 [18]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[21][19] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[21][31]_0 ),
        .D(s_axi_wdata[19]),
        .Q(\ram_clk_config_reg[21]_21 [19]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[21][1] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[21][31]_0 ),
        .D(s_axi_wdata[1]),
        .Q(\ram_clk_config_reg[21][13]_0 [0]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[21][20] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[21][31]_0 ),
        .D(s_axi_wdata[20]),
        .Q(\ram_clk_config_reg[21]_21 [20]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[21][21] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[21][31]_0 ),
        .D(s_axi_wdata[21]),
        .Q(\ram_clk_config_reg[21]_21 [21]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[21][22] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[21][31]_0 ),
        .D(s_axi_wdata[22]),
        .Q(\ram_clk_config_reg[21]_21 [22]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[21][23] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[21][31]_0 ),
        .D(s_axi_wdata[23]),
        .Q(\ram_clk_config_reg[21]_21 [23]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[21][24] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[21][31]_0 ),
        .D(s_axi_wdata[24]),
        .Q(\ram_clk_config_reg[21]_21 [24]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[21][25] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[21][31]_0 ),
        .D(s_axi_wdata[25]),
        .Q(\ram_clk_config_reg[21]_21 [25]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[21][26] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[21][31]_0 ),
        .D(s_axi_wdata[26]),
        .Q(\ram_clk_config_reg[21]_21 [26]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[21][27] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[21][31]_0 ),
        .D(s_axi_wdata[27]),
        .Q(\ram_clk_config_reg[21]_21 [27]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[21][28] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[21][31]_0 ),
        .D(s_axi_wdata[28]),
        .Q(\ram_clk_config_reg[21]_21 [28]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[21][29] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[21][31]_0 ),
        .D(s_axi_wdata[29]),
        .Q(\ram_clk_config_reg[21]_21 [29]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[21][2] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[21][31]_0 ),
        .D(s_axi_wdata[2]),
        .Q(\ram_clk_config_reg[21][13]_0 [1]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[21][30] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[21][31]_0 ),
        .D(s_axi_wdata[30]),
        .Q(\ram_clk_config_reg[21]_21 [30]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[21][31] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[21][31]_0 ),
        .D(s_axi_wdata[31]),
        .Q(\ram_clk_config_reg[21]_21 [31]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[21][3] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[21][31]_0 ),
        .D(s_axi_wdata[3]),
        .Q(\ram_clk_config_reg[21]_21 [3]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[21][4] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[21][31]_0 ),
        .D(s_axi_wdata[4]),
        .Q(\ram_clk_config_reg[21]_21 [4]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[21][5] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[21][31]_0 ),
        .D(s_axi_wdata[5]),
        .Q(\ram_clk_config_reg[21]_21 [5]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[21][6] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[21][31]_0 ),
        .D(s_axi_wdata[6]),
        .Q(\ram_clk_config_reg[21]_21 [6]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[21][7] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[21][31]_0 ),
        .D(s_axi_wdata[7]),
        .Q(\ram_clk_config_reg[21]_21 [7]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[21][8] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[21][31]_0 ),
        .D(s_axi_wdata[8]),
        .Q(\ram_clk_config_reg[21]_21 [8]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[21][9] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[21][31]_0 ),
        .D(s_axi_wdata[9]),
        .Q(\ram_clk_config_reg[21][13]_0 [2]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[22][0] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[22][31]_0 ),
        .D(s_axi_wdata[0]),
        .Q(\ram_clk_config_reg[22]_22 [0]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[22][10] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[22][31]_0 ),
        .D(s_axi_wdata[10]),
        .Q(\ram_clk_config_reg[22]_22 [10]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[22][11] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[22][31]_0 ),
        .D(s_axi_wdata[11]),
        .Q(\ram_clk_config_reg[22][13]_0 [3]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[22][12] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[22][31]_0 ),
        .D(s_axi_wdata[12]),
        .Q(\ram_clk_config_reg[22]_22 [12]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[22][13] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[22][31]_0 ),
        .D(s_axi_wdata[13]),
        .Q(\ram_clk_config_reg[22][13]_0 [4]),
        .R(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[22][14] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[22][31]_0 ),
        .D(s_axi_wdata[14]),
        .Q(\ram_clk_config_reg[22]_22 [14]),
        .S(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[22][15] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[22][31]_0 ),
        .D(s_axi_wdata[15]),
        .Q(\ram_clk_config_reg[22]_22 [15]),
        .S(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[22][16] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[22][31]_0 ),
        .D(s_axi_wdata[16]),
        .Q(\ram_clk_config_reg[22]_22 [16]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[22][17] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[22][31]_0 ),
        .D(s_axi_wdata[17]),
        .Q(\ram_clk_config_reg[22]_22 [17]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[22][18] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[22][31]_0 ),
        .D(s_axi_wdata[18]),
        .Q(\ram_clk_config_reg[22]_22 [18]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[22][19] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[22][31]_0 ),
        .D(s_axi_wdata[19]),
        .Q(\ram_clk_config_reg[22]_22 [19]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[22][1] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[22][31]_0 ),
        .D(s_axi_wdata[1]),
        .Q(\ram_clk_config_reg[22][13]_0 [0]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[22][20] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[22][31]_0 ),
        .D(s_axi_wdata[20]),
        .Q(\ram_clk_config_reg[22]_22 [20]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[22][21] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[22][31]_0 ),
        .D(s_axi_wdata[21]),
        .Q(\ram_clk_config_reg[22]_22 [21]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[22][22] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[22][31]_0 ),
        .D(s_axi_wdata[22]),
        .Q(\ram_clk_config_reg[22]_22 [22]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[22][23] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[22][31]_0 ),
        .D(s_axi_wdata[23]),
        .Q(\ram_clk_config_reg[22]_22 [23]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[22][24] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[22][31]_0 ),
        .D(s_axi_wdata[24]),
        .Q(\ram_clk_config_reg[22]_22 [24]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[22][25] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[22][31]_0 ),
        .D(s_axi_wdata[25]),
        .Q(\ram_clk_config_reg[22]_22 [25]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[22][26] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[22][31]_0 ),
        .D(s_axi_wdata[26]),
        .Q(\ram_clk_config_reg[22]_22 [26]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[22][27] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[22][31]_0 ),
        .D(s_axi_wdata[27]),
        .Q(\ram_clk_config_reg[22]_22 [27]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[22][28] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[22][31]_0 ),
        .D(s_axi_wdata[28]),
        .Q(\ram_clk_config_reg[22]_22 [28]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[22][29] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[22][31]_0 ),
        .D(s_axi_wdata[29]),
        .Q(\ram_clk_config_reg[22]_22 [29]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[22][2] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[22][31]_0 ),
        .D(s_axi_wdata[2]),
        .Q(\ram_clk_config_reg[22][13]_0 [1]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[22][30] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[22][31]_0 ),
        .D(s_axi_wdata[30]),
        .Q(\ram_clk_config_reg[22]_22 [30]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[22][31] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[22][31]_0 ),
        .D(s_axi_wdata[31]),
        .Q(\ram_clk_config_reg[22]_22 [31]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[22][3] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[22][31]_0 ),
        .D(s_axi_wdata[3]),
        .Q(\ram_clk_config_reg[22]_22 [3]),
        .R(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[22][4] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[22][31]_0 ),
        .D(s_axi_wdata[4]),
        .Q(\ram_clk_config_reg[22]_22 [4]),
        .S(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[22][5] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[22][31]_0 ),
        .D(s_axi_wdata[5]),
        .Q(\ram_clk_config_reg[22]_22 [5]),
        .R(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[22][6] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[22][31]_0 ),
        .D(s_axi_wdata[6]),
        .Q(\ram_clk_config_reg[22]_22 [6]),
        .S(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[22][7] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[22][31]_0 ),
        .D(s_axi_wdata[7]),
        .Q(\ram_clk_config_reg[22]_22 [7]),
        .R(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[22][8] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[22][31]_0 ),
        .D(s_axi_wdata[8]),
        .Q(\ram_clk_config_reg[22]_22 [8]),
        .S(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[22][9] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[22][31]_0 ),
        .D(s_axi_wdata[9]),
        .Q(\ram_clk_config_reg[22][13]_0 [2]),
        .S(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[23][0] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[23][31]_0 ),
        .D(s_axi_wdata[0]),
        .Q(\ram_clk_config_reg[23]_23 [0]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[23][10] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[23][31]_0 ),
        .D(s_axi_wdata[10]),
        .Q(\ram_clk_config_reg[23]_23 [10]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[23][11] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[23][31]_0 ),
        .D(s_axi_wdata[11]),
        .Q(\ram_clk_config_reg[23][13]_0 [3]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[23][12] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[23][31]_0 ),
        .D(s_axi_wdata[12]),
        .Q(\ram_clk_config_reg[23]_23 [12]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[23][13] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[23][31]_0 ),
        .D(s_axi_wdata[13]),
        .Q(\ram_clk_config_reg[23][13]_0 [4]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[23][14] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[23][31]_0 ),
        .D(s_axi_wdata[14]),
        .Q(\ram_clk_config_reg[23]_23 [14]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[23][15] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[23][31]_0 ),
        .D(s_axi_wdata[15]),
        .Q(\ram_clk_config_reg[23]_23 [15]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[23][16] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[23][31]_0 ),
        .D(s_axi_wdata[16]),
        .Q(\ram_clk_config_reg[23]_23 [16]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[23][17] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[23][31]_0 ),
        .D(s_axi_wdata[17]),
        .Q(\ram_clk_config_reg[23]_23 [17]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[23][18] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[23][31]_0 ),
        .D(s_axi_wdata[18]),
        .Q(\ram_clk_config_reg[23]_23 [18]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[23][19] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[23][31]_0 ),
        .D(s_axi_wdata[19]),
        .Q(\ram_clk_config_reg[23]_23 [19]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[23][1] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[23][31]_0 ),
        .D(s_axi_wdata[1]),
        .Q(\ram_clk_config_reg[23][13]_0 [0]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[23][20] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[23][31]_0 ),
        .D(s_axi_wdata[20]),
        .Q(\ram_clk_config_reg[23]_23 [20]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[23][21] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[23][31]_0 ),
        .D(s_axi_wdata[21]),
        .Q(\ram_clk_config_reg[23]_23 [21]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[23][22] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[23][31]_0 ),
        .D(s_axi_wdata[22]),
        .Q(\ram_clk_config_reg[23]_23 [22]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[23][23] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[23][31]_0 ),
        .D(s_axi_wdata[23]),
        .Q(\ram_clk_config_reg[23]_23 [23]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[23][24] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[23][31]_0 ),
        .D(s_axi_wdata[24]),
        .Q(\ram_clk_config_reg[23]_23 [24]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[23][25] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[23][31]_0 ),
        .D(s_axi_wdata[25]),
        .Q(\ram_clk_config_reg[23]_23 [25]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[23][26] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[23][31]_0 ),
        .D(s_axi_wdata[26]),
        .Q(\ram_clk_config_reg[23]_23 [26]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[23][27] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[23][31]_0 ),
        .D(s_axi_wdata[27]),
        .Q(\ram_clk_config_reg[23]_23 [27]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[23][28] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[23][31]_0 ),
        .D(s_axi_wdata[28]),
        .Q(\ram_clk_config_reg[23]_23 [28]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[23][29] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[23][31]_0 ),
        .D(s_axi_wdata[29]),
        .Q(\ram_clk_config_reg[23]_23 [29]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[23][2] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[23][31]_0 ),
        .D(s_axi_wdata[2]),
        .Q(\ram_clk_config_reg[23][13]_0 [1]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[23][30] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[23][31]_0 ),
        .D(s_axi_wdata[30]),
        .Q(\ram_clk_config_reg[23]_23 [30]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[23][31] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[23][31]_0 ),
        .D(s_axi_wdata[31]),
        .Q(\ram_clk_config_reg[23]_23 [31]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[23][3] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[23][31]_0 ),
        .D(s_axi_wdata[3]),
        .Q(\ram_clk_config_reg[23]_23 [3]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[23][4] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[23][31]_0 ),
        .D(s_axi_wdata[4]),
        .Q(\ram_clk_config_reg[23]_23 [4]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[23][5] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[23][31]_0 ),
        .D(s_axi_wdata[5]),
        .Q(\ram_clk_config_reg[23]_23 [5]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[23][6] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[23][31]_0 ),
        .D(s_axi_wdata[6]),
        .Q(\ram_clk_config_reg[23]_23 [6]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[23][7] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[23][31]_0 ),
        .D(s_axi_wdata[7]),
        .Q(\ram_clk_config_reg[23]_23 [7]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[23][8] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[23][31]_0 ),
        .D(s_axi_wdata[8]),
        .Q(\ram_clk_config_reg[23]_23 [8]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[23][9] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[23][31]_0 ),
        .D(s_axi_wdata[9]),
        .Q(\ram_clk_config_reg[23][13]_0 [2]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[24][0] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[24][31]_0 ),
        .D(s_axi_wdata[0]),
        .Q(\ram_clk_config_reg[24]_24 [0]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[24][10] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[24][31]_0 ),
        .D(s_axi_wdata[10]),
        .Q(\ram_clk_config_reg[24]_24 [10]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[24][11] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[24][31]_0 ),
        .D(s_axi_wdata[11]),
        .Q(\ram_clk_config_reg[24]_24 [11]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[24][12] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[24][31]_0 ),
        .D(s_axi_wdata[12]),
        .Q(\ram_clk_config_reg[24]_24 [12]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[24][13] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[24][31]_0 ),
        .D(s_axi_wdata[13]),
        .Q(\ram_clk_config_reg[24]_24 [13]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[24][14] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[24][31]_0 ),
        .D(s_axi_wdata[14]),
        .Q(\ram_clk_config_reg[24]_24 [14]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[24][15] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[24][31]_0 ),
        .D(s_axi_wdata[15]),
        .Q(\ram_clk_config_reg[24]_24 [15]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[24][16] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[24][31]_0 ),
        .D(s_axi_wdata[16]),
        .Q(\ram_clk_config_reg[24]_24 [16]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[24][17] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[24][31]_0 ),
        .D(s_axi_wdata[17]),
        .Q(\ram_clk_config_reg[24]_24 [17]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[24][18] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[24][31]_0 ),
        .D(s_axi_wdata[18]),
        .Q(\ram_clk_config_reg[24]_24 [18]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[24][19] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[24][31]_0 ),
        .D(s_axi_wdata[19]),
        .Q(\ram_clk_config_reg[24]_24 [19]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[24][1] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[24][31]_0 ),
        .D(s_axi_wdata[1]),
        .Q(\ram_clk_config_reg[24]_24 [1]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[24][20] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[24][31]_0 ),
        .D(s_axi_wdata[20]),
        .Q(\ram_clk_config_reg[24]_24 [20]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[24][21] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[24][31]_0 ),
        .D(s_axi_wdata[21]),
        .Q(\ram_clk_config_reg[24]_24 [21]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[24][22] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[24][31]_0 ),
        .D(s_axi_wdata[22]),
        .Q(\ram_clk_config_reg[24]_24 [22]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[24][23] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[24][31]_0 ),
        .D(s_axi_wdata[23]),
        .Q(\ram_clk_config_reg[24]_24 [23]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[24][24] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[24][31]_0 ),
        .D(s_axi_wdata[24]),
        .Q(\ram_clk_config_reg[24]_24 [24]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[24][25] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[24][31]_0 ),
        .D(s_axi_wdata[25]),
        .Q(\ram_clk_config_reg[24]_24 [25]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[24][26] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[24][31]_0 ),
        .D(s_axi_wdata[26]),
        .Q(\ram_clk_config_reg[24]_24 [26]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[24][27] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[24][31]_0 ),
        .D(s_axi_wdata[27]),
        .Q(\ram_clk_config_reg[24]_24 [27]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[24][28] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[24][31]_0 ),
        .D(s_axi_wdata[28]),
        .Q(\ram_clk_config_reg[24]_24 [28]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[24][29] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[24][31]_0 ),
        .D(s_axi_wdata[29]),
        .Q(\ram_clk_config_reg[24]_24 [29]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[24][2] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[24][31]_0 ),
        .D(s_axi_wdata[2]),
        .Q(\ram_clk_config_reg[24]_24 [2]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[24][30] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[24][31]_0 ),
        .D(s_axi_wdata[30]),
        .Q(\ram_clk_config_reg[24]_24 [30]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[24][31] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[24][31]_0 ),
        .D(s_axi_wdata[31]),
        .Q(\ram_clk_config_reg[24]_24 [31]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[24][3] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[24][31]_0 ),
        .D(s_axi_wdata[3]),
        .Q(\ram_clk_config_reg[24]_24 [3]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[24][4] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[24][31]_0 ),
        .D(s_axi_wdata[4]),
        .Q(\ram_clk_config_reg[24]_24 [4]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[24][5] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[24][31]_0 ),
        .D(s_axi_wdata[5]),
        .Q(\ram_clk_config_reg[24]_24 [5]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[24][6] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[24][31]_0 ),
        .D(s_axi_wdata[6]),
        .Q(\ram_clk_config_reg[24]_24 [6]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[24][7] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[24][31]_0 ),
        .D(s_axi_wdata[7]),
        .Q(\ram_clk_config_reg[24]_24 [7]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[24][8] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[24][31]_0 ),
        .D(s_axi_wdata[8]),
        .Q(\ram_clk_config_reg[24]_24 [8]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[24][9] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[24][31]_0 ),
        .D(s_axi_wdata[9]),
        .Q(\ram_clk_config_reg[24]_24 [9]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[25][0] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[25][0]_0 ),
        .D(s_axi_wdata[0]),
        .Q(\ram_clk_config_reg[25]_25 [0]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[25][10] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[25][0]_0 ),
        .D(s_axi_wdata[10]),
        .Q(\ram_clk_config_reg[25]_25 [10]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[25][11] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[25][0]_0 ),
        .D(s_axi_wdata[11]),
        .Q(\ram_clk_config_reg[25]_25 [11]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[25][12] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[25][0]_0 ),
        .D(s_axi_wdata[12]),
        .Q(\ram_clk_config_reg[25]_25 [12]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[25][13] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[25][0]_0 ),
        .D(s_axi_wdata[13]),
        .Q(\ram_clk_config_reg[25]_25 [13]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[25][14] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[25][0]_0 ),
        .D(s_axi_wdata[14]),
        .Q(\ram_clk_config_reg[25]_25 [14]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[25][15] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[25][0]_0 ),
        .D(s_axi_wdata[15]),
        .Q(\ram_clk_config_reg[25]_25 [15]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[25][16] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[25][0]_0 ),
        .D(s_axi_wdata[16]),
        .Q(\ram_clk_config_reg[25]_25 [16]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[25][17] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[25][0]_0 ),
        .D(s_axi_wdata[17]),
        .Q(\ram_clk_config_reg[25]_25 [17]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[25][18] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[25][0]_0 ),
        .D(s_axi_wdata[18]),
        .Q(\ram_clk_config_reg[25]_25 [18]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[25][19] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[25][0]_0 ),
        .D(s_axi_wdata[19]),
        .Q(\ram_clk_config_reg[25]_25 [19]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[25][1] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[25][0]_0 ),
        .D(s_axi_wdata[1]),
        .Q(\ram_clk_config_reg[25]_25 [1]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[25][20] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[25][0]_0 ),
        .D(s_axi_wdata[20]),
        .Q(\ram_clk_config_reg[25]_25 [20]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[25][21] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[25][0]_0 ),
        .D(s_axi_wdata[21]),
        .Q(\ram_clk_config_reg[25]_25 [21]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[25][22] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[25][0]_0 ),
        .D(s_axi_wdata[22]),
        .Q(\ram_clk_config_reg[25]_25 [22]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[25][23] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[25][0]_0 ),
        .D(s_axi_wdata[23]),
        .Q(\ram_clk_config_reg[25]_25 [23]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[25][24] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[25][0]_0 ),
        .D(s_axi_wdata[24]),
        .Q(\ram_clk_config_reg[25]_25 [24]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[25][25] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[25][0]_0 ),
        .D(s_axi_wdata[25]),
        .Q(\ram_clk_config_reg[25]_25 [25]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[25][26] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[25][0]_0 ),
        .D(s_axi_wdata[26]),
        .Q(\ram_clk_config_reg[25]_25 [26]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[25][27] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[25][0]_0 ),
        .D(s_axi_wdata[27]),
        .Q(\ram_clk_config_reg[25]_25 [27]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[25][28] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[25][0]_0 ),
        .D(s_axi_wdata[28]),
        .Q(\ram_clk_config_reg[25]_25 [28]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[25][29] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[25][0]_0 ),
        .D(s_axi_wdata[29]),
        .Q(\ram_clk_config_reg[25]_25 [29]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[25][2] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[25][0]_0 ),
        .D(s_axi_wdata[2]),
        .Q(\ram_clk_config_reg[25]_25 [2]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[25][30] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[25][0]_0 ),
        .D(s_axi_wdata[30]),
        .Q(\ram_clk_config_reg[25]_25 [30]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[25][31] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[25][0]_0 ),
        .D(s_axi_wdata[31]),
        .Q(\ram_clk_config_reg[25]_25 [31]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[25][3] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[25][0]_0 ),
        .D(s_axi_wdata[3]),
        .Q(\ram_clk_config_reg[25]_25 [3]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[25][4] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[25][0]_0 ),
        .D(s_axi_wdata[4]),
        .Q(\ram_clk_config_reg[25]_25 [4]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[25][5] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[25][0]_0 ),
        .D(s_axi_wdata[5]),
        .Q(\ram_clk_config_reg[25]_25 [5]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[25][6] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[25][0]_0 ),
        .D(s_axi_wdata[6]),
        .Q(\ram_clk_config_reg[25]_25 [6]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[25][7] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[25][0]_0 ),
        .D(s_axi_wdata[7]),
        .Q(\ram_clk_config_reg[25]_25 [7]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[25][8] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[25][0]_0 ),
        .D(s_axi_wdata[8]),
        .Q(\ram_clk_config_reg[25]_25 [8]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[25][9] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[25][0]_0 ),
        .D(s_axi_wdata[9]),
        .Q(\ram_clk_config_reg[25]_25 [9]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[26][0] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[26][31]_0 ),
        .D(s_axi_wdata[0]),
        .Q(\ram_clk_config_reg[26]_26 [0]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[26][10] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[26][31]_0 ),
        .D(s_axi_wdata[10]),
        .Q(\ram_clk_config_reg[26]_26 [10]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[26][11] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[26][31]_0 ),
        .D(s_axi_wdata[11]),
        .Q(\ram_clk_config_reg[26]_26 [11]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[26][12] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[26][31]_0 ),
        .D(s_axi_wdata[12]),
        .Q(\ram_clk_config_reg[26]_26 [12]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[26][13] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[26][31]_0 ),
        .D(s_axi_wdata[13]),
        .Q(\ram_clk_config_reg[26]_26 [13]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[26][14] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[26][31]_0 ),
        .D(s_axi_wdata[14]),
        .Q(\ram_clk_config_reg[26]_26 [14]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[26][15] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[26][31]_0 ),
        .D(s_axi_wdata[15]),
        .Q(\ram_clk_config_reg[26]_26 [15]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[26][16] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[26][31]_0 ),
        .D(s_axi_wdata[16]),
        .Q(\ram_clk_config_reg[26]_26 [16]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[26][17] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[26][31]_0 ),
        .D(s_axi_wdata[17]),
        .Q(\ram_clk_config_reg[26]_26 [17]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[26][18] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[26][31]_0 ),
        .D(s_axi_wdata[18]),
        .Q(\ram_clk_config_reg[26]_26 [18]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[26][19] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[26][31]_0 ),
        .D(s_axi_wdata[19]),
        .Q(\ram_clk_config_reg[26]_26 [19]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[26][1] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[26][31]_0 ),
        .D(s_axi_wdata[1]),
        .Q(\ram_clk_config_reg[26]_26 [1]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[26][20] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[26][31]_0 ),
        .D(s_axi_wdata[20]),
        .Q(\ram_clk_config_reg[26]_26 [20]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[26][21] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[26][31]_0 ),
        .D(s_axi_wdata[21]),
        .Q(\ram_clk_config_reg[26]_26 [21]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[26][22] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[26][31]_0 ),
        .D(s_axi_wdata[22]),
        .Q(\ram_clk_config_reg[26]_26 [22]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[26][23] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[26][31]_0 ),
        .D(s_axi_wdata[23]),
        .Q(\ram_clk_config_reg[26]_26 [23]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[26][24] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[26][31]_0 ),
        .D(s_axi_wdata[24]),
        .Q(\ram_clk_config_reg[26]_26 [24]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[26][25] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[26][31]_0 ),
        .D(s_axi_wdata[25]),
        .Q(\ram_clk_config_reg[26]_26 [25]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[26][26] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[26][31]_0 ),
        .D(s_axi_wdata[26]),
        .Q(\ram_clk_config_reg[26]_26 [26]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[26][27] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[26][31]_0 ),
        .D(s_axi_wdata[27]),
        .Q(\ram_clk_config_reg[26]_26 [27]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[26][28] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[26][31]_0 ),
        .D(s_axi_wdata[28]),
        .Q(\ram_clk_config_reg[26]_26 [28]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[26][29] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[26][31]_0 ),
        .D(s_axi_wdata[29]),
        .Q(\ram_clk_config_reg[26]_26 [29]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[26][2] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[26][31]_0 ),
        .D(s_axi_wdata[2]),
        .Q(\ram_clk_config_reg[26]_26 [2]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[26][30] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[26][31]_0 ),
        .D(s_axi_wdata[30]),
        .Q(\ram_clk_config_reg[26]_26 [30]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[26][31] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[26][31]_0 ),
        .D(s_axi_wdata[31]),
        .Q(\ram_clk_config_reg[26]_26 [31]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[26][3] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[26][31]_0 ),
        .D(s_axi_wdata[3]),
        .Q(\ram_clk_config_reg[26]_26 [3]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[26][4] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[26][31]_0 ),
        .D(s_axi_wdata[4]),
        .Q(\ram_clk_config_reg[26]_26 [4]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[26][5] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[26][31]_0 ),
        .D(s_axi_wdata[5]),
        .Q(\ram_clk_config_reg[26]_26 [5]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[26][6] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[26][31]_0 ),
        .D(s_axi_wdata[6]),
        .Q(\ram_clk_config_reg[26]_26 [6]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[26][7] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[26][31]_0 ),
        .D(s_axi_wdata[7]),
        .Q(\ram_clk_config_reg[26]_26 [7]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[26][8] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[26][31]_0 ),
        .D(s_axi_wdata[8]),
        .Q(\ram_clk_config_reg[26]_26 [8]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[26][9] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[26][31]_0 ),
        .D(s_axi_wdata[9]),
        .Q(\ram_clk_config_reg[26]_26 [9]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[27][0] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[27][31]_0 ),
        .D(s_axi_wdata[0]),
        .Q(\ram_clk_config_reg[27]_27 [0]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[27][10] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[27][31]_0 ),
        .D(s_axi_wdata[10]),
        .Q(\ram_clk_config_reg[27]_27 [10]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[27][11] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[27][31]_0 ),
        .D(s_axi_wdata[11]),
        .Q(\ram_clk_config_reg[27]_27 [11]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[27][12] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[27][31]_0 ),
        .D(s_axi_wdata[12]),
        .Q(\ram_clk_config_reg[27]_27 [12]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[27][13] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[27][31]_0 ),
        .D(s_axi_wdata[13]),
        .Q(\ram_clk_config_reg[27]_27 [13]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[27][14] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[27][31]_0 ),
        .D(s_axi_wdata[14]),
        .Q(\ram_clk_config_reg[27]_27 [14]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[27][15] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[27][31]_0 ),
        .D(s_axi_wdata[15]),
        .Q(\ram_clk_config_reg[27]_27 [15]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[27][16] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[27][31]_0 ),
        .D(s_axi_wdata[16]),
        .Q(\ram_clk_config_reg[27]_27 [16]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[27][17] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[27][31]_0 ),
        .D(s_axi_wdata[17]),
        .Q(\ram_clk_config_reg[27]_27 [17]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[27][18] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[27][31]_0 ),
        .D(s_axi_wdata[18]),
        .Q(\ram_clk_config_reg[27]_27 [18]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[27][19] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[27][31]_0 ),
        .D(s_axi_wdata[19]),
        .Q(\ram_clk_config_reg[27]_27 [19]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[27][1] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[27][31]_0 ),
        .D(s_axi_wdata[1]),
        .Q(\ram_clk_config_reg[27]_27 [1]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[27][20] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[27][31]_0 ),
        .D(s_axi_wdata[20]),
        .Q(\ram_clk_config_reg[27]_27 [20]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[27][21] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[27][31]_0 ),
        .D(s_axi_wdata[21]),
        .Q(\ram_clk_config_reg[27]_27 [21]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[27][22] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[27][31]_0 ),
        .D(s_axi_wdata[22]),
        .Q(\ram_clk_config_reg[27]_27 [22]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[27][23] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[27][31]_0 ),
        .D(s_axi_wdata[23]),
        .Q(\ram_clk_config_reg[27]_27 [23]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[27][24] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[27][31]_0 ),
        .D(s_axi_wdata[24]),
        .Q(\ram_clk_config_reg[27]_27 [24]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[27][25] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[27][31]_0 ),
        .D(s_axi_wdata[25]),
        .Q(\ram_clk_config_reg[27]_27 [25]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[27][26] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[27][31]_0 ),
        .D(s_axi_wdata[26]),
        .Q(\ram_clk_config_reg[27]_27 [26]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[27][27] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[27][31]_0 ),
        .D(s_axi_wdata[27]),
        .Q(\ram_clk_config_reg[27]_27 [27]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[27][28] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[27][31]_0 ),
        .D(s_axi_wdata[28]),
        .Q(\ram_clk_config_reg[27]_27 [28]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[27][29] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[27][31]_0 ),
        .D(s_axi_wdata[29]),
        .Q(\ram_clk_config_reg[27]_27 [29]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[27][2] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[27][31]_0 ),
        .D(s_axi_wdata[2]),
        .Q(\ram_clk_config_reg[27]_27 [2]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[27][30] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[27][31]_0 ),
        .D(s_axi_wdata[30]),
        .Q(\ram_clk_config_reg[27]_27 [30]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[27][31] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[27][31]_0 ),
        .D(s_axi_wdata[31]),
        .Q(\ram_clk_config_reg[27]_27 [31]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[27][3] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[27][31]_0 ),
        .D(s_axi_wdata[3]),
        .Q(\ram_clk_config_reg[27]_27 [3]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[27][4] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[27][31]_0 ),
        .D(s_axi_wdata[4]),
        .Q(\ram_clk_config_reg[27]_27 [4]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[27][5] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[27][31]_0 ),
        .D(s_axi_wdata[5]),
        .Q(\ram_clk_config_reg[27]_27 [5]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[27][6] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[27][31]_0 ),
        .D(s_axi_wdata[6]),
        .Q(\ram_clk_config_reg[27]_27 [6]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[27][7] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[27][31]_0 ),
        .D(s_axi_wdata[7]),
        .Q(\ram_clk_config_reg[27]_27 [7]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[27][8] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[27][31]_0 ),
        .D(s_axi_wdata[8]),
        .Q(\ram_clk_config_reg[27]_27 [8]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[27][9] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[27][31]_0 ),
        .D(s_axi_wdata[9]),
        .Q(\ram_clk_config_reg[27]_27 [9]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[28][0] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[28][31]_0 ),
        .D(s_axi_wdata[0]),
        .Q(\ram_clk_config_reg[28]_28 [0]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[28][10] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[28][31]_0 ),
        .D(s_axi_wdata[10]),
        .Q(\ram_clk_config_reg[28]_28 [10]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[28][11] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[28][31]_0 ),
        .D(s_axi_wdata[11]),
        .Q(\ram_clk_config_reg[28]_28 [11]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[28][12] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[28][31]_0 ),
        .D(s_axi_wdata[12]),
        .Q(\ram_clk_config_reg[28]_28 [12]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[28][13] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[28][31]_0 ),
        .D(s_axi_wdata[13]),
        .Q(\ram_clk_config_reg[28]_28 [13]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[28][14] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[28][31]_0 ),
        .D(s_axi_wdata[14]),
        .Q(\ram_clk_config_reg[28]_28 [14]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[28][15] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[28][31]_0 ),
        .D(s_axi_wdata[15]),
        .Q(\ram_clk_config_reg[28]_28 [15]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[28][16] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[28][31]_0 ),
        .D(s_axi_wdata[16]),
        .Q(\ram_clk_config_reg[28]_28 [16]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[28][17] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[28][31]_0 ),
        .D(s_axi_wdata[17]),
        .Q(\ram_clk_config_reg[28]_28 [17]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[28][18] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[28][31]_0 ),
        .D(s_axi_wdata[18]),
        .Q(\ram_clk_config_reg[28]_28 [18]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[28][19] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[28][31]_0 ),
        .D(s_axi_wdata[19]),
        .Q(\ram_clk_config_reg[28]_28 [19]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[28][1] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[28][31]_0 ),
        .D(s_axi_wdata[1]),
        .Q(\ram_clk_config_reg[28]_28 [1]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[28][20] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[28][31]_0 ),
        .D(s_axi_wdata[20]),
        .Q(\ram_clk_config_reg[28]_28 [20]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[28][21] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[28][31]_0 ),
        .D(s_axi_wdata[21]),
        .Q(\ram_clk_config_reg[28]_28 [21]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[28][22] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[28][31]_0 ),
        .D(s_axi_wdata[22]),
        .Q(\ram_clk_config_reg[28]_28 [22]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[28][23] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[28][31]_0 ),
        .D(s_axi_wdata[23]),
        .Q(\ram_clk_config_reg[28]_28 [23]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[28][24] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[28][31]_0 ),
        .D(s_axi_wdata[24]),
        .Q(\ram_clk_config_reg[28]_28 [24]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[28][25] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[28][31]_0 ),
        .D(s_axi_wdata[25]),
        .Q(\ram_clk_config_reg[28]_28 [25]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[28][26] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[28][31]_0 ),
        .D(s_axi_wdata[26]),
        .Q(\ram_clk_config_reg[28]_28 [26]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[28][27] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[28][31]_0 ),
        .D(s_axi_wdata[27]),
        .Q(\ram_clk_config_reg[28]_28 [27]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[28][28] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[28][31]_0 ),
        .D(s_axi_wdata[28]),
        .Q(\ram_clk_config_reg[28]_28 [28]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[28][29] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[28][31]_0 ),
        .D(s_axi_wdata[29]),
        .Q(\ram_clk_config_reg[28]_28 [29]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[28][2] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[28][31]_0 ),
        .D(s_axi_wdata[2]),
        .Q(\ram_clk_config_reg[28]_28 [2]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[28][30] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[28][31]_0 ),
        .D(s_axi_wdata[30]),
        .Q(\ram_clk_config_reg[28]_28 [30]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[28][31] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[28][31]_0 ),
        .D(s_axi_wdata[31]),
        .Q(\ram_clk_config_reg[28]_28 [31]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[28][3] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[28][31]_0 ),
        .D(s_axi_wdata[3]),
        .Q(\ram_clk_config_reg[28]_28 [3]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[28][4] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[28][31]_0 ),
        .D(s_axi_wdata[4]),
        .Q(\ram_clk_config_reg[28]_28 [4]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[28][5] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[28][31]_0 ),
        .D(s_axi_wdata[5]),
        .Q(\ram_clk_config_reg[28]_28 [5]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[28][6] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[28][31]_0 ),
        .D(s_axi_wdata[6]),
        .Q(\ram_clk_config_reg[28]_28 [6]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[28][7] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[28][31]_0 ),
        .D(s_axi_wdata[7]),
        .Q(\ram_clk_config_reg[28]_28 [7]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[28][8] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[28][31]_0 ),
        .D(s_axi_wdata[8]),
        .Q(\ram_clk_config_reg[28]_28 [8]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[28][9] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[28][31]_0 ),
        .D(s_axi_wdata[9]),
        .Q(\ram_clk_config_reg[28]_28 [9]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[29][0] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[29][31]_0 ),
        .D(s_axi_wdata[0]),
        .Q(\ram_clk_config_reg[29]_29 [0]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[29][10] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[29][31]_0 ),
        .D(s_axi_wdata[10]),
        .Q(\ram_clk_config_reg[29]_29 [10]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[29][11] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[29][31]_0 ),
        .D(s_axi_wdata[11]),
        .Q(\ram_clk_config_reg[29]_29 [11]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[29][12] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[29][31]_0 ),
        .D(s_axi_wdata[12]),
        .Q(\ram_clk_config_reg[29]_29 [12]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[29][13] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[29][31]_0 ),
        .D(s_axi_wdata[13]),
        .Q(\ram_clk_config_reg[29]_29 [13]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[29][14] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[29][31]_0 ),
        .D(s_axi_wdata[14]),
        .Q(\ram_clk_config_reg[29]_29 [14]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[29][15] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[29][31]_0 ),
        .D(s_axi_wdata[15]),
        .Q(\ram_clk_config_reg[29]_29 [15]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[29][16] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[29][31]_0 ),
        .D(s_axi_wdata[16]),
        .Q(\ram_clk_config_reg[29]_29 [16]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[29][17] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[29][31]_0 ),
        .D(s_axi_wdata[17]),
        .Q(\ram_clk_config_reg[29]_29 [17]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[29][18] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[29][31]_0 ),
        .D(s_axi_wdata[18]),
        .Q(\ram_clk_config_reg[29]_29 [18]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[29][19] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[29][31]_0 ),
        .D(s_axi_wdata[19]),
        .Q(\ram_clk_config_reg[29]_29 [19]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[29][1] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[29][31]_0 ),
        .D(s_axi_wdata[1]),
        .Q(\ram_clk_config_reg[29]_29 [1]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[29][20] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[29][31]_0 ),
        .D(s_axi_wdata[20]),
        .Q(\ram_clk_config_reg[29]_29 [20]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[29][21] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[29][31]_0 ),
        .D(s_axi_wdata[21]),
        .Q(\ram_clk_config_reg[29]_29 [21]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[29][22] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[29][31]_0 ),
        .D(s_axi_wdata[22]),
        .Q(\ram_clk_config_reg[29]_29 [22]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[29][23] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[29][31]_0 ),
        .D(s_axi_wdata[23]),
        .Q(\ram_clk_config_reg[29]_29 [23]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[29][24] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[29][31]_0 ),
        .D(s_axi_wdata[24]),
        .Q(\ram_clk_config_reg[29]_29 [24]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[29][25] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[29][31]_0 ),
        .D(s_axi_wdata[25]),
        .Q(\ram_clk_config_reg[29]_29 [25]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[29][26] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[29][31]_0 ),
        .D(s_axi_wdata[26]),
        .Q(\ram_clk_config_reg[29]_29 [26]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[29][27] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[29][31]_0 ),
        .D(s_axi_wdata[27]),
        .Q(\ram_clk_config_reg[29]_29 [27]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[29][28] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[29][31]_0 ),
        .D(s_axi_wdata[28]),
        .Q(\ram_clk_config_reg[29]_29 [28]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[29][29] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[29][31]_0 ),
        .D(s_axi_wdata[29]),
        .Q(\ram_clk_config_reg[29]_29 [29]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[29][2] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[29][31]_0 ),
        .D(s_axi_wdata[2]),
        .Q(\ram_clk_config_reg[29]_29 [2]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[29][30] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[29][31]_0 ),
        .D(s_axi_wdata[30]),
        .Q(\ram_clk_config_reg[29]_29 [30]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[29][31] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[29][31]_0 ),
        .D(s_axi_wdata[31]),
        .Q(\ram_clk_config_reg[29]_29 [31]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[29][3] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[29][31]_0 ),
        .D(s_axi_wdata[3]),
        .Q(\ram_clk_config_reg[29]_29 [3]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[29][4] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[29][31]_0 ),
        .D(s_axi_wdata[4]),
        .Q(\ram_clk_config_reg[29]_29 [4]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[29][5] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[29][31]_0 ),
        .D(s_axi_wdata[5]),
        .Q(\ram_clk_config_reg[29]_29 [5]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[29][6] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[29][31]_0 ),
        .D(s_axi_wdata[6]),
        .Q(\ram_clk_config_reg[29]_29 [6]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[29][7] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[29][31]_0 ),
        .D(s_axi_wdata[7]),
        .Q(\ram_clk_config_reg[29]_29 [7]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[29][8] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[29][31]_0 ),
        .D(s_axi_wdata[8]),
        .Q(\ram_clk_config_reg[29]_29 [8]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[29][9] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[29][31]_0 ),
        .D(s_axi_wdata[9]),
        .Q(\ram_clk_config_reg[29]_29 [9]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[2][0] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[2][31]_0 ),
        .D(\ram_clk_config_reg[2][31]_1 [0]),
        .Q(\ram_clk_config_reg[2]_2 [0]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[2][10] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[2][31]_0 ),
        .D(\ram_clk_config_reg[2][31]_1 [10]),
        .Q(\ram_clk_config_reg[2]_2 [10]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[2][11] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[2][31]_0 ),
        .D(\ram_clk_config_reg[2][31]_1 [11]),
        .Q(\ram_clk_config_reg[2][14]_0 [1]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[2][12] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[2][31]_0 ),
        .D(\ram_clk_config_reg[2][31]_1 [12]),
        .Q(\ram_clk_config_reg[2]_2 [12]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[2][13] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[2][31]_0 ),
        .D(\ram_clk_config_reg[2][31]_1 [13]),
        .Q(\ram_clk_config_reg[2]_2 [13]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[2][14] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[2][31]_0 ),
        .D(\ram_clk_config_reg[2][31]_1 [14]),
        .Q(\ram_clk_config_reg[2][14]_0 [2]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[2][15] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[2][31]_0 ),
        .D(\ram_clk_config_reg[2][31]_1 [15]),
        .Q(\ram_clk_config_reg[2]_2 [15]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[2][16] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[2][31]_0 ),
        .D(\ram_clk_config_reg[2][31]_1 [16]),
        .Q(\ram_clk_config_reg[2]_2 [16]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[2][17] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[2][31]_0 ),
        .D(\ram_clk_config_reg[2][31]_1 [17]),
        .Q(\ram_clk_config_reg[2]_2 [17]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[2][18] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[2][31]_0 ),
        .D(\ram_clk_config_reg[2][31]_1 [18]),
        .Q(\ram_clk_config_reg[2]_2 [18]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[2][19] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[2][31]_0 ),
        .D(\ram_clk_config_reg[2][31]_1 [19]),
        .Q(\ram_clk_config_reg[2]_2 [19]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[2][1] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[2][31]_0 ),
        .D(\ram_clk_config_reg[2][31]_1 [1]),
        .Q(\ram_clk_config_reg[2]_2 [1]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[2][20] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[2][31]_0 ),
        .D(\ram_clk_config_reg[2][31]_1 [20]),
        .Q(\ram_clk_config_reg[2]_2 [20]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[2][21] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[2][31]_0 ),
        .D(\ram_clk_config_reg[2][31]_1 [21]),
        .Q(\ram_clk_config_reg[2]_2 [21]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[2][22] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[2][31]_0 ),
        .D(\ram_clk_config_reg[2][31]_1 [22]),
        .Q(\ram_clk_config_reg[2]_2 [22]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[2][23] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[2][31]_0 ),
        .D(\ram_clk_config_reg[2][31]_1 [23]),
        .Q(\ram_clk_config_reg[2]_2 [23]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[2][24] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[2][31]_0 ),
        .D(\ram_clk_config_reg[2][31]_1 [24]),
        .Q(\ram_clk_config_reg[2]_2 [24]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[2][25] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[2][31]_0 ),
        .D(\ram_clk_config_reg[2][31]_1 [25]),
        .Q(\ram_clk_config_reg[2]_2 [25]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[2][26] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[2][31]_0 ),
        .D(\ram_clk_config_reg[2][31]_1 [26]),
        .Q(\ram_clk_config_reg[2]_2 [26]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[2][27] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[2][31]_0 ),
        .D(\ram_clk_config_reg[2][31]_1 [27]),
        .Q(\ram_clk_config_reg[2]_2 [27]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[2][28] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[2][31]_0 ),
        .D(\ram_clk_config_reg[2][31]_1 [28]),
        .Q(\ram_clk_config_reg[2]_2 [28]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[2][29] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[2][31]_0 ),
        .D(\ram_clk_config_reg[2][31]_1 [29]),
        .Q(\ram_clk_config_reg[2]_2 [29]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[2][2] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[2][31]_0 ),
        .D(\ram_clk_config_reg[2][31]_1 [2]),
        .Q(\ram_clk_config_reg[2]_2 [2]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[2][30] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[2][31]_0 ),
        .D(\ram_clk_config_reg[2][31]_1 [30]),
        .Q(\ram_clk_config_reg[2]_2 [30]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[2][31] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[2][31]_0 ),
        .D(\ram_clk_config_reg[2][31]_1 [31]),
        .Q(\ram_clk_config_reg[2]_2 [31]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[2][3] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[2][31]_0 ),
        .D(\ram_clk_config_reg[2][31]_1 [3]),
        .Q(\ram_clk_config_reg[2]_2 [3]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[2][4] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[2][31]_0 ),
        .D(\ram_clk_config_reg[2][31]_1 [4]),
        .Q(\ram_clk_config_reg[2]_2 [4]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[2][5] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[2][31]_0 ),
        .D(\ram_clk_config_reg[2][31]_1 [5]),
        .Q(\ram_clk_config_reg[2]_2 [5]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[2][6] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[2][31]_0 ),
        .D(\ram_clk_config_reg[2][31]_1 [6]),
        .Q(\ram_clk_config_reg[2]_2 [6]),
        .R(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[2][7] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[2][31]_0 ),
        .D(\ram_clk_config_reg[2][31]_1 [7]),
        .Q(\ram_clk_config_reg[2]_2 [7]),
        .S(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[2][8] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[2][31]_0 ),
        .D(\ram_clk_config_reg[2][31]_1 [8]),
        .Q(\ram_clk_config_reg[2]_2 [8]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[2][9] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[2][31]_0 ),
        .D(\ram_clk_config_reg[2][31]_1 [9]),
        .Q(\ram_clk_config_reg[2][14]_0 [0]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[30][0] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[30][31]_0 ),
        .D(s_axi_wdata[0]),
        .Q(\ram_clk_config_reg[30]_30 [0]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[30][10] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[30][31]_0 ),
        .D(s_axi_wdata[10]),
        .Q(\ram_clk_config_reg[30]_30 [10]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[30][11] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[30][31]_0 ),
        .D(s_axi_wdata[11]),
        .Q(\ram_clk_config_reg[30]_30 [11]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[30][12] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[30][31]_0 ),
        .D(s_axi_wdata[12]),
        .Q(\ram_clk_config_reg[30]_30 [12]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[30][13] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[30][31]_0 ),
        .D(s_axi_wdata[13]),
        .Q(\ram_clk_config_reg[30]_30 [13]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[30][14] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[30][31]_0 ),
        .D(s_axi_wdata[14]),
        .Q(\ram_clk_config_reg[30]_30 [14]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[30][15] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[30][31]_0 ),
        .D(s_axi_wdata[15]),
        .Q(\ram_clk_config_reg[30]_30 [15]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[30][16] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[30][31]_0 ),
        .D(s_axi_wdata[16]),
        .Q(\ram_clk_config_reg[30]_30 [16]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[30][17] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[30][31]_0 ),
        .D(s_axi_wdata[17]),
        .Q(\ram_clk_config_reg[30]_30 [17]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[30][18] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[30][31]_0 ),
        .D(s_axi_wdata[18]),
        .Q(\ram_clk_config_reg[30]_30 [18]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[30][19] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[30][31]_0 ),
        .D(s_axi_wdata[19]),
        .Q(\ram_clk_config_reg[30]_30 [19]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[30][1] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[30][31]_0 ),
        .D(s_axi_wdata[1]),
        .Q(\ram_clk_config_reg[30]_30 [1]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[30][20] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[30][31]_0 ),
        .D(s_axi_wdata[20]),
        .Q(\ram_clk_config_reg[30]_30 [20]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[30][21] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[30][31]_0 ),
        .D(s_axi_wdata[21]),
        .Q(\ram_clk_config_reg[30]_30 [21]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[30][22] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[30][31]_0 ),
        .D(s_axi_wdata[22]),
        .Q(\ram_clk_config_reg[30]_30 [22]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[30][23] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[30][31]_0 ),
        .D(s_axi_wdata[23]),
        .Q(\ram_clk_config_reg[30]_30 [23]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[30][24] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[30][31]_0 ),
        .D(s_axi_wdata[24]),
        .Q(\ram_clk_config_reg[30]_30 [24]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[30][25] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[30][31]_0 ),
        .D(s_axi_wdata[25]),
        .Q(\ram_clk_config_reg[30]_30 [25]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[30][26] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[30][31]_0 ),
        .D(s_axi_wdata[26]),
        .Q(\ram_clk_config_reg[30]_30 [26]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[30][27] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[30][31]_0 ),
        .D(s_axi_wdata[27]),
        .Q(\ram_clk_config_reg[30]_30 [27]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[30][28] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[30][31]_0 ),
        .D(s_axi_wdata[28]),
        .Q(\ram_clk_config_reg[30]_30 [28]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[30][29] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[30][31]_0 ),
        .D(s_axi_wdata[29]),
        .Q(\ram_clk_config_reg[30]_30 [29]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[30][2] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[30][31]_0 ),
        .D(s_axi_wdata[2]),
        .Q(\ram_clk_config_reg[30]_30 [2]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[30][30] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[30][31]_0 ),
        .D(s_axi_wdata[30]),
        .Q(\ram_clk_config_reg[30]_30 [30]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[30][31] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[30][31]_0 ),
        .D(s_axi_wdata[31]),
        .Q(\ram_clk_config_reg[30]_30 [31]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[30][3] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[30][31]_0 ),
        .D(s_axi_wdata[3]),
        .Q(\ram_clk_config_reg[30]_30 [3]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[30][4] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[30][31]_0 ),
        .D(s_axi_wdata[4]),
        .Q(\ram_clk_config_reg[30]_30 [4]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[30][5] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[30][31]_0 ),
        .D(s_axi_wdata[5]),
        .Q(\ram_clk_config_reg[30]_30 [5]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[30][6] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[30][31]_0 ),
        .D(s_axi_wdata[6]),
        .Q(\ram_clk_config_reg[30]_30 [6]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[30][7] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[30][31]_0 ),
        .D(s_axi_wdata[7]),
        .Q(\ram_clk_config_reg[30]_30 [7]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[30][8] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[30][31]_0 ),
        .D(s_axi_wdata[8]),
        .Q(\ram_clk_config_reg[30]_30 [8]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[30][9] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[30][31]_0 ),
        .D(s_axi_wdata[9]),
        .Q(\ram_clk_config_reg[30]_30 [9]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[31][0] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[31][0]_0 ),
        .D(s_axi_wdata[0]),
        .Q(\ram_clk_config_reg[31]_31 [0]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[31][10] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[31][0]_0 ),
        .D(s_axi_wdata[10]),
        .Q(\ram_clk_config_reg[31]_31 [10]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[31][11] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[31][0]_0 ),
        .D(s_axi_wdata[11]),
        .Q(\ram_clk_config_reg[31]_31 [11]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[31][12] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[31][0]_0 ),
        .D(s_axi_wdata[12]),
        .Q(\ram_clk_config_reg[31]_31 [12]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[31][13] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[31][0]_0 ),
        .D(s_axi_wdata[13]),
        .Q(\ram_clk_config_reg[31]_31 [13]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[31][14] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[31][0]_0 ),
        .D(s_axi_wdata[14]),
        .Q(\ram_clk_config_reg[31]_31 [14]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[31][15] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[31][0]_0 ),
        .D(s_axi_wdata[15]),
        .Q(\ram_clk_config_reg[31]_31 [15]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[31][16] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[31][0]_0 ),
        .D(s_axi_wdata[16]),
        .Q(\ram_clk_config_reg[31]_31 [16]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[31][17] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[31][0]_0 ),
        .D(s_axi_wdata[17]),
        .Q(\ram_clk_config_reg[31]_31 [17]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[31][18] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[31][0]_0 ),
        .D(s_axi_wdata[18]),
        .Q(\ram_clk_config_reg[31]_31 [18]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[31][19] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[31][0]_0 ),
        .D(s_axi_wdata[19]),
        .Q(\ram_clk_config_reg[31]_31 [19]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[31][1] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[31][0]_0 ),
        .D(s_axi_wdata[1]),
        .Q(\ram_clk_config_reg[31]_31 [1]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[31][20] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[31][0]_0 ),
        .D(s_axi_wdata[20]),
        .Q(\ram_clk_config_reg[31]_31 [20]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[31][21] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[31][0]_0 ),
        .D(s_axi_wdata[21]),
        .Q(\ram_clk_config_reg[31]_31 [21]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[31][22] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[31][0]_0 ),
        .D(s_axi_wdata[22]),
        .Q(\ram_clk_config_reg[31]_31 [22]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[31][23] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[31][0]_0 ),
        .D(s_axi_wdata[23]),
        .Q(\ram_clk_config_reg[31]_31 [23]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[31][24] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[31][0]_0 ),
        .D(s_axi_wdata[24]),
        .Q(\ram_clk_config_reg[31]_31 [24]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[31][25] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[31][0]_0 ),
        .D(s_axi_wdata[25]),
        .Q(\ram_clk_config_reg[31]_31 [25]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[31][26] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[31][0]_0 ),
        .D(s_axi_wdata[26]),
        .Q(\ram_clk_config_reg[31]_31 [26]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[31][27] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[31][0]_0 ),
        .D(s_axi_wdata[27]),
        .Q(\ram_clk_config_reg[31]_31 [27]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[31][28] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[31][0]_0 ),
        .D(s_axi_wdata[28]),
        .Q(\ram_clk_config_reg[31]_31 [28]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[31][29] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[31][0]_0 ),
        .D(s_axi_wdata[29]),
        .Q(\ram_clk_config_reg[31]_31 [29]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[31][2] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[31][0]_0 ),
        .D(s_axi_wdata[2]),
        .Q(\ram_clk_config_reg[31]_31 [2]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[31][30] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[31][0]_0 ),
        .D(s_axi_wdata[30]),
        .Q(\ram_clk_config_reg[31]_31 [30]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[31][31] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[31][0]_0 ),
        .D(s_axi_wdata[31]),
        .Q(\ram_clk_config_reg[31]_31 [31]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[31][3] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[31][0]_0 ),
        .D(s_axi_wdata[3]),
        .Q(\ram_clk_config_reg[31]_31 [3]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[31][4] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[31][0]_0 ),
        .D(s_axi_wdata[4]),
        .Q(\ram_clk_config_reg[31]_31 [4]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[31][5] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[31][0]_0 ),
        .D(s_axi_wdata[5]),
        .Q(\ram_clk_config_reg[31]_31 [5]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[31][6] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[31][0]_0 ),
        .D(s_axi_wdata[6]),
        .Q(\ram_clk_config_reg[31]_31 [6]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[31][7] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[31][0]_0 ),
        .D(s_axi_wdata[7]),
        .Q(\ram_clk_config_reg[31]_31 [7]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[31][8] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[31][0]_0 ),
        .D(s_axi_wdata[8]),
        .Q(\ram_clk_config_reg[31]_31 [8]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[31][9] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[31][0]_0 ),
        .D(s_axi_wdata[9]),
        .Q(\ram_clk_config_reg[31]_31 [9]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[3][0] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[3][31]_0 ),
        .D(s_axi_wdata[0]),
        .Q(\ram_clk_config_reg[3]_3 [0]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[3][10] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[3][31]_0 ),
        .D(s_axi_wdata[10]),
        .Q(\ram_clk_config_reg[3]_3 [10]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[3][11] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[3][31]_0 ),
        .D(s_axi_wdata[11]),
        .Q(\ram_clk_config_reg[3][14]_0 [1]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[3][12] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[3][31]_0 ),
        .D(s_axi_wdata[12]),
        .Q(\ram_clk_config_reg[3]_3 [12]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[3][13] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[3][31]_0 ),
        .D(s_axi_wdata[13]),
        .Q(\ram_clk_config_reg[3]_3 [13]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[3][14] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[3][31]_0 ),
        .D(s_axi_wdata[14]),
        .Q(\ram_clk_config_reg[3][14]_0 [2]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[3][15] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[3][31]_0 ),
        .D(s_axi_wdata[15]),
        .Q(\ram_clk_config_reg[3]_3 [15]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[3][16] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[3][31]_0 ),
        .D(s_axi_wdata[16]),
        .Q(\ram_clk_config_reg[3]_3 [16]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[3][17] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[3][31]_0 ),
        .D(s_axi_wdata[17]),
        .Q(\ram_clk_config_reg[3]_3 [17]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[3][18] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[3][31]_0 ),
        .D(s_axi_wdata[18]),
        .Q(\ram_clk_config_reg[3]_3 [18]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[3][19] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[3][31]_0 ),
        .D(s_axi_wdata[19]),
        .Q(\ram_clk_config_reg[3]_3 [19]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[3][1] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[3][31]_0 ),
        .D(s_axi_wdata[1]),
        .Q(\ram_clk_config_reg[3]_3 [1]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[3][20] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[3][31]_0 ),
        .D(s_axi_wdata[20]),
        .Q(\ram_clk_config_reg[3]_3 [20]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[3][21] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[3][31]_0 ),
        .D(s_axi_wdata[21]),
        .Q(\ram_clk_config_reg[3]_3 [21]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[3][22] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[3][31]_0 ),
        .D(s_axi_wdata[22]),
        .Q(\ram_clk_config_reg[3]_3 [22]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[3][23] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[3][31]_0 ),
        .D(s_axi_wdata[23]),
        .Q(\ram_clk_config_reg[3]_3 [23]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[3][24] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[3][31]_0 ),
        .D(s_axi_wdata[24]),
        .Q(\ram_clk_config_reg[3]_3 [24]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[3][25] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[3][31]_0 ),
        .D(s_axi_wdata[25]),
        .Q(\ram_clk_config_reg[3]_3 [25]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[3][26] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[3][31]_0 ),
        .D(s_axi_wdata[26]),
        .Q(\ram_clk_config_reg[3]_3 [26]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[3][27] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[3][31]_0 ),
        .D(s_axi_wdata[27]),
        .Q(\ram_clk_config_reg[3]_3 [27]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[3][28] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[3][31]_0 ),
        .D(s_axi_wdata[28]),
        .Q(\ram_clk_config_reg[3]_3 [28]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[3][29] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[3][31]_0 ),
        .D(s_axi_wdata[29]),
        .Q(\ram_clk_config_reg[3]_3 [29]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[3][2] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[3][31]_0 ),
        .D(s_axi_wdata[2]),
        .Q(\ram_clk_config_reg[3]_3 [2]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[3][30] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[3][31]_0 ),
        .D(s_axi_wdata[30]),
        .Q(\ram_clk_config_reg[3]_3 [30]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[3][31] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[3][31]_0 ),
        .D(s_axi_wdata[31]),
        .Q(\ram_clk_config_reg[3]_3 [31]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[3][3] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[3][31]_0 ),
        .D(s_axi_wdata[3]),
        .Q(\ram_clk_config_reg[3]_3 [3]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[3][4] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[3][31]_0 ),
        .D(s_axi_wdata[4]),
        .Q(\ram_clk_config_reg[3]_3 [4]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[3][5] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[3][31]_0 ),
        .D(s_axi_wdata[5]),
        .Q(\ram_clk_config_reg[3]_3 [5]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[3][6] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[3][31]_0 ),
        .D(s_axi_wdata[6]),
        .Q(\ram_clk_config_reg[3]_3 [6]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[3][7] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[3][31]_0 ),
        .D(s_axi_wdata[7]),
        .Q(\ram_clk_config_reg[3]_3 [7]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[3][8] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[3][31]_0 ),
        .D(s_axi_wdata[8]),
        .Q(\ram_clk_config_reg[3]_3 [8]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[3][9] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[3][31]_0 ),
        .D(s_axi_wdata[9]),
        .Q(\ram_clk_config_reg[3][14]_0 [0]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[4][0] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[4][31]_0 ),
        .D(s_axi_wdata[0]),
        .Q(\ram_clk_config_reg[4]_4 [0]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[4][10] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[4][31]_0 ),
        .D(s_axi_wdata[10]),
        .Q(\ram_clk_config_reg[4]_4 [10]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[4][11] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[4][31]_0 ),
        .D(s_axi_wdata[11]),
        .Q(\ram_clk_config_reg[4][14]_0 [3]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[4][12] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[4][31]_0 ),
        .D(s_axi_wdata[12]),
        .Q(\ram_clk_config_reg[4]_4 [12]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[4][13] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[4][31]_0 ),
        .D(s_axi_wdata[13]),
        .Q(\ram_clk_config_reg[4]_4 [13]),
        .R(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[4][14] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[4][31]_0 ),
        .D(s_axi_wdata[14]),
        .Q(\ram_clk_config_reg[4][14]_0 [4]),
        .S(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[4][15] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[4][31]_0 ),
        .D(s_axi_wdata[15]),
        .Q(\ram_clk_config_reg[4]_4 [15]),
        .S(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[4][16] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[4][31]_0 ),
        .D(s_axi_wdata[16]),
        .Q(\ram_clk_config_reg[4]_4 [16]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[4][17] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[4][31]_0 ),
        .D(s_axi_wdata[17]),
        .Q(\ram_clk_config_reg[4]_4 [17]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[4][18] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[4][31]_0 ),
        .D(s_axi_wdata[18]),
        .Q(\ram_clk_config_reg[4]_4 [18]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[4][19] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[4][31]_0 ),
        .D(s_axi_wdata[19]),
        .Q(\ram_clk_config_reg[4]_4 [19]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[4][1] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[4][31]_0 ),
        .D(s_axi_wdata[1]),
        .Q(\ram_clk_config_reg[4][14]_0 [0]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[4][20] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[4][31]_0 ),
        .D(s_axi_wdata[20]),
        .Q(\ram_clk_config_reg[4]_4 [20]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[4][21] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[4][31]_0 ),
        .D(s_axi_wdata[21]),
        .Q(\ram_clk_config_reg[4]_4 [21]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[4][22] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[4][31]_0 ),
        .D(s_axi_wdata[22]),
        .Q(\ram_clk_config_reg[4]_4 [22]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[4][23] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[4][31]_0 ),
        .D(s_axi_wdata[23]),
        .Q(\ram_clk_config_reg[4]_4 [23]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[4][24] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[4][31]_0 ),
        .D(s_axi_wdata[24]),
        .Q(\ram_clk_config_reg[4]_4 [24]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[4][25] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[4][31]_0 ),
        .D(s_axi_wdata[25]),
        .Q(\ram_clk_config_reg[4]_4 [25]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[4][26] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[4][31]_0 ),
        .D(s_axi_wdata[26]),
        .Q(\ram_clk_config_reg[4]_4 [26]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[4][27] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[4][31]_0 ),
        .D(s_axi_wdata[27]),
        .Q(\ram_clk_config_reg[4]_4 [27]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[4][28] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[4][31]_0 ),
        .D(s_axi_wdata[28]),
        .Q(\ram_clk_config_reg[4]_4 [28]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[4][29] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[4][31]_0 ),
        .D(s_axi_wdata[29]),
        .Q(\ram_clk_config_reg[4]_4 [29]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[4][2] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[4][31]_0 ),
        .D(s_axi_wdata[2]),
        .Q(\ram_clk_config_reg[4]_4 [2]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[4][30] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[4][31]_0 ),
        .D(s_axi_wdata[30]),
        .Q(\ram_clk_config_reg[4]_4 [30]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[4][31] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[4][31]_0 ),
        .D(s_axi_wdata[31]),
        .Q(\ram_clk_config_reg[4]_4 [31]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[4][3] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[4][31]_0 ),
        .D(s_axi_wdata[3]),
        .Q(\ram_clk_config_reg[4]_4 [3]),
        .R(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[4][4] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[4][31]_0 ),
        .D(s_axi_wdata[4]),
        .Q(\ram_clk_config_reg[4]_4 [4]),
        .S(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[4][5] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[4][31]_0 ),
        .D(s_axi_wdata[5]),
        .Q(\ram_clk_config_reg[4]_4 [5]),
        .R(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[4][6] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[4][31]_0 ),
        .D(s_axi_wdata[6]),
        .Q(\ram_clk_config_reg[4]_4 [6]),
        .S(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[4][7] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[4][31]_0 ),
        .D(s_axi_wdata[7]),
        .Q(\ram_clk_config_reg[4][14]_0 [1]),
        .R(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[4][8] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[4][31]_0 ),
        .D(s_axi_wdata[8]),
        .Q(\ram_clk_config_reg[4]_4 [8]),
        .S(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[4][9] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[4][31]_0 ),
        .D(s_axi_wdata[9]),
        .Q(\ram_clk_config_reg[4][14]_0 [2]),
        .S(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[5][0] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[5][31]_0 ),
        .D(s_axi_wdata[0]),
        .Q(\ram_clk_config_reg[5]_5 [0]),
        .S(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[5][10] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[5][31]_0 ),
        .D(s_axi_wdata[10]),
        .Q(\ram_clk_config_reg[5]_5 [10]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[5][11] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[5][31]_0 ),
        .D(s_axi_wdata[11]),
        .Q(\ram_clk_config_reg[5][14]_0 [3]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[5][12] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[5][31]_0 ),
        .D(s_axi_wdata[12]),
        .Q(\ram_clk_config_reg[5]_5 [12]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[5][13] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[5][31]_0 ),
        .D(s_axi_wdata[13]),
        .Q(\ram_clk_config_reg[5]_5 [13]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[5][14] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[5][31]_0 ),
        .D(s_axi_wdata[14]),
        .Q(\ram_clk_config_reg[5][14]_0 [4]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[5][15] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[5][31]_0 ),
        .D(s_axi_wdata[15]),
        .Q(\ram_clk_config_reg[5]_5 [15]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[5][16] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[5][31]_0 ),
        .D(s_axi_wdata[16]),
        .Q(\ram_clk_config_reg[5]_5 [16]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[5][17] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[5][31]_0 ),
        .D(s_axi_wdata[17]),
        .Q(\ram_clk_config_reg[5]_5 [17]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[5][18] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[5][31]_0 ),
        .D(s_axi_wdata[18]),
        .Q(\ram_clk_config_reg[5]_5 [18]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[5][19] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[5][31]_0 ),
        .D(s_axi_wdata[19]),
        .Q(\ram_clk_config_reg[5]_5 [19]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[5][1] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[5][31]_0 ),
        .D(s_axi_wdata[1]),
        .Q(\ram_clk_config_reg[5][14]_0 [0]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[5][20] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[5][31]_0 ),
        .D(s_axi_wdata[20]),
        .Q(\ram_clk_config_reg[5]_5 [20]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[5][21] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[5][31]_0 ),
        .D(s_axi_wdata[21]),
        .Q(\ram_clk_config_reg[5]_5 [21]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[5][22] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[5][31]_0 ),
        .D(s_axi_wdata[22]),
        .Q(\ram_clk_config_reg[5]_5 [22]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[5][23] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[5][31]_0 ),
        .D(s_axi_wdata[23]),
        .Q(\ram_clk_config_reg[5]_5 [23]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[5][24] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[5][31]_0 ),
        .D(s_axi_wdata[24]),
        .Q(\ram_clk_config_reg[5]_5 [24]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[5][25] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[5][31]_0 ),
        .D(s_axi_wdata[25]),
        .Q(\ram_clk_config_reg[5]_5 [25]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[5][26] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[5][31]_0 ),
        .D(s_axi_wdata[26]),
        .Q(\ram_clk_config_reg[5]_5 [26]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[5][27] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[5][31]_0 ),
        .D(s_axi_wdata[27]),
        .Q(\ram_clk_config_reg[5]_5 [27]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[5][28] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[5][31]_0 ),
        .D(s_axi_wdata[28]),
        .Q(\ram_clk_config_reg[5]_5 [28]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[5][29] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[5][31]_0 ),
        .D(s_axi_wdata[29]),
        .Q(\ram_clk_config_reg[5]_5 [29]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[5][2] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[5][31]_0 ),
        .D(s_axi_wdata[2]),
        .Q(\ram_clk_config_reg[5]_5 [2]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[5][30] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[5][31]_0 ),
        .D(s_axi_wdata[30]),
        .Q(\ram_clk_config_reg[5]_5 [30]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[5][31] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[5][31]_0 ),
        .D(s_axi_wdata[31]),
        .Q(\ram_clk_config_reg[5]_5 [31]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[5][3] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[5][31]_0 ),
        .D(s_axi_wdata[3]),
        .Q(\ram_clk_config_reg[5]_5 [3]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[5][4] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[5][31]_0 ),
        .D(s_axi_wdata[4]),
        .Q(\ram_clk_config_reg[5]_5 [4]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[5][5] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[5][31]_0 ),
        .D(s_axi_wdata[5]),
        .Q(\ram_clk_config_reg[5]_5 [5]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[5][6] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[5][31]_0 ),
        .D(s_axi_wdata[6]),
        .Q(\ram_clk_config_reg[5]_5 [6]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[5][7] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[5][31]_0 ),
        .D(s_axi_wdata[7]),
        .Q(\ram_clk_config_reg[5][14]_0 [1]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[5][8] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[5][31]_0 ),
        .D(s_axi_wdata[8]),
        .Q(\ram_clk_config_reg[5]_5 [8]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[5][9] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[5][31]_0 ),
        .D(s_axi_wdata[9]),
        .Q(\ram_clk_config_reg[5][14]_0 [2]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[6][0] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[6][31]_0 ),
        .D(s_axi_wdata[0]),
        .Q(\ram_clk_config_reg[6]_6 [0]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[6][10] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[6][31]_0 ),
        .D(s_axi_wdata[10]),
        .Q(\ram_clk_config_reg[6]_6 [10]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[6][11] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[6][31]_0 ),
        .D(s_axi_wdata[11]),
        .Q(\ram_clk_config_reg[6][14]_0 [3]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[6][12] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[6][31]_0 ),
        .D(s_axi_wdata[12]),
        .Q(\ram_clk_config_reg[6]_6 [12]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[6][13] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[6][31]_0 ),
        .D(s_axi_wdata[13]),
        .Q(\ram_clk_config_reg[6]_6 [13]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[6][14] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[6][31]_0 ),
        .D(s_axi_wdata[14]),
        .Q(\ram_clk_config_reg[6][14]_0 [4]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[6][15] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[6][31]_0 ),
        .D(s_axi_wdata[15]),
        .Q(\ram_clk_config_reg[6]_6 [15]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[6][16] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[6][31]_0 ),
        .D(s_axi_wdata[16]),
        .Q(\ram_clk_config_reg[6]_6 [16]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[6][17] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[6][31]_0 ),
        .D(s_axi_wdata[17]),
        .Q(\ram_clk_config_reg[6]_6 [17]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[6][18] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[6][31]_0 ),
        .D(s_axi_wdata[18]),
        .Q(\ram_clk_config_reg[6]_6 [18]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[6][19] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[6][31]_0 ),
        .D(s_axi_wdata[19]),
        .Q(\ram_clk_config_reg[6]_6 [19]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[6][1] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[6][31]_0 ),
        .D(s_axi_wdata[1]),
        .Q(\ram_clk_config_reg[6][14]_0 [0]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[6][20] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[6][31]_0 ),
        .D(s_axi_wdata[20]),
        .Q(\ram_clk_config_reg[6]_6 [20]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[6][21] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[6][31]_0 ),
        .D(s_axi_wdata[21]),
        .Q(\ram_clk_config_reg[6]_6 [21]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[6][22] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[6][31]_0 ),
        .D(s_axi_wdata[22]),
        .Q(\ram_clk_config_reg[6]_6 [22]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[6][23] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[6][31]_0 ),
        .D(s_axi_wdata[23]),
        .Q(\ram_clk_config_reg[6]_6 [23]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[6][24] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[6][31]_0 ),
        .D(s_axi_wdata[24]),
        .Q(\ram_clk_config_reg[6]_6 [24]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[6][25] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[6][31]_0 ),
        .D(s_axi_wdata[25]),
        .Q(\ram_clk_config_reg[6]_6 [25]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[6][26] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[6][31]_0 ),
        .D(s_axi_wdata[26]),
        .Q(\ram_clk_config_reg[6]_6 [26]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[6][27] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[6][31]_0 ),
        .D(s_axi_wdata[27]),
        .Q(\ram_clk_config_reg[6]_6 [27]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[6][28] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[6][31]_0 ),
        .D(s_axi_wdata[28]),
        .Q(\ram_clk_config_reg[6]_6 [28]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[6][29] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[6][31]_0 ),
        .D(s_axi_wdata[29]),
        .Q(\ram_clk_config_reg[6]_6 [29]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[6][2] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[6][31]_0 ),
        .D(s_axi_wdata[2]),
        .Q(\ram_clk_config_reg[6]_6 [2]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[6][30] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[6][31]_0 ),
        .D(s_axi_wdata[30]),
        .Q(\ram_clk_config_reg[6]_6 [30]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[6][31] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[6][31]_0 ),
        .D(s_axi_wdata[31]),
        .Q(\ram_clk_config_reg[6]_6 [31]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[6][3] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[6][31]_0 ),
        .D(s_axi_wdata[3]),
        .Q(\ram_clk_config_reg[6]_6 [3]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[6][4] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[6][31]_0 ),
        .D(s_axi_wdata[4]),
        .Q(\ram_clk_config_reg[6]_6 [4]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[6][5] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[6][31]_0 ),
        .D(s_axi_wdata[5]),
        .Q(\ram_clk_config_reg[6]_6 [5]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[6][6] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[6][31]_0 ),
        .D(s_axi_wdata[6]),
        .Q(\ram_clk_config_reg[6]_6 [6]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[6][7] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[6][31]_0 ),
        .D(s_axi_wdata[7]),
        .Q(\ram_clk_config_reg[6][14]_0 [1]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[6][8] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[6][31]_0 ),
        .D(s_axi_wdata[8]),
        .Q(\ram_clk_config_reg[6]_6 [8]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[6][9] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[6][31]_0 ),
        .D(s_axi_wdata[9]),
        .Q(\ram_clk_config_reg[6][14]_0 [2]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[7][0] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[7][0]_1 ),
        .D(s_axi_wdata[0]),
        .Q(\ram_clk_config_reg[7]_7 [0]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[7][10] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[7][0]_1 ),
        .D(s_axi_wdata[10]),
        .Q(\ram_clk_config_reg[7]_7 [10]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[7][11] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[7][0]_1 ),
        .D(s_axi_wdata[11]),
        .Q(\ram_clk_config_reg[7][14]_0 [4]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[7][12] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[7][0]_1 ),
        .D(s_axi_wdata[12]),
        .Q(\ram_clk_config_reg[7]_7 [12]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[7][13] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[7][0]_1 ),
        .D(s_axi_wdata[13]),
        .Q(\ram_clk_config_reg[7][14]_0 [5]),
        .R(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[7][14] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[7][0]_1 ),
        .D(s_axi_wdata[14]),
        .Q(\ram_clk_config_reg[7][14]_0 [6]),
        .S(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[7][15] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[7][0]_1 ),
        .D(s_axi_wdata[15]),
        .Q(\ram_clk_config_reg[7]_7 [15]),
        .S(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[7][16] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[7][0]_1 ),
        .D(s_axi_wdata[16]),
        .Q(\ram_clk_config_reg[7]_7 [16]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[7][17] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[7][0]_1 ),
        .D(s_axi_wdata[17]),
        .Q(\ram_clk_config_reg[7]_7 [17]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[7][18] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[7][0]_1 ),
        .D(s_axi_wdata[18]),
        .Q(\ram_clk_config_reg[7]_7 [18]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[7][19] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[7][0]_1 ),
        .D(s_axi_wdata[19]),
        .Q(\ram_clk_config_reg[7]_7 [19]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[7][1] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[7][0]_1 ),
        .D(s_axi_wdata[1]),
        .Q(\ram_clk_config_reg[7][14]_0 [0]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[7][20] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[7][0]_1 ),
        .D(s_axi_wdata[20]),
        .Q(\ram_clk_config_reg[7]_7 [20]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[7][21] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[7][0]_1 ),
        .D(s_axi_wdata[21]),
        .Q(\ram_clk_config_reg[7]_7 [21]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[7][22] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[7][0]_1 ),
        .D(s_axi_wdata[22]),
        .Q(\ram_clk_config_reg[7]_7 [22]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[7][23] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[7][0]_1 ),
        .D(s_axi_wdata[23]),
        .Q(\ram_clk_config_reg[7]_7 [23]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[7][24] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[7][0]_1 ),
        .D(s_axi_wdata[24]),
        .Q(\ram_clk_config_reg[7]_7 [24]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[7][25] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[7][0]_1 ),
        .D(s_axi_wdata[25]),
        .Q(\ram_clk_config_reg[7]_7 [25]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[7][26] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[7][0]_1 ),
        .D(s_axi_wdata[26]),
        .Q(\ram_clk_config_reg[7]_7 [26]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[7][27] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[7][0]_1 ),
        .D(s_axi_wdata[27]),
        .Q(\ram_clk_config_reg[7]_7 [27]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[7][28] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[7][0]_1 ),
        .D(s_axi_wdata[28]),
        .Q(\ram_clk_config_reg[7]_7 [28]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[7][29] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[7][0]_1 ),
        .D(s_axi_wdata[29]),
        .Q(\ram_clk_config_reg[7]_7 [29]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[7][2] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[7][0]_1 ),
        .D(s_axi_wdata[2]),
        .Q(\ram_clk_config_reg[7]_7 [2]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[7][30] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[7][0]_1 ),
        .D(s_axi_wdata[30]),
        .Q(\ram_clk_config_reg[7]_7 [30]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[7][31] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[7][0]_1 ),
        .D(s_axi_wdata[31]),
        .Q(\ram_clk_config_reg[7]_7 [31]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[7][3] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[7][0]_1 ),
        .D(s_axi_wdata[3]),
        .Q(\ram_clk_config_reg[7]_7 [3]),
        .R(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[7][4] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[7][0]_1 ),
        .D(s_axi_wdata[4]),
        .Q(\ram_clk_config_reg[7][14]_0 [1]),
        .S(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[7][5] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[7][0]_1 ),
        .D(s_axi_wdata[5]),
        .Q(\ram_clk_config_reg[7]_7 [5]),
        .R(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[7][6] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[7][0]_1 ),
        .D(s_axi_wdata[6]),
        .Q(\ram_clk_config_reg[7]_7 [6]),
        .S(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[7][7] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[7][0]_1 ),
        .D(s_axi_wdata[7]),
        .Q(\ram_clk_config_reg[7][14]_0 [2]),
        .R(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[7][8] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[7][0]_1 ),
        .D(s_axi_wdata[8]),
        .Q(\ram_clk_config_reg[7]_7 [8]),
        .S(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[7][9] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[7][0]_1 ),
        .D(s_axi_wdata[9]),
        .Q(\ram_clk_config_reg[7][14]_0 [3]),
        .S(reset2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \ram_clk_config_reg[8][0] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[8][31]_0 ),
        .D(s_axi_wdata[0]),
        .Q(\ram_clk_config_reg[8]_8 [0]),
        .S(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[8][10] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[8][31]_0 ),
        .D(s_axi_wdata[10]),
        .Q(\ram_clk_config_reg[8]_8 [10]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[8][11] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[8][31]_0 ),
        .D(s_axi_wdata[11]),
        .Q(\ram_clk_config_reg[8]_8 [11]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[8][12] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[8][31]_0 ),
        .D(s_axi_wdata[12]),
        .Q(\ram_clk_config_reg[8]_8 [12]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[8][13] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[8][31]_0 ),
        .D(s_axi_wdata[13]),
        .Q(\ram_clk_config_reg[8]_8 [13]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[8][14] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[8][31]_0 ),
        .D(s_axi_wdata[14]),
        .Q(\ram_clk_config_reg[8]_8 [14]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[8][15] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[8][31]_0 ),
        .D(s_axi_wdata[15]),
        .Q(\ram_clk_config_reg[8]_8 [15]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[8][16] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[8][31]_0 ),
        .D(s_axi_wdata[16]),
        .Q(\ram_clk_config_reg[8]_8 [16]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[8][17] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[8][31]_0 ),
        .D(s_axi_wdata[17]),
        .Q(\ram_clk_config_reg[8]_8 [17]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[8][18] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[8][31]_0 ),
        .D(s_axi_wdata[18]),
        .Q(\ram_clk_config_reg[8]_8 [18]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[8][19] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[8][31]_0 ),
        .D(s_axi_wdata[19]),
        .Q(\ram_clk_config_reg[8]_8 [19]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[8][1] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[8][31]_0 ),
        .D(s_axi_wdata[1]),
        .Q(\ram_clk_config_reg[8]_8 [1]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[8][20] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[8][31]_0 ),
        .D(s_axi_wdata[20]),
        .Q(\ram_clk_config_reg[8]_8 [20]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[8][21] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[8][31]_0 ),
        .D(s_axi_wdata[21]),
        .Q(\ram_clk_config_reg[8]_8 [21]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[8][22] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[8][31]_0 ),
        .D(s_axi_wdata[22]),
        .Q(\ram_clk_config_reg[8]_8 [22]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[8][23] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[8][31]_0 ),
        .D(s_axi_wdata[23]),
        .Q(\ram_clk_config_reg[8]_8 [23]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[8][24] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[8][31]_0 ),
        .D(s_axi_wdata[24]),
        .Q(\ram_clk_config_reg[8]_8 [24]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[8][25] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[8][31]_0 ),
        .D(s_axi_wdata[25]),
        .Q(\ram_clk_config_reg[8]_8 [25]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[8][26] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[8][31]_0 ),
        .D(s_axi_wdata[26]),
        .Q(\ram_clk_config_reg[8]_8 [26]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[8][27] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[8][31]_0 ),
        .D(s_axi_wdata[27]),
        .Q(\ram_clk_config_reg[8]_8 [27]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[8][28] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[8][31]_0 ),
        .D(s_axi_wdata[28]),
        .Q(\ram_clk_config_reg[8]_8 [28]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[8][29] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[8][31]_0 ),
        .D(s_axi_wdata[29]),
        .Q(\ram_clk_config_reg[8]_8 [29]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[8][2] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[8][31]_0 ),
        .D(s_axi_wdata[2]),
        .Q(\ram_clk_config_reg[8]_8 [2]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[8][30] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[8][31]_0 ),
        .D(s_axi_wdata[30]),
        .Q(\ram_clk_config_reg[8]_8 [30]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[8][31] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[8][31]_0 ),
        .D(s_axi_wdata[31]),
        .Q(\ram_clk_config_reg[8]_8 [31]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[8][3] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[8][31]_0 ),
        .D(s_axi_wdata[3]),
        .Q(\ram_clk_config_reg[8]_8 [3]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[8][4] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[8][31]_0 ),
        .D(s_axi_wdata[4]),
        .Q(\ram_clk_config_reg[8]_8 [4]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[8][5] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[8][31]_0 ),
        .D(s_axi_wdata[5]),
        .Q(\ram_clk_config_reg[8]_8 [5]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[8][6] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[8][31]_0 ),
        .D(s_axi_wdata[6]),
        .Q(\ram_clk_config_reg[8]_8 [6]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[8][7] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[8][31]_0 ),
        .D(s_axi_wdata[7]),
        .Q(\ram_clk_config_reg[8]_8 [7]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[8][8] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[8][31]_0 ),
        .D(s_axi_wdata[8]),
        .Q(\ram_clk_config_reg[8]_8 [8]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[8][9] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[8][31]_0 ),
        .D(s_axi_wdata[9]),
        .Q(\ram_clk_config_reg[8]_8 [9]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[9][0] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[9][0]_0 ),
        .D(s_axi_wdata[0]),
        .Q(\ram_clk_config_reg[9]_9 [0]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[9][10] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[9][0]_0 ),
        .D(s_axi_wdata[10]),
        .Q(\ram_clk_config_reg[9]_9 [10]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[9][11] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[9][0]_0 ),
        .D(s_axi_wdata[11]),
        .Q(\ram_clk_config_reg[9]_9 [11]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[9][12] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[9][0]_0 ),
        .D(s_axi_wdata[12]),
        .Q(\ram_clk_config_reg[9]_9 [12]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[9][13] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[9][0]_0 ),
        .D(s_axi_wdata[13]),
        .Q(\ram_clk_config_reg[9]_9 [13]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[9][14] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[9][0]_0 ),
        .D(s_axi_wdata[14]),
        .Q(\ram_clk_config_reg[9]_9 [14]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[9][15] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[9][0]_0 ),
        .D(s_axi_wdata[15]),
        .Q(\ram_clk_config_reg[9]_9 [15]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[9][16] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[9][0]_0 ),
        .D(s_axi_wdata[16]),
        .Q(\ram_clk_config_reg[9]_9 [16]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[9][17] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[9][0]_0 ),
        .D(s_axi_wdata[17]),
        .Q(\ram_clk_config_reg[9]_9 [17]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[9][18] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[9][0]_0 ),
        .D(s_axi_wdata[18]),
        .Q(\ram_clk_config_reg[9]_9 [18]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[9][19] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[9][0]_0 ),
        .D(s_axi_wdata[19]),
        .Q(\ram_clk_config_reg[9]_9 [19]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[9][1] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[9][0]_0 ),
        .D(s_axi_wdata[1]),
        .Q(\ram_clk_config_reg[9]_9 [1]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[9][20] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[9][0]_0 ),
        .D(s_axi_wdata[20]),
        .Q(\ram_clk_config_reg[9]_9 [20]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[9][21] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[9][0]_0 ),
        .D(s_axi_wdata[21]),
        .Q(\ram_clk_config_reg[9]_9 [21]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[9][22] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[9][0]_0 ),
        .D(s_axi_wdata[22]),
        .Q(\ram_clk_config_reg[9]_9 [22]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[9][23] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[9][0]_0 ),
        .D(s_axi_wdata[23]),
        .Q(\ram_clk_config_reg[9]_9 [23]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[9][24] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[9][0]_0 ),
        .D(s_axi_wdata[24]),
        .Q(\ram_clk_config_reg[9]_9 [24]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[9][25] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[9][0]_0 ),
        .D(s_axi_wdata[25]),
        .Q(\ram_clk_config_reg[9]_9 [25]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[9][26] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[9][0]_0 ),
        .D(s_axi_wdata[26]),
        .Q(\ram_clk_config_reg[9]_9 [26]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[9][27] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[9][0]_0 ),
        .D(s_axi_wdata[27]),
        .Q(\ram_clk_config_reg[9]_9 [27]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[9][28] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[9][0]_0 ),
        .D(s_axi_wdata[28]),
        .Q(\ram_clk_config_reg[9]_9 [28]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[9][29] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[9][0]_0 ),
        .D(s_axi_wdata[29]),
        .Q(\ram_clk_config_reg[9]_9 [29]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[9][2] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[9][0]_0 ),
        .D(s_axi_wdata[2]),
        .Q(\ram_clk_config_reg[9]_9 [2]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[9][30] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[9][0]_0 ),
        .D(s_axi_wdata[30]),
        .Q(\ram_clk_config_reg[9]_9 [30]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[9][31] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[9][0]_0 ),
        .D(s_axi_wdata[31]),
        .Q(\ram_clk_config_reg[9]_9 [31]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[9][3] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[9][0]_0 ),
        .D(s_axi_wdata[3]),
        .Q(\ram_clk_config_reg[9]_9 [3]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[9][4] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[9][0]_0 ),
        .D(s_axi_wdata[4]),
        .Q(\ram_clk_config_reg[9]_9 [4]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[9][5] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[9][0]_0 ),
        .D(s_axi_wdata[5]),
        .Q(\ram_clk_config_reg[9]_9 [5]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[9][6] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[9][0]_0 ),
        .D(s_axi_wdata[6]),
        .Q(\ram_clk_config_reg[9]_9 [6]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[9][7] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[9][0]_0 ),
        .D(s_axi_wdata[7]),
        .Q(\ram_clk_config_reg[9]_9 [7]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[9][8] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[9][0]_0 ),
        .D(s_axi_wdata[8]),
        .Q(\ram_clk_config_reg[9]_9 [8]),
        .R(reset2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \ram_clk_config_reg[9][9] 
       (.C(s_axi_aclk),
        .CE(\ram_clk_config_reg[9][0]_0 ),
        .D(s_axi_wdata[9]),
        .Q(\ram_clk_config_reg[9]_9 [9]),
        .R(reset2ip_reset));
  FDRE rdack_reg_1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rdack_reg_10),
        .Q(rdack_reg_1),
        .R(wrack_reg_10));
  FDRE rdack_reg_2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rdack_reg_1),
        .Q(rdack_reg_2),
        .R(wrack_reg_10));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[0]_i_10 
       (.I0(\ram_clk_config_reg[19]_19 [0]),
        .I1(\ram_clk_config_reg[18]_18 [0]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[17]_17 [0]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[16]_16 [0]),
        .O(\s_axi_rdata_i[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[0]_i_16 
       (.I0(\ram_clk_config_reg[27]_27 [0]),
        .I1(\ram_clk_config_reg[26]_26 [0]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[25]_25 [0]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[24]_24 [0]),
        .O(\s_axi_rdata_i[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[0]_i_17 
       (.I0(\ram_clk_config_reg[31]_31 [0]),
        .I1(\ram_clk_config_reg[30]_30 [0]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[29]_29 [0]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[28]_28 [0]),
        .O(\s_axi_rdata_i[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[0]_i_18 
       (.I0(\ram_clk_config_reg[11]_11 [0]),
        .I1(\ram_clk_config_reg[10]_10 [0]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[9]_9 [0]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[8]_8 [0]),
        .O(\s_axi_rdata_i[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[0]_i_19 
       (.I0(\ram_clk_config_reg[15]_15 [0]),
        .I1(\ram_clk_config_reg[14]_14 [0]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[13]_13 [0]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[12]_12 [0]),
        .O(\s_axi_rdata_i[0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[0]_i_20 
       (.I0(\ram_clk_config_reg[3]_3 [0]),
        .I1(\ram_clk_config_reg[2]_2 [0]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[1]_1 [0]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[0]_0 [0]),
        .O(\ram_clk_config_reg[3][0]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[0]_i_21 
       (.I0(\ram_clk_config_reg[7]_7 [0]),
        .I1(\ram_clk_config_reg[6]_6 [0]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[5]_5 [0]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[4]_4 [0]),
        .O(\ram_clk_config_reg[7][0]_0 ));
  LUT6 #(
    .INIT(64'h0047FFFFFF47FFFF)) 
    \s_axi_rdata_i[0]_i_4 
       (.I0(\s_axi_rdata_i[0]_i_9_n_0 ),
        .I1(\s_axi_rdata_i_reg[6] ),
        .I2(\s_axi_rdata_i[0]_i_10_n_0 ),
        .I3(\s_axi_rdata_i_reg[31] [3]),
        .I4(\s_axi_rdata_i_reg[31] [4]),
        .I5(\s_axi_rdata_i_reg[0]_i_11_n_0 ),
        .O(\bus2ip_addr_i_reg[4]_rep_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[0]_i_9 
       (.I0(\ram_clk_config_reg[23]_23 [0]),
        .I1(\ram_clk_config_reg[22]_22 [0]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[21]_21 [0]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[20]_20 [0]),
        .O(\s_axi_rdata_i[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[10]_i_11 
       (.I0(\ram_clk_config_reg[27]_27 [10]),
        .I1(\ram_clk_config_reg[26]_26 [10]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[25]_25 [10]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[24]_24 [10]),
        .O(\s_axi_rdata_i[10]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[10]_i_12 
       (.I0(\ram_clk_config_reg[31]_31 [10]),
        .I1(\ram_clk_config_reg[30]_30 [10]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[29]_29 [10]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[28]_28 [10]),
        .O(\s_axi_rdata_i[10]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[10]_i_13 
       (.I0(\ram_clk_config_reg[11]_11 [10]),
        .I1(\ram_clk_config_reg[10]_10 [10]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[9]_9 [10]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[8]_8 [10]),
        .O(\s_axi_rdata_i[10]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[10]_i_14 
       (.I0(\ram_clk_config_reg[15]_15 [10]),
        .I1(\ram_clk_config_reg[14]_14 [10]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[13]_13 [10]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[12]_12 [10]),
        .O(\s_axi_rdata_i[10]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[10]_i_15 
       (.I0(\ram_clk_config_reg[3]_3 [10]),
        .I1(\ram_clk_config_reg[2]_2 [10]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[1]_1 [10]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[0]_0 [10]),
        .O(\s_axi_rdata_i[10]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[10]_i_16 
       (.I0(\ram_clk_config_reg[7]_7 [10]),
        .I1(\ram_clk_config_reg[6]_6 [10]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[5]_5 [10]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[4]_4 [10]),
        .O(\s_axi_rdata_i[10]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hA0CFA0C0)) 
    \s_axi_rdata_i[10]_i_4 
       (.I0(\s_axi_rdata_i_reg[10]_i_8_n_0 ),
        .I1(\s_axi_rdata_i_reg[10]_i_9_n_0 ),
        .I2(\s_axi_rdata_i_reg[31] [3]),
        .I3(\s_axi_rdata_i_reg[31] [4]),
        .I4(\s_axi_rdata_i_reg[10]_i_10_n_0 ),
        .O(\bus2ip_addr_i_reg[5] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[10]_i_6 
       (.I0(\ram_clk_config_reg[19]_19 [10]),
        .I1(\ram_clk_config_reg[18]_18 [10]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[17]_17 [10]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[16]_16 [10]),
        .O(\ram_clk_config_reg[19][10]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[10]_i_7 
       (.I0(\ram_clk_config_reg[23]_23 [10]),
        .I1(\ram_clk_config_reg[22]_22 [10]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[21]_21 [10]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[20]_20 [10]),
        .O(\ram_clk_config_reg[23][10]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[11]_i_17 
       (.I0(\ram_clk_config_reg[27]_27 [11]),
        .I1(\ram_clk_config_reg[26]_26 [11]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[25]_25 [11]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[24]_24 [11]),
        .O(\s_axi_rdata_i[11]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[11]_i_18 
       (.I0(\ram_clk_config_reg[31]_31 [11]),
        .I1(\ram_clk_config_reg[30]_30 [11]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[29]_29 [11]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[28]_28 [11]),
        .O(\s_axi_rdata_i[11]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[11]_i_19 
       (.I0(\ram_clk_config_reg[11]_11 [11]),
        .I1(\ram_clk_config_reg[10]_10 [11]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[9]_9 [11]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[8]_8 [11]),
        .O(\s_axi_rdata_i[11]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[11]_i_20 
       (.I0(\ram_clk_config_reg[15]_15 [11]),
        .I1(\ram_clk_config_reg[14]_14 [11]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[13]_13 [11]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[12]_12 [11]),
        .O(\s_axi_rdata_i[11]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[12]_i_13 
       (.I0(\ram_clk_config_reg[27]_27 [12]),
        .I1(\ram_clk_config_reg[26]_26 [12]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[25]_25 [12]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[24]_24 [12]),
        .O(\s_axi_rdata_i[12]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[12]_i_14 
       (.I0(\ram_clk_config_reg[31]_31 [12]),
        .I1(\ram_clk_config_reg[30]_30 [12]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[29]_29 [12]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[28]_28 [12]),
        .O(\s_axi_rdata_i[12]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[12]_i_15 
       (.I0(\ram_clk_config_reg[11]_11 [12]),
        .I1(\ram_clk_config_reg[10]_10 [12]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[9]_9 [12]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[8]_8 [12]),
        .O(\s_axi_rdata_i[12]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[12]_i_16 
       (.I0(\ram_clk_config_reg[15]_15 [12]),
        .I1(\ram_clk_config_reg[14]_14 [12]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[13]_13 [12]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[12]_12 [12]),
        .O(\s_axi_rdata_i[12]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[12]_i_17 
       (.I0(\ram_clk_config_reg[3]_3 [12]),
        .I1(\ram_clk_config_reg[2]_2 [12]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[1]_1 [12]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[0]_0 [12]),
        .O(\s_axi_rdata_i[12]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[12]_i_18 
       (.I0(\ram_clk_config_reg[7]_7 [12]),
        .I1(\ram_clk_config_reg[6]_6 [12]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[5]_5 [12]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[4]_4 [12]),
        .O(\s_axi_rdata_i[12]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hA0CFA0C0)) 
    \s_axi_rdata_i[12]_i_4 
       (.I0(\s_axi_rdata_i_reg[12]_i_9_n_0 ),
        .I1(\s_axi_rdata_i_reg[12]_i_10_n_0 ),
        .I2(\s_axi_rdata_i_reg[31] [3]),
        .I3(\s_axi_rdata_i_reg[31] [4]),
        .I4(\s_axi_rdata_i_reg[12]_i_11_n_0 ),
        .O(\bus2ip_addr_i_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[12]_i_7 
       (.I0(\ram_clk_config_reg[19]_19 [12]),
        .I1(\ram_clk_config_reg[18]_18 [12]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[17]_17 [12]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[16]_16 [12]),
        .O(\ram_clk_config_reg[19][12]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[12]_i_8 
       (.I0(\ram_clk_config_reg[23]_23 [12]),
        .I1(\ram_clk_config_reg[22]_22 [12]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[21]_21 [12]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[20]_20 [12]),
        .O(\ram_clk_config_reg[23][12]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[13]_i_13 
       (.I0(\ram_clk_config_reg[31]_31 [13]),
        .I1(\ram_clk_config_reg[30]_30 [13]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[29]_29 [13]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[28]_28 [13]),
        .O(\ram_clk_config_reg[31][13]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[13]_i_14 
       (.I0(\ram_clk_config_reg[27]_27 [13]),
        .I1(\ram_clk_config_reg[26]_26 [13]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[25]_25 [13]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[24]_24 [13]),
        .O(\ram_clk_config_reg[27][13]_0 ));
  LUT6 #(
    .INIT(64'h0C0C0E0200000E02)) 
    \s_axi_rdata_i[13]_i_15 
       (.I0(\ram_clk_config_reg[0]_0 [13]),
        .I1(\s_axi_rdata_i_reg[31] [1]),
        .I2(\s_axi_rdata_i_reg[6] ),
        .I3(\ram_clk_config_reg[2]_2 [13]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[3]_3 [13]),
        .O(\ram_clk_config_reg[0][13]_0 ));
  LUT6 #(
    .INIT(64'h0F00CA000000CA00)) 
    \s_axi_rdata_i[13]_i_16 
       (.I0(\ram_clk_config_reg[4]_4 [13]),
        .I1(\ram_clk_config_reg[5]_5 [13]),
        .I2(\s_axi_rdata_i_reg[31] [0]),
        .I3(\s_axi_rdata_i_reg[6] ),
        .I4(\s_axi_rdata_i_reg[31] [1]),
        .I5(\ram_clk_config_reg[6]_6 [13]),
        .O(\ram_clk_config_reg[4][13]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[13]_i_18 
       (.I0(\ram_clk_config_reg[11]_11 [13]),
        .I1(\ram_clk_config_reg[10]_10 [13]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[9]_9 [13]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[8]_8 [13]),
        .O(\s_axi_rdata_i[13]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[13]_i_19 
       (.I0(\ram_clk_config_reg[15]_15 [13]),
        .I1(\ram_clk_config_reg[14]_14 [13]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[13]_13 [13]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[12]_12 [13]),
        .O(\s_axi_rdata_i[13]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0FAC000000AC0000)) 
    \s_axi_rdata_i[14]_i_14 
       (.I0(\ram_clk_config_reg[19]_19 [14]),
        .I1(\ram_clk_config_reg[18]_18 [14]),
        .I2(\s_axi_rdata_i_reg[31] [0]),
        .I3(\s_axi_rdata_i_reg[6] ),
        .I4(\s_axi_rdata_i_reg[31] [1]),
        .I5(\ram_clk_config_reg[22]_22 [14]),
        .O(\s_axi_rdata_i[14]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h8C800C0C8C800000)) 
    \s_axi_rdata_i[14]_i_16 
       (.I0(\ram_clk_config_reg[23]_23 [14]),
        .I1(\s_axi_rdata_i_reg[6] ),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[21]_21 [14]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[20]_20 [14]),
        .O(\s_axi_rdata_i[14]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[14]_i_19 
       (.I0(\ram_clk_config_reg[27]_27 [14]),
        .I1(\ram_clk_config_reg[26]_26 [14]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[25]_25 [14]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[24]_24 [14]),
        .O(\s_axi_rdata_i[14]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[14]_i_20 
       (.I0(\ram_clk_config_reg[31]_31 [14]),
        .I1(\ram_clk_config_reg[30]_30 [14]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[29]_29 [14]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[28]_28 [14]),
        .O(\s_axi_rdata_i[14]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[14]_i_21 
       (.I0(\ram_clk_config_reg[11]_11 [14]),
        .I1(\ram_clk_config_reg[10]_10 [14]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[9]_9 [14]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[8]_8 [14]),
        .O(\s_axi_rdata_i[14]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[14]_i_22 
       (.I0(\ram_clk_config_reg[15]_15 [14]),
        .I1(\ram_clk_config_reg[14]_14 [14]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[13]_13 [14]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[12]_12 [14]),
        .O(\s_axi_rdata_i[14]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h00000045)) 
    \s_axi_rdata_i[14]_i_9 
       (.I0(\s_axi_rdata_i[14]_i_14_n_0 ),
        .I1(\s_axi_rdata_i[14]_i_4 ),
        .I2(\ram_clk_config_reg[16]_16 [14]),
        .I3(\s_axi_rdata_i[14]_i_4_0 ),
        .I4(\s_axi_rdata_i[14]_i_16_n_0 ),
        .O(\ram_clk_config_reg[16][14]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[15]_i_12 
       (.I0(\ram_clk_config_reg[3]_3 [15]),
        .I1(\ram_clk_config_reg[2]_2 [15]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[1]_1 [15]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[0]_0 [15]),
        .O(\s_axi_rdata_i[15]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[15]_i_13 
       (.I0(\ram_clk_config_reg[7]_7 [15]),
        .I1(\ram_clk_config_reg[6]_6 [15]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[5]_5 [15]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[4]_4 [15]),
        .O(\s_axi_rdata_i[15]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[15]_i_14 
       (.I0(\ram_clk_config_reg[11]_11 [15]),
        .I1(\ram_clk_config_reg[10]_10 [15]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[9]_9 [15]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[8]_8 [15]),
        .O(\s_axi_rdata_i[15]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[15]_i_15 
       (.I0(\ram_clk_config_reg[15]_15 [15]),
        .I1(\ram_clk_config_reg[14]_14 [15]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[13]_13 [15]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[12]_12 [15]),
        .O(\s_axi_rdata_i[15]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[15]_i_16 
       (.I0(\ram_clk_config_reg[19]_19 [15]),
        .I1(\ram_clk_config_reg[18]_18 [15]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[17]_17 [15]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[16]_16 [15]),
        .O(\s_axi_rdata_i[15]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[15]_i_17 
       (.I0(\ram_clk_config_reg[23]_23 [15]),
        .I1(\ram_clk_config_reg[22]_22 [15]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[21]_21 [15]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[20]_20 [15]),
        .O(\s_axi_rdata_i[15]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[15]_i_18 
       (.I0(\ram_clk_config_reg[27]_27 [15]),
        .I1(\ram_clk_config_reg[26]_26 [15]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[25]_25 [15]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[24]_24 [15]),
        .O(\s_axi_rdata_i[15]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[15]_i_19 
       (.I0(\ram_clk_config_reg[31]_31 [15]),
        .I1(\ram_clk_config_reg[30]_30 [15]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[29]_29 [15]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[28]_28 [15]),
        .O(\s_axi_rdata_i[15]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFBA00BA)) 
    \s_axi_rdata_i[16]_i_1 
       (.I0(\s_axi_rdata_i[16]_i_2_n_0 ),
        .I1(\s_axi_rdata_i_reg[16] ),
        .I2(\s_axi_rdata_i_reg[16]_i_4_n_0 ),
        .I3(\s_axi_rdata_i_reg[16]_0 ),
        .I4(config_reg[15]),
        .I5(\s_axi_rdata_i_reg[16]_1 ),
        .O(\bus2ip_addr_i_reg[6] [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[16]_i_10 
       (.I0(\ram_clk_config_reg[3]_3 [16]),
        .I1(\ram_clk_config_reg[2]_2 [16]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[1]_1 [16]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[0]_0 [16]),
        .O(\s_axi_rdata_i[16]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[16]_i_11 
       (.I0(\ram_clk_config_reg[7]_7 [16]),
        .I1(\ram_clk_config_reg[6]_6 [16]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[5]_5 [16]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[4]_4 [16]),
        .O(\s_axi_rdata_i[16]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[16]_i_12 
       (.I0(\ram_clk_config_reg[11]_11 [16]),
        .I1(\ram_clk_config_reg[10]_10 [16]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[9]_9 [16]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[8]_8 [16]),
        .O(\s_axi_rdata_i[16]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[16]_i_13 
       (.I0(\ram_clk_config_reg[15]_15 [16]),
        .I1(\ram_clk_config_reg[14]_14 [16]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[13]_13 [16]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[12]_12 [16]),
        .O(\s_axi_rdata_i[16]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[16]_i_14 
       (.I0(\ram_clk_config_reg[19]_19 [16]),
        .I1(\ram_clk_config_reg[18]_18 [16]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[17]_17 [16]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[16]_16 [16]),
        .O(\s_axi_rdata_i[16]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[16]_i_15 
       (.I0(\ram_clk_config_reg[23]_23 [16]),
        .I1(\ram_clk_config_reg[22]_22 [16]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[21]_21 [16]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[20]_20 [16]),
        .O(\s_axi_rdata_i[16]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \s_axi_rdata_i[16]_i_2 
       (.I0(\s_axi_rdata_i_reg[16]_i_5_n_0 ),
        .I1(\s_axi_rdata_i_reg[16]_i_6_n_0 ),
        .I2(\s_axi_rdata_i_reg[31] [3]),
        .I3(\s_axi_rdata_i_reg[31] [4]),
        .I4(\s_axi_rdata_i_reg[16]_i_7_n_0 ),
        .O(\s_axi_rdata_i[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[16]_i_8 
       (.I0(\ram_clk_config_reg[27]_27 [16]),
        .I1(\ram_clk_config_reg[26]_26 [16]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[25]_25 [16]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[24]_24 [16]),
        .O(\s_axi_rdata_i[16]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[16]_i_9 
       (.I0(\ram_clk_config_reg[31]_31 [16]),
        .I1(\ram_clk_config_reg[30]_30 [16]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[29]_29 [16]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[28]_28 [16]),
        .O(\s_axi_rdata_i[16]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFBA00BA)) 
    \s_axi_rdata_i[17]_i_1 
       (.I0(\s_axi_rdata_i[17]_i_2_n_0 ),
        .I1(\s_axi_rdata_i_reg[17] ),
        .I2(\s_axi_rdata_i_reg[17]_i_3_n_0 ),
        .I3(\s_axi_rdata_i_reg[16]_0 ),
        .I4(config_reg[14]),
        .I5(\s_axi_rdata_i_reg[16]_1 ),
        .O(\bus2ip_addr_i_reg[6] [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[17]_i_10 
       (.I0(\ram_clk_config_reg[7]_7 [17]),
        .I1(\ram_clk_config_reg[6]_6 [17]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[5]_5 [17]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[4]_4 [17]),
        .O(\s_axi_rdata_i[17]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[17]_i_11 
       (.I0(\ram_clk_config_reg[27]_27 [17]),
        .I1(\ram_clk_config_reg[26]_26 [17]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[25]_25 [17]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[24]_24 [17]),
        .O(\s_axi_rdata_i[17]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[17]_i_12 
       (.I0(\ram_clk_config_reg[31]_31 [17]),
        .I1(\ram_clk_config_reg[30]_30 [17]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[29]_29 [17]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[28]_28 [17]),
        .O(\s_axi_rdata_i[17]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[17]_i_13 
       (.I0(\ram_clk_config_reg[11]_11 [17]),
        .I1(\ram_clk_config_reg[10]_10 [17]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[9]_9 [17]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[8]_8 [17]),
        .O(\s_axi_rdata_i[17]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[17]_i_14 
       (.I0(\ram_clk_config_reg[15]_15 [17]),
        .I1(\ram_clk_config_reg[14]_14 [17]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[13]_13 [17]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[12]_12 [17]),
        .O(\s_axi_rdata_i[17]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hCF0AC00A)) 
    \s_axi_rdata_i[17]_i_2 
       (.I0(\s_axi_rdata_i_reg[17]_i_4_n_0 ),
        .I1(\s_axi_rdata_i_reg[17]_i_5_n_0 ),
        .I2(\s_axi_rdata_i_reg[31] [4]),
        .I3(\s_axi_rdata_i_reg[31] [3]),
        .I4(\s_axi_rdata_i_reg[17]_i_6_n_0 ),
        .O(\s_axi_rdata_i[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[17]_i_7 
       (.I0(\ram_clk_config_reg[19]_19 [17]),
        .I1(\ram_clk_config_reg[18]_18 [17]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[17]_17 [17]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[16]_16 [17]),
        .O(\s_axi_rdata_i[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[17]_i_8 
       (.I0(\ram_clk_config_reg[23]_23 [17]),
        .I1(\ram_clk_config_reg[22]_22 [17]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[21]_21 [17]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[20]_20 [17]),
        .O(\s_axi_rdata_i[17]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[17]_i_9 
       (.I0(\ram_clk_config_reg[3]_3 [17]),
        .I1(\ram_clk_config_reg[2]_2 [17]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[1]_1 [17]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[0]_0 [17]),
        .O(\s_axi_rdata_i[17]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFBA00BA)) 
    \s_axi_rdata_i[18]_i_1 
       (.I0(\s_axi_rdata_i[18]_i_2_n_0 ),
        .I1(\s_axi_rdata_i_reg[17] ),
        .I2(\s_axi_rdata_i_reg[18]_i_3_n_0 ),
        .I3(\s_axi_rdata_i_reg[16]_0 ),
        .I4(config_reg[13]),
        .I5(\s_axi_rdata_i_reg[16]_1 ),
        .O(\bus2ip_addr_i_reg[6] [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[18]_i_10 
       (.I0(\ram_clk_config_reg[15]_15 [18]),
        .I1(\ram_clk_config_reg[14]_14 [18]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[13]_13 [18]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[12]_12 [18]),
        .O(\s_axi_rdata_i[18]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[18]_i_11 
       (.I0(\ram_clk_config_reg[27]_27 [18]),
        .I1(\ram_clk_config_reg[26]_26 [18]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[25]_25 [18]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[24]_24 [18]),
        .O(\s_axi_rdata_i[18]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[18]_i_12 
       (.I0(\ram_clk_config_reg[31]_31 [18]),
        .I1(\ram_clk_config_reg[30]_30 [18]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[29]_29 [18]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[28]_28 [18]),
        .O(\s_axi_rdata_i[18]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[18]_i_13 
       (.I0(\ram_clk_config_reg[3]_3 [18]),
        .I1(\ram_clk_config_reg[2]_2 [18]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[1]_1 [18]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[0]_0 [18]),
        .O(\s_axi_rdata_i[18]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[18]_i_14 
       (.I0(\ram_clk_config_reg[7]_7 [18]),
        .I1(\ram_clk_config_reg[6]_6 [18]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[5]_5 [18]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[4]_4 [18]),
        .O(\s_axi_rdata_i[18]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hCA0FCA00)) 
    \s_axi_rdata_i[18]_i_2 
       (.I0(\s_axi_rdata_i_reg[18]_i_4_n_0 ),
        .I1(\s_axi_rdata_i_reg[18]_i_5_n_0 ),
        .I2(\s_axi_rdata_i_reg[31] [4]),
        .I3(\s_axi_rdata_i_reg[31] [3]),
        .I4(\s_axi_rdata_i_reg[18]_i_6_n_0 ),
        .O(\s_axi_rdata_i[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[18]_i_7 
       (.I0(\ram_clk_config_reg[19]_19 [18]),
        .I1(\ram_clk_config_reg[18]_18 [18]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[17]_17 [18]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[16]_16 [18]),
        .O(\s_axi_rdata_i[18]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[18]_i_8 
       (.I0(\ram_clk_config_reg[23]_23 [18]),
        .I1(\ram_clk_config_reg[22]_22 [18]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[21]_21 [18]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[20]_20 [18]),
        .O(\s_axi_rdata_i[18]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[18]_i_9 
       (.I0(\ram_clk_config_reg[11]_11 [18]),
        .I1(\ram_clk_config_reg[10]_10 [18]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[9]_9 [18]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[8]_8 [18]),
        .O(\s_axi_rdata_i[18]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFBA00BA)) 
    \s_axi_rdata_i[19]_i_1 
       (.I0(\s_axi_rdata_i[19]_i_2_n_0 ),
        .I1(\s_axi_rdata_i_reg[17] ),
        .I2(\s_axi_rdata_i_reg[19]_i_3_n_0 ),
        .I3(\s_axi_rdata_i_reg[16]_0 ),
        .I4(config_reg[12]),
        .I5(\s_axi_rdata_i_reg[16]_1 ),
        .O(\bus2ip_addr_i_reg[6] [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[19]_i_10 
       (.I0(\ram_clk_config_reg[15]_15 [19]),
        .I1(\ram_clk_config_reg[14]_14 [19]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[13]_13 [19]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[12]_12 [19]),
        .O(\s_axi_rdata_i[19]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[19]_i_11 
       (.I0(\ram_clk_config_reg[27]_27 [19]),
        .I1(\ram_clk_config_reg[26]_26 [19]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[25]_25 [19]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[24]_24 [19]),
        .O(\s_axi_rdata_i[19]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[19]_i_12 
       (.I0(\ram_clk_config_reg[31]_31 [19]),
        .I1(\ram_clk_config_reg[30]_30 [19]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[29]_29 [19]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[28]_28 [19]),
        .O(\s_axi_rdata_i[19]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[19]_i_13 
       (.I0(\ram_clk_config_reg[3]_3 [19]),
        .I1(\ram_clk_config_reg[2]_2 [19]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[1]_1 [19]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[0]_0 [19]),
        .O(\s_axi_rdata_i[19]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[19]_i_14 
       (.I0(\ram_clk_config_reg[7]_7 [19]),
        .I1(\ram_clk_config_reg[6]_6 [19]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[5]_5 [19]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[4]_4 [19]),
        .O(\s_axi_rdata_i[19]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hCA0FCA00)) 
    \s_axi_rdata_i[19]_i_2 
       (.I0(\s_axi_rdata_i_reg[19]_i_4_n_0 ),
        .I1(\s_axi_rdata_i_reg[19]_i_5_n_0 ),
        .I2(\s_axi_rdata_i_reg[31] [4]),
        .I3(\s_axi_rdata_i_reg[31] [3]),
        .I4(\s_axi_rdata_i_reg[19]_i_6_n_0 ),
        .O(\s_axi_rdata_i[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[19]_i_7 
       (.I0(\ram_clk_config_reg[19]_19 [19]),
        .I1(\ram_clk_config_reg[18]_18 [19]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[17]_17 [19]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[16]_16 [19]),
        .O(\s_axi_rdata_i[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[19]_i_8 
       (.I0(\ram_clk_config_reg[23]_23 [19]),
        .I1(\ram_clk_config_reg[22]_22 [19]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[21]_21 [19]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[20]_20 [19]),
        .O(\s_axi_rdata_i[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[19]_i_9 
       (.I0(\ram_clk_config_reg[11]_11 [19]),
        .I1(\ram_clk_config_reg[10]_10 [19]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[9]_9 [19]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[8]_8 [19]),
        .O(\s_axi_rdata_i[19]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[1]_i_14 
       (.I0(\ram_clk_config_reg[3]_3 [1]),
        .I1(\ram_clk_config_reg[2]_2 [1]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[1]_1 [1]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[0]_0 [1]),
        .O(\ram_clk_config_reg[3][1]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[1]_i_15 
       (.I0(\ram_clk_config_reg[27]_27 [1]),
        .I1(\ram_clk_config_reg[26]_26 [1]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[25]_25 [1]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[24]_24 [1]),
        .O(\s_axi_rdata_i[1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[1]_i_16 
       (.I0(\ram_clk_config_reg[31]_31 [1]),
        .I1(\ram_clk_config_reg[30]_30 [1]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[29]_29 [1]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[28]_28 [1]),
        .O(\s_axi_rdata_i[1]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[1]_i_18 
       (.I0(\ram_clk_config_reg[11]_11 [1]),
        .I1(\ram_clk_config_reg[10]_10 [1]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[9]_9 [1]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[8]_8 [1]),
        .O(\s_axi_rdata_i[1]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[1]_i_19 
       (.I0(\ram_clk_config_reg[15]_15 [1]),
        .I1(\ram_clk_config_reg[14]_14 [1]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[13]_13 [1]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[12]_12 [1]),
        .O(\s_axi_rdata_i[1]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFBA00BA)) 
    \s_axi_rdata_i[20]_i_1 
       (.I0(\s_axi_rdata_i[20]_i_2_n_0 ),
        .I1(\s_axi_rdata_i_reg[17] ),
        .I2(\s_axi_rdata_i_reg[20]_i_3_n_0 ),
        .I3(\s_axi_rdata_i_reg[16]_0 ),
        .I4(config_reg[11]),
        .I5(\s_axi_rdata_i_reg[16]_1 ),
        .O(\bus2ip_addr_i_reg[6] [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[20]_i_10 
       (.I0(\ram_clk_config_reg[15]_15 [20]),
        .I1(\ram_clk_config_reg[14]_14 [20]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[13]_13 [20]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[12]_12 [20]),
        .O(\s_axi_rdata_i[20]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[20]_i_11 
       (.I0(\ram_clk_config_reg[27]_27 [20]),
        .I1(\ram_clk_config_reg[26]_26 [20]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[25]_25 [20]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[24]_24 [20]),
        .O(\s_axi_rdata_i[20]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[20]_i_12 
       (.I0(\ram_clk_config_reg[31]_31 [20]),
        .I1(\ram_clk_config_reg[30]_30 [20]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[29]_29 [20]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[28]_28 [20]),
        .O(\s_axi_rdata_i[20]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[20]_i_13 
       (.I0(\ram_clk_config_reg[3]_3 [20]),
        .I1(\ram_clk_config_reg[2]_2 [20]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[1]_1 [20]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[0]_0 [20]),
        .O(\s_axi_rdata_i[20]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[20]_i_14 
       (.I0(\ram_clk_config_reg[7]_7 [20]),
        .I1(\ram_clk_config_reg[6]_6 [20]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[5]_5 [20]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[4]_4 [20]),
        .O(\s_axi_rdata_i[20]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hCA0FCA00)) 
    \s_axi_rdata_i[20]_i_2 
       (.I0(\s_axi_rdata_i_reg[20]_i_4_n_0 ),
        .I1(\s_axi_rdata_i_reg[20]_i_5_n_0 ),
        .I2(\s_axi_rdata_i_reg[31] [4]),
        .I3(\s_axi_rdata_i_reg[31] [3]),
        .I4(\s_axi_rdata_i_reg[20]_i_6_n_0 ),
        .O(\s_axi_rdata_i[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[20]_i_7 
       (.I0(\ram_clk_config_reg[19]_19 [20]),
        .I1(\ram_clk_config_reg[18]_18 [20]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[17]_17 [20]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[16]_16 [20]),
        .O(\s_axi_rdata_i[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[20]_i_8 
       (.I0(\ram_clk_config_reg[23]_23 [20]),
        .I1(\ram_clk_config_reg[22]_22 [20]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[21]_21 [20]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[20]_20 [20]),
        .O(\s_axi_rdata_i[20]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[20]_i_9 
       (.I0(\ram_clk_config_reg[11]_11 [20]),
        .I1(\ram_clk_config_reg[10]_10 [20]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[9]_9 [20]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[8]_8 [20]),
        .O(\s_axi_rdata_i[20]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFBA00BA)) 
    \s_axi_rdata_i[21]_i_1 
       (.I0(\s_axi_rdata_i[21]_i_2_n_0 ),
        .I1(\s_axi_rdata_i_reg[17] ),
        .I2(\s_axi_rdata_i_reg[21]_i_3_n_0 ),
        .I3(\s_axi_rdata_i_reg[16]_0 ),
        .I4(config_reg[10]),
        .I5(\s_axi_rdata_i_reg[16]_1 ),
        .O(\bus2ip_addr_i_reg[6] [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[21]_i_10 
       (.I0(\ram_clk_config_reg[15]_15 [21]),
        .I1(\ram_clk_config_reg[14]_14 [21]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[13]_13 [21]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[12]_12 [21]),
        .O(\s_axi_rdata_i[21]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[21]_i_11 
       (.I0(\ram_clk_config_reg[27]_27 [21]),
        .I1(\ram_clk_config_reg[26]_26 [21]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[25]_25 [21]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[24]_24 [21]),
        .O(\s_axi_rdata_i[21]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[21]_i_12 
       (.I0(\ram_clk_config_reg[31]_31 [21]),
        .I1(\ram_clk_config_reg[30]_30 [21]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[29]_29 [21]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[28]_28 [21]),
        .O(\s_axi_rdata_i[21]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[21]_i_13 
       (.I0(\ram_clk_config_reg[3]_3 [21]),
        .I1(\ram_clk_config_reg[2]_2 [21]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[1]_1 [21]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[0]_0 [21]),
        .O(\s_axi_rdata_i[21]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[21]_i_14 
       (.I0(\ram_clk_config_reg[7]_7 [21]),
        .I1(\ram_clk_config_reg[6]_6 [21]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[5]_5 [21]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[4]_4 [21]),
        .O(\s_axi_rdata_i[21]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hCA0FCA00)) 
    \s_axi_rdata_i[21]_i_2 
       (.I0(\s_axi_rdata_i_reg[21]_i_4_n_0 ),
        .I1(\s_axi_rdata_i_reg[21]_i_5_n_0 ),
        .I2(\s_axi_rdata_i_reg[31] [4]),
        .I3(\s_axi_rdata_i_reg[31] [3]),
        .I4(\s_axi_rdata_i_reg[21]_i_6_n_0 ),
        .O(\s_axi_rdata_i[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[21]_i_7 
       (.I0(\ram_clk_config_reg[19]_19 [21]),
        .I1(\ram_clk_config_reg[18]_18 [21]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[17]_17 [21]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[16]_16 [21]),
        .O(\s_axi_rdata_i[21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[21]_i_8 
       (.I0(\ram_clk_config_reg[23]_23 [21]),
        .I1(\ram_clk_config_reg[22]_22 [21]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[21]_21 [21]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[20]_20 [21]),
        .O(\s_axi_rdata_i[21]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[21]_i_9 
       (.I0(\ram_clk_config_reg[11]_11 [21]),
        .I1(\ram_clk_config_reg[10]_10 [21]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[9]_9 [21]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[8]_8 [21]),
        .O(\s_axi_rdata_i[21]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFBA00BA)) 
    \s_axi_rdata_i[22]_i_1 
       (.I0(\s_axi_rdata_i[22]_i_2_n_0 ),
        .I1(\s_axi_rdata_i_reg[22] ),
        .I2(\s_axi_rdata_i_reg[22]_i_4_n_0 ),
        .I3(\s_axi_rdata_i_reg[16]_0 ),
        .I4(config_reg[9]),
        .I5(\s_axi_rdata_i_reg[16]_1 ),
        .O(\bus2ip_addr_i_reg[6] [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[22]_i_10 
       (.I0(\ram_clk_config_reg[19]_19 [22]),
        .I1(\ram_clk_config_reg[18]_18 [22]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[17]_17 [22]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[16]_16 [22]),
        .O(\s_axi_rdata_i[22]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[22]_i_11 
       (.I0(\ram_clk_config_reg[23]_23 [22]),
        .I1(\ram_clk_config_reg[22]_22 [22]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[21]_21 [22]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[20]_20 [22]),
        .O(\s_axi_rdata_i[22]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[22]_i_12 
       (.I0(\ram_clk_config_reg[27]_27 [22]),
        .I1(\ram_clk_config_reg[26]_26 [22]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[25]_25 [22]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[24]_24 [22]),
        .O(\s_axi_rdata_i[22]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[22]_i_13 
       (.I0(\ram_clk_config_reg[31]_31 [22]),
        .I1(\ram_clk_config_reg[30]_30 [22]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[29]_29 [22]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[28]_28 [22]),
        .O(\s_axi_rdata_i[22]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[22]_i_14 
       (.I0(\ram_clk_config_reg[11]_11 [22]),
        .I1(\ram_clk_config_reg[10]_10 [22]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[9]_9 [22]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[8]_8 [22]),
        .O(\s_axi_rdata_i[22]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[22]_i_15 
       (.I0(\ram_clk_config_reg[15]_15 [22]),
        .I1(\ram_clk_config_reg[14]_14 [22]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[13]_13 [22]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[12]_12 [22]),
        .O(\s_axi_rdata_i[22]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hCFA0C0A0)) 
    \s_axi_rdata_i[22]_i_2 
       (.I0(\s_axi_rdata_i_reg[22]_i_5_n_0 ),
        .I1(\s_axi_rdata_i_reg[22]_i_6_n_0 ),
        .I2(\s_axi_rdata_i_reg[31] [4]),
        .I3(\s_axi_rdata_i_reg[31] [3]),
        .I4(\s_axi_rdata_i_reg[22]_i_7_n_0 ),
        .O(\s_axi_rdata_i[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[22]_i_8 
       (.I0(\ram_clk_config_reg[3]_3 [22]),
        .I1(\ram_clk_config_reg[2]_2 [22]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[1]_1 [22]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[0]_0 [22]),
        .O(\s_axi_rdata_i[22]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[22]_i_9 
       (.I0(\ram_clk_config_reg[7]_7 [22]),
        .I1(\ram_clk_config_reg[6]_6 [22]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[5]_5 [22]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[4]_4 [22]),
        .O(\s_axi_rdata_i[22]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFBA00BA)) 
    \s_axi_rdata_i[23]_i_1 
       (.I0(\s_axi_rdata_i[23]_i_2_n_0 ),
        .I1(\s_axi_rdata_i_reg[17] ),
        .I2(\s_axi_rdata_i_reg[23]_i_3_n_0 ),
        .I3(\s_axi_rdata_i_reg[16]_0 ),
        .I4(config_reg[8]),
        .I5(\s_axi_rdata_i_reg[16]_1 ),
        .O(\bus2ip_addr_i_reg[6] [7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[23]_i_10 
       (.I0(\ram_clk_config_reg[7]_7 [23]),
        .I1(\ram_clk_config_reg[6]_6 [23]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[5]_5 [23]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[4]_4 [23]),
        .O(\s_axi_rdata_i[23]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[23]_i_11 
       (.I0(\ram_clk_config_reg[27]_27 [23]),
        .I1(\ram_clk_config_reg[26]_26 [23]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[25]_25 [23]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[24]_24 [23]),
        .O(\s_axi_rdata_i[23]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[23]_i_12 
       (.I0(\ram_clk_config_reg[31]_31 [23]),
        .I1(\ram_clk_config_reg[30]_30 [23]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[29]_29 [23]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[28]_28 [23]),
        .O(\s_axi_rdata_i[23]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[23]_i_13 
       (.I0(\ram_clk_config_reg[11]_11 [23]),
        .I1(\ram_clk_config_reg[10]_10 [23]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[9]_9 [23]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[8]_8 [23]),
        .O(\s_axi_rdata_i[23]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[23]_i_14 
       (.I0(\ram_clk_config_reg[15]_15 [23]),
        .I1(\ram_clk_config_reg[14]_14 [23]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[13]_13 [23]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[12]_12 [23]),
        .O(\s_axi_rdata_i[23]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hCF0AC00A)) 
    \s_axi_rdata_i[23]_i_2 
       (.I0(\s_axi_rdata_i_reg[23]_i_4_n_0 ),
        .I1(\s_axi_rdata_i_reg[23]_i_5_n_0 ),
        .I2(\s_axi_rdata_i_reg[31] [4]),
        .I3(\s_axi_rdata_i_reg[31] [3]),
        .I4(\s_axi_rdata_i_reg[23]_i_6_n_0 ),
        .O(\s_axi_rdata_i[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[23]_i_7 
       (.I0(\ram_clk_config_reg[19]_19 [23]),
        .I1(\ram_clk_config_reg[18]_18 [23]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[17]_17 [23]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[16]_16 [23]),
        .O(\s_axi_rdata_i[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[23]_i_8 
       (.I0(\ram_clk_config_reg[23]_23 [23]),
        .I1(\ram_clk_config_reg[22]_22 [23]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[21]_21 [23]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[20]_20 [23]),
        .O(\s_axi_rdata_i[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[23]_i_9 
       (.I0(\ram_clk_config_reg[3]_3 [23]),
        .I1(\ram_clk_config_reg[2]_2 [23]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[1]_1 [23]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[0]_0 [23]),
        .O(\s_axi_rdata_i[23]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFBA00BA)) 
    \s_axi_rdata_i[24]_i_1 
       (.I0(\s_axi_rdata_i[24]_i_2_n_0 ),
        .I1(\s_axi_rdata_i_reg[17] ),
        .I2(\s_axi_rdata_i_reg[24]_i_3_n_0 ),
        .I3(\s_axi_rdata_i_reg[16]_0 ),
        .I4(config_reg[7]),
        .I5(\s_axi_rdata_i_reg[16]_1 ),
        .O(\bus2ip_addr_i_reg[6] [8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[24]_i_10 
       (.I0(\ram_clk_config_reg[7]_7 [24]),
        .I1(\ram_clk_config_reg[6]_6 [24]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[5]_5 [24]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[4]_4 [24]),
        .O(\s_axi_rdata_i[24]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[24]_i_11 
       (.I0(\ram_clk_config_reg[27]_27 [24]),
        .I1(\ram_clk_config_reg[26]_26 [24]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[25]_25 [24]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[24]_24 [24]),
        .O(\s_axi_rdata_i[24]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[24]_i_12 
       (.I0(\ram_clk_config_reg[31]_31 [24]),
        .I1(\ram_clk_config_reg[30]_30 [24]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[29]_29 [24]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[28]_28 [24]),
        .O(\s_axi_rdata_i[24]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[24]_i_13 
       (.I0(\ram_clk_config_reg[11]_11 [24]),
        .I1(\ram_clk_config_reg[10]_10 [24]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[9]_9 [24]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[8]_8 [24]),
        .O(\s_axi_rdata_i[24]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[24]_i_14 
       (.I0(\ram_clk_config_reg[15]_15 [24]),
        .I1(\ram_clk_config_reg[14]_14 [24]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[13]_13 [24]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[12]_12 [24]),
        .O(\s_axi_rdata_i[24]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hCF0AC00A)) 
    \s_axi_rdata_i[24]_i_2 
       (.I0(\s_axi_rdata_i_reg[24]_i_4_n_0 ),
        .I1(\s_axi_rdata_i_reg[24]_i_5_n_0 ),
        .I2(\s_axi_rdata_i_reg[31] [4]),
        .I3(\s_axi_rdata_i_reg[31] [3]),
        .I4(\s_axi_rdata_i_reg[24]_i_6_n_0 ),
        .O(\s_axi_rdata_i[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[24]_i_7 
       (.I0(\ram_clk_config_reg[19]_19 [24]),
        .I1(\ram_clk_config_reg[18]_18 [24]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[17]_17 [24]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[16]_16 [24]),
        .O(\s_axi_rdata_i[24]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[24]_i_8 
       (.I0(\ram_clk_config_reg[23]_23 [24]),
        .I1(\ram_clk_config_reg[22]_22 [24]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[21]_21 [24]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[20]_20 [24]),
        .O(\s_axi_rdata_i[24]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[24]_i_9 
       (.I0(\ram_clk_config_reg[3]_3 [24]),
        .I1(\ram_clk_config_reg[2]_2 [24]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[1]_1 [24]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[0]_0 [24]),
        .O(\s_axi_rdata_i[24]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFBA00BA)) 
    \s_axi_rdata_i[25]_i_1 
       (.I0(\s_axi_rdata_i[25]_i_2_n_0 ),
        .I1(\s_axi_rdata_i_reg[17] ),
        .I2(\s_axi_rdata_i_reg[25]_i_3_n_0 ),
        .I3(\s_axi_rdata_i_reg[16]_0 ),
        .I4(config_reg[6]),
        .I5(\s_axi_rdata_i_reg[16]_1 ),
        .O(\bus2ip_addr_i_reg[6] [9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[25]_i_10 
       (.I0(\ram_clk_config_reg[15]_15 [25]),
        .I1(\ram_clk_config_reg[14]_14 [25]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[13]_13 [25]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[12]_12 [25]),
        .O(\s_axi_rdata_i[25]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[25]_i_11 
       (.I0(\ram_clk_config_reg[27]_27 [25]),
        .I1(\ram_clk_config_reg[26]_26 [25]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[25]_25 [25]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[24]_24 [25]),
        .O(\s_axi_rdata_i[25]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[25]_i_12 
       (.I0(\ram_clk_config_reg[31]_31 [25]),
        .I1(\ram_clk_config_reg[30]_30 [25]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[29]_29 [25]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[28]_28 [25]),
        .O(\s_axi_rdata_i[25]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[25]_i_13 
       (.I0(\ram_clk_config_reg[3]_3 [25]),
        .I1(\ram_clk_config_reg[2]_2 [25]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[1]_1 [25]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[0]_0 [25]),
        .O(\s_axi_rdata_i[25]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[25]_i_14 
       (.I0(\ram_clk_config_reg[7]_7 [25]),
        .I1(\ram_clk_config_reg[6]_6 [25]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[5]_5 [25]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[4]_4 [25]),
        .O(\s_axi_rdata_i[25]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hCA0FCA00)) 
    \s_axi_rdata_i[25]_i_2 
       (.I0(\s_axi_rdata_i_reg[25]_i_4_n_0 ),
        .I1(\s_axi_rdata_i_reg[25]_i_5_n_0 ),
        .I2(\s_axi_rdata_i_reg[31] [4]),
        .I3(\s_axi_rdata_i_reg[31] [3]),
        .I4(\s_axi_rdata_i_reg[25]_i_6_n_0 ),
        .O(\s_axi_rdata_i[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[25]_i_7 
       (.I0(\ram_clk_config_reg[19]_19 [25]),
        .I1(\ram_clk_config_reg[18]_18 [25]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[17]_17 [25]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[16]_16 [25]),
        .O(\s_axi_rdata_i[25]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[25]_i_8 
       (.I0(\ram_clk_config_reg[23]_23 [25]),
        .I1(\ram_clk_config_reg[22]_22 [25]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[21]_21 [25]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[20]_20 [25]),
        .O(\s_axi_rdata_i[25]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[25]_i_9 
       (.I0(\ram_clk_config_reg[11]_11 [25]),
        .I1(\ram_clk_config_reg[10]_10 [25]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[9]_9 [25]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[8]_8 [25]),
        .O(\s_axi_rdata_i[25]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFBA00BA)) 
    \s_axi_rdata_i[26]_i_1 
       (.I0(\s_axi_rdata_i[26]_i_2_n_0 ),
        .I1(\s_axi_rdata_i_reg[17] ),
        .I2(\s_axi_rdata_i_reg[26]_i_3_n_0 ),
        .I3(\s_axi_rdata_i_reg[16]_0 ),
        .I4(config_reg[5]),
        .I5(\s_axi_rdata_i_reg[16]_1 ),
        .O(\bus2ip_addr_i_reg[6] [10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[26]_i_10 
       (.I0(\ram_clk_config_reg[15]_15 [26]),
        .I1(\ram_clk_config_reg[14]_14 [26]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[13]_13 [26]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[12]_12 [26]),
        .O(\s_axi_rdata_i[26]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[26]_i_11 
       (.I0(\ram_clk_config_reg[27]_27 [26]),
        .I1(\ram_clk_config_reg[26]_26 [26]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[25]_25 [26]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[24]_24 [26]),
        .O(\s_axi_rdata_i[26]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[26]_i_12 
       (.I0(\ram_clk_config_reg[31]_31 [26]),
        .I1(\ram_clk_config_reg[30]_30 [26]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[29]_29 [26]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[28]_28 [26]),
        .O(\s_axi_rdata_i[26]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[26]_i_13 
       (.I0(\ram_clk_config_reg[3]_3 [26]),
        .I1(\ram_clk_config_reg[2]_2 [26]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[1]_1 [26]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[0]_0 [26]),
        .O(\s_axi_rdata_i[26]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[26]_i_14 
       (.I0(\ram_clk_config_reg[7]_7 [26]),
        .I1(\ram_clk_config_reg[6]_6 [26]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[5]_5 [26]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[4]_4 [26]),
        .O(\s_axi_rdata_i[26]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hCA0FCA00)) 
    \s_axi_rdata_i[26]_i_2 
       (.I0(\s_axi_rdata_i_reg[26]_i_4_n_0 ),
        .I1(\s_axi_rdata_i_reg[26]_i_5_n_0 ),
        .I2(\s_axi_rdata_i_reg[31] [4]),
        .I3(\s_axi_rdata_i_reg[31] [3]),
        .I4(\s_axi_rdata_i_reg[26]_i_6_n_0 ),
        .O(\s_axi_rdata_i[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[26]_i_7 
       (.I0(\ram_clk_config_reg[19]_19 [26]),
        .I1(\ram_clk_config_reg[18]_18 [26]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[17]_17 [26]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[16]_16 [26]),
        .O(\s_axi_rdata_i[26]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[26]_i_8 
       (.I0(\ram_clk_config_reg[23]_23 [26]),
        .I1(\ram_clk_config_reg[22]_22 [26]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[21]_21 [26]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[20]_20 [26]),
        .O(\s_axi_rdata_i[26]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[26]_i_9 
       (.I0(\ram_clk_config_reg[11]_11 [26]),
        .I1(\ram_clk_config_reg[10]_10 [26]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[9]_9 [26]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[8]_8 [26]),
        .O(\s_axi_rdata_i[26]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFBA00BA)) 
    \s_axi_rdata_i[27]_i_1 
       (.I0(\s_axi_rdata_i[27]_i_2_n_0 ),
        .I1(\s_axi_rdata_i_reg[17] ),
        .I2(\s_axi_rdata_i_reg[27]_i_3_n_0 ),
        .I3(\s_axi_rdata_i_reg[16]_0 ),
        .I4(config_reg[4]),
        .I5(\s_axi_rdata_i_reg[16]_1 ),
        .O(\bus2ip_addr_i_reg[6] [11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[27]_i_10 
       (.I0(\ram_clk_config_reg[15]_15 [27]),
        .I1(\ram_clk_config_reg[14]_14 [27]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[13]_13 [27]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[12]_12 [27]),
        .O(\s_axi_rdata_i[27]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[27]_i_11 
       (.I0(\ram_clk_config_reg[27]_27 [27]),
        .I1(\ram_clk_config_reg[26]_26 [27]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[25]_25 [27]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[24]_24 [27]),
        .O(\s_axi_rdata_i[27]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[27]_i_12 
       (.I0(\ram_clk_config_reg[31]_31 [27]),
        .I1(\ram_clk_config_reg[30]_30 [27]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[29]_29 [27]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[28]_28 [27]),
        .O(\s_axi_rdata_i[27]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[27]_i_13 
       (.I0(\ram_clk_config_reg[3]_3 [27]),
        .I1(\ram_clk_config_reg[2]_2 [27]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[1]_1 [27]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[0]_0 [27]),
        .O(\s_axi_rdata_i[27]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[27]_i_14 
       (.I0(\ram_clk_config_reg[7]_7 [27]),
        .I1(\ram_clk_config_reg[6]_6 [27]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[5]_5 [27]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[4]_4 [27]),
        .O(\s_axi_rdata_i[27]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hCA0FCA00)) 
    \s_axi_rdata_i[27]_i_2 
       (.I0(\s_axi_rdata_i_reg[27]_i_4_n_0 ),
        .I1(\s_axi_rdata_i_reg[27]_i_5_n_0 ),
        .I2(\s_axi_rdata_i_reg[31] [4]),
        .I3(\s_axi_rdata_i_reg[31] [3]),
        .I4(\s_axi_rdata_i_reg[27]_i_6_n_0 ),
        .O(\s_axi_rdata_i[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[27]_i_7 
       (.I0(\ram_clk_config_reg[19]_19 [27]),
        .I1(\ram_clk_config_reg[18]_18 [27]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[17]_17 [27]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[16]_16 [27]),
        .O(\s_axi_rdata_i[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[27]_i_8 
       (.I0(\ram_clk_config_reg[23]_23 [27]),
        .I1(\ram_clk_config_reg[22]_22 [27]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[21]_21 [27]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[20]_20 [27]),
        .O(\s_axi_rdata_i[27]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[27]_i_9 
       (.I0(\ram_clk_config_reg[11]_11 [27]),
        .I1(\ram_clk_config_reg[10]_10 [27]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[9]_9 [27]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[8]_8 [27]),
        .O(\s_axi_rdata_i[27]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFBA00BA)) 
    \s_axi_rdata_i[28]_i_1 
       (.I0(\s_axi_rdata_i[28]_i_2_n_0 ),
        .I1(\s_axi_rdata_i_reg[17] ),
        .I2(\s_axi_rdata_i_reg[28]_i_3_n_0 ),
        .I3(\s_axi_rdata_i_reg[16]_0 ),
        .I4(config_reg[3]),
        .I5(\s_axi_rdata_i_reg[16]_1 ),
        .O(\bus2ip_addr_i_reg[6] [12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[28]_i_10 
       (.I0(\ram_clk_config_reg[15]_15 [28]),
        .I1(\ram_clk_config_reg[14]_14 [28]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[13]_13 [28]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[12]_12 [28]),
        .O(\s_axi_rdata_i[28]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[28]_i_11 
       (.I0(\ram_clk_config_reg[27]_27 [28]),
        .I1(\ram_clk_config_reg[26]_26 [28]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[25]_25 [28]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[24]_24 [28]),
        .O(\s_axi_rdata_i[28]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[28]_i_12 
       (.I0(\ram_clk_config_reg[31]_31 [28]),
        .I1(\ram_clk_config_reg[30]_30 [28]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[29]_29 [28]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[28]_28 [28]),
        .O(\s_axi_rdata_i[28]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[28]_i_13 
       (.I0(\ram_clk_config_reg[3]_3 [28]),
        .I1(\ram_clk_config_reg[2]_2 [28]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[1]_1 [28]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[0]_0 [28]),
        .O(\s_axi_rdata_i[28]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[28]_i_14 
       (.I0(\ram_clk_config_reg[7]_7 [28]),
        .I1(\ram_clk_config_reg[6]_6 [28]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[5]_5 [28]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[4]_4 [28]),
        .O(\s_axi_rdata_i[28]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hCA0FCA00)) 
    \s_axi_rdata_i[28]_i_2 
       (.I0(\s_axi_rdata_i_reg[28]_i_4_n_0 ),
        .I1(\s_axi_rdata_i_reg[28]_i_5_n_0 ),
        .I2(\s_axi_rdata_i_reg[31] [4]),
        .I3(\s_axi_rdata_i_reg[31] [3]),
        .I4(\s_axi_rdata_i_reg[28]_i_6_n_0 ),
        .O(\s_axi_rdata_i[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[28]_i_7 
       (.I0(\ram_clk_config_reg[19]_19 [28]),
        .I1(\ram_clk_config_reg[18]_18 [28]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[17]_17 [28]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[16]_16 [28]),
        .O(\s_axi_rdata_i[28]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[28]_i_8 
       (.I0(\ram_clk_config_reg[23]_23 [28]),
        .I1(\ram_clk_config_reg[22]_22 [28]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[21]_21 [28]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[20]_20 [28]),
        .O(\s_axi_rdata_i[28]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[28]_i_9 
       (.I0(\ram_clk_config_reg[11]_11 [28]),
        .I1(\ram_clk_config_reg[10]_10 [28]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[9]_9 [28]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[8]_8 [28]),
        .O(\s_axi_rdata_i[28]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFBA00BA)) 
    \s_axi_rdata_i[29]_i_1 
       (.I0(\s_axi_rdata_i[29]_i_2_n_0 ),
        .I1(\s_axi_rdata_i_reg[17] ),
        .I2(\s_axi_rdata_i_reg[29]_i_3_n_0 ),
        .I3(\s_axi_rdata_i_reg[16]_0 ),
        .I4(config_reg[2]),
        .I5(\s_axi_rdata_i_reg[16]_1 ),
        .O(\bus2ip_addr_i_reg[6] [13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[29]_i_10 
       (.I0(\ram_clk_config_reg[15]_15 [29]),
        .I1(\ram_clk_config_reg[14]_14 [29]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[13]_13 [29]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[12]_12 [29]),
        .O(\s_axi_rdata_i[29]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[29]_i_11 
       (.I0(\ram_clk_config_reg[27]_27 [29]),
        .I1(\ram_clk_config_reg[26]_26 [29]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[25]_25 [29]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[24]_24 [29]),
        .O(\s_axi_rdata_i[29]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[29]_i_12 
       (.I0(\ram_clk_config_reg[31]_31 [29]),
        .I1(\ram_clk_config_reg[30]_30 [29]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[29]_29 [29]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[28]_28 [29]),
        .O(\s_axi_rdata_i[29]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[29]_i_13 
       (.I0(\ram_clk_config_reg[3]_3 [29]),
        .I1(\ram_clk_config_reg[2]_2 [29]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[1]_1 [29]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[0]_0 [29]),
        .O(\s_axi_rdata_i[29]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[29]_i_14 
       (.I0(\ram_clk_config_reg[7]_7 [29]),
        .I1(\ram_clk_config_reg[6]_6 [29]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[5]_5 [29]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[4]_4 [29]),
        .O(\s_axi_rdata_i[29]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hCA0FCA00)) 
    \s_axi_rdata_i[29]_i_2 
       (.I0(\s_axi_rdata_i_reg[29]_i_4_n_0 ),
        .I1(\s_axi_rdata_i_reg[29]_i_5_n_0 ),
        .I2(\s_axi_rdata_i_reg[31] [4]),
        .I3(\s_axi_rdata_i_reg[31] [3]),
        .I4(\s_axi_rdata_i_reg[29]_i_6_n_0 ),
        .O(\s_axi_rdata_i[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[29]_i_7 
       (.I0(\ram_clk_config_reg[19]_19 [29]),
        .I1(\ram_clk_config_reg[18]_18 [29]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[17]_17 [29]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[16]_16 [29]),
        .O(\s_axi_rdata_i[29]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[29]_i_8 
       (.I0(\ram_clk_config_reg[23]_23 [29]),
        .I1(\ram_clk_config_reg[22]_22 [29]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[21]_21 [29]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[20]_20 [29]),
        .O(\s_axi_rdata_i[29]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[29]_i_9 
       (.I0(\ram_clk_config_reg[11]_11 [29]),
        .I1(\ram_clk_config_reg[10]_10 [29]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[9]_9 [29]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[8]_8 [29]),
        .O(\s_axi_rdata_i[29]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFA000C000A000C00)) 
    \s_axi_rdata_i[2]_i_13 
       (.I0(\ram_clk_config_reg[3]_3 [2]),
        .I1(\ram_clk_config_reg[2]_2 [2]),
        .I2(\s_axi_rdata_i_reg[6] ),
        .I3(\s_axi_rdata_i_reg[31] [1]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[7]_7 [2]),
        .O(\ram_clk_config_reg[3][2]_0 ));
  LUT6 #(
    .INIT(64'h0F00AC000000AC00)) 
    \s_axi_rdata_i[2]_i_14 
       (.I0(\ram_clk_config_reg[5]_5 [2]),
        .I1(\ram_clk_config_reg[4]_4 [2]),
        .I2(\s_axi_rdata_i_reg[31] [0]),
        .I3(\s_axi_rdata_i_reg[6] ),
        .I4(\s_axi_rdata_i_reg[31] [1]),
        .I5(\ram_clk_config_reg[6]_6 [2]),
        .O(\ram_clk_config_reg[5][2]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[2]_i_15 
       (.I0(\ram_clk_config_reg[27]_27 [2]),
        .I1(\ram_clk_config_reg[26]_26 [2]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[25]_25 [2]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[24]_24 [2]),
        .O(\s_axi_rdata_i[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[2]_i_16 
       (.I0(\ram_clk_config_reg[31]_31 [2]),
        .I1(\ram_clk_config_reg[30]_30 [2]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[29]_29 [2]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[28]_28 [2]),
        .O(\s_axi_rdata_i[2]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[2]_i_18 
       (.I0(\ram_clk_config_reg[11]_11 [2]),
        .I1(\ram_clk_config_reg[10]_10 [2]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[9]_9 [2]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[8]_8 [2]),
        .O(\s_axi_rdata_i[2]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[2]_i_19 
       (.I0(\ram_clk_config_reg[15]_15 [2]),
        .I1(\ram_clk_config_reg[14]_14 [2]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[13]_13 [2]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[12]_12 [2]),
        .O(\s_axi_rdata_i[2]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFBA00BA)) 
    \s_axi_rdata_i[30]_i_1 
       (.I0(\s_axi_rdata_i[30]_i_2_n_0 ),
        .I1(\s_axi_rdata_i_reg[17] ),
        .I2(\s_axi_rdata_i_reg[30]_i_4_n_0 ),
        .I3(\s_axi_rdata_i_reg[16]_0 ),
        .I4(config_reg[1]),
        .I5(\s_axi_rdata_i_reg[16]_1 ),
        .O(\bus2ip_addr_i_reg[6] [14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[30]_i_10 
       (.I0(\ram_clk_config_reg[11]_11 [30]),
        .I1(\ram_clk_config_reg[10]_10 [30]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[9]_9 [30]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[8]_8 [30]),
        .O(\s_axi_rdata_i[30]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[30]_i_11 
       (.I0(\ram_clk_config_reg[15]_15 [30]),
        .I1(\ram_clk_config_reg[14]_14 [30]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[13]_13 [30]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[12]_12 [30]),
        .O(\s_axi_rdata_i[30]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[30]_i_12 
       (.I0(\ram_clk_config_reg[27]_27 [30]),
        .I1(\ram_clk_config_reg[26]_26 [30]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[25]_25 [30]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[24]_24 [30]),
        .O(\s_axi_rdata_i[30]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[30]_i_13 
       (.I0(\ram_clk_config_reg[31]_31 [30]),
        .I1(\ram_clk_config_reg[30]_30 [30]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[29]_29 [30]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[28]_28 [30]),
        .O(\s_axi_rdata_i[30]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[30]_i_14 
       (.I0(\ram_clk_config_reg[3]_3 [30]),
        .I1(\ram_clk_config_reg[2]_2 [30]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[1]_1 [30]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[0]_0 [30]),
        .O(\s_axi_rdata_i[30]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[30]_i_15 
       (.I0(\ram_clk_config_reg[7]_7 [30]),
        .I1(\ram_clk_config_reg[6]_6 [30]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[5]_5 [30]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[4]_4 [30]),
        .O(\s_axi_rdata_i[30]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hCA0FCA00)) 
    \s_axi_rdata_i[30]_i_2 
       (.I0(\s_axi_rdata_i_reg[30]_i_5_n_0 ),
        .I1(\s_axi_rdata_i_reg[30]_i_6_n_0 ),
        .I2(\s_axi_rdata_i_reg[31] [4]),
        .I3(\s_axi_rdata_i_reg[31] [3]),
        .I4(\s_axi_rdata_i_reg[30]_i_7_n_0 ),
        .O(\s_axi_rdata_i[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[30]_i_8 
       (.I0(\ram_clk_config_reg[19]_19 [30]),
        .I1(\ram_clk_config_reg[18]_18 [30]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[17]_17 [30]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[16]_16 [30]),
        .O(\s_axi_rdata_i[30]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[30]_i_9 
       (.I0(\ram_clk_config_reg[23]_23 [30]),
        .I1(\ram_clk_config_reg[22]_22 [30]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[21]_21 [30]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[20]_20 [30]),
        .O(\s_axi_rdata_i[30]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \s_axi_rdata_i[31]_i_1 
       (.I0(\s_axi_rdata_i_reg[31]_i_2_n_0 ),
        .I1(\s_axi_rdata_i_reg[31] [4]),
        .I2(\s_axi_rdata_i_reg[31]_i_3_n_0 ),
        .I3(\s_axi_rdata_i_reg[16]_0 ),
        .I4(config_reg[0]),
        .I5(\s_axi_rdata_i_reg[16]_1 ),
        .O(\bus2ip_addr_i_reg[6] [15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[31]_i_11 
       (.I0(\ram_clk_config_reg[3]_3 [31]),
        .I1(\ram_clk_config_reg[2]_2 [31]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[1]_1 [31]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[0]_0 [31]),
        .O(\s_axi_rdata_i[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[31]_i_12 
       (.I0(\ram_clk_config_reg[7]_7 [31]),
        .I1(\ram_clk_config_reg[6]_6 [31]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[5]_5 [31]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[4]_4 [31]),
        .O(\s_axi_rdata_i[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[31]_i_13 
       (.I0(\ram_clk_config_reg[11]_11 [31]),
        .I1(\ram_clk_config_reg[10]_10 [31]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[9]_9 [31]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[8]_8 [31]),
        .O(\s_axi_rdata_i[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[31]_i_14 
       (.I0(\ram_clk_config_reg[15]_15 [31]),
        .I1(\ram_clk_config_reg[14]_14 [31]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[13]_13 [31]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[12]_12 [31]),
        .O(\s_axi_rdata_i[31]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[31]_i_15 
       (.I0(\ram_clk_config_reg[19]_19 [31]),
        .I1(\ram_clk_config_reg[18]_18 [31]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[17]_17 [31]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[16]_16 [31]),
        .O(\s_axi_rdata_i[31]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[31]_i_16 
       (.I0(\ram_clk_config_reg[23]_23 [31]),
        .I1(\ram_clk_config_reg[22]_22 [31]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[21]_21 [31]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[20]_20 [31]),
        .O(\s_axi_rdata_i[31]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[31]_i_17 
       (.I0(\ram_clk_config_reg[27]_27 [31]),
        .I1(\ram_clk_config_reg[26]_26 [31]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[25]_25 [31]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[24]_24 [31]),
        .O(\s_axi_rdata_i[31]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[31]_i_18 
       (.I0(\ram_clk_config_reg[31]_31 [31]),
        .I1(\ram_clk_config_reg[30]_30 [31]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[29]_29 [31]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[28]_28 [31]),
        .O(\s_axi_rdata_i[31]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[3]_i_10 
       (.I0(\ram_clk_config_reg[11]_11 [3]),
        .I1(\ram_clk_config_reg[10]_10 [3]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[9]_9 [3]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[8]_8 [3]),
        .O(\s_axi_rdata_i[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[3]_i_12 
       (.I0(\ram_clk_config_reg[19]_19 [3]),
        .I1(\ram_clk_config_reg[18]_18 [3]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[17]_17 [3]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[16]_16 [3]),
        .O(\s_axi_rdata_i[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[3]_i_13 
       (.I0(\ram_clk_config_reg[23]_23 [3]),
        .I1(\ram_clk_config_reg[22]_22 [3]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[21]_21 [3]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[20]_20 [3]),
        .O(\s_axi_rdata_i[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[3]_i_14 
       (.I0(\ram_clk_config_reg[3]_3 [3]),
        .I1(\ram_clk_config_reg[2]_2 [3]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[1]_1 [3]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[0]_0 [3]),
        .O(\s_axi_rdata_i[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[3]_i_15 
       (.I0(\ram_clk_config_reg[7]_7 [3]),
        .I1(\ram_clk_config_reg[6]_6 [3]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[5]_5 [3]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[4]_4 [3]),
        .O(\s_axi_rdata_i[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hB8FF0000B8000000)) 
    \s_axi_rdata_i[3]_i_3 
       (.I0(\s_axi_rdata_i[3]_i_6_n_0 ),
        .I1(\s_axi_rdata_i_reg[6] ),
        .I2(\s_axi_rdata_i[3]_i_7_n_0 ),
        .I3(\s_axi_rdata_i_reg[31] [3]),
        .I4(\s_axi_rdata_i_reg[31] [4]),
        .I5(\s_axi_rdata_i_reg[3]_i_8_n_0 ),
        .O(\bus2ip_addr_i_reg[4]_rep_3 ));
  LUT6 #(
    .INIT(64'h0000B8FF0000B800)) 
    \s_axi_rdata_i[3]_i_4 
       (.I0(\s_axi_rdata_i[3]_i_9_n_0 ),
        .I1(\s_axi_rdata_i_reg[6] ),
        .I2(\s_axi_rdata_i[3]_i_10_n_0 ),
        .I3(\s_axi_rdata_i_reg[31] [3]),
        .I4(\s_axi_rdata_i_reg[31] [4]),
        .I5(\s_axi_rdata_i_reg[3]_i_11_n_0 ),
        .O(\bus2ip_addr_i_reg[4]_rep ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[3]_i_6 
       (.I0(\ram_clk_config_reg[31]_31 [3]),
        .I1(\ram_clk_config_reg[30]_30 [3]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[29]_29 [3]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[28]_28 [3]),
        .O(\s_axi_rdata_i[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[3]_i_7 
       (.I0(\ram_clk_config_reg[27]_27 [3]),
        .I1(\ram_clk_config_reg[26]_26 [3]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[25]_25 [3]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[24]_24 [3]),
        .O(\s_axi_rdata_i[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[3]_i_9 
       (.I0(\ram_clk_config_reg[15]_15 [3]),
        .I1(\ram_clk_config_reg[14]_14 [3]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[13]_13 [3]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[12]_12 [3]),
        .O(\s_axi_rdata_i[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA0FC0000A00C0000)) 
    \s_axi_rdata_i[4]_i_11 
       (.I0(\ram_clk_config_reg[23]_23 [4]),
        .I1(\ram_clk_config_reg[20]_20 [4]),
        .I2(\s_axi_rdata_i_reg[31] [0]),
        .I3(\s_axi_rdata_i_reg[31] [1]),
        .I4(\s_axi_rdata_i_reg[6] ),
        .I5(\ram_clk_config_reg[21]_21 [4]),
        .O(\ram_clk_config_reg[23][4]_0 ));
  LUT6 #(
    .INIT(64'h0F0000CA000000CA)) 
    \s_axi_rdata_i[4]_i_12 
       (.I0(\ram_clk_config_reg[16]_16 [4]),
        .I1(\ram_clk_config_reg[17]_17 [4]),
        .I2(\s_axi_rdata_i_reg[31] [0]),
        .I3(\s_axi_rdata_i_reg[6] ),
        .I4(\s_axi_rdata_i_reg[31] [1]),
        .I5(\ram_clk_config_reg[22]_22 [4]),
        .O(\ram_clk_config_reg[16][4]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[4]_i_14 
       (.I0(\ram_clk_config_reg[27]_27 [4]),
        .I1(\ram_clk_config_reg[26]_26 [4]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[25]_25 [4]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[24]_24 [4]),
        .O(\ram_clk_config_reg[27][4]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[4]_i_15 
       (.I0(\ram_clk_config_reg[31]_31 [4]),
        .I1(\ram_clk_config_reg[30]_30 [4]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[29]_29 [4]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[28]_28 [4]),
        .O(\ram_clk_config_reg[31][4]_0 ));
  LUT6 #(
    .INIT(64'h0F00AC000000AC00)) 
    \s_axi_rdata_i[4]_i_16 
       (.I0(\ram_clk_config_reg[5]_5 [4]),
        .I1(\ram_clk_config_reg[4]_4 [4]),
        .I2(\s_axi_rdata_i_reg[31] [0]),
        .I3(\s_axi_rdata_i_reg[6] ),
        .I4(\s_axi_rdata_i_reg[31] [1]),
        .I5(\ram_clk_config_reg[6]_6 [4]),
        .O(\ram_clk_config_reg[5][4]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[4]_i_17 
       (.I0(\ram_clk_config_reg[11]_11 [4]),
        .I1(\ram_clk_config_reg[10]_10 [4]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[9]_9 [4]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[8]_8 [4]),
        .O(\s_axi_rdata_i[4]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[4]_i_18 
       (.I0(\ram_clk_config_reg[15]_15 [4]),
        .I1(\ram_clk_config_reg[14]_14 [4]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[13]_13 [4]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[12]_12 [4]),
        .O(\s_axi_rdata_i[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0C000E0E0C000202)) 
    \s_axi_rdata_i[4]_i_8 
       (.I0(\ram_clk_config_reg[0]_0 [4]),
        .I1(\s_axi_rdata_i_reg[31] [1]),
        .I2(\s_axi_rdata_i_reg[6] ),
        .I3(\ram_clk_config_reg[3]_3 [4]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[2]_2 [4]),
        .O(\ram_clk_config_reg[0][4]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[5]_i_10 
       (.I0(\ram_clk_config_reg[7]_7 [5]),
        .I1(\ram_clk_config_reg[6]_6 [5]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[5]_5 [5]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[4]_4 [5]),
        .O(\s_axi_rdata_i[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[5]_i_11 
       (.I0(\ram_clk_config_reg[3]_3 [5]),
        .I1(\ram_clk_config_reg[2]_2 [5]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[1]_1 [5]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[0]_0 [5]),
        .O(\s_axi_rdata_i[5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[5]_i_16 
       (.I0(\ram_clk_config_reg[27]_27 [5]),
        .I1(\ram_clk_config_reg[26]_26 [5]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[25]_25 [5]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[24]_24 [5]),
        .O(\s_axi_rdata_i[5]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[5]_i_17 
       (.I0(\ram_clk_config_reg[31]_31 [5]),
        .I1(\ram_clk_config_reg[30]_30 [5]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[29]_29 [5]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[28]_28 [5]),
        .O(\s_axi_rdata_i[5]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[5]_i_18 
       (.I0(\ram_clk_config_reg[11]_11 [5]),
        .I1(\ram_clk_config_reg[10]_10 [5]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[9]_9 [5]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[8]_8 [5]),
        .O(\s_axi_rdata_i[5]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[5]_i_19 
       (.I0(\ram_clk_config_reg[15]_15 [5]),
        .I1(\ram_clk_config_reg[14]_14 [5]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[13]_13 [5]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[12]_12 [5]),
        .O(\s_axi_rdata_i[5]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8000000B80000)) 
    \s_axi_rdata_i[5]_i_3 
       (.I0(\s_axi_rdata_i[5]_i_7_n_0 ),
        .I1(\s_axi_rdata_i_reg[6] ),
        .I2(\s_axi_rdata_i[5]_i_8_n_0 ),
        .I3(\s_axi_rdata_i_reg[31] [3]),
        .I4(\s_axi_rdata_i_reg[31] [4]),
        .I5(\s_axi_rdata_i_reg[5]_i_9_n_0 ),
        .O(\bus2ip_addr_i_reg[4]_rep_4 ));
  LUT6 #(
    .INIT(64'h00FF00B8000000B8)) 
    \s_axi_rdata_i[5]_i_4 
       (.I0(\s_axi_rdata_i[5]_i_10_n_0 ),
        .I1(\s_axi_rdata_i_reg[6] ),
        .I2(\s_axi_rdata_i[5]_i_11_n_0 ),
        .I3(\s_axi_rdata_i_reg[31] [4]),
        .I4(\s_axi_rdata_i_reg[31] [3]),
        .I5(\s_axi_rdata_i_reg[5]_i_12_n_0 ),
        .O(\bus2ip_addr_i_reg[4]_rep_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[5]_i_7 
       (.I0(\ram_clk_config_reg[23]_23 [5]),
        .I1(\ram_clk_config_reg[22]_22 [5]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[21]_21 [5]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[20]_20 [5]),
        .O(\s_axi_rdata_i[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[5]_i_8 
       (.I0(\ram_clk_config_reg[19]_19 [5]),
        .I1(\ram_clk_config_reg[18]_18 [5]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[17]_17 [5]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[16]_16 [5]),
        .O(\s_axi_rdata_i[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[6]_i_10 
       (.I0(\ram_clk_config_reg[11]_11 [6]),
        .I1(\ram_clk_config_reg[10]_10 [6]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[9]_9 [6]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[8]_8 [6]),
        .O(\s_axi_rdata_i[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[6]_i_12 
       (.I0(\ram_clk_config_reg[19]_19 [6]),
        .I1(\ram_clk_config_reg[18]_18 [6]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[17]_17 [6]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[16]_16 [6]),
        .O(\s_axi_rdata_i[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[6]_i_13 
       (.I0(\ram_clk_config_reg[23]_23 [6]),
        .I1(\ram_clk_config_reg[22]_22 [6]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[21]_21 [6]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[20]_20 [6]),
        .O(\s_axi_rdata_i[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[6]_i_14 
       (.I0(\ram_clk_config_reg[3]_3 [6]),
        .I1(\ram_clk_config_reg[2]_2 [6]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[1]_1 [6]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[0]_0 [6]),
        .O(\s_axi_rdata_i[6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[6]_i_15 
       (.I0(\ram_clk_config_reg[7]_7 [6]),
        .I1(\ram_clk_config_reg[6]_6 [6]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[5]_5 [6]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[4]_4 [6]),
        .O(\s_axi_rdata_i[6]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hB8FF0000B8000000)) 
    \s_axi_rdata_i[6]_i_3 
       (.I0(\s_axi_rdata_i[6]_i_6_n_0 ),
        .I1(\s_axi_rdata_i_reg[6] ),
        .I2(\s_axi_rdata_i[6]_i_7_n_0 ),
        .I3(\s_axi_rdata_i_reg[31] [3]),
        .I4(\s_axi_rdata_i_reg[31] [4]),
        .I5(\s_axi_rdata_i_reg[6]_i_8_n_0 ),
        .O(\bus2ip_addr_i_reg[4]_rep_5 ));
  LUT6 #(
    .INIT(64'h0000B8FF0000B800)) 
    \s_axi_rdata_i[6]_i_4 
       (.I0(\s_axi_rdata_i[6]_i_9_n_0 ),
        .I1(\s_axi_rdata_i_reg[6] ),
        .I2(\s_axi_rdata_i[6]_i_10_n_0 ),
        .I3(\s_axi_rdata_i_reg[31] [3]),
        .I4(\s_axi_rdata_i_reg[31] [4]),
        .I5(\s_axi_rdata_i_reg[6]_i_11_n_0 ),
        .O(\bus2ip_addr_i_reg[4]_rep_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[6]_i_6 
       (.I0(\ram_clk_config_reg[31]_31 [6]),
        .I1(\ram_clk_config_reg[30]_30 [6]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[29]_29 [6]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[28]_28 [6]),
        .O(\s_axi_rdata_i[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[6]_i_7 
       (.I0(\ram_clk_config_reg[27]_27 [6]),
        .I1(\ram_clk_config_reg[26]_26 [6]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[25]_25 [6]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[24]_24 [6]),
        .O(\s_axi_rdata_i[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[6]_i_9 
       (.I0(\ram_clk_config_reg[15]_15 [6]),
        .I1(\ram_clk_config_reg[14]_14 [6]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[13]_13 [6]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[12]_12 [6]),
        .O(\s_axi_rdata_i[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[7]_i_11 
       (.I0(\ram_clk_config_reg[27]_27 [7]),
        .I1(\ram_clk_config_reg[26]_26 [7]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[25]_25 [7]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[24]_24 [7]),
        .O(\s_axi_rdata_i[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[7]_i_12 
       (.I0(\ram_clk_config_reg[31]_31 [7]),
        .I1(\ram_clk_config_reg[30]_30 [7]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[29]_29 [7]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[28]_28 [7]),
        .O(\s_axi_rdata_i[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[7]_i_13 
       (.I0(\ram_clk_config_reg[3]_3 [7]),
        .I1(\ram_clk_config_reg[2]_2 [7]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[1]_1 [7]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[0]_0 [7]),
        .O(\ram_clk_config_reg[3][7]_0 ));
  LUT6 #(
    .INIT(64'hA0FC0000A00C0000)) 
    \s_axi_rdata_i[7]_i_15 
       (.I0(\ram_clk_config_reg[23]_23 [7]),
        .I1(\ram_clk_config_reg[20]_20 [7]),
        .I2(\s_axi_rdata_i_reg[31] [0]),
        .I3(\s_axi_rdata_i_reg[31] [1]),
        .I4(\s_axi_rdata_i_reg[6] ),
        .I5(\ram_clk_config_reg[21]_21 [7]),
        .O(\ram_clk_config_reg[23][7]_0 ));
  LUT6 #(
    .INIT(64'h220000FC22000030)) 
    \s_axi_rdata_i[7]_i_16 
       (.I0(\ram_clk_config_reg[22]_22 [7]),
        .I1(\s_axi_rdata_i_reg[31] [0]),
        .I2(\ram_clk_config_reg[16]_16 [7]),
        .I3(\s_axi_rdata_i_reg[6] ),
        .I4(\s_axi_rdata_i_reg[31] [1]),
        .I5(\ram_clk_config_reg[17]_17 [7]),
        .O(\ram_clk_config_reg[22][7]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[7]_i_17 
       (.I0(\ram_clk_config_reg[11]_11 [7]),
        .I1(\ram_clk_config_reg[10]_10 [7]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[9]_9 [7]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[8]_8 [7]),
        .O(\s_axi_rdata_i[7]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[7]_i_18 
       (.I0(\ram_clk_config_reg[15]_15 [7]),
        .I1(\ram_clk_config_reg[14]_14 [7]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[13]_13 [7]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[12]_12 [7]),
        .O(\s_axi_rdata_i[7]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[8]_i_11 
       (.I0(\ram_clk_config_reg[19]_19 [8]),
        .I1(\ram_clk_config_reg[18]_18 [8]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[17]_17 [8]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[16]_16 [8]),
        .O(\s_axi_rdata_i[8]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[8]_i_12 
       (.I0(\ram_clk_config_reg[23]_23 [8]),
        .I1(\ram_clk_config_reg[22]_22 [8]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[21]_21 [8]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[20]_20 [8]),
        .O(\s_axi_rdata_i[8]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[8]_i_13 
       (.I0(\ram_clk_config_reg[27]_27 [8]),
        .I1(\ram_clk_config_reg[26]_26 [8]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[25]_25 [8]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[24]_24 [8]),
        .O(\s_axi_rdata_i[8]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[8]_i_14 
       (.I0(\ram_clk_config_reg[31]_31 [8]),
        .I1(\ram_clk_config_reg[30]_30 [8]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[29]_29 [8]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[28]_28 [8]),
        .O(\s_axi_rdata_i[8]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[8]_i_15 
       (.I0(\ram_clk_config_reg[11]_11 [8]),
        .I1(\ram_clk_config_reg[10]_10 [8]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[9]_9 [8]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[8]_8 [8]),
        .O(\s_axi_rdata_i[8]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[8]_i_16 
       (.I0(\ram_clk_config_reg[15]_15 [8]),
        .I1(\ram_clk_config_reg[14]_14 [8]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[13]_13 [8]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[12]_12 [8]),
        .O(\s_axi_rdata_i[8]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hCFA0C0A0)) 
    \s_axi_rdata_i[8]_i_4 
       (.I0(\s_axi_rdata_i_reg[8]_i_8_n_0 ),
        .I1(\s_axi_rdata_i_reg[8]_i_9_n_0 ),
        .I2(\s_axi_rdata_i_reg[31] [4]),
        .I3(\s_axi_rdata_i_reg[31] [3]),
        .I4(\s_axi_rdata_i_reg[8]_i_10_n_0 ),
        .O(\bus2ip_addr_i_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[8]_i_6 
       (.I0(\ram_clk_config_reg[3]_3 [8]),
        .I1(\ram_clk_config_reg[2]_2 [8]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[1]_1 [8]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[0]_0 [8]),
        .O(\ram_clk_config_reg[3][8]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[8]_i_7 
       (.I0(\ram_clk_config_reg[7]_7 [8]),
        .I1(\ram_clk_config_reg[6]_6 [8]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[5]_5 [8]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[4]_4 [8]),
        .O(\ram_clk_config_reg[7][8]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[9]_i_11 
       (.I0(\ram_clk_config_reg[27]_27 [9]),
        .I1(\ram_clk_config_reg[26]_26 [9]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[25]_25 [9]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[24]_24 [9]),
        .O(\s_axi_rdata_i[9]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[9]_i_12 
       (.I0(\ram_clk_config_reg[31]_31 [9]),
        .I1(\ram_clk_config_reg[30]_30 [9]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[29]_29 [9]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[28]_28 [9]),
        .O(\s_axi_rdata_i[9]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0A0F0C000A000C00)) 
    \s_axi_rdata_i[9]_i_16 
       (.I0(\ram_clk_config_reg[19]_19 [9]),
        .I1(\ram_clk_config_reg[18]_18 [9]),
        .I2(\s_axi_rdata_i_reg[6] ),
        .I3(\s_axi_rdata_i_reg[31] [1]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[17]_17 [9]),
        .O(\ram_clk_config_reg[19][9]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[9]_i_19 
       (.I0(\ram_clk_config_reg[11]_11 [9]),
        .I1(\ram_clk_config_reg[10]_10 [9]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[9]_9 [9]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[8]_8 [9]),
        .O(\s_axi_rdata_i[9]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata_i[9]_i_20 
       (.I0(\ram_clk_config_reg[15]_15 [9]),
        .I1(\ram_clk_config_reg[14]_14 [9]),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(\ram_clk_config_reg[13]_13 [9]),
        .I4(\s_axi_rdata_i_reg[31] [0]),
        .I5(\ram_clk_config_reg[12]_12 [9]),
        .O(\s_axi_rdata_i[9]_i_20_n_0 ));
  MUXF7 \s_axi_rdata_i_reg[0]_i_11 
       (.I0(\s_axi_rdata_i[0]_i_16_n_0 ),
        .I1(\s_axi_rdata_i[0]_i_17_n_0 ),
        .O(\s_axi_rdata_i_reg[0]_i_11_n_0 ),
        .S(\s_axi_rdata_i_reg[6] ));
  MUXF7 \s_axi_rdata_i_reg[0]_i_12 
       (.I0(\s_axi_rdata_i[0]_i_18_n_0 ),
        .I1(\s_axi_rdata_i[0]_i_19_n_0 ),
        .O(\bus2ip_addr_i_reg[4]_rep_20 ),
        .S(\s_axi_rdata_i_reg[6] ));
  MUXF7 \s_axi_rdata_i_reg[10]_i_10 
       (.I0(\s_axi_rdata_i[10]_i_15_n_0 ),
        .I1(\s_axi_rdata_i[10]_i_16_n_0 ),
        .O(\s_axi_rdata_i_reg[10]_i_10_n_0 ),
        .S(\s_axi_rdata_i_reg[6] ));
  MUXF7 \s_axi_rdata_i_reg[10]_i_8 
       (.I0(\s_axi_rdata_i[10]_i_11_n_0 ),
        .I1(\s_axi_rdata_i[10]_i_12_n_0 ),
        .O(\s_axi_rdata_i_reg[10]_i_8_n_0 ),
        .S(\s_axi_rdata_i_reg[6] ));
  MUXF7 \s_axi_rdata_i_reg[10]_i_9 
       (.I0(\s_axi_rdata_i[10]_i_13_n_0 ),
        .I1(\s_axi_rdata_i[10]_i_14_n_0 ),
        .O(\s_axi_rdata_i_reg[10]_i_9_n_0 ),
        .S(\s_axi_rdata_i_reg[6] ));
  MUXF7 \s_axi_rdata_i_reg[11]_i_10 
       (.I0(\s_axi_rdata_i[11]_i_17_n_0 ),
        .I1(\s_axi_rdata_i[11]_i_18_n_0 ),
        .O(\bus2ip_addr_i_reg[4]_rep_10 ),
        .S(\s_axi_rdata_i_reg[6] ));
  MUXF7 \s_axi_rdata_i_reg[11]_i_11 
       (.I0(\s_axi_rdata_i[11]_i_19_n_0 ),
        .I1(\s_axi_rdata_i[11]_i_20_n_0 ),
        .O(\bus2ip_addr_i_reg[4]_rep_9 ),
        .S(\s_axi_rdata_i_reg[6] ));
  MUXF7 \s_axi_rdata_i_reg[12]_i_10 
       (.I0(\s_axi_rdata_i[12]_i_15_n_0 ),
        .I1(\s_axi_rdata_i[12]_i_16_n_0 ),
        .O(\s_axi_rdata_i_reg[12]_i_10_n_0 ),
        .S(\s_axi_rdata_i_reg[6] ));
  MUXF7 \s_axi_rdata_i_reg[12]_i_11 
       (.I0(\s_axi_rdata_i[12]_i_17_n_0 ),
        .I1(\s_axi_rdata_i[12]_i_18_n_0 ),
        .O(\s_axi_rdata_i_reg[12]_i_11_n_0 ),
        .S(\s_axi_rdata_i_reg[6] ));
  MUXF7 \s_axi_rdata_i_reg[12]_i_9 
       (.I0(\s_axi_rdata_i[12]_i_13_n_0 ),
        .I1(\s_axi_rdata_i[12]_i_14_n_0 ),
        .O(\s_axi_rdata_i_reg[12]_i_9_n_0 ),
        .S(\s_axi_rdata_i_reg[6] ));
  MUXF7 \s_axi_rdata_i_reg[13]_i_12 
       (.I0(\s_axi_rdata_i[13]_i_18_n_0 ),
        .I1(\s_axi_rdata_i[13]_i_19_n_0 ),
        .O(\bus2ip_addr_i_reg[4]_rep_8 ),
        .S(\s_axi_rdata_i_reg[6] ));
  MUXF7 \s_axi_rdata_i_reg[14]_i_12 
       (.I0(\s_axi_rdata_i[14]_i_19_n_0 ),
        .I1(\s_axi_rdata_i[14]_i_20_n_0 ),
        .O(\bus2ip_addr_i_reg[4]_rep_7 ),
        .S(\s_axi_rdata_i_reg[6] ));
  MUXF7 \s_axi_rdata_i_reg[14]_i_13 
       (.I0(\s_axi_rdata_i[14]_i_21_n_0 ),
        .I1(\s_axi_rdata_i[14]_i_22_n_0 ),
        .O(\bus2ip_addr_i_reg[4]_rep_6 ),
        .S(\s_axi_rdata_i_reg[6] ));
  MUXF7 \s_axi_rdata_i_reg[15]_i_10 
       (.I0(\s_axi_rdata_i[15]_i_16_n_0 ),
        .I1(\s_axi_rdata_i[15]_i_17_n_0 ),
        .O(\s_axi_rdata_i_reg[15]_i_10_n_0 ),
        .S(\s_axi_rdata_i_reg[31] [2]));
  MUXF7 \s_axi_rdata_i_reg[15]_i_11 
       (.I0(\s_axi_rdata_i[15]_i_18_n_0 ),
        .I1(\s_axi_rdata_i[15]_i_19_n_0 ),
        .O(\s_axi_rdata_i_reg[15]_i_11_n_0 ),
        .S(\s_axi_rdata_i_reg[31] [2]));
  MUXF8 \s_axi_rdata_i_reg[15]_i_3 
       (.I0(\s_axi_rdata_i_reg[15]_i_8_n_0 ),
        .I1(\s_axi_rdata_i_reg[15]_i_9_n_0 ),
        .O(\bus2ip_addr_i_reg[5]_1 ),
        .S(\s_axi_rdata_i_reg[31] [3]));
  MUXF8 \s_axi_rdata_i_reg[15]_i_4 
       (.I0(\s_axi_rdata_i_reg[15]_i_10_n_0 ),
        .I1(\s_axi_rdata_i_reg[15]_i_11_n_0 ),
        .O(\bus2ip_addr_i_reg[5]_2 ),
        .S(\s_axi_rdata_i_reg[31] [3]));
  MUXF7 \s_axi_rdata_i_reg[15]_i_8 
       (.I0(\s_axi_rdata_i[15]_i_12_n_0 ),
        .I1(\s_axi_rdata_i[15]_i_13_n_0 ),
        .O(\s_axi_rdata_i_reg[15]_i_8_n_0 ),
        .S(\s_axi_rdata_i_reg[31] [2]));
  MUXF7 \s_axi_rdata_i_reg[15]_i_9 
       (.I0(\s_axi_rdata_i[15]_i_14_n_0 ),
        .I1(\s_axi_rdata_i[15]_i_15_n_0 ),
        .O(\s_axi_rdata_i_reg[15]_i_9_n_0 ),
        .S(\s_axi_rdata_i_reg[31] [2]));
  MUXF7 \s_axi_rdata_i_reg[16]_i_4 
       (.I0(\s_axi_rdata_i[16]_i_8_n_0 ),
        .I1(\s_axi_rdata_i[16]_i_9_n_0 ),
        .O(\s_axi_rdata_i_reg[16]_i_4_n_0 ),
        .S(\s_axi_rdata_i_reg[31] [2]));
  MUXF7 \s_axi_rdata_i_reg[16]_i_5 
       (.I0(\s_axi_rdata_i[16]_i_10_n_0 ),
        .I1(\s_axi_rdata_i[16]_i_11_n_0 ),
        .O(\s_axi_rdata_i_reg[16]_i_5_n_0 ),
        .S(\s_axi_rdata_i_reg[31] [2]));
  MUXF7 \s_axi_rdata_i_reg[16]_i_6 
       (.I0(\s_axi_rdata_i[16]_i_12_n_0 ),
        .I1(\s_axi_rdata_i[16]_i_13_n_0 ),
        .O(\s_axi_rdata_i_reg[16]_i_6_n_0 ),
        .S(\s_axi_rdata_i_reg[31] [2]));
  MUXF7 \s_axi_rdata_i_reg[16]_i_7 
       (.I0(\s_axi_rdata_i[16]_i_14_n_0 ),
        .I1(\s_axi_rdata_i[16]_i_15_n_0 ),
        .O(\s_axi_rdata_i_reg[16]_i_7_n_0 ),
        .S(\s_axi_rdata_i_reg[31] [2]));
  MUXF7 \s_axi_rdata_i_reg[17]_i_3 
       (.I0(\s_axi_rdata_i[17]_i_7_n_0 ),
        .I1(\s_axi_rdata_i[17]_i_8_n_0 ),
        .O(\s_axi_rdata_i_reg[17]_i_3_n_0 ),
        .S(\s_axi_rdata_i_reg[31] [2]));
  MUXF7 \s_axi_rdata_i_reg[17]_i_4 
       (.I0(\s_axi_rdata_i[17]_i_9_n_0 ),
        .I1(\s_axi_rdata_i[17]_i_10_n_0 ),
        .O(\s_axi_rdata_i_reg[17]_i_4_n_0 ),
        .S(\s_axi_rdata_i_reg[31] [2]));
  MUXF7 \s_axi_rdata_i_reg[17]_i_5 
       (.I0(\s_axi_rdata_i[17]_i_11_n_0 ),
        .I1(\s_axi_rdata_i[17]_i_12_n_0 ),
        .O(\s_axi_rdata_i_reg[17]_i_5_n_0 ),
        .S(\s_axi_rdata_i_reg[31] [2]));
  MUXF7 \s_axi_rdata_i_reg[17]_i_6 
       (.I0(\s_axi_rdata_i[17]_i_13_n_0 ),
        .I1(\s_axi_rdata_i[17]_i_14_n_0 ),
        .O(\s_axi_rdata_i_reg[17]_i_6_n_0 ),
        .S(\s_axi_rdata_i_reg[31] [2]));
  MUXF7 \s_axi_rdata_i_reg[18]_i_3 
       (.I0(\s_axi_rdata_i[18]_i_7_n_0 ),
        .I1(\s_axi_rdata_i[18]_i_8_n_0 ),
        .O(\s_axi_rdata_i_reg[18]_i_3_n_0 ),
        .S(\s_axi_rdata_i_reg[31] [2]));
  MUXF7 \s_axi_rdata_i_reg[18]_i_4 
       (.I0(\s_axi_rdata_i[18]_i_9_n_0 ),
        .I1(\s_axi_rdata_i[18]_i_10_n_0 ),
        .O(\s_axi_rdata_i_reg[18]_i_4_n_0 ),
        .S(\s_axi_rdata_i_reg[31] [2]));
  MUXF7 \s_axi_rdata_i_reg[18]_i_5 
       (.I0(\s_axi_rdata_i[18]_i_11_n_0 ),
        .I1(\s_axi_rdata_i[18]_i_12_n_0 ),
        .O(\s_axi_rdata_i_reg[18]_i_5_n_0 ),
        .S(\s_axi_rdata_i_reg[31] [2]));
  MUXF7 \s_axi_rdata_i_reg[18]_i_6 
       (.I0(\s_axi_rdata_i[18]_i_13_n_0 ),
        .I1(\s_axi_rdata_i[18]_i_14_n_0 ),
        .O(\s_axi_rdata_i_reg[18]_i_6_n_0 ),
        .S(\s_axi_rdata_i_reg[31] [2]));
  MUXF7 \s_axi_rdata_i_reg[19]_i_3 
       (.I0(\s_axi_rdata_i[19]_i_7_n_0 ),
        .I1(\s_axi_rdata_i[19]_i_8_n_0 ),
        .O(\s_axi_rdata_i_reg[19]_i_3_n_0 ),
        .S(\s_axi_rdata_i_reg[31] [2]));
  MUXF7 \s_axi_rdata_i_reg[19]_i_4 
       (.I0(\s_axi_rdata_i[19]_i_9_n_0 ),
        .I1(\s_axi_rdata_i[19]_i_10_n_0 ),
        .O(\s_axi_rdata_i_reg[19]_i_4_n_0 ),
        .S(\s_axi_rdata_i_reg[31] [2]));
  MUXF7 \s_axi_rdata_i_reg[19]_i_5 
       (.I0(\s_axi_rdata_i[19]_i_11_n_0 ),
        .I1(\s_axi_rdata_i[19]_i_12_n_0 ),
        .O(\s_axi_rdata_i_reg[19]_i_5_n_0 ),
        .S(\s_axi_rdata_i_reg[31] [2]));
  MUXF7 \s_axi_rdata_i_reg[19]_i_6 
       (.I0(\s_axi_rdata_i[19]_i_13_n_0 ),
        .I1(\s_axi_rdata_i[19]_i_14_n_0 ),
        .O(\s_axi_rdata_i_reg[19]_i_6_n_0 ),
        .S(\s_axi_rdata_i_reg[31] [2]));
  MUXF7 \s_axi_rdata_i_reg[1]_i_11 
       (.I0(\s_axi_rdata_i[1]_i_18_n_0 ),
        .I1(\s_axi_rdata_i[1]_i_19_n_0 ),
        .O(\bus2ip_addr_i_reg[4]_rep_18 ),
        .S(\s_axi_rdata_i_reg[6] ));
  MUXF7 \s_axi_rdata_i_reg[1]_i_7 
       (.I0(\s_axi_rdata_i[1]_i_15_n_0 ),
        .I1(\s_axi_rdata_i[1]_i_16_n_0 ),
        .O(\bus2ip_addr_i_reg[4]_rep_19 ),
        .S(\s_axi_rdata_i_reg[6] ));
  MUXF7 \s_axi_rdata_i_reg[20]_i_3 
       (.I0(\s_axi_rdata_i[20]_i_7_n_0 ),
        .I1(\s_axi_rdata_i[20]_i_8_n_0 ),
        .O(\s_axi_rdata_i_reg[20]_i_3_n_0 ),
        .S(\s_axi_rdata_i_reg[31] [2]));
  MUXF7 \s_axi_rdata_i_reg[20]_i_4 
       (.I0(\s_axi_rdata_i[20]_i_9_n_0 ),
        .I1(\s_axi_rdata_i[20]_i_10_n_0 ),
        .O(\s_axi_rdata_i_reg[20]_i_4_n_0 ),
        .S(\s_axi_rdata_i_reg[31] [2]));
  MUXF7 \s_axi_rdata_i_reg[20]_i_5 
       (.I0(\s_axi_rdata_i[20]_i_11_n_0 ),
        .I1(\s_axi_rdata_i[20]_i_12_n_0 ),
        .O(\s_axi_rdata_i_reg[20]_i_5_n_0 ),
        .S(\s_axi_rdata_i_reg[31] [2]));
  MUXF7 \s_axi_rdata_i_reg[20]_i_6 
       (.I0(\s_axi_rdata_i[20]_i_13_n_0 ),
        .I1(\s_axi_rdata_i[20]_i_14_n_0 ),
        .O(\s_axi_rdata_i_reg[20]_i_6_n_0 ),
        .S(\s_axi_rdata_i_reg[31] [2]));
  MUXF7 \s_axi_rdata_i_reg[21]_i_3 
       (.I0(\s_axi_rdata_i[21]_i_7_n_0 ),
        .I1(\s_axi_rdata_i[21]_i_8_n_0 ),
        .O(\s_axi_rdata_i_reg[21]_i_3_n_0 ),
        .S(\s_axi_rdata_i_reg[31] [2]));
  MUXF7 \s_axi_rdata_i_reg[21]_i_4 
       (.I0(\s_axi_rdata_i[21]_i_9_n_0 ),
        .I1(\s_axi_rdata_i[21]_i_10_n_0 ),
        .O(\s_axi_rdata_i_reg[21]_i_4_n_0 ),
        .S(\s_axi_rdata_i_reg[31] [2]));
  MUXF7 \s_axi_rdata_i_reg[21]_i_5 
       (.I0(\s_axi_rdata_i[21]_i_11_n_0 ),
        .I1(\s_axi_rdata_i[21]_i_12_n_0 ),
        .O(\s_axi_rdata_i_reg[21]_i_5_n_0 ),
        .S(\s_axi_rdata_i_reg[31] [2]));
  MUXF7 \s_axi_rdata_i_reg[21]_i_6 
       (.I0(\s_axi_rdata_i[21]_i_13_n_0 ),
        .I1(\s_axi_rdata_i[21]_i_14_n_0 ),
        .O(\s_axi_rdata_i_reg[21]_i_6_n_0 ),
        .S(\s_axi_rdata_i_reg[31] [2]));
  MUXF7 \s_axi_rdata_i_reg[22]_i_4 
       (.I0(\s_axi_rdata_i[22]_i_8_n_0 ),
        .I1(\s_axi_rdata_i[22]_i_9_n_0 ),
        .O(\s_axi_rdata_i_reg[22]_i_4_n_0 ),
        .S(\s_axi_rdata_i_reg[31] [2]));
  MUXF7 \s_axi_rdata_i_reg[22]_i_5 
       (.I0(\s_axi_rdata_i[22]_i_10_n_0 ),
        .I1(\s_axi_rdata_i[22]_i_11_n_0 ),
        .O(\s_axi_rdata_i_reg[22]_i_5_n_0 ),
        .S(\s_axi_rdata_i_reg[31] [2]));
  MUXF7 \s_axi_rdata_i_reg[22]_i_6 
       (.I0(\s_axi_rdata_i[22]_i_12_n_0 ),
        .I1(\s_axi_rdata_i[22]_i_13_n_0 ),
        .O(\s_axi_rdata_i_reg[22]_i_6_n_0 ),
        .S(\s_axi_rdata_i_reg[31] [2]));
  MUXF7 \s_axi_rdata_i_reg[22]_i_7 
       (.I0(\s_axi_rdata_i[22]_i_14_n_0 ),
        .I1(\s_axi_rdata_i[22]_i_15_n_0 ),
        .O(\s_axi_rdata_i_reg[22]_i_7_n_0 ),
        .S(\s_axi_rdata_i_reg[31] [2]));
  MUXF7 \s_axi_rdata_i_reg[23]_i_3 
       (.I0(\s_axi_rdata_i[23]_i_7_n_0 ),
        .I1(\s_axi_rdata_i[23]_i_8_n_0 ),
        .O(\s_axi_rdata_i_reg[23]_i_3_n_0 ),
        .S(\s_axi_rdata_i_reg[31] [2]));
  MUXF7 \s_axi_rdata_i_reg[23]_i_4 
       (.I0(\s_axi_rdata_i[23]_i_9_n_0 ),
        .I1(\s_axi_rdata_i[23]_i_10_n_0 ),
        .O(\s_axi_rdata_i_reg[23]_i_4_n_0 ),
        .S(\s_axi_rdata_i_reg[31] [2]));
  MUXF7 \s_axi_rdata_i_reg[23]_i_5 
       (.I0(\s_axi_rdata_i[23]_i_11_n_0 ),
        .I1(\s_axi_rdata_i[23]_i_12_n_0 ),
        .O(\s_axi_rdata_i_reg[23]_i_5_n_0 ),
        .S(\s_axi_rdata_i_reg[31] [2]));
  MUXF7 \s_axi_rdata_i_reg[23]_i_6 
       (.I0(\s_axi_rdata_i[23]_i_13_n_0 ),
        .I1(\s_axi_rdata_i[23]_i_14_n_0 ),
        .O(\s_axi_rdata_i_reg[23]_i_6_n_0 ),
        .S(\s_axi_rdata_i_reg[31] [2]));
  MUXF7 \s_axi_rdata_i_reg[24]_i_3 
       (.I0(\s_axi_rdata_i[24]_i_7_n_0 ),
        .I1(\s_axi_rdata_i[24]_i_8_n_0 ),
        .O(\s_axi_rdata_i_reg[24]_i_3_n_0 ),
        .S(\s_axi_rdata_i_reg[31] [2]));
  MUXF7 \s_axi_rdata_i_reg[24]_i_4 
       (.I0(\s_axi_rdata_i[24]_i_9_n_0 ),
        .I1(\s_axi_rdata_i[24]_i_10_n_0 ),
        .O(\s_axi_rdata_i_reg[24]_i_4_n_0 ),
        .S(\s_axi_rdata_i_reg[31] [2]));
  MUXF7 \s_axi_rdata_i_reg[24]_i_5 
       (.I0(\s_axi_rdata_i[24]_i_11_n_0 ),
        .I1(\s_axi_rdata_i[24]_i_12_n_0 ),
        .O(\s_axi_rdata_i_reg[24]_i_5_n_0 ),
        .S(\s_axi_rdata_i_reg[31] [2]));
  MUXF7 \s_axi_rdata_i_reg[24]_i_6 
       (.I0(\s_axi_rdata_i[24]_i_13_n_0 ),
        .I1(\s_axi_rdata_i[24]_i_14_n_0 ),
        .O(\s_axi_rdata_i_reg[24]_i_6_n_0 ),
        .S(\s_axi_rdata_i_reg[31] [2]));
  MUXF7 \s_axi_rdata_i_reg[25]_i_3 
       (.I0(\s_axi_rdata_i[25]_i_7_n_0 ),
        .I1(\s_axi_rdata_i[25]_i_8_n_0 ),
        .O(\s_axi_rdata_i_reg[25]_i_3_n_0 ),
        .S(\s_axi_rdata_i_reg[31] [2]));
  MUXF7 \s_axi_rdata_i_reg[25]_i_4 
       (.I0(\s_axi_rdata_i[25]_i_9_n_0 ),
        .I1(\s_axi_rdata_i[25]_i_10_n_0 ),
        .O(\s_axi_rdata_i_reg[25]_i_4_n_0 ),
        .S(\s_axi_rdata_i_reg[31] [2]));
  MUXF7 \s_axi_rdata_i_reg[25]_i_5 
       (.I0(\s_axi_rdata_i[25]_i_11_n_0 ),
        .I1(\s_axi_rdata_i[25]_i_12_n_0 ),
        .O(\s_axi_rdata_i_reg[25]_i_5_n_0 ),
        .S(\s_axi_rdata_i_reg[31] [2]));
  MUXF7 \s_axi_rdata_i_reg[25]_i_6 
       (.I0(\s_axi_rdata_i[25]_i_13_n_0 ),
        .I1(\s_axi_rdata_i[25]_i_14_n_0 ),
        .O(\s_axi_rdata_i_reg[25]_i_6_n_0 ),
        .S(\s_axi_rdata_i_reg[31] [2]));
  MUXF7 \s_axi_rdata_i_reg[26]_i_3 
       (.I0(\s_axi_rdata_i[26]_i_7_n_0 ),
        .I1(\s_axi_rdata_i[26]_i_8_n_0 ),
        .O(\s_axi_rdata_i_reg[26]_i_3_n_0 ),
        .S(\s_axi_rdata_i_reg[31] [2]));
  MUXF7 \s_axi_rdata_i_reg[26]_i_4 
       (.I0(\s_axi_rdata_i[26]_i_9_n_0 ),
        .I1(\s_axi_rdata_i[26]_i_10_n_0 ),
        .O(\s_axi_rdata_i_reg[26]_i_4_n_0 ),
        .S(\s_axi_rdata_i_reg[31] [2]));
  MUXF7 \s_axi_rdata_i_reg[26]_i_5 
       (.I0(\s_axi_rdata_i[26]_i_11_n_0 ),
        .I1(\s_axi_rdata_i[26]_i_12_n_0 ),
        .O(\s_axi_rdata_i_reg[26]_i_5_n_0 ),
        .S(\s_axi_rdata_i_reg[31] [2]));
  MUXF7 \s_axi_rdata_i_reg[26]_i_6 
       (.I0(\s_axi_rdata_i[26]_i_13_n_0 ),
        .I1(\s_axi_rdata_i[26]_i_14_n_0 ),
        .O(\s_axi_rdata_i_reg[26]_i_6_n_0 ),
        .S(\s_axi_rdata_i_reg[31] [2]));
  MUXF7 \s_axi_rdata_i_reg[27]_i_3 
       (.I0(\s_axi_rdata_i[27]_i_7_n_0 ),
        .I1(\s_axi_rdata_i[27]_i_8_n_0 ),
        .O(\s_axi_rdata_i_reg[27]_i_3_n_0 ),
        .S(\s_axi_rdata_i_reg[31] [2]));
  MUXF7 \s_axi_rdata_i_reg[27]_i_4 
       (.I0(\s_axi_rdata_i[27]_i_9_n_0 ),
        .I1(\s_axi_rdata_i[27]_i_10_n_0 ),
        .O(\s_axi_rdata_i_reg[27]_i_4_n_0 ),
        .S(\s_axi_rdata_i_reg[31] [2]));
  MUXF7 \s_axi_rdata_i_reg[27]_i_5 
       (.I0(\s_axi_rdata_i[27]_i_11_n_0 ),
        .I1(\s_axi_rdata_i[27]_i_12_n_0 ),
        .O(\s_axi_rdata_i_reg[27]_i_5_n_0 ),
        .S(\s_axi_rdata_i_reg[31] [2]));
  MUXF7 \s_axi_rdata_i_reg[27]_i_6 
       (.I0(\s_axi_rdata_i[27]_i_13_n_0 ),
        .I1(\s_axi_rdata_i[27]_i_14_n_0 ),
        .O(\s_axi_rdata_i_reg[27]_i_6_n_0 ),
        .S(\s_axi_rdata_i_reg[31] [2]));
  MUXF7 \s_axi_rdata_i_reg[28]_i_3 
       (.I0(\s_axi_rdata_i[28]_i_7_n_0 ),
        .I1(\s_axi_rdata_i[28]_i_8_n_0 ),
        .O(\s_axi_rdata_i_reg[28]_i_3_n_0 ),
        .S(\s_axi_rdata_i_reg[31] [2]));
  MUXF7 \s_axi_rdata_i_reg[28]_i_4 
       (.I0(\s_axi_rdata_i[28]_i_9_n_0 ),
        .I1(\s_axi_rdata_i[28]_i_10_n_0 ),
        .O(\s_axi_rdata_i_reg[28]_i_4_n_0 ),
        .S(\s_axi_rdata_i_reg[31] [2]));
  MUXF7 \s_axi_rdata_i_reg[28]_i_5 
       (.I0(\s_axi_rdata_i[28]_i_11_n_0 ),
        .I1(\s_axi_rdata_i[28]_i_12_n_0 ),
        .O(\s_axi_rdata_i_reg[28]_i_5_n_0 ),
        .S(\s_axi_rdata_i_reg[31] [2]));
  MUXF7 \s_axi_rdata_i_reg[28]_i_6 
       (.I0(\s_axi_rdata_i[28]_i_13_n_0 ),
        .I1(\s_axi_rdata_i[28]_i_14_n_0 ),
        .O(\s_axi_rdata_i_reg[28]_i_6_n_0 ),
        .S(\s_axi_rdata_i_reg[31] [2]));
  MUXF7 \s_axi_rdata_i_reg[29]_i_3 
       (.I0(\s_axi_rdata_i[29]_i_7_n_0 ),
        .I1(\s_axi_rdata_i[29]_i_8_n_0 ),
        .O(\s_axi_rdata_i_reg[29]_i_3_n_0 ),
        .S(\s_axi_rdata_i_reg[31] [2]));
  MUXF7 \s_axi_rdata_i_reg[29]_i_4 
       (.I0(\s_axi_rdata_i[29]_i_9_n_0 ),
        .I1(\s_axi_rdata_i[29]_i_10_n_0 ),
        .O(\s_axi_rdata_i_reg[29]_i_4_n_0 ),
        .S(\s_axi_rdata_i_reg[31] [2]));
  MUXF7 \s_axi_rdata_i_reg[29]_i_5 
       (.I0(\s_axi_rdata_i[29]_i_11_n_0 ),
        .I1(\s_axi_rdata_i[29]_i_12_n_0 ),
        .O(\s_axi_rdata_i_reg[29]_i_5_n_0 ),
        .S(\s_axi_rdata_i_reg[31] [2]));
  MUXF7 \s_axi_rdata_i_reg[29]_i_6 
       (.I0(\s_axi_rdata_i[29]_i_13_n_0 ),
        .I1(\s_axi_rdata_i[29]_i_14_n_0 ),
        .O(\s_axi_rdata_i_reg[29]_i_6_n_0 ),
        .S(\s_axi_rdata_i_reg[31] [2]));
  MUXF7 \s_axi_rdata_i_reg[2]_i_11 
       (.I0(\s_axi_rdata_i[2]_i_18_n_0 ),
        .I1(\s_axi_rdata_i[2]_i_19_n_0 ),
        .O(\bus2ip_addr_i_reg[4]_rep_16 ),
        .S(\s_axi_rdata_i_reg[6] ));
  MUXF7 \s_axi_rdata_i_reg[2]_i_7 
       (.I0(\s_axi_rdata_i[2]_i_15_n_0 ),
        .I1(\s_axi_rdata_i[2]_i_16_n_0 ),
        .O(\bus2ip_addr_i_reg[4]_rep_17 ),
        .S(\s_axi_rdata_i_reg[6] ));
  MUXF7 \s_axi_rdata_i_reg[30]_i_4 
       (.I0(\s_axi_rdata_i[30]_i_8_n_0 ),
        .I1(\s_axi_rdata_i[30]_i_9_n_0 ),
        .O(\s_axi_rdata_i_reg[30]_i_4_n_0 ),
        .S(\s_axi_rdata_i_reg[31] [2]));
  MUXF7 \s_axi_rdata_i_reg[30]_i_5 
       (.I0(\s_axi_rdata_i[30]_i_10_n_0 ),
        .I1(\s_axi_rdata_i[30]_i_11_n_0 ),
        .O(\s_axi_rdata_i_reg[30]_i_5_n_0 ),
        .S(\s_axi_rdata_i_reg[31] [2]));
  MUXF7 \s_axi_rdata_i_reg[30]_i_6 
       (.I0(\s_axi_rdata_i[30]_i_12_n_0 ),
        .I1(\s_axi_rdata_i[30]_i_13_n_0 ),
        .O(\s_axi_rdata_i_reg[30]_i_6_n_0 ),
        .S(\s_axi_rdata_i_reg[31] [2]));
  MUXF7 \s_axi_rdata_i_reg[30]_i_7 
       (.I0(\s_axi_rdata_i[30]_i_14_n_0 ),
        .I1(\s_axi_rdata_i[30]_i_15_n_0 ),
        .O(\s_axi_rdata_i_reg[30]_i_7_n_0 ),
        .S(\s_axi_rdata_i_reg[31] [2]));
  MUXF8 \s_axi_rdata_i_reg[31]_i_2 
       (.I0(\s_axi_rdata_i_reg[31]_i_6_n_0 ),
        .I1(\s_axi_rdata_i_reg[31]_i_7_n_0 ),
        .O(\s_axi_rdata_i_reg[31]_i_2_n_0 ),
        .S(\s_axi_rdata_i_reg[31] [3]));
  MUXF8 \s_axi_rdata_i_reg[31]_i_3 
       (.I0(\s_axi_rdata_i_reg[31]_i_8_n_0 ),
        .I1(\s_axi_rdata_i_reg[31]_i_9_n_0 ),
        .O(\s_axi_rdata_i_reg[31]_i_3_n_0 ),
        .S(\s_axi_rdata_i_reg[31] [3]));
  MUXF7 \s_axi_rdata_i_reg[31]_i_6 
       (.I0(\s_axi_rdata_i[31]_i_11_n_0 ),
        .I1(\s_axi_rdata_i[31]_i_12_n_0 ),
        .O(\s_axi_rdata_i_reg[31]_i_6_n_0 ),
        .S(\s_axi_rdata_i_reg[31] [2]));
  MUXF7 \s_axi_rdata_i_reg[31]_i_7 
       (.I0(\s_axi_rdata_i[31]_i_13_n_0 ),
        .I1(\s_axi_rdata_i[31]_i_14_n_0 ),
        .O(\s_axi_rdata_i_reg[31]_i_7_n_0 ),
        .S(\s_axi_rdata_i_reg[31] [2]));
  MUXF7 \s_axi_rdata_i_reg[31]_i_8 
       (.I0(\s_axi_rdata_i[31]_i_15_n_0 ),
        .I1(\s_axi_rdata_i[31]_i_16_n_0 ),
        .O(\s_axi_rdata_i_reg[31]_i_8_n_0 ),
        .S(\s_axi_rdata_i_reg[31] [2]));
  MUXF7 \s_axi_rdata_i_reg[31]_i_9 
       (.I0(\s_axi_rdata_i[31]_i_17_n_0 ),
        .I1(\s_axi_rdata_i[31]_i_18_n_0 ),
        .O(\s_axi_rdata_i_reg[31]_i_9_n_0 ),
        .S(\s_axi_rdata_i_reg[31] [2]));
  MUXF7 \s_axi_rdata_i_reg[3]_i_11 
       (.I0(\s_axi_rdata_i[3]_i_14_n_0 ),
        .I1(\s_axi_rdata_i[3]_i_15_n_0 ),
        .O(\s_axi_rdata_i_reg[3]_i_11_n_0 ),
        .S(\s_axi_rdata_i_reg[6] ));
  MUXF7 \s_axi_rdata_i_reg[3]_i_8 
       (.I0(\s_axi_rdata_i[3]_i_12_n_0 ),
        .I1(\s_axi_rdata_i[3]_i_13_n_0 ),
        .O(\s_axi_rdata_i_reg[3]_i_8_n_0 ),
        .S(\s_axi_rdata_i_reg[6] ));
  MUXF7 \s_axi_rdata_i_reg[4]_i_10 
       (.I0(\s_axi_rdata_i[4]_i_17_n_0 ),
        .I1(\s_axi_rdata_i[4]_i_18_n_0 ),
        .O(\bus2ip_addr_i_reg[4]_rep_15 ),
        .S(\s_axi_rdata_i_reg[6] ));
  MUXF7 \s_axi_rdata_i_reg[5]_i_12 
       (.I0(\s_axi_rdata_i[5]_i_18_n_0 ),
        .I1(\s_axi_rdata_i[5]_i_19_n_0 ),
        .O(\s_axi_rdata_i_reg[5]_i_12_n_0 ),
        .S(\s_axi_rdata_i_reg[6] ));
  MUXF7 \s_axi_rdata_i_reg[5]_i_9 
       (.I0(\s_axi_rdata_i[5]_i_16_n_0 ),
        .I1(\s_axi_rdata_i[5]_i_17_n_0 ),
        .O(\s_axi_rdata_i_reg[5]_i_9_n_0 ),
        .S(\s_axi_rdata_i_reg[6] ));
  MUXF7 \s_axi_rdata_i_reg[6]_i_11 
       (.I0(\s_axi_rdata_i[6]_i_14_n_0 ),
        .I1(\s_axi_rdata_i[6]_i_15_n_0 ),
        .O(\s_axi_rdata_i_reg[6]_i_11_n_0 ),
        .S(\s_axi_rdata_i_reg[6] ));
  MUXF7 \s_axi_rdata_i_reg[6]_i_8 
       (.I0(\s_axi_rdata_i[6]_i_12_n_0 ),
        .I1(\s_axi_rdata_i[6]_i_13_n_0 ),
        .O(\s_axi_rdata_i_reg[6]_i_8_n_0 ),
        .S(\s_axi_rdata_i_reg[6] ));
  MUXF7 \s_axi_rdata_i_reg[7]_i_10 
       (.I0(\s_axi_rdata_i[7]_i_17_n_0 ),
        .I1(\s_axi_rdata_i[7]_i_18_n_0 ),
        .O(\bus2ip_addr_i_reg[4]_rep_13 ),
        .S(\s_axi_rdata_i_reg[6] ));
  MUXF7 \s_axi_rdata_i_reg[7]_i_6 
       (.I0(\s_axi_rdata_i[7]_i_11_n_0 ),
        .I1(\s_axi_rdata_i[7]_i_12_n_0 ),
        .O(\bus2ip_addr_i_reg[4]_rep_14 ),
        .S(\s_axi_rdata_i_reg[6] ));
  MUXF7 \s_axi_rdata_i_reg[8]_i_10 
       (.I0(\s_axi_rdata_i[8]_i_15_n_0 ),
        .I1(\s_axi_rdata_i[8]_i_16_n_0 ),
        .O(\s_axi_rdata_i_reg[8]_i_10_n_0 ),
        .S(\s_axi_rdata_i_reg[6] ));
  MUXF7 \s_axi_rdata_i_reg[8]_i_8 
       (.I0(\s_axi_rdata_i[8]_i_11_n_0 ),
        .I1(\s_axi_rdata_i[8]_i_12_n_0 ),
        .O(\s_axi_rdata_i_reg[8]_i_8_n_0 ),
        .S(\s_axi_rdata_i_reg[6] ));
  MUXF7 \s_axi_rdata_i_reg[8]_i_9 
       (.I0(\s_axi_rdata_i[8]_i_13_n_0 ),
        .I1(\s_axi_rdata_i[8]_i_14_n_0 ),
        .O(\s_axi_rdata_i_reg[8]_i_9_n_0 ),
        .S(\s_axi_rdata_i_reg[6] ));
  MUXF7 \s_axi_rdata_i_reg[9]_i_10 
       (.I0(\s_axi_rdata_i[9]_i_19_n_0 ),
        .I1(\s_axi_rdata_i[9]_i_20_n_0 ),
        .O(\bus2ip_addr_i_reg[4]_rep_11 ),
        .S(\s_axi_rdata_i_reg[6] ));
  MUXF7 \s_axi_rdata_i_reg[9]_i_6 
       (.I0(\s_axi_rdata_i[9]_i_11_n_0 ),
        .I1(\s_axi_rdata_i[9]_i_12_n_0 ),
        .O(\bus2ip_addr_i_reg[4]_rep_12 ),
        .S(\s_axi_rdata_i_reg[6] ));
  FDRE wrack_reg_1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bus2ip_wrce),
        .Q(wrack_reg_1),
        .R(wrack_reg_10));
  FDRE wrack_reg_2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(wrack_reg_1),
        .Q(wrack_reg_2),
        .R(wrack_reg_10));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "1" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "16" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single xpm_cdc_array_single_glitch
       (.dest_clk(s_axi_aclk),
        .dest_out(NLW_xpm_cdc_array_single_glitch_dest_out_UNCONNECTED[15:0]),
        .src_clk(ref_clk),
        .src_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "1" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single xpm_cdc_single_rst
       (.dest_clk(ref_clk),
        .dest_out(Reset_axi),
        .src_clk(s_axi_aclk),
        .src_in(reset2ip_reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_slave_attachment
   (SR,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_bvalid,
    s_axi_bresp,
    s_axi_wready,
    s_axi_arready,
    D,
    \bus2ip_addr_i_reg[2]_0 ,
    \bus2ip_addr_i_reg[5]_0 ,
    \bus2ip_addr_i_reg[6]_0 ,
    \bus2ip_addr_i_reg[8]_0 ,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] ,
    E,
    \bus2ip_addr_i_reg[4]_rep_0 ,
    \bus2ip_addr_i_reg[4]_rep_1 ,
    \bus2ip_addr_i_reg[4]_rep_2 ,
    \bus2ip_addr_i_reg[4]_rep_3 ,
    \bus2ip_addr_i_reg[4]_rep_4 ,
    \bus2ip_addr_i_reg[4]_rep_5 ,
    \bus2ip_addr_i_reg[5]_1 ,
    \bus2ip_addr_i_reg[6]_1 ,
    \bus2ip_addr_i_reg[5]_2 ,
    \bus2ip_addr_i_reg[6]_2 ,
    \bus2ip_addr_i_reg[5]_3 ,
    \bus2ip_addr_i_reg[6]_3 ,
    \bus2ip_addr_i_reg[5]_4 ,
    \bus2ip_addr_i_reg[2]_1 ,
    \bus2ip_addr_i_reg[2]_2 ,
    \bus2ip_addr_i_reg[4]_rep_6 ,
    \bus2ip_addr_i_reg[2]_3 ,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ,
    \bus2ip_addr_i_reg[4]_rep_7 ,
    \bus2ip_addr_i_reg[5]_5 ,
    \bus2ip_addr_i_reg[6]_4 ,
    \bus2ip_addr_i_reg[3]_0 ,
    \bus2ip_addr_i_reg[3]_1 ,
    \s_axi_wdata[31] ,
    \bus2ip_addr_i_reg[5]_6 ,
    \bus2ip_addr_i_reg[2]_4 ,
    \bus2ip_addr_i_reg[4]_rep_8 ,
    \bus2ip_addr_i_reg[3]_2 ,
    \bus2ip_addr_i_reg[3]_3 ,
    \bus2ip_addr_i_reg[2]_5 ,
    \bus2ip_addr_i_reg[2]_6 ,
    \bus2ip_addr_i_reg[3]_4 ,
    \bus2ip_addr_i_reg[10]_0 ,
    reset2ip_reset,
    bus2ip_wrce,
    \bus2ip_addr_i_reg[6]_5 ,
    rdack_reg_10,
    rst_ip2bus_rdack0,
    bus2ip_rdce,
    ip2bus_error_int1,
    ip2bus_wrack_int1,
    reset_trig0,
    sw_rst_cond,
    dummy_local_reg_wrack0,
    dummy_local_reg_rdack0,
    dummy_local_reg_rdack_d10,
    \bus2ip_addr_i_reg[4]_rep_9 ,
    \bus2ip_addr_i_reg[5]_7 ,
    \bus2ip_addr_i_reg[5]_8 ,
    \bus2ip_addr_i_reg[2]_7 ,
    \bus2ip_addr_i_reg[2]_8 ,
    \bus2ip_addr_i_reg[2]_9 ,
    Bus_RNW_reg_reg,
    s_axi_wdata_0_sp_1,
    wrack_reg_10,
    s_axi_rdata,
    s_axi_aclk,
    p_1_in,
    s_axi_arvalid,
    ip2bus_wrack,
    ip2bus_rdack,
    s_axi_aresetn,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_wdata,
    Q,
    \ram_clk_config_reg[0][26] ,
    \s_axi_rdata_i_reg[0]_0 ,
    \s_axi_rdata_i_reg[0]_1 ,
    config_reg,
    \s_axi_rdata_i_reg[3]_0 ,
    \s_axi_rdata_i_reg[3]_1 ,
    \s_axi_rdata_i_reg[5]_0 ,
    \s_axi_rdata_i_reg[5]_1 ,
    \s_axi_rdata_i_reg[15]_0 ,
    \s_axi_rdata_i_reg[15]_1 ,
    \s_axi_rdata_i_reg[1]_0 ,
    \s_axi_rdata_i_reg[2]_0 ,
    \s_axi_rdata_i_reg[4]_0 ,
    \s_axi_rdata_i_reg[6]_0 ,
    \s_axi_rdata_i_reg[6]_1 ,
    \s_axi_rdata_i_reg[7]_0 ,
    \s_axi_rdata_i_reg[8]_0 ,
    \s_axi_rdata_i_reg[9]_0 ,
    \s_axi_rdata_i_reg[10]_0 ,
    \s_axi_rdata_i_reg[11]_0 ,
    \s_axi_rdata_i_reg[12]_0 ,
    \s_axi_rdata_i_reg[13]_0 ,
    \s_axi_rdata_i_reg[14]_0 ,
    \ram_clk_config_reg[2][17] ,
    \ram_clk_config_reg[2][18] ,
    locked,
    \s_axi_rdata_i_reg[15]_2 ,
    \s_axi_rdata_i[0]_i_5 ,
    \s_axi_rdata_i[0]_i_5_0 ,
    \s_axi_rdata_i_reg[8]_1 ,
    \s_axi_rdata_i_reg[8]_2 ,
    wrack_reg_1_reg,
    \s_axi_rdata_i_reg[7]_1 ,
    \s_axi_rdata_i[7]_i_3_0 ,
    \s_axi_rdata_i[7]_i_3_1 ,
    \s_axi_rdata_i_reg[4]_1 ,
    \s_axi_rdata_i[14]_i_10_0 ,
    \s_axi_rdata_i[4]_i_3_0 ,
    \s_axi_rdata_i[4]_i_3_1 ,
    \s_axi_rdata_i_reg[1]_1 ,
    \s_axi_rdata_i[13]_i_3_0 ,
    \s_axi_rdata_i[13]_i_9_0 ,
    \s_axi_rdata_i_reg[2]_1 ,
    \s_axi_rdata_i_reg[9]_1 ,
    \s_axi_rdata_i[9]_i_3_0 ,
    \s_axi_rdata_i[13]_i_3_1 ,
    \s_axi_rdata_i_reg[10]_1 ,
    \s_axi_rdata_i_reg[10]_2 ,
    \s_axi_rdata_i_reg[11]_1 ,
    \s_axi_rdata_i[13]_i_3_2 ,
    \s_axi_rdata_i_reg[12]_1 ,
    \s_axi_rdata_i_reg[12]_2 ,
    \s_axi_rdata_i[14]_i_9 ,
    \s_axi_rdata_i_reg[14]_1 ,
    \s_axi_rdata_i_reg[14]_2 ,
    \s_axi_rdata_i[1]_i_3_0 ,
    \s_axi_rdata_i[14]_i_4_0 ,
    \s_axi_rdata_i[14]_i_4_1 ,
    \s_axi_rdata_i[14]_i_10_1 ,
    \s_axi_rdata_i[13]_i_3_3 ,
    \s_axi_rdata_i[13]_i_9_1 ,
    \s_axi_rdata_i[2]_i_3_0 ,
    \s_axi_rdata_i[2]_i_3_1 ,
    \s_axi_rdata_i[4]_i_3_2 ,
    \s_axi_rdata_i[13]_i_3_4 ,
    rst_ip2bus_rdack_d1,
    ip2bus_error_reg,
    dummy_local_reg_wrack,
    wrack,
    IP2Bus_WrAck,
    sw_rst_cond_d1,
    s_axi_wstrb,
    dummy_local_reg_wrack_d1,
    dummy_local_reg_rdack_d1,
    \s_axi_rdata_i[14]_i_11_0 ,
    \s_axi_rdata_i[14]_i_4_2 ,
    \s_axi_rdata_i[14]_i_4_3 ,
    \s_axi_rdata_i[14]_i_11_1 ,
    \s_axi_rdata_i[13]_i_3_5 ,
    \s_axi_rdata_i[13]_i_3_6 ,
    s_axi_bready,
    s_axi_rready,
    \s_axi_rdata_i[7]_i_3_2 ,
    \s_axi_rdata_i[4]_i_3_3 ,
    \s_axi_rdata_i[4]_i_3_4 ,
    s_axi_araddr,
    s_axi_awaddr,
    \s_axi_rdata_i[13]_i_3_7 ,
    \s_axi_rdata_i[13]_i_3_8 ,
    \s_axi_rdata_i_reg[31]_0 );
  output [0:0]SR;
  output [0:0]s_axi_rresp;
  output s_axi_rvalid;
  output s_axi_bvalid;
  output [0:0]s_axi_bresp;
  output s_axi_wready;
  output s_axi_arready;
  output [31:0]D;
  output \bus2ip_addr_i_reg[2]_0 ;
  output \bus2ip_addr_i_reg[5]_0 ;
  output [4:0]\bus2ip_addr_i_reg[6]_0 ;
  output \bus2ip_addr_i_reg[8]_0 ;
  output \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] ;
  output [0:0]E;
  output \bus2ip_addr_i_reg[4]_rep_0 ;
  output [0:0]\bus2ip_addr_i_reg[4]_rep_1 ;
  output [0:0]\bus2ip_addr_i_reg[4]_rep_2 ;
  output [0:0]\bus2ip_addr_i_reg[4]_rep_3 ;
  output [0:0]\bus2ip_addr_i_reg[4]_rep_4 ;
  output [0:0]\bus2ip_addr_i_reg[4]_rep_5 ;
  output [0:0]\bus2ip_addr_i_reg[5]_1 ;
  output [0:0]\bus2ip_addr_i_reg[6]_1 ;
  output [0:0]\bus2ip_addr_i_reg[5]_2 ;
  output [0:0]\bus2ip_addr_i_reg[6]_2 ;
  output [0:0]\bus2ip_addr_i_reg[5]_3 ;
  output [0:0]\bus2ip_addr_i_reg[6]_3 ;
  output [0:0]\bus2ip_addr_i_reg[5]_4 ;
  output [0:0]\bus2ip_addr_i_reg[2]_1 ;
  output [0:0]\bus2ip_addr_i_reg[2]_2 ;
  output [0:0]\bus2ip_addr_i_reg[4]_rep_6 ;
  output [0:0]\bus2ip_addr_i_reg[2]_3 ;
  output [0:0]\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ;
  output [0:0]\bus2ip_addr_i_reg[4]_rep_7 ;
  output \bus2ip_addr_i_reg[5]_5 ;
  output [0:0]\bus2ip_addr_i_reg[6]_4 ;
  output [0:0]\bus2ip_addr_i_reg[3]_0 ;
  output [0:0]\bus2ip_addr_i_reg[3]_1 ;
  output [31:0]\s_axi_wdata[31] ;
  output \bus2ip_addr_i_reg[5]_6 ;
  output [0:0]\bus2ip_addr_i_reg[2]_4 ;
  output [0:0]\bus2ip_addr_i_reg[4]_rep_8 ;
  output [0:0]\bus2ip_addr_i_reg[3]_2 ;
  output [0:0]\bus2ip_addr_i_reg[3]_3 ;
  output [0:0]\bus2ip_addr_i_reg[2]_5 ;
  output [0:0]\bus2ip_addr_i_reg[2]_6 ;
  output [0:0]\bus2ip_addr_i_reg[3]_4 ;
  output [0:0]\bus2ip_addr_i_reg[10]_0 ;
  output reset2ip_reset;
  output [0:0]bus2ip_wrce;
  output \bus2ip_addr_i_reg[6]_5 ;
  output rdack_reg_10;
  output rst_ip2bus_rdack0;
  output [0:0]bus2ip_rdce;
  output ip2bus_error_int1;
  output ip2bus_wrack_int1;
  output reset_trig0;
  output sw_rst_cond;
  output dummy_local_reg_wrack0;
  output dummy_local_reg_rdack0;
  output dummy_local_reg_rdack_d10;
  output [0:0]\bus2ip_addr_i_reg[4]_rep_9 ;
  output [0:0]\bus2ip_addr_i_reg[5]_7 ;
  output [0:0]\bus2ip_addr_i_reg[5]_8 ;
  output [0:0]\bus2ip_addr_i_reg[2]_7 ;
  output [0:0]\bus2ip_addr_i_reg[2]_8 ;
  output [0:0]\bus2ip_addr_i_reg[2]_9 ;
  output Bus_RNW_reg_reg;
  output s_axi_wdata_0_sp_1;
  output wrack_reg_10;
  output [31:0]s_axi_rdata;
  input s_axi_aclk;
  input [0:0]p_1_in;
  input s_axi_arvalid;
  input ip2bus_wrack;
  input ip2bus_rdack;
  input s_axi_aresetn;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input [31:0]s_axi_wdata;
  input [25:0]Q;
  input \ram_clk_config_reg[0][26] ;
  input \s_axi_rdata_i_reg[0]_0 ;
  input \s_axi_rdata_i_reg[0]_1 ;
  input [15:0]config_reg;
  input \s_axi_rdata_i_reg[3]_0 ;
  input \s_axi_rdata_i_reg[3]_1 ;
  input \s_axi_rdata_i_reg[5]_0 ;
  input \s_axi_rdata_i_reg[5]_1 ;
  input \s_axi_rdata_i_reg[15]_0 ;
  input \s_axi_rdata_i_reg[15]_1 ;
  input \s_axi_rdata_i_reg[1]_0 ;
  input \s_axi_rdata_i_reg[2]_0 ;
  input \s_axi_rdata_i_reg[4]_0 ;
  input \s_axi_rdata_i_reg[6]_0 ;
  input \s_axi_rdata_i_reg[6]_1 ;
  input \s_axi_rdata_i_reg[7]_0 ;
  input \s_axi_rdata_i_reg[8]_0 ;
  input \s_axi_rdata_i_reg[9]_0 ;
  input \s_axi_rdata_i_reg[10]_0 ;
  input \s_axi_rdata_i_reg[11]_0 ;
  input \s_axi_rdata_i_reg[12]_0 ;
  input \s_axi_rdata_i_reg[13]_0 ;
  input \s_axi_rdata_i_reg[14]_0 ;
  input [17:0]\ram_clk_config_reg[2][17] ;
  input \ram_clk_config_reg[2][18] ;
  input locked;
  input [15:0]\s_axi_rdata_i_reg[15]_2 ;
  input \s_axi_rdata_i[0]_i_5 ;
  input \s_axi_rdata_i[0]_i_5_0 ;
  input \s_axi_rdata_i_reg[8]_1 ;
  input \s_axi_rdata_i_reg[8]_2 ;
  input wrack_reg_1_reg;
  input \s_axi_rdata_i_reg[7]_1 ;
  input \s_axi_rdata_i[7]_i_3_0 ;
  input \s_axi_rdata_i[7]_i_3_1 ;
  input \s_axi_rdata_i_reg[4]_1 ;
  input [6:0]\s_axi_rdata_i[14]_i_10_0 ;
  input \s_axi_rdata_i[4]_i_3_0 ;
  input \s_axi_rdata_i[4]_i_3_1 ;
  input \s_axi_rdata_i_reg[1]_1 ;
  input [5:0]\s_axi_rdata_i[13]_i_3_0 ;
  input [4:0]\s_axi_rdata_i[13]_i_9_0 ;
  input \s_axi_rdata_i_reg[2]_1 ;
  input \s_axi_rdata_i_reg[9]_1 ;
  input \s_axi_rdata_i[9]_i_3_0 ;
  input [4:0]\s_axi_rdata_i[13]_i_3_1 ;
  input \s_axi_rdata_i_reg[10]_1 ;
  input \s_axi_rdata_i_reg[10]_2 ;
  input \s_axi_rdata_i_reg[11]_1 ;
  input [4:0]\s_axi_rdata_i[13]_i_3_2 ;
  input \s_axi_rdata_i_reg[12]_1 ;
  input \s_axi_rdata_i_reg[12]_2 ;
  input [4:0]\s_axi_rdata_i[14]_i_9 ;
  input \s_axi_rdata_i_reg[14]_1 ;
  input \s_axi_rdata_i_reg[14]_2 ;
  input \s_axi_rdata_i[1]_i_3_0 ;
  input [4:0]\s_axi_rdata_i[14]_i_4_0 ;
  input [2:0]\s_axi_rdata_i[14]_i_4_1 ;
  input [5:0]\s_axi_rdata_i[14]_i_10_1 ;
  input \s_axi_rdata_i[13]_i_3_3 ;
  input [4:0]\s_axi_rdata_i[13]_i_9_1 ;
  input \s_axi_rdata_i[2]_i_3_0 ;
  input \s_axi_rdata_i[2]_i_3_1 ;
  input \s_axi_rdata_i[4]_i_3_2 ;
  input \s_axi_rdata_i[13]_i_3_4 ;
  input rst_ip2bus_rdack_d1;
  input ip2bus_error_reg;
  input dummy_local_reg_wrack;
  input wrack;
  input IP2Bus_WrAck;
  input sw_rst_cond_d1;
  input [0:0]s_axi_wstrb;
  input dummy_local_reg_wrack_d1;
  input dummy_local_reg_rdack_d1;
  input [3:0]\s_axi_rdata_i[14]_i_11_0 ;
  input [4:0]\s_axi_rdata_i[14]_i_4_2 ;
  input [2:0]\s_axi_rdata_i[14]_i_4_3 ;
  input [4:0]\s_axi_rdata_i[14]_i_11_1 ;
  input [5:0]\s_axi_rdata_i[13]_i_3_5 ;
  input [4:0]\s_axi_rdata_i[13]_i_3_6 ;
  input s_axi_bready;
  input s_axi_rready;
  input \s_axi_rdata_i[7]_i_3_2 ;
  input \s_axi_rdata_i[4]_i_3_3 ;
  input \s_axi_rdata_i[4]_i_3_4 ;
  input [10:0]s_axi_araddr;
  input [10:0]s_axi_awaddr;
  input \s_axi_rdata_i[13]_i_3_7 ;
  input \s_axi_rdata_i[13]_i_3_8 ;
  input [15:0]\s_axi_rdata_i_reg[31]_0 ;

  wire Bus_RNW_reg_reg;
  wire [31:0]D;
  wire [0:0]E;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_2_n_0 ;
  wire \FSM_onehot_state[3]_i_3_n_0 ;
  wire \FSM_onehot_state[3]_i_4_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] ;
  wire [0:0]\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ;
  wire \INCLUDE_DPHASE_TIMER.dpto_cnt[6]_i_1_n_0 ;
  wire \INCLUDE_DPHASE_TIMER.dpto_cnt[6]_i_3_n_0 ;
  wire \INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[0] ;
  wire \INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[1] ;
  wire \INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[2] ;
  wire \INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[3] ;
  wire \INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[4] ;
  wire \INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[5] ;
  wire [16:31]IP2Bus_Data;
  wire IP2Bus_WrAck;
  wire [25:0]Q;
  wire [0:0]SR;
  wire [10:0]bus2ip_addr;
  wire \bus2ip_addr_i[0]_i_1_n_0 ;
  wire \bus2ip_addr_i[10]_i_1_n_0 ;
  wire \bus2ip_addr_i[10]_i_2_n_0 ;
  wire \bus2ip_addr_i[1]_i_1_n_0 ;
  wire \bus2ip_addr_i[2]_i_1_n_0 ;
  wire \bus2ip_addr_i[3]_i_1_n_0 ;
  wire \bus2ip_addr_i[4]_i_1_n_0 ;
  wire \bus2ip_addr_i[4]_rep_i_1_n_0 ;
  wire \bus2ip_addr_i[5]_i_1_n_0 ;
  wire \bus2ip_addr_i[6]_i_1_n_0 ;
  wire \bus2ip_addr_i[7]_i_1_n_0 ;
  wire \bus2ip_addr_i[8]_i_1_n_0 ;
  wire \bus2ip_addr_i[9]_i_1_n_0 ;
  wire [0:0]\bus2ip_addr_i_reg[10]_0 ;
  wire \bus2ip_addr_i_reg[2]_0 ;
  wire [0:0]\bus2ip_addr_i_reg[2]_1 ;
  wire [0:0]\bus2ip_addr_i_reg[2]_2 ;
  wire [0:0]\bus2ip_addr_i_reg[2]_3 ;
  wire [0:0]\bus2ip_addr_i_reg[2]_4 ;
  wire [0:0]\bus2ip_addr_i_reg[2]_5 ;
  wire [0:0]\bus2ip_addr_i_reg[2]_6 ;
  wire [0:0]\bus2ip_addr_i_reg[2]_7 ;
  wire [0:0]\bus2ip_addr_i_reg[2]_8 ;
  wire [0:0]\bus2ip_addr_i_reg[2]_9 ;
  wire [0:0]\bus2ip_addr_i_reg[3]_0 ;
  wire [0:0]\bus2ip_addr_i_reg[3]_1 ;
  wire [0:0]\bus2ip_addr_i_reg[3]_2 ;
  wire [0:0]\bus2ip_addr_i_reg[3]_3 ;
  wire [0:0]\bus2ip_addr_i_reg[3]_4 ;
  wire \bus2ip_addr_i_reg[4]_rep_0 ;
  wire [0:0]\bus2ip_addr_i_reg[4]_rep_1 ;
  wire [0:0]\bus2ip_addr_i_reg[4]_rep_2 ;
  wire [0:0]\bus2ip_addr_i_reg[4]_rep_3 ;
  wire [0:0]\bus2ip_addr_i_reg[4]_rep_4 ;
  wire [0:0]\bus2ip_addr_i_reg[4]_rep_5 ;
  wire [0:0]\bus2ip_addr_i_reg[4]_rep_6 ;
  wire [0:0]\bus2ip_addr_i_reg[4]_rep_7 ;
  wire [0:0]\bus2ip_addr_i_reg[4]_rep_8 ;
  wire [0:0]\bus2ip_addr_i_reg[4]_rep_9 ;
  wire \bus2ip_addr_i_reg[5]_0 ;
  wire [0:0]\bus2ip_addr_i_reg[5]_1 ;
  wire [0:0]\bus2ip_addr_i_reg[5]_2 ;
  wire [0:0]\bus2ip_addr_i_reg[5]_3 ;
  wire [0:0]\bus2ip_addr_i_reg[5]_4 ;
  wire \bus2ip_addr_i_reg[5]_5 ;
  wire \bus2ip_addr_i_reg[5]_6 ;
  wire [0:0]\bus2ip_addr_i_reg[5]_7 ;
  wire [0:0]\bus2ip_addr_i_reg[5]_8 ;
  wire [4:0]\bus2ip_addr_i_reg[6]_0 ;
  wire [0:0]\bus2ip_addr_i_reg[6]_1 ;
  wire [0:0]\bus2ip_addr_i_reg[6]_2 ;
  wire [0:0]\bus2ip_addr_i_reg[6]_3 ;
  wire [0:0]\bus2ip_addr_i_reg[6]_4 ;
  wire \bus2ip_addr_i_reg[6]_5 ;
  wire \bus2ip_addr_i_reg[8]_0 ;
  wire [0:0]bus2ip_rdce;
  wire bus2ip_rnw_i_reg_n_0;
  wire [0:0]bus2ip_wrce;
  wire \clkfbout_reg[6]_i_3_n_0 ;
  wire \clkfbout_reg[6]_i_4_n_0 ;
  wire [15:0]config_reg;
  wire dummy_local_reg_rdack0;
  wire dummy_local_reg_rdack_d1;
  wire dummy_local_reg_rdack_d10;
  wire dummy_local_reg_wrack;
  wire dummy_local_reg_wrack0;
  wire dummy_local_reg_wrack_d1;
  wire ip2bus_error_int1;
  wire ip2bus_error_reg;
  wire ip2bus_rdack;
  wire ip2bus_wrack;
  wire ip2bus_wrack_int1;
  wire locked;
  wire p_0_in;
  wire [1:0]p_0_out;
  wire [0:0]p_1_in;
  wire [6:0]plusOp;
  wire \ram_clk_config[0][31]_i_3_n_0 ;
  wire \ram_clk_config[0][31]_i_5_n_0 ;
  wire \ram_clk_config[0][31]_i_6_n_0 ;
  wire \ram_clk_config[16][31]_i_3_n_0 ;
  wire \ram_clk_config[19][31]_i_2_n_0 ;
  wire \ram_clk_config[22][31]_i_2_n_0 ;
  wire \ram_clk_config[25][31]_i_2_n_0 ;
  wire \ram_clk_config[2][31]_i_3_n_0 ;
  wire \ram_clk_config[2][31]_i_4_n_0 ;
  wire \ram_clk_config[2][31]_i_5_n_0 ;
  wire \ram_clk_config[2][31]_i_6_n_0 ;
  wire \ram_clk_config[2][31]_i_7_n_0 ;
  wire \ram_clk_config[2][31]_i_8_n_0 ;
  wire \ram_clk_config[31][31]_i_2_n_0 ;
  wire \ram_clk_config[3][31]_i_2_n_0 ;
  wire \ram_clk_config[4][31]_i_2_n_0 ;
  wire \ram_clk_config[8][31]_i_2_n_0 ;
  wire \ram_clk_config_reg[0][26] ;
  wire [17:0]\ram_clk_config_reg[2][17] ;
  wire \ram_clk_config_reg[2][18] ;
  wire rdack_reg_10;
  wire reset2ip_reset;
  wire reset_trig0;
  wire rst_ip2bus_rdack0;
  wire rst_ip2bus_rdack_d1;
  wire s_axi_aclk;
  wire [10:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [10:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [0:0]s_axi_bresp;
  wire s_axi_bresp_i;
  wire \s_axi_bresp_i[1]_i_1_n_0 ;
  wire s_axi_bvalid;
  wire s_axi_bvalid_i_i_1_n_0;
  wire [31:0]s_axi_rdata;
  wire \s_axi_rdata_i[0]_i_13_n_0 ;
  wire \s_axi_rdata_i[0]_i_14_n_0 ;
  wire \s_axi_rdata_i[0]_i_15_n_0 ;
  wire \s_axi_rdata_i[0]_i_5 ;
  wire \s_axi_rdata_i[0]_i_5_0 ;
  wire \s_axi_rdata_i[0]_i_7_n_0 ;
  wire \s_axi_rdata_i[0]_i_8_n_0 ;
  wire \s_axi_rdata_i[10]_i_3_n_0 ;
  wire \s_axi_rdata_i[11]_i_12_n_0 ;
  wire \s_axi_rdata_i[11]_i_13_n_0 ;
  wire \s_axi_rdata_i[11]_i_14_n_0 ;
  wire \s_axi_rdata_i[11]_i_15_n_0 ;
  wire \s_axi_rdata_i[11]_i_16_n_0 ;
  wire \s_axi_rdata_i[11]_i_3_n_0 ;
  wire \s_axi_rdata_i[11]_i_6_n_0 ;
  wire \s_axi_rdata_i[11]_i_7_n_0 ;
  wire \s_axi_rdata_i[11]_i_8_n_0 ;
  wire \s_axi_rdata_i[11]_i_9_n_0 ;
  wire \s_axi_rdata_i[12]_i_3_n_0 ;
  wire \s_axi_rdata_i[13]_i_10_n_0 ;
  wire \s_axi_rdata_i[13]_i_11_n_0 ;
  wire \s_axi_rdata_i[13]_i_17_n_0 ;
  wire [5:0]\s_axi_rdata_i[13]_i_3_0 ;
  wire [4:0]\s_axi_rdata_i[13]_i_3_1 ;
  wire [4:0]\s_axi_rdata_i[13]_i_3_2 ;
  wire \s_axi_rdata_i[13]_i_3_3 ;
  wire \s_axi_rdata_i[13]_i_3_4 ;
  wire [5:0]\s_axi_rdata_i[13]_i_3_5 ;
  wire [4:0]\s_axi_rdata_i[13]_i_3_6 ;
  wire \s_axi_rdata_i[13]_i_3_7 ;
  wire \s_axi_rdata_i[13]_i_3_8 ;
  wire \s_axi_rdata_i[13]_i_3_n_0 ;
  wire \s_axi_rdata_i[13]_i_6_n_0 ;
  wire \s_axi_rdata_i[13]_i_7_n_0 ;
  wire \s_axi_rdata_i[13]_i_8_n_0 ;
  wire [4:0]\s_axi_rdata_i[13]_i_9_0 ;
  wire [4:0]\s_axi_rdata_i[13]_i_9_1 ;
  wire \s_axi_rdata_i[13]_i_9_n_0 ;
  wire [6:0]\s_axi_rdata_i[14]_i_10_0 ;
  wire [5:0]\s_axi_rdata_i[14]_i_10_1 ;
  wire \s_axi_rdata_i[14]_i_10_n_0 ;
  wire [3:0]\s_axi_rdata_i[14]_i_11_0 ;
  wire [4:0]\s_axi_rdata_i[14]_i_11_1 ;
  wire \s_axi_rdata_i[14]_i_11_n_0 ;
  wire \s_axi_rdata_i[14]_i_17_n_0 ;
  wire \s_axi_rdata_i[14]_i_18_n_0 ;
  wire [4:0]\s_axi_rdata_i[14]_i_4_0 ;
  wire [2:0]\s_axi_rdata_i[14]_i_4_1 ;
  wire [4:0]\s_axi_rdata_i[14]_i_4_2 ;
  wire [2:0]\s_axi_rdata_i[14]_i_4_3 ;
  wire \s_axi_rdata_i[14]_i_4_n_0 ;
  wire [4:0]\s_axi_rdata_i[14]_i_9 ;
  wire \s_axi_rdata_i[1]_i_10_n_0 ;
  wire \s_axi_rdata_i[1]_i_12_n_0 ;
  wire \s_axi_rdata_i[1]_i_13_n_0 ;
  wire \s_axi_rdata_i[1]_i_17_n_0 ;
  wire \s_axi_rdata_i[1]_i_3_0 ;
  wire \s_axi_rdata_i[1]_i_3_n_0 ;
  wire \s_axi_rdata_i[1]_i_6_n_0 ;
  wire \s_axi_rdata_i[1]_i_8_n_0 ;
  wire \s_axi_rdata_i[1]_i_9_n_0 ;
  wire \s_axi_rdata_i[2]_i_10_n_0 ;
  wire \s_axi_rdata_i[2]_i_12_n_0 ;
  wire \s_axi_rdata_i[2]_i_17_n_0 ;
  wire \s_axi_rdata_i[2]_i_3_0 ;
  wire \s_axi_rdata_i[2]_i_3_1 ;
  wire \s_axi_rdata_i[2]_i_3_n_0 ;
  wire \s_axi_rdata_i[2]_i_6_n_0 ;
  wire \s_axi_rdata_i[2]_i_8_n_0 ;
  wire \s_axi_rdata_i[2]_i_9_n_0 ;
  wire \s_axi_rdata_i[4]_i_13_n_0 ;
  wire \s_axi_rdata_i[4]_i_3_0 ;
  wire \s_axi_rdata_i[4]_i_3_1 ;
  wire \s_axi_rdata_i[4]_i_3_2 ;
  wire \s_axi_rdata_i[4]_i_3_3 ;
  wire \s_axi_rdata_i[4]_i_3_4 ;
  wire \s_axi_rdata_i[4]_i_3_n_0 ;
  wire \s_axi_rdata_i[4]_i_6_n_0 ;
  wire \s_axi_rdata_i[4]_i_7_n_0 ;
  wire \s_axi_rdata_i[4]_i_9_n_0 ;
  wire \s_axi_rdata_i[5]_i_13_n_0 ;
  wire \s_axi_rdata_i[5]_i_14_n_0 ;
  wire \s_axi_rdata_i[5]_i_15_n_0 ;
  wire \s_axi_rdata_i[7]_i_14_n_0 ;
  wire \s_axi_rdata_i[7]_i_3_0 ;
  wire \s_axi_rdata_i[7]_i_3_1 ;
  wire \s_axi_rdata_i[7]_i_3_2 ;
  wire \s_axi_rdata_i[7]_i_3_n_0 ;
  wire \s_axi_rdata_i[7]_i_7_n_0 ;
  wire \s_axi_rdata_i[7]_i_8_n_0 ;
  wire \s_axi_rdata_i[7]_i_9_n_0 ;
  wire \s_axi_rdata_i[8]_i_3_n_0 ;
  wire \s_axi_rdata_i[9]_i_13_n_0 ;
  wire \s_axi_rdata_i[9]_i_14_n_0 ;
  wire \s_axi_rdata_i[9]_i_15_n_0 ;
  wire \s_axi_rdata_i[9]_i_17_n_0 ;
  wire \s_axi_rdata_i[9]_i_18_n_0 ;
  wire \s_axi_rdata_i[9]_i_3_0 ;
  wire \s_axi_rdata_i[9]_i_3_n_0 ;
  wire \s_axi_rdata_i[9]_i_7_n_0 ;
  wire \s_axi_rdata_i[9]_i_8_n_0 ;
  wire \s_axi_rdata_i[9]_i_9_n_0 ;
  wire \s_axi_rdata_i_reg[0]_0 ;
  wire \s_axi_rdata_i_reg[0]_1 ;
  wire \s_axi_rdata_i_reg[10]_0 ;
  wire \s_axi_rdata_i_reg[10]_1 ;
  wire \s_axi_rdata_i_reg[10]_2 ;
  wire \s_axi_rdata_i_reg[11]_0 ;
  wire \s_axi_rdata_i_reg[11]_1 ;
  wire \s_axi_rdata_i_reg[12]_0 ;
  wire \s_axi_rdata_i_reg[12]_1 ;
  wire \s_axi_rdata_i_reg[12]_2 ;
  wire \s_axi_rdata_i_reg[13]_0 ;
  wire \s_axi_rdata_i_reg[14]_0 ;
  wire \s_axi_rdata_i_reg[14]_1 ;
  wire \s_axi_rdata_i_reg[14]_2 ;
  wire \s_axi_rdata_i_reg[15]_0 ;
  wire \s_axi_rdata_i_reg[15]_1 ;
  wire [15:0]\s_axi_rdata_i_reg[15]_2 ;
  wire \s_axi_rdata_i_reg[1]_0 ;
  wire \s_axi_rdata_i_reg[1]_1 ;
  wire \s_axi_rdata_i_reg[2]_0 ;
  wire \s_axi_rdata_i_reg[2]_1 ;
  wire [15:0]\s_axi_rdata_i_reg[31]_0 ;
  wire \s_axi_rdata_i_reg[3]_0 ;
  wire \s_axi_rdata_i_reg[3]_1 ;
  wire \s_axi_rdata_i_reg[4]_0 ;
  wire \s_axi_rdata_i_reg[4]_1 ;
  wire \s_axi_rdata_i_reg[5]_0 ;
  wire \s_axi_rdata_i_reg[5]_1 ;
  wire \s_axi_rdata_i_reg[6]_0 ;
  wire \s_axi_rdata_i_reg[6]_1 ;
  wire \s_axi_rdata_i_reg[7]_0 ;
  wire \s_axi_rdata_i_reg[7]_1 ;
  wire \s_axi_rdata_i_reg[8]_0 ;
  wire \s_axi_rdata_i_reg[8]_1 ;
  wire \s_axi_rdata_i_reg[8]_2 ;
  wire \s_axi_rdata_i_reg[9]_0 ;
  wire \s_axi_rdata_i_reg[9]_1 ;
  wire s_axi_rready;
  wire [0:0]s_axi_rresp;
  wire s_axi_rresp_i;
  wire s_axi_rvalid;
  wire s_axi_rvalid_i_i_1_n_0;
  wire [31:0]s_axi_wdata;
  wire [31:0]\s_axi_wdata[31] ;
  wire s_axi_wdata_0_sn_1;
  wire s_axi_wready;
  wire [0:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire start2;
  wire start2_i_1_n_0;
  wire [1:0]state;
  wire \state[1]_i_2_n_0 ;
  wire sw_rst_cond;
  wire sw_rst_cond_d1;
  wire sw_rst_cond_d1_i_2_n_0;
  wire timeout;
  wire wrack;
  wire wrack_reg_10;
  wire wrack_reg_1_reg;

  assign s_axi_wdata_0_sp_1 = s_axi_wdata_0_sn_1;
  LUT6 #(
    .INIT(64'h44444F444F444F44)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state[3]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(s_axi_arvalid),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(s_axi_awvalid),
        .I5(s_axi_wvalid),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h888F8888)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s_axi_arvalid),
        .I2(ip2bus_rdack),
        .I3(timeout),
        .I4(s_axi_rresp_i),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8F88888888888888)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state[3]_i_4_n_0 ),
        .I1(s_axi_bresp_i),
        .I2(s_axi_arvalid),
        .I3(s_axi_wvalid),
        .I4(s_axi_awvalid),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88F888F8FFFF88F8)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(\FSM_onehot_state[3]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(s_axi_rresp_i),
        .I3(\FSM_onehot_state[3]_i_3_n_0 ),
        .I4(s_axi_bresp_i),
        .I5(\FSM_onehot_state[3]_i_4_n_0 ),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0777)) 
    \FSM_onehot_state[3]_i_2 
       (.I0(s_axi_bvalid),
        .I1(s_axi_bready),
        .I2(s_axi_rvalid),
        .I3(s_axi_rready),
        .O(\FSM_onehot_state[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_state[3]_i_3 
       (.I0(ip2bus_rdack),
        .I1(timeout),
        .O(\FSM_onehot_state[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_state[3]_i_4 
       (.I0(ip2bus_wrack),
        .I1(timeout),
        .O(\FSM_onehot_state[3]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .S(SR));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(s_axi_rresp_i),
        .R(SR));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(s_axi_bresp_i),
        .R(SR));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[0] ),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[1] ),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[0] ),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[2] ),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[0] ),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[1] ),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[3] ),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[1] ),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[0] ),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[2] ),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[4] ),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[2] ),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[0] ),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[1] ),
        .I4(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[3] ),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[5] ),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[3] ),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[1] ),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[0] ),
        .I4(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[2] ),
        .I5(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[4] ),
        .O(plusOp[5]));
  LUT2 #(
    .INIT(4'h9)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[6]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\INCLUDE_DPHASE_TIMER.dpto_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[6]_i_2 
       (.I0(timeout),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt[6]_i_3_n_0 ),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[5] ),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[6]_i_3 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[4] ),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[2] ),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[0] ),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[1] ),
        .I4(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[3] ),
        .O(\INCLUDE_DPHASE_TIMER.dpto_cnt[6]_i_3_n_0 ));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[0] ),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt[6]_i_1_n_0 ));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[1] ),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt[6]_i_1_n_0 ));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[2] ),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt[6]_i_1_n_0 ));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[3] ),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt[6]_i_1_n_0 ));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[4]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[4] ),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt[6]_i_1_n_0 ));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[5]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[5] ),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt[6]_i_1_n_0 ));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[6]),
        .Q(timeout),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt[6]_i_1_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_address_decoder I_DECODER
       (.Bus_RNW_reg_reg_0(Bus_RNW_reg_reg),
        .D({IP2Bus_Data[16],IP2Bus_Data[17],IP2Bus_Data[18],IP2Bus_Data[19],IP2Bus_Data[20],IP2Bus_Data[21],IP2Bus_Data[22],IP2Bus_Data[23],IP2Bus_Data[24],IP2Bus_Data[25],IP2Bus_Data[26],IP2Bus_Data[27],IP2Bus_Data[28],IP2Bus_Data[29],IP2Bus_Data[30],IP2Bus_Data[31]}),
        .E(E),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 (timeout),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 (\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] ),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_1 (\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 (\bus2ip_addr_i_reg[4]_rep_0 ),
        .IP2Bus_WrAck(IP2Bus_WrAck),
        .Q(start2),
        .\bus2ip_addr_i_reg[10] (\bus2ip_addr_i_reg[10]_0 ),
        .\bus2ip_addr_i_reg[2] (\bus2ip_addr_i_reg[2]_1 ),
        .\bus2ip_addr_i_reg[2]_0 (\bus2ip_addr_i_reg[2]_2 ),
        .\bus2ip_addr_i_reg[2]_1 (\bus2ip_addr_i_reg[2]_3 ),
        .\bus2ip_addr_i_reg[2]_2 (\bus2ip_addr_i_reg[2]_4 ),
        .\bus2ip_addr_i_reg[2]_3 (\bus2ip_addr_i_reg[2]_5 ),
        .\bus2ip_addr_i_reg[2]_4 (\bus2ip_addr_i_reg[2]_6 ),
        .\bus2ip_addr_i_reg[2]_5 (\bus2ip_addr_i_reg[2]_7 ),
        .\bus2ip_addr_i_reg[2]_6 (\bus2ip_addr_i_reg[2]_8 ),
        .\bus2ip_addr_i_reg[2]_7 (\bus2ip_addr_i_reg[2]_9 ),
        .\bus2ip_addr_i_reg[3] (\bus2ip_addr_i_reg[3]_0 ),
        .\bus2ip_addr_i_reg[3]_0 (\bus2ip_addr_i_reg[3]_1 ),
        .\bus2ip_addr_i_reg[3]_1 (\bus2ip_addr_i_reg[3]_2 ),
        .\bus2ip_addr_i_reg[3]_2 (\bus2ip_addr_i_reg[3]_3 ),
        .\bus2ip_addr_i_reg[3]_3 (\bus2ip_addr_i_reg[3]_4 ),
        .\bus2ip_addr_i_reg[4]_rep (\bus2ip_addr_i_reg[4]_rep_1 ),
        .\bus2ip_addr_i_reg[4]_rep_0 (\bus2ip_addr_i_reg[4]_rep_2 ),
        .\bus2ip_addr_i_reg[4]_rep_1 (\bus2ip_addr_i_reg[4]_rep_3 ),
        .\bus2ip_addr_i_reg[4]_rep_2 (\bus2ip_addr_i_reg[4]_rep_4 ),
        .\bus2ip_addr_i_reg[4]_rep_3 (\bus2ip_addr_i_reg[4]_rep_5 ),
        .\bus2ip_addr_i_reg[4]_rep_4 (\bus2ip_addr_i_reg[4]_rep_6 ),
        .\bus2ip_addr_i_reg[4]_rep_5 (\bus2ip_addr_i_reg[4]_rep_7 ),
        .\bus2ip_addr_i_reg[4]_rep_6 (\bus2ip_addr_i_reg[4]_rep_8 ),
        .\bus2ip_addr_i_reg[4]_rep_7 (\bus2ip_addr_i_reg[4]_rep_9 ),
        .\bus2ip_addr_i_reg[5] (\bus2ip_addr_i_reg[5]_1 ),
        .\bus2ip_addr_i_reg[5]_0 (\bus2ip_addr_i_reg[5]_2 ),
        .\bus2ip_addr_i_reg[5]_1 (\bus2ip_addr_i_reg[5]_3 ),
        .\bus2ip_addr_i_reg[5]_2 (\bus2ip_addr_i_reg[5]_4 ),
        .\bus2ip_addr_i_reg[5]_3 (\bus2ip_addr_i_reg[5]_6 ),
        .\bus2ip_addr_i_reg[5]_4 (\bus2ip_addr_i_reg[5]_7 ),
        .\bus2ip_addr_i_reg[5]_5 (\bus2ip_addr_i_reg[5]_8 ),
        .\bus2ip_addr_i_reg[6] (\bus2ip_addr_i_reg[6]_1 ),
        .\bus2ip_addr_i_reg[6]_0 (\bus2ip_addr_i_reg[6]_2 ),
        .\bus2ip_addr_i_reg[6]_1 (\bus2ip_addr_i_reg[6]_3 ),
        .\bus2ip_addr_i_reg[6]_2 (\bus2ip_addr_i_reg[6]_4 ),
        .\bus2ip_addr_i_reg[8] (\bus2ip_addr_i_reg[8]_0 ),
        .bus2ip_rdce(bus2ip_rdce),
        .bus2ip_wrce(bus2ip_wrce),
        .\clkout0_reg_reg[14] (SR),
        .\clkout0_reg_reg[14]_0 (wrack_reg_1_reg),
        .config_reg(config_reg),
        .dummy_local_reg_rdack0(dummy_local_reg_rdack0),
        .dummy_local_reg_rdack_d1(dummy_local_reg_rdack_d1),
        .dummy_local_reg_rdack_d10(dummy_local_reg_rdack_d10),
        .dummy_local_reg_wrack(dummy_local_reg_wrack),
        .dummy_local_reg_wrack0(dummy_local_reg_wrack0),
        .dummy_local_reg_wrack_d1(dummy_local_reg_wrack_d1),
        .\interrupt_enable_reg_reg[15] ({bus2ip_addr[10:7],\bus2ip_addr_i_reg[6]_0 [4:3],\bus2ip_addr_i_reg[6]_0 [1:0]}),
        .ip2bus_error_int1(ip2bus_error_int1),
        .ip2bus_error_reg(bus2ip_rnw_i_reg_n_0),
        .ip2bus_error_reg_0(ip2bus_error_reg),
        .ip2bus_rdack(ip2bus_rdack),
        .ip2bus_wrack(ip2bus_wrack),
        .ip2bus_wrack_int1(ip2bus_wrack_int1),
        .ip2bus_wrack_reg(sw_rst_cond_d1_i_2_n_0),
        .locked(locked),
        .\ram_clk_config_reg[0][31] (\ram_clk_config[0][31]_i_3_n_0 ),
        .\ram_clk_config_reg[0][31]_0 (\clkfbout_reg[6]_i_3_n_0 ),
        .\ram_clk_config_reg[11][31] (\ram_clk_config[8][31]_i_2_n_0 ),
        .\ram_clk_config_reg[11][31]_0 (\ram_clk_config[2][31]_i_6_n_0 ),
        .\ram_clk_config_reg[16][31] (\ram_clk_config[16][31]_i_3_n_0 ),
        .\ram_clk_config_reg[21][31] (\ram_clk_config[19][31]_i_2_n_0 ),
        .\ram_clk_config_reg[22][31] (\ram_clk_config[22][31]_i_2_n_0 ),
        .\ram_clk_config_reg[24][31] (\bus2ip_addr_i_reg[2]_0 ),
        .\ram_clk_config_reg[24][31]_0 (\ram_clk_config[4][31]_i_2_n_0 ),
        .\ram_clk_config_reg[25][0] (\ram_clk_config[25][31]_i_2_n_0 ),
        .\ram_clk_config_reg[26][31] (\bus2ip_addr_i_reg[5]_5 ),
        .\ram_clk_config_reg[2][31] (\ram_clk_config[2][31]_i_5_n_0 ),
        .\ram_clk_config_reg[2][31]_0 (\ram_clk_config[2][31]_i_3_n_0 ),
        .\ram_clk_config_reg[2][31]_1 (\ram_clk_config[2][31]_i_4_n_0 ),
        .\ram_clk_config_reg[31][0] (\ram_clk_config[31][31]_i_2_n_0 ),
        .\ram_clk_config_reg[3][31] (\ram_clk_config[3][31]_i_2_n_0 ),
        .rdack_reg_10(rdack_reg_10),
        .reset_trig0(reset_trig0),
        .rst_ip2bus_rdack0(rst_ip2bus_rdack0),
        .rst_ip2bus_rdack_d1(rst_ip2bus_rdack_d1),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .\s_axi_rdata_i_reg[0] (\s_axi_rdata_i_reg[0]_0 ),
        .\s_axi_rdata_i_reg[0]_0 (\s_axi_rdata_i[0]_i_8_n_0 ),
        .\s_axi_rdata_i_reg[0]_1 (\s_axi_rdata_i[0]_i_7_n_0 ),
        .\s_axi_rdata_i_reg[0]_2 (\s_axi_rdata_i_reg[0]_1 ),
        .\s_axi_rdata_i_reg[0]_3 (\s_axi_rdata_i[0]_i_13_n_0 ),
        .\s_axi_rdata_i_reg[10] (\s_axi_rdata_i[10]_i_3_n_0 ),
        .\s_axi_rdata_i_reg[10]_0 (\s_axi_rdata_i_reg[10]_0 ),
        .\s_axi_rdata_i_reg[11] (\s_axi_rdata_i[11]_i_3_n_0 ),
        .\s_axi_rdata_i_reg[11]_0 (\s_axi_rdata_i_reg[11]_0 ),
        .\s_axi_rdata_i_reg[12] (\s_axi_rdata_i[12]_i_3_n_0 ),
        .\s_axi_rdata_i_reg[12]_0 (\s_axi_rdata_i_reg[12]_0 ),
        .\s_axi_rdata_i_reg[13] (\s_axi_rdata_i[13]_i_3_n_0 ),
        .\s_axi_rdata_i_reg[13]_0 (\s_axi_rdata_i_reg[13]_0 ),
        .\s_axi_rdata_i_reg[14] (\s_axi_rdata_i[14]_i_4_n_0 ),
        .\s_axi_rdata_i_reg[14]_0 (\s_axi_rdata_i_reg[14]_0 ),
        .\s_axi_rdata_i_reg[15] (\s_axi_rdata_i_reg[15]_0 ),
        .\s_axi_rdata_i_reg[15]_0 (\s_axi_rdata_i_reg[15]_1 ),
        .\s_axi_rdata_i_reg[15]_1 (\s_axi_rdata_i_reg[15]_2 ),
        .\s_axi_rdata_i_reg[1] (\s_axi_rdata_i[1]_i_3_n_0 ),
        .\s_axi_rdata_i_reg[1]_0 (\s_axi_rdata_i_reg[1]_0 ),
        .\s_axi_rdata_i_reg[2] (\s_axi_rdata_i[2]_i_3_n_0 ),
        .\s_axi_rdata_i_reg[2]_0 (\s_axi_rdata_i_reg[2]_0 ),
        .\s_axi_rdata_i_reg[3] (\s_axi_rdata_i_reg[3]_0 ),
        .\s_axi_rdata_i_reg[3]_0 (\s_axi_rdata_i_reg[3]_1 ),
        .\s_axi_rdata_i_reg[4] (\s_axi_rdata_i[4]_i_3_n_0 ),
        .\s_axi_rdata_i_reg[4]_0 (\s_axi_rdata_i_reg[4]_0 ),
        .\s_axi_rdata_i_reg[5] (\s_axi_rdata_i_reg[5]_0 ),
        .\s_axi_rdata_i_reg[5]_0 (\s_axi_rdata_i_reg[5]_1 ),
        .\s_axi_rdata_i_reg[5]_1 (\s_axi_rdata_i[5]_i_13_n_0 ),
        .\s_axi_rdata_i_reg[5]_2 (\s_axi_rdata_i[5]_i_14_n_0 ),
        .\s_axi_rdata_i_reg[5]_3 (\s_axi_rdata_i[5]_i_15_n_0 ),
        .\s_axi_rdata_i_reg[6] (\s_axi_rdata_i_reg[6]_0 ),
        .\s_axi_rdata_i_reg[6]_0 (\s_axi_rdata_i_reg[6]_1 ),
        .\s_axi_rdata_i_reg[7] (\s_axi_rdata_i[7]_i_3_n_0 ),
        .\s_axi_rdata_i_reg[7]_0 (\s_axi_rdata_i_reg[7]_0 ),
        .\s_axi_rdata_i_reg[8] (\s_axi_rdata_i[8]_i_3_n_0 ),
        .\s_axi_rdata_i_reg[8]_0 (\s_axi_rdata_i_reg[8]_0 ),
        .\s_axi_rdata_i_reg[9] (\s_axi_rdata_i[9]_i_3_n_0 ),
        .\s_axi_rdata_i_reg[9]_0 (\s_axi_rdata_i_reg[9]_0 ),
        .s_axi_wdata(s_axi_wdata[0]),
        .s_axi_wdata_0_sp_1(s_axi_wdata_0_sn_1),
        .sw_rst_cond(sw_rst_cond),
        .sw_rst_cond_d1(sw_rst_cond_d1),
        .wrack(wrack));
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[0]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[0]),
        .O(\bus2ip_addr_i[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000000EA)) 
    \bus2ip_addr_i[10]_i_1 
       (.I0(s_axi_arvalid),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .I3(state[0]),
        .I4(state[1]),
        .O(\bus2ip_addr_i[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[10]_i_2 
       (.I0(s_axi_araddr[10]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[10]),
        .O(\bus2ip_addr_i[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[1]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[1]),
        .O(\bus2ip_addr_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[2]_i_1 
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[2]),
        .O(\bus2ip_addr_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[3]_i_1 
       (.I0(s_axi_araddr[3]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[3]),
        .O(\bus2ip_addr_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[4]_i_1 
       (.I0(s_axi_araddr[4]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[4]),
        .O(\bus2ip_addr_i[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[4]_rep_i_1 
       (.I0(s_axi_araddr[4]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[4]),
        .O(\bus2ip_addr_i[4]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[5]_i_1 
       (.I0(s_axi_araddr[5]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[5]),
        .O(\bus2ip_addr_i[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[6]_i_1 
       (.I0(s_axi_araddr[6]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[6]),
        .O(\bus2ip_addr_i[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[7]_i_1 
       (.I0(s_axi_araddr[7]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[7]),
        .O(\bus2ip_addr_i[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[8]_i_1 
       (.I0(s_axi_araddr[8]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[8]),
        .O(\bus2ip_addr_i[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[9]_i_1 
       (.I0(s_axi_araddr[9]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[9]),
        .O(\bus2ip_addr_i[9]_i_1_n_0 ));
  FDRE \bus2ip_addr_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[10]_i_1_n_0 ),
        .D(\bus2ip_addr_i[0]_i_1_n_0 ),
        .Q(bus2ip_addr[0]),
        .R(SR));
  FDRE \bus2ip_addr_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[10]_i_1_n_0 ),
        .D(\bus2ip_addr_i[10]_i_2_n_0 ),
        .Q(bus2ip_addr[10]),
        .R(SR));
  FDRE \bus2ip_addr_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[10]_i_1_n_0 ),
        .D(\bus2ip_addr_i[1]_i_1_n_0 ),
        .Q(bus2ip_addr[1]),
        .R(SR));
  FDRE \bus2ip_addr_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[10]_i_1_n_0 ),
        .D(\bus2ip_addr_i[2]_i_1_n_0 ),
        .Q(\bus2ip_addr_i_reg[6]_0 [0]),
        .R(SR));
  FDRE \bus2ip_addr_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[10]_i_1_n_0 ),
        .D(\bus2ip_addr_i[3]_i_1_n_0 ),
        .Q(\bus2ip_addr_i_reg[6]_0 [1]),
        .R(SR));
  (* ORIG_CELL_NAME = "bus2ip_addr_i_reg[4]" *) 
  FDRE \bus2ip_addr_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[10]_i_1_n_0 ),
        .D(\bus2ip_addr_i[4]_i_1_n_0 ),
        .Q(\bus2ip_addr_i_reg[6]_0 [2]),
        .R(SR));
  (* ORIG_CELL_NAME = "bus2ip_addr_i_reg[4]" *) 
  FDRE \bus2ip_addr_i_reg[4]_rep 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[10]_i_1_n_0 ),
        .D(\bus2ip_addr_i[4]_rep_i_1_n_0 ),
        .Q(\bus2ip_addr_i_reg[4]_rep_0 ),
        .R(SR));
  FDRE \bus2ip_addr_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[10]_i_1_n_0 ),
        .D(\bus2ip_addr_i[5]_i_1_n_0 ),
        .Q(\bus2ip_addr_i_reg[6]_0 [3]),
        .R(SR));
  FDRE \bus2ip_addr_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[10]_i_1_n_0 ),
        .D(\bus2ip_addr_i[6]_i_1_n_0 ),
        .Q(\bus2ip_addr_i_reg[6]_0 [4]),
        .R(SR));
  FDRE \bus2ip_addr_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[10]_i_1_n_0 ),
        .D(\bus2ip_addr_i[7]_i_1_n_0 ),
        .Q(bus2ip_addr[7]),
        .R(SR));
  FDRE \bus2ip_addr_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[10]_i_1_n_0 ),
        .D(\bus2ip_addr_i[8]_i_1_n_0 ),
        .Q(bus2ip_addr[8]),
        .R(SR));
  FDRE \bus2ip_addr_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[10]_i_1_n_0 ),
        .D(\bus2ip_addr_i[9]_i_1_n_0 ),
        .Q(bus2ip_addr[9]),
        .R(SR));
  FDRE bus2ip_rnw_i_reg
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[10]_i_1_n_0 ),
        .D(s_axi_arvalid),
        .Q(bus2ip_rnw_i_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFFFFFFF)) 
    \clkfbout_reg[6]_i_3 
       (.I0(\bus2ip_addr_i_reg[6]_0 [4]),
        .I1(\bus2ip_addr_i_reg[6]_0 [3]),
        .I2(bus2ip_addr[9]),
        .I3(\bus2ip_addr_i_reg[6]_0 [0]),
        .I4(\bus2ip_addr_i_reg[4]_rep_0 ),
        .I5(\clkfbout_reg[6]_i_4_n_0 ),
        .O(\clkfbout_reg[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \clkfbout_reg[6]_i_4 
       (.I0(bus2ip_addr[7]),
        .I1(bus2ip_addr[10]),
        .I2(bus2ip_addr[8]),
        .I3(bus2ip_addr[1]),
        .I4(bus2ip_addr[0]),
        .O(\clkfbout_reg[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'hE)) 
    mmcm_adv_inst_i_1
       (.I0(SR),
        .I1(wrack_reg_1_reg),
        .O(reset2ip_reset));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_clk_config[0][0]_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(\ram_clk_config[0][31]_i_5_n_0 ),
        .I2(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_clk_config[0][10]_i_1 
       (.I0(s_axi_wdata[10]),
        .I1(\ram_clk_config[0][31]_i_5_n_0 ),
        .I2(Q[10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_clk_config[0][11]_i_1 
       (.I0(s_axi_wdata[11]),
        .I1(\ram_clk_config[0][31]_i_5_n_0 ),
        .I2(Q[11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_clk_config[0][12]_i_1 
       (.I0(s_axi_wdata[12]),
        .I1(\ram_clk_config[0][31]_i_5_n_0 ),
        .I2(Q[12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_clk_config[0][13]_i_1 
       (.I0(s_axi_wdata[13]),
        .I1(\ram_clk_config[0][31]_i_5_n_0 ),
        .I2(Q[13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_clk_config[0][14]_i_1 
       (.I0(s_axi_wdata[14]),
        .I1(\ram_clk_config[0][31]_i_5_n_0 ),
        .I2(Q[14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_clk_config[0][15]_i_1 
       (.I0(s_axi_wdata[15]),
        .I1(\ram_clk_config[0][31]_i_5_n_0 ),
        .I2(Q[15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_clk_config[0][16]_i_1 
       (.I0(s_axi_wdata[16]),
        .I1(\ram_clk_config[0][31]_i_5_n_0 ),
        .I2(Q[16]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_clk_config[0][17]_i_1 
       (.I0(s_axi_wdata[17]),
        .I1(\ram_clk_config[0][31]_i_5_n_0 ),
        .I2(Q[17]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_clk_config[0][18]_i_1 
       (.I0(s_axi_wdata[18]),
        .I1(\ram_clk_config[0][31]_i_5_n_0 ),
        .I2(Q[18]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_clk_config[0][19]_i_1 
       (.I0(s_axi_wdata[19]),
        .I1(\ram_clk_config[0][31]_i_5_n_0 ),
        .I2(Q[19]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_clk_config[0][1]_i_1 
       (.I0(s_axi_wdata[1]),
        .I1(\ram_clk_config[0][31]_i_5_n_0 ),
        .I2(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_clk_config[0][20]_i_1 
       (.I0(s_axi_wdata[20]),
        .I1(\ram_clk_config[0][31]_i_5_n_0 ),
        .I2(Q[20]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_clk_config[0][21]_i_1 
       (.I0(s_axi_wdata[21]),
        .I1(\ram_clk_config[0][31]_i_5_n_0 ),
        .I2(Q[21]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_clk_config[0][22]_i_1 
       (.I0(s_axi_wdata[22]),
        .I1(\ram_clk_config[0][31]_i_5_n_0 ),
        .I2(Q[22]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_clk_config[0][23]_i_1 
       (.I0(s_axi_wdata[23]),
        .I1(\ram_clk_config[0][31]_i_5_n_0 ),
        .I2(Q[23]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_clk_config[0][24]_i_1 
       (.I0(s_axi_wdata[24]),
        .I1(\ram_clk_config[0][31]_i_5_n_0 ),
        .I2(Q[24]),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_clk_config[0][25]_i_1 
       (.I0(s_axi_wdata[25]),
        .I1(\ram_clk_config[0][31]_i_5_n_0 ),
        .I2(Q[25]),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_clk_config[0][26]_i_1 
       (.I0(s_axi_wdata[26]),
        .I1(\ram_clk_config[0][31]_i_5_n_0 ),
        .I2(\ram_clk_config_reg[0][26] ),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ram_clk_config[0][27]_i_1 
       (.I0(s_axi_wdata[27]),
        .I1(\ram_clk_config[0][31]_i_5_n_0 ),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ram_clk_config[0][28]_i_1 
       (.I0(s_axi_wdata[28]),
        .I1(\ram_clk_config[0][31]_i_5_n_0 ),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ram_clk_config[0][29]_i_1 
       (.I0(s_axi_wdata[29]),
        .I1(\ram_clk_config[0][31]_i_5_n_0 ),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_clk_config[0][2]_i_1 
       (.I0(s_axi_wdata[2]),
        .I1(\ram_clk_config[0][31]_i_5_n_0 ),
        .I2(Q[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ram_clk_config[0][30]_i_1 
       (.I0(s_axi_wdata[30]),
        .I1(\ram_clk_config[0][31]_i_5_n_0 ),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ram_clk_config[0][31]_i_2 
       (.I0(s_axi_wdata[31]),
        .I1(\ram_clk_config[0][31]_i_5_n_0 ),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h000000EF)) 
    \ram_clk_config[0][31]_i_3 
       (.I0(bus2ip_addr[9]),
        .I1(\bus2ip_addr_i_reg[6]_0 [4]),
        .I2(\clkfbout_reg[6]_i_4_n_0 ),
        .I3(\bus2ip_addr_i_reg[2]_0 ),
        .I4(\bus2ip_addr_i_reg[6]_0 [3]),
        .O(\ram_clk_config[0][31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFDFF)) 
    \ram_clk_config[0][31]_i_5 
       (.I0(\ram_clk_config[0][31]_i_6_n_0 ),
        .I1(bus2ip_addr[1]),
        .I2(bus2ip_addr[0]),
        .I3(bus2ip_addr[9]),
        .I4(\bus2ip_addr_i_reg[2]_0 ),
        .O(\ram_clk_config[0][31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \ram_clk_config[0][31]_i_6 
       (.I0(bus2ip_addr[7]),
        .I1(bus2ip_addr[10]),
        .I2(bus2ip_addr[8]),
        .I3(\bus2ip_addr_i_reg[6]_0 [4]),
        .I4(\bus2ip_addr_i_reg[6]_0 [3]),
        .O(\ram_clk_config[0][31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_clk_config[0][3]_i_1 
       (.I0(s_axi_wdata[3]),
        .I1(\ram_clk_config[0][31]_i_5_n_0 ),
        .I2(Q[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_clk_config[0][4]_i_1 
       (.I0(s_axi_wdata[4]),
        .I1(\ram_clk_config[0][31]_i_5_n_0 ),
        .I2(Q[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_clk_config[0][5]_i_1 
       (.I0(s_axi_wdata[5]),
        .I1(\ram_clk_config[0][31]_i_5_n_0 ),
        .I2(Q[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_clk_config[0][6]_i_1 
       (.I0(s_axi_wdata[6]),
        .I1(\ram_clk_config[0][31]_i_5_n_0 ),
        .I2(Q[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_clk_config[0][7]_i_1 
       (.I0(s_axi_wdata[7]),
        .I1(\ram_clk_config[0][31]_i_5_n_0 ),
        .I2(Q[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_clk_config[0][8]_i_1 
       (.I0(s_axi_wdata[8]),
        .I1(\ram_clk_config[0][31]_i_5_n_0 ),
        .I2(Q[8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_clk_config[0][9]_i_1 
       (.I0(s_axi_wdata[9]),
        .I1(\ram_clk_config[0][31]_i_5_n_0 ),
        .I2(Q[9]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \ram_clk_config[16][31]_i_2 
       (.I0(\bus2ip_addr_i_reg[6]_0 [0]),
        .I1(\bus2ip_addr_i_reg[4]_rep_0 ),
        .I2(\bus2ip_addr_i_reg[6]_0 [1]),
        .O(\bus2ip_addr_i_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ram_clk_config[16][31]_i_3 
       (.I0(\s_axi_rdata_i[5]_i_14_n_0 ),
        .I1(bus2ip_addr[8]),
        .I2(bus2ip_addr[10]),
        .I3(bus2ip_addr[7]),
        .I4(\bus2ip_addr_i_reg[6]_0 [4]),
        .I5(bus2ip_addr[9]),
        .O(\ram_clk_config[16][31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ram_clk_config[19][31]_i_2 
       (.I0(\bus2ip_addr_i_reg[6]_0 [3]),
        .I1(\ram_clk_config[2][31]_i_6_n_0 ),
        .O(\ram_clk_config[19][31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \ram_clk_config[22][31]_i_2 
       (.I0(\bus2ip_addr_i_reg[6]_0 [0]),
        .I1(\bus2ip_addr_i_reg[4]_rep_0 ),
        .I2(\bus2ip_addr_i_reg[6]_0 [1]),
        .O(\ram_clk_config[22][31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \ram_clk_config[25][31]_i_2 
       (.I0(\bus2ip_addr_i_reg[4]_rep_0 ),
        .I1(\bus2ip_addr_i_reg[6]_0 [1]),
        .I2(\bus2ip_addr_i_reg[6]_0 [0]),
        .O(\ram_clk_config[25][31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_clk_config[2][0]_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(\ram_clk_config[2][31]_i_7_n_0 ),
        .I2(\ram_clk_config_reg[2][17] [0]),
        .O(\s_axi_wdata[31] [0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_clk_config[2][10]_i_1 
       (.I0(s_axi_wdata[10]),
        .I1(\ram_clk_config[2][31]_i_7_n_0 ),
        .I2(\ram_clk_config_reg[2][17] [10]),
        .O(\s_axi_wdata[31] [10]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_clk_config[2][11]_i_1 
       (.I0(s_axi_wdata[11]),
        .I1(\ram_clk_config[2][31]_i_7_n_0 ),
        .I2(\ram_clk_config_reg[2][17] [11]),
        .O(\s_axi_wdata[31] [11]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_clk_config[2][12]_i_1 
       (.I0(s_axi_wdata[12]),
        .I1(\ram_clk_config[2][31]_i_7_n_0 ),
        .I2(\ram_clk_config_reg[2][17] [12]),
        .O(\s_axi_wdata[31] [12]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_clk_config[2][13]_i_1 
       (.I0(s_axi_wdata[13]),
        .I1(\ram_clk_config[2][31]_i_7_n_0 ),
        .I2(\ram_clk_config_reg[2][17] [13]),
        .O(\s_axi_wdata[31] [13]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_clk_config[2][14]_i_1 
       (.I0(s_axi_wdata[14]),
        .I1(\ram_clk_config[2][31]_i_7_n_0 ),
        .I2(\ram_clk_config_reg[2][17] [14]),
        .O(\s_axi_wdata[31] [14]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_clk_config[2][15]_i_1 
       (.I0(s_axi_wdata[15]),
        .I1(\ram_clk_config[2][31]_i_7_n_0 ),
        .I2(\ram_clk_config_reg[2][17] [15]),
        .O(\s_axi_wdata[31] [15]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_clk_config[2][16]_i_1 
       (.I0(s_axi_wdata[16]),
        .I1(\ram_clk_config[2][31]_i_7_n_0 ),
        .I2(\ram_clk_config_reg[2][17] [16]),
        .O(\s_axi_wdata[31] [16]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_clk_config[2][17]_i_1 
       (.I0(s_axi_wdata[17]),
        .I1(\ram_clk_config[2][31]_i_7_n_0 ),
        .I2(\ram_clk_config_reg[2][17] [17]),
        .O(\s_axi_wdata[31] [17]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_clk_config[2][18]_i_1 
       (.I0(s_axi_wdata[18]),
        .I1(\ram_clk_config[2][31]_i_7_n_0 ),
        .I2(\ram_clk_config_reg[2][18] ),
        .O(\s_axi_wdata[31] [18]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ram_clk_config[2][19]_i_1 
       (.I0(s_axi_wdata[19]),
        .I1(\ram_clk_config[2][31]_i_7_n_0 ),
        .O(\s_axi_wdata[31] [19]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_clk_config[2][1]_i_1 
       (.I0(s_axi_wdata[1]),
        .I1(\ram_clk_config[2][31]_i_7_n_0 ),
        .I2(\ram_clk_config_reg[2][17] [1]),
        .O(\s_axi_wdata[31] [1]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ram_clk_config[2][20]_i_1 
       (.I0(s_axi_wdata[20]),
        .I1(\ram_clk_config[2][31]_i_7_n_0 ),
        .O(\s_axi_wdata[31] [20]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ram_clk_config[2][21]_i_1 
       (.I0(s_axi_wdata[21]),
        .I1(\ram_clk_config[2][31]_i_7_n_0 ),
        .O(\s_axi_wdata[31] [21]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ram_clk_config[2][22]_i_1 
       (.I0(s_axi_wdata[22]),
        .I1(\ram_clk_config[2][31]_i_7_n_0 ),
        .O(\s_axi_wdata[31] [22]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ram_clk_config[2][23]_i_1 
       (.I0(s_axi_wdata[23]),
        .I1(\ram_clk_config[2][31]_i_7_n_0 ),
        .O(\s_axi_wdata[31] [23]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ram_clk_config[2][24]_i_1 
       (.I0(s_axi_wdata[24]),
        .I1(\ram_clk_config[2][31]_i_7_n_0 ),
        .O(\s_axi_wdata[31] [24]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ram_clk_config[2][25]_i_1 
       (.I0(s_axi_wdata[25]),
        .I1(\ram_clk_config[2][31]_i_7_n_0 ),
        .O(\s_axi_wdata[31] [25]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ram_clk_config[2][26]_i_1 
       (.I0(s_axi_wdata[26]),
        .I1(\ram_clk_config[2][31]_i_7_n_0 ),
        .O(\s_axi_wdata[31] [26]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ram_clk_config[2][27]_i_1 
       (.I0(s_axi_wdata[27]),
        .I1(\ram_clk_config[2][31]_i_7_n_0 ),
        .O(\s_axi_wdata[31] [27]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ram_clk_config[2][28]_i_1 
       (.I0(s_axi_wdata[28]),
        .I1(\ram_clk_config[2][31]_i_7_n_0 ),
        .O(\s_axi_wdata[31] [28]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ram_clk_config[2][29]_i_1 
       (.I0(s_axi_wdata[29]),
        .I1(\ram_clk_config[2][31]_i_7_n_0 ),
        .O(\s_axi_wdata[31] [29]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_clk_config[2][2]_i_1 
       (.I0(s_axi_wdata[2]),
        .I1(\ram_clk_config[2][31]_i_7_n_0 ),
        .I2(\ram_clk_config_reg[2][17] [2]),
        .O(\s_axi_wdata[31] [2]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ram_clk_config[2][30]_i_1 
       (.I0(s_axi_wdata[30]),
        .I1(\ram_clk_config[2][31]_i_7_n_0 ),
        .O(\s_axi_wdata[31] [30]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ram_clk_config[2][31]_i_2 
       (.I0(s_axi_wdata[31]),
        .I1(\ram_clk_config[2][31]_i_7_n_0 ),
        .O(\s_axi_wdata[31] [31]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ram_clk_config[2][31]_i_3 
       (.I0(\bus2ip_addr_i_reg[4]_rep_0 ),
        .I1(\bus2ip_addr_i_reg[6]_0 [1]),
        .O(\ram_clk_config[2][31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ram_clk_config[2][31]_i_4 
       (.I0(\bus2ip_addr_i_reg[6]_0 [1]),
        .I1(\clkfbout_reg[6]_i_3_n_0 ),
        .O(\ram_clk_config[2][31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \ram_clk_config[2][31]_i_5 
       (.I0(\ram_clk_config[31][31]_i_2_n_0 ),
        .I1(bus2ip_addr[1]),
        .I2(bus2ip_addr[0]),
        .I3(\s_axi_rdata_i[5]_i_15_n_0 ),
        .I4(\bus2ip_addr_i_reg[5]_0 ),
        .I5(bus2ip_addr[9]),
        .O(\ram_clk_config[2][31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \ram_clk_config[2][31]_i_6 
       (.I0(bus2ip_addr[9]),
        .I1(\bus2ip_addr_i_reg[6]_0 [4]),
        .I2(\clkfbout_reg[6]_i_4_n_0 ),
        .I3(\bus2ip_addr_i_reg[2]_0 ),
        .I4(\bus2ip_addr_i_reg[6]_0 [3]),
        .O(\ram_clk_config[2][31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \ram_clk_config[2][31]_i_7 
       (.I0(\bus2ip_addr_i_reg[6]_0 [3]),
        .I1(\bus2ip_addr_i_reg[6]_0 [4]),
        .I2(bus2ip_addr[8]),
        .I3(bus2ip_addr[10]),
        .I4(bus2ip_addr[7]),
        .I5(\ram_clk_config[2][31]_i_8_n_0 ),
        .O(\ram_clk_config[2][31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \ram_clk_config[2][31]_i_8 
       (.I0(bus2ip_addr[9]),
        .I1(\bus2ip_addr_i_reg[6]_0 [1]),
        .I2(bus2ip_addr[0]),
        .I3(bus2ip_addr[1]),
        .I4(\bus2ip_addr_i_reg[6]_0 [0]),
        .I5(\bus2ip_addr_i_reg[4]_rep_0 ),
        .O(\ram_clk_config[2][31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_clk_config[2][3]_i_1 
       (.I0(s_axi_wdata[3]),
        .I1(\ram_clk_config[2][31]_i_7_n_0 ),
        .I2(\ram_clk_config_reg[2][17] [3]),
        .O(\s_axi_wdata[31] [3]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_clk_config[2][4]_i_1 
       (.I0(s_axi_wdata[4]),
        .I1(\ram_clk_config[2][31]_i_7_n_0 ),
        .I2(\ram_clk_config_reg[2][17] [4]),
        .O(\s_axi_wdata[31] [4]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_clk_config[2][5]_i_1 
       (.I0(s_axi_wdata[5]),
        .I1(\ram_clk_config[2][31]_i_7_n_0 ),
        .I2(\ram_clk_config_reg[2][17] [5]),
        .O(\s_axi_wdata[31] [5]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_clk_config[2][6]_i_1 
       (.I0(s_axi_wdata[6]),
        .I1(\ram_clk_config[2][31]_i_7_n_0 ),
        .I2(\ram_clk_config_reg[2][17] [6]),
        .O(\s_axi_wdata[31] [6]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_clk_config[2][7]_i_1 
       (.I0(s_axi_wdata[7]),
        .I1(\ram_clk_config[2][31]_i_7_n_0 ),
        .I2(\ram_clk_config_reg[2][17] [7]),
        .O(\s_axi_wdata[31] [7]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_clk_config[2][8]_i_1 
       (.I0(s_axi_wdata[8]),
        .I1(\ram_clk_config[2][31]_i_7_n_0 ),
        .I2(\ram_clk_config_reg[2][17] [8]),
        .O(\s_axi_wdata[31] [8]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ram_clk_config[2][9]_i_1 
       (.I0(s_axi_wdata[9]),
        .I1(\ram_clk_config[2][31]_i_7_n_0 ),
        .I2(\ram_clk_config_reg[2][17] [9]),
        .O(\s_axi_wdata[31] [9]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \ram_clk_config[31][31]_i_2 
       (.I0(\bus2ip_addr_i_reg[4]_rep_0 ),
        .I1(\bus2ip_addr_i_reg[6]_0 [1]),
        .I2(\bus2ip_addr_i_reg[6]_0 [0]),
        .O(\ram_clk_config[31][31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \ram_clk_config[3][31]_i_2 
       (.I0(\ram_clk_config[2][31]_i_5_n_0 ),
        .I1(\clkfbout_reg[6]_i_3_n_0 ),
        .I2(\bus2ip_addr_i_reg[6]_0 [0]),
        .O(\ram_clk_config[3][31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \ram_clk_config[4][31]_i_2 
       (.I0(\clkfbout_reg[6]_i_3_n_0 ),
        .I1(\ram_clk_config[2][31]_i_5_n_0 ),
        .O(\ram_clk_config[4][31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ram_clk_config[8][31]_i_2 
       (.I0(\bus2ip_addr_i_reg[6]_0 [4]),
        .I1(\bus2ip_addr_i_reg[6]_0 [3]),
        .O(\ram_clk_config[8][31]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    rst_i_1
       (.I0(s_axi_aresetn),
        .O(p_0_in));
  FDRE rst_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(SR),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'hE)) 
    s_axi_arready_INST_0
       (.I0(timeout),
        .I1(ip2bus_rdack),
        .O(s_axi_arready));
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_bresp_i[1]_i_1 
       (.I0(p_1_in),
        .I1(s_axi_bresp_i),
        .I2(s_axi_bresp),
        .O(\s_axi_bresp_i[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_bresp_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\s_axi_bresp_i[1]_i_1_n_0 ),
        .Q(s_axi_bresp),
        .R(SR));
  LUT6 #(
    .INIT(64'h5555FD550000FC00)) 
    s_axi_bvalid_i_i_1
       (.I0(s_axi_bready),
        .I1(ip2bus_wrack),
        .I2(timeout),
        .I3(state[1]),
        .I4(state[0]),
        .I5(s_axi_bvalid),
        .O(s_axi_bvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_bvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_bvalid_i_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h000000E2)) 
    \s_axi_rdata_i[0]_i_13 
       (.I0(\s_axi_rdata_i[0]_i_5 ),
        .I1(\bus2ip_addr_i_reg[4]_rep_0 ),
        .I2(\s_axi_rdata_i[0]_i_5_0 ),
        .I3(\bus2ip_addr_i_reg[6]_0 [4]),
        .I4(\bus2ip_addr_i_reg[6]_0 [3]),
        .O(\s_axi_rdata_i[0]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \s_axi_rdata_i[0]_i_14 
       (.I0(bus2ip_addr[8]),
        .I1(bus2ip_addr[10]),
        .I2(bus2ip_addr[7]),
        .O(\s_axi_rdata_i[0]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_axi_rdata_i[0]_i_15 
       (.I0(bus2ip_addr[1]),
        .I1(bus2ip_addr[0]),
        .I2(bus2ip_addr[10]),
        .I3(bus2ip_addr[7]),
        .O(\s_axi_rdata_i[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \s_axi_rdata_i[0]_i_7 
       (.I0(\bus2ip_addr_i_reg[5]_0 ),
        .I1(bus2ip_addr[9]),
        .I2(\s_axi_rdata_i[0]_i_14_n_0 ),
        .I3(\ram_clk_config[31][31]_i_2_n_0 ),
        .I4(bus2ip_addr[0]),
        .I5(bus2ip_addr[1]),
        .O(\s_axi_rdata_i[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \s_axi_rdata_i[0]_i_8 
       (.I0(\bus2ip_addr_i_reg[6]_0 [4]),
        .I1(\bus2ip_addr_i_reg[6]_0 [3]),
        .I2(bus2ip_addr[9]),
        .I3(\ram_clk_config[31][31]_i_2_n_0 ),
        .I4(bus2ip_addr[8]),
        .I5(\s_axi_rdata_i[0]_i_15_n_0 ),
        .O(\s_axi_rdata_i[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \s_axi_rdata_i[10]_i_3 
       (.I0(\s_axi_rdata_i_reg[10]_1 ),
        .I1(\bus2ip_addr_i_reg[4]_rep_0 ),
        .I2(\s_axi_rdata_i_reg[10]_2 ),
        .I3(\bus2ip_addr_i_reg[6]_0 [4]),
        .I4(\bus2ip_addr_i_reg[6]_0 [3]),
        .O(\s_axi_rdata_i[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h080C0800)) 
    \s_axi_rdata_i[11]_i_12 
       (.I0(\s_axi_rdata_i[14]_i_4_2 [3]),
        .I1(\bus2ip_addr_i_reg[4]_rep_0 ),
        .I2(\bus2ip_addr_i_reg[6]_0 [1]),
        .I3(\bus2ip_addr_i_reg[6]_0 [0]),
        .I4(\s_axi_rdata_i[14]_i_11_1 [3]),
        .O(\s_axi_rdata_i[11]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hC0008080)) 
    \s_axi_rdata_i[11]_i_13 
       (.I0(\s_axi_rdata_i[14]_i_4_0 [3]),
        .I1(\bus2ip_addr_i_reg[6]_0 [1]),
        .I2(\bus2ip_addr_i_reg[4]_rep_0 ),
        .I3(\s_axi_rdata_i[14]_i_10_0 [4]),
        .I4(\bus2ip_addr_i_reg[6]_0 [0]),
        .O(\s_axi_rdata_i[11]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \s_axi_rdata_i[11]_i_14 
       (.I0(\s_axi_rdata_i[14]_i_4_1 [1]),
        .I1(\bus2ip_addr_i_reg[6]_0 [0]),
        .I2(\s_axi_rdata_i[14]_i_4_3 [1]),
        .I3(\bus2ip_addr_i_reg[4]_rep_0 ),
        .I4(\bus2ip_addr_i_reg[6]_0 [1]),
        .O(\s_axi_rdata_i[11]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFF35)) 
    \s_axi_rdata_i[11]_i_15 
       (.I0(\s_axi_rdata_i[14]_i_11_0 [2]),
        .I1(\s_axi_rdata_i[14]_i_10_1 [3]),
        .I2(\bus2ip_addr_i_reg[6]_0 [0]),
        .I3(\bus2ip_addr_i_reg[6]_0 [1]),
        .I4(\bus2ip_addr_i_reg[4]_rep_0 ),
        .I5(\bus2ip_addr_i_reg[6]_0 [4]),
        .O(\s_axi_rdata_i[11]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h00B00080)) 
    \s_axi_rdata_i[11]_i_16 
       (.I0(\s_axi_rdata_i[13]_i_3_1 [3]),
        .I1(\bus2ip_addr_i_reg[6]_0 [1]),
        .I2(\bus2ip_addr_i_reg[4]_rep_0 ),
        .I3(\bus2ip_addr_i_reg[6]_0 [0]),
        .I4(\s_axi_rdata_i[13]_i_9_0 [3]),
        .O(\s_axi_rdata_i[11]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAAA2AAA20000AAA2)) 
    \s_axi_rdata_i[11]_i_3 
       (.I0(\s_axi_rdata_i[11]_i_6_n_0 ),
        .I1(\s_axi_rdata_i[11]_i_7_n_0 ),
        .I2(\s_axi_rdata_i[11]_i_8_n_0 ),
        .I3(\s_axi_rdata_i[11]_i_9_n_0 ),
        .I4(\bus2ip_addr_i_reg[6]_0 [3]),
        .I5(\s_axi_rdata_i_reg[11]_1 ),
        .O(\s_axi_rdata_i[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDDD0DDDDDDDD)) 
    \s_axi_rdata_i[11]_i_6 
       (.I0(\bus2ip_addr_i_reg[6]_0 [3]),
        .I1(\bus2ip_addr_i_reg[6]_0 [4]),
        .I2(\s_axi_rdata_i[11]_i_12_n_0 ),
        .I3(\s_axi_rdata_i[11]_i_13_n_0 ),
        .I4(\s_axi_rdata_i[11]_i_14_n_0 ),
        .I5(\s_axi_rdata_i[11]_i_15_n_0 ),
        .O(\s_axi_rdata_i[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FF37FFF)) 
    \s_axi_rdata_i[11]_i_7 
       (.I0(\s_axi_rdata_i[13]_i_9_1 [3]),
        .I1(\bus2ip_addr_i_reg[6]_0 [0]),
        .I2(\bus2ip_addr_i_reg[6]_0 [1]),
        .I3(\bus2ip_addr_i_reg[4]_rep_0 ),
        .I4(\s_axi_rdata_i[14]_i_9 [2]),
        .I5(\s_axi_rdata_i[11]_i_16_n_0 ),
        .O(\s_axi_rdata_i[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00003022)) 
    \s_axi_rdata_i[11]_i_8 
       (.I0(\s_axi_rdata_i[13]_i_3_2 [3]),
        .I1(\bus2ip_addr_i_reg[6]_0 [0]),
        .I2(\s_axi_rdata_i[13]_i_3_0 [4]),
        .I3(\bus2ip_addr_i_reg[6]_0 [1]),
        .I4(\bus2ip_addr_i_reg[4]_rep_0 ),
        .I5(\bus2ip_addr_i_reg[5]_0 ),
        .O(\s_axi_rdata_i[11]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h08A00800)) 
    \s_axi_rdata_i[11]_i_9 
       (.I0(\bus2ip_addr_i_reg[6]_0 [0]),
        .I1(\s_axi_rdata_i[13]_i_3_6 [3]),
        .I2(\bus2ip_addr_i_reg[6]_0 [1]),
        .I3(\bus2ip_addr_i_reg[4]_rep_0 ),
        .I4(\s_axi_rdata_i[13]_i_3_5 [4]),
        .O(\s_axi_rdata_i[11]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \s_axi_rdata_i[12]_i_3 
       (.I0(\s_axi_rdata_i_reg[12]_1 ),
        .I1(\bus2ip_addr_i_reg[4]_rep_0 ),
        .I2(\s_axi_rdata_i_reg[12]_2 ),
        .I3(\bus2ip_addr_i_reg[6]_0 [4]),
        .I4(\bus2ip_addr_i_reg[6]_0 [3]),
        .O(\s_axi_rdata_i[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00003088)) 
    \s_axi_rdata_i[13]_i_10 
       (.I0(\s_axi_rdata_i[14]_i_9 [3]),
        .I1(\bus2ip_addr_i_reg[6]_0 [0]),
        .I2(\s_axi_rdata_i[13]_i_3_0 [5]),
        .I3(\bus2ip_addr_i_reg[6]_0 [1]),
        .I4(\bus2ip_addr_i_reg[4]_rep_0 ),
        .I5(\bus2ip_addr_i_reg[5]_0 ),
        .O(\s_axi_rdata_i[13]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h08A00800)) 
    \s_axi_rdata_i[13]_i_11 
       (.I0(\bus2ip_addr_i_reg[6]_0 [0]),
        .I1(\s_axi_rdata_i[13]_i_3_6 [4]),
        .I2(\bus2ip_addr_i_reg[6]_0 [1]),
        .I3(\bus2ip_addr_i_reg[4]_rep_0 ),
        .I4(\s_axi_rdata_i[13]_i_3_5 [5]),
        .O(\s_axi_rdata_i[13]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h80308000)) 
    \s_axi_rdata_i[13]_i_17 
       (.I0(\s_axi_rdata_i[13]_i_9_1 [4]),
        .I1(\bus2ip_addr_i_reg[6]_0 [1]),
        .I2(\bus2ip_addr_i_reg[4]_rep_0 ),
        .I3(\bus2ip_addr_i_reg[6]_0 [0]),
        .I4(\s_axi_rdata_i[13]_i_9_0 [4]),
        .O(\s_axi_rdata_i[13]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hA2A2A2A2A2A200A2)) 
    \s_axi_rdata_i[13]_i_3 
       (.I0(\s_axi_rdata_i[13]_i_6_n_0 ),
        .I1(\s_axi_rdata_i[13]_i_7_n_0 ),
        .I2(\s_axi_rdata_i[13]_i_8_n_0 ),
        .I3(\s_axi_rdata_i[13]_i_9_n_0 ),
        .I4(\s_axi_rdata_i[13]_i_10_n_0 ),
        .I5(\s_axi_rdata_i[13]_i_11_n_0 ),
        .O(\s_axi_rdata_i[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8A80FFFF)) 
    \s_axi_rdata_i[13]_i_6 
       (.I0(\bus2ip_addr_i_reg[6]_0 [4]),
        .I1(\s_axi_rdata_i[13]_i_3_7 ),
        .I2(\bus2ip_addr_i_reg[4]_rep_0 ),
        .I3(\s_axi_rdata_i[13]_i_3_8 ),
        .I4(\bus2ip_addr_i_reg[6]_0 [3]),
        .O(\s_axi_rdata_i[13]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \s_axi_rdata_i[13]_i_7 
       (.I0(\s_axi_rdata_i[14]_i_10_0 [5]),
        .I1(\bus2ip_addr_i_reg[4]_rep_0 ),
        .I2(\bus2ip_addr_i_reg[6]_0 [1]),
        .I3(\bus2ip_addr_i_reg[6]_0 [0]),
        .I4(\s_axi_rdata_i[13]_i_3_3 ),
        .O(\s_axi_rdata_i[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0008)) 
    \s_axi_rdata_i[13]_i_8 
       (.I0(\s_axi_rdata_i[14]_i_10_1 [4]),
        .I1(\bus2ip_addr_i_reg[6]_0 [0]),
        .I2(\bus2ip_addr_i_reg[6]_0 [1]),
        .I3(\bus2ip_addr_i_reg[4]_rep_0 ),
        .I4(\bus2ip_addr_i_reg[6]_0 [4]),
        .I5(\s_axi_rdata_i[13]_i_3_4 ),
        .O(\s_axi_rdata_i[13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF7CFF7F)) 
    \s_axi_rdata_i[13]_i_9 
       (.I0(\s_axi_rdata_i[13]_i_3_1 [4]),
        .I1(\bus2ip_addr_i_reg[6]_0 [1]),
        .I2(\bus2ip_addr_i_reg[4]_rep_0 ),
        .I3(\bus2ip_addr_i_reg[6]_0 [0]),
        .I4(\s_axi_rdata_i[13]_i_3_2 [4]),
        .I5(\s_axi_rdata_i[13]_i_17_n_0 ),
        .O(\s_axi_rdata_i[13]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF1FFFDF)) 
    \s_axi_rdata_i[14]_i_10 
       (.I0(\s_axi_rdata_i[14]_i_4_1 [2]),
        .I1(\bus2ip_addr_i_reg[4]_rep_0 ),
        .I2(\bus2ip_addr_i_reg[6]_0 [1]),
        .I3(\bus2ip_addr_i_reg[6]_0 [0]),
        .I4(\s_axi_rdata_i[14]_i_4_0 [4]),
        .I5(\s_axi_rdata_i[14]_i_17_n_0 ),
        .O(\s_axi_rdata_i[14]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF38080000)) 
    \s_axi_rdata_i[14]_i_11 
       (.I0(\s_axi_rdata_i[14]_i_4_2 [4]),
        .I1(\bus2ip_addr_i_reg[4]_rep_0 ),
        .I2(\bus2ip_addr_i_reg[6]_0 [1]),
        .I3(\s_axi_rdata_i[14]_i_4_3 [2]),
        .I4(\bus2ip_addr_i_reg[6]_0 [0]),
        .I5(\s_axi_rdata_i[14]_i_18_n_0 ),
        .O(\s_axi_rdata_i[14]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hDDDFDDDDDDDDDDDD)) 
    \s_axi_rdata_i[14]_i_15 
       (.I0(\bus2ip_addr_i_reg[6]_0 [4]),
        .I1(\bus2ip_addr_i_reg[6]_0 [3]),
        .I2(\bus2ip_addr_i_reg[4]_rep_0 ),
        .I3(\bus2ip_addr_i_reg[6]_0 [1]),
        .I4(\bus2ip_addr_i_reg[6]_0 [0]),
        .I5(\s_axi_rdata_i[14]_i_9 [4]),
        .O(\bus2ip_addr_i_reg[6]_5 ));
  LUT5 #(
    .INIT(32'h83008000)) 
    \s_axi_rdata_i[14]_i_17 
       (.I0(\s_axi_rdata_i[14]_i_10_0 [6]),
        .I1(\bus2ip_addr_i_reg[4]_rep_0 ),
        .I2(\bus2ip_addr_i_reg[6]_0 [1]),
        .I3(\bus2ip_addr_i_reg[6]_0 [0]),
        .I4(\s_axi_rdata_i[14]_i_10_1 [5]),
        .O(\s_axi_rdata_i[14]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00003202)) 
    \s_axi_rdata_i[14]_i_18 
       (.I0(\s_axi_rdata_i[14]_i_11_0 [3]),
        .I1(\bus2ip_addr_i_reg[6]_0 [1]),
        .I2(\bus2ip_addr_i_reg[4]_rep_0 ),
        .I3(\s_axi_rdata_i[14]_i_11_1 [4]),
        .I4(\bus2ip_addr_i_reg[6]_0 [0]),
        .I5(\bus2ip_addr_i_reg[6]_0 [4]),
        .O(\s_axi_rdata_i[14]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h4404550500005505)) 
    \s_axi_rdata_i[14]_i_4 
       (.I0(\s_axi_rdata_i_reg[14]_1 ),
        .I1(\bus2ip_addr_i_reg[6]_0 [4]),
        .I2(\s_axi_rdata_i[14]_i_10_n_0 ),
        .I3(\s_axi_rdata_i[14]_i_11_n_0 ),
        .I4(\bus2ip_addr_i_reg[6]_0 [3]),
        .I5(\s_axi_rdata_i_reg[14]_2 ),
        .O(\s_axi_rdata_i[14]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \s_axi_rdata_i[16]_i_3 
       (.I0(\bus2ip_addr_i_reg[6]_0 [3]),
        .I1(\bus2ip_addr_i_reg[6]_0 [4]),
        .O(\bus2ip_addr_i_reg[5]_5 ));
  LUT5 #(
    .INIT(32'h0A800080)) 
    \s_axi_rdata_i[1]_i_10 
       (.I0(\bus2ip_addr_i_reg[6]_0 [0]),
        .I1(\s_axi_rdata_i[13]_i_3_5 [0]),
        .I2(\bus2ip_addr_i_reg[6]_0 [1]),
        .I3(\bus2ip_addr_i_reg[4]_rep_0 ),
        .I4(\s_axi_rdata_i[13]_i_3_6 [0]),
        .O(\s_axi_rdata_i[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAAAAABAAAAAAA)) 
    \s_axi_rdata_i[1]_i_12 
       (.I0(\bus2ip_addr_i_reg[6]_0 [4]),
        .I1(\bus2ip_addr_i_reg[6]_0 [0]),
        .I2(\s_axi_rdata_i[14]_i_4_0 [0]),
        .I3(\bus2ip_addr_i_reg[4]_rep_0 ),
        .I4(\bus2ip_addr_i_reg[6]_0 [1]),
        .I5(\s_axi_rdata_i[14]_i_10_0 [0]),
        .O(\s_axi_rdata_i[1]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hBBBFFFBF)) 
    \s_axi_rdata_i[1]_i_13 
       (.I0(\bus2ip_addr_i_reg[6]_0 [1]),
        .I1(\bus2ip_addr_i_reg[4]_rep_0 ),
        .I2(\s_axi_rdata_i[14]_i_11_1 [0]),
        .I3(\bus2ip_addr_i_reg[6]_0 [0]),
        .I4(\s_axi_rdata_i[14]_i_4_2 [0]),
        .O(\s_axi_rdata_i[1]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h30020002)) 
    \s_axi_rdata_i[1]_i_17 
       (.I0(\s_axi_rdata_i[13]_i_3_2 [0]),
        .I1(\bus2ip_addr_i_reg[6]_0 [0]),
        .I2(\bus2ip_addr_i_reg[4]_rep_0 ),
        .I3(\bus2ip_addr_i_reg[6]_0 [1]),
        .I4(\s_axi_rdata_i[13]_i_3_1 [0]),
        .O(\s_axi_rdata_i[1]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hA2A2A2A2A2A200A2)) 
    \s_axi_rdata_i[1]_i_3 
       (.I0(\s_axi_rdata_i[1]_i_6_n_0 ),
        .I1(\bus2ip_addr_i_reg[6]_0 [3]),
        .I2(\s_axi_rdata_i_reg[1]_1 ),
        .I3(\s_axi_rdata_i[1]_i_8_n_0 ),
        .I4(\s_axi_rdata_i[1]_i_9_n_0 ),
        .I5(\s_axi_rdata_i[1]_i_10_n_0 ),
        .O(\s_axi_rdata_i[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hD0DDDDDDD0DDD0DD)) 
    \s_axi_rdata_i[1]_i_6 
       (.I0(\bus2ip_addr_i_reg[6]_0 [3]),
        .I1(\bus2ip_addr_i_reg[6]_0 [4]),
        .I2(\s_axi_rdata_i[1]_i_12_n_0 ),
        .I3(\s_axi_rdata_i[1]_i_13_n_0 ),
        .I4(\bus2ip_addr_i_reg[4]_rep_0 ),
        .I5(\s_axi_rdata_i[1]_i_3_0 ),
        .O(\s_axi_rdata_i[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FF37FFF)) 
    \s_axi_rdata_i[1]_i_8 
       (.I0(\s_axi_rdata_i[13]_i_9_1 [0]),
        .I1(\bus2ip_addr_i_reg[6]_0 [0]),
        .I2(\bus2ip_addr_i_reg[6]_0 [1]),
        .I3(\bus2ip_addr_i_reg[4]_rep_0 ),
        .I4(\s_axi_rdata_i[14]_i_9 [0]),
        .I5(\s_axi_rdata_i[1]_i_17_n_0 ),
        .O(\s_axi_rdata_i[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00003808)) 
    \s_axi_rdata_i[1]_i_9 
       (.I0(\s_axi_rdata_i[13]_i_3_0 [0]),
        .I1(\bus2ip_addr_i_reg[6]_0 [1]),
        .I2(\bus2ip_addr_i_reg[4]_rep_0 ),
        .I3(\s_axi_rdata_i[13]_i_9_0 [0]),
        .I4(\bus2ip_addr_i_reg[6]_0 [0]),
        .I5(\bus2ip_addr_i_reg[5]_0 ),
        .O(\s_axi_rdata_i[1]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h08A00800)) 
    \s_axi_rdata_i[2]_i_10 
       (.I0(\bus2ip_addr_i_reg[6]_0 [0]),
        .I1(\s_axi_rdata_i[13]_i_3_6 [1]),
        .I2(\bus2ip_addr_i_reg[6]_0 [1]),
        .I3(\bus2ip_addr_i_reg[4]_rep_0 ),
        .I4(\s_axi_rdata_i[13]_i_3_5 [1]),
        .O(\s_axi_rdata_i[2]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAAA)) 
    \s_axi_rdata_i[2]_i_12 
       (.I0(\bus2ip_addr_i_reg[6]_0 [4]),
        .I1(\bus2ip_addr_i_reg[6]_0 [0]),
        .I2(\bus2ip_addr_i_reg[4]_rep_0 ),
        .I3(\bus2ip_addr_i_reg[6]_0 [1]),
        .I4(\s_axi_rdata_i[14]_i_11_0 [0]),
        .O(\s_axi_rdata_i[2]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h83008000)) 
    \s_axi_rdata_i[2]_i_17 
       (.I0(\s_axi_rdata_i[13]_i_9_1 [1]),
        .I1(\bus2ip_addr_i_reg[4]_rep_0 ),
        .I2(\bus2ip_addr_i_reg[6]_0 [1]),
        .I3(\bus2ip_addr_i_reg[6]_0 [0]),
        .I4(\s_axi_rdata_i[14]_i_9 [1]),
        .O(\s_axi_rdata_i[2]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hA2A2A2A2A2A200A2)) 
    \s_axi_rdata_i[2]_i_3 
       (.I0(\s_axi_rdata_i[2]_i_6_n_0 ),
        .I1(\bus2ip_addr_i_reg[6]_0 [3]),
        .I2(\s_axi_rdata_i_reg[2]_1 ),
        .I3(\s_axi_rdata_i[2]_i_8_n_0 ),
        .I4(\s_axi_rdata_i[2]_i_9_n_0 ),
        .I5(\s_axi_rdata_i[2]_i_10_n_0 ),
        .O(\s_axi_rdata_i[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAA8A8AAA8)) 
    \s_axi_rdata_i[2]_i_6 
       (.I0(\ram_clk_config[8][31]_i_2_n_0 ),
        .I1(\s_axi_rdata_i[2]_i_12_n_0 ),
        .I2(\s_axi_rdata_i[2]_i_3_0 ),
        .I3(\s_axi_rdata_i[14]_i_10_1 [0]),
        .I4(\ram_clk_config[25][31]_i_2_n_0 ),
        .I5(\s_axi_rdata_i[2]_i_3_1 ),
        .O(\s_axi_rdata_i[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF7CFF7F)) 
    \s_axi_rdata_i[2]_i_8 
       (.I0(\s_axi_rdata_i[13]_i_3_1 [1]),
        .I1(\bus2ip_addr_i_reg[6]_0 [1]),
        .I2(\bus2ip_addr_i_reg[4]_rep_0 ),
        .I3(\bus2ip_addr_i_reg[6]_0 [0]),
        .I4(\s_axi_rdata_i[13]_i_3_2 [1]),
        .I5(\s_axi_rdata_i[2]_i_17_n_0 ),
        .O(\s_axi_rdata_i[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00223000)) 
    \s_axi_rdata_i[2]_i_9 
       (.I0(\s_axi_rdata_i[13]_i_9_0 [1]),
        .I1(\bus2ip_addr_i_reg[6]_0 [0]),
        .I2(\s_axi_rdata_i[13]_i_3_0 [1]),
        .I3(\bus2ip_addr_i_reg[6]_0 [1]),
        .I4(\bus2ip_addr_i_reg[4]_rep_0 ),
        .I5(\bus2ip_addr_i_reg[5]_0 ),
        .O(\s_axi_rdata_i[2]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \s_axi_rdata_i[30]_i_3 
       (.I0(\bus2ip_addr_i_reg[6]_0 [3]),
        .I1(\bus2ip_addr_i_reg[6]_0 [4]),
        .O(\bus2ip_addr_i_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h00B80000)) 
    \s_axi_rdata_i[4]_i_13 
       (.I0(\s_axi_rdata_i[13]_i_3_5 [2]),
        .I1(\bus2ip_addr_i_reg[6]_0 [0]),
        .I2(\s_axi_rdata_i[13]_i_3_0 [2]),
        .I3(\bus2ip_addr_i_reg[4]_rep_0 ),
        .I4(\bus2ip_addr_i_reg[6]_0 [1]),
        .O(\s_axi_rdata_i[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h2222222220222020)) 
    \s_axi_rdata_i[4]_i_3 
       (.I0(\s_axi_rdata_i[4]_i_6_n_0 ),
        .I1(\s_axi_rdata_i[4]_i_7_n_0 ),
        .I2(\s_axi_rdata_i_reg[4]_1 ),
        .I3(\ram_clk_config[31][31]_i_2_n_0 ),
        .I4(\s_axi_rdata_i[14]_i_10_0 [1]),
        .I5(\s_axi_rdata_i[4]_i_9_n_0 ),
        .O(\s_axi_rdata_i[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hF0FFF0EF)) 
    \s_axi_rdata_i[4]_i_6 
       (.I0(\s_axi_rdata_i[4]_i_3_0 ),
        .I1(\s_axi_rdata_i[4]_i_3_1 ),
        .I2(\bus2ip_addr_i_reg[6]_0 [4]),
        .I3(\bus2ip_addr_i_reg[6]_0 [3]),
        .I4(\s_axi_rdata_i[4]_i_13_n_0 ),
        .O(\s_axi_rdata_i[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \s_axi_rdata_i[4]_i_7 
       (.I0(\bus2ip_addr_i_reg[6]_0 [3]),
        .I1(\s_axi_rdata_i[4]_i_3_3 ),
        .I2(\bus2ip_addr_i_reg[4]_rep_0 ),
        .I3(\s_axi_rdata_i[4]_i_3_4 ),
        .O(\s_axi_rdata_i[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0008)) 
    \s_axi_rdata_i[4]_i_9 
       (.I0(\s_axi_rdata_i[14]_i_10_1 [1]),
        .I1(\bus2ip_addr_i_reg[6]_0 [0]),
        .I2(\bus2ip_addr_i_reg[6]_0 [1]),
        .I3(\bus2ip_addr_i_reg[4]_rep_0 ),
        .I4(\bus2ip_addr_i_reg[6]_0 [4]),
        .I5(\s_axi_rdata_i[4]_i_3_2 ),
        .O(\s_axi_rdata_i[4]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \s_axi_rdata_i[5]_i_13 
       (.I0(\bus2ip_addr_i_reg[6]_0 [4]),
        .I1(\bus2ip_addr_i_reg[6]_0 [3]),
        .I2(bus2ip_addr[9]),
        .O(\s_axi_rdata_i[5]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \s_axi_rdata_i[5]_i_14 
       (.I0(bus2ip_addr[0]),
        .I1(bus2ip_addr[1]),
        .O(\s_axi_rdata_i[5]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \s_axi_rdata_i[5]_i_15 
       (.I0(bus2ip_addr[7]),
        .I1(bus2ip_addr[10]),
        .O(\s_axi_rdata_i[5]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h00B80000)) 
    \s_axi_rdata_i[7]_i_14 
       (.I0(\s_axi_rdata_i[13]_i_3_5 [3]),
        .I1(\bus2ip_addr_i_reg[6]_0 [0]),
        .I2(\s_axi_rdata_i[13]_i_3_0 [3]),
        .I3(\bus2ip_addr_i_reg[4]_rep_0 ),
        .I4(\bus2ip_addr_i_reg[6]_0 [1]),
        .O(\s_axi_rdata_i[7]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h0000DDD0)) 
    \s_axi_rdata_i[7]_i_3 
       (.I0(\bus2ip_addr_i_reg[6]_0 [3]),
        .I1(\s_axi_rdata_i_reg[7]_1 ),
        .I2(\s_axi_rdata_i[7]_i_7_n_0 ),
        .I3(\s_axi_rdata_i[7]_i_8_n_0 ),
        .I4(\s_axi_rdata_i[7]_i_9_n_0 ),
        .O(\s_axi_rdata_i[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4540FFFF45400000)) 
    \s_axi_rdata_i[7]_i_7 
       (.I0(\bus2ip_addr_i_reg[6]_0 [1]),
        .I1(\s_axi_rdata_i[14]_i_4_2 [1]),
        .I2(\bus2ip_addr_i_reg[6]_0 [0]),
        .I3(\s_axi_rdata_i[14]_i_11_1 [1]),
        .I4(\bus2ip_addr_i_reg[4]_rep_0 ),
        .I5(\s_axi_rdata_i[7]_i_3_2 ),
        .O(\s_axi_rdata_i[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAAAAABAAAAAAA)) 
    \s_axi_rdata_i[7]_i_8 
       (.I0(\bus2ip_addr_i_reg[6]_0 [4]),
        .I1(\bus2ip_addr_i_reg[6]_0 [0]),
        .I2(\s_axi_rdata_i[14]_i_4_0 [1]),
        .I3(\bus2ip_addr_i_reg[4]_rep_0 ),
        .I4(\bus2ip_addr_i_reg[6]_0 [1]),
        .I5(\s_axi_rdata_i[14]_i_10_0 [2]),
        .O(\s_axi_rdata_i[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h44444446)) 
    \s_axi_rdata_i[7]_i_9 
       (.I0(\bus2ip_addr_i_reg[6]_0 [4]),
        .I1(\bus2ip_addr_i_reg[6]_0 [3]),
        .I2(\s_axi_rdata_i[7]_i_14_n_0 ),
        .I3(\s_axi_rdata_i[7]_i_3_0 ),
        .I4(\s_axi_rdata_i[7]_i_3_1 ),
        .O(\s_axi_rdata_i[7]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \s_axi_rdata_i[8]_i_3 
       (.I0(\s_axi_rdata_i_reg[8]_1 ),
        .I1(\bus2ip_addr_i_reg[4]_rep_0 ),
        .I2(\s_axi_rdata_i_reg[8]_2 ),
        .I3(\bus2ip_addr_i_reg[6]_0 [4]),
        .I4(\bus2ip_addr_i_reg[6]_0 [3]),
        .O(\s_axi_rdata_i[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h080C0800)) 
    \s_axi_rdata_i[9]_i_13 
       (.I0(\s_axi_rdata_i[14]_i_4_2 [2]),
        .I1(\bus2ip_addr_i_reg[4]_rep_0 ),
        .I2(\bus2ip_addr_i_reg[6]_0 [1]),
        .I3(\bus2ip_addr_i_reg[6]_0 [0]),
        .I4(\s_axi_rdata_i[14]_i_11_1 [2]),
        .O(\s_axi_rdata_i[9]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hFF1DFFFF)) 
    \s_axi_rdata_i[9]_i_14 
       (.I0(\s_axi_rdata_i[14]_i_4_1 [0]),
        .I1(\bus2ip_addr_i_reg[6]_0 [0]),
        .I2(\s_axi_rdata_i[14]_i_4_3 [0]),
        .I3(\bus2ip_addr_i_reg[4]_rep_0 ),
        .I4(\bus2ip_addr_i_reg[6]_0 [1]),
        .O(\s_axi_rdata_i[9]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAAA)) 
    \s_axi_rdata_i[9]_i_15 
       (.I0(\bus2ip_addr_i_reg[6]_0 [4]),
        .I1(\bus2ip_addr_i_reg[6]_0 [0]),
        .I2(\bus2ip_addr_i_reg[4]_rep_0 ),
        .I3(\bus2ip_addr_i_reg[6]_0 [1]),
        .I4(\s_axi_rdata_i[14]_i_11_0 [1]),
        .O(\s_axi_rdata_i[9]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h80038000)) 
    \s_axi_rdata_i[9]_i_17 
       (.I0(\s_axi_rdata_i[13]_i_9_1 [2]),
        .I1(\bus2ip_addr_i_reg[6]_0 [0]),
        .I2(\bus2ip_addr_i_reg[4]_rep_0 ),
        .I3(\bus2ip_addr_i_reg[6]_0 [1]),
        .I4(\s_axi_rdata_i[13]_i_3_2 [2]),
        .O(\s_axi_rdata_i[9]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h0C080008)) 
    \s_axi_rdata_i[9]_i_18 
       (.I0(\s_axi_rdata_i[13]_i_9_0 [2]),
        .I1(\bus2ip_addr_i_reg[4]_rep_0 ),
        .I2(\bus2ip_addr_i_reg[6]_0 [1]),
        .I3(\bus2ip_addr_i_reg[6]_0 [0]),
        .I4(\s_axi_rdata_i[13]_i_3_6 [2]),
        .O(\s_axi_rdata_i[9]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D5D500D5)) 
    \s_axi_rdata_i[9]_i_3 
       (.I0(\bus2ip_addr_i_reg[6]_0 [3]),
        .I1(\s_axi_rdata_i_reg[9]_1 ),
        .I2(\bus2ip_addr_i_reg[6]_0 [4]),
        .I3(\s_axi_rdata_i[9]_i_7_n_0 ),
        .I4(\s_axi_rdata_i[9]_i_8_n_0 ),
        .I5(\s_axi_rdata_i[9]_i_9_n_0 ),
        .O(\s_axi_rdata_i[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4440444444444444)) 
    \s_axi_rdata_i[9]_i_7 
       (.I0(\s_axi_rdata_i[9]_i_13_n_0 ),
        .I1(\s_axi_rdata_i[9]_i_14_n_0 ),
        .I2(\bus2ip_addr_i_reg[4]_rep_0 ),
        .I3(\bus2ip_addr_i_reg[6]_0 [1]),
        .I4(\bus2ip_addr_i_reg[6]_0 [0]),
        .I5(\s_axi_rdata_i[14]_i_10_1 [2]),
        .O(\s_axi_rdata_i[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB0008000)) 
    \s_axi_rdata_i[9]_i_8 
       (.I0(\s_axi_rdata_i[14]_i_10_0 [3]),
        .I1(\bus2ip_addr_i_reg[6]_0 [0]),
        .I2(\bus2ip_addr_i_reg[6]_0 [1]),
        .I3(\bus2ip_addr_i_reg[4]_rep_0 ),
        .I4(\s_axi_rdata_i[14]_i_4_0 [2]),
        .I5(\s_axi_rdata_i[9]_i_15_n_0 ),
        .O(\s_axi_rdata_i[9]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000045)) 
    \s_axi_rdata_i[9]_i_9 
       (.I0(\s_axi_rdata_i[9]_i_3_0 ),
        .I1(\ram_clk_config[22][31]_i_2_n_0 ),
        .I2(\s_axi_rdata_i[13]_i_3_1 [2]),
        .I3(\s_axi_rdata_i[9]_i_17_n_0 ),
        .I4(\bus2ip_addr_i_reg[5]_0 ),
        .I5(\s_axi_rdata_i[9]_i_18_n_0 ),
        .O(\s_axi_rdata_i[9]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[31]),
        .Q(s_axi_rdata[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[21]),
        .Q(s_axi_rdata[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[20]),
        .Q(s_axi_rdata[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[19]),
        .Q(s_axi_rdata[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[18]),
        .Q(s_axi_rdata[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[17]),
        .Q(s_axi_rdata[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[16]),
        .Q(s_axi_rdata[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[16] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [0]),
        .Q(s_axi_rdata[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[17] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [1]),
        .Q(s_axi_rdata[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[18] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [2]),
        .Q(s_axi_rdata[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[19] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [3]),
        .Q(s_axi_rdata[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[30]),
        .Q(s_axi_rdata[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[20] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [4]),
        .Q(s_axi_rdata[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[21] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [5]),
        .Q(s_axi_rdata[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[22] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [6]),
        .Q(s_axi_rdata[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[23] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [7]),
        .Q(s_axi_rdata[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[24] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [8]),
        .Q(s_axi_rdata[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[25] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [9]),
        .Q(s_axi_rdata[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[26] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [10]),
        .Q(s_axi_rdata[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[27] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [11]),
        .Q(s_axi_rdata[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[28] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [12]),
        .Q(s_axi_rdata[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[29] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [13]),
        .Q(s_axi_rdata[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[29]),
        .Q(s_axi_rdata[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[30] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [14]),
        .Q(s_axi_rdata[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [15]),
        .Q(s_axi_rdata[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[28]),
        .Q(s_axi_rdata[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[27]),
        .Q(s_axi_rdata[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[26]),
        .Q(s_axi_rdata[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[25]),
        .Q(s_axi_rdata[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[24]),
        .Q(s_axi_rdata[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[23]),
        .Q(s_axi_rdata[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[22]),
        .Q(s_axi_rdata[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rresp_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(p_1_in),
        .Q(s_axi_rresp),
        .R(SR));
  LUT6 #(
    .INIT(64'h5D5D5D550C0C0C00)) 
    s_axi_rvalid_i_i_1
       (.I0(s_axi_rready),
        .I1(state[0]),
        .I2(state[1]),
        .I3(timeout),
        .I4(ip2bus_rdack),
        .I5(s_axi_rvalid),
        .O(s_axi_rvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_rvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_rvalid_i_i_1_n_0),
        .Q(s_axi_rvalid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'hE)) 
    s_axi_wready_INST_0
       (.I0(timeout),
        .I1(ip2bus_wrack),
        .O(s_axi_wready));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h000000F8)) 
    start2_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(s_axi_arvalid),
        .I3(state[0]),
        .I4(state[1]),
        .O(start2_i_1_n_0));
  FDRE start2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(start2_i_1_n_0),
        .Q(start2),
        .R(SR));
  LUT6 #(
    .INIT(64'hBBFCBBFCBBFCBB30)) 
    \state[0]_i_1 
       (.I0(\FSM_onehot_state[3]_i_2_n_0 ),
        .I1(state[1]),
        .I2(s_axi_arvalid),
        .I3(state[0]),
        .I4(timeout),
        .I5(ip2bus_wrack),
        .O(p_0_out[0]));
  LUT6 #(
    .INIT(64'hAFFCAFFCAFFCA0FC)) 
    \state[1]_i_1 
       (.I0(\FSM_onehot_state[3]_i_2_n_0 ),
        .I1(\state[1]_i_2_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(ip2bus_rdack),
        .I5(timeout),
        .O(p_0_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \state[1]_i_2 
       (.I0(s_axi_arvalid),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .O(\state[1]_i_2_n_0 ));
  FDRE \state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_out[0]),
        .Q(state[0]),
        .R(SR));
  FDRE \state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_out[1]),
        .Q(state[1]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFF1FFFFFFFFFFFF)) 
    sw_rst_cond_d1_i_2
       (.I0(s_axi_wstrb),
        .I1(bus2ip_rnw_i_reg_n_0),
        .I2(s_axi_wdata[0]),
        .I3(s_axi_wdata[2]),
        .I4(s_axi_wdata[3]),
        .I5(s_axi_wdata[1]),
        .O(sw_rst_cond_d1_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    wrack_reg_1_i_1
       (.I0(SR),
        .I1(wrack_reg_1_reg),
        .I2(\ram_clk_config[2][31]_i_6_n_0 ),
        .O(wrack_reg_10));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_soft_reset
   (sw_rst_cond_d1,
    wrack,
    \RESET_FLOPS[15].RST_FLOPS_0 ,
    bus2ip_reset_active_high,
    sw_rst_cond,
    s_axi_aclk,
    reset_trig0);
  output sw_rst_cond_d1;
  output wrack;
  output \RESET_FLOPS[15].RST_FLOPS_0 ;
  input bus2ip_reset_active_high;
  input sw_rst_cond;
  input s_axi_aclk;
  input reset_trig0;

  wire FF_WRACK_i_1_n_0;
  wire \RESET_FLOPS[10].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[11].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[12].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[13].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[14].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[15].RST_FLOPS_0 ;
  wire \RESET_FLOPS[15].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[1].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[2].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[3].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[4].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[5].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[6].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[7].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[8].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[9].RST_FLOPS_i_1_n_0 ;
  wire S;
  wire bus2ip_reset_active_high;
  wire [1:15]flop_q_chain;
  wire reset_trig0;
  wire s_axi_aclk;
  wire sw_rst_cond;
  wire sw_rst_cond_d1;
  wire wrack;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FF_WRACK
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(FF_WRACK_i_1_n_0),
        .Q(wrack),
        .R(bus2ip_reset_active_high));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h2)) 
    FF_WRACK_i_1
       (.I0(\RESET_FLOPS[15].RST_FLOPS_0 ),
        .I1(flop_q_chain[15]),
        .O(FF_WRACK_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[0].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(S),
        .Q(flop_q_chain[1]),
        .R(bus2ip_reset_active_high));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[10].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[10].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[11]),
        .R(bus2ip_reset_active_high));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[10].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[10]),
        .O(\RESET_FLOPS[10].RST_FLOPS_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[11].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[11].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[12]),
        .R(bus2ip_reset_active_high));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[11].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[11]),
        .O(\RESET_FLOPS[11].RST_FLOPS_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[12].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[12].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[13]),
        .R(bus2ip_reset_active_high));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[12].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[12]),
        .O(\RESET_FLOPS[12].RST_FLOPS_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[13].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[13].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[14]),
        .R(bus2ip_reset_active_high));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[13].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[13]),
        .O(\RESET_FLOPS[13].RST_FLOPS_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[14].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[14].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[15]),
        .R(bus2ip_reset_active_high));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[14].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[14]),
        .O(\RESET_FLOPS[14].RST_FLOPS_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[15].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[15].RST_FLOPS_i_1_n_0 ),
        .Q(\RESET_FLOPS[15].RST_FLOPS_0 ),
        .R(bus2ip_reset_active_high));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[15].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[15]),
        .O(\RESET_FLOPS[15].RST_FLOPS_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[1].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[1].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[2]),
        .R(bus2ip_reset_active_high));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[1].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[1]),
        .O(\RESET_FLOPS[1].RST_FLOPS_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[2].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[2].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[3]),
        .R(bus2ip_reset_active_high));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[2].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[2]),
        .O(\RESET_FLOPS[2].RST_FLOPS_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[3].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[3].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[4]),
        .R(bus2ip_reset_active_high));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[3].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[3]),
        .O(\RESET_FLOPS[3].RST_FLOPS_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[4].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[4].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[5]),
        .R(bus2ip_reset_active_high));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[4].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[4]),
        .O(\RESET_FLOPS[4].RST_FLOPS_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[5].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[5].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[6]),
        .R(bus2ip_reset_active_high));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[5].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[5]),
        .O(\RESET_FLOPS[5].RST_FLOPS_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[6].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[6].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[7]),
        .R(bus2ip_reset_active_high));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[6].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[6]),
        .O(\RESET_FLOPS[6].RST_FLOPS_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[7].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[7].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[8]),
        .R(bus2ip_reset_active_high));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[7].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[7]),
        .O(\RESET_FLOPS[7].RST_FLOPS_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[8].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[8].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[9]),
        .R(bus2ip_reset_active_high));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[8].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[8]),
        .O(\RESET_FLOPS[8].RST_FLOPS_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[9].RST_FLOPS 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[9].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain[10]),
        .R(bus2ip_reset_active_high));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[9].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain[9]),
        .O(\RESET_FLOPS[9].RST_FLOPS_i_1_n_0 ));
  FDRE reset_trig_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(reset_trig0),
        .Q(S),
        .R(bus2ip_reset_active_high));
  FDRE sw_rst_cond_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sw_rst_cond),
        .Q(sw_rst_cond_d1),
        .R(bus2ip_reset_active_high));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "1" *) (* VERSION = "0" *) (* WIDTH = "16" *) 
(* XPM_MODULE = "TRUE" *) (* xpm_cdc = "ARRAY_SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input [15:0]src_in;
  input dest_clk;
  output [15:0]dest_out;

  wire [15:0]async_path_bit;
  wire dest_clk;
  wire src_clk;
  wire [15:0]src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ARRAY_SINGLE" *) wire [15:0]\syncstages_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ARRAY_SINGLE" *) wire [15:0]\syncstages_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ARRAY_SINGLE" *) wire [15:0]\syncstages_ff[2] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ARRAY_SINGLE" *) wire [15:0]\syncstages_ff[3] ;

  assign dest_out[15:0] = \syncstages_ff[3] ;
  FDRE \src_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[0]),
        .Q(async_path_bit[0]),
        .R(1'b0));
  FDRE \src_ff_reg[10] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[10]),
        .Q(async_path_bit[10]),
        .R(1'b0));
  FDRE \src_ff_reg[11] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[11]),
        .Q(async_path_bit[11]),
        .R(1'b0));
  FDRE \src_ff_reg[12] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[12]),
        .Q(async_path_bit[12]),
        .R(1'b0));
  FDRE \src_ff_reg[13] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[13]),
        .Q(async_path_bit[13]),
        .R(1'b0));
  FDRE \src_ff_reg[14] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[14]),
        .Q(async_path_bit[14]),
        .R(1'b0));
  FDRE \src_ff_reg[15] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[15]),
        .Q(async_path_bit[15]),
        .R(1'b0));
  FDRE \src_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[1]),
        .Q(async_path_bit[1]),
        .R(1'b0));
  FDRE \src_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[2]),
        .Q(async_path_bit[2]),
        .R(1'b0));
  FDRE \src_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[3]),
        .Q(async_path_bit[3]),
        .R(1'b0));
  FDRE \src_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[4]),
        .Q(async_path_bit[4]),
        .R(1'b0));
  FDRE \src_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[5]),
        .Q(async_path_bit[5]),
        .R(1'b0));
  FDRE \src_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[6]),
        .Q(async_path_bit[6]),
        .R(1'b0));
  FDRE \src_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[7]),
        .Q(async_path_bit[7]),
        .R(1'b0));
  FDRE \src_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[8]),
        .Q(async_path_bit[8]),
        .R(1'b0));
  FDRE \src_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[9]),
        .Q(async_path_bit[9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[0]),
        .Q(\syncstages_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[10]),
        .Q(\syncstages_ff[0] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][11] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[11]),
        .Q(\syncstages_ff[0] [11]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][12] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[12]),
        .Q(\syncstages_ff[0] [12]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][13] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[13]),
        .Q(\syncstages_ff[0] [13]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][14] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[14]),
        .Q(\syncstages_ff[0] [14]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][15] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[15]),
        .Q(\syncstages_ff[0] [15]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[1]),
        .Q(\syncstages_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[2]),
        .Q(\syncstages_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[3]),
        .Q(\syncstages_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[4]),
        .Q(\syncstages_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[5]),
        .Q(\syncstages_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[6]),
        .Q(\syncstages_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[7]),
        .Q(\syncstages_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[8]),
        .Q(\syncstages_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[9]),
        .Q(\syncstages_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [0]),
        .Q(\syncstages_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [10]),
        .Q(\syncstages_ff[1] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][11] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [11]),
        .Q(\syncstages_ff[1] [11]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][12] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [12]),
        .Q(\syncstages_ff[1] [12]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][13] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [13]),
        .Q(\syncstages_ff[1] [13]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][14] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [14]),
        .Q(\syncstages_ff[1] [14]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][15] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [15]),
        .Q(\syncstages_ff[1] [15]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [1]),
        .Q(\syncstages_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [2]),
        .Q(\syncstages_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [3]),
        .Q(\syncstages_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [4]),
        .Q(\syncstages_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [5]),
        .Q(\syncstages_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [6]),
        .Q(\syncstages_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [7]),
        .Q(\syncstages_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [8]),
        .Q(\syncstages_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [9]),
        .Q(\syncstages_ff[1] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [0]),
        .Q(\syncstages_ff[2] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [10]),
        .Q(\syncstages_ff[2] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][11] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [11]),
        .Q(\syncstages_ff[2] [11]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][12] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [12]),
        .Q(\syncstages_ff[2] [12]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][13] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [13]),
        .Q(\syncstages_ff[2] [13]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][14] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [14]),
        .Q(\syncstages_ff[2] [14]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][15] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [15]),
        .Q(\syncstages_ff[2] [15]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [1]),
        .Q(\syncstages_ff[2] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [2]),
        .Q(\syncstages_ff[2] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [3]),
        .Q(\syncstages_ff[2] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [4]),
        .Q(\syncstages_ff[2] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [5]),
        .Q(\syncstages_ff[2] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [6]),
        .Q(\syncstages_ff[2] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [7]),
        .Q(\syncstages_ff[2] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [8]),
        .Q(\syncstages_ff[2] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [9]),
        .Q(\syncstages_ff[2] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [0]),
        .Q(\syncstages_ff[3] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [10]),
        .Q(\syncstages_ff[3] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][11] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [11]),
        .Q(\syncstages_ff[3] [11]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][12] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [12]),
        .Q(\syncstages_ff[3] [12]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][13] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [13]),
        .Q(\syncstages_ff[3] [13]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][14] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [14]),
        .Q(\syncstages_ff[3] [14]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][15] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [15]),
        .Q(\syncstages_ff[3] [15]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [1]),
        .Q(\syncstages_ff[3] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [2]),
        .Q(\syncstages_ff[3] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [3]),
        .Q(\syncstages_ff[3] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [4]),
        .Q(\syncstages_ff[3] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [5]),
        .Q(\syncstages_ff[3] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [6]),
        .Q(\syncstages_ff[3] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [7]),
        .Q(\syncstages_ff[3] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [8]),
        .Q(\syncstages_ff[3] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [9]),
        .Q(\syncstages_ff[3] [9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "1" *) (* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire [0:0]p_0_in;
  wire src_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  FDRE src_ff_reg
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(p_0_in),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
