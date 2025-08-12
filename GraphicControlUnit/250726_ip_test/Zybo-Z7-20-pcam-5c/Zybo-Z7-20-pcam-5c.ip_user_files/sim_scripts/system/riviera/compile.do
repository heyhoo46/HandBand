vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/xil_defaultlib
vlib riviera/fifo_generator_v13_2_5
vlib riviera/axis_infrastructure_v1_1_0
vlib riviera/axis_data_fifo_v2_0_4
vlib riviera/lib_cdc_v1_0_2
vlib riviera/lib_pkg_v1_0_2
vlib riviera/lib_fifo_v1_0_14
vlib riviera/blk_mem_gen_v8_4_4
vlib riviera/lib_bmg_v1_0_13
vlib riviera/lib_srl_fifo_v1_0_2
vlib riviera/axi_datamover_v5_1_24
vlib riviera/axi_vdma_v6_3_10
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_8
vlib riviera/processing_system7_vip_v1_0_10
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/v_tc_v6_1_13
vlib riviera/v_vid_in_axi4s_v4_0_9
vlib riviera/v_axi4s_vid_out_v4_0_11
vlib riviera/v_tc_v6_2_1
vlib riviera/xlconcat_v2_1_4
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_register_slice_v2_1_22
vlib riviera/axi_data_fifo_v2_1_21
vlib riviera/axi_crossbar_v2_1_23
vlib riviera/axi_protocol_converter_v2_1_22

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap xil_defaultlib riviera/xil_defaultlib
vmap fifo_generator_v13_2_5 riviera/fifo_generator_v13_2_5
vmap axis_infrastructure_v1_1_0 riviera/axis_infrastructure_v1_1_0
vmap axis_data_fifo_v2_0_4 riviera/axis_data_fifo_v2_0_4
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap lib_pkg_v1_0_2 riviera/lib_pkg_v1_0_2
vmap lib_fifo_v1_0_14 riviera/lib_fifo_v1_0_14
vmap blk_mem_gen_v8_4_4 riviera/blk_mem_gen_v8_4_4
vmap lib_bmg_v1_0_13 riviera/lib_bmg_v1_0_13
vmap lib_srl_fifo_v1_0_2 riviera/lib_srl_fifo_v1_0_2
vmap axi_datamover_v5_1_24 riviera/axi_datamover_v5_1_24
vmap axi_vdma_v6_3_10 riviera/axi_vdma_v6_3_10
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_8 riviera/axi_vip_v1_1_8
vmap processing_system7_vip_v1_0_10 riviera/processing_system7_vip_v1_0_10
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap v_tc_v6_1_13 riviera/v_tc_v6_1_13
vmap v_vid_in_axi4s_v4_0_9 riviera/v_vid_in_axi4s_v4_0_9
vmap v_axi4s_vid_out_v4_0_11 riviera/v_axi4s_vid_out_v4_0_11
vmap v_tc_v6_2_1 riviera/v_tc_v6_2_1
vmap xlconcat_v2_1_4 riviera/xlconcat_v2_1_4
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_22 riviera/axi_register_slice_v2_1_22
vmap axi_data_fifo_v2_1_21 riviera/axi_data_fifo_v2_1_21
vmap axi_crossbar_v2_1_23 riviera/axi_crossbar_v2_1_23
vmap axi_protocol_converter_v2_1_22 riviera/axi_protocol_converter_v2_1_22

vlog -work xilinx_vip  -sv2k12 "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/line_buffer/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/7860/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/d0f7" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_vidclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk_lane/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_scnn_refclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_refclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_rxclk/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ipshared/30c9/hdl/StoredGammaCoefs.vhd" \
"../../../bd/system/ipshared/30c9/hdl/AXI_GammaCorrection.vhd" \
"../../../bd/system/ip/system_AXI_GammaCorrection_0_0/sim/system_AXI_GammaCorrection_0_0.vhd" \
"../../../bd/system/ip/system_DVIClocking_0_0/sim/system_DVIClocking_0_0.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/line_buffer/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/7860/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/d0f7" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_vidclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk_lane/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_scnn_refclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_refclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_rxclk/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/cdc_fifo/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -93 \
"../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/cdc_fifo/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/line_buffer/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/7860/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/d0f7" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_vidclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk_lane/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_scnn_refclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_refclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_rxclk/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/cdc_fifo/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/line_buffer/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/7860/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/d0f7" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_vidclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk_lane/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_scnn_refclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_refclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_rxclk/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/cdc_fifo/sim/cdc_fifo.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk/sim/ila_rxclk.vhd" \
"../../../bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk_lane/sim/ila_rxclk_lane.vhd" \
"../../../bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_vidclk/sim/ila_vidclk.vhd" \

vlog -work axis_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/line_buffer/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/7860/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/d0f7" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_vidclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk_lane/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_scnn_refclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_refclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_rxclk/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/line_buffer/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work axis_data_fifo_v2_0_4  -v2k5 "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/line_buffer/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/7860/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/d0f7" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_vidclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk_lane/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_scnn_refclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_refclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_rxclk/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/line_buffer/hdl/axis_data_fifo_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/line_buffer/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/7860/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/d0f7" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_vidclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk_lane/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_scnn_refclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_refclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_rxclk/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/line_buffer/sim/line_buffer.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ipshared/7681/hdl/CRC16_behavioral.vhd" \
"../../../bd/system/ipshared/7681/hdl/DebugLib.vhd" \
"../../../bd/system/ipshared/7681/hdl/ECC.vhd" \
"../../../bd/system/ipshared/7681/hdl/SyncAsync.vhd" \
"../../../bd/system/ipshared/7681/hdl/SyncAsyncReset.vhd" \
"../../../bd/system/ipshared/7681/hdl/LLP.vhd" \
"../../../bd/system/ipshared/7681/hdl/SimpleFIFO.vhd" \
"../../../bd/system/ipshared/7681/hdl/LM.vhd" \
"../../../bd/system/ipshared/7681/hdl/MIPI_CSI2_Rx.vhd" \
"../../../bd/system/ipshared/7681/hdl/MIPI_CSI_2_RX_v1_0_S_AXI_LITE.vhd" \
"../../../bd/system/ipshared/7681/hdl/MIPI_CSI2_RxTop.vhd" \
"../../../bd/system/ip/system_MIPI_CSI_2_RX_0_0/sim/system_MIPI_CSI_2_RX_0_0.vhd" \
"../../../bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_rxclk/sim/ila_sfen_rxclk.vhd" \
"../../../bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_refclk/sim/ila_sfen_refclk.vhd" \
"../../../bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_scnn_refclk/sim/ila_scnn_refclk.vhd" \
"../../../bd/system/ipshared/ead7/hdl/DPHY_Pkg.vhd" \
"../../../bd/system/ipshared/ead7/hdl/DebugLib.vhd" \
"../../../bd/system/ipshared/ead7/hdl/HS_Deserializer.vhd" \
"../../../bd/system/ipshared/ead7/hdl/GlitchFilter.vhd" \
"../../../bd/system/ipshared/ead7/hdl/HS_Clocking.vhd" \
"../../../bd/system/ipshared/ead7/hdl/InputBuffer.vhd" \
"../../../bd/system/ipshared/ead7/hdl/DPHY_LaneSFEN.vhd" \
"../../../bd/system/ipshared/ead7/hdl/DPHY_LaneSCNN.vhd" \
"../../../bd/system/ipshared/ead7/hdl/S_AXI_Lite.vhd" \
"../../../bd/system/ipshared/ead7/hdl/MIPI_DPHY_Receiver.vhd" \
"../../../bd/system/ip/system_MIPI_D_PHY_RX_0_0/sim/system_MIPI_D_PHY_RX_0_0.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_fifo_v1_0_14 -93 \
"../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/a5cb/hdl/lib_fifo_v1_0_rfs.vhd" \

vlog -work blk_mem_gen_v8_4_4  -v2k5 "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/line_buffer/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/7860/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/d0f7" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_vidclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk_lane/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_scnn_refclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_refclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_rxclk/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \

vcom -work lib_bmg_v1_0_13 -93 \
"../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/af67/hdl/lib_bmg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_24 -93 \
"../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vlog -work axi_vdma_v6_3_10  -v2k5 "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/line_buffer/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/7860/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/d0f7" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_vidclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk_lane/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_scnn_refclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_refclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_rxclk/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/7860/hdl/axi_vdma_v6_3_rfs.v" \

vcom -work axi_vdma_v6_3_10 -93 \
"../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/7860/hdl/axi_vdma_v6_3_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_axi_vdma_0_0/sim/system_axi_vdma_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/line_buffer/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/7860/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/d0f7" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_vidclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk_lane/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_scnn_refclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_refclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_rxclk/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/line_buffer/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/7860/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/d0f7" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_vidclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk_lane/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_scnn_refclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_refclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_rxclk/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_8  -sv2k12 "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/line_buffer/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/7860/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/d0f7" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_vidclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk_lane/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_scnn_refclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_refclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_rxclk/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/94c3/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_10  -sv2k12 "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/line_buffer/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/7860/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/d0f7" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_vidclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk_lane/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_scnn_refclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_refclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_rxclk/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/34f8/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/line_buffer/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/7860/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/d0f7" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_vidclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk_lane/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_scnn_refclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_refclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_rxclk/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_processing_system7_0_0/sim/system_processing_system7_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/d57c/src/ClockGen.vhd" \
"../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/d57c/src/SyncAsync.vhd" \
"../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/d57c/src/SyncAsyncReset.vhd" \
"../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/d57c/src/DVI_Constants.vhd" \
"../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/d57c/src/OutputSERDES.vhd" \
"../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/d57c/src/TMDS_Encoder.vhd" \
"../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/d57c/src/rgb2dvi.vhd" \
"../../../bd/system/ip/system_rgb2dvi_0_0/sim/system_rgb2dvi_0_0.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_rst_clk_wiz_0_50M_0/sim/system_rst_clk_wiz_0_50M_0.vhd" \
"../../../bd/system/ip/system_rst_vid_clk_dyn_0/sim/system_rst_vid_clk_dyn_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work v_tc_v6_1_13 -93 \
"../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/b92e/hdl/v_tc_v6_1_vh_rfs.vhd" \

vlog -work v_vid_in_axi4s_v4_0_9  -v2k5 "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/line_buffer/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/7860/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/d0f7" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_vidclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk_lane/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_scnn_refclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_refclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_rxclk/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/b2aa/hdl/v_vid_in_axi4s_v4_0_vl_rfs.v" \

vlog -work v_axi4s_vid_out_v4_0_11  -v2k5 "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/line_buffer/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/7860/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/d0f7" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_vidclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk_lane/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_scnn_refclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_refclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_rxclk/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/1a1e/hdl/v_axi4s_vid_out_v4_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/line_buffer/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/7860/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/d0f7" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_vidclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk_lane/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_scnn_refclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_refclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_rxclk/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_v_axi4s_vid_out_0_0/sim/system_v_axi4s_vid_out_0_0.v" \
"../../../bd/system/ip/system_video_dynclk_0/system_video_dynclk_0_mmcm_pll_drp.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_video_dynclk_0/proc_common_v3_00_a/hdl/src/vhdl/system_video_dynclk_0_conv_funs_pkg.vhd" \
"../../../bd/system/ip/system_video_dynclk_0/proc_common_v3_00_a/hdl/src/vhdl/system_video_dynclk_0_proc_common_pkg.vhd" \
"../../../bd/system/ip/system_video_dynclk_0/proc_common_v3_00_a/hdl/src/vhdl/system_video_dynclk_0_ipif_pkg.vhd" \
"../../../bd/system/ip/system_video_dynclk_0/proc_common_v3_00_a/hdl/src/vhdl/system_video_dynclk_0_family_support.vhd" \
"../../../bd/system/ip/system_video_dynclk_0/proc_common_v3_00_a/hdl/src/vhdl/system_video_dynclk_0_family.vhd" \
"../../../bd/system/ip/system_video_dynclk_0/proc_common_v3_00_a/hdl/src/vhdl/system_video_dynclk_0_soft_reset.vhd" \
"../../../bd/system/ip/system_video_dynclk_0/proc_common_v3_00_a/hdl/src/vhdl/system_video_dynclk_0_pselect_f.vhd" \
"../../../bd/system/ip/system_video_dynclk_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/system_video_dynclk_0_address_decoder.vhd" \
"../../../bd/system/ip/system_video_dynclk_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/system_video_dynclk_0_slave_attachment.vhd" \
"../../../bd/system/ip/system_video_dynclk_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/system_video_dynclk_0_axi_lite_ipif.vhd" \
"../../../bd/system/ip/system_video_dynclk_0/system_video_dynclk_0_clk_wiz_drp.vhd" \
"../../../bd/system/ip/system_video_dynclk_0/system_video_dynclk_0_axi_clk_config.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/line_buffer/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/7860/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/d0f7" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_vidclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk_lane/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_scnn_refclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_refclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_rxclk/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_video_dynclk_0/system_video_dynclk_0_clk_wiz.v" \
"../../../bd/system/ip/system_video_dynclk_0/system_video_dynclk_0.v" \

vcom -work v_tc_v6_2_1 -93 \
"../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/cd2e/hdl/v_tc_v6_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_vtg_0/sim/system_vtg_0.vhd" \

vlog -work xlconcat_v2_1_4  -v2k5 "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/line_buffer/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/7860/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/d0f7" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_vidclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk_lane/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_scnn_refclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_refclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_rxclk/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/line_buffer/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/7860/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/d0f7" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_vidclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk_lane/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_scnn_refclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_refclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_rxclk/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_xlconcat_0_0/sim/system_xlconcat_0_0.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/line_buffer/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/7860/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/d0f7" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_vidclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk_lane/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_scnn_refclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_refclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_rxclk/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_22  -v2k5 "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/line_buffer/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/7860/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/d0f7" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_vidclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk_lane/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_scnn_refclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_refclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_rxclk/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/af2c/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_21  -v2k5 "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/line_buffer/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/7860/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/d0f7" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_vidclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk_lane/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_scnn_refclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_refclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_rxclk/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/54c0/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_23  -v2k5 "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/line_buffer/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/7860/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/d0f7" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_vidclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk_lane/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_scnn_refclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_refclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_rxclk/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/bc0a/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/line_buffer/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/7860/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/d0f7" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_vidclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk_lane/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_scnn_refclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_refclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_rxclk/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_xbar_0/sim/system_xbar_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_AXI4_HandSignal_0_0/sim/system_AXI4_HandSignal_0_0.vhd" \
"../../../bd/system/ip/system_SPI_Master_Top_0_0/sim/system_SPI_Master_Top_0_0.vhd" \
"../../../bd/system/ipshared/bcd1/LineBuffer.vhd" \
"../../../bd/system/ipshared/bcd1/system_AXI_BayerToRGB_v2.vhd" \
"../../../bd/system/ip/system_system_AXI_BayerToRG_0_0/sim/system_system_AXI_BayerToRG_0_0.vhd" \

vlog -work axi_protocol_converter_v2_1_22  -v2k5 "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/line_buffer/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/7860/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/d0f7" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_vidclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk_lane/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_scnn_refclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_refclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_rxclk/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/5cee/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/line_buffer/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/7860/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/d0f7" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_vidclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk_lane/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/hdl/ila_rxclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_scnn_refclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_refclk/hdl/verilog" "+incdir+../../../../Zybo-Z7-20-pcam-5c.srcs/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_0_0/hdl/ila_sfen_rxclk/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_auto_pc_0/sim/system_auto_pc_0.v" \
"../../../bd/system/ip/system_auto_pc_1/sim/system_auto_pc_1.v" \
"../../../bd/system/ip/system_auto_pc_2/sim/system_auto_pc_2.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/sim/system.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

