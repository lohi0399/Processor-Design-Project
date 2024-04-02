vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_13
vlib riviera/processing_system7_vip_v1_0_15
vlib riviera/xil_defaultlib
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/axi_bram_ctrl_v4_1_7
vlib riviera/xlconstant_v1_1_7
vlib riviera/smartconnect_v1_0
vlib riviera/axi_register_slice_v2_1_27
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/fifo_generator_v13_2_7
vlib riviera/axi_data_fifo_v2_1_26
vlib riviera/axi_crossbar_v2_1_28
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/interrupt_control_v3_1_4
vlib riviera/axi_gpio_v2_0_29
vlib riviera/axi_protocol_converter_v2_1_27

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_13 riviera/axi_vip_v1_1_13
vmap processing_system7_vip_v1_0_15 riviera/processing_system7_vip_v1_0_15
vmap xil_defaultlib riviera/xil_defaultlib
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13
vmap axi_bram_ctrl_v4_1_7 riviera/axi_bram_ctrl_v4_1_7
vmap xlconstant_v1_1_7 riviera/xlconstant_v1_1_7
vmap smartconnect_v1_0 riviera/smartconnect_v1_0
vmap axi_register_slice_v2_1_27 riviera/axi_register_slice_v2_1_27
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap fifo_generator_v13_2_7 riviera/fifo_generator_v13_2_7
vmap axi_data_fifo_v2_1_26 riviera/axi_data_fifo_v2_1_26
vmap axi_crossbar_v2_1_28 riviera/axi_crossbar_v2_1_28
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_4 riviera/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_29 riviera/axi_gpio_v2_0_29
vmap axi_protocol_converter_v2_1_27 riviera/axi_protocol_converter_v2_1_27

vlog -work xilinx_vip  -sv2k12 "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/ee60/hdl" "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/ee60/hdl" "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_13  -sv2k12 "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/ee60/hdl" "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/ffc2/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_15  -sv2k12 "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/ee60/hdl" "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/ee60/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/ee60/hdl" "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_2/ip/design_2_processing_system7_0_0/sim/design_2_processing_system7_0_0.v" \

vcom -work lib_cdc_v1_0_2 -93  \
"../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93  \
"../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_2/ip/design_2_proc_sys_reset_0_0/sim/design_2_proc_sys_reset_0_0.vhd" \
"../../../bd/design_2/ip/design_2_cpu_0_0/sim/design_2_cpu_0_0.vhd" \
"../../../bd/design_2/ip/design_2_crossbar_wrap_0_0/sim/design_2_crossbar_wrap_0_0.vhd" \

vcom -work axi_bram_ctrl_v4_1_7 -93  \
"../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/f80b/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_2/ip/design_2_axi_bram_ctrl_0_0/sim/design_2_axi_bram_ctrl_0_0.vhd" \
"../../../bd/design_2/ip/design_2_axi_full2lite_conver_0_0/sim/design_2_axi_full2lite_conver_0_0.vhd" \

vlog -work xlconstant_v1_1_7  -v2k5 "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/ee60/hdl" "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/badb/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/ee60/hdl" "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_0/sim/bd_0c5c_one_0.v" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_1/sim/bd_0c5c_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/ee60/hdl" "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/be1f/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/ee60/hdl" "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_2/sim/bd_0c5c_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/ee60/hdl" "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/4fd2/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/ee60/hdl" "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_3/sim/bd_0c5c_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/ee60/hdl" "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/637d/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/ee60/hdl" "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_4/sim/bd_0c5c_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/ee60/hdl" "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/f38e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/ee60/hdl" "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_5/sim/bd_0c5c_s00a2s_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/ee60/hdl" "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/66be/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/ee60/hdl" "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_6/sim/bd_0c5c_sarn_0.sv" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_7/sim/bd_0c5c_srn_0.sv" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_8/sim/bd_0c5c_sawn_0.sv" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_9/sim/bd_0c5c_swn_0.sv" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_10/sim/bd_0c5c_sbn_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/ee60/hdl" "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/9cc5/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/ee60/hdl" "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_11/sim/bd_0c5c_m00s2a_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/ee60/hdl" "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/6bba/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/ee60/hdl" "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/ip/ip_12/sim/bd_0c5c_m00e_0.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/ee60/hdl" "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/bd_0/sim/bd_0c5c.v" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/ee60/hdl" "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/c012/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work axi_register_slice_v2_1_27  -v2k5 "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/ee60/hdl" "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/ee60/hdl" "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_2/ip/design_2_smartconnect_0_0/sim/design_2_smartconnect_0_0.v" \

vcom -work xil_defaultlib -93  \
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

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/ee60/hdl" "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_7  -v2k5 "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/ee60/hdl" "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_7 -93  \
"../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_7  -v2k5 "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/ee60/hdl" "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_26  -v2k5 "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/ee60/hdl" "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/3111/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_28  -v2k5 "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/ee60/hdl" "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/c40e/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/ee60/hdl" "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_2/ip/design_2_xbar_2/sim/design_2_xbar_2.v" \

vcom -work axi_lite_ipif_v3_0_4 -93  \
"../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -93  \
"../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_29 -93  \
"../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/6219/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_2/ip/design_2_axi_gpio_0_0/sim/design_2_axi_gpio_0_0.vhd" \
"../../../bd/design_2/ip/design_2_bram_0_0/sim/design_2_bram_0_0.vhd" \
"../../../bd/design_2/ip/design_2_uart_0_0/sim/design_2_uart_0_0.vhd" \

vlog -work axi_protocol_converter_v2_1_27  -v2k5 "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/ee60/hdl" "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/ee60/hdl" "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zynq_fpga.gen/sources_1/bd/design_2/ipshared/66be/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_2/ip/design_2_auto_pc_0/sim/design_2_auto_pc_0.v" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_2/sim/design_2.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

