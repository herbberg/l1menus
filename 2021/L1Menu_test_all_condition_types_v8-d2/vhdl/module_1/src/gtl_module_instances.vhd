-- ========================================================
-- from VHDL producer:

-- Module ID: 1

-- Name of L1 Trigger Menu:
-- L1Menu_test_all_condition_types_v8

-- Unique ID of L1 Trigger Menu:
-- 80b970ab-e353-4939-a077-e24cf9674d78

-- Unique ID of firmware implementation:
-- 024f9594-4bc1-4851-aad0-6f1ae0416419

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.11.0

-- tmEventSetup version
-- v0.8.1

-- Instantiations of eta and phi conversion to muon scale for calo-muon and muon-esums correlation conditions (used for DETA, DPHI, DR and mass)

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
-- Instantiations of deta and dphi calculations for correlation conditions (used for DETA, DPHI)

calc_deta_dphi_integer_eg_eg_bx_0_bx_0_i: entity work.deta_dphi_calculations
    generic map(
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
        dphi_integer => eg_eg_bx_0_bx_0_dphi_integer
    );
--
calc_deta_dphi_integer_eg_jet_bx_0_bx_0_i: entity work.deta_dphi_calculations
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
-- Instantiations of deta, dphi, cosh deta and cos dphi LUTs for correlation conditions (used for DR and mass)
--
-- Instantiations of correlation cuts calculations
--
-- Instantiations of DeltaEta LUTs

-- Instantiations of DeltaPhi LUTs

-- Instantiations of DeltaR calculation

calc_deltaR_eg_jet_bx_0_bx_0_i: entity work.correlation_cuts_calculation
    generic map(
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_obj2 => NR_JET_OBJECTS,
        type_obj2 => JET_TYPE,
        dr_cut => true
    )
    port map(
        deta_integer => eg_jet_bx_0_bx_0_deta_integer,
        dphi_integer => eg_jet_bx_0_bx_0_dphi_integer,
        dr => eg_jet_bx_0_bx_0_dr
    );

-- Instantiations of Invariant mass calculation

calc_mass_inv_pt_eg_eg_bx_0_bx_0_i: entity work.correlation_cuts_calculation
    generic map(
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_obj2 => NR_EG_OBJECTS,
        type_obj2 => EG_TYPE,
        mass_cut => true,
        mass_type => INVARIANT_MASS_TYPE,
        pt1_width => EG_PT_VECTOR_WIDTH,
        pt2_width => EG_PT_VECTOR_WIDTH,
        cosh_cos_width => CALO_CALO_COSH_COS_VECTOR_WIDTH
    )
    port map(
        deta_integer => eg_eg_bx_0_bx_0_deta_integer,
        dphi_integer => eg_eg_bx_0_bx_0_dphi_integer,
        pt1 => eg_bx_0_pt_vector,
        pt2 => eg_bx_0_pt_vector,
        inv_mass_pt => eg_eg_bx_0_bx_0_mass_inv_pt
    );

-- Instantiations of Invariant mass divided DeltaR calculation

-- Instantiations of Invariant mass unconstrained pt calculation

-- Instantiations of Transverse mass calculation

-- Instantiations of Two-body pt calculation

calc_tbpt_eg_eg_bx_0_bx_0_i: entity work.correlation_cuts_calculation
    generic map(
        nr_obj1 => NR_EG_OBJECTS,
        nr_obj2 => NR_EG_OBJECTS,
        tbpt_cut => true,
        pt1_width => EG_PT_VECTOR_WIDTH,
        pt2_width => EG_PT_VECTOR_WIDTH,
        sin_cos_width => CALO_SIN_COS_VECTOR_WIDTH,
        sin_cos_precision => CALO_SIN_COS_PRECISION
    )
    port map(
        pt1 => eg_bx_0_pt_vector,
        pt2 => eg_bx_0_pt_vector,
        cos_phi_integer1 => eg_bx_0_cos_phi,
        cos_phi_integer2 => eg_bx_0_cos_phi,
        sin_phi_integer1 => eg_bx_0_sin_phi,
        sin_phi_integer2 => eg_bx_0_sin_phi,
        tbpt => eg_eg_bx_0_bx_0_tbpt
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
cond_double_mu_i0_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0015", X"0015", X"0000", X"0000"),
-- charge correlation cut
        requested_charge_correlation => "os",
-- correlation cuts
        tbpt_cut => true,
        tbpt_vector_width => 2+MU_PT_VECTOR_WIDTH+MU_PT_VECTOR_WIDTH+(2*MUON_SIN_COS_VECTOR_WIDTH),
        tbpt_threshold_vector => X"000003A352944000",
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
        tbpt => mu_mu_bx_0_bx_0_tbpt,
        condition_o => double_mu_i0
    );

cond_invariant_mass_ov_rm_i10_i: entity work.correlation_conditions
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"0014",
        pt_threshold_obj2 => X"0014",
        pt_threshold_obj3 => X"0014",
-- correlation cuts
        mass_cut => true,
        mass_type => INVARIANT_MASS_TYPE,
        mass_vector_width => EG_PT_VECTOR_WIDTH+EG_PT_VECTOR_WIDTH+CALO_CALO_COSH_COS_VECTOR_WIDTH,
        mass_upper_limit_vector => X"00041A6642C78140",
        mass_lower_limit_vector => X"0000000004C4B400",
        tbpt_cut => true,
        tbpt_vector_width => 2+EG_PT_VECTOR_WIDTH+EG_PT_VECTOR_WIDTH+(2*CALO_SIN_COS_VECTOR_WIDTH),
        tbpt_threshold_vector => X"00000009502F9000",
-- correlation cuts orm
        dr_orm_cut => true,
        dr_orm_upper_limit_vector => X"00000000000F4240",
        dr_orm_lower_limit_vector => X"0000000000000000",
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_obj2 => NR_EG_OBJECTS,
        type_obj2 => EG_TYPE,
        nr_obj3 => NR_JET_OBJECTS,
        type_obj3 => JET_TYPE,
-- selector one or two objects with orm
        obj_2plus1 => true,
-- selector same/different bunch crossings
        same_bx => true
    )
    port map(
        lhc_clk,
        calo_obj1 => eg_bx_0,
        calo_obj2 => eg_bx_0,
        calo_obj3 => jet_bx_0,
        dr_orm => eg_jet_bx_0_bx_0_dr,
        mass_inv_pt => eg_eg_bx_0_bx_0_mass_inv_pt,
        tbpt => eg_eg_bx_0_bx_0_tbpt,
        condition_o => invariant_mass_ov_rm_i10
    );

-- External condition assignment


-- Instantiations of algorithms

-- 1 L1_DoubleMu10_TBPT_min_20_CHGCOR_os : comb{MU10,MU10}[CHGCOR_os,TBPT_min_20]
l1_double_mu10_tbpt_min_20_chgcor_os <= double_mu_i0;
algo(0) <= l1_double_mu10_tbpt_min_20_chgcor_os;

-- 10 L1_DoubleEg10_Jet10orm_MASS_MIN_40_TBPT_min_20_ORMDR_1 : mass_inv_orm{EG10,EG10,JET10}[MASS_MIN_40,ORMDR_1,TBPT_min_20]
l1_double_eg10_jet10orm_mass_min_40_tbpt_min_20_ormdr_1 <= invariant_mass_ov_rm_i10;
algo(1) <= l1_double_eg10_jet10orm_mass_min_40_tbpt_min_20_ormdr_1;


-- ========================================================