vlib work
vlib activehdl

vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vcom -work xil_defaultlib -93 \
"../../../bd/MyDesign/ip/MyDesign_counter_4bits_0_0/sim/MyDesign_counter_4bits_0_0.vhd" \
"../../../bd/MyDesign/ip/MyDesign_bundle_splitter_mux_0_0/sim/MyDesign_bundle_splitter_mux_0_0.vhd" \
"../../../bd/MyDesign/ip/MyDesign_bundle_splitter_dec_0_0/sim/MyDesign_bundle_splitter_dec_0_0.vhd" \
"../../../bd/MyDesign/ip/MyDesign_decoder_2x4_0_0/sim/MyDesign_decoder_2x4_0_0.vhd" \
"../../../bd/MyDesign/ip/MyDesign_multiplexer_4x1_0_0/sim/MyDesign_multiplexer_4x1_0_0.vhd" \
"../../../bd/MyDesign/ip/MyDesign_inverter_0_0/sim/MyDesign_inverter_0_0.vhd" \
"../../../bd/MyDesign/ip/MyDesign_lookUp_table_0_0/sim/MyDesign_lookUp_table_0_0.vhd" \
"../../../bd/MyDesign/ip/MyDesign_display_0_0/sim/MyDesign_display_0_0.vhd" \
"../../../bd/MyDesign/sim/MyDesign.vhd" \
"../../../bd/MyDesign/ip/MyDesign_clock_scaler1_0_0/sim/MyDesign_clock_scaler1_0_0.vhd" \
"../../../bd/MyDesign/ip/MyDesign_latch_0_0/sim/MyDesign_latch_0_0.vhd" \
"../../../bd/MyDesign/ip/MyDesign_pad_mod_0_0/sim/MyDesign_pad_mod_0_0.vhd" \


