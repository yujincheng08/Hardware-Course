@echo off
set xv_path=D:\\Tools\\XILINX\\Vivado\\2016.3\\bin
call %xv_path%/xelab  -wto 2ecdea3516444ff8a43ba1b0264d262f -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L unisims_ver -L secureip --snapshot top_func_impl xil_defaultlib.top xil_defaultlib.glbl -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
