set SynModuleInfo {
  {SRCNAME region_extraction MODELNAME region_extraction RTLNAME algo_unpacked_region_extraction}
  {SRCNAME {conv_2d_cl<ap_uint<10>, ap_fixed<16, 6, 5, 3, 0>, config2>} MODELNAME conv_2d_cl_ap_uint_10_ap_fixed_16_6_5_3_0_config2_s RTLNAME algo_unpacked_conv_2d_cl_ap_uint_10_ap_fixed_16_6_5_3_0_config2_s
    SUBMODULES {
      {MODELNAME algo_unpacked_mul_10ns_9s_16_1_1 RTLNAME algo_unpacked_mul_10ns_9s_16_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME algo_unpacked_mul_10ns_10ns_16_1_1 RTLNAME algo_unpacked_mul_10ns_10ns_16_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME relu30<ap_fixed,ap_fixed<16,6,5,3,0>,relu_config5> MODELNAME relu30_ap_fixed_ap_fixed_16_6_5_3_0_relu_config5_s RTLNAME algo_unpacked_relu30_ap_fixed_ap_fixed_16_6_5_3_0_relu_config5_s}
  {SRCNAME normalize<ap_fixed,ap_fixed<16,6,5,3,0>,config4> MODELNAME normalize_ap_fixed_ap_fixed_16_6_5_3_0_config4_s RTLNAME algo_unpacked_normalize_ap_fixed_ap_fixed_16_6_5_3_0_config4_s
    SUBMODULES {
      {MODELNAME algo_unpacked_mul_16s_5ns_21_1_1 RTLNAME algo_unpacked_mul_16s_5ns_21_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME conv_2d_cl<ap_fixed,ap_fixed<16,6,5,3,0>,config6> MODELNAME conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config6_s RTLNAME algo_unpacked_conv_2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config6_s
    SUBMODULES {
      {MODELNAME algo_unpacked_mul_16s_6s_22_1_1 RTLNAME algo_unpacked_mul_16s_6s_22_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME algo_unpacked_mul_16s_7s_22_1_1 RTLNAME algo_unpacked_mul_16s_7s_22_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME normalize<ap_fixed,ap_fixed<16,6,5,3,0>,config8> MODELNAME normalize_ap_fixed_ap_fixed_16_6_5_3_0_config8_s RTLNAME algo_unpacked_normalize_ap_fixed_ap_fixed_16_6_5_3_0_config8_s
    SUBMODULES {
      {MODELNAME algo_unpacked_mul_16s_13ns_26_1_1 RTLNAME algo_unpacked_mul_16s_13ns_26_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME algo_unpacked_mul_16s_11ns_26_1_1 RTLNAME algo_unpacked_mul_16s_11ns_26_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME relu<ap_fixed,ap_fixed<16,6,5,3,0>,relu_config9> MODELNAME relu_ap_fixed_ap_fixed_16_6_5_3_0_relu_config9_s RTLNAME algo_unpacked_relu_ap_fixed_ap_fixed_16_6_5_3_0_relu_config9_s}
  {SRCNAME {pool_op<ap_fixed<16, 6, 5, 3, 0>, 9, 1>} MODELNAME pool_op_ap_fixed_16_6_5_3_0_9_1_s RTLNAME algo_unpacked_pool_op_ap_fixed_16_6_5_3_0_9_1_s
    SUBMODULES {
      {MODELNAME algo_unpacked_mul_mul_19s_20ns_40_4_0 RTLNAME algo_unpacked_mul_mul_19s_20ns_40_4_0 BINDTYPE op TYPE mul IMPL dsp LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME pooling2d_cl<ap_fixed,ap_fixed<16,6,5,3,0>,config10> MODELNAME pooling2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config10_s RTLNAME algo_unpacked_pooling2d_cl_ap_fixed_ap_fixed_16_6_5_3_0_config10_s}
  {SRCNAME normalize<ap_fixed,ap_fixed<16,6,5,3,0>,config11> MODELNAME normalize_ap_fixed_ap_fixed_16_6_5_3_0_config11_s RTLNAME algo_unpacked_normalize_ap_fixed_ap_fixed_16_6_5_3_0_config11_s
    SUBMODULES {
      {MODELNAME algo_unpacked_mul_16s_16s_26_1_1 RTLNAME algo_unpacked_mul_16s_16s_26_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME algo_unpacked_mul_16s_14ns_26_1_1 RTLNAME algo_unpacked_mul_16s_14ns_26_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME algo_unpacked_mul_16s_12ns_26_1_1 RTLNAME algo_unpacked_mul_16s_12ns_26_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME dense_latency<ap_fixed,ap_fixed<16,6,5,3,0>,config13> MODELNAME dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config13_s RTLNAME algo_unpacked_dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config13_s
    SUBMODULES {
      {MODELNAME algo_unpacked_mul_16s_6ns_22_1_1 RTLNAME algo_unpacked_mul_16s_6ns_22_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME algo_unpacked_mul_16s_5s_21_1_1 RTLNAME algo_unpacked_mul_16s_5s_21_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME algo_unpacked_mul_16s_7ns_22_1_1 RTLNAME algo_unpacked_mul_16s_7ns_22_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME relu<ap_fixed,ap_fixed<16,6,5,3,0>,relu_config15> MODELNAME relu_ap_fixed_ap_fixed_16_6_5_3_0_relu_config15_s RTLNAME algo_unpacked_relu_ap_fixed_ap_fixed_16_6_5_3_0_relu_config15_s}
  {SRCNAME dense_latency<ap_fixed,ap_fixed<16,6,5,3,0>,config16> MODELNAME dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config16_s RTLNAME algo_unpacked_dense_latency_ap_fixed_ap_fixed_16_6_5_3_0_config16_s
    SUBMODULES {
      {MODELNAME algo_unpacked_mul_16s_8ns_22_1_1 RTLNAME algo_unpacked_mul_16s_8ns_22_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME algo_unpacked_mul_16s_8s_22_1_1 RTLNAME algo_unpacked_mul_16s_8s_22_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME WOMBAT MODELNAME WOMBAT RTLNAME algo_unpacked_WOMBAT}
  {SRCNAME output_assignment MODELNAME output_assignment RTLNAME algo_unpacked_output_assignment}
  {SRCNAME write_link_out MODELNAME write_link_out RTLNAME algo_unpacked_write_link_out}
  {SRCNAME algo_unpacked MODELNAME algo_unpacked RTLNAME algo_unpacked IS_TOP 1
    SUBMODULES {
      {MODELNAME algo_unpacked_fifo_w840_d2_S RTLNAME algo_unpacked_fifo_w840_d2_S BINDTYPE storage TYPE fifo IMPL srl LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME algo_unpacked_fifo_w64_d2_S RTLNAME algo_unpacked_fifo_w64_d2_S BINDTYPE storage TYPE fifo IMPL srl LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME algo_unpacked_fifo_w128_d2_S RTLNAME algo_unpacked_fifo_w128_d2_S BINDTYPE storage TYPE fifo IMPL srl LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
    }
  }
}
