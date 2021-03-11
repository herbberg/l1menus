-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_test_all_condition_types_v3

-- Unique ID of L1 Trigger Menu:
-- ad621df6-97ab-423f-baf3-0bddfb83d618

-- Unique ID of firmware implementation:
-- 48f23652-74c3-4c24-8cb6-3804189297dc

-- Scale set:
-- scales_2020_10_04

-- VHDL producer version
-- v2.11.0

-- tmEventSetup version
-- v0.8.1

-- External condition assignment

-- Instantiations of muon charge correlations - only once for a certain bx combination, if there is at least one DoubleMuon, TripleMuon, QuadMuon condition
-- or muon-muon correlation condition.

muon_charge_correlations_bx_0_bx_0_i: entity work.muon_charge_correlations
    port map(mu_bx_0, mu_bx_0,
        ls_charcorr_double_bx_0_bx_0, os_charcorr_double_bx_0_bx_0,
        ls_charcorr_triple_bx_0_bx_0, os_charcorr_triple_bx_0_bx_0,
        ls_charcorr_quad_bx_0_bx_0, os_charcorr_quad_bx_0_bx_0);

-- Instantiations of eta and phi conversion to muon scale for calo-muon and muon-esums correlation conditions (used for DETA, DPHI, DR and mass) - once for every calo object type in certain bx used in correlation conditions

conv_eta_phi_jet_bx_0_i: entity work.conv_eta_phi
    generic map(
        nr_obj => NR_JET_OBJECTS,
        type_obj => JET_TYPE
    )
    port map(
        calo => jet_bx_0,
        eta_conv => jet_bx_0_eta_conv_2_muon_eta_integer,
        phi_conv => jet_bx_0_phi_conv_2_muon_phi_integer
    );
--
-- Instantiations of pt, eta, phi, cosine phi and sine phi for correlation conditions (used for DETA, DPHI, DR, mass, overlap_remover and two-body pt) - once for every object type in certain bx used in correlation conditions

parameter_eg_bx_0_i: entity work.obj_parameter
    generic map(
        nr_obj => NR_EG_OBJECTS,
        type_obj => EG_TYPE
    )
    port map(
        calo => eg_bx_0,
        phi_conv_2_muon_phi_integer => eg_bx_0_phi_conv_2_muon_phi_integer,
        pt_vector => eg_bx_0_pt_vector,
        eta_integer => eg_bx_0_eta_integer,
        phi_integer => eg_bx_0_phi_integer,
        cos_phi => eg_bx_0_cos_phi,
        sin_phi => eg_bx_0_sin_phi,
        conv_cos_phi => eg_bx_0_conv_cos_phi,
        conv_sin_phi => eg_bx_0_conv_sin_phi
    );
--
parameter_tau_bx_0_i: entity work.obj_parameter
    generic map(
        nr_obj => NR_TAU_OBJECTS,
        type_obj => TAU_TYPE
    )
    port map(
        calo => tau_bx_0,
        phi_conv_2_muon_phi_integer => tau_bx_0_phi_conv_2_muon_phi_integer,
        pt_vector => tau_bx_0_pt_vector,
        eta_integer => tau_bx_0_eta_integer,
        phi_integer => tau_bx_0_phi_integer,
        cos_phi => tau_bx_0_cos_phi,
        sin_phi => tau_bx_0_sin_phi,
        conv_cos_phi => tau_bx_0_conv_cos_phi,
        conv_sin_phi => tau_bx_0_conv_sin_phi
    );
--
parameter_jet_bx_0_i: entity work.obj_parameter
    generic map(
        nr_obj => NR_JET_OBJECTS,
        type_obj => JET_TYPE
    )
    port map(
        calo => jet_bx_0,
        phi_conv_2_muon_phi_integer => jet_bx_0_phi_conv_2_muon_phi_integer,
        pt_vector => jet_bx_0_pt_vector,
        eta_integer => jet_bx_0_eta_integer,
        phi_integer => jet_bx_0_phi_integer,
        cos_phi => jet_bx_0_cos_phi,
        sin_phi => jet_bx_0_sin_phi,
        conv_cos_phi => jet_bx_0_conv_cos_phi,
        conv_sin_phi => jet_bx_0_conv_sin_phi
    );
--
parameter_mu_bx_0_i: entity work.obj_parameter
    generic map(
        nr_obj => NR_MU_OBJECTS,
        type_obj => MU_TYPE
    )
    port map(
        muon => mu_bx_0,
        pt_vector => mu_bx_0_pt_vector,
        upt_vector => mu_bx_0_upt_vector,
        eta_integer => mu_bx_0_eta_integer,
        phi_integer => mu_bx_0_phi_integer,
        cos_phi => mu_bx_0_cos_phi,
        sin_phi => mu_bx_0_sin_phi
    );
--
-- Instantiations of differences for correlation conditions (used for DETA, DPHI, DR, mass and two-body pt) - once for correlation conditions with two object types in certain bxs

differences_eg_tau_bx_0_bx_0_i: entity work.differences
    generic map(
        calo_calo_deta_lut => EG_TAU_DIFF_ETA_LUT,
        calo_calo_dphi_lut => EG_TAU_DIFF_PHI_LUT,
        phi_half_range => CALO_PHI_HALF_RANGE_BINS,
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_obj2 => NR_TAU_OBJECTS,
        type_obj2 => TAU_TYPE
    )
    port map(
        eta_integer_obj1 => eg_bx_0_eta_integer,
        phi_integer_obj1 => eg_bx_0_phi_integer,
        eta_integer_obj2 => tau_bx_0_eta_integer,
        phi_integer_obj2 => tau_bx_0_phi_integer,
        deta_integer => eg_tau_bx_0_bx_0_deta_integer,
        deta_vector => eg_tau_bx_0_bx_0_deta_vector,
        dphi_integer => eg_tau_bx_0_bx_0_dphi_integer,
        dphi_vector => eg_tau_bx_0_bx_0_dphi_vector
    );
--
differences_jet_mu_bx_0_bx_0_i: entity work.differences
    generic map(
        calo_muon_deta_lut => JET_MU_DIFF_ETA_LUT,
        calo_muon_dphi_lut => JET_MU_DIFF_PHI_LUT,
        phi_half_range => MUON_PHI_HALF_RANGE_BINS,
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_obj2 => NR_MU_OBJECTS,
        type_obj2 => MU_TYPE
    )
    port map(
        eta_integer_obj1 => jet_bx_0_eta_conv_2_muon_eta_integer,
        phi_integer_obj1 => jet_bx_0_phi_conv_2_muon_phi_integer,
        eta_integer_obj2 => mu_bx_0_eta_integer,
        phi_integer_obj2 => mu_bx_0_phi_integer,
        deta_integer => jet_mu_bx_0_bx_0_deta_integer,
        deta_vector => jet_mu_bx_0_bx_0_deta_vector,
        dphi_integer => jet_mu_bx_0_bx_0_dphi_integer,
        dphi_vector => jet_mu_bx_0_bx_0_dphi_vector
    );
--
differences_mu_mu_bx_0_bx_0_i: entity work.differences
    generic map(
        muon_muon_deta_lut => MU_MU_DIFF_ETA_LUT,
        muon_muon_dphi_lut => MU_MU_DIFF_PHI_LUT,
        phi_half_range => MUON_PHI_HALF_RANGE_BINS,
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_obj2 => NR_MU_OBJECTS,
        type_obj2 => MU_TYPE
    )
    port map(
        eta_integer_obj1 => mu_bx_0_eta_integer,
        phi_integer_obj1 => mu_bx_0_phi_integer,
        eta_integer_obj2 => mu_bx_0_eta_integer,
        phi_integer_obj2 => mu_bx_0_phi_integer,
        deta_integer => mu_mu_bx_0_bx_0_deta_integer,
        deta_vector => mu_mu_bx_0_bx_0_deta_vector,
        dphi_integer => mu_mu_bx_0_bx_0_dphi_integer,
        dphi_vector => mu_mu_bx_0_bx_0_dphi_vector
    );
--
differences_jet_tau_bx_0_bx_0_i: entity work.differences
    generic map(
        calo_calo_deta_lut => JET_TAU_DIFF_ETA_LUT,
        calo_calo_dphi_lut => JET_TAU_DIFF_PHI_LUT,
        phi_half_range => CALO_PHI_HALF_RANGE_BINS,
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_obj2 => NR_TAU_OBJECTS,
        type_obj2 => TAU_TYPE
    )
    port map(
        eta_integer_obj1 => jet_bx_0_eta_integer,
        phi_integer_obj1 => jet_bx_0_phi_integer,
        eta_integer_obj2 => tau_bx_0_eta_integer,
        phi_integer_obj2 => tau_bx_0_phi_integer,
        deta_integer => jet_tau_bx_0_bx_0_deta_integer,
        deta_vector => jet_tau_bx_0_bx_0_deta_vector,
        dphi_integer => jet_tau_bx_0_bx_0_dphi_integer,
        dphi_vector => jet_tau_bx_0_bx_0_dphi_vector
    );
--
differences_eg_jet_bx_0_bx_0_i: entity work.differences
    generic map(
        calo_calo_deta_lut => EG_JET_DIFF_ETA_LUT,
        calo_calo_dphi_lut => EG_JET_DIFF_PHI_LUT,
        phi_half_range => CALO_PHI_HALF_RANGE_BINS,
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_obj2 => NR_JET_OBJECTS,
        type_obj2 => JET_TYPE
    )
    port map(
        eta_integer_obj1 => eg_bx_0_eta_integer,
        phi_integer_obj1 => eg_bx_0_phi_integer,
        eta_integer_obj2 => jet_bx_0_eta_integer,
        phi_integer_obj2 => jet_bx_0_phi_integer,
        deta_integer => eg_jet_bx_0_bx_0_deta_integer,
        deta_vector => eg_jet_bx_0_bx_0_deta_vector,
        dphi_integer => eg_jet_bx_0_bx_0_dphi_integer,
        dphi_vector => eg_jet_bx_0_bx_0_dphi_vector
    );
--
-- Instantiations of cosh deta and cos dphi LUTs for correlation conditions (used for mass) - once for correlation conditions with two object types in certain bxs

cosh_deta_cos_dphi_eg_tau_bx_0_bx_0_i: entity work.cosh_deta_cos_dphi
    generic map(
        calo_calo_cosh_deta_lut => EG_TAU_COSH_DETA_LUT,
        calo_calo_cos_dphi_lut => EG_TAU_COS_DPHI_LUT,
        deta_bins_width => EG_TAU_DETA_BINS_WIDTH,
        dphi_bins_width => EG_TAU_DPHI_BINS_WIDTH,
        cosh_cos_vector_width => EG_TAU_COSH_COS_VECTOR_WIDTH,
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_obj2 => NR_TAU_OBJECTS,
        type_obj2 => TAU_TYPE
    )
    port map(
        dphi_integer => eg_tau_bx_0_bx_0_dphi_integer,
        deta_integer => eg_tau_bx_0_bx_0_deta_integer,
        deta_bin_vector => eg_tau_bx_0_bx_0_deta_bin_vector,
        dphi_bin_vector => eg_tau_bx_0_bx_0_dphi_bin_vector,
        cosh_deta_vector => eg_tau_bx_0_bx_0_cosh_deta_vector,
        cos_dphi_vector => eg_tau_bx_0_bx_0_cos_dphi_vector
    );
--
cosh_deta_cos_dphi_jet_mu_bx_0_bx_0_i: entity work.cosh_deta_cos_dphi
    generic map(
        calo_muon_cosh_deta_lut => JET_MU_COSH_DETA_LUT,
        calo_muon_cos_dphi_lut => JET_MU_COS_DPHI_LUT,
        deta_bins_width => JET_MU_DETA_BINS_WIDTH,
        dphi_bins_width => JET_MU_DPHI_BINS_WIDTH,
        cosh_cos_vector_width => JET_MU_COSH_COS_VECTOR_WIDTH,
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_obj2 => NR_MU_OBJECTS,
        type_obj2 => MU_TYPE
    )
    port map(
        dphi_integer => jet_mu_bx_0_bx_0_dphi_integer,
        deta_integer => jet_mu_bx_0_bx_0_deta_integer,
        deta_bin_vector => jet_mu_bx_0_bx_0_deta_bin_vector,
        dphi_bin_vector => jet_mu_bx_0_bx_0_dphi_bin_vector,
        cosh_deta_vector => jet_mu_bx_0_bx_0_cosh_deta_vector,
        cos_dphi_vector => jet_mu_bx_0_bx_0_cos_dphi_vector
    );
--
cosh_deta_cos_dphi_mu_mu_bx_0_bx_0_i: entity work.cosh_deta_cos_dphi
    generic map(
        muon_muon_cosh_deta_lut => MU_MU_COSH_DETA_LUT,
        muon_muon_cos_dphi_lut => MU_MU_COS_DPHI_LUT,
        deta_bins_width => MU_MU_DETA_BINS_WIDTH,
        dphi_bins_width => MU_MU_DPHI_BINS_WIDTH,
        cosh_cos_vector_width => MU_MU_COSH_COS_VECTOR_WIDTH,
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_obj2 => NR_MU_OBJECTS,
        type_obj2 => MU_TYPE
    )
    port map(
        dphi_integer => mu_mu_bx_0_bx_0_dphi_integer,
        deta_integer => mu_mu_bx_0_bx_0_deta_integer,
        deta_bin_vector => mu_mu_bx_0_bx_0_deta_bin_vector,
        dphi_bin_vector => mu_mu_bx_0_bx_0_dphi_bin_vector,
        cosh_deta_vector => mu_mu_bx_0_bx_0_cosh_deta_vector,
        cos_dphi_vector => mu_mu_bx_0_bx_0_cos_dphi_vector
    );
--
cosh_deta_cos_dphi_jet_tau_bx_0_bx_0_i: entity work.cosh_deta_cos_dphi
    generic map(
        calo_calo_cosh_deta_lut => JET_TAU_COSH_DETA_LUT,
        calo_calo_cos_dphi_lut => JET_TAU_COS_DPHI_LUT,
        deta_bins_width => JET_TAU_DETA_BINS_WIDTH,
        dphi_bins_width => JET_TAU_DPHI_BINS_WIDTH,
        cosh_cos_vector_width => JET_TAU_COSH_COS_VECTOR_WIDTH,
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_obj2 => NR_TAU_OBJECTS,
        type_obj2 => TAU_TYPE
    )
    port map(
        dphi_integer => jet_tau_bx_0_bx_0_dphi_integer,
        deta_integer => jet_tau_bx_0_bx_0_deta_integer,
        deta_bin_vector => jet_tau_bx_0_bx_0_deta_bin_vector,
        dphi_bin_vector => jet_tau_bx_0_bx_0_dphi_bin_vector,
        cosh_deta_vector => jet_tau_bx_0_bx_0_cosh_deta_vector,
        cos_dphi_vector => jet_tau_bx_0_bx_0_cos_dphi_vector
    );
--
cosh_deta_cos_dphi_eg_jet_bx_0_bx_0_i: entity work.cosh_deta_cos_dphi
    generic map(
        calo_calo_cosh_deta_lut => EG_JET_COSH_DETA_LUT,
        calo_calo_cos_dphi_lut => EG_JET_COS_DPHI_LUT,
        deta_bins_width => EG_JET_DETA_BINS_WIDTH,
        dphi_bins_width => EG_JET_DPHI_BINS_WIDTH,
        cosh_cos_vector_width => EG_JET_COSH_COS_VECTOR_WIDTH,
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_obj2 => NR_JET_OBJECTS,
        type_obj2 => JET_TYPE
    )
    port map(
        dphi_integer => eg_jet_bx_0_bx_0_dphi_integer,
        deta_integer => eg_jet_bx_0_bx_0_deta_integer,
        deta_bin_vector => eg_jet_bx_0_bx_0_deta_bin_vector,
        dphi_bin_vector => eg_jet_bx_0_bx_0_dphi_bin_vector,
        cosh_deta_vector => eg_jet_bx_0_bx_0_cosh_deta_vector,
        cos_dphi_vector => eg_jet_bx_0_bx_0_cos_dphi_vector
    );
--

-- Instantiations of conditions
--
double_eg_i143_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0032", X"001C", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 1, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0039", X"0039", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00C6", X"00C6", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_calo => eg_bx_0,
        condition_o => double_eg_i143
    );

double_eg_i145_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0028", X"0014", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 1, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0039", X"0039", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00C6", X"00C6", X"0000", X"0000"),
        iso_luts_obj1 => (X"C", X"F", X"F", X"F"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_calo => eg_bx_0,
        condition_o => double_eg_i145
    );

double_jet_i235_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"00F0", X"00F0", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 1, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0039", X"0039", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00C6", X"00C6", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_calo => jet_bx_0,
        condition_o => double_jet_i235
    );

double_tau_i175_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0038", X"0038", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 1, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0030", X"0030", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00CF", X"00CF", X"0000", X"0000"),
        iso_luts_obj1 => (X"E", X"E", X"F", X"F"),
-- number of objects and type
        nr_obj1 => NR_TAU_OBJECTS,
        type_obj1 => TAU_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_calo => tau_bx_0,
        condition_o => double_tau_i175
    );

double_tau_i179_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0048", X"0048", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 1, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0030", X"0030", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00CF", X"00CF", X"0000", X"0000"),
        iso_luts_obj1 => (X"E", X"E", X"F", X"F"),
-- number of objects and type
        nr_obj1 => NR_TAU_OBJECTS,
        type_obj1 => TAU_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_calo => tau_bx_0,
        condition_o => double_tau_i179
    );

single_eg_i112_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0034", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0039", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00C6", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => eg_bx_0,
        condition_o => single_eg_i112
    );

single_eg_i116_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0038", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0030", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00CF", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => eg_bx_0,
        condition_o => single_eg_i116
    );

single_eg_i118_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0044", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0039", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00C6", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => eg_bx_0,
        condition_o => single_eg_i118
    );

single_eg_i120_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0078", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => eg_bx_0,
        condition_o => single_eg_i120
    );

single_eg_i121_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0030", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0030", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00CF", X"0000", X"0000", X"0000"),
        iso_luts_obj1 => (X"A", X"F", X"F", X"F"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => eg_bx_0,
        condition_o => single_eg_i121
    );

single_eg_i124_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0034", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0030", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00CF", X"0000", X"0000", X"0000"),
        iso_luts_obj1 => (X"A", X"F", X"F", X"F"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => eg_bx_0,
        condition_o => single_eg_i124
    );

single_eg_i128_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0038", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0039", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00C6", X"0000", X"0000", X"0000"),
        iso_luts_obj1 => (X"A", X"F", X"F", X"F"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => eg_bx_0,
        condition_o => single_eg_i128
    );

single_eg_i130_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0038", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0022", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00DD", X"0000", X"0000", X"0000"),
        iso_luts_obj1 => (X"A", X"F", X"F", X"F"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => eg_bx_0,
        condition_o => single_eg_i130
    );

single_eg_i131_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"003C", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0039", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00C6", X"0000", X"0000", X"0000"),
        iso_luts_obj1 => (X"A", X"F", X"F", X"F"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => eg_bx_0,
        condition_o => single_eg_i131
    );

single_eg_i133_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0040", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0039", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00C6", X"0000", X"0000", X"0000"),
        iso_luts_obj1 => (X"A", X"F", X"F", X"F"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => eg_bx_0,
        condition_o => single_eg_i133
    );

single_eg_i159_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0030", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0030", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00CF", X"0000", X"0000", X"0000"),
        iso_luts_obj1 => (X"C", X"F", X"F", X"F"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => eg_bx_0,
        condition_o => single_eg_i159
    );

single_eg_i161_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0034", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0030", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00CF", X"0000", X"0000", X"0000"),
        iso_luts_obj1 => (X"C", X"F", X"F", X"F"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => eg_bx_0,
        condition_o => single_eg_i161
    );

single_eg_i162_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0038", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0030", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00CF", X"0000", X"0000", X"0000"),
        iso_luts_obj1 => (X"C", X"F", X"F", X"F"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => eg_bx_0,
        condition_o => single_eg_i162
    );

single_eg_i163_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"003C", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0030", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00CF", X"0000", X"0000", X"0000"),
        iso_luts_obj1 => (X"C", X"F", X"F", X"F"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => eg_bx_0,
        condition_o => single_eg_i163
    );

single_jet_i210_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0046", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => jet_bx_0,
        condition_o => single_jet_i210
    );

single_jet_i212_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"00B4", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => jet_bx_0,
        condition_o => single_jet_i212
    );

single_jet_i214_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0168", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => jet_bx_0,
        condition_o => single_jet_i214
    );

single_jet_i217_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"00B4", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0039", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00C6", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => jet_bx_0,
        condition_o => single_jet_i217
    );

single_jet_i218_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"00F0", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0039", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00C6", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => jet_bx_0,
        condition_o => single_jet_i218
    );

single_jet_i221_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0168", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0039", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00C6", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => jet_bx_0,
        condition_o => single_jet_i221
    );

single_jet_i228_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"00F0", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"00BA", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"008D", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => jet_bx_0,
        condition_o => single_jet_i228
    );

single_jet_i229_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"00F0", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0072", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"0045", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => jet_bx_0,
        condition_o => single_jet_i229
    );

single_tau_i173_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0104", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0030", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00CF", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_TAU_OBJECTS,
        type_obj1 => TAU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => tau_bx_0,
        condition_o => single_tau_i173
    );

double_eg_ov_rm_i307_i: entity work.comb_conditions
    generic map(
-- object cuts
        pt_thresholds_obj1 => (X"0028", X"003C", X"0050", X"0000"),
        nr_phi_windows_obj1 => (1, 1, 1, 0),
        phi_w1_upper_limits_obj1 => (X"0047", X"0047", X"0047", X"0000"),
        phi_w1_lower_limits_obj1 => (X"0000", X"0000", X"0000", X"0000"),
        -- orm object cuts
        pt_threshold_obj2 => X"0050",
        nr_phi_windows_obj2 => 1,
        phi_w1_upper_limit_obj2 => X"0047",
        phi_w1_lower_limit_obj2 => X"0000",
-- correlation cuts orm
        dr_orm_cut => true,
        dr_orm_upper_limit_vector => X"000000000057E7E8",
        dr_orm_lower_limit_vector => X"0000000000000000",
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_obj2 => NR_JET_OBJECTS,
        type_obj2 => JET_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_calo => eg_bx_0,
        obj2 => jet_bx_0,
        deta_orm => eg_jet_bx_0_bx_0_deta_vector,
        dphi_orm => eg_jet_bx_0_bx_0_dphi_vector,
        condition_o => double_eg_ov_rm_i307
    );

double_mu_i23_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0001", X"0001", X"0000", X"0000"),
        qual_luts_obj1 => (X"FF00", X"FF00", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_muon => mu_bx_0,
        condition_o => double_mu_i23
    );

double_mu_i25_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0001", X"0001", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"F000", X"FFFF", X"FFFF"),
-- charge correlation cut
        requested_charge_correlation => "os",
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_muon => mu_bx_0,
        ls_charcorr_double => ls_charcorr_double_bx_0_bx_0,
        os_charcorr_double => os_charcorr_double_bx_0_bx_0,
        condition_o => double_mu_i25
    );

double_mu_i28_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0013", X"0013", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"F000", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_muon => mu_bx_0,
        condition_o => double_mu_i28
    );

double_mu_i30_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"001F", X"000B", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"F000", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_muon => mu_bx_0,
        condition_o => double_mu_i30
    );

double_mu_i32_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"001F", X"000F", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"F000", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_muon => mu_bx_0,
        condition_o => double_mu_i32
    );

double_mu_i44_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"000A", X"000A", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"F000", X"FFFF", X"FFFF"),
-- charge correlation cut
        requested_charge_correlation => "os",
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_muon => mu_bx_0,
        ls_charcorr_double => ls_charcorr_double_bx_0_bx_0,
        os_charcorr_double => os_charcorr_double_bx_0_bx_0,
        condition_o => double_mu_i44
    );

single_mu_i0_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"000F", X"0000", X"0000", X"0000"),
        qual_luts_obj1 => (X"FF00", X"FFFF", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_muon => mu_bx_0,
        condition_o => single_mu_i0
    );

single_mu_i10_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"002D", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (2, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0072", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"004A", X"0000", X"0000", X"0000"),
        eta_w2_upper_limits_obj1 => (X"01B6", X"0000", X"0000", X"0000"),
        eta_w2_lower_limits_obj1 => (X"018E", X"0000", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"FFFF", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_muon => mu_bx_0,
        condition_o => single_mu_i10
    );

single_mu_i14_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"000F", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"008A", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"0176", X"0000", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"FFFF", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_muon => mu_bx_0,
        condition_o => single_mu_i14
    );

single_mu_i17_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0015", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"008A", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"0176", X"0000", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"FFFF", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_muon => mu_bx_0,
        condition_o => single_mu_i17
    );

single_mu_i20_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0021", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"008A", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"0176", X"0000", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"FFFF", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_muon => mu_bx_0,
        condition_o => single_mu_i20
    );

single_mu_i203_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0001", X"0000", X"0000", X"0000"),
        upt_cuts_obj1 => (true, false, false, false),
        upt_upper_limits_obj1 => (X"00FF", X"0000", X"0000", X"0000"),
        upt_lower_limits_obj1 => (X"000B", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_muon => mu_bx_0,
        condition_o => single_mu_i203
    );

single_mu_i204_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0001", X"0000", X"0000", X"0000"),
        upt_cuts_obj1 => (true, false, false, false),
        upt_upper_limits_obj1 => (X"00FF", X"0000", X"0000", X"0000"),
        upt_lower_limits_obj1 => (X"0015", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_muon => mu_bx_0,
        condition_o => single_mu_i204
    );

single_mu_i299_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0001", X"0000", X"0000", X"0000"),
        upt_cuts_obj1 => (true, false, false, false),
        upt_upper_limits_obj1 => (X"00FF", X"0000", X"0000", X"0000"),
        upt_lower_limits_obj1 => (X"0015", X"0000", X"0000", X"0000"),
        ip_luts_obj1 => (X"1", X"F", X"F", X"F"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_muon => mu_bx_0,
        condition_o => single_mu_i299
    );

single_mu_i3_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0019", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (2, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0072", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"004A", X"0000", X"0000", X"0000"),
        eta_w2_upper_limits_obj1 => (X"01B6", X"0000", X"0000", X"0000"),
        eta_w2_lower_limits_obj1 => (X"018E", X"0000", X"0000", X"0000"),
        qual_luts_obj1 => (X"FF00", X"FFFF", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_muon => mu_bx_0,
        condition_o => single_mu_i3
    );

single_mu_i302_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0001", X"0000", X"0000", X"0000"),
        upt_cuts_obj1 => (true, false, false, false),
        upt_upper_limits_obj1 => (X"00FF", X"0000", X"0000", X"0000"),
        upt_lower_limits_obj1 => (X"0015", X"0000", X"0000", X"0000"),
        ip_luts_obj1 => (X"8", X"F", X"F", X"F"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_muon => mu_bx_0,
        condition_o => single_mu_i302
    );

single_mu_i6_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0025", X"0000", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"FFFF", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_muon => mu_bx_0,
        condition_o => single_mu_i6
    );

triple_mu_i53_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"000B", X"0007", X"0001", X"0000"),
        qual_luts_obj1 => (X"F000", X"F000", X"FFF0", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 3
    )
    port map(
        lhc_clk,
        obj1_muon => mu_bx_0,
        condition_o => triple_mu_i53
    );

triple_mu_i61_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"000B", X"0007", X"0001", X"0000"),
        qual_luts_obj1 => (X"F000", X"F000", X"FF00", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 3
    )
    port map(
        lhc_clk,
        obj1_muon => mu_bx_0,
        condition_o => triple_mu_i61
    );

single_etm_i279_i: entity work.esums_conditions
    generic map(
        et_threshold => X"00F0",
        obj_type => ETM_TYPE
    )
    port map(
        lhc_clk,
        etm_bx_0,
        condition_o => single_etm_i279
    );

single_ett_i277_i: entity work.esums_conditions
    generic map(
        et_threshold => X"0C80",
        obj_type => ETT_TYPE
    )
    port map(
        lhc_clk,
        ett_bx_0,
        condition_o => single_ett_i277
    );

single_htt_i160_i: entity work.esums_conditions
    generic map(
        et_threshold => X"00C8",
        obj_type => HTT_TYPE
    )
    port map(
        lhc_clk,
        htt_bx_0,
        condition_o => single_htt_i160
    );

single_htt_i272_i: entity work.esums_conditions
    generic map(
        et_threshold => X"01FE",
        obj_type => HTT_TYPE
    )
    port map(
        lhc_clk,
        htt_bx_0,
        condition_o => single_htt_i272
    );

calo_calo_correlation_i170_i: entity work.correlation_conditions_calo
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"0030",
        nr_eta_windows_obj1 => 1,
        eta_w1_upper_limit_obj1 => X"0030",
        eta_w1_lower_limit_obj1 => X"00CF",
        iso_lut_obj1 => X"C",
        pt_threshold_obj2 => X"0036",
        nr_eta_windows_obj2 => 1,
        eta_w1_upper_limit_obj2 => X"0030",
        eta_w1_lower_limit_obj2 => X"00CF",
        iso_lut_obj2 => X"E",
-- correlation cuts
        dr_cut => true,
        dr_upper_limit_vector => X"00000000084CA240",
        dr_lower_limit_vector => X"0000000000015F90",
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_obj2 => NR_TAU_OBJECTS,
        type_obj2 => TAU_TYPE,
-- selector same/different bunch crossings
        same_bx => true
    )
    port map(
        lhc_clk,
        obj1 => eg_bx_0,
        obj2 => tau_bx_0,
        deta => eg_tau_bx_0_bx_0_deta_vector,
        dphi => eg_tau_bx_0_bx_0_dphi_vector,
        condition_o => calo_calo_correlation_i170
    );

invariant_mass_ov_rm_i308_i: entity work.correlation_conditions_calo
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"0014",
        pt_threshold_obj2 => X"0014",
-- correlation cuts
        pt1_width => JET_PT_VECTOR_WIDTH,
        pt2_width => TAU_PT_VECTOR_WIDTH,
        mass_cut => true,
        mass_type => INVARIANT_MASS_TYPE,
        mass_cosh_cos_precision => JET_TAU_COSH_COS_PRECISION,
        cosh_cos_width => JET_TAU_COSH_COS_VECTOR_WIDTH,
        mass_upper_limit_vector => X"00041A6642C78140",
        mass_lower_limit_vector => X"0000000004C4B400",
-- correlation cuts orm
        dr_orm_cut => true,
        dr_orm_upper_limit_vector => X"000000000057E7E8",
        dr_orm_lower_limit_vector => X"0000000000000000",
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_obj2 => NR_TAU_OBJECTS,
        type_obj2 => TAU_TYPE,
-- selector one or two objects with orm
        nr_obj3 => MAX_CALO_OBJECTS, -- default number of calo3 input
        obj_2plus1 => false,
        same_bx => true
    )
    port map(
        lhc_clk,
        obj1 => jet_bx_0,
        obj2 => tau_bx_0,
        deta_orm => jet_tau_bx_0_bx_0_deta_vector,
        dphi_orm => jet_tau_bx_0_bx_0_dphi_vector,
        pt1 => jet_bx_0_pt_vector,
        pt2 => tau_bx_0_pt_vector,
        cosh_deta => jet_tau_bx_0_bx_0_cosh_deta_vector,
        cos_dphi => jet_tau_bx_0_bx_0_cos_dphi_vector,
        condition_o => invariant_mass_ov_rm_i308
    );

calo_muon_correlation_i88_i: entity work.correlation_conditions_calo
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"00A0",
        nr_eta_windows_obj1 => 1,
        eta_w1_upper_limit_obj1 => X"0039",
        eta_w1_lower_limit_obj1 => X"00C6",
        pt_threshold_obj2 => X"0007",
        qual_lut_obj2 => X"F000",
-- correlation cuts
        dr_cut => true,
        dr_upper_limit_vector => X"00000000000274E8",
        dr_lower_limit_vector => X"0000000000000000",
-- slices for muon
        slice_low_obj2 => 0,
        slice_high_obj2 => 7,
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_obj2 => NR_MU_OBJECTS,
        type_obj2 => MU_TYPE,
-- selector same/different bunch crossings
        same_bx => true
    )
    port map(
        lhc_clk,
        obj1 => jet_bx_0,
        muon => mu_bx_0,
        deta => jet_mu_bx_0_bx_0_deta_vector,
        dphi => jet_mu_bx_0_bx_0_dphi_vector,
        condition_o => calo_muon_correlation_i88
    );

calo_muon_correlation_i90_i: entity work.correlation_conditions_calo
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"00F0",
        nr_eta_windows_obj1 => 1,
        eta_w1_upper_limit_obj1 => X"0039",
        eta_w1_lower_limit_obj1 => X"00C6",
        pt_threshold_obj2 => X"0007",
        qual_lut_obj2 => X"F000",
-- correlation cuts
        dr_cut => true,
        dr_upper_limit_vector => X"00000000000274E8",
        dr_lower_limit_vector => X"0000000000000000",
-- slices for muon
        slice_low_obj2 => 0,
        slice_high_obj2 => 7,
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_obj2 => NR_MU_OBJECTS,
        type_obj2 => MU_TYPE,
-- selector same/different bunch crossings
        same_bx => true
    )
    port map(
        lhc_clk,
        obj1 => jet_bx_0,
        muon => mu_bx_0,
        deta => jet_mu_bx_0_bx_0_deta_vector,
        dphi => jet_mu_bx_0_bx_0_dphi_vector,
        condition_o => calo_muon_correlation_i90
    );

invariant_mass_i60_i: entity work.correlation_conditions_muon
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"000B",
        qual_lut_obj1 => X"F000",
        pt_threshold_obj2 => X"0007",
        qual_lut_obj2 => X"F000",
-- charge correlation cut
        requested_charge_correlation => "os",
-- correlation cuts
        pt1_width => MU_PT_VECTOR_WIDTH,
        pt2_width => MU_PT_VECTOR_WIDTH,
        mass_cut => true,
        mass_type => INVARIANT_MASS_TYPE,
        mass_cosh_cos_precision => MU_MU_COSH_COS_PRECISION,
        cosh_cos_width => MU_MU_COSH_COS_VECTOR_WIDTH,
        mass_upper_limit_vector => X"000000000269FB20",
        mass_lower_limit_vector => X"0000000000000000",
-- number of object 2
        nr_obj2 => NR_MU_OBJECTS,
-- selector same/different bunch crossings
        same_bx => true
    )
    port map(
        lhc_clk,
        obj1 => mu_bx_0,
        obj2 => mu_bx_0,
        ls_charcorr_double => ls_charcorr_double_bx_0_bx_0,
        os_charcorr_double => os_charcorr_double_bx_0_bx_0,
        pt1 => mu_bx_0_pt_vector,
        pt2 => mu_bx_0_pt_vector,
        cosh_deta => mu_mu_bx_0_bx_0_cosh_deta_vector,
        cos_dphi => mu_mu_bx_0_bx_0_cos_dphi_vector,
        condition_o => invariant_mass_i60
    );


-- Instantiations of algorithms


-- 3 L1_Eg20_Eg30_Jet40_ORMDR_min_2p4 : comb_orm{EG20[EG-PHI_Unnamed],EG30[EG-PHI_Unnamed],JET40[JET-PHI_0_3p14]}[ORMDR_min_2p4]
l1_eg20_eg30_jet40_ormdr_min_2p4 <= double_eg_ov_rm_i307;
algo(50) <= l1_eg20_eg30_jet40_ormdr_min_2p4;

-- 4 L1_Jet10_Tau10_MASS_MIN_40_ORMDR_min_2p4 : mass_inv_orm{JET10,TAU10}[MASS_MIN_40,ORMDR_min_2p4]
l1_jet10_tau10_mass_min_40_ormdr_min_2p4 <= invariant_mass_ov_rm_i308;
algo(54) <= l1_jet10_tau10_mass_min_40_ormdr_min_2p4;

-- 11 L1_SingleMu7_DQ : MU7[MU-QLTY_DBLE]
l1_single_mu7_dq <= single_mu_i0;
algo(4) <= l1_single_mu7_dq;

-- 14 L1_SingleMu12_DQ_OMTF : MU12[MU-QLTY_DBLE,MU-ETA_OMTF_POS,MU-ETA_OMTF_NEG]
l1_single_mu12_dq_omtf <= single_mu_i3;
algo(29) <= l1_single_mu12_dq_omtf;

-- 17 L1_SingleMu18 : MU18[MU-QLTY_SNGL]
l1_single_mu18 <= single_mu_i6;
algo(3) <= l1_single_mu18;

-- 21 L1_SingleMu22_OMTF : MU22[MU-QLTY_SNGL,MU-ETA_OMTF_POS,MU-ETA_OMTF_NEG]
l1_single_mu22_omtf <= single_mu_i10;
algo(30) <= l1_single_mu22_omtf;

-- 26 L1_SingleMu7er1p5 : MU7[MU-QLTY_SNGL,MU-ETA_1p5]
l1_single_mu7er1p5 <= single_mu_i14;
algo(15) <= l1_single_mu7er1p5;

-- 29 L1_SingleMu10er1p5 : MU10[MU-QLTY_SNGL,MU-ETA_1p5]
l1_single_mu10er1p5 <= single_mu_i17;
algo(13) <= l1_single_mu10er1p5;

-- 32 L1_SingleMu16er1p5 : MU16[MU-QLTY_SNGL,MU-ETA_1p5]
l1_single_mu16er1p5 <= single_mu_i20;
algo(14) <= l1_single_mu16er1p5;

-- 40 L1_DoubleMu0 : comb{MU0[MU-QLTY_DBLE],MU0[MU-QLTY_DBLE]}
l1_double_mu0 <= double_mu_i23;
algo(16) <= l1_double_mu0;

-- 42 L1_DoubleMu0_SQ_OS : comb{MU0[MU-QLTY_SNGL],MU0[MU-QLTY_SNGL]}[CHGCOR_OS]
l1_double_mu0_sq_os <= double_mu_i25;
algo(17) <= l1_double_mu0_sq_os;

-- 45 L1_DoubleMu9_SQ : comb{MU9[MU-QLTY_SNGL],MU9[MU-QLTY_SNGL]}
l1_double_mu9_sq <= double_mu_i28;
algo(19) <= l1_double_mu9_sq;

-- 47 L1_DoubleMu_15_5_SQ : comb{MU15[MU-QLTY_SNGL],MU5[MU-QLTY_SNGL]}
l1_double_mu_15_5_sq <= double_mu_i30;
algo(20) <= l1_double_mu_15_5_sq;

-- 49 L1_DoubleMu_15_7_SQ : comb{MU15[MU-QLTY_SNGL],MU7[MU-QLTY_SNGL]}
l1_double_mu_15_7_sq <= double_mu_i32;
algo(21) <= l1_double_mu_15_7_sq;

-- 62 L1_DoubleMu4p5_SQ_OS : comb{MU4p5[MU-QLTY_SNGL],MU4p5[MU-QLTY_SNGL]}[CHGCOR_OS]
l1_double_mu4p5_sq_os <= double_mu_i44;
algo(18) <= l1_double_mu4p5_sq_os;

-- 76 L1_TripleMu_5SQ_3SQ_0OQ : comb{MU5[MU-QLTY_SNGL],MU3[MU-QLTY_SNGL],MU0[MU-QLTY_OPEN]}
l1_triple_mu_5_sq_3_sq_0_oq <= triple_mu_i53;
algo(41) <= l1_triple_mu_5_sq_3_sq_0_oq;

-- 85 L1_TripleMu_5SQ_3SQ_0OQ_DoubleMu_5_3_SQ_OS_Mass_Max9 : comb{MU5[MU-QLTY_SNGL],MU3[MU-QLTY_SNGL],MU0[MU-QLTY_OPEN]} AND mass_inv{MU5[MU-QLTY_SNGL],MU3[MU-QLTY_SNGL]}[MASS_MASS_0to9,CHGCOR_OS]
l1_triple_mu_5_sq_3_sq_0_oq_double_mu_5_3_sq_os_mass_max9 <= triple_mu_i53 and invariant_mass_i60;
algo(42) <= l1_triple_mu_5_sq_3_sq_0_oq_double_mu_5_3_sq_os_mass_max9;

-- 86 L1_TripleMu_5SQ_3SQ_0_DoubleMu_5_3_SQ_OS_Mass_Max9 : comb{MU5[MU-QLTY_SNGL],MU3[MU-QLTY_SNGL],MU0[MU-QLTY_DBLE]} AND mass_inv{MU5[MU-QLTY_SNGL],MU3[MU-QLTY_SNGL]}[MASS_MASS_0to9,CHGCOR_OS]
l1_triple_mu_5_sq_3_sq_0_double_mu_5_3_sq_os_mass_max9 <= triple_mu_i61 and invariant_mass_i60;
algo(43) <= l1_triple_mu_5_sq_3_sq_0_double_mu_5_3_sq_os_mass_max9;

-- 124 L1_Mu3_Jet80er2p5_dR_Max0p4 : dist{MU3[MU-QLTY_SNGL],JET80[JET-ETA_2p52]}[DR_MAX_0p4]
l1_mu3_jet80er2p5_d_r_max0p4 <= calo_muon_correlation_i88;
algo(53) <= l1_mu3_jet80er2p5_d_r_max0p4;

-- 126 L1_Mu3_Jet120er2p5_dR_Max0p4 : dist{MU3[MU-QLTY_SNGL],JET120[JET-ETA_2p52]}[DR_MAX_0p4]
l1_mu3_jet120er2p5_d_r_max0p4 <= calo_muon_correlation_i90;
algo(52) <= l1_mu3_jet120er2p5_d_r_max0p4;

-- 153 L1_Mu0upt20ip0 : MU0[MU-IP_0,MU-UPT_20]
l1_mu0upt20ip0 <= single_mu_i299;
algo(11) <= l1_mu0upt20ip0;

-- 156 L1_Mu0upt20ip3 : MU0[MU-IP_3,MU-UPT_20]
l1_mu0upt20ip3 <= single_mu_i302;
algo(12) <= l1_mu0upt20ip3;

-- 162 L1_SingleEG26er2p5 : EG26[EG-ETA_2p52]
l1_single_eg26er2p5 <= single_eg_i112;
algo(22) <= l1_single_eg26er2p5;

-- 165 L1_SingleEG28er2p1 : EG28[EG-ETA_2p13]
l1_single_eg28er2p1 <= single_eg_i116;
algo(23) <= l1_single_eg28er2p1;

-- 167 L1_SingleEG34er2p5 : EG34[EG-ETA_2p52]
l1_single_eg34er2p5 <= single_eg_i118;
algo(24) <= l1_single_eg34er2p5;

-- 174 L1_SingleEG60 : EG60
l1_single_eg60 <= single_eg_i120;
algo(5) <= l1_single_eg60;

-- 183 L1_SingleIsoEG24er2p1 : EG24[EG-ETA_2p13,EG-ISO_0xA]
l1_single_iso_eg24er2p1 <= single_eg_i121;
algo(31) <= l1_single_iso_eg24er2p1;

-- 186 L1_SingleIsoEG26er2p1 : EG26[EG-ETA_2p13,EG-ISO_0xA]
l1_single_iso_eg26er2p1 <= single_eg_i124;
algo(32) <= l1_single_iso_eg26er2p1;

-- 189 L1_SingleIsoEG28er2p5 : EG28[EG-ETA_2p52,EG-ISO_0xA]
l1_single_iso_eg28er2p5 <= single_eg_i128;
algo(34) <= l1_single_iso_eg28er2p5;

-- 191 L1_SingleIsoEG28er1p5 : EG28[EG-ETA_1p52_HASHFIX,EG-ISO_0xA]
l1_single_iso_eg28er1p5 <= single_eg_i130;
algo(33) <= l1_single_iso_eg28er1p5;

-- 192 L1_SingleIsoEG30er2p5 : EG30[EG-ETA_2p52,EG-ISO_0xA]
l1_single_iso_eg30er2p5 <= single_eg_i131;
algo(35) <= l1_single_iso_eg30er2p5;

-- 194 L1_SingleIsoEG32er2p5 : EG32[EG-ETA_2p52,EG-ISO_0xA]
l1_single_iso_eg32er2p5 <= single_eg_i133;
algo(36) <= l1_single_iso_eg32er2p5;

-- 209 L1_DoubleEG_25_14_er2p5 : comb{EG25[EG-ETA_2p52],EG14[EG-ETA_2p52]}
l1_double_eg_25_14_er2p5 <= double_eg_i143;
algo(44) <= l1_double_eg_25_14_er2p5;

-- 212 L1_DoubleEG_LooseIso20_10_er2p5 : comb{EG20[EG-ETA_2p52,EG-ISO_0xC],EG10[EG-ETA_2p52]}
l1_double_eg_loose_iso20_10_er2p5 <= double_eg_i145;
algo(47) <= l1_double_eg_loose_iso20_10_er2p5;

-- 238 L1_LooseIsoEG24er2p1_HTT100er : EG24[EG-ETA_2p13,EG-ISO_0xC] AND HTT100
l1_loose_iso_eg24er2p1_htt100er <= single_eg_i159 and single_htt_i160;
algo(37) <= l1_loose_iso_eg24er2p1_htt100er;

-- 239 L1_LooseIsoEG26er2p1_HTT100er : EG26[EG-ETA_2p13,EG-ISO_0xC] AND HTT100
l1_loose_iso_eg26er2p1_htt100er <= single_eg_i161 and single_htt_i160;
algo(40) <= l1_loose_iso_eg26er2p1_htt100er;

-- 240 L1_LooseIsoEG28er2p1_HTT100er : EG28[EG-ETA_2p13,EG-ISO_0xC] AND HTT100
l1_loose_iso_eg28er2p1_htt100er <= single_eg_i162 and single_htt_i160;
algo(39) <= l1_loose_iso_eg28er2p1_htt100er;

-- 241 L1_LooseIsoEG30er2p1_HTT100er : EG30[EG-ETA_2p13,EG-ISO_0xC] AND HTT100
l1_loose_iso_eg30er2p1_htt100er <= single_eg_i163 and single_htt_i160;
algo(38) <= l1_loose_iso_eg30er2p1_htt100er;

-- 258 L1_LooseIsoEG24er2p1_IsoTau27er2p1_dR_Min0p3 : dist{EG24[EG-ETA_2p13,EG-ISO_0xC],TAU27[TAU-ETA_2p13,TAU-ISO_0xE]}[DR_MIN_0p3]
l1_loose_iso_eg24er2p1_iso_tau27er2p1_d_r_min0p3 <= calo_calo_correlation_i170;
algo(51) <= l1_loose_iso_eg24er2p1_iso_tau27er2p1_d_r_min0p3;

-- 265 L1_SingleTau130er2p1 : TAU130[TAU-ETA_2p13]
l1_single_tau130er2p1 <= single_tau_i173;
algo(28) <= l1_single_tau130er2p1;

-- 269 L1_DoubleIsoTau28er2p1 : comb{TAU28[TAU-ETA_2p13,TAU-ISO_0xE],TAU28[TAU-ETA_2p13,TAU-ISO_0xE]}
l1_double_iso_tau28er2p1 <= double_tau_i175;
algo(48) <= l1_double_iso_tau28er2p1;

-- 273 L1_DoubleIsoTau36er2p1 : comb{TAU36[TAU-ETA_2p13,TAU-ISO_0xE],TAU36[TAU-ETA_2p13,TAU-ISO_0xE]}
l1_double_iso_tau36er2p1 <= double_tau_i179;
algo(49) <= l1_double_iso_tau36er2p1;

-- 302 L1_Mu0upt10 : MU0[MU-UPT_10]
l1_mu0upt10 <= single_mu_i203;
algo(9) <= l1_mu0upt10;

-- 303 L1_Mu0upt20 : MU0[MU-UPT_20]
l1_mu0upt20 <= single_mu_i204;
algo(10) <= l1_mu0upt20;

-- 309 L1_SingleJet35 : JET35
l1_single_jet35 <= single_jet_i210;
algo(7) <= l1_single_jet35;

-- 311 L1_SingleJet90 : JET90
l1_single_jet90 <= single_jet_i212;
algo(8) <= l1_single_jet90;

-- 313 L1_SingleJet180 : JET180
l1_single_jet180 <= single_jet_i214;
algo(6) <= l1_single_jet180;

-- 318 L1_SingleJet90er2p5 : JET90[JET-ETA_2p52]
l1_single_jet90er2p5 <= single_jet_i217;
algo(27) <= l1_single_jet90er2p5;

-- 319 L1_SingleJet120er2p5 : JET120[JET-ETA_2p52]
l1_single_jet120er2p5 <= single_jet_i218;
algo(25) <= l1_single_jet120er2p5;

-- 322 L1_SingleJet180er2p5 : JET180[JET-ETA_2p52]
l1_single_jet180er2p5 <= single_jet_i221;
algo(26) <= l1_single_jet180er2p5;

-- 327 L1_SingleJet120_FWD3p0 : JET120[JET-ETA_FWD_3p00_NEG] OR JET120[JET-ETA_FWD_3p00_POS]
l1_single_jet120_fwd3p0 <= single_jet_i228 or single_jet_i229;
algo(46) <= l1_single_jet120_fwd3p0;

-- 342 L1_DoubleJet120er2p5 : comb{JET120[JET-ETA_2p52],JET120[JET-ETA_2p52]}
l1_double_jet120er2p5 <= double_jet_i235;
algo(45) <= l1_double_jet120er2p5;

-- 401 L1_HTT255er : HTT255
l1_htt255er <= single_htt_i272;
algo(2) <= l1_htt255er;

-- 411 L1_ETT1600 : ETT1600
l1_ett1600 <= single_ett_i277;
algo(1) <= l1_ett1600;

-- 416 L1_ETM120 : ETM120
l1_etm120 <= single_etm_i279;
algo(0) <= l1_etm120;


-- ========================================================