-- ========================================================
-- from VHDL producer:

-- Module ID: 2

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2020_v0_1_2

-- Unique ID of L1 Trigger Menu:
-- a55448f7-430f-4308-91f2-5dd4d886290b

-- Unique ID of firmware implementation:
-- 941fe5a0-ac85-47d3-8b88-626a1c002c6a

-- Scale set:
-- scales_2020_10_04

-- VHDL producer version
-- v2.12.0

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
    signal etm_bx_0_pt_vector: diff_inputs_array(0 to NR_ETM_OBJECTS-1) := (others => (others => '0'));
    signal etm_bx_0_phi_integer: integer_array(0 to NR_ETM_OBJECTS-1) := (others => 0);
    signal etm_bx_0_cos_phi: integer_array(0 to NR_ETM_OBJECTS-1) := (others => 0);
    signal etm_bx_0_sin_phi: integer_array(0 to NR_ETM_OBJECTS-1) := (others => 0);
    signal etm_bx_0_conv_cos_phi: integer_array(0 to NR_ETM_OBJECTS-1) := (others => 0);
    signal etm_bx_0_conv_sin_phi: integer_array(0 to NR_ETM_OBJECTS-1) := (others => 0);
    signal etm_bx_0_phi_conv_2_muon_phi_integer: integer_array(0 to NR_ETM_OBJECTS-1) := (others => 0);

-- Signal definition for cuts of correlation conditions.
    signal eg_jet_bx_0_bx_0_deta_integer: dim2_max_eta_range_array(0 to NR_EG_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => 0));
    signal eg_jet_bx_0_bx_0_deta: deta_dphi_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_jet_bx_0_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_EG_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => 0));
    signal eg_jet_bx_0_bx_0_dphi: deta_dphi_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
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
    signal eg_etm_bx_0_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_EG_OBJECTS-1, 0 to NR_ETM_OBJECTS-1) := (others => (others => 0));
    signal eg_etm_bx_0_bx_0_dphi: deta_dphi_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_ETM_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_tau_bx_0_bx_0_deta_integer: dim2_max_eta_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => 0));
    signal jet_tau_bx_0_bx_0_deta: deta_dphi_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_tau_bx_0_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => 0));
    signal jet_tau_bx_0_bx_0_dphi: deta_dphi_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_jet_bx_0_bx_0_dr : dr_dim2_array(0 to NR_EG_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_mu_bx_0_bx_0_dr : dr_dim2_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_tau_bx_0_bx_0_dr : dr_dim2_array(0 to NR_JET_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => (others => '0')));
    signal tau_tau_bx_0_bx_0_mass_inv_pt : mass_dim2_array(0 to NR_TAU_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_jet_bx_0_bx_0_mass_inv_pt : mass_dim2_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_etm_bx_0_bx_0_mass_trans : mass_dim2_array(0 to NR_EG_OBJECTS-1, 0 to NR_ETM_OBJECTS-1) := (others => (others => (others => '0')));

-- Signal definition for muon charge correlations.
    signal ls_charcorr_double_bx_0_bx_0, os_charcorr_double_bx_0_bx_0 : std_logic_2dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);
    signal ls_charcorr_triple_bx_0_bx_0, os_charcorr_triple_bx_0_bx_0 : std_logic_3dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);
    signal ls_charcorr_quad_bx_0_bx_0, os_charcorr_quad_bx_0_bx_0 : std_logic_4dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);

-- Signal definition for conditions names
    signal single_ext_i345 : std_logic;
    signal single_ext_i346 : std_logic;
    signal single_ext_i359 : std_logic;
    signal single_ext_i362 : std_logic;
    signal single_etm_i325 : std_logic;
    signal single_ett_i323 : std_logic;
    signal single_htt_i318 : std_logic;
    signal calo_calo_correlation_i188 : std_logic;
    signal calo_muon_correlation_i99 : std_logic;
    signal invariant_mass_i213 : std_logic;
    signal invariant_mass_i281 : std_logic;
    signal transverse_mass_i167 : std_logic;
    signal invariant_mass_ov_rm_i296 : std_logic;
    signal double_jet_i280 : std_logic;
    signal double_mu_i37 : std_logic;
    signal double_mu_i39 : std_logic;
    signal double_mu_i42 : std_logic;
    signal double_mu_i46 : std_logic;
    signal double_mu_i49 : std_logic;
    signal double_mu_i50 : std_logic;
    signal double_mu_i58 : std_logic;
    signal single_eg_i128 : std_logic;
    signal single_eg_i133 : std_logic;
    signal single_eg_i136 : std_logic;
    signal single_eg_i139 : std_logic;
    signal single_eg_i149 : std_logic;
    signal single_eg_i151 : std_logic;
    signal single_eg_i153 : std_logic;
    signal single_eg_i155 : std_logic;
    signal single_eg_i160 : std_logic;
    signal single_eg_i162 : std_logic;
    signal single_eg_i166 : std_logic;
    signal single_jet_i240 : std_logic;
    signal single_jet_i246 : std_logic;
    signal single_jet_i248 : std_logic;
    signal single_jet_i260 : std_logic;
    signal single_jet_i261 : std_logic;
    signal single_jet_i262 : std_logic;
    signal single_jet_i97 : std_logic;
    signal single_mu_i10 : std_logic;
    signal single_mu_i15 : std_logic;
    signal single_mu_i17 : std_logic;
    signal single_mu_i2 : std_logic;
    signal single_mu_i21 : std_logic;
    signal single_mu_i231 : std_logic;
    signal single_mu_i234 : std_logic;
    signal single_mu_i237 : std_logic;
    signal single_mu_i28 : std_logic;
    signal single_mu_i3 : std_logic;
    signal single_mu_i30 : std_logic;
    signal single_mu_i372 : std_logic;
    signal single_mu_i374 : std_logic;
    signal single_mu_i9 : std_logic;
    signal triple_mu_i62 : std_logic;
    signal triple_mu_i63 : std_logic;
    signal triple_mu_i65 : std_logic;
    signal triple_mu_i69 : std_logic;
    signal triple_mu_i70 : std_logic;

-- Signal definition for algorithms names
    signal l1_single_mu_cosmics_bmtf : std_logic;
    signal l1_single_mu_cosmics_omtf : std_logic;
    signal l1_single_mu0_emtf : std_logic;
    signal l1_single_mu3 : std_logic;
    signal l1_single_mu12_dq_omtf : std_logic;
    signal l1_single_mu15_dq : std_logic;
    signal l1_single_mu22_bmtf : std_logic;
    signal l1_single_mu9er1p5 : std_logic;
    signal l1_single_mu12er1p5 : std_logic;
    signal l1_double_mu0_sq_os : std_logic;
    signal l1_double_mu8_sq : std_logic;
    signal l1_double_mu_15_5_sq : std_logic;
    signal l1_double_mu18er2p1 : std_logic;
    signal l1_double_mu0er1p5_sq : std_logic;
    signal l1_double_mu0er1p5_sq_os : std_logic;
    signal l1_double_mu4p5er2p0_sq_os : std_logic;
    signal l1_triple_mu0 : std_logic;
    signal l1_triple_mu0_sq : std_logic;
    signal l1_triple_mu3_sq : std_logic;
    signal l1_triple_mu_5_3_3_sq : std_logic;
    signal l1_triple_mu_5_5_3 : std_logic;
    signal l1_mu3_jet30er2p5 : std_logic;
    signal l1_mu3_jet35er2p5_d_r_max0p4 : std_logic;
    signal l1_mu0upt20ip0 : std_logic;
    signal l1_mu0upt20ip2 : std_logic;
    signal l1_single_eg15er2p5 : std_logic;
    signal l1_single_eg28er2p1 : std_logic;
    signal l1_single_eg36er2p5 : std_logic;
    signal l1_single_eg42er2p5 : std_logic;
    signal l1_single_loose_iso_eg28er1p5 : std_logic;
    signal l1_single_loose_iso_eg30er1p5 : std_logic;
    signal l1_single_iso_eg24er1p5 : std_logic;
    signal l1_single_iso_eg26er2p1 : std_logic;
    signal l1_single_iso_eg28er2p1 : std_logic;
    signal l1_single_iso_eg30er2p5 : std_logic;
    signal l1_single_iso_eg34er2p5 : std_logic;
    signal l1_iso_eg32er2p5_mt40 : std_logic;
    signal l1_loose_iso_eg28er2p1_jet34er2p5_d_r_min0p3 : std_logic;
    signal l1_double_iso_tau30er2p1_mass_max80 : std_logic;
    signal l1_mu0upt0 : std_logic;
    signal l1_mu0upt20 : std_logic;
    signal l1_single_mu_openupt5 : std_logic;
    signal l1_single_jet35 : std_logic;
    signal l1_single_jet35er2p5 : std_logic;
    signal l1_single_jet120er2p5 : std_logic;
    signal l1_single_jet8er_he : std_logic;
    signal l1_single_jet10er_he : std_logic;
    signal l1_single_jet12er_he : std_logic;
    signal l1_double_jet_115_40_double_jet40_mass_min620 : std_logic;
    signal l1_double_jet35_mass_min450_iso_tau45_rm_ovlp : std_logic;
    signal l1_htt360er : std_logic;
    signal l1_ett2000 : std_logic;
    signal l1_etm150 : std_logic;
    signal l1_bptx_xor : std_logic;
    signal l1_bptx_plus : std_logic;
    signal l1_bptx_minus : std_logic;
    signal l1_bptx_and_ref3_vme : std_logic;
    signal l1_bptx_beam_gas_ref2_vme : std_logic;

-- ========================================================