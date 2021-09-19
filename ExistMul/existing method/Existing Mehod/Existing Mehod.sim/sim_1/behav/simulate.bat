@echo off
set xv_path=E:\\Xilinx_Vivado_SDK_Win_2014.4_1119_1\\Vivado\\2014.4\\bin
call %xv_path%/xsim exist_tb_behav -key {Behavioral:sim_1:Functional:exist_tb} -tclbatch exist_tb.tcl -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
