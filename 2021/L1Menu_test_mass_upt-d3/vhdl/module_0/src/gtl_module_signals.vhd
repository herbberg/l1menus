-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_test_mass_upt

-- Unique ID of L1 Trigger Menu:
-- f2f81b3c-c2e1-405e-b16d-525e83716098

-- Unique ID of firmware implementation:
-- bc352bfb-0cd8-4d5f-943b-8b58bfd992e8

-- Scale set:
-- scales_2020_10_04

-- VHDL producer version
-- v2.9.0

-- tmEventSetup version
-- v0.8.1

-- Signal definition of pt, eta and phi for correlation conditions.
-- Insert "signal_correlation_conditions_pt_eta_phi_cos_sin_phi.vhd.j2" as often as an ObjectType at a certain Bx is used in a correlation condition.
    signal mu_pt_vector_bx_0: diff_inputs_array(0 to NR_MU_OBJECTS-1) := (others => (others => '0'));
    signal mu_upt_vector_bx_0: diff_inputs_array(0 to NR_MU_OBJECTS-1) := (others => (others => '0'));
    signal mu_eta_integer_bx_0: diff_integer_inputs_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_phi_integer_bx_0: diff_integer_inputs_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_cos_phi_bx_0: sin_cos_integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_sin_phi_bx_0: sin_cos_integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);

-- Signal definition of differences for correlation conditions.
-- Insert "signal_correlation_conditions_differences.vhd.j2" once for correlation conditions of different ObjectTypes and Bx combinations.
    signal diff_mu_mu_bx_0_bx_0_eta_integer: dim2_max_eta_range_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal diff_mu_mu_bx_0_bx_0_eta_vector: deta_dphi_vector_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal diff_mu_mu_bx_0_bx_0_phi_integer: dim2_max_phi_range_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal diff_mu_mu_bx_0_bx_0_phi_vector: deta_dphi_vector_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal mu_mu_bx_0_bx_0_cosh_deta_vector : muon_cosh_cos_vector_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal mu_mu_bx_0_bx_0_cos_dphi_vector : muon_cosh_cos_vector_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal mu_mu_bx_0_bx_0_deta_bin_vector : muon_deta_bin_vector_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal mu_mu_bx_0_bx_0_dphi_bin_vector : muon_dphi_bin_vector_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal mu_mu_bx_0_bx_0_mass_div_dr : mass_div_dr_vector_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));

-- Signal definition for muon charge correlations.
-- Insert "signal_muon_charge_correlations.vhd.j2" only once for a certain Bx combination,
-- if there is at least one muon condition or one muon-muon correlation condition.
    signal ls_charcorr_double_bx_0_bx_0, os_charcorr_double_bx_0_bx_0 : muon_charcorr_double_array;
    signal ls_charcorr_triple_bx_0_bx_0, os_charcorr_triple_bx_0_bx_0 : muon_charcorr_triple_array;
    signal ls_charcorr_quad_bx_0_bx_0, os_charcorr_quad_bx_0_bx_0 : muon_charcorr_quad_array;

-- Signal definition for conditions names
    signal invariant_mass_upt_i10 : std_logic;
    signal invariant_mass_upt_i11 : std_logic;
    signal invariant_mass_upt_i12 : std_logic;
    signal invariant_mass_upt_i13 : std_logic;
    signal invariant_mass_upt_i14 : std_logic;
    signal invariant_mass_upt_i9 : std_logic;
    signal single_mu_i0 : std_logic;
    signal single_mu_i1 : std_logic;
    signal single_mu_i2 : std_logic;
    signal single_mu_i3 : std_logic;
    signal single_mu_i4 : std_logic;
    signal single_mu_i5 : std_logic;
    signal single_mu_i6 : std_logic;
    signal single_mu_i7 : std_logic;
    signal single_mu_i8 : std_logic;

-- Signal definition for algorithms names
    signal l1_mu_upt10_10_mass_upt40 : std_logic;
    signal l1_mu_upt20_20_mass_upt60 : std_logic;
    signal l1_mu_upt20_20_mass_upt60_dphi_min2p618_max3p142 : std_logic;
    signal l1_mu_upt100_100_mass_upt60 : std_logic;
    signal l1_mu10_10_mu_upt20_20_mass_upt60 : std_logic;
    signal l1_mu10_10_mu_upt20_20_mass_upt60_deta_max1p5_os : std_logic;
    signal l1_mu0upt0 : std_logic;
    signal l1_mu0upt5 : std_logic;
    signal l1_mu0upt10 : std_logic;
    signal l1_mu0upt20 : std_logic;
    signal l1_mu0upt50 : std_logic;
    signal l1_mu0upt100 : std_logic;
    signal l1_single_mu_openupt5 : std_logic;
    signal l1_single_mu_openupt20 : std_logic;
    signal l1_single_mu_openupt100 : std_logic;

-- ========================================================