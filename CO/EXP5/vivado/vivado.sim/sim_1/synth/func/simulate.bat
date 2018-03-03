@echo off
set xv_path=D:\\Tools\\XILINX\\Vivado\\2016.3\\bin
call %xv_path%/xsim Main_Main_sch_tb_func_synth -key {Post-Synthesis:sim_1:Functional:Main_Main_sch_tb} -tclbatch Main_Main_sch_tb.tcl -view E:/Learning/Computer Organization/EXP5/vivado/vivado.srcs/sim_1/imports/EXP5/vivado/Main_Main_sch_tb_func_synth.wcfg -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
