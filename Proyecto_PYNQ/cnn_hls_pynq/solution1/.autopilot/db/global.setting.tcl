
set TopModule "cnn_stream_accel"
set ClockPeriod 10
set ClockList ap_clk
set HasVivadoClockPeriod 0
set CombLogicFlag 0
set PipelineFlag 0
set DataflowTaskPipelineFlag 1
set TrivialPipelineFlag 0
set noPortSwitchingFlag 0
set FloatingPointFlag 1
set FftOrFirFlag 0
set NbRWValue 0
set intNbAccess 0
set NewDSPMapping 1
set HasDSPModule 0
set ResetLevelFlag 0
set ResetStyle control
set ResetSyncFlag 1
set ResetRegisterFlag 0
set ResetVariableFlag 0
set ResetRegisterNum 0
set FsmEncStyle onehot
set MaxFanout 0
set RtlPrefix {}
set RtlSubPrefix cnn_stream_accel_
set ExtraCCFlags {}
set ExtraCLdFlags {}
set SynCheckOptions {}
set PresynOptions {}
set PreprocOptions {}
set SchedOptions {}
set BindOptions {}
set RtlGenOptions {}
set RtlWriterOptions {}
set CbcGenFlag {}
set CasGenFlag {}
set CasMonitorFlag {}
set AutoSimOptions {}
set ExportMCPathFlag 0
set SCTraceFileName mytrace
set SCTraceFileFormat vcd
set SCTraceOption all
set TargetInfo xc7z020:-clg400:-1
set SourceFiles {sc {} c {../../05-Vitis-HLS/cnn.cc ../../05-Vitis-HLS/conv.cc ../../05-Vitis-HLS/dense.cc ../../05-Vitis-HLS/flat.cc ../../05-Vitis-HLS/pool.cc ../../05-Vitis-HLS/utils.cc ../../wrapper.cpp}}
set SourceFlags {sc {} c {{} {} {} {} {} {} {}}}
set DirectiveFile C:/Users/Usuario/AppData/Roaming/Xilinx/Vitis/cnn_hls_pynq/solution1/solution1.directive
set TBFiles {verilog {../../05-Vitis-HLS/cnn_tb.cc ../../02-Data/image0.txt ../../02-Data/image1.txt ../../02-Data/image2.txt ../../02-Data/image3.txt ../../02-Data/image4.txt ../../02-Data/image5.txt ../../02-Data/image6.txt ../../02-Data/image7.txt ../../02-Data/image8.txt ../../02-Data/image9.txt ../../02-Data/in.dat ../../02-Data/out.dat} bc {../../05-Vitis-HLS/cnn_tb.cc ../../02-Data/image0.txt ../../02-Data/image1.txt ../../02-Data/image2.txt ../../02-Data/image3.txt ../../02-Data/image4.txt ../../02-Data/image5.txt ../../02-Data/image6.txt ../../02-Data/image7.txt ../../02-Data/image8.txt ../../02-Data/image9.txt ../../02-Data/in.dat ../../02-Data/out.dat} vhdl {../../05-Vitis-HLS/cnn_tb.cc ../../02-Data/image0.txt ../../02-Data/image1.txt ../../02-Data/image2.txt ../../02-Data/image3.txt ../../02-Data/image4.txt ../../02-Data/image5.txt ../../02-Data/image6.txt ../../02-Data/image7.txt ../../02-Data/image8.txt ../../02-Data/image9.txt ../../02-Data/in.dat ../../02-Data/out.dat} sc {../../05-Vitis-HLS/cnn_tb.cc ../../02-Data/image0.txt ../../02-Data/image1.txt ../../02-Data/image2.txt ../../02-Data/image3.txt ../../02-Data/image4.txt ../../02-Data/image5.txt ../../02-Data/image6.txt ../../02-Data/image7.txt ../../02-Data/image8.txt ../../02-Data/image9.txt ../../02-Data/in.dat ../../02-Data/out.dat} cas {../../05-Vitis-HLS/cnn_tb.cc ../../02-Data/image0.txt ../../02-Data/image1.txt ../../02-Data/image2.txt ../../02-Data/image3.txt ../../02-Data/image4.txt ../../02-Data/image5.txt ../../02-Data/image6.txt ../../02-Data/image7.txt ../../02-Data/image8.txt ../../02-Data/image9.txt ../../02-Data/in.dat ../../02-Data/out.dat} c {}}
set SpecLanguage C
set TVInFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TVOutFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TBTops {verilog {} bc {} vhdl {} sc {} cas {} c {}}
set TBInstNames {verilog {} bc {} vhdl {} sc {} cas {} c {}}
set XDCFiles {}
set ExtraGlobalOptions {"area_timing" 1 "clock_gate" 1 "impl_flow" map "power_gate" 0}
set TBTVFileNotFound {}
set AppFile ../hls.app
set ApsFile solution1.aps
set AvePath ../..
set DefaultPlatform DefaultPlatform
set multiClockList {}
set SCPortClockMap {}
set intNbAccess 0
set PlatformFiles {{DefaultPlatform {xilinx/zynq/zynq xilinx/zynq/zynq_fpv6}}}
set HPFPO 0
