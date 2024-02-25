#include <ap_int.h>

void led_register(ap_int<1> &led, int total_cnt, int high_cnt)
{
#pragma HLS INTERFACE ap_none port=led
#pragma HLS INTERFACE ap_none port=total_cnt
#pragma HLS INTERFACE ap_none port=high_cnt
#pragma HLS INTERFACE ap_ctrl_none port=return
	led=0;
	unsigned int i=0;
	for(i=0;i<total_cnt;i++)
	{
#pragma HLS LOOP_TRIPCOUNT max=50000000 min=50000000
		led = (i<high_cnt)?(~led):led;
	}
}
