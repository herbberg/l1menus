-- ========================================================
-- from VHDL producer:

-- Module ID: 1

-- Name of L1 Trigger Menu:
-- L1Menu_test_mass_over_dr

-- Unique ID of L1 Trigger Menu:
-- 72dc3803-5474-4c7e-9f7a-1a7d7043d37a

-- Unique ID of firmware implementation:
-- b806dfc0-4d23-4821-b6f3-a71c791f130b

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.11.0

-- tmEventSetup version
-- v0.8.1

-- ========================================================
-- Instantiations of conditions
--
cond_invariant_mass_delta_r_i0_i: entity work.correlation_conditions
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"0014",
        pt_threshold_obj2 => X"0014",
-- correlation cuts
        mass_cut => true,
        mass_type => INVARIANT_MASS_DIV_DR_TYPE,
        mass_div_dr_vector_width => CALO_CALO_MASS_DIV_DR_VECTOR_WIDTH,
        mass_div_dr_threshold => X"0000000000000006DDD00",
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
        calo_obj1 => bx_data.eg(2),
        calo_obj2 => bx_data.eg(2),
        mass_div_dr => eg_eg_bx_0_bx_0_mass_over_dr,
        condition_o => invariant_mass_delta_r_i0
    );

-- External condition assignment


-- ========================================================
-- Instantiations of algorithms

-- 0 L1_DoubleEg10_MASSDR_12 : mass_inv_dr{EG10,EG10}[MASSDR_12]
l1_double_eg10_massdr_12 <= invariant_mass_delta_r_i0;
algo(0) <= l1_double_eg10_massdr_12;

-- ========================================================
-- Instantiations conversions, calculations, etc.
-- eta and phi conversion to muon scale for calo-muon and muon-esums correlation conditions (used for DETA, DPHI, DR and mass)

-- pt, eta, phi, cosine phi and sine phi for correlation conditions (used for DETA, DPHI, DR, mass, overlap_remover and two-body pt)

calc_obj_parameter_eg_bx_0_i: entity work.obj_parameter
    generic map(
        nr_obj => NR_EG_OBJECTS,
        type_obj => EG_TYPE
    )
    port map(
        calo => bx_data.eg(2),
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
-- deta and dphi calculations for correlation conditions (used for DETA, DPHI)

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
-- eta, dphi, cosh deta and cos dphi LUTs for correlation conditions (used for DR and mass)
--
-- Instantiations of correlation cuts calculations
--
-- Instantiations of DeltaEta LUTs

-- Instantiations of DeltaPhi LUTs

-- Instantiations of DeltaR calculation

-- Instantiations of Invariant mass calculation

calc_cut_mass_inv_pt_eg_eg_bx_0_bx_0_i: entity work.correlation_cuts_calculation
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

calc_cut_mass_over_dr_eg_eg_bx_0_bx_0_i: entity work.correlation_cuts_calculation
    generic map(
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_obj2 => NR_EG_OBJECTS,
        type_obj2 => EG_TYPE,
        pt1_width => EG_PT_VECTOR_WIDTH,
        pt2_width => EG_PT_VECTOR_WIDTH,
        cosh_cos_width => CALO_CALO_COSH_COS_VECTOR_WIDTH,
        mass_over_dr_cut => true,
        rom_sel => CALO_CALO_ROM,
        deta_bins_width => CALO_DETA_BINS_WIDTH_ROM,
        dphi_bins_width => CALO_DPHI_BINS_WIDTH_ROM,
        inverted_dr_sq_width => CALO_CALO_INV_DR_SQ_VECTOR_WIDTH
    )
    port map(
        lhc_clk,
        deta_integer => eg_eg_bx_0_bx_0_deta_integer,
        dphi_integer => eg_eg_bx_0_bx_0_dphi_integer,
        inv_mass_pt_in => eg_eg_bx_0_bx_0_mass_inv_pt,
        mass_over_dr => eg_eg_bx_0_bx_0_mass_over_dr
    );

-- Instantiations of Invariant mass unconstrained pt calculation

-- Instantiations of Transverse mass calculation

-- Instantiations of Two-body pt calculation

-- muon charge correlations


-- ========================================================
