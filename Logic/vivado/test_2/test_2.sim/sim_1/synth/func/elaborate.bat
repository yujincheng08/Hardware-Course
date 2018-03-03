@echo off
set xv_path=D:\\Tools\\XILINX\\Vivado\\2016.3\\bin
call %xv_path%/xelab  -wto 60016cdbdcde4003b9503d6b1d4c25c9 -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L unisims_ver -L secureip --snapshot xtest_func_synth xil_defaultlib.xtest xil_defaultlib.glbl -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
