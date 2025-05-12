-- ========================================================
-- from VHDL producer:

-- Module ID: 4

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
    signal jet_bx_0_pt_vector: diff_inputs_array(0 to NR_JET_OBJECTS-1) := (others => (others => '0'));
    signal jet_bx_0_eta_integer: integer_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal jet_bx_0_phi_integer: integer_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal jet_bx_0_cos_phi: integer_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal jet_bx_0_sin_phi: integer_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal jet_bx_0_conv_cos_phi: integer_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal jet_bx_0_conv_sin_phi: integer_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal jet_bx_0_eta_conv_2_muon_eta_integer: integer_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal jet_bx_0_phi_conv_2_muon_phi_integer: integer_array(0 to NR_JET_OBJECTS-1) := (others => 0);
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
    signal jet_jet_bx_0_bx_0_deta_integer: dim2_max_eta_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => 0));
    signal jet_jet_bx_0_bx_0_deta: deta_dphi_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_jet_bx_0_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => 0));
    signal jet_jet_bx_0_bx_0_dphi: deta_dphi_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_tau_bx_0_bx_0_deta_integer: dim2_max_eta_range_array(0 to NR_EG_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => 0));
    signal eg_tau_bx_0_bx_0_deta: deta_dphi_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_tau_bx_0_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_EG_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => 0));
    signal eg_tau_bx_0_bx_0_dphi: deta_dphi_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_eg_bx_0_bx_0_deta_integer: dim2_max_eta_range_array(0 to NR_EG_OBJECTS-1, 0 to NR_EG_OBJECTS-1) := (others => (others => 0));
    signal eg_eg_bx_0_bx_0_deta: deta_dphi_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_EG_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_eg_bx_0_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_EG_OBJECTS-1, 0 to NR_EG_OBJECTS-1) := (others => (others => 0));
    signal eg_eg_bx_0_bx_0_dphi: deta_dphi_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_EG_OBJECTS-1) := (others => (others => (others => '0')));
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
    signal jet_tau_bx_0_bx_0_deta_integer: dim2_max_eta_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => 0));
    signal jet_tau_bx_0_bx_0_deta: deta_dphi_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_tau_bx_0_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => 0));
    signal jet_tau_bx_0_bx_0_dphi: deta_dphi_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => (others => '0')));
    signal tau_jet_bx_0_bx_0_deta_integer: dim2_max_eta_range_array(0 to NR_TAU_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => 0));
    signal tau_jet_bx_0_bx_0_deta: deta_dphi_vector_array(0 to NR_TAU_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal tau_jet_bx_0_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_TAU_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => 0));
    signal tau_jet_bx_0_bx_0_dphi: deta_dphi_vector_array(0 to NR_TAU_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_tau_bx_0_bx_0_dr : dr_dim2_array(0 to NR_EG_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_eg_bx_0_bx_0_dr : dr_dim2_array(0 to NR_EG_OBJECTS-1, 0 to NR_EG_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_mu_bx_0_bx_0_dr : dr_dim2_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal mu_mu_bx_0_bx_0_dr : dr_dim2_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_tau_bx_0_bx_0_dr : dr_dim2_array(0 to NR_JET_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => (others => '0')));
    signal tau_jet_bx_0_bx_0_dr : dr_dim2_array(0 to NR_TAU_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_jet_bx_0_bx_0_mass_inv_pt : mass_dim2_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));

-- Signal definition for muon charge correlations.
    signal ls_charcorr_double_bx_0_bx_0, os_charcorr_double_bx_0_bx_0 : std_logic_2dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);
    signal ls_charcorr_triple_bx_0_bx_0, os_charcorr_triple_bx_0_bx_0 : std_logic_3dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);
    signal ls_charcorr_quad_bx_0_bx_0, os_charcorr_quad_bx_0_bx_0 : std_logic_4dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);

-- Signal definition for conditions names
    signal cicada_trigger_i410 : std_logic;
    signal cicada_trigger_i431 : std_logic;
    signal single_ext_i307 : std_logic;
    signal single_ext_i318 : std_logic;
    signal single_ext_i323 : std_logic;
    signal single_ext_i329 : std_logic;
    signal single_ext_i331 : std_logic;
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
    signal single_ett_i283 : std_logic;
    signal single_htt_i129 : std_logic;
    signal single_htt_i133 : std_logic;
    signal single_htt_i269 : std_logic;
    signal single_htt_i279 : std_logic;
    signal calo_calo_correlation_i123 : std_logic;
    signal calo_calo_correlation_i192 : std_logic;
    signal calo_calo_correlation_i252 : std_logic;
    signal calo_calo_correlation_i474 : std_logic;
    signal calo_esum_correlation_i244 : std_logic;
    signal calo_esum_correlation_i245 : std_logic;
    signal calo_esum_correlation_i247 : std_logic;
    signal calo_esum_correlation_i248 : std_logic;
    signal calo_muon_correlation_i114 : std_logic;
    signal calo_muon_correlation_i122 : std_logic;
    signal muon_muon_correlation_i58 : std_logic;
    signal invariant_mass_ov_rm_i378 : std_logic;
    signal invariant_mass_ov_rm_i437 : std_logic;
    signal double_jet_i131 : std_logic;
    signal double_mu_i128 : std_logic;
    signal double_mu_i29 : std_logic;
    signal double_mu_i37 : std_logic;
    signal single_eg_i134 : std_logic;
    signal single_eg_i141 : std_logic;
    signal single_eg_i145 : std_logic;
    signal single_eg_i150 : std_logic;
    signal single_eg_i166 : std_logic;
    signal single_eg_i170 : std_logic;
    signal single_jet_i102 : std_logic;
    signal single_jet_i116 : std_logic;
    signal single_jet_i130 : std_logic;
    signal single_jet_i218 : std_logic;
    signal single_jet_i220 : std_logic;
    signal single_jet_i227 : std_logic;
    signal single_jet_i241 : std_logic;
    signal single_jet_i268 : std_logic;
    signal single_jet_i468 : std_logic;
    signal single_jet_i469 : std_logic;
    signal single_mu_i11 : std_logic;
    signal single_mu_i115 : std_logic;
    signal single_mu_i12 : std_logic;
    signal single_mu_i22 : std_logic;
    signal single_mu_i26 : std_logic;
    signal single_mu_i387 : std_logic;
    signal single_mu_i396 : std_logic;
    signal single_mu_i399 : std_logic;
    signal single_mu_i419 : std_logic;
    signal single_mu_i424 : std_logic;
    signal single_mu_i8 : std_logic;
    signal single_tau_i196 : std_logic;
    signal triple_mu_i64 : std_logic;
    signal triple_mu_i67 : std_logic;
    signal triple_mu_i74 : std_logic;
    signal double_tau_ov_rm_i445 : std_logic;

-- Signal definition for  for ML calculations

-- Signal definition for algorithms names
    signal l1_single_mu0_dq : std_logic;
    signal l1_single_mu0_emtf : std_logic;
    signal l1_single_mu0_sq14_bmtf : std_logic;
    signal l1_single_mu3 : std_logic;
    signal l1_single_mu6_sq14_bmtf : std_logic;
    signal l1_single_mu13_sq14_bmtf : std_logic;
    signal l1_single_mu22_oq : std_logic;
    signal l1_single_mu22_omtf : std_logic;
    signal l1_single_mu22_emtf_pos : std_logic;
    signal l1_single_mu0_upt15_sq14_bmtf : std_logic;
    signal l1_double_mu0_oq : std_logic;
    signal l1_double_mu_15_5_sq : std_logic;
    signal l1_double_mu4p5_sq_os_d_r_max1p2 : std_logic;
    signal l1_triple_mu0 : std_logic;
    signal l1_triple_mu3_sq : std_logic;
    signal l1_triple_mu_5_5_3 : std_logic;
    signal l1_mu3_jet30er2p5 : std_logic;
    signal l1_mu3_jet120er2p5_d_r_max0p4 : std_logic;
    signal l1_mu3er1p5_jet100er2p5_etmhf30 : std_logic;
    signal l1_mu3er1p5_jet100er2p5_etmhf40 : std_logic;
    signal l1_mu3er1p5_jet100er2p5_etmhf50 : std_logic;
    signal l1_mu10er2p3_jet32er2p3_d_r_max0p4_double_jet32er2p3_d_eta_max1p6 : std_logic;
    signal l1_double_mu3_sq_etmhf30_htt60er : std_logic;
    signal l1_double_mu3_sq_etmhf40_htt60er : std_logic;
    signal l1_double_mu3_sq_etmhf50_htt60er : std_logic;
    signal l1_double_mu3_sq_etmhf30_jet60er2p5_or_double_jet40er2p5 : std_logic;
    signal l1_double_mu3_sq_etmhf40_jet60er2p5_or_double_jet40er2p5 : std_logic;
    signal l1_double_mu3_sq_etmhf50_jet60er2p5_or_double_jet40er2p5 : std_logic;
    signal l1_double_mu3_sq_etmhf50_jet60er2p5 : std_logic;
    signal l1_double_mu3_sq_etmhf60_jet60er2p5 : std_logic;
    signal l1_double_mu3_sq_htt220er : std_logic;
    signal l1_single_eg8er2p5 : std_logic;
    signal l1_single_eg28er1p5 : std_logic;
    signal l1_single_eg40er2p5 : std_logic;
    signal l1_single_loose_iso_eg26er2p5 : std_logic;
    signal l1_single_iso_eg28er1p5 : std_logic;
    signal l1_single_iso_eg32er2p1 : std_logic;
    signal l1_double_eg16_11_er1p2_d_r_max0p6 : std_logic;
    signal l1_loose_iso_eg22er2p1_iso_tau26er2p1_d_r_min0p3 : std_logic;
    signal l1_single_tau130er2p1 : std_logic;
    signal l1_double_tau_iso38_iso26_er2p1_jet55_rm_ovlp_d_r0p5 : std_logic;
    signal l1_single_jet60er1p3 : std_logic;
    signal l1_single_jet60er1p3to2p5 : std_logic;
    signal l1_single_jet60er2p5to3p0 : std_logic;
    signal l1_single_jet60er3p0to5p0 : std_logic;
    signal l1_single_jet60 : std_logic;
    signal l1_single_jet120 : std_logic;
    signal l1_single_jet180er2p5 : std_logic;
    signal l1_single_jet10er_he : std_logic;
    signal l1_etmhf80_single_jet55er2p5_d_phi_min2p1 : std_logic;
    signal l1_etmhf80_single_jet55er2p5_d_phi_min2p6 : std_logic;
    signal l1_etmhf90_single_jet60er2p5_d_phi_min2p1 : std_logic;
    signal l1_etmhf90_single_jet60er2p5_d_phi_min2p6 : std_logic;
    signal l1_double_jet40er2p5 : std_logic;
    signal l1_double_jet112er2p3_d_eta_max1p6 : std_logic;
    signal l1_double_jet45_mass_min600_iso_tau45er2p1_rm_ovlp_d_r0p5 : std_logic;
    signal l1_double_jet45_mass_min800_iso_tau45er2p1_rm_ovlp_d_r0p5 : std_logic;
    signal l1_htt120_single_llp_jet40 : std_logic;
    signal l1_htt120er : std_logic;
    signal l1_htt255er : std_logic;
    signal l1_ett2000 : std_logic;
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
    signal l1_cicada_medium : std_logic;
    signal l1_cicada_vvv_tight : std_logic;
    signal l1_unpaired_bunch_bptx_minus : std_logic;
    signal l1_bptx_or_ref3_vme : std_logic;
    signal l1_bptx_and_ref4_vme : std_logic;
    signal l1_hcal_laser_mon_trig : std_logic;
    signal l1_totem_1 : std_logic;

-- ========================================================