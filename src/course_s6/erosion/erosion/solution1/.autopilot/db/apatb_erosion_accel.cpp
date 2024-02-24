#include <systemc>
#include <iostream>
#include <cstdlib>
#include <cstddef>
#include <stdint.h>
#include "SysCFileHandler.h"
#include "ap_int.h"
#include "ap_fixed.h"
#include <complex>
#include <stdbool.h>
#include "autopilot_cbe.h"
#include "hls_stream.h"
#include "hls_half.h"
#include "hls_signal_handler.h"

using namespace std;
using namespace sc_core;
using namespace sc_dt;

// wrapc file define:
#define AUTOTB_TVIN_gmem0 "../tv/cdatafile/c.erosion_accel.autotvin_gmem0.dat"
#define AUTOTB_TVOUT_gmem0 "../tv/cdatafile/c.erosion_accel.autotvout_gmem0.dat"
// wrapc file define:
#define AUTOTB_TVIN_gmem1 "../tv/cdatafile/c.erosion_accel.autotvin_gmem1.dat"
#define AUTOTB_TVOUT_gmem1 "../tv/cdatafile/c.erosion_accel.autotvout_gmem1.dat"
// wrapc file define:
#define AUTOTB_TVIN_gmem2 "../tv/cdatafile/c.erosion_accel.autotvin_gmem2.dat"
#define AUTOTB_TVOUT_gmem2 "../tv/cdatafile/c.erosion_accel.autotvout_gmem2.dat"
// wrapc file define:
#define AUTOTB_TVIN_img_in "../tv/cdatafile/c.erosion_accel.autotvin_img_in.dat"
#define AUTOTB_TVOUT_img_in "../tv/cdatafile/c.erosion_accel.autotvout_img_in.dat"
// wrapc file define:
#define AUTOTB_TVIN_process_shape "../tv/cdatafile/c.erosion_accel.autotvin_process_shape.dat"
#define AUTOTB_TVOUT_process_shape "../tv/cdatafile/c.erosion_accel.autotvout_process_shape.dat"
// wrapc file define:
#define AUTOTB_TVIN_img_out "../tv/cdatafile/c.erosion_accel.autotvin_img_out.dat"
#define AUTOTB_TVOUT_img_out "../tv/cdatafile/c.erosion_accel.autotvout_img_out.dat"
// wrapc file define:
#define AUTOTB_TVIN_height "../tv/cdatafile/c.erosion_accel.autotvin_height.dat"
#define AUTOTB_TVOUT_height "../tv/cdatafile/c.erosion_accel.autotvout_height.dat"
// wrapc file define:
#define AUTOTB_TVIN_width "../tv/cdatafile/c.erosion_accel.autotvin_width.dat"
#define AUTOTB_TVOUT_width "../tv/cdatafile/c.erosion_accel.autotvout_width.dat"

#define INTER_TCL "../tv/cdatafile/ref.tcl"

// tvout file define:
#define AUTOTB_TVOUT_PC_gmem0 "../tv/rtldatafile/rtl.erosion_accel.autotvout_gmem0.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_gmem1 "../tv/rtldatafile/rtl.erosion_accel.autotvout_gmem1.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_gmem2 "../tv/rtldatafile/rtl.erosion_accel.autotvout_gmem2.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_img_in "../tv/rtldatafile/rtl.erosion_accel.autotvout_img_in.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_process_shape "../tv/rtldatafile/rtl.erosion_accel.autotvout_process_shape.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_img_out "../tv/rtldatafile/rtl.erosion_accel.autotvout_img_out.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_height "../tv/rtldatafile/rtl.erosion_accel.autotvout_height.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_width "../tv/rtldatafile/rtl.erosion_accel.autotvout_width.dat"

class INTER_TCL_FILE {
  public:
INTER_TCL_FILE(const char* name) {
  mName = name; 
  gmem0_depth = 0;
  gmem1_depth = 0;
  gmem2_depth = 0;
  img_in_depth = 0;
  process_shape_depth = 0;
  img_out_depth = 0;
  height_depth = 0;
  width_depth = 0;
  trans_num =0;
}
~INTER_TCL_FILE() {
  mFile.open(mName);
  if (!mFile.good()) {
    cout << "Failed to open file ref.tcl" << endl;
    exit (1); 
  }
  string total_list = get_depth_list();
  mFile << "set depth_list {\n";
  mFile << total_list;
  mFile << "}\n";
  mFile << "set trans_num "<<trans_num<<endl;
  mFile.close();
}
string get_depth_list () {
  stringstream total_list;
  total_list << "{gmem0 " << gmem0_depth << "}\n";
  total_list << "{gmem1 " << gmem1_depth << "}\n";
  total_list << "{gmem2 " << gmem2_depth << "}\n";
  total_list << "{img_in " << img_in_depth << "}\n";
  total_list << "{process_shape " << process_shape_depth << "}\n";
  total_list << "{img_out " << img_out_depth << "}\n";
  total_list << "{height " << height_depth << "}\n";
  total_list << "{width " << width_depth << "}\n";
  return total_list.str();
}
void set_num (int num , int* class_num) {
  (*class_num) = (*class_num) > num ? (*class_num) : num;
}
  public:
    int gmem0_depth;
    int gmem1_depth;
    int gmem2_depth;
    int img_in_depth;
    int process_shape_depth;
    int img_out_depth;
    int height_depth;
    int width_depth;
    int trans_num;
  private:
    ofstream mFile;
    const char* mName;
};

static void RTLOutputCheckAndReplacement(std::string &AESL_token, std::string PortName) {
  bool no_x = false;
  bool err = false;

  no_x = false;
  // search and replace 'X' with '0' from the 3rd char of token
  while (!no_x) {
    size_t x_found = AESL_token.find('X', 0);
    if (x_found != string::npos) {
      if (!err) { 
        cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port" 
             << PortName << ", possible cause: There are uninitialized variables in the C design."
             << endl; 
        err = true;
      }
      AESL_token.replace(x_found, 1, "0");
    } else
      no_x = true;
  }
  no_x = false;
  // search and replace 'x' with '0' from the 3rd char of token
  while (!no_x) {
    size_t x_found = AESL_token.find('x', 2);
    if (x_found != string::npos) {
      if (!err) { 
        cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' on port" 
             << PortName << ", possible cause: There are uninitialized variables in the C design."
             << endl; 
        err = true;
      }
      AESL_token.replace(x_found, 1, "0");
    } else
      no_x = true;
  }
}
extern "C" void erosion_accel_hw_stub(volatile void *, volatile void *, volatile void *, int, int);

extern "C" void apatb_erosion_accel_hw(volatile void * __xlx_apatb_param_img_in, volatile void * __xlx_apatb_param_process_shape, volatile void * __xlx_apatb_param_img_out, int __xlx_apatb_param_height, int __xlx_apatb_param_width) {
  refine_signal_handler();
  fstream wrapc_switch_file_token;
  wrapc_switch_file_token.open(".hls_cosim_wrapc_switch.log");
  int AESL_i;
  if (wrapc_switch_file_token.good())
  {

    CodeState = ENTER_WRAPC_PC;
    static unsigned AESL_transaction_pc = 0;
    string AESL_token;
    string AESL_num;{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_gmem2);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<8> > gmem2_pc_buffer(16384);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "gmem2");
  
            // push token into output port buffer
            if (AESL_token != "") {
              gmem2_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 16384; j < e; j += 1, ++i) {
            ((char*)__xlx_apatb_param_img_out)[j] = gmem2_pc_buffer[i].to_int64();
          }}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  
    AESL_transaction_pc++;
    return ;
  }
static unsigned AESL_transaction;
static AESL_FILE_HANDLER aesl_fh;
static INTER_TCL_FILE tcl_file(INTER_TCL);
std::vector<char> __xlx_sprintf_buffer(1024);
CodeState = ENTER_WRAPC;
//gmem0
aesl_fh.touch(AUTOTB_TVIN_gmem0);
aesl_fh.touch(AUTOTB_TVOUT_gmem0);
//gmem1
aesl_fh.touch(AUTOTB_TVIN_gmem1);
aesl_fh.touch(AUTOTB_TVOUT_gmem1);
//gmem2
aesl_fh.touch(AUTOTB_TVIN_gmem2);
aesl_fh.touch(AUTOTB_TVOUT_gmem2);
//img_in
aesl_fh.touch(AUTOTB_TVIN_img_in);
aesl_fh.touch(AUTOTB_TVOUT_img_in);
//process_shape
aesl_fh.touch(AUTOTB_TVIN_process_shape);
aesl_fh.touch(AUTOTB_TVOUT_process_shape);
//img_out
aesl_fh.touch(AUTOTB_TVIN_img_out);
aesl_fh.touch(AUTOTB_TVOUT_img_out);
//height
aesl_fh.touch(AUTOTB_TVIN_height);
aesl_fh.touch(AUTOTB_TVOUT_height);
//width
aesl_fh.touch(AUTOTB_TVIN_width);
aesl_fh.touch(AUTOTB_TVOUT_width);
CodeState = DUMP_INPUTS;
// print gmem0 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_gmem0, __xlx_sprintf_buffer.data());
  {  if (__xlx_apatb_param_img_in) {
    for (int j = 0, e = 16384; j != e; ++j) {
sc_bv<8> __xlx_tmp_lv = ((char*)__xlx_apatb_param_img_in)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_gmem0, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(16384, &tcl_file.gmem0_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_gmem0, __xlx_sprintf_buffer.data());
}
// print gmem1 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_gmem1, __xlx_sprintf_buffer.data());
  {  if (__xlx_apatb_param_process_shape) {
    for (int j = 0, e = 9; j != e; ++j) {
sc_bv<8> __xlx_tmp_lv = ((char*)__xlx_apatb_param_process_shape)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_gmem1, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(9, &tcl_file.gmem1_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_gmem1, __xlx_sprintf_buffer.data());
}
// print gmem2 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_gmem2, __xlx_sprintf_buffer.data());
  {  if (__xlx_apatb_param_img_out) {
    for (int j = 0, e = 16384; j != e; ++j) {
sc_bv<8> __xlx_tmp_lv = ((char*)__xlx_apatb_param_img_out)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_gmem2, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(16384, &tcl_file.gmem2_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_gmem2, __xlx_sprintf_buffer.data());
}
// print img_in Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_img_in, __xlx_sprintf_buffer.data());
  {
    sc_bv<64> __xlx_tmp_lv;
    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_img_in, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.img_in_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_img_in, __xlx_sprintf_buffer.data());
}
// print process_shape Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_process_shape, __xlx_sprintf_buffer.data());
  {
    sc_bv<64> __xlx_tmp_lv;
    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_process_shape, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.process_shape_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_process_shape, __xlx_sprintf_buffer.data());
}
// print img_out Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_img_out, __xlx_sprintf_buffer.data());
  {
    sc_bv<64> __xlx_tmp_lv;
    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_img_out, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.img_out_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_img_out, __xlx_sprintf_buffer.data());
}
// print height Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_height, __xlx_sprintf_buffer.data());
  {
    sc_bv<32> __xlx_tmp_lv = *((int*)&__xlx_apatb_param_height);
    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_height, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.height_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_height, __xlx_sprintf_buffer.data());
}
// print width Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_width, __xlx_sprintf_buffer.data());
  {
    sc_bv<32> __xlx_tmp_lv = *((int*)&__xlx_apatb_param_width);
    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_width, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.width_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_width, __xlx_sprintf_buffer.data());
}
CodeState = CALL_C_DUT;
erosion_accel_hw_stub(__xlx_apatb_param_img_in, __xlx_apatb_param_process_shape, __xlx_apatb_param_img_out, __xlx_apatb_param_height, __xlx_apatb_param_width);
CodeState = DUMP_OUTPUTS;
// print gmem2 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_gmem2, __xlx_sprintf_buffer.data());
  {  if (__xlx_apatb_param_img_out) {
    for (int j = 0, e = 16384; j != e; ++j) {
sc_bv<8> __xlx_tmp_lv = ((char*)__xlx_apatb_param_img_out)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_gmem2, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(16384, &tcl_file.gmem2_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_gmem2, __xlx_sprintf_buffer.data());
}
CodeState = DELETE_CHAR_BUFFERS;
AESL_transaction++;
tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
}
