-- ========================================================
-- from VHDL producer:

-- Module ID: 2

-- Name of L1 Trigger Menu:
-- L1Menu_test_all_condition_types_v8

-- Unique ID of L1 Trigger Menu:
-- 80b970ab-e353-4939-a077-e24cf9674d78

-- Unique ID of firmware implementation:
-- 73cb375f-35f2-4f31-ab3b-91e5a3cc9947

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
calc_deta_dphi_integer_eg_tau_bx_0_bx_0_i: entity work.deta_dphi_calculations
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
-- Instantiations of deta, dphi, cosh deta and cos dphi LUTs for correlation conditions (used for DR and mass)
--
-- Instantiations of correlation cuts calculations
--
-- Instantiations of DeltaEta LUTs

-- Instantiations of DeltaPhi LUTs

calc_dphi_eg_tau_bx_0_bx_0_i: entity work.correlation_cuts_calculation
    generic map(
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_obj2 => NR_TAU_OBJECTS,
        type_obj2 => TAU_TYPE,
        dphi_cut => true
    )
    port map(
        dphi_integer => eg_tau_bx_0_bx_0_dphi_integer,
        dphi => eg_tau_bx_0_bx_0_dphi
    );

-- Instantiations of DeltaR calculation

calc_deltaR_eg_tau_bx_0_bx_0_i: entity work.correlation_cuts_calculation
    generic map(
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_obj2 => NR_TAU_OBJECTS,
        type_obj2 => TAU_TYPE,
        dr_cut => true
    )
    port map(
        deta_integer => eg_tau_bx_0_bx_0_deta_integer,
        dphi_integer => eg_tau_bx_0_bx_0_dphi_integer,
        dr => eg_tau_bx_0_bx_0_dr
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
cond_double_eg_ov_rm_i5_i: entity work.comb_conditions
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
-- correlation cuts orm
        dphi_orm_cut => true,
        dphi_orm_upper_limit_vector => X"000003E8",
        dphi_orm_lower_limit_vector => X"00000000",
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_obj2 => NR_TAU_OBJECTS,
        type_obj2 => TAU_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_calo => eg_bx_0,
        obj2 => tau_bx_0,
        dphi_orm => eg_tau_bx_0_bx_0_dphi_vector,
        condition_o => double_eg_ov_rm_i5
    );

cond_double_eg_ov_rm_i6_i: entity work.comb_conditions
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
-- correlation cuts orm
        dr_orm_cut => true,
        dr_orm_upper_limit_vector => X"00000000000F4240",
        dr_orm_lower_limit_vector => X"0000000000000000",
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_obj2 => NR_TAU_OBJECTS,
        type_obj2 => TAU_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_calo => eg_bx_0,
        obj2 => tau_bx_0,
        deta_orm => eg_tau_bx_0_bx_0_deta_vector,
        dphi_orm => eg_tau_bx_0_bx_0_dphi_vector,
        dr_orm => eg_tau_bx_0_bx_0_r,
        condition_o => double_eg_ov_rm_i6
    );

cond_invariant_mass3_i11_i: entity work.correlation_conditions
    generic map(
-- obj cuts
-- obj cuts
        pt_threshold_obj1 => X"0014",
        pt_threshold_obj2 => X"0014",
        pt_threshold_obj3 => X"0014",
-- correlation cuts
        mass_upper_limit_vector => X"00041A6642C78140",
        mass_lower_limit_vector => X"0000000004C4B400",
        mass_vector_width => EG_PT_VECTOR_WIDTH+EG_PT_VECTOR_WIDTH+EG_EG_COSH_COS_VECTOR_WIDTH,
        mass_3_obj => true,
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_obj2 => NR_EG_OBJECTS,
        type_obj2 => EG_TYPE,
        nr_obj3 => NR_EG_OBJECTS,
        type_obj3 => EG_TYPE,
-- selector same/different bunch crossings
        same_bx => true
    )
    port map(
        lhc_clk,
        calo_obj1 => eg_bx_0,
        calo_obj2 => eg_bx_0,
        calo_obj3 => eg_bx_0,
        mass_inv_pt => eg_eg_bx_0_bx_0_mass_inv_pt,
        condition_o => invariant_mass3_i11
    );

-- External condition assignment


-- Instantiations of algorithms

-- 5 L1_DoubleEg10_ORMDPHI_1 : comb_orm{EG10,EG10,TAU10}[ORMDPHI_1]
l1_double_eg10_ormdphi_1 <= double_eg_ov_rm_i5;
algo(1) <= l1_double_eg10_ormdphi_1;

-- 6 L1_DoubleEg10_ORMDR_1 : comb_orm{EG10,EG10,TAU10}[ORMDR_1]
l1_double_eg10_ormdr_1 <= double_eg_ov_rm_i6;
algo(0) <= l1_double_eg10_ormdr_1;

-- 11 L1_TripleEg10_3Body_MASS_MIN_40 : mass_inv_3{EG10,EG10,EG10}[MASS_MIN_40]
l1_triple_eg10_3_body_mass_min_40 <= invariant_mass3_i11;
algo(2) <= l1_triple_eg10_3_body_mass_min_40;


-- ========================================================