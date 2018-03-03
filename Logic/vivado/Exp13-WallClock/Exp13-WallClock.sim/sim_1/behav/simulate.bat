@echo off
set xv_path=D:\\Tools\\XILINX\\Vivado\\2016.3\\bin
call %xv_path%/xsim Wall_CLOCK_test_behav -key {Behavioral:sim_1:Functional:Wall_CLOCK_test} -tclbatch Wall_CLOCK_test.tcl -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
