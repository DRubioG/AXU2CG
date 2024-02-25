//////////////////////////////////////////////////////////////////////////////////
//                                                                              //
//                                                                              //
//  Author: meisq                                                               //
//          msq@qq.com                                                          //
//          ALINX(shanghai) Technology Co.,Ltd                                  //
//          heijin                                                              //
//     WEB: http://www.alinx.cn/                                                //
//     BBS: http://www.heijin.org/                                              //
//                                                                              //
//////////////////////////////////////////////////////////////////////////////////
//                                                                              //
// Copyright (c) 2017,ALINX(shanghai) Technology Co.,Ltd                        //
//                    All rights reserved                                       //
//                                                                              //
// This source file may be used and distributed without restriction provided    //
// that this copyright statement is not removed from the file and that any      //
// derivative work contains the original copyright notice and the associated    //
// disclaimer.                                                                  //
//                                                                              //
//////////////////////////////////////////////////////////////////////////////////

//================================================================================
//  Revision History:
//  Date          By            Revision    Change Description
//--------------------------------------------------------------------------------
//2020/3/16                   1.0          Original
//*******************************************************************************/
module ad_9238_control # (
	parameter SAMPLE_BASE_ADDR = 32'h3000_0000 ,
	parameter FILTER_BASE_ADDR = 32'h3200_0000 ,
	parameter FILTER_Y_ADDR = 32'h3400_0000 ,
	parameter FILTER_Z_ADDR = 32'h3600_0000  
	) 
	(
	input                       adc_clk,
	input                       adc_rst_n,
	input[11:0]                 adc_data,
	
	input [31:0]             sample_rate ,
	
	input                       sys_clk ,
	input                       sys_rst_n ,
	output [31:0]              rd_data_out ,
	input                       rd_en ,
	input                       rd_done ,
	input                       filter_start ,
	
	output  wire            empty_n ,
	output reg                 ap_start ,
	output reg [31:0]           rd_data_addr = SAMPLE_BASE_ADDR ,
	output reg [31:0]           filter_x_addr = FILTER_BASE_ADDR ,
	output reg [31:0]           filter_y_addr = FILTER_Y_ADDR ,
	output reg [31:0]           filter_z_addr = FILTER_Z_ADDR 
);

//localparam integer declaration

	localparam integer IDLE = 3'b001 ;
	localparam integer READY = 3'b010 ;
	localparam integer FILTER = 3'b100 ;
	
//regs
	
	reg [2:0] next_state = IDLE ;
	reg [2:0] state = IDLE ;
	
	reg [1:0] filter_start_reg = 2'b00 ;
	reg       filter_start_r = 1'b0 ;
	
	reg [31:0] cnt = 32'd0 ;
	
	reg [2:0] rd_cnt = 3'd0 ;
	
	reg        adc_buf_valid = 1'b0 ;	
	reg [31:0] adc_buf_data = 32'd0 ;
	
	reg       adc_buf_wr = 1'b0 ;
	reg       adc_buf_rd = 1'b0 ;
	
//wires
    
    wire  prog_full ;
	wire full ;
	wire empty ;

//main codes
	
    
    always @ ( adc_clk )
    begin
    	if ( adc_rst_n == 1'b0 )
    		cnt <= 32'd0 ;
    	else if ( cnt == ( 32'd20_000_000 / 8192 ) )
    		cnt <= 32'd0 ;
    	else
    		cnt <= cnt + 32'd1 ;
    		
    	if ( adc_rst_n == 1'b0 )
    		adc_buf_valid <= 1'b0 ;
    	else if ( cnt == ( 32'd20_000_000 / 8192 ) )
    		adc_buf_valid <= 1'b1 ;
    	else
    		adc_buf_valid <= 1'b0 ;
    end
    
	always @ ( adc_clk )
	begin
		if ( adc_rst_n == 1'b0 )
			adc_buf_data <= 32'd0 ;
		else if ( adc_buf_valid == 1'b1 )
			adc_buf_data <= { 20'd0 , adc_data } ;	
	end
	
	always @ ( sys_clk )
	begin
		if ( adc_rst_n == 1'b0 )begin
			filter_start_reg <= 2'b0 ;
			filter_start_r <= 1'b0 ;
		end
		else begin
			filter_start_reg <= { filter_start_reg[0] , filter_start } ;
			filter_start_r <= ( ~ filter_start_reg[1] ) & filter_start_reg[0] ;
		end	
	end
	
	always @ ( sys_clk )
	begin
		if ( adc_rst_n == 1'b0 )
			state <= IDLE ;
		else
			state <= next_state ;
	end
	
	always @ ( * )
	begin
		case ( state )
			IDLE : 
				begin
					if ( ( filter_start_r == 1'b1 ) && ( rd_cnt == 3'd7 ) && ( rd_done == 1'b1 ) )
						next_state = FILTER ;
					else if ( filter_start_r == 1'b1 )
						next_state = READY ;
					else
						next_state = IDLE ;
				end
			READY :
				begin
					if ( ( rd_cnt == 3'd7 ) && ( rd_done == 1'b1 ) )
						next_state = FILTER ;
					else
						next_state = READY ;
				end
			FILTER : 
				begin
					if ( ( rd_cnt == 3'd7 ) && ( rd_done == 1'b1 ) )
						next_state = IDLE ;
					else
						next_state = FILTER ;
				end
			default : ;
		endcase
	end
	
	always @ ( posedge adc_clk )
	begin
					
		if ( adc_rst_n == 1'b0 )
			rd_cnt <= 3'd0 ;
		else if ( rd_done == 1'b1 )
			rd_cnt <= rd_cnt + 3'd1 ;
				
		if ( adc_rst_n == 1'b0 )
			rd_data_addr <= filter_x_addr ;
		else if ( ( rd_done == 1'b1 ) && ( rd_en == 1'b1 ) )
			if ( rd_cnt == 3'd0 )
				rd_data_addr <= filter_x_addr ;
			else
				rd_data_addr <= rd_data_addr + 32'h1000 ;
		
		if ( adc_rst_n == 1'b0 )
			adc_buf_wr <= 1'b0 ;
		else if( ( full == 1'b0 ) && ( adc_buf_valid == 1'b1 ) )
			adc_buf_wr <= 1'b1 ;
		else
			adc_buf_wr <= 1'b0 ;
			
		if ( adc_rst_n == 1'b0 )
			adc_buf_rd <= 1'b0 ;
		else if ( ( prog_full == 1'b1 ) && ( rd_en == 1'b1 ) )
			adc_buf_rd <= 1'b1 ;
		else
			adc_buf_rd <= 1'b0 ;
			
	end
	
	always @ ( posedge sys_clk )
	begin
		ap_start <= ( ( ( next_state == FILTER ) && ( state == IDLE ) ) || ( ( next_state == FILTER ) && ( state == READY ) ) ) ;
		
		if ( sys_rst_n == 1'b0 )
			filter_x_addr <= SAMPLE_BASE_ADDR ;
		else if ( next_state == FILTER )
			filter_x_addr <= FILTER_BASE_ADDR ;
		else 
			filter_x_addr <= SAMPLE_BASE_ADDR ;
			
	end

	
	/*
* Instantiate async fifo by using Xilinx parameterized Macros. For ultrasclae, refer to ug974, for 7 series ug953
* write and read depth is 1024, write and read data width is 16 
*/
xpm_fifo_async #(
   .CDC_SYNC_STAGES      ( 2 ) ,        
   .DOUT_RESET_VALUE     ( "1" ) ,      
   .ECC_MODE             ( "no_ecc" ) , 
   .FIFO_MEMORY_TYPE     ( "auto" ) ,   
   .FIFO_READ_LATENCY    ( 1 ) ,        
   .FIFO_WRITE_DEPTH     ( 2048 ) ,     
   .FULL_RESET_VALUE     ( 0 ) ,        
   .PROG_EMPTY_THRESH    ( 10 ) ,       
   .PROG_FULL_THRESH     ( 10 ) ,       
   .RD_DATA_COUNT_WIDTH  ( 11 ) ,       
   .READ_DATA_WIDTH      ( 32 ) ,        
   .READ_MODE            ( "std" ) ,    
   .RELATED_CLOCKS       ( 0 ) ,        
   .USE_ADV_FEATURES     ( "0707" ) ,   
   .WAKEUP_TIME          ( 0 ) ,        
   .WRITE_DATA_WIDTH     ( 32 ) ,        
   .WR_DATA_COUNT_WIDTH  ( 12 )        
)
xpm_fifo_async_inst (
   .rst            ( ~ adc_rst_n ) ,
   .wr_clk         ( adc_clk ) ,
   .wr_en          ( adc_buf_wr ) ,
   .din            ( adc_buf_data ) ,
   .rd_clk         ( sys_clk ) ,
   .rd_en          ( adc_buf_rd ) ,
   .dout           ( rd_data_out ) ,
   .empty          ( empty ) ,
   .full           ( full ) ,
   .almost_empty   (  ) ,
   .almost_full    (  ) ,
   .wr_data_count  (  ) ,
   .rd_data_count  (  ) ,    
   .prog_empty     (  ) ,
   .prog_full      ( prog_full  ) ,    
   .data_valid     (  ) ,
   .dbiterr        (  ) ,
   .sbiterr        (  ) ,
   .overflow       (  ) ,
   .underflow      (  ) ,
   .wr_ack         (  ) ,   
   .wr_rst_busy    (  ) ,   
   .rd_rst_busy    (  ) ,
   .injectdbiterr  ( 1'b0 ) ,
   .injectsbiterr  ( 1'b0 ) ,   
   .sleep          ( 1'b0 )   
   );

	assign empty_n = ~ empty ;

endmodule