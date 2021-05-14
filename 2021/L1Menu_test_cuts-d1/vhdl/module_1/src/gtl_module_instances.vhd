-- ========================================================
-- from VHDL producer:

-- Module ID: 1

-- Name of L1 Trigger Menu:
-- L1Menu_test_cuts

-- Unique ID of L1 Trigger Menu:
-- cadc73bf-3d1d-4365-8465-21eea7ccd0d8

-- Unique ID of firmware implementation:
-- 22aa00cd-d6a9-41c9-8676-1afb350b3904

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.11.0

-- tmEventSetup version
-- v0.8.1

-- ========================================================
-- Instantiations of conditions
--
cond_double_eg_i0_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0014", X"0014", X"0000", X"0000"),
-- correlation cuts
        tbpt_cut => true,
        tbpt_vector_width => 2+EG_PT_VECTOR_WIDTH+EG_PT_VECTOR_WIDTH+(2*CALO_SIN_COS_VECTOR_WIDTH),
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
        condition_o => double_eg_i0
    );

cond_triple_jet_ov_rm_i4_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
        slice_3_high_obj1 => 11,
        slice_high_obj2 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0014", X"0014", X"0014", X"0014"),
        pt_threshold_obj2 => X"0014",
-- correlation cuts orm
        dphi_orm_cut => true,
        dphi_orm_upper_limit_vector => X"000003E8",
        dphi_orm_lower_limit_vector => X"00000000",
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_obj2 => NR_TAU_OBJECTS,
        type_obj2 => TAU_TYPE,
        nr_templates => 3
    )
    port map(
        lhc_clk,
        obj1_calo => jet_bx_0,
        obj2 => tau_bx_0,
        dphi_orm => jet_tau_bx_0_bx_0_dphi,
        condition_o => triple_jet_ov_rm_i4
    );

cond_double_mu_i1_i: entity work.comb_conditions
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
        condition_o => double_mu_i1
    );

cond_quad_mu_i14_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0015", X"0015", X"0015", X"0015"),
        nr_phi_windows_obj1 => (2, 2, 2, 2),
        phi_w1_upper_limits_obj1 => (X"00B6", X"00B6", X"00B6", X"00B6"),
        phi_w1_lower_limits_obj1 => (X"005C", X"005C", X"005C", X"005C"),
        phi_w2_upper_limits_obj1 => (X"01C9", X"01C9", X"01C9", X"01C9"),
        phi_w2_lower_limits_obj1 => (X"016F", X"016F", X"016F", X"016F"),
        iso_luts_obj1 => (X"1", X"1", X"1", X"1"),
        requested_charges_obj1 => ("pos", "pos", "pos", "pos"),
        qual_luts_obj1 => (X"0100", X"0100", X"0100", X"0100"),
-- charge correlation cut
        requested_charge_correlation => "os",
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 4
    )
    port map(
        lhc_clk,
        obj1_muon => mu_bx_0,
        ls_charcorr_quad => ls_charcorr_quad_bx_0_bx_0,
        os_charcorr_quad => os_charcorr_quad_bx_0_bx_0,
        condition_o => quad_mu_i14
    );

cond_invariant_mass_i7_i: entity work.correlation_conditions
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"0014",
        pt_threshold_obj2 => X"0014",
-- correlation cuts
        dphi_cut => true,
        dphi_upper_limit_vector => X"000003E8",
        dphi_lower_limit_vector => X"00000000",
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
        dphi => jet_jet_bx_0_bx_0_dphi,
        mass_inv_pt => jet_jet_bx_0_bx_0_mass_inv_pt,
        tbpt => jet_jet_bx_0_bx_0_tbpt,
        condition_o => invariant_mass_i7
    );

cond_invariant_mass_i8_i: entity work.correlation_conditions
    generic map(
-- slices for muon
        slice_low_obj2 => 0,
        slice_high_obj2 => 7,
-- obj cuts
        pt_threshold_obj1 => X"0014",
        pt_threshold_obj2 => X"0015",
-- correlation cuts
        dphi_cut => true,
        dphi_upper_limit_vector => X"000003E8",
        dphi_lower_limit_vector => X"00000000",
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
        dphi => jet_mu_bx_0_bx_0_dphi,
        mass_inv_pt => jet_mu_bx_0_bx_0_mass_inv_pt,
        tbpt => jet_mu_bx_0_bx_0_tbpt,
        condition_o => invariant_mass_i8
    );

cond_invariant_mass_i10_i: entity work.correlation_conditions
    generic map(
-- slices for muon
        slice_low_obj1 => 0,
        slice_high_obj1 => 7,
        slice_low_obj2 => 0,
        slice_high_obj2 => 7,
-- obj cuts
        pt_threshold_obj1 => X"0015",
        pt_threshold_obj2 => X"0015",
-- charge correlation cut
        requested_charge_correlation => "os",
-- correlation cuts
        dphi_cut => true,
        dphi_upper_limit_vector => X"000003E8",
        dphi_lower_limit_vector => X"00000000",
        mass_cut => true,
        mass_type => INVARIANT_MASS_TYPE,
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
        mass_inv_pt => mu_mu_bx_0_bx_0_mass_inv_pt,
        tbpt => mu_mu_bx_0_bx_0_tbpt,
        condition_o => invariant_mass_i10
    );

cond_invariant_mass_i17_i: entity work.correlation_conditions
    generic map(
-- slices for muon
        slice_low_obj1 => 0,
        slice_high_obj1 => 7,
        slice_low_obj2 => 0,
        slice_high_obj2 => 7,
-- obj cuts
        pt_threshold_obj1 => X"0015",
        pt_threshold_obj2 => X"0015",
-- correlation cuts
        mass_cut => true,
        mass_type => INVARIANT_MASS_TYPE,
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
        mass_inv_pt => mu_mu_bx_0_bx_0_mass_inv_pt,
        tbpt => mu_mu_bx_0_bx_0_tbpt,
        condition_o => invariant_mass_i17
    );

-- External condition assignment


-- ========================================================
-- Instantiations of algorithms

-- 0 L1_DoubleEg10_TBPT_min_20 : comb{EG10,EG10}[TBPT_min_20]
l1_double_eg10_tbpt_min_20 <= double_eg_i0;
algo(0) <= l1_double_eg10_tbpt_min_20;

-- 1 L1_DoubleMu10_TBPT_min_20 : comb{MU10,MU10}[CHGCOR_os,TBPT_min_20]
l1_double_mu10_tbpt_min_20 <= double_mu_i1;
algo(1) <= l1_double_mu10_tbpt_min_20;

-- 4 L1_TripleJet10_Tau10orm_ORMDPHI_1 : comb_orm{JET10,JET10,JET10,TAU10}[ORMDPHI_1]
l1_triple_jet10_tau10orm_ormdphi_1 <= triple_jet_ov_rm_i4;
algo(7) <= l1_triple_jet10_tau10orm_ormdphi_1;

-- 7 L1_DoubleJet10_DPHI_0_1_MASS_MIN_40_TBPT_min_20 : mass_inv{JET10,JET10}[DPHI_0_1,MASS_MIN_40,TBPT_min_20]
l1_double_jet10_dphi_0_1_mass_min_40_tbpt_min_20 <= invariant_mass_i7;
algo(3) <= l1_double_jet10_dphi_0_1_mass_min_40_tbpt_min_20;

-- 8 L1_Jet10_Mu10_DPHI_0_1_MASS_MIN_40_TBPT_min_20 : mass_inv{JET10,MU10}[DPHI_0_1,MASS_MIN_40,TBPT_min_20]
l1_jet10_mu10_dphi_0_1_mass_min_40_tbpt_min_20 <= invariant_mass_i8;
algo(2) <= l1_jet10_mu10_dphi_0_1_mass_min_40_tbpt_min_20;

-- 10 L1_DoubleMu10_DPHI_0_1_MASS_MIN_40_TBPT_min_20_CHGCOR_os : mass_inv{MU10,MU10}[CHGCOR_os,DPHI_0_1,MASS_MIN_40,TBPT_min_20]
l1_double_mu10_dphi_0_1_mass_min_40_tbpt_min_20_chgcor_os <= invariant_mass_i10;
algo(4) <= l1_double_mu10_dphi_0_1_mass_min_40_tbpt_min_20_chgcor_os;

-- 14 L1_QuadMu10_two_phi_chg_iso_qlty : comb{MU10[MU-CHG_pos,MU-ISO_non_iso,MU-PHI_1_2,MU-PHI_4_5,MU-QLTY_level8],MU10[MU-CHG_pos,MU-ISO_non_iso,MU-PHI_1_2,MU-PHI_4_5,MU-QLTY_level8],MU10[MU-CHG_pos,MU-ISO_non_iso,MU-PHI_1_2,MU-PHI_4_5,MU-QLTY_level8],MU10[MU-CHG_pos,MU-ISO_non_iso,MU-PHI_1_2,MU-PHI_4_5,MU-QLTY_level8]}[CHGCOR_os]
l1_quad_mu10_two_phi_chg_iso_qlty <= quad_mu_i14;
algo(6) <= l1_quad_mu10_two_phi_chg_iso_qlty;

-- 17 L1_DoubleMu10_MASS_MIN_40_TBPT_min_20 : mass_inv{MU10,MU10}[MASS_MIN_40,TBPT_min_20]
l1_double_mu10_mass_min_40_tbpt_min_20 <= invariant_mass_i17;
algo(5) <= l1_double_mu10_mass_min_40_tbpt_min_20;

-- ========================================================
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
-- Instantiations of pt, eta, phi, cosine phi and sine phi for correlation conditions (used for DETA, DPHI, DR, mass, overlap_remover and two-body pt)

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

calc_dphi_jet_mu_bx_0_bx_0_i: entity work.correlation_cuts_calculation
    generic map(
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_obj2 => NR_MU_OBJECTS,
        type_obj2 => MU_TYPE,
        dphi_cut => true
    )
    port map(
        dphi_integer => jet_mu_bx_0_bx_0_dphi_integer,
        dphi => jet_mu_bx_0_bx_0_dphi
    );

calc_dphi_jet_tau_bx_0_bx_0_i: entity work.correlation_cuts_calculation
    generic map(
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_obj2 => NR_TAU_OBJECTS,
        type_obj2 => TAU_TYPE,
        dphi_cut => true
    )
    port map(
        dphi_integer => jet_tau_bx_0_bx_0_dphi_integer,
        dphi => jet_tau_bx_0_bx_0_dphi
    );

-- Instantiations of DeltaR calculation

-- Instantiations of Invariant mass calculation

calc_mass_inv_pt_mu_mu_bx_0_bx_0_i: entity work.correlation_cuts_calculation
    generic map(
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_obj2 => NR_MU_OBJECTS,
        type_obj2 => MU_TYPE,
        mass_cut => true,
        mass_type => INVARIANT_MASS_TYPE,
        pt1_width => MU_PT_VECTOR_WIDTH,
        pt2_width => MU_PT_VECTOR_WIDTH,
        cosh_cos_width => MUON_MUON_COSH_COS_VECTOR_WIDTH
    )
    port map(
        deta_integer => mu_mu_bx_0_bx_0_deta_integer,
        dphi_integer => mu_mu_bx_0_bx_0_dphi_integer,
        pt1 => mu_bx_0_pt_vector,
        pt2 => mu_bx_0_pt_vector,
        inv_mass_pt => mu_mu_bx_0_bx_0_mass_inv_pt
    );

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

-- Instantiations of Transverse mass calculation

-- Instantiations of Two-body pt calculation

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

calc_muon_charge_correlations_bx_0_bx_0_i: entity work.muon_charge_correlations
    port map(mu_bx_0, mu_bx_0,
        ls_charcorr_double_bx_0_bx_0, os_charcorr_double_bx_0_bx_0,
        ls_charcorr_triple_bx_0_bx_0, os_charcorr_triple_bx_0_bx_0,
        ls_charcorr_quad_bx_0_bx_0, os_charcorr_quad_bx_0_bx_0);
--

-- ========================================================
