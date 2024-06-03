-- ========================================================
-- from VHDL producer:

-- Module ID: 2

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2024_v1_0_0_test_corr2

-- Unique ID of L1 Trigger Menu:
-- d6da7d18-e4f1-4a6e-9fc4-f9f23e856f08

-- Unique ID of firmware implementation:
-- 71586b99-ed95-438a-ad13-e582213d4224

-- Scale set:
-- scales_2023_02_16

-- VHDL producer
-- version: 2.18.0
-- hash value: 1c5712f4e1570ec4dd437d604d3d1604f5a84fd8a70cb4ddfc66cba619604f7a

-- tmEventSetup
-- version: 0.12.0

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
    signal tau_bx_0_pt_vector: diff_inputs_array(0 to NR_TAU_OBJECTS-1) := (others => (others => '0'));
    signal tau_bx_0_eta_integer: integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_bx_0_phi_integer: integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_bx_0_cos_phi: integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_bx_0_sin_phi: integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_bx_0_conv_cos_phi: integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_bx_0_conv_sin_phi: integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_bx_0_eta_conv_2_muon_eta_integer: integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_bx_0_phi_conv_2_muon_phi_integer: integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
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

-- Signal definition for cuts of correlation conditions.
    signal eg_tau_bx_0_bx_0_deta_integer: dim2_max_eta_range_array(0 to NR_EG_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => 0));
    signal eg_tau_bx_0_bx_0_deta: deta_dphi_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_tau_bx_0_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_EG_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => 0));
    signal eg_tau_bx_0_bx_0_dphi: deta_dphi_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => (others => '0')));
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
    signal eg_tau_bx_0_bx_0_dr : dr_dim2_array(0 to NR_EG_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_mu_bx_0_bx_0_dr : dr_dim2_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal mu_mu_bx_0_bx_0_dr : dr_dim2_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_eg_bx_0_bx_0_dr : dr_dim2_array(0 to NR_JET_OBJECTS-1, 0 to NR_EG_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_jet_bx_0_bx_0_mass_inv_pt : mass_dim2_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal mu_mu_bx_0_bx_0_mass_inv_pt : mass_dim2_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));

-- Signal definition for muon charge correlations.
    signal ls_charcorr_double_bx_0_bx_0, os_charcorr_double_bx_0_bx_0 : std_logic_2dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);
    signal ls_charcorr_triple_bx_0_bx_0, os_charcorr_triple_bx_0_bx_0 : std_logic_3dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);
    signal ls_charcorr_quad_bx_0_bx_0, os_charcorr_quad_bx_0_bx_0 : std_logic_4dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);

-- Signal definition for conditions names
    signal anomaly_detection_trigger_i421 : std_logic;
    signal single_ext_i342 : std_logic;
    signal single_ext_i343 : std_logic;
    signal single_ext_i346 : std_logic;
    signal single_ext_i352 : std_logic;
    signal single_ext_i353 : std_logic;
    signal single_etm_i306 : std_logic;
    signal single_etmhf_i118 : std_logic;
    signal single_etmhf_i119 : std_logic;
    signal single_etmhf_i120 : std_logic;
    signal single_etmhf_i137 : std_logic;
    signal single_etmhf_i262 : std_logic;
    signal single_etmhf_i263 : std_logic;
    signal single_etmhf_i308 : std_logic;
    signal single_etmhf_i309 : std_logic;
    signal single_etmhf_i310 : std_logic;
    signal single_etmhf_i311 : std_logic;
    signal single_etmhf_i312 : std_logic;
    signal muon_shower2_i357 : std_logic;
    signal single_ett_i305 : std_logic;
    signal single_htt_i121 : std_logic;
    signal single_htt_i122 : std_logic;
    signal single_htt_i134 : std_logic;
    signal single_htt_i138 : std_logic;
    signal single_htt_i139 : std_logic;
    signal single_htt_i202 : std_logic;
    signal single_htt_i290 : std_logic;
    signal calo_calo_correlation_i211 : std_logic;
    signal calo_calo_correlation_i272 : std_logic;
    signal calo_calo_correlation_i273 : std_logic;
    signal calo_esum_correlation_i264 : std_logic;
    signal calo_esum_correlation_i265 : std_logic;
    signal calo_esum_correlation_i266 : std_logic;
    signal calo_esum_correlation_i267 : std_logic;
    signal calo_esum_correlation_i268 : std_logic;
    signal calo_esum_correlation_i269 : std_logic;
    signal calo_muon_correlation_i104 : std_logic;
    signal calo_muon_correlation_i130 : std_logic;
    signal invariant_mass_i275 : std_logic;
    signal invariant_mass_i33 : std_logic;
    signal invariant_mass_i80 : std_logic;
    signal muon_muon_correlation_i129 : std_logic;
    signal muon_muon_correlation_i431 : std_logic;
    signal muon_muon_correlation_i434 : std_logic;
    signal muon_muon_correlation_i53 : std_logic;
    signal muon_muon_correlation_i63 : std_logic;
    signal invariant_mass3_i70 : std_logic;
    signal invariant_mass_ov_rm_i391 : std_logic;
    signal double_eg_i92 : std_logic;
    signal double_eg_i93 : std_logic;
    signal double_eg_i94 : std_logic;
    signal double_eg_i95 : std_logic;
    signal double_jet_i136 : std_logic;
    signal double_mu_i133 : std_logic;
    signal double_mu_i34 : std_logic;
    signal double_mu_i39 : std_logic;
    signal double_mu_i413 : std_logic;
    signal double_mu_i414 : std_logic;
    signal double_mu_i415 : std_logic;
    signal double_mu_i416 : std_logic;
    signal double_mu_i417 : std_logic;
    signal double_mu_i418 : std_logic;
    signal double_mu_i50 : std_logic;
    signal double_mu_i56 : std_logic;
    signal single_eg_i147 : std_logic;
    signal single_eg_i151 : std_logic;
    signal single_eg_i161 : std_logic;
    signal single_eg_i201 : std_logic;
    signal single_eg_i203 : std_logic;
    signal single_eg_i204 : std_logic;
    signal single_jet_i103 : std_logic;
    signal single_jet_i117 : std_logic;
    signal single_jet_i135 : std_logic;
    signal single_jet_i238 : std_logic;
    signal single_jet_i239 : std_logic;
    signal single_jet_i244 : std_logic;
    signal single_jet_i245 : std_logic;
    signal single_jet_i260 : std_logic;
    signal single_jet_i289 : std_logic;
    signal single_jet_i295 : std_logic;
    signal single_mu_i116 : std_logic;
    signal single_mu_i12 : std_logic;
    signal single_mu_i23 : std_logic;
    signal single_mu_i27 : std_logic;
    signal single_mu_i3 : std_logic;
    signal single_mu_i367 : std_logic;
    signal single_mu_i91 : std_logic;
    signal triple_mu_i64 : std_logic;
    signal triple_mu_i69 : std_logic;
    signal triple_mu_i71 : std_logic;
    signal triple_mu_i79 : std_logic;

-- Signal definition for algorithms names
    signal l1_single_mu_cosmics_emtf : std_logic;
    signal l1_single_mu3 : std_logic;
    signal l1_single_mu10_sq14_bmtf : std_logic;
    signal l1_single_mu22_dq : std_logic;
    signal l1_single_mu22_emtf : std_logic;
    signal l1_double_mu0_mass_min1 : std_logic;
    signal l1_double_mu8_sq : std_logic;
    signal l1_double_mu_15_7_sq : std_logic;
    signal l1_double_mu7_upt7_sq_er2p0 : std_logic;
    signal l1_double_mu8_upt8_sq_er2p0 : std_logic;
    signal l1_double_mu0er1p5_sq_os : std_logic;
    signal l1_double_mu0er1p4_sq_os_d_r_max1p4 : std_logic;
    signal l1_double_mu3er2p0_sq_os_d_r_max1p6 : std_logic;
    signal l1_double_mu4_sq_os : std_logic;
    signal l1_double_mu4_sq_os_d_r_max1p2 : std_logic;
    signal l1_double_mu5_sq_os_d_r_max1p6 : std_logic;
    signal l1_triple_mu0_oq : std_logic;
    signal l1_triple_mu_3_sq_2p5_sq_0 : std_logic;
    signal l1_triple_mu_3_sq_2p5_sq_0_mass_max12 : std_logic;
    signal l1_triple_mu_5_sq_3_sq_0_oq : std_logic;
    signal l1_triple_mu_5_sq_3_sq_0_oq_double_mu_5_3_sq_os_mass_max9 : std_logic;
    signal l1_triple_mu_5_sq_3_sq_0_double_mu_5_3_sq_os_mass_max9 : std_logic;
    signal l1_two_mu_shower_loose : std_logic;
    signal l1_mu6_double_eg10er2p5 : std_logic;
    signal l1_mu6_double_eg12er2p5 : std_logic;
    signal l1_mu6_double_eg15er2p5 : std_logic;
    signal l1_mu6_double_eg17er2p5 : std_logic;
    signal l1_mu3_jet30er2p5 : std_logic;
    signal l1_mu3_jet16er2p5_d_r_max0p4 : std_logic;
    signal l1_mu3er1p5_jet100er2p5_etmhf30 : std_logic;
    signal l1_mu3er1p5_jet100er2p5_etmhf40 : std_logic;
    signal l1_mu3er1p5_jet100er2p5_etmhf50 : std_logic;
    signal l1_mu6_htt240er : std_logic;
    signal l1_mu6_htt250er : std_logic;
    signal l1_double_mu0_d_r_max1p6_jet90er2p5_d_r_max0p8 : std_logic;
    signal l1_double_mu3_sq_etmhf30_htt60er : std_logic;
    signal l1_double_mu3_sq_etmhf40_htt60er : std_logic;
    signal l1_double_mu3_sq_etmhf50_htt60er : std_logic;
    signal l1_double_mu3_sq_etmhf30_jet60er2p5_or_double_jet40er2p5 : std_logic;
    signal l1_double_mu3_sq_etmhf40_jet60er2p5_or_double_jet40er2p5 : std_logic;
    signal l1_double_mu3_sq_etmhf50_jet60er2p5_or_double_jet40er2p5 : std_logic;
    signal l1_double_mu3_sq_etmhf50_jet60er2p5 : std_logic;
    signal l1_double_mu3_sq_etmhf60_jet60er2p5 : std_logic;
    signal l1_double_mu3_sq_htt220er : std_logic;
    signal l1_double_mu3_sq_htt240er : std_logic;
    signal l1_double_mu3_sq_htt260er : std_logic;
    signal l1_single_eg28er1p5 : std_logic;
    signal l1_single_eg40er2p5 : std_logic;
    signal l1_single_loose_iso_eg28er2p1 : std_logic;
    signal l1_loose_iso_eg24er2p1_htt100er : std_logic;
    signal l1_loose_iso_eg26er2p1_htt100er : std_logic;
    signal l1_loose_iso_eg28er2p1_htt100er : std_logic;
    signal l1_loose_iso_eg30er2p1_htt100er : std_logic;
    signal l1_loose_iso_eg22er2p1_tau70er2p1_d_r_min0p3 : std_logic;
    signal l1_single_jet90 : std_logic;
    signal l1_single_jet120 : std_logic;
    signal l1_single_jet140er2p5 : std_logic;
    signal l1_single_jet160er2p5 : std_logic;
    signal l1_single_jet10er_he : std_logic;
    signal l1_single_jet140er2p5_etmhf90 : std_logic;
    signal l1_etmhf80_single_jet55er2p5_d_phi_min2p1 : std_logic;
    signal l1_etmhf80_single_jet55er2p5_d_phi_min2p6 : std_logic;
    signal l1_etmhf90_single_jet60er2p5_d_phi_min2p1 : std_logic;
    signal l1_etmhf90_single_jet60er2p5_d_phi_min2p6 : std_logic;
    signal l1_etmhf90_single_jet80er2p5_d_phi_min2p1 : std_logic;
    signal l1_etmhf90_single_jet80er2p5_d_phi_min2p6 : std_logic;
    signal l1_double_jet40er2p5 : std_logic;
    signal l1_double_jet100er2p3_d_eta_max1p6 : std_logic;
    signal l1_double_jet112er2p3_d_eta_max1p6 : std_logic;
    signal l1_double_jet30er2p5_mass_min250_d_eta_max1p5 : std_logic;
    signal l1_double_jet45_mass_min550_loose_iso_eg20er2p1_rm_ovlp_d_r0p2 : std_logic;
    signal l1_htt120_single_llp_jet40 : std_logic;
    signal l1_htt240_single_llp_jet70 : std_logic;
    signal l1_htt120er : std_logic;
    signal l1_ett2000 : std_logic;
    signal l1_etm120 : std_logic;
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
    signal l1_axo_nominal : std_logic;
    signal l1_bptx_ref_and_vme : std_logic;
    signal l1_bptx_and_ref1_vme : std_logic;
    signal l1_bptx_beam_gas_ref1_vme : std_logic;
    signal l1_hcal_laser_mon_veto : std_logic;
    signal l1_totem_1 : std_logic;

-- ========================================================