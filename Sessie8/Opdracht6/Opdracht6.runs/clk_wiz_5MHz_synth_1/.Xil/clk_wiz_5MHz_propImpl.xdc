set_property SRC_FILE_INFO {cfile:{d:/tijsv/Documents/UA sem2/DigitaleElektronica/Sessie8/Opdracht6/Opdracht6.srcs/sources_1/ip/clk_wiz_5MHz/clk_wiz_5MHz.xdc} rfile:../../../Opdracht6.srcs/sources_1/ip/clk_wiz_5MHz/clk_wiz_5MHz.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports CLK100MHZ]] 0.1
