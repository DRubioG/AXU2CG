#include <ap_int.h>

void led_control(ap_uint<1> &led)
{
#pragma HLS INTERFACE ap_ctrl_none port=return
#pragma HLS INTERFACE ap_none port=led
unsigned int i;
	led=0;
	for(i=0; i<50000000; i++)
	{
#pragma HLS PIPELINE
		led = (i<50000000/2)?(~led):led;
	}
}

