############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
############################################################
open_project MP3
set_top add
add_files MP3/main.c
open_solution "solution1"
set_part {xc7k160tfbg676-2l} -tool vivado
create_clock -period 10 -name default
#source "./MP3/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -format ip_catalog
