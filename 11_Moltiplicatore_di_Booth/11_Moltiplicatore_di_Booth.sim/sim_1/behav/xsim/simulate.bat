@echo off
REM ****************************************************************************
REM Vivado (TM) v2019.1 (64-bit)
REM
REM Filename    : simulate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for simulating the design by launching the simulator
REM
REM Generated by Vivado on Sat Feb 03 13:19:04 +0100 2024
REM SW Build 2552052 on Fri May 24 14:49:42 MDT 2019
REM
REM Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
REM
REM usage: simulate.bat
REM
REM ****************************************************************************
echo "xsim control_unit_tb_behav -key {Behavioral:sim_1:Functional:control_unit_tb} -tclbatch control_unit_tb.tcl -view C:/Users/Donato/Desktop/vivado_projects/11_Moltiplicatore_di_Booth/control_unit_tb_behav.wcfg -log simulate.log"
call xsim  control_unit_tb_behav -key {Behavioral:sim_1:Functional:control_unit_tb} -tclbatch control_unit_tb.tcl -view C:/Users/Donato/Desktop/vivado_projects/11_Moltiplicatore_di_Booth/control_unit_tb_behav.wcfg -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0