set moduleName pooling2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config10_s
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {pooling2d_cl<ap_fixed,ap_fixed<16,6,5,3,0>,config10>}
set C_modelType { int 256 }
set C_modelArgList {
	{ p_read int 16 regular  }
	{ p_read1 int 16 regular  }
	{ p_read2 int 16 regular  }
	{ p_read3 int 16 regular  }
	{ p_read4 int 16 regular  }
	{ p_read5 int 16 regular  }
	{ p_read6 int 16 regular  }
	{ p_read7 int 16 regular  }
	{ p_read8 int 16 regular  }
	{ p_read9 int 16 regular  }
	{ p_read10 int 16 regular  }
	{ p_read11 int 16 regular  }
	{ p_read12 int 16 regular  }
	{ p_read13 int 16 regular  }
	{ p_read14 int 16 regular  }
	{ p_read15 int 16 regular  }
	{ p_read16 int 16 regular  }
	{ p_read17 int 16 regular  }
	{ p_read18 int 16 regular  }
	{ p_read19 int 16 regular  }
	{ p_read20 int 16 regular  }
	{ p_read21 int 16 regular  }
	{ p_read22 int 16 regular  }
	{ p_read23 int 16 regular  }
	{ p_read24 int 16 regular  }
	{ p_read25 int 16 regular  }
	{ p_read26 int 16 regular  }
	{ p_read27 int 16 regular  }
	{ p_read28 int 16 regular  }
	{ p_read29 int 16 regular  }
	{ p_read30 int 16 regular  }
	{ p_read31 int 16 regular  }
	{ p_read32 int 16 regular  }
	{ p_read33 int 16 regular  }
	{ p_read34 int 16 regular  }
	{ p_read35 int 16 regular  }
	{ p_read36 int 16 regular  }
	{ p_read37 int 16 regular  }
	{ p_read38 int 16 regular  }
	{ p_read39 int 16 regular  }
	{ p_read40 int 16 regular  }
	{ p_read41 int 16 regular  }
	{ p_read42 int 16 regular  }
	{ p_read43 int 16 regular  }
	{ p_read44 int 16 regular  }
	{ p_read45 int 16 regular  }
	{ p_read46 int 16 regular  }
	{ p_read47 int 16 regular  }
	{ p_read48 int 16 regular  }
	{ p_read49 int 16 regular  }
	{ p_read50 int 16 regular  }
	{ p_read51 int 16 regular  }
	{ p_read52 int 16 regular  }
	{ p_read53 int 16 regular  }
	{ p_read54 int 16 regular  }
	{ p_read55 int 16 regular  }
	{ p_read56 int 16 regular  }
	{ p_read57 int 16 regular  }
	{ p_read58 int 16 regular  }
	{ p_read59 int 16 regular  }
	{ p_read60 int 16 regular  }
	{ p_read61 int 16 regular  }
	{ p_read62 int 16 regular  }
	{ p_read63 int 16 regular  }
	{ p_read64 int 16 regular  }
	{ p_read65 int 16 regular  }
	{ p_read66 int 16 regular  }
	{ p_read67 int 16 regular  }
	{ p_read68 int 16 regular  }
	{ p_read69 int 16 regular  }
	{ p_read70 int 16 regular  }
	{ p_read71 int 16 regular  }
	{ p_read72 int 16 regular  }
	{ p_read73 int 16 regular  }
	{ p_read74 int 16 regular  }
	{ p_read75 int 16 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read4", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read5", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read6", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read7", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read8", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read9", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read10", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read11", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read12", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read13", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read14", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read15", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read16", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read17", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read18", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read19", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read20", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read21", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read22", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read23", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read24", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read25", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read26", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read27", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read28", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read29", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read30", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read31", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read32", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read33", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read34", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read35", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read36", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read37", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read38", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read39", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read40", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read41", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read42", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read43", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read44", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read45", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read46", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read47", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read48", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read49", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read50", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read51", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read52", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read53", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read54", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read55", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read56", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read57", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read58", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read59", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read60", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read61", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read62", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read63", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read64", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read65", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read66", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read67", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read68", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read69", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read70", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read71", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read72", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read73", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read74", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read75", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 256} ]}
# RTL Port declarations: 
set portNum 99
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
	{ p_read sc_in sc_lv 16 signal 0 } 
	{ p_read1 sc_in sc_lv 16 signal 1 } 
	{ p_read2 sc_in sc_lv 16 signal 2 } 
	{ p_read3 sc_in sc_lv 16 signal 3 } 
	{ p_read4 sc_in sc_lv 16 signal 4 } 
	{ p_read5 sc_in sc_lv 16 signal 5 } 
	{ p_read6 sc_in sc_lv 16 signal 6 } 
	{ p_read7 sc_in sc_lv 16 signal 7 } 
	{ p_read8 sc_in sc_lv 16 signal 8 } 
	{ p_read9 sc_in sc_lv 16 signal 9 } 
	{ p_read10 sc_in sc_lv 16 signal 10 } 
	{ p_read11 sc_in sc_lv 16 signal 11 } 
	{ p_read12 sc_in sc_lv 16 signal 12 } 
	{ p_read13 sc_in sc_lv 16 signal 13 } 
	{ p_read14 sc_in sc_lv 16 signal 14 } 
	{ p_read15 sc_in sc_lv 16 signal 15 } 
	{ p_read16 sc_in sc_lv 16 signal 16 } 
	{ p_read17 sc_in sc_lv 16 signal 17 } 
	{ p_read18 sc_in sc_lv 16 signal 18 } 
	{ p_read19 sc_in sc_lv 16 signal 19 } 
	{ p_read20 sc_in sc_lv 16 signal 20 } 
	{ p_read21 sc_in sc_lv 16 signal 21 } 
	{ p_read22 sc_in sc_lv 16 signal 22 } 
	{ p_read23 sc_in sc_lv 16 signal 23 } 
	{ p_read24 sc_in sc_lv 16 signal 24 } 
	{ p_read25 sc_in sc_lv 16 signal 25 } 
	{ p_read26 sc_in sc_lv 16 signal 26 } 
	{ p_read27 sc_in sc_lv 16 signal 27 } 
	{ p_read28 sc_in sc_lv 16 signal 28 } 
	{ p_read29 sc_in sc_lv 16 signal 29 } 
	{ p_read30 sc_in sc_lv 16 signal 30 } 
	{ p_read31 sc_in sc_lv 16 signal 31 } 
	{ p_read32 sc_in sc_lv 16 signal 32 } 
	{ p_read33 sc_in sc_lv 16 signal 33 } 
	{ p_read34 sc_in sc_lv 16 signal 34 } 
	{ p_read35 sc_in sc_lv 16 signal 35 } 
	{ p_read36 sc_in sc_lv 16 signal 36 } 
	{ p_read37 sc_in sc_lv 16 signal 37 } 
	{ p_read38 sc_in sc_lv 16 signal 38 } 
	{ p_read39 sc_in sc_lv 16 signal 39 } 
	{ p_read40 sc_in sc_lv 16 signal 40 } 
	{ p_read41 sc_in sc_lv 16 signal 41 } 
	{ p_read42 sc_in sc_lv 16 signal 42 } 
	{ p_read43 sc_in sc_lv 16 signal 43 } 
	{ p_read44 sc_in sc_lv 16 signal 44 } 
	{ p_read45 sc_in sc_lv 16 signal 45 } 
	{ p_read46 sc_in sc_lv 16 signal 46 } 
	{ p_read47 sc_in sc_lv 16 signal 47 } 
	{ p_read48 sc_in sc_lv 16 signal 48 } 
	{ p_read49 sc_in sc_lv 16 signal 49 } 
	{ p_read50 sc_in sc_lv 16 signal 50 } 
	{ p_read51 sc_in sc_lv 16 signal 51 } 
	{ p_read52 sc_in sc_lv 16 signal 52 } 
	{ p_read53 sc_in sc_lv 16 signal 53 } 
	{ p_read54 sc_in sc_lv 16 signal 54 } 
	{ p_read55 sc_in sc_lv 16 signal 55 } 
	{ p_read56 sc_in sc_lv 16 signal 56 } 
	{ p_read57 sc_in sc_lv 16 signal 57 } 
	{ p_read58 sc_in sc_lv 16 signal 58 } 
	{ p_read59 sc_in sc_lv 16 signal 59 } 
	{ p_read60 sc_in sc_lv 16 signal 60 } 
	{ p_read61 sc_in sc_lv 16 signal 61 } 
	{ p_read62 sc_in sc_lv 16 signal 62 } 
	{ p_read63 sc_in sc_lv 16 signal 63 } 
	{ p_read64 sc_in sc_lv 16 signal 64 } 
	{ p_read65 sc_in sc_lv 16 signal 65 } 
	{ p_read66 sc_in sc_lv 16 signal 66 } 
	{ p_read67 sc_in sc_lv 16 signal 67 } 
	{ p_read68 sc_in sc_lv 16 signal 68 } 
	{ p_read69 sc_in sc_lv 16 signal 69 } 
	{ p_read70 sc_in sc_lv 16 signal 70 } 
	{ p_read71 sc_in sc_lv 16 signal 71 } 
	{ p_read72 sc_in sc_lv 16 signal 72 } 
	{ p_read73 sc_in sc_lv 16 signal 73 } 
	{ p_read74 sc_in sc_lv 16 signal 74 } 
	{ p_read75 sc_in sc_lv 16 signal 75 } 
	{ ap_return_0 sc_out sc_lv 16 signal -1 } 
	{ ap_return_1 sc_out sc_lv 16 signal -1 } 
	{ ap_return_2 sc_out sc_lv 16 signal -1 } 
	{ ap_return_3 sc_out sc_lv 16 signal -1 } 
	{ ap_return_4 sc_out sc_lv 16 signal -1 } 
	{ ap_return_5 sc_out sc_lv 16 signal -1 } 
	{ ap_return_6 sc_out sc_lv 16 signal -1 } 
	{ ap_return_7 sc_out sc_lv 16 signal -1 } 
	{ ap_return_8 sc_out sc_lv 16 signal -1 } 
	{ ap_return_9 sc_out sc_lv 16 signal -1 } 
	{ ap_return_10 sc_out sc_lv 16 signal -1 } 
	{ ap_return_11 sc_out sc_lv 16 signal -1 } 
	{ ap_return_12 sc_out sc_lv 16 signal -1 } 
	{ ap_return_13 sc_out sc_lv 16 signal -1 } 
	{ ap_return_14 sc_out sc_lv 16 signal -1 } 
	{ ap_return_15 sc_out sc_lv 16 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
 	{ "name": "p_read4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read4", "role": "default" }} , 
 	{ "name": "p_read5", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read5", "role": "default" }} , 
 	{ "name": "p_read6", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read6", "role": "default" }} , 
 	{ "name": "p_read7", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read7", "role": "default" }} , 
 	{ "name": "p_read8", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read8", "role": "default" }} , 
 	{ "name": "p_read9", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read9", "role": "default" }} , 
 	{ "name": "p_read10", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read10", "role": "default" }} , 
 	{ "name": "p_read11", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read11", "role": "default" }} , 
 	{ "name": "p_read12", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read12", "role": "default" }} , 
 	{ "name": "p_read13", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read13", "role": "default" }} , 
 	{ "name": "p_read14", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read14", "role": "default" }} , 
 	{ "name": "p_read15", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read15", "role": "default" }} , 
 	{ "name": "p_read16", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read16", "role": "default" }} , 
 	{ "name": "p_read17", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read17", "role": "default" }} , 
 	{ "name": "p_read18", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read18", "role": "default" }} , 
 	{ "name": "p_read19", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read19", "role": "default" }} , 
 	{ "name": "p_read20", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read20", "role": "default" }} , 
 	{ "name": "p_read21", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read21", "role": "default" }} , 
 	{ "name": "p_read22", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read22", "role": "default" }} , 
 	{ "name": "p_read23", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read23", "role": "default" }} , 
 	{ "name": "p_read24", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read24", "role": "default" }} , 
 	{ "name": "p_read25", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read25", "role": "default" }} , 
 	{ "name": "p_read26", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read26", "role": "default" }} , 
 	{ "name": "p_read27", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read27", "role": "default" }} , 
 	{ "name": "p_read28", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read28", "role": "default" }} , 
 	{ "name": "p_read29", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read29", "role": "default" }} , 
 	{ "name": "p_read30", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read30", "role": "default" }} , 
 	{ "name": "p_read31", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read31", "role": "default" }} , 
 	{ "name": "p_read32", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read32", "role": "default" }} , 
 	{ "name": "p_read33", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read33", "role": "default" }} , 
 	{ "name": "p_read34", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read34", "role": "default" }} , 
 	{ "name": "p_read35", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read35", "role": "default" }} , 
 	{ "name": "p_read36", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read36", "role": "default" }} , 
 	{ "name": "p_read37", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read37", "role": "default" }} , 
 	{ "name": "p_read38", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read38", "role": "default" }} , 
 	{ "name": "p_read39", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read39", "role": "default" }} , 
 	{ "name": "p_read40", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read40", "role": "default" }} , 
 	{ "name": "p_read41", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read41", "role": "default" }} , 
 	{ "name": "p_read42", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read42", "role": "default" }} , 
 	{ "name": "p_read43", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read43", "role": "default" }} , 
 	{ "name": "p_read44", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read44", "role": "default" }} , 
 	{ "name": "p_read45", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read45", "role": "default" }} , 
 	{ "name": "p_read46", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read46", "role": "default" }} , 
 	{ "name": "p_read47", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read47", "role": "default" }} , 
 	{ "name": "p_read48", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read48", "role": "default" }} , 
 	{ "name": "p_read49", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read49", "role": "default" }} , 
 	{ "name": "p_read50", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read50", "role": "default" }} , 
 	{ "name": "p_read51", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read51", "role": "default" }} , 
 	{ "name": "p_read52", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read52", "role": "default" }} , 
 	{ "name": "p_read53", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read53", "role": "default" }} , 
 	{ "name": "p_read54", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read54", "role": "default" }} , 
 	{ "name": "p_read55", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read55", "role": "default" }} , 
 	{ "name": "p_read56", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read56", "role": "default" }} , 
 	{ "name": "p_read57", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read57", "role": "default" }} , 
 	{ "name": "p_read58", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read58", "role": "default" }} , 
 	{ "name": "p_read59", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read59", "role": "default" }} , 
 	{ "name": "p_read60", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read60", "role": "default" }} , 
 	{ "name": "p_read61", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read61", "role": "default" }} , 
 	{ "name": "p_read62", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read62", "role": "default" }} , 
 	{ "name": "p_read63", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read63", "role": "default" }} , 
 	{ "name": "p_read64", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read64", "role": "default" }} , 
 	{ "name": "p_read65", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read65", "role": "default" }} , 
 	{ "name": "p_read66", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read66", "role": "default" }} , 
 	{ "name": "p_read67", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read67", "role": "default" }} , 
 	{ "name": "p_read68", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read68", "role": "default" }} , 
 	{ "name": "p_read69", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read69", "role": "default" }} , 
 	{ "name": "p_read70", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read70", "role": "default" }} , 
 	{ "name": "p_read71", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read71", "role": "default" }} , 
 	{ "name": "p_read72", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read72", "role": "default" }} , 
 	{ "name": "p_read73", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read73", "role": "default" }} , 
 	{ "name": "p_read74", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read74", "role": "default" }} , 
 	{ "name": "p_read75", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read75", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_return_6", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_6", "role": "default" }} , 
 	{ "name": "ap_return_7", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_7", "role": "default" }} , 
 	{ "name": "ap_return_8", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_8", "role": "default" }} , 
 	{ "name": "ap_return_9", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_9", "role": "default" }} , 
 	{ "name": "ap_return_10", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_10", "role": "default" }} , 
 	{ "name": "ap_return_11", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_11", "role": "default" }} , 
 	{ "name": "ap_return_12", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_12", "role": "default" }} , 
 	{ "name": "ap_return_13", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_13", "role": "default" }} , 
 	{ "name": "ap_return_14", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_14", "role": "default" }} , 
 	{ "name": "ap_return_15", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_15", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3", "5", "7", "9", "11", "13", "15", "17", "19", "21", "23", "25", "27", "29", "31"],
		"CDFG" : "pooling2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config10_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "2",
		"VariableLatency" : "0", "ExactLatency" : "6", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read16", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read17", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read18", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read19", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read20", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read21", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read22", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read23", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read24", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read25", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read26", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read27", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read28", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read29", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read30", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read31", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read32", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read33", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read34", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read35", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read36", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read37", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read38", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read39", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read40", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read41", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read42", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read43", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read44", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read45", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read46", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read47", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read48", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read49", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read50", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read51", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read52", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read53", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read54", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read55", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read56", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read57", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read58", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read59", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read60", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read61", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read62", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read63", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read64", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read65", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read66", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read67", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read68", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read69", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read70", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read71", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read72", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read73", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read74", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read75", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pool_op_ap_fixed_16_6_5_3_0_9_1_s_fu_632", "Parent" : "0", "Child" : ["2"],
		"CDFG" : "pool_op_ap_fixed_16_6_5_3_0_9_1_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "5", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pool_op_ap_fixed_16_6_5_3_0_9_1_s_fu_632.mul_mul_19s_20ns_40_4_0_U604", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pool_op_ap_fixed_16_6_5_3_0_9_1_s_fu_634", "Parent" : "0", "Child" : ["4"],
		"CDFG" : "pool_op_ap_fixed_16_6_5_3_0_9_1_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "5", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pool_op_ap_fixed_16_6_5_3_0_9_1_s_fu_634.mul_mul_19s_20ns_40_4_0_U604", "Parent" : "3"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pool_op_ap_fixed_16_6_5_3_0_9_1_s_fu_636", "Parent" : "0", "Child" : ["6"],
		"CDFG" : "pool_op_ap_fixed_16_6_5_3_0_9_1_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "5", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pool_op_ap_fixed_16_6_5_3_0_9_1_s_fu_636.mul_mul_19s_20ns_40_4_0_U604", "Parent" : "5"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pool_op_ap_fixed_16_6_5_3_0_9_1_s_fu_639", "Parent" : "0", "Child" : ["8"],
		"CDFG" : "pool_op_ap_fixed_16_6_5_3_0_9_1_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "5", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pool_op_ap_fixed_16_6_5_3_0_9_1_s_fu_639.mul_mul_19s_20ns_40_4_0_U604", "Parent" : "7"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pool_op_ap_fixed_16_6_5_3_0_9_1_s_fu_648", "Parent" : "0", "Child" : ["10"],
		"CDFG" : "pool_op_ap_fixed_16_6_5_3_0_9_1_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "5", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pool_op_ap_fixed_16_6_5_3_0_9_1_s_fu_648.mul_mul_19s_20ns_40_4_0_U604", "Parent" : "9"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pool_op_ap_fixed_16_6_5_3_0_9_1_s_fu_649", "Parent" : "0", "Child" : ["12"],
		"CDFG" : "pool_op_ap_fixed_16_6_5_3_0_9_1_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "5", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pool_op_ap_fixed_16_6_5_3_0_9_1_s_fu_649.mul_mul_19s_20ns_40_4_0_U604", "Parent" : "11"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pool_op_ap_fixed_16_6_5_3_0_9_1_s_fu_652", "Parent" : "0", "Child" : ["14"],
		"CDFG" : "pool_op_ap_fixed_16_6_5_3_0_9_1_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "5", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pool_op_ap_fixed_16_6_5_3_0_9_1_s_fu_652.mul_mul_19s_20ns_40_4_0_U604", "Parent" : "13"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pool_op_ap_fixed_16_6_5_3_0_9_1_s_fu_653", "Parent" : "0", "Child" : ["16"],
		"CDFG" : "pool_op_ap_fixed_16_6_5_3_0_9_1_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "5", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pool_op_ap_fixed_16_6_5_3_0_9_1_s_fu_653.mul_mul_19s_20ns_40_4_0_U604", "Parent" : "15"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pool_op_ap_fixed_16_6_5_3_0_9_1_s_fu_655", "Parent" : "0", "Child" : ["18"],
		"CDFG" : "pool_op_ap_fixed_16_6_5_3_0_9_1_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "5", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pool_op_ap_fixed_16_6_5_3_0_9_1_s_fu_655.mul_mul_19s_20ns_40_4_0_U604", "Parent" : "17"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pool_op_ap_fixed_16_6_5_3_0_9_1_s_fu_658", "Parent" : "0", "Child" : ["20"],
		"CDFG" : "pool_op_ap_fixed_16_6_5_3_0_9_1_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "5", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pool_op_ap_fixed_16_6_5_3_0_9_1_s_fu_658.mul_mul_19s_20ns_40_4_0_U604", "Parent" : "19"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pool_op_ap_fixed_16_6_5_3_0_9_1_s_fu_665", "Parent" : "0", "Child" : ["22"],
		"CDFG" : "pool_op_ap_fixed_16_6_5_3_0_9_1_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "5", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pool_op_ap_fixed_16_6_5_3_0_9_1_s_fu_665.mul_mul_19s_20ns_40_4_0_U604", "Parent" : "21"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pool_op_ap_fixed_16_6_5_3_0_9_1_s_fu_666", "Parent" : "0", "Child" : ["24"],
		"CDFG" : "pool_op_ap_fixed_16_6_5_3_0_9_1_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "5", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pool_op_ap_fixed_16_6_5_3_0_9_1_s_fu_666.mul_mul_19s_20ns_40_4_0_U604", "Parent" : "23"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pool_op_ap_fixed_16_6_5_3_0_9_1_s_fu_670", "Parent" : "0", "Child" : ["26"],
		"CDFG" : "pool_op_ap_fixed_16_6_5_3_0_9_1_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "5", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pool_op_ap_fixed_16_6_5_3_0_9_1_s_fu_670.mul_mul_19s_20ns_40_4_0_U604", "Parent" : "25"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pool_op_ap_fixed_16_6_5_3_0_9_1_s_fu_675", "Parent" : "0", "Child" : ["28"],
		"CDFG" : "pool_op_ap_fixed_16_6_5_3_0_9_1_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "5", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pool_op_ap_fixed_16_6_5_3_0_9_1_s_fu_675.mul_mul_19s_20ns_40_4_0_U604", "Parent" : "27"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pool_op_ap_fixed_16_6_5_3_0_9_1_s_fu_677", "Parent" : "0", "Child" : ["30"],
		"CDFG" : "pool_op_ap_fixed_16_6_5_3_0_9_1_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "5", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pool_op_ap_fixed_16_6_5_3_0_9_1_s_fu_677.mul_mul_19s_20ns_40_4_0_U604", "Parent" : "29"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pool_op_ap_fixed_16_6_5_3_0_9_1_s_fu_679", "Parent" : "0", "Child" : ["32"],
		"CDFG" : "pool_op_ap_fixed_16_6_5_3_0_9_1_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "5", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pool_op_ap_fixed_16_6_5_3_0_9_1_s_fu_679.mul_mul_19s_20ns_40_4_0_U604", "Parent" : "31"}]}


set ArgLastReadFirstWriteLatency {
	pooling2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config10_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		p_read9 {Type I LastRead 0 FirstWrite -1}
		p_read10 {Type I LastRead 0 FirstWrite -1}
		p_read11 {Type I LastRead 0 FirstWrite -1}
		p_read12 {Type I LastRead 0 FirstWrite -1}
		p_read13 {Type I LastRead 0 FirstWrite -1}
		p_read14 {Type I LastRead 0 FirstWrite -1}
		p_read15 {Type I LastRead 0 FirstWrite -1}
		p_read16 {Type I LastRead 0 FirstWrite -1}
		p_read17 {Type I LastRead 0 FirstWrite -1}
		p_read18 {Type I LastRead 0 FirstWrite -1}
		p_read19 {Type I LastRead 0 FirstWrite -1}
		p_read20 {Type I LastRead 0 FirstWrite -1}
		p_read21 {Type I LastRead 0 FirstWrite -1}
		p_read22 {Type I LastRead 0 FirstWrite -1}
		p_read23 {Type I LastRead 0 FirstWrite -1}
		p_read24 {Type I LastRead 0 FirstWrite -1}
		p_read25 {Type I LastRead 0 FirstWrite -1}
		p_read26 {Type I LastRead 0 FirstWrite -1}
		p_read27 {Type I LastRead 0 FirstWrite -1}
		p_read28 {Type I LastRead 0 FirstWrite -1}
		p_read29 {Type I LastRead 0 FirstWrite -1}
		p_read30 {Type I LastRead 0 FirstWrite -1}
		p_read31 {Type I LastRead 0 FirstWrite -1}
		p_read32 {Type I LastRead 0 FirstWrite -1}
		p_read33 {Type I LastRead 0 FirstWrite -1}
		p_read34 {Type I LastRead 0 FirstWrite -1}
		p_read35 {Type I LastRead 0 FirstWrite -1}
		p_read36 {Type I LastRead 0 FirstWrite -1}
		p_read37 {Type I LastRead 0 FirstWrite -1}
		p_read38 {Type I LastRead 0 FirstWrite -1}
		p_read39 {Type I LastRead 0 FirstWrite -1}
		p_read40 {Type I LastRead 0 FirstWrite -1}
		p_read41 {Type I LastRead 0 FirstWrite -1}
		p_read42 {Type I LastRead 0 FirstWrite -1}
		p_read43 {Type I LastRead 0 FirstWrite -1}
		p_read44 {Type I LastRead 0 FirstWrite -1}
		p_read45 {Type I LastRead 0 FirstWrite -1}
		p_read46 {Type I LastRead 0 FirstWrite -1}
		p_read47 {Type I LastRead 0 FirstWrite -1}
		p_read48 {Type I LastRead 0 FirstWrite -1}
		p_read49 {Type I LastRead 0 FirstWrite -1}
		p_read50 {Type I LastRead 0 FirstWrite -1}
		p_read51 {Type I LastRead 0 FirstWrite -1}
		p_read52 {Type I LastRead 0 FirstWrite -1}
		p_read53 {Type I LastRead 0 FirstWrite -1}
		p_read54 {Type I LastRead 0 FirstWrite -1}
		p_read55 {Type I LastRead 0 FirstWrite -1}
		p_read56 {Type I LastRead 0 FirstWrite -1}
		p_read57 {Type I LastRead 0 FirstWrite -1}
		p_read58 {Type I LastRead 0 FirstWrite -1}
		p_read59 {Type I LastRead 0 FirstWrite -1}
		p_read60 {Type I LastRead 0 FirstWrite -1}
		p_read61 {Type I LastRead 0 FirstWrite -1}
		p_read62 {Type I LastRead 0 FirstWrite -1}
		p_read63 {Type I LastRead 0 FirstWrite -1}
		p_read64 {Type I LastRead 0 FirstWrite -1}
		p_read65 {Type I LastRead 0 FirstWrite -1}
		p_read66 {Type I LastRead 0 FirstWrite -1}
		p_read67 {Type I LastRead 0 FirstWrite -1}
		p_read68 {Type I LastRead 0 FirstWrite -1}
		p_read69 {Type I LastRead 0 FirstWrite -1}
		p_read70 {Type I LastRead 0 FirstWrite -1}
		p_read71 {Type I LastRead 0 FirstWrite -1}
		p_read72 {Type I LastRead 0 FirstWrite -1}
		p_read73 {Type I LastRead 0 FirstWrite -1}
		p_read74 {Type I LastRead 0 FirstWrite -1}
		p_read75 {Type I LastRead 0 FirstWrite -1}}
	pool_op_ap_fixed_16_6_5_3_0_9_1_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}}
	pool_op_ap_fixed_16_6_5_3_0_9_1_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}}
	pool_op_ap_fixed_16_6_5_3_0_9_1_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}}
	pool_op_ap_fixed_16_6_5_3_0_9_1_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}}
	pool_op_ap_fixed_16_6_5_3_0_9_1_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}}
	pool_op_ap_fixed_16_6_5_3_0_9_1_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}}
	pool_op_ap_fixed_16_6_5_3_0_9_1_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}}
	pool_op_ap_fixed_16_6_5_3_0_9_1_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}}
	pool_op_ap_fixed_16_6_5_3_0_9_1_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}}
	pool_op_ap_fixed_16_6_5_3_0_9_1_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}}
	pool_op_ap_fixed_16_6_5_3_0_9_1_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}}
	pool_op_ap_fixed_16_6_5_3_0_9_1_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}}
	pool_op_ap_fixed_16_6_5_3_0_9_1_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}}
	pool_op_ap_fixed_16_6_5_3_0_9_1_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}}
	pool_op_ap_fixed_16_6_5_3_0_9_1_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}}
	pool_op_ap_fixed_16_6_5_3_0_9_1_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "6", "Max" : "6"}
	, {"Name" : "Interval", "Min" : "2", "Max" : "2"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	p_read { ap_none {  { p_read in_data 0 16 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 16 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 16 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 16 } } }
	p_read4 { ap_none {  { p_read4 in_data 0 16 } } }
	p_read5 { ap_none {  { p_read5 in_data 0 16 } } }
	p_read6 { ap_none {  { p_read6 in_data 0 16 } } }
	p_read7 { ap_none {  { p_read7 in_data 0 16 } } }
	p_read8 { ap_none {  { p_read8 in_data 0 16 } } }
	p_read9 { ap_none {  { p_read9 in_data 0 16 } } }
	p_read10 { ap_none {  { p_read10 in_data 0 16 } } }
	p_read11 { ap_none {  { p_read11 in_data 0 16 } } }
	p_read12 { ap_none {  { p_read12 in_data 0 16 } } }
	p_read13 { ap_none {  { p_read13 in_data 0 16 } } }
	p_read14 { ap_none {  { p_read14 in_data 0 16 } } }
	p_read15 { ap_none {  { p_read15 in_data 0 16 } } }
	p_read16 { ap_none {  { p_read16 in_data 0 16 } } }
	p_read17 { ap_none {  { p_read17 in_data 0 16 } } }
	p_read18 { ap_none {  { p_read18 in_data 0 16 } } }
	p_read19 { ap_none {  { p_read19 in_data 0 16 } } }
	p_read20 { ap_none {  { p_read20 in_data 0 16 } } }
	p_read21 { ap_none {  { p_read21 in_data 0 16 } } }
	p_read22 { ap_none {  { p_read22 in_data 0 16 } } }
	p_read23 { ap_none {  { p_read23 in_data 0 16 } } }
	p_read24 { ap_none {  { p_read24 in_data 0 16 } } }
	p_read25 { ap_none {  { p_read25 in_data 0 16 } } }
	p_read26 { ap_none {  { p_read26 in_data 0 16 } } }
	p_read27 { ap_none {  { p_read27 in_data 0 16 } } }
	p_read28 { ap_none {  { p_read28 in_data 0 16 } } }
	p_read29 { ap_none {  { p_read29 in_data 0 16 } } }
	p_read30 { ap_none {  { p_read30 in_data 0 16 } } }
	p_read31 { ap_none {  { p_read31 in_data 0 16 } } }
	p_read32 { ap_none {  { p_read32 in_data 0 16 } } }
	p_read33 { ap_none {  { p_read33 in_data 0 16 } } }
	p_read34 { ap_none {  { p_read34 in_data 0 16 } } }
	p_read35 { ap_none {  { p_read35 in_data 0 16 } } }
	p_read36 { ap_none {  { p_read36 in_data 0 16 } } }
	p_read37 { ap_none {  { p_read37 in_data 0 16 } } }
	p_read38 { ap_none {  { p_read38 in_data 0 16 } } }
	p_read39 { ap_none {  { p_read39 in_data 0 16 } } }
	p_read40 { ap_none {  { p_read40 in_data 0 16 } } }
	p_read41 { ap_none {  { p_read41 in_data 0 16 } } }
	p_read42 { ap_none {  { p_read42 in_data 0 16 } } }
	p_read43 { ap_none {  { p_read43 in_data 0 16 } } }
	p_read44 { ap_none {  { p_read44 in_data 0 16 } } }
	p_read45 { ap_none {  { p_read45 in_data 0 16 } } }
	p_read46 { ap_none {  { p_read46 in_data 0 16 } } }
	p_read47 { ap_none {  { p_read47 in_data 0 16 } } }
	p_read48 { ap_none {  { p_read48 in_data 0 16 } } }
	p_read49 { ap_none {  { p_read49 in_data 0 16 } } }
	p_read50 { ap_none {  { p_read50 in_data 0 16 } } }
	p_read51 { ap_none {  { p_read51 in_data 0 16 } } }
	p_read52 { ap_none {  { p_read52 in_data 0 16 } } }
	p_read53 { ap_none {  { p_read53 in_data 0 16 } } }
	p_read54 { ap_none {  { p_read54 in_data 0 16 } } }
	p_read55 { ap_none {  { p_read55 in_data 0 16 } } }
	p_read56 { ap_none {  { p_read56 in_data 0 16 } } }
	p_read57 { ap_none {  { p_read57 in_data 0 16 } } }
	p_read58 { ap_none {  { p_read58 in_data 0 16 } } }
	p_read59 { ap_none {  { p_read59 in_data 0 16 } } }
	p_read60 { ap_none {  { p_read60 in_data 0 16 } } }
	p_read61 { ap_none {  { p_read61 in_data 0 16 } } }
	p_read62 { ap_none {  { p_read62 in_data 0 16 } } }
	p_read63 { ap_none {  { p_read63 in_data 0 16 } } }
	p_read64 { ap_none {  { p_read64 in_data 0 16 } } }
	p_read65 { ap_none {  { p_read65 in_data 0 16 } } }
	p_read66 { ap_none {  { p_read66 in_data 0 16 } } }
	p_read67 { ap_none {  { p_read67 in_data 0 16 } } }
	p_read68 { ap_none {  { p_read68 in_data 0 16 } } }
	p_read69 { ap_none {  { p_read69 in_data 0 16 } } }
	p_read70 { ap_none {  { p_read70 in_data 0 16 } } }
	p_read71 { ap_none {  { p_read71 in_data 0 16 } } }
	p_read72 { ap_none {  { p_read72 in_data 0 16 } } }
	p_read73 { ap_none {  { p_read73 in_data 0 16 } } }
	p_read74 { ap_none {  { p_read74 in_data 0 16 } } }
	p_read75 { ap_none {  { p_read75 in_data 0 16 } } }
}
