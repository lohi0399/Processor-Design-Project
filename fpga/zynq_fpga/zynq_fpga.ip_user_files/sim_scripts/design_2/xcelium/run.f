-makelib xcelium_lib/xilinx_vip -sv \
  "C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xpm -sv \
  "C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_13 -sv \
  "../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/ffc2/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_15 -sv \
  "../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/ee60/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_2/ip/design_2_processing_system7_0_0/sim/design_2_processing_system7_0_0.v" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_2/ip/design_2_proc_sys_reset_0_0/sim/design_2_proc_sys_reset_0_0.vhd" \
  "../../../bd/design_2/ip/design_2_cpu_0_0/sim/design_2_cpu_0_0.vhd" \
  "../../../bd/design_2/ip/design_2_crossbar_wrap_0_0/sim/design_2_crossbar_wrap_0_0.vhd" \
-endlib
-makelib xcelium_lib/axi_bram_ctrl_v4_1_7 \
  "../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/f80b/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_2/ip/design_2_axi_bram_ctrl_0_0/sim/design_2_axi_bram_ctrl_0_0.vhd" \
  "../../../bd/design_2/ip/design_2_axi_full2lite_conver_0_0/sim/design_2_axi_full2lite_conver_0_0.vhd" \
-endlib
-makelib xcelium_lib/xlconstant_v1_1_7 \
  "../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/badb/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_0/sim/bd_0c5c_one_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_1/sim/bd_0c5c_psr_aclk_0.vhd" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
  "../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/be1f/hdl/sc_mmu_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_2/sim/bd_0c5c_s00mmu_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/4fd2/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_3/sim/bd_0c5c_s00tr_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/637d/hdl/sc_si_converter_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_4/sim/bd_0c5c_s00sic_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/f38e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_5/sim/bd_0c5c_s00a2s_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/66be/hdl/sc_node_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_6/sim/bd_0c5c_sarn_0.sv" \
  "../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_7/sim/bd_0c5c_srn_0.sv" \
  "../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_8/sim/bd_0c5c_sawn_0.sv" \
  "../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_9/sim/bd_0c5c_swn_0.sv" \
  "../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_10/sim/bd_0c5c_sbn_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/9cc5/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_11/sim/bd_0c5c_m00s2a_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/6bba/hdl/sc_exit_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_12/sim/bd_0c5c_m00e_0.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/sim/bd_0c5c.v" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/c012/hdl/sc_switchboard_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_27 \
  "../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_2/ip/design_2_smartconnect_0_0/sim/design_2_smartconnect_0_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_2/ip/design_2_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/design_2_xadc_wiz_0_0_conv_funs_pkg.vhd" \
  "../../../bd/design_2/ip/design_2_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/design_2_xadc_wiz_0_0_proc_common_pkg.vhd" \
  "../../../bd/design_2/ip/design_2_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/design_2_xadc_wiz_0_0_ipif_pkg.vhd" \
  "../../../bd/design_2/ip/design_2_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/design_2_xadc_wiz_0_0_family_support.vhd" \
  "../../../bd/design_2/ip/design_2_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/design_2_xadc_wiz_0_0_family.vhd" \
  "../../../bd/design_2/ip/design_2_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/design_2_xadc_wiz_0_0_soft_reset.vhd" \
  "../../../bd/design_2/ip/design_2_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/design_2_xadc_wiz_0_0_pselect_f.vhd" \
  "../../../bd/design_2/ip/design_2_xadc_wiz_0_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/design_2_xadc_wiz_0_0_address_decoder.vhd" \
  "../../../bd/design_2/ip/design_2_xadc_wiz_0_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/design_2_xadc_wiz_0_0_slave_attachment.vhd" \
  "../../../bd/design_2/ip/design_2_xadc_wiz_0_0/interrupt_control_v2_01_a/hdl/src/vhdl/design_2_xadc_wiz_0_0_interrupt_control.vhd" \
  "../../../bd/design_2/ip/design_2_xadc_wiz_0_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/design_2_xadc_wiz_0_0_axi_lite_ipif.vhd" \
  "../../../bd/design_2/ip/design_2_xadc_wiz_0_0/design_2_xadc_wiz_0_0_xadc_core_drp.vhd" \
  "../../../bd/design_2/ip/design_2_xadc_wiz_0_0/design_2_xadc_wiz_0_0_axi_xadc.vhd" \
  "../../../bd/design_2/ip/design_2_xadc_wiz_0_0/design_2_xadc_wiz_0_0.vhd" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_7 \
  "../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_7 \
  "../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_7 \
  "../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_26 \
  "../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/3111/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_28 \
  "../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/c40e/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_2/ip/design_2_xbar_2/sim/design_2_xbar_2.v" \
-endlib
-makelib xcelium_lib/axi_lite_ipif_v3_0_4 \
  "../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/interrupt_control_v3_1_4 \
  "../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_gpio_v2_0_29 \
  "../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/6219/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_2/ip/design_2_axi_gpio_0_0/sim/design_2_axi_gpio_0_0.vhd" \
  "../../../bd/design_2/ip/design_2_bram_0_0/sim/design_2_bram_0_0.vhd" \
  "../../../bd/design_2/ip/design_2_uart_0_0/sim/design_2_uart_0_0.vhd" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_27 \
  "../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_2/ip/design_2_auto_pc_0/sim/design_2_auto_pc_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_2/sim/design_2.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

