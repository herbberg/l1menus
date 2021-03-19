-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_new_features_test_v2

-- Unique ID of L1 Trigger Menu:
-- fb39bc4f-bb97-47ce-ade0-ba1ec62eec15

-- Unique ID of firmware implementation:
-- 57b39deb-1b05-4ebf-b932-b45a66cca5d8

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.10.1

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

    mu_bx_0_data_l: for i in 0 to NR_MU_OBJECTS-1 generate
        mu_bx_0_pt_vector(i)(MU_PT_VECTOR_WIDTH-1 downto 0) <= CONV_STD_LOGIC_VECTOR(MU_PT_LUT(CONV_INTEGER(mu_bx_0(i)(D_S_I_MU_V2.pt_high downto D_S_I_MU_V2.pt_low))), MU_PT_VECTOR_WIDTH);
        mu_bx_0_upt_vector(i)(MU_UPT_VECTOR_WIDTH-1 downto 0) <= CONV_STD_LOGIC_VECTOR(MU_UPT_LUT(CONV_INTEGER(mu_bx_0(i)(D_S_I_MU_V2.upt_high downto D_S_I_MU_V2.upt_low))), MU_UPT_VECTOR_WIDTH);
        mu_bx_0_eta_integer(i) <= CONV_INTEGER(signed(mu_bx_0(i)(D_S_I_MU_V2.eta_high downto D_S_I_MU_V2.eta_low)));
        mu_bx_0_phi_integer(i) <= CONV_INTEGER(mu_bx_0(i)(D_S_I_MU_V2.phi_high downto D_S_I_MU_V2.phi_low));
        mu_bx_0_cos_phi(i) <= MUON_COS_PHI_LUT(CONV_INTEGER(mu_bx_0(i)(D_S_I_MU_V2.phi_high downto D_S_I_MU_V2.phi_low)));
        mu_bx_0_sin_phi(i) <= MUON_SIN_PHI_LUT(CONV_INTEGER(mu_bx_0(i)(D_S_I_MU_V2.phi_high downto D_S_I_MU_V2.phi_low)));
    end generate mu_bx_0_data_l;

-- Instantiations of differences for correlation conditions (used for DETA, DPHI, DR, mass and b_tagging) - once for correlation conditions with two ObjectTypes in certain Bxs

    mu_mu_bx_0_bx_0_deta_i: entity work.sub_eta_integer_obj_vs_obj
        generic map(NR_MU_OBJECTS, NR_MU_OBJECTS)
        port map(mu_bx_0_eta_integer, mu_bx_0_eta_integer, mu_mu_bx_0_bx_0_deta_integer);
    mu_mu_bx_0_bx_0_dphi_i: entity work.sub_phi_integer_obj_vs_obj
        generic map(NR_MU_OBJECTS, NR_MU_OBJECTS, MUON_PHI_HALF_RANGE_BINS)
        port map(mu_bx_0_phi_integer, mu_bx_0_phi_integer, mu_mu_bx_0_bx_0_dphi_integer);
    mu_mu_bx_0_bx_0_l1: for i in 0 to NR_MU_OBJECTS-1 generate
        mu_mu_bx_0_bx_0_l2: for j in 0 to NR_MU_OBJECTS-1 generate
            mu_mu_bx_0_bx_0_deta_vector(i,j) <= CONV_STD_LOGIC_VECTOR(MU_MU_DIFF_ETA_LUT(mu_mu_bx_0_bx_0_deta_integer(i,j)),DETA_DPHI_VECTOR_WIDTH_ALL);
            mu_mu_bx_0_bx_0_dphi_vector(i,j) <= CONV_STD_LOGIC_VECTOR(MU_MU_DIFF_PHI_LUT(mu_mu_bx_0_bx_0_dphi_integer(i,j)),DETA_DPHI_VECTOR_WIDTH_ALL);
        end generate mu_mu_bx_0_bx_0_l2;
    end generate mu_mu_bx_0_bx_0_l1;

-- Instantiations of cosh-deta and cos-dphi LUTs for correlation conditions (used for mass and overlap_remover) - once for correlation conditions with two ObjectTypes in certain Bxs

    mu_mu_bx_0_bx_0_cosh_cos_l1: for i in 0 to NR_MU_OBJECTS-1 generate
        mu_mu_bx_0_bx_0_cosh_cos_l2: for j in 0 to NR_MU_OBJECTS-1 generate
            mu_mu_bx_0_bx_0_cosh_deta_vector(i,j)(MU_MU_COSH_COS_VECTOR_WIDTH-1 downto 0) <= CONV_STD_LOGIC_VECTOR(MU_MU_COSH_DETA_LUT(mu_mu_bx_0_bx_0_deta_integer(i,j)), MU_MU_COSH_COS_VECTOR_WIDTH);
            mu_mu_bx_0_bx_0_cos_dphi_vector(i,j)(MU_MU_COSH_COS_VECTOR_WIDTH-1 downto 0) <= CONV_STD_LOGIC_VECTOR(MU_MU_COS_DPHI_LUT(mu_mu_bx_0_bx_0_dphi_integer(i,j)), MU_MU_COSH_COS_VECTOR_WIDTH);
            mu_mu_bx_0_bx_0_deta_bin_vector(i,j)(MU_MU_DETA_BINS_WIDTH-1 downto 0) <= CONV_STD_LOGIC_VECTOR(mu_mu_bx_0_bx_0_deta_integer(i,j), MU_MU_DETA_BINS_WIDTH);
            mu_mu_bx_0_bx_0_dphi_bin_vector(i,j)(MU_MU_DPHI_BINS_WIDTH-1 downto 0) <= CONV_STD_LOGIC_VECTOR(mu_mu_bx_0_bx_0_dphi_integer(i,j), MU_MU_DPHI_BINS_WIDTH);
        end generate mu_mu_bx_0_bx_0_cosh_cos_l2;
    end generate mu_mu_bx_0_bx_0_cosh_cos_l1;


-- Instantiations of conditions
invariant_mass_upt_i0_i: entity work.correlation_conditions_muon
    generic map(

-- obj cuts
        pt_threshold_obj1 => X"0015",
        pt_threshold_obj2 => X"0029",
-- correlation cuts
        pt1_width => MU_PT_VECTOR_WIDTH,
        pt2_width => MU_PT_VECTOR_WIDTH,
        upt1_width => MU_UPT_VECTOR_WIDTH,
        upt2_width => MU_UPT_VECTOR_WIDTH,
        mass_cut => true,
        mass_type => INVARIANT_MASS_UPT_TYPE,
        mass_cosh_cos_precision => MU_MU_COSH_COS_PRECISION,
        cosh_cos_width => MU_MU_COSH_COS_VECTOR_WIDTH,
        mass_upper_limit_vector => X"000000012A05F200",
        mass_lower_limit_vector => X"000000002FAF0800",
-- number of object 2
        nr_obj2 => NR_MU_OBJECTS,
-- selector same/different bunch crossings
        same_bx => true
    )
    port map(
        lhc_clk,
        obj1 => mu_bx_0,
        obj2 => mu_bx_0,
        pt1 => mu_bx_0_pt_vector,
        pt2 => mu_bx_0_pt_vector,
        upt1 => mu_bx_0_upt_vector,
        upt2 => mu_bx_0_upt_vector,
        cosh_deta => mu_mu_bx_0_bx_0_cosh_deta_vector,
        cos_dphi => mu_mu_bx_0_bx_0_cos_dphi_vector,
        condition_o => invariant_mass_upt_i0
    );

invariant_mass_upt_i1_i: entity work.correlation_conditions_muon
    generic map(

-- obj cuts
        pt_threshold_obj1 => X"003D",
        pt_threshold_obj2 => X"003D",
-- correlation cuts
        dr_cut => true,
        dr_upper_limit_vector => X"00000000000274E8",
        dr_lower_limit_vector => X"0000000000000000",
        pt1_width => MU_PT_VECTOR_WIDTH,
        pt2_width => MU_PT_VECTOR_WIDTH,
        upt1_width => MU_UPT_VECTOR_WIDTH,
        upt2_width => MU_UPT_VECTOR_WIDTH,
        mass_cut => true,
        mass_type => INVARIANT_MASS_UPT_TYPE,
        mass_cosh_cos_precision => MU_MU_COSH_COS_PRECISION,
        cosh_cos_width => MU_MU_COSH_COS_VECTOR_WIDTH,
        mass_upper_limit_vector => X"002907FE9BCB0C80",
        mass_lower_limit_vector => X"000000012A05F200",
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
        pt1 => mu_bx_0_pt_vector,
        pt2 => mu_bx_0_pt_vector,
        upt1 => mu_bx_0_upt_vector,
        upt2 => mu_bx_0_upt_vector,
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