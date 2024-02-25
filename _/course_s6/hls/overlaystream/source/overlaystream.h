#ifndef __overlaystream_h__
#define __overlaystream_h__

#include "ap_int.h"

#include <hls_stream.h>
#include <ap_axi_sdata.h>
#include <string.h>

#include "common/xf_common.hpp"
#include "common/xf_infra.hpp"
#include "common/xf_utility.hpp"
#include "imgproc/xf_resize.hpp"
#include "imgproc/xf_cvt_color.hpp"

typedef xf::cv::ap_axiu<24,1,1,1> pixel_t;
typedef hls::stream<pixel_t> vstream_t;

#define IMG_MAX_ROWS	1080
#define IMG_MAX_COLS	1920

void overlaystream(vstream_t &video_in, vstream_t &video_out,unsigned int overlay_alpha);

#endif