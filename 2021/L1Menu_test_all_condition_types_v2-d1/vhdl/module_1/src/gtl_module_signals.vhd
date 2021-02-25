-- ========================================================
-- from VHDL producer:

-- Module ID: 1

-- Name of L1 Trigger Menu:
-- L1Menu_test_all_condition_types_v2

-- Unique ID of L1 Trigger Menu:
-- f940f49f-9e30-4dda-aece-eb528ec2ac6e

-- Unique ID of firmware implementation:
-- 1b36b03f-7e76-463c-bdc1-743bf64fd4ad

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
    signal eg_jet_bx_0_bx_0_deta_integer: dim2_max_eta_range_array(0 to NR_EG_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => 0));
    signal eg_jet_bx_0_bx_0_deta_vector: deta_dphi_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_jet_bx_0_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_EG_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => 0));
    signal eg_jet_bx_0_bx_0_dphi_vector: deta_dphi_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_jet_bx_0_bx_0_cosh_deta_vector : common_cosh_cos_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_jet_bx_0_bx_0_cos_dphi_vector : common_cosh_cos_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_jet_bx_0_bx_0_deta_bin_vector : common_deta_bin_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_jet_bx_0_bx_0_dphi_bin_vector : common_dphi_bin_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_jet_bx_0_bx_0_mass_div_dr : mass_div_dr_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_mu_bx_0_bx_0_deta_integer: dim2_max_eta_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal jet_mu_bx_0_bx_0_deta_vector: deta_dphi_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_mu_bx_0_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal jet_mu_bx_0_bx_0_dphi_vector: deta_dphi_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_mu_bx_0_bx_0_cosh_deta_vector : common_cosh_cos_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_mu_bx_0_bx_0_cos_dphi_vector : common_cosh_cos_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_mu_bx_0_bx_0_deta_bin_vector : common_deta_bin_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_mu_bx_0_bx_0_dphi_bin_vector : common_dphi_bin_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_mu_bx_0_bx_0_mass_div_dr : mass_div_dr_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_jet_bx_0_bx_0_deta_integer: dim2_max_eta_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => 0));
    signal jet_jet_bx_0_bx_0_deta_vector: deta_dphi_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_jet_bx_0_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => 0));
    signal jet_jet_bx_0_bx_0_dphi_vector: deta_dphi_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_jet_bx_0_bx_0_cosh_deta_vector : common_cosh_cos_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_jet_bx_0_bx_0_cos_dphi_vector : common_cosh_cos_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_jet_bx_0_bx_0_deta_bin_vector : common_deta_bin_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_jet_bx_0_bx_0_dphi_bin_vector : common_dphi_bin_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_jet_bx_0_bx_0_mass_div_dr : mass_div_dr_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal mu_mu_bx_0_bx_0_deta_integer: dim2_max_eta_range_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal mu_mu_bx_0_bx_0_deta_vector: deta_dphi_vector_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal mu_mu_bx_0_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal mu_mu_bx_0_bx_0_dphi_vector: deta_dphi_vector_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal mu_mu_bx_0_bx_0_cosh_deta_vector : common_cosh_cos_vector_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal mu_mu_bx_0_bx_0_cos_dphi_vector : common_cosh_cos_vector_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal mu_mu_bx_0_bx_0_deta_bin_vector : common_deta_bin_vector_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal mu_mu_bx_0_bx_0_dphi_bin_vector : common_dphi_bin_vector_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal mu_mu_bx_0_bx_0_mass_div_dr : mass_div_dr_vector_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));

-- Signal definition for muon charge correlations.
-- Insert "signal_muon_charge_correlations.vhd" only once for a certain Bx combination,
-- if there is at least one muon condition or one muon-muon correlation condition.
    signal ls_charcorr_double_bx_0_bx_0, os_charcorr_double_bx_0_bx_0 : muon_charcorr_double_array;
    signal ls_charcorr_triple_bx_0_bx_0, os_charcorr_triple_bx_0_bx_0 : muon_charcorr_triple_array;
    signal ls_charcorr_quad_bx_0_bx_0, os_charcorr_quad_bx_0_bx_0 : muon_charcorr_quad_array;

-- Signal definition for conditions names
    signal single_etm_i280 : std_logic;
    signal single_ett_i278 : std_logic;
    signal single_htt_i160 : std_logic;
    signal single_htt_i273 : std_logic;
    signal calo_calo_correlation_i157 : std_logic;
    signal calo_muon_correlation_i100 : std_logic;
    signal calo_muon_correlation_i89 : std_logic;
    signal invariant_mass_i243 : std_logic;
    signal invariant_mass_i309 : std_logic;
    signal invariant_mass_i58 : std_logic;
    signal invariant_mass_delta_r_i312 : std_logic;
    signal muon_muon_correlation_i36 : std_logic;
    signal muon_muon_correlation_i99 : std_logic;
    signal invariant_mass3_i311 : std_logic;
    signal double_eg_i144 : std_logic;
    signal double_eg_i147 : std_logic;
    signal double_eg_i150 : std_logic;
    signal double_jet_i234 : std_logic;
    signal double_mu_i23 : std_logic;
    signal double_mu_i25 : std_logic;
    signal double_mu_i28 : std_logic;
    signal double_mu_i30 : std_logic;
    signal double_mu_i32 : std_logic;
    signal double_mu_i38 : std_logic;
    signal double_mu_i42 : std_logic;
    signal double_mu_i46 : std_logic;
    signal double_tau_i176 : std_logic;
    signal quad_jet_i199 : std_logic;
    signal single_eg_i112 : std_logic;
    signal single_eg_i118 : std_logic;
    signal single_eg_i122 : std_logic;
    signal single_eg_i123 : std_logic;
    signal single_eg_i132 : std_logic;
    signal single_eg_i159 : std_logic;
    signal single_eg_i161 : std_logic;
    signal single_eg_i162 : std_logic;
    signal single_eg_i163 : std_logic;
    signal single_jet_i210 : std_logic;
    signal single_jet_i214 : std_logic;
    signal single_jet_i228 : std_logic;
    signal single_jet_i229 : std_logic;
    signal single_jet_i230 : std_logic;
    signal single_jet_i231 : std_logic;
    signal single_jet_i84 : std_logic;
    signal single_mu_i13 : std_logic;
    signal single_mu_i15 : std_logic;
    signal single_mu_i20 : std_logic;
    signal single_mu_i205 : std_logic;
    signal single_mu_i206 : std_logic;
    signal single_mu_i208 : std_logic;
    signal single_mu_i3 : std_logic;
    signal single_mu_i300 : std_logic;
    signal single_mu_i83 : std_logic;
    signal single_mu_i9 : std_logic;
    signal single_tau_i172 : std_logic;
    signal single_tau_i200 : std_logic;
    signal triple_eg_i154 : std_logic;
    signal triple_eg_i155 : std_logic;
    signal triple_mu_i49 : std_logic;
    signal triple_mu_i50 : std_logic;
    signal triple_mu_i52 : std_logic;
    signal triple_mu_i54 : std_logic;
    signal triple_mu_i55 : std_logic;
    signal triple_mu_i56 : std_logic;
    signal triple_mu_i59 : std_logic;

-- Signal definition for algorithms names
    signal l1_double_jet20_30_mass_min_40 : std_logic;
    signal l1_mu10_phi_20_30_mass_min40 : std_logic;
    signal l1_double_mu20_30_slice_0_5_massdr_min_10 : std_logic;
    signal l1_single_mu12_dq_omtf : std_logic;
    signal l1_single_mu22_bmtf : std_logic;
    signal l1_single_mu6er1p5 : std_logic;
    signal l1_single_mu8er1p5 : std_logic;
    signal l1_single_mu16er1p5 : std_logic;
    signal l1_double_mu0 : std_logic;
    signal l1_double_mu0_sq_os : std_logic;
    signal l1_double_mu9_sq : std_logic;
    signal l1_double_mu_15_5_sq : std_logic;
    signal l1_double_mu_15_7_sq : std_logic;
    signal l1_double_mu0er2p0_sq_os_d_r_max1p4 : std_logic;
    signal l1_double_mu0er1p5_sq_os : std_logic;
    signal l1_double_mu4_sq_os : std_logic;
    signal l1_double_mu4p5er2p0_sq_os : std_logic;
    signal l1_triple_mu0 : std_logic;
    signal l1_triple_mu0_sq : std_logic;
    signal l1_triple_mu3_sq : std_logic;
    signal l1_triple_mu_5_3p5_2p5 : std_logic;
    signal l1_triple_mu_5_3_3 : std_logic;
    signal l1_triple_mu_5_3_3_sq : std_logic;
    signal l1_triple_mu_5_3p5_2p5_double_mu_5_2p5_os_mass_5to17 : std_logic;
    signal l1_triple_mu_5_4_2p5_double_mu_5_2p5_os_mass_5to17 : std_logic;
    signal l1_mu3_jet30er2p5 : std_logic;
    signal l1_mu3_jet120er2p5_d_r_max0p8 : std_logic;
    signal l1_double_mu0_d_r_max1p6_jet90er2p5_d_r_max0p8 : std_logic;
    signal l1_mu0upt20ip1 : std_logic;
    signal l1_single_eg26er2p5 : std_logic;
    signal l1_single_eg34er2p5 : std_logic;
    signal l1_single_iso_eg24er1p5 : std_logic;
    signal l1_single_iso_eg26er2p5 : std_logic;
    signal l1_single_iso_eg30er2p1 : std_logic;
    signal l1_double_eg_27_14_er2p5 : std_logic;
    signal l1_double_eg_loose_iso22_12_er2p5 : std_logic;
    signal l1_double_loose_iso_eg24er2p1 : std_logic;
    signal l1_triple_eg_18_18_12_er2p5 : std_logic;
    signal l1_triple_eg16er2p5 : std_logic;
    signal l1_loose_iso_eg28er2p1_jet34er2p5_d_r_min0p3 : std_logic;
    signal l1_loose_iso_eg24er2p1_htt100er : std_logic;
    signal l1_loose_iso_eg26er2p1_htt100er : std_logic;
    signal l1_loose_iso_eg28er2p1_htt100er : std_logic;
    signal l1_loose_iso_eg30er2p1_htt100er : std_logic;
    signal l1_single_tau120er2p1 : std_logic;
    signal l1_double_iso_tau30er2p1 : std_logic;
    signal l1_quad_jet36er2p5_iso_tau52er2p1 : std_logic;
    signal l1_mu0upt50 : std_logic;
    signal l1_mu0upt100 : std_logic;
    signal l1_single_mu_openupt20 : std_logic;
    signal l1_single_jet35 : std_logic;
    signal l1_single_jet180 : std_logic;
    signal l1_single_jet120_fwd3p0 : std_logic;
    signal l1_single_jet8er_he : std_logic;
    signal l1_single_jet10er_he : std_logic;
    signal l1_double_jet100er2p5 : std_logic;
    signal l1_double_jet30er2p5_mass_min330_d_eta_max1p5 : std_logic;
    signal l1_htt360er : std_logic;
    signal l1_ett2000 : std_logic;
    signal l1_etm150 : std_logic;

-- ========================================================