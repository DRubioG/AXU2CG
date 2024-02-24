#include <systemc>
#include <vector>
#include <iostream>
#include "hls_stream.h"
#include "ap_int.h"
#include "ap_fixed.h"
using namespace std;
using namespace sc_dt;
class AESL_RUNTIME_BC {
  public:
    AESL_RUNTIME_BC(const char* name) {
      file_token.open( name);
      if (!file_token.good()) {
        cout << "Failed to open tv file " << name << endl;
        exit (1);
      }
      file_token >> mName;//[[[runtime]]]
    }
    ~AESL_RUNTIME_BC() {
      file_token.close();
    }
    int read_size () {
      int size = 0;
      file_token >> mName;//[[transaction]]
      file_token >> mName;//transaction number
      file_token >> mName;//pop_size
      size = atoi(mName.c_str());
      file_token >> mName;//[[/transaction]]
      return size;
    }
  public:
    fstream file_token;
    string mName;
};
extern "C" void erosion_accel(char*, char*, char*, int, int, int, int, int);
extern "C" void apatb_erosion_accel_hw(volatile void * __xlx_apatb_param_img_in, volatile void * __xlx_apatb_param_process_shape, volatile void * __xlx_apatb_param_img_out, int __xlx_apatb_param_height, int __xlx_apatb_param_width) {
  // Collect __xlx_img_in__tmp_vec
  vector<sc_bv<8> >__xlx_img_in__tmp_vec;
  for (int j = 0, e = 16384; j != e; ++j) {
    __xlx_img_in__tmp_vec.push_back(((char*)__xlx_apatb_param_img_in)[j]);
  }
  int __xlx_size_param_img_in = 16384;
  int __xlx_offset_param_img_in = 0;
  int __xlx_offset_byte_param_img_in = 0*1;
  char* __xlx_img_in__input_buffer= new char[__xlx_img_in__tmp_vec.size()];
  for (int i = 0; i < __xlx_img_in__tmp_vec.size(); ++i) {
    __xlx_img_in__input_buffer[i] = __xlx_img_in__tmp_vec[i].range(7, 0).to_uint64();
  }
  // Collect __xlx_process_shape__tmp_vec
  vector<sc_bv<8> >__xlx_process_shape__tmp_vec;
  for (int j = 0, e = 9; j != e; ++j) {
    __xlx_process_shape__tmp_vec.push_back(((char*)__xlx_apatb_param_process_shape)[j]);
  }
  int __xlx_size_param_process_shape = 9;
  int __xlx_offset_param_process_shape = 0;
  int __xlx_offset_byte_param_process_shape = 0*1;
  char* __xlx_process_shape__input_buffer= new char[__xlx_process_shape__tmp_vec.size()];
  for (int i = 0; i < __xlx_process_shape__tmp_vec.size(); ++i) {
    __xlx_process_shape__input_buffer[i] = __xlx_process_shape__tmp_vec[i].range(7, 0).to_uint64();
  }
  // Collect __xlx_img_out__tmp_vec
  vector<sc_bv<8> >__xlx_img_out__tmp_vec;
  for (int j = 0, e = 16384; j != e; ++j) {
    __xlx_img_out__tmp_vec.push_back(((char*)__xlx_apatb_param_img_out)[j]);
  }
  int __xlx_size_param_img_out = 16384;
  int __xlx_offset_param_img_out = 0;
  int __xlx_offset_byte_param_img_out = 0*1;
  char* __xlx_img_out__input_buffer= new char[__xlx_img_out__tmp_vec.size()];
  for (int i = 0; i < __xlx_img_out__tmp_vec.size(); ++i) {
    __xlx_img_out__input_buffer[i] = __xlx_img_out__tmp_vec[i].range(7, 0).to_uint64();
  }
  // DUT call
  erosion_accel(__xlx_img_in__input_buffer, __xlx_process_shape__input_buffer, __xlx_img_out__input_buffer, __xlx_offset_byte_param_img_in, __xlx_offset_byte_param_process_shape, __xlx_offset_byte_param_img_out, __xlx_apatb_param_height, __xlx_apatb_param_width);
// print __xlx_apatb_param_img_in
  sc_bv<8>*__xlx_img_in_output_buffer = new sc_bv<8>[__xlx_size_param_img_in];
  for (int i = 0; i < __xlx_size_param_img_in; ++i) {
    __xlx_img_in_output_buffer[i] = __xlx_img_in__input_buffer[i+__xlx_offset_param_img_in];
  }
  for (int i = 0; i < __xlx_size_param_img_in; ++i) {
    ((char*)__xlx_apatb_param_img_in)[i] = __xlx_img_in_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_process_shape
  sc_bv<8>*__xlx_process_shape_output_buffer = new sc_bv<8>[__xlx_size_param_process_shape];
  for (int i = 0; i < __xlx_size_param_process_shape; ++i) {
    __xlx_process_shape_output_buffer[i] = __xlx_process_shape__input_buffer[i+__xlx_offset_param_process_shape];
  }
  for (int i = 0; i < __xlx_size_param_process_shape; ++i) {
    ((char*)__xlx_apatb_param_process_shape)[i] = __xlx_process_shape_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_img_out
  sc_bv<8>*__xlx_img_out_output_buffer = new sc_bv<8>[__xlx_size_param_img_out];
  for (int i = 0; i < __xlx_size_param_img_out; ++i) {
    __xlx_img_out_output_buffer[i] = __xlx_img_out__input_buffer[i+__xlx_offset_param_img_out];
  }
  for (int i = 0; i < __xlx_size_param_img_out; ++i) {
    ((char*)__xlx_apatb_param_img_out)[i] = __xlx_img_out_output_buffer[i].to_uint64();
  }
}
