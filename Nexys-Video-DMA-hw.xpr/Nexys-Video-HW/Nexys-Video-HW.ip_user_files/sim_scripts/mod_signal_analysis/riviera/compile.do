transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xpm
vlib riviera/xil_defaultlib

vmap xpm riviera/xpm
vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xpm  -incr -l xpm -l xil_defaultlib \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 -l xpm -l xil_defaultlib \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_filterbank_0_0/ipshared/d0cf/biquad_filter.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_filterbank_0_0/src/filterbank_biquad_filter_0_0/sim/filterbank_biquad_filter_0_0.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_filterbank_0_0/src/filterbank_biquad_filter_0_1/sim/filterbank_biquad_filter_0_1.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_filterbank_0_0/src/filterbank_f1_1_0/sim/filterbank_f1_1_0.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_filterbank_0_0/src/filterbank_f1_2_0/sim/filterbank_f1_2_0.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_filterbank_0_0/src/filterbank_f1_1_1/sim/filterbank_f1_1_1.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_filterbank_0_0/src/filterbank_f1_2_1/sim/filterbank_f1_2_1.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_filterbank_0_0/src/filterbank_f2_1_0/sim/filterbank_f2_1_0.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_filterbank_0_0/src/filterbank_f2_2_0/sim/filterbank_f2_2_0.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_filterbank_0_0/src/filterbank_f1_1_2/sim/filterbank_f1_1_2.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_filterbank_0_0/src/filterbank_f1_2_2/sim/filterbank_f1_2_2.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_filterbank_0_0/src/filterbank_f2_1_1/sim/filterbank_f2_1_1.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_filterbank_0_0/src/filterbank_f2_2_1/sim/filterbank_f2_2_1.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_filterbank_0_0/src/filterbank_f3_1_0/sim/filterbank_f3_1_0.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_filterbank_0_0/src/filterbank_f3_2_0/sim/filterbank_f3_2_0.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_filterbank_0_0/src/filterbank_f4_1_0/sim/filterbank_f4_1_0.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_filterbank_0_0/src/filterbank_f4_2_0/sim/filterbank_f4_2_0.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_filterbank_0_0/src/filterbank_f1_1_3/sim/filterbank_f1_1_3.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_filterbank_0_0/src/filterbank_f1_2_3/sim/filterbank_f1_2_3.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_filterbank_0_0/src/filterbank_f2_1_2/sim/filterbank_f2_1_2.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_filterbank_0_0/src/filterbank_f2_2_2/sim/filterbank_f2_2_2.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_filterbank_0_0/src/filterbank_f3_1_1/sim/filterbank_f3_1_1.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_filterbank_0_0/src/filterbank_f3_2_1/sim/filterbank_f3_2_1.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_filterbank_0_0/src/filterbank_f4_1_1/sim/filterbank_f4_1_1.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_filterbank_0_0/src/filterbank_f4_2_1/sim/filterbank_f4_2_1.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_filterbank_0_0/src/filterbank_f5_1_0/sim/filterbank_f5_1_0.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_filterbank_0_0/src/filterbank_f5_2_0/sim/filterbank_f5_2_0.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_filterbank_0_0/src/filterbank_f6_1_0/sim/filterbank_f6_1_0.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_filterbank_0_0/src/filterbank_f6_2_0/sim/filterbank_f6_2_0.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_filterbank_0_0/src/filterbank_f7_1_0/sim/filterbank_f7_1_0.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_filterbank_0_0/src/filterbank_f7_2_0/sim/filterbank_f7_2_0.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_filterbank_0_0/src/filterbank_f8_1_0/sim/filterbank_f8_1_0.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_filterbank_0_0/src/filterbank_f8_2_0/sim/filterbank_f8_2_0.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_filterbank_0_0/src/filterbank_f1_1_4/sim/filterbank_f1_1_4.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_filterbank_0_0/src/filterbank_f1_2_4/sim/filterbank_f1_2_4.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_filterbank_0_0/src/filterbank_f2_1_3/sim/filterbank_f2_1_3.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_filterbank_0_0/src/filterbank_f2_2_3/sim/filterbank_f2_2_3.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_filterbank_0_0/src/filterbank_f3_1_2/sim/filterbank_f3_1_2.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_filterbank_0_0/src/filterbank_f3_2_2/sim/filterbank_f3_2_2.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_filterbank_0_0/src/filterbank_f4_1_2/sim/filterbank_f4_1_2.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_filterbank_0_0/src/filterbank_f4_2_2/sim/filterbank_f4_2_2.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_filterbank_0_0/src/filterbank_f5_1_1/sim/filterbank_f5_1_1.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_filterbank_0_0/src/filterbank_f5_2_1/sim/filterbank_f5_2_1.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_filterbank_0_0/src/filterbank_f6_1_1/sim/filterbank_f6_1_1.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_filterbank_0_0/src/filterbank_f6_2_1/sim/filterbank_f6_2_1.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_filterbank_0_0/src/filterbank_f7_1_1/sim/filterbank_f7_1_1.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_filterbank_0_0/src/filterbank_f7_2_1/sim/filterbank_f7_2_1.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_filterbank_0_0/src/filterbank_f8_1_1/sim/filterbank_f8_1_1.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_filterbank_0_0/src/filterbank_f8_2_1/sim/filterbank_f8_2_1.v" \
"../../../bd/mod_signal_analysis/ipshared/0ed4/sim/filterbank.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_filterbank_0_0/sim/mod_signal_analysis_filterbank_0_0.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_full_wave_rectifier_0_0/sim/mod_signal_analysis_full_wave_rectifier_0_0.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_full_wave_rectifier_0_1/sim/mod_signal_analysis_full_wave_rectifier_0_1.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_full_wave_rectifier_1_0/sim/mod_signal_analysis_full_wave_rectifier_1_0.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_full_wave_rectifier_1_1/sim/mod_signal_analysis_full_wave_rectifier_1_1.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_full_wave_rectifier_1_2/sim/mod_signal_analysis_full_wave_rectifier_1_2.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_full_wave_rectifier_1_3/sim/mod_signal_analysis_full_wave_rectifier_1_3.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_full_wave_rectifier_1_4/sim/mod_signal_analysis_full_wave_rectifier_1_4.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_full_wave_rectifier_1_5/sim/mod_signal_analysis_full_wave_rectifier_1_5.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_full_wave_rectifier_7_0/sim/mod_signal_analysis_full_wave_rectifier_7_0.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_full_wave_rectifier_7_1/sim/mod_signal_analysis_full_wave_rectifier_7_1.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_full_wave_rectifier_7_2/sim/mod_signal_analysis_full_wave_rectifier_7_2.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_full_wave_rectifier_7_3/sim/mod_signal_analysis_full_wave_rectifier_7_3.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_full_wave_rectifier_7_4/sim/mod_signal_analysis_full_wave_rectifier_7_4.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_full_wave_rectifier_7_5/sim/mod_signal_analysis_full_wave_rectifier_7_5.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_full_wave_rectifier_7_6/sim/mod_signal_analysis_full_wave_rectifier_7_6.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_full_wave_rectifier_7_7/sim/mod_signal_analysis_full_wave_rectifier_7_7.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_full_wave_rectifier_7_8/sim/mod_signal_analysis_full_wave_rectifier_7_8.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_full_wave_rectifier_7_9/sim/mod_signal_analysis_full_wave_rectifier_7_9.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_full_wave_rectifier_7_10/sim/mod_signal_analysis_full_wave_rectifier_7_10.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_full_wave_rectifier_7_11/sim/mod_signal_analysis_full_wave_rectifier_7_11.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_full_wave_rectifier_7_12/sim/mod_signal_analysis_full_wave_rectifier_7_12.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_full_wave_rectifier_7_13/sim/mod_signal_analysis_full_wave_rectifier_7_13.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_full_wave_rectifier_7_14/sim/mod_signal_analysis_full_wave_rectifier_7_14.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_full_wave_rectifier_7_15/sim/mod_signal_analysis_full_wave_rectifier_7_15.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_biquad_filter_0_0/sim/mod_signal_analysis_biquad_filter_0_0.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_lpf_1_0/sim/mod_signal_analysis_lpf_1_0.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_lpf_1_2/sim/mod_signal_analysis_lpf_1_2.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_lpf_2_1/sim/mod_signal_analysis_lpf_2_1.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_lpf_1_3/sim/mod_signal_analysis_lpf_1_3.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_lpf_2_2/sim/mod_signal_analysis_lpf_2_2.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_lpf_1_4/sim/mod_signal_analysis_lpf_1_4.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_lpf_2_3/sim/mod_signal_analysis_lpf_2_3.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_lpf_1_5/sim/mod_signal_analysis_lpf_1_5.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_lpf_2_4/sim/mod_signal_analysis_lpf_2_4.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_lpf_1_6/sim/mod_signal_analysis_lpf_1_6.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_lpf_2_5/sim/mod_signal_analysis_lpf_2_5.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_lpf_1_7/sim/mod_signal_analysis_lpf_1_7.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_lpf_2_6/sim/mod_signal_analysis_lpf_2_6.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_lpf_1_8/sim/mod_signal_analysis_lpf_1_8.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_lpf_2_7/sim/mod_signal_analysis_lpf_2_7.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_lpf_1_9/sim/mod_signal_analysis_lpf_1_9.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_lpf_2_8/sim/mod_signal_analysis_lpf_2_8.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_lpf_1_10/sim/mod_signal_analysis_lpf_1_10.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_lpf_2_9/sim/mod_signal_analysis_lpf_2_9.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_lpf_1_11/sim/mod_signal_analysis_lpf_1_11.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_lpf_2_10/sim/mod_signal_analysis_lpf_2_10.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_lpf_1_12/sim/mod_signal_analysis_lpf_1_12.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_lpf_2_11/sim/mod_signal_analysis_lpf_2_11.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_lpf_1_13/sim/mod_signal_analysis_lpf_1_13.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_lpf_2_12/sim/mod_signal_analysis_lpf_2_12.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_lpf_1_14/sim/mod_signal_analysis_lpf_1_14.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_lpf_2_13/sim/mod_signal_analysis_lpf_2_13.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_lpf_1_15/sim/mod_signal_analysis_lpf_1_15.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_lpf_2_14/sim/mod_signal_analysis_lpf_2_14.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_lpf_1_16/sim/mod_signal_analysis_lpf_1_16.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_lpf_2_15/sim/mod_signal_analysis_lpf_2_15.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_lpf_1_17/sim/mod_signal_analysis_lpf_1_17.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_lpf_2_16/sim/mod_signal_analysis_lpf_2_16.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_lpf_1_18/sim/mod_signal_analysis_lpf_1_18.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_lpf_2_17/sim/mod_signal_analysis_lpf_2_17.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_lpf_1_19/sim/mod_signal_analysis_lpf_1_19.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_lpf_2_18/sim/mod_signal_analysis_lpf_2_18.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_lpf_1_20/sim/mod_signal_analysis_lpf_1_20.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_lpf_2_19/sim/mod_signal_analysis_lpf_2_19.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_lpf_1_21/sim/mod_signal_analysis_lpf_1_21.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_lpf_2_20/sim/mod_signal_analysis_lpf_2_20.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_lpf_1_22/sim/mod_signal_analysis_lpf_1_22.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_lpf_2_21/sim/mod_signal_analysis_lpf_2_21.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_lpf_1_23/sim/mod_signal_analysis_lpf_1_23.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_lpf_2_22/sim/mod_signal_analysis_lpf_2_22.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_lpf_1_24/sim/mod_signal_analysis_lpf_1_24.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_lpf_2_23/sim/mod_signal_analysis_lpf_2_23.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_filterbank_0_1/sim/mod_signal_analysis_filterbank_0_1.v" \
"../../../bd/mod_signal_analysis/ip/mod_signal_analysis_vector_multiplier_0_1/sim/mod_signal_analysis_vector_multiplier_0_1.v" \
"../../../bd/mod_signal_analysis/sim/mod_signal_analysis.v" \

vlog -work xil_defaultlib \
"glbl.v"

