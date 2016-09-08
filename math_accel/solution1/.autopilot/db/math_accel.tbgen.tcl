set C_TypeInfoList {{ 
"math_accel" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"in_stream": [[], {"reference": "0"}] }, {"out_stream": [[], {"reference": "0"}] }],[],""], 
"0": [ "axis_intr", {"typedef": [[[],"1"],""]}], 
"1": [ "stream<ap_axiu<32, 1, 1, 1> >", {"hls_type": {"stream": [[[[],"2"]],"3"]}}], 
"2": [ "ap_axiu<32, 1, 1, 1>", {"struct": [[],[{"D":[[], {"scalar": { "int": 32}}]},{"U":[[], {"scalar": { "int": 1}}]},{"TI":[[], {"scalar": { "int": 1}}]},{"TD":[[], {"scalar": { "int": 1}}]}],[{ "data": [[], "4"]},{ "keep": [[], "5"]},{ "strb": [[], "5"]},{ "user": [[], "6"]},{ "last": [[], "6"]},{ "id": [[], "6"]},{ "dest": [[], "6"]}],""]}], 
"4": [ "ap_uint<32>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 32}}]],""]}}], 
"5": [ "ap_uint<4>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 4}}]],""]}}], 
"6": [ "ap_uint<1>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 1}}]],""]}}],
"3": ["hls", ""]
}}
set moduleName math_accel
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set C_modelName {math_accel}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_stream_V_data_V int 32 regular {axi_s 0 volatile  { in_stream data } }  }
	{ input_stream_V_keep_V int 4 regular {axi_s 0 volatile  { in_stream keep } }  }
	{ input_stream_V_strb_V int 4 regular {axi_s 0 volatile  { in_stream strb } }  }
	{ input_stream_V_user_V int 1 regular {axi_s 0 volatile  { in_stream user } }  }
	{ input_stream_V_last_V int 1 regular {axi_s 0 volatile  { in_stream last } }  }
	{ input_stream_V_id_V int 1 regular {axi_s 0 volatile  { in_stream id } }  }
	{ input_stream_V_dest_V int 1 regular {axi_s 0 volatile  { in_stream dest } }  }
	{ output_stream_V_data_V int 32 regular {axi_s 1 volatile  { out_stream data } }  }
	{ output_stream_V_keep_V int 4 regular {axi_s 1 volatile  { out_stream keep } }  }
	{ output_stream_V_strb_V int 4 regular {axi_s 1 volatile  { out_stream strb } }  }
	{ output_stream_V_user_V int 1 regular {axi_s 1 volatile  { out_stream user } }  }
	{ output_stream_V_last_V int 1 regular {axi_s 1 volatile  { out_stream last } }  }
	{ output_stream_V_id_V int 1 regular {axi_s 1 volatile  { out_stream id } }  }
	{ output_stream_V_dest_V int 1 regular {axi_s 1 volatile  { out_stream dest } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_stream_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "in_stream.V.data.V","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "input_stream_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "in_stream.V.keep.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "input_stream_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "in_stream.V.strb.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "input_stream_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "in_stream.V.user.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "input_stream_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "in_stream.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "input_stream_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "in_stream.V.id.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "input_stream_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "in_stream.V.dest.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "output_stream_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "out_stream.V.data.V","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "output_stream_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "out_stream.V.keep.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "output_stream_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "out_stream.V.strb.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "output_stream_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "out_stream.V.user.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "output_stream_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "out_stream.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "output_stream_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "out_stream.V.id.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "output_stream_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "out_stream.V.dest.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 38
set portList { 
	{ s_axi_control_intr_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_intr_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_intr_AWADDR sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_intr_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_intr_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_intr_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_intr_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_intr_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_intr_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_intr_ARADDR sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_intr_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_intr_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_intr_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_control_intr_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_control_intr_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_intr_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_intr_BRESP sc_out sc_lv 2 signal -1 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
	{ in_stream_TDATA sc_in sc_lv 32 signal 0 } 
	{ in_stream_TKEEP sc_in sc_lv 4 signal 1 } 
	{ in_stream_TSTRB sc_in sc_lv 4 signal 2 } 
	{ in_stream_TUSER sc_in sc_lv 1 signal 3 } 
	{ in_stream_TLAST sc_in sc_lv 1 signal 4 } 
	{ in_stream_TID sc_in sc_lv 1 signal 5 } 
	{ in_stream_TDEST sc_in sc_lv 1 signal 6 } 
	{ out_stream_TDATA sc_out sc_lv 32 signal 7 } 
	{ out_stream_TKEEP sc_out sc_lv 4 signal 8 } 
	{ out_stream_TSTRB sc_out sc_lv 4 signal 9 } 
	{ out_stream_TUSER sc_out sc_lv 1 signal 10 } 
	{ out_stream_TLAST sc_out sc_lv 1 signal 11 } 
	{ out_stream_TID sc_out sc_lv 1 signal 12 } 
	{ out_stream_TDEST sc_out sc_lv 1 signal 13 } 
	{ in_stream_TVALID sc_in sc_logic 1 invld 6 } 
	{ in_stream_TREADY sc_out sc_logic 1 inacc 6 } 
	{ out_stream_TVALID sc_out sc_logic 1 outvld 13 } 
	{ out_stream_TREADY sc_in sc_logic 1 outacc 13 } 
}
set NewPortList {[ 
	{ "name": "s_axi_control_intr_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control_intr", "role": "AWADDR" },"address":[{"name":"math_accel","role":"start","value":"0","valid_bit":"0"},{"name":"math_accel","role":"continue","value":"0","valid_bit":"4"},{"name":"math_accel","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_control_intr_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_intr", "role": "AWVALID" } },
	{ "name": "s_axi_control_intr_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_intr", "role": "AWREADY" } },
	{ "name": "s_axi_control_intr_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_intr", "role": "WVALID" } },
	{ "name": "s_axi_control_intr_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_intr", "role": "WREADY" } },
	{ "name": "s_axi_control_intr_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control_intr", "role": "WDATA" } },
	{ "name": "s_axi_control_intr_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control_intr", "role": "WSTRB" } },
	{ "name": "s_axi_control_intr_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control_intr", "role": "ARADDR" },"address":[{"name":"math_accel","role":"start","value":"0","valid_bit":"0"},{"name":"math_accel","role":"done","value":"0","valid_bit":"1"},{"name":"math_accel","role":"idle","value":"0","valid_bit":"2"},{"name":"math_accel","role":"ready","value":"0","valid_bit":"3"},{"name":"math_accel","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_control_intr_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_intr", "role": "ARVALID" } },
	{ "name": "s_axi_control_intr_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_intr", "role": "ARREADY" } },
	{ "name": "s_axi_control_intr_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_intr", "role": "RVALID" } },
	{ "name": "s_axi_control_intr_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_intr", "role": "RREADY" } },
	{ "name": "s_axi_control_intr_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control_intr", "role": "RDATA" } },
	{ "name": "s_axi_control_intr_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control_intr", "role": "RRESP" } },
	{ "name": "s_axi_control_intr_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_intr", "role": "BVALID" } },
	{ "name": "s_axi_control_intr_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_intr", "role": "BREADY" } },
	{ "name": "s_axi_control_intr_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control_intr", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_intr", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "in_stream_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_stream_V_data_V", "role": "default" }} , 
 	{ "name": "in_stream_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input_stream_V_keep_V", "role": "default" }} , 
 	{ "name": "in_stream_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input_stream_V_strb_V", "role": "default" }} , 
 	{ "name": "in_stream_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_stream_V_user_V", "role": "default" }} , 
 	{ "name": "in_stream_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_stream_V_last_V", "role": "default" }} , 
 	{ "name": "in_stream_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_stream_V_id_V", "role": "default" }} , 
 	{ "name": "in_stream_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_stream_V_dest_V", "role": "default" }} , 
 	{ "name": "out_stream_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_stream_V_data_V", "role": "default" }} , 
 	{ "name": "out_stream_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_stream_V_keep_V", "role": "default" }} , 
 	{ "name": "out_stream_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_stream_V_strb_V", "role": "default" }} , 
 	{ "name": "out_stream_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_stream_V_user_V", "role": "default" }} , 
 	{ "name": "out_stream_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_stream_V_last_V", "role": "default" }} , 
 	{ "name": "out_stream_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_stream_V_id_V", "role": "default" }} , 
 	{ "name": "out_stream_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_stream_V_dest_V", "role": "default" }} , 
 	{ "name": "in_stream_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_stream_V_dest_V", "role": "default" }} , 
 	{ "name": "in_stream_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_stream_V_dest_V", "role": "default" }} , 
 	{ "name": "out_stream_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "output_stream_V_dest_V", "role": "default" }} , 
 	{ "name": "out_stream_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "output_stream_V_dest_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "7", "8", "9", "10", "11"], "CDFG" : "math_accel", "VariableLatency" : "1", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "ProcessNetwork" : "1", "Combinational" : "0", "ControlExist" : "1",
		"Port" : [
		{"Name" : "input_stream_V_data_V", "Type" : "Axis", "Direction" : "I", "BlockSignal" : [], "SubConnect" : [
			{"SubInst" : "math_accel_Block_ZrsILi32ELb0EE11ap_int_U0", "Port" : "in_stream_V_data_V"}]}, 
		{"Name" : "input_stream_V_keep_V", "Type" : "Axis", "Direction" : "I", "BlockSignal" : [], "SubConnect" : [
			{"SubInst" : "math_accel_Block_ZrsILi32ELb0EE11ap_int_U0", "Port" : "in_stream_V_keep_V"}]}, 
		{"Name" : "input_stream_V_strb_V", "Type" : "Axis", "Direction" : "I", "BlockSignal" : [], "SubConnect" : [
			{"SubInst" : "math_accel_Block_ZrsILi32ELb0EE11ap_int_U0", "Port" : "in_stream_V_strb_V"}]}, 
		{"Name" : "input_stream_V_user_V", "Type" : "Axis", "Direction" : "I", "BlockSignal" : [], "SubConnect" : [
			{"SubInst" : "math_accel_Block_ZrsILi32ELb0EE11ap_int_U0", "Port" : "in_stream_V_user_V"}]}, 
		{"Name" : "input_stream_V_last_V", "Type" : "Axis", "Direction" : "I", "BlockSignal" : [], "SubConnect" : [
			{"SubInst" : "math_accel_Block_ZrsILi32ELb0EE11ap_int_U0", "Port" : "in_stream_V_last_V"}]}, 
		{"Name" : "input_stream_V_id_V", "Type" : "Axis", "Direction" : "I", "BlockSignal" : [], "SubConnect" : [
			{"SubInst" : "math_accel_Block_ZrsILi32ELb0EE11ap_int_U0", "Port" : "in_stream_V_id_V"}]}, 
		{"Name" : "input_stream_V_dest_V", "Type" : "Axis", "Direction" : "I", "BlockSignal" : [], "SubConnect" : [
			{"SubInst" : "math_accel_Block_ZrsILi32ELb0EE11ap_int_U0", "Port" : "in_stream_V_dest_V"}]}, 
		{"Name" : "output_stream_V_data_V", "Type" : "Axis", "Direction" : "O", "BlockSignal" : [], "SubConnect" : [
			{"SubInst" : "math_accel_Block_ZrsILi32ELb0EE11ap_int_1_U0", "Port" : "out_stream_V_data_V"}]}, 
		{"Name" : "output_stream_V_keep_V", "Type" : "Axis", "Direction" : "O", "BlockSignal" : [], "SubConnect" : [
			{"SubInst" : "math_accel_Block_ZrsILi32ELb0EE11ap_int_1_U0", "Port" : "out_stream_V_keep_V"}]}, 
		{"Name" : "output_stream_V_strb_V", "Type" : "Axis", "Direction" : "O", "BlockSignal" : [], "SubConnect" : [
			{"SubInst" : "math_accel_Block_ZrsILi32ELb0EE11ap_int_1_U0", "Port" : "out_stream_V_strb_V"}]}, 
		{"Name" : "output_stream_V_user_V", "Type" : "Axis", "Direction" : "O", "BlockSignal" : [], "SubConnect" : [
			{"SubInst" : "math_accel_Block_ZrsILi32ELb0EE11ap_int_1_U0", "Port" : "out_stream_V_user_V"}]}, 
		{"Name" : "output_stream_V_last_V", "Type" : "Axis", "Direction" : "O", "BlockSignal" : [], "SubConnect" : [
			{"SubInst" : "math_accel_Block_ZrsILi32ELb0EE11ap_int_1_U0", "Port" : "out_stream_V_last_V"}]}, 
		{"Name" : "output_stream_V_id_V", "Type" : "Axis", "Direction" : "O", "BlockSignal" : [], "SubConnect" : [
			{"SubInst" : "math_accel_Block_ZrsILi32ELb0EE11ap_int_1_U0", "Port" : "out_stream_V_id_V"}]}, 
		{"Name" : "output_stream_V_dest_V", "Type" : "Axis", "Direction" : "O", "BlockSignal" : [], "SubConnect" : [
			{"SubInst" : "math_accel_Block_ZrsILi32ELb0EE11ap_int_1_U0", "Port" : "out_stream_V_dest_V"}]}],
		"WaitState" : [],
		"SubBlockPort" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.math_accel_control_intr_s_axi_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.math_accel_Block_ZrsILi32ELb0EE11ap_int_U0", "Parent" : "0", "Child" : ["3", "4", "5", "6"], "CDFG" : "math_accel_Block_ZrsILi32ELb0EE11ap_int_s", "VariableLatency" : "1", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "ProcessNetwork" : "0", "Combinational" : "0", "ControlExist" : "1",
		"Port" : [
		{"Name" : "in_stream_V_data_V", "Type" : "Axis", "Direction" : "I", "BlockSignal" : [
			{"Name" : "in_stream_TDATA_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "in_stream_V_keep_V", "Type" : "Axis", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "in_stream_V_strb_V", "Type" : "Axis", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "in_stream_V_user_V", "Type" : "Axis", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "in_stream_V_last_V", "Type" : "Axis", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "in_stream_V_id_V", "Type" : "Axis", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "in_stream_V_dest_V", "Type" : "Axis", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "tmp_last_V_2_out_out", "Type" : "Fifo", "Direction" : "O", "BlockSignal" : [
			{"Name" : "tmp_last_V_2_out_out_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}],
		"WaitState" : [],
		"SubBlockPort" : []},
	{"Level" : "2", "Path" : "`AUTOTB_DUT_INST.math_accel_Block_ZrsILi32ELb0EE11ap_int_U0.math_accel_uitodp_32s_64_3_U1", "Parent" : "2", "Child" : []},
	{"Level" : "2", "Path" : "`AUTOTB_DUT_INST.math_accel_Block_ZrsILi32ELb0EE11ap_int_U0.math_accel_dsqrt_64ns_64ns_64_17_U2", "Parent" : "2", "Child" : []},
	{"Level" : "2", "Path" : "`AUTOTB_DUT_INST.math_accel_Block_ZrsILi32ELb0EE11ap_int_U0.math_accel_mac_muladd_16s_16s_32s_32_1_U3", "Parent" : "2", "Child" : []},
	{"Level" : "2", "Path" : "`AUTOTB_DUT_INST.math_accel_Block_ZrsILi32ELb0EE11ap_int_U0.math_accel_mul_mul_16s_16s_32_1_U4", "Parent" : "2", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.math_accel_hls_fptoui_double_i321_U0", "Parent" : "0", "Child" : [], "CDFG" : "math_accel_hls_fptoui_double_i321", "VariableLatency" : "0", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "ProcessNetwork" : "0", "Combinational" : "0", "ControlExist" : "1",
		"Port" : [
		{"Name" : "return_r", "Type" : "Vld", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "p_read", "Type" : "None", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}],
		"WaitState" : [],
		"SubBlockPort" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.math_accel_Block_ZrsILi32ELb0EE11ap_int_1_U0", "Parent" : "0", "Child" : [], "CDFG" : "math_accel_Block_ZrsILi32ELb0EE11ap_int_1", "VariableLatency" : "0", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "ProcessNetwork" : "0", "Combinational" : "0", "ControlExist" : "1",
		"Port" : [
		{"Name" : "sqrt_res", "Type" : "None", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "tmp_last_V_2_reload", "Type" : "Fifo", "Direction" : "I", "BlockSignal" : [
			{"Name" : "tmp_last_V_2_reload_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "out_stream_V_data_V", "Type" : "Axis", "Direction" : "O", "BlockSignal" : [
			{"Name" : "out_stream_TDATA_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "out_stream_V_keep_V", "Type" : "Axis", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "out_stream_V_strb_V", "Type" : "Axis", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "out_stream_V_user_V", "Type" : "Axis", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "out_stream_V_last_V", "Type" : "Axis", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "out_stream_V_id_V", "Type" : "Axis", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "out_stream_V_dest_V", "Type" : "Axis", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}],
		"WaitState" : [],
		"SubBlockPort" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_last_V_2_loc_channel_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_4_loc_channel_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_channel_U", "Parent" : "0", "Child" : []}]}

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "20", "Max" : "20"}
	, {"Name" : "Interval", "Min" : "21", "Max" : "21"}
]}

set Spec2ImplPortList { 
	input_stream_V_data_V { axis {  { in_stream_TDATA in_data 0 32 } } }
	input_stream_V_keep_V { axis {  { in_stream_TKEEP in_data 0 4 } } }
	input_stream_V_strb_V { axis {  { in_stream_TSTRB in_data 0 4 } } }
	input_stream_V_user_V { axis {  { in_stream_TUSER in_data 0 1 } } }
	input_stream_V_last_V { axis {  { in_stream_TLAST in_data 0 1 } } }
	input_stream_V_id_V { axis {  { in_stream_TID in_data 0 1 } } }
	input_stream_V_dest_V { axis {  { in_stream_TDEST in_data 0 1 }  { in_stream_TVALID in_vld 0 1 }  { in_stream_TREADY in_acc 1 1 } } }
	output_stream_V_data_V { axis {  { out_stream_TDATA out_data 1 32 } } }
	output_stream_V_keep_V { axis {  { out_stream_TKEEP out_data 1 4 } } }
	output_stream_V_strb_V { axis {  { out_stream_TSTRB out_data 1 4 } } }
	output_stream_V_user_V { axis {  { out_stream_TUSER out_data 1 1 } } }
	output_stream_V_last_V { axis {  { out_stream_TLAST out_data 1 1 } } }
	output_stream_V_id_V { axis {  { out_stream_TID out_data 1 1 } } }
	output_stream_V_dest_V { axis {  { out_stream_TDEST out_data 1 1 }  { out_stream_TVALID out_vld 1 1 }  { out_stream_TREADY out_acc 0 1 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
