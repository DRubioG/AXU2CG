/*-------------------------------------------------------------------------
Filename			:		ov5640_ddr_vga.v
Description		:		capture the video, and store in ddr, display on VGA.
===========================================================================*/
`timescale 1ns / 1ps
module ov5640_ddr_vga
(
   // Differential system clocks
     input                                        sys_clk,
     input                                        sys_rst,
     input                                        key1,
	
   /*ddr3接口信号*/	   
  	  inout  [15:0]                                mcb3_dram_dq,
	  output [13:0]                                mcb3_dram_a,
	  output [2:0]                                 mcb3_dram_ba,
	  output                                       mcb3_dram_ras_n,
	  output                                       mcb3_dram_cas_n,
	  output                                       mcb3_dram_we_n,
	  output                                       mcb3_dram_odt,
	  output                                       mcb3_dram_reset_n,
	  output                                       mcb3_dram_cke,
	  output                                       mcb3_dram_dm,
	  inout                                        mcb3_dram_udqs,
	  inout                                        mcb3_dram_udqs_n,
	  inout                                        mcb3_rzq,
	  inout                                        mcb3_zio,
	  output                                       mcb3_dram_udm,
	  inout                                        mcb3_dram_dqs,
	  inout                                        mcb3_dram_dqs_n,
	  output                                       mcb3_dram_ck,
	  output                                       mcb3_dram_ck_n,


	//VGA port	
	  output			                                vga_hs,		   //horizontal sync 
	  output			                                vga_vs,		   //vertical sync
	  output  [4:0]	                             vga_r,		   //VGA R data
	  output	 [5:0]	                             vga_g,		   //VGA G data
	  output	 [4:0]	                             vga_b,		   //VGA B data
	
	//cmos1 interface
     output                                       cmos1_scl,         //cmos i2c clock
     inout                                        cmos1_sda,         //cmos i2c data
     input                                        cmos1_vsync,       //cmos vsync
     input                                        cmos1_href,        //cmos hsync refrence
     input                                        cmos1_pclk,        //cmos pxiel clock

     input   [7:0]                                cmos1_d,           //cmos data
     output                                       cmos1_reset,       //cmos reset


	//cmos2 interface
     output                                       cmos2_scl,         //cmos i2c clock
     inout                                        cmos2_sda,         //cmos i2c data
     input                                        cmos2_vsync,       //cmos vsync
     input                                        cmos2_href,        //cmos hsync refrence
     input                                        cmos2_pclk,        //cmos pxiel clock

     input   [7:0]                                cmos2_d,          //cmos data
     output                                       cmos2_reset       //cmos reset


	
	//led status indication
//	 output   [3:0]                               led
	
);

assign led0=init_calib_complete;
//---------------------------------------------
wire   phy_clk;
wire	clk_vga;		   //vga clock
wire	clk_camera;		   //cmos clock

system_ctrl	u_system_ctrl
(
	.clk				       (phy_clk),			  //ddr control clock
	.rst_n				    (sys_rst),		     //external reset

	.clk_c0				    (clk_vga),		     //79.5Hz vga clock
	.clk_c1				    (clk_camera)		  //24MHz sd clock

);
 

//CMOS OV5640上电延迟部分
wire initial_en;                       //OV5640 register configure enable
power_on_delay	power_on_delay_inst(
	.clk_50M                 (clk_camera),
	.reset_n                 (sys_rst),	
	.camera1_rstn            (cmos1_reset),
	.camera2_rstn            (cmos2_reset),	
	.camera_pwnd             (),
	.initial_en              (initial_en)		
);
 
//-------------------------------------
//CMOS1 Camera初始化部分
wire Cmos1_Config_Done;
reg_config	reg_config_inst1(
	.clk_25M                 (clk_camera),
	.camera_rstn             (cmos1_reset),
	.initial_en              (initial_en),		
	.i2c_sclk                (cmos1_scl),
	.i2c_sdat                (cmos1_sda),
	.reg_conf_done           (Cmos1_Config_Done),
	.reg_index               (),
	.clock_20k               ()

);

//-------------------------------------
//CMOS2 Camera初始化部分
wire Cmos2_Config_Done;
reg_config	reg_config_inst2(
	.clk_25M                 (clk_camera),
	.camera_rstn             (cmos2_reset),
	.initial_en              (initial_en),		
	.i2c_sclk                (cmos2_scl),
	.i2c_sdat                (cmos2_sda),
	.reg_conf_done           (Cmos2_Config_Done),
	.reg_index               (),
	.clock_20k               ()

);

//-------------------------------------
//CMOS 图像信号按键切换
wire cmos_pclk;
wire cmos_vsync;
wire cmos_href;
wire [7:0] cmos_d;

cmos_select	cmos_select_inst(
	.clk                    (clk_camera),
	.reset_n                (sys_rst),	
	.key1                   (key1),
	
	.cmos_pclk              (cmos_pclk),
   .cmos_vsync             (cmos_vsync),        
   .cmos_href              (cmos_href),
   .cmos_d                 (cmos_d),	
	
	.cmos1_pclk             (cmos1_pclk),
   .cmos1_vsync            (cmos1_vsync),        
   .cmos1_href             (cmos1_href),
   .cmos1_d                (cmos1_d),
    	
	.cmos2_pclk             (cmos2_pclk),
	.cmos2_vsync            (cmos2_vsync),		
	.cmos2_href             (cmos2_href),
	.cmos2_d                (cmos2_d)

);

//-------------------------------------
//Camera采样部分
wire        sys_we;
wire [63:0] sys_data_in;
wire	    init_calib_complete;			   //ddr init done

camera_capture	camera_capture_inst(
	.rst_n                   (sys_rst),	       //external reset  
	.init_done               (init_calib_complete & (Cmos1_Config_Done | Cmos2_Config_Done)),	   // init done
	.camera_pclk             (cmos_pclk),	   //cmos pxiel clock
	.camera_href             (cmos_href),	   //cmos hsync refrence
	.camera_vsync            (cmos_vsync),    //cmos vsync
	.camera_data             (cmos_d),        //cmos data
	.ddr_wren                (sys_we),         //ddr write enable
	.ddr_data_camera         (sys_data_in)    //ddr write data

);

//-------------------------------------
// vga display
wire			 sys_rd; 					//rdfifo read enable
wire	[63:0]	 sys_data_out; 				//rdfifo read data 
  
vga_disp	vga_disp_inst
(
	//global clock
	.vga_clk			   (clk_vga),			    //vga clock
	.vga_rst			   (~sys_rst),		        //global reset

	//vga port
	.vga_hsync			(vga_hs),		        //vga horizontal sync 
	.vga_vsync			(vga_vs),		        //vga vertical sync
	.vga_r			   (vga_r),			        //vga red data	
	.vga_g			   (vga_g),		            //vga red data		
	.vga_b			   (vga_b),			        //vga red data	

	//user interface
	.ddr_rden   		(sys_rd),			    //vga read enable
	.ddr_data  		   (sys_data_out),	        //vga data
	.ddr_init_done	   (init_calib_complete)	//ddr init done

);


//-------------------------------------
// ddr fifo control 
wire frame_write_done;
wire frame_read_done;
ddr_2fifo_top	ddr_2fifo_top_inst
(
	//global clock
    .sys_clk                       (sys_clk),
    .phy_clk                       (phy_clk),                 //ddr control clock 
    .sys_rst                       (sys_rst),                 //global reset
    
	 .clk_read				           (clk_vga),		         //fifo read clock      
	 .clk_write				           (cmos_pclk),	             //fifo write clock
	
	//ddr interface
 	 .mcb3_dram_dq                  (mcb3_dram_dq       ),
	 .mcb3_dram_a                   (mcb3_dram_a        ),
	 .mcb3_dram_ba                  (mcb3_dram_ba       ),
	 .mcb3_dram_ras_n               (mcb3_dram_ras_n    ),
	 .mcb3_dram_cas_n               (mcb3_dram_cas_n    ),
	 .mcb3_dram_we_n                (mcb3_dram_we_n     ),
	 .mcb3_dram_odt                 (mcb3_dram_odt      ),
	 .mcb3_dram_reset_n             (mcb3_dram_reset_n  ),
	 .mcb3_dram_cke                 (mcb3_dram_cke      ),
	 .mcb3_dram_dm                  (mcb3_dram_dm       ),
	 .mcb3_dram_udqs                (mcb3_dram_udqs     ),
	 .mcb3_dram_udqs_n              (mcb3_dram_udqs_n   ),
	 .mcb3_rzq                      (mcb3_rzq           ),
	 .mcb3_zio                      (mcb3_zio           ),
	 .mcb3_dram_udm                 (mcb3_dram_udm      ),
	 .mcb3_dram_dqs                 (mcb3_dram_dqs      ),
	 .mcb3_dram_dqs_n               (mcb3_dram_dqs_n    ),
	 .mcb3_dram_ck                  (mcb3_dram_ck       ),
	 .mcb3_dram_ck_n                (mcb3_dram_ck_n     ),	

    .init_calib_complete            (init_calib_complete),//ddr init done
   
	//user interface
	.vin_vs                          (cmos_vsync),
   .vout_vs                         (vga_vs), 
	.frame_write_done		            (frame_write_done),	   //ddr write one frame
	.frame_read_done  	            (frame_read_done),	   //ddr read one frame
	.sys_we	                        (sys_we),              //fifo write enable
	.sys_data_in	                  (sys_data_in),         //fifo data input	
	.sys_rd	                        (sys_rd),	           //fifo read enable
	.sys_data_out	                  (sys_data_out)	       //fifo data output


);


endmodule


