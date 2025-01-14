vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_17
vlib modelsim_lib/msim/zynq_ultra_ps_e_vip_v1_0_17
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/lib_cdc_v1_0_3
vlib modelsim_lib/msim/proc_sys_reset_v5_0_15
vlib modelsim_lib/msim/axi_lite_ipif_v3_0_4
vlib modelsim_lib/msim/axi_intc_v4_1_19
vlib modelsim_lib/msim/generic_baseblocks_v2_1_2
vlib modelsim_lib/msim/axi_register_slice_v2_1_31
vlib modelsim_lib/msim/fifo_generator_v13_2_10
vlib modelsim_lib/msim/axi_data_fifo_v2_1_30
vlib modelsim_lib/msim/axi_crossbar_v2_1_32
vlib modelsim_lib/msim/lib_pkg_v1_0_4
vlib modelsim_lib/msim/interrupt_control_v3_1_5
vlib modelsim_lib/msim/axi_iic_v2_1_7
vlib modelsim_lib/msim/axi_gpio_v2_0_33
vlib modelsim_lib/msim/xlconstant_v1_1_9
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_31

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_17 modelsim_lib/msim/axi_vip_v1_1_17
vmap zynq_ultra_ps_e_vip_v1_0_17 modelsim_lib/msim/zynq_ultra_ps_e_vip_v1_0_17
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap lib_cdc_v1_0_3 modelsim_lib/msim/lib_cdc_v1_0_3
vmap proc_sys_reset_v5_0_15 modelsim_lib/msim/proc_sys_reset_v5_0_15
vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap axi_intc_v4_1_19 modelsim_lib/msim/axi_intc_v4_1_19
vmap generic_baseblocks_v2_1_2 modelsim_lib/msim/generic_baseblocks_v2_1_2
vmap axi_register_slice_v2_1_31 modelsim_lib/msim/axi_register_slice_v2_1_31
vmap fifo_generator_v13_2_10 modelsim_lib/msim/fifo_generator_v13_2_10
vmap axi_data_fifo_v2_1_30 modelsim_lib/msim/axi_data_fifo_v2_1_30
vmap axi_crossbar_v2_1_32 modelsim_lib/msim/axi_crossbar_v2_1_32
vmap lib_pkg_v1_0_4 modelsim_lib/msim/lib_pkg_v1_0_4
vmap interrupt_control_v3_1_5 modelsim_lib/msim/interrupt_control_v3_1_5
vmap axi_iic_v2_1_7 modelsim_lib/msim/axi_iic_v2_1_7
vmap axi_gpio_v2_0_33 modelsim_lib/msim/axi_gpio_v2_0_33
vmap xlconstant_v1_1_9 modelsim_lib/msim/xlconstant_v1_1_9
vmap axi_protocol_converter_v2_1_31 modelsim_lib/msim/axi_protocol_converter_v2_1_31

vlog -work xilinx_vip -64 -incr -mfcu  -sv -L axi_vip_v1_1_17 -L zynq_ultra_ps_e_vip_v1_0_17 -L xilinx_vip "+incdir+/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm -64 -incr -mfcu  -sv -L axi_vip_v1_1_17 -L zynq_ultra_ps_e_vip_v1_0_17 -L xilinx_vip "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/ec67/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/a317/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/3242" "+incdir+/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93  \
"/tools/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr -mfcu  "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/ec67/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/a317/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/3242" "+incdir+/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_17 -64 -incr -mfcu  -sv -L axi_vip_v1_1_17 -L zynq_ultra_ps_e_vip_v1_0_17 -L xilinx_vip "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/ec67/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/a317/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/3242" "+incdir+/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/4d04/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work zynq_ultra_ps_e_vip_v1_0_17 -64 -incr -mfcu  -sv -L axi_vip_v1_1_17 -L zynq_ultra_ps_e_vip_v1_0_17 -L xilinx_vip "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/ec67/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/a317/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/3242" "+incdir+/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/a317/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/ec67/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/a317/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/3242" "+incdir+/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../bd/Kria_BD/ip/Kria_BD_zynq_ultra_ps_e_0_0/sim/Kria_BD_zynq_ultra_ps_e_0_0_vip_wrapper.v" \
"../../../bd/Kria_BD/ip/Kria_BD_clk_wiz_0_1/Kria_BD_clk_wiz_0_1_clk_wiz.v" \
"../../../bd/Kria_BD/ip/Kria_BD_clk_wiz_0_1/Kria_BD_clk_wiz_0_1.v" \

vcom -work lib_cdc_v1_0_3 -64 -93  \
"../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_15 -64 -93  \
"../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/3a26/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/Kria_BD/ip/Kria_BD_proc_sys_reset_0_0/sim/Kria_BD_proc_sys_reset_0_0.vhd" \
"../../../bd/Kria_BD/ip/Kria_BD_proc_sys_reset_1_0/sim/Kria_BD_proc_sys_reset_1_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93  \
"../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work axi_intc_v4_1_19 -64 -93  \
"../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/558f/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/Kria_BD/ip/Kria_BD_axi_intc_0_0/sim/Kria_BD_axi_intc_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_2 -64 -incr -mfcu  "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/ec67/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/a317/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/3242" "+incdir+/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/0c28/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_31 -64 -incr -mfcu  "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/ec67/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/a317/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/3242" "+incdir+/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/92b2/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_10 -64 -incr -mfcu  "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/ec67/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/a317/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/3242" "+incdir+/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/1443/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_10 -64 -93  \
"../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/1443/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_10 -64 -incr -mfcu  "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/ec67/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/a317/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/3242" "+incdir+/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/1443/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_30 -64 -incr -mfcu  "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/ec67/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/a317/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/3242" "+incdir+/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/9692/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_32 -64 -incr -mfcu  "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/ec67/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/a317/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/3242" "+incdir+/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/e9d8/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/ec67/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/a317/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/3242" "+incdir+/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../bd/Kria_BD/ip/Kria_BD_xbar_0/sim/Kria_BD_xbar_0.v" \

vcom -work lib_pkg_v1_0_4 -64 -93  \
"../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/8c68/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_5 -64 -93  \
"../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/d8cc/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_iic_v2_1_7 -64 -93  \
"../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/00fd/hdl/axi_iic_v2_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/Kria_BD/ip/Kria_BD_axi_iic_0_0/sim/Kria_BD_axi_iic_0_0.vhd" \

vcom -work axi_gpio_v2_0_33 -64 -93  \
"../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/4208/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
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

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/ec67/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/a317/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/3242" "+incdir+/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
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

vlog -work xlconstant_v1_1_9 -64 -incr -mfcu  "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/ec67/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/a317/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/3242" "+incdir+/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/e2d2/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/ec67/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/a317/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/3242" "+incdir+/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../bd/Kria_BD/ip/Kria_BD_xlconstant_0_0/sim/Kria_BD_xlconstant_0_0.v" \
"../../../bd/Kria_BD/sim/Kria_BD.v" \
"../../../bd/Kria_BD/ip/Kria_BD_tier2_xbar_0_0/sim/Kria_BD_tier2_xbar_0_0.v" \
"../../../bd/Kria_BD/ip/Kria_BD_tier2_xbar_1_0/sim/Kria_BD_tier2_xbar_1_0.v" \
"../../../bd/Kria_BD/ip/Kria_BD_tier2_xbar_2_0/sim/Kria_BD_tier2_xbar_2_0.v" \

vlog -work axi_protocol_converter_v2_1_31 -64 -incr -mfcu  "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/ec67/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/a317/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/3242" "+incdir+/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/3c06/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/ec67/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/a317/hdl" "+incdir+../../../../Kria_KR260_Test.gen/sources_1/bd/Kria_BD/ipshared/3242" "+incdir+/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../bd/Kria_BD/ip/Kria_BD_auto_pc_0/sim/Kria_BD_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

