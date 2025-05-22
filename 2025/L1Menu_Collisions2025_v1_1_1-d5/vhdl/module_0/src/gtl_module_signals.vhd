-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2025_v1_1_1

-- Unique ID of L1 Trigger Menu:
-- 2db5153c-349d-4b74-928f-dc8b2e7b240b

-- Unique ID of firmware implementation:
-- 29ba4c93-3d20-41a7-9a79-3f9be1bf192d

-- Scale set:
-- scales_2024_05_15

-- VHDL producer
-- version: 2.23.0
-- hash value: 14ee81b5aa3896a0b85aaedf1c4b6eb806852914607289652a603cc656b0b5e6

-- tmEventSetup
-- version: 0.13.0

-- Signal definition of pt, eta and phi for correlation conditions.
    signal jet_bx_0_pt_vector: diff_inputs_array(0 to NR_JET_OBJECTS-1) := (others => (others => '0'));
    signal jet_bx_0_eta_integer: integer_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal jet_bx_0_phi_integer: integer_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal jet_bx_0_cos_phi: integer_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal jet_bx_0_sin_phi: integer_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal jet_bx_0_conv_cos_phi: integer_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal jet_bx_0_conv_sin_phi: integer_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal jet_bx_0_eta_conv_2_muon_eta_integer: integer_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal jet_bx_0_phi_conv_2_muon_phi_integer: integer_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal etmhf_bx_0_pt_vector: diff_inputs_array(0 to NR_ETMHF_OBJECTS-1) := (others => (others => '0'));
    signal etmhf_bx_0_phi_integer: integer_array(0 to NR_ETMHF_OBJECTS-1) := (others => 0);
    signal etmhf_bx_0_cos_phi: integer_array(0 to NR_ETMHF_OBJECTS-1) := (others => 0);
    signal etmhf_bx_0_sin_phi: integer_array(0 to NR_ETMHF_OBJECTS-1) := (others => 0);
    signal etmhf_bx_0_conv_cos_phi: integer_array(0 to NR_ETMHF_OBJECTS-1) := (others => 0);
    signal etmhf_bx_0_conv_sin_phi: integer_array(0 to NR_ETMHF_OBJECTS-1) := (others => 0);
    signal etmhf_bx_0_phi_conv_2_muon_phi_integer: integer_array(0 to NR_ETMHF_OBJECTS-1) := (others => 0);
    signal mu_bx_0_pt_vector: diff_inputs_array(0 to NR_MU_OBJECTS-1) := (others => (others => '0'));
    signal mu_bx_0_upt_vector: diff_inputs_array(0 to NR_MU_OBJECTS-1) := (others => (others => '0'));
    signal mu_bx_0_eta_integer: integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_bx_0_phi_integer: integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_bx_0_eta_integer_half_res: integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_bx_0_phi_integer_half_res: integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_bx_0_cos_phi: integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_bx_0_sin_phi: integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal eg_bx_0_pt_vector: diff_inputs_array(0 to NR_EG_OBJECTS-1) := (others => (others => '0'));
    signal eg_bx_0_eta_integer: integer_array(0 to NR_EG_OBJECTS-1) := (others => 0);
    signal eg_bx_0_phi_integer: integer_array(0 to NR_EG_OBJECTS-1) := (others => 0);
    signal eg_bx_0_cos_phi: integer_array(0 to NR_EG_OBJECTS-1) := (others => 0);
    signal eg_bx_0_sin_phi: integer_array(0 to NR_EG_OBJECTS-1) := (others => 0);
    signal eg_bx_0_conv_cos_phi: integer_array(0 to NR_EG_OBJECTS-1) := (others => 0);
    signal eg_bx_0_conv_sin_phi: integer_array(0 to NR_EG_OBJECTS-1) := (others => 0);
    signal eg_bx_0_eta_conv_2_muon_eta_integer: integer_array(0 to NR_EG_OBJECTS-1) := (others => 0);
    signal eg_bx_0_phi_conv_2_muon_phi_integer: integer_array(0 to NR_EG_OBJECTS-1) := (others => 0);
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
    signal jet_jet_bx_0_bx_0_deta_integer: dim2_max_eta_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => 0));
    signal jet_jet_bx_0_bx_0_deta: deta_dphi_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_jet_bx_0_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => 0));
    signal jet_jet_bx_0_bx_0_dphi: deta_dphi_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_etmhf_bx_0_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_ETMHF_OBJECTS-1) := (others => (others => 0));
    signal jet_etmhf_bx_0_bx_0_dphi: deta_dphi_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_ETMHF_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_mu_bx_0_bx_0_deta_integer: dim2_max_eta_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal jet_mu_bx_0_bx_0_deta: deta_dphi_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_mu_bx_0_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal jet_mu_bx_0_bx_0_dphi: deta_dphi_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_mu_bx_0_bx_0_deta_integer_half_res: dim2_max_eta_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal jet_mu_bx_0_bx_0_dphi_integer_half_res: dim2_max_phi_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal mu_mu_bx_0_bx_0_deta_integer: dim2_max_eta_range_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal mu_mu_bx_0_bx_0_deta: deta_dphi_vector_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal mu_mu_bx_0_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal mu_mu_bx_0_bx_0_dphi: deta_dphi_vector_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal mu_mu_bx_0_bx_0_deta_integer_half_res: dim2_max_eta_range_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal mu_mu_bx_0_bx_0_dphi_integer_half_res: dim2_max_phi_range_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal jet_eg_bx_0_bx_0_deta_integer: dim2_max_eta_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_EG_OBJECTS-1) := (others => (others => 0));
    signal jet_eg_bx_0_bx_0_deta: deta_dphi_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_EG_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_eg_bx_0_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_EG_OBJECTS-1) := (others => (others => 0));
    signal jet_eg_bx_0_bx_0_dphi: deta_dphi_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_EG_OBJECTS-1) := (others => (others => (others => '0')));
    signal tau_jet_bx_0_bx_0_deta_integer: dim2_max_eta_range_array(0 to NR_TAU_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => 0));
    signal tau_jet_bx_0_bx_0_deta: deta_dphi_vector_array(0 to NR_TAU_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal tau_jet_bx_0_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_TAU_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => 0));
    signal tau_jet_bx_0_bx_0_dphi: deta_dphi_vector_array(0 to NR_TAU_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_mu_bx_0_bx_0_dr : dr_dim2_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal mu_mu_bx_0_bx_0_dr : dr_dim2_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_eg_bx_0_bx_0_dr : dr_dim2_array(0 to NR_JET_OBJECTS-1, 0 to NR_EG_OBJECTS-1) := (others => (others => (others => '0')));
    signal tau_jet_bx_0_bx_0_dr : dr_dim2_array(0 to NR_TAU_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_jet_bx_0_bx_0_mass_inv_pt : mass_dim2_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal mu_mu_bx_0_bx_0_mass_inv_pt : mass_dim2_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));

-- Signal definition for muon charge correlations.
    signal ls_charcorr_double_bx_0_bx_0, os_charcorr_double_bx_0_bx_0 : std_logic_2dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);
    signal ls_charcorr_triple_bx_0_bx_0, os_charcorr_triple_bx_0_bx_0 : std_logic_3dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);
    signal ls_charcorr_quad_bx_0_bx_0, os_charcorr_quad_bx_0_bx_0 : std_logic_4dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);

-- Signal definition for conditions names
    signal cicada_trigger_i409 : std_logic;
    signal cicada_trigger_i412 : std_logic;
    signal single_ext_i306 : std_logic;
    signal single_ext_i314 : std_logic;
    signal single_ext_i316 : std_logic;
    signal single_ext_i317 : std_logic;
    signal single_ext_i323 : std_logic;
    signal single_ext_i332 : std_logic;
    signal single_etm_i285 : std_logic;
    signal single_etmhf_i117 : std_logic;
    signal single_etmhf_i118 : std_logic;
    signal single_etmhf_i119 : std_logic;
    signal single_etmhf_i132 : std_logic;
    signal single_etmhf_i243 : std_logic;
    signal single_etmhf_i246 : std_logic;
    signal single_etmhf_i286 : std_logic;
    signal single_etmhf_i287 : std_logic;
    signal single_etmhf_i288 : std_logic;
    signal single_etmhf_i289 : std_logic;
    signal single_etmhf_i290 : std_logic;
    signal single_htmhf_i404 : std_logic;
    signal single_htt_i129 : std_logic;
    signal single_htt_i133 : std_logic;
    signal single_htt_i280 : std_logic;
    signal calo_calo_correlation_i251 : std_logic;
    signal calo_calo_correlation_i252 : std_logic;
    signal calo_esum_correlation_i247 : std_logic;
    signal calo_esum_correlation_i248 : std_logic;
    signal calo_muon_correlation_i105 : std_logic;
    signal invariant_mass_i253 : std_logic;
    signal invariant_mass_i254 : std_logic;
    signal invariant_mass_i341 : std_logic;
    signal invariant_mass_i348 : std_logic;
    signal invariant_mass_i379 : std_logic;
    signal invariant_mass_i385 : std_logic;
    signal invariant_mass_i433 : std_logic;
    signal invariant_mass_i434 : std_logic;
    signal invariant_mass_i435 : std_logic;
    signal invariant_mass_i438 : std_logic;
    signal invariant_mass_i439 : std_logic;
    signal invariant_mass_i76 : std_logic;
    signal muon_muon_correlation_i392 : std_logic;
    signal invariant_mass_ov_rm_i440 : std_logic;
    signal double_jet_i104 : std_logic;
    signal double_jet_i131 : std_logic;
    signal double_jet_i267 : std_logic;
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
    signal double_mu_i128 : std_logic;
    signal double_mu_i34 : std_logic;
    signal double_mu_i39 : std_logic;
    signal double_mu_i391 : std_logic;
    signal double_mu_i41 : std_logic;
    signal double_mu_i44 : std_logic;
    signal double_mu_i49 : std_logic;
    signal double_mu_i55 : std_logic;
    signal quad_jet_i349 : std_logic;
    signal quad_mu_i80 : std_logic;
    signal single_eg_i149 : std_logic;
    signal single_eg_i151 : std_logic;
    signal single_eg_i157 : std_logic;
    signal single_eg_i160 : std_logic;
    signal single_eg_i167 : std_logic;
    signal single_jet_i116 : std_logic;
    signal single_jet_i130 : std_logic;
    signal single_jet_i218 : std_logic;
    signal single_jet_i219 : std_logic;
    signal single_jet_i223 : std_logic;
    signal single_jet_i232 : std_logic;
    signal single_jet_i233 : std_logic;
    signal single_jet_i238 : std_logic;
    signal single_jet_i239 : std_logic;
    signal single_jet_i240 : std_logic;
    signal single_jet_i351 : std_logic;
    signal single_jet_i352 : std_logic;
    signal single_jet_i354 : std_logic;
    signal single_jet_i355 : std_logic;
    signal single_jet_i357 : std_logic;
    signal single_jet_i358 : std_logic;
    signal single_jet_i468 : std_logic;
    signal single_jet_i469 : std_logic;
    signal single_mu_i1 : std_logic;
    signal single_mu_i115 : std_logic;
    signal single_mu_i23 : std_logic;
    signal single_mu_i27 : std_logic;
    signal single_mu_i3 : std_logic;
    signal single_mu_i339 : std_logic;
    signal single_mu_i344 : std_logic;
    signal single_mu_i402 : std_logic;
    signal single_mu_i421 : std_logic;
    signal single_mu_i423 : std_logic;
    signal triple_jet_i350 : std_logic;
    signal triple_jet_i353 : std_logic;
    signal triple_jet_i356 : std_logic;
    signal triple_mu_i66 : std_logic;
    signal triple_mu_i71 : std_logic;
    signal triple_mu_i73 : std_logic;
    signal triple_mu_i77 : std_logic;
    signal double_tau_ov_rm_i480 : std_logic;

-- Signal definition for  for ML calculations

-- Signal definition for algorithms names
    signal l1_single_mu_cosmics_bmtf : std_logic;
    signal l1_single_mu_cosmics_emtf : std_logic;
    signal l1_single_mu0_upt10_omtf : std_logic;
    signal l1_single_mu5_bmtf : std_logic;
    signal l1_single_mu9_sq14_bmtf : std_logic;
    signal l1_single_mu11_sq14_bmtf : std_logic;
    signal l1_single_mu22_dq : std_logic;
    signal l1_single_mu22_emtf : std_logic;
    signal l1_single_mu22_bmtf_pos : std_logic;
    signal l1_double_mu8_sq : std_logic;
    signal l1_double_mu_15_7_sq : std_logic;
    signal l1_double_mu18er2p1_sq : std_logic;
    signal l1_double_mu0_upt8_sq_er2p0 : std_logic;
    signal l1_double_mu0_upt15_upt7 : std_logic;
    signal l1_double_mu0er1p5_sq_os : std_logic;
    signal l1_double_mu4_sq_os : std_logic;
    signal l1_double_mu4_sq_os_d_r_max1p2 : std_logic;
    signal l1_triple_mu3 : std_logic;
    signal l1_triple_mu_5_3p5_2p5 : std_logic;
    signal l1_triple_mu_5_3_3_sq : std_logic;
    signal l1_triple_mu_5_3p5_2p5_double_mu_5_2p5_os_mass_5to17 : std_logic;
    signal l1_triple_mu_5_4_2p5_double_mu_5_2p5_os_mass_5to17 : std_logic;
    signal l1_quad_mu0_oq : std_logic;
    signal l1_double_jet16er2p5_mu3_d_r_max0p4 : std_logic;
    signal l1_mu3er1p5_jet100er2p5_etmhf30 : std_logic;
    signal l1_mu3er1p5_jet100er2p5_etmhf40 : std_logic;
    signal l1_mu3er1p5_jet100er2p5_etmhf50 : std_logic;
    signal l1_double_mu3_sq_etmhf30_htt60er : std_logic;
    signal l1_double_mu3_sq_etmhf40_htt60er : std_logic;
    signal l1_double_mu3_sq_etmhf50_htt60er : std_logic;
    signal l1_double_mu3_sq_etmhf30_jet60er2p5_or_double_jet40er2p5 : std_logic;
    signal l1_double_mu3_sq_etmhf40_jet60er2p5_or_double_jet40er2p5 : std_logic;
    signal l1_double_mu3_sq_etmhf50_jet60er2p5_or_double_jet40er2p5 : std_logic;
    signal l1_double_mu3_sq_etmhf50_jet60er2p5 : std_logic;
    signal l1_double_mu3_sq_etmhf60_jet60er2p5 : std_logic;
    signal l1_double_mu3_sq_htt220er : std_logic;
    signal l1_single_eg60 : std_logic;
    signal l1_single_loose_iso_eg26er1p5 : std_logic;
    signal l1_single_loose_iso_eg30er2p5 : std_logic;
    signal l1_single_iso_eg26er2p5 : std_logic;
    signal l1_single_iso_eg30er2p5 : std_logic;
    signal l1_double_tau_iso34_iso23_er2p1_jet70_rm_ovlp_d_r0p5 : std_logic;
    signal l1_single_jet60er1p3 : std_logic;
    signal l1_single_jet60er1p3to2p5 : std_logic;
    signal l1_single_jet60er2p5to3p0 : std_logic;
    signal l1_single_jet60er3p0to5p0 : std_logic;
    signal l1_single_jet60 : std_logic;
    signal l1_single_jet90 : std_logic;
    signal l1_single_jet35er2p5 : std_logic;
    signal l1_single_jet90_fwd2p5 : std_logic;
    signal l1_single_jet120_fwd3p0 : std_logic;
    signal l1_single_jet8er_he : std_logic;
    signal l1_etmhf90_single_jet60er2p5_d_phi_min2p1 : std_logic;
    signal l1_etmhf90_single_jet60er2p5_d_phi_min2p6 : std_logic;
    signal l1_double_jet40er2p5 : std_logic;
    signal l1_double_jet100er2p3_d_eta_max1p6 : std_logic;
    signal l1_double_jet112er2p3_d_eta_max1p6 : std_logic;
    signal l1_double_jet30er2p5_mass_min225_d_eta_max1p5 : std_logic;
    signal l1_double_jet30er2p5_mass_min250_d_eta_max1p5 : std_logic;
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
    signal l1_double_jet45_mass_min700_loose_iso_eg20er2p1_rm_ovlp_d_r0p2 : std_logic;
    signal l1_double_llp_jet40 : std_logic;
    signal l1_htt360er : std_logic;
    signal l1_etm150 : std_logic;
    signal l1_etmhf70 : std_logic;
    signal l1_etmhf80 : std_logic;
    signal l1_etmhf90 : std_logic;
    signal l1_etmhf100 : std_logic;
    signal l1_etmhf110 : std_logic;
    signal l1_etmhf120 : std_logic;
    signal l1_etmhf130 : std_logic;
    signal l1_etmhf70_htt60er : std_logic;
    signal l1_etmhf80_htt60er : std_logic;
    signal l1_etmhf90_htt60er : std_logic;
    signal l1_etmhf100_htt60er : std_logic;
    signal l1_etmhf110_htt60er : std_logic;
    signal l1_etmhf120_htt60er : std_logic;
    signal l1_etmhf130_htt60er : std_logic;
    signal l1_htmhf120 : std_logic;
    signal l1_cicada_loose : std_logic;
    signal l1_cicada_v_tight : std_logic;
    signal l1_unpaired_bunch_bptx_plus : std_logic;
    signal l1_last_collision_in_train : std_logic;
    signal l1_first_collision_in_orbit : std_logic;
    signal l1_bptx_not_or_vme : std_logic;
    signal l1_bptx_and_ref4_vme : std_logic;
    signal l1_totem_2 : std_logic;

-- ========================================================