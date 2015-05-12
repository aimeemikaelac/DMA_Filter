set moduleName dma_filter
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 1
set C_modelName dma_filter
set C_modelType { void 0 }
set C_modelArgList { 
	{ input_config int 32 unused {array 88 { } 0 1 }  }
	{ output_config int 32 unused {axi_master 0}  }
	{ minAddress int 32 regular {axi_slave 0}  }
	{ reset uint 1 unused  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_config", "interface" : "memory", "bitwidth" : 32,"bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_config","cData": "unsigned int","cArray": [{"low" : 0,"up" : 87,"step" : 1}]}]}]} , 
 	{ "Name" : "output_config", "interface" : "axi_master", "bitwidth" : 32,"bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "output_config","cData": "unsigned int","cArray": [{"low" : 0,"up" : 87,"step" : 1}]}]}]} , 
 	{ "Name" : "minAddress", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_none","bitwidth" : 32,"bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "minAddress","cData": "unsigned int","cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : [{"in":16}]} , 
 	{ "Name" : "reset", "interface" : "wire", "bitwidth" : 1,"bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "reset","cData": "bool","cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} ]}
# RTL Port declarations: 
set portNum 69
set portList { 
	{ s_axi_AXILiteS_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_AWADDR sc_in sc_lv 5 signal -1 } 
	{ s_axi_AXILiteS_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_AXILiteS_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_AXILiteS_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_ARADDR sc_in sc_lv 5 signal -1 } 
	{ s_axi_AXILiteS_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_AXILiteS_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_AXILiteS_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_BRESP sc_out sc_lv 2 signal -1 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_output_config_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_output_config_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_output_config_AWADDR sc_out sc_lv 32 signal 1 } 
	{ m_axi_output_config_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_output_config_AWLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_output_config_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_output_config_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_output_config_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_output_config_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_output_config_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_output_config_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_output_config_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_output_config_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_output_config_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_output_config_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_output_config_WDATA sc_out sc_lv 32 signal 1 } 
	{ m_axi_output_config_WSTRB sc_out sc_lv 4 signal 1 } 
	{ m_axi_output_config_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_output_config_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_output_config_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_output_config_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_output_config_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_output_config_ARADDR sc_out sc_lv 32 signal 1 } 
	{ m_axi_output_config_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_output_config_ARLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_output_config_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_output_config_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_output_config_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_output_config_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_output_config_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_output_config_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_output_config_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_output_config_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_output_config_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_output_config_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_output_config_RDATA sc_in sc_lv 32 signal 1 } 
	{ m_axi_output_config_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_output_config_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_output_config_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_output_config_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_output_config_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_output_config_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_output_config_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_output_config_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_output_config_BUSER sc_in sc_lv 1 signal 1 } 
	{ reset sc_in sc_logic 1 signal 3 } 
}
set NewPortList {[ 
	{ "name": "s_axi_AXILiteS_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWADDR" },"address":[{"name":"minAddress","role":"data","value":"16"}] },
	{ "name": "s_axi_AXILiteS_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWVALID" } },
	{ "name": "s_axi_AXILiteS_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWREADY" } },
	{ "name": "s_axi_AXILiteS_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WVALID" } },
	{ "name": "s_axi_AXILiteS_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WREADY" } },
	{ "name": "s_axi_AXILiteS_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WDATA" } },
	{ "name": "s_axi_AXILiteS_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WSTRB" } },
	{ "name": "s_axi_AXILiteS_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "AXILiteS", "role": "ARADDR" },"address":[] },
	{ "name": "s_axi_AXILiteS_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "ARVALID" } },
	{ "name": "s_axi_AXILiteS_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "ARREADY" } },
	{ "name": "s_axi_AXILiteS_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RVALID" } },
	{ "name": "s_axi_AXILiteS_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RREADY" } },
	{ "name": "s_axi_AXILiteS_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RDATA" } },
	{ "name": "s_axi_AXILiteS_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RRESP" } },
	{ "name": "s_axi_AXILiteS_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "BVALID" } },
	{ "name": "s_axi_AXILiteS_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "BREADY" } },
	{ "name": "s_axi_AXILiteS_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "AXILiteS", "role": "BRESP" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_output_config_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_config", "role": "AWVALID" }} , 
 	{ "name": "m_axi_output_config_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_config", "role": "AWREADY" }} , 
 	{ "name": "m_axi_output_config_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_config", "role": "AWADDR" }} , 
 	{ "name": "m_axi_output_config_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_config", "role": "AWID" }} , 
 	{ "name": "m_axi_output_config_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_config", "role": "AWLEN" }} , 
 	{ "name": "m_axi_output_config_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_config", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_output_config_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_config", "role": "AWBURST" }} , 
 	{ "name": "m_axi_output_config_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_config", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_output_config_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_config", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_output_config_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_config", "role": "AWPROT" }} , 
 	{ "name": "m_axi_output_config_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_config", "role": "AWQOS" }} , 
 	{ "name": "m_axi_output_config_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_config", "role": "AWREGION" }} , 
 	{ "name": "m_axi_output_config_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_config", "role": "AWUSER" }} , 
 	{ "name": "m_axi_output_config_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_config", "role": "WVALID" }} , 
 	{ "name": "m_axi_output_config_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_config", "role": "WREADY" }} , 
 	{ "name": "m_axi_output_config_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_config", "role": "WDATA" }} , 
 	{ "name": "m_axi_output_config_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_config", "role": "WSTRB" }} , 
 	{ "name": "m_axi_output_config_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_config", "role": "WLAST" }} , 
 	{ "name": "m_axi_output_config_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_config", "role": "WID" }} , 
 	{ "name": "m_axi_output_config_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_config", "role": "WUSER" }} , 
 	{ "name": "m_axi_output_config_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_config", "role": "ARVALID" }} , 
 	{ "name": "m_axi_output_config_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_config", "role": "ARREADY" }} , 
 	{ "name": "m_axi_output_config_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_config", "role": "ARADDR" }} , 
 	{ "name": "m_axi_output_config_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_config", "role": "ARID" }} , 
 	{ "name": "m_axi_output_config_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_config", "role": "ARLEN" }} , 
 	{ "name": "m_axi_output_config_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_config", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_output_config_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_config", "role": "ARBURST" }} , 
 	{ "name": "m_axi_output_config_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_config", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_output_config_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_config", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_output_config_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_config", "role": "ARPROT" }} , 
 	{ "name": "m_axi_output_config_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_config", "role": "ARQOS" }} , 
 	{ "name": "m_axi_output_config_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_config", "role": "ARREGION" }} , 
 	{ "name": "m_axi_output_config_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_config", "role": "ARUSER" }} , 
 	{ "name": "m_axi_output_config_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_config", "role": "RVALID" }} , 
 	{ "name": "m_axi_output_config_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_config", "role": "RREADY" }} , 
 	{ "name": "m_axi_output_config_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_config", "role": "RDATA" }} , 
 	{ "name": "m_axi_output_config_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_config", "role": "RLAST" }} , 
 	{ "name": "m_axi_output_config_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_config", "role": "RID" }} , 
 	{ "name": "m_axi_output_config_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_config", "role": "RUSER" }} , 
 	{ "name": "m_axi_output_config_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_config", "role": "RRESP" }} , 
 	{ "name": "m_axi_output_config_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_config", "role": "BVALID" }} , 
 	{ "name": "m_axi_output_config_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_config", "role": "BREADY" }} , 
 	{ "name": "m_axi_output_config_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_config", "role": "BRESP" }} , 
 	{ "name": "m_axi_output_config_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_config", "role": "BID" }} , 
 	{ "name": "m_axi_output_config_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_config", "role": "BUSER" }} , 
 	{ "name": "reset", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "reset", "role": "default" }}  ]}
set Spec2ImplPortList { 
	output_config { m_axi {  { m_axi_output_config_AWVALID VALID 1 1 }  { m_axi_output_config_AWREADY READY 0 1 }  { m_axi_output_config_AWADDR ADDR 1 32 }  { m_axi_output_config_AWID ID 1 1 }  { m_axi_output_config_AWLEN LEN 1 8 }  { m_axi_output_config_AWSIZE SIZE 1 3 }  { m_axi_output_config_AWBURST BURST 1 2 }  { m_axi_output_config_AWLOCK LOCK 1 2 }  { m_axi_output_config_AWCACHE CACHE 1 4 }  { m_axi_output_config_AWPROT PROT 1 3 }  { m_axi_output_config_AWQOS QOS 1 4 }  { m_axi_output_config_AWREGION REGION 1 4 }  { m_axi_output_config_AWUSER USER 1 1 }  { m_axi_output_config_WVALID VALID 1 1 }  { m_axi_output_config_WREADY READY 0 1 }  { m_axi_output_config_WDATA DATA 1 32 }  { m_axi_output_config_WSTRB STRB 1 4 }  { m_axi_output_config_WLAST LAST 1 1 }  { m_axi_output_config_WID ID 1 1 }  { m_axi_output_config_WUSER USER 1 1 }  { m_axi_output_config_ARVALID VALID 1 1 }  { m_axi_output_config_ARREADY READY 0 1 }  { m_axi_output_config_ARADDR ADDR 1 32 }  { m_axi_output_config_ARID ID 1 1 }  { m_axi_output_config_ARLEN LEN 1 8 }  { m_axi_output_config_ARSIZE SIZE 1 3 }  { m_axi_output_config_ARBURST BURST 1 2 }  { m_axi_output_config_ARLOCK LOCK 1 2 }  { m_axi_output_config_ARCACHE CACHE 1 4 }  { m_axi_output_config_ARPROT PROT 1 3 }  { m_axi_output_config_ARQOS QOS 1 4 }  { m_axi_output_config_ARREGION REGION 1 4 }  { m_axi_output_config_ARUSER USER 1 1 }  { m_axi_output_config_RVALID VALID 0 1 }  { m_axi_output_config_RREADY READY 1 1 }  { m_axi_output_config_RDATA DATA 0 32 }  { m_axi_output_config_RLAST LAST 0 1 }  { m_axi_output_config_RID ID 0 1 }  { m_axi_output_config_RUSER USER 0 1 }  { m_axi_output_config_RRESP RESP 0 2 }  { m_axi_output_config_BVALID VALID 0 1 }  { m_axi_output_config_BREADY READY 1 1 }  { m_axi_output_config_BRESP RESP 0 2 }  { m_axi_output_config_BID ID 0 1 }  { m_axi_output_config_BUSER USER 0 1 } } }
	reset { ap_none {  { reset in_data 0 1 } } }
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ output_config 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
