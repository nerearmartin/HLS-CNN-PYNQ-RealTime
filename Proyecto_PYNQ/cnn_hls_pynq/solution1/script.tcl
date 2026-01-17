############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
open_project cnn_hls_pynq
set_top cnn_stream_accel
add_files wrapper.cpp
add_files 05-Vitis-HLS/utils.hh
add_files 05-Vitis-HLS/utils.cc
add_files 05-Vitis-HLS/pool.hh
add_files 05-Vitis-HLS/pool.cc
add_files 05-Vitis-HLS/flat.hh
add_files 05-Vitis-HLS/flat.cc
add_files 03-Headers/dense_weights.h
add_files 05-Vitis-HLS/dense.hh
add_files 05-Vitis-HLS/dense.cc
add_files 03-Headers/definitions.h
add_files 03-Headers/conv_weights.h
add_files 05-Vitis-HLS/conv.hh
add_files 05-Vitis-HLS/conv.cc
add_files 05-Vitis-HLS/cnn.hh
add_files 05-Vitis-HLS/cnn.cc
add_files -tb 02-Data/out.dat -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb 02-Data/in.dat -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb 02-Data/image9.txt -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb 02-Data/image8.txt -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb 02-Data/image7.txt -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb 02-Data/image6.txt -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb 02-Data/image5.txt -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb 02-Data/image4.txt -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb 02-Data/image3.txt -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb 02-Data/image2.txt -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb 02-Data/image1.txt -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb 02-Data/image0.txt -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb 05-Vitis-HLS/cnn_tb.cc -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "solution1" -flow_target vivado
set_part {xc7z020-clg400-1}
create_clock -period 10ns -name default
config_export -format ip_catalog -rtl verilog
set_clock_uncertainty 2.5ns
source "./cnn_hls_pynq/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog
