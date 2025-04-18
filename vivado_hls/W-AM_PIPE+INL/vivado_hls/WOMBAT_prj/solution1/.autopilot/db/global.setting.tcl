
set TopModule "algo_unpacked"
set ClockPeriod 6.25
set ClockList ap_clk
set HasVivadoClockPeriod 0
set CombLogicFlag 0
set PipelineFlag 0
set DataflowTaskPipelineFlag 1
set TrivialPipelineFlag 0
set noPortSwitchingFlag 0
set FloatingPointFlag 0
set FftOrFirFlag 0
set NbRWValue 0
set intNbAccess 0
set NewDSPMapping 1
set HasDSPModule 1
set ResetLevelFlag 1
set ResetStyle control
set ResetSyncFlag 1
set ResetRegisterFlag 0
set ResetVariableFlag 0
set ResetRegisterNum 0
set FsmEncStyle onehot
set MaxFanout 0
set RtlPrefix {}
set RtlSubPrefix algo_unpacked_
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
set TargetInfo xc7vx690t:-ffg1927:-2
set SourceFiles {sc {} c {../../src/WOMBAT.cpp ../../src/algo_unpacked.cpp}}
set SourceFlags {sc {} c {{ -std=c++0x} {} { -std=c++0x} {}}}
set DirectiveFile /afs/hep.wisc.edu/user/mbileska/WOMBATv2HLS/duo/testMisc20/vivado_hls_duo/WOMBAT_prj/solution1/solution1.directive
set TBFiles {verilog {../../data/test3_out_ref.txt ../../data/test3_inp.txt ../../src/weights ../../src/algo_unpacked_tb.cpp} bc {../../data/test3_out_ref.txt ../../data/test3_inp.txt ../../src/weights ../../src/algo_unpacked_tb.cpp} sc {../../data/test3_out_ref.txt ../../data/test3_inp.txt ../../src/weights ../../src/algo_unpacked_tb.cpp} vhdl {../../data/test3_out_ref.txt ../../data/test3_inp.txt ../../src/weights ../../src/algo_unpacked_tb.cpp} c {} cas {../../data/test3_out_ref.txt ../../data/test3_inp.txt ../../src/weights ../../src/algo_unpacked_tb.cpp}}
set SpecLanguage C
set TVInFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TVOutFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TBTops {verilog {} bc {} sc {} vhdl {} c {} cas {}}
set TBInstNames {verilog {} bc {} sc {} vhdl {} c {} cas {}}
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
set PlatformFiles {{DefaultPlatform {xilinx/virtex7/virtex7}}}
set HPFPO 0
