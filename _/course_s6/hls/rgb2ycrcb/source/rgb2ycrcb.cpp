#include "rgb2ycrcb.h"

void ExtractPixel(XF_TNAME(XF_8UC3,XF_NPPC1)&src,ap_uint<8>dst[3])
{
#pragma HLS INLINE off
	unsigned int i,j=0;
	for(i=0;i<24;i+=8)
	{
#pragma HLS UNROLL
		dst[j]=src.range(i+7,i);
		j++;
	}
}

void PackPixel(XF_TNAME(XF_8UC3,XF_NPPC1)&dst,ap_uint<8>src[3])
{
#pragma HLS INLINE off
	unsigned int i,j=0;
	for(i=0;i<24;i+=8)
	{
#pragma HLS UNROLL
		dst.range(i+7,i)=src[j];
		j++;
	}
}

template<int ROWS,int COLS>
void xfrgb2ycrcb(xf::cv::Mat<XF_8UC3,ROWS,COLS,XF_NPPC1>&src,xf::cv::Mat<XF_8UC3,ROWS,COLS,XF_NPPC1>&dst)
{
	XF_TNAME(XF_8UC3,XF_NPPC1)rgb_packed;
	XF_TNAME(XF_8UC3,XF_NPPC1)ycrcb_packed;
	ap_uint<8>rgb[3];
	ap_uint<8>ycrcb[3];
	unsigned int i,j=0;
	for(i=0;i<ROWS;i++)
	{
		for(j=0;j<COLS;j++)
		{
#pragma HLS PIPELINE
			rgb_packed=src.read(i*COLS+j);
			ExtractPixel(rgb_packed,rgb);
			ycrcb[0]=CalculateGRAY(rgb[0],rgb[1],rgb[2]);
			ycrcb[1]=Calculate_CR(rgb[0],ycrcb[0]);
			ycrcb[2]=Calculate_CB(rgb[2],ycrcb[0]);
			PackPixel(ycrcb_packed,ycrcb);
			dst.write(i*COLS+j,ycrcb_packed);
		}
	}
}

template<int ROWS,int COLS>
void xfycrcb2rgb(xf::cv::Mat<XF_8UC3,ROWS,COLS,XF_NPPC1>&src,xf::cv::Mat<XF_8UC3,ROWS,COLS,XF_NPPC1>&dst,ap_uint<1>en)
{
	XF_TNAME(XF_8UC3,XF_NPPC1)rgb_packed;
	XF_TNAME(XF_8UC3,XF_NPPC1)ycrcb_packed;
	ap_uint<8>rgb[3];
	ap_uint<8>ycrcb[3];
	unsigned int i,j=0;
	if(en==0)
	{
		for(i=0;i<ROWS;i++)
		{
			for(j=0;j<COLS;j++)
			{
#pragma HLS PIPELINE
				ycrcb_packed=src.read(i*COLS+j);
				rgb_packed=ycrcb_packed;
				dst.write(i*COLS+j,rgb_packed);
			}
		}
	}
	else
	{
		for(i=0;i<ROWS;i++)
		{
			for(j=0;j<COLS;j++)
			{
#pragma HLS PIPELINE
				ycrcb_packed=src.read(i*COLS+j);
				ExtractPixel(ycrcb_packed,ycrcb);
				rgb[0]=Calculate_Ycrcb2R(ycrcb[0],ycrcb[1]);
				rgb[1]=Calculate_Ycrcb2G(ycrcb[0],ycrcb[1],ycrcb[2]);
				rgb[2]=Calculate_Ycrcb2B(ycrcb[0],ycrcb[2]);
				PackPixel(rgb_packed,rgb);
				dst.write(i*COLS+j,rgb_packed);
			}
		}
	}
}

void rgb2ycrcb(hls::stream<ap_axiu<24,1,1,1>>&src,hls::stream<ap_axiu<24,1,1,1>>&dst,ap_uint<1>en)
{

#pragma HLS DATAFLOW
#pragma HLS INTERFACE ap_vld port=en register
#pragma HLS INTERFACE axis port=dst register_mode=both register
#pragma HLS INTERFACE axis port=src register_mode=both register
#pragma HLS INTERFACE ap_ctrl_none port=return
	xf::cv::Mat<XF_8UC3,IMG_MAX_ROWS,IMG_MAX_COLS,XF_NPPC1>img_src;
#pragma HLS STREAM variable=img_src.data depth=1920 dim=1
	xf::cv::Mat<XF_8UC3,IMG_MAX_ROWS,IMG_MAX_COLS,XF_NPPC1>img_gray_src;
#pragma HLS STREAM variable=img_gray_src.data depth=1920 dim=1
	xf::cv::Mat<XF_8UC3,IMG_MAX_ROWS,IMG_MAX_COLS,XF_NPPC1>img_dst;
#pragma HLS STREAM variable=img_dst.data depth=1920 dim=1

	xf::cv::AXIvideo2xfMat(src,img_src);
	xfrgb2ycrcb(img_src,img_gray_src);
	xfycrcb2rgb(img_gray_src,img_dst,en);
	xf::cv::xfMat2AXIvideo(img_dst,dst);
}
