-- ========================================================
-- from VHDL producer:

-- Module ID: 5

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2020_v0_1_5

-- Unique ID of L1 Trigger Menu:
-- bc1fa81a-3cbf-49e9-8c0a-9dd8c6637c06

-- Unique ID of firmware implementation:
-- 81637ab7-4e5b-4161-8148-630ac789091d

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.11.0

-- tmEventSetup version
-- v0.8.1

-- Instantiations of eta and phi conversion to muon scale for calo-muon and muon-esums correlation conditions (used for DETA, DPHI, DR and mass)

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

calc_obj_parameter_eg_bx_0_i: entity work.obj_parameter
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
-- Instantiations of deta and dphi calculations for correlation conditions (used for DETA, DPHI)

calc_deta_dphi_eg_jet_bx_0_bx_0_i: entity work.deta_dphi_calculations
    generic map(
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
        dphi_integer => eg_jet_bx_0_bx_0_dphi_integer
    );
--
calc_deta_dphi_eg_tau_bx_0_bx_0_i: entity work.deta_dphi_calculations
    generic map(
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
        dphi_integer => eg_tau_bx_0_bx_0_dphi_integer
    );
--
calc_deta_dphi_tau_tau_bx_0_bx_0_i: entity work.deta_dphi_calculations
    generic map(
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
        dphi_integer => tau_tau_bx_0_bx_0_dphi_integer
    );
--
calc_deta_dphi_jet_jet_bx_0_bx_0_i: entity work.deta_dphi_calculations
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
calc_deta_dphi_mu_mu_bx_0_bx_0_i: entity work.deta_dphi_calculations
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
calc_deta_dphi_eg_etm_bx_0_bx_0_i: entity work.deta_dphi_calculations
    generic map(
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_obj2 => NR_ETM_OBJECTS,
        type_obj2 => ETM_TYPE
    )
    port map(
        phi_integer_obj1 => eg_bx_0_phi_integer,
        phi_integer_obj2 => etm_bx_0_phi_integer,
        dphi_integer => eg_etm_bx_0_bx_0_dphi_integer
    );
--
-- Instantiations of deta, dphi, cosh deta and cos dphi LUTs for correlation conditions (used for DR and mass)
--
-- Instantiations of deta and dphi LUTs
calc_deta_dphi_luts_eg_jet_bx_0_bx_0_i: entity work.deta_dphi_cosh_cos_wrapper
    generic map(
        deta_dphi_sel => true,
        calo_calo_deta_lut => CALO_CALO_DIFF_ETA_LUT,
        calo_calo_dphi_lut => CALO_CALO_DIFF_PHI_LUT,
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_obj2 => NR_JET_OBJECTS,
        type_obj2 => JET_TYPE
    )
    port map(
        dphi_integer => eg_jet_bx_0_bx_0_dphi_integer,
        deta_integer => eg_jet_bx_0_bx_0_deta_integer,
        deta_vector => eg_jet_bx_0_bx_0_deta,
        dphi_vector => eg_jet_bx_0_bx_0_dphi
    );
--
calc_deta_dphi_luts_eg_tau_bx_0_bx_0_i: entity work.deta_dphi_cosh_cos_wrapper
    generic map(
        deta_dphi_sel => true,
        calo_calo_deta_lut => CALO_CALO_DIFF_ETA_LUT,
        calo_calo_dphi_lut => CALO_CALO_DIFF_PHI_LUT,
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_obj2 => NR_TAU_OBJECTS,
        type_obj2 => TAU_TYPE
    )
    port map(
        dphi_integer => eg_tau_bx_0_bx_0_dphi_integer,
        deta_integer => eg_tau_bx_0_bx_0_deta_integer,
        deta_vector => eg_tau_bx_0_bx_0_deta,
        dphi_vector => eg_tau_bx_0_bx_0_dphi
    );
--
calc_deta_dphi_luts_jet_jet_bx_0_bx_0_i: entity work.deta_dphi_cosh_cos_wrapper
    generic map(
        deta_dphi_sel => true,
        calo_calo_deta_lut => CALO_CALO_DIFF_ETA_LUT,
        calo_calo_dphi_lut => CALO_CALO_DIFF_PHI_LUT,
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_obj2 => NR_JET_OBJECTS,
        type_obj2 => JET_TYPE
    )
    port map(
        dphi_integer => jet_jet_bx_0_bx_0_dphi_integer,
        deta_integer => jet_jet_bx_0_bx_0_deta_integer,
        deta_vector => jet_jet_bx_0_bx_0_deta,
        dphi_vector => jet_jet_bx_0_bx_0_dphi
    );
--
calc_deta_dphi_luts_mu_mu_bx_0_bx_0_i: entity work.deta_dphi_cosh_cos_wrapper
    generic map(
        deta_dphi_sel => true,
        muon_muon_deta_lut => MU_MU_DIFF_ETA_LUT,
        muon_muon_dphi_lut => MU_MU_DIFF_PHI_LUT,
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_obj2 => NR_MU_OBJECTS,
        type_obj2 => MU_TYPE
    )
    port map(
        dphi_integer => mu_mu_bx_0_bx_0_dphi_integer,
        deta_integer => mu_mu_bx_0_bx_0_deta_integer,
        deta_vector => mu_mu_bx_0_bx_0_deta,
        dphi_vector => mu_mu_bx_0_bx_0_dphi
    );
--

-- Instantiations of cosh_deta and cos_dphi LUTs
calc_cosh_deta_cos_dphi_luts_tau_tau_bx_0_bx_0_i: entity work.deta_dphi_cosh_cos_wrapper
    generic map(
        cosh_deta_cos_dphi_sel => true,
        calo_calo_cosh_deta_lut => CALO_CALO_COSH_DETA_LUT,
        calo_calo_cos_dphi_lut => CALO_CALO_COS_DPHI_LUT,
        cosh_cos_vector_width => CALO_CALO_COSH_COS_VECTOR_WIDTH,
        nr_obj1 => NR_TAU_OBJECTS,
        type_obj1 => TAU_TYPE,
        nr_obj2 => NR_TAU_OBJECTS,
        type_obj2 => TAU_TYPE
    )
    port map(
        dphi_integer => tau_tau_bx_0_bx_0_dphi_integer,
        deta_integer => tau_tau_bx_0_bx_0_deta_integer,
        cosh_deta_vector => tau_tau_bx_0_bx_0_cosh_deta,
        cos_dphi_vector => tau_tau_bx_0_bx_0_cos_dphi
    );
--
calc_cosh_deta_cos_dphi_luts_jet_jet_bx_0_bx_0_i: entity work.deta_dphi_cosh_cos_wrapper
    generic map(
        cosh_deta_cos_dphi_sel => true,
        calo_calo_cosh_deta_lut => CALO_CALO_COSH_DETA_LUT,
        calo_calo_cos_dphi_lut => CALO_CALO_COS_DPHI_LUT,
        cosh_cos_vector_width => CALO_CALO_COSH_COS_VECTOR_WIDTH,
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_obj2 => NR_JET_OBJECTS,
        type_obj2 => JET_TYPE
    )
    port map(
        dphi_integer => jet_jet_bx_0_bx_0_dphi_integer,
        deta_integer => jet_jet_bx_0_bx_0_deta_integer,
        cosh_deta_vector => jet_jet_bx_0_bx_0_cosh_deta,
        cos_dphi_vector => jet_jet_bx_0_bx_0_cos_dphi
    );
--
calc_cosh_deta_cos_dphi_luts_mu_mu_bx_0_bx_0_i: entity work.deta_dphi_cosh_cos_wrapper
    generic map(
        cosh_deta_cos_dphi_sel => true,
        muon_muon_cosh_deta_lut => MU_MU_COSH_DETA_LUT,
        muon_muon_cos_dphi_lut => MU_MU_COS_DPHI_LUT,
        cosh_cos_vector_width => CALO_MUON_COSH_COS_VECTOR_WIDTH,
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_obj2 => NR_MU_OBJECTS,
        type_obj2 => MU_TYPE
    )
    port map(
        dphi_integer => mu_mu_bx_0_bx_0_dphi_integer,
        deta_integer => mu_mu_bx_0_bx_0_deta_integer,
        cosh_deta_vector => mu_mu_bx_0_bx_0_cosh_deta,
        cos_dphi_vector => mu_mu_bx_0_bx_0_cos_dphi
    );
--
calc_cosh_deta_cos_dphi_luts_eg_etm_bx_0_bx_0_i: entity work.deta_dphi_cosh_cos_wrapper
    generic map(
        cosh_deta_cos_dphi_sel => true,
        calo_calo_cos_dphi_lut => CALO_CALO_COS_DPHI_LUT,
        cosh_cos_vector_width => CALO_CALO_COSH_COS_VECTOR_WIDTH,
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_obj2 => NR_ETM_OBJECTS,
        type_obj2 => ETM_TYPE
    )
    port map(
        dphi_integer => eg_etm_bx_0_bx_0_dphi_integer,
        cos_dphi_vector => eg_etm_bx_0_bx_0_cos_dphi
    );
--

-- Instantiations of correlation cuts calculations
--
-- Instantiations of DeltaR calculation

calc_deltaR_eg_jet_bx_0_bx_0_i: entity work.correlation_cuts_calculation
    generic map(
        nr_obj1 => NR_EG_OBJECTS,
        nr_obj2 => NR_JET_OBJECTS,
        dr_cut => true
    )
    port map(
        deta => eg_jet_bx_0_bx_0_deta,
        dphi => eg_jet_bx_0_bx_0_dphi,
        dr => eg_jet_bx_0_bx_0_dr
    );

calc_deltaR_eg_tau_bx_0_bx_0_i: entity work.correlation_cuts_calculation
    generic map(
        nr_obj1 => NR_EG_OBJECTS,
        nr_obj2 => NR_TAU_OBJECTS,
        dr_cut => true
    )
    port map(
        deta => eg_tau_bx_0_bx_0_deta,
        dphi => eg_tau_bx_0_bx_0_dphi,
        dr => eg_tau_bx_0_bx_0_dr
    );

calc_deltaR_mu_mu_bx_0_bx_0_i: entity work.correlation_cuts_calculation
    generic map(
        nr_obj1 => NR_MU_OBJECTS,
        nr_obj2 => NR_MU_OBJECTS,
        dr_cut => true
    )
    port map(
        deta => mu_mu_bx_0_bx_0_deta,
        dphi => mu_mu_bx_0_bx_0_dphi,
        dr => mu_mu_bx_0_bx_0_dr
    );

-- Instantiations of Invariant mass calculation

calc_mass_inv_pt_tau_tau_bx_0_bx_0_i: entity work.correlation_cuts_calculation
    generic map(
        nr_obj1 => NR_TAU_OBJECTS,
        nr_obj2 => NR_TAU_OBJECTS,
        mass_cut => true,
        mass_type => INVARIANT_MASS_TYPE,
        pt1_width => TAU_PT_VECTOR_WIDTH,
        pt2_width => TAU_PT_VECTOR_WIDTH,
        cosh_cos_width => CALO_CALO_COSH_COS_VECTOR_WIDTH
    )
    port map(
        pt1 => tau_bx_0_pt_vector,
        pt2 => tau_bx_0_pt_vector,
        cosh_deta => tau_tau_bx_0_bx_0_cosh_deta,
        cos_dphi => tau_tau_bx_0_bx_0_cos_dphi,
        inv_mass_pt => tau_tau_bx_0_bx_0_mass_inv_pt
    );

calc_mass_inv_pt_jet_jet_bx_0_bx_0_i: entity work.correlation_cuts_calculation
    generic map(
        nr_obj1 => NR_JET_OBJECTS,
        nr_obj2 => NR_JET_OBJECTS,
        mass_cut => true,
        mass_type => INVARIANT_MASS_TYPE,
        pt1_width => JET_PT_VECTOR_WIDTH,
        pt2_width => JET_PT_VECTOR_WIDTH,
        cosh_cos_width => CALO_CALO_COSH_COS_VECTOR_WIDTH
    )
    port map(
        pt1 => jet_bx_0_pt_vector,
        pt2 => jet_bx_0_pt_vector,
        cosh_deta => jet_jet_bx_0_bx_0_cosh_deta,
        cos_dphi => jet_jet_bx_0_bx_0_cos_dphi,
        inv_mass_pt => jet_jet_bx_0_bx_0_mass_inv_pt
    );

-- Instantiations of Invariant mass divided DeltaR calculation

-- Instantiations of Invariant mass unconstrained pt calculation

calc_mass_inv_upt_mu_mu_bx_0_bx_0_i: entity work.correlation_cuts_calculation
    generic map(
        nr_obj1 => NR_MU_OBJECTS,
        nr_obj2 => NR_MU_OBJECTS,
        mass_cut => true,
        mass_type => INVARIANT_MASS_UPT_TYPE,
        upt1_width => MU_UPT_VECTOR_WIDTH,
        upt2_width => MU_UPT_VECTOR_WIDTH,
        cosh_cos_width => MUON_MUON_COSH_COS_VECTOR_WIDTH
    )
    port map(
        upt1 => mu_bx_0_upt_vector,
        upt2 => mu_bx_0_upt_vector,
        cosh_deta => mu_mu_bx_0_bx_0_cosh_deta,
        cos_dphi => mu_mu_bx_0_bx_0_cos_dphi,
        inv_mass_upt => mu_mu_bx_0_bx_0_mass_inv_upt
    );

-- Instantiations of Transverse mass calculation

calc_mass_trans_eg_etm_bx_0_bx_0_i: entity work.correlation_cuts_calculation
    generic map(
        nr_obj1 => NR_EG_OBJECTS,
        nr_obj2 => NR_ETM_OBJECTS,
        mass_cut => true,
        mass_type => TRANSVERSE_MASS_TYPE,
        pt1_width => EG_PT_VECTOR_WIDTH,
        pt2_width => ETM_PT_VECTOR_WIDTH,
        cosh_cos_width => CALO_CALO_COSH_COS_VECTOR_WIDTH,
        cosh_cos_precision => CALO_CALO_COSH_COS_PRECISION
    )
    port map(
        pt1 => eg_bx_0_pt_vector,
        pt2 => etm_bx_0_pt_vector,
        cos_dphi => eg_etm_bx_0_bx_0_cos_dphi,
        trans_mass => eg_etm_bx_0_bx_0_mass_trans
    );

-- Instantiations of Two-body pt calculation

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
cond_double_eg_i170_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0028", X"0014", X"0000", X"0000"),
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
        condition_o => double_eg_i170
    );

cond_double_eg_i174_i: entity work.comb_conditions
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
        condition_o => double_eg_i174
    );

cond_double_eg_i176_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"002C", X"0014", X"0000", X"0000"),
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
        condition_o => double_eg_i176
    );

cond_double_tau_i203_i: entity work.comb_conditions
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
        condition_o => double_tau_i203
    );

cond_double_tau_i207_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0044", X"0044", X"0000", X"0000"),
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
        condition_o => double_tau_i207
    );

cond_single_eg_i132_i: entity work.comb_conditions
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
        condition_o => single_eg_i132
    );

cond_single_eg_i137_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0050", X"0000", X"0000", X"0000"),
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
        condition_o => single_eg_i137
    );

cond_single_eg_i142_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0034", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0039", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00C6", X"0000", X"0000", X"0000"),
        iso_luts_obj1 => (X"C", X"F", X"F", X"F"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => eg_bx_0,
        condition_o => single_eg_i142
    );

cond_single_eg_i150_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"003C", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0022", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00DD", X"0000", X"0000", X"0000"),
        iso_luts_obj1 => (X"C", X"F", X"F", X"F"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => eg_bx_0,
        condition_o => single_eg_i150
    );

cond_single_eg_i154_i: entity work.comb_conditions
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
        condition_o => single_eg_i154
    );

cond_single_eg_i156_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0038", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0072", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"003A", X"0000", X"0000", X"0000"),
        iso_luts_obj1 => (X"A", X"F", X"F", X"F"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => eg_bx_0,
        condition_o => single_eg_i156
    );

cond_single_eg_i157_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0038", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"00C5", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"008D", X"0000", X"0000", X"0000"),
        iso_luts_obj1 => (X"A", X"F", X"F", X"F"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => eg_bx_0,
        condition_o => single_eg_i157
    );

cond_single_eg_i160_i: entity work.comb_conditions
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
        condition_o => single_eg_i160
    );

cond_single_eg_i162_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"003C", X"0000", X"0000", X"0000"),
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
        condition_o => single_eg_i162
    );

cond_single_eg_i163_i: entity work.comb_conditions
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
        condition_o => single_eg_i163
    );

cond_single_eg_i81_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0014", X"0000", X"0000", X"0000"),
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
        condition_o => single_eg_i81
    );

cond_single_jet_i239_i: entity work.comb_conditions
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
        condition_o => single_jet_i239
    );

cond_single_jet_i249_i: entity work.comb_conditions
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
        condition_o => single_jet_i249
    );

cond_single_jet_i253_i: entity work.comb_conditions
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
        condition_o => single_jet_i253
    );

cond_single_jet_i254_i: entity work.comb_conditions
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
        condition_o => single_jet_i254
    );

cond_single_jet_i261_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0018", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (2, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"00DF", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00BC", X"0000", X"0000", X"0000"),
        eta_w2_upper_limits_obj1 => (X"0043", X"0000", X"0000", X"0000"),
        eta_w2_lower_limits_obj1 => (X"0020", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => jet_bx_0,
        condition_o => single_jet_i261
    );

cond_single_tau_i214_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0030", X"0000", X"0000", X"0000"),
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
        condition_o => single_tau_i214
    );

cond_single_tau_i215_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0034", X"0000", X"0000", X"0000"),
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
        condition_o => single_tau_i215
    );

cond_double_mu_i40_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0019", X"000B", X"0000", X"0000"),
        qual_luts_obj1 => (X"FF00", X"FF00", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_muon => mu_bx_0,
        condition_o => double_mu_i40
    );

cond_double_mu_i45_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0025", X"0025", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 1, 0, 0),
        eta_w1_upper_limits_obj1 => (X"00C1", X"00C1", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"013F", X"013F", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"F000", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_muon => mu_bx_0,
        condition_o => double_mu_i45
    );

cond_double_mu_i55_i: entity work.comb_conditions
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
        condition_o => double_mu_i55
    );

cond_double_mu_i57_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"000A", X"000A", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 1, 0, 0),
        eta_w1_upper_limits_obj1 => (X"00B8", X"00B8", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"0148", X"0148", X"0000", X"0000"),
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
        condition_o => double_mu_i57
    );

cond_single_mu_i17_i: entity work.comb_conditions
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
        condition_o => single_mu_i17
    );

cond_single_mu_i18_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0029", X"0000", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"FFFF", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_muon => mu_bx_0,
        condition_o => single_mu_i18
    );

cond_single_mu_i2_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0001", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (2, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0072", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"004A", X"0000", X"0000", X"0000"),
        eta_w2_upper_limits_obj1 => (X"01B6", X"0000", X"0000", X"0000"),
        eta_w2_lower_limits_obj1 => (X"018E", X"0000", X"0000", X"0000"),
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

cond_single_mu_i213_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0025", X"0000", X"0000", X"0000"),
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
        condition_o => single_mu_i213
    );

cond_single_mu_i22_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"002D", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (2, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"00E1", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"0073", X"0000", X"0000", X"0000"),
        eta_w2_upper_limits_obj1 => (X"018D", X"0000", X"0000", X"0000"),
        eta_w2_lower_limits_obj1 => (X"011F", X"0000", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"FFFF", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_muon => mu_bx_0,
        condition_o => single_mu_i22
    );

cond_single_mu_i230_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0001", X"0000", X"0000", X"0000"),
        upt_cuts_obj1 => (true, false, false, false),
        upt_upper_limits_obj1 => (X"00FF", X"0000", X"0000", X"0000"),
        upt_lower_limits_obj1 => (X"0001", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_muon => mu_bx_0,
        condition_o => single_mu_i230
    );

cond_single_mu_i234_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0001", X"0000", X"0000", X"0000"),
        upt_cuts_obj1 => (true, false, false, false),
        upt_upper_limits_obj1 => (X"00FF", X"0000", X"0000", X"0000"),
        upt_lower_limits_obj1 => (X"0033", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_muon => mu_bx_0,
        condition_o => single_mu_i234
    );

cond_single_mu_i27_i: entity work.comb_conditions
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
        condition_o => single_mu_i27
    );

cond_single_mu_i28_i: entity work.comb_conditions
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
        condition_o => single_mu_i28
    );

cond_single_mu_i32_i: entity work.comb_conditions
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
        condition_o => single_mu_i32
    );

cond_single_mu_i374_i: entity work.comb_conditions
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
        condition_o => single_mu_i374
    );

cond_single_etm_i323_i: entity work.esums_conditions
    generic map(
        et_threshold => X"00F0",
        obj_type => ETM_TYPE
    )
    port map(
        lhc_clk,
        etm_bx_0,
        condition_o => single_etm_i323
    );

cond_single_ett_i321_i: entity work.esums_conditions
    generic map(
        et_threshold => X"0C80",
        obj_type => ETT_TYPE
    )
    port map(
        lhc_clk,
        ett_bx_0,
        condition_o => single_ett_i321
    );

cond_single_htt_i316_i: entity work.esums_conditions
    generic map(
        et_threshold => X"01FE",
        obj_type => HTT_TYPE
    )
    port map(
        lhc_clk,
        htt_bx_0,
        condition_o => single_htt_i316
    );

cond_calo_calo_correlation_i186_i: entity work.correlation_conditions_calo
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"0034",
        nr_eta_windows_obj1 => 1,
        eta_w1_upper_limit_obj1 => X"0030",
        eta_w1_lower_limit_obj1 => X"00CF",
        iso_lut_obj1 => X"C",
        pt_threshold_obj2 => X"0044",
        nr_eta_windows_obj2 => 1,
        eta_w1_upper_limit_obj2 => X"0039",
        eta_w1_lower_limit_obj2 => X"00C6",
-- correlation cuts
        dr_cut => true,
        dr_upper_limit_vector => X"00000000084CA240",
        dr_lower_limit_vector => X"0000000000015F90",
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_obj2 => NR_JET_OBJECTS,
        type_obj2 => JET_TYPE,
-- selector same/different bunch crossings
        same_bx => true
    )
    port map(
        lhc_clk,
        obj1 => eg_bx_0,
        obj2 => jet_bx_0,
        deta => eg_jet_bx_0_bx_0_deta,
        dphi => eg_jet_bx_0_bx_0_dphi,
        dr => eg_jet_bx_0_bx_0_dr,
        condition_o => calo_calo_correlation_i186
    );

cond_calo_calo_correlation_i200_i: entity work.correlation_conditions_calo
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
        deta => eg_tau_bx_0_bx_0_deta,
        dphi => eg_tau_bx_0_bx_0_dphi,
        dr => eg_tau_bx_0_bx_0_dr,
        condition_o => calo_calo_correlation_i200
    );

cond_invariant_mass_i211_i: entity work.correlation_conditions_calo
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"003C",
        nr_eta_windows_obj1 => 1,
        eta_w1_upper_limit_obj1 => X"0030",
        eta_w1_lower_limit_obj1 => X"00CF",
        iso_lut_obj1 => X"E",
        pt_threshold_obj2 => X"003C",
        nr_eta_windows_obj2 => 1,
        eta_w1_upper_limit_obj2 => X"0030",
        eta_w1_lower_limit_obj2 => X"00CF",
        iso_lut_obj2 => X"E",
-- correlation cuts
        mass_cut => true,
        mass_type => INVARIANT_MASS_TYPE,
        mass_vector_width => TAU_PT_VECTOR_WIDTH+TAU_PT_VECTOR_WIDTH+CALO_CALO_COSH_COS_VECTOR_WIDTH,
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
        mass_inv_pt => tau_tau_bx_0_bx_0_mass_inv_pt,
        condition_o => invariant_mass_i211
    );

cond_invariant_mass_i270_i: entity work.correlation_conditions_calo
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
        mass_cut => true,
        mass_type => INVARIANT_MASS_TYPE,
        mass_vector_width => JET_PT_VECTOR_WIDTH+JET_PT_VECTOR_WIDTH+CALO_CALO_COSH_COS_VECTOR_WIDTH,
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
        deta => jet_jet_bx_0_bx_0_deta,
        mass_inv_pt => jet_jet_bx_0_bx_0_mass_inv_pt,
        condition_o => invariant_mass_i270
    );

cond_invariant_mass_upt_i379_i: entity work.correlation_conditions_muon
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"0001",
        upt_cut_obj1 => true,
        upt_upper_limit_obj1 => X"00FF",
        upt_lower_limit_obj1 => X"0006",
        pt_threshold_obj2 => X"0001",
        upt_cut_obj2 => true,
        upt_upper_limit_obj2 => X"00FF",
        upt_lower_limit_obj2 => X"0006",
-- correlation cuts
        mass_cut => true,
        mass_type => INVARIANT_MASS_UPT_TYPE,
        mass_vector_width => MU_PT_VECTOR_WIDTH+MU_PT_VECTOR_WIDTH+CALO_MUON_COSH_COS_VECTOR_WIDTH,
        mass_upper_limit_vector => X"002907FE9BCB0C80",
        mass_lower_limit_vector => X"000000000BEBC200",
-- number and type of object 2
        nr_obj2 => NR_MU_OBJECTS,
        type_obj2 => MU_TYPE,
-- selector same/different bunch crossings
        same_bx => true
    )
    port map(
        lhc_clk,
        obj1 => mu_bx_0,
        obj2 => mu_bx_0,
        mass_inv_upt => mu_mu_bx_0_bx_0_mass_inv_upt,
        condition_o => invariant_mass_upt_i379
    );

cond_invariant_mass_upt_i380_i: entity work.correlation_conditions_muon
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"0001",
        qual_lut_obj1 => X"FFF0",
        upt_cut_obj1 => true,
        upt_upper_limit_obj1 => X"00FF",
        upt_lower_limit_obj1 => X"0001",
        pt_threshold_obj2 => X"0001",
        qual_lut_obj2 => X"FFF0",
        upt_cut_obj2 => true,
        upt_upper_limit_obj2 => X"00FF",
        upt_lower_limit_obj2 => X"0001",
-- correlation cuts
        mass_cut => true,
        mass_type => INVARIANT_MASS_UPT_TYPE,
        mass_vector_width => MU_PT_VECTOR_WIDTH+MU_PT_VECTOR_WIDTH+CALO_MUON_COSH_COS_VECTOR_WIDTH,
        mass_upper_limit_vector => X"002907FE9BCB0C80",
        mass_lower_limit_vector => X"0000000002FAF080",
-- number and type of object 2
        nr_obj2 => NR_MU_OBJECTS,
        type_obj2 => MU_TYPE,
-- selector same/different bunch crossings
        same_bx => true
    )
    port map(
        lhc_clk,
        obj1 => mu_bx_0,
        obj2 => mu_bx_0,
        mass_inv_upt => mu_mu_bx_0_bx_0_mass_inv_upt,
        condition_o => invariant_mass_upt_i380
    );

cond_muon_muon_correlation_i56_i: entity work.correlation_conditions_muon
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"000A",
        qual_lut_obj1 => X"F000",
        pt_threshold_obj2 => X"000A",
        qual_lut_obj2 => X"F000",
-- charge correlation cut
        requested_charge_correlation => "os",
-- correlation cuts
        dr_cut => true,
        dr_upper_limit_vector => X"000000000015FCE8",
        dr_lower_limit_vector => X"0000000000000000",
-- number and type of object 2
        nr_obj2 => NR_MU_OBJECTS,
        type_obj2 => MU_TYPE,
-- selector same/different bunch crossings
        same_bx => true
    )
    port map(
        lhc_clk,
        obj1 => mu_bx_0,
        obj2 => mu_bx_0,
        ls_charcorr_double => ls_charcorr_double_bx_0_bx_0,
        os_charcorr_double => os_charcorr_double_bx_0_bx_0,
        dr => mu_mu_bx_0_bx_0_dr,
        condition_o => muon_muon_correlation_i56
    );

cond_transverse_mass_i167_i: entity work.correlation_conditions_calo
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
        mass_cut => true,
        mass_type => TRANSVERSE_MASS_TYPE,
        mass_vector_width => EG_PT_VECTOR_WIDTH+ETM_PT_VECTOR_WIDTH+CALO_CALO_COSH_COS_VECTOR_WIDTH,
        mass_upper_limit_vector => X"00041A6642C78140",
        mass_lower_limit_vector => X"0000000005C50D00",
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
        mass_trans => eg_etm_bx_0_bx_0_mass_trans,
        condition_o => transverse_mass_i167
    );

-- External condition assignment

single_ext_i344 <= ext_cond_bx_0(5); -- single_ext_i344
single_ext_i345 <= ext_cond_bx_0(6); -- single_ext_i345
single_ext_i358 <= ext_cond_bx_0(16); -- single_ext_i358
single_ext_i361 <= ext_cond_bx_0(1); -- single_ext_i361

-- Instantiations of algorithms

-- 2 L1_SingleMuCosmics_OMTF : MU0[MU-ETA_OMTF_POS,MU-ETA_OMTF_NEG]
l1_single_mu_cosmics_omtf <= single_mu_i2;
algo(33) <= l1_single_mu_cosmics_omtf;

-- 17 L1_SingleMu18 : MU18[MU-QLTY_SNGL]
l1_single_mu18 <= single_mu_i17;
algo(43) <= l1_single_mu18;

-- 18 L1_SingleMu20 : MU20[MU-QLTY_SNGL]
l1_single_mu20 <= single_mu_i18;
algo(19) <= l1_single_mu20;

-- 22 L1_SingleMu22_EMTF : MU22[MU-QLTY_SNGL,MU-ETA_EMTF_POS,MU-ETA_EMTF_NEG]
l1_single_mu22_emtf <= single_mu_i22;
algo(29) <= l1_single_mu22_emtf;

-- 28 L1_SingleMu9er1p5 : MU9[MU-QLTY_SNGL,MU-ETA_1p5]
l1_single_mu9er1p5 <= single_mu_i27;
algo(38) <= l1_single_mu9er1p5;

-- 29 L1_SingleMu10er1p5 : MU10[MU-QLTY_SNGL,MU-ETA_1p5]
l1_single_mu10er1p5 <= single_mu_i28;
algo(36) <= l1_single_mu10er1p5;

-- 33 L1_SingleMu18er1p5 : MU18[MU-QLTY_SNGL,MU-ETA_1p5]
l1_single_mu18er1p5 <= single_mu_i32;
algo(37) <= l1_single_mu18er1p5;

-- 36 L1_MASSUPT_5_5_20 : mass_inv_upt{MU0[MU-UPT_5],MU0[MU-UPT_5]}[MASSUPT_20]
l1_massupt_5_5_20 <= invariant_mass_upt_i379;
algo(28) <= l1_massupt_5_5_20;

-- 37 L1_MASSUPT_0_0_10_open : mass_inv_upt{MU0[MU-UPT_0,MU-QLTY_OPEN],MU0[MU-UPT_0,MU-QLTY_OPEN]}[MASSUPT_10]
l1_massupt_0_0_10_open <= invariant_mass_upt_i380;
algo(20) <= l1_massupt_0_0_10_open;

-- 46 L1_DoubleMu_12_5 : comb{MU12[MU-QLTY_DBLE],MU5[MU-QLTY_DBLE]}
l1_double_mu_12_5 <= double_mu_i40;
algo(35) <= l1_double_mu_12_5;

-- 51 L1_DoubleMu18er2p1 : comb{MU18[MU-QLTY_SNGL,MU-ETA_2p10],MU18[MU-QLTY_SNGL,MU-ETA_2p10]}
l1_double_mu18er2p1 <= double_mu_i45;
algo(15) <= l1_double_mu18er2p1;

-- 62 L1_DoubleMu4p5_SQ_OS : comb{MU4p5[MU-QLTY_SNGL],MU4p5[MU-QLTY_SNGL]}[CHGCOR_OS]
l1_double_mu4p5_sq_os <= double_mu_i55;
algo(34) <= l1_double_mu4p5_sq_os;

-- 63 L1_DoubleMu4p5_SQ_OS_dR_Max1p2 : dist{MU4p5[MU-QLTY_SNGL],MU4p5[MU-QLTY_SNGL]}[DR_1p2,CHGCOR_OS]
l1_double_mu4p5_sq_os_d_r_max1p2 <= muon_muon_correlation_i56;
algo(4) <= l1_double_mu4p5_sq_os_d_r_max1p2;

-- 64 L1_DoubleMu4p5er2p0_SQ_OS : comb{MU4p5[MU-QLTY_SNGL,MU-ETA_2p0],MU4p5[MU-QLTY_SNGL,MU-ETA_2p0]}[CHGCOR_OS]
l1_double_mu4p5er2p0_sq_os <= double_mu_i57;
algo(14) <= l1_double_mu4p5er2p0_sq_os;

-- 99 L1_Mu20_EG10er2p5 : MU20[MU-QLTY_SNGL] AND EG10[EG-ETA_2p52]
l1_mu20_eg10er2p5 <= single_mu_i18 and single_eg_i81;
algo(17) <= l1_mu20_eg10er2p5;

-- 156 L1_Mu0upt20ip3 : MU0[MU-IP_3,MU-UPT_20]
l1_mu0upt20ip3 <= single_mu_i374;
algo(39) <= l1_mu0upt20ip3;

-- 160 L1_SingleEG10er2p5 : EG10[EG-ETA_2p52]
l1_single_eg10er2p5 <= single_eg_i81;
algo(18) <= l1_single_eg10er2p5;

-- 165 L1_SingleEG28er2p1 : EG28[EG-ETA_2p13]
l1_single_eg28er2p1 <= single_eg_i132;
algo(30) <= l1_single_eg28er2p1;

-- 170 L1_SingleEG40er2p5 : EG40[EG-ETA_2p52]
l1_single_eg40er2p5 <= single_eg_i137;
algo(31) <= l1_single_eg40er2p5;

-- 175 L1_SingleLooseIsoEG26er2p5 : EG26[EG-ETA_2p52,EG-ISO_0xC]
l1_single_loose_iso_eg26er2p5 <= single_eg_i142;
algo(26) <= l1_single_loose_iso_eg26er2p5;

-- 182 L1_SingleLooseIsoEG30er1p5 : EG30[EG-ETA_1p52_HASHFIX,EG-ISO_0xC]
l1_single_loose_iso_eg30er1p5 <= single_eg_i150;
algo(27) <= l1_single_loose_iso_eg30er1p5;

-- 186 L1_SingleIsoEG26er2p1 : EG26[EG-ETA_2p13,EG-ISO_0xA]
l1_single_iso_eg26er2p1 <= single_eg_i154;
algo(22) <= l1_single_iso_eg26er2p1;

-- 188 L1_SingleIsoEG28_FWD2p5 : EG28[EG-ETA_FWD_2p52_POS,EG-ISO_0xA] OR EG28[EG-ETA_FWD_2p52_NEG,EG-ISO_0xA]
l1_single_iso_eg28_fwd2p5 <= single_eg_i156 or single_eg_i157;
algo(6) <= l1_single_iso_eg28_fwd2p5;

-- 191 L1_SingleIsoEG28er1p5 : EG28[EG-ETA_1p52_HASHFIX,EG-ISO_0xA]
l1_single_iso_eg28er1p5 <= single_eg_i160;
algo(23) <= l1_single_iso_eg28er1p5;

-- 193 L1_SingleIsoEG30er2p1 : EG30[EG-ETA_2p13,EG-ISO_0xA]
l1_single_iso_eg30er2p1 <= single_eg_i162;
algo(24) <= l1_single_iso_eg30er2p1;

-- 194 L1_SingleIsoEG32er2p5 : EG32[EG-ETA_2p52,EG-ISO_0xA]
l1_single_iso_eg32er2p5 <= single_eg_i163;
algo(25) <= l1_single_iso_eg32er2p5;

-- 198 L1_IsoEG32er2p5_Mt44 : mass_trv{EG32[EG-ETA_2p52,EG-ISO_0xA],ETM10}[MASS_MIN_44]
l1_iso_eg32er2p5_mt44 <= transverse_mass_i167;
algo(21) <= l1_iso_eg32er2p5_mt44;

-- 206 L1_DoubleEG_20_10_er2p5 : comb{EG20[EG-ETA_2p52],EG10[EG-ETA_2p52]}
l1_double_eg_20_10_er2p5 <= double_eg_i170;
algo(8) <= l1_double_eg_20_10_er2p5;

-- 210 L1_DoubleEG_27_14_er2p5 : comb{EG27[EG-ETA_2p52],EG14[EG-ETA_2p52]}
l1_double_eg_27_14_er2p5 <= double_eg_i174;
algo(9) <= l1_double_eg_27_14_er2p5;

-- 213 L1_DoubleEG_LooseIso22_10_er2p5 : comb{EG22[EG-ETA_2p52,EG-ISO_0xC],EG10[EG-ETA_2p52]}
l1_double_eg_loose_iso22_10_er2p5 <= double_eg_i176;
algo(7) <= l1_double_eg_loose_iso22_10_er2p5;

-- 234 L1_LooseIsoEG26er2p1_Jet34er2p5_dR_Min0p3 : dist{EG26[EG-ETA_2p13,EG-ISO_0xC],JET34[JET-ETA_2p52]}[DR_MIN_0p3]
l1_loose_iso_eg26er2p1_jet34er2p5_d_r_min0p3 <= calo_calo_correlation_i186;
algo(1) <= l1_loose_iso_eg26er2p1_jet34er2p5_d_r_min0p3;

-- 259 L1_LooseIsoEG22er2p1_Tau70er2p1_dR_Min0p3 : dist{EG22[EG-ETA_2p13,EG-ISO_0xC],TAU70[TAU-ETA_2p13]}[DR_MIN_0p3]
l1_loose_iso_eg22er2p1_tau70er2p1_d_r_min0p3 <= calo_calo_correlation_i200;
algo(0) <= l1_loose_iso_eg22er2p1_tau70er2p1_d_r_min0p3;

-- 267 L1_DoubleTau70er2p1 : comb{TAU70[TAU-ETA_2p13],TAU70[TAU-ETA_2p13]}
l1_double_tau70er2p1 <= double_tau_i203;
algo(10) <= l1_double_tau70er2p1;

-- 272 L1_DoubleIsoTau34er2p1 : comb{TAU34[TAU-ETA_2p13,TAU-ISO_0xE],TAU34[TAU-ETA_2p13,TAU-ISO_0xE]}
l1_double_iso_tau34er2p1 <= double_tau_i207;
algo(5) <= l1_double_iso_tau34er2p1;

-- 276 L1_DoubleIsoTau30er2p1_Mass_Max90 : mass_inv{TAU30[TAU-ETA_2p13,TAU-ISO_0xE],TAU30[TAU-ETA_2p13,TAU-ISO_0xE]}[MASS_MAX_90]
l1_double_iso_tau30er2p1_mass_max90 <= invariant_mass_i211;
algo(3) <= l1_double_iso_tau30er2p1_mass_max90;

-- 279 L1_Mu18er2p1_Tau24er2p1 : MU18[MU-QLTY_SNGL,MU-ETA_2p10] AND TAU24[TAU-ETA_2p13]
l1_mu18er2p1_tau24er2p1 <= single_mu_i213 and single_tau_i214;
algo(12) <= l1_mu18er2p1_tau24er2p1;

-- 280 L1_Mu18er2p1_Tau26er2p1 : MU18[MU-QLTY_SNGL,MU-ETA_2p10] AND TAU26[TAU-ETA_2p13]
l1_mu18er2p1_tau26er2p1 <= single_mu_i213 and single_tau_i215;
algo(13) <= l1_mu18er2p1_tau26er2p1;

-- 300 L1_Mu0upt0 : MU0[MU-UPT_0]
l1_mu0upt0 <= single_mu_i230;
algo(40) <= l1_mu0upt0;

-- 304 L1_Mu0upt50 : MU0[MU-UPT_50]
l1_mu0upt50 <= single_mu_i234;
algo(41) <= l1_mu0upt50;

-- 309 L1_SingleJet35 : JET35
l1_single_jet35 <= single_jet_i239;
algo(42) <= l1_single_jet35;

-- 321 L1_SingleJet160er2p5 : JET160[JET-ETA_2p52]
l1_single_jet160er2p5 <= single_jet_i249;
algo(32) <= l1_single_jet160er2p5;

-- 325 L1_SingleJet60_FWD3p0 : JET60[JET-ETA_FWD_3p00_NEG] OR JET60[JET-ETA_FWD_3p00_POS]
l1_single_jet60_fwd3p0 <= single_jet_i253 or single_jet_i254;
algo(11) <= l1_single_jet60_fwd3p0;

-- 331 L1_SingleJet12erHE : JET12[JET-ETA_1p392_2p958_NEG,JET-ETA_1p392_2p958_POS]
l1_single_jet12er_he <= single_jet_i261;
algo(16) <= l1_single_jet12er_he;

-- 350 L1_DoubleJet30er2p5_Mass_Min250_dEta_Max1p5 : mass_inv{JET30[JET-ETA_2p52],JET30[JET-ETA_2p52]}[MASS_MIN_250,DETA_MAX_1p5]
l1_double_jet30er2p5_mass_min250_d_eta_max1p5 <= invariant_mass_i270;
algo(2) <= l1_double_jet30er2p5_mass_min250_d_eta_max1p5;

-- 401 L1_HTT255er : HTT255
l1_htt255er <= single_htt_i316;
algo(46) <= l1_htt255er;

-- 411 L1_ETT1600 : ETT1600
l1_ett1600 <= single_ett_i321;
algo(45) <= l1_ett1600;

-- 416 L1_ETM120 : ETM120
l1_etm120 <= single_etm_i323;
algo(44) <= l1_etm120;

-- 465 L1_BptxXOR : (EXT_BPTX_B1_VME AND ( NOT EXT_BPTX_B2_VME)) OR (EXT_BPTX_B2_VME AND ( NOT EXT_BPTX_B1_VME))
l1_bptx_xor <= ( single_ext_i344 and ( not single_ext_i345 ) ) or ( single_ext_i345 and ( not single_ext_i344 ) );
algo(50) <= l1_bptx_xor;

-- 466 L1_BptxPlus : EXT_BPTX_B1_VME
l1_bptx_plus <= single_ext_i344;
algo(51) <= l1_bptx_plus;

-- 467 L1_BptxMinus : EXT_BPTX_B2_VME
l1_bptx_minus <= single_ext_i345;
algo(49) <= l1_bptx_minus;

-- 487 L1_BPTX_AND_Ref3_VME : EXT_BPTX_AND_Ref3_VME
l1_bptx_and_ref3_vme <= single_ext_i358;
algo(47) <= l1_bptx_and_ref3_vme;

-- 490 L1_BPTX_BeamGas_Ref2_VME : EXT_BPTX_BeamGas_Ref2_VME
l1_bptx_beam_gas_ref2_vme <= single_ext_i361;
algo(48) <= l1_bptx_beam_gas_ref2_vme;


-- ========================================================