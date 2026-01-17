############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
open_project cnn_hls
set_top cnn_accel
add_files README.md
add_files cnn_accel.c
add_files cnn_accel.h
add_files cnn_ref.c
add_files cnn_ref.h
add_files cnn_tb.cc
add_files conv.cc
add_files conv.hh
add_files create_project.tcl
add_files dense.cc
add_files dense.hh
add_files directives.tcl
add_files flat.cc
add_files flat.hh
add_files pool.cc
add_files pool.hh
add_files utils.cc
add_files utils.hh
add_files -tb cnn_tb.cc
open_solution "solution1" -flow_target vivado
set_part {xc7z020clg400-1}
create_clock -period 10ns -name default
set_clock_uncertainty 2.5ns
#source "./cnn_hls/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
