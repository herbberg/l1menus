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

-- External condition assignment

-- Instantiations of muon charge correlations - only once for a certain bx combination, if there is at least one DoubleMuon, TripleMuon, QuadMuon condition
-- or muon-muon correlation condition.

muon_charge_correlations_bx_0_bx_0_i: entity work.muon_charge_correlations
    port map(mu_bx_0, mu_bx_0,
        ls_charcorr_double_bx_0_bx_0, os_charcorr_double_bx_0_bx_0,
        ls_charcorr_triple_bx_0_bx_0, os_charcorr_triple_bx_0_bx_0,
        ls_charcorr_quad_bx_0_bx_0, os_charcorr_quad_bx_0_bx_0);

-- Instantiations of eta and phi conversion to muon scale for calo-muon and muon-esums correlation conditions (used for DETA, DPHI, DR and mass) - once for every calo object type in certain bx used in correlation conditions

jet_bx_0_conv_eta_phi_i: entity work.conv_eta_phi
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
eg_bx_0_conv_eta_phi_i: entity work.conv_eta_phi
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

jet_bx_0_parameter_i: entity work.obj_parameter
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
mu_bx_0_parameter_i: entity work.obj_parameter
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
tau_bx_0_parameter_i: entity work.obj_parameter
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
eg_bx_0_parameter_i: entity work.obj_parameter
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
etm_bx_0_parameter_i: entity work.obj_parameter
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

jet_jet_bx_0_bx_0_differences_i: entity work.differences
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
jet_mu_bx_0_bx_0_differences_i: entity work.differences
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
tau_tau_bx_0_bx_0_differences_i: entity work.differences
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
mu_mu_bx_0_bx_0_differences_i: entity work.differences
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
eg_eg_bx_0_bx_0_differences_i: entity work.differences
    generic map(
        calo_calo_deta_lut => EG_EG_DIFF_ETA_LUT,
        calo_calo_dphi_lut => EG_EG_DIFF_PHI_LUT,
        phi_half_range => CALO_PHI_HALF_RANGE_BINS,
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_obj2 => NR_EG_OBJECTS,
        type_obj2 => EG_TYPE
    )
    port map(
        eta_integer_obj1 => eg_bx_0_eta_integer,
        phi_integer_obj1 => eg_bx_0_phi_integer,
        eta_integer_obj2 => eg_bx_0_eta_integer,
        phi_integer_obj2 => eg_bx_0_phi_integer,
        deta_integer => eg_eg_bx_0_bx_0_deta_integer,
        deta_vector => eg_eg_bx_0_bx_0_deta_vector,
        dphi_integer => eg_eg_bx_0_bx_0_dphi_integer,
        dphi_vector => eg_eg_bx_0_bx_0_dphi_vector
    );
--
eg_etm_bx_0_bx_0_differences_i: entity work.differences
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
jet_tau_bx_0_bx_0_differences_i: entity work.differences
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
eg_jet_bx_0_bx_0_differences_i: entity work.differences
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

jet_jet_bx_0_bx_0_cosh_deta_cos_dphi_i: entity work.cosh_deta_cos_dphi
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
jet_mu_bx_0_bx_0_cosh_deta_cos_dphi_i: entity work.cosh_deta_cos_dphi
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
tau_tau_bx_0_bx_0_cosh_deta_cos_dphi_i: entity work.cosh_deta_cos_dphi
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
mu_mu_bx_0_bx_0_cosh_deta_cos_dphi_i: entity work.cosh_deta_cos_dphi
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
eg_eg_bx_0_bx_0_cosh_deta_cos_dphi_i: entity work.cosh_deta_cos_dphi
    generic map(
        calo_calo_cosh_deta_lut => EG_EG_COSH_DETA_LUT,
        calo_calo_cos_dphi_lut => EG_EG_COS_DPHI_LUT,
        deta_bins_width => EG_EG_DETA_BINS_WIDTH,
        dphi_bins_width => EG_EG_DPHI_BINS_WIDTH,
        cosh_cos_vector_width => EG_EG_COSH_COS_VECTOR_WIDTH,
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_obj2 => NR_EG_OBJECTS,
        type_obj2 => EG_TYPE
    )
    port map(
        dphi_integer => eg_eg_bx_0_bx_0_dphi_integer,
        deta_integer => eg_eg_bx_0_bx_0_deta_integer,
        deta_bin_vector => eg_eg_bx_0_bx_0_deta_bin_vector,
        dphi_bin_vector => eg_eg_bx_0_bx_0_dphi_bin_vector,
        cosh_deta_vector => eg_eg_bx_0_bx_0_cosh_deta_vector,
        cos_dphi_vector => eg_eg_bx_0_bx_0_cos_dphi_vector
    );
--
eg_etm_bx_0_bx_0_cosh_deta_cos_dphi_i: entity work.cosh_deta_cos_dphi
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
jet_tau_bx_0_bx_0_cosh_deta_cos_dphi_i: entity work.cosh_deta_cos_dphi
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
eg_jet_bx_0_bx_0_cosh_deta_cos_dphi_i: entity work.cosh_deta_cos_dphi
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
double_eg_i140_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0032", X"0018", X"0000", X"0000"),
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
        condition_o => double_eg_i140
    );

double_jet_i215_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"00C8", X"00C8", X"0000", X"0000"),
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
        condition_o => double_jet_i215
    );

double_jet_i241_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"00AA", X"0096", X"0000", X"0000"),
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
        condition_o => double_jet_i241
    );

double_tau_i157_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"003C", X"003C", X"0000", X"0000"),
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
        condition_o => double_tau_i157
    );

single_eg_i108_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0010", X"0000", X"0000", X"0000"),
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
        condition_o => single_eg_i108
    );

single_eg_i109_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"001E", X"0000", X"0000", X"0000"),
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
        condition_o => single_eg_i109
    );

single_eg_i111_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0038", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0072", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"003A", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => eg_bx_0,
        condition_o => single_eg_i111
    );

single_eg_i112_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0038", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"00C5", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"008D", X"0000", X"0000", X"0000"),
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

single_eg_i113_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0038", X"0000", X"0000", X"0000"),
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
        condition_o => single_eg_i113
    );

single_eg_i122_i: entity work.comb_conditions
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
        condition_o => single_eg_i122
    );

single_eg_i126_i: entity work.comb_conditions
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
        condition_o => single_eg_i126
    );

single_eg_i133_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0044", X"0000", X"0000", X"0000"),
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

single_jet_i191_i: entity work.comb_conditions
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
        condition_o => single_jet_i191
    );

single_jet_i193_i: entity work.comb_conditions
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
        condition_o => single_jet_i193
    );

single_jet_i201_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0140", X"0000", X"0000", X"0000"),
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
        condition_o => single_jet_i201
    );

single_jet_i205_i: entity work.comb_conditions
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
        condition_o => single_jet_i205
    );

single_jet_i206_i: entity work.comb_conditions
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
        condition_o => single_jet_i206
    );

triple_eg_i144_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
        slice_3_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0020", X"001E", X"0010", X"0000"),
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
        condition_o => triple_eg_i144
    );

triple_jet_i240_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
        slice_3_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"00D2", X"00AA", X"0096", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 3
    )
    port map(
        lhc_clk,
        obj1_calo => jet_bx_0,
        condition_o => triple_jet_i240
    );

single_eg_ov_rm_i278_i: entity work.comb_conditions
    generic map(
        slice_1_low_obj1 => 0,
        slice_1_high_obj1 => 5,
        slice_2_low_obj1 => 0,
        slice_2_high_obj1 => 5,
-- object cuts
        pt_thresholds_obj1 => (X"0028", X"0050", X"0000", X"0000"),
        nr_phi_windows_obj1 => (1, 1, 0, 0),
        phi_w1_upper_limits_obj1 => (X"0047", X"0047", X"0000", X"0000"),
        phi_w1_lower_limits_obj1 => (X"0000", X"0000", X"0000", X"0000"),
        -- orm object cuts
        slice_low_obj2 => 0,
        slice_high_obj2 => 5,
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
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => eg_bx_0,
        obj2 => jet_bx_0,
        deta_orm => eg_jet_bx_0_bx_0_deta_vector,
        dphi_orm => eg_jet_bx_0_bx_0_dphi_vector,
        condition_o => single_eg_ov_rm_i278
    );

double_mu_i24_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0001", X"0001", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"F000", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_muon => mu_bx_0,
        condition_o => double_mu_i24
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

single_mu_i16_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0013", X"0000", X"0000", X"0000"),
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
        condition_o => single_mu_i16
    );

single_mu_i182_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0001", X"0000", X"0000", X"0000"),
        upt_cuts_obj1 => (true, false, false, false),
        upt_upper_limits_obj1 => (X"00FF", X"0000", X"0000", X"0000"),
        upt_lower_limits_obj1 => (X"0000", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_muon => mu_bx_0,
        condition_o => single_mu_i182
    );

single_mu_i188_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0001", X"0000", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"FFFF", X"FFFF", X"FFFF"),
        upt_cuts_obj1 => (true, false, false, false),
        upt_upper_limits_obj1 => (X"00FF", X"0000", X"0000", X"0000"),
        upt_lower_limits_obj1 => (X"0006", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_muon => mu_bx_0,
        condition_o => single_mu_i188
    );

single_mu_i19_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"001D", X"0000", X"0000", X"0000"),
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
        condition_o => single_mu_i19
    );

single_mu_i2_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0019", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0049", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"01B7", X"0000", X"0000", X"0000"),
        qual_luts_obj1 => (X"FF00", X"FFFF", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_muon => mu_bx_0,
        condition_o => single_mu_i2
    );

single_mu_i21_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0025", X"0000", X"0000", X"0000"),
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
        condition_o => single_mu_i21
    );

single_mu_i235_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0011", X"0000", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"FFFF", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_muon => mu_bx_0,
        condition_o => single_mu_i235
    );

single_mu_i271_i: entity work.comb_conditions
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
        condition_o => single_mu_i271
    );

single_mu_i274_i: entity work.comb_conditions
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
        condition_o => single_mu_i274
    );

single_etm_i260_i: entity work.esums_conditions
    generic map(
        et_threshold => X"00F0",
        obj_type => ETM_TYPE
    )
    port map(
        lhc_clk,
        etm_bx_0,
        condition_o => single_etm_i260
    );

single_ett_i258_i: entity work.esums_conditions
    generic map(
        et_threshold => X"0C80",
        obj_type => ETT_TYPE
    )
    port map(
        lhc_clk,
        ett_bx_0,
        condition_o => single_ett_i258
    );

single_htt_i253_i: entity work.esums_conditions
    generic map(
        et_threshold => X"01FE",
        obj_type => HTT_TYPE
    )
    port map(
        lhc_clk,
        htt_bx_0,
        condition_o => single_htt_i253
    );

calo_calo_correlation_i218_i: entity work.correlation_conditions_calo
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"00C8",
        nr_eta_windows_obj1 => 1,
        eta_w1_upper_limit_obj1 => X"0034",
        eta_w1_lower_limit_obj1 => X"00CB",
        pt_threshold_obj2 => X"00C8",
        nr_eta_windows_obj2 => 1,
        eta_w1_upper_limit_obj2 => X"0034",
        eta_w1_lower_limit_obj2 => X"00CB",
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
        condition_o => calo_calo_correlation_i218
    );

invariant_mass_i161_i: entity work.correlation_conditions_calo
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
        condition_o => invariant_mass_i161
    );

invariant_mass_i220_i: entity work.correlation_conditions_calo
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
        mass_lower_limit_vector => X"00000000430E2340",
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
        condition_o => invariant_mass_i220
    );

invariant_mass_i234_i: entity work.correlation_conditions_calo
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"00A0",
        pt_threshold_obj2 => X"003C",
-- correlation cuts
        pt1_width => JET_PT_VECTOR_WIDTH,
        pt2_width => JET_PT_VECTOR_WIDTH,
        mass_cut => true,
        mass_type => INVARIANT_MASS_TYPE,
        mass_cosh_cos_precision => JET_JET_COSH_COS_PRECISION,
        cosh_cos_width => JET_JET_COSH_COS_VECTOR_WIDTH,
        mass_upper_limit_vector => X"00041A6642C78140",
        mass_lower_limit_vector => X"000000020DB68500",
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
        pt1 => jet_bx_0_pt_vector,
        pt2 => jet_bx_0_pt_vector,
        cosh_deta => jet_jet_bx_0_bx_0_cosh_deta_vector,
        cos_dphi => jet_jet_bx_0_bx_0_cos_dphi_vector,
        condition_o => invariant_mass_i234
    );

invariant_mass_i78_i: entity work.correlation_conditions_calo
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"000F",
        nr_eta_windows_obj1 => 1,
        eta_w1_upper_limit_obj1 => X"0030",
        eta_w1_lower_limit_obj1 => X"00CF",
        pt_threshold_obj2 => X"000F",
        nr_eta_windows_obj2 => 1,
        eta_w1_upper_limit_obj2 => X"0030",
        eta_w1_lower_limit_obj2 => X"00CF",
-- correlation cuts
        pt1_width => EG_PT_VECTOR_WIDTH,
        pt2_width => EG_PT_VECTOR_WIDTH,
        mass_cut => true,
        mass_type => INVARIANT_MASS_TYPE,
        mass_cosh_cos_precision => EG_EG_COSH_COS_PRECISION,
        cosh_cos_width => EG_EG_COSH_COS_VECTOR_WIDTH,
        mass_upper_limit_vector => X"0000000001312D00",
        mass_lower_limit_vector => X"0000000000000000",
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_obj2 => NR_EG_OBJECTS,
        type_obj2 => EG_TYPE,
-- selector same/different bunch crossings
        same_bx => true
    )
    port map(
        lhc_clk,
        obj1 => eg_bx_0,
        obj2 => eg_bx_0,
        pt1 => eg_bx_0_pt_vector,
        pt2 => eg_bx_0_pt_vector,
        cosh_deta => eg_eg_bx_0_bx_0_cosh_deta_vector,
        cos_dphi => eg_eg_bx_0_bx_0_cos_dphi_vector,
        condition_o => invariant_mass_i78
    );

invariant_mass_ov_rm_i232_i: entity work.correlation_conditions_calo
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"0046",
        pt_threshold_obj2 => X"0046",
        pt_threshold_obj3 => X"005A",
        iso_lut_obj3 => X"E",
-- correlation cuts
        pt1_width => JET_PT_VECTOR_WIDTH,
        pt2_width => JET_PT_VECTOR_WIDTH,
        mass_cut => true,
        mass_type => INVARIANT_MASS_TYPE,
        mass_cosh_cos_precision => JET_JET_COSH_COS_PRECISION,
        cosh_cos_width => JET_JET_COSH_COS_VECTOR_WIDTH,
        mass_upper_limit_vector => X"00041A6642C78140",
        mass_lower_limit_vector => X"000000025B7F3D40",
-- correlation cuts orm
        dr_orm_cut => true,
        dr_orm_upper_limit_vector => X"000000000000A028",
        dr_orm_lower_limit_vector => X"0000000000000000",
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_obj2 => NR_JET_OBJECTS,
        type_obj2 => JET_TYPE,
        nr_obj3 => NR_TAU_OBJECTS,
        type_obj3 => TAU_TYPE,
-- selector one or two objects with orm
        obj_2plus1 => true,
        same_bx => true
    )
    port map(
        lhc_clk,
        obj1 => jet_bx_0,
        obj2 => jet_bx_0,
        obj3 => tau_bx_0,
        deta_orm => jet_tau_bx_0_bx_0_deta_vector,
        dphi_orm => jet_tau_bx_0_bx_0_dphi_vector,
        pt1 => jet_bx_0_pt_vector,
        pt2 => jet_bx_0_pt_vector,
        cosh_deta => jet_jet_bx_0_bx_0_cosh_deta_vector,
        cos_dphi => jet_jet_bx_0_bx_0_cos_dphi_vector,
        condition_o => invariant_mass_ov_rm_i232
    );

calo_muon_correlation_i84_i: entity work.correlation_conditions_calo
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"0046",
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
        condition_o => calo_muon_correlation_i84
    );

invariant_mass_i47_i: entity work.correlation_conditions_muon
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"000A",
        nr_eta_windows_obj1 => 1,
        eta_w1_upper_limit_obj1 => X"00B8",
        eta_w1_lower_limit_obj1 => X"0148",
        qual_lut_obj1 => X"F000",
        pt_threshold_obj2 => X"000A",
        nr_eta_windows_obj2 => 1,
        eta_w1_upper_limit_obj2 => X"00B8",
        eta_w1_lower_limit_obj2 => X"0148",
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
        mass_upper_limit_vector => X"0000000009A7EC80",
        mass_lower_limit_vector => X"000000000175D720",
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
        condition_o => invariant_mass_i47
    );

invariant_mass_i77_i: entity work.correlation_conditions_muon
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"0007",
        nr_eta_windows_obj1 => 1,
        eta_w1_upper_limit_obj1 => X"00D3",
        eta_w1_lower_limit_obj1 => X"012D",
        qual_lut_obj1 => X"FF00",
        pt_threshold_obj2 => X"0007",
        nr_eta_windows_obj2 => 1,
        eta_w1_upper_limit_obj2 => X"00D3",
        eta_w1_lower_limit_obj2 => X"012D",
        qual_lut_obj2 => X"FF00",
-- charge correlation cut
        requested_charge_correlation => "os",
-- correlation cuts
        pt1_width => MU_PT_VECTOR_WIDTH,
        pt2_width => MU_PT_VECTOR_WIDTH,
        mass_cut => true,
        mass_type => INVARIANT_MASS_TYPE,
        mass_cosh_cos_precision => MU_MU_COSH_COS_PRECISION,
        cosh_cos_width => MU_MU_COSH_COS_VECTOR_WIDTH,
        mass_upper_limit_vector => X"0000000005D75C80",
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
        condition_o => invariant_mass_i77
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

muon_muon_correlation_i43_i: entity work.correlation_conditions_muon
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"0009",
        qual_lut_obj1 => X"F000",
        pt_threshold_obj2 => X"0009",
        qual_lut_obj2 => X"F000",
-- charge correlation cut
        requested_charge_correlation => "os",
-- correlation cuts
        dr_cut => true,
        dr_upper_limit_vector => X"000000000015FCE8",
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
        condition_o => muon_muon_correlation_i43
    );

transverse_mass_i134_i: entity work.correlation_conditions_calo
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
        mass_lower_limit_vector => X"0000000004C4B400",
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
        condition_o => transverse_mass_i134
    );

transverse_mass_i136_i: entity work.correlation_conditions_calo
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
        condition_o => transverse_mass_i136
    );


-- Instantiations of algorithms


-- 2 L1_Eg20_Jet40_ORMDR_min_2p4 : comb_orm{EG20[EG-PHI_Unnamed,EG-SLICE_0_5],JET40[JET-PHI_0_3p14,JET-SLICE_0_5]}[ORMDR_min_2p4]
l1_eg20_jet40_ormdr_min_2p4 <= single_eg_ov_rm_i278;
algo(12) <= l1_eg20_jet40_ormdr_min_2p4;

-- 11 L1_SingleMu7_DQ : MU7[MU-QLTY_DBLE]
l1_single_mu7_dq <= single_mu_i0;
algo(26) <= l1_single_mu7_dq;

-- 13 L1_SingleMu12_DQ_BMTF : MU12[MU-QLTY_DBLE,MU-ETA_BMTF]
l1_single_mu12_dq_bmtf <= single_mu_i2;
algo(22) <= l1_single_mu12_dq_bmtf;

-- 21 L1_SingleMu22_OMTF : MU22[MU-QLTY_SNGL,MU-ETA_OMTF_POS,MU-ETA_OMTF_NEG]
l1_single_mu22_omtf <= single_mu_i10;
algo(25) <= l1_single_mu22_omtf;

-- 28 L1_SingleMu9er1p5 : MU9[MU-QLTY_SNGL,MU-ETA_1p5]
l1_single_mu9er1p5 <= single_mu_i16;
algo(27) <= l1_single_mu9er1p5;

-- 31 L1_SingleMu14er1p5 : MU14[MU-QLTY_SNGL,MU-ETA_1p5]
l1_single_mu14er1p5 <= single_mu_i19;
algo(23) <= l1_single_mu14er1p5;

-- 33 L1_SingleMu18er1p5 : MU18[MU-QLTY_SNGL,MU-ETA_1p5]
l1_single_mu18er1p5 <= single_mu_i21;
algo(24) <= l1_single_mu18er1p5;

-- 41 L1_DoubleMu0_SQ : comb{MU0[MU-QLTY_SNGL],MU0[MU-QLTY_SNGL]}
l1_double_mu0_sq <= double_mu_i24;
algo(30) <= l1_double_mu0_sq;

-- 58 L1_DoubleMu0er1p5_SQ_OS_dR_Max1p4 : dist{MU0[MU-QLTY_SNGL,MU-ETA_1p5],MU0[MU-QLTY_SNGL,MU-ETA_1p5]}[DR_1p4,CHGCOR_OS]
l1_double_mu0er1p5_sq_os_d_r_max1p4 <= muon_muon_correlation_i40;
algo(36) <= l1_double_mu0er1p5_sq_os_d_r_max1p4;

-- 61 L1_DoubleMu4_SQ_OS_dR_Max1p2 : dist{MU4[MU-QLTY_SNGL],MU4[MU-QLTY_SNGL]}[DR_1p2,CHGCOR_OS]
l1_double_mu4_sq_os_d_r_max1p2 <= muon_muon_correlation_i43;
algo(37) <= l1_double_mu4_sq_os_d_r_max1p2;

-- 66 L1_DoubleMu4p5er2p0_SQ_OS_Mass7to18 : mass_inv{MU4p5[MU-QLTY_SNGL,MU-ETA_2p0],MU4p5[MU-QLTY_SNGL,MU-ETA_2p0]}[MASS_MASS_7to18,CHGCOR_OS]
l1_double_mu4p5er2p0_sq_os_mass7to18 <= invariant_mass_i47;
algo(38) <= l1_double_mu4p5er2p0_sq_os_mass7to18;

-- 112 L1_DoubleMu3_OS_DoubleEG7p5Upsilon : mass_inv{MU3[MU-QLTY_DBLE,MU-ETA_2p3],MU3[MU-QLTY_DBLE,MU-ETA_2p3]}[MASS_MASS_0to14,CHGCOR_OS] AND mass_inv{EG7p5[EG-ETA_2p13],EG7p5[EG-ETA_2p13]}[MASS_MASS_0to20]
l1_double_mu3_os_double_eg7p5_upsilon <= invariant_mass_i77 and invariant_mass_i78;
algo(41) <= l1_double_mu3_os_double_eg7p5_upsilon;

-- 122 L1_Mu3_Jet35er2p5_dR_Max0p4 : dist{MU3[MU-QLTY_SNGL],JET35[JET-ETA_2p52]}[DR_MAX_0p4]
l1_mu3_jet35er2p5_d_r_max0p4 <= calo_muon_correlation_i84;
algo(42) <= l1_mu3_jet35er2p5_d_r_max0p4;

-- 153 L1_Mu0upt20ip0 : MU0[MU-IP_0,MU-UPT_20]
l1_mu0upt20ip0 <= single_mu_i271;
algo(20) <= l1_mu0upt20ip0;

-- 156 L1_Mu0upt20ip3 : MU0[MU-IP_3,MU-UPT_20]
l1_mu0upt20ip3 <= single_mu_i274;
algo(21) <= l1_mu0upt20ip3;

-- 159 L1_SingleEG8er2p5 : EG8[EG-ETA_2p52]
l1_single_eg8er2p5 <= single_eg_i108;
algo(5) <= l1_single_eg8er2p5;

-- 161 L1_SingleEG15er2p5 : EG15[EG-ETA_2p52]
l1_single_eg15er2p5 <= single_eg_i109;
algo(3) <= l1_single_eg15er2p5;

-- 163 L1_SingleEG28_FWD2p5 : EG28[EG-ETA_FWD_2p52_POS] OR EG28[EG-ETA_FWD_2p52_NEG]
l1_single_eg28_fwd2p5 <= single_eg_i111 or single_eg_i112;
algo(16) <= l1_single_eg28_fwd2p5;

-- 164 L1_SingleEG28er2p5 : EG28[EG-ETA_2p52]
l1_single_eg28er2p5 <= single_eg_i113;
algo(4) <= l1_single_eg28er2p5;

-- 186 L1_SingleIsoEG26er2p1 : EG26[EG-ETA_2p13,EG-ISO_0xA]
l1_single_iso_eg26er2p1 <= single_eg_i122;
algo(6) <= l1_single_iso_eg26er2p1;

-- 189 L1_SingleIsoEG28er2p5 : EG28[EG-ETA_2p52,EG-ISO_0xA]
l1_single_iso_eg28er2p5 <= single_eg_i126;
algo(7) <= l1_single_iso_eg28er2p5;

-- 196 L1_SingleIsoEG34er2p5 : EG34[EG-ETA_2p52,EG-ISO_0xA]
l1_single_iso_eg34er2p5 <= single_eg_i133;
algo(8) <= l1_single_iso_eg34er2p5;

-- 197 L1_IsoEG32er2p5_Mt40 : mass_trv{EG32[EG-ETA_2p52,EG-ISO_0xA],ETM10}[MASS_MIN_40]
l1_iso_eg32er2p5_mt40 <= transverse_mass_i134;
algo(33) <= l1_iso_eg32er2p5_mt40;

-- 199 L1_IsoEG32er2p5_Mt48 : mass_trv{EG32[EG-ETA_2p52,EG-ISO_0xA],ETM10}[MASS_MIN_48]
l1_iso_eg32er2p5_mt48 <= transverse_mass_i136;
algo(34) <= l1_iso_eg32er2p5_mt48;

-- 208 L1_DoubleEG_25_12_er2p5 : comb{EG25[EG-ETA_2p52],EG12[EG-ETA_2p52]}
l1_double_eg_25_12_er2p5 <= double_eg_i140;
algo(13) <= l1_double_eg_25_12_er2p5;

-- 225 L1_TripleEG_16_15_8_er2p5 : comb{EG16[EG-ETA_2p52],EG15[EG-ETA_2p52],EG8[EG-ETA_2p52]}
l1_triple_eg_16_15_8_er2p5 <= triple_eg_i144;
algo(18) <= l1_triple_eg_16_15_8_er2p5;

-- 270 L1_DoubleIsoTau30er2p1 : comb{TAU30[TAU-ETA_2p13,TAU-ISO_0xE],TAU30[TAU-ETA_2p13,TAU-ISO_0xE]}
l1_double_iso_tau30er2p1 <= double_tau_i157;
algo(14) <= l1_double_iso_tau30er2p1;

-- 274 L1_DoubleIsoTau28er2p1_Mass_Max90 : mass_inv{TAU28[TAU-ETA_2p13,TAU-ISO_0xE],TAU28[TAU-ETA_2p13,TAU-ISO_0xE]}[MASS_MAX_90]
l1_double_iso_tau28er2p1_mass_max90 <= invariant_mass_i161;
algo(39) <= l1_double_iso_tau28er2p1_mass_max90;

-- 300 L1_Mu0upt0 : MU0[MU-UPT_0]
l1_mu0upt0 <= single_mu_i182;
algo(19) <= l1_mu0upt0;

-- 306 L1_SingleMuOpenupt5 : MU0[MU-QLTY_SNGL,MU-UPT_5]
l1_single_mu_openupt5 <= single_mu_i188;
algo(28) <= l1_single_mu_openupt5;

-- 309 L1_SingleJet35 : JET35
l1_single_jet35 <= single_jet_i191;
algo(10) <= l1_single_jet35;

-- 311 L1_SingleJet90 : JET90
l1_single_jet90 <= single_jet_i193;
algo(11) <= l1_single_jet90;

-- 321 L1_SingleJet160er2p5 : JET160[JET-ETA_2p52]
l1_single_jet160er2p5 <= single_jet_i201;
algo(9) <= l1_single_jet160er2p5;

-- 325 L1_SingleJet60_FWD3p0 : JET60[JET-ETA_FWD_3p00_NEG] OR JET60[JET-ETA_FWD_3p00_POS]
l1_single_jet60_fwd3p0 <= single_jet_i205 or single_jet_i206;
algo(17) <= l1_single_jet60_fwd3p0;

-- 341 L1_DoubleJet100er2p5 : comb{JET100[JET-ETA_2p52],JET100[JET-ETA_2p52]}
l1_double_jet100er2p5 <= double_jet_i215;
algo(15) <= l1_double_jet100er2p5;

-- 345 L1_DoubleJet100er2p3_dEta_Max1p6 : dist{JET100[JET-ETA_2p3],JET100[JET-ETA_2p3]}[DETA_MAX_1p6]
l1_double_jet100er2p3_d_eta_max1p6 <= calo_calo_correlation_i218;
algo(35) <= l1_double_jet100er2p3_d_eta_max1p6;

-- 348 L1_DoubleJet30er2p5_Mass_Min150_dEta_Max1p5 : mass_inv{JET30[JET-ETA_2p52],JET30[JET-ETA_2p52]}[MASS_MIN_150,DETA_MAX_1p5]
l1_double_jet30er2p5_mass_min150_d_eta_max1p5 <= invariant_mass_i220;
algo(40) <= l1_double_jet30er2p5_mass_min150_d_eta_max1p5;

-- 363 L1_DoubleJet35_Mass_Min450_IsoTau45_RmOvlp : mass_inv_orm{JET35,JET35,TAU45[TAU-ISO_0xE]}[MASS_MIN_450,ORMDR_0p2]
l1_double_jet35_mass_min450_iso_tau45_rm_ovlp <= invariant_mass_ov_rm_i232;
algo(43) <= l1_double_jet35_mass_min450_iso_tau45_rm_ovlp;

-- 365 L1_DoubleJet_80_30_Mass_Min420_Mu8 : mass_inv{JET80,JET30}[MASS_MIN_420] AND MU8[MU-QLTY_SNGL]
l1_double_jet_80_30_mass_min420_mu8 <= invariant_mass_i234 and single_mu_i235;
algo(32) <= l1_double_jet_80_30_mass_min420_mu8;

-- 366 L1_DoubleJet_80_30_Mass_Min420_DoubleMu0_SQ : mass_inv{JET80,JET30}[MASS_MIN_420] AND comb{MU0[MU-QLTY_SNGL],MU0[MU-QLTY_SNGL]}
l1_double_jet_80_30_mass_min420_double_mu0_sq <= invariant_mass_i234 and double_mu_i24;
algo(31) <= l1_double_jet_80_30_mass_min420_double_mu0_sq;

-- 374 L1_TripleJet_105_85_75_DoubleJet_85_75_er2p5 : comb{JET105,JET85,JET75} AND comb{JET85[JET-ETA_2p52],JET75[JET-ETA_2p52]}
l1_triple_jet_105_85_75_double_jet_85_75_er2p5 <= triple_jet_i240 and double_jet_i241;
algo(29) <= l1_triple_jet_105_85_75_double_jet_85_75_er2p5;

-- 401 L1_HTT255er : HTT255
l1_htt255er <= single_htt_i253;
algo(2) <= l1_htt255er;

-- 411 L1_ETT1600 : ETT1600
l1_ett1600 <= single_ett_i258;
algo(1) <= l1_ett1600;

-- 416 L1_ETM120 : ETM120
l1_etm120 <= single_etm_i260;
algo(0) <= l1_etm120;


-- ========================================================