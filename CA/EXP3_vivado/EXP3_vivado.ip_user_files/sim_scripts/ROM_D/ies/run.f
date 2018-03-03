-makelib ies_lib/xil_defaultlib -sv \
  "D:/Tools/XILINX/Vivado/2017.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "D:/Tools/XILINX/Vivado/2017.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/dist_mem_gen_v8_0_12 \
  "../../../ipstatic/simulation/dist_mem_gen_v8_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../EXP2_vivado.srcs/sources_1/ip/ROM_D/sim/ROM_D.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

