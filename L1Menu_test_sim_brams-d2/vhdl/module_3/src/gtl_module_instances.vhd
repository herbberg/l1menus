-- ========================================================
-- from VHDL producer:

-- Module ID: 3

-- Name of L1 Trigger Menu:
-- L1Menu_test_sim_brams

-- Unique ID of L1 Trigger Menu:
-- f130ce06-3de9-4b81-a2ad-bd1936c68a18

-- Unique ID of firmware implementation:
-- c5bee6d8-3e70-4298-bfe0-6fcff88a1f7b

-- Scale set:
-- scales_2020_10_04

-- VHDL producer version
-- v2.8.2

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
        mu_upt_vector_bx_0(i)(MU_UPT_VECTOR_WIDTH-1 downto 0) <= CONV_STD_LOGIC_VECTOR(MU_UPT_LUT(CONV_INTEGER(mu_bx_0(i)(D_S_I_MU_V2.upt_high downto D_S_I_MU_V2.upt_low))), MU_UPT_VECTOR_WIDTH);
        mu_eta_integer_bx_0(i) <= CONV_INTEGER(signed(mu_bx_0(i)(D_S_I_MU_V2.eta_high downto D_S_I_MU_V2.eta_low)));
        mu_phi_integer_bx_0(i) <= CONV_INTEGER(mu_bx_0(i)(D_S_I_MU_V2.phi_high downto D_S_I_MU_V2.phi_low));
        mu_cos_phi_bx_0(i) <= MUON_COS_PHI_LUT(CONV_INTEGER(mu_bx_0(i)(D_S_I_MU_V2.phi_high downto D_S_I_MU_V2.phi_low)));
        mu_sin_phi_bx_0(i) <= MUON_SIN_PHI_LUT(CONV_INTEGER(mu_bx_0(i)(D_S_I_MU_V2.phi_high downto D_S_I_MU_V2.phi_low)));
    end generate mu_data_bx_0_l;
    tau_data_bx_0_l: for i in 0 to NR_TAU_OBJECTS-1 generate
        tau_pt_vector_bx_0(i)(TAU_PT_VECTOR_WIDTH-1 downto 0) <= CONV_STD_LOGIC_VECTOR(TAU_PT_LUT(CONV_INTEGER(tau_bx_0(i)(D_S_I_TAU_V2.et_high downto D_S_I_TAU_V2.et_low))), TAU_PT_VECTOR_WIDTH);
        tau_eta_integer_bx_0(i) <= CONV_INTEGER(signed(tau_bx_0(i)(D_S_I_TAU_V2.eta_high downto D_S_I_TAU_V2.eta_low)));
        tau_phi_integer_bx_0(i) <= CONV_INTEGER(tau_bx_0(i)(D_S_I_TAU_V2.phi_high downto D_S_I_TAU_V2.phi_low));
        tau_cos_phi_bx_0(i) <= CALO_COS_PHI_LUT(CONV_INTEGER(tau_bx_0(i)(D_S_I_TAU_V2.phi_high downto D_S_I_TAU_V2.phi_low)));
        tau_sin_phi_bx_0(i) <= CALO_SIN_PHI_LUT(CONV_INTEGER(tau_bx_0(i)(D_S_I_TAU_V2.phi_high downto D_S_I_TAU_V2.phi_low)));
        conv_tau_cos_phi_bx_0(i) <= MUON_COS_PHI_LUT(tau_phi_conv_2_muon_phi_integer_bx_0(i));
        conv_tau_sin_phi_bx_0(i) <= MUON_SIN_PHI_LUT(tau_phi_conv_2_muon_phi_integer_bx_0(i));
    end generate tau_data_bx_0_l;

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
    diff_jet_tau_eta_bx_0_bx_0_i: entity work.sub_eta_integer_obj_vs_obj
        generic map(NR_JET_OBJECTS, NR_TAU_OBJECTS)
        port map(jet_eta_integer_bx_0, tau_eta_integer_bx_0, diff_jet_tau_bx_0_bx_0_eta_integer);
    diff_jet_tau_phi_bx_0_bx_0_i: entity work.sub_phi_integer_obj_vs_obj
        generic map(NR_JET_OBJECTS, NR_TAU_OBJECTS, CALO_PHI_HALF_RANGE_BINS)
        port map(jet_phi_integer_bx_0, tau_phi_integer_bx_0, diff_jet_tau_bx_0_bx_0_phi_integer);
    jet_tau_bx_0_bx_0_l1: for i in 0 to NR_JET_OBJECTS-1 generate
        jet_tau_bx_0_bx_0_l2: for j in 0 to NR_TAU_OBJECTS-1 generate
            diff_jet_tau_bx_0_bx_0_eta_vector(i,j) <= CONV_STD_LOGIC_VECTOR(JET_TAU_DIFF_ETA_LUT(diff_jet_tau_bx_0_bx_0_eta_integer(i,j)),DETA_DPHI_VECTOR_WIDTH_ALL);
            diff_jet_tau_bx_0_bx_0_phi_vector(i,j) <= CONV_STD_LOGIC_VECTOR(JET_TAU_DIFF_PHI_LUT(diff_jet_tau_bx_0_bx_0_phi_integer(i,j)),DETA_DPHI_VECTOR_WIDTH_ALL);
        end generate jet_tau_bx_0_bx_0_l2;
    end generate jet_tau_bx_0_bx_0_l1;

-- Instantiations of cosh-deta and cos-dphi LUTs for correlation conditions (used for mass and overlap_remover) - once for correlation conditions with two ObjectTypes in certain Bxs
    jet_jet_bx_0_bx_0_cosh_cos_l1: for i in 0 to NR_JET_OBJECTS-1 generate
        jet_jet_bx_0_bx_0_cosh_cos_l2: for j in 0 to NR_JET_OBJECTS-1 generate
            jet_jet_bx_0_bx_0_cosh_deta_vector(i,j) <= CONV_STD_LOGIC_VECTOR(JET_JET_COSH_DETA_LUT(diff_jet_jet_bx_0_bx_0_eta_integer(i,j)), JET_JET_COSH_COS_VECTOR_WIDTH);
            jet_jet_bx_0_bx_0_cos_dphi_vector(i,j) <= CONV_STD_LOGIC_VECTOR(JET_JET_COS_DPHI_LUT(diff_jet_jet_bx_0_bx_0_phi_integer(i,j)), JET_JET_COSH_COS_VECTOR_WIDTH);
            jet_jet_bx_0_bx_0_deta_bin_vector(i,j) <= CONV_STD_LOGIC_VECTOR(diff_jet_jet_bx_0_bx_0_eta_integer(i,j), JET_JET_DETA_BINS_WIDTH);
            jet_jet_bx_0_bx_0_dphi_bin_vector(i,j) <= CONV_STD_LOGIC_VECTOR(diff_jet_jet_bx_0_bx_0_phi_integer(i,j), JET_JET_DPHI_BINS_WIDTH);
        end generate jet_jet_bx_0_bx_0_cosh_cos_l2;
    end generate jet_jet_bx_0_bx_0_cosh_cos_l1;
    jet_mu_bx_0_bx_0_cosh_cos_l1: for i in 0 to NR_JET_OBJECTS-1 generate
        jet_mu_bx_0_bx_0_cosh_cos_l2: for j in 0 to NR_MU_OBJECTS-1 generate
            jet_mu_bx_0_bx_0_cosh_deta_vector(i,j) <= CONV_STD_LOGIC_VECTOR(JET_MU_COSH_DETA_LUT(diff_jet_mu_bx_0_bx_0_eta_integer(i,j)), JET_MU_COSH_COS_VECTOR_WIDTH);
            jet_mu_bx_0_bx_0_cos_dphi_vector(i,j) <= CONV_STD_LOGIC_VECTOR(JET_MU_COS_DPHI_LUT(diff_jet_mu_bx_0_bx_0_phi_integer(i,j)), JET_MU_COSH_COS_VECTOR_WIDTH);
            jet_mu_bx_0_bx_0_deta_bin_vector(i,j) <= CONV_STD_LOGIC_VECTOR(diff_jet_mu_bx_0_bx_0_eta_integer(i,j), JET_MU_DETA_BINS_WIDTH);
            jet_mu_bx_0_bx_0_dphi_bin_vector(i,j) <= CONV_STD_LOGIC_VECTOR(diff_jet_mu_bx_0_bx_0_phi_integer(i,j), JET_MU_DPHI_BINS_WIDTH);
        end generate jet_mu_bx_0_bx_0_cosh_cos_l2;
    end generate jet_mu_bx_0_bx_0_cosh_cos_l1;
    jet_tau_bx_0_bx_0_cosh_cos_l1: for i in 0 to NR_JET_OBJECTS-1 generate
        jet_tau_bx_0_bx_0_cosh_cos_l2: for j in 0 to NR_TAU_OBJECTS-1 generate
            jet_tau_bx_0_bx_0_cosh_deta_vector(i,j) <= CONV_STD_LOGIC_VECTOR(JET_TAU_COSH_DETA_LUT(diff_jet_tau_bx_0_bx_0_eta_integer(i,j)), JET_TAU_COSH_COS_VECTOR_WIDTH);
            jet_tau_bx_0_bx_0_cos_dphi_vector(i,j) <= CONV_STD_LOGIC_VECTOR(JET_TAU_COS_DPHI_LUT(diff_jet_tau_bx_0_bx_0_phi_integer(i,j)), JET_TAU_COSH_COS_VECTOR_WIDTH);
            jet_tau_bx_0_bx_0_deta_bin_vector(i,j) <= CONV_STD_LOGIC_VECTOR(diff_jet_tau_bx_0_bx_0_eta_integer(i,j), JET_TAU_DETA_BINS_WIDTH);
            jet_tau_bx_0_bx_0_dphi_bin_vector(i,j) <= CONV_STD_LOGIC_VECTOR(diff_jet_tau_bx_0_bx_0_phi_integer(i,j), JET_TAU_DPHI_BINS_WIDTH);
        end generate jet_tau_bx_0_bx_0_cosh_cos_l2;
    end generate jet_tau_bx_0_bx_0_cosh_cos_l1;

-- Instantiations of conditions
  
single_eg_i133_i: entity work.calo_conditions
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
        single_eg_i133);



  
single_eg_i135_i: entity work.calo_conditions
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
        single_eg_i135);



  
single_eg_i139_i: entity work.calo_conditions
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
        single_eg_i139);



  
single_eg_i152_i: entity work.calo_conditions
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
        single_eg_i152);



  
single_eg_i153_i: entity work.calo_conditions
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
        single_eg_i153);



  
single_eg_i161_i: entity work.calo_conditions
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
        single_eg_i161);



  
single_jet_i242_i: entity work.calo_conditions
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
        single_jet_i242);



  
single_jet_i283_i: entity work.calo_conditions
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
        single_jet_i283);



single_etmhf_i327_i: entity work.esums_conditions
    generic map(true, ETMHF_TYPE,
        X"0118",
        true, X"0000", X"0000",
        true, X"0000", X"0000"
        )
    port map(lhc_clk, etmhf_bx_0, single_etmhf_i327);


single_htt_i313_i: entity work.esums_conditions
    generic map(true, HTT_TYPE,
        X"00F0",
        true, X"0000", X"0000",
        true, X"0000", X"0000"
        )
    port map(lhc_clk, htt_bx_0, single_htt_i313);


single_htt_i318_i: entity work.esums_conditions
    generic map(true, HTT_TYPE,
        X"0320",
        true, X"0000", X"0000",
        true, X"0000", X"0000"
        )
    port map(lhc_clk, htt_bx_0, single_htt_i318);


calo_calo_correlation_i110_i: entity work.calo_calo_correlation_condition
    generic map(
        nr_calo1_objects => NR_JET_OBJECTS,
        calo1_object_low => 0, calo1_object_high => 11,        
        obj_type_calo1 => JET_TYPE,
        pt_threshold_calo1 => X"0040",
        nr_eta_windows_calo1 => 1,
        eta_w1_upper_limit_calo1 => X"0034", eta_w1_lower_limit_calo1 => X"00CB",        
        nr_calo2_objects => NR_JET_OBJECTS,
        calo2_object_low => 0, calo2_object_high => 11,        
        obj_type_calo2 => JET_TYPE,
        pt_threshold_calo2 => X"0040",
        nr_eta_windows_calo2 => 1,
        eta_w1_upper_limit_calo2 => X"0034", eta_w1_lower_limit_calo2 => X"00CB",
        deta_cut => true,
        diff_eta_upper_limit_vector => X"00000640", diff_eta_lower_limit_vector => X"00000000",        
        same_bx => true
    )
    port map(lhc_clk, jet_bx_0, jet_bx_0,
        diff_eta => diff_jet_jet_bx_0_bx_0_eta_vector,
        condition_o => calo_calo_correlation_i110);

invariant_mass_i284_i: entity work.calo_calo_correlation_condition
    generic map(
        nr_calo1_objects => NR_JET_OBJECTS,
        calo1_object_low => 0, calo1_object_high => 11,        
        obj_type_calo1 => JET_TYPE,
        pt_threshold_calo1 => X"0050",
        nr_eta_windows_calo1 => 1,
        eta_w1_upper_limit_calo1 => X"003D", eta_w1_lower_limit_calo1 => X"00C2",        
        nr_calo2_objects => NR_JET_OBJECTS,
        calo2_object_low => 0, calo2_object_high => 11,        
        obj_type_calo2 => JET_TYPE,
        pt_threshold_calo2 => X"0050",
        nr_eta_windows_calo2 => 1,
        eta_w1_upper_limit_calo2 => X"003D", eta_w1_lower_limit_calo2 => X"00C2",
        mass_cut => true,
        mass_type => INVARIANT_MASS_TYPE,
        mass_upper_limit => X"00041A6642C78140",
        mass_lower_limit => X"000000047999ED00",        
        same_bx => true
    )
    port map(lhc_clk, jet_bx_0, jet_bx_0,
        pt1 => jet_pt_vector_bx_0, pt2 => jet_pt_vector_bx_0,
        cosh_deta => jet_jet_bx_0_bx_0_cosh_deta_vector, cos_dphi => jet_jet_bx_0_bx_0_cos_dphi_vector,
        condition_o => invariant_mass_i284);

invariant_mass_i285_i: entity work.calo_calo_correlation_condition
    generic map(
        nr_calo1_objects => NR_JET_OBJECTS,
        calo1_object_low => 0, calo1_object_high => 11,        
        obj_type_calo1 => JET_TYPE,
        pt_threshold_calo1 => X"0078",        
        nr_calo2_objects => NR_JET_OBJECTS,
        calo2_object_low => 0, calo2_object_high => 11,        
        obj_type_calo2 => JET_TYPE,
        pt_threshold_calo2 => X"0078",
        mass_cut => true,
        mass_type => INVARIANT_MASS_TYPE,
        mass_upper_limit => X"00041A6642C78140",
        mass_lower_limit => X"000000047999ED00",        
        same_bx => true
    )
    port map(lhc_clk, jet_bx_0, jet_bx_0,
        pt1 => jet_pt_vector_bx_0, pt2 => jet_pt_vector_bx_0,
        cosh_deta => jet_jet_bx_0_bx_0_cosh_deta_vector, cos_dphi => jet_jet_bx_0_bx_0_cos_dphi_vector,
        condition_o => invariant_mass_i285);

invariant_mass_i286_i: entity work.calo_calo_correlation_condition
    generic map(
        nr_calo1_objects => NR_JET_OBJECTS,
        calo1_object_low => 0, calo1_object_high => 11,        
        obj_type_calo1 => JET_TYPE,
        pt_threshold_calo1 => X"0078",        
        nr_calo2_objects => NR_JET_OBJECTS,
        calo2_object_low => 0, calo2_object_high => 11,        
        obj_type_calo2 => JET_TYPE,
        pt_threshold_calo2 => X"0050",
        nr_eta_windows_calo2 => 2,
        eta_w1_upper_limit_calo2 => X"00BA", eta_w1_lower_limit_calo2 => X"008D",
        eta_w2_upper_limit_calo2 => X"0072", eta_w2_lower_limit_calo2 => X"0045",
        mass_cut => true,
        mass_type => INVARIANT_MASS_TYPE,
        mass_upper_limit => X"00041A6642C78140",
        mass_lower_limit => X"000000047999ED00",        
        same_bx => true
    )
    port map(lhc_clk, jet_bx_0, jet_bx_0,
        pt1 => jet_pt_vector_bx_0, pt2 => jet_pt_vector_bx_0,
        cosh_deta => jet_jet_bx_0_bx_0_cosh_deta_vector, cos_dphi => jet_jet_bx_0_bx_0_cos_dphi_vector,
        condition_o => invariant_mass_i286);

invariant_mass_i287_i: entity work.calo_calo_correlation_condition
    generic map(
        nr_calo1_objects => NR_JET_OBJECTS,
        calo1_object_low => 0, calo1_object_high => 11,        
        obj_type_calo1 => JET_TYPE,
        pt_threshold_calo1 => X"0078",        
        nr_calo2_objects => NR_JET_OBJECTS,
        calo2_object_low => 0, calo2_object_high => 11,        
        obj_type_calo2 => JET_TYPE,
        pt_threshold_calo2 => X"0050",
        nr_eta_windows_calo2 => 1,
        eta_w1_upper_limit_calo2 => X"003D", eta_w1_lower_limit_calo2 => X"00C2",
        mass_cut => true,
        mass_type => INVARIANT_MASS_TYPE,
        mass_upper_limit => X"00041A6642C78140",
        mass_lower_limit => X"000000047999ED00",        
        same_bx => true
    )
    port map(lhc_clk, jet_bx_0, jet_bx_0,
        pt1 => jet_pt_vector_bx_0, pt2 => jet_pt_vector_bx_0,
        cosh_deta => jet_jet_bx_0_bx_0_cosh_deta_vector, cos_dphi => jet_jet_bx_0_bx_0_cos_dphi_vector,
        condition_o => invariant_mass_i287);

invariant_mass_i288_i: entity work.calo_calo_correlation_condition
    generic map(
        nr_calo1_objects => NR_JET_OBJECTS,
        calo1_object_low => 0, calo1_object_high => 11,        
        obj_type_calo1 => JET_TYPE,
        pt_threshold_calo1 => X"0050",
        nr_eta_windows_calo1 => 2,
        eta_w1_upper_limit_calo1 => X"00BA", eta_w1_lower_limit_calo1 => X"008D",
        eta_w2_upper_limit_calo1 => X"0072", eta_w2_lower_limit_calo1 => X"0045",        
        nr_calo2_objects => NR_JET_OBJECTS,
        calo2_object_low => 0, calo2_object_high => 11,        
        obj_type_calo2 => JET_TYPE,
        pt_threshold_calo2 => X"0050",
        nr_eta_windows_calo2 => 1,
        eta_w1_upper_limit_calo2 => X"003D", eta_w1_lower_limit_calo2 => X"00C2",
        mass_cut => true,
        mass_type => INVARIANT_MASS_TYPE,
        mass_upper_limit => X"00041A6642C78140",
        mass_lower_limit => X"000000047999ED00",        
        same_bx => true
    )
    port map(lhc_clk, jet_bx_0, jet_bx_0,
        pt1 => jet_pt_vector_bx_0, pt2 => jet_pt_vector_bx_0,
        cosh_deta => jet_jet_bx_0_bx_0_cosh_deta_vector, cos_dphi => jet_jet_bx_0_bx_0_cos_dphi_vector,
        condition_o => invariant_mass_i288);

invariant_mass_i289_i: entity work.calo_calo_correlation_condition
    generic map(
        nr_calo1_objects => NR_JET_OBJECTS,
        calo1_object_low => 0, calo1_object_high => 11,        
        obj_type_calo1 => JET_TYPE,
        pt_threshold_calo1 => X"0050",
        nr_eta_windows_calo1 => 2,
        eta_w1_upper_limit_calo1 => X"00BA", eta_w1_lower_limit_calo1 => X"008D",
        eta_w2_upper_limit_calo1 => X"0072", eta_w2_lower_limit_calo1 => X"0045",        
        nr_calo2_objects => NR_JET_OBJECTS,
        calo2_object_low => 0, calo2_object_high => 11,        
        obj_type_calo2 => JET_TYPE,
        pt_threshold_calo2 => X"0050",
        nr_eta_windows_calo2 => 2,
        eta_w1_upper_limit_calo2 => X"00BA", eta_w1_lower_limit_calo2 => X"008D",
        eta_w2_upper_limit_calo2 => X"0072", eta_w2_lower_limit_calo2 => X"0045",
        mass_cut => true,
        mass_type => INVARIANT_MASS_TYPE,
        mass_upper_limit => X"00041A6642C78140",
        mass_lower_limit => X"000000047999ED00",        
        same_bx => true
    )
    port map(lhc_clk, jet_bx_0, jet_bx_0,
        pt1 => jet_pt_vector_bx_0, pt2 => jet_pt_vector_bx_0,
        cosh_deta => jet_jet_bx_0_bx_0_cosh_deta_vector, cos_dphi => jet_jet_bx_0_bx_0_cos_dphi_vector,
        condition_o => invariant_mass_i289);

invariant_mass_i290_i: entity work.calo_calo_correlation_condition
    generic map(
        nr_calo1_objects => NR_JET_OBJECTS,
        calo1_object_low => 0, calo1_object_high => 11,        
        obj_type_calo1 => JET_TYPE,
        pt_threshold_calo1 => X"005A",
        nr_eta_windows_calo1 => 1,
        eta_w1_upper_limit_calo1 => X"003D", eta_w1_lower_limit_calo1 => X"00C2",        
        nr_calo2_objects => NR_JET_OBJECTS,
        calo2_object_low => 0, calo2_object_high => 11,        
        obj_type_calo2 => JET_TYPE,
        pt_threshold_calo2 => X"005A",
        nr_eta_windows_calo2 => 1,
        eta_w1_upper_limit_calo2 => X"003D", eta_w1_lower_limit_calo2 => X"00C2",
        mass_cut => true,
        mass_type => INVARIANT_MASS_TYPE,
        mass_upper_limit => X"00041A6642C78140",
        mass_lower_limit => X"000000047999ED00",        
        same_bx => true
    )
    port map(lhc_clk, jet_bx_0, jet_bx_0,
        pt1 => jet_pt_vector_bx_0, pt2 => jet_pt_vector_bx_0,
        cosh_deta => jet_jet_bx_0_bx_0_cosh_deta_vector, cos_dphi => jet_jet_bx_0_bx_0_cos_dphi_vector,
        condition_o => invariant_mass_i290);

invariant_mass_i291_i: entity work.calo_calo_correlation_condition
    generic map(
        nr_calo1_objects => NR_JET_OBJECTS,
        calo1_object_low => 0, calo1_object_high => 11,        
        obj_type_calo1 => JET_TYPE,
        pt_threshold_calo1 => X"0078",        
        nr_calo2_objects => NR_JET_OBJECTS,
        calo2_object_low => 0, calo2_object_high => 11,        
        obj_type_calo2 => JET_TYPE,
        pt_threshold_calo2 => X"005A",
        nr_eta_windows_calo2 => 2,
        eta_w1_upper_limit_calo2 => X"00BA", eta_w1_lower_limit_calo2 => X"008D",
        eta_w2_upper_limit_calo2 => X"0072", eta_w2_lower_limit_calo2 => X"0045",
        mass_cut => true,
        mass_type => INVARIANT_MASS_TYPE,
        mass_upper_limit => X"00041A6642C78140",
        mass_lower_limit => X"000000047999ED00",        
        same_bx => true
    )
    port map(lhc_clk, jet_bx_0, jet_bx_0,
        pt1 => jet_pt_vector_bx_0, pt2 => jet_pt_vector_bx_0,
        cosh_deta => jet_jet_bx_0_bx_0_cosh_deta_vector, cos_dphi => jet_jet_bx_0_bx_0_cos_dphi_vector,
        condition_o => invariant_mass_i291);

invariant_mass_i292_i: entity work.calo_calo_correlation_condition
    generic map(
        nr_calo1_objects => NR_JET_OBJECTS,
        calo1_object_low => 0, calo1_object_high => 11,        
        obj_type_calo1 => JET_TYPE,
        pt_threshold_calo1 => X"0078",        
        nr_calo2_objects => NR_JET_OBJECTS,
        calo2_object_low => 0, calo2_object_high => 11,        
        obj_type_calo2 => JET_TYPE,
        pt_threshold_calo2 => X"005A",
        nr_eta_windows_calo2 => 1,
        eta_w1_upper_limit_calo2 => X"003D", eta_w1_lower_limit_calo2 => X"00C2",
        mass_cut => true,
        mass_type => INVARIANT_MASS_TYPE,
        mass_upper_limit => X"00041A6642C78140",
        mass_lower_limit => X"000000047999ED00",        
        same_bx => true
    )
    port map(lhc_clk, jet_bx_0, jet_bx_0,
        pt1 => jet_pt_vector_bx_0, pt2 => jet_pt_vector_bx_0,
        cosh_deta => jet_jet_bx_0_bx_0_cosh_deta_vector, cos_dphi => jet_jet_bx_0_bx_0_cos_dphi_vector,
        condition_o => invariant_mass_i292);

invariant_mass_i293_i: entity work.calo_calo_correlation_condition
    generic map(
        nr_calo1_objects => NR_JET_OBJECTS,
        calo1_object_low => 0, calo1_object_high => 11,        
        obj_type_calo1 => JET_TYPE,
        pt_threshold_calo1 => X"005A",
        nr_eta_windows_calo1 => 2,
        eta_w1_upper_limit_calo1 => X"00BA", eta_w1_lower_limit_calo1 => X"008D",
        eta_w2_upper_limit_calo1 => X"0072", eta_w2_lower_limit_calo1 => X"0045",        
        nr_calo2_objects => NR_JET_OBJECTS,
        calo2_object_low => 0, calo2_object_high => 11,        
        obj_type_calo2 => JET_TYPE,
        pt_threshold_calo2 => X"005A",
        nr_eta_windows_calo2 => 1,
        eta_w1_upper_limit_calo2 => X"003D", eta_w1_lower_limit_calo2 => X"00C2",
        mass_cut => true,
        mass_type => INVARIANT_MASS_TYPE,
        mass_upper_limit => X"00041A6642C78140",
        mass_lower_limit => X"000000047999ED00",        
        same_bx => true
    )
    port map(lhc_clk, jet_bx_0, jet_bx_0,
        pt1 => jet_pt_vector_bx_0, pt2 => jet_pt_vector_bx_0,
        cosh_deta => jet_jet_bx_0_bx_0_cosh_deta_vector, cos_dphi => jet_jet_bx_0_bx_0_cos_dphi_vector,
        condition_o => invariant_mass_i293);

invariant_mass_i294_i: entity work.calo_calo_correlation_condition
    generic map(
        nr_calo1_objects => NR_JET_OBJECTS,
        calo1_object_low => 0, calo1_object_high => 11,        
        obj_type_calo1 => JET_TYPE,
        pt_threshold_calo1 => X"005A",
        nr_eta_windows_calo1 => 2,
        eta_w1_upper_limit_calo1 => X"00BA", eta_w1_lower_limit_calo1 => X"008D",
        eta_w2_upper_limit_calo1 => X"0072", eta_w2_lower_limit_calo1 => X"0045",        
        nr_calo2_objects => NR_JET_OBJECTS,
        calo2_object_low => 0, calo2_object_high => 11,        
        obj_type_calo2 => JET_TYPE,
        pt_threshold_calo2 => X"005A",
        nr_eta_windows_calo2 => 2,
        eta_w1_upper_limit_calo2 => X"00BA", eta_w1_lower_limit_calo2 => X"008D",
        eta_w2_upper_limit_calo2 => X"0072", eta_w2_lower_limit_calo2 => X"0045",
        mass_cut => true,
        mass_type => INVARIANT_MASS_TYPE,
        mass_upper_limit => X"00041A6642C78140",
        mass_lower_limit => X"000000047999ED00",        
        same_bx => true
    )
    port map(lhc_clk, jet_bx_0, jet_bx_0,
        pt1 => jet_pt_vector_bx_0, pt2 => jet_pt_vector_bx_0,
        cosh_deta => jet_jet_bx_0_bx_0_cosh_deta_vector, cos_dphi => jet_jet_bx_0_bx_0_cos_dphi_vector,
        condition_o => invariant_mass_i294);

invariant_mass_ov_rm_i296_i: entity work.calo_calo_calo_correlation_orm_condition
    generic map(
        true,
        false, false, true,
        false, false, false, true, 0, false,
        0, 11, true, JET_TYPE,
        X"00A0",
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
        X"003C",
        0, 
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        true, X"0000", X"0000",
        true, X"0000", X"0000",
        X"F",
        0, 11, true, TAU_TYPE,
        X"0050",
        0, 
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        true, X"0000", X"0000",
        true, X"0000", X"0000",
        X"E",
        X"00000000", X"00000000",
        X"00000000", X"00000000",
        X"000000000000A028", X"0000000000000000",
        X"00000000", X"00000000",
        X"00000000", X"00000000",
        X"0000000000000000", X"0000000000000000",
        X"00041A6642C78140", X"000000020DB68500",
        JET_PT_VECTOR_WIDTH, JET_PT_VECTOR_WIDTH, JET_JET_COSH_COS_PRECISION, JET_JET_COSH_COS_VECTOR_WIDTH,
        X"0000000000000000", CALO_SIN_COS_VECTOR_WIDTH, JET_JET_SIN_COS_PRECISION
    )
    port map(lhc_clk, jet_bx_0, jet_bx_0, tau_bx_0,
        diff_jet_tau_bx_0_bx_0_eta_vector, diff_jet_tau_bx_0_bx_0_phi_vector,
        diff_jet_jet_bx_0_bx_0_eta_vector, diff_jet_jet_bx_0_bx_0_phi_vector,
        jet_pt_vector_bx_0, jet_pt_vector_bx_0,
        jet_jet_bx_0_bx_0_cosh_deta_vector, jet_jet_bx_0_bx_0_cos_dphi_vector,
        jet_cos_phi_bx_0, jet_cos_phi_bx_0, jet_sin_phi_bx_0, jet_sin_phi_bx_0,
        invariant_mass_ov_rm_i296);

calo_muon_correlation_i109_i: entity work.calo_muon_correlation_condition
    generic map(
        calo_object_low => 0, calo_object_high => 11,        
        obj_type_calo => JET_TYPE,
        pt_threshold_calo => X"0040",
        nr_eta_windows_calo => 1,
        eta_w1_upper_limit_calo => X"0034", eta_w1_lower_limit_calo => X"00CB",        
        muon_object_low => 0, muon_object_high => 7,        
        pt_threshold_muon => X"0015",
        nr_eta_windows_muon => 1,
        eta_w1_upper_limit_muon => X"00D3", eta_w1_lower_limit_muon => X"012D",
        qual_lut_muon => X"F000",
        dr_cut => true,
        dr_upper_limit_vector => X"00000000000274E8", dr_lower_limit_vector => X"0000000000000000",        
        nr_calo_objects => NR_JET_OBJECTS
    )
    port map(lhc_clk, jet_bx_0, mu_bx_0,
        diff_eta => diff_jet_mu_bx_0_bx_0_eta_vector,
        diff_phi => diff_jet_mu_bx_0_bx_0_phi_vector,
        condition_o => calo_muon_correlation_i109);

-- Instantiations of algorithms

-- 134 L1_Mu10er2p3_Jet32er2p3_dR_Max0p4_DoubleJet32er2p3_dEta_Max1p6 : dist{MU10[MU-QLTY_SNGL,MU-ETA_2p3],JET32[JET-ETA_2p3]}[DR_MAX_0p4] AND dist{JET32[JET-ETA_2p3],JET32[JET-ETA_2p3]}[DETA_MAX_1p6]
l1_mu10er2p3_jet32er2p3_d_r_max0p4_double_jet32er2p3_d_eta_max1p6 <= calo_muon_correlation_i109 and calo_calo_correlation_i110;
algo(12) <= l1_mu10er2p3_jet32er2p3_d_r_max0p4_double_jet32er2p3_d_eta_max1p6;

-- 166 L1_SingleEG28er1p5 : EG28[EG-ETA_1p52_HASHFIX]
l1_single_eg28er1p5 <= single_eg_i133;
algo(3) <= l1_single_eg28er1p5;

-- 168 L1_SingleEG36er2p5 : EG36[EG-ETA_2p52]
l1_single_eg36er2p5 <= single_eg_i135;
algo(4) <= l1_single_eg36er2p5;

-- 172 L1_SingleEG45er2p5 : EG45[EG-ETA_2p52]
l1_single_eg45er2p5 <= single_eg_i139;
algo(5) <= l1_single_eg45er2p5;

-- 184 L1_SingleIsoEG24er1p5 : EG24[EG-ETA_1p52_HASHFIX,EG-ISO_0xA]
l1_single_iso_eg24er1p5 <= single_eg_i152;
algo(6) <= l1_single_iso_eg24er1p5;

-- 185 L1_SingleIsoEG26er2p5 : EG26[EG-ETA_2p52,EG-ISO_0xA]
l1_single_iso_eg26er2p5 <= single_eg_i153;
algo(7) <= l1_single_iso_eg26er2p5;

-- 192 L1_SingleIsoEG30er2p5 : EG30[EG-ETA_2p52,EG-ISO_0xA]
l1_single_iso_eg30er2p5 <= single_eg_i161;
algo(8) <= l1_single_iso_eg30er2p5;

-- 312 L1_SingleJet120 : JET120
l1_single_jet120 <= single_jet_i242;
algo(9) <= l1_single_jet120;

-- 360 L1_DoubleJet_115_40_DoubleJet40_Mass_Min620_Jet60TT28 : JET115 AND (mass_inv{JET40[JET-ETA_CEN_2p70],JET40[JET-ETA_CEN_2p70]}[MASS_MIN_620] OR mass_inv{JET60,JET60}[MASS_MIN_620] OR mass_inv{JET60,JET40[JET-ETA_FWD_3p00_NEG,JET-ETA_FWD_3p00_POS]}[MASS_MIN_620] OR mass_inv{JET60,JET40[JET-ETA_CEN_2p70]}[MASS_MIN_620] OR mass_inv{JET40[JET-ETA_FWD_3p00_NEG,JET-ETA_FWD_3p00_POS],JET40[JET-ETA_CEN_2p70]}[MASS_MIN_620] OR mass_inv{JET40[JET-ETA_FWD_3p00_NEG,JET-ETA_FWD_3p00_POS],JET40[JET-ETA_FWD_3p00_NEG,JET-ETA_FWD_3p00_POS]}[MASS_MIN_620])
l1_double_jet_115_40_double_jet40_mass_min620_jet60_tt28 <= single_jet_i283 and ( invariant_mass_i284 or invariant_mass_i285 or invariant_mass_i286 or invariant_mass_i287 or invariant_mass_i288 or invariant_mass_i289 );
algo(10) <= l1_double_jet_115_40_double_jet40_mass_min620_jet60_tt28;

-- 361 L1_DoubleJet_120_45_DoubleJet45_Mass_Min620_Jet60TT28 : JET120 AND (mass_inv{JET45[JET-ETA_CEN_2p70],JET45[JET-ETA_CEN_2p70]}[MASS_MIN_620] OR mass_inv{JET60,JET60}[MASS_MIN_620] OR mass_inv{JET60,JET45[JET-ETA_FWD_3p00_NEG,JET-ETA_FWD_3p00_POS]}[MASS_MIN_620] OR mass_inv{JET60,JET45[JET-ETA_CEN_2p70]}[MASS_MIN_620] OR mass_inv{JET45[JET-ETA_FWD_3p00_NEG,JET-ETA_FWD_3p00_POS],JET45[JET-ETA_CEN_2p70]}[MASS_MIN_620] OR mass_inv{JET45[JET-ETA_FWD_3p00_NEG,JET-ETA_FWD_3p00_POS],JET45[JET-ETA_FWD_3p00_NEG,JET-ETA_FWD_3p00_POS]}[MASS_MIN_620])
l1_double_jet_120_45_double_jet45_mass_min620_jet60_tt28 <= single_jet_i242 and ( invariant_mass_i290 or invariant_mass_i285 or invariant_mass_i291 or invariant_mass_i292 or invariant_mass_i293 or invariant_mass_i294 );
algo(11) <= l1_double_jet_120_45_double_jet45_mass_min620_jet60_tt28;

-- 364 L1_DoubleJet_80_30_Mass_Min420_IsoTau40_RmOvlp : mass_inv_orm{JET80,JET30,TAU40[TAU-ISO_0xE]}[MASS_MIN_420,ORMDR_0p2]
l1_double_jet_80_30_mass_min420_iso_tau40_rm_ovlp <= invariant_mass_ov_rm_i296;
algo(13) <= l1_double_jet_80_30_mass_min420_iso_tau40_rm_ovlp;

-- 398 L1_HTT120er : HTT120
l1_htt120er <= single_htt_i313;
algo(1) <= l1_htt120er;

-- 405 L1_HTT400er : HTT400
l1_htt400er <= single_htt_i318;
algo(2) <= l1_htt400er;

-- 425 L1_ETMHF140 : ETMHF140
l1_etmhf140 <= single_etmhf_i327;
algo(0) <= l1_etmhf140;


-- ========================================================