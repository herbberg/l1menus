-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_test_all_condition_types_v8

-- Unique ID of L1 Trigger Menu:
-- 80b970ab-e353-4939-a077-e24cf9674d78

-- Unique ID of firmware implementation:
-- 96b6c0ee-1107-49f6-bcde-19bce44c3553

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

calc_deta_eg_tau_bx_0_bx_0_i: entity work.correlation_cuts_calculation
    generic map(
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_obj2 => NR_TAU_OBJECTS,
        type_obj2 => TAU_TYPE,
        deta_cut => true
    )
    port map(
        deta_integer => eg_tau_bx_0_bx_0_deta_integer,
        deta => eg_tau_bx_0_bx_0_deta
    );

-- Instantiations of DeltaPhi LUTs

-- Instantiations of DeltaR calculation

-- Instantiations of Invariant mass calculation

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

-- Instantiations of muon charge correlations - only once for a certain bx combination, if there is at least one DoubleMuon, TripleMuon, QuadMuon condition
-- or muon-muon correlation condition.


-- Instantiations of conditions
--
cond_double_eg_i1_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0014", X"0014", X"0000", X"0000"),
-- correlation cuts
        tbpt_cut => true,
        tbpt_vector_width => 2+EG_PT_VECTOR_WIDTH+EG_PT_VECTOR_WIDTH+CALO_SIN_COS_VECTOR_WIDTH+CALO_SIN_COS_VECTOR_WIDTH,
        tbpt_threshold_vector => X"00000009502F9000",
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_calo => eg_bx_0,
        tbpt => eg_eg_bx_0_bx_0_tbpt,
        condition_o => double_eg_i1
    );

cond_double_eg_ov_rm_i4_i: entity work.comb_conditions
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
        deta_orm_cut => true,
        deta_orm_upper_limit_vector => X"000003E8",
        deta_orm_lower_limit_vector => X"00000000",
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
        deta_orm => eg_tau_bx_0_bx_0_deta,
        condition_o => double_eg_ov_rm_i4
    );

-- External condition assignment


-- Instantiations of algorithms

-- 0 L1_DoubleEg10_TBPT_min_20 : comb{EG10,EG10}[TBPT_min_20]
l1_double_eg10_tbpt_min_20 <= double_eg_i1;
algo(0) <= l1_double_eg10_tbpt_min_20;

-- 4 L1_DoubleEg10_ORMDETA_1 : comb_orm{EG10,EG10,TAU10}[ORMDETA_1]
l1_double_eg10_ormdeta_1 <= double_eg_ov_rm_i4;
algo(1) <= l1_double_eg10_ormdeta_1;


-- ========================================================