-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_test_mass_3_body

-- Unique ID of L1 Trigger Menu:
-- af0ea823-50f5-4ce1-98a2-6def751b74e8

-- Unique ID of firmware implementation:
-- a5af0dac-acc4-4770-ac0b-bd522eb41419

-- Scale set:
-- scales_2020_10_04

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

    mu_data_bx_0_l: for i in 0 to NR_MU_OBJECTS-1 generate
        mu_pt_vector_bx_0(i)(MU_PT_VECTOR_WIDTH-1 downto 0) <= CONV_STD_LOGIC_VECTOR(MU_PT_LUT(CONV_INTEGER(mu_bx_0(i)(D_S_I_MU_V2.pt_high downto D_S_I_MU_V2.pt_low))), MU_PT_VECTOR_WIDTH);
        mu_upt_vector_bx_0(i)(MU_UPT_VECTOR_WIDTH-1 downto 0) <= CONV_STD_LOGIC_VECTOR(MU_UPT_LUT(CONV_INTEGER(mu_bx_0(i)(D_S_I_MU_V2.upt_high downto D_S_I_MU_V2.upt_low))), MU_UPT_VECTOR_WIDTH);
        mu_eta_integer_bx_0(i) <= CONV_INTEGER(signed(mu_bx_0(i)(D_S_I_MU_V2.eta_high downto D_S_I_MU_V2.eta_low)));
        mu_phi_integer_bx_0(i) <= CONV_INTEGER(mu_bx_0(i)(D_S_I_MU_V2.phi_high downto D_S_I_MU_V2.phi_low));
        mu_cos_phi_bx_0(i) <= MUON_COS_PHI_LUT(CONV_INTEGER(mu_bx_0(i)(D_S_I_MU_V2.phi_high downto D_S_I_MU_V2.phi_low)));
        mu_sin_phi_bx_0(i) <= MUON_SIN_PHI_LUT(CONV_INTEGER(mu_bx_0(i)(D_S_I_MU_V2.phi_high downto D_S_I_MU_V2.phi_low)));
    end generate mu_data_bx_0_l;

-- Instantiations of differences for correlation conditions (used for DETA, DPHI, DR, mass and b_tagging) - once for correlation conditions with two ObjectTypes in certain Bxs

    diff_mu_mu_eta_bx_0_bx_0_i: entity work.sub_eta_integer_obj_vs_obj
        generic map(NR_MU_OBJECTS, NR_MU_OBJECTS)
        port map(mu_eta_integer_bx_0, mu_eta_integer_bx_0, diff_mu_mu_bx_0_bx_0_eta_integer);
    diff_mu_mu_phi_bx_0_bx_0_i: entity work.sub_phi_integer_obj_vs_obj
        generic map(NR_MU_OBJECTS, NR_MU_OBJECTS, MUON_PHI_HALF_RANGE_BINS)
        port map(mu_phi_integer_bx_0, mu_phi_integer_bx_0, diff_mu_mu_bx_0_bx_0_phi_integer);
    mu_mu_bx_0_bx_0_l1: for i in 0 to NR_MU_OBJECTS-1 generate
        mu_mu_bx_0_bx_0_l2: for j in 0 to NR_MU_OBJECTS-1 generate
            diff_mu_mu_bx_0_bx_0_eta_vector(i,j) <= CONV_STD_LOGIC_VECTOR(MU_MU_DIFF_ETA_LUT(diff_mu_mu_bx_0_bx_0_eta_integer(i,j)),DETA_DPHI_VECTOR_WIDTH_ALL);
            diff_mu_mu_bx_0_bx_0_phi_vector(i,j) <= CONV_STD_LOGIC_VECTOR(MU_MU_DIFF_PHI_LUT(diff_mu_mu_bx_0_bx_0_phi_integer(i,j)),DETA_DPHI_VECTOR_WIDTH_ALL);
        end generate mu_mu_bx_0_bx_0_l2;
    end generate mu_mu_bx_0_bx_0_l1;

-- Instantiations of cosh-deta and cos-dphi LUTs for correlation conditions (used for mass and overlap_remover) - once for correlation conditions with two ObjectTypes in certain Bxs

    mu_mu_bx_0_bx_0_cosh_cos_l1: for i in 0 to NR_MU_OBJECTS-1 generate
        mu_mu_bx_0_bx_0_cosh_cos_l2: for j in 0 to NR_MU_OBJECTS-1 generate
            mu_mu_bx_0_bx_0_cosh_deta_vector(i,j) <= CONV_STD_LOGIC_VECTOR(MU_MU_COSH_DETA_LUT(diff_mu_mu_bx_0_bx_0_eta_integer(i,j)), MU_MU_COSH_COS_VECTOR_WIDTH);
            mu_mu_bx_0_bx_0_cos_dphi_vector(i,j) <= CONV_STD_LOGIC_VECTOR(MU_MU_COS_DPHI_LUT(diff_mu_mu_bx_0_bx_0_phi_integer(i,j)), MU_MU_COSH_COS_VECTOR_WIDTH);
            mu_mu_bx_0_bx_0_deta_bin_vector(i,j) <= CONV_STD_LOGIC_VECTOR(diff_mu_mu_bx_0_bx_0_eta_integer(i,j), MU_MU_DETA_BINS_WIDTH);
            mu_mu_bx_0_bx_0_dphi_bin_vector(i,j) <= CONV_STD_LOGIC_VECTOR(diff_mu_mu_bx_0_bx_0_phi_integer(i,j), MU_MU_DPHI_BINS_WIDTH);
        end generate mu_mu_bx_0_bx_0_cosh_cos_l2;
    end generate mu_mu_bx_0_bx_0_cosh_cos_l1;


-- Instantiations of conditions
invariant_mass3_i0_i: entity work.muon_mass_3_obj_condition
    generic map(
      -- obj cuts
        pt_threshold_muon1 => X"0015",
        pt_threshold_muon2 => X"0029",
        pt_threshold_muon3 => X"003D",
        -- correlation cuts
        mass_upper_limit_vector => X"002907FE9BCB0C80",
        mass_lower_limit_vector => X"000000002FAF0800",
        pt_width => MU_PT_VECTOR_WIDTH,
        cosh_cos_precision => MU_MU_COSH_COS_PRECISION,
        cosh_cos_width => MU_MU_COSH_COS_VECTOR_WIDTH
    )
    port map(
        lhc_clk,
        mu_bx_0,
        mu_pt_vector_bx_0,
        mu_mu_bx_0_bx_0_cosh_deta_vector,
        mu_mu_bx_0_bx_0_cos_dphi_vector,
        condition_o => invariant_mass3_i0
    );

invariant_mass3_i1_i: entity work.muon_mass_3_obj_condition
    generic map(
      -- obj cuts
        pt_threshold_muon1 => X"0015",
        pt_threshold_muon2 => X"0029",
        pt_threshold_muon3 => X"003D",
        -- correlation cuts
        mass_upper_limit_vector => X"002907FE9BCB0C80",
        mass_lower_limit_vector => X"000000029E8D6080",
        pt_width => MU_PT_VECTOR_WIDTH,
        cosh_cos_precision => MU_MU_COSH_COS_PRECISION,
        cosh_cos_width => MU_MU_COSH_COS_VECTOR_WIDTH
    )
    port map(
        lhc_clk,
        mu_bx_0,
        mu_pt_vector_bx_0,
        mu_mu_bx_0_bx_0_cosh_deta_vector,
        mu_mu_bx_0_bx_0_cos_dphi_vector,
        condition_o => invariant_mass3_i1
    );

invariant_mass3_i2_i: entity work.muon_mass_3_obj_condition
    generic map(
      -- obj cuts
        pt_threshold_muon1 => X"0015",
        pt_threshold_muon2 => X"0029",
        pt_threshold_muon3 => X"003D",
        -- correlation cuts
        mass_upper_limit_vector => X"002907FE9BCB0C80",
        mass_lower_limit_vector => X"0000000A7A358200",
        pt_width => MU_PT_VECTOR_WIDTH,
        cosh_cos_precision => MU_MU_COSH_COS_PRECISION,
        cosh_cos_width => MU_MU_COSH_COS_VECTOR_WIDTH
    )
    port map(
        lhc_clk,
        mu_bx_0,
        mu_pt_vector_bx_0,
        mu_mu_bx_0_bx_0_cosh_deta_vector,
        mu_mu_bx_0_bx_0_cos_dphi_vector,
        condition_o => invariant_mass3_i2
    );

invariant_mass3_i3_i: entity work.muon_mass_3_obj_condition
    generic map(
      -- obj cuts
        pt_threshold_muon1 => X"0015",
        phi_full_range_muon1 => false,
        phi_w1_upper_limit_muon1 => X"020F",
        phi_w1_lower_limit_muon1 => X"0150",
        pt_threshold_muon2 => X"0029",
        pt_threshold_muon3 => X"003D",
        -- correlation cuts
        mass_upper_limit_vector => X"002907FE9BCB0C80",
        mass_lower_limit_vector => X"000000002FAF0800",
        pt_width => MU_PT_VECTOR_WIDTH,
        cosh_cos_precision => MU_MU_COSH_COS_PRECISION,
        cosh_cos_width => MU_MU_COSH_COS_VECTOR_WIDTH
    )
    port map(
        lhc_clk,
        mu_bx_0,
        mu_pt_vector_bx_0,
        mu_mu_bx_0_bx_0_cosh_deta_vector,
        mu_mu_bx_0_bx_0_cos_dphi_vector,
        condition_o => invariant_mass3_i3
    );


-- Instantiations of algorithms


-- 0 L1_Mu10_20_30_MassMin40 : mass_inv_3{MU10,MU20,MU30}[MASS_MIN_40]
l1_mu10_20_30_mass_min40 <= invariant_mass3_i0;
algo(2) <= l1_mu10_20_30_mass_min40;

-- 1 L1_Mu10_20_30_MassMin150 : mass_inv_3{MU10,MU20,MU30}[MASS_MIN_150]
l1_mu10_20_30_mass_min150 <= invariant_mass3_i1;
algo(0) <= l1_mu10_20_30_mass_min150;

-- 2 L1_Mu10_20_30_MassMin300 : mass_inv_3{MU10,MU20,MU30}[MASS_MIN_300]
l1_mu10_20_30_mass_min300 <= invariant_mass3_i2;
algo(1) <= l1_mu10_20_30_mass_min300;

-- 3 L1_Mu10_Phi_20_30_MassMin40 : mass_inv_3{MU10[MU-PHI_BOTTOM120],MU20,MU30}[MASS_MIN_40]
l1_mu10_phi_20_30_mass_min40 <= invariant_mass3_i3;
algo(3) <= l1_mu10_phi_20_30_mass_min40;


-- ========================================================