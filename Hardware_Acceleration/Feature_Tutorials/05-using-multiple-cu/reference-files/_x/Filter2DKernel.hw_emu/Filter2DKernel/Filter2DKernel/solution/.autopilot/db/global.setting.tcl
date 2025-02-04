
set TopModule "Filter2DKernel"
set ClockPeriod 3.333
set ClockList ap_clk
set HasVivadoClockPeriod 0
set CombLogicFlag 0
set PipelineFlag 1
set DataflowTaskPipelineFlag 1
set TrivialPipelineFlag 0
set noPortSwitchingFlag 0
set FloatingPointFlag 0
set FftOrFirFlag 0
set NbRWValue 0
set intNbAccess 0
set NewDSPMapping 1
set HasDSPModule 1
set ResetLevelFlag 0
set ResetStyle control
set ResetSyncFlag 1
set ResetRegisterFlag 1
set ResetVariableFlag 0
set ResetRegisterNum 3
set FsmEncStyle onehot
set MaxFanout 0
set RtlPrefix {}
set RtlSubPrefix Filter2DKernel_
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
set TargetInfo xcu55c:-fsvh2892:-2L-e
set SourceFiles {sc {} c {/home/juchanlee/Vitis-Tutorials/Hardware_Acceleration/Feature_Tutorials/05-using-multiple-cu/reference-files/src/kernel/filter2d.cpp /home/juchanlee/Vitis-Tutorials/Hardware_Acceleration/Feature_Tutorials/05-using-multiple-cu/reference-files/src/kernel/axi2stream.cpp}}
set SourceFlags {sc {} c {{-g -I/home/juchanlee/Vitis-Tutorials/Hardware_Acceleration/Feature_Tutorials/05-using-multiple-cu/reference-files/src/kernel} {-g -I/home/juchanlee/Vitis-Tutorials/Hardware_Acceleration/Feature_Tutorials/05-using-multiple-cu/reference-files/src/kernel}}}
set DirectiveFile /home/juchanlee/Vitis-Tutorials/Hardware_Acceleration/Feature_Tutorials/05-using-multiple-cu/reference-files/_x/Filter2DKernel.hw_emu/Filter2DKernel/Filter2DKernel/solution/solution.directive
set TBFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set SpecLanguage C
set TVInFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TVOutFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TBTops {bc "" c "" sc "" cas "" vhdl "" verilog ""}
set TBInstNames {bc "" c "" sc "" cas "" vhdl "" verilog ""}
set XDCFiles {}
set ExtraGlobalOptions {"area_timing" 1 "clock_gate" 1 "impl_flow" map "power_gate" 0}
set TBTVFileNotFound {}
set AppFile ../hls.app
set ApsFile solution.aps
set AvePath ../..
set DefaultPlatform DefaultPlatform
set multiClockList {}
set SCPortClockMap {}
set intNbAccess 0
set PlatformFiles {{DefaultPlatform {xilinx/virtexuplus/virtexuplus}}}
set HPFPO 0
