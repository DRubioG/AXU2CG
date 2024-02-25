module ddr_ctrl
#(
	parameter DATA_WIDTH = 32,        //数据宽度
	parameter ADDR_WIDTH = 25         //地址宽度
)
(
	input  wire  source_clk,
	input  rst_n,
	
	output phy_clk,

/*ddr读写用户接口信号*/	
	///////////////CH0 read///////////////////
	input                                           ch0_rd_burst_req,
	input [9:0]                                     ch0_rd_burst_len,
	input [ADDR_WIDTH - 1:0]                        ch0_rd_burst_addr,
	output                                          ch0_rd_burst_data_valid,
	output [DATA_WIDTH - 1:0]                       ch0_rd_burst_data,
	output                                          ch0_rd_burst_finish,

	///////////////CH1 read///////////////////
	input                                           ch1_rd_burst_req,
	input [9:0]                                     ch1_rd_burst_len,
	input [ADDR_WIDTH - 1:0]                        ch1_rd_burst_addr,
	output                                          ch1_rd_burst_data_valid,
	output [DATA_WIDTH - 1:0]                       ch1_rd_burst_data,
	output                                          ch1_rd_burst_finish,	

	///////////////CH2 read///////////////////
	input                                           ch2_rd_burst_req,
	input [9:0]                                     ch2_rd_burst_len,
	input [ADDR_WIDTH - 1:0]                        ch2_rd_burst_addr,
	output                                          ch2_rd_burst_data_valid,
	output [DATA_WIDTH - 1:0]                       ch2_rd_burst_data,
	output                                          ch2_rd_burst_finish,	

	///////////////CH3 read///////////////////
	input                                           ch3_rd_burst_req,
	input [9:0]                                     ch3_rd_burst_len,
	input [ADDR_WIDTH - 1:0]                        ch3_rd_burst_addr,
	output                                          ch3_rd_burst_data_valid,
	output [DATA_WIDTH - 1:0]                       ch3_rd_burst_data,
	output                                          ch3_rd_burst_finish,	
	
	//////////////CH0 write////////////////////
	input                                           ch0_wr_burst_req,
	input [9:0]                                     ch0_wr_burst_len,
	input [ADDR_WIDTH - 1:0]                        ch0_wr_burst_addr,
	output                                          ch0_wr_burst_data_req,
	input [DATA_WIDTH - 1:0]                        ch0_wr_burst_data,
	output                                          ch0_wr_burst_finish,
	
	//////////////CH1 write////////////////////
	input                                           ch1_wr_burst_req,
	input [9:0]                                     ch1_wr_burst_len,
	input [ADDR_WIDTH - 1:0]                        ch1_wr_burst_addr,
	output                                          ch1_wr_burst_data_req,
	input [DATA_WIDTH - 1:0]                        ch1_wr_burst_data,
	output                                          ch1_wr_burst_finish,

	//////////////CH2 write////////////////////
	input                                           ch2_wr_burst_req,
	input [9:0]                                     ch2_wr_burst_len,
	input [ADDR_WIDTH - 1:0]                        ch2_wr_burst_addr,
	output                                          ch2_wr_burst_data_req,
	input [DATA_WIDTH - 1:0]                        ch2_wr_burst_data,
	output                                          ch2_wr_burst_finish,

	//////////////CH3 write////////////////////
	input                                           ch3_wr_burst_req,
	input [9:0]                                     ch3_wr_burst_len,
	input [ADDR_WIDTH - 1:0]                        ch3_wr_burst_addr,
	output                                          ch3_wr_burst_data_req,
	input [DATA_WIDTH - 1:0]                        ch3_wr_burst_data,
	output                                          ch3_wr_burst_finish,	
	
   output                                          local_init_done,         //ddr initial done	
/*ddr接口信号*/	
   output  [ 14: 0]                                mem_addr,
   output  [  2: 0]                                mem_ba,
   output                                          mem_cas_n,
   output  [  0: 0]                                mem_cke,
   inout   [  0: 0]                                mem_clk,
   inout   [  0: 0]                                mem_clk_n,
   output  [  0: 0]                                mem_cs_n,
   output  [  1: 0]                                mem_dm,
   inout   [ 15: 0]                                mem_dq,
   inout   [  1: 0]                                mem_dqs,
   output  [  0: 0]                                mem_odt,
   output                                          mem_ras_n,
   output                                          mem_we_n  
);


wire	[ADDR_WIDTH - 1:0]	local_address;   
wire		local_write_req;
wire		local_read_req;
wire	[DATA_WIDTH - 1:0]	local_wdata;
wire	[DATA_WIDTH/8 - 1:0]	local_be;   
wire	[2:0]	local_size;
wire		local_ready;
wire	[DATA_WIDTH - 1:0]	local_rdata;
wire		local_rdata_valid;
wire		local_wdata_req;
wire		aux_full_rate_clk;
wire		aux_half_rate_clk;
wire     local_burstbegin;

wire rd_burst_finish;
wire wr_burst_finish;
wire [ADDR_WIDTH - 1:0] wr_burst_addr;
wire [ADDR_WIDTH - 1:0] rd_burst_addr;
wire wr_burst_data_req;
wire rd_burst_data_valid;
wire[9:0] wr_burst_len;
wire[9:0] rd_burst_len;
wire wr_burst_req;
wire rd_burst_req;
wire [DATA_WIDTH - 1:0]  wr_burst_data;
wire [DATA_WIDTH - 1:0]  rd_burst_data;

//实例化mem_burst_v2
mem_burst_v2
#(
	.MEM_DATA_BITS(DATA_WIDTH),
	.ADDR_BITS(ADDR_WIDTH)
)
mem_burst_m0(
	.rst_n(rst_n),
	.mem_clk(phy_clk),
	.rd_burst_req(rd_burst_req),
	.wr_burst_req(wr_burst_req),
	.rd_burst_len(rd_burst_len),
	.wr_burst_len(wr_burst_len),
	.rd_burst_addr(rd_burst_addr),
	.wr_burst_addr(wr_burst_addr),
	.rd_burst_data_valid(rd_burst_data_valid),
	.wr_burst_data_req(wr_burst_data_req),
	.rd_burst_data(rd_burst_data),
	.wr_burst_data(wr_burst_data),
	.rd_burst_finish(rd_burst_finish),
	.wr_burst_finish(wr_burst_finish),
	///////////////////
	.local_init_done(local_init_done),
	.local_ready(local_ready),
	.local_burstbegin(local_burstbegin),
	.local_wdata(local_wdata),
	.local_rdata_valid(local_rdata_valid),
	.local_rdata(local_rdata),
	.local_write_req(local_write_req),
	.local_read_req(local_read_req),
	.local_address(local_address),
	.local_be(local_be),
	.local_size(local_size)
);

//多个port的读数据仲裁
mem_read_arbi 
#(
	.MEM_DATA_BITS(DATA_WIDTH)
)
mem_read_arbi_m0
(
	.rst_n(rst_n),
	.mem_clk(phy_clk),
	.ch0_rd_burst_req(ch0_rd_burst_req),
	.ch0_rd_burst_len(ch0_rd_burst_len),
	.ch0_rd_burst_addr(ch0_rd_burst_addr),
	.ch0_rd_burst_data_valid(ch0_rd_burst_data_valid),
	.ch0_rd_burst_data(ch0_rd_burst_data),
	.ch0_rd_burst_finish(ch0_rd_burst_finish),
	
	.ch1_rd_burst_req(ch1_rd_burst_req),
	.ch1_rd_burst_len(ch1_rd_burst_len),
	.ch1_rd_burst_addr(ch1_rd_burst_addr),
	.ch1_rd_burst_data_valid(ch1_rd_burst_data_valid),
	.ch1_rd_burst_data(ch1_rd_burst_data),
	.ch1_rd_burst_finish(ch1_rd_burst_finish),
	
	.ch2_rd_burst_req(ch2_rd_burst_req),
	.ch2_rd_burst_len(ch2_rd_burst_len),
	.ch2_rd_burst_addr(ch2_rd_burst_addr),
	.ch2_rd_burst_data_valid(ch2_rd_burst_data_valid),
	.ch2_rd_burst_data(ch2_rd_burst_data),
	.ch2_rd_burst_finish(ch2_rd_burst_finish),
	
	.ch3_rd_burst_req(ch3_rd_burst_req),
	.ch3_rd_burst_len(ch3_rd_burst_len),
	.ch3_rd_burst_addr(ch3_rd_burst_addr),
	.ch3_rd_burst_data_valid(ch3_rd_burst_data_valid),
	.ch3_rd_burst_data(ch3_rd_burst_data),
	.ch3_rd_burst_finish(ch3_rd_burst_finish),
	
	///////////////////////////////////////////
	.rd_burst_req(rd_burst_req),
	.rd_burst_len(rd_burst_len),
	.rd_burst_addr(rd_burst_addr),
	.rd_burst_data_valid(rd_burst_data_valid),
	.rd_burst_data(rd_burst_data),
	.rd_burst_finish(rd_burst_finish)	
);

//多个port的写数据仲裁
mem_write_arbi
#(
	.MEM_DATA_BITS(DATA_WIDTH)
)
mem_write_arbi_m0(
	.rst_n(rst_n),
	.mem_clk(phy_clk),
	
	.ch0_wr_burst_req(ch0_wr_burst_req),
	.ch0_wr_burst_len(ch0_wr_burst_len),
	.ch0_wr_burst_addr(ch0_wr_burst_addr),
	.ch0_wr_burst_data_req(ch0_wr_burst_data_req),
	.ch0_wr_burst_data(ch0_wr_burst_data),
	.ch0_wr_burst_finish(ch0_wr_burst_finish),
	
	.ch1_wr_burst_req(ch1_wr_burst_req),
	.ch1_wr_burst_len(ch1_wr_burst_len),
	.ch1_wr_burst_addr(ch1_wr_burst_addr),
	.ch1_wr_burst_data_req(ch1_wr_burst_data_req),
	.ch1_wr_burst_data(ch1_wr_burst_data),
	.ch1_wr_burst_finish(ch1_wr_burst_finish),
	
	.ch2_wr_burst_req(ch2_wr_burst_req),
	.ch2_wr_burst_len(ch2_wr_burst_len),
	.ch2_wr_burst_addr(ch2_wr_burst_addr),
	.ch2_wr_burst_data_req(ch2_wr_burst_data_req),
	.ch2_wr_burst_data(ch2_wr_burst_data),
	.ch2_wr_burst_finish(ch2_wr_burst_finish),
	
	.ch3_wr_burst_req(ch3_wr_burst_req),
	.ch3_wr_burst_len(ch3_wr_burst_len),
	.ch3_wr_burst_addr(ch3_wr_burst_addr),
	.ch3_wr_burst_data_req(ch3_wr_burst_data_req),
	.ch3_wr_burst_data(ch3_wr_burst_data),
	.ch3_wr_burst_finish(ch3_wr_burst_finish),
	
	.wr_burst_req(wr_burst_req),
	.wr_burst_len(wr_burst_len),
	.wr_burst_addr(wr_burst_addr),
	.wr_burst_data_req(wr_burst_data_req),
	.wr_burst_data(wr_burst_data),
	.wr_burst_finish(wr_burst_finish)	
);



//实例化ddr2.v IP
ddr2 ddr_m0(
	.local_address(local_address),
	.local_write_req(local_write_req),
	.local_read_req(local_read_req),
	.local_wdata(local_wdata),
	.local_be(local_be),
	.local_size(local_size),
	.global_reset_n(rst_n),
	//.local_refresh_req(1'b0), 
	//.local_self_rfsh_req(1'b0),
	.pll_ref_clk(source_clk),
	.soft_reset_n(1'b1),
	.local_ready(local_ready),
	.local_rdata(local_rdata),
	.local_rdata_valid(local_rdata_valid),
	.reset_request_n(),
	.mem_cs_n(mem_cs_n),
	.mem_cke(mem_cke),
	.mem_addr(mem_addr),
	.mem_ba(mem_ba),
	.mem_ras_n(mem_ras_n),
	.mem_cas_n(mem_cas_n),
	.mem_we_n(mem_we_n),
	.mem_dm(mem_dm),
	.local_refresh_ack(),
	.local_burstbegin(local_burstbegin),
	.local_init_done(local_init_done),
	.reset_phy_clk_n(),
	.phy_clk(phy_clk),
	.aux_full_rate_clk(),
	.aux_half_rate_clk(),
	.mem_clk(mem_clk),
	.mem_clk_n(mem_clk_n),
	.mem_dq(mem_dq),
	.mem_dqs(mem_dqs),
	.mem_odt(mem_odt)
	);
	
endmodule 

