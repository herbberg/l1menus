-- ========================================================
-- from VHDL producer:

-- Module ID: 1

-- Name of L1 Trigger Menu:
-- L1Menu_test_all_condition_types_v7

-- Unique ID of L1 Trigger Menu:
-- ac925705-a39c-4317-b9ca-0ffb092e29ff

-- Unique ID of firmware implementation:
-- 17c7443b-70a4-450e-98ef-4b8850d9633e

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
calc_deta_dphi_integer_tau_etm_bx_0_bx_0_i: entity work.deta_dphi_calculations
    generic map(
        nr_obj1 => NR_TAU_OBJECTS,
        type_obj1 => TAU_TYPE,
        nr_obj2 => NR_ETM_OBJECTS,
        type_obj2 => ETM_TYPE
    )
    port map(
        phi_integer_obj1 => tau_bx_0_phi_integer,
        phi_integer_obj2 => etm_bx_0_phi_integer,
        dphi_integer => tau_etm_bx_0_bx_0_dphi_integer
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
-- Instantiations of deta, dphi, cosh deta and cos dphi LUTs for correlation conditions (used for DR and mass)
--
-- Instantiations of correlation cuts calculations
--
-- Instantiations of DeltaEta LUTs

calc_deta_jet_mu_bx_0_bx_0_i: entity work.correlation_cuts_calculation
    generic map(
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_obj2 => NR_MU_OBJECTS,
        type_obj2 => MU_TYPE,
        deta_cut => true
    )
    port map(
        deta_integer => jet_mu_bx_0_bx_0_deta_integer,
        deta => jet_mu_bx_0_bx_0_deta
    );

calc_deta_mu_mu_bx_0_bx_0_i: entity work.correlation_cuts_calculation
    generic map(
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_obj2 => NR_MU_OBJECTS,
        type_obj2 => MU_TYPE,
        deta_cut => true
    )
    port map(
        deta_integer => mu_mu_bx_0_bx_0_deta_integer,
        deta => mu_mu_bx_0_bx_0_deta
    );

-- Instantiations of DeltaPhi LUTs

calc_dphi_jet_jet_bx_0_bx_0_i: entity work.correlation_cuts_calculation
    generic map(
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_obj2 => NR_JET_OBJECTS,
        type_obj2 => JET_TYPE,
        dphi_cut => true
    )
    port map(
        dphi_integer => jet_jet_bx_0_bx_0_dphi_integer,
        dphi => jet_jet_bx_0_bx_0_dphi
    );

calc_dphi_tau_etm_bx_0_bx_0_i: entity work.correlation_cuts_calculation
    generic map(
        nr_obj1 => NR_TAU_OBJECTS,
        type_obj1 => TAU_TYPE,
        nr_obj2 => NR_ETM_OBJECTS,
        type_obj2 => ETM_TYPE,
        dphi_cut => true
    )
    port map(
        dphi_integer => tau_etm_bx_0_bx_0_dphi_integer,
        dphi => tau_etm_bx_0_bx_0_dphi
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

-- Instantiations of DeltaR calculation

-- Instantiations of Invariant mass calculation

-- Instantiations of Invariant mass divided DeltaR calculation

-- Instantiations of Invariant mass unconstrained pt calculation

-- Instantiations of Transverse mass calculation

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

calc_tbpt_tau_etm_bx_0_bx_0_i: entity work.correlation_cuts_calculation
    generic map(
        nr_obj1 => NR_TAU_OBJECTS,
        nr_obj2 => NR_ETM_OBJECTS,
        tbpt_cut => true,
        pt1_width => TAU_PT_VECTOR_WIDTH,
        pt2_width => ETM_PT_VECTOR_WIDTH,
        sin_cos_width => CALO_SIN_COS_VECTOR_WIDTH,
        sin_cos_precision => CALO_SIN_COS_PRECISION
    )
    port map(
        pt1 => tau_bx_0_pt_vector,
        pt2 => etm_bx_0_pt_vector,
        cos_phi_integer1 => tau_bx_0_cos_phi,
        cos_phi_integer2 => etm_bx_0_cos_phi,
        sin_phi_integer1 => tau_bx_0_sin_phi,
        sin_phi_integer2 => etm_bx_0_sin_phi,
        tbpt => tau_etm_bx_0_bx_0_tbpt
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
cond_calo_calo_correlation_i2_i: entity work.correlation_conditions
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"0014",
        pt_threshold_obj2 => X"0014",
-- correlation cuts
        dphi_cut => true,
        dphi_upper_limit_vector => X"000003E8",
        dphi_lower_limit_vector => X"00000000",
        tbpt_cut => true,
        tbpt_vector_width => 2+JET_PT_VECTOR_WIDTH+JET_PT_VECTOR_WIDTH+CALO_SIN_COS_VECTOR_WIDTH+CALO_SIN_COS_VECTOR_WIDTH,
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
        dphi => jet_jet_bx_0_bx_0_dphi,
        tbpt => jet_jet_bx_0_bx_0_tbpt,
        condition_o => calo_calo_correlation_i2
    );

cond_calo_muon_correlation_i4_i: entity work.correlation_conditions
    generic map(
-- slices for muon
        slice_low_obj2 => 0,
        slice_high_obj2 => 7,
-- obj cuts
        pt_threshold_obj1 => X"0014",
        pt_threshold_obj2 => X"0015",
-- correlation cuts
        deta_cut => true,
        deta_upper_limit_vector => X"00000640",
        deta_lower_limit_vector => X"00000000",
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
        deta => jet_mu_bx_0_bx_0_deta,
        condition_o => calo_muon_correlation_i4
    );

cond_muon_muon_correlation_i8_i: entity work.correlation_conditions
    generic map(
-- slices for muon
        slice_low_obj1 => 0,
        slice_high_obj1 => 7,
        slice_low_obj2 => 0,
        slice_high_obj2 => 7,
-- obj cuts
        pt_threshold_obj1 => X"003D",
        pt_threshold_obj2 => X"003D",
-- correlation cuts
        deta_cut => true,
        deta_upper_limit_vector => X"000005DC",
        deta_lower_limit_vector => X"00000000",
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
        deta => mu_mu_bx_0_bx_0_deta,
        condition_o => muon_muon_correlation_i8
    );

cond_calo_esum_correlation_i3_i: entity work.correlation_conditions
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
        tbpt_cut => true,
        tbpt_vector_width => 2+TAU_PT_VECTOR_WIDTH+ETM_PT_VECTOR_WIDTH+CALO_SIN_COS_VECTOR_WIDTH+CALO_SIN_COS_VECTOR_WIDTH,
        tbpt_threshold_vector => X"00000009502F9000",
-- number of calo objects, types
        nr_obj1 => NR_TAU_OBJECTS,
        type_obj1 => TAU_TYPE,
        nr_obj2 => NR_ETM_OBJECTS
    )
    port map(
        lhc_clk,
        calo_obj1 => tau_bx_0,
        esums => etm_bx_0,
        dphi => tau_etm_bx_0_bx_0_dphi,
        tbpt => tau_etm_bx_0_bx_0_tbpt,
        condition_o => calo_esum_correlation_i3
    );

cond_muon_esum_correlation_i7_i: entity work.correlation_conditions
    generic map(
-- slices for muon
        slice_low_obj1 => 0,
        slice_high_obj1 => 7,
-- slices for esums
        slice_low_obj2 => 0,
        slice_high_obj2 => 0,
-- obj cuts
        pt_threshold_obj1 => X"0029",
-- esums obj cuts
        sel_esums => true,
        obj_type_esums => HTM_TYPE,
        et_threshold_esums => X"012C",
-- correlation cuts
        dphi_cut => true,
        dphi_upper_limit_vector => X"000003E8",
        dphi_lower_limit_vector => X"00000000",
        tbpt_cut => true,
        tbpt_vector_width => 2+MU_PT_VECTOR_WIDTH+HTM_PT_VECTOR_WIDTH+MUON_SIN_COS_VECTOR_WIDTH+MUON_SIN_COS_VECTOR_WIDTH,
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
        tbpt => mu_htm_bx_0_bx_0_tbpt,
        condition_o => muon_esum_correlation_i7
    );

-- External condition assignment


-- Instantiations of algorithms

-- 2 L1_DoubleJet10_DPHI_0_1_TBPT_min_20 : dist{JET10,JET10}[DPHI_0_1,TBPT_min_20]
l1_double_jet10_dphi_0_1_tbpt_min_20 <= calo_calo_correlation_i2;
algo(0) <= l1_double_jet10_dphi_0_1_tbpt_min_20;

-- 3 L1_Tau10_Etm50_DPHI_0_1_TBPT_min_20 : dist{TAU10,ETM50}[DPHI_0_1,TBPT_min_20]
l1_tau10_etm50_dphi_0_1_tbpt_min_20 <= calo_esum_correlation_i3;
algo(3) <= l1_tau10_etm50_dphi_0_1_tbpt_min_20;

-- 4 L1_Jet10_Mu10_DETA_MAX_1p6 : dist{JET10,MU10}[DETA_MAX_1p6]
l1_jet10_mu10_deta_max_1p6 <= calo_muon_correlation_i4;
algo(1) <= l1_jet10_mu10_deta_max_1p6;

-- 7 L1_Mu20_Htm150_DPHI_0_1_TBPT_min_20 : dist{MU20,HTM150}[DPHI_0_1,TBPT_min_20]
l1_mu20_htm150_dphi_0_1_tbpt_min_20 <= muon_esum_correlation_i7;
algo(4) <= l1_mu20_htm150_dphi_0_1_tbpt_min_20;

-- 8 L1_DoubleMu30_DETA_MAX_1p5 : dist{MU30,MU30}[DETA_MAX_1p5]
l1_double_mu30_deta_max_1p5 <= muon_muon_correlation_i8;
algo(2) <= l1_double_mu30_deta_max_1p5;


-- ========================================================