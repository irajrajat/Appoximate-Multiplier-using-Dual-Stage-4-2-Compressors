@echo off
set xv_path=E:\\Xilinx_Vivado_SDK_Win_2014.4_1119_1\\Vivado\\2014.4\\bin
call %xv_path%/xelab  -wto 0e3b714b421f42dda390ef23b1141d07 -m64 --debug typical --relax -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip --snapshot tb_16bit_behav xil_defaultlib.tb_16bit xil_defaultlib.glbl -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
