-- ========================================================
-- from VHDL producer:

-- Module ID: 3

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2018_v2_1_0

-- Unique ID of L1 Trigger Menu:
-- e36612e2-bee8-45eb-a685-f6cea687ce3d

-- Unique ID of firmware implementation:
-- a173ae55-c669-4c15-810e-05bc0bef191c

-- Scale set:
-- scales_2017_05_23

-- VHDL producer version
-- v2.7.2

-- External condition assignment
-- Instantiations of muon charge correlations - only once for a certain Bx combination, if there is at least one DoubleMuon, TripleMuon, QuadMuon condition
-- or muon-muon correlation condition.
    muon_charge_correlations_bx_0_bx_0_i: entity work.muon_charge_correlations
        port map(mu_bx_0, mu_bx_0,
            ls_charcorr_double_bx_0_bx_0, os_charcorr_double_bx_0_bx_0,
            ls_charcorr_triple_bx_0_bx_0, os_charcorr_triple_bx_0_bx_0,
            ls_charcorr_quad_bx_0_bx_0, os_charcorr_quad_bx_0_bx_0);

-- Instantiations of eta and phi conversion to muon scale for calo-muon and muon-esums correlation conditions (used for DETA, DPHI, DR and mass) - once for every calo ObjectType in certain Bx used in correlation conditions
    jet_conv_2_muon_bx_0_l: for i in 0 to NR_JET_OBJECTS-1 generate
        jet_eta_conv_2_muon_eta_integer_bx_0(i) <= JET_ETA_CONV_2_MUON_ETA_LUT(CONV_INTEGER(jet_bx_0(i)(D_S_I_JET_V2.eta_high downto D_S_I_JET_V2.eta_low)));
        jet_phi_conv_2_muon_phi_integer_bx_0(i) <= JET_PHI_CONV_2_MUON_PHI_LUT(CONV_INTEGER(jet_bx_0(i)(D_S_I_JET_V2.phi_high downto D_S_I_JET_V2.phi_low)));
    end generate jet_conv_2_muon_bx_0_l;

-- Instantiations of pt, eta, phi, cos-phi and sin-phi for correlation conditions (used for DETA, DPHI, DR, mass, overlap_remover and b_tagging) - once for every ObjectType in certain Bx used in correlation conditions
    jet_data_bx_0_l: for i in 0 to NR_JET_OBJECTS-1 generate
        jet_pt_vector_bx_0(i)(JET_PT_VECTOR_WIDTH-1 downto 0) <= CONV_STD_LOGIC_VECTOR(JET_PT_LUT(CONV_INTEGER(jet_bx_0(i)(D_S_I_JET_V2.et_high downto D_S_I_JET_V2.et_low))), JET_PT_VECTOR_WIDTH);
        jet_eta_integer_bx_0(i) <= CONV_INTEGER(signed(jet_bx_0(i)(D_S_I_JET_V2.eta_high downto D_S_I_JET_V2.eta_low)));
        jet_phi_integer_bx_0(i) <= CONV_INTEGER(jet_bx_0(i)(D_S_I_JET_V2.phi_high downto D_S_I_JET_V2.phi_low));
        jet_cos_phi_bx_0(i) <= CALO_COS_PHI_LUT(CONV_INTEGER(jet_bx_0(i)(D_S_I_JET_V2.phi_high downto D_S_I_JET_V2.phi_low)));
        jet_sin_phi_bx_0(i) <= CALO_SIN_PHI_LUT(CONV_INTEGER(jet_bx_0(i)(D_S_I_JET_V2.phi_high downto D_S_I_JET_V2.phi_low)));
        conv_jet_cos_phi_bx_0(i) <= MUON_COS_PHI_LUT(jet_phi_conv_2_muon_phi_integer_bx_0(i));
        conv_jet_sin_phi_bx_0(i) <= MUON_SIN_PHI_LUT(jet_phi_conv_2_muon_phi_integer_bx_0(i));
    end generate jet_data_bx_0_l;
    mu_data_bx_0_l: for i in 0 to NR_MU_OBJECTS-1 generate
        mu_pt_vector_bx_0(i)(MU_PT_VECTOR_WIDTH-1 downto 0) <= CONV_STD_LOGIC_VECTOR(MU_PT_LUT(CONV_INTEGER(mu_bx_0(i)(D_S_I_MU_V2.pt_high downto D_S_I_MU_V2.pt_low))), MU_PT_VECTOR_WIDTH);
        mu_eta_integer_bx_0(i) <= CONV_INTEGER(signed(mu_bx_0(i)(D_S_I_MU_V2.eta_high downto D_S_I_MU_V2.eta_low)));
        mu_phi_integer_bx_0(i) <= CONV_INTEGER(mu_bx_0(i)(D_S_I_MU_V2.phi_high downto D_S_I_MU_V2.phi_low));
        mu_cos_phi_bx_0(i) <= MUON_COS_PHI_LUT(CONV_INTEGER(mu_bx_0(i)(D_S_I_MU_V2.phi_high downto D_S_I_MU_V2.phi_low)));
        mu_sin_phi_bx_0(i) <= MUON_SIN_PHI_LUT(CONV_INTEGER(mu_bx_0(i)(D_S_I_MU_V2.phi_high downto D_S_I_MU_V2.phi_low)));
    end generate mu_data_bx_0_l;

-- Instantiations of differences for correlation conditions (used for DETA, DPHI, DR, mass and b_tagging) - once for correlation conditions with two ObjectTypes in certain Bxs
    diff_jet_jet_eta_bx_0_bx_0_i: entity work.sub_eta_integer_obj_vs_obj
        generic map(NR_JET_OBJECTS, NR_JET_OBJECTS)
        port map(jet_eta_integer_bx_0, jet_eta_integer_bx_0, diff_jet_jet_bx_0_bx_0_eta_integer);
    diff_jet_jet_phi_bx_0_bx_0_i: entity work.sub_phi_integer_obj_vs_obj
        generic map(NR_JET_OBJECTS, NR_JET_OBJECTS, CALO_PHI_HALF_RANGE_BINS)
        port map(jet_phi_integer_bx_0, jet_phi_integer_bx_0, diff_jet_jet_bx_0_bx_0_phi_integer);
    jet_jet_bx_0_bx_0_l1: for i in 0 to NR_JET_OBJECTS-1 generate
        jet_jet_bx_0_bx_0_l2: for j in 0 to NR_JET_OBJECTS-1 generate
            diff_jet_jet_bx_0_bx_0_eta_vector(i,j) <= CONV_STD_LOGIC_VECTOR(JET_JET_DIFF_ETA_LUT(diff_jet_jet_bx_0_bx_0_eta_integer(i,j)),DETA_DPHI_VECTOR_WIDTH_ALL);
            diff_jet_jet_bx_0_bx_0_phi_vector(i,j) <= CONV_STD_LOGIC_VECTOR(JET_JET_DIFF_PHI_LUT(diff_jet_jet_bx_0_bx_0_phi_integer(i,j)),DETA_DPHI_VECTOR_WIDTH_ALL);
        end generate jet_jet_bx_0_bx_0_l2;
    end generate jet_jet_bx_0_bx_0_l1;
    diff_jet_mu_eta_bx_0_bx_0_i: entity work.sub_eta_integer_obj_vs_obj
        generic map(NR_JET_OBJECTS, NR_MU_OBJECTS)
        port map(jet_eta_conv_2_muon_eta_integer_bx_0, mu_eta_integer_bx_0, diff_jet_mu_bx_0_bx_0_eta_integer);
    diff_jet_mu_phi_bx_0_bx_0_i: entity work.sub_phi_integer_obj_vs_obj
        generic map(NR_JET_OBJECTS, NR_MU_OBJECTS, MUON_PHI_HALF_RANGE_BINS)
        port map(jet_phi_conv_2_muon_phi_integer_bx_0, mu_phi_integer_bx_0, diff_jet_mu_bx_0_bx_0_phi_integer);
    jet_mu_bx_0_bx_0_l1: for i in 0 to NR_JET_OBJECTS-1 generate
        jet_mu_bx_0_bx_0_l2: for j in 0 to NR_MU_OBJECTS-1 generate
            diff_jet_mu_bx_0_bx_0_eta_vector(i,j) <= CONV_STD_LOGIC_VECTOR(JET_MU_DIFF_ETA_LUT(diff_jet_mu_bx_0_bx_0_eta_integer(i,j)),DETA_DPHI_VECTOR_WIDTH_ALL);
            diff_jet_mu_bx_0_bx_0_phi_vector(i,j) <= CONV_STD_LOGIC_VECTOR(JET_MU_DIFF_PHI_LUT(diff_jet_mu_bx_0_bx_0_phi_integer(i,j)),DETA_DPHI_VECTOR_WIDTH_ALL);
        end generate jet_mu_bx_0_bx_0_l2;
    end generate jet_mu_bx_0_bx_0_l1;

-- Instantiations of cosh-deta and cos-dphi LUTs for correlation conditions (used for mass and overlap_remover) - once for correlation conditions with two ObjectTypes in certain Bxs
    jet_jet_bx_0_bx_0_cosh_cos_l1: for i in 0 to NR_JET_OBJECTS-1 generate
        jet_jet_bx_0_bx_0_cosh_cos_l2: for j in 0 to NR_JET_OBJECTS-1 generate
            jet_jet_bx_0_bx_0_cosh_deta_vector(i,j) <= CONV_STD_LOGIC_VECTOR(JET_JET_COSH_DETA_LUT(diff_jet_jet_bx_0_bx_0_eta_integer(i,j)), JET_JET_COSH_COS_VECTOR_WIDTH);
            jet_jet_bx_0_bx_0_cos_dphi_vector(i,j) <= CONV_STD_LOGIC_VECTOR(JET_JET_COS_DPHI_LUT(diff_jet_jet_bx_0_bx_0_phi_integer(i,j)), JET_JET_COSH_COS_VECTOR_WIDTH);
        end generate jet_jet_bx_0_bx_0_cosh_cos_l2;
    end generate jet_jet_bx_0_bx_0_cosh_cos_l1;
    jet_mu_bx_0_bx_0_cosh_cos_l1: for i in 0 to NR_JET_OBJECTS-1 generate
        jet_mu_bx_0_bx_0_cosh_cos_l2: for j in 0 to NR_MU_OBJECTS-1 generate
            jet_mu_bx_0_bx_0_cosh_deta_vector(i,j) <= CONV_STD_LOGIC_VECTOR(JET_MU_COSH_DETA_LUT(diff_jet_mu_bx_0_bx_0_eta_integer(i,j)), JET_MU_COSH_COS_VECTOR_WIDTH);
            jet_mu_bx_0_bx_0_cos_dphi_vector(i,j) <= CONV_STD_LOGIC_VECTOR(JET_MU_COS_DPHI_LUT(diff_jet_mu_bx_0_bx_0_phi_integer(i,j)), JET_MU_COSH_COS_VECTOR_WIDTH);
        end generate jet_mu_bx_0_bx_0_cosh_cos_l2;
    end generate jet_mu_bx_0_bx_0_cosh_cos_l1;

-- Instantiations of conditions
  
single_eg_i317_i: entity work.calo_conditions
    generic map(0, 11, 0, 0, 0, 0, 0, 0,
        1, true, EG_TYPE,
        (X"0030", X"0000", X"0000", X"0000"),
        (1, 0, 0, 0),
        (X"0022", X"0000", X"0000", X"0000"), (X"00DD", X"0000", X"0000", X"0000"),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (true, true, true, true),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (true, true, true, true),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (X"A", X"F", X"F", X"F"),
        false
    )
    port map(lhc_clk, eg_bx_0,
        single_eg_i317);



  
single_eg_i343_i: entity work.calo_conditions
    generic map(0, 11, 0, 0, 0, 0, 0, 0,
        1, true, EG_TYPE,
        (X"0038", X"0000", X"0000", X"0000"),
        (1, 0, 0, 0),
        (X"0022", X"0000", X"0000", X"0000"), (X"00DD", X"0000", X"0000", X"0000"),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (true, true, true, true),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (true, true, true, true),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (X"F", X"F", X"F", X"F"),
        false
    )
    port map(lhc_clk, eg_bx_0,
        single_eg_i343);



  
single_eg_i41_i: entity work.calo_conditions
    generic map(0, 11, 0, 0, 0, 0, 0, 0,
        1, true, EG_TYPE,
        (X"005A", X"0000", X"0000", X"0000"),
        (1, 0, 0, 0),
        (X"0039", X"0000", X"0000", X"0000"), (X"00C6", X"0000", X"0000", X"0000"),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (true, true, true, true),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (true, true, true, true),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (X"F", X"F", X"F", X"F"),
        false
    )
    port map(lhc_clk, eg_bx_0,
        single_eg_i41);



  
single_eg_i44_i: entity work.calo_conditions
    generic map(0, 11, 0, 0, 0, 0, 0, 0,
        1, true, EG_TYPE,
        (X"0048", X"0000", X"0000", X"0000"),
        (1, 0, 0, 0),
        (X"0039", X"0000", X"0000", X"0000"), (X"00C6", X"0000", X"0000", X"0000"),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (true, true, true, true),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (true, true, true, true),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (X"F", X"F", X"F", X"F"),
        false
    )
    port map(lhc_clk, eg_bx_0,
        single_eg_i44);



  
single_eg_i53_i: entity work.calo_conditions
    generic map(0, 11, 0, 0, 0, 0, 0, 0,
        1, true, EG_TYPE,
        (X"0034", X"0000", X"0000", X"0000"),
        (1, 0, 0, 0),
        (X"0039", X"0000", X"0000", X"0000"), (X"00C6", X"0000", X"0000", X"0000"),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (true, true, true, true),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (true, true, true, true),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (X"A", X"F", X"F", X"F"),
        false
    )
    port map(lhc_clk, eg_bx_0,
        single_eg_i53);



  
single_eg_i55_i: entity work.calo_conditions
    generic map(0, 11, 0, 0, 0, 0, 0, 0,
        1, true, EG_TYPE,
        (X"003C", X"0000", X"0000", X"0000"),
        (1, 0, 0, 0),
        (X"0039", X"0000", X"0000", X"0000"), (X"00C6", X"0000", X"0000", X"0000"),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (true, true, true, true),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (true, true, true, true),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (X"A", X"F", X"F", X"F"),
        false
    )
    port map(lhc_clk, eg_bx_0,
        single_eg_i55);



  
single_jet_i325_i: entity work.calo_conditions
    generic map(0, 11, 0, 0, 0, 0, 0, 0,
        1, true, JET_TYPE,
        (X"00E6", X"0000", X"0000", X"0000"),
        (0, 0, 0, 0),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (true, true, true, true),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (true, true, true, true),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (X"F", X"F", X"F", X"F"),
        false
    )
    port map(lhc_clk, jet_bx_0,
        single_jet_i325);



  
single_jet_i76_i: entity work.calo_conditions
    generic map(0, 11, 0, 0, 0, 0, 0, 0,
        1, true, JET_TYPE,
        (X"00F0", X"0000", X"0000", X"0000"),
        (0, 0, 0, 0),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (true, true, true, true),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (true, true, true, true),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (X"F", X"F", X"F", X"F"),
        false
    )
    port map(lhc_clk, jet_bx_0,
        single_jet_i76);



single_etmhf_i263_i: entity work.esums_conditions
    generic map(true, ETMHF_TYPE,
        X"0118",
        true, X"0000", X"0000",
        true, X"0000", X"0000"
        )
    port map(lhc_clk, etmhf_bx_0, single_etmhf_i263);


single_htt_i92_i: entity work.esums_conditions
    generic map(true, HTT_TYPE,
        X"00F0",
        true, X"0000", X"0000",
        true, X"0000", X"0000"
        )
    port map(lhc_clk, htt_bx_0, single_htt_i92);


single_htt_i99_i: entity work.esums_conditions
    generic map(true, HTT_TYPE,
        X"0320",
        true, X"0000", X"0000",
        true, X"0000", X"0000"
        )
    port map(lhc_clk, htt_bx_0, single_htt_i99);


calo_calo_correlation_i255_i: entity work.calo_calo_correlation_condition
    generic map(
        true,
        true, false, false, false, 0, false,
        0, 11, true, JET_TYPE,
        X"0050",
        1, 
        X"0030", X"00CF",
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        true, X"0000", X"0000",
        true, X"0000", X"0000",
        X"F",
        0, 11, true, JET_TYPE,
        X"0050",
        1, 
        X"0030", X"00CF",
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        true, X"0000", X"0000",
        true, X"0000", X"0000",
        X"F",
        X"00000640", X"00000000",
        X"00000000", X"00000000",
        X"0000000000000000", X"0000000000000000",
        X"0000000000000000", X"0000000000000000",
        JET_PT_VECTOR_WIDTH, JET_PT_VECTOR_WIDTH, JET_JET_COSH_COS_PRECISION, JET_JET_COSH_COS_VECTOR_WIDTH,
        X"0000000000000000", CALO_SIN_COS_VECTOR_WIDTH, JET_JET_SIN_COS_PRECISION
    )
    port map(lhc_clk, jet_bx_0, jet_bx_0,
        diff_jet_jet_bx_0_bx_0_eta_vector, diff_jet_jet_bx_0_bx_0_phi_vector,
        jet_pt_vector_bx_0, jet_pt_vector_bx_0,
        jet_jet_bx_0_bx_0_cosh_deta_vector, jet_jet_bx_0_bx_0_cos_dphi_vector,
        jet_cos_phi_bx_0, jet_cos_phi_bx_0, jet_sin_phi_bx_0, jet_sin_phi_bx_0,
        calo_calo_correlation_i255);

invariant_mass_i326_i: entity work.calo_calo_correlation_condition
    generic map(
        true,
        false, false, false, true, 0, false,
        0, 11, true, JET_TYPE,
        X"0050",
        1, 
        X"003D", X"00C2",
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        true, X"0000", X"0000",
        true, X"0000", X"0000",
        X"F",
        0, 11, true, JET_TYPE,
        X"0050",
        1, 
        X"003D", X"00C2",
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        true, X"0000", X"0000",
        true, X"0000", X"0000",
        X"F",
        X"00000000", X"00000000",
        X"00000000", X"00000000",
        X"0000000000000000", X"0000000000000000",
        X"00041A6642C78140", X"000000047999ED00",
        JET_PT_VECTOR_WIDTH, JET_PT_VECTOR_WIDTH, JET_JET_COSH_COS_PRECISION, JET_JET_COSH_COS_VECTOR_WIDTH,
        X"0000000000000000", CALO_SIN_COS_VECTOR_WIDTH, JET_JET_SIN_COS_PRECISION
    )
    port map(lhc_clk, jet_bx_0, jet_bx_0,
        diff_jet_jet_bx_0_bx_0_eta_vector, diff_jet_jet_bx_0_bx_0_phi_vector,
        jet_pt_vector_bx_0, jet_pt_vector_bx_0,
        jet_jet_bx_0_bx_0_cosh_deta_vector, jet_jet_bx_0_bx_0_cos_dphi_vector,
        jet_cos_phi_bx_0, jet_cos_phi_bx_0, jet_sin_phi_bx_0, jet_sin_phi_bx_0,
        invariant_mass_i326);

invariant_mass_i327_i: entity work.calo_calo_correlation_condition
    generic map(
        true,
        false, false, false, true, 0, false,
        0, 11, true, JET_TYPE,
        X"0078",
        0, 
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        true, X"0000", X"0000",
        true, X"0000", X"0000",
        X"F",
        0, 11, true, JET_TYPE,
        X"0078",
        0, 
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        true, X"0000", X"0000",
        true, X"0000", X"0000",
        X"F",
        X"00000000", X"00000000",
        X"00000000", X"00000000",
        X"0000000000000000", X"0000000000000000",
        X"00041A6642C78140", X"000000047999ED00",
        JET_PT_VECTOR_WIDTH, JET_PT_VECTOR_WIDTH, JET_JET_COSH_COS_PRECISION, JET_JET_COSH_COS_VECTOR_WIDTH,
        X"0000000000000000", CALO_SIN_COS_VECTOR_WIDTH, JET_JET_SIN_COS_PRECISION
    )
    port map(lhc_clk, jet_bx_0, jet_bx_0,
        diff_jet_jet_bx_0_bx_0_eta_vector, diff_jet_jet_bx_0_bx_0_phi_vector,
        jet_pt_vector_bx_0, jet_pt_vector_bx_0,
        jet_jet_bx_0_bx_0_cosh_deta_vector, jet_jet_bx_0_bx_0_cos_dphi_vector,
        jet_cos_phi_bx_0, jet_cos_phi_bx_0, jet_sin_phi_bx_0, jet_sin_phi_bx_0,
        invariant_mass_i327);

invariant_mass_i328_i: entity work.calo_calo_correlation_condition
    generic map(
        true,
        false, false, false, true, 0, false,
        0, 11, true, JET_TYPE,
        X"0078",
        0, 
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        true, X"0000", X"0000",
        true, X"0000", X"0000",
        X"F",
        0, 11, true, JET_TYPE,
        X"0050",
        2, 
        X"00BA", X"008D",
        X"0072", X"0045",
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        true, X"0000", X"0000",
        true, X"0000", X"0000",
        X"F",
        X"00000000", X"00000000",
        X"00000000", X"00000000",
        X"0000000000000000", X"0000000000000000",
        X"00041A6642C78140", X"000000047999ED00",
        JET_PT_VECTOR_WIDTH, JET_PT_VECTOR_WIDTH, JET_JET_COSH_COS_PRECISION, JET_JET_COSH_COS_VECTOR_WIDTH,
        X"0000000000000000", CALO_SIN_COS_VECTOR_WIDTH, JET_JET_SIN_COS_PRECISION
    )
    port map(lhc_clk, jet_bx_0, jet_bx_0,
        diff_jet_jet_bx_0_bx_0_eta_vector, diff_jet_jet_bx_0_bx_0_phi_vector,
        jet_pt_vector_bx_0, jet_pt_vector_bx_0,
        jet_jet_bx_0_bx_0_cosh_deta_vector, jet_jet_bx_0_bx_0_cos_dphi_vector,
        jet_cos_phi_bx_0, jet_cos_phi_bx_0, jet_sin_phi_bx_0, jet_sin_phi_bx_0,
        invariant_mass_i328);

invariant_mass_i329_i: entity work.calo_calo_correlation_condition
    generic map(
        true,
        false, false, false, true, 0, false,
        0, 11, true, JET_TYPE,
        X"0078",
        0, 
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        true, X"0000", X"0000",
        true, X"0000", X"0000",
        X"F",
        0, 11, true, JET_TYPE,
        X"0050",
        1, 
        X"003D", X"00C2",
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        true, X"0000", X"0000",
        true, X"0000", X"0000",
        X"F",
        X"00000000", X"00000000",
        X"00000000", X"00000000",
        X"0000000000000000", X"0000000000000000",
        X"00041A6642C78140", X"000000047999ED00",
        JET_PT_VECTOR_WIDTH, JET_PT_VECTOR_WIDTH, JET_JET_COSH_COS_PRECISION, JET_JET_COSH_COS_VECTOR_WIDTH,
        X"0000000000000000", CALO_SIN_COS_VECTOR_WIDTH, JET_JET_SIN_COS_PRECISION
    )
    port map(lhc_clk, jet_bx_0, jet_bx_0,
        diff_jet_jet_bx_0_bx_0_eta_vector, diff_jet_jet_bx_0_bx_0_phi_vector,
        jet_pt_vector_bx_0, jet_pt_vector_bx_0,
        jet_jet_bx_0_bx_0_cosh_deta_vector, jet_jet_bx_0_bx_0_cos_dphi_vector,
        jet_cos_phi_bx_0, jet_cos_phi_bx_0, jet_sin_phi_bx_0, jet_sin_phi_bx_0,
        invariant_mass_i329);

invariant_mass_i330_i: entity work.calo_calo_correlation_condition
    generic map(
        true,
        false, false, false, true, 0, false,
        0, 11, true, JET_TYPE,
        X"0050",
        2, 
        X"00BA", X"008D",
        X"0072", X"0045",
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        true, X"0000", X"0000",
        true, X"0000", X"0000",
        X"F",
        0, 11, true, JET_TYPE,
        X"0050",
        1, 
        X"003D", X"00C2",
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        true, X"0000", X"0000",
        true, X"0000", X"0000",
        X"F",
        X"00000000", X"00000000",
        X"00000000", X"00000000",
        X"0000000000000000", X"0000000000000000",
        X"00041A6642C78140", X"000000047999ED00",
        JET_PT_VECTOR_WIDTH, JET_PT_VECTOR_WIDTH, JET_JET_COSH_COS_PRECISION, JET_JET_COSH_COS_VECTOR_WIDTH,
        X"0000000000000000", CALO_SIN_COS_VECTOR_WIDTH, JET_JET_SIN_COS_PRECISION
    )
    port map(lhc_clk, jet_bx_0, jet_bx_0,
        diff_jet_jet_bx_0_bx_0_eta_vector, diff_jet_jet_bx_0_bx_0_phi_vector,
        jet_pt_vector_bx_0, jet_pt_vector_bx_0,
        jet_jet_bx_0_bx_0_cosh_deta_vector, jet_jet_bx_0_bx_0_cos_dphi_vector,
        jet_cos_phi_bx_0, jet_cos_phi_bx_0, jet_sin_phi_bx_0, jet_sin_phi_bx_0,
        invariant_mass_i330);

invariant_mass_i331_i: entity work.calo_calo_correlation_condition
    generic map(
        true,
        false, false, false, true, 0, false,
        0, 11, true, JET_TYPE,
        X"0050",
        2, 
        X"00BA", X"008D",
        X"0072", X"0045",
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        true, X"0000", X"0000",
        true, X"0000", X"0000",
        X"F",
        0, 11, true, JET_TYPE,
        X"0050",
        2, 
        X"00BA", X"008D",
        X"0072", X"0045",
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        true, X"0000", X"0000",
        true, X"0000", X"0000",
        X"F",
        X"00000000", X"00000000",
        X"00000000", X"00000000",
        X"0000000000000000", X"0000000000000000",
        X"00041A6642C78140", X"000000047999ED00",
        JET_PT_VECTOR_WIDTH, JET_PT_VECTOR_WIDTH, JET_JET_COSH_COS_PRECISION, JET_JET_COSH_COS_VECTOR_WIDTH,
        X"0000000000000000", CALO_SIN_COS_VECTOR_WIDTH, JET_JET_SIN_COS_PRECISION
    )
    port map(lhc_clk, jet_bx_0, jet_bx_0,
        diff_jet_jet_bx_0_bx_0_eta_vector, diff_jet_jet_bx_0_bx_0_phi_vector,
        jet_pt_vector_bx_0, jet_pt_vector_bx_0,
        jet_jet_bx_0_bx_0_cosh_deta_vector, jet_jet_bx_0_bx_0_cos_dphi_vector,
        jet_cos_phi_bx_0, jet_cos_phi_bx_0, jet_sin_phi_bx_0, jet_sin_phi_bx_0,
        invariant_mass_i331);

invariant_mass_i332_i: entity work.calo_calo_correlation_condition
    generic map(
        true,
        false, false, false, true, 0, false,
        0, 11, true, JET_TYPE,
        X"005A",
        1, 
        X"003D", X"00C2",
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        true, X"0000", X"0000",
        true, X"0000", X"0000",
        X"F",
        0, 11, true, JET_TYPE,
        X"005A",
        1, 
        X"003D", X"00C2",
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        true, X"0000", X"0000",
        true, X"0000", X"0000",
        X"F",
        X"00000000", X"00000000",
        X"00000000", X"00000000",
        X"0000000000000000", X"0000000000000000",
        X"00041A6642C78140", X"000000047999ED00",
        JET_PT_VECTOR_WIDTH, JET_PT_VECTOR_WIDTH, JET_JET_COSH_COS_PRECISION, JET_JET_COSH_COS_VECTOR_WIDTH,
        X"0000000000000000", CALO_SIN_COS_VECTOR_WIDTH, JET_JET_SIN_COS_PRECISION
    )
    port map(lhc_clk, jet_bx_0, jet_bx_0,
        diff_jet_jet_bx_0_bx_0_eta_vector, diff_jet_jet_bx_0_bx_0_phi_vector,
        jet_pt_vector_bx_0, jet_pt_vector_bx_0,
        jet_jet_bx_0_bx_0_cosh_deta_vector, jet_jet_bx_0_bx_0_cos_dphi_vector,
        jet_cos_phi_bx_0, jet_cos_phi_bx_0, jet_sin_phi_bx_0, jet_sin_phi_bx_0,
        invariant_mass_i332);

invariant_mass_i333_i: entity work.calo_calo_correlation_condition
    generic map(
        true,
        false, false, false, true, 0, false,
        0, 11, true, JET_TYPE,
        X"0078",
        0, 
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        true, X"0000", X"0000",
        true, X"0000", X"0000",
        X"F",
        0, 11, true, JET_TYPE,
        X"005A",
        2, 
        X"00BA", X"008D",
        X"0072", X"0045",
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        true, X"0000", X"0000",
        true, X"0000", X"0000",
        X"F",
        X"00000000", X"00000000",
        X"00000000", X"00000000",
        X"0000000000000000", X"0000000000000000",
        X"00041A6642C78140", X"000000047999ED00",
        JET_PT_VECTOR_WIDTH, JET_PT_VECTOR_WIDTH, JET_JET_COSH_COS_PRECISION, JET_JET_COSH_COS_VECTOR_WIDTH,
        X"0000000000000000", CALO_SIN_COS_VECTOR_WIDTH, JET_JET_SIN_COS_PRECISION
    )
    port map(lhc_clk, jet_bx_0, jet_bx_0,
        diff_jet_jet_bx_0_bx_0_eta_vector, diff_jet_jet_bx_0_bx_0_phi_vector,
        jet_pt_vector_bx_0, jet_pt_vector_bx_0,
        jet_jet_bx_0_bx_0_cosh_deta_vector, jet_jet_bx_0_bx_0_cos_dphi_vector,
        jet_cos_phi_bx_0, jet_cos_phi_bx_0, jet_sin_phi_bx_0, jet_sin_phi_bx_0,
        invariant_mass_i333);

invariant_mass_i334_i: entity work.calo_calo_correlation_condition
    generic map(
        true,
        false, false, false, true, 0, false,
        0, 11, true, JET_TYPE,
        X"0078",
        0, 
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        true, X"0000", X"0000",
        true, X"0000", X"0000",
        X"F",
        0, 11, true, JET_TYPE,
        X"005A",
        1, 
        X"003D", X"00C2",
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        true, X"0000", X"0000",
        true, X"0000", X"0000",
        X"F",
        X"00000000", X"00000000",
        X"00000000", X"00000000",
        X"0000000000000000", X"0000000000000000",
        X"00041A6642C78140", X"000000047999ED00",
        JET_PT_VECTOR_WIDTH, JET_PT_VECTOR_WIDTH, JET_JET_COSH_COS_PRECISION, JET_JET_COSH_COS_VECTOR_WIDTH,
        X"0000000000000000", CALO_SIN_COS_VECTOR_WIDTH, JET_JET_SIN_COS_PRECISION
    )
    port map(lhc_clk, jet_bx_0, jet_bx_0,
        diff_jet_jet_bx_0_bx_0_eta_vector, diff_jet_jet_bx_0_bx_0_phi_vector,
        jet_pt_vector_bx_0, jet_pt_vector_bx_0,
        jet_jet_bx_0_bx_0_cosh_deta_vector, jet_jet_bx_0_bx_0_cos_dphi_vector,
        jet_cos_phi_bx_0, jet_cos_phi_bx_0, jet_sin_phi_bx_0, jet_sin_phi_bx_0,
        invariant_mass_i334);

invariant_mass_i335_i: entity work.calo_calo_correlation_condition
    generic map(
        true,
        false, false, false, true, 0, false,
        0, 11, true, JET_TYPE,
        X"005A",
        2, 
        X"00BA", X"008D",
        X"0072", X"0045",
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        true, X"0000", X"0000",
        true, X"0000", X"0000",
        X"F",
        0, 11, true, JET_TYPE,
        X"005A",
        1, 
        X"003D", X"00C2",
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        true, X"0000", X"0000",
        true, X"0000", X"0000",
        X"F",
        X"00000000", X"00000000",
        X"00000000", X"00000000",
        X"0000000000000000", X"0000000000000000",
        X"00041A6642C78140", X"000000047999ED00",
        JET_PT_VECTOR_WIDTH, JET_PT_VECTOR_WIDTH, JET_JET_COSH_COS_PRECISION, JET_JET_COSH_COS_VECTOR_WIDTH,
        X"0000000000000000", CALO_SIN_COS_VECTOR_WIDTH, JET_JET_SIN_COS_PRECISION
    )
    port map(lhc_clk, jet_bx_0, jet_bx_0,
        diff_jet_jet_bx_0_bx_0_eta_vector, diff_jet_jet_bx_0_bx_0_phi_vector,
        jet_pt_vector_bx_0, jet_pt_vector_bx_0,
        jet_jet_bx_0_bx_0_cosh_deta_vector, jet_jet_bx_0_bx_0_cos_dphi_vector,
        jet_cos_phi_bx_0, jet_cos_phi_bx_0, jet_sin_phi_bx_0, jet_sin_phi_bx_0,
        invariant_mass_i335);

invariant_mass_i336_i: entity work.calo_calo_correlation_condition
    generic map(
        true,
        false, false, false, true, 0, false,
        0, 11, true, JET_TYPE,
        X"005A",
        2, 
        X"00BA", X"008D",
        X"0072", X"0045",
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        true, X"0000", X"0000",
        true, X"0000", X"0000",
        X"F",
        0, 11, true, JET_TYPE,
        X"005A",
        2, 
        X"00BA", X"008D",
        X"0072", X"0045",
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        true, X"0000", X"0000",
        true, X"0000", X"0000",
        X"F",
        X"00000000", X"00000000",
        X"00000000", X"00000000",
        X"0000000000000000", X"0000000000000000",
        X"00041A6642C78140", X"000000047999ED00",
        JET_PT_VECTOR_WIDTH, JET_PT_VECTOR_WIDTH, JET_JET_COSH_COS_PRECISION, JET_JET_COSH_COS_VECTOR_WIDTH,
        X"0000000000000000", CALO_SIN_COS_VECTOR_WIDTH, JET_JET_SIN_COS_PRECISION
    )
    port map(lhc_clk, jet_bx_0, jet_bx_0,
        diff_jet_jet_bx_0_bx_0_eta_vector, diff_jet_jet_bx_0_bx_0_phi_vector,
        jet_pt_vector_bx_0, jet_pt_vector_bx_0,
        jet_jet_bx_0_bx_0_cosh_deta_vector, jet_jet_bx_0_bx_0_cos_dphi_vector,
        jet_cos_phi_bx_0, jet_cos_phi_bx_0, jet_sin_phi_bx_0, jet_sin_phi_bx_0,
        invariant_mass_i336);

calo_muon_correlation_i254_i: entity work.calo_muon_correlation_condition
    generic map(
        false, false, true, false, 0, false,
        0, 11, true, JET_TYPE,
        X"0050",
        1, 
        X"0030", X"00CF",
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        true, X"0000", X"0000",
        true, X"0000", X"0000",
        X"F",
        0, 7, true,
        X"0019",
        1, 
        X"00D3", X"012D",
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        true, X"0000", X"0000",
        true, X"0000", X"0000",
        "ign", X"F000", X"F",
        X"00000000", X"00000000",
        X"00000000", X"00000000",
        X"00000000000274E8", X"0000000000000000",
        X"0000000000000000", X"0000000000000000",
        JET_PT_VECTOR_WIDTH, MU_PT_VECTOR_WIDTH, JET_MU_COSH_COS_PRECISION, JET_MU_COSH_COS_VECTOR_WIDTH,
        X"0000000000000000", MUON_SIN_COS_VECTOR_WIDTH, JET_MU_SIN_COS_PRECISION
    )
    port map(lhc_clk, jet_bx_0(0 to 11), mu_bx_0(0 to 7),
        diff_jet_mu_bx_0_bx_0_eta_vector, diff_jet_mu_bx_0_bx_0_phi_vector,
        jet_pt_vector_bx_0, mu_pt_vector_bx_0,
        jet_mu_bx_0_bx_0_cosh_deta_vector, jet_mu_bx_0_bx_0_cos_dphi_vector,
        conv_jet_cos_phi_bx_0, mu_cos_phi_bx_0, conv_jet_sin_phi_bx_0, mu_sin_phi_bx_0,
        calo_muon_correlation_i254);

-- Instantiations of algorithms

-- 136 L1_Mu12er2p3_Jet40er2p1_dR_Max0p4_DoubleJet40er2p1_dEta_Max1p6 : dist{MU12[MU-QLTY_SNGL,MU-ETA_2p3],JET40[JET-ETA_2p13]}[DR_MAX_0p4] AND dist{JET40[JET-ETA_2p13],JET40[JET-ETA_2p13]}[DETA_MAX_1p6]
l1_mu12er2p3_jet40er2p1_d_r_max0p4_double_jet40er2p1_d_eta_max1p6 <= calo_muon_correlation_i254 and calo_calo_correlation_i255;
algo(12) <= l1_mu12er2p3_jet40er2p1_d_r_max0p4_double_jet40er2p1_d_eta_max1p6;

-- 166 L1_SingleEG28er1p5 : EG28[EG-ETA_1p52_HASHFIX]
l1_single_eg28er1p5 <= single_eg_i343;
algo(3) <= l1_single_eg28er1p5;

-- 168 L1_SingleEG36er2p5 : EG36[EG-ETA_2p52]
l1_single_eg36er2p5 <= single_eg_i44;
algo(4) <= l1_single_eg36er2p5;

-- 172 L1_SingleEG45er2p5 : EG45[EG-ETA_2p52]
l1_single_eg45er2p5 <= single_eg_i41;
algo(5) <= l1_single_eg45er2p5;

-- 184 L1_SingleIsoEG24er1p5 : EG24[EG-ETA_1p52_HASHFIX,EG-ISO_0xA]
l1_single_iso_eg24er1p5 <= single_eg_i317;
algo(6) <= l1_single_iso_eg24er1p5;

-- 185 L1_SingleIsoEG26er2p5 : EG26[EG-ETA_2p52,EG-ISO_0xA]
l1_single_iso_eg26er2p5 <= single_eg_i53;
algo(7) <= l1_single_iso_eg26er2p5;

-- 192 L1_SingleIsoEG30er2p5 : EG30[EG-ETA_2p52,EG-ISO_0xA]
l1_single_iso_eg30er2p5 <= single_eg_i55;
algo(8) <= l1_single_iso_eg30er2p5;

-- 312 L1_SingleJet120 : JET120
l1_single_jet120 <= single_jet_i76;
algo(9) <= l1_single_jet120;

-- 360 L1_DoubleJet_115_40_DoubleJet40_Mass_Min620_Jet60TT28 : JET115 AND (mass_inv{JET40[JET-ETA_CEN_2p70],JET40[JET-ETA_CEN_2p70]}[MASS_MIN_620] OR mass_inv{JET60,JET60}[MASS_MIN_620] OR mass_inv{JET60,JET40[JET-ETA_FWD_3p00_NEG,JET-ETA_FWD_3p00_POS]}[MASS_MIN_620] OR mass_inv{JET60,JET40[JET-ETA_CEN_2p70]}[MASS_MIN_620] OR mass_inv{JET40[JET-ETA_FWD_3p00_NEG,JET-ETA_FWD_3p00_POS],JET40[JET-ETA_CEN_2p70]}[MASS_MIN_620] OR mass_inv{JET40[JET-ETA_FWD_3p00_NEG,JET-ETA_FWD_3p00_POS],JET40[JET-ETA_FWD_3p00_NEG,JET-ETA_FWD_3p00_POS]}[MASS_MIN_620])
l1_double_jet_115_40_double_jet40_mass_min620_jet60_tt28 <= single_jet_i325 and ( invariant_mass_i326 or invariant_mass_i327 or invariant_mass_i328 or invariant_mass_i329 or invariant_mass_i330 or invariant_mass_i331 );
algo(10) <= l1_double_jet_115_40_double_jet40_mass_min620_jet60_tt28;

-- 361 L1_DoubleJet_120_45_DoubleJet45_Mass_Min620_Jet60TT28 : JET120 AND (mass_inv{JET45[JET-ETA_CEN_2p70],JET45[JET-ETA_CEN_2p70]}[MASS_MIN_620] OR mass_inv{JET60,JET60}[MASS_MIN_620] OR mass_inv{JET60,JET45[JET-ETA_FWD_3p00_NEG,JET-ETA_FWD_3p00_POS]}[MASS_MIN_620] OR mass_inv{JET60,JET45[JET-ETA_CEN_2p70]}[MASS_MIN_620] OR mass_inv{JET45[JET-ETA_FWD_3p00_NEG,JET-ETA_FWD_3p00_POS],JET45[JET-ETA_CEN_2p70]}[MASS_MIN_620] OR mass_inv{JET45[JET-ETA_FWD_3p00_NEG,JET-ETA_FWD_3p00_POS],JET45[JET-ETA_FWD_3p00_NEG,JET-ETA_FWD_3p00_POS]}[MASS_MIN_620])
l1_double_jet_120_45_double_jet45_mass_min620_jet60_tt28 <= single_jet_i76 and ( invariant_mass_i332 or invariant_mass_i327 or invariant_mass_i333 or invariant_mass_i334 or invariant_mass_i335 or invariant_mass_i336 );
algo(11) <= l1_double_jet_120_45_double_jet45_mass_min620_jet60_tt28;

-- 398 L1_HTT120er : HTT120
l1_htt120er <= single_htt_i92;
algo(1) <= l1_htt120er;

-- 405 L1_HTT400er : HTT400
l1_htt400er <= single_htt_i99;
algo(2) <= l1_htt400er;

-- 425 L1_ETMHF140 : ETMHF140
l1_etmhf140 <= single_etmhf_i263;
algo(0) <= l1_etmhf140;


-- ========================================================