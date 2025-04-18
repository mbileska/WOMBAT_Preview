set moduleName region_extraction
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 1
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {region_extraction}
set C_modelType { int 840 }
set C_modelArgList {
	{ link_in_0 int 128 regular {pointer 0}  }
	{ link_in_1 int 128 regular {pointer 0}  }
	{ link_in_2 int 128 regular {pointer 0}  }
	{ link_in_3 int 128 regular {pointer 0}  }
	{ link_in_4 int 128 regular {pointer 0}  }
	{ link_in_5 int 128 regular {pointer 0}  }
	{ link_in_6 int 128 regular {pointer 0}  }
	{ link_in_7 int 128 regular {pointer 0}  }
	{ link_in_8 int 128 regular {pointer 0}  }
	{ link_in_9 int 128 regular {pointer 0}  }
	{ link_in_10 int 128 regular {pointer 0}  }
	{ link_in_11 int 128 regular {pointer 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "link_in_0", "interface" : "wire", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "link_in_1", "interface" : "wire", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "link_in_2", "interface" : "wire", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "link_in_3", "interface" : "wire", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "link_in_4", "interface" : "wire", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "link_in_5", "interface" : "wire", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "link_in_6", "interface" : "wire", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "link_in_7", "interface" : "wire", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "link_in_8", "interface" : "wire", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "link_in_9", "interface" : "wire", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "link_in_10", "interface" : "wire", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "link_in_11", "interface" : "wire", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 840} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ link_in_0 sc_in sc_lv 128 signal 0 } 
	{ link_in_1 sc_in sc_lv 128 signal 1 } 
	{ link_in_2 sc_in sc_lv 128 signal 2 } 
	{ link_in_3 sc_in sc_lv 128 signal 3 } 
	{ link_in_4 sc_in sc_lv 128 signal 4 } 
	{ link_in_5 sc_in sc_lv 128 signal 5 } 
	{ link_in_6 sc_in sc_lv 128 signal 6 } 
	{ link_in_7 sc_in sc_lv 128 signal 7 } 
	{ link_in_8 sc_in sc_lv 128 signal 8 } 
	{ link_in_9 sc_in sc_lv 128 signal 9 } 
	{ link_in_10 sc_in sc_lv 128 signal 10 } 
	{ link_in_11 sc_in sc_lv 128 signal 11 } 
	{ ap_return sc_out sc_lv 840 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "link_in_0", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "link_in_0", "role": "default" }} , 
 	{ "name": "link_in_1", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "link_in_1", "role": "default" }} , 
 	{ "name": "link_in_2", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "link_in_2", "role": "default" }} , 
 	{ "name": "link_in_3", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "link_in_3", "role": "default" }} , 
 	{ "name": "link_in_4", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "link_in_4", "role": "default" }} , 
 	{ "name": "link_in_5", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "link_in_5", "role": "default" }} , 
 	{ "name": "link_in_6", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "link_in_6", "role": "default" }} , 
 	{ "name": "link_in_7", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "link_in_7", "role": "default" }} , 
 	{ "name": "link_in_8", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "link_in_8", "role": "default" }} , 
 	{ "name": "link_in_9", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "link_in_9", "role": "default" }} , 
 	{ "name": "link_in_10", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "link_in_10", "role": "default" }} , 
 	{ "name": "link_in_11", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "link_in_11", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":840, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "region_extraction",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "link_in_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "link_in_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "link_in_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "link_in_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "link_in_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "link_in_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "link_in_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "link_in_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "link_in_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "link_in_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "link_in_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "link_in_11", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	region_extraction {
		link_in_0 {Type I LastRead 0 FirstWrite -1}
		link_in_1 {Type I LastRead 0 FirstWrite -1}
		link_in_2 {Type I LastRead 0 FirstWrite -1}
		link_in_3 {Type I LastRead 0 FirstWrite -1}
		link_in_4 {Type I LastRead 0 FirstWrite -1}
		link_in_5 {Type I LastRead 0 FirstWrite -1}
		link_in_6 {Type I LastRead 0 FirstWrite -1}
		link_in_7 {Type I LastRead 0 FirstWrite -1}
		link_in_8 {Type I LastRead 0 FirstWrite -1}
		link_in_9 {Type I LastRead 0 FirstWrite -1}
		link_in_10 {Type I LastRead 0 FirstWrite -1}
		link_in_11 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	link_in_0 { ap_none {  { link_in_0 in_data 0 128 } } }
	link_in_1 { ap_none {  { link_in_1 in_data 0 128 } } }
	link_in_2 { ap_none {  { link_in_2 in_data 0 128 } } }
	link_in_3 { ap_none {  { link_in_3 in_data 0 128 } } }
	link_in_4 { ap_none {  { link_in_4 in_data 0 128 } } }
	link_in_5 { ap_none {  { link_in_5 in_data 0 128 } } }
	link_in_6 { ap_none {  { link_in_6 in_data 0 128 } } }
	link_in_7 { ap_none {  { link_in_7 in_data 0 128 } } }
	link_in_8 { ap_none {  { link_in_8 in_data 0 128 } } }
	link_in_9 { ap_none {  { link_in_9 in_data 0 128 } } }
	link_in_10 { ap_none {  { link_in_10 in_data 0 128 } } }
	link_in_11 { ap_none {  { link_in_11 in_data 0 128 } } }
}
