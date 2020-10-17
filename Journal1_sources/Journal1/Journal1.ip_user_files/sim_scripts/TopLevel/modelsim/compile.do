vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vcom -work xil_defaultlib -64 -93 \
"../../../bd/TopLevel/ip/TopLevel_counter_4bits_0_0/sim/TopLevel_counter_4bits_0_0.vhd" \
"../../../bd/TopLevel/ip/TopLevel_decoder_2x4_0_0/sim/TopLevel_decoder_2x4_0_0.vhd" \
"../../../bd/TopLevel/ip/TopLevel_bundle_splitter_mux_0_0/sim/TopLevel_bundle_splitter_mux_0_0.vhd" \
"../../../bd/TopLevel/ip/TopLevel_bundle_splitter_dec_0_0/sim/TopLevel_bundle_splitter_dec_0_0.vhd" \
"../../../bd/TopLevel/ip/TopLevel_lookUp_table_0_0/sim/TopLevel_lookUp_table_0_0.vhd" \
"../../../bd/TopLevel/ip/TopLevel_multiplexer_4x1_0_0/sim/TopLevel_multiplexer_4x1_0_0.vhd" \
"../../../bd/TopLevel/ip/TopLevel_inverter_0_0/sim/TopLevel_inverter_0_0.vhd" \
"../../../bd/TopLevel/sim/TopLevel.vhd" \
"../../../bd/TopLevel/ip/TopLevel_clock_scaler1_0_0/sim/TopLevel_clock_scaler1_0_0.vhd" \
"../../../bd/TopLevel/ip/TopLevel_pad_mod_0_0/sim/TopLevel_pad_mod_0_0.vhd" \


