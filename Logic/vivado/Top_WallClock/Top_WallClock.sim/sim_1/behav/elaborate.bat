@echo off
set xv_path=D:\\Tools\\XILINX\\Vivado\\2016.3\\bin
call %xv_path%/xelab  -wto 73d2f141e6b04d95ab2524b189e2db16 -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip --snapshot clk_test_behav xil_defaultlib.clk_test xil_defaultlib.glbl -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
