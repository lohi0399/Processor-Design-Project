/* Generated automatically by the program `gencodes'
   from the machine description file `md'.  */

#ifndef GCC_INSN_CODES_H
#define GCC_INSN_CODES_H

enum insn_code {
  CODE_FOR_nothing = 0,

  CODE_FOR_ls2_alu1_turn_enabled_insn = 1,
  CODE_FOR_ls2_alu2_turn_enabled_insn = 2,
  CODE_FOR_ls2_falu1_turn_enabled_insn = 3,
  CODE_FOR_ls2_falu2_turn_enabled_insn = 4,
  CODE_FOR_trap = 5,
  CODE_FOR_addsf3 = 10,
  CODE_FOR_adddf3 = 11,
  CODE_FOR_addv2sf3 = 12,
  CODE_FOR_subsf3 = 23,
  CODE_FOR_subdf3 = 24,
  CODE_FOR_subv2sf3 = 25,
  CODE_FOR_subsi3 = 26,
  CODE_FOR_subdi3 = 27,
  CODE_FOR_mulv2sf3 = 33,
  CODE_FOR_mulsi3_mul3_nohilo = 34,
  CODE_FOR_muldi3_mul3_nohilo = 35,
  CODE_FOR_mulsi3_mul3 = 36,
  CODE_FOR_muldi3_mul3 = 37,
  CODE_FOR_mulsi3_internal = 38,
  CODE_FOR_muldi3_internal = 39,
  CODE_FOR_mulsi3_r4000 = 40,
  CODE_FOR_muldi3_r4000 = 41,
  CODE_FOR_mulsidi3_32bit = 51,
  CODE_FOR_umulsidi3_32bit = 52,
  CODE_FOR_mulsidi3_32bit_r4000 = 53,
  CODE_FOR_umulsidi3_32bit_r4000 = 54,
  CODE_FOR_mulsidi3_64bit = 55,
  CODE_FOR_umulsidi3_64bit = 56,
  CODE_FOR_mulsidi3_64bit_hilo = 57,
  CODE_FOR_umulsidi3_64bit_hilo = 58,
  CODE_FOR_mulsidi3_64bit_dmul = 59,
  CODE_FOR_mulsidi3_64bit_r6dmul = 60,
  CODE_FOR_msubsidi4 = 63,
  CODE_FOR_umsubsidi4 = 64,
  CODE_FOR_smulsi3_highpart_r6 = 65,
  CODE_FOR_umulsi3_highpart_r6 = 66,
  CODE_FOR_smulsi3_highpart_internal = 67,
  CODE_FOR_umulsi3_highpart_internal = 68,
  CODE_FOR_smulsi3_highpart_mulhi_internal = 69,
  CODE_FOR_umulsi3_highpart_mulhi_internal = 70,
  CODE_FOR_smuldi3_highpart_r6 = 73,
  CODE_FOR_umuldi3_highpart_r6 = 74,
  CODE_FOR_smuldi3_highpart_internal = 75,
  CODE_FOR_umuldi3_highpart_internal = 76,
  CODE_FOR_mulditi3_internal = 77,
  CODE_FOR_umulditi3_internal = 78,
  CODE_FOR_mulditi3_r4000 = 79,
  CODE_FOR_umulditi3_r4000 = 80,
  CODE_FOR_madsi = 81,
  CODE_FOR_maddsidi4 = 82,
  CODE_FOR_umaddsidi4 = 83,
  CODE_FOR_fmasf4 = 87,
  CODE_FOR_fmadf4 = 88,
  CODE_FOR_fmav2sf4 = 89,
  CODE_FOR_divmodsi4_mips16 = 131,
  CODE_FOR_divmoddi4_mips16 = 132,
  CODE_FOR_udivmodsi4_mips16 = 135,
  CODE_FOR_udivmoddi4_mips16 = 136,
  CODE_FOR_divmodsi4_hilo_di = 137,
  CODE_FOR_udivmodsi4_hilo_di = 138,
  CODE_FOR_divmoddi4_hilo_di = 139,
  CODE_FOR_udivmoddi4_hilo_di = 140,
  CODE_FOR_divmodsi4_hilo_ti = 141,
  CODE_FOR_udivmodsi4_hilo_ti = 142,
  CODE_FOR_divmoddi4_hilo_ti = 143,
  CODE_FOR_udivmoddi4_hilo_ti = 144,
  CODE_FOR_divsi3 = 145,
  CODE_FOR_udivsi3 = 146,
  CODE_FOR_divdi3 = 147,
  CODE_FOR_udivdi3 = 148,
  CODE_FOR_modsi3 = 149,
  CODE_FOR_umodsi3 = 150,
  CODE_FOR_moddi3 = 151,
  CODE_FOR_umoddi3 = 152,
  CODE_FOR_sqrtsf2 = 153,
  CODE_FOR_sqrtdf2 = 154,
  CODE_FOR_sqrtv2sf2 = 155,
  CODE_FOR_abssf2 = 162,
  CODE_FOR_absdf2 = 163,
  CODE_FOR_absv2sf2 = 164,
  CODE_FOR_clzsi2 = 165,
  CODE_FOR_clzdi2 = 166,
  CODE_FOR_popcountsi2 = 167,
  CODE_FOR_popcountdi2 = 168,
  CODE_FOR_negsi2 = 170,
  CODE_FOR_negdi2 = 171,
  CODE_FOR_negsf2 = 172,
  CODE_FOR_negdf2 = 173,
  CODE_FOR_negv2sf2 = 174,
  CODE_FOR_one_cmplsi2 = 175,
  CODE_FOR_one_cmpldi2 = 176,
  CODE_FOR_truncdfsf2 = 191,
  CODE_FOR_truncdiqi2 = 192,
  CODE_FOR_truncdihi2 = 193,
  CODE_FOR_truncdisi2 = 194,
  CODE_FOR_extendsidi2 = 228,
  CODE_FOR_extendsfdf2 = 254,
  CODE_FOR_fix_truncdfsi2_insn = 255,
  CODE_FOR_fix_truncdfsi2_macro = 256,
  CODE_FOR_fix_truncsfsi2_insn = 257,
  CODE_FOR_fix_truncsfsi2_macro = 258,
  CODE_FOR_fix_truncdfdi2 = 259,
  CODE_FOR_fix_truncsfdi2 = 260,
  CODE_FOR_floatsidf2 = 261,
  CODE_FOR_floatdidf2 = 262,
  CODE_FOR_floatsisf2 = 263,
  CODE_FOR_floatdisf2 = 264,
  CODE_FOR_mov_lwl = 274,
  CODE_FOR_mov_ldl = 275,
  CODE_FOR_mov_lwr = 276,
  CODE_FOR_mov_ldr = 277,
  CODE_FOR_mov_swl = 278,
  CODE_FOR_mov_sdl = 279,
  CODE_FOR_mov_swr = 280,
  CODE_FOR_mov_sdr = 281,
  CODE_FOR_load_gotsi = 294,
  CODE_FOR_load_gotdi = 295,
  CODE_FOR_movccf = 358,
  CODE_FOR_mfhisi_di = 370,
  CODE_FOR_mfhidi_di = 371,
  CODE_FOR_mfhisi_ti = 372,
  CODE_FOR_mfhidi_ti = 373,
  CODE_FOR_mthisi_di = 374,
  CODE_FOR_mthidi_di = 375,
  CODE_FOR_mthisi_ti = 376,
  CODE_FOR_mthidi_ti = 377,
  CODE_FOR_load_lowdf = 378,
  CODE_FOR_load_lowdi = 379,
  CODE_FOR_load_lowv2sf = 380,
  CODE_FOR_load_lowv2si = 381,
  CODE_FOR_load_lowv4hi = 382,
  CODE_FOR_load_lowv8qi = 383,
  CODE_FOR_load_lowtf = 384,
  CODE_FOR_load_highdf = 385,
  CODE_FOR_load_highdi = 386,
  CODE_FOR_load_highv2sf = 387,
  CODE_FOR_load_highv2si = 388,
  CODE_FOR_load_highv4hi = 389,
  CODE_FOR_load_highv8qi = 390,
  CODE_FOR_load_hightf = 391,
  CODE_FOR_store_worddf = 392,
  CODE_FOR_store_worddi = 393,
  CODE_FOR_store_wordv2sf = 394,
  CODE_FOR_store_wordv2si = 395,
  CODE_FOR_store_wordv4hi = 396,
  CODE_FOR_store_wordv8qi = 397,
  CODE_FOR_store_wordtf = 398,
  CODE_FOR_mthc1df = 399,
  CODE_FOR_mthc1di = 400,
  CODE_FOR_mthc1v2sf = 401,
  CODE_FOR_mthc1v2si = 402,
  CODE_FOR_mthc1v4hi = 403,
  CODE_FOR_mthc1v8qi = 404,
  CODE_FOR_mthc1tf = 405,
  CODE_FOR_mfhc1df = 406,
  CODE_FOR_mfhc1di = 407,
  CODE_FOR_mfhc1v2sf = 408,
  CODE_FOR_mfhc1v2si = 409,
  CODE_FOR_mfhc1v4hi = 410,
  CODE_FOR_mfhc1v8qi = 411,
  CODE_FOR_mfhc1tf = 412,
  CODE_FOR_loadgp_newabi_si = 413,
  CODE_FOR_loadgp_newabi_di = 414,
  CODE_FOR_loadgp_absolute_si = 415,
  CODE_FOR_loadgp_absolute_di = 416,
  CODE_FOR_loadgp_blockage = 417,
  CODE_FOR_loadgp_rtp_si = 418,
  CODE_FOR_loadgp_rtp_di = 419,
  CODE_FOR_copygp_mips16_si = 420,
  CODE_FOR_copygp_mips16_di = 421,
  CODE_FOR_potential_cprestore_si = 422,
  CODE_FOR_potential_cprestore_di = 423,
  CODE_FOR_cprestore_si = 424,
  CODE_FOR_cprestore_di = 425,
  CODE_FOR_use_cprestore_si = 426,
  CODE_FOR_use_cprestore_di = 427,
  CODE_FOR_sync = 428,
  CODE_FOR_synci = 429,
  CODE_FOR_rdhwr_synci_step_si = 430,
  CODE_FOR_rdhwr_synci_step_di = 431,
  CODE_FOR_clear_hazard_si = 432,
  CODE_FOR_clear_hazard_di = 433,
  CODE_FOR_mips_cache = 434,
  CODE_FOR_r10k_cache_barrier = 435,
  CODE_FOR_lsa = 448,
  CODE_FOR_dlsa = 449,
  CODE_FOR_rotrsi3 = 454,
  CODE_FOR_rotrdi3 = 455,
  CODE_FOR_bswaphi2 = 456,
  CODE_FOR_bswapsi2 = 457,
  CODE_FOR_bswapdi2 = 458,
  CODE_FOR_wsbh = 459,
  CODE_FOR_dsbh = 460,
  CODE_FOR_dshd = 461,
  CODE_FOR_sunordered_sf_using_cc = 562,
  CODE_FOR_suneq_sf_using_cc = 563,
  CODE_FOR_sunlt_sf_using_cc = 564,
  CODE_FOR_sunle_sf_using_cc = 565,
  CODE_FOR_seq_sf_using_cc = 566,
  CODE_FOR_slt_sf_using_cc = 567,
  CODE_FOR_sle_sf_using_cc = 568,
  CODE_FOR_sordered_sf_using_cc = 569,
  CODE_FOR_sltgt_sf_using_cc = 570,
  CODE_FOR_sne_sf_using_cc = 571,
  CODE_FOR_sunordered_df_using_cc = 572,
  CODE_FOR_suneq_df_using_cc = 573,
  CODE_FOR_sunlt_df_using_cc = 574,
  CODE_FOR_sunle_df_using_cc = 575,
  CODE_FOR_seq_df_using_cc = 576,
  CODE_FOR_slt_df_using_cc = 577,
  CODE_FOR_sle_df_using_cc = 578,
  CODE_FOR_sordered_df_using_cc = 579,
  CODE_FOR_sltgt_df_using_cc = 580,
  CODE_FOR_sne_df_using_cc = 581,
  CODE_FOR_sunordered_sf_using_ccf = 582,
  CODE_FOR_suneq_sf_using_ccf = 583,
  CODE_FOR_sunlt_sf_using_ccf = 584,
  CODE_FOR_sunle_sf_using_ccf = 585,
  CODE_FOR_seq_sf_using_ccf = 586,
  CODE_FOR_slt_sf_using_ccf = 587,
  CODE_FOR_sle_sf_using_ccf = 588,
  CODE_FOR_sordered_sf_using_ccf = 589,
  CODE_FOR_sltgt_sf_using_ccf = 590,
  CODE_FOR_sne_sf_using_ccf = 591,
  CODE_FOR_sunordered_df_using_ccf = 592,
  CODE_FOR_suneq_df_using_ccf = 593,
  CODE_FOR_sunlt_df_using_ccf = 594,
  CODE_FOR_sunle_df_using_ccf = 595,
  CODE_FOR_seq_df_using_ccf = 596,
  CODE_FOR_slt_df_using_ccf = 597,
  CODE_FOR_sle_df_using_ccf = 598,
  CODE_FOR_sordered_df_using_ccf = 599,
  CODE_FOR_sltgt_df_using_ccf = 600,
  CODE_FOR_sne_df_using_ccf = 601,
  CODE_FOR_sge_sf_using_cc = 602,
  CODE_FOR_sgt_sf_using_cc = 603,
  CODE_FOR_sunge_sf_using_cc = 604,
  CODE_FOR_sungt_sf_using_cc = 605,
  CODE_FOR_sge_df_using_cc = 606,
  CODE_FOR_sgt_df_using_cc = 607,
  CODE_FOR_sunge_df_using_cc = 608,
  CODE_FOR_sungt_df_using_cc = 609,
  CODE_FOR_sge_sf_using_ccf = 610,
  CODE_FOR_sgt_sf_using_ccf = 611,
  CODE_FOR_sunge_sf_using_ccf = 612,
  CODE_FOR_sungt_sf_using_ccf = 613,
  CODE_FOR_sge_df_using_ccf = 614,
  CODE_FOR_sgt_df_using_ccf = 615,
  CODE_FOR_sunge_df_using_ccf = 616,
  CODE_FOR_sungt_df_using_ccf = 617,
  CODE_FOR_indirect_jump_si = 621,
  CODE_FOR_indirect_jump_di = 622,
  CODE_FOR_indirect_jump_and_restore_si = 623,
  CODE_FOR_indirect_jump_and_restore_di = 624,
  CODE_FOR_tablejump_si = 625,
  CODE_FOR_tablejump_di = 626,
  CODE_FOR_casesi_internal_mips16_si = 627,
  CODE_FOR_casesi_internal_mips16_di = 628,
  CODE_FOR_blockage = 629,
  CODE_FOR_probe_stack_range_si = 630,
  CODE_FOR_probe_stack_range_di = 631,
  CODE_FOR_return_internal = 634,
  CODE_FOR_simple_return_internal = 635,
  CODE_FOR_mips_eret = 636,
  CODE_FOR_mips_deret = 637,
  CODE_FOR_mips_di = 638,
  CODE_FOR_mips_ehb = 639,
  CODE_FOR_mips_rdpgpr = 640,
  CODE_FOR_cop0_move = 641,
  CODE_FOR_eh_set_lr_si = 642,
  CODE_FOR_eh_set_lr_di = 643,
  CODE_FOR_restore_gp_si = 644,
  CODE_FOR_restore_gp_di = 645,
  CODE_FOR_move_gpsi = 646,
  CODE_FOR_move_gpdi = 647,
  CODE_FOR_load_callsi = 648,
  CODE_FOR_load_calldi = 649,
  CODE_FOR_set_got_version = 650,
  CODE_FOR_update_got_version = 651,
  CODE_FOR_sibcall_internal = 652,
  CODE_FOR_sibcall_value_internal = 653,
  CODE_FOR_sibcall_value_multiple_internal = 654,
  CODE_FOR_call_internal = 655,
  CODE_FOR_call_split = 656,
  CODE_FOR_call_internal_direct = 657,
  CODE_FOR_call_direct_split = 658,
  CODE_FOR_call_value_internal = 659,
  CODE_FOR_call_value_split = 660,
  CODE_FOR_call_value_internal_direct = 661,
  CODE_FOR_call_value_direct_split = 662,
  CODE_FOR_call_value_multiple_internal = 663,
  CODE_FOR_call_value_multiple_split = 664,
  CODE_FOR_prefetch = 665,
  CODE_FOR_nop = 668,
  CODE_FOR_hazard_nop = 669,
  CODE_FOR_consttable_tls_reloc = 696,
  CODE_FOR_consttable_int = 697,
  CODE_FOR_consttable_float = 698,
  CODE_FOR_align = 699,
  CODE_FOR_tls_get_tp_si = 701,
  CODE_FOR_tls_get_tp_di = 702,
  CODE_FOR_tls_get_tp_mips16_si = 705,
  CODE_FOR_tls_get_tp_mips16_di = 706,
  CODE_FOR_mips_get_fcsr_mips16_si = 710,
  CODE_FOR_mips_get_fcsr_mips16_di = 711,
  CODE_FOR_mips_set_fcsr_mips16_si = 713,
  CODE_FOR_mips_set_fcsr_mips16_di = 714,
  CODE_FOR_sync_compare_and_swapsi = 716,
  CODE_FOR_sync_compare_and_swapdi = 717,
  CODE_FOR_compare_and_swap_12 = 718,
  CODE_FOR_sync_addsi = 719,
  CODE_FOR_sync_adddi = 720,
  CODE_FOR_sync_add_12 = 721,
  CODE_FOR_sync_sub_12 = 722,
  CODE_FOR_sync_ior_12 = 723,
  CODE_FOR_sync_xor_12 = 724,
  CODE_FOR_sync_and_12 = 725,
  CODE_FOR_sync_old_add_12 = 726,
  CODE_FOR_sync_old_sub_12 = 727,
  CODE_FOR_sync_old_ior_12 = 728,
  CODE_FOR_sync_old_xor_12 = 729,
  CODE_FOR_sync_old_and_12 = 730,
  CODE_FOR_sync_new_add_12 = 731,
  CODE_FOR_sync_new_sub_12 = 732,
  CODE_FOR_sync_new_ior_12 = 733,
  CODE_FOR_sync_new_xor_12 = 734,
  CODE_FOR_sync_new_and_12 = 735,
  CODE_FOR_sync_nand_12 = 736,
  CODE_FOR_sync_old_nand_12 = 737,
  CODE_FOR_sync_new_nand_12 = 738,
  CODE_FOR_sync_subsi = 739,
  CODE_FOR_sync_subdi = 740,
  CODE_FOR_sync_old_addsi = 741,
  CODE_FOR_sync_old_adddi = 742,
  CODE_FOR_sync_old_subsi = 743,
  CODE_FOR_sync_old_subdi = 744,
  CODE_FOR_sync_new_addsi = 745,
  CODE_FOR_sync_new_adddi = 746,
  CODE_FOR_sync_new_subsi = 747,
  CODE_FOR_sync_new_subdi = 748,
  CODE_FOR_sync_iorsi = 749,
  CODE_FOR_sync_xorsi = 750,
  CODE_FOR_sync_andsi = 751,
  CODE_FOR_sync_iordi = 752,
  CODE_FOR_sync_xordi = 753,
  CODE_FOR_sync_anddi = 754,
  CODE_FOR_sync_old_iorsi = 755,
  CODE_FOR_sync_old_xorsi = 756,
  CODE_FOR_sync_old_andsi = 757,
  CODE_FOR_sync_old_iordi = 758,
  CODE_FOR_sync_old_xordi = 759,
  CODE_FOR_sync_old_anddi = 760,
  CODE_FOR_sync_new_iorsi = 761,
  CODE_FOR_sync_new_xorsi = 762,
  CODE_FOR_sync_new_andsi = 763,
  CODE_FOR_sync_new_iordi = 764,
  CODE_FOR_sync_new_xordi = 765,
  CODE_FOR_sync_new_anddi = 766,
  CODE_FOR_sync_nandsi = 767,
  CODE_FOR_sync_nanddi = 768,
  CODE_FOR_sync_old_nandsi = 769,
  CODE_FOR_sync_old_nanddi = 770,
  CODE_FOR_sync_new_nandsi = 771,
  CODE_FOR_sync_new_nanddi = 772,
  CODE_FOR_sync_lock_test_and_setsi = 773,
  CODE_FOR_sync_lock_test_and_setdi = 774,
  CODE_FOR_test_and_set_12 = 775,
  CODE_FOR_atomic_compare_and_swapsi = 776,
  CODE_FOR_atomic_compare_and_swapdi = 777,
  CODE_FOR_atomic_exchangesi_llsc = 778,
  CODE_FOR_atomic_exchangedi_llsc = 779,
  CODE_FOR_atomic_exchangesi_swap = 780,
  CODE_FOR_atomic_exchangedi_swap = 781,
  CODE_FOR_atomic_fetch_addsi_llsc = 782,
  CODE_FOR_atomic_fetch_adddi_llsc = 783,
  CODE_FOR_atomic_fetch_addsi_ldadd = 784,
  CODE_FOR_atomic_fetch_adddi_ldadd = 785,
  CODE_FOR_mips_cond_move_tf_ps = 788,
  CODE_FOR_vec_perm_const_ps = 789,
  CODE_FOR_vec_concatv2sf = 790,
  CODE_FOR_vec_extractv2sf = 791,
  CODE_FOR_mips_alnv_ps = 792,
  CODE_FOR_mips_addr_ps = 793,
  CODE_FOR_reduc_splus_v2sf = 794,
  CODE_FOR_mips_cvt_pw_ps = 795,
  CODE_FOR_mips_cvt_ps_pw = 796,
  CODE_FOR_mips_mulr_ps = 797,
  CODE_FOR_mips_cabs_cond_s = 799,
  CODE_FOR_mips_cabs_cond_d = 800,
  CODE_FOR_mips_c_cond_4s = 801,
  CODE_FOR_mips_cabs_cond_4s = 802,
  CODE_FOR_mips_c_cond_ps = 803,
  CODE_FOR_mips_cabs_cond_ps = 804,
  CODE_FOR_sunordered_ps = 805,
  CODE_FOR_suneq_ps = 806,
  CODE_FOR_sunlt_ps = 807,
  CODE_FOR_sunle_ps = 808,
  CODE_FOR_seq_ps = 809,
  CODE_FOR_slt_ps = 810,
  CODE_FOR_sle_ps = 811,
  CODE_FOR_sordered_ps = 812,
  CODE_FOR_sltgt_ps = 813,
  CODE_FOR_sne_ps = 814,
  CODE_FOR_sge_ps = 815,
  CODE_FOR_sgt_ps = 816,
  CODE_FOR_sunge_ps = 817,
  CODE_FOR_sungt_ps = 818,
  CODE_FOR_bc1any4t = 819,
  CODE_FOR_bc1any4f = 820,
  CODE_FOR_bc1any2t = 821,
  CODE_FOR_bc1any2f = 822,
  CODE_FOR_mips_rsqrt1_s = 825,
  CODE_FOR_mips_rsqrt1_d = 826,
  CODE_FOR_mips_rsqrt1_ps = 827,
  CODE_FOR_mips_rsqrt2_s = 828,
  CODE_FOR_mips_rsqrt2_d = 829,
  CODE_FOR_mips_rsqrt2_ps = 830,
  CODE_FOR_mips_recip1_s = 831,
  CODE_FOR_mips_recip1_d = 832,
  CODE_FOR_mips_recip1_ps = 833,
  CODE_FOR_mips_recip2_s = 834,
  CODE_FOR_mips_recip2_d = 835,
  CODE_FOR_mips_recip2_ps = 836,
  CODE_FOR_addv2hi3 = 837,
  CODE_FOR_addv4qi3 = 838,
  CODE_FOR_mips_addq_s_w = 839,
  CODE_FOR_mips_addq_s_ph = 840,
  CODE_FOR_mips_addu_s_qb = 841,
  CODE_FOR_subv2hi3 = 842,
  CODE_FOR_subv4qi3 = 843,
  CODE_FOR_mips_subq_s_w = 844,
  CODE_FOR_mips_subq_s_ph = 845,
  CODE_FOR_mips_subu_s_qb = 846,
  CODE_FOR_mips_addsc = 847,
  CODE_FOR_mips_addwc = 848,
  CODE_FOR_mips_modsub = 849,
  CODE_FOR_mips_raddu_w_qb = 850,
  CODE_FOR_mips_absq_s_w = 851,
  CODE_FOR_mips_absq_s_ph = 852,
  CODE_FOR_mips_precrq_qb_ph = 853,
  CODE_FOR_mips_precrq_ph_w = 854,
  CODE_FOR_mips_precrq_rs_ph_w = 855,
  CODE_FOR_mips_precrqu_s_qb_ph = 856,
  CODE_FOR_mips_preceq_w_phl = 857,
  CODE_FOR_mips_preceq_w_phr = 858,
  CODE_FOR_mips_precequ_ph_qbl = 859,
  CODE_FOR_mips_precequ_ph_qbr = 860,
  CODE_FOR_mips_precequ_ph_qbla = 861,
  CODE_FOR_mips_precequ_ph_qbra = 862,
  CODE_FOR_mips_preceu_ph_qbl = 863,
  CODE_FOR_mips_preceu_ph_qbr = 864,
  CODE_FOR_mips_preceu_ph_qbla = 865,
  CODE_FOR_mips_preceu_ph_qbra = 866,
  CODE_FOR_mips_shll_ph = 867,
  CODE_FOR_mips_shll_qb = 868,
  CODE_FOR_mips_shll_s_w = 869,
  CODE_FOR_mips_shll_s_ph = 870,
  CODE_FOR_mips_shrl_qb = 871,
  CODE_FOR_mips_shra_ph = 872,
  CODE_FOR_mips_shra_r_w = 873,
  CODE_FOR_mips_shra_r_ph = 874,
  CODE_FOR_mips_muleu_s_ph_qbl = 875,
  CODE_FOR_mips_muleu_s_ph_qbr = 876,
  CODE_FOR_mips_mulq_rs_ph = 877,
  CODE_FOR_mips_muleq_s_w_phl = 878,
  CODE_FOR_mips_muleq_s_w_phr = 879,
  CODE_FOR_mips_dpau_h_qbl = 880,
  CODE_FOR_mips_dpau_h_qbr = 881,
  CODE_FOR_mips_dpsu_h_qbl = 882,
  CODE_FOR_mips_dpsu_h_qbr = 883,
  CODE_FOR_mips_dpaq_s_w_ph = 884,
  CODE_FOR_mips_dpsq_s_w_ph = 885,
  CODE_FOR_mips_mulsaq_s_w_ph = 886,
  CODE_FOR_mips_dpaq_sa_l_w = 887,
  CODE_FOR_mips_dpsq_sa_l_w = 888,
  CODE_FOR_mips_maq_s_w_phl = 889,
  CODE_FOR_mips_maq_s_w_phr = 890,
  CODE_FOR_mips_maq_sa_w_phl = 891,
  CODE_FOR_mips_maq_sa_w_phr = 892,
  CODE_FOR_mips_bitrev = 893,
  CODE_FOR_mips_insv = 894,
  CODE_FOR_mips_repl_qb = 895,
  CODE_FOR_mips_repl_ph = 896,
  CODE_FOR_mips_cmp_eq_ph = 897,
  CODE_FOR_mips_cmpu_eq_qb = 898,
  CODE_FOR_mips_cmp_lt_ph = 899,
  CODE_FOR_mips_cmpu_lt_qb = 900,
  CODE_FOR_mips_cmp_le_ph = 901,
  CODE_FOR_mips_cmpu_le_qb = 902,
  CODE_FOR_mips_cmpgu_eq_qb = 903,
  CODE_FOR_mips_cmpgu_lt_qb = 904,
  CODE_FOR_mips_cmpgu_le_qb = 905,
  CODE_FOR_mips_pick_ph = 906,
  CODE_FOR_mips_pick_qb = 907,
  CODE_FOR_mips_packrl_ph = 908,
  CODE_FOR_mips_extr_w = 909,
  CODE_FOR_mips_extr_r_w = 910,
  CODE_FOR_mips_extr_rs_w = 911,
  CODE_FOR_mips_extr_s_h = 912,
  CODE_FOR_mips_extp = 913,
  CODE_FOR_mips_extpdp = 914,
  CODE_FOR_mips_shilo = 915,
  CODE_FOR_mips_mthlip = 916,
  CODE_FOR_mips_wrdsp = 917,
  CODE_FOR_mips_rddsp = 918,
  CODE_FOR_mips_lbx_extsi_si = 919,
  CODE_FOR_mips_lbux_extsi_si = 920,
  CODE_FOR_mips_lbx_extdi_si = 921,
  CODE_FOR_mips_lbux_extdi_si = 922,
  CODE_FOR_mips_lhx_extsi_si = 923,
  CODE_FOR_mips_lhux_extsi_si = 924,
  CODE_FOR_mips_lhx_extdi_si = 925,
  CODE_FOR_mips_lhux_extdi_si = 926,
  CODE_FOR_mips_lbx_extsi_di = 927,
  CODE_FOR_mips_lbux_extsi_di = 928,
  CODE_FOR_mips_lbx_extdi_di = 929,
  CODE_FOR_mips_lbux_extdi_di = 930,
  CODE_FOR_mips_lhx_extsi_di = 931,
  CODE_FOR_mips_lhux_extsi_di = 932,
  CODE_FOR_mips_lhx_extdi_di = 933,
  CODE_FOR_mips_lhux_extdi_di = 934,
  CODE_FOR_mips_lwx_si = 935,
  CODE_FOR_mips_ldx_si = 936,
  CODE_FOR_mips_lwx_di = 937,
  CODE_FOR_mips_ldx_di = 938,
  CODE_FOR_mips_bposge = 943,
  CODE_FOR_mips_absq_s_qb = 944,
  CODE_FOR_mips_addu_ph = 945,
  CODE_FOR_mips_addu_s_ph = 946,
  CODE_FOR_mips_adduh_qb = 947,
  CODE_FOR_mips_adduh_r_qb = 948,
  CODE_FOR_mips_append = 949,
  CODE_FOR_mips_balign = 950,
  CODE_FOR_mips_cmpgdu_eq_qb = 951,
  CODE_FOR_mips_cmpgdu_lt_qb = 952,
  CODE_FOR_mips_cmpgdu_le_qb = 953,
  CODE_FOR_mips_dpa_w_ph = 954,
  CODE_FOR_mips_dps_w_ph = 955,
  CODE_FOR_mulv2hi3 = 956,
  CODE_FOR_mips_mul_s_ph = 957,
  CODE_FOR_mips_mulq_rs_w = 958,
  CODE_FOR_mips_mulq_s_ph = 959,
  CODE_FOR_mips_mulq_s_w = 960,
  CODE_FOR_mips_mulsa_w_ph = 961,
  CODE_FOR_mips_precr_qb_ph = 962,
  CODE_FOR_mips_precr_sra_ph_w = 963,
  CODE_FOR_mips_precr_sra_r_ph_w = 964,
  CODE_FOR_mips_prepend = 965,
  CODE_FOR_mips_shra_qb = 966,
  CODE_FOR_mips_shra_r_qb = 967,
  CODE_FOR_mips_shrl_ph = 968,
  CODE_FOR_mips_subu_ph = 969,
  CODE_FOR_mips_subu_s_ph = 970,
  CODE_FOR_mips_subuh_qb = 971,
  CODE_FOR_mips_subuh_r_qb = 972,
  CODE_FOR_mips_addqh_ph = 973,
  CODE_FOR_mips_addqh_r_ph = 974,
  CODE_FOR_mips_addqh_w = 975,
  CODE_FOR_mips_addqh_r_w = 976,
  CODE_FOR_mips_subqh_ph = 977,
  CODE_FOR_mips_subqh_r_ph = 978,
  CODE_FOR_mips_subqh_w = 979,
  CODE_FOR_mips_subqh_r_w = 980,
  CODE_FOR_mips_dpax_w_ph = 981,
  CODE_FOR_mips_dpsx_w_ph = 982,
  CODE_FOR_mips_dpaqx_s_w_ph = 983,
  CODE_FOR_mips_dpaqx_sa_w_ph = 984,
  CODE_FOR_mips_dpsqx_s_w_ph = 985,
  CODE_FOR_mips_dpsqx_sa_w_ph = 986,
  CODE_FOR_addqq3 = 987,
  CODE_FOR_addhq3 = 988,
  CODE_FOR_addsq3 = 989,
  CODE_FOR_adddq3 = 990,
  CODE_FOR_adduqq3 = 991,
  CODE_FOR_adduhq3 = 992,
  CODE_FOR_addusq3 = 993,
  CODE_FOR_addudq3 = 994,
  CODE_FOR_addha3 = 995,
  CODE_FOR_addsa3 = 996,
  CODE_FOR_addda3 = 997,
  CODE_FOR_adduha3 = 998,
  CODE_FOR_addusa3 = 999,
  CODE_FOR_adduda3 = 1000,
  CODE_FOR_usadduqq3 = 1001,
  CODE_FOR_usadduhq3 = 1002,
  CODE_FOR_usadduha3 = 1003,
  CODE_FOR_usaddv4uqq3 = 1004,
  CODE_FOR_usaddv2uhq3 = 1005,
  CODE_FOR_usaddv2uha3 = 1006,
  CODE_FOR_ssaddhq3 = 1007,
  CODE_FOR_ssaddsq3 = 1008,
  CODE_FOR_ssaddha3 = 1009,
  CODE_FOR_ssaddsa3 = 1010,
  CODE_FOR_ssaddv2hq3 = 1011,
  CODE_FOR_ssaddv2ha3 = 1012,
  CODE_FOR_subqq3 = 1013,
  CODE_FOR_subhq3 = 1014,
  CODE_FOR_subsq3 = 1015,
  CODE_FOR_subdq3 = 1016,
  CODE_FOR_subuqq3 = 1017,
  CODE_FOR_subuhq3 = 1018,
  CODE_FOR_subusq3 = 1019,
  CODE_FOR_subudq3 = 1020,
  CODE_FOR_subha3 = 1021,
  CODE_FOR_subsa3 = 1022,
  CODE_FOR_subda3 = 1023,
  CODE_FOR_subuha3 = 1024,
  CODE_FOR_subusa3 = 1025,
  CODE_FOR_subuda3 = 1026,
  CODE_FOR_ussubuqq3 = 1027,
  CODE_FOR_ussubuhq3 = 1028,
  CODE_FOR_ussubuha3 = 1029,
  CODE_FOR_ussubv4uqq3 = 1030,
  CODE_FOR_ussubv2uhq3 = 1031,
  CODE_FOR_ussubv2uha3 = 1032,
  CODE_FOR_sssubhq3 = 1033,
  CODE_FOR_sssubsq3 = 1034,
  CODE_FOR_sssubha3 = 1035,
  CODE_FOR_sssubsa3 = 1036,
  CODE_FOR_sssubv2hq3 = 1037,
  CODE_FOR_sssubv2ha3 = 1038,
  CODE_FOR_ssmulv2hq3 = 1039,
  CODE_FOR_ssmulhq3 = 1040,
  CODE_FOR_ssmulsq3 = 1041,
  CODE_FOR_ssmaddsqdq4 = 1042,
  CODE_FOR_ssmsubsqdq4 = 1043,
  CODE_FOR_jraddiusp = 1048,
  CODE_FOR_movv2si_internal = 1053,
  CODE_FOR_movv4hi_internal = 1054,
  CODE_FOR_movv8qi_internal = 1055,
  CODE_FOR_loongson_vec_init1_v4hi = 1056,
  CODE_FOR_loongson_vec_init1_v8qi = 1057,
  CODE_FOR_vec_pack_ssat_v2si = 1059,
  CODE_FOR_vec_pack_ssat_v4hi = 1060,
  CODE_FOR_vec_pack_usat_v4hi = 1061,
  CODE_FOR_addv2si3 = 1062,
  CODE_FOR_addv4hi3 = 1063,
  CODE_FOR_addv8qi3 = 1064,
  CODE_FOR_loongson_paddd = 1065,
  CODE_FOR_ssaddv4hi3 = 1066,
  CODE_FOR_ssaddv8qi3 = 1067,
  CODE_FOR_usaddv4hi3 = 1068,
  CODE_FOR_usaddv8qi3 = 1069,
  CODE_FOR_loongson_pandn_w = 1070,
  CODE_FOR_loongson_pandn_h = 1071,
  CODE_FOR_loongson_pandn_b = 1072,
  CODE_FOR_loongson_pandn_d = 1073,
  CODE_FOR_andv2si3 = 1074,
  CODE_FOR_andv4hi3 = 1075,
  CODE_FOR_andv8qi3 = 1076,
  CODE_FOR_iorv2si3 = 1077,
  CODE_FOR_iorv4hi3 = 1078,
  CODE_FOR_iorv8qi3 = 1079,
  CODE_FOR_xorv2si3 = 1080,
  CODE_FOR_xorv4hi3 = 1081,
  CODE_FOR_xorv8qi3 = 1082,
  CODE_FOR_one_cmplv2si2 = 1086,
  CODE_FOR_one_cmplv4hi2 = 1087,
  CODE_FOR_one_cmplv8qi2 = 1088,
  CODE_FOR_loongson_pavgh = 1089,
  CODE_FOR_loongson_pavgb = 1090,
  CODE_FOR_loongson_pcmpeqw = 1091,
  CODE_FOR_loongson_pcmpeqh = 1092,
  CODE_FOR_loongson_pcmpeqb = 1093,
  CODE_FOR_loongson_pcmpgtw = 1094,
  CODE_FOR_loongson_pcmpgth = 1095,
  CODE_FOR_loongson_pcmpgtb = 1096,
  CODE_FOR_loongson_pextrh = 1097,
  CODE_FOR_loongson_pinsrh_0 = 1098,
  CODE_FOR_loongson_pinsrh_1 = 1099,
  CODE_FOR_loongson_pinsrh_2 = 1100,
  CODE_FOR_loongson_pinsrh_3 = 1101,
  CODE_FOR_loongson_pmaddhw = 1103,
  CODE_FOR_smaxv4hi3 = 1104,
  CODE_FOR_umaxv8qi3 = 1105,
  CODE_FOR_sminv4hi3 = 1106,
  CODE_FOR_uminv8qi3 = 1107,
  CODE_FOR_loongson_pmovmskb = 1108,
  CODE_FOR_umulv4hi3_highpart = 1109,
  CODE_FOR_smulv4hi3_highpart = 1110,
  CODE_FOR_mulv4hi3 = 1111,
  CODE_FOR_loongson_pmuluw = 1112,
  CODE_FOR_loongson_pasubub = 1113,
  CODE_FOR_loongson_biadd = 1114,
  CODE_FOR_reduc_uplus_v8qi = 1115,
  CODE_FOR_loongson_psadbh = 1116,
  CODE_FOR_loongson_pshufh = 1117,
  CODE_FOR_ashlv2si3 = 1118,
  CODE_FOR_ashlv4hi3 = 1119,
  CODE_FOR_ashrv2si3 = 1120,
  CODE_FOR_ashrv4hi3 = 1121,
  CODE_FOR_lshrv2si3 = 1122,
  CODE_FOR_lshrv4hi3 = 1123,
  CODE_FOR_subv2si3 = 1124,
  CODE_FOR_subv4hi3 = 1125,
  CODE_FOR_subv8qi3 = 1126,
  CODE_FOR_loongson_psubd = 1127,
  CODE_FOR_sssubv4hi3 = 1128,
  CODE_FOR_sssubv8qi3 = 1129,
  CODE_FOR_ussubv4hi3 = 1130,
  CODE_FOR_ussubv8qi3 = 1131,
  CODE_FOR_loongson_punpckhbh = 1132,
  CODE_FOR_loongson_punpckhhw = 1133,
  CODE_FOR_loongson_punpckhhw_qi = 1134,
  CODE_FOR_loongson_punpckhwd = 1135,
  CODE_FOR_loongson_punpckhwd_qi = 1136,
  CODE_FOR_loongson_punpckhwd_hi = 1137,
  CODE_FOR_loongson_punpcklbh = 1138,
  CODE_FOR_loongson_punpcklhw = 1139,
  CODE_FOR_loongson_punpcklwd = 1141,
  CODE_FOR_vec_shl_v2si = 1144,
  CODE_FOR_vec_shl_v4hi = 1145,
  CODE_FOR_vec_shl_v8qi = 1146,
  CODE_FOR_vec_shl_di = 1147,
  CODE_FOR_vec_shr_v2si = 1148,
  CODE_FOR_vec_shr_v4hi = 1149,
  CODE_FOR_vec_shr_v8qi = 1150,
  CODE_FOR_vec_shr_di = 1151,
  CODE_FOR_ctrapsi4 = 1152,
  CODE_FOR_ctrapdi4 = 1153,
  CODE_FOR_addsi3 = 1154,
  CODE_FOR_adddi3 = 1155,
  CODE_FOR_mulsf3 = 1161,
  CODE_FOR_muldf3 = 1162,
  CODE_FOR_mulsi3 = 1163,
  CODE_FOR_muldi3 = 1164,
  CODE_FOR_mulsidi3 = 1173,
  CODE_FOR_umulsidi3 = 1174,
  CODE_FOR_mulsidi3_32bit_r6 = 1175,
  CODE_FOR_umulsidi3_32bit_r6 = 1176,
  CODE_FOR_mulsidi3_32bit_mips16 = 1177,
  CODE_FOR_umulsidi3_32bit_mips16 = 1178,
  CODE_FOR_mulsidi3_64bit_mips16 = 1181,
  CODE_FOR_umulsidi3_64bit_mips16 = 1182,
  CODE_FOR_mulsidi3_64bit_split = 1183,
  CODE_FOR_umulsidi3_64bit_split = 1184,
  CODE_FOR_smulsi3_highpart = 1185,
  CODE_FOR_umulsi3_highpart = 1186,
  CODE_FOR_smulsi3_highpart_split = 1189,
  CODE_FOR_umulsi3_highpart_split = 1190,
  CODE_FOR_smuldi3_highpart = 1191,
  CODE_FOR_umuldi3_highpart = 1192,
  CODE_FOR_smuldi3_highpart_split = 1195,
  CODE_FOR_umuldi3_highpart_split = 1196,
  CODE_FOR_mulditi3 = 1197,
  CODE_FOR_umulditi3 = 1198,
  CODE_FOR_divsf3 = 1199,
  CODE_FOR_divdf3 = 1200,
  CODE_FOR_divv2sf3 = 1201,
  CODE_FOR_divmodsi4 = 1202,
  CODE_FOR_divmoddi4 = 1203,
  CODE_FOR_udivmodsi4 = 1208,
  CODE_FOR_udivmoddi4 = 1209,
  CODE_FOR_divmodsi4_split = 1214,
  CODE_FOR_udivmodsi4_split = 1215,
  CODE_FOR_divmoddi4_split = 1216,
  CODE_FOR_udivmoddi4_split = 1217,
  CODE_FOR_andsi3 = 1218,
  CODE_FOR_anddi3 = 1219,
  CODE_FOR_iorsi3 = 1220,
  CODE_FOR_iordi3 = 1221,
  CODE_FOR_xorsi3 = 1222,
  CODE_FOR_xordi3 = 1223,
  CODE_FOR_zero_extendsidi2 = 1224,
  CODE_FOR_zero_extendqisi2 = 1227,
  CODE_FOR_zero_extendqidi2 = 1228,
  CODE_FOR_zero_extendhisi2 = 1229,
  CODE_FOR_zero_extendhidi2 = 1230,
  CODE_FOR_zero_extendqihi2 = 1231,
  CODE_FOR_extendqisi2 = 1233,
  CODE_FOR_extendqidi2 = 1234,
  CODE_FOR_extendhisi2 = 1235,
  CODE_FOR_extendhidi2 = 1236,
  CODE_FOR_extendqihi2 = 1241,
  CODE_FOR_fix_truncdfsi2 = 1248,
  CODE_FOR_fix_truncsfsi2 = 1249,
  CODE_FOR_fixuns_truncdfsi2 = 1250,
  CODE_FOR_fixuns_truncdfdi2 = 1251,
  CODE_FOR_fixuns_truncsfsi2 = 1252,
  CODE_FOR_fixuns_truncsfdi2 = 1253,
#define CODE_FOR_extvmisalignsi CODE_FOR_nothing
#define CODE_FOR_extvmisaligndi CODE_FOR_nothing
  CODE_FOR_extvsi = 1254,
  CODE_FOR_extvdi = 1255,
#define CODE_FOR_extzvmisalignsi CODE_FOR_nothing
#define CODE_FOR_extzvmisaligndi CODE_FOR_nothing
  CODE_FOR_extzvsi = 1256,
  CODE_FOR_extzvdi = 1257,
#define CODE_FOR_insvmisalignsi CODE_FOR_nothing
#define CODE_FOR_insvmisaligndi CODE_FOR_nothing
  CODE_FOR_insvsi = 1258,
  CODE_FOR_insvdi = 1259,
  CODE_FOR_unspec_got_si = 1273,
  CODE_FOR_unspec_got_di = 1274,
  CODE_FOR_movdi = 1281,
  CODE_FOR_movsi = 1283,
  CODE_FOR_movv2hi = 1284,
  CODE_FOR_movv4qi = 1285,
  CODE_FOR_movv2hq = 1286,
  CODE_FOR_movv2uhq = 1287,
  CODE_FOR_movv2ha = 1288,
  CODE_FOR_movv2uha = 1289,
  CODE_FOR_movv4qq = 1290,
  CODE_FOR_movv4uqq = 1291,
  CODE_FOR_movhi = 1294,
  CODE_FOR_movqi = 1296,
  CODE_FOR_movsf = 1298,
  CODE_FOR_movdf = 1299,
  CODE_FOR_movti = 1300,
  CODE_FOR_movtf = 1301,
  CODE_FOR_movv2sf = 1311,
  CODE_FOR_move_doubleword_fprdf = 1312,
  CODE_FOR_move_doubleword_fprdi = 1313,
  CODE_FOR_move_doubleword_fprv2sf = 1314,
  CODE_FOR_move_doubleword_fprv2si = 1315,
  CODE_FOR_move_doubleword_fprv4hi = 1316,
  CODE_FOR_move_doubleword_fprv8qi = 1317,
  CODE_FOR_move_doubleword_fprtf = 1318,
  CODE_FOR_load_const_gp_si = 1319,
  CODE_FOR_load_const_gp_di = 1320,
  CODE_FOR_clear_cache = 1331,
  CODE_FOR_movmemsi = 1332,
  CODE_FOR_ashlsi3 = 1333,
  CODE_FOR_ashrsi3 = 1334,
  CODE_FOR_lshrsi3 = 1335,
  CODE_FOR_ashldi3 = 1336,
  CODE_FOR_ashrdi3 = 1337,
  CODE_FOR_lshrdi3 = 1338,
  CODE_FOR_cbranchsi4 = 1348,
  CODE_FOR_cbranchdi4 = 1349,
  CODE_FOR_cbranchsf4 = 1350,
  CODE_FOR_cbranchdf4 = 1351,
  CODE_FOR_condjump = 1352,
  CODE_FOR_cstoresi4 = 1353,
  CODE_FOR_cstoredi4 = 1354,
  CODE_FOR_jump = 1355,
  CODE_FOR_indirect_jump = 1356,
  CODE_FOR_tablejump = 1357,
  CODE_FOR_casesi = 1358,
  CODE_FOR_builtin_setjmp_setup = 1359,
  CODE_FOR_builtin_longjmp = 1360,
  CODE_FOR_prologue = 1361,
  CODE_FOR_epilogue = 1362,
  CODE_FOR_sibcall_epilogue = 1363,
  CODE_FOR_return = 1364,
  CODE_FOR_simple_return = 1365,
  CODE_FOR_eh_return = 1366,
  CODE_FOR_exception_receiver = 1368,
  CODE_FOR_nonlocal_goto_receiver = 1369,
  CODE_FOR_sibcall = 1374,
  CODE_FOR_sibcall_value = 1375,
  CODE_FOR_call = 1376,
  CODE_FOR_call_value = 1379,
  CODE_FOR_untyped_call = 1383,
  CODE_FOR_movsicc = 1384,
  CODE_FOR_movdicc = 1385,
  CODE_FOR_movsfcc = 1386,
  CODE_FOR_movdfcc = 1387,
  CODE_FOR_get_thread_pointersi = 1393,
  CODE_FOR_get_thread_pointerdi = 1394,
  CODE_FOR_mips_get_fcsr = 1395,
  CODE_FOR_mips_set_fcsr = 1396,
  CODE_FOR_memory_barrier = 1397,
  CODE_FOR_sync_compare_and_swapqi = 1398,
  CODE_FOR_sync_compare_and_swaphi = 1399,
  CODE_FOR_sync_addqi = 1400,
  CODE_FOR_sync_subqi = 1401,
  CODE_FOR_sync_iorqi = 1402,
  CODE_FOR_sync_xorqi = 1403,
  CODE_FOR_sync_andqi = 1404,
  CODE_FOR_sync_addhi = 1405,
  CODE_FOR_sync_subhi = 1406,
  CODE_FOR_sync_iorhi = 1407,
  CODE_FOR_sync_xorhi = 1408,
  CODE_FOR_sync_andhi = 1409,
  CODE_FOR_sync_old_addqi = 1410,
  CODE_FOR_sync_old_subqi = 1411,
  CODE_FOR_sync_old_iorqi = 1412,
  CODE_FOR_sync_old_xorqi = 1413,
  CODE_FOR_sync_old_andqi = 1414,
  CODE_FOR_sync_old_addhi = 1415,
  CODE_FOR_sync_old_subhi = 1416,
  CODE_FOR_sync_old_iorhi = 1417,
  CODE_FOR_sync_old_xorhi = 1418,
  CODE_FOR_sync_old_andhi = 1419,
  CODE_FOR_sync_new_addqi = 1420,
  CODE_FOR_sync_new_subqi = 1421,
  CODE_FOR_sync_new_iorqi = 1422,
  CODE_FOR_sync_new_xorqi = 1423,
  CODE_FOR_sync_new_andqi = 1424,
  CODE_FOR_sync_new_addhi = 1425,
  CODE_FOR_sync_new_subhi = 1426,
  CODE_FOR_sync_new_iorhi = 1427,
  CODE_FOR_sync_new_xorhi = 1428,
  CODE_FOR_sync_new_andhi = 1429,
  CODE_FOR_sync_nandqi = 1430,
  CODE_FOR_sync_nandhi = 1431,
  CODE_FOR_sync_old_nandqi = 1432,
  CODE_FOR_sync_old_nandhi = 1433,
  CODE_FOR_sync_new_nandqi = 1434,
  CODE_FOR_sync_new_nandhi = 1435,
  CODE_FOR_sync_lock_test_and_setqi = 1436,
  CODE_FOR_sync_lock_test_and_sethi = 1437,
  CODE_FOR_atomic_exchangesi = 1438,
  CODE_FOR_atomic_exchangedi = 1439,
  CODE_FOR_atomic_fetch_addsi = 1440,
  CODE_FOR_atomic_fetch_adddi = 1441,
  CODE_FOR_movv2sfcc = 1442,
  CODE_FOR_vec_perm_constv2sf = 1443,
  CODE_FOR_mips_puu_ps = 1444,
  CODE_FOR_mips_pul_ps = 1445,
  CODE_FOR_mips_plu_ps = 1446,
  CODE_FOR_mips_pll_ps = 1447,
  CODE_FOR_vec_initv2sf = 1448,
  CODE_FOR_vec_setv2sf = 1449,
  CODE_FOR_mips_cvt_ps_s = 1450,
  CODE_FOR_mips_cvt_s_pl = 1451,
  CODE_FOR_mips_cvt_s_pu = 1452,
  CODE_FOR_mips_abs_ps = 1453,
  CODE_FOR_scc_ps = 1456,
  CODE_FOR_single_cc = 1457,
  CODE_FOR_vcondv2sfv2sf = 1458,
  CODE_FOR_sminv2sf3 = 1459,
  CODE_FOR_smaxv2sf3 = 1460,
  CODE_FOR_reduc_smin_v2sf = 1461,
  CODE_FOR_reduc_smax_v2sf = 1462,
  CODE_FOR_mips_lbux = 1463,
  CODE_FOR_mips_lhx = 1464,
  CODE_FOR_mips_lwx = 1465,
  CODE_FOR_mips_ldx = 1466,
  CODE_FOR_mips_madd = 1467,
  CODE_FOR_mips_maddu = 1468,
  CODE_FOR_mips_msub = 1469,
  CODE_FOR_mips_msubu = 1470,
  CODE_FOR_movv2si = 1477,
  CODE_FOR_movv4hi = 1478,
  CODE_FOR_movv8qi = 1479,
  CODE_FOR_vec_initv2si = 1480,
  CODE_FOR_vec_initv4hi = 1481,
  CODE_FOR_vec_initv8qi = 1482,
  CODE_FOR_vec_setv4hi = 1483,
  CODE_FOR_sdot_prodv4hi = 1484,
  CODE_FOR_smaxv2si3 = 1485,
  CODE_FOR_smaxv8qi3 = 1486,
  CODE_FOR_sminv2si3 = 1487,
  CODE_FOR_sminv8qi3 = 1488,
  CODE_FOR_vec_perm_constv2si = 1489,
  CODE_FOR_vec_perm_constv4hi = 1490,
  CODE_FOR_vec_perm_constv8qi = 1491,
  CODE_FOR_vec_unpacks_lo_v4hi = 1492,
  CODE_FOR_vec_unpacks_lo_v8qi = 1493,
  CODE_FOR_vec_unpacks_hi_v4hi = 1494,
  CODE_FOR_vec_unpacks_hi_v8qi = 1495,
  CODE_FOR_vec_unpacku_lo_v4hi = 1496,
  CODE_FOR_vec_unpacku_lo_v8qi = 1497,
  CODE_FOR_vec_unpacku_hi_v4hi = 1498,
  CODE_FOR_vec_unpacku_hi_v8qi = 1499,
  CODE_FOR_reduc_uplus_v2si = 1500,
  CODE_FOR_reduc_uplus_v4hi = 1501,
  CODE_FOR_reduc_splus_v2si = 1502,
  CODE_FOR_reduc_splus_v4hi = 1503,
  CODE_FOR_reduc_splus_v8qi = 1504,
  CODE_FOR_reduc_smax_v2si = 1505,
  CODE_FOR_reduc_smax_v4hi = 1506,
  CODE_FOR_reduc_smax_v8qi = 1507,
  CODE_FOR_reduc_smin_v2si = 1508,
  CODE_FOR_reduc_smin_v4hi = 1509,
  CODE_FOR_reduc_smin_v8qi = 1510,
  CODE_FOR_reduc_umax_v8qi = 1511,
  CODE_FOR_reduc_umin_v8qi = 1512,
  LAST_INSN_CODE = 1513
};

#endif /* GCC_INSN_CODES_H */