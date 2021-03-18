-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_test_mass_upt

-- Unique ID of L1 Trigger Menu:
-- f2f81b3c-c2e1-405e-b16d-525e83716098

-- Unique ID of firmware implementation:
-- bc352bfb-0cd8-4d5f-943b-8b58bfd992e8

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
single_mu_i0_i: entity work.muon_conditions
    generic map(
        -- object cuts
        pt_thresholds => (X"0001", X"0000", X"0000", X"0000"),
        upt_cuts => (true, false, false, false),
        upt_upper_limits => (X"00FF", X"0000", X"0000", X"0000"),
        upt_lower_limits => (X"0000", X"0000", X"0000", X"0000"),
        -- no correlation cuts
        nr_templates => 1
    )
    port map(
        lhc_clk,
        mu_bx_0,
        condition_o => single_mu_i0
    );

single_mu_i1_i: entity work.muon_conditions
    generic map(
        -- object cuts
        pt_thresholds => (X"0001", X"0000", X"0000", X"0000"),
        upt_cuts => (true, false, false, false),
        upt_upper_limits => (X"00FF", X"0000", X"0000", X"0000"),
        upt_lower_limits => (X"0006", X"0000", X"0000", X"0000"),
        -- no correlation cuts
        nr_templates => 1
    )
    port map(
        lhc_clk,
        mu_bx_0,
        condition_o => single_mu_i1
    );

single_mu_i2_i: entity work.muon_conditions
    generic map(
        -- object cuts
        pt_thresholds => (X"0001", X"0000", X"0000", X"0000"),
        upt_cuts => (true, false, false, false),
        upt_upper_limits => (X"00FF", X"0000", X"0000", X"0000"),
        upt_lower_limits => (X"000B", X"0000", X"0000", X"0000"),
        -- no correlation cuts
        nr_templates => 1
    )
    port map(
        lhc_clk,
        mu_bx_0,
        condition_o => single_mu_i2
    );

single_mu_i3_i: entity work.muon_conditions
    generic map(
        -- object cuts
        pt_thresholds => (X"0001", X"0000", X"0000", X"0000"),
        upt_cuts => (true, false, false, false),
        upt_upper_limits => (X"00FF", X"0000", X"0000", X"0000"),
        upt_lower_limits => (X"0015", X"0000", X"0000", X"0000"),
        -- no correlation cuts
        nr_templates => 1
    )
    port map(
        lhc_clk,
        mu_bx_0,
        condition_o => single_mu_i3
    );

single_mu_i4_i: entity work.muon_conditions
    generic map(
        -- object cuts
        pt_thresholds => (X"0001", X"0000", X"0000", X"0000"),
        upt_cuts => (true, false, false, false),
        upt_upper_limits => (X"00FF", X"0000", X"0000", X"0000"),
        upt_lower_limits => (X"0033", X"0000", X"0000", X"0000"),
        -- no correlation cuts
        nr_templates => 1
    )
    port map(
        lhc_clk,
        mu_bx_0,
        condition_o => single_mu_i4
    );

single_mu_i5_i: entity work.muon_conditions
    generic map(
        -- object cuts
        pt_thresholds => (X"0001", X"0000", X"0000", X"0000"),
        upt_cuts => (true, false, false, false),
        upt_upper_limits => (X"00FF", X"0000", X"0000", X"0000"),
        upt_lower_limits => (X"0065", X"0000", X"0000", X"0000"),
        -- no correlation cuts
        nr_templates => 1
    )
    port map(
        lhc_clk,
        mu_bx_0,
        condition_o => single_mu_i5
    );

single_mu_i6_i: entity work.muon_conditions
    generic map(
        -- object cuts
        pt_thresholds => (X"0001", X"0000", X"0000", X"0000"),
        qual_luts => (X"F000", X"FFFF", X"FFFF", X"FFFF"),
        upt_cuts => (true, false, false, false),
        upt_upper_limits => (X"00FF", X"0000", X"0000", X"0000"),
        upt_lower_limits => (X"0006", X"0000", X"0000", X"0000"),
        -- no correlation cuts
        nr_templates => 1
    )
    port map(
        lhc_clk,
        mu_bx_0,
        condition_o => single_mu_i6
    );

single_mu_i7_i: entity work.muon_conditions
    generic map(
        -- object cuts
        pt_thresholds => (X"0001", X"0000", X"0000", X"0000"),
        qual_luts => (X"F000", X"FFFF", X"FFFF", X"FFFF"),
        upt_cuts => (true, false, false, false),
        upt_upper_limits => (X"00FF", X"0000", X"0000", X"0000"),
        upt_lower_limits => (X"0015", X"0000", X"0000", X"0000"),
        -- no correlation cuts
        nr_templates => 1
    )
    port map(
        lhc_clk,
        mu_bx_0,
        condition_o => single_mu_i7
    );

single_mu_i8_i: entity work.muon_conditions
    generic map(
        -- object cuts
        pt_thresholds => (X"0001", X"0000", X"0000", X"0000"),
        qual_luts => (X"F000", X"FFFF", X"FFFF", X"FFFF"),
        upt_cuts => (true, false, false, false),
        upt_upper_limits => (X"00FF", X"0000", X"0000", X"0000"),
        upt_lower_limits => (X"0065", X"0000", X"0000", X"0000"),
        -- no correlation cuts
        nr_templates => 1
    )
    port map(
        lhc_clk,
        mu_bx_0,
        condition_o => single_mu_i8
    );

invariant_mass_upt_i10_i: entity work.muon_muon_correlation_condition
    generic map(
      -- obj cuts
        pt_threshold_muon1 => X"0001",
        upt_cut_muon1 => true,
        upt_upper_limit_muon1 => X"00FF",
        upt_lower_limit_muon1 => X"0015",
        pt_threshold_muon2 => X"0001",
        upt_cut_muon2 => true,
        upt_upper_limit_muon2 => X"00FF",
        upt_lower_limit_muon2 => X"0015",
    -- correlation cuts
        mass_cut => true,
        mass_upper_limit => X"002907FE9BCB0C80",
        mass_lower_limit => X"000000006B49D200",
        -- selector same/different bunch crossings
        same_bx => true
    )
    port map(
        lhc_clk,
        mu_bx_0,
        mu_bx_0,
        pt1 => mu_pt_vector_bx_0,
        pt2 => mu_pt_vector_bx_0,
        cosh_deta => mu_mu_bx_0_bx_0_cosh_deta_vector,
        cos_dphi => mu_mu_bx_0_bx_0_cos_dphi_vector,
        condition_o => invariant_mass_upt_i10
    );

invariant_mass_upt_i11_i: entity work.muon_muon_correlation_condition
    generic map(
      -- obj cuts
        pt_threshold_muon1 => X"0001",
        upt_cut_muon1 => true,
        upt_upper_limit_muon1 => X"00FF",
        upt_lower_limit_muon1 => X"0015",
        pt_threshold_muon2 => X"0001",
        upt_cut_muon2 => true,
        upt_upper_limit_muon2 => X"00FF",
        upt_lower_limit_muon2 => X"0015",
    -- correlation cuts
        dphi_cut => true,
        mass_cut => true,
        diff_phi_upper_limit_vector => X"00000C46",
        diff_phi_lower_limit_vector => X"00000A3A",
        mass_upper_limit => X"002907FE9BCB0C80",
        mass_lower_limit => X"000000006B49D200",
        -- selector same/different bunch crossings
        same_bx => true
    )
    port map(
        lhc_clk,
        mu_bx_0,
        mu_bx_0,
        diff_phi => diff_mu_mu_bx_0_bx_0_phi_vector,
        pt1 => mu_pt_vector_bx_0,
        pt2 => mu_pt_vector_bx_0,
        cosh_deta => mu_mu_bx_0_bx_0_cosh_deta_vector,
        cos_dphi => mu_mu_bx_0_bx_0_cos_dphi_vector,
        condition_o => invariant_mass_upt_i11
    );

invariant_mass_upt_i12_i: entity work.muon_muon_correlation_condition
    generic map(
      -- obj cuts
        pt_threshold_muon1 => X"0001",
        upt_cut_muon1 => true,
        upt_upper_limit_muon1 => X"00FF",
        upt_lower_limit_muon1 => X"0065",
        pt_threshold_muon2 => X"0001",
        upt_cut_muon2 => true,
        upt_upper_limit_muon2 => X"00FF",
        upt_lower_limit_muon2 => X"0065",
    -- correlation cuts
        mass_cut => true,
        mass_upper_limit => X"002907FE9BCB0C80",
        mass_lower_limit => X"000000006B49D200",
        -- selector same/different bunch crossings
        same_bx => true
    )
    port map(
        lhc_clk,
        mu_bx_0,
        mu_bx_0,
        pt1 => mu_pt_vector_bx_0,
        pt2 => mu_pt_vector_bx_0,
        cosh_deta => mu_mu_bx_0_bx_0_cosh_deta_vector,
        cos_dphi => mu_mu_bx_0_bx_0_cos_dphi_vector,
        condition_o => invariant_mass_upt_i12
    );

invariant_mass_upt_i13_i: entity work.muon_muon_correlation_condition
    generic map(
      -- obj cuts
        pt_threshold_muon1 => X"0015",
        upt_cut_muon1 => true,
        upt_upper_limit_muon1 => X"00FF",
        upt_lower_limit_muon1 => X"0015",
        pt_threshold_muon2 => X"0015",
        upt_cut_muon2 => true,
        upt_upper_limit_muon2 => X"00FF",
        upt_lower_limit_muon2 => X"0015",
    -- correlation cuts
        mass_cut => true,
        mass_upper_limit => X"002907FE9BCB0C80",
        mass_lower_limit => X"000000006B49D200",
        -- selector same/different bunch crossings
        same_bx => true
    )
    port map(
        lhc_clk,
        mu_bx_0,
        mu_bx_0,
        pt1 => mu_pt_vector_bx_0,
        pt2 => mu_pt_vector_bx_0,
        cosh_deta => mu_mu_bx_0_bx_0_cosh_deta_vector,
        cos_dphi => mu_mu_bx_0_bx_0_cos_dphi_vector,
        condition_o => invariant_mass_upt_i13
    );

invariant_mass_upt_i14_i: entity work.muon_muon_correlation_condition
    generic map(
      -- obj cuts
        pt_threshold_muon1 => X"0015",
        upt_cut_muon1 => true,
        upt_upper_limit_muon1 => X"00FF",
        upt_lower_limit_muon1 => X"0015",
        pt_threshold_muon2 => X"0015",
        upt_cut_muon2 => true,
        upt_upper_limit_muon2 => X"00FF",
        upt_lower_limit_muon2 => X"0015",
        -- charge correlation cut
        requested_charge_correlation => "os",
    
    -- correlation cuts
        deta_cut => true,
        mass_cut => true,
        diff_eta_upper_limit_vector => X"000005DC",
        diff_eta_lower_limit_vector => X"00000000",
        mass_upper_limit => X"002907FE9BCB0C80",
        mass_lower_limit => X"000000006B49D200",
        -- selector same/different bunch crossings
        same_bx => true
    )
    port map(
        lhc_clk,
        mu_bx_0,
        mu_bx_0,
        ls_charcorr_double_bx_0_bx_0,
        os_charcorr_double_bx_0_bx_0,
        diff_eta => diff_mu_mu_bx_0_bx_0_eta_vector,
        pt1 => mu_pt_vector_bx_0,
        pt2 => mu_pt_vector_bx_0,
        cosh_deta => mu_mu_bx_0_bx_0_cosh_deta_vector,
        cos_dphi => mu_mu_bx_0_bx_0_cos_dphi_vector,
        condition_o => invariant_mass_upt_i14
    );

invariant_mass_upt_i9_i: entity work.muon_muon_correlation_condition
    generic map(
      -- obj cuts
        pt_threshold_muon1 => X"0001",
        upt_cut_muon1 => true,
        upt_upper_limit_muon1 => X"00FF",
        upt_lower_limit_muon1 => X"000B",
        pt_threshold_muon2 => X"0001",
        upt_cut_muon2 => true,
        upt_upper_limit_muon2 => X"00FF",
        upt_lower_limit_muon2 => X"000B",
    -- correlation cuts
        mass_cut => true,
        mass_upper_limit => X"002907FE9BCB0C80",
        mass_lower_limit => X"000000002FAF0800",
        -- selector same/different bunch crossings
        same_bx => true
    )
    port map(
        lhc_clk,
        mu_bx_0,
        mu_bx_0,
        pt1 => mu_pt_vector_bx_0,
        pt2 => mu_pt_vector_bx_0,
        cosh_deta => mu_mu_bx_0_bx_0_cosh_deta_vector,
        cos_dphi => mu_mu_bx_0_bx_0_cos_dphi_vector,
        condition_o => invariant_mass_upt_i9
    );


-- Instantiations of algorithms


-- 0 L1_MuUpt10_10_MassUpt40 : mass_inv_upt{MU0[MU-UPT_10],MU0[MU-UPT_10]}[MASSUPT_40]
l1_mu_upt10_10_mass_upt40 <= invariant_mass_upt_i9;
algo(12) <= l1_mu_upt10_10_mass_upt40;

-- 1 L1_MuUpt20_20_MassUpt60 : mass_inv_upt{MU0[MU-UPT_20],MU0[MU-UPT_20]}[MASSUPT_60]
l1_mu_upt20_20_mass_upt60 <= invariant_mass_upt_i10;
algo(13) <= l1_mu_upt20_20_mass_upt60;

-- 2 L1_MuUpt20_20_MassUpt60_DphiMin2p618Max3p142 : mass_inv_upt{MU0[MU-UPT_20],MU0[MU-UPT_20]}[DPHI_DPHI_MIN2p618_MAX3p142,MASSUPT_60]
l1_mu_upt20_20_mass_upt60_dphi_min2p618_max3p142 <= invariant_mass_upt_i11;
algo(14) <= l1_mu_upt20_20_mass_upt60_dphi_min2p618_max3p142;

-- 3 L1_MuUpt100_100_MassUpt60 : mass_inv_upt{MU0[MU-UPT_100],MU0[MU-UPT_100]}[MASSUPT_60]
l1_mu_upt100_100_mass_upt60 <= invariant_mass_upt_i12;
algo(11) <= l1_mu_upt100_100_mass_upt60;

-- 4 L1_Mu10_10_MuUpt20_20_MassUpt60 : mass_inv_upt{MU10[MU-UPT_20],MU10[MU-UPT_20]}[MASSUPT_60]
l1_mu10_10_mu_upt20_20_mass_upt60 <= invariant_mass_upt_i13;
algo(9) <= l1_mu10_10_mu_upt20_20_mass_upt60;

-- 5 L1_Mu10_10_MuUpt20_20_MassUpt60_DetaMax1p5_OS : mass_inv_upt{MU10[MU-UPT_20],MU10[MU-UPT_20]}[CHGCOR_OS,DETA_MAX_1p5,MASSUPT_60]
l1_mu10_10_mu_upt20_20_mass_upt60_deta_max1p5_os <= invariant_mass_upt_i14;
algo(10) <= l1_mu10_10_mu_upt20_20_mass_upt60_deta_max1p5_os;

-- 300 L1_Mu0upt0 : MU0[MU-UPT_0]
l1_mu0upt0 <= single_mu_i0;
algo(0) <= l1_mu0upt0;

-- 301 L1_Mu0upt5 : MU0[MU-UPT_5]
l1_mu0upt5 <= single_mu_i1;
algo(4) <= l1_mu0upt5;

-- 302 L1_Mu0upt10 : MU0[MU-UPT_10]
l1_mu0upt10 <= single_mu_i2;
algo(1) <= l1_mu0upt10;

-- 303 L1_Mu0upt20 : MU0[MU-UPT_20]
l1_mu0upt20 <= single_mu_i3;
algo(3) <= l1_mu0upt20;

-- 304 L1_Mu0upt50 : MU0[MU-UPT_50]
l1_mu0upt50 <= single_mu_i4;
algo(5) <= l1_mu0upt50;

-- 305 L1_Mu0upt100 : MU0[MU-UPT_100]
l1_mu0upt100 <= single_mu_i5;
algo(2) <= l1_mu0upt100;

-- 306 L1_SingleMuOpenupt5 : MU0[MU-QLTY_SNGL,MU-UPT_5]
l1_single_mu_openupt5 <= single_mu_i6;
algo(8) <= l1_single_mu_openupt5;

-- 307 L1_SingleMuOpenupt20 : MU0[MU-QLTY_SNGL,MU-UPT_20]
l1_single_mu_openupt20 <= single_mu_i7;
algo(7) <= l1_single_mu_openupt20;

-- 308 L1_SingleMuOpenupt100 : MU0[MU-QLTY_SNGL,MU-UPT_100]
l1_single_mu_openupt100 <= single_mu_i8;
algo(6) <= l1_single_mu_openupt100;


-- ========================================================