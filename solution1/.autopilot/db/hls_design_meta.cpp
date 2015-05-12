#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("s_axi_AXILiteS_AWVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_AWREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_AWADDR", 5, hls_in, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_WVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_WREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_WDATA", 32, hls_in, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_WSTRB", 4, hls_in, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_ARVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_ARREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_ARADDR", 5, hls_in, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_RVALID", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_RREADY", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_RDATA", 32, hls_out, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_RRESP", 2, hls_out, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_BVALID", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_BREADY", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_BRESP", 2, hls_out, -1, "", "", 1),
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst_n", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_start", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_done", 1, hls_out, -1, "", "", 1),
	Port_Property("ap_idle", 1, hls_out, -1, "", "", 1),
	Port_Property("ap_ready", 1, hls_out, -1, "", "", 1),
	Port_Property("m_axi_output_config_AWVALID", 1, hls_out, 1, "m_axi", "VALID", 1),
	Port_Property("m_axi_output_config_AWREADY", 1, hls_in, 1, "m_axi", "READY", 1),
	Port_Property("m_axi_output_config_AWADDR", 32, hls_out, 1, "m_axi", "ADDR", 1),
	Port_Property("m_axi_output_config_AWID", 1, hls_out, 1, "m_axi", "ID", 1),
	Port_Property("m_axi_output_config_AWLEN", 8, hls_out, 1, "m_axi", "LEN", 1),
	Port_Property("m_axi_output_config_AWSIZE", 3, hls_out, 1, "m_axi", "SIZE", 1),
	Port_Property("m_axi_output_config_AWBURST", 2, hls_out, 1, "m_axi", "BURST", 1),
	Port_Property("m_axi_output_config_AWLOCK", 2, hls_out, 1, "m_axi", "LOCK", 1),
	Port_Property("m_axi_output_config_AWCACHE", 4, hls_out, 1, "m_axi", "CACHE", 1),
	Port_Property("m_axi_output_config_AWPROT", 3, hls_out, 1, "m_axi", "PROT", 1),
	Port_Property("m_axi_output_config_AWQOS", 4, hls_out, 1, "m_axi", "QOS", 1),
	Port_Property("m_axi_output_config_AWREGION", 4, hls_out, 1, "m_axi", "REGION", 1),
	Port_Property("m_axi_output_config_AWUSER", 1, hls_out, 1, "m_axi", "USER", 1),
	Port_Property("m_axi_output_config_WVALID", 1, hls_out, 1, "m_axi", "VALID", 1),
	Port_Property("m_axi_output_config_WREADY", 1, hls_in, 1, "m_axi", "READY", 1),
	Port_Property("m_axi_output_config_WDATA", 32, hls_out, 1, "m_axi", "DATA", 1),
	Port_Property("m_axi_output_config_WSTRB", 4, hls_out, 1, "m_axi", "STRB", 1),
	Port_Property("m_axi_output_config_WLAST", 1, hls_out, 1, "m_axi", "LAST", 1),
	Port_Property("m_axi_output_config_WID", 1, hls_out, 1, "m_axi", "ID", 1),
	Port_Property("m_axi_output_config_WUSER", 1, hls_out, 1, "m_axi", "USER", 1),
	Port_Property("m_axi_output_config_ARVALID", 1, hls_out, 1, "m_axi", "VALID", 1),
	Port_Property("m_axi_output_config_ARREADY", 1, hls_in, 1, "m_axi", "READY", 1),
	Port_Property("m_axi_output_config_ARADDR", 32, hls_out, 1, "m_axi", "ADDR", 1),
	Port_Property("m_axi_output_config_ARID", 1, hls_out, 1, "m_axi", "ID", 1),
	Port_Property("m_axi_output_config_ARLEN", 8, hls_out, 1, "m_axi", "LEN", 1),
	Port_Property("m_axi_output_config_ARSIZE", 3, hls_out, 1, "m_axi", "SIZE", 1),
	Port_Property("m_axi_output_config_ARBURST", 2, hls_out, 1, "m_axi", "BURST", 1),
	Port_Property("m_axi_output_config_ARLOCK", 2, hls_out, 1, "m_axi", "LOCK", 1),
	Port_Property("m_axi_output_config_ARCACHE", 4, hls_out, 1, "m_axi", "CACHE", 1),
	Port_Property("m_axi_output_config_ARPROT", 3, hls_out, 1, "m_axi", "PROT", 1),
	Port_Property("m_axi_output_config_ARQOS", 4, hls_out, 1, "m_axi", "QOS", 1),
	Port_Property("m_axi_output_config_ARREGION", 4, hls_out, 1, "m_axi", "REGION", 1),
	Port_Property("m_axi_output_config_ARUSER", 1, hls_out, 1, "m_axi", "USER", 1),
	Port_Property("m_axi_output_config_RVALID", 1, hls_in, 1, "m_axi", "VALID", 1),
	Port_Property("m_axi_output_config_RREADY", 1, hls_out, 1, "m_axi", "READY", 1),
	Port_Property("m_axi_output_config_RDATA", 32, hls_in, 1, "m_axi", "DATA", 1),
	Port_Property("m_axi_output_config_RLAST", 1, hls_in, 1, "m_axi", "LAST", 1),
	Port_Property("m_axi_output_config_RID", 1, hls_in, 1, "m_axi", "ID", 1),
	Port_Property("m_axi_output_config_RUSER", 1, hls_in, 1, "m_axi", "USER", 1),
	Port_Property("m_axi_output_config_RRESP", 2, hls_in, 1, "m_axi", "RESP", 1),
	Port_Property("m_axi_output_config_BVALID", 1, hls_in, 1, "m_axi", "VALID", 1),
	Port_Property("m_axi_output_config_BREADY", 1, hls_out, 1, "m_axi", "READY", 1),
	Port_Property("m_axi_output_config_BRESP", 2, hls_in, 1, "m_axi", "RESP", 1),
	Port_Property("m_axi_output_config_BID", 1, hls_in, 1, "m_axi", "ID", 1),
	Port_Property("m_axi_output_config_BUSER", 1, hls_in, 1, "m_axi", "USER", 1),
	Port_Property("reset", 1, hls_in, 3, "ap_none", "in_data", 1),
};
const char* HLS_Design_Meta::dut_name = "dma_filter";
