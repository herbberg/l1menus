-- ========================================================
-- from VHDL producer:

-- Module ID: 2

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
    signal mu_bx_m1_pt_vector: diff_inputs_array(0 to NR_MU_OBJECTS-1) := (others => (others => '0'));
    signal mu_bx_m1_upt_vector: diff_inputs_array(0 to NR_MU_OBJECTS-1) := (others => (others => '0'));
    signal mu_bx_m1_eta_integer: integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_bx_m1_phi_integer: integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_bx_m1_eta_integer_half_res: integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_bx_m1_phi_integer_half_res: integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_bx_m1_cos_phi: integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_bx_m1_sin_phi: integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
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
    signal eg_eg_bx_0_bx_0_deta_integer: dim2_max_eta_range_array(0 to NR_EG_OBJECTS-1, 0 to NR_EG_OBJECTS-1) := (others => (others => 0));
    signal eg_eg_bx_0_bx_0_deta: deta_dphi_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_EG_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_eg_bx_0_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_EG_OBJECTS-1, 0 to NR_EG_OBJECTS-1) := (others => (others => 0));
    signal eg_eg_bx_0_bx_0_dphi: deta_dphi_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_EG_OBJECTS-1) := (others => (others => (others => '0')));
    signal mu_mu_bx_m1_bx_0_deta_integer: dim2_max_eta_range_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal mu_mu_bx_m1_bx_0_deta: deta_dphi_vector_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal mu_mu_bx_m1_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal mu_mu_bx_m1_bx_0_dphi: deta_dphi_vector_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal mu_mu_bx_m1_bx_0_deta_integer_half_res: dim2_max_eta_range_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal mu_mu_bx_m1_bx_0_dphi_integer_half_res: dim2_max_phi_range_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal jet_tau_bx_0_bx_0_deta_integer: dim2_max_eta_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => 0));
    signal jet_tau_bx_0_bx_0_deta: deta_dphi_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_tau_bx_0_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => 0));
    signal jet_tau_bx_0_bx_0_dphi: deta_dphi_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => (others => '0')));
    signal tau_jet_bx_0_bx_0_deta_integer: dim2_max_eta_range_array(0 to NR_TAU_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => 0));
    signal tau_jet_bx_0_bx_0_deta: deta_dphi_vector_array(0 to NR_TAU_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal tau_jet_bx_0_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_TAU_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => 0));
    signal tau_jet_bx_0_bx_0_dphi: deta_dphi_vector_array(0 to NR_TAU_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_mu_bx_0_bx_0_dr : dr_dim2_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal mu_mu_bx_0_bx_0_dr : dr_dim2_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_tau_bx_0_bx_0_dr : dr_dim2_array(0 to NR_JET_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => (others => '0')));
    signal tau_jet_bx_0_bx_0_dr : dr_dim2_array(0 to NR_TAU_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_jet_bx_0_bx_0_mass_inv_pt : mass_dim2_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal mu_mu_bx_0_bx_0_mass_inv_pt : mass_dim2_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_eg_bx_0_bx_0_mass_inv_pt : mass_dim2_array(0 to NR_EG_OBJECTS-1, 0 to NR_EG_OBJECTS-1) := (others => (others => (others => '0')));

-- Signal definition for muon charge correlations.
    signal ls_charcorr_double_bx_0_bx_0, os_charcorr_double_bx_0_bx_0 : std_logic_2dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);
    signal ls_charcorr_triple_bx_0_bx_0, os_charcorr_triple_bx_0_bx_0 : std_logic_3dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);
    signal ls_charcorr_quad_bx_0_bx_0, os_charcorr_quad_bx_0_bx_0 : std_logic_4dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);
    signal ls_charcorr_double_bx_m1_bx_0, os_charcorr_double_bx_m1_bx_0 : std_logic_2dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);
    signal ls_charcorr_triple_bx_m1_bx_0, os_charcorr_triple_bx_m1_bx_0 : std_logic_3dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);
    signal ls_charcorr_quad_bx_m1_bx_0, os_charcorr_quad_bx_m1_bx_0 : std_logic_4dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);

-- Signal definition for conditions names
    signal cicada_trigger_i412 : std_logic;
    signal single_ext_i316 : std_logic;
    signal single_ext_i321 : std_logic;
    signal single_ext_i325 : std_logic;
    signal single_ext_i334 : std_logic;
    signal single_etmhf_i291 : std_logic;
    signal single_htmhf_i406 : std_logic;
    signal muon_shower0_i83 : std_logic;
    signal calo_muon_correlation_i107 : std_logic;
    signal invariant_mass_i256 : std_logic;
    signal invariant_mass_i40 : std_logic;
    signal invariant_mass_i60 : std_logic;
    signal invariant_mass_i76 : std_logic;
    signal invariant_mass_i98 : std_logic;
    signal invariant_mass_i99 : std_logic;
    signal muon_muon_correlation_i328 : std_logic;
    signal muon_muon_correlation_i394 : std_logic;
    signal invariant_mass_ov_rm_i346 : std_logic;
    signal invariant_mass_ov_rm_i436 : std_logic;
    signal double_eg_i177 : std_logic;
    signal double_eg_i185 : std_logic;
    signal double_eg_i187 : std_logic;
    signal double_jet_i106 : std_logic;
    signal double_jet_i250 : std_logic;
    signal double_mu_i35 : std_logic;
    signal double_mu_i389 : std_logic;
    signal double_mu_i41 : std_logic;
    signal double_mu_i57 : std_logic;
    signal double_mu_i59 : std_logic;
    signal double_tau_i197 : std_logic;
    signal double_tau_i201 : std_logic;
    signal quad_jet_i266 : std_logic;
    signal quad_mu_i81 : std_logic;
    signal quad_mu_i82 : std_logic;
    signal single_eg_i135 : std_logic;
    signal single_eg_i143 : std_logic;
    signal single_eg_i149 : std_logic;
    signal single_eg_i151 : std_logic;
    signal single_eg_i158 : std_logic;
    signal single_eg_i160 : std_logic;
    signal single_eg_i167 : std_logic;
    signal single_eg_i460 : std_logic;
    signal single_eg_i87 : std_logic;
    signal single_jet_i207 : std_logic;
    signal single_jet_i208 : std_logic;
    signal single_jet_i217 : std_logic;
    signal single_jet_i225 : std_logic;
    signal single_jet_i230 : std_logic;
    signal single_jet_i231 : std_logic;
    signal single_jet_i238 : std_logic;
    signal single_jet_i239 : std_logic;
    signal single_jet_i457 : std_logic;
    signal single_mu_i0 : std_logic;
    signal single_mu_i1 : std_logic;
    signal single_mu_i17 : std_logic;
    signal single_mu_i2 : std_logic;
    signal single_mu_i204 : std_logic;
    signal single_mu_i21 : std_logic;
    signal single_mu_i24 : std_logic;
    signal single_mu_i344 : std_logic;
    signal single_mu_i402 : std_logic;
    signal single_mu_i421 : std_logic;
    signal single_mu_i423 : std_logic;
    signal single_mu_i9 : std_logic;
    signal single_tau_i205 : std_logic;
    signal single_tau_i206 : std_logic;
    signal triple_mu_i66 : std_logic;
    signal triple_mu_i71 : std_logic;
    signal triple_mu_i73 : std_logic;
    signal triple_mu_i77 : std_logic;
    signal double_tau_ov_rm_i480 : std_logic;

-- Signal definition for  for ML calculations

-- Signal definition for algorithms names
    signal l1_single_mu_cosmics : std_logic;
    signal l1_single_mu_cosmics_bmtf : std_logic;
    signal l1_single_mu_cosmics_omtf : std_logic;
    signal l1_single_mu0_bmtf : std_logic;
    signal l1_single_mu5_bmtf : std_logic;
    signal l1_single_mu9_sq14_bmtf : std_logic;
    signal l1_single_mu11_sq14_bmtf : std_logic;
    signal l1_single_mu12_dq_omtf : std_logic;
    signal l1_single_mu20 : std_logic;
    signal l1_single_mu22 : std_logic;
    signal l1_single_mu22_bmtf_pos : std_logic;
    signal l1_double_mu9_sq : std_logic;
    signal l1_double_mu_15_7_mass_min1 : std_logic;
    signal l1_double_mu18er2p1_sq : std_logic;
    signal l1_double_mu0_upt6_sq_er2p0 : std_logic;
    signal l1_double_mu0er1p5_sq_os_d_r_max1p4 : std_logic;
    signal l1_double_mu4p5_sq_os : std_logic;
    signal l1_double_mu4p5er2p0_sq_os : std_logic;
    signal l1_double_mu4p5er2p0_sq_os_mass_min7 : std_logic;
    signal l1_triple_mu3 : std_logic;
    signal l1_triple_mu_5_3p5_2p5 : std_logic;
    signal l1_triple_mu_5_3_3_sq : std_logic;
    signal l1_triple_mu_5_3p5_2p5_double_mu_5_2p5_os_mass_5to17 : std_logic;
    signal l1_triple_mu_5_4_2p5_double_mu_5_2p5_os_mass_5to17 : std_logic;
    signal l1_quad_mu0 : std_logic;
    signal l1_quad_mu0_sq : std_logic;
    signal l1_single_mu_shower_nominal : std_logic;
    signal l1_mu20_eg10er2p5 : std_logic;
    signal l1_double_mu3_os_er2p3_mass_max14_double_eg7p5_er2p1_mass_max20 : std_logic;
    signal l1_double_jet35er2p5_mu3_d_r_max0p4 : std_logic;
    signal l1_single_eg10er2p5 : std_logic;
    signal l1_single_eg15er2p5 : std_logic;
    signal l1_single_eg36er2p5 : std_logic;
    signal l1_single_eg60 : std_logic;
    signal l1_single_loose_iso_eg26er1p5 : std_logic;
    signal l1_single_loose_iso_eg30er1p5 : std_logic;
    signal l1_single_iso_eg26er2p5 : std_logic;
    signal l1_single_iso_eg30er2p5 : std_logic;
    signal l1_double_eg_25_14_er2p5 : std_logic;
    signal l1_double_eg_loose_iso25_loose_iso12_er1p5 : std_logic;
    signal l1_double_loose_iso_eg24er2p1 : std_logic;
    signal l1_double_tau70er2p1 : std_logic;
    signal l1_double_iso_tau34er2p1 : std_logic;
    signal l1_double_tau_iso34_iso23_er2p1_jet70_rm_ovlp_d_r0p5 : std_logic;
    signal l1_mu18er2p1_tau24er2p1 : std_logic;
    signal l1_mu18er2p1_tau26er2p1 : std_logic;
    signal l1_mu18er2p1_tau26er2p1_jet55 : std_logic;
    signal l1_mu18er2p1_tau26er2p1_jet70 : std_logic;
    signal l1_single_jet35 : std_logic;
    signal l1_single_jet140er2p5 : std_logic;
    signal l1_single_jet60_fwd2p5 : std_logic;
    signal l1_single_jet120_fwd3p0 : std_logic;
    signal l1_double_jet150er2p5 : std_logic;
    signal l1_double_jet30er2p5_mass_min330_d_eta_max1p5 : std_logic;
    signal l1_double_jet45_mass_min550_iso_tau45er2p1_rm_ovlp_d_r0p5 : std_logic;
    signal l1_double_jet45_mass_min700_iso_tau45er2p1_rm_ovlp_d_r0p5 : std_logic;
    signal l1_quad_jet60er2p5 : std_logic;
    signal l1_etmhf140 : std_logic;
    signal l1_htmhf130 : std_logic;
    signal l1_cicada_v_tight : std_logic;
    signal l1_single_jet8er2p13 : std_logic;
    signal l1_single_eg5er1p52 : std_logic;
    signal l1_first_collision_in_orbit : std_logic;
    signal l1_bptx_and_ref1_vme : std_logic;
    signal l1_bptx_beam_gas_ref2_vme : std_logic;
    signal l1_cdc_single_mu_3_er1p2_top120_dphi2p618_3p142 : std_logic;
    signal l1_totem_4 : std_logic;

-- ========================================================