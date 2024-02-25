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
//  2017/8/9     meisq          1.0         Original
//*******************************************************************************/
module mv_timing_xy(
	input           rst        ,
	input           clk        ,
	input           i_vs       ,
	input           i_de       ,
	output[11: 0]   timing_x   ,
	output[11: 0]   timing_y
);
reg de_d0;
reg de_d1;
reg vs_d0;
reg vs_d1;
reg[11:0] x_cnt = 12'd0;
reg[11:0] y_cnt = 12'd0;
wire vs_edge;
wire de_falling;
assign vs_edge = vs_d0 && ~vs_d1;
assign de_falling = ~de_d0 && de_d1;
always@(posedge clk)
begin
	de_d0 <= i_de;
	de_d1 <= de_d0;
	vs_d0 <= i_vs;
	vs_d1 <= vs_d0;
end
always@(posedge clk or posedge rst)
begin
	if(rst)
		x_cnt <= 12'd0;
	else if(i_de)
		x_cnt <= x_cnt + 12'd1;
	else
		x_cnt <= 12'd0;
end
always@(posedge clk or posedge rst)
begin
	if(rst)
		y_cnt <= 12'd0;
	else if(vs_edge)
		y_cnt <= 12'd0;
	else if(de_falling)
		y_cnt <= y_cnt + 12'd1;
	else
		y_cnt <= y_cnt;
end
assign timing_x = x_cnt;
assign timing_y = y_cnt;
endmodule 