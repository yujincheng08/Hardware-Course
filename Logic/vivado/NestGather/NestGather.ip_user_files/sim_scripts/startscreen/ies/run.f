-makelib ies/xil_defaultlib -sv \
  "D:/Tools/XILINX/Vivado/2016.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies/xpm \
  "D:/Tools/XILINX/Vivado/2016.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies/blk_mem_gen_v8_3_4 \
  "../../../ipstatic/simulation/blk_mem_gen_v8_3.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../../NestGather.srcs/sources_1/ip/startscreen/sim/startscreen.v" \
-endlib
-makelib ies/xil_defaultlib \
  glbl.v
-endlib

