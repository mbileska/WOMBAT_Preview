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
#define AUTOTB_TVIN_link_in_0 "../tv/cdatafile/c.algo_unpacked.autotvin_link_in_0.dat"
#define AUTOTB_TVOUT_link_in_0 "../tv/cdatafile/c.algo_unpacked.autotvout_link_in_0.dat"
// wrapc file define:
#define AUTOTB_TVIN_link_in_1 "../tv/cdatafile/c.algo_unpacked.autotvin_link_in_1.dat"
#define AUTOTB_TVOUT_link_in_1 "../tv/cdatafile/c.algo_unpacked.autotvout_link_in_1.dat"
// wrapc file define:
#define AUTOTB_TVIN_link_in_2 "../tv/cdatafile/c.algo_unpacked.autotvin_link_in_2.dat"
#define AUTOTB_TVOUT_link_in_2 "../tv/cdatafile/c.algo_unpacked.autotvout_link_in_2.dat"
// wrapc file define:
#define AUTOTB_TVIN_link_in_3 "../tv/cdatafile/c.algo_unpacked.autotvin_link_in_3.dat"
#define AUTOTB_TVOUT_link_in_3 "../tv/cdatafile/c.algo_unpacked.autotvout_link_in_3.dat"
// wrapc file define:
#define AUTOTB_TVIN_link_in_4 "../tv/cdatafile/c.algo_unpacked.autotvin_link_in_4.dat"
#define AUTOTB_TVOUT_link_in_4 "../tv/cdatafile/c.algo_unpacked.autotvout_link_in_4.dat"
// wrapc file define:
#define AUTOTB_TVIN_link_in_5 "../tv/cdatafile/c.algo_unpacked.autotvin_link_in_5.dat"
#define AUTOTB_TVOUT_link_in_5 "../tv/cdatafile/c.algo_unpacked.autotvout_link_in_5.dat"
// wrapc file define:
#define AUTOTB_TVIN_link_in_6 "../tv/cdatafile/c.algo_unpacked.autotvin_link_in_6.dat"
#define AUTOTB_TVOUT_link_in_6 "../tv/cdatafile/c.algo_unpacked.autotvout_link_in_6.dat"
// wrapc file define:
#define AUTOTB_TVIN_link_in_7 "../tv/cdatafile/c.algo_unpacked.autotvin_link_in_7.dat"
#define AUTOTB_TVOUT_link_in_7 "../tv/cdatafile/c.algo_unpacked.autotvout_link_in_7.dat"
// wrapc file define:
#define AUTOTB_TVIN_link_in_8 "../tv/cdatafile/c.algo_unpacked.autotvin_link_in_8.dat"
#define AUTOTB_TVOUT_link_in_8 "../tv/cdatafile/c.algo_unpacked.autotvout_link_in_8.dat"
// wrapc file define:
#define AUTOTB_TVIN_link_in_9 "../tv/cdatafile/c.algo_unpacked.autotvin_link_in_9.dat"
#define AUTOTB_TVOUT_link_in_9 "../tv/cdatafile/c.algo_unpacked.autotvout_link_in_9.dat"
// wrapc file define:
#define AUTOTB_TVIN_link_in_10 "../tv/cdatafile/c.algo_unpacked.autotvin_link_in_10.dat"
#define AUTOTB_TVOUT_link_in_10 "../tv/cdatafile/c.algo_unpacked.autotvout_link_in_10.dat"
// wrapc file define:
#define AUTOTB_TVIN_link_in_11 "../tv/cdatafile/c.algo_unpacked.autotvin_link_in_11.dat"
#define AUTOTB_TVOUT_link_in_11 "../tv/cdatafile/c.algo_unpacked.autotvout_link_in_11.dat"
// wrapc file define:
#define AUTOTB_TVIN_link_in_12 "../tv/cdatafile/c.algo_unpacked.autotvin_link_in_12.dat"
#define AUTOTB_TVOUT_link_in_12 "../tv/cdatafile/c.algo_unpacked.autotvout_link_in_12.dat"
// wrapc file define:
#define AUTOTB_TVIN_link_in_13 "../tv/cdatafile/c.algo_unpacked.autotvin_link_in_13.dat"
#define AUTOTB_TVOUT_link_in_13 "../tv/cdatafile/c.algo_unpacked.autotvout_link_in_13.dat"
// wrapc file define:
#define AUTOTB_TVIN_link_in_14 "../tv/cdatafile/c.algo_unpacked.autotvin_link_in_14.dat"
#define AUTOTB_TVOUT_link_in_14 "../tv/cdatafile/c.algo_unpacked.autotvout_link_in_14.dat"
// wrapc file define:
#define AUTOTB_TVIN_link_in_15 "../tv/cdatafile/c.algo_unpacked.autotvin_link_in_15.dat"
#define AUTOTB_TVOUT_link_in_15 "../tv/cdatafile/c.algo_unpacked.autotvout_link_in_15.dat"
// wrapc file define:
#define AUTOTB_TVIN_link_in_16 "../tv/cdatafile/c.algo_unpacked.autotvin_link_in_16.dat"
#define AUTOTB_TVOUT_link_in_16 "../tv/cdatafile/c.algo_unpacked.autotvout_link_in_16.dat"
// wrapc file define:
#define AUTOTB_TVIN_link_in_17 "../tv/cdatafile/c.algo_unpacked.autotvin_link_in_17.dat"
#define AUTOTB_TVOUT_link_in_17 "../tv/cdatafile/c.algo_unpacked.autotvout_link_in_17.dat"
// wrapc file define:
#define AUTOTB_TVIN_link_in_18 "../tv/cdatafile/c.algo_unpacked.autotvin_link_in_18.dat"
#define AUTOTB_TVOUT_link_in_18 "../tv/cdatafile/c.algo_unpacked.autotvout_link_in_18.dat"
// wrapc file define:
#define AUTOTB_TVIN_link_in_19 "../tv/cdatafile/c.algo_unpacked.autotvin_link_in_19.dat"
#define AUTOTB_TVOUT_link_in_19 "../tv/cdatafile/c.algo_unpacked.autotvout_link_in_19.dat"
// wrapc file define:
#define AUTOTB_TVIN_link_in_20 "../tv/cdatafile/c.algo_unpacked.autotvin_link_in_20.dat"
#define AUTOTB_TVOUT_link_in_20 "../tv/cdatafile/c.algo_unpacked.autotvout_link_in_20.dat"
// wrapc file define:
#define AUTOTB_TVIN_link_in_21 "../tv/cdatafile/c.algo_unpacked.autotvin_link_in_21.dat"
#define AUTOTB_TVOUT_link_in_21 "../tv/cdatafile/c.algo_unpacked.autotvout_link_in_21.dat"
// wrapc file define:
#define AUTOTB_TVIN_link_in_22 "../tv/cdatafile/c.algo_unpacked.autotvin_link_in_22.dat"
#define AUTOTB_TVOUT_link_in_22 "../tv/cdatafile/c.algo_unpacked.autotvout_link_in_22.dat"
// wrapc file define:
#define AUTOTB_TVIN_link_in_23 "../tv/cdatafile/c.algo_unpacked.autotvin_link_in_23.dat"
#define AUTOTB_TVOUT_link_in_23 "../tv/cdatafile/c.algo_unpacked.autotvout_link_in_23.dat"
// wrapc file define:
#define AUTOTB_TVIN_link_in_24 "../tv/cdatafile/c.algo_unpacked.autotvin_link_in_24.dat"
#define AUTOTB_TVOUT_link_in_24 "../tv/cdatafile/c.algo_unpacked.autotvout_link_in_24.dat"
// wrapc file define:
#define AUTOTB_TVIN_link_in_25 "../tv/cdatafile/c.algo_unpacked.autotvin_link_in_25.dat"
#define AUTOTB_TVOUT_link_in_25 "../tv/cdatafile/c.algo_unpacked.autotvout_link_in_25.dat"
// wrapc file define:
#define AUTOTB_TVIN_link_in_26 "../tv/cdatafile/c.algo_unpacked.autotvin_link_in_26.dat"
#define AUTOTB_TVOUT_link_in_26 "../tv/cdatafile/c.algo_unpacked.autotvout_link_in_26.dat"
// wrapc file define:
#define AUTOTB_TVIN_link_in_27 "../tv/cdatafile/c.algo_unpacked.autotvin_link_in_27.dat"
#define AUTOTB_TVOUT_link_in_27 "../tv/cdatafile/c.algo_unpacked.autotvout_link_in_27.dat"
// wrapc file define:
#define AUTOTB_TVIN_link_in_28 "../tv/cdatafile/c.algo_unpacked.autotvin_link_in_28.dat"
#define AUTOTB_TVOUT_link_in_28 "../tv/cdatafile/c.algo_unpacked.autotvout_link_in_28.dat"
// wrapc file define:
#define AUTOTB_TVIN_link_in_29 "../tv/cdatafile/c.algo_unpacked.autotvin_link_in_29.dat"
#define AUTOTB_TVOUT_link_in_29 "../tv/cdatafile/c.algo_unpacked.autotvout_link_in_29.dat"
// wrapc file define:
#define AUTOTB_TVIN_link_in_30 "../tv/cdatafile/c.algo_unpacked.autotvin_link_in_30.dat"
#define AUTOTB_TVOUT_link_in_30 "../tv/cdatafile/c.algo_unpacked.autotvout_link_in_30.dat"
// wrapc file define:
#define AUTOTB_TVIN_link_in_31 "../tv/cdatafile/c.algo_unpacked.autotvin_link_in_31.dat"
#define AUTOTB_TVOUT_link_in_31 "../tv/cdatafile/c.algo_unpacked.autotvout_link_in_31.dat"
// wrapc file define:
#define AUTOTB_TVIN_link_in_32 "../tv/cdatafile/c.algo_unpacked.autotvin_link_in_32.dat"
#define AUTOTB_TVOUT_link_in_32 "../tv/cdatafile/c.algo_unpacked.autotvout_link_in_32.dat"
// wrapc file define:
#define AUTOTB_TVIN_link_in_33 "../tv/cdatafile/c.algo_unpacked.autotvin_link_in_33.dat"
#define AUTOTB_TVOUT_link_in_33 "../tv/cdatafile/c.algo_unpacked.autotvout_link_in_33.dat"
// wrapc file define:
#define AUTOTB_TVIN_link_in_34 "../tv/cdatafile/c.algo_unpacked.autotvin_link_in_34.dat"
#define AUTOTB_TVOUT_link_in_34 "../tv/cdatafile/c.algo_unpacked.autotvout_link_in_34.dat"
// wrapc file define:
#define AUTOTB_TVIN_link_in_35 "../tv/cdatafile/c.algo_unpacked.autotvin_link_in_35.dat"
#define AUTOTB_TVOUT_link_in_35 "../tv/cdatafile/c.algo_unpacked.autotvout_link_in_35.dat"
// wrapc file define:
#define AUTOTB_TVIN_link_out "../tv/cdatafile/c.algo_unpacked.autotvin_link_out.dat"
#define AUTOTB_TVOUT_link_out "../tv/cdatafile/c.algo_unpacked.autotvout_link_out.dat"

#define INTER_TCL "../tv/cdatafile/ref.tcl"

// tvout file define:
#define AUTOTB_TVOUT_PC_link_in_0 "../tv/rtldatafile/rtl.algo_unpacked.autotvout_link_in_0.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_link_in_1 "../tv/rtldatafile/rtl.algo_unpacked.autotvout_link_in_1.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_link_in_2 "../tv/rtldatafile/rtl.algo_unpacked.autotvout_link_in_2.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_link_in_3 "../tv/rtldatafile/rtl.algo_unpacked.autotvout_link_in_3.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_link_in_4 "../tv/rtldatafile/rtl.algo_unpacked.autotvout_link_in_4.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_link_in_5 "../tv/rtldatafile/rtl.algo_unpacked.autotvout_link_in_5.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_link_in_6 "../tv/rtldatafile/rtl.algo_unpacked.autotvout_link_in_6.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_link_in_7 "../tv/rtldatafile/rtl.algo_unpacked.autotvout_link_in_7.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_link_in_8 "../tv/rtldatafile/rtl.algo_unpacked.autotvout_link_in_8.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_link_in_9 "../tv/rtldatafile/rtl.algo_unpacked.autotvout_link_in_9.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_link_in_10 "../tv/rtldatafile/rtl.algo_unpacked.autotvout_link_in_10.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_link_in_11 "../tv/rtldatafile/rtl.algo_unpacked.autotvout_link_in_11.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_link_in_12 "../tv/rtldatafile/rtl.algo_unpacked.autotvout_link_in_12.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_link_in_13 "../tv/rtldatafile/rtl.algo_unpacked.autotvout_link_in_13.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_link_in_14 "../tv/rtldatafile/rtl.algo_unpacked.autotvout_link_in_14.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_link_in_15 "../tv/rtldatafile/rtl.algo_unpacked.autotvout_link_in_15.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_link_in_16 "../tv/rtldatafile/rtl.algo_unpacked.autotvout_link_in_16.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_link_in_17 "../tv/rtldatafile/rtl.algo_unpacked.autotvout_link_in_17.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_link_in_18 "../tv/rtldatafile/rtl.algo_unpacked.autotvout_link_in_18.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_link_in_19 "../tv/rtldatafile/rtl.algo_unpacked.autotvout_link_in_19.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_link_in_20 "../tv/rtldatafile/rtl.algo_unpacked.autotvout_link_in_20.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_link_in_21 "../tv/rtldatafile/rtl.algo_unpacked.autotvout_link_in_21.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_link_in_22 "../tv/rtldatafile/rtl.algo_unpacked.autotvout_link_in_22.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_link_in_23 "../tv/rtldatafile/rtl.algo_unpacked.autotvout_link_in_23.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_link_in_24 "../tv/rtldatafile/rtl.algo_unpacked.autotvout_link_in_24.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_link_in_25 "../tv/rtldatafile/rtl.algo_unpacked.autotvout_link_in_25.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_link_in_26 "../tv/rtldatafile/rtl.algo_unpacked.autotvout_link_in_26.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_link_in_27 "../tv/rtldatafile/rtl.algo_unpacked.autotvout_link_in_27.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_link_in_28 "../tv/rtldatafile/rtl.algo_unpacked.autotvout_link_in_28.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_link_in_29 "../tv/rtldatafile/rtl.algo_unpacked.autotvout_link_in_29.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_link_in_30 "../tv/rtldatafile/rtl.algo_unpacked.autotvout_link_in_30.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_link_in_31 "../tv/rtldatafile/rtl.algo_unpacked.autotvout_link_in_31.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_link_in_32 "../tv/rtldatafile/rtl.algo_unpacked.autotvout_link_in_32.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_link_in_33 "../tv/rtldatafile/rtl.algo_unpacked.autotvout_link_in_33.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_link_in_34 "../tv/rtldatafile/rtl.algo_unpacked.autotvout_link_in_34.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_link_in_35 "../tv/rtldatafile/rtl.algo_unpacked.autotvout_link_in_35.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_link_out "../tv/rtldatafile/rtl.algo_unpacked.autotvout_link_out.dat"

class INTER_TCL_FILE {
  public:
INTER_TCL_FILE(const char* name) {
  mName = name; 
  link_in_0_depth = 0;
  link_in_1_depth = 0;
  link_in_2_depth = 0;
  link_in_3_depth = 0;
  link_in_4_depth = 0;
  link_in_5_depth = 0;
  link_in_6_depth = 0;
  link_in_7_depth = 0;
  link_in_8_depth = 0;
  link_in_9_depth = 0;
  link_in_10_depth = 0;
  link_in_11_depth = 0;
  link_in_12_depth = 0;
  link_in_13_depth = 0;
  link_in_14_depth = 0;
  link_in_15_depth = 0;
  link_in_16_depth = 0;
  link_in_17_depth = 0;
  link_in_18_depth = 0;
  link_in_19_depth = 0;
  link_in_20_depth = 0;
  link_in_21_depth = 0;
  link_in_22_depth = 0;
  link_in_23_depth = 0;
  link_in_24_depth = 0;
  link_in_25_depth = 0;
  link_in_26_depth = 0;
  link_in_27_depth = 0;
  link_in_28_depth = 0;
  link_in_29_depth = 0;
  link_in_30_depth = 0;
  link_in_31_depth = 0;
  link_in_32_depth = 0;
  link_in_33_depth = 0;
  link_in_34_depth = 0;
  link_in_35_depth = 0;
  link_out_depth = 0;
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
  total_list << "{link_in_0 " << link_in_0_depth << "}\n";
  total_list << "{link_in_1 " << link_in_1_depth << "}\n";
  total_list << "{link_in_2 " << link_in_2_depth << "}\n";
  total_list << "{link_in_3 " << link_in_3_depth << "}\n";
  total_list << "{link_in_4 " << link_in_4_depth << "}\n";
  total_list << "{link_in_5 " << link_in_5_depth << "}\n";
  total_list << "{link_in_6 " << link_in_6_depth << "}\n";
  total_list << "{link_in_7 " << link_in_7_depth << "}\n";
  total_list << "{link_in_8 " << link_in_8_depth << "}\n";
  total_list << "{link_in_9 " << link_in_9_depth << "}\n";
  total_list << "{link_in_10 " << link_in_10_depth << "}\n";
  total_list << "{link_in_11 " << link_in_11_depth << "}\n";
  total_list << "{link_in_12 " << link_in_12_depth << "}\n";
  total_list << "{link_in_13 " << link_in_13_depth << "}\n";
  total_list << "{link_in_14 " << link_in_14_depth << "}\n";
  total_list << "{link_in_15 " << link_in_15_depth << "}\n";
  total_list << "{link_in_16 " << link_in_16_depth << "}\n";
  total_list << "{link_in_17 " << link_in_17_depth << "}\n";
  total_list << "{link_in_18 " << link_in_18_depth << "}\n";
  total_list << "{link_in_19 " << link_in_19_depth << "}\n";
  total_list << "{link_in_20 " << link_in_20_depth << "}\n";
  total_list << "{link_in_21 " << link_in_21_depth << "}\n";
  total_list << "{link_in_22 " << link_in_22_depth << "}\n";
  total_list << "{link_in_23 " << link_in_23_depth << "}\n";
  total_list << "{link_in_24 " << link_in_24_depth << "}\n";
  total_list << "{link_in_25 " << link_in_25_depth << "}\n";
  total_list << "{link_in_26 " << link_in_26_depth << "}\n";
  total_list << "{link_in_27 " << link_in_27_depth << "}\n";
  total_list << "{link_in_28 " << link_in_28_depth << "}\n";
  total_list << "{link_in_29 " << link_in_29_depth << "}\n";
  total_list << "{link_in_30 " << link_in_30_depth << "}\n";
  total_list << "{link_in_31 " << link_in_31_depth << "}\n";
  total_list << "{link_in_32 " << link_in_32_depth << "}\n";
  total_list << "{link_in_33 " << link_in_33_depth << "}\n";
  total_list << "{link_in_34 " << link_in_34_depth << "}\n";
  total_list << "{link_in_35 " << link_in_35_depth << "}\n";
  total_list << "{link_out " << link_out_depth << "}\n";
  return total_list.str();
}
void set_num (int num , int* class_num) {
  (*class_num) = (*class_num) > num ? (*class_num) : num;
}
void set_string(std::string list, std::string* class_list) {
  (*class_list) = list;
}
  public:
    int link_in_0_depth;
    int link_in_1_depth;
    int link_in_2_depth;
    int link_in_3_depth;
    int link_in_4_depth;
    int link_in_5_depth;
    int link_in_6_depth;
    int link_in_7_depth;
    int link_in_8_depth;
    int link_in_9_depth;
    int link_in_10_depth;
    int link_in_11_depth;
    int link_in_12_depth;
    int link_in_13_depth;
    int link_in_14_depth;
    int link_in_15_depth;
    int link_in_16_depth;
    int link_in_17_depth;
    int link_in_18_depth;
    int link_in_19_depth;
    int link_in_20_depth;
    int link_in_21_depth;
    int link_in_22_depth;
    int link_in_23_depth;
    int link_in_24_depth;
    int link_in_25_depth;
    int link_in_26_depth;
    int link_in_27_depth;
    int link_in_28_depth;
    int link_in_29_depth;
    int link_in_30_depth;
    int link_in_31_depth;
    int link_in_32_depth;
    int link_in_33_depth;
    int link_in_34_depth;
    int link_in_35_depth;
    int link_out_depth;
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
struct __cosim_s10__ { char data[16]; };
struct __cosim_s20__ { char data[32]; };
extern "C" void algo_unpacked_hw_stub_wrapper(volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *);

extern "C" void apatb_algo_unpacked_hw(volatile void * __xlx_apatb_param_link_in_0, volatile void * __xlx_apatb_param_link_in_1, volatile void * __xlx_apatb_param_link_in_2, volatile void * __xlx_apatb_param_link_in_3, volatile void * __xlx_apatb_param_link_in_4, volatile void * __xlx_apatb_param_link_in_5, volatile void * __xlx_apatb_param_link_in_6, volatile void * __xlx_apatb_param_link_in_7, volatile void * __xlx_apatb_param_link_in_8, volatile void * __xlx_apatb_param_link_in_9, volatile void * __xlx_apatb_param_link_in_10, volatile void * __xlx_apatb_param_link_in_11, volatile void * __xlx_apatb_param_link_in_12, volatile void * __xlx_apatb_param_link_in_13, volatile void * __xlx_apatb_param_link_in_14, volatile void * __xlx_apatb_param_link_in_15, volatile void * __xlx_apatb_param_link_in_16, volatile void * __xlx_apatb_param_link_in_17, volatile void * __xlx_apatb_param_link_in_18, volatile void * __xlx_apatb_param_link_in_19, volatile void * __xlx_apatb_param_link_in_20, volatile void * __xlx_apatb_param_link_in_21, volatile void * __xlx_apatb_param_link_in_22, volatile void * __xlx_apatb_param_link_in_23, volatile void * __xlx_apatb_param_link_in_24, volatile void * __xlx_apatb_param_link_in_25, volatile void * __xlx_apatb_param_link_in_26, volatile void * __xlx_apatb_param_link_in_27, volatile void * __xlx_apatb_param_link_in_28, volatile void * __xlx_apatb_param_link_in_29, volatile void * __xlx_apatb_param_link_in_30, volatile void * __xlx_apatb_param_link_in_31, volatile void * __xlx_apatb_param_link_in_32, volatile void * __xlx_apatb_param_link_in_33, volatile void * __xlx_apatb_param_link_in_34, volatile void * __xlx_apatb_param_link_in_35, volatile void * __xlx_apatb_param_link_out) {
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
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_link_out);
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
          std::vector<sc_bv<256> > link_out_pc_buffer(1);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "link_out");
  
            // push token into output port buffer
            if (AESL_token != "") {
              link_out_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 1; j < e; j += 1, ++i) {((long long*)__xlx_apatb_param_link_out)[j*4+0] = link_out_pc_buffer[i].range(63,0).to_int64();
((long long*)__xlx_apatb_param_link_out)[j*4+1] = link_out_pc_buffer[i].range(127,64).to_int64();
((long long*)__xlx_apatb_param_link_out)[j*4+2] = link_out_pc_buffer[i].range(191,128).to_int64();
((long long*)__xlx_apatb_param_link_out)[j*4+3] = link_out_pc_buffer[i].range(255,192).to_int64();
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
//link_in_0
aesl_fh.touch(AUTOTB_TVIN_link_in_0);
aesl_fh.touch(AUTOTB_TVOUT_link_in_0);
//link_in_1
aesl_fh.touch(AUTOTB_TVIN_link_in_1);
aesl_fh.touch(AUTOTB_TVOUT_link_in_1);
//link_in_2
aesl_fh.touch(AUTOTB_TVIN_link_in_2);
aesl_fh.touch(AUTOTB_TVOUT_link_in_2);
//link_in_3
aesl_fh.touch(AUTOTB_TVIN_link_in_3);
aesl_fh.touch(AUTOTB_TVOUT_link_in_3);
//link_in_4
aesl_fh.touch(AUTOTB_TVIN_link_in_4);
aesl_fh.touch(AUTOTB_TVOUT_link_in_4);
//link_in_5
aesl_fh.touch(AUTOTB_TVIN_link_in_5);
aesl_fh.touch(AUTOTB_TVOUT_link_in_5);
//link_in_6
aesl_fh.touch(AUTOTB_TVIN_link_in_6);
aesl_fh.touch(AUTOTB_TVOUT_link_in_6);
//link_in_7
aesl_fh.touch(AUTOTB_TVIN_link_in_7);
aesl_fh.touch(AUTOTB_TVOUT_link_in_7);
//link_in_8
aesl_fh.touch(AUTOTB_TVIN_link_in_8);
aesl_fh.touch(AUTOTB_TVOUT_link_in_8);
//link_in_9
aesl_fh.touch(AUTOTB_TVIN_link_in_9);
aesl_fh.touch(AUTOTB_TVOUT_link_in_9);
//link_in_10
aesl_fh.touch(AUTOTB_TVIN_link_in_10);
aesl_fh.touch(AUTOTB_TVOUT_link_in_10);
//link_in_11
aesl_fh.touch(AUTOTB_TVIN_link_in_11);
aesl_fh.touch(AUTOTB_TVOUT_link_in_11);
//link_in_12
aesl_fh.touch(AUTOTB_TVIN_link_in_12);
aesl_fh.touch(AUTOTB_TVOUT_link_in_12);
//link_in_13
aesl_fh.touch(AUTOTB_TVIN_link_in_13);
aesl_fh.touch(AUTOTB_TVOUT_link_in_13);
//link_in_14
aesl_fh.touch(AUTOTB_TVIN_link_in_14);
aesl_fh.touch(AUTOTB_TVOUT_link_in_14);
//link_in_15
aesl_fh.touch(AUTOTB_TVIN_link_in_15);
aesl_fh.touch(AUTOTB_TVOUT_link_in_15);
//link_in_16
aesl_fh.touch(AUTOTB_TVIN_link_in_16);
aesl_fh.touch(AUTOTB_TVOUT_link_in_16);
//link_in_17
aesl_fh.touch(AUTOTB_TVIN_link_in_17);
aesl_fh.touch(AUTOTB_TVOUT_link_in_17);
//link_in_18
aesl_fh.touch(AUTOTB_TVIN_link_in_18);
aesl_fh.touch(AUTOTB_TVOUT_link_in_18);
//link_in_19
aesl_fh.touch(AUTOTB_TVIN_link_in_19);
aesl_fh.touch(AUTOTB_TVOUT_link_in_19);
//link_in_20
aesl_fh.touch(AUTOTB_TVIN_link_in_20);
aesl_fh.touch(AUTOTB_TVOUT_link_in_20);
//link_in_21
aesl_fh.touch(AUTOTB_TVIN_link_in_21);
aesl_fh.touch(AUTOTB_TVOUT_link_in_21);
//link_in_22
aesl_fh.touch(AUTOTB_TVIN_link_in_22);
aesl_fh.touch(AUTOTB_TVOUT_link_in_22);
//link_in_23
aesl_fh.touch(AUTOTB_TVIN_link_in_23);
aesl_fh.touch(AUTOTB_TVOUT_link_in_23);
//link_in_24
aesl_fh.touch(AUTOTB_TVIN_link_in_24);
aesl_fh.touch(AUTOTB_TVOUT_link_in_24);
//link_in_25
aesl_fh.touch(AUTOTB_TVIN_link_in_25);
aesl_fh.touch(AUTOTB_TVOUT_link_in_25);
//link_in_26
aesl_fh.touch(AUTOTB_TVIN_link_in_26);
aesl_fh.touch(AUTOTB_TVOUT_link_in_26);
//link_in_27
aesl_fh.touch(AUTOTB_TVIN_link_in_27);
aesl_fh.touch(AUTOTB_TVOUT_link_in_27);
//link_in_28
aesl_fh.touch(AUTOTB_TVIN_link_in_28);
aesl_fh.touch(AUTOTB_TVOUT_link_in_28);
//link_in_29
aesl_fh.touch(AUTOTB_TVIN_link_in_29);
aesl_fh.touch(AUTOTB_TVOUT_link_in_29);
//link_in_30
aesl_fh.touch(AUTOTB_TVIN_link_in_30);
aesl_fh.touch(AUTOTB_TVOUT_link_in_30);
//link_in_31
aesl_fh.touch(AUTOTB_TVIN_link_in_31);
aesl_fh.touch(AUTOTB_TVOUT_link_in_31);
//link_in_32
aesl_fh.touch(AUTOTB_TVIN_link_in_32);
aesl_fh.touch(AUTOTB_TVOUT_link_in_32);
//link_in_33
aesl_fh.touch(AUTOTB_TVIN_link_in_33);
aesl_fh.touch(AUTOTB_TVOUT_link_in_33);
//link_in_34
aesl_fh.touch(AUTOTB_TVIN_link_in_34);
aesl_fh.touch(AUTOTB_TVOUT_link_in_34);
//link_in_35
aesl_fh.touch(AUTOTB_TVIN_link_in_35);
aesl_fh.touch(AUTOTB_TVOUT_link_in_35);
//link_out
aesl_fh.touch(AUTOTB_TVIN_link_out);
aesl_fh.touch(AUTOTB_TVOUT_link_out);
CodeState = DUMP_INPUTS;
// print link_in_0 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_link_in_0, __xlx_sprintf_buffer.data());
  {
    sc_bv<128> __xlx_tmp_lv;
__xlx_tmp_lv.range(63,0) = ((long long*)__xlx_apatb_param_link_in_0)[0*2+0];
__xlx_tmp_lv.range(127,64) = ((long long*)__xlx_apatb_param_link_in_0)[0*2+1];

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_link_in_0, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.link_in_0_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_link_in_0, __xlx_sprintf_buffer.data());
}
// print link_in_1 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_link_in_1, __xlx_sprintf_buffer.data());
  {
    sc_bv<128> __xlx_tmp_lv;
__xlx_tmp_lv.range(63,0) = ((long long*)__xlx_apatb_param_link_in_1)[0*2+0];
__xlx_tmp_lv.range(127,64) = ((long long*)__xlx_apatb_param_link_in_1)[0*2+1];

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_link_in_1, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.link_in_1_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_link_in_1, __xlx_sprintf_buffer.data());
}
// print link_in_2 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_link_in_2, __xlx_sprintf_buffer.data());
  {
    sc_bv<128> __xlx_tmp_lv;
__xlx_tmp_lv.range(63,0) = ((long long*)__xlx_apatb_param_link_in_2)[0*2+0];
__xlx_tmp_lv.range(127,64) = ((long long*)__xlx_apatb_param_link_in_2)[0*2+1];

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_link_in_2, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.link_in_2_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_link_in_2, __xlx_sprintf_buffer.data());
}
// print link_in_3 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_link_in_3, __xlx_sprintf_buffer.data());
  {
    sc_bv<128> __xlx_tmp_lv;
__xlx_tmp_lv.range(63,0) = ((long long*)__xlx_apatb_param_link_in_3)[0*2+0];
__xlx_tmp_lv.range(127,64) = ((long long*)__xlx_apatb_param_link_in_3)[0*2+1];

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_link_in_3, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.link_in_3_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_link_in_3, __xlx_sprintf_buffer.data());
}
// print link_in_4 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_link_in_4, __xlx_sprintf_buffer.data());
  {
    sc_bv<128> __xlx_tmp_lv;
__xlx_tmp_lv.range(63,0) = ((long long*)__xlx_apatb_param_link_in_4)[0*2+0];
__xlx_tmp_lv.range(127,64) = ((long long*)__xlx_apatb_param_link_in_4)[0*2+1];

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_link_in_4, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.link_in_4_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_link_in_4, __xlx_sprintf_buffer.data());
}
// print link_in_5 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_link_in_5, __xlx_sprintf_buffer.data());
  {
    sc_bv<128> __xlx_tmp_lv;
__xlx_tmp_lv.range(63,0) = ((long long*)__xlx_apatb_param_link_in_5)[0*2+0];
__xlx_tmp_lv.range(127,64) = ((long long*)__xlx_apatb_param_link_in_5)[0*2+1];

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_link_in_5, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.link_in_5_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_link_in_5, __xlx_sprintf_buffer.data());
}
// print link_in_6 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_link_in_6, __xlx_sprintf_buffer.data());
  {
    sc_bv<128> __xlx_tmp_lv;
__xlx_tmp_lv.range(63,0) = ((long long*)__xlx_apatb_param_link_in_6)[0*2+0];
__xlx_tmp_lv.range(127,64) = ((long long*)__xlx_apatb_param_link_in_6)[0*2+1];

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_link_in_6, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.link_in_6_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_link_in_6, __xlx_sprintf_buffer.data());
}
// print link_in_7 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_link_in_7, __xlx_sprintf_buffer.data());
  {
    sc_bv<128> __xlx_tmp_lv;
__xlx_tmp_lv.range(63,0) = ((long long*)__xlx_apatb_param_link_in_7)[0*2+0];
__xlx_tmp_lv.range(127,64) = ((long long*)__xlx_apatb_param_link_in_7)[0*2+1];

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_link_in_7, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.link_in_7_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_link_in_7, __xlx_sprintf_buffer.data());
}
// print link_in_8 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_link_in_8, __xlx_sprintf_buffer.data());
  {
    sc_bv<128> __xlx_tmp_lv;
__xlx_tmp_lv.range(63,0) = ((long long*)__xlx_apatb_param_link_in_8)[0*2+0];
__xlx_tmp_lv.range(127,64) = ((long long*)__xlx_apatb_param_link_in_8)[0*2+1];

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_link_in_8, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.link_in_8_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_link_in_8, __xlx_sprintf_buffer.data());
}
// print link_in_9 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_link_in_9, __xlx_sprintf_buffer.data());
  {
    sc_bv<128> __xlx_tmp_lv;
__xlx_tmp_lv.range(63,0) = ((long long*)__xlx_apatb_param_link_in_9)[0*2+0];
__xlx_tmp_lv.range(127,64) = ((long long*)__xlx_apatb_param_link_in_9)[0*2+1];

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_link_in_9, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.link_in_9_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_link_in_9, __xlx_sprintf_buffer.data());
}
// print link_in_10 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_link_in_10, __xlx_sprintf_buffer.data());
  {
    sc_bv<128> __xlx_tmp_lv;
__xlx_tmp_lv.range(63,0) = ((long long*)__xlx_apatb_param_link_in_10)[0*2+0];
__xlx_tmp_lv.range(127,64) = ((long long*)__xlx_apatb_param_link_in_10)[0*2+1];

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_link_in_10, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.link_in_10_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_link_in_10, __xlx_sprintf_buffer.data());
}
// print link_in_11 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_link_in_11, __xlx_sprintf_buffer.data());
  {
    sc_bv<128> __xlx_tmp_lv;
__xlx_tmp_lv.range(63,0) = ((long long*)__xlx_apatb_param_link_in_11)[0*2+0];
__xlx_tmp_lv.range(127,64) = ((long long*)__xlx_apatb_param_link_in_11)[0*2+1];

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_link_in_11, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.link_in_11_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_link_in_11, __xlx_sprintf_buffer.data());
}
// print link_in_12 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_link_in_12, __xlx_sprintf_buffer.data());
  {
    sc_bv<128> __xlx_tmp_lv;
__xlx_tmp_lv.range(63,0) = ((long long*)__xlx_apatb_param_link_in_12)[0*2+0];
__xlx_tmp_lv.range(127,64) = ((long long*)__xlx_apatb_param_link_in_12)[0*2+1];

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_link_in_12, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.link_in_12_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_link_in_12, __xlx_sprintf_buffer.data());
}
// print link_in_13 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_link_in_13, __xlx_sprintf_buffer.data());
  {
    sc_bv<128> __xlx_tmp_lv;
__xlx_tmp_lv.range(63,0) = ((long long*)__xlx_apatb_param_link_in_13)[0*2+0];
__xlx_tmp_lv.range(127,64) = ((long long*)__xlx_apatb_param_link_in_13)[0*2+1];

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_link_in_13, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.link_in_13_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_link_in_13, __xlx_sprintf_buffer.data());
}
// print link_in_14 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_link_in_14, __xlx_sprintf_buffer.data());
  {
    sc_bv<128> __xlx_tmp_lv;
__xlx_tmp_lv.range(63,0) = ((long long*)__xlx_apatb_param_link_in_14)[0*2+0];
__xlx_tmp_lv.range(127,64) = ((long long*)__xlx_apatb_param_link_in_14)[0*2+1];

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_link_in_14, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.link_in_14_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_link_in_14, __xlx_sprintf_buffer.data());
}
// print link_in_15 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_link_in_15, __xlx_sprintf_buffer.data());
  {
    sc_bv<128> __xlx_tmp_lv;
__xlx_tmp_lv.range(63,0) = ((long long*)__xlx_apatb_param_link_in_15)[0*2+0];
__xlx_tmp_lv.range(127,64) = ((long long*)__xlx_apatb_param_link_in_15)[0*2+1];

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_link_in_15, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.link_in_15_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_link_in_15, __xlx_sprintf_buffer.data());
}
// print link_in_16 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_link_in_16, __xlx_sprintf_buffer.data());
  {
    sc_bv<128> __xlx_tmp_lv;
__xlx_tmp_lv.range(63,0) = ((long long*)__xlx_apatb_param_link_in_16)[0*2+0];
__xlx_tmp_lv.range(127,64) = ((long long*)__xlx_apatb_param_link_in_16)[0*2+1];

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_link_in_16, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.link_in_16_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_link_in_16, __xlx_sprintf_buffer.data());
}
// print link_in_17 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_link_in_17, __xlx_sprintf_buffer.data());
  {
    sc_bv<128> __xlx_tmp_lv;
__xlx_tmp_lv.range(63,0) = ((long long*)__xlx_apatb_param_link_in_17)[0*2+0];
__xlx_tmp_lv.range(127,64) = ((long long*)__xlx_apatb_param_link_in_17)[0*2+1];

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_link_in_17, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.link_in_17_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_link_in_17, __xlx_sprintf_buffer.data());
}
// print link_in_18 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_link_in_18, __xlx_sprintf_buffer.data());
  {
    sc_bv<128> __xlx_tmp_lv;
__xlx_tmp_lv.range(63,0) = ((long long*)__xlx_apatb_param_link_in_18)[0*2+0];
__xlx_tmp_lv.range(127,64) = ((long long*)__xlx_apatb_param_link_in_18)[0*2+1];

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_link_in_18, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.link_in_18_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_link_in_18, __xlx_sprintf_buffer.data());
}
// print link_in_19 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_link_in_19, __xlx_sprintf_buffer.data());
  {
    sc_bv<128> __xlx_tmp_lv;
__xlx_tmp_lv.range(63,0) = ((long long*)__xlx_apatb_param_link_in_19)[0*2+0];
__xlx_tmp_lv.range(127,64) = ((long long*)__xlx_apatb_param_link_in_19)[0*2+1];

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_link_in_19, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.link_in_19_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_link_in_19, __xlx_sprintf_buffer.data());
}
// print link_in_20 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_link_in_20, __xlx_sprintf_buffer.data());
  {
    sc_bv<128> __xlx_tmp_lv;
__xlx_tmp_lv.range(63,0) = ((long long*)__xlx_apatb_param_link_in_20)[0*2+0];
__xlx_tmp_lv.range(127,64) = ((long long*)__xlx_apatb_param_link_in_20)[0*2+1];

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_link_in_20, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.link_in_20_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_link_in_20, __xlx_sprintf_buffer.data());
}
// print link_in_21 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_link_in_21, __xlx_sprintf_buffer.data());
  {
    sc_bv<128> __xlx_tmp_lv;
__xlx_tmp_lv.range(63,0) = ((long long*)__xlx_apatb_param_link_in_21)[0*2+0];
__xlx_tmp_lv.range(127,64) = ((long long*)__xlx_apatb_param_link_in_21)[0*2+1];

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_link_in_21, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.link_in_21_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_link_in_21, __xlx_sprintf_buffer.data());
}
// print link_in_22 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_link_in_22, __xlx_sprintf_buffer.data());
  {
    sc_bv<128> __xlx_tmp_lv;
__xlx_tmp_lv.range(63,0) = ((long long*)__xlx_apatb_param_link_in_22)[0*2+0];
__xlx_tmp_lv.range(127,64) = ((long long*)__xlx_apatb_param_link_in_22)[0*2+1];

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_link_in_22, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.link_in_22_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_link_in_22, __xlx_sprintf_buffer.data());
}
// print link_in_23 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_link_in_23, __xlx_sprintf_buffer.data());
  {
    sc_bv<128> __xlx_tmp_lv;
__xlx_tmp_lv.range(63,0) = ((long long*)__xlx_apatb_param_link_in_23)[0*2+0];
__xlx_tmp_lv.range(127,64) = ((long long*)__xlx_apatb_param_link_in_23)[0*2+1];

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_link_in_23, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.link_in_23_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_link_in_23, __xlx_sprintf_buffer.data());
}
// print link_in_24 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_link_in_24, __xlx_sprintf_buffer.data());
  {
    sc_bv<128> __xlx_tmp_lv;
__xlx_tmp_lv.range(63,0) = ((long long*)__xlx_apatb_param_link_in_24)[0*2+0];
__xlx_tmp_lv.range(127,64) = ((long long*)__xlx_apatb_param_link_in_24)[0*2+1];

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_link_in_24, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.link_in_24_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_link_in_24, __xlx_sprintf_buffer.data());
}
// print link_in_25 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_link_in_25, __xlx_sprintf_buffer.data());
  {
    sc_bv<128> __xlx_tmp_lv;
__xlx_tmp_lv.range(63,0) = ((long long*)__xlx_apatb_param_link_in_25)[0*2+0];
__xlx_tmp_lv.range(127,64) = ((long long*)__xlx_apatb_param_link_in_25)[0*2+1];

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_link_in_25, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.link_in_25_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_link_in_25, __xlx_sprintf_buffer.data());
}
// print link_in_26 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_link_in_26, __xlx_sprintf_buffer.data());
  {
    sc_bv<128> __xlx_tmp_lv;
__xlx_tmp_lv.range(63,0) = ((long long*)__xlx_apatb_param_link_in_26)[0*2+0];
__xlx_tmp_lv.range(127,64) = ((long long*)__xlx_apatb_param_link_in_26)[0*2+1];

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_link_in_26, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.link_in_26_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_link_in_26, __xlx_sprintf_buffer.data());
}
// print link_in_27 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_link_in_27, __xlx_sprintf_buffer.data());
  {
    sc_bv<128> __xlx_tmp_lv;
__xlx_tmp_lv.range(63,0) = ((long long*)__xlx_apatb_param_link_in_27)[0*2+0];
__xlx_tmp_lv.range(127,64) = ((long long*)__xlx_apatb_param_link_in_27)[0*2+1];

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_link_in_27, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.link_in_27_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_link_in_27, __xlx_sprintf_buffer.data());
}
// print link_in_28 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_link_in_28, __xlx_sprintf_buffer.data());
  {
    sc_bv<128> __xlx_tmp_lv;
__xlx_tmp_lv.range(63,0) = ((long long*)__xlx_apatb_param_link_in_28)[0*2+0];
__xlx_tmp_lv.range(127,64) = ((long long*)__xlx_apatb_param_link_in_28)[0*2+1];

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_link_in_28, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.link_in_28_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_link_in_28, __xlx_sprintf_buffer.data());
}
// print link_in_29 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_link_in_29, __xlx_sprintf_buffer.data());
  {
    sc_bv<128> __xlx_tmp_lv;
__xlx_tmp_lv.range(63,0) = ((long long*)__xlx_apatb_param_link_in_29)[0*2+0];
__xlx_tmp_lv.range(127,64) = ((long long*)__xlx_apatb_param_link_in_29)[0*2+1];

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_link_in_29, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.link_in_29_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_link_in_29, __xlx_sprintf_buffer.data());
}
// print link_in_30 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_link_in_30, __xlx_sprintf_buffer.data());
  {
    sc_bv<128> __xlx_tmp_lv;
__xlx_tmp_lv.range(63,0) = ((long long*)__xlx_apatb_param_link_in_30)[0*2+0];
__xlx_tmp_lv.range(127,64) = ((long long*)__xlx_apatb_param_link_in_30)[0*2+1];

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_link_in_30, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.link_in_30_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_link_in_30, __xlx_sprintf_buffer.data());
}
// print link_in_31 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_link_in_31, __xlx_sprintf_buffer.data());
  {
    sc_bv<128> __xlx_tmp_lv;
__xlx_tmp_lv.range(63,0) = ((long long*)__xlx_apatb_param_link_in_31)[0*2+0];
__xlx_tmp_lv.range(127,64) = ((long long*)__xlx_apatb_param_link_in_31)[0*2+1];

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_link_in_31, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.link_in_31_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_link_in_31, __xlx_sprintf_buffer.data());
}
// print link_in_32 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_link_in_32, __xlx_sprintf_buffer.data());
  {
    sc_bv<128> __xlx_tmp_lv;
__xlx_tmp_lv.range(63,0) = ((long long*)__xlx_apatb_param_link_in_32)[0*2+0];
__xlx_tmp_lv.range(127,64) = ((long long*)__xlx_apatb_param_link_in_32)[0*2+1];

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_link_in_32, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.link_in_32_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_link_in_32, __xlx_sprintf_buffer.data());
}
// print link_in_33 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_link_in_33, __xlx_sprintf_buffer.data());
  {
    sc_bv<128> __xlx_tmp_lv;
__xlx_tmp_lv.range(63,0) = ((long long*)__xlx_apatb_param_link_in_33)[0*2+0];
__xlx_tmp_lv.range(127,64) = ((long long*)__xlx_apatb_param_link_in_33)[0*2+1];

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_link_in_33, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.link_in_33_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_link_in_33, __xlx_sprintf_buffer.data());
}
// print link_in_34 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_link_in_34, __xlx_sprintf_buffer.data());
  {
    sc_bv<128> __xlx_tmp_lv;
__xlx_tmp_lv.range(63,0) = ((long long*)__xlx_apatb_param_link_in_34)[0*2+0];
__xlx_tmp_lv.range(127,64) = ((long long*)__xlx_apatb_param_link_in_34)[0*2+1];

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_link_in_34, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.link_in_34_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_link_in_34, __xlx_sprintf_buffer.data());
}
// print link_in_35 Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_link_in_35, __xlx_sprintf_buffer.data());
  {
    sc_bv<128> __xlx_tmp_lv;
__xlx_tmp_lv.range(63,0) = ((long long*)__xlx_apatb_param_link_in_35)[0*2+0];
__xlx_tmp_lv.range(127,64) = ((long long*)__xlx_apatb_param_link_in_35)[0*2+1];

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_link_in_35, s.append("\n")); 
  }
  tcl_file.set_num(1, &tcl_file.link_in_35_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_link_in_35, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_link_out = 0;
// print link_out Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_link_out, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_link_out = 0*32;
  if (__xlx_apatb_param_link_out) {
    for (int j = 0  - 0, e = 1 - 0; j != e; ++j) {
sc_bv<256> __xlx_tmp_lv;
__xlx_tmp_lv.range(63,0) = ((long long*)__xlx_apatb_param_link_out)[j*4+0];
__xlx_tmp_lv.range(127,64) = ((long long*)__xlx_apatb_param_link_out)[j*4+1];
__xlx_tmp_lv.range(191,128) = ((long long*)__xlx_apatb_param_link_out)[j*4+2];
__xlx_tmp_lv.range(255,192) = ((long long*)__xlx_apatb_param_link_out)[j*4+3];

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVIN_link_out, s.append("\n")); 
      }
  }
}
  tcl_file.set_num(1, &tcl_file.link_out_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_link_out, __xlx_sprintf_buffer.data());
}
CodeState = CALL_C_DUT;
algo_unpacked_hw_stub_wrapper(__xlx_apatb_param_link_in_0, __xlx_apatb_param_link_in_1, __xlx_apatb_param_link_in_2, __xlx_apatb_param_link_in_3, __xlx_apatb_param_link_in_4, __xlx_apatb_param_link_in_5, __xlx_apatb_param_link_in_6, __xlx_apatb_param_link_in_7, __xlx_apatb_param_link_in_8, __xlx_apatb_param_link_in_9, __xlx_apatb_param_link_in_10, __xlx_apatb_param_link_in_11, __xlx_apatb_param_link_in_12, __xlx_apatb_param_link_in_13, __xlx_apatb_param_link_in_14, __xlx_apatb_param_link_in_15, __xlx_apatb_param_link_in_16, __xlx_apatb_param_link_in_17, __xlx_apatb_param_link_in_18, __xlx_apatb_param_link_in_19, __xlx_apatb_param_link_in_20, __xlx_apatb_param_link_in_21, __xlx_apatb_param_link_in_22, __xlx_apatb_param_link_in_23, __xlx_apatb_param_link_in_24, __xlx_apatb_param_link_in_25, __xlx_apatb_param_link_in_26, __xlx_apatb_param_link_in_27, __xlx_apatb_param_link_in_28, __xlx_apatb_param_link_in_29, __xlx_apatb_param_link_in_30, __xlx_apatb_param_link_in_31, __xlx_apatb_param_link_in_32, __xlx_apatb_param_link_in_33, __xlx_apatb_param_link_in_34, __xlx_apatb_param_link_in_35, __xlx_apatb_param_link_out);
CodeState = DUMP_OUTPUTS;
// print link_out Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_link_out, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_link_out = 0*32;
  if (__xlx_apatb_param_link_out) {
    for (int j = 0  - 0, e = 1 - 0; j != e; ++j) {
sc_bv<256> __xlx_tmp_lv;
__xlx_tmp_lv.range(63,0) = ((long long*)__xlx_apatb_param_link_out)[j*4+0];
__xlx_tmp_lv.range(127,64) = ((long long*)__xlx_apatb_param_link_out)[j*4+1];
__xlx_tmp_lv.range(191,128) = ((long long*)__xlx_apatb_param_link_out)[j*4+2];
__xlx_tmp_lv.range(255,192) = ((long long*)__xlx_apatb_param_link_out)[j*4+3];

    std::string s(__xlx_tmp_lv.to_string(SC_HEX));
    aesl_fh.write(AUTOTB_TVOUT_link_out, s.append("\n")); 
      }
  }
}
  tcl_file.set_num(1, &tcl_file.link_out_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_link_out, __xlx_sprintf_buffer.data());
}
CodeState = DELETE_CHAR_BUFFERS;
AESL_transaction++;
tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
}
