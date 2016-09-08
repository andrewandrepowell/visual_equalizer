onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -pli "/opt/Xilinx/Vivado/2016.2/lib/lnx64.o/libxil_vsim.so" -L unisims_ver -L unimacro_ver -L secureip -L xil_defaultlib -L xpm -L processing_system7_bfm_v2_0_5 -L xbip_utils_v3_0_6 -L axi_utils_v2_0_2 -L c_reg_fd_v12_0_2 -L xbip_dsp48_wrapper_v3_0_4 -L xbip_pipe_v3_0_2 -L xbip_dsp48_addsub_v3_0_2 -L xbip_addsub_v3_0_2 -L c_addsub_v12_0_9 -L c_mux_bit_v12_0_2 -L c_shift_ram_v12_0_9 -L xbip_bram18k_v3_0_2 -L mult_gen_v12_0_11 -L cmpy_v6_0_11 -L floating_point_v7_0_12 -L xfft_v9_0_10 -L lib_pkg_v1_0_2 -L fifo_generator_v13_1_1 -L lib_fifo_v1_0_5 -L lib_srl_fifo_v1_0_2 -L lib_cdc_v1_0_2 -L axi_datamover_v5_1_11 -L axi_sg_v4_1_3 -L axi_dma_v7_1_10 -L generic_baseblocks_v2_1_0 -L axi_infrastructure_v1_1_0 -L axi_register_slice_v2_1_9 -L axi_data_fifo_v2_1_8 -L axi_crossbar_v2_1_10 -L axi_lite_ipif_v3_0_4 -L interrupt_control_v3_1_4 -L axi_gpio_v2_0_11 -L proc_sys_reset_v5_0_9 -L axis_infrastructure_v1_1_0 -L axis_register_slice_v1_1_9 -L axis_dwidth_converter_v1_1_8 -L axi_i2s_adi_v1_00_a -L adi_common_v1_00_a -L blk_mem_gen_v8_3_3 -L lib_bmg_v1_0_5 -L axi_vdma_v6_2_8 -L xbip_dsp48_multadd_v3_0_2 -L floating_point_v7_1_2 -L axi_clock_converter_v2_1_8 -L axi_protocol_converter_v2_1_9 -L axi_dwidth_converter_v2_1_9 -lib xil_defaultlib xil_defaultlib.block_design xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {block_design.udo}

run -all

quit -force
