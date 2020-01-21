-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_test_compare_gtl_struct_v9

-- Unique ID of L1 Trigger Menu:
-- d0ac5f69-0ce0-4345-9031-a966e72e5b78

-- Unique ID of firmware implementation:
-- bab2203e-6165-407b-8d97-5f97e8ce48f4

-- Scale set:
-- scales_2017_05_23

-- VHDL producer version
-- v2.7.3

-- Signal definition of pt, eta and phi for correlation conditions.
-- Insert "signal_correlation_conditions_pt_eta_phi_cos_sin_phi.vhd.j2" as often as an ObjectType at a certain Bx is used in a correlation condition.
    signal jet_pt_vector_bx_m1: diff_inputs_array(0 to NR_JET_OBJECTS-1) := (others => (others => '0'));
    signal jet_eta_integer_bx_m1: diff_integer_inputs_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal jet_phi_integer_bx_m1: diff_integer_inputs_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal jet_cos_phi_bx_m1: sin_cos_integer_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal jet_sin_phi_bx_m1: sin_cos_integer_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal conv_jet_cos_phi_bx_m1: sin_cos_integer_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal conv_jet_sin_phi_bx_m1: sin_cos_integer_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal jet_eta_conv_2_muon_eta_integer_bx_m1: diff_integer_inputs_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal jet_phi_conv_2_muon_phi_integer_bx_m1: diff_integer_inputs_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal mu_pt_vector_bx_p2: diff_inputs_array(0 to NR_MU_OBJECTS-1) := (others => (others => '0'));
    signal mu_eta_integer_bx_p2: diff_integer_inputs_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_phi_integer_bx_p2: diff_integer_inputs_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_cos_phi_bx_p2: sin_cos_integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_sin_phi_bx_p2: sin_cos_integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_pt_vector_bx_m1: diff_inputs_array(0 to NR_MU_OBJECTS-1) := (others => (others => '0'));
    signal mu_eta_integer_bx_m1: diff_integer_inputs_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_phi_integer_bx_m1: diff_integer_inputs_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_cos_phi_bx_m1: sin_cos_integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_sin_phi_bx_m1: sin_cos_integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_pt_vector_bx_0: diff_inputs_array(0 to NR_MU_OBJECTS-1) := (others => (others => '0'));
    signal mu_eta_integer_bx_0: diff_integer_inputs_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_phi_integer_bx_0: diff_integer_inputs_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_cos_phi_bx_0: sin_cos_integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_sin_phi_bx_0: sin_cos_integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal tau_pt_vector_bx_p1: diff_inputs_array(0 to NR_TAU_OBJECTS-1) := (others => (others => '0'));
    signal tau_eta_integer_bx_p1: diff_integer_inputs_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_phi_integer_bx_p1: diff_integer_inputs_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_cos_phi_bx_p1: sin_cos_integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_sin_phi_bx_p1: sin_cos_integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal conv_tau_cos_phi_bx_p1: sin_cos_integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal conv_tau_sin_phi_bx_p1: sin_cos_integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_eta_conv_2_muon_eta_integer_bx_p1: diff_integer_inputs_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_phi_conv_2_muon_phi_integer_bx_p1: diff_integer_inputs_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal etm_pt_vector_bx_m1: diff_inputs_array(0 to NR_ETM_OBJECTS-1) := (others => (others => '0'));
    signal etm_phi_integer_bx_m1: diff_integer_inputs_array(0 to NR_ETM_OBJECTS-1) := (others => 0);
    signal etm_cos_phi_bx_m1: sin_cos_integer_array(0 to NR_ETM_OBJECTS-1) := (others => 0);
    signal etm_sin_phi_bx_m1: sin_cos_integer_array(0 to NR_ETM_OBJECTS-1) := (others => 0);
    signal conv_etm_cos_phi_bx_m1: sin_cos_integer_array(0 to NR_ETM_OBJECTS-1) := (others => 0);
    signal conv_etm_sin_phi_bx_m1: sin_cos_integer_array(0 to NR_ETM_OBJECTS-1) := (others => 0);
    signal etm_phi_conv_2_muon_phi_integer_bx_m1: diff_integer_inputs_array(0 to NR_ETM_OBJECTS-1) := (others => 0);
    signal tau_pt_vector_bx_m1: diff_inputs_array(0 to NR_TAU_OBJECTS-1) := (others => (others => '0'));
    signal tau_eta_integer_bx_m1: diff_integer_inputs_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_phi_integer_bx_m1: diff_integer_inputs_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_cos_phi_bx_m1: sin_cos_integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_sin_phi_bx_m1: sin_cos_integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal conv_tau_cos_phi_bx_m1: sin_cos_integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal conv_tau_sin_phi_bx_m1: sin_cos_integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_eta_conv_2_muon_eta_integer_bx_m1: diff_integer_inputs_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_phi_conv_2_muon_phi_integer_bx_m1: diff_integer_inputs_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_pt_vector_bx_m2: diff_inputs_array(0 to NR_TAU_OBJECTS-1) := (others => (others => '0'));
    signal tau_eta_integer_bx_m2: diff_integer_inputs_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_phi_integer_bx_m2: diff_integer_inputs_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_cos_phi_bx_m2: sin_cos_integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_sin_phi_bx_m2: sin_cos_integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal conv_tau_cos_phi_bx_m2: sin_cos_integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal conv_tau_sin_phi_bx_m2: sin_cos_integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_eta_conv_2_muon_eta_integer_bx_m2: diff_integer_inputs_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_phi_conv_2_muon_phi_integer_bx_m2: diff_integer_inputs_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal jet_pt_vector_bx_p2: diff_inputs_array(0 to NR_JET_OBJECTS-1) := (others => (others => '0'));
    signal jet_eta_integer_bx_p2: diff_integer_inputs_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal jet_phi_integer_bx_p2: diff_integer_inputs_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal jet_cos_phi_bx_p2: sin_cos_integer_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal jet_sin_phi_bx_p2: sin_cos_integer_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal conv_jet_cos_phi_bx_p2: sin_cos_integer_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal conv_jet_sin_phi_bx_p2: sin_cos_integer_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal jet_eta_conv_2_muon_eta_integer_bx_p2: diff_integer_inputs_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal jet_phi_conv_2_muon_phi_integer_bx_p2: diff_integer_inputs_array(0 to NR_JET_OBJECTS-1) := (others => 0);

-- Signal definition of differences for correlation conditions.
-- Insert "signal_correlation_conditions_differences.vhd.j2" once for correlation conditions of different ObjectTypes and Bx combinations.
    signal diff_jet_mu_bx_m1_bx_p2_eta_integer: dim2_max_eta_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal diff_jet_mu_bx_m1_bx_p2_eta_vector: deta_dphi_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal diff_jet_mu_bx_m1_bx_p2_phi_integer: dim2_max_phi_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal diff_jet_mu_bx_m1_bx_p2_phi_vector: deta_dphi_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_mu_bx_m1_bx_p2_cosh_deta_vector : calo_muon_cosh_cos_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_mu_bx_m1_bx_p2_cos_dphi_vector : calo_muon_cosh_cos_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal diff_mu_mu_bx_m1_bx_0_eta_integer: dim2_max_eta_range_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal diff_mu_mu_bx_m1_bx_0_eta_vector: deta_dphi_vector_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal diff_mu_mu_bx_m1_bx_0_phi_integer: dim2_max_phi_range_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal diff_mu_mu_bx_m1_bx_0_phi_vector: deta_dphi_vector_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal mu_mu_bx_m1_bx_0_cosh_deta_vector : muon_cosh_cos_vector_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal mu_mu_bx_m1_bx_0_cos_dphi_vector : muon_cosh_cos_vector_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal diff_tau_etm_bx_p1_bx_m1_phi_integer: dim2_max_phi_range_array(0 to NR_TAU_OBJECTS-1, 0 to NR_ETM_OBJECTS-1) := (others => (others => 0));
    signal diff_tau_etm_bx_p1_bx_m1_phi_vector: deta_dphi_vector_array(0 to NR_TAU_OBJECTS-1, 0 to NR_ETM_OBJECTS-1) := (others => (others => (others => '0')));
    signal tau_etm_bx_p1_bx_m1_cos_dphi_vector : calo_cosh_cos_vector_array(0 to NR_TAU_OBJECTS-1, 0 to NR_ETM_OBJECTS-1) := (others => (others => (others => '0')));
    signal diff_tau_tau_bx_m1_bx_m2_eta_integer: dim2_max_eta_range_array(0 to NR_TAU_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => 0));
    signal diff_tau_tau_bx_m1_bx_m2_eta_vector: deta_dphi_vector_array(0 to NR_TAU_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => (others => '0')));
    signal diff_tau_tau_bx_m1_bx_m2_phi_integer: dim2_max_phi_range_array(0 to NR_TAU_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => 0));
    signal diff_tau_tau_bx_m1_bx_m2_phi_vector: deta_dphi_vector_array(0 to NR_TAU_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => (others => '0')));
    signal tau_tau_bx_m1_bx_m2_cosh_deta_vector : calo_cosh_cos_vector_array(0 to NR_TAU_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => (others => '0')));
    signal tau_tau_bx_m1_bx_m2_cos_dphi_vector : calo_cosh_cos_vector_array(0 to NR_TAU_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => (others => '0')));
    signal diff_tau_jet_bx_m1_bx_p2_eta_integer: dim2_max_eta_range_array(0 to NR_TAU_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => 0));
    signal diff_tau_jet_bx_m1_bx_p2_eta_vector: deta_dphi_vector_array(0 to NR_TAU_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal diff_tau_jet_bx_m1_bx_p2_phi_integer: dim2_max_phi_range_array(0 to NR_TAU_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => 0));
    signal diff_tau_jet_bx_m1_bx_p2_phi_vector: deta_dphi_vector_array(0 to NR_TAU_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal tau_jet_bx_m1_bx_p2_cosh_deta_vector : calo_cosh_cos_vector_array(0 to NR_TAU_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal tau_jet_bx_m1_bx_p2_cos_dphi_vector : calo_cosh_cos_vector_array(0 to NR_TAU_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal diff_tau_jet_bx_m2_bx_p2_eta_integer: dim2_max_eta_range_array(0 to NR_TAU_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => 0));
    signal diff_tau_jet_bx_m2_bx_p2_eta_vector: deta_dphi_vector_array(0 to NR_TAU_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal diff_tau_jet_bx_m2_bx_p2_phi_integer: dim2_max_phi_range_array(0 to NR_TAU_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => 0));
    signal diff_tau_jet_bx_m2_bx_p2_phi_vector: deta_dphi_vector_array(0 to NR_TAU_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal tau_jet_bx_m2_bx_p2_cosh_deta_vector : calo_cosh_cos_vector_array(0 to NR_TAU_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal tau_jet_bx_m2_bx_p2_cos_dphi_vector : calo_cosh_cos_vector_array(0 to NR_TAU_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));

-- Signal definition for muon charge correlations.
-- Insert "signal_muon_charge_correlations.vhd.j2" only once for a certain Bx combination,
-- if there is at least one muon condition or one muon-muon correlation condition.
    signal ls_charcorr_double_bx_m1_bx_0, os_charcorr_double_bx_m1_bx_0 : muon_charcorr_double_array;
    signal ls_charcorr_triple_bx_m1_bx_0, os_charcorr_triple_bx_m1_bx_0 : muon_charcorr_triple_array;
    signal ls_charcorr_quad_bx_m1_bx_0, os_charcorr_quad_bx_m1_bx_0 : muon_charcorr_quad_array;
    signal ls_charcorr_double_bx_m1_bx_p2, os_charcorr_double_bx_m1_bx_p2 : muon_charcorr_double_array;
    signal ls_charcorr_triple_bx_m1_bx_p2, os_charcorr_triple_bx_m1_bx_p2 : muon_charcorr_triple_array;
    signal ls_charcorr_quad_bx_m1_bx_p2, os_charcorr_quad_bx_m1_bx_p2 : muon_charcorr_quad_array;
    signal ls_charcorr_double_bx_p1_bx_m1, os_charcorr_double_bx_p1_bx_m1 : muon_charcorr_double_array;
    signal ls_charcorr_triple_bx_p1_bx_m1, os_charcorr_triple_bx_p1_bx_m1 : muon_charcorr_triple_array;
    signal ls_charcorr_quad_bx_p1_bx_m1, os_charcorr_quad_bx_p1_bx_m1 : muon_charcorr_quad_array;

-- Signal definition for conditions names
    signal invariant_mass_i1 : std_logic;
    signal invariant_mass_i22 : std_logic;
    signal transverse_mass_i4 : std_logic;
    signal calo_calo_correlation_ov_rm_i27 : std_logic;

-- Signal definition for algorithms names
    signal l1_test_1 : std_logic;
    signal l1_test_5 : std_logic;
    signal l1_test_15 : std_logic;
    signal l1_test_20 : std_logic;

-- ========================================================