transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_17
vlib activehdl/zynq_ultra_ps_e_vip_v1_0_17
vlib activehdl/xil_defaultlib
vlib activehdl/lib_cdc_v1_0_3
vlib activehdl/proc_sys_reset_v5_0_15
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/axi_intc_v4_1_19
vlib activehdl/generic_baseblocks_v2_1_2
vlib activehdl/axi_register_slice_v2_1_31
vlib activehdl/fifo_generator_v13_2_10
vlib activehdl/axi_data_fifo_v2_1_30
vlib activehdl/axi_crossbar_v2_1_32
vlib activehdl/lib_pkg_v1_0_4
vlib activehdl/interrupt_control_v3_1_5
vlib activehdl/axi_iic_v2_1_7
vlib activehdl/axi_gpio_v2_0_33
vlib activehdl/xlconstant_v1_1_9
vlib activehdl/axi_protocol_converter_v2_1_31

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_17 activehdl/axi_vip_v1_1_17
vmap zynq_ultra_ps_e_vip_v1_0_17 activehdl/zynq_ultra_ps_e_vip_v1_0_17
vmap xil_defaultlib activehdl/xil_defaultlib
vmap lib_cdc_v1_0_3 activehdl/lib_cdc_v1_0_3
vmap proc_sys_reset_v5_0_15 activehdl/proc_sys_reset_v5_0_15
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap axi_intc_v4_1_19 activehdl/axi_intc_v4_1_19
vmap generic_baseblocks_v2_1_2 activehdl/generic_baseblocks_v2_1_2
vmap axi_register_slice_v2_1_31 activehdl/axi_register_slice_v2_1_31
vmap fifo_generator_v13_2_10 activehdl/fifo_generator_v13_2_10
vmap axi_data_fifo_v2_1_30 activehdl/axi_data_fifo_v2_1_30
vmap axi_crossbar_v2_1_32 activehdl/axi_crossbar_v2_1_32
vmap lib_pkg_v1_0_4 activehdl/lib_pkg_v1_0_4
vmap interrupt_control_v3_1_5 activehdl/interrupt_control_v3_1_5
vmap axi_iic_v2_1_7 activehdl/axi_iic_v2_1_7
vmap axi_gpio_v2_0_33 activehdl/axi_gpio_v2_0_33
vmap xlconstant_v1_1_9 activehdl/xlconstant_v1_1_9
vmap axi_protocol_converter_v2_1_31 activehdl/axi_protocol_converter_v2_1_31

vlog -work xilinx_vip  -sv2k12 "+incdir+/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_19 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l lib_pkg_v1_0_4 -l interrupt_control_v3_1_5 -l axi_iic_v2_1_7 -l axi_gpio_v2_0_33 -l xlconstant_v1_1_9 -l axi_protocol_converter_v2_1_31 \
"/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/ec67/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/a317/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/3242" "+incdir+/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_19 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l lib_pkg_v1_0_4 -l interrupt_control_v3_1_5 -l axi_iic_v2_1_7 -l axi_gpio_v2_0_33 -l xlconstant_v1_1_9 -l axi_protocol_converter_v2_1_31 \
"/tools/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -  \
"/tools/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/ec67/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/a317/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/3242" "+incdir+/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_19 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l lib_pkg_v1_0_4 -l interrupt_control_v3_1_5 -l axi_iic_v2_1_7 -l axi_gpio_v2_0_33 -l xlconstant_v1_1_9 -l axi_protocol_converter_v2_1_31 \
"../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_17  -sv2k12 "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/ec67/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/a317/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/3242" "+incdir+/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_19 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l lib_pkg_v1_0_4 -l interrupt_control_v3_1_5 -l axi_iic_v2_1_7 -l axi_gpio_v2_0_33 -l xlconstant_v1_1_9 -l axi_protocol_converter_v2_1_31 \
"../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/4d04/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work zynq_ultra_ps_e_vip_v1_0_17  -sv2k12 "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/ec67/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/a317/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/3242" "+incdir+/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_19 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l lib_pkg_v1_0_4 -l interrupt_control_v3_1_5 -l axi_iic_v2_1_7 -l axi_gpio_v2_0_33 -l xlconstant_v1_1_9 -l axi_protocol_converter_v2_1_31 \
"../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/a317/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/ec67/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/a317/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/3242" "+incdir+/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_19 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l lib_pkg_v1_0_4 -l interrupt_control_v3_1_5 -l axi_iic_v2_1_7 -l axi_gpio_v2_0_33 -l xlconstant_v1_1_9 -l axi_protocol_converter_v2_1_31 \
"../../../bd/Kria_BD/ip/Kria_BD_zynq_ultra_ps_e_0_0/sim/Kria_BD_zynq_ultra_ps_e_0_0_vip_wrapper.v" \
"../../../bd/Kria_BD/ip/Kria_BD_clk_wiz_0_1/Kria_BD_clk_wiz_0_1_clk_wiz.v" \
"../../../bd/Kria_BD/ip/Kria_BD_clk_wiz_0_1/Kria_BD_clk_wiz_0_1.v" \

vcom -work lib_cdc_v1_0_3 -  \
"../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_15 -  \
"../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/3a26/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -  \
"../../../bd/Kria_BD/ip/Kria_BD_proc_sys_reset_0_0/sim/Kria_BD_proc_sys_reset_0_0.vhd" \
"../../../bd/Kria_BD/ip/Kria_BD_proc_sys_reset_1_0/sim/Kria_BD_proc_sys_reset_1_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -  \
"../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work axi_intc_v4_1_19 -  \
"../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/558f/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -  \
"../../../bd/Kria_BD/ip/Kria_BD_axi_intc_0_0/sim/Kria_BD_axi_intc_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_2  -v2k5 "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/ec67/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/a317/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/3242" "+incdir+/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_19 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l lib_pkg_v1_0_4 -l interrupt_control_v3_1_5 -l axi_iic_v2_1_7 -l axi_gpio_v2_0_33 -l xlconstant_v1_1_9 -l axi_protocol_converter_v2_1_31 \
"../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/0c28/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_31  -v2k5 "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/ec67/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/a317/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/3242" "+incdir+/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_19 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l lib_pkg_v1_0_4 -l interrupt_control_v3_1_5 -l axi_iic_v2_1_7 -l axi_gpio_v2_0_33 -l xlconstant_v1_1_9 -l axi_protocol_converter_v2_1_31 \
"../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/92b2/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_10  -v2k5 "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/ec67/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/a317/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/3242" "+incdir+/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_19 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l lib_pkg_v1_0_4 -l interrupt_control_v3_1_5 -l axi_iic_v2_1_7 -l axi_gpio_v2_0_33 -l xlconstant_v1_1_9 -l axi_protocol_converter_v2_1_31 \
"../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/1443/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_10 -  \
"../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/1443/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_10  -v2k5 "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/ec67/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/a317/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/3242" "+incdir+/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_19 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l lib_pkg_v1_0_4 -l interrupt_control_v3_1_5 -l axi_iic_v2_1_7 -l axi_gpio_v2_0_33 -l xlconstant_v1_1_9 -l axi_protocol_converter_v2_1_31 \
"../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/1443/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_30  -v2k5 "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/ec67/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/a317/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/3242" "+incdir+/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_19 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l lib_pkg_v1_0_4 -l interrupt_control_v3_1_5 -l axi_iic_v2_1_7 -l axi_gpio_v2_0_33 -l xlconstant_v1_1_9 -l axi_protocol_converter_v2_1_31 \
"../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/9692/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_32  -v2k5 "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/ec67/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/a317/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/3242" "+incdir+/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_19 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l lib_pkg_v1_0_4 -l interrupt_control_v3_1_5 -l axi_iic_v2_1_7 -l axi_gpio_v2_0_33 -l xlconstant_v1_1_9 -l axi_protocol_converter_v2_1_31 \
"../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/e9d8/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/ec67/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/a317/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/3242" "+incdir+/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_19 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l lib_pkg_v1_0_4 -l interrupt_control_v3_1_5 -l axi_iic_v2_1_7 -l axi_gpio_v2_0_33 -l xlconstant_v1_1_9 -l axi_protocol_converter_v2_1_31 \
"../../../bd/Kria_BD/ip/Kria_BD_xbar_0/sim/Kria_BD_xbar_0.v" \

vcom -work lib_pkg_v1_0_4 -  \
"../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/8c68/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_5 -  \
"../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/d8cc/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_iic_v2_1_7 -  \
"../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/00fd/hdl/axi_iic_v2_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -  \
"../../../bd/Kria_BD/ip/Kria_BD_axi_iic_0_0/sim/Kria_BD_axi_iic_0_0.vhd" \

vcom -work axi_gpio_v2_0_33 -  \
"../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/4208/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -  \
"../../../bd/Kria_BD/ip/Kria_BD_axi_gpio_0_0/sim/Kria_BD_axi_gpio_0_0.vhd" \
"../../../bd/Kria_BD/ip/Kria_BD_axi_gpio_1_0/sim/Kria_BD_axi_gpio_1_0.vhd" \
"../../../bd/Kria_BD/ip/Kria_BD_axi_gpio_2_0/sim/Kria_BD_axi_gpio_2_0.vhd" \
"../../../bd/Kria_BD/ip/Kria_BD_axi_gpio_3_0/sim/Kria_BD_axi_gpio_3_0.vhd" \
"../../../bd/Kria_BD/ip/Kria_BD_axi_gpio_4_0/sim/Kria_BD_axi_gpio_4_0.vhd" \
"../../../bd/Kria_BD/ip/Kria_BD_axi_gpio_5_0/sim/Kria_BD_axi_gpio_5_0.vhd" \
"../../../bd/Kria_BD/ip/Kria_BD_axi_gpio_6_0/sim/Kria_BD_axi_gpio_6_0.vhd" \
"../../../bd/Kria_BD/ip/Kria_BD_axi_gpio_7_0/sim/Kria_BD_axi_gpio_7_0.vhd" \
"../../../bd/Kria_BD/ip/Kria_BD_axi_gpio_8_0/sim/Kria_BD_axi_gpio_8_0.vhd" \
"../../../bd/Kria_BD/ip/Kria_BD_axi_gpio_9_0/sim/Kria_BD_axi_gpio_9_0.vhd" \
"../../../bd/Kria_BD/ip/Kria_BD_axi_gpio_10_0/sim/Kria_BD_axi_gpio_10_0.vhd" \
"../../../bd/Kria_BD/ip/Kria_BD_axi_gpio_11_0/sim/Kria_BD_axi_gpio_11_0.vhd" \
"../../../bd/Kria_BD/ip/Kria_BD_axi_gpio_12_0/sim/Kria_BD_axi_gpio_12_0.vhd" \
"../../../bd/Kria_BD/ip/Kria_BD_axi_gpio_13_0/sim/Kria_BD_axi_gpio_13_0.vhd" \
"../../../bd/Kria_BD/ip/Kria_BD_axi_gpio_14_0/sim/Kria_BD_axi_gpio_14_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/ec67/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/a317/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/3242" "+incdir+/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_19 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l lib_pkg_v1_0_4 -l interrupt_control_v3_1_5 -l axi_iic_v2_1_7 -l axi_gpio_v2_0_33 -l xlconstant_v1_1_9 -l axi_protocol_converter_v2_1_31 \
"../../../bd/Kria_BD/ip/Kria_BD_motor_controller_0_0/sim/Kria_BD_motor_controller_0_0.v" \
"../../../bd/Kria_BD/ip/Kria_BD_motor_controller_10_0/sim/Kria_BD_motor_controller_10_0.v" \
"../../../bd/Kria_BD/ip/Kria_BD_motor_controller_11_0/sim/Kria_BD_motor_controller_11_0.v" \
"../../../bd/Kria_BD/ip/Kria_BD_motor_controller_12_0/sim/Kria_BD_motor_controller_12_0.v" \
"../../../bd/Kria_BD/ip/Kria_BD_motor_controller_13_0/sim/Kria_BD_motor_controller_13_0.v" \
"../../../bd/Kria_BD/ip/Kria_BD_motor_controller_1_0/sim/Kria_BD_motor_controller_1_0.v" \
"../../../bd/Kria_BD/ip/Kria_BD_motor_controller_2_0/sim/Kria_BD_motor_controller_2_0.v" \
"../../../bd/Kria_BD/ip/Kria_BD_motor_controller_3_0/sim/Kria_BD_motor_controller_3_0.v" \
"../../../bd/Kria_BD/ip/Kria_BD_motor_controller_4_0/sim/Kria_BD_motor_controller_4_0.v" \
"../../../bd/Kria_BD/ip/Kria_BD_motor_controller_5_0/sim/Kria_BD_motor_controller_5_0.v" \
"../../../bd/Kria_BD/ip/Kria_BD_motor_controller_6_0/sim/Kria_BD_motor_controller_6_0.v" \
"../../../bd/Kria_BD/ip/Kria_BD_motor_controller_7_0/sim/Kria_BD_motor_controller_7_0.v" \
"../../../bd/Kria_BD/ip/Kria_BD_motor_controller_8_0/sim/Kria_BD_motor_controller_8_0.v" \
"../../../bd/Kria_BD/ip/Kria_BD_motor_controller_9_0/sim/Kria_BD_motor_controller_9_0.v" \
"../../../bd/Kria_BD/ip/Kria_BD_watchdog_0_0/sim/Kria_BD_watchdog_0_0.v" \

vlog -work xlconstant_v1_1_9  -v2k5 "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/ec67/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/a317/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/3242" "+incdir+/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_19 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l lib_pkg_v1_0_4 -l interrupt_control_v3_1_5 -l axi_iic_v2_1_7 -l axi_gpio_v2_0_33 -l xlconstant_v1_1_9 -l axi_protocol_converter_v2_1_31 \
"../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/e2d2/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/ec67/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/a317/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/3242" "+incdir+/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_19 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l lib_pkg_v1_0_4 -l interrupt_control_v3_1_5 -l axi_iic_v2_1_7 -l axi_gpio_v2_0_33 -l xlconstant_v1_1_9 -l axi_protocol_converter_v2_1_31 \
"../../../bd/Kria_BD/ip/Kria_BD_xlconstant_0_0/sim/Kria_BD_xlconstant_0_0.v" \
"../../../bd/Kria_BD/sim/Kria_BD.v" \
"../../../bd/Kria_BD/ip/Kria_BD_tier2_xbar_0_0/sim/Kria_BD_tier2_xbar_0_0.v" \
"../../../bd/Kria_BD/ip/Kria_BD_tier2_xbar_1_0/sim/Kria_BD_tier2_xbar_1_0.v" \
"../../../bd/Kria_BD/ip/Kria_BD_tier2_xbar_2_0/sim/Kria_BD_tier2_xbar_2_0.v" \

vlog -work axi_protocol_converter_v2_1_31  -v2k5 "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/ec67/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/a317/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/3242" "+incdir+/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_19 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l lib_pkg_v1_0_4 -l interrupt_control_v3_1_5 -l axi_iic_v2_1_7 -l axi_gpio_v2_0_33 -l xlconstant_v1_1_9 -l axi_protocol_converter_v2_1_31 \
"../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/3c06/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/ec67/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/a317/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/3242" "+incdir+/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_19 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l lib_pkg_v1_0_4 -l interrupt_control_v3_1_5 -l axi_iic_v2_1_7 -l axi_gpio_v2_0_33 -l xlconstant_v1_1_9 -l axi_protocol_converter_v2_1_31 \
"../../../bd/Kria_BD/ip/Kria_BD_auto_pc_0/sim/Kria_BD_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

