set SynModuleInfo {
  {SRCNAME popcount MODELNAME popcount RTLNAME algo_unpacked_popcount}
  {SRCNAME generic_round<double> MODELNAME generic_round_double_s RTLNAME algo_unpacked_generic_round_double_s
    SUBMODULES {
      {MODELNAME algo_unpacked_generic_round_double_s_mask_table RTLNAME algo_unpacked_generic_round_double_s_mask_table BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME algo_unpacked_generic_round_double_s_one_half_table RTLNAME algo_unpacked_generic_round_double_s_one_half_table BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME pu_lut_cntr MODELNAME pu_lut_cntr RTLNAME algo_unpacked_pu_lut_cntr
    SUBMODULES {
      {MODELNAME algo_unpacked_fpext_32ns_64_2_no_dsp_1 RTLNAME algo_unpacked_fpext_32ns_64_2_no_dsp_1 BINDTYPE op TYPE fpext IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME algo_unpacked_dmul_64ns_64ns_64_8_max_dsp_1 RTLNAME algo_unpacked_dmul_64ns_64ns_64_8_max_dsp_1 BINDTYPE op TYPE dmul IMPL maxdsp LATENCY 7 ALLOW_PRAGMA 1}
      {MODELNAME algo_unpacked_pu_lut_cntr_pum_lut_cntr_0 RTLNAME algo_unpacked_pu_lut_cntr_pum_lut_cntr_0 BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME algo_unpacked_pu_lut_cntr_pum_lut_cntr_1 RTLNAME algo_unpacked_pu_lut_cntr_pum_lut_cntr_1 BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME algo_unpacked_pu_lut_cntr_pum_lut_cntr_2 RTLNAME algo_unpacked_pu_lut_cntr_pum_lut_cntr_2 BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME algo_unpacked_pu_lut_cntr_pum_lut_cntr_3 RTLNAME algo_unpacked_pu_lut_cntr_pum_lut_cntr_3 BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME algo_unpacked_pu_lut_cntr_pum_lut_cntr_4 RTLNAME algo_unpacked_pu_lut_cntr_pum_lut_cntr_4 BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME algo_unpacked_pu_lut_cntr_pum_lut_cntr_5 RTLNAME algo_unpacked_pu_lut_cntr_pum_lut_cntr_5 BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME algo_unpacked_pu_lut_cntr_pum_lut_cntr_6 RTLNAME algo_unpacked_pu_lut_cntr_pum_lut_cntr_6 BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME algo_unpacked_pu_lut_cntr_pum_lut_cntr_7 RTLNAME algo_unpacked_pu_lut_cntr_pum_lut_cntr_7 BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME algo_unpacked_pu_lut_cntr_pum_lut_cntr_8 RTLNAME algo_unpacked_pu_lut_cntr_pum_lut_cntr_8 BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME algo_unpacked_pu_lut_cntr_pum_lut_cntr_9 RTLNAME algo_unpacked_pu_lut_cntr_pum_lut_cntr_9 BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME algo_unpacked_pu_lut_cntr_pum_lut_cntr_10 RTLNAME algo_unpacked_pu_lut_cntr_pum_lut_cntr_10 BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME algo_unpacked_pu_lut_cntr_pum_lut_cntr_11 RTLNAME algo_unpacked_pu_lut_cntr_pum_lut_cntr_11 BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME algo_unpacked_pu_lut_cntr_pum_lut_cntr_12 RTLNAME algo_unpacked_pu_lut_cntr_pum_lut_cntr_12 BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME algo_unpacked_pu_lut_cntr_pum_lut_cntr_13 RTLNAME algo_unpacked_pu_lut_cntr_pum_lut_cntr_13 BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME adder_3by3 MODELNAME adder_3by3 RTLNAME algo_unpacked_adder_3by3}
  {SRCNAME et_3by3 MODELNAME et_3by3 RTLNAME algo_unpacked_et_3by3}
  {SRCNAME algo_unpacked MODELNAME algo_unpacked RTLNAME algo_unpacked IS_TOP 1
    SUBMODULES {
      {MODELNAME algo_unpacked_mul_8ns_10ns_17_1_1 RTLNAME algo_unpacked_mul_8ns_10ns_17_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME algo_unpacked_mux_2568_2_1_1 RTLNAME algo_unpacked_mux_2568_2_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME algo_unpacked_calo_coor_ieta_V RTLNAME algo_unpacked_calo_coor_ieta_V BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME algo_unpacked_calo_coor_side_V RTLNAME algo_unpacked_calo_coor_side_V BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME algo_unpacked_ieta_lut_V RTLNAME algo_unpacked_ieta_lut_V BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME algo_unpacked_calo_coor_iphi_V RTLNAME algo_unpacked_calo_coor_iphi_V BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME algo_unpacked_iphi_lut_V RTLNAME algo_unpacked_iphi_lut_V BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
}
