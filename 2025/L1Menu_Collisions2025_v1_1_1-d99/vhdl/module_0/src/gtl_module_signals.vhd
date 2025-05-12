-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2025_v1_1_1

-- Unique ID of L1 Trigger Menu:
-- 2db5153c-349d-4b74-928f-dc8b2e7b240b

-- Unique ID of firmware implementation:
-- 8ca620e8-0f56-42ae-927d-e72b4d1d8b1d

-- Scale set:
-- scales_2024_05_15

-- VHDL producer
-- version: 2.21.0
-- hash value: 73f945c2edc82c2f60ade381c6b2b185c962fd8852d5d541bea27cc6431aa915

-- tmEventSetup
-- version: 0.13.0

-- Signal definition of pt, eta and phi for correlation conditions.
    signal eg_bx_0_pt_vector: diff_inputs_array(0 to NR_EG_OBJECTS-1) := (others => (others => '0'));
    signal eg_bx_0_eta_integer: integer_array(0 to NR_EG_OBJECTS-1) := (others => 0);
    signal eg_bx_0_phi_integer: integer_array(0 to NR_EG_OBJECTS-1) := (others => 0);
    signal eg_bx_0_cos_phi: integer_array(0 to NR_EG_OBJECTS-1) := (others => 0);
    signal eg_bx_0_sin_phi: integer_array(0 to NR_EG_OBJECTS-1) := (others => 0);
    signal eg_bx_0_conv_cos_phi: integer_array(0 to NR_EG_OBJECTS-1) := (others => 0);
    signal eg_bx_0_conv_sin_phi: integer_array(0 to NR_EG_OBJECTS-1) := (others => 0);
    signal eg_bx_0_eta_conv_2_muon_eta_integer: integer_array(0 to NR_EG_OBJECTS-1) := (others => 0);
    signal eg_bx_0_phi_conv_2_muon_phi_integer: integer_array(0 to NR_EG_OBJECTS-1) := (others => 0);
    signal jet_bx_0_pt_vector: diff_inputs_array(0 to NR_JET_OBJECTS-1) := (others => (others => '0'));
    signal jet_bx_0_eta_integer: integer_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal jet_bx_0_phi_integer: integer_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal jet_bx_0_cos_phi: integer_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal jet_bx_0_sin_phi: integer_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal jet_bx_0_conv_cos_phi: integer_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal jet_bx_0_conv_sin_phi: integer_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal jet_bx_0_eta_conv_2_muon_eta_integer: integer_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal jet_bx_0_phi_conv_2_muon_phi_integer: integer_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal mu_bx_0_pt_vector: diff_inputs_array(0 to NR_MU_OBJECTS-1) := (others => (others => '0'));
    signal mu_bx_0_upt_vector: diff_inputs_array(0 to NR_MU_OBJECTS-1) := (others => (others => '0'));
    signal mu_bx_0_eta_integer: integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_bx_0_phi_integer: integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_bx_0_eta_integer_half_res: integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_bx_0_phi_integer_half_res: integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_bx_0_cos_phi: integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_bx_0_sin_phi: integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal tau_bx_0_pt_vector: diff_inputs_array(0 to NR_TAU_OBJECTS-1) := (others => (others => '0'));
    signal tau_bx_0_eta_integer: integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_bx_0_phi_integer: integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_bx_0_cos_phi: integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_bx_0_sin_phi: integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_bx_0_conv_cos_phi: integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_bx_0_conv_sin_phi: integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_bx_0_eta_conv_2_muon_eta_integer: integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_bx_0_phi_conv_2_muon_phi_integer: integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);

-- Signal definition for cuts of correlation conditions.
    signal eg_eg_bx_0_bx_0_deta_integer: dim2_max_eta_range_array(0 to NR_EG_OBJECTS-1, 0 to NR_EG_OBJECTS-1) := (others => (others => 0));
    signal eg_eg_bx_0_bx_0_deta: deta_dphi_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_EG_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_eg_bx_0_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_EG_OBJECTS-1, 0 to NR_EG_OBJECTS-1) := (others => (others => 0));
    signal eg_eg_bx_0_bx_0_dphi: deta_dphi_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_EG_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_mu_bx_0_bx_0_deta_integer: dim2_max_eta_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal jet_mu_bx_0_bx_0_deta: deta_dphi_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_mu_bx_0_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal jet_mu_bx_0_bx_0_dphi: deta_dphi_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_mu_bx_0_bx_0_deta_integer_half_res: dim2_max_eta_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal jet_mu_bx_0_bx_0_dphi_integer_half_res: dim2_max_phi_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal jet_jet_bx_0_bx_0_deta_integer: dim2_max_eta_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => 0));
    signal jet_jet_bx_0_bx_0_deta: deta_dphi_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_jet_bx_0_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => 0));
    signal jet_jet_bx_0_bx_0_dphi: deta_dphi_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal mu_mu_bx_0_bx_0_deta_integer: dim2_max_eta_range_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal mu_mu_bx_0_bx_0_deta: deta_dphi_vector_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal mu_mu_bx_0_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal mu_mu_bx_0_bx_0_dphi: deta_dphi_vector_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal mu_mu_bx_0_bx_0_deta_integer_half_res: dim2_max_eta_range_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal mu_mu_bx_0_bx_0_dphi_integer_half_res: dim2_max_phi_range_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal tau_jet_bx_0_bx_0_deta_integer: dim2_max_eta_range_array(0 to NR_TAU_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => 0));
    signal tau_jet_bx_0_bx_0_deta: deta_dphi_vector_array(0 to NR_TAU_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal tau_jet_bx_0_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_TAU_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => 0));
    signal tau_jet_bx_0_bx_0_dphi: deta_dphi_vector_array(0 to NR_TAU_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_eg_bx_0_bx_0_dr : dr_dim2_array(0 to NR_EG_OBJECTS-1, 0 to NR_EG_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_mu_bx_0_bx_0_dr : dr_dim2_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal tau_jet_bx_0_bx_0_dr : dr_dim2_array(0 to NR_TAU_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_jet_bx_0_bx_0_mass_inv_pt : mass_dim2_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal mu_mu_bx_0_bx_0_mass_inv_pt : mass_dim2_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));

-- Signal definition for muon charge correlations.
    signal ls_charcorr_double_bx_0_bx_0, os_charcorr_double_bx_0_bx_0 : std_logic_2dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);
    signal ls_charcorr_triple_bx_0_bx_0, os_charcorr_triple_bx_0_bx_0 : std_logic_3dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);
    signal ls_charcorr_quad_bx_0_bx_0, os_charcorr_quad_bx_0_bx_0 : std_logic_4dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);

-- Signal definition for conditions names
    signal single_ext_i293 : std_logic;
    signal single_ext_i295 : std_logic;
    signal single_ext_i296 : std_logic;
    signal single_ext_i301 : std_logic;
    signal single_ext_i308 : std_logic;
    signal single_ext_i309 : std_logic;
    signal single_ext_i310 : std_logic;
    signal single_ext_i311 : std_logic;
    signal single_ext_i312 : std_logic;
    signal single_ext_i313 : std_logic;
    signal single_ext_i314 : std_logic;
    signal single_ext_i320 : std_logic;
    signal single_ext_i327 : std_logic;
    signal single_ext_i333 : std_logic;
    signal single_mbt0_hfm_i303 : std_logic;
    signal single_mbt0_hfp_i302 : std_logic;
    signal single_etm_i284 : std_logic;
    signal single_etmhf_i374 : std_logic;
    signal single_htmhf_i404 : std_logic;
    signal single_htt_i281 : std_logic;
    signal calo_calo_correlation_i425 : std_logic;
    signal calo_muon_correlation_i105 : std_logic;
    signal calo_muon_correlation_i111 : std_logic;
    signal invariant_mass_i253 : std_logic;
    signal invariant_mass_i254 : std_logic;
    signal invariant_mass_i255 : std_logic;
    signal invariant_mass_i341 : std_logic;
    signal invariant_mass_i348 : std_logic;
    signal invariant_mass_i373 : std_logic;
    signal invariant_mass_i379 : std_logic;
    signal invariant_mass_i381 : std_logic;
    signal invariant_mass_i385 : std_logic;
    signal invariant_mass_i433 : std_logic;
    signal invariant_mass_i434 : std_logic;
    signal invariant_mass_i435 : std_logic;
    signal invariant_mass_i438 : std_logic;
    signal invariant_mass_i439 : std_logic;
    signal invariant_mass_i442 : std_logic;
    signal invariant_mass_i443 : std_logic;
    signal muon_muon_correlation_i45 : std_logic;
    signal muon_muon_correlation_i47 : std_logic;
    signal muon_muon_correlation_i53 : std_logic;
    signal invariant_mass3_i75 : std_logic;
    signal double_eg_i179 : std_logic;
    signal double_eg_i181 : std_logic;
    signal double_eg_i183 : std_logic;
    signal double_eg_i462 : std_logic;
    signal double_eg_i463 : std_logic;
    signal double_eg_i464 : std_logic;
    signal double_eg_i465 : std_logic;
    signal double_eg_i466 : std_logic;
    signal double_eg_i467 : std_logic;
    signal double_jet_i104 : std_logic;
    signal double_jet_i110 : std_logic;
    signal double_jet_i262 : std_logic;
    signal double_jet_i340 : std_logic;
    signal double_jet_i347 : std_logic;
    signal double_jet_i359 : std_logic;
    signal double_jet_i360 : std_logic;
    signal double_jet_i361 : std_logic;
    signal double_jet_i362 : std_logic;
    signal double_jet_i363 : std_logic;
    signal double_jet_i364 : std_logic;
    signal double_jet_i365 : std_logic;
    signal double_jet_i366 : std_logic;
    signal double_jet_i367 : std_logic;
    signal double_jet_i368 : std_logic;
    signal double_jet_i370 : std_logic;
    signal double_jet_i372 : std_logic;
    signal double_tau_i198 : std_logic;
    signal double_tau_i202 : std_logic;
    signal quad_jet_i349 : std_logic;
    signal single_eg_i162 : std_logic;
    signal single_eg_i163 : std_logic;
    signal single_eg_i458 : std_logic;
    signal single_eg_i459 : std_logic;
    signal single_jet_i298 : std_logic;
    signal single_jet_i299 : std_logic;
    signal single_jet_i300 : std_logic;
    signal single_jet_i351 : std_logic;
    signal single_jet_i352 : std_logic;
    signal single_jet_i354 : std_logic;
    signal single_jet_i355 : std_logic;
    signal single_jet_i357 : std_logic;
    signal single_jet_i358 : std_logic;
    signal single_jet_i447 : std_logic;
    signal single_jet_i448 : std_logic;
    signal single_jet_i449 : std_logic;
    signal single_jet_i450 : std_logic;
    signal single_jet_i451 : std_logic;
    signal single_jet_i452 : std_logic;
    signal single_jet_i453 : std_logic;
    signal single_jet_i454 : std_logic;
    signal single_jet_i455 : std_logic;
    signal single_jet_i456 : std_logic;
    signal single_mu_i294 : std_logic;
    signal single_mu_i297 : std_logic;
    signal single_mu_i371 : std_logic;
    signal single_mu_i4 : std_logic;
    signal triple_jet_i261 : std_logic;
    signal triple_jet_i350 : std_logic;
    signal triple_jet_i353 : std_logic;
    signal triple_jet_i356 : std_logic;
    signal double_tau_ov_rm_i478 : std_logic;

-- Signal definition for  for ML calculations

-- Signal definition for algorithms names
    signal l1_single_mu_open : std_logic;
    signal l1_double_mu0er2p0_sq_d_eta_max1p6 : std_logic;
    signal l1_double_mu0er2p0_sq_os_d_eta_max1p5 : std_logic;
    signal l1_double_mu0er1p4_sq_os_d_eta_max1p2 : std_logic;
    signal l1_triple_mu_4_sq_2p5_sq_0_os_mass_max12 : std_logic;
    signal l1_double_jet16er2p5_mu3_d_r_max0p4 : std_logic;
    signal l1_double_jet80er2p5_mu3_d_r_max0p4 : std_logic;
    signal l1_single_iso_eg28_fwd2p5 : std_logic;
    signal l1_double_eg15_11_er1p2_d_r_max0p6 : std_logic;
    signal l1_double_eg_loose_iso22_12_er2p5 : std_logic;
    signal l1_double_eg_loose_iso16_loose_iso12_er1p5 : std_logic;
    signal l1_double_eg_loose_iso20_loose_iso12_er1p5 : std_logic;
    signal l1_double_iso_tau28er2p1 : std_logic;
    signal l1_double_iso_tau35er2p1 : std_logic;
    signal l1_double_tau_iso34_iso26_er2p1_jet70_rm_ovlp_d_r0p5 : std_logic;
    signal l1_double_jet30er2p5_mass_min225_d_eta_max1p5 : std_logic;
    signal l1_double_jet30er2p5_mass_min250_d_eta_max1p5 : std_logic;
    signal l1_double_jet30er2p5_mass_min300_d_eta_max1p5 : std_logic;
    signal l1_double_jet_110_35_double_jet35_mass_min800 : std_logic;
    signal l1_double_jet_110_35_double_jet35_mass_min850 : std_logic;
    signal l1_double_jet_110_35_double_jet35_mass_min1000 : std_logic;
    signal l1_double_jet_110_35_double_jet35_mass_min1100 : std_logic;
    signal l1_double_jet_110_35_double_jet35_mass_min1200 : std_logic;
    signal l1_double_jet_65_35_double_jet35_mass_min600_double_jet_central50 : std_logic;
    signal l1_double_jet_65_35_double_jet35_mass_min650_double_jet_central50 : std_logic;
    signal l1_double_jet_65_35_double_jet35_mass_min750_double_jet_central50 : std_logic;
    signal l1_double_jet_65_35_double_jet35_mass_min850_double_jet_central50 : std_logic;
    signal l1_double_jet_65_35_double_jet35_mass_min950_double_jet_central50 : std_logic;
    signal l1_double_jet_85_35_double_jet35_mass_min600_mu3_oq : std_logic;
    signal l1_double_jet_85_35_double_jet35_mass_min650_mu3_oq : std_logic;
    signal l1_double_jet_85_35_double_jet35_mass_min700_mu3_oq : std_logic;
    signal l1_double_jet_85_35_double_jet35_mass_min800_mu3_oq : std_logic;
    signal l1_double_jet_85_35_double_jet35_mass_min900_mu3_oq : std_logic;
    signal l1_double_jet_70_35_double_jet35_mass_min500_etmhf65 : std_logic;
    signal l1_double_jet_70_35_double_jet35_mass_min550_etmhf65 : std_logic;
    signal l1_double_jet_70_35_double_jet35_mass_min600_etmhf65 : std_logic;
    signal l1_double_jet_70_35_double_jet35_mass_min700_etmhf65 : std_logic;
    signal l1_double_jet_70_35_double_jet35_mass_min800_etmhf65 : std_logic;
    signal l1_triple_jet_105_85_75_double_jet_85_75_er2p5 : std_logic;
    signal l1_htt400er : std_logic;
    signal l1_etm120 : std_logic;
    signal l1_htmhf120 : std_logic;
    signal l1_single_mu_open_not_bptx_or : std_logic;
    signal l1_single_mu_open_er1p4_not_bptx_or_3_bx : std_logic;
    signal l1_single_mu_open_er1p1_not_bptx_or_3_bx : std_logic;
    signal l1_single_jet20er2p5_not_bptx_or : std_logic;
    signal l1_single_jet20er2p5_not_bptx_or_3_bx : std_logic;
    signal l1_single_jet43er2p5_not_bptx_or_3_bx : std_logic;
    signal l1_single_jet46er2p5_not_bptx_or_3_bx : std_logic;
    signal l1_single_jet8_bptx_and : std_logic;
    signal l1_single_jet12_bptx_and : std_logic;
    signal l1_single_jet16_bptx_and : std_logic;
    signal l1_single_jet20_bptx_and : std_logic;
    signal l1_single_jet24_bptx_and : std_logic;
    signal l1_single_jet8er1p3_bptx_and : std_logic;
    signal l1_single_jet12er1p3_bptx_and : std_logic;
    signal l1_single_jet16er1p3_bptx_and : std_logic;
    signal l1_single_jet20er1p3_bptx_and : std_logic;
    signal l1_single_jet24er1p3_bptx_and : std_logic;
    signal l1_single_jet8 : std_logic;
    signal l1_single_jet8er1p3 : std_logic;
    signal l1_single_eg5_bptx_and : std_logic;
    signal l1_single_eg7_bptx_and : std_logic;
    signal l1_single_eg5 : std_logic;
    signal l1_single_eg7 : std_logic;
    signal l1_double_eg2_bptx_and : std_logic;
    signal l1_double_eg2er2p13_bptx_and : std_logic;
    signal l1_double_eg3_bptx_and : std_logic;
    signal l1_double_eg3er2p13_bptx_and : std_logic;
    signal l1_double_eg4_bptx_and : std_logic;
    signal l1_double_eg4er2p13_bptx_and : std_logic;
    signal l1_double_eg2 : std_logic;
    signal l1_double_eg2er2p13 : std_logic;
    signal l1_always_true : std_logic;
    signal l1_zero_bias : std_logic;
    signal l1_zero_bias_copy : std_logic;
    signal l1_minimum_bias_hf0_and_bptx_and : std_logic;
    signal l1_minimum_bias_hf0 : std_logic;
    signal l1_not_bptx_or : std_logic;
    signal l1_bptx_or : std_logic;
    signal l1_isolated_bunch : std_logic;
    signal l1_first_bunch_before_train : std_logic;
    signal l1_first_bunch_in_train : std_logic;
    signal l1_second_bunch_in_train : std_logic;
    signal l1_second_last_bunch_in_train : std_logic;
    signal l1_last_bunch_in_train : std_logic;
    signal l1_first_bunch_after_train : std_logic;
    signal l1_last_collision_in_train : std_logic;
    signal l1_bptx_ref_and_vme : std_logic;
    signal l1_bptx_beam_gas_b2_vme : std_logic;
    signal l1_totem_3 : std_logic;

-- ========================================================