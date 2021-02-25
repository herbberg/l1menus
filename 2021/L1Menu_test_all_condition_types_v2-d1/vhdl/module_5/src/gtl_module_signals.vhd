-- ========================================================
-- from VHDL producer:

-- Module ID: 5

-- Name of L1 Trigger Menu:
-- L1Menu_test_all_condition_types_v2

-- Unique ID of L1 Trigger Menu:
-- f940f49f-9e30-4dda-aece-eb528ec2ac6e

-- Unique ID of firmware implementation:
-- e326d275-b6e3-4d63-8ec6-bf636bd1ac11

-- Scale set:
-- scales_2020_10_04

-- VHDL producer version
-- v2.11.0

-- tmEventSetup version
-- v0.8.1

-- Signal definition of pt, eta and phi for correlation conditions.
-- Insert "signal_correlation_conditions_pt_eta_phi_cos_sin_phi.vhd" as often as an ObjectType at a certain Bx is used in a correlation condition.
    signal eg_bx_0_pt_vector: diff_inputs_array(0 to NR_EG_OBJECTS-1) := (others => (others => '0'));
    signal eg_bx_0_eta_integer: diff_integer_inputs_array(0 to NR_EG_OBJECTS-1) := (others => 0);
    signal eg_bx_0_phi_integer: diff_integer_inputs_array(0 to NR_EG_OBJECTS-1) := (others => 0);
    signal eg_bx_0_cos_phi: sin_cos_integer_array(0 to NR_EG_OBJECTS-1) := (others => 0);
    signal eg_bx_0_sin_phi: sin_cos_integer_array(0 to NR_EG_OBJECTS-1) := (others => 0);
    signal eg_bx_0_conv_cos_phi: sin_cos_integer_array(0 to NR_EG_OBJECTS-1) := (others => 0);
    signal eg_bx_0_conv_sin_phi: sin_cos_integer_array(0 to NR_EG_OBJECTS-1) := (others => 0);
    signal eg_bx_0_eta_conv_2_muon_eta_integer: diff_integer_inputs_array(0 to NR_EG_OBJECTS-1) := (others => 0);
    signal eg_bx_0_phi_conv_2_muon_phi_integer: diff_integer_inputs_array(0 to NR_EG_OBJECTS-1) := (others => 0);
    signal tau_bx_0_pt_vector: diff_inputs_array(0 to NR_TAU_OBJECTS-1) := (others => (others => '0'));
    signal tau_bx_0_eta_integer: diff_integer_inputs_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_bx_0_phi_integer: diff_integer_inputs_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_bx_0_cos_phi: sin_cos_integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_bx_0_sin_phi: sin_cos_integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_bx_0_conv_cos_phi: sin_cos_integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_bx_0_conv_sin_phi: sin_cos_integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_bx_0_eta_conv_2_muon_eta_integer: diff_integer_inputs_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_bx_0_phi_conv_2_muon_phi_integer: diff_integer_inputs_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
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

-- Signal definition of differences for correlation conditions.
-- Insert "signal_correlation_conditions_differences.vhd" once for correlation conditions of different ObjectTypes and Bx combinations.
    signal eg_tau_bx_0_bx_0_deta_integer: dim2_max_eta_range_array(0 to NR_EG_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => 0));
    signal eg_tau_bx_0_bx_0_deta_vector: deta_dphi_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_tau_bx_0_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_EG_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => 0));
    signal eg_tau_bx_0_bx_0_dphi_vector: deta_dphi_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_tau_bx_0_bx_0_cosh_deta_vector : common_cosh_cos_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_tau_bx_0_bx_0_cos_dphi_vector : common_cosh_cos_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_tau_bx_0_bx_0_deta_bin_vector : common_deta_bin_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_tau_bx_0_bx_0_dphi_bin_vector : common_dphi_bin_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_tau_bx_0_bx_0_mass_div_dr : mass_div_dr_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => (others => '0')));
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
    signal single_ett_i276 : std_logic;
    signal single_htt_i271 : std_logic;
    signal calo_calo_correlation_i171 : std_logic;
    signal calo_calo_correlation_i237 : std_logic;
    signal calo_muon_correlation_i87 : std_logic;
    signal invariant_mass_i180 : std_logic;
    signal invariant_mass_i240 : std_logic;
    signal invariant_mass_i47 : std_logic;
    signal invariant_mass_i60 : std_logic;
    signal invariant_mass_i81 : std_logic;
    signal invariant_mass_i82 : std_logic;
    signal muon_muon_correlation_i40 : std_logic;
    signal muon_muon_correlation_i43 : std_logic;
    signal invariant_mass_ov_rm_i252 : std_logic;
    signal double_eg_i140 : std_logic;
    signal double_eg_i142 : std_logic;
    signal double_eg_i145 : std_logic;
    signal double_eg_i148 : std_logic;
    signal double_jet_i235 : std_logic;
    signal double_jet_i258 : std_logic;
    signal double_mu_i22 : std_logic;
    signal double_mu_i27 : std_logic;
    signal double_mu_i29 : std_logic;
    signal double_mu_i31 : std_logic;
    signal double_mu_i34 : std_logic;
    signal double_mu_i37 : std_logic;
    signal double_mu_i44 : std_logic;
    signal double_mu_i76 : std_logic;
    signal double_mu_i78 : std_logic;
    signal double_tau_i174 : std_logic;
    signal double_tau_i177 : std_logic;
    signal single_eg_i133 : std_logic;
    signal single_eg_i66 : std_logic;
    signal single_eg_i67 : std_logic;
    signal single_eg_i68 : std_logic;
    signal single_eg_i69 : std_logic;
    signal single_eg_i70 : std_logic;
    signal single_eg_i77 : std_logic;
    signal single_jet_i211 : std_logic;
    signal single_jet_i215 : std_logic;
    signal single_jet_i217 : std_logic;
    signal single_jet_i222 : std_logic;
    signal single_jet_i223 : std_logic;
    signal single_jet_i232 : std_logic;
    signal single_mu_i1 : std_logic;
    signal single_mu_i11 : std_logic;
    signal single_mu_i17 : std_logic;
    signal single_mu_i18 : std_logic;
    signal single_mu_i204 : std_logic;
    signal single_mu_i301 : std_logic;
    signal single_mu_i6 : std_logic;
    signal single_mu_i65 : std_logic;
    signal single_mu_i7 : std_logic;
    signal triple_eg_i151 : std_logic;
    signal triple_jet_i257 : std_logic;
    signal triple_mu_i48 : std_logic;
    signal triple_mu_i51 : std_logic;
    signal triple_mu_i53 : std_logic;
    signal triple_mu_i61 : std_logic;
    signal double_eg_ov_rm_i307 : std_logic;
    signal single_eg_ov_rm_i306 : std_logic;

-- Signal definition for algorithms names
    signal l1_eg20_jet40_ormdr_min_2p4 : std_logic;
    signal l1_eg20_eg30_jet40_ormdr_min_2p4 : std_logic;
    signal l1_single_mu7 : std_logic;
    signal l1_single_mu18 : std_logic;
    signal l1_single_mu20 : std_logic;
    signal l1_single_mu22_emtf : std_logic;
    signal l1_single_mu10er1p5 : std_logic;
    signal l1_single_mu12er1p5 : std_logic;
    signal l1_double_mu0_oq : std_logic;
    signal l1_double_mu8_sq : std_logic;
    signal l1_double_mu_12_5 : std_logic;
    signal l1_double_mu_15_7 : std_logic;
    signal l1_double_mu18er2p1 : std_logic;
    signal l1_double_mu0er1p5_sq : std_logic;
    signal l1_double_mu0er1p5_sq_os_d_r_max1p4 : std_logic;
    signal l1_double_mu4_sq_os_d_r_max1p2 : std_logic;
    signal l1_double_mu4p5_sq_os : std_logic;
    signal l1_double_mu4p5er2p0_sq_os_mass7to18 : std_logic;
    signal l1_triple_mu0_oq : std_logic;
    signal l1_triple_mu3 : std_logic;
    signal l1_triple_mu_5_sq_3_sq_0_oq : std_logic;
    signal l1_triple_mu_5_sq_3_sq_0_oq_double_mu_5_3_sq_os_mass_max9 : std_logic;
    signal l1_triple_mu_5_sq_3_sq_0_double_mu_5_3_sq_os_mass_max9 : std_logic;
    signal l1_mu5_eg23er2p5 : std_logic;
    signal l1_mu7_eg20er2p5 : std_logic;
    signal l1_mu7_eg23er2p5 : std_logic;
    signal l1_mu20_eg10er2p5 : std_logic;
    signal l1_mu5_loose_iso_eg20er2p5 : std_logic;
    signal l1_mu7_loose_iso_eg20er2p5 : std_logic;
    signal l1_mu7_loose_iso_eg23er2p5 : std_logic;
    signal l1_double_mu4_sq_eg9er2p5 : std_logic;
    signal l1_double_mu5_sq_eg9er2p5 : std_logic;
    signal l1_double_mu5_upsilon_os_double_eg3 : std_logic;
    signal l1_mu3_jet60er2p5_d_r_max0p4 : std_logic;
    signal l1_mu0upt20ip2 : std_logic;
    signal l1_single_eg10er2p5 : std_logic;
    signal l1_single_iso_eg32er2p5 : std_logic;
    signal l1_double_eg_20_10_er2p5 : std_logic;
    signal l1_double_eg_25_12_er2p5 : std_logic;
    signal l1_double_eg_loose_iso20_10_er2p5 : std_logic;
    signal l1_double_eg_loose_iso25_12_er2p5 : std_logic;
    signal l1_triple_eg_16_12_8_er2p5 : std_logic;
    signal l1_loose_iso_eg22er2p1_tau70er2p1_d_r_min0p3 : std_logic;
    signal l1_double_tau70er2p1 : std_logic;
    signal l1_double_iso_tau32er2p1 : std_logic;
    signal l1_double_iso_tau28er2p1_mass_max90 : std_logic;
    signal l1_mu0upt20 : std_logic;
    signal l1_single_jet60 : std_logic;
    signal l1_single_jet200 : std_logic;
    signal l1_single_jet90er2p5 : std_logic;
    signal l1_single_jet35_fwd3p0 : std_logic;
    signal l1_single_jet12er_he : std_logic;
    signal l1_double_jet120er2p5 : std_logic;
    signal l1_double_jet100er2p3_d_eta_max1p6 : std_logic;
    signal l1_double_jet30er2p5_mass_min200_d_eta_max1p5 : std_logic;
    signal l1_double_jet_80_30_mass_min420_iso_tau40_rm_ovlp : std_logic;
    signal l1_triple_jet_100_80_70_double_jet_80_70_er2p5 : std_logic;
    signal l1_htt200er : std_logic;
    signal l1_ett1200 : std_logic;

-- ========================================================