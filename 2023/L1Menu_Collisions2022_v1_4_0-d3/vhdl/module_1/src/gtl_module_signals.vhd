-- ========================================================
-- from VHDL producer:

-- Module ID: 1

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2022_v1_4_0

-- Unique ID of L1 Trigger Menu:
-- bed7d6e8-e8bc-46f3-8ffa-0d1cc9f6d05d

-- Unique ID of firmware implementation:
-- c08216b1-d575-4683-88aa-c83e984421ca

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.13.1

-- tmEventSetup version
-- v0.10.0

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
    signal tau_tau_bx_0_bx_0_deta_integer: dim2_max_eta_range_array(0 to NR_TAU_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => 0));
    signal tau_tau_bx_0_bx_0_deta: deta_dphi_vector_array(0 to NR_TAU_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => (others => '0')));
    signal tau_tau_bx_0_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_TAU_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => 0));
    signal tau_tau_bx_0_bx_0_dphi: deta_dphi_vector_array(0 to NR_TAU_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => (others => '0')));
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
    signal eg_tau_bx_0_bx_0_dr : dr_dim2_array(0 to NR_EG_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_eg_bx_0_bx_0_dr : dr_dim2_array(0 to NR_EG_OBJECTS-1, 0 to NR_EG_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_mu_bx_0_bx_0_dr : dr_dim2_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal mu_mu_bx_0_bx_0_dr : dr_dim2_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal tau_tau_bx_0_bx_0_mass_inv_pt : mass_dim2_array(0 to NR_TAU_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_jet_bx_0_bx_0_mass_inv_pt : mass_dim2_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal mu_mu_bx_0_bx_0_mass_inv_pt : mass_dim2_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));

-- Signal definition for muon charge correlations.
    signal ls_charcorr_double_bx_0_bx_0, os_charcorr_double_bx_0_bx_0 : std_logic_2dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);
    signal ls_charcorr_triple_bx_0_bx_0, os_charcorr_triple_bx_0_bx_0 : std_logic_3dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);
    signal ls_charcorr_quad_bx_0_bx_0, os_charcorr_quad_bx_0_bx_0 : std_logic_4dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);

-- Signal definition for conditions names
    signal single_ext_i326 : std_logic;
    signal single_ext_i330 : std_logic;
    signal single_ext_i331 : std_logic;
    signal single_ext_i336 : std_logic;
    signal single_ext_i337 : std_logic;
    signal single_ext_i340 : std_logic;
    signal single_ext_i346 : std_logic;
    signal single_ext_i348 : std_logic;
    signal single_etmhf_i118 : std_logic;
    signal single_etmhf_i242 : std_logic;
    signal single_etmhf_i305 : std_logic;
    signal single_htt_i102 : std_logic;
    signal single_htt_i115 : std_logic;
    signal single_htt_i120 : std_logic;
    signal single_htt_i183 : std_logic;
    signal single_htt_i190 : std_logic;
    signal calo_calo_correlation_i192 : std_logic;
    signal calo_calo_correlation_i392 : std_logic;
    signal calo_calo_correlation_i396 : std_logic;
    signal calo_calo_correlation_i402 : std_logic;
    signal calo_esum_correlation_i382 : std_logic;
    signal calo_esum_correlation_i383 : std_logic;
    signal calo_esum_correlation_i384 : std_logic;
    signal calo_esum_correlation_i385 : std_logic;
    signal calo_muon_correlation_i93 : std_logic;
    signal invariant_mass_i204 : std_logic;
    signal invariant_mass_i264 : std_logic;
    signal invariant_mass_i265 : std_logic;
    signal invariant_mass_i266 : std_logic;
    signal invariant_mass_i267 : std_logic;
    signal invariant_mass_i268 : std_logic;
    signal invariant_mass_i269 : std_logic;
    signal invariant_mass_i277 : std_logic;
    signal invariant_mass_i37 : std_logic;
    signal muon_muon_correlation_i351 : std_logic;
    signal muon_muon_correlation_i46 : std_logic;
    signal muon_muon_correlation_i52 : std_logic;
    signal muon_muon_correlation_i54 : std_logic;
    signal double_eg_i162 : std_logic;
    signal double_eg_i165 : std_logic;
    signal double_eg_i170 : std_logic;
    signal double_eg_i186 : std_logic;
    signal double_eg_i355 : std_logic;
    signal double_eg_i358 : std_logic;
    signal double_eg_i85 : std_logic;
    signal double_jet_i117 : std_logic;
    signal double_jet_i243 : std_logic;
    signal double_jet_i280 : std_logic;
    signal double_mu_i114 : std_logic;
    signal double_mu_i33 : std_logic;
    signal double_mu_i359 : std_logic;
    signal double_mu_i360 : std_logic;
    signal double_mu_i361 : std_logic;
    signal double_mu_i362 : std_logic;
    signal double_mu_i363 : std_logic;
    signal double_mu_i364 : std_logic;
    signal double_mu_i365 : std_logic;
    signal double_mu_i366 : std_logic;
    signal double_mu_i41 : std_logic;
    signal double_mu_i48 : std_logic;
    signal double_mu_i53 : std_logic;
    signal double_mu_i57 : std_logic;
    signal double_mu_i88 : std_logic;
    signal double_tau_i199 : std_logic;
    signal double_tau_i201 : std_logic;
    signal quad_jet_i285 : std_logic;
    signal quad_mu_i76 : std_logic;
    signal quad_mu_i77 : std_logic;
    signal single_eg_i121 : std_logic;
    signal single_eg_i128 : std_logic;
    signal single_eg_i129 : std_logic;
    signal single_eg_i132 : std_logic;
    signal single_eg_i138 : std_logic;
    signal single_eg_i141 : std_logic;
    signal single_eg_i148 : std_logic;
    signal single_eg_i151 : std_logic;
    signal single_eg_i152 : std_logic;
    signal single_eg_i156 : std_logic;
    signal single_eg_i184 : std_logic;
    signal single_eg_i78 : std_logic;
    signal single_eg_i81 : std_logic;
    signal single_eg_i89 : std_logic;
    signal single_jet_i116 : std_logic;
    signal single_jet_i217 : std_logic;
    signal single_jet_i223 : std_logic;
    signal single_jet_i226 : std_logic;
    signal single_jet_i233 : std_logic;
    signal single_jet_i234 : std_logic;
    signal single_jet_i235 : std_logic;
    signal single_jet_i236 : std_logic;
    signal single_jet_i238 : std_logic;
    signal single_jet_i263 : std_logic;
    signal single_jet_i286 : std_logic;
    signal single_jet_i287 : std_logic;
    signal single_jet_i412 : std_logic;
    signal single_mu_i10 : std_logic;
    signal single_mu_i2 : std_logic;
    signal single_mu_i209 : std_logic;
    signal single_mu_i21 : std_logic;
    signal single_mu_i24 : std_logic;
    signal single_mu_i278 : std_logic;
    signal single_mu_i29 : std_logic;
    signal single_mu_i7 : std_logic;
    signal single_mu_i83 : std_logic;
    signal single_tau_i213 : std_logic;
    signal triple_eg_i176 : std_logic;
    signal triple_eg_i178 : std_logic;
    signal triple_mu_i61 : std_logic;
    signal triple_mu_i66 : std_logic;

-- Signal definition for algorithms names
    signal l1_single_mu_cosmics_omtf : std_logic;
    signal l1_single_mu0_omtf : std_logic;
    signal l1_single_mu5 : std_logic;
    signal l1_single_mu22_omtf : std_logic;
    signal l1_single_mu6er1p5 : std_logic;
    signal l1_single_mu12er1p5 : std_logic;
    signal l1_double_mu0_oq : std_logic;
    signal l1_double_mu0_mass_min1 : std_logic;
    signal l1_double_mu_15_5_sq : std_logic;
    signal l1_double_mu0_upt6_ip_min1_upt4 : std_logic;
    signal l1_double_mu0_upt15_upt7 : std_logic;
    signal l1_double_mu0er2p0_sq_d_r_max1p4 : std_logic;
    signal l1_double_mu0er2p0_sq_os_d_eta_max1p5 : std_logic;
    signal l1_double_mu0er1p5_sq : std_logic;
    signal l1_double_mu0er1p4_sq_os_d_r_max1p4 : std_logic;
    signal l1_double_mu4_sq_os : std_logic;
    signal l1_double_mu4_sq_os_d_r_max1p2 : std_logic;
    signal l1_double_mu4p5er2p0_sq_os : std_logic;
    signal l1_triple_mu0_sq : std_logic;
    signal l1_triple_mu_5_3_3 : std_logic;
    signal l1_quad_mu0 : std_logic;
    signal l1_quad_mu0_sq : std_logic;
    signal l1_mu5_eg23er2p5 : std_logic;
    signal l1_mu5_loose_iso_eg20er2p5 : std_logic;
    signal l1_mu6_double_eg12er2p5 : std_logic;
    signal l1_double_mu4_sq_eg9er2p5 : std_logic;
    signal l1_mu3_jet35er2p5_d_r_max0p4 : std_logic;
    signal l1_double_mu3_sq_etmhf60_jet60er2p5 : std_logic;
    signal l1_double_mu3_sq_htt260er : std_logic;
    signal l1_single_eg8er2p5 : std_logic;
    signal l1_single_eg28er1p5 : std_logic;
    signal l1_single_eg34er2p5 : std_logic;
    signal l1_single_eg40er2p5 : std_logic;
    signal l1_single_loose_iso_eg26er1p5 : std_logic;
    signal l1_single_loose_iso_eg28er2p5 : std_logic;
    signal l1_single_iso_eg26er2p5 : std_logic;
    signal l1_single_iso_eg28_fwd2p5 : std_logic;
    signal l1_single_iso_eg30er2p5 : std_logic;
    signal l1_double_eg6_er1p2_d_r_max0p8 : std_logic;
    signal l1_double_eg8_er1p2_d_r_max0p7 : std_logic;
    signal l1_double_eg11_er1p2_d_r_max0p6 : std_logic;
    signal l1_double_eg_15_10_er2p5 : std_logic;
    signal l1_double_eg_25_12_er2p5 : std_logic;
    signal l1_double_eg_loose_iso22_12_er2p5 : std_logic;
    signal l1_double_eg_loose_iso18_loose_iso12_er1p5 : std_logic;
    signal l1_double_eg_loose_iso25_loose_iso12_er1p5 : std_logic;
    signal l1_triple_eg_18_17_8_er2p5 : std_logic;
    signal l1_triple_eg16er2p5 : std_logic;
    signal l1_loose_iso_eg26er2p1_htt100er : std_logic;
    signal l1_double_eg8er2p5_htt340er : std_logic;
    signal l1_loose_iso_eg24er2p1_iso_tau27er2p1_d_r_min0p3 : std_logic;
    signal l1_double_iso_tau32er2p1 : std_logic;
    signal l1_double_iso_tau36er2p1 : std_logic;
    signal l1_double_iso_tau30er2p1_mass_max90 : std_logic;
    signal l1_mu22er2p1_iso_tau34er2p1 : std_logic;
    signal l1_single_jet35 : std_logic;
    signal l1_single_jet35er2p5 : std_logic;
    signal l1_single_jet90_fwd3p0 : std_logic;
    signal l1_single_jet120_fwd3p0 : std_logic;
    signal l1_single_jet10er_he : std_logic;
    signal l1_single_jet140er2p5_etmhf90 : std_logic;
    signal l1_etmhf90_single_jet60er2p5_d_phi_min2p1 : std_logic;
    signal l1_etmhf90_single_jet60er2p5_d_phi_min2p6 : std_logic;
    signal l1_etmhf90_single_jet80er2p5_d_phi_min2p1 : std_logic;
    signal l1_etmhf90_single_jet80er2p5_d_phi_min2p6 : std_logic;
    signal l1_double_jet40er2p5 : std_logic;
    signal l1_double_jet100er2p5 : std_logic;
    signal l1_double_jet_115_40_double_jet40_mass_min620_jet60_tt28 : std_logic;
    signal l1_double_jet_80_30_mass_min420_mu8 : std_logic;
    signal l1_quad_jet_95_75_65_20_double_jet_75_65_er2p5_jet20_fwd3p0 : std_logic;
    signal l1_htt240_single_llp_jet70 : std_logic;
    signal l1_etmhf90 : std_logic;
    signal l1_etmhf120 : std_logic;
    signal l1_etmhf90_htt60er : std_logic;
    signal l1_etmhf120_htt60er : std_logic;
    signal l1_unpaired_bunch_bptx_plus : std_logic;
    signal l1_last_collision_in_train : std_logic;
    signal l1_first_collision_in_train : std_logic;
    signal l1_bptx_ref_and_vme : std_logic;
    signal l1_bptx_and_ref1_vme : std_logic;
    signal l1_bptx_beam_gas_ref1_vme : std_logic;
    signal l1_hcal_laser_mon_veto : std_logic;
    signal l1_totem_2 : std_logic;

-- ========================================================