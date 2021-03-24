-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_new_features_test_v2

-- Unique ID of L1 Trigger Menu:
-- fb39bc4f-bb97-47ce-ade0-ba1ec62eec15

-- Unique ID of firmware implementation:
-- e6320fca-2553-46cf-9f9f-8c9a46b2297d

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.9.0

-- tmEventSetup version
-- v0.8.1

-- External condition assignment
-- Instantiations of muon charge correlations - only once for a certain Bx combination, if there is at least one DoubleMuon, TripleMuon, QuadMuon condition
-- or muon-muon correlation condition.

    muon_charge_correlations_bx_0_bx_0_i: entity work.muon_charge_correlations
        port map(mu_bx_0, mu_bx_0,
            ls_charcorr_double_bx_0_bx_0, os_charcorr_double_bx_0_bx_0,
            ls_charcorr_triple_bx_0_bx_0, os_charcorr_triple_bx_0_bx_0,
            ls_charcorr_quad_bx_0_bx_0, os_charcorr_quad_bx_0_bx_0);

-- Instantiations of eta and phi conversion to muon scale for calo-muon and muon-esums correlation conditions (used for DETA, DPHI, DR and mass) - once for every calo ObjectType in certain Bx used in correlation conditions


-- Instantiations of pt, eta, phi, cos-phi and sin-phi for correlation conditions (used for DETA, DPHI, DR, mass, overlap_remover and b_tagging) - once for every ObjectType in certain Bx used in correlation conditions

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

-- Instantiations of differences for correlation conditions (used for DETA, DPHI, DR, mass and b_tagging) - once for correlation conditions with two ObjectTypes in certain Bxs

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

-- Instantiations of cosh-deta and cos-dphi LUTs for correlation conditions (used for mass and overlap_remover) - once for correlation conditions with two ObjectTypes in certain Bxs

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
--     mu_mu_bx_0_bx_0_cosh_cos_l1: for i in 0 to NR_MU_OBJECTS-1 generate
--         mu_mu_bx_0_bx_0_cosh_cos_l2: for j in 0 to NR_MU_OBJECTS-1 generate
--             mu_mu_bx_0_bx_0_cosh_deta_vector(i,j)(MU_MU_COSH_COS_VECTOR_WIDTH-1 downto 0) <= CONV_STD_LOGIC_VECTOR(MU_MU_COSH_DETA_LUT(mu_mu_bx_0_bx_0_deta_integer(i,j)), MU_MU_COSH_COS_VECTOR_WIDTH);
--             mu_mu_bx_0_bx_0_cos_dphi_vector(i,j)(MU_MU_COSH_COS_VECTOR_WIDTH-1 downto 0) <= CONV_STD_LOGIC_VECTOR(MU_MU_COS_DPHI_LUT(mu_mu_bx_0_bx_0_dphi_integer(i,j)), MU_MU_COSH_COS_VECTOR_WIDTH);
--             mu_mu_bx_0_bx_0_deta_bin_vector(i,j) <= CONV_STD_LOGIC_VECTOR(mu_mu_bx_0_bx_0_deta_integer(i,j), MU_MU_DETA_BINS_WIDTH);
--             mu_mu_bx_0_bx_0_dphi_bin_vector(i,j) <= CONV_STD_LOGIC_VECTOR(mu_mu_bx_0_bx_0_dphi_integer(i,j), MU_MU_DPHI_BINS_WIDTH);
--         end generate mu_mu_bx_0_bx_0_cosh_cos_l2;
--     end generate mu_mu_bx_0_bx_0_cosh_cos_l1;


-- Instantiations of conditions
invariant_mass_upt_i0_i: entity work.correlation_conditions_muon_test
    generic map(
      -- obj cuts
        pt_threshold_obj1 => X"0015",
        pt_threshold_obj2 => X"0029",
    -- correlation cuts
        mass_cut => true,
        mass_upper_limit_vector => X"000000012A05F200",
        mass_lower_limit_vector => X"000000002FAF0800",
        -- selector same/different bunch crossings
        same_bx => true
    )
    port map(
        lhc_clk,
        mu_bx_0,
        mu_bx_0,
        pt1 => mu_bx_0_pt_vector,
        pt2 => mu_bx_0_pt_vector,
        cosh_deta => mu_mu_bx_0_bx_0_cosh_deta_vector,
        cos_dphi => mu_mu_bx_0_bx_0_cos_dphi_vector,
        condition_o => invariant_mass_upt_i0
    );

invariant_mass_upt_i1_i: entity work.correlation_conditions_muon_test
    generic map(
      -- obj cuts
        pt_threshold_obj1 => X"003D",
        pt_threshold_obj2 => X"003D",
    -- correlation cuts
        dr_cut => true,
        mass_cut => true,
        dr_upper_limit_vector => X"00000000000274E8",
        dr_lower_limit_vector => X"0000000000000000",
        mass_upper_limit_vector => X"002907FE9BCB0C80",
        mass_lower_limit_vector => X"000000012A05F200",
        -- selector same/different bunch crossings
        same_bx => true
    )
    port map(
        lhc_clk,
        mu_bx_0,
        mu_bx_0,
        deta => mu_mu_bx_0_bx_0_deta_vector,
        dphi => mu_mu_bx_0_bx_0_dphi_vector,
        pt1 => mu_bx_0_pt_vector,
        pt2 => mu_bx_0_pt_vector,
        cosh_deta => mu_mu_bx_0_bx_0_cosh_deta_vector,
        cos_dphi => mu_mu_bx_0_bx_0_cos_dphi_vector,
        condition_o => invariant_mass_upt_i1
    );


-- Instantiations of algorithms


-- 0 L1_DoubleMu10_20MassUpt_40to100 : mass_inv_upt{MU10,MU20}[MASSUPT_40to100]
l1_double_mu10_20_mass_upt_40to100 <= invariant_mass_upt_i0;
algo(0) <= l1_double_mu10_20_mass_upt_40to100;

-- 4 L1_DoubleMu30MASSUPT_min_100 : mass_inv_upt{MU30,MU30}[MASSUPT_min_100,DR_MAX_0p4]
l1_double_mu30_massupt_min_100 <= invariant_mass_upt_i1;
algo(1) <= l1_double_mu30_massupt_min_100;


-- ========================================================
