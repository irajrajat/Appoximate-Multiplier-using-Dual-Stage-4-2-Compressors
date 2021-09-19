@echo off
set xv_path=E:\\Xilinx_Vivado_SDK_Win_2014.4_1119_1\\Vivado\\2014.4\\bin
call %xv_path%/xelab  -wto 2e28f590d7254cdc837dd8556f2117e6 -m64 --debug typical --relax -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip --snapshot exist_tb_behav xil_defaultlib.exist_tb xil_defaultlib.glbl -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
