-- ========================================================
-- from VHDL producer:

-- Module ID: 3

-- Name of L1 Trigger Menu:
-- L1Menu_test_all_condition_types_v5

-- Unique ID of L1 Trigger Menu:
-- 9b8f1705-dedd-4cba-b11d-409cb9fe35e1

-- Unique ID of firmware implementation:
-- fc7bc2f8-5838-4df5-ba33-ab67aab96ba2

-- Scale set:
-- scales_2021_03_02

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

-- Instantiations of pt, eta, phi, cosine phi and sine phi for correlation conditions (used for DETA, DPHI, DR, mass, overlap_remover and two-body pt) - once for every object type in certain bx used in correlation conditions

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
-- Instantiations of differences for correlation conditions (used for DETA, DPHI, DR, mass and two-body pt) - once for correlation conditions with two object types in certain bxs

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
-- Instantiations of cosh deta and cos dphi LUTs for correlation conditions (used for mass) - once for correlation conditions with two object types in certain bxs

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
invariant_mass_delta_r_i0_i: entity work.correlation_conditions_calo
    generic map(
-- obj cuts
        slice_low_obj1 => 0,
        slice_high_obj1 => 5,
        pt_threshold_obj1 => X"0028",
        slice_low_obj2 => 0,
        slice_high_obj2 => 5,
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
        condition_o => invariant_mass_delta_r_i0
    );

muon_muon_correlation_i8_i: entity work.correlation_conditions_muon
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"0001",
        nr_eta_windows_obj1 => 1,
        eta_w1_upper_limit_obj1 => X"00B8",
        eta_w1_lower_limit_obj1 => X"0148",
        qual_lut_obj1 => X"F000",
        pt_threshold_obj2 => X"0001",
        nr_eta_windows_obj2 => 1,
        eta_w1_upper_limit_obj2 => X"00B8",
        eta_w1_lower_limit_obj2 => X"0148",
        qual_lut_obj2 => X"F000",
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
        deta => mu_mu_bx_0_bx_0_deta_vector,
        dphi => mu_mu_bx_0_bx_0_dphi_vector,
        condition_o => muon_muon_correlation_i8
    );


-- Instantiations of algorithms


-- 0 L1_DoubleJet20_30_slice_0_5_MASSDR_min_10 : mass_inv_dr{JET20[JET-SLICE_0_5],JET30[JET-SLICE_0_5]}[MASSDR_min_10]
l1_double_jet20_30_slice_0_5_massdr_min_10 <= invariant_mass_delta_r_i0;
algo(1) <= l1_double_jet20_30_slice_0_5_massdr_min_10;

-- 53 L1_DoubleMu0er2p0_SQ_dR_Max1p4 : dist{MU0[MU-QLTY_SNGL,MU-ETA_2p0],MU0[MU-QLTY_SNGL,MU-ETA_2p0]}[DR_1p4]
l1_double_mu0er2p0_sq_d_r_max1p4 <= muon_muon_correlation_i8;
algo(0) <= l1_double_mu0er2p0_sq_d_r_max1p4;


-- ========================================================