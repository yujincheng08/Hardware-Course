@echo off
set xv_path=D:\\Tools\\XILINX\\Vivado\\2016.3\\bin
call %xv_path%/xsim Main_Main_sch_tb_time_synth -key {Post-Synthesis:sim_1:Timing:Main_Main_sch_tb} -tclbatch Main_Main_sch_tb.tcl -view D:/Users/Shana/Desktop/EXP5/vivado/Main_Main_sch_tb_func_synth.wcfg -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
