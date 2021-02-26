-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_test_all_condition_types_v2

-- Unique ID of L1 Trigger Menu:
-- cc104e5d-7c52-44be-bebc-0319b13440dc

-- Unique ID of firmware implementation:
-- 46b35894-ea8a-4c66-a50d-c21133261a04

-- Scale set:
-- scales_2020_10_04

-- VHDL producer version
-- v2.11.0

-- tmEventSetup version
-- v0.8.1

-- Signal definition of pt, eta and phi for correlation conditions.
-- Insert "signal_correlation_conditions_pt_eta_phi_cos_sin_phi.vhd" as often as an ObjectType at a certain Bx is used in a correlation condition.
    signal jet_bx_0_pt_vector: diff_inputs_array(0 to NR_JET_OBJECTS-1) := (others => (others => '0'));
    signal jet_bx_0_eta_integer: diff_integer_inputs_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal jet_bx_0_phi_integer: diff_integer_inputs_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal jet_bx_0_cos_phi: sin_cos_integer_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal jet_bx_0_sin_phi: sin_cos_integer_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal jet_bx_0_conv_cos_phi: sin_cos_integer_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal jet_bx_0_conv_sin_phi: sin_cos_integer_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal jet_bx_0_eta_conv_2_muon_eta_integer: diff_integer_inputs_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal jet_bx_0_phi_conv_2_muon_phi_integer: diff_integer_inputs_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal mu_bx_0_pt_vector: diff_inputs_array(0 to NR_MU_OBJECTS-1) := (others => (others => '0'));
    signal mu_bx_0_upt_vector: diff_inputs_array(0 to NR_MU_OBJECTS-1) := (others => (others => '0'));
    signal mu_bx_0_eta_integer: diff_integer_inputs_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_bx_0_phi_integer: diff_integer_inputs_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_bx_0_cos_phi: sin_cos_integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_bx_0_sin_phi: sin_cos_integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal tau_bx_0_pt_vector: diff_inputs_array(0 to NR_TAU_OBJECTS-1) := (others => (others => '0'));
    signal tau_bx_0_eta_integer: diff_integer_inputs_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_bx_0_phi_integer: diff_integer_inputs_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_bx_0_cos_phi: sin_cos_integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_bx_0_sin_phi: sin_cos_integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_bx_0_conv_cos_phi: sin_cos_integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_bx_0_conv_sin_phi: sin_cos_integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_bx_0_eta_conv_2_muon_eta_integer: diff_integer_inputs_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_bx_0_phi_conv_2_muon_phi_integer: diff_integer_inputs_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal eg_bx_0_pt_vector: diff_inputs_array(0 to NR_EG_OBJECTS-1) := (others => (others => '0'));
    signal eg_bx_0_eta_integer: diff_integer_inputs_array(0 to NR_EG_OBJECTS-1) := (others => 0);
    signal eg_bx_0_phi_integer: diff_integer_inputs_array(0 to NR_EG_OBJECTS-1) := (others => 0);
    signal eg_bx_0_cos_phi: sin_cos_integer_array(0 to NR_EG_OBJECTS-1) := (others => 0);
    signal eg_bx_0_sin_phi: sin_cos_integer_array(0 to NR_EG_OBJECTS-1) := (others => 0);
    signal eg_bx_0_conv_cos_phi: sin_cos_integer_array(0 to NR_EG_OBJECTS-1) := (others => 0);
    signal eg_bx_0_conv_sin_phi: sin_cos_integer_array(0 to NR_EG_OBJECTS-1) := (others => 0);
    signal eg_bx_0_eta_conv_2_muon_eta_integer: diff_integer_inputs_array(0 to NR_EG_OBJECTS-1) := (others => 0);
    signal eg_bx_0_phi_conv_2_muon_phi_integer: diff_integer_inputs_array(0 to NR_EG_OBJECTS-1) := (others => 0);
    signal etm_bx_0_pt_vector: diff_inputs_array(0 to NR_ETM_OBJECTS-1) := (others => (others => '0'));
    signal etm_bx_0_phi_integer: diff_integer_inputs_array(0 to NR_ETM_OBJECTS-1) := (others => 0);
    signal etm_bx_0_cos_phi: sin_cos_integer_array(0 to NR_ETM_OBJECTS-1) := (others => 0);
    signal etm_bx_0_sin_phi: sin_cos_integer_array(0 to NR_ETM_OBJECTS-1) := (others => 0);
    signal etm_bx_0_conv_cos_phi: sin_cos_integer_array(0 to NR_ETM_OBJECTS-1) := (others => 0);
    signal etm_bx_0_conv_sin_phi: sin_cos_integer_array(0 to NR_ETM_OBJECTS-1) := (others => 0);
    signal etm_bx_0_phi_conv_2_muon_phi_integer: diff_integer_inputs_array(0 to NR_ETM_OBJECTS-1) := (others => 0);

-- Signal definition of differences for correlation conditions.
-- Insert "signal_correlation_conditions_differences.vhd" once for correlation conditions of different ObjectTypes and Bx combinations.
    signal jet_jet_bx_0_bx_0_deta_integer: dim2_max_eta_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => 0));
    signal jet_jet_bx_0_bx_0_deta_vector: deta_dphi_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_jet_bx_0_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => 0));
    signal jet_jet_bx_0_bx_0_dphi_vector: deta_dphi_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_jet_bx_0_bx_0_cosh_deta_vector : common_cosh_cos_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_jet_bx_0_bx_0_cos_dphi_vector : common_cosh_cos_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_jet_bx_0_bx_0_deta_bin_vector : common_deta_bin_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_jet_bx_0_bx_0_dphi_bin_vector : common_dphi_bin_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_jet_bx_0_bx_0_mass_div_dr : mass_div_dr_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_mu_bx_0_bx_0_deta_integer: dim2_max_eta_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal jet_mu_bx_0_bx_0_deta_vector: deta_dphi_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_mu_bx_0_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal jet_mu_bx_0_bx_0_dphi_vector: deta_dphi_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_mu_bx_0_bx_0_cosh_deta_vector : common_cosh_cos_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_mu_bx_0_bx_0_cos_dphi_vector : common_cosh_cos_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_mu_bx_0_bx_0_deta_bin_vector : common_deta_bin_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_mu_bx_0_bx_0_dphi_bin_vector : common_dphi_bin_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_mu_bx_0_bx_0_mass_div_dr : mass_div_dr_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal tau_tau_bx_0_bx_0_deta_integer: dim2_max_eta_range_array(0 to NR_TAU_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => 0));
    signal tau_tau_bx_0_bx_0_deta_vector: deta_dphi_vector_array(0 to NR_TAU_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => (others => '0')));
    signal tau_tau_bx_0_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_TAU_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => 0));
    signal tau_tau_bx_0_bx_0_dphi_vector: deta_dphi_vector_array(0 to NR_TAU_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => (others => '0')));
    signal tau_tau_bx_0_bx_0_cosh_deta_vector : common_cosh_cos_vector_array(0 to NR_TAU_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => (others => '0')));
    signal tau_tau_bx_0_bx_0_cos_dphi_vector : common_cosh_cos_vector_array(0 to NR_TAU_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => (others => '0')));
    signal tau_tau_bx_0_bx_0_deta_bin_vector : common_deta_bin_vector_array(0 to NR_TAU_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => (others => '0')));
    signal tau_tau_bx_0_bx_0_dphi_bin_vector : common_dphi_bin_vector_array(0 to NR_TAU_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => (others => '0')));
    signal tau_tau_bx_0_bx_0_mass_div_dr : mass_div_dr_vector_array(0 to NR_TAU_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => (others => '0')));
    signal mu_mu_bx_0_bx_0_deta_integer: dim2_max_eta_range_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal mu_mu_bx_0_bx_0_deta_vector: deta_dphi_vector_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal mu_mu_bx_0_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal mu_mu_bx_0_bx_0_dphi_vector: deta_dphi_vector_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal mu_mu_bx_0_bx_0_cosh_deta_vector : common_cosh_cos_vector_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal mu_mu_bx_0_bx_0_cos_dphi_vector : common_cosh_cos_vector_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal mu_mu_bx_0_bx_0_deta_bin_vector : common_deta_bin_vector_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal mu_mu_bx_0_bx_0_dphi_bin_vector : common_dphi_bin_vector_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal mu_mu_bx_0_bx_0_mass_div_dr : mass_div_dr_vector_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_eg_bx_0_bx_0_deta_integer: dim2_max_eta_range_array(0 to NR_EG_OBJECTS-1, 0 to NR_EG_OBJECTS-1) := (others => (others => 0));
    signal eg_eg_bx_0_bx_0_deta_vector: deta_dphi_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_EG_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_eg_bx_0_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_EG_OBJECTS-1, 0 to NR_EG_OBJECTS-1) := (others => (others => 0));
    signal eg_eg_bx_0_bx_0_dphi_vector: deta_dphi_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_EG_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_eg_bx_0_bx_0_cosh_deta_vector : common_cosh_cos_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_EG_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_eg_bx_0_bx_0_cos_dphi_vector : common_cosh_cos_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_EG_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_eg_bx_0_bx_0_deta_bin_vector : common_deta_bin_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_EG_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_eg_bx_0_bx_0_dphi_bin_vector : common_dphi_bin_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_EG_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_eg_bx_0_bx_0_mass_div_dr : mass_div_dr_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_EG_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_etm_bx_0_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_EG_OBJECTS-1, 0 to NR_ETM_OBJECTS-1) := (others => (others => 0));
    signal eg_etm_bx_0_bx_0_dphi_vector: deta_dphi_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_ETM_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_etm_bx_0_bx_0_cos_dphi_vector : common_cosh_cos_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_ETM_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_tau_bx_0_bx_0_deta_integer: dim2_max_eta_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => 0));
    signal jet_tau_bx_0_bx_0_deta_vector: deta_dphi_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_tau_bx_0_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => 0));
    signal jet_tau_bx_0_bx_0_dphi_vector: deta_dphi_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_tau_bx_0_bx_0_cosh_deta_vector : common_cosh_cos_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_tau_bx_0_bx_0_cos_dphi_vector : common_cosh_cos_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_tau_bx_0_bx_0_deta_bin_vector : common_deta_bin_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_tau_bx_0_bx_0_dphi_bin_vector : common_dphi_bin_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_tau_bx_0_bx_0_mass_div_dr : mass_div_dr_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_jet_bx_0_bx_0_deta_integer: dim2_max_eta_range_array(0 to NR_EG_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => 0));
    signal eg_jet_bx_0_bx_0_deta_vector: deta_dphi_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_jet_bx_0_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_EG_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => 0));
    signal eg_jet_bx_0_bx_0_dphi_vector: deta_dphi_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_jet_bx_0_bx_0_cosh_deta_vector : common_cosh_cos_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_jet_bx_0_bx_0_cos_dphi_vector : common_cosh_cos_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_jet_bx_0_bx_0_deta_bin_vector : common_deta_bin_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_jet_bx_0_bx_0_dphi_bin_vector : common_dphi_bin_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_jet_bx_0_bx_0_mass_div_dr : mass_div_dr_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));

-- Signal definition for muon charge correlations.
-- Insert "signal_muon_charge_correlations.vhd" only once for a certain Bx combination,
-- if there is at least one muon condition or one muon-muon correlation condition.
    signal ls_charcorr_double_bx_0_bx_0, os_charcorr_double_bx_0_bx_0 : muon_charcorr_double_array;
    signal ls_charcorr_triple_bx_0_bx_0, os_charcorr_triple_bx_0_bx_0 : muon_charcorr_triple_array;
    signal ls_charcorr_quad_bx_0_bx_0, os_charcorr_quad_bx_0_bx_0 : muon_charcorr_quad_array;

-- Signal definition for conditions names
    signal single_etm_i260 : std_logic;
    signal single_ett_i258 : std_logic;
    signal single_htt_i253 : std_logic;
    signal calo_calo_correlation_i218 : std_logic;
    signal calo_muon_correlation_i84 : std_logic;
    signal invariant_mass_i161 : std_logic;
    signal invariant_mass_i220 : std_logic;
    signal invariant_mass_i234 : std_logic;
    signal invariant_mass_i47 : std_logic;
    signal invariant_mass_i77 : std_logic;
    signal invariant_mass_i78 : std_logic;
    signal muon_muon_correlation_i40 : std_logic;
    signal muon_muon_correlation_i43 : std_logic;
    signal transverse_mass_i134 : std_logic;
    signal transverse_mass_i136 : std_logic;
    signal invariant_mass_ov_rm_i232 : std_logic;
    signal double_eg_i140 : std_logic;
    signal double_jet_i215 : std_logic;
    signal double_jet_i241 : std_logic;
    signal double_mu_i24 : std_logic;
    signal double_tau_i157 : std_logic;
    signal single_eg_i108 : std_logic;
    signal single_eg_i109 : std_logic;
    signal single_eg_i111 : std_logic;
    signal single_eg_i112 : std_logic;
    signal single_eg_i113 : std_logic;
    signal single_eg_i122 : std_logic;
    signal single_eg_i126 : std_logic;
    signal single_eg_i133 : std_logic;
    signal single_jet_i191 : std_logic;
    signal single_jet_i193 : std_logic;
    signal single_jet_i201 : std_logic;
    signal single_jet_i205 : std_logic;
    signal single_jet_i206 : std_logic;
    signal single_mu_i0 : std_logic;
    signal single_mu_i10 : std_logic;
    signal single_mu_i16 : std_logic;
    signal single_mu_i182 : std_logic;
    signal single_mu_i188 : std_logic;
    signal single_mu_i19 : std_logic;
    signal single_mu_i2 : std_logic;
    signal single_mu_i21 : std_logic;
    signal single_mu_i235 : std_logic;
    signal single_mu_i271 : std_logic;
    signal single_mu_i274 : std_logic;
    signal triple_eg_i144 : std_logic;
    signal triple_jet_i240 : std_logic;
    signal single_eg_ov_rm_i278 : std_logic;

-- Signal definition for algorithms names
    signal l1_eg20_jet40_ormdr_min_2p4 : std_logic;
    signal l1_single_mu7_dq : std_logic;
    signal l1_single_mu12_dq_bmtf : std_logic;
    signal l1_single_mu22_omtf : std_logic;
    signal l1_single_mu9er1p5 : std_logic;
    signal l1_single_mu14er1p5 : std_logic;
    signal l1_single_mu18er1p5 : std_logic;
    signal l1_double_mu0_sq : std_logic;
    signal l1_double_mu0er1p5_sq_os_d_r_max1p4 : std_logic;
    signal l1_double_mu4_sq_os_d_r_max1p2 : std_logic;
    signal l1_double_mu4p5er2p0_sq_os_mass7to18 : std_logic;
    signal l1_double_mu3_os_double_eg7p5_upsilon : std_logic;
    signal l1_mu3_jet35er2p5_d_r_max0p4 : std_logic;
    signal l1_mu0upt20ip0 : std_logic;
    signal l1_mu0upt20ip3 : std_logic;
    signal l1_single_eg8er2p5 : std_logic;
    signal l1_single_eg15er2p5 : std_logic;
    signal l1_single_eg28_fwd2p5 : std_logic;
    signal l1_single_eg28er2p5 : std_logic;
    signal l1_single_iso_eg26er2p1 : std_logic;
    signal l1_single_iso_eg28er2p5 : std_logic;
    signal l1_single_iso_eg34er2p5 : std_logic;
    signal l1_iso_eg32er2p5_mt40 : std_logic;
    signal l1_iso_eg32er2p5_mt48 : std_logic;
    signal l1_double_eg_25_12_er2p5 : std_logic;
    signal l1_triple_eg_16_15_8_er2p5 : std_logic;
    signal l1_double_iso_tau30er2p1 : std_logic;
    signal l1_double_iso_tau28er2p1_mass_max90 : std_logic;
    signal l1_mu0upt0 : std_logic;
    signal l1_single_mu_openupt5 : std_logic;
    signal l1_single_jet35 : std_logic;
    signal l1_single_jet90 : std_logic;
    signal l1_single_jet160er2p5 : std_logic;
    signal l1_single_jet60_fwd3p0 : std_logic;
    signal l1_double_jet100er2p5 : std_logic;
    signal l1_double_jet100er2p3_d_eta_max1p6 : std_logic;
    signal l1_double_jet30er2p5_mass_min150_d_eta_max1p5 : std_logic;
    signal l1_double_jet35_mass_min450_iso_tau45_rm_ovlp : std_logic;
    signal l1_double_jet_80_30_mass_min420_mu8 : std_logic;
    signal l1_double_jet_80_30_mass_min420_double_mu0_sq : std_logic;
    signal l1_triple_jet_105_85_75_double_jet_85_75_er2p5 : std_logic;
    signal l1_htt255er : std_logic;
    signal l1_ett1600 : std_logic;
    signal l1_etm120 : std_logic;

-- ========================================================