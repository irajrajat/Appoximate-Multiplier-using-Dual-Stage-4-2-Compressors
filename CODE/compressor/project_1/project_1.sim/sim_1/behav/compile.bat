@echo off
set xv_path=E:\\Xilinx_Vivado_SDK_Win_2014.4_1119_1\\Vivado\\2014.4\\bin
echo "xvlog -m64 -prj multiplier8x8_vlog.prj"
call %xv_path%/xvlog  -m64 -prj multiplier8x8_vlog.prj -log compile.log
if "%errorlevel%"=="1" goto END
if "%errorlevel%"=="0" goto SUCCESS
:END
exit 1
:SUCCESS
exit 0
