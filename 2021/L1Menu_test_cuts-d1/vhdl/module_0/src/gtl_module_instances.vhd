-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_test_cuts

-- Unique ID of L1 Trigger Menu:
-- cadc73bf-3d1d-4365-8465-21eea7ccd0d8

-- Unique ID of firmware implementation:
-- 406208fb-8717-4f5c-a1c3-b9d0e7481ba1

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.11.0

-- tmEventSetup version
-- v0.8.1

-- Instantiations of eta and phi conversion to muon scale for calo-muon and muon-esums correlation conditions (used for DETA, DPHI, DR and mass)

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
conv_eta_phi_htm_bx_0_i: entity work.conv_eta_phi
    generic map(
        nr_obj => NR_HTM_OBJECTS,
        type_obj => HTM_TYPE
    )
    port map(
        esums => htm_bx_0,
        phi_conv => htm_bx_0_phi_conv_2_muon_phi_integer
    );
--
conv_eta_phi_etm_bx_0_i: entity work.conv_eta_phi
    generic map(
        nr_obj => NR_ETM_OBJECTS,
        type_obj => ETM_TYPE
    )
    port map(
        esums => etm_bx_0,
        phi_conv => etm_bx_0_phi_conv_2_muon_phi_integer
    );
--
-- Instantiations of pt, eta, phi, cosine phi and sine phi for correlation conditions (used for DETA, DPHI, DR, mass, overlap_remover and two-body pt)

calc_obj_parameter_jet_bx_0_i: entity work.obj_parameter
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
calc_obj_parameter_mu_bx_0_i: entity work.obj_parameter
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
calc_obj_parameter_htm_bx_0_i: entity work.obj_parameter
    generic map(
        nr_obj => NR_HTM_OBJECTS,
        type_obj => HTM_TYPE
    )
    port map(
        esums => htm_bx_0,
        phi_conv_2_muon_phi_integer => htm_bx_0_phi_conv_2_muon_phi_integer,
        pt_vector => htm_bx_0_pt_vector,
        phi_integer => htm_bx_0_phi_integer,
        cos_phi => htm_bx_0_cos_phi,
        sin_phi => htm_bx_0_sin_phi,
        conv_cos_phi => htm_bx_0_conv_cos_phi,
        conv_sin_phi => htm_bx_0_conv_sin_phi
    );
--
calc_obj_parameter_etm_bx_0_i: entity work.obj_parameter
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
calc_obj_parameter_tau_bx_0_i: entity work.obj_parameter
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
-- Instantiations of deta and dphi calculations for correlation conditions (used for DETA, DPHI)

calc_deta_dphi_integer_jet_jet_bx_0_bx_0_i: entity work.deta_dphi_calculations
    generic map(
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
        dphi_integer => jet_jet_bx_0_bx_0_dphi_integer
    );
--
calc_deta_dphi_integer_jet_mu_bx_0_bx_0_i: entity work.deta_dphi_calculations
    generic map(
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
        dphi_integer => jet_mu_bx_0_bx_0_dphi_integer
    );
--
calc_deta_dphi_integer_mu_mu_bx_0_bx_0_i: entity work.deta_dphi_calculations
    generic map(
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
        dphi_integer => mu_mu_bx_0_bx_0_dphi_integer
    );
--
calc_deta_dphi_integer_mu_htm_bx_0_bx_0_i: entity work.deta_dphi_calculations
    generic map(
        phi_half_range => MUON_PHI_HALF_RANGE_BINS,
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_obj2 => NR_HTM_OBJECTS,
        type_obj2 => HTM_TYPE
    )
    port map(
        phi_integer_obj1 => mu_bx_0_phi_integer,
        phi_integer_obj2 => htm_bx_0_phi_conv_2_muon_phi_integer,
        dphi_integer => mu_htm_bx_0_bx_0_dphi_integer
    );
--
calc_deta_dphi_integer_jet_etm_bx_0_bx_0_i: entity work.deta_dphi_calculations
    generic map(
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_obj2 => NR_ETM_OBJECTS,
        type_obj2 => ETM_TYPE
    )
    port map(
        phi_integer_obj1 => jet_bx_0_phi_integer,
        phi_integer_obj2 => etm_bx_0_phi_integer,
        dphi_integer => jet_etm_bx_0_bx_0_dphi_integer
    );
--
calc_deta_dphi_integer_jet_tau_bx_0_bx_0_i: entity work.deta_dphi_calculations
    generic map(
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
        dphi_integer => jet_tau_bx_0_bx_0_dphi_integer
    );
--
-- Instantiations of deta, dphi, cosh deta and cos dphi LUTs for correlation conditions (used for DR and mass)
--
-- Instantiations of correlation cuts calculations
--
-- Instantiations of DeltaEta LUTs

calc_deta_jet_tau_bx_0_bx_0_i: entity work.correlation_cuts_calculation
    generic map(
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_obj2 => NR_TAU_OBJECTS,
        type_obj2 => TAU_TYPE,
        deta_cut => true
    )
    port map(
        deta_integer => jet_tau_bx_0_bx_0_deta_integer,
        deta => jet_tau_bx_0_bx_0_deta
    );

-- Instantiations of DeltaPhi LUTs

calc_dphi_mu_mu_bx_0_bx_0_i: entity work.correlation_cuts_calculation
    generic map(
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_obj2 => NR_MU_OBJECTS,
        type_obj2 => MU_TYPE,
        dphi_cut => true
    )
    port map(
        dphi_integer => mu_mu_bx_0_bx_0_dphi_integer,
        dphi => mu_mu_bx_0_bx_0_dphi
    );

calc_dphi_mu_htm_bx_0_bx_0_i: entity work.correlation_cuts_calculation
    generic map(
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_obj2 => NR_HTM_OBJECTS,
        type_obj2 => HTM_TYPE,
        dphi_cut => true
    )
    port map(
        dphi_integer => mu_htm_bx_0_bx_0_dphi_integer,
        dphi => mu_htm_bx_0_bx_0_dphi
    );

calc_dphi_jet_etm_bx_0_bx_0_i: entity work.correlation_cuts_calculation
    generic map(
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_obj2 => NR_ETM_OBJECTS,
        type_obj2 => ETM_TYPE,
        dphi_cut => true
    )
    port map(
        dphi_integer => jet_etm_bx_0_bx_0_dphi_integer,
        dphi => jet_etm_bx_0_bx_0_dphi
    );

-- Instantiations of DeltaR calculation

calc_deltaR_jet_tau_bx_0_bx_0_i: entity work.correlation_cuts_calculation
    generic map(
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_obj2 => NR_TAU_OBJECTS,
        type_obj2 => TAU_TYPE,
        dr_cut => true
    )
    port map(
        deta_integer => jet_tau_bx_0_bx_0_deta_integer,
        dphi_integer => jet_tau_bx_0_bx_0_dphi_integer,
        dr => jet_tau_bx_0_bx_0_dr
    );

-- Instantiations of Invariant mass calculation

calc_mass_inv_pt_jet_jet_bx_0_bx_0_i: entity work.correlation_cuts_calculation
    generic map(
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_obj2 => NR_JET_OBJECTS,
        type_obj2 => JET_TYPE,
        mass_cut => true,
        mass_type => INVARIANT_MASS_TYPE,
        pt1_width => JET_PT_VECTOR_WIDTH,
        pt2_width => JET_PT_VECTOR_WIDTH,
        cosh_cos_width => CALO_CALO_COSH_COS_VECTOR_WIDTH
    )
    port map(
        deta_integer => jet_jet_bx_0_bx_0_deta_integer,
        dphi_integer => jet_jet_bx_0_bx_0_dphi_integer,
        pt1 => jet_bx_0_pt_vector,
        pt2 => jet_bx_0_pt_vector,
        inv_mass_pt => jet_jet_bx_0_bx_0_mass_inv_pt
    );

calc_mass_inv_pt_jet_mu_bx_0_bx_0_i: entity work.correlation_cuts_calculation
    generic map(
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_obj2 => NR_MU_OBJECTS,
        type_obj2 => MU_TYPE,
        mass_cut => true,
        mass_type => INVARIANT_MASS_TYPE,
        pt1_width => JET_PT_VECTOR_WIDTH,
        pt2_width => MU_PT_VECTOR_WIDTH,
        cosh_cos_width => CALO_MUON_COSH_COS_VECTOR_WIDTH
    )
    port map(
        deta_integer => jet_mu_bx_0_bx_0_deta_integer,
        dphi_integer => jet_mu_bx_0_bx_0_dphi_integer,
        pt1 => jet_bx_0_pt_vector,
        pt2 => mu_bx_0_pt_vector,
        inv_mass_pt => jet_mu_bx_0_bx_0_mass_inv_pt
    );

-- Instantiations of Invariant mass divided DeltaR calculation

-- Instantiations of Invariant mass unconstrained pt calculation

calc_mass_inv_upt_mu_mu_bx_0_bx_0_i: entity work.correlation_cuts_calculation
    generic map(
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_obj2 => NR_MU_OBJECTS,
        type_obj2 => MU_TYPE,
        mass_cut => true,
        mass_type => INVARIANT_MASS_UPT_TYPE,
        upt1_width => MU_UPT_VECTOR_WIDTH,
        upt2_width => MU_UPT_VECTOR_WIDTH,
        cosh_cos_width => MUON_MUON_COSH_COS_VECTOR_WIDTH
    )
    port map(
        deta_integer => mu_mu_bx_0_bx_0_deta_integer,
        dphi_integer => mu_mu_bx_0_bx_0_dphi_integer,
        upt1 => mu_bx_0_upt_vector,
        upt2 => mu_bx_0_upt_vector,
        inv_mass_upt => mu_mu_bx_0_bx_0_mass_inv_upt
    );

-- Instantiations of Transverse mass calculation

calc_mass_trans_mu_htm_bx_0_bx_0_i: entity work.correlation_cuts_calculation
    generic map(
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_obj2 => NR_HTM_OBJECTS,
        type_obj2 => HTM_TYPE,
        mass_cut => true,
        mass_type => TRANSVERSE_MASS_TYPE,
        pt1_width => MU_PT_VECTOR_WIDTH,
        pt2_width => HTM_PT_VECTOR_WIDTH,
        cosh_cos_width => CALO_MUON_COSH_COS_VECTOR_WIDTH,
        cosh_cos_precision => CALO_MUON_COSH_COS_PRECISION
    )
    port map(
        dphi_integer => mu_htm_bx_0_bx_0_dphi_integer,
        pt1 => mu_bx_0_pt_vector,
        pt2 => htm_bx_0_pt_vector,
        trans_mass => mu_htm_bx_0_bx_0_mass_trans
    );

calc_mass_trans_jet_etm_bx_0_bx_0_i: entity work.correlation_cuts_calculation
    generic map(
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_obj2 => NR_ETM_OBJECTS,
        type_obj2 => ETM_TYPE,
        mass_cut => true,
        mass_type => TRANSVERSE_MASS_TYPE,
        pt1_width => JET_PT_VECTOR_WIDTH,
        pt2_width => ETM_PT_VECTOR_WIDTH,
        cosh_cos_width => CALO_CALO_COSH_COS_VECTOR_WIDTH,
        cosh_cos_precision => CALO_CALO_COSH_COS_PRECISION
    )
    port map(
        dphi_integer => jet_etm_bx_0_bx_0_dphi_integer,
        pt1 => jet_bx_0_pt_vector,
        pt2 => etm_bx_0_pt_vector,
        trans_mass => jet_etm_bx_0_bx_0_mass_trans
    );

-- Instantiations of Two-body pt calculation

calc_tbpt_jet_jet_bx_0_bx_0_i: entity work.correlation_cuts_calculation
    generic map(
        nr_obj1 => NR_JET_OBJECTS,
        nr_obj2 => NR_JET_OBJECTS,
        tbpt_cut => true,
        pt1_width => JET_PT_VECTOR_WIDTH,
        pt2_width => JET_PT_VECTOR_WIDTH,
        sin_cos_width => CALO_SIN_COS_VECTOR_WIDTH,
        sin_cos_precision => CALO_SIN_COS_PRECISION
    )
    port map(
        pt1 => jet_bx_0_pt_vector,
        pt2 => jet_bx_0_pt_vector,
        cos_phi_integer1 => jet_bx_0_cos_phi,
        cos_phi_integer2 => jet_bx_0_cos_phi,
        sin_phi_integer1 => jet_bx_0_sin_phi,
        sin_phi_integer2 => jet_bx_0_sin_phi,
        tbpt => jet_jet_bx_0_bx_0_tbpt
    );

calc_tbpt_jet_mu_bx_0_bx_0_i: entity work.correlation_cuts_calculation
    generic map(
        nr_obj1 => NR_JET_OBJECTS,
        nr_obj2 => NR_MU_OBJECTS,
        tbpt_cut => true,
        pt1_width => JET_PT_VECTOR_WIDTH,
        pt2_width => MU_PT_VECTOR_WIDTH,
        sin_cos_width => MUON_SIN_COS_VECTOR_WIDTH,
        sin_cos_precision => MUON_SIN_COS_PRECISION
    )
    port map(
        pt1 => jet_bx_0_pt_vector,
        pt2 => mu_bx_0_pt_vector,
        cos_phi_integer1 => jet_bx_0_conv_cos_phi,
        cos_phi_integer2 => mu_bx_0_cos_phi,
        sin_phi_integer1 => jet_bx_0_conv_sin_phi,
        sin_phi_integer2 => mu_bx_0_sin_phi,
        tbpt => jet_mu_bx_0_bx_0_tbpt
    );

calc_tbpt_mu_mu_bx_0_bx_0_i: entity work.correlation_cuts_calculation
    generic map(
        nr_obj1 => NR_MU_OBJECTS,
        nr_obj2 => NR_MU_OBJECTS,
        tbpt_cut => true,
        pt1_width => MU_PT_VECTOR_WIDTH,
        pt2_width => MU_PT_VECTOR_WIDTH,
        sin_cos_width => MUON_SIN_COS_VECTOR_WIDTH,
        sin_cos_precision => MUON_SIN_COS_PRECISION
    )
    port map(
        pt1 => mu_bx_0_pt_vector,
        pt2 => mu_bx_0_pt_vector,
        cos_phi_integer1 => mu_bx_0_cos_phi,
        cos_phi_integer2 => mu_bx_0_cos_phi,
        sin_phi_integer1 => mu_bx_0_sin_phi,
        sin_phi_integer2 => mu_bx_0_sin_phi,
        tbpt => mu_mu_bx_0_bx_0_tbpt
    );

calc_tbpt_mu_htm_bx_0_bx_0_i: entity work.correlation_cuts_calculation
    generic map(
        nr_obj1 => NR_MU_OBJECTS,
        nr_obj2 => NR_HTM_OBJECTS,
        tbpt_cut => true,
        pt1_width => MU_PT_VECTOR_WIDTH,
        pt2_width => HTM_PT_VECTOR_WIDTH,
        sin_cos_width => MUON_SIN_COS_VECTOR_WIDTH,
        sin_cos_precision => MUON_SIN_COS_PRECISION
    )
    port map(
        pt1 => mu_bx_0_pt_vector,
        pt2 => htm_bx_0_pt_vector,
        cos_phi_integer1 => mu_bx_0_cos_phi,
        cos_phi_integer2 => htm_bx_0_conv_cos_phi,
        sin_phi_integer1 => mu_bx_0_sin_phi,
        sin_phi_integer2 => htm_bx_0_conv_sin_phi,
        tbpt => mu_htm_bx_0_bx_0_tbpt
    );

calc_tbpt_jet_etm_bx_0_bx_0_i: entity work.correlation_cuts_calculation
    generic map(
        nr_obj1 => NR_JET_OBJECTS,
        nr_obj2 => NR_ETM_OBJECTS,
        tbpt_cut => true,
        pt1_width => JET_PT_VECTOR_WIDTH,
        pt2_width => ETM_PT_VECTOR_WIDTH,
        sin_cos_width => CALO_SIN_COS_VECTOR_WIDTH,
        sin_cos_precision => CALO_SIN_COS_PRECISION
    )
    port map(
        pt1 => jet_bx_0_pt_vector,
        pt2 => etm_bx_0_pt_vector,
        cos_phi_integer1 => jet_bx_0_cos_phi,
        cos_phi_integer2 => etm_bx_0_cos_phi,
        sin_phi_integer1 => jet_bx_0_sin_phi,
        sin_phi_integer2 => etm_bx_0_sin_phi,
        tbpt => jet_etm_bx_0_bx_0_tbpt
    );

-- Instantiations of muon charge correlations - only once for a certain bx combination, if there is at least one DoubleMuon, TripleMuon, QuadMuon condition
-- or muon-muon correlation condition.

calc_muon_charge_correlations_bx_0_bx_0_i: entity work.muon_charge_correlations
    port map(mu_bx_0, mu_bx_0,
        ls_charcorr_double_bx_0_bx_0, os_charcorr_double_bx_0_bx_0,
        ls_charcorr_triple_bx_0_bx_0, os_charcorr_triple_bx_0_bx_0,
        ls_charcorr_quad_bx_0_bx_0, os_charcorr_quad_bx_0_bx_0);
--

-- Instantiations of conditions
--
cond_quad_eg_i13_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
        slice_3_high_obj1 => 11,
        slice_4_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0014", X"001E", X"0028", X"0032"),
        nr_eta_windows_obj1 => (5, 5, 5, 5),
        eta_w1_upper_limits_obj1 => (X"0016", X"0016", X"0016", X"0016"),
        eta_w1_lower_limits_obj1 => (X"00E9", X"00E9", X"00E9", X"00E9"),
        eta_w2_upper_limits_obj1 => (X"00D1", X"00D1", X"00D1", X"00D1"),
        eta_w2_lower_limits_obj1 => (X"00BB", X"00BB", X"00BB", X"00BB"),
        eta_w3_upper_limits_obj1 => (X"00A3", X"00A3", X"00A3", X"00A3"),
        eta_w3_lower_limits_obj1 => (X"008D", X"008D", X"008D", X"008D"),
        eta_w4_upper_limits_obj1 => (X"0044", X"0044", X"0044", X"0044"),
        eta_w4_lower_limits_obj1 => (X"002E", X"002E", X"002E", X"002E"),
        eta_w5_upper_limits_obj1 => (X"0072", X"0072", X"0072", X"0072"),
        eta_w5_lower_limits_obj1 => (X"005C", X"005C", X"005C", X"005C"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 4
    )
    port map(
        lhc_clk,
        obj1_calo => eg_bx_0,
        condition_o => quad_eg_i13
    );

cond_double_jet_ov_rm_i2_i: entity work.comb_conditions
    generic map(
        slice_1_low_obj1 => 0,
        slice_1_high_obj1 => 11,
        slice_2_low_obj1 => 0,
        slice_2_high_obj1 => 11,
        slice_3_low_obj1 => 0,
        slice_3_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0014", X"0014", X"0014", X"0000"),
        -- orm object cuts
        pt_threshold_obj2 => X"0014",
-- correlation cuts
        tbpt_cut => true,
        tbpt_vector_width => 2+JET_PT_VECTOR_WIDTH+JET_PT_VECTOR_WIDTH+(2*CALO_SIN_COS_VECTOR_WIDTH),
        tbpt_threshold_vector => X"00000009502F9000",
-- correlation cuts orm
        dr_orm_cut => true,
        dr_orm_upper_limit_vector => X"00000000000F4240",
        dr_orm_lower_limit_vector => X"0000000000000000",
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_obj2 => NR_TAU_OBJECTS,
        type_obj2 => TAU_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_calo => jet_bx_0,
        obj2 => tau_bx_0,
        deta_orm => jet_tau_bx_0_bx_0_deta,
        dphi_orm => jet_tau_bx_0_bx_0_dphi,
        dr_orm => jet_tau_bx_0_bx_0_dr,
        tbpt => jet_jet_bx_0_bx_0_tbpt,
        condition_o => double_jet_ov_rm_i2
    );

cond_quad_jet_ov_rm_i5_i: entity work.comb_conditions
    generic map(
        slice_1_low_obj1 => 0,
        slice_1_high_obj1 => 11,
        slice_2_low_obj1 => 0,
        slice_2_high_obj1 => 11,
        slice_3_low_obj1 => 0,
        slice_3_high_obj1 => 11,
        slice_4_low_obj1 => 0,
        slice_4_high_obj1 => 11,
        slice_5_low_obj1 => 0,
        slice_5_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0014", X"0014", X"0014", X"0014"),
        -- orm object cuts
        pt_threshold_obj2 => X"0014",
-- correlation cuts orm
        dr_orm_cut => true,
        dr_orm_upper_limit_vector => X"00000000000F4240",
        dr_orm_lower_limit_vector => X"0000000000000000",
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_obj2 => NR_TAU_OBJECTS,
        type_obj2 => TAU_TYPE,
        nr_templates => 4
    )
    port map(
        lhc_clk,
        obj1_calo => jet_bx_0,
        obj2 => tau_bx_0,
        deta_orm => jet_tau_bx_0_bx_0_deta,
        dphi_orm => jet_tau_bx_0_bx_0_dphi,
        dr_orm => jet_tau_bx_0_bx_0_dr,
        condition_o => quad_jet_ov_rm_i5
    );

cond_single_jet_ov_rm_i3_i: entity work.comb_conditions
    generic map(
        slice_1_low_obj1 => 0,
        slice_1_high_obj1 => 11,
        slice_2_low_obj1 => 0,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0014", X"0014", X"0000", X"0000"),
        -- orm object cuts
        pt_threshold_obj2 => X"0014",
-- correlation cuts orm
        deta_orm_cut => true,
        deta_orm_upper_limit_vector => X"000003E8",
        deta_orm_lower_limit_vector => X"00000000",
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_obj2 => NR_TAU_OBJECTS,
        type_obj2 => TAU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => jet_bx_0,
        obj2 => tau_bx_0,
        deta_orm => jet_tau_bx_0_bx_0_deta,
        condition_o => single_jet_ov_rm_i3
    );

cond_invariant_mass_i15_i: entity work.correlation_conditions
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"0014",
        pt_threshold_obj2 => X"0014",
-- correlation cuts
        mass_cut => true,
        mass_type => INVARIANT_MASS_TYPE,
        mass_vector_width => JET_PT_VECTOR_WIDTH+JET_PT_VECTOR_WIDTH+CALO_CALO_COSH_COS_VECTOR_WIDTH,
        mass_upper_limit_vector => X"00041A6642C78140",
        mass_lower_limit_vector => X"0000000004C4B400",
        tbpt_cut => true,
        tbpt_vector_width => 2+JET_PT_VECTOR_WIDTH+JET_PT_VECTOR_WIDTH+(2*CALO_SIN_COS_VECTOR_WIDTH),
        tbpt_threshold_vector => X"00000009502F9000",
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
        calo_obj1 => jet_bx_0,
        calo_obj2 => jet_bx_0,
        mass_inv_pt => jet_jet_bx_0_bx_0_mass_inv_pt,
        tbpt => jet_jet_bx_0_bx_0_tbpt,
        condition_o => invariant_mass_i15
    );

cond_invariant_mass_ov_rm_i6_i: entity work.correlation_conditions
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"0014",
        pt_threshold_obj2 => X"0014",
        pt_threshold_obj3 => X"0014",
-- correlation cuts
        deta_cut => true,
        deta_upper_limit_vector => X"00000640",
        deta_lower_limit_vector => X"00000000",
        mass_cut => true,
        mass_type => INVARIANT_MASS_TYPE,
        mass_vector_width => JET_PT_VECTOR_WIDTH+JET_PT_VECTOR_WIDTH+CALO_CALO_COSH_COS_VECTOR_WIDTH,
        mass_upper_limit_vector => X"00041A6642C78140",
        mass_lower_limit_vector => X"0000000004C4B400",
        tbpt_cut => true,
        tbpt_vector_width => 2+JET_PT_VECTOR_WIDTH+JET_PT_VECTOR_WIDTH+(2*CALO_SIN_COS_VECTOR_WIDTH),
        tbpt_threshold_vector => X"00000009502F9000",
-- correlation cuts orm
        dr_orm_cut => true,
        dr_orm_upper_limit_vector => X"00000000000F4240",
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
-- selector same/different bunch crossings
        same_bx => true
    )
    port map(
        lhc_clk,
        calo_obj1 => jet_bx_0,
        calo_obj2 => jet_bx_0,
        calo_obj3 => tau_bx_0,
        dr_orm => jet_tau_bx_0_bx_0_dr,
         deta => jet_jet_bx_0_bx_0_deta,
        mass_inv_pt => jet_jet_bx_0_bx_0_mass_inv_pt,
        tbpt => jet_jet_bx_0_bx_0_tbpt,
        condition_o => invariant_mass_ov_rm_i6
    );

cond_invariant_mass_i16_i: entity work.correlation_conditions
    generic map(
-- slices for muon
        slice_low_obj2 => 0,
        slice_high_obj2 => 7,
-- obj cuts
        pt_threshold_obj1 => X"0014",
        pt_threshold_obj2 => X"0015",
-- correlation cuts
        mass_cut => true,
        mass_type => INVARIANT_MASS_TYPE,
        mass_vector_width => JET_PT_VECTOR_WIDTH+MU_PT_VECTOR_WIDTH+CALO_MUON_COSH_COS_VECTOR_WIDTH,
        mass_upper_limit_vector => X"002907FE9BCB0C80",
        mass_lower_limit_vector => X"000000002FAF0800",
        tbpt_cut => true,
        tbpt_vector_width => 2+JET_PT_VECTOR_WIDTH+MU_PT_VECTOR_WIDTH+(2*MUON_SIN_COS_VECTOR_WIDTH),
        tbpt_threshold_vector => X"000003A352944000",
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
        calo_obj1 => jet_bx_0,
        muon_obj2 => mu_bx_0,
        mass_inv_pt => jet_mu_bx_0_bx_0_mass_inv_pt,
        tbpt => jet_mu_bx_0_bx_0_tbpt,
        condition_o => invariant_mass_i16
    );

cond_invariant_mass_upt_i12_i: entity work.correlation_conditions
    generic map(
-- slices for muon
        slice_low_obj1 => 0,
        slice_high_obj1 => 7,
        slice_low_obj2 => 0,
        slice_high_obj2 => 7,
-- obj cuts
        pt_threshold_obj1 => X"0001",
        upt_cut_obj1 => true,
        upt_upper_limit_obj1 => X"00FF",
        upt_lower_limit_obj1 => X"000B",
        pt_threshold_obj2 => X"0001",
        upt_cut_obj2 => true,
        upt_upper_limit_obj2 => X"00FF",
        upt_lower_limit_obj2 => X"000B",
-- charge correlation cut
        requested_charge_correlation => "os",
-- correlation cuts
        dphi_cut => true,
        dphi_upper_limit_vector => X"000003E8",
        dphi_lower_limit_vector => X"00000000",
        mass_cut => true,
        mass_type => INVARIANT_MASS_UPT_TYPE,
        mass_vector_width => MU_PT_VECTOR_WIDTH+MU_PT_VECTOR_WIDTH+CALO_MUON_COSH_COS_VECTOR_WIDTH,
        mass_upper_limit_vector => X"002907FE9BCB0C80",
        mass_lower_limit_vector => X"000000002FAF0800",
        tbpt_cut => true,
        tbpt_vector_width => 2+MU_PT_VECTOR_WIDTH+MU_PT_VECTOR_WIDTH+(2*MUON_SIN_COS_VECTOR_WIDTH),
        tbpt_threshold_vector => X"000003A352944000",
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_obj2 => NR_MU_OBJECTS,
        type_obj2 => MU_TYPE,
-- selector same/different bunch crossings
        same_bx => true
    )
    port map(
        lhc_clk,
        muon_obj1 => mu_bx_0,
        muon_obj2 => mu_bx_0,
        ls_charcorr_double => ls_charcorr_double_bx_0_bx_0,
        os_charcorr_double => os_charcorr_double_bx_0_bx_0,
        dphi => mu_mu_bx_0_bx_0_dphi,
        mass_inv_upt => mu_mu_bx_0_bx_0_mass_inv_upt,
        tbpt => mu_mu_bx_0_bx_0_tbpt,
        condition_o => invariant_mass_upt_i12
    );

cond_transverse_mass_i9_i: entity work.correlation_conditions
    generic map(
-- slices for esums
        slice_low_obj2 => 0,
        slice_high_obj2 => 0,
-- obj cuts
        pt_threshold_obj1 => X"0014",
-- esums obj cuts
        sel_esums => true,
        obj_type_esums => ETM_TYPE,
        et_threshold_esums => X"0064",
-- correlation cuts
        dphi_cut => true,
        dphi_upper_limit_vector => X"000003E8",
        dphi_lower_limit_vector => X"00000000",
        mass_cut => true,
        mass_type => TRANSVERSE_MASS_TYPE,
        mass_vector_width => JET_PT_VECTOR_WIDTH+ETM_PT_VECTOR_WIDTH+CALO_CALO_COSH_COS_VECTOR_WIDTH,
        mass_upper_limit_vector => X"00041A6642C78140",
        mass_lower_limit_vector => X"0000000004C4B400",
        tbpt_cut => true,
        tbpt_vector_width => 2+JET_PT_VECTOR_WIDTH+ETM_PT_VECTOR_WIDTH+(2*CALO_SIN_COS_VECTOR_WIDTH),
        tbpt_threshold_vector => X"00000009502F9000",
-- number of calo objects, types
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_obj2 => NR_ETM_OBJECTS
    )
    port map(
        lhc_clk,
        calo_obj1 => jet_bx_0,
        esums => etm_bx_0,
        dphi => jet_etm_bx_0_bx_0_dphi,
        mass_trans => jet_etm_bx_0_bx_0_mass_trans,
        tbpt => jet_etm_bx_0_bx_0_tbpt,
        condition_o => transverse_mass_i9
    );

cond_transverse_mass_i11_i: entity work.correlation_conditions
    generic map(
-- slices for muon
        slice_low_obj1 => 0,
        slice_high_obj1 => 7,
-- slices for esums
        slice_low_obj2 => 0,
        slice_high_obj2 => 0,
-- obj cuts
        pt_threshold_obj1 => X"0015",
-- esums obj cuts
        sel_esums => true,
        obj_type_esums => HTM_TYPE,
        et_threshold_esums => X"0064",
-- correlation cuts
        dphi_cut => true,
        dphi_upper_limit_vector => X"000003E8",
        dphi_lower_limit_vector => X"00000000",
        mass_cut => true,
        mass_type => TRANSVERSE_MASS_TYPE,
        mass_vector_width => MU_PT_VECTOR_WIDTH+HTM_PT_VECTOR_WIDTH+CALO_MUON_COSH_COS_VECTOR_WIDTH,
        mass_upper_limit_vector => X"002907FE9BCB0C80",
        mass_lower_limit_vector => X"000000002FAF0800",
        tbpt_cut => true,
        tbpt_vector_width => 2+MU_PT_VECTOR_WIDTH+HTM_PT_VECTOR_WIDTH+(2*MUON_SIN_COS_VECTOR_WIDTH),
        tbpt_threshold_vector => X"000003A352944000",
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_obj2 => NR_HTM_OBJECTS,
        type_obj2 => HTM_TYPE,
-- selector same/different bunch crossings
        same_bx => true
    )
    port map(
        lhc_clk,
        muon_obj1 => mu_bx_0,
        esums => htm_bx_0,
        dphi => mu_htm_bx_0_bx_0_dphi,
        mass_trans => mu_htm_bx_0_bx_0_mass_trans,
        tbpt => mu_htm_bx_0_bx_0_tbpt,
        condition_o => transverse_mass_i11
    );

-- External condition assignment


-- Instantiations of algorithms

-- 2 L1_Doublejet10_Tau10orm_ORMDR_1_TBPT_min_20 : comb_orm{JET10,JET10,TAU10}[ORMDR_1,TBPT_min_20]
l1_doublejet10_tau10orm_ormdr_1_tbpt_min_20 <= double_jet_ov_rm_i2;
algo(0) <= l1_doublejet10_tau10orm_ormdr_1_tbpt_min_20;

-- 3 L1_SingleJet10_Tau10orm_ORMDETA_1 : comb_orm{JET10,TAU10}[ORMDETA_1]
l1_single_jet10_tau10orm_ormdeta_1 <= single_jet_ov_rm_i3;
algo(7) <= l1_single_jet10_tau10orm_ormdeta_1;

-- 5 L1_QuadJet10_Tau10orm_ORMDR_1 : comb_orm{JET10,JET10,JET10,JET10,TAU10}[ORMDR_1]
l1_quad_jet10_tau10orm_ormdr_1 <= quad_jet_ov_rm_i5;
algo(4) <= l1_quad_jet10_tau10orm_ormdr_1;

-- 6 L1_DoubleJet10_tau10orm_DETA_MAX_1p6_MASS_MIN_40_TBPT_min_20_ORMDR_1 : mass_inv_orm{JET10,JET10,TAU10}[DETA_MAX_1p6,MASS_MIN_40,ORMDR_1,TBPT_min_20]
l1_double_jet10_tau10orm_deta_max_1p6_mass_min_40_tbpt_min_20_ormdr_1 <= invariant_mass_ov_rm_i6;
algo(5) <= l1_double_jet10_tau10orm_deta_max_1p6_mass_min_40_tbpt_min_20_ormdr_1;

-- 9 L1_Jet10_Etm50_DPHI_0_1_MASS_MIN_40_TBPT_min_20 : mass_trv{JET10,ETM50}[DPHI_0_1,MASS_MIN_40,TBPT_min_20]
l1_jet10_etm50_dphi_0_1_mass_min_40_tbpt_min_20 <= transverse_mass_i9;
algo(8) <= l1_jet10_etm50_dphi_0_1_mass_min_40_tbpt_min_20;

-- 11 L1_Mu10_Htm50_DPHI_0_1_MASS_MIN_40_TBPT_min_20 : mass_trv{MU10,HTM50}[DPHI_0_1,MASS_MIN_40,TBPT_min_20]
l1_mu10_htm50_dphi_0_1_mass_min_40_tbpt_min_20 <= transverse_mass_i11;
algo(9) <= l1_mu10_htm50_dphi_0_1_mass_min_40_tbpt_min_20;

-- 12 L1_DoubleMuUpt10_CHGCOR_os_DPHI_0_1_MASSUPT_40_TBPT_min_20 : mass_inv_upt{MU0[MU-UPT_10],MU0[MU-UPT_10]}[CHGCOR_os,DPHI_0_1,MASSUPT_40,TBPT_min_20]
l1_double_mu_upt10_chgcor_os_dphi_0_1_massupt_40_tbpt_min_20 <= invariant_mass_upt_i12;
algo(6) <= l1_double_mu_upt10_chgcor_os_dphi_0_1_massupt_40_tbpt_min_20;

-- 13 L1_QuadEg_five_eta : comb{EG10[EG-ETA_m1_p1,EG-ETA_m3_m2,EG-ETA_m4_m5,EG-ETA_p2_p3,EG-ETA_p4_p5],EG15[EG-ETA_m1_p1,EG-ETA_m3_m2,EG-ETA_m4_m5,EG-ETA_p2_p3,EG-ETA_p4_p5],EG20[EG-ETA_m1_p1,EG-ETA_m3_m2,EG-ETA_m4_m5,EG-ETA_p2_p3,EG-ETA_p4_p5],EG25[EG-ETA_m1_p1,EG-ETA_m3_m2,EG-ETA_m4_m5,EG-ETA_p2_p3,EG-ETA_p4_p5]}
l1_quad_eg_five_eta <= quad_eg_i13;
algo(3) <= l1_quad_eg_five_eta;

-- 15 L1_DoubleJet10_MASS_MIN_40_TBPT_min_20 : mass_inv{JET10,JET10}[MASS_MIN_40,TBPT_min_20]
l1_double_jet10_mass_min_40_tbpt_min_20 <= invariant_mass_i15;
algo(2) <= l1_double_jet10_mass_min_40_tbpt_min_20;

-- 16 L1_Jet10_Mu10_MASS_MIN_40_TBPT_min_20 : mass_inv{JET10,MU10}[MASS_MIN_40,TBPT_min_20]
l1_jet10_mu10_mass_min_40_tbpt_min_20 <= invariant_mass_i16;
algo(1) <= l1_jet10_mu10_mass_min_40_tbpt_min_20;


-- ========================================================