#include <stdio.h>
#include <ap_int.h>

void led_control(ap_uint<1> &led);

int main(void)
{
	ap_uint<1> led;

	for(int i=0;i<1000;i++)
	{
		led_control(led);
		if((i%10)<5)
		{
			if(led != 0)
			{
				//return -1;
			}
		}
		else
		{
			if(led != 1)
			{
				//return -1;
			}
		}
	}
	return 0;
}
