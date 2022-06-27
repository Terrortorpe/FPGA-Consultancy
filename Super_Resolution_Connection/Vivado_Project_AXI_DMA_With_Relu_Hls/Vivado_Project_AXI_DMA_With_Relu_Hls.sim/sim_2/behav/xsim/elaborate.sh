#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2022.1 (64-bit)
#
# Filename    : elaborate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for elaborating the compiled design
#
# Generated by Vivado on Mon Jun 13 14:31:47 BST 2022
# SW Build 3526262 on Mon Apr 18 15:47:01 MDT 2022
#
# IP Build 3524634 on Mon Apr 18 20:55:01 MDT 2022
#
# usage: elaborate.sh
#
# ****************************************************************************
set -Eeuo pipefail
# elaborate design
echo "xelab --incr --debug typical --relax --mt 8 -L xil_defaultlib -L axi_infrastructure_v1_1_0 -L axi_vip_v1_1_12 -L processing_system7_vip_v1_0_14 -L lib_pkg_v1_0_2 -L fifo_generator_v13_2_7 -L lib_fifo_v1_0_16 -L lib_srl_fifo_v1_0_2 -L lib_cdc_v1_0_2 -L axi_datamover_v5_1_28 -L axi_sg_v4_1_15 -L axi_dma_v7_1_27 -L proc_sys_reset_v5_0_13 -L axis_infrastructure_v1_1_0 -L axis_data_fifo_v2_0_8 -L generic_baseblocks_v2_1_0 -L axi_data_fifo_v2_1_25 -L axi_register_slice_v2_1_26 -L axi_protocol_converter_v2_1_26 -L axi_clock_converter_v2_1_25 -L blk_mem_gen_v8_4_5 -L axi_dwidth_converter_v2_1_26 -L uvm -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot axi_dma_wrapper_behav xil_defaultlib.axi_dma_wrapper xil_defaultlib.glbl -log elaborate.log"
xelab --incr --debug typical --relax --mt 8 -L xil_defaultlib -L axi_infrastructure_v1_1_0 -L axi_vip_v1_1_12 -L processing_system7_vip_v1_0_14 -L lib_pkg_v1_0_2 -L fifo_generator_v13_2_7 -L lib_fifo_v1_0_16 -L lib_srl_fifo_v1_0_2 -L lib_cdc_v1_0_2 -L axi_datamover_v5_1_28 -L axi_sg_v4_1_15 -L axi_dma_v7_1_27 -L proc_sys_reset_v5_0_13 -L axis_infrastructure_v1_1_0 -L axis_data_fifo_v2_0_8 -L generic_baseblocks_v2_1_0 -L axi_data_fifo_v2_1_25 -L axi_register_slice_v2_1_26 -L axi_protocol_converter_v2_1_26 -L axi_clock_converter_v2_1_25 -L blk_mem_gen_v8_4_5 -L axi_dwidth_converter_v2_1_26 -L uvm -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot axi_dma_wrapper_behav xil_defaultlib.axi_dma_wrapper xil_defaultlib.glbl -log elaborate.log

