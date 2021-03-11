-- ========================================================
-- from VHDL producer:

-- Module ID: 2

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
single_ext_i285 <= ext_cond_bx_m2(7); -- single_ext_i285
single_ext_i286 <= ext_cond_bx_m1(4); -- single_ext_i286
single_ext_i287 <= ext_cond_bx_0(4); -- single_ext_i287
single_ext_i288 <= ext_cond_bx_p1(4); -- single_ext_i288
single_ext_i289 <= ext_cond_bx_p2(4); -- single_ext_i289

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
conv_eta_phi_eg_bx_0_i: entity work.conv_eta_phi
    generic map(
        nr_obj => NR_EG_OBJECTS,
        type_obj => EG_TYPE
    )
    port map(
        calo => eg_bx_0,
        eta_conv => eg_bx_0_eta_conv_2_muon_eta_integer,
        phi_conv => eg_bx_0_phi_conv_2_muon_phi_integer
    );
--
etm_bx_0_conv_eta_phi_i: entity work.conv_eta_phi
    generic map(
        nr_obj => NR_ETM_OBJECTS,
        type_obj => ETM_TYPE
    )
    port map(
        esums => etm_bx_0,
        phi_conv => etm_bx_0_phi_conv_2_muon_phi_integer
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
parameter_etm_bx_0_i: entity work.obj_parameter
    generic map(
        nr_obj => NR_ETM_OBJECTS,
        type_obj => ETM_TYPE
    )
    port map(
        esums => etm_bx_0,
        phi_conv_2_muon_phi_integer => etm_bx_0_phi_conv_2_muon_phi_integer,
        pt_vector => etm_bx_0_pt_vector,
        phi_integer => etm_bx_0_phi_integer,
        cos_phi => etm_bx_0_cos_phi,
        sin_phi => etm_bx_0_sin_phi,
        conv_cos_phi => etm_bx_0_conv_cos_phi,
        conv_sin_phi => etm_bx_0_conv_sin_phi
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
differences_jet_jet_bx_0_bx_0_i: entity work.differences
    generic map(
        calo_calo_deta_lut => JET_JET_DIFF_ETA_LUT,
        calo_calo_dphi_lut => JET_JET_DIFF_PHI_LUT,
        phi_half_range => CALO_PHI_HALF_RANGE_BINS,
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_obj2 => NR_JET_OBJECTS,
        type_obj2 => JET_TYPE
    )
    port map(
        eta_integer_obj1 => jet_bx_0_eta_integer,
        phi_integer_obj1 => jet_bx_0_phi_integer,
        eta_integer_obj2 => jet_bx_0_eta_integer,
        phi_integer_obj2 => jet_bx_0_phi_integer,
        deta_integer => jet_jet_bx_0_bx_0_deta_integer,
        deta_vector => jet_jet_bx_0_bx_0_deta_vector,
        dphi_integer => jet_jet_bx_0_bx_0_dphi_integer,
        dphi_vector => jet_jet_bx_0_bx_0_dphi_vector
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
differences_tau_tau_bx_0_bx_0_i: entity work.differences
    generic map(
        calo_calo_deta_lut => TAU_TAU_DIFF_ETA_LUT,
        calo_calo_dphi_lut => TAU_TAU_DIFF_PHI_LUT,
        phi_half_range => CALO_PHI_HALF_RANGE_BINS,
        nr_obj1 => NR_TAU_OBJECTS,
        type_obj1 => TAU_TYPE,
        nr_obj2 => NR_TAU_OBJECTS,
        type_obj2 => TAU_TYPE
    )
    port map(
        eta_integer_obj1 => tau_bx_0_eta_integer,
        phi_integer_obj1 => tau_bx_0_phi_integer,
        eta_integer_obj2 => tau_bx_0_eta_integer,
        phi_integer_obj2 => tau_bx_0_phi_integer,
        deta_integer => tau_tau_bx_0_bx_0_deta_integer,
        deta_vector => tau_tau_bx_0_bx_0_deta_vector,
        dphi_integer => tau_tau_bx_0_bx_0_dphi_integer,
        dphi_vector => tau_tau_bx_0_bx_0_dphi_vector
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
differences_eg_etm_bx_0_bx_0_i: entity work.differences
    generic map(
        calo_calo_dphi_lut => EG_ETM_DIFF_PHI_LUT,
        phi_half_range => CALO_PHI_HALF_RANGE_BINS,
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_obj2 => NR_ETM_OBJECTS,
        type_obj2 => ETM_TYPE
    )
    port map(
        phi_integer_obj1 => eg_bx_0_phi_integer,
        phi_integer_obj2 => etm_bx_0_phi_integer,
        dphi_integer => eg_etm_bx_0_bx_0_dphi_integer,
        dphi_vector => eg_etm_bx_0_bx_0_dphi_vector
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
cosh_deta_cos_dphi_jet_jet_bx_0_bx_0_i: entity work.cosh_deta_cos_dphi
    generic map(
        calo_calo_cosh_deta_lut => JET_JET_COSH_DETA_LUT,
        calo_calo_cos_dphi_lut => JET_JET_COS_DPHI_LUT,
        deta_bins_width => JET_JET_DETA_BINS_WIDTH,
        dphi_bins_width => JET_JET_DPHI_BINS_WIDTH,
        cosh_cos_vector_width => JET_JET_COSH_COS_VECTOR_WIDTH,
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_obj2 => NR_JET_OBJECTS,
        type_obj2 => JET_TYPE
    )
    port map(
        dphi_integer => jet_jet_bx_0_bx_0_dphi_integer,
        deta_integer => jet_jet_bx_0_bx_0_deta_integer,
        deta_bin_vector => jet_jet_bx_0_bx_0_deta_bin_vector,
        dphi_bin_vector => jet_jet_bx_0_bx_0_dphi_bin_vector,
        cosh_deta_vector => jet_jet_bx_0_bx_0_cosh_deta_vector,
        cos_dphi_vector => jet_jet_bx_0_bx_0_cos_dphi_vector
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
cosh_deta_cos_dphi_tau_tau_bx_0_bx_0_i: entity work.cosh_deta_cos_dphi
    generic map(
        calo_calo_cosh_deta_lut => TAU_TAU_COSH_DETA_LUT,
        calo_calo_cos_dphi_lut => TAU_TAU_COS_DPHI_LUT,
        deta_bins_width => TAU_TAU_DETA_BINS_WIDTH,
        dphi_bins_width => TAU_TAU_DPHI_BINS_WIDTH,
        cosh_cos_vector_width => TAU_TAU_COSH_COS_VECTOR_WIDTH,
        nr_obj1 => NR_TAU_OBJECTS,
        type_obj1 => TAU_TYPE,
        nr_obj2 => NR_TAU_OBJECTS,
        type_obj2 => TAU_TYPE
    )
    port map(
        dphi_integer => tau_tau_bx_0_bx_0_dphi_integer,
        deta_integer => tau_tau_bx_0_bx_0_deta_integer,
        deta_bin_vector => tau_tau_bx_0_bx_0_deta_bin_vector,
        dphi_bin_vector => tau_tau_bx_0_bx_0_dphi_bin_vector,
        cosh_deta_vector => tau_tau_bx_0_bx_0_cosh_deta_vector,
        cos_dphi_vector => tau_tau_bx_0_bx_0_cos_dphi_vector
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
cosh_deta_cos_dphi_eg_etm_bx_0_bx_0_i: entity work.cosh_deta_cos_dphi
    generic map(
        calo_calo_cos_dphi_lut => EG_ETM_COS_DPHI_LUT,
        cosh_cos_vector_width => EG_ETM_COSH_COS_VECTOR_WIDTH,
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_obj2 => NR_ETM_OBJECTS,
        type_obj2 => ETM_TYPE
    )
    port map(
        dphi_integer => eg_etm_bx_0_bx_0_dphi_integer,
        cos_dphi_vector => eg_etm_bx_0_bx_0_cos_dphi_vector
    );
--
-- Instantiations of invariant mass over deltaR calculation modules

mass_div_dr_jet_jet_bx_0_bx_0_i: entity work.mass_div_dr
    generic map(
        NR_JET_OBJECTS,
        NR_JET_OBJECTS,
        JET_JET_ROM,
        JET_JET_DETA_BINS_WIDTH_ROM,
        JET_JET_DPHI_BINS_WIDTH_ROM,
        JET_PT_VECTOR_WIDTH,
        JET_PT_VECTOR_WIDTH,
        JET_JET_COSH_COS_VECTOR_WIDTH,
        JET_JET_INV_DR_SQ_VECTOR_WIDTH
    )
    port map(
        lhc_clk,
        jet_jet_bx_0_bx_0_deta_bin_vector,
        jet_jet_bx_0_bx_0_dphi_bin_vector,
        jet_bx_0_pt_vector,
        jet_bx_0_pt_vector,
        jet_jet_bx_0_bx_0_cosh_deta_vector,
        jet_jet_bx_0_bx_0_cos_dphi_vector,
        jet_jet_bx_0_bx_0_mass_div_dr
    );

-- Instantiations of conditions
--
double_eg_i141_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"002C", X"0014", X"0000", X"0000"),
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
        condition_o => double_eg_i141
    );

double_eg_i144_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0036", X"001C", X"0000", X"0000"),
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
        condition_o => double_eg_i144
    );

double_eg_i147_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"002C", X"0018", X"0000", X"0000"),
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
        condition_o => double_eg_i147
    );

double_eg_i150_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0030", X"0030", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 1, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0030", X"0030", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00CF", X"00CF", X"0000", X"0000"),
        iso_luts_obj1 => (X"C", X"C", X"F", X"F"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_calo => eg_bx_0,
        condition_o => double_eg_i150
    );

double_eg_i164_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0010", X"0010", X"0000", X"0000"),
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
        condition_o => double_eg_i164
    );

double_eg_i72_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0014", X"0014", X"0000", X"0000"),
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
        condition_o => double_eg_i72
    );

double_eg_i73_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0018", X"0018", X"0000", X"0000"),
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
        condition_o => double_eg_i73
    );

double_eg_i74_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"001E", X"001E", X"0000", X"0000"),
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
        condition_o => double_eg_i74
    );

double_eg_i75_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0022", X"0022", X"0000", X"0000"),
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
        condition_o => double_eg_i75
    );

double_jet_i106_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0050", X"0050", X"0000", X"0000"),
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
        condition_o => double_jet_i106
    );

double_jet_i256_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0096", X"0082", X"0000", X"0000"),
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
        condition_o => double_jet_i256
    );

double_tau_i174_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"008C", X"008C", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 1, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0030", X"0030", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00CF", X"00CF", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_TAU_OBJECTS,
        type_obj1 => TAU_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_calo => tau_bx_0,
        condition_o => double_tau_i174
    );

double_tau_i177_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0040", X"0040", X"0000", X"0000"),
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
        condition_o => double_tau_i177
    );

quad_jet_i199_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
        slice_3_high_obj1 => 11,
        slice_4_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0048", X"0048", X"0048", X"0048"),
        nr_eta_windows_obj1 => (1, 1, 1, 1),
        eta_w1_upper_limits_obj1 => (X"0039", X"0039", X"0039", X"0039"),
        eta_w1_lower_limits_obj1 => (X"00C6", X"00C6", X"00C6", X"00C6"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 4
    )
    port map(
        lhc_clk,
        obj1_calo => jet_bx_0,
        condition_o => quad_jet_i199
    );

quad_jet_i261_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
        slice_3_high_obj1 => 11,
        slice_4_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"00BE", X"0096", X"0082", X"0028"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 4
    )
    port map(
        lhc_clk,
        obj1_calo => jet_bx_0,
        condition_o => quad_jet_i261
    );

quad_jet_i265_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
        slice_3_high_obj1 => 11,
        slice_4_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"008C", X"006E", X"0050", X"0046"),
        nr_eta_windows_obj1 => (1, 1, 1, 1),
        eta_w1_upper_limits_obj1 => (X"0036", X"0036", X"0036", X"0036"),
        eta_w1_lower_limits_obj1 => (X"00C9", X"00C9", X"00C9", X"00C9"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 4
    )
    port map(
        lhc_clk,
        obj1_calo => jet_bx_0,
        condition_o => quad_jet_i265
    );

quad_jet_i266_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
        slice_3_high_obj1 => 11,
        slice_4_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"008C", X"006E", X"0050", X"0050"),
        nr_eta_windows_obj1 => (1, 1, 1, 1),
        eta_w1_upper_limits_obj1 => (X"0036", X"0036", X"0036", X"0036"),
        eta_w1_lower_limits_obj1 => (X"00C9", X"00C9", X"00C9", X"00C9"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 4
    )
    port map(
        lhc_clk,
        obj1_calo => jet_bx_0,
        condition_o => quad_jet_i266
    );

quad_jet_i267_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
        slice_3_high_obj1 => 11,
        slice_4_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"00A0", X"0078", X"005A", X"0050"),
        nr_eta_windows_obj1 => (1, 1, 1, 1),
        eta_w1_upper_limits_obj1 => (X"0030", X"0030", X"0034", X"0034"),
        eta_w1_lower_limits_obj1 => (X"00CF", X"00CF", X"00CB", X"00CB"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 4
    )
    port map(
        lhc_clk,
        obj1_calo => jet_bx_0,
        condition_o => quad_jet_i267
    );

quad_jet_i268_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
        slice_3_high_obj1 => 11,
        slice_4_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"00A0", X"0078", X"0064", X"005A"),
        nr_eta_windows_obj1 => (1, 1, 1, 1),
        eta_w1_upper_limits_obj1 => (X"0030", X"0030", X"0034", X"0034"),
        eta_w1_lower_limits_obj1 => (X"00CF", X"00CF", X"00CB", X"00CB"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 4
    )
    port map(
        lhc_clk,
        obj1_calo => jet_bx_0,
        condition_o => quad_jet_i268
    );

single_eg_i77_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0012", X"0000", X"0000", X"0000"),
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
        condition_o => single_eg_i77
    );

single_jet_i105_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0078", X"0000", X"0000", X"0000"),
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
        condition_o => single_jet_i105
    );

single_jet_i219_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0118", X"0000", X"0000", X"0000"),
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
        condition_o => single_jet_i219
    );

single_jet_i224_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0078", X"0000", X"0000", X"0000"),
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
        condition_o => single_jet_i224
    );

single_jet_i225_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0078", X"0000", X"0000", X"0000"),
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
        condition_o => single_jet_i225
    );

single_jet_i262_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0028", X"0000", X"0000", X"0000"),
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
        condition_o => single_jet_i262
    );

single_jet_i263_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0028", X"0000", X"0000", X"0000"),
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
        condition_o => single_jet_i263
    );

single_jet_i92_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"00C8", X"0000", X"0000", X"0000"),
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
        condition_o => single_jet_i92
    );

single_tau_i188_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0038", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0030", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00CF", X"0000", X"0000", X"0000"),
        iso_luts_obj1 => (X"E", X"F", X"F", X"F"),
-- number of objects and type
        nr_obj1 => NR_TAU_OBJECTS,
        type_obj1 => TAU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => tau_bx_0,
        condition_o => single_tau_i188
    );

single_tau_i189_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"003C", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0030", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00CF", X"0000", X"0000", X"0000"),
        iso_luts_obj1 => (X"E", X"F", X"F", X"F"),
-- number of objects and type
        nr_obj1 => NR_TAU_OBJECTS,
        type_obj1 => TAU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => tau_bx_0,
        condition_o => single_tau_i189
    );

single_tau_i190_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0040", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0030", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00CF", X"0000", X"0000", X"0000"),
        iso_luts_obj1 => (X"E", X"F", X"F", X"F"),
-- number of objects and type
        nr_obj1 => NR_TAU_OBJECTS,
        type_obj1 => TAU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => tau_bx_0,
        condition_o => single_tau_i190
    );

single_tau_i191_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0044", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0030", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00CF", X"0000", X"0000", X"0000"),
        iso_luts_obj1 => (X"E", X"F", X"F", X"F"),
-- number of objects and type
        nr_obj1 => NR_TAU_OBJECTS,
        type_obj1 => TAU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => tau_bx_0,
        condition_o => single_tau_i191
    );

single_tau_i192_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0048", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0030", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00CF", X"0000", X"0000", X"0000"),
        iso_luts_obj1 => (X"E", X"F", X"F", X"F"),
-- number of objects and type
        nr_obj1 => NR_TAU_OBJECTS,
        type_obj1 => TAU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => tau_bx_0,
        condition_o => single_tau_i192
    );

single_tau_i193_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0050", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0030", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00CF", X"0000", X"0000", X"0000"),
        iso_luts_obj1 => (X"E", X"F", X"F", X"F"),
-- number of objects and type
        nr_obj1 => NR_TAU_OBJECTS,
        type_obj1 => TAU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => tau_bx_0,
        condition_o => single_tau_i193
    );

single_tau_i194_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"008C", X"0000", X"0000", X"0000"),
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
        condition_o => single_tau_i194
    );

single_tau_i200_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0068", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0030", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00CF", X"0000", X"0000", X"0000"),
        iso_luts_obj1 => (X"E", X"F", X"F", X"F"),
-- number of objects and type
        nr_obj1 => NR_TAU_OBJECTS,
        type_obj1 => TAU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => tau_bx_0,
        condition_o => single_tau_i200
    );

triple_eg_i151_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
        slice_3_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0020", X"0018", X"0010", X"0000"),
        nr_eta_windows_obj1 => (1, 1, 1, 0),
        eta_w1_upper_limits_obj1 => (X"0039", X"0039", X"0039", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00C6", X"00C6", X"00C6", X"0000"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 3
    )
    port map(
        lhc_clk,
        obj1_calo => eg_bx_0,
        condition_o => triple_eg_i151
    );

triple_eg_i154_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
        slice_3_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0024", X"0024", X"0018", X"0000"),
        nr_eta_windows_obj1 => (1, 1, 1, 0),
        eta_w1_upper_limits_obj1 => (X"0039", X"0039", X"0039", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00C6", X"00C6", X"00C6", X"0000"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 3
    )
    port map(
        lhc_clk,
        obj1_calo => eg_bx_0,
        condition_o => triple_eg_i154
    );

triple_jet_i255_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
        slice_3_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"00BE", X"0096", X"0082", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 3
    )
    port map(
        lhc_clk,
        obj1_calo => jet_bx_0,
        condition_o => triple_jet_i255
    );

double_mu_i103_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0007", X"0007", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"F000", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_muon => mu_bx_0,
        condition_o => double_mu_i103
    );

double_mu_i76_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0009", X"0009", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"F000", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_muon => mu_bx_0,
        condition_o => double_mu_i76
    );

double_mu_i78_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"000B", X"000B", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"F000", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_muon => mu_bx_0,
        condition_o => double_mu_i78
    );

quad_mu_i62_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0001", X"0001", X"0001", X"0001"),
        qual_luts_obj1 => (X"FFF0", X"FFF0", X"FFF0", X"FFF0"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 4
    )
    port map(
        lhc_clk,
        obj1_muon => mu_bx_0,
        condition_o => quad_mu_i62
    );

single_mu_i187_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"002D", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"00C1", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"013F", X"0000", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"FFFF", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_muon => mu_bx_0,
        condition_o => single_mu_i187
    );

single_mu_i71_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"000D", X"0000", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"FFFF", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_muon => mu_bx_0,
        condition_o => single_mu_i71
    );

single_mu_i91_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0007", X"0000", X"0000", X"0000"),
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
        condition_o => single_mu_i91
    );

single_etmhf_i107_i: entity work.esums_conditions
    generic map(
        et_threshold => X"0078",
        obj_type => ETMHF_TYPE
    )
    port map(
        lhc_clk,
        etmhf_bx_0,
        condition_o => single_etmhf_i107
    );

single_etmhf_i195_i: entity work.esums_conditions
    generic map(
        et_threshold => X"00A0",
        obj_type => ETMHF_TYPE
    )
    port map(
        lhc_clk,
        etmhf_bx_0,
        condition_o => single_etmhf_i195
    );

single_etmhf_i196_i: entity work.esums_conditions
    generic map(
        et_threshold => X"00B4",
        obj_type => ETMHF_TYPE
    )
    port map(
        lhc_clk,
        etmhf_bx_0,
        condition_o => single_etmhf_i196
    );

single_etmhf_i197_i: entity work.esums_conditions
    generic map(
        et_threshold => X"00C8",
        obj_type => ETMHF_TYPE
    )
    port map(
        lhc_clk,
        etmhf_bx_0,
        condition_o => single_etmhf_i197
    );

single_etmhf_i198_i: entity work.esums_conditions
    generic map(
        et_threshold => X"00DC",
        obj_type => ETMHF_TYPE
    )
    port map(
        lhc_clk,
        etmhf_bx_0,
        condition_o => single_etmhf_i198
    );

single_etmhf_i233_i: entity work.esums_conditions
    generic map(
        et_threshold => X"008C",
        obj_type => ETMHF_TYPE
    )
    port map(
        lhc_clk,
        etmhf_bx_0,
        condition_o => single_etmhf_i233
    );

single_etmhf_i281_i: entity work.esums_conditions
    generic map(
        et_threshold => X"00F0",
        obj_type => ETMHF_TYPE
    )
    port map(
        lhc_clk,
        etmhf_bx_0,
        condition_o => single_etmhf_i281
    );

single_etmhf_i282_i: entity work.esums_conditions
    generic map(
        et_threshold => X"0104",
        obj_type => ETMHF_TYPE
    )
    port map(
        lhc_clk,
        etmhf_bx_0,
        condition_o => single_etmhf_i282
    );

single_etmhf_i93_i: entity work.esums_conditions
    generic map(
        et_threshold => X"0050",
        obj_type => ETMHF_TYPE
    )
    port map(
        lhc_clk,
        etmhf_bx_0,
        condition_o => single_etmhf_i93
    );

single_etmhf_i94_i: entity work.esums_conditions
    generic map(
        et_threshold => X"0064",
        obj_type => ETMHF_TYPE
    )
    port map(
        lhc_clk,
        etmhf_bx_0,
        condition_o => single_etmhf_i94
    );

single_htt_i104_i: entity work.esums_conditions
    generic map(
        et_threshold => X"0078",
        obj_type => HTT_TYPE
    )
    port map(
        lhc_clk,
        htt_bx_0,
        condition_o => single_htt_i104
    );

single_htt_i108_i: entity work.esums_conditions
    generic map(
        et_threshold => X"01B8",
        obj_type => HTT_TYPE
    )
    port map(
        lhc_clk,
        htt_bx_0,
        condition_o => single_htt_i108
    );

single_htt_i109_i: entity work.esums_conditions
    generic map(
        et_threshold => X"0208",
        obj_type => HTT_TYPE
    )
    port map(
        lhc_clk,
        htt_bx_0,
        condition_o => single_htt_i109
    );

single_htt_i165_i: entity work.esums_conditions
    generic map(
        et_threshold => X"0230",
        obj_type => HTT_TYPE
    )
    port map(
        lhc_clk,
        htt_bx_0,
        condition_o => single_htt_i165
    );

single_htt_i166_i: entity work.esums_conditions
    generic map(
        et_threshold => X"0258",
        obj_type => HTT_TYPE
    )
    port map(
        lhc_clk,
        htt_bx_0,
        condition_o => single_htt_i166
    );

single_htt_i167_i: entity work.esums_conditions
    generic map(
        et_threshold => X"0280",
        obj_type => HTT_TYPE
    )
    port map(
        lhc_clk,
        htt_bx_0,
        condition_o => single_htt_i167
    );

single_htt_i168_i: entity work.esums_conditions
    generic map(
        et_threshold => X"02A8",
        obj_type => HTT_TYPE
    )
    port map(
        lhc_clk,
        htt_bx_0,
        condition_o => single_htt_i168
    );

single_htt_i95_i: entity work.esums_conditions
    generic map(
        et_threshold => X"01E0",
        obj_type => HTT_TYPE
    )
    port map(
        lhc_clk,
        htt_bx_0,
        condition_o => single_htt_i95
    );

single_htt_i96_i: entity work.esums_conditions
    generic map(
        et_threshold => X"01F4",
        obj_type => HTT_TYPE
    )
    port map(
        lhc_clk,
        htt_bx_0,
        condition_o => single_htt_i96
    );

calo_calo_correlation_i171_i: entity work.correlation_conditions_calo
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"002C",
        nr_eta_windows_obj1 => 1,
        eta_w1_upper_limit_obj1 => X"0030",
        eta_w1_lower_limit_obj1 => X"00CF",
        iso_lut_obj1 => X"C",
        pt_threshold_obj2 => X"008C",
        nr_eta_windows_obj2 => 1,
        eta_w1_upper_limit_obj2 => X"0030",
        eta_w1_lower_limit_obj2 => X"00CF",
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
        condition_o => calo_calo_correlation_i171
    );

calo_calo_correlation_i98_i: entity work.correlation_conditions_calo
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"0050",
        nr_eta_windows_obj1 => 1,
        eta_w1_upper_limit_obj1 => X"0030",
        eta_w1_lower_limit_obj1 => X"00CF",
        pt_threshold_obj2 => X"0050",
        nr_eta_windows_obj2 => 1,
        eta_w1_upper_limit_obj2 => X"0030",
        eta_w1_lower_limit_obj2 => X"00CF",
-- correlation cuts
        deta_cut => true,
        deta_upper_limit_vector => X"00000640",
        deta_lower_limit_vector => X"00000000",
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_obj2 => NR_JET_OBJECTS,
        type_obj2 => JET_TYPE,
-- selector same/different bunch crossings
        same_bx => true
    )
    port map(
        lhc_clk,
        obj1 => jet_bx_0,
        obj2 => jet_bx_0,
        deta => jet_jet_bx_0_bx_0_deta_vector,
        condition_o => calo_calo_correlation_i98
    );

invariant_mass_i180_i: entity work.correlation_conditions_calo
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"0038",
        nr_eta_windows_obj1 => 1,
        eta_w1_upper_limit_obj1 => X"0030",
        eta_w1_lower_limit_obj1 => X"00CF",
        iso_lut_obj1 => X"E",
        pt_threshold_obj2 => X"0038",
        nr_eta_windows_obj2 => 1,
        eta_w1_upper_limit_obj2 => X"0030",
        eta_w1_lower_limit_obj2 => X"00CF",
        iso_lut_obj2 => X"E",
-- correlation cuts
        pt1_width => TAU_PT_VECTOR_WIDTH,
        pt2_width => TAU_PT_VECTOR_WIDTH,
        mass_cut => true,
        mass_type => INVARIANT_MASS_TYPE,
        mass_cosh_cos_precision => TAU_TAU_COSH_COS_PRECISION,
        cosh_cos_width => TAU_TAU_COSH_COS_VECTOR_WIDTH,
        mass_upper_limit_vector => X"000000001823CF40",
        mass_lower_limit_vector => X"0000000000000000",
-- number of objects and type
        nr_obj1 => NR_TAU_OBJECTS,
        type_obj1 => TAU_TYPE,
        nr_obj2 => NR_TAU_OBJECTS,
        type_obj2 => TAU_TYPE,
-- selector same/different bunch crossings
        same_bx => true
    )
    port map(
        lhc_clk,
        obj1 => tau_bx_0,
        obj2 => tau_bx_0,
        pt1 => tau_bx_0_pt_vector,
        pt2 => tau_bx_0_pt_vector,
        cosh_deta => tau_tau_bx_0_bx_0_cosh_deta_vector,
        cos_dphi => tau_tau_bx_0_bx_0_cos_dphi_vector,
        condition_o => invariant_mass_i180
    );

invariant_mass_i241_i: entity work.correlation_conditions_calo
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"003C",
        nr_eta_windows_obj1 => 1,
        eta_w1_upper_limit_obj1 => X"0039",
        eta_w1_lower_limit_obj1 => X"00C6",
        pt_threshold_obj2 => X"003C",
        nr_eta_windows_obj2 => 1,
        eta_w1_upper_limit_obj2 => X"0039",
        eta_w1_lower_limit_obj2 => X"00C6",
-- correlation cuts
        deta_cut => true,
        deta_upper_limit_vector => X"000005DC",
        deta_lower_limit_vector => X"00000000",
        pt1_width => JET_PT_VECTOR_WIDTH,
        pt2_width => JET_PT_VECTOR_WIDTH,
        mass_cut => true,
        mass_type => INVARIANT_MASS_TYPE,
        mass_cosh_cos_precision => JET_JET_COSH_COS_PRECISION,
        cosh_cos_width => JET_JET_COSH_COS_VECTOR_WIDTH,
        mass_upper_limit_vector => X"00041A6642C78140",
        mass_lower_limit_vector => X"00000000BA43B740",
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_obj2 => NR_JET_OBJECTS,
        type_obj2 => JET_TYPE,
-- selector same/different bunch crossings
        same_bx => true
    )
    port map(
        lhc_clk,
        obj1 => jet_bx_0,
        obj2 => jet_bx_0,
        deta => jet_jet_bx_0_bx_0_deta_vector,
        pt1 => jet_bx_0_pt_vector,
        pt2 => jet_bx_0_pt_vector,
        cosh_deta => jet_jet_bx_0_bx_0_cosh_deta_vector,
        cos_dphi => jet_jet_bx_0_bx_0_cos_dphi_vector,
        condition_o => invariant_mass_i241
    );

invariant_mass_delta_r_i313_i: entity work.correlation_conditions_calo
    generic map(
-- obj cuts
        slice_low_obj1 => 0,
        slice_high_obj1 => 7,
        pt_threshold_obj1 => X"0028",
        slice_low_obj2 => 0,
        slice_high_obj2 => 7,
        pt_threshold_obj2 => X"003C",
-- correlation cuts
        pt1_width => JET_PT_VECTOR_WIDTH,
        pt2_width => JET_PT_VECTOR_WIDTH,
        mass_cut => true,
        mass_type => INVARIANT_MASS_DIV_DR_TYPE,
        mass_div_dr_vector_width => JET_JET_MASS_DIV_DR_VECTOR_WIDTH,
        mass_div_dr_threshold => X"0000000000000004C4B40",
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_obj2 => NR_JET_OBJECTS,
        type_obj2 => JET_TYPE,
-- selector same/different bunch crossings
        same_bx => true
    )
    port map(
        lhc_clk,
        obj1 => jet_bx_0,
        obj2 => jet_bx_0,
        mass_div_dr => jet_jet_bx_0_bx_0_mass_div_dr,
        condition_o => invariant_mass_delta_r_i313
    );

calo_muon_correlation_i85_i: entity work.correlation_conditions_calo
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"0020",
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
        condition_o => calo_muon_correlation_i85
    );

calo_muon_correlation_i97_i: entity work.correlation_conditions_calo
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"0050",
        nr_eta_windows_obj1 => 1,
        eta_w1_upper_limit_obj1 => X"0030",
        eta_w1_lower_limit_obj1 => X"00CF",
        pt_threshold_obj2 => X"0019",
        nr_eta_windows_obj2 => 1,
        eta_w1_upper_limit_obj2 => X"00D3",
        eta_w1_lower_limit_obj2 => X"012D",
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
        condition_o => calo_muon_correlation_i97
    );

invariant_mass_i33_i: entity work.correlation_conditions_muon
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"001F",
        pt_threshold_obj2 => X"000F",
-- correlation cuts
        pt1_width => MU_PT_VECTOR_WIDTH,
        pt2_width => MU_PT_VECTOR_WIDTH,
        mass_cut => true,
        mass_type => INVARIANT_MASS_TYPE,
        mass_cosh_cos_precision => MU_MU_COSH_COS_PRECISION,
        cosh_cos_width => MU_MU_COSH_COS_VECTOR_WIDTH,
        mass_upper_limit_vector => X"002907FE9BCB0C80",
        mass_lower_limit_vector => X"000000000007A120",
-- number of object 2
        nr_obj2 => NR_MU_OBJECTS,
-- selector same/different bunch crossings
        same_bx => true
    )
    port map(
        lhc_clk,
        obj1 => mu_bx_0,
        obj2 => mu_bx_0,
        pt1 => mu_bx_0_pt_vector,
        pt2 => mu_bx_0_pt_vector,
        cosh_deta => mu_mu_bx_0_bx_0_cosh_deta_vector,
        cos_dphi => mu_mu_bx_0_bx_0_cos_dphi_vector,
        condition_o => invariant_mass_i33
    );

muon_muon_correlation_i40_i: entity work.correlation_conditions_muon
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"0001",
        nr_eta_windows_obj1 => 1,
        eta_w1_upper_limit_obj1 => X"008A",
        eta_w1_lower_limit_obj1 => X"0176",
        qual_lut_obj1 => X"F000",
        pt_threshold_obj2 => X"0001",
        nr_eta_windows_obj2 => 1,
        eta_w1_upper_limit_obj2 => X"008A",
        eta_w1_lower_limit_obj2 => X"0176",
        qual_lut_obj2 => X"F000",
-- charge correlation cut
        requested_charge_correlation => "os",
-- correlation cuts
        dr_cut => true,
        dr_upper_limit_vector => X"00000000001DEC28",
        dr_lower_limit_vector => X"0000000000000000",
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
        deta => mu_mu_bx_0_bx_0_deta_vector,
        dphi => mu_mu_bx_0_bx_0_dphi_vector,
        condition_o => muon_muon_correlation_i40
    );

transverse_mass_i138_i: entity work.correlation_conditions_calo
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"0040",
        nr_eta_windows_obj1 => 1,
        eta_w1_upper_limit_obj1 => X"0039",
        eta_w1_lower_limit_obj1 => X"00C6",
        iso_lut_obj1 => X"A",
-- slices for esums
        slice_low_obj2 => 0,
        slice_high_obj2 => 0,
-- esums obj cuts
        sel_esums => true,
        obj_type_esums => ETM_TYPE,
        et_threshold_esums => X"0014",
-- correlation cuts
        pt1_width => EG_PT_VECTOR_WIDTH,
        pt2_width => ETM_PT_VECTOR_WIDTH,
        mass_cut => true,
        mass_type => TRANSVERSE_MASS_TYPE,
        mass_cosh_cos_precision => EG_ETM_COSH_COS_PRECISION,
        cosh_cos_width => EG_ETM_COSH_COS_VECTOR_WIDTH,
        mass_upper_limit_vector => X"00041A6642C78140",
        mass_lower_limit_vector => X"0000000006DDD000",
-- number of calo objects, types
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_obj2 => NR_ETM_OBJECTS,
        same_bx => true
    )
    port map(
        lhc_clk,
        obj1 => eg_bx_0,
        esums => etm_bx_0,
        pt1 => eg_bx_0_pt_vector,
        pt2 => etm_bx_0_pt_vector,
        cos_dphi => eg_etm_bx_0_bx_0_cos_dphi_vector,
        condition_o => transverse_mass_i138
    );

invariant_mass3_i311_i: entity work.correlation_conditions_muon
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"0015",
        nr_phi_windows_obj1 => 1,
        phi_w1_upper_limit_obj1 => X"020F",
        phi_w1_lower_limit_obj1 => X"0150",
        pt_threshold_obj2 => X"0029",
        pt_threshold_obj3 => X"003D",
-- correlation cuts
        pt1_width => MU_PT_VECTOR_WIDTH,
        pt2_width => MU_PT_VECTOR_WIDTH,
        mass_cut => true,
        mass_type => INVARIANT_MASS_TYPE,
        mass_upper_limit_vector => X"002907FE9BCB0C80",
        mass_lower_limit_vector => X"000000002FAF0800",
        mass_cosh_cos_precision => MU_MU_COSH_COS_PRECISION,
        cosh_cos_width => MU_MU_COSH_COS_VECTOR_WIDTH,
-- number of object 2
        nr_obj2 => NR_MU_OBJECTS,
        mass_3_obj => true,
-- selector same/different bunch crossings
        same_bx => true
    )
    port map(
        lhc_clk,
        obj1 => mu_bx_0,
        obj2 => mu_bx_0,
        obj3 => mu_bx_0,
        pt1 => mu_bx_0_pt_vector,
        pt2 => mu_bx_0_pt_vector,
        cosh_deta => mu_mu_bx_0_bx_0_cosh_deta_vector,
        cos_dphi => mu_mu_bx_0_bx_0_cos_dphi_vector,
        condition_o => invariant_mass3_i311
    );


-- Instantiations of algorithms


-- 7 L1_Mu10_Phi_20_30_MassMin40 : mass_inv_3{MU10[MU-PHI_BOTTOM120],MU20,MU30}[MASS_MIN_40]
l1_mu10_phi_20_30_mass_min40 <= invariant_mass3_i311;
algo(72) <= l1_mu10_phi_20_30_mass_min40;

-- 9 L1_DoubleJet20_30_slice_0_7_MASSDR_min_10 : mass_inv_dr{JET20[JET-SLICE_0_7],JET30[JET-SLICE_0_7]}[MASSDR_min_10]
l1_double_jet20_30_slice_0_7_massdr_min_10 <= invariant_mass_delta_r_i313;
algo(78) <= l1_double_jet20_30_slice_0_7_massdr_min_10;

-- 50 L1_DoubleMu_15_7_Mass_Min1 : mass_inv{MU15,MU7}[MASS_MIN_1]
l1_double_mu_15_7_mass_min1 <= invariant_mass_i33;
algo(73) <= l1_double_mu_15_7_mass_min1;

-- 58 L1_DoubleMu0er1p5_SQ_OS_dR_Max1p4 : dist{MU0[MU-QLTY_SNGL,MU-ETA_1p5],MU0[MU-QLTY_SNGL,MU-ETA_1p5]}[DR_1p4,CHGCOR_OS]
l1_double_mu0er1p5_sq_os_d_r_max1p4 <= muon_muon_correlation_i40;
algo(68) <= l1_double_mu0er1p5_sq_os_d_r_max1p4;

-- 88 L1_QuadMu0_OQ : comb{MU0[MU-QLTY_OPEN],MU0[MU-QLTY_OPEN],MU0[MU-QLTY_OPEN],MU0[MU-QLTY_OPEN]}
l1_quad_mu0_oq <= quad_mu_i62;
algo(54) <= l1_quad_mu0_oq;

-- 104 L1_Mu6_DoubleEG10er2p5 : MU6[MU-QLTY_SNGL] AND comb{EG10[EG-ETA_2p52],EG10[EG-ETA_2p52]}
l1_mu6_double_eg10er2p5 <= single_mu_i71 and double_eg_i72;
algo(22) <= l1_mu6_double_eg10er2p5;

-- 105 L1_Mu6_DoubleEG12er2p5 : MU6[MU-QLTY_SNGL] AND comb{EG12[EG-ETA_2p52],EG12[EG-ETA_2p52]}
l1_mu6_double_eg12er2p5 <= single_mu_i71 and double_eg_i73;
algo(28) <= l1_mu6_double_eg12er2p5;

-- 106 L1_Mu6_DoubleEG15er2p5 : MU6[MU-QLTY_SNGL] AND comb{EG15[EG-ETA_2p52],EG15[EG-ETA_2p52]}
l1_mu6_double_eg15er2p5 <= single_mu_i71 and double_eg_i74;
algo(31) <= l1_mu6_double_eg15er2p5;

-- 107 L1_Mu6_DoubleEG17er2p5 : MU6[MU-QLTY_SNGL] AND comb{EG17[EG-ETA_2p52],EG17[EG-ETA_2p52]}
l1_mu6_double_eg17er2p5 <= single_mu_i71 and double_eg_i75;
algo(35) <= l1_mu6_double_eg17er2p5;

-- 109 L1_DoubleMu4_SQ_EG9er2p5 : comb{MU4[MU-QLTY_SNGL],MU4[MU-QLTY_SNGL]} AND EG9[EG-ETA_2p52]
l1_double_mu4_sq_eg9er2p5 <= double_mu_i76 and single_eg_i77;
algo(55) <= l1_double_mu4_sq_eg9er2p5;

-- 110 L1_DoubleMu5_SQ_EG9er2p5 : comb{MU5[MU-QLTY_SNGL],MU5[MU-QLTY_SNGL]} AND EG9[EG-ETA_2p52]
l1_double_mu5_sq_eg9er2p5 <= double_mu_i78 and single_eg_i77;
algo(56) <= l1_double_mu5_sq_eg9er2p5;

-- 121 L1_Mu3_Jet16er2p5_dR_Max0p4 : dist{MU3[MU-QLTY_SNGL],JET16[JET-ETA_2p52]}[DR_MAX_0p4]
l1_mu3_jet16er2p5_d_r_max0p4 <= calo_muon_correlation_i85;
algo(76) <= l1_mu3_jet16er2p5_d_r_max0p4;

-- 128 L1_Mu3er1p5_Jet100er2p5_ETMHF40 : MU3[MU-QLTY_SNGL,MU-ETA_1p5] AND JET100[JET-ETA_2p52] AND ETMHF40
l1_mu3er1p5_jet100er2p5_etmhf40 <= single_mu_i91 and single_jet_i92 and single_etmhf_i93;
algo(15) <= l1_mu3er1p5_jet100er2p5_etmhf40;

-- 129 L1_Mu3er1p5_Jet100er2p5_ETMHF50 : MU3[MU-QLTY_SNGL,MU-ETA_1p5] AND JET100[JET-ETA_2p52] AND ETMHF50
l1_mu3er1p5_jet100er2p5_etmhf50 <= single_mu_i91 and single_jet_i92 and single_etmhf_i94;
algo(16) <= l1_mu3er1p5_jet100er2p5_etmhf50;

-- 131 L1_Mu6_HTT240er : MU6[MU-QLTY_SNGL] AND HTT240
l1_mu6_htt240er <= single_mu_i71 and single_htt_i95;
algo(37) <= l1_mu6_htt240er;

-- 132 L1_Mu6_HTT250er : MU6[MU-QLTY_SNGL] AND HTT250
l1_mu6_htt250er <= single_mu_i71 and single_htt_i96;
algo(41) <= l1_mu6_htt250er;

-- 136 L1_Mu12er2p3_Jet40er2p1_dR_Max0p4_DoubleJet40er2p1_dEta_Max1p6 : dist{MU12[MU-QLTY_SNGL,MU-ETA_2p3],JET40[JET-ETA_2p13]}[DR_MAX_0p4] AND dist{JET40[JET-ETA_2p13],JET40[JET-ETA_2p13]}[DETA_MAX_1p6]
l1_mu12er2p3_jet40er2p1_d_r_max0p4_double_jet40er2p1_d_eta_max1p6 <= calo_muon_correlation_i97 and calo_calo_correlation_i98;
algo(77) <= l1_mu12er2p3_jet40er2p1_d_r_max0p4_double_jet40er2p1_d_eta_max1p6;

-- 145 L1_DoubleMu3_SQ_ETMHF50_HTT60er : comb{MU3[MU-QLTY_SNGL],MU3[MU-QLTY_SNGL]} AND ETMHF50 AND HTT60
l1_double_mu3_sq_etmhf50_htt60er <= double_mu_i103 and single_etmhf_i94 and single_htt_i104;
algo(51) <= l1_double_mu3_sq_etmhf50_htt60er;

-- 146 L1_DoubleMu3_SQ_ETMHF50_Jet60er2p5_OR_DoubleJet40er2p5 : comb{MU3[MU-QLTY_SNGL],MU3[MU-QLTY_SNGL]} AND ETMHF50 AND (JET60[JET-ETA_2p52] OR comb{JET40[JET-ETA_2p52],JET40[JET-ETA_2p52]})
l1_double_mu3_sq_etmhf50_jet60er2p5_or_double_jet40er2p5 <= double_mu_i103 and single_etmhf_i94 and ( single_jet_i105 or double_jet_i106 );
algo(46) <= l1_double_mu3_sq_etmhf50_jet60er2p5_or_double_jet40er2p5;

-- 147 L1_DoubleMu3_SQ_ETMHF50_Jet60er2p5 : comb{MU3[MU-QLTY_SNGL],MU3[MU-QLTY_SNGL]} AND ETMHF50 AND JET60[JET-ETA_2p52]
l1_double_mu3_sq_etmhf50_jet60er2p5 <= double_mu_i103 and single_etmhf_i94 and single_jet_i105;
algo(53) <= l1_double_mu3_sq_etmhf50_jet60er2p5;

-- 148 L1_DoubleMu3_SQ_ETMHF60_Jet60er2p5 : comb{MU3[MU-QLTY_SNGL],MU3[MU-QLTY_SNGL]} AND ETMHF60 AND JET60[JET-ETA_2p52]
l1_double_mu3_sq_etmhf60_jet60er2p5 <= double_mu_i103 and single_etmhf_i107 and single_jet_i105;
algo(6) <= l1_double_mu3_sq_etmhf60_jet60er2p5;

-- 150 L1_DoubleMu3_SQ_HTT220er : comb{MU3[MU-QLTY_SNGL],MU3[MU-QLTY_SNGL]} AND HTT220
l1_double_mu3_sq_htt220er <= double_mu_i103 and single_htt_i108;
algo(3) <= l1_double_mu3_sq_htt220er;

-- 151 L1_DoubleMu3_SQ_HTT240er : comb{MU3[MU-QLTY_SNGL],MU3[MU-QLTY_SNGL]} AND HTT240
l1_double_mu3_sq_htt240er <= double_mu_i103 and single_htt_i95;
algo(8) <= l1_double_mu3_sq_htt240er;

-- 152 L1_DoubleMu3_SQ_HTT260er : comb{MU3[MU-QLTY_SNGL],MU3[MU-QLTY_SNGL]} AND HTT260
l1_double_mu3_sq_htt260er <= double_mu_i103 and single_htt_i109;
algo(11) <= l1_double_mu3_sq_htt260er;

-- 199 L1_IsoEG32er2p5_Mt48 : mass_trv{EG32[EG-ETA_2p52,EG-ISO_0xA],ETM10}[MASS_MIN_48]
l1_iso_eg32er2p5_mt48 <= transverse_mass_i138;
algo(69) <= l1_iso_eg32er2p5_mt48;

-- 207 L1_DoubleEG_22_10_er2p5 : comb{EG22[EG-ETA_2p52],EG10[EG-ETA_2p52]}
l1_double_eg_22_10_er2p5 <= double_eg_i141;
algo(57) <= l1_double_eg_22_10_er2p5;

-- 210 L1_DoubleEG_27_14_er2p5 : comb{EG27[EG-ETA_2p52],EG14[EG-ETA_2p52]}
l1_double_eg_27_14_er2p5 <= double_eg_i144;
algo(58) <= l1_double_eg_27_14_er2p5;

-- 214 L1_DoubleEG_LooseIso22_12_er2p5 : comb{EG22[EG-ETA_2p52,EG-ISO_0xC],EG12[EG-ETA_2p52]}
l1_double_eg_loose_iso22_12_er2p5 <= double_eg_i147;
algo(61) <= l1_double_eg_loose_iso22_12_er2p5;

-- 218 L1_DoubleLooseIsoEG24er2p1 : comb{EG24[EG-ISO_0xC,EG-ETA_2p13],EG24[EG-ISO_0xC,EG-ETA_2p13]}
l1_double_loose_iso_eg24er2p1 <= double_eg_i150;
algo(63) <= l1_double_loose_iso_eg24er2p1;

-- 224 L1_TripleEG_16_12_8_er2p5 : comb{EG16[EG-ETA_2p52],EG12[EG-ETA_2p52],EG8[EG-ETA_2p52]}
l1_triple_eg_16_12_8_er2p5 <= triple_eg_i151;
algo(64) <= l1_triple_eg_16_12_8_er2p5;

-- 227 L1_TripleEG_18_18_12_er2p5 : comb{EG18[EG-ETA_2p52],EG18[EG-ETA_2p52],EG12[EG-ETA_2p52]}
l1_triple_eg_18_18_12_er2p5 <= triple_eg_i154;
algo(65) <= l1_triple_eg_18_18_12_er2p5;

-- 247 L1_DoubleEG8er2p5_HTT260er : comb{EG8[EG-ETA_2p52],EG8[EG-ETA_2p52]} AND HTT260
l1_double_eg8er2p5_htt260er <= double_eg_i164 and single_htt_i109;
algo(18) <= l1_double_eg8er2p5_htt260er;

-- 248 L1_DoubleEG8er2p5_HTT280er : comb{EG8[EG-ETA_2p52],EG8[EG-ETA_2p52]} AND HTT280
l1_double_eg8er2p5_htt280er <= double_eg_i164 and single_htt_i165;
algo(19) <= l1_double_eg8er2p5_htt280er;

-- 249 L1_DoubleEG8er2p5_HTT300er : comb{EG8[EG-ETA_2p52],EG8[EG-ETA_2p52]} AND HTT300
l1_double_eg8er2p5_htt300er <= double_eg_i164 and single_htt_i166;
algo(24) <= l1_double_eg8er2p5_htt300er;

-- 250 L1_DoubleEG8er2p5_HTT320er : comb{EG8[EG-ETA_2p52],EG8[EG-ETA_2p52]} AND HTT320
l1_double_eg8er2p5_htt320er <= double_eg_i164 and single_htt_i167;
algo(29) <= l1_double_eg8er2p5_htt320er;

-- 251 L1_DoubleEG8er2p5_HTT340er : comb{EG8[EG-ETA_2p52],EG8[EG-ETA_2p52]} AND HTT340
l1_double_eg8er2p5_htt340er <= double_eg_i164 and single_htt_i168;
algo(33) <= l1_double_eg8er2p5_htt340er;

-- 259 L1_LooseIsoEG22er2p1_Tau70er2p1_dR_Min0p3 : dist{EG22[EG-ETA_2p13,EG-ISO_0xC],TAU70[TAU-ETA_2p13]}[DR_MIN_0p3]
l1_loose_iso_eg22er2p1_tau70er2p1_d_r_min0p3 <= calo_calo_correlation_i171;
algo(71) <= l1_loose_iso_eg22er2p1_tau70er2p1_d_r_min0p3;

-- 267 L1_DoubleTau70er2p1 : comb{TAU70[TAU-ETA_2p13],TAU70[TAU-ETA_2p13]}
l1_double_tau70er2p1 <= double_tau_i174;
algo(59) <= l1_double_tau70er2p1;

-- 271 L1_DoubleIsoTau32er2p1 : comb{TAU32[TAU-ETA_2p13,TAU-ISO_0xE],TAU32[TAU-ETA_2p13,TAU-ISO_0xE]}
l1_double_iso_tau32er2p1 <= double_tau_i177;
algo(62) <= l1_double_iso_tau32er2p1;

-- 274 L1_DoubleIsoTau28er2p1_Mass_Max90 : mass_inv{TAU28[TAU-ETA_2p13,TAU-ISO_0xE],TAU28[TAU-ETA_2p13,TAU-ISO_0xE]}[MASS_MAX_90]
l1_double_iso_tau28er2p1_mass_max90 <= invariant_mass_i180;
algo(74) <= l1_double_iso_tau28er2p1_mass_max90;

-- 282 L1_Mu22er2p1_IsoTau28er2p1 : MU22[MU-QLTY_SNGL,MU-ETA_2p10] AND TAU28[TAU-ETA_2p13,TAU-ISO_0xE]
l1_mu22er2p1_iso_tau28er2p1 <= single_mu_i187 and single_tau_i188;
algo(20) <= l1_mu22er2p1_iso_tau28er2p1;

-- 283 L1_Mu22er2p1_IsoTau30er2p1 : MU22[MU-QLTY_SNGL,MU-ETA_2p10] AND TAU30[TAU-ETA_2p13,TAU-ISO_0xE]
l1_mu22er2p1_iso_tau30er2p1 <= single_mu_i187 and single_tau_i189;
algo(27) <= l1_mu22er2p1_iso_tau30er2p1;

-- 284 L1_Mu22er2p1_IsoTau32er2p1 : MU22[MU-QLTY_SNGL,MU-ETA_2p10] AND TAU32[TAU-ETA_2p13,TAU-ISO_0xE]
l1_mu22er2p1_iso_tau32er2p1 <= single_mu_i187 and single_tau_i190;
algo(30) <= l1_mu22er2p1_iso_tau32er2p1;

-- 285 L1_Mu22er2p1_IsoTau34er2p1 : MU22[MU-QLTY_SNGL,MU-ETA_2p10] AND TAU34[TAU-ETA_2p13,TAU-ISO_0xE]
l1_mu22er2p1_iso_tau34er2p1 <= single_mu_i187 and single_tau_i191;
algo(34) <= l1_mu22er2p1_iso_tau34er2p1;

-- 286 L1_Mu22er2p1_IsoTau36er2p1 : MU22[MU-QLTY_SNGL,MU-ETA_2p10] AND TAU36[TAU-ETA_2p13,TAU-ISO_0xE]
l1_mu22er2p1_iso_tau36er2p1 <= single_mu_i187 and single_tau_i192;
algo(36) <= l1_mu22er2p1_iso_tau36er2p1;

-- 287 L1_Mu22er2p1_IsoTau40er2p1 : MU22[MU-QLTY_SNGL,MU-ETA_2p10] AND TAU40[TAU-ETA_2p13,TAU-ISO_0xE]
l1_mu22er2p1_iso_tau40er2p1 <= single_mu_i187 and single_tau_i193;
algo(39) <= l1_mu22er2p1_iso_tau40er2p1;

-- 289 L1_Mu22er2p1_Tau70er2p1 : MU22[MU-QLTY_SNGL,MU-ETA_2p10] AND TAU70[TAU-ETA_2p13]
l1_mu22er2p1_tau70er2p1 <= single_mu_i187 and single_tau_i194;
algo(44) <= l1_mu22er2p1_tau70er2p1;

-- 291 L1_IsoTau40er2p1_ETMHF80 : TAU40[TAU-ETA_2p13,TAU-ISO_0xE] AND ETMHF80
l1_iso_tau40er2p1_etmhf80 <= single_tau_i193 and single_etmhf_i195;
algo(45) <= l1_iso_tau40er2p1_etmhf80;

-- 292 L1_IsoTau40er2p1_ETMHF90 : TAU40[TAU-ETA_2p13,TAU-ISO_0xE] AND ETMHF90
l1_iso_tau40er2p1_etmhf90 <= single_tau_i193 and single_etmhf_i196;
algo(48) <= l1_iso_tau40er2p1_etmhf90;

-- 293 L1_IsoTau40er2p1_ETMHF100 : TAU40[TAU-ETA_2p13,TAU-ISO_0xE] AND ETMHF100
l1_iso_tau40er2p1_etmhf100 <= single_tau_i193 and single_etmhf_i197;
algo(21) <= l1_iso_tau40er2p1_etmhf100;

-- 294 L1_IsoTau40er2p1_ETMHF110 : TAU40[TAU-ETA_2p13,TAU-ISO_0xE] AND ETMHF110
l1_iso_tau40er2p1_etmhf110 <= single_tau_i193 and single_etmhf_i198;
algo(40) <= l1_iso_tau40er2p1_etmhf110;

-- 298 L1_QuadJet36er2p5_IsoTau52er2p1 : comb{JET36[JET-ETA_2p52],JET36[JET-ETA_2p52],JET36[JET-ETA_2p52],JET36[JET-ETA_2p52]} AND TAU52[TAU-ETA_2p13,TAU-ISO_0xE]
l1_quad_jet36er2p5_iso_tau52er2p1 <= quad_jet_i199 and single_tau_i200;
algo(70) <= l1_quad_jet36er2p5_iso_tau52er2p1;

-- 317 L1_SingleJet60er2p5 : JET60[JET-ETA_2p52]
l1_single_jet60er2p5 <= single_jet_i105;
algo(10) <= l1_single_jet60er2p5;

-- 320 L1_SingleJet140er2p5 : JET140[JET-ETA_2p52]
l1_single_jet140er2p5 <= single_jet_i219;
algo(7) <= l1_single_jet140er2p5;

-- 325 L1_SingleJet60_FWD3p0 : JET60[JET-ETA_FWD_3p00_NEG] OR JET60[JET-ETA_FWD_3p00_POS]
l1_single_jet60_fwd3p0 <= single_jet_i224 or single_jet_i225;
algo(60) <= l1_single_jet60_fwd3p0;

-- 332 L1_SingleJet140er2p5_ETMHF70 : JET140[JET-ETA_2p52] AND ETMHF70
l1_single_jet140er2p5_etmhf70 <= single_jet_i219 and single_etmhf_i233;
algo(1) <= l1_single_jet140er2p5_etmhf70;

-- 333 L1_SingleJet140er2p5_ETMHF80 : JET140[JET-ETA_2p52] AND ETMHF80
l1_single_jet140er2p5_etmhf80 <= single_jet_i219 and single_etmhf_i195;
algo(12) <= l1_single_jet140er2p5_etmhf80;

-- 334 L1_SingleJet140er2p5_ETMHF90 : JET140[JET-ETA_2p52] AND ETMHF90
l1_single_jet140er2p5_etmhf90 <= single_jet_i219 and single_etmhf_i196;
algo(14) <= l1_single_jet140er2p5_etmhf90;

-- 340 L1_DoubleJet40er2p5 : comb{JET40[JET-ETA_2p52],JET40[JET-ETA_2p52]}
l1_double_jet40er2p5 <= double_jet_i106;
algo(25) <= l1_double_jet40er2p5;

-- 350 L1_DoubleJet30er2p5_Mass_Min250_dEta_Max1p5 : mass_inv{JET30[JET-ETA_2p52],JET30[JET-ETA_2p52]}[MASS_MIN_250,DETA_MAX_1p5]
l1_double_jet30er2p5_mass_min250_d_eta_max1p5 <= invariant_mass_i241;
algo(75) <= l1_double_jet30er2p5_mass_min250_d_eta_max1p5;

-- 372 L1_TripleJet_95_75_65_DoubleJet_75_65_er2p5 : comb{JET95,JET75,JET65} AND comb{JET75[JET-ETA_2p52],JET65[JET-ETA_2p52]}
l1_triple_jet_95_75_65_double_jet_75_65_er2p5 <= triple_jet_i255 and double_jet_i256;
algo(66) <= l1_triple_jet_95_75_65_double_jet_75_65_er2p5;

-- 376 L1_QuadJet_95_75_65_20_DoubleJet_75_65_er2p5_Jet20_FWD3p0 : comb{JET95,JET75,JET65,JET20} AND comb{JET75[JET-ETA_2p52],JET65[JET-ETA_2p52]} AND (JET20[JET-ETA_FWD_3p00_NEG] OR JET20[JET-ETA_FWD_3p00_POS])
l1_quad_jet_95_75_65_20_double_jet_75_65_er2p5_jet20_fwd3p0 <= quad_jet_i261 and double_jet_i256 and ( single_jet_i262 or single_jet_i263 );
algo(67) <= l1_quad_jet_95_75_65_20_double_jet_75_65_er2p5_jet20_fwd3p0;

-- 384 L1_HTT280er_QuadJet_70_55_40_35_er2p4 : HTT280 AND comb{JET70[JET-ETA_2p4],JET55[JET-ETA_2p4],JET40[JET-ETA_2p4],JET35[JET-ETA_2p4]}
l1_htt280er_quad_jet_70_55_40_35_er2p4 <= single_htt_i165 and quad_jet_i265;
algo(52) <= l1_htt280er_quad_jet_70_55_40_35_er2p4;

-- 385 L1_HTT320er_QuadJet_70_55_40_40_er2p4 : HTT320 AND comb{JET70[JET-ETA_2p4],JET55[JET-ETA_2p4],JET40[JET-ETA_2p4],JET40[JET-ETA_2p4]}
l1_htt320er_quad_jet_70_55_40_40_er2p4 <= single_htt_i167 and quad_jet_i266;
algo(5) <= l1_htt320er_quad_jet_70_55_40_40_er2p4;

-- 386 L1_HTT320er_QuadJet_80_60_er2p1_45_40_er2p3 : HTT320 AND comb{JET80[JET-ETA_2p13],JET60[JET-ETA_2p13],JET45[JET-ETA_2p3],JET40[JET-ETA_2p3]}
l1_htt320er_quad_jet_80_60_er2p1_45_40_er2p3 <= single_htt_i167 and quad_jet_i267;
algo(9) <= l1_htt320er_quad_jet_80_60_er2p1_45_40_er2p3;

-- 387 L1_HTT320er_QuadJet_80_60_er2p1_50_45_er2p3 : HTT320 AND comb{JET80[JET-ETA_2p13],JET60[JET-ETA_2p13],JET50[JET-ETA_2p3],JET45[JET-ETA_2p3]}
l1_htt320er_quad_jet_80_60_er2p1_50_45_er2p3 <= single_htt_i167 and quad_jet_i268;
algo(13) <= l1_htt320er_quad_jet_80_60_er2p1_50_45_er2p3;

-- 402 L1_HTT280er : HTT280
l1_htt280er <= single_htt_i165;
algo(49) <= l1_htt280er;

-- 403 L1_HTT320er : HTT320
l1_htt320er <= single_htt_i167;
algo(2) <= l1_htt320er;

-- 421 L1_ETMHF100 : ETMHF100
l1_etmhf100 <= single_etmhf_i197;
algo(0) <= l1_etmhf100;

-- 422 L1_ETMHF110 : ETMHF110
l1_etmhf110 <= single_etmhf_i198;
algo(23) <= l1_etmhf110;

-- 423 L1_ETMHF120 : ETMHF120
l1_etmhf120 <= single_etmhf_i281;
algo(32) <= l1_etmhf120;

-- 424 L1_ETMHF130 : ETMHF130
l1_etmhf130 <= single_etmhf_i282;
algo(42) <= l1_etmhf130;

-- 428 L1_ETMHF90_HTT60er : ETMHF90 AND HTT60
l1_etmhf90_htt60er <= single_etmhf_i196 and single_htt_i104;
algo(4) <= l1_etmhf90_htt60er;

-- 429 L1_ETMHF100_HTT60er : ETMHF100 AND HTT60
l1_etmhf100_htt60er <= single_etmhf_i197 and single_htt_i104;
algo(17) <= l1_etmhf100_htt60er;

-- 430 L1_ETMHF110_HTT60er : ETMHF110 AND HTT60
l1_etmhf110_htt60er <= single_etmhf_i198 and single_htt_i104;
algo(26) <= l1_etmhf110_htt60er;

-- 431 L1_ETMHF120_HTT60er : ETMHF120 AND HTT60
l1_etmhf120_htt60er <= single_etmhf_i281 and single_htt_i104;
algo(47) <= l1_etmhf120_htt60er;

-- 432 L1_ETMHF130_HTT60er : ETMHF130 AND HTT60
l1_etmhf130_htt60er <= single_etmhf_i282 and single_htt_i104;
algo(43) <= l1_etmhf130_htt60er;

-- 443 L1_ETMHF120_NotSecondBunchInTrain : ETMHF120 AND ((EXT_BPTX_OR_VME-2) OR ( NOT EXT_ZeroBias_BPTX_AND_VME-1) OR ( NOT EXT_ZeroBias_BPTX_AND_VME) OR ( NOT EXT_ZeroBias_BPTX_AND_VME+1) OR ( NOT EXT_ZeroBias_BPTX_AND_VME+2))
l1_etmhf120_not_second_bunch_in_train <= single_etmhf_i281 and ( ( single_ext_i285 ) or ( not single_ext_i286 ) or ( not single_ext_i287 ) or ( not single_ext_i288 ) or ( not single_ext_i289 ) );
algo(38) <= l1_etmhf120_not_second_bunch_in_train;

-- 444 L1_ETMHF110_HTT60er_NotSecondBunchInTrain : ETMHF110 AND HTT60 AND ((EXT_BPTX_OR_VME-2) OR ( NOT EXT_ZeroBias_BPTX_AND_VME-1) OR ( NOT EXT_ZeroBias_BPTX_AND_VME) OR ( NOT EXT_ZeroBias_BPTX_AND_VME+1) OR ( NOT EXT_ZeroBias_BPTX_AND_VME+2))
l1_etmhf110_htt60er_not_second_bunch_in_train <= single_etmhf_i198 and single_htt_i104 and ( ( single_ext_i285 ) or ( not single_ext_i286 ) or ( not single_ext_i287 ) or ( not single_ext_i288 ) or ( not single_ext_i289 ) );
algo(50) <= l1_etmhf110_htt60er_not_second_bunch_in_train;


-- ========================================================