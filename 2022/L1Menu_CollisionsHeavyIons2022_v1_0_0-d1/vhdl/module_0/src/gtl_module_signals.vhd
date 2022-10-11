-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_CollisionsHeavyIons2022_v1_0_0

-- Unique ID of L1 Trigger Menu:
-- dbf55acc-0e91-4249-aa8e-70981fc1ef36

-- Unique ID of firmware implementation:
-- 908122f9-a606-4fbc-aa7b-7864c383ad43

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.13.0

-- tmEventSetup version
-- v0.10.0

-- Signal definition of pt, eta and phi for correlation conditions.
    signal mu_bx_0_pt_vector: diff_inputs_array(0 to NR_MU_OBJECTS-1) := (others => (others => '0'));
    signal mu_bx_0_upt_vector: diff_inputs_array(0 to NR_MU_OBJECTS-1) := (others => (others => '0'));
    signal mu_bx_0_eta_integer: integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_bx_0_phi_integer: integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_bx_0_eta_integer_half_res: integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_bx_0_phi_integer_half_res: integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_bx_0_cos_phi: integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_bx_0_sin_phi: integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);

-- Signal definition for cuts of correlation conditions.
    signal mu_mu_bx_0_bx_0_deta_integer: dim2_max_eta_range_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal mu_mu_bx_0_bx_0_deta: deta_dphi_vector_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal mu_mu_bx_0_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal mu_mu_bx_0_bx_0_dphi: deta_dphi_vector_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal mu_mu_bx_0_bx_0_deta_integer_half_res: dim2_max_eta_range_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal mu_mu_bx_0_bx_0_dphi_integer_half_res: dim2_max_phi_range_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal mu_mu_bx_0_bx_0_dr : dr_dim2_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal mu_mu_bx_0_bx_0_mass_inv_pt : mass_dim2_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));

-- Signal definition for muon charge correlations.
    signal ls_charcorr_double_bx_0_bx_0, os_charcorr_double_bx_0_bx_0 : std_logic_2dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);
    signal ls_charcorr_triple_bx_0_bx_0, os_charcorr_triple_bx_0_bx_0 : std_logic_3dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);
    signal ls_charcorr_quad_bx_0_bx_0, os_charcorr_quad_bx_0_bx_0 : std_logic_4dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);

-- Signal definition for conditions names
    signal single_cent0_i44 : std_logic;
    signal single_cent1_i45 : std_logic;
    signal single_cent2_i46 : std_logic;
    signal single_cent3_i47 : std_logic;
    signal single_cent4_i48 : std_logic;
    signal single_cent5_i72 : std_logic;
    signal single_cent6_i73 : std_logic;
    signal single_ext_i100 : std_logic;
    signal single_ext_i101 : std_logic;
    signal single_ext_i102 : std_logic;
    signal single_ext_i103 : std_logic;
    signal single_ext_i104 : std_logic;
    signal single_ext_i105 : std_logic;
    signal single_ext_i106 : std_logic;
    signal single_ext_i3 : std_logic;
    signal single_ext_i74 : std_logic;
    signal single_ext_i75 : std_logic;
    signal single_ext_i76 : std_logic;
    signal single_ext_i77 : std_logic;
    signal single_ext_i78 : std_logic;
    signal single_ext_i79 : std_logic;
    signal single_ext_i80 : std_logic;
    signal single_ext_i81 : std_logic;
    signal single_ext_i95 : std_logic;
    signal single_ext_i99 : std_logic;
    signal single_mbt0_hfm_i6 : std_logic;
    signal single_mbt1_hfm_i2 : std_logic;
    signal single_mbt0_hfp_i5 : std_logic;
    signal single_mbt1_hfp_i1 : std_logic;
    signal invariant_mass_i67 : std_logic;
    signal invariant_mass_i69 : std_logic;
    signal invariant_mass_i71 : std_logic;
    signal muon_muon_correlation_i29 : std_logic;
    signal muon_muon_correlation_i68 : std_logic;
    signal muon_muon_correlation_i70 : std_logic;
    signal double_eg_i55 : std_logic;
    signal double_eg_i56 : std_logic;
    signal double_eg_i57 : std_logic;
    signal double_eg_i58 : std_logic;
    signal double_eg_i61 : std_logic;
    signal double_eg_i62 : std_logic;
    signal double_mu_i0 : std_logic;
    signal double_mu_i25 : std_logic;
    signal double_mu_i26 : std_logic;
    signal double_mu_i27 : std_logic;
    signal double_mu_i28 : std_logic;
    signal double_mu_i4 : std_logic;
    signal double_mu_i64 : std_logic;
    signal single_eg_i18 : std_logic;
    signal single_eg_i19 : std_logic;
    signal single_eg_i20 : std_logic;
    signal single_eg_i21 : std_logic;
    signal single_eg_i22 : std_logic;
    signal single_eg_i23 : std_logic;
    signal single_eg_i49 : std_logic;
    signal single_eg_i50 : std_logic;
    signal single_eg_i51 : std_logic;
    signal single_eg_i52 : std_logic;
    signal single_eg_i53 : std_logic;
    signal single_eg_i54 : std_logic;
    signal single_eg_i63 : std_logic;
    signal single_jet_i12 : std_logic;
    signal single_jet_i13 : std_logic;
    signal single_jet_i14 : std_logic;
    signal single_jet_i15 : std_logic;
    signal single_jet_i16 : std_logic;
    signal single_jet_i17 : std_logic;
    signal single_jet_i30 : std_logic;
    signal single_jet_i31 : std_logic;
    signal single_jet_i32 : std_logic;
    signal single_jet_i33 : std_logic;
    signal single_jet_i34 : std_logic;
    signal single_jet_i35 : std_logic;
    signal single_jet_i36 : std_logic;
    signal single_jet_i37 : std_logic;
    signal single_jet_i38 : std_logic;
    signal single_jet_i39 : std_logic;
    signal single_jet_i40 : std_logic;
    signal single_jet_i41 : std_logic;
    signal single_jet_i42 : std_logic;
    signal single_jet_i43 : std_logic;
    signal single_mu_i10 : std_logic;
    signal single_mu_i11 : std_logic;
    signal single_mu_i24 : std_logic;
    signal single_mu_i65 : std_logic;
    signal single_mu_i66 : std_logic;
    signal single_mu_i7 : std_logic;
    signal single_mu_i8 : std_logic;
    signal single_mu_i9 : std_logic;

-- Signal definition for algorithms names
    signal l1_always_true : std_logic;
    signal l1_bptx_or : std_logic;
    signal l1_double_mu0_sq : std_logic;
    signal l1_first_bunch_after_train : std_logic;
    signal l1_first_bunch_before_train : std_logic;
    signal l1_first_bunch_in_train : std_logic;
    signal l1_double_mu_open_not_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_double_mu_cosmic_not_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_double_mu_sq_bptx_and : std_logic;
    signal l1_zdc1n_or_minimum_bias_hf1_and_bptx_and : std_logic;
    signal l1_zdc2n_or_minimum_bias_hf1_and_bptx_and : std_logic;
    signal l1_zdc3n_or_minimum_bias_hf1_and_bptx_and : std_logic;
    signal l1_zdc1n_and_minimum_bias_hf1_and_bptx_and : std_logic;
    signal l1_zdc1n_or_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_zdc2n_or_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_zdc3n_or_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_zdc1n_and_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_isolated_bunch : std_logic;
    signal l1_last_bunch_in_train : std_logic;
    signal l1_not_bptx_or : std_logic;
    signal l1_second_bunch_in_train : std_logic;
    signal l1_second_last_bunch_in_train : std_logic;
    signal l1_minimum_bias_hf1_and_totem_1_bptx_and : std_logic;
    signal l1_minimum_bias_hf1_and_totem_2_bptx_and : std_logic;
    signal l1_minimum_bias_hf1_and_totem_3_bptx_and : std_logic;
    signal l1_minimum_bias_hf1_and_totem_4_bptx_and : std_logic;
    signal l1_totem_1 : std_logic;
    signal l1_totem_2 : std_logic;
    signal l1_totem_3 : std_logic;
    signal l1_totem_4 : std_logic;
    signal l1_zdc1n_or_bptx_and : std_logic;
    signal l1_zdc1n_xor_minimum_bias_hf1_and_bptx_and : std_logic;
    signal l1_zdc1n_xor_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_single_jet60 : std_logic;
    signal l1_single_mu_cosmics : std_logic;
    signal l1_single_mu_cosmics_emtf : std_logic;
    signal l1_zero_bias : std_logic;
    signal l1_minimum_bias_hf1_and_bptx_and : std_logic;
    signal l1_minimum_bias_hf1_or_bptx_and : std_logic;
    signal l1_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_minimum_bias_hf2_or_bptx_and : std_logic;
    signal l1_single_mu_open_bptx_and : std_logic;
    signal l1_single_mu0_bptx_and : std_logic;
    signal l1_single_mu3_bptx_and : std_logic;
    signal l1_single_mu5_bptx_and : std_logic;
    signal l1_single_mu7_bptx_and : std_logic;
    signal l1_single_mu_cosmic_bptx_and : std_logic;
    signal l1_single_mu_cosmic_not_minimum_bias_hf2_or_bptx_and : std_logic;
    signal l1_double_mu_cosmic_bptx_and : std_logic;
    signal l1_single_mu_open_not_minimum_bias_hf2_or_bptx_and : std_logic;
    signal l1_single_mu_open_or_single_mu_cosmic_emtf_not_minimum_bias_hf2_or_bptx_and : std_logic;
    signal l1_single_mu_open_or_single_mu_cosmic_emtf_bptx_and : std_logic;
    signal l1_single_eg3_not_minimum_bias_hf2_or_bptx_and : std_logic;
    signal l1_single_mu_open_not_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_single_mu_cosmic_not_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_single_mu_open_or_single_mu_cosmic_emtf_not_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_single_mu_open_single_jet28_mid_eta2p7_bptx_and : std_logic;
    signal l1_single_mu_open_single_jet44_mid_eta2p7_bptx_and : std_logic;
    signal l1_single_mu_open_single_jet56_mid_eta2p7_bptx_and : std_logic;
    signal l1_single_mu_open_single_jet64_mid_eta2p7_bptx_and : std_logic;
    signal l1_single_mu3_single_jet28_mid_eta2p7_bptx_and : std_logic;
    signal l1_single_mu3_single_jet32_mid_eta2p7_bptx_and : std_logic;
    signal l1_single_mu3_single_jet40_mid_eta2p7_bptx_and : std_logic;
    signal l1_single_mu3_single_eg12_bptx_and : std_logic;
    signal l1_single_mu_open_single_eg15_bptx_and : std_logic;
    signal l1_single_mu3_single_eg20_bptx_and : std_logic;
    signal l1_single_mu3_single_eg30_bptx_and : std_logic;
    signal l1_single_mu5_single_eg10_bptx_and : std_logic;
    signal l1_single_mu5_single_eg12_bptx_and : std_logic;
    signal l1_single_mu5_single_eg15_bptx_and : std_logic;
    signal l1_single_mu5_single_eg20_bptx_and : std_logic;
    signal l1_single_mu7_single_eg7_bptx_and : std_logic;
    signal l1_single_mu7_single_eg10_bptx_and : std_logic;
    signal l1_single_mu7_single_eg12_bptx_and : std_logic;
    signal l1_single_mu7_single_eg15_bptx_and : std_logic;
    signal l1_single_mu12_single_eg7_bptx_and : std_logic;
    signal l1_double_mu_open_bptx_and : std_logic;
    signal l1_double_mu_open_os_bptx_and : std_logic;
    signal l1_double_mu_open_ss_bptx_and : std_logic;
    signal l1_double_mu0_bptx_and : std_logic;
    signal l1_double_mu10_bptx_and : std_logic;
    signal l1_double_mu_open_max_dr3p5_m0to7_bptx_and : std_logic;
    signal l1_double_mu0_max_dr3p5_m0to7_bptx_and : std_logic;
    signal l1_double_mu_sq_max_dr3p5_m0to7_bptx_and : std_logic;
    signal l1_double_mu_open_max_dr3p5_bptx_and : std_logic;
    signal l1_double_mu0_max_dr3p5_bptx_and : std_logic;
    signal l1_double_mu_sq_max_dr3p5_bptx_and : std_logic;
    signal l1_double_mu0_not_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_single_jet8_bptx_and : std_logic;
    signal l1_single_jet16_bptx_and : std_logic;
    signal l1_single_jet24_bptx_and : std_logic;
    signal l1_single_jet28_bptx_and : std_logic;
    signal l1_single_jet32_bptx_and : std_logic;
    signal l1_single_jet36_bptx_and : std_logic;
    signal l1_single_jet40_bptx_and : std_logic;
    signal l1_single_jet44_bptx_and : std_logic;
    signal l1_single_jet48_bptx_and : std_logic;
    signal l1_single_jet56_bptx_and : std_logic;
    signal l1_single_jet60_bptx_and : std_logic;
    signal l1_single_jet64_bptx_and : std_logic;
    signal l1_single_jet72_bptx_and : std_logic;
    signal l1_single_jet80_bptx_and : std_logic;
    signal l1_single_jet8_centrality_30_100_bptx_and : std_logic;
    signal l1_single_jet16_centrality_30_100_bptx_and : std_logic;
    signal l1_single_jet24_centrality_30_100_bptx_and : std_logic;
    signal l1_single_jet28_centrality_30_100_bptx_and : std_logic;
    signal l1_single_jet32_centrality_30_100_bptx_and : std_logic;
    signal l1_single_jet36_centrality_30_100_bptx_and : std_logic;
    signal l1_single_jet40_centrality_30_100_bptx_and : std_logic;
    signal l1_single_jet44_centrality_30_100_bptx_and : std_logic;
    signal l1_single_jet48_centrality_30_100_bptx_and : std_logic;
    signal l1_single_jet56_centrality_30_100_bptx_and : std_logic;
    signal l1_single_jet60_centrality_30_100_bptx_and : std_logic;
    signal l1_single_jet64_centrality_30_100_bptx_and : std_logic;
    signal l1_single_jet8_centrality_50_100_bptx_and : std_logic;
    signal l1_single_jet16_centrality_50_100_bptx_and : std_logic;
    signal l1_single_jet24_centrality_50_100_bptx_and : std_logic;
    signal l1_single_jet28_centrality_50_100_bptx_and : std_logic;
    signal l1_single_jet32_centrality_50_100_bptx_and : std_logic;
    signal l1_single_jet36_centrality_50_100_bptx_and : std_logic;
    signal l1_single_jet40_centrality_50_100_bptx_and : std_logic;
    signal l1_single_jet44_centrality_50_100_bptx_and : std_logic;
    signal l1_single_jet48_centrality_50_100_bptx_and : std_logic;
    signal l1_single_jet56_centrality_50_100_bptx_and : std_logic;
    signal l1_single_jet60_centrality_50_100_bptx_and : std_logic;
    signal l1_single_jet64_centrality_50_100_bptx_and : std_logic;
    signal l1_centrality_0_0p5_bptx_and : std_logic;
    signal l1_centrality_0_1_bptx_and : std_logic;
    signal l1_single_eg3_bptx_and : std_logic;
    signal l1_single_eg5_bptx_and : std_logic;
    signal l1_single_eg7_bptx_and : std_logic;
    signal l1_single_eg12_bptx_and : std_logic;
    signal l1_single_eg15_bptx_and : std_logic;
    signal l1_single_eg21_bptx_and : std_logic;
    signal l1_single_eg30_bptx_and : std_logic;
    signal l1_single_iso_eg12_bptx_and : std_logic;
    signal l1_single_iso_eg15_bptx_and : std_logic;
    signal l1_single_iso_eg21_bptx_and : std_logic;
    signal l1_single_eg2_not_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_single_eg3_not_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_single_eg5_not_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_single_eg2_not_minimum_bias_hf2_and_zdc1n_or_bptx_and : std_logic;
    signal l1_single_eg3_centrality_30_100_bptx_and : std_logic;
    signal l1_single_eg7_centrality_30_100_bptx_and : std_logic;
    signal l1_single_eg15_centrality_30_100_bptx_and : std_logic;
    signal l1_single_eg21_centrality_30_100_bptx_and : std_logic;
    signal l1_double_eg8_bptx_and : std_logic;
    signal l1_double_eg10_bptx_and : std_logic;
    signal l1_double_eg1_not_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_double_eg2_not_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_double_eg3_not_minimum_bias_hf2_and_bptx_and : std_logic;
    signal l1_double_eg5_not_minimum_bias_hf2_and_bptx_and : std_logic;

-- ========================================================