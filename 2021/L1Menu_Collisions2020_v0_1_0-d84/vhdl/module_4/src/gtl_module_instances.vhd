-- ========================================================
-- from VHDL producer:

-- Module ID: 4

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2020_v0_1_0

-- Unique ID of L1 Trigger Menu:
-- 67b390d3-5f18-4e77-8cb1-c26fa03f3548

-- Unique ID of firmware implementation:
-- 73d11668-7df9-4d36-9f57-20579febe8ad

-- Scale set:
-- scales_2020_10_04

-- VHDL producer version
-- v2.10.0

-- tmEventSetup version
-- v0.8.1

-- External condition assignment
-- Instantiations of muon charge correlations - only once for a certain Bx combination, if there is at least one DoubleMuon, TripleMuon, QuadMuon condition
-- or muon-muon correlation condition.

    muon_charge_correlations_bx_m1_bx_0_i: entity work.muon_charge_correlations
        port map(mu_bx_m1, mu_bx_0,
            ls_charcorr_double_bx_m1_bx_0, os_charcorr_double_bx_m1_bx_0,
            ls_charcorr_triple_bx_m1_bx_0, os_charcorr_triple_bx_m1_bx_0,
            ls_charcorr_quad_bx_m1_bx_0, os_charcorr_quad_bx_m1_bx_0);
    muon_charge_correlations_bx_0_bx_0_i: entity work.muon_charge_correlations
        port map(mu_bx_0, mu_bx_0,
            ls_charcorr_double_bx_0_bx_0, os_charcorr_double_bx_0_bx_0,
            ls_charcorr_triple_bx_0_bx_0, os_charcorr_triple_bx_0_bx_0,
            ls_charcorr_quad_bx_0_bx_0, os_charcorr_quad_bx_0_bx_0);

-- Instantiations of eta and phi conversion to muon scale for calo-muon and muon-esums correlation conditions (used for DETA, DPHI, DR and mass) - once for every calo ObjectType in certain Bx used in correlation conditions

    jet_bx_0_conv_2_muon_l: for i in 0 to NR_JET_OBJECTS-1 generate
        jet_bx_0_eta_conv_2_muon_eta_integer(i) <= JET_ETA_CONV_2_MUON_ETA_LUT(CONV_INTEGER(jet_bx_0(i)(D_S_I_JET_V2.eta_high downto D_S_I_JET_V2.eta_low)));
        jet_bx_0_phi_conv_2_muon_phi_integer(i) <= JET_PHI_CONV_2_MUON_PHI_LUT(CONV_INTEGER(jet_bx_0(i)(D_S_I_JET_V2.phi_high downto D_S_I_JET_V2.phi_low)));
    end generate jet_bx_0_conv_2_muon_l;
    eg_bx_0_conv_2_muon_l: for i in 0 to NR_EG_OBJECTS-1 generate
        eg_bx_0_eta_conv_2_muon_eta_integer(i) <= EG_ETA_CONV_2_MUON_ETA_LUT(CONV_INTEGER(eg_bx_0(i)(D_S_I_EG_V2.eta_high downto D_S_I_EG_V2.eta_low)));
        eg_bx_0_phi_conv_2_muon_phi_integer(i) <= EG_PHI_CONV_2_MUON_PHI_LUT(CONV_INTEGER(eg_bx_0(i)(D_S_I_EG_V2.phi_high downto D_S_I_EG_V2.phi_low)));
    end generate eg_bx_0_conv_2_muon_l;
    etm_bx_0_phi_conv_2_muon_phi_integer(0) <= ETM_PHI_CONV_2_MUON_PHI_LUT(CONV_INTEGER(etm_bx_0(D_S_I_ETM_V2.phi_high downto D_S_I_ETM_V2.phi_low)));

-- Instantiations of pt, eta, phi, cos-phi and sin-phi for correlation conditions (used for DETA, DPHI, DR, mass, overlap_remover and b_tagging) - once for every ObjectType in certain Bx used in correlation conditions

    eg_bx_0_data_l: for i in 0 to NR_EG_OBJECTS-1 generate
        eg_bx_0_pt_vector(i)(EG_PT_VECTOR_WIDTH-1 downto 0) <= CONV_STD_LOGIC_VECTOR(EG_PT_LUT(CONV_INTEGER(eg_bx_0(i)(D_S_I_EG_V2.et_high downto D_S_I_EG_V2.et_low))), EG_PT_VECTOR_WIDTH);
        eg_bx_0_eta_integer(i) <= CONV_INTEGER(signed(eg_bx_0(i)(D_S_I_EG_V2.eta_high downto D_S_I_EG_V2.eta_low)));
        eg_bx_0_phi_integer(i) <= CONV_INTEGER(eg_bx_0(i)(D_S_I_EG_V2.phi_high downto D_S_I_EG_V2.phi_low));
        eg_bx_0_cos_phi(i) <= CALO_COS_PHI_LUT(CONV_INTEGER(eg_bx_0(i)(D_S_I_EG_V2.phi_high downto D_S_I_EG_V2.phi_low)));
        eg_bx_0_sin_phi(i) <= CALO_SIN_PHI_LUT(CONV_INTEGER(eg_bx_0(i)(D_S_I_EG_V2.phi_high downto D_S_I_EG_V2.phi_low)));
        eg_bx_0_conv_cos_phi(i) <= MUON_COS_PHI_LUT(eg_bx_0_phi_conv_2_muon_phi_integer(i));
        eg_bx_0_conv_sin_phi(i) <= MUON_SIN_PHI_LUT(eg_bx_0_phi_conv_2_muon_phi_integer(i));
    end generate eg_bx_0_data_l;
    tau_bx_0_data_l: for i in 0 to NR_TAU_OBJECTS-1 generate
        tau_bx_0_pt_vector(i)(TAU_PT_VECTOR_WIDTH-1 downto 0) <= CONV_STD_LOGIC_VECTOR(TAU_PT_LUT(CONV_INTEGER(tau_bx_0(i)(D_S_I_TAU_V2.et_high downto D_S_I_TAU_V2.et_low))), TAU_PT_VECTOR_WIDTH);
        tau_bx_0_eta_integer(i) <= CONV_INTEGER(signed(tau_bx_0(i)(D_S_I_TAU_V2.eta_high downto D_S_I_TAU_V2.eta_low)));
        tau_bx_0_phi_integer(i) <= CONV_INTEGER(tau_bx_0(i)(D_S_I_TAU_V2.phi_high downto D_S_I_TAU_V2.phi_low));
        tau_bx_0_cos_phi(i) <= CALO_COS_PHI_LUT(CONV_INTEGER(tau_bx_0(i)(D_S_I_TAU_V2.phi_high downto D_S_I_TAU_V2.phi_low)));
        tau_bx_0_sin_phi(i) <= CALO_SIN_PHI_LUT(CONV_INTEGER(tau_bx_0(i)(D_S_I_TAU_V2.phi_high downto D_S_I_TAU_V2.phi_low)));
        tau_bx_0_conv_cos_phi(i) <= MUON_COS_PHI_LUT(tau_bx_0_phi_conv_2_muon_phi_integer(i));
        tau_bx_0_conv_sin_phi(i) <= MUON_SIN_PHI_LUT(tau_bx_0_phi_conv_2_muon_phi_integer(i));
    end generate tau_bx_0_data_l;
    jet_bx_0_data_l: for i in 0 to NR_JET_OBJECTS-1 generate
        jet_bx_0_pt_vector(i)(JET_PT_VECTOR_WIDTH-1 downto 0) <= CONV_STD_LOGIC_VECTOR(JET_PT_LUT(CONV_INTEGER(jet_bx_0(i)(D_S_I_JET_V2.et_high downto D_S_I_JET_V2.et_low))), JET_PT_VECTOR_WIDTH);
        jet_bx_0_eta_integer(i) <= CONV_INTEGER(signed(jet_bx_0(i)(D_S_I_JET_V2.eta_high downto D_S_I_JET_V2.eta_low)));
        jet_bx_0_phi_integer(i) <= CONV_INTEGER(jet_bx_0(i)(D_S_I_JET_V2.phi_high downto D_S_I_JET_V2.phi_low));
        jet_bx_0_cos_phi(i) <= CALO_COS_PHI_LUT(CONV_INTEGER(jet_bx_0(i)(D_S_I_JET_V2.phi_high downto D_S_I_JET_V2.phi_low)));
        jet_bx_0_sin_phi(i) <= CALO_SIN_PHI_LUT(CONV_INTEGER(jet_bx_0(i)(D_S_I_JET_V2.phi_high downto D_S_I_JET_V2.phi_low)));
        jet_bx_0_conv_cos_phi(i) <= MUON_COS_PHI_LUT(jet_bx_0_phi_conv_2_muon_phi_integer(i));
        jet_bx_0_conv_sin_phi(i) <= MUON_SIN_PHI_LUT(jet_bx_0_phi_conv_2_muon_phi_integer(i));
    end generate jet_bx_0_data_l;
    mu_bx_0_data_l: for i in 0 to NR_MU_OBJECTS-1 generate
        mu_bx_0_pt_vector(i)(MU_PT_VECTOR_WIDTH-1 downto 0) <= CONV_STD_LOGIC_VECTOR(MU_PT_LUT(CONV_INTEGER(mu_bx_0(i)(D_S_I_MU_V2.pt_high downto D_S_I_MU_V2.pt_low))), MU_PT_VECTOR_WIDTH);
        mu_bx_0_upt_vector(i)(MU_UPT_VECTOR_WIDTH-1 downto 0) <= CONV_STD_LOGIC_VECTOR(MU_UPT_LUT(CONV_INTEGER(mu_bx_0(i)(D_S_I_MU_V2.upt_high downto D_S_I_MU_V2.upt_low))), MU_UPT_VECTOR_WIDTH);
        mu_bx_0_eta_integer(i) <= CONV_INTEGER(signed(mu_bx_0(i)(D_S_I_MU_V2.eta_high downto D_S_I_MU_V2.eta_low)));
        mu_bx_0_phi_integer(i) <= CONV_INTEGER(mu_bx_0(i)(D_S_I_MU_V2.phi_high downto D_S_I_MU_V2.phi_low));
        mu_bx_0_cos_phi(i) <= MUON_COS_PHI_LUT(CONV_INTEGER(mu_bx_0(i)(D_S_I_MU_V2.phi_high downto D_S_I_MU_V2.phi_low)));
        mu_bx_0_sin_phi(i) <= MUON_SIN_PHI_LUT(CONV_INTEGER(mu_bx_0(i)(D_S_I_MU_V2.phi_high downto D_S_I_MU_V2.phi_low)));
    end generate mu_bx_0_data_l;
    mu_bx_m1_data_l: for i in 0 to NR_MU_OBJECTS-1 generate
        mu_bx_m1_pt_vector(i)(MU_PT_VECTOR_WIDTH-1 downto 0) <= CONV_STD_LOGIC_VECTOR(MU_PT_LUT(CONV_INTEGER(mu_bx_m1(i)(D_S_I_MU_V2.pt_high downto D_S_I_MU_V2.pt_low))), MU_PT_VECTOR_WIDTH);
        mu_bx_m1_upt_vector(i)(MU_UPT_VECTOR_WIDTH-1 downto 0) <= CONV_STD_LOGIC_VECTOR(MU_UPT_LUT(CONV_INTEGER(mu_bx_m1(i)(D_S_I_MU_V2.upt_high downto D_S_I_MU_V2.upt_low))), MU_UPT_VECTOR_WIDTH);
        mu_bx_m1_eta_integer(i) <= CONV_INTEGER(signed(mu_bx_m1(i)(D_S_I_MU_V2.eta_high downto D_S_I_MU_V2.eta_low)));
        mu_bx_m1_phi_integer(i) <= CONV_INTEGER(mu_bx_m1(i)(D_S_I_MU_V2.phi_high downto D_S_I_MU_V2.phi_low));
        mu_bx_m1_cos_phi(i) <= MUON_COS_PHI_LUT(CONV_INTEGER(mu_bx_m1(i)(D_S_I_MU_V2.phi_high downto D_S_I_MU_V2.phi_low)));
        mu_bx_m1_sin_phi(i) <= MUON_SIN_PHI_LUT(CONV_INTEGER(mu_bx_m1(i)(D_S_I_MU_V2.phi_high downto D_S_I_MU_V2.phi_low)));
    end generate mu_bx_m1_data_l;
    etm_bx_0_data_l: for i in 0 to NR_ETM_OBJECTS-1 generate
        etm_bx_0_pt_vector(0)(ETM_PT_VECTOR_WIDTH-1 downto 0) <= CONV_STD_LOGIC_VECTOR(ETM_PT_LUT(CONV_INTEGER(etm_bx_0(D_S_I_ETM_V2.et_high downto D_S_I_ETM_V2.et_low))), ETM_PT_VECTOR_WIDTH);
        etm_bx_0_phi_integer(0) <= CONV_INTEGER(etm_bx_0(D_S_I_ETM_V2.phi_high downto D_S_I_ETM_V2.phi_low));
        etm_bx_0_cos_phi(0) <= CALO_COS_PHI_LUT(CONV_INTEGER(etm_bx_0(D_S_I_ETM_V2.phi_high downto D_S_I_ETM_V2.phi_low)));
        etm_bx_0_sin_phi(0) <= CALO_SIN_PHI_LUT(CONV_INTEGER(etm_bx_0(D_S_I_ETM_V2.phi_high downto D_S_I_ETM_V2.phi_low)));
        etm_bx_0_conv_cos_phi(0) <= MUON_COS_PHI_LUT(etm_bx_0_phi_conv_2_muon_phi_integer(0));
        etm_bx_0_conv_sin_phi(0) <= MUON_SIN_PHI_LUT(etm_bx_0_phi_conv_2_muon_phi_integer(0));
    end generate etm_bx_0_data_l;

-- Instantiations of differences for correlation conditions (used for DETA, DPHI, DR, mass and b_tagging) - once for correlation conditions with two ObjectTypes in certain Bxs

    eg_tau_bx_0_bx_0_deta_i: entity work.sub_eta_integer_obj_vs_obj
        generic map(NR_EG_OBJECTS, NR_TAU_OBJECTS)
        port map(eg_bx_0_eta_integer, tau_bx_0_eta_integer, eg_tau_bx_0_bx_0_deta_integer);
    eg_tau_bx_0_bx_0_dphi_i: entity work.sub_phi_integer_obj_vs_obj
        generic map(NR_EG_OBJECTS, NR_TAU_OBJECTS, CALO_PHI_HALF_RANGE_BINS)
        port map(eg_bx_0_phi_integer, tau_bx_0_phi_integer, eg_tau_bx_0_bx_0_dphi_integer);
    eg_tau_bx_0_bx_0_l1: for i in 0 to NR_EG_OBJECTS-1 generate
        eg_tau_bx_0_bx_0_l2: for j in 0 to NR_TAU_OBJECTS-1 generate
            eg_tau_bx_0_bx_0_deta_vector(i,j) <= CONV_STD_LOGIC_VECTOR(EG_TAU_DIFF_ETA_LUT(eg_tau_bx_0_bx_0_deta_integer(i,j)),DETA_DPHI_VECTOR_WIDTH_ALL);
            eg_tau_bx_0_bx_0_dphi_vector(i,j) <= CONV_STD_LOGIC_VECTOR(EG_TAU_DIFF_PHI_LUT(eg_tau_bx_0_bx_0_dphi_integer(i,j)),DETA_DPHI_VECTOR_WIDTH_ALL);
        end generate eg_tau_bx_0_bx_0_l2;
    end generate eg_tau_bx_0_bx_0_l1;
    jet_jet_bx_0_bx_0_deta_i: entity work.sub_eta_integer_obj_vs_obj
        generic map(NR_JET_OBJECTS, NR_JET_OBJECTS)
        port map(jet_bx_0_eta_integer, jet_bx_0_eta_integer, jet_jet_bx_0_bx_0_deta_integer);
    jet_jet_bx_0_bx_0_dphi_i: entity work.sub_phi_integer_obj_vs_obj
        generic map(NR_JET_OBJECTS, NR_JET_OBJECTS, CALO_PHI_HALF_RANGE_BINS)
        port map(jet_bx_0_phi_integer, jet_bx_0_phi_integer, jet_jet_bx_0_bx_0_dphi_integer);
    jet_jet_bx_0_bx_0_l1: for i in 0 to NR_JET_OBJECTS-1 generate
        jet_jet_bx_0_bx_0_l2: for j in 0 to NR_JET_OBJECTS-1 generate
            jet_jet_bx_0_bx_0_deta_vector(i,j) <= CONV_STD_LOGIC_VECTOR(JET_JET_DIFF_ETA_LUT(jet_jet_bx_0_bx_0_deta_integer(i,j)),DETA_DPHI_VECTOR_WIDTH_ALL);
            jet_jet_bx_0_bx_0_dphi_vector(i,j) <= CONV_STD_LOGIC_VECTOR(JET_JET_DIFF_PHI_LUT(jet_jet_bx_0_bx_0_dphi_integer(i,j)),DETA_DPHI_VECTOR_WIDTH_ALL);
        end generate jet_jet_bx_0_bx_0_l2;
    end generate jet_jet_bx_0_bx_0_l1;
    jet_mu_bx_0_bx_0_deta_i: entity work.sub_eta_integer_obj_vs_obj
        generic map(NR_JET_OBJECTS, NR_MU_OBJECTS)
        port map(jet_bx_0_eta_conv_2_muon_eta_integer, mu_bx_0_eta_integer, jet_mu_bx_0_bx_0_deta_integer);
    jet_mu_bx_0_bx_0_dphi_i: entity work.sub_phi_integer_obj_vs_obj
        generic map(NR_JET_OBJECTS, NR_MU_OBJECTS, MUON_PHI_HALF_RANGE_BINS)
        port map(jet_bx_0_phi_conv_2_muon_phi_integer, mu_bx_0_phi_integer, jet_mu_bx_0_bx_0_dphi_integer);
    jet_mu_bx_0_bx_0_l1: for i in 0 to NR_JET_OBJECTS-1 generate
        jet_mu_bx_0_bx_0_l2: for j in 0 to NR_MU_OBJECTS-1 generate
            jet_mu_bx_0_bx_0_deta_vector(i,j) <= CONV_STD_LOGIC_VECTOR(JET_MU_DIFF_ETA_LUT(jet_mu_bx_0_bx_0_deta_integer(i,j)),DETA_DPHI_VECTOR_WIDTH_ALL);
            jet_mu_bx_0_bx_0_dphi_vector(i,j) <= CONV_STD_LOGIC_VECTOR(JET_MU_DIFF_PHI_LUT(jet_mu_bx_0_bx_0_dphi_integer(i,j)),DETA_DPHI_VECTOR_WIDTH_ALL);
        end generate jet_mu_bx_0_bx_0_l2;
    end generate jet_mu_bx_0_bx_0_l1;
    tau_tau_bx_0_bx_0_deta_i: entity work.sub_eta_integer_obj_vs_obj
        generic map(NR_TAU_OBJECTS, NR_TAU_OBJECTS)
        port map(tau_bx_0_eta_integer, tau_bx_0_eta_integer, tau_tau_bx_0_bx_0_deta_integer);
    tau_tau_bx_0_bx_0_dphi_i: entity work.sub_phi_integer_obj_vs_obj
        generic map(NR_TAU_OBJECTS, NR_TAU_OBJECTS, CALO_PHI_HALF_RANGE_BINS)
        port map(tau_bx_0_phi_integer, tau_bx_0_phi_integer, tau_tau_bx_0_bx_0_dphi_integer);
    tau_tau_bx_0_bx_0_l1: for i in 0 to NR_TAU_OBJECTS-1 generate
        tau_tau_bx_0_bx_0_l2: for j in 0 to NR_TAU_OBJECTS-1 generate
            tau_tau_bx_0_bx_0_deta_vector(i,j) <= CONV_STD_LOGIC_VECTOR(TAU_TAU_DIFF_ETA_LUT(tau_tau_bx_0_bx_0_deta_integer(i,j)),DETA_DPHI_VECTOR_WIDTH_ALL);
            tau_tau_bx_0_bx_0_dphi_vector(i,j) <= CONV_STD_LOGIC_VECTOR(TAU_TAU_DIFF_PHI_LUT(tau_tau_bx_0_bx_0_dphi_integer(i,j)),DETA_DPHI_VECTOR_WIDTH_ALL);
        end generate tau_tau_bx_0_bx_0_l2;
    end generate tau_tau_bx_0_bx_0_l1;
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
    eg_eg_bx_0_bx_0_deta_i: entity work.sub_eta_integer_obj_vs_obj
        generic map(NR_EG_OBJECTS, NR_EG_OBJECTS)
        port map(eg_bx_0_eta_integer, eg_bx_0_eta_integer, eg_eg_bx_0_bx_0_deta_integer);
    eg_eg_bx_0_bx_0_dphi_i: entity work.sub_phi_integer_obj_vs_obj
        generic map(NR_EG_OBJECTS, NR_EG_OBJECTS, CALO_PHI_HALF_RANGE_BINS)
        port map(eg_bx_0_phi_integer, eg_bx_0_phi_integer, eg_eg_bx_0_bx_0_dphi_integer);
    eg_eg_bx_0_bx_0_l1: for i in 0 to NR_EG_OBJECTS-1 generate
        eg_eg_bx_0_bx_0_l2: for j in 0 to NR_EG_OBJECTS-1 generate
            eg_eg_bx_0_bx_0_deta_vector(i,j) <= CONV_STD_LOGIC_VECTOR(EG_EG_DIFF_ETA_LUT(eg_eg_bx_0_bx_0_deta_integer(i,j)),DETA_DPHI_VECTOR_WIDTH_ALL);
            eg_eg_bx_0_bx_0_dphi_vector(i,j) <= CONV_STD_LOGIC_VECTOR(EG_EG_DIFF_PHI_LUT(eg_eg_bx_0_bx_0_dphi_integer(i,j)),DETA_DPHI_VECTOR_WIDTH_ALL);
        end generate eg_eg_bx_0_bx_0_l2;
    end generate eg_eg_bx_0_bx_0_l1;
    mu_mu_bx_m1_bx_0_deta_i: entity work.sub_eta_integer_obj_vs_obj
        generic map(NR_MU_OBJECTS, NR_MU_OBJECTS)
        port map(mu_bx_m1_eta_integer, mu_bx_0_eta_integer, mu_mu_bx_m1_bx_0_deta_integer);
    mu_mu_bx_m1_bx_0_dphi_i: entity work.sub_phi_integer_obj_vs_obj
        generic map(NR_MU_OBJECTS, NR_MU_OBJECTS, MUON_PHI_HALF_RANGE_BINS)
        port map(mu_bx_m1_phi_integer, mu_bx_0_phi_integer, mu_mu_bx_m1_bx_0_dphi_integer);
    mu_mu_bx_m1_bx_0_l1: for i in 0 to NR_MU_OBJECTS-1 generate
        mu_mu_bx_m1_bx_0_l2: for j in 0 to NR_MU_OBJECTS-1 generate
            mu_mu_bx_m1_bx_0_deta_vector(i,j) <= CONV_STD_LOGIC_VECTOR(MU_MU_DIFF_ETA_LUT(mu_mu_bx_m1_bx_0_deta_integer(i,j)),DETA_DPHI_VECTOR_WIDTH_ALL);
            mu_mu_bx_m1_bx_0_dphi_vector(i,j) <= CONV_STD_LOGIC_VECTOR(MU_MU_DIFF_PHI_LUT(mu_mu_bx_m1_bx_0_dphi_integer(i,j)),DETA_DPHI_VECTOR_WIDTH_ALL);
        end generate mu_mu_bx_m1_bx_0_l2;
    end generate mu_mu_bx_m1_bx_0_l1;
    eg_etm_bx_0_bx_0_dphi_i: entity work.sub_phi_integer_obj_vs_obj
        generic map(NR_EG_OBJECTS, NR_ETM_OBJECTS, CALO_PHI_HALF_RANGE_BINS)
        port map(eg_bx_0_phi_integer, etm_bx_0_phi_integer, eg_etm_bx_0_bx_0_dphi_integer);
    eg_etm_bx_0_bx_0_l1: for i in 0 to NR_EG_OBJECTS-1 generate
        eg_etm_bx_0_bx_0_l2: for j in 0 to NR_ETM_OBJECTS-1 generate
            eg_etm_bx_0_bx_0_dphi_vector(i,j) <= CONV_STD_LOGIC_VECTOR(EG_ETM_DIFF_PHI_LUT(eg_etm_bx_0_bx_0_dphi_integer(i,j)),DETA_DPHI_VECTOR_WIDTH_ALL);
        end generate eg_etm_bx_0_bx_0_l2;
    end generate eg_etm_bx_0_bx_0_l1;

-- Instantiations of cosh-deta and cos-dphi LUTs for correlation conditions (used for mass and overlap_remover) - once for correlation conditions with two ObjectTypes in certain Bxs

    eg_tau_bx_0_bx_0_cosh_cos_l1: for i in 0 to NR_EG_OBJECTS-1 generate
        eg_tau_bx_0_bx_0_cosh_cos_l2: for j in 0 to NR_TAU_OBJECTS-1 generate
            eg_tau_bx_0_bx_0_cosh_deta_vector(i,j)(EG_TAU_COSH_COS_VECTOR_WIDTH-1 downto 0) <= CONV_STD_LOGIC_VECTOR(EG_TAU_COSH_DETA_LUT(eg_tau_bx_0_bx_0_deta_integer(i,j)), EG_TAU_COSH_COS_VECTOR_WIDTH);
            eg_tau_bx_0_bx_0_cos_dphi_vector(i,j)(EG_TAU_COSH_COS_VECTOR_WIDTH-1 downto 0) <= CONV_STD_LOGIC_VECTOR(EG_TAU_COS_DPHI_LUT(eg_tau_bx_0_bx_0_dphi_integer(i,j)), EG_TAU_COSH_COS_VECTOR_WIDTH);
            eg_tau_bx_0_bx_0_deta_bin_vector(i,j)(EG_TAU_DETA_BINS_WIDTH-1 downto 0) <= CONV_STD_LOGIC_VECTOR(eg_tau_bx_0_bx_0_deta_integer(i,j), EG_TAU_DETA_BINS_WIDTH);
            eg_tau_bx_0_bx_0_dphi_bin_vector(i,j)(EG_TAU_DPHI_BINS_WIDTH-1 downto 0) <= CONV_STD_LOGIC_VECTOR(eg_tau_bx_0_bx_0_dphi_integer(i,j), EG_TAU_DPHI_BINS_WIDTH);
        end generate eg_tau_bx_0_bx_0_cosh_cos_l2;
    end generate eg_tau_bx_0_bx_0_cosh_cos_l1;
    jet_jet_bx_0_bx_0_cosh_cos_l1: for i in 0 to NR_JET_OBJECTS-1 generate
        jet_jet_bx_0_bx_0_cosh_cos_l2: for j in 0 to NR_JET_OBJECTS-1 generate
            jet_jet_bx_0_bx_0_cosh_deta_vector(i,j)(JET_JET_COSH_COS_VECTOR_WIDTH-1 downto 0) <= CONV_STD_LOGIC_VECTOR(JET_JET_COSH_DETA_LUT(jet_jet_bx_0_bx_0_deta_integer(i,j)), JET_JET_COSH_COS_VECTOR_WIDTH);
            jet_jet_bx_0_bx_0_cos_dphi_vector(i,j)(JET_JET_COSH_COS_VECTOR_WIDTH-1 downto 0) <= CONV_STD_LOGIC_VECTOR(JET_JET_COS_DPHI_LUT(jet_jet_bx_0_bx_0_dphi_integer(i,j)), JET_JET_COSH_COS_VECTOR_WIDTH);
            jet_jet_bx_0_bx_0_deta_bin_vector(i,j)(JET_JET_DETA_BINS_WIDTH-1 downto 0) <= CONV_STD_LOGIC_VECTOR(jet_jet_bx_0_bx_0_deta_integer(i,j), JET_JET_DETA_BINS_WIDTH);
            jet_jet_bx_0_bx_0_dphi_bin_vector(i,j)(JET_JET_DPHI_BINS_WIDTH-1 downto 0) <= CONV_STD_LOGIC_VECTOR(jet_jet_bx_0_bx_0_dphi_integer(i,j), JET_JET_DPHI_BINS_WIDTH);
        end generate jet_jet_bx_0_bx_0_cosh_cos_l2;
    end generate jet_jet_bx_0_bx_0_cosh_cos_l1;
    jet_mu_bx_0_bx_0_cosh_cos_l1: for i in 0 to NR_JET_OBJECTS-1 generate
        jet_mu_bx_0_bx_0_cosh_cos_l2: for j in 0 to NR_MU_OBJECTS-1 generate
            jet_mu_bx_0_bx_0_cosh_deta_vector(i,j)(JET_MU_COSH_COS_VECTOR_WIDTH-1 downto 0) <= CONV_STD_LOGIC_VECTOR(JET_MU_COSH_DETA_LUT(jet_mu_bx_0_bx_0_deta_integer(i,j)), JET_MU_COSH_COS_VECTOR_WIDTH);
            jet_mu_bx_0_bx_0_cos_dphi_vector(i,j)(JET_MU_COSH_COS_VECTOR_WIDTH-1 downto 0) <= CONV_STD_LOGIC_VECTOR(JET_MU_COS_DPHI_LUT(jet_mu_bx_0_bx_0_dphi_integer(i,j)), JET_MU_COSH_COS_VECTOR_WIDTH);
            jet_mu_bx_0_bx_0_deta_bin_vector(i,j)(JET_MU_DETA_BINS_WIDTH-1 downto 0) <= CONV_STD_LOGIC_VECTOR(jet_mu_bx_0_bx_0_deta_integer(i,j), JET_MU_DETA_BINS_WIDTH);
            jet_mu_bx_0_bx_0_dphi_bin_vector(i,j)(JET_MU_DPHI_BINS_WIDTH-1 downto 0) <= CONV_STD_LOGIC_VECTOR(jet_mu_bx_0_bx_0_dphi_integer(i,j), JET_MU_DPHI_BINS_WIDTH);
        end generate jet_mu_bx_0_bx_0_cosh_cos_l2;
    end generate jet_mu_bx_0_bx_0_cosh_cos_l1;
    tau_tau_bx_0_bx_0_cosh_cos_l1: for i in 0 to NR_TAU_OBJECTS-1 generate
        tau_tau_bx_0_bx_0_cosh_cos_l2: for j in 0 to NR_TAU_OBJECTS-1 generate
            tau_tau_bx_0_bx_0_cosh_deta_vector(i,j)(TAU_TAU_COSH_COS_VECTOR_WIDTH-1 downto 0) <= CONV_STD_LOGIC_VECTOR(TAU_TAU_COSH_DETA_LUT(tau_tau_bx_0_bx_0_deta_integer(i,j)), TAU_TAU_COSH_COS_VECTOR_WIDTH);
            tau_tau_bx_0_bx_0_cos_dphi_vector(i,j)(TAU_TAU_COSH_COS_VECTOR_WIDTH-1 downto 0) <= CONV_STD_LOGIC_VECTOR(TAU_TAU_COS_DPHI_LUT(tau_tau_bx_0_bx_0_dphi_integer(i,j)), TAU_TAU_COSH_COS_VECTOR_WIDTH);
            tau_tau_bx_0_bx_0_deta_bin_vector(i,j)(TAU_TAU_DETA_BINS_WIDTH-1 downto 0) <= CONV_STD_LOGIC_VECTOR(tau_tau_bx_0_bx_0_deta_integer(i,j), TAU_TAU_DETA_BINS_WIDTH);
            tau_tau_bx_0_bx_0_dphi_bin_vector(i,j)(TAU_TAU_DPHI_BINS_WIDTH-1 downto 0) <= CONV_STD_LOGIC_VECTOR(tau_tau_bx_0_bx_0_dphi_integer(i,j), TAU_TAU_DPHI_BINS_WIDTH);
        end generate tau_tau_bx_0_bx_0_cosh_cos_l2;
    end generate tau_tau_bx_0_bx_0_cosh_cos_l1;
    mu_mu_bx_0_bx_0_cosh_cos_l1: for i in 0 to NR_MU_OBJECTS-1 generate
        mu_mu_bx_0_bx_0_cosh_cos_l2: for j in 0 to NR_MU_OBJECTS-1 generate
            mu_mu_bx_0_bx_0_cosh_deta_vector(i,j)(MU_MU_COSH_COS_VECTOR_WIDTH-1 downto 0) <= CONV_STD_LOGIC_VECTOR(MU_MU_COSH_DETA_LUT(mu_mu_bx_0_bx_0_deta_integer(i,j)), MU_MU_COSH_COS_VECTOR_WIDTH);
            mu_mu_bx_0_bx_0_cos_dphi_vector(i,j)(MU_MU_COSH_COS_VECTOR_WIDTH-1 downto 0) <= CONV_STD_LOGIC_VECTOR(MU_MU_COS_DPHI_LUT(mu_mu_bx_0_bx_0_dphi_integer(i,j)), MU_MU_COSH_COS_VECTOR_WIDTH);
            mu_mu_bx_0_bx_0_deta_bin_vector(i,j)(MU_MU_DETA_BINS_WIDTH-1 downto 0) <= CONV_STD_LOGIC_VECTOR(mu_mu_bx_0_bx_0_deta_integer(i,j), MU_MU_DETA_BINS_WIDTH);
            mu_mu_bx_0_bx_0_dphi_bin_vector(i,j)(MU_MU_DPHI_BINS_WIDTH-1 downto 0) <= CONV_STD_LOGIC_VECTOR(mu_mu_bx_0_bx_0_dphi_integer(i,j), MU_MU_DPHI_BINS_WIDTH);
        end generate mu_mu_bx_0_bx_0_cosh_cos_l2;
    end generate mu_mu_bx_0_bx_0_cosh_cos_l1;
    eg_eg_bx_0_bx_0_cosh_cos_l1: for i in 0 to NR_EG_OBJECTS-1 generate
        eg_eg_bx_0_bx_0_cosh_cos_l2: for j in 0 to NR_EG_OBJECTS-1 generate
            eg_eg_bx_0_bx_0_cosh_deta_vector(i,j)(EG_EG_COSH_COS_VECTOR_WIDTH-1 downto 0) <= CONV_STD_LOGIC_VECTOR(EG_EG_COSH_DETA_LUT(eg_eg_bx_0_bx_0_deta_integer(i,j)), EG_EG_COSH_COS_VECTOR_WIDTH);
            eg_eg_bx_0_bx_0_cos_dphi_vector(i,j)(EG_EG_COSH_COS_VECTOR_WIDTH-1 downto 0) <= CONV_STD_LOGIC_VECTOR(EG_EG_COS_DPHI_LUT(eg_eg_bx_0_bx_0_dphi_integer(i,j)), EG_EG_COSH_COS_VECTOR_WIDTH);
            eg_eg_bx_0_bx_0_deta_bin_vector(i,j)(EG_EG_DETA_BINS_WIDTH-1 downto 0) <= CONV_STD_LOGIC_VECTOR(eg_eg_bx_0_bx_0_deta_integer(i,j), EG_EG_DETA_BINS_WIDTH);
            eg_eg_bx_0_bx_0_dphi_bin_vector(i,j)(EG_EG_DPHI_BINS_WIDTH-1 downto 0) <= CONV_STD_LOGIC_VECTOR(eg_eg_bx_0_bx_0_dphi_integer(i,j), EG_EG_DPHI_BINS_WIDTH);
        end generate eg_eg_bx_0_bx_0_cosh_cos_l2;
    end generate eg_eg_bx_0_bx_0_cosh_cos_l1;
    mu_mu_bx_m1_bx_0_cosh_cos_l1: for i in 0 to NR_MU_OBJECTS-1 generate
        mu_mu_bx_m1_bx_0_cosh_cos_l2: for j in 0 to NR_MU_OBJECTS-1 generate
            mu_mu_bx_m1_bx_0_cosh_deta_vector(i,j)(MU_MU_COSH_COS_VECTOR_WIDTH-1 downto 0) <= CONV_STD_LOGIC_VECTOR(MU_MU_COSH_DETA_LUT(mu_mu_bx_m1_bx_0_deta_integer(i,j)), MU_MU_COSH_COS_VECTOR_WIDTH);
            mu_mu_bx_m1_bx_0_cos_dphi_vector(i,j)(MU_MU_COSH_COS_VECTOR_WIDTH-1 downto 0) <= CONV_STD_LOGIC_VECTOR(MU_MU_COS_DPHI_LUT(mu_mu_bx_m1_bx_0_dphi_integer(i,j)), MU_MU_COSH_COS_VECTOR_WIDTH);
            mu_mu_bx_m1_bx_0_deta_bin_vector(i,j)(MU_MU_DETA_BINS_WIDTH-1 downto 0) <= CONV_STD_LOGIC_VECTOR(mu_mu_bx_m1_bx_0_deta_integer(i,j), MU_MU_DETA_BINS_WIDTH);
            mu_mu_bx_m1_bx_0_dphi_bin_vector(i,j)(MU_MU_DPHI_BINS_WIDTH-1 downto 0) <= CONV_STD_LOGIC_VECTOR(mu_mu_bx_m1_bx_0_dphi_integer(i,j), MU_MU_DPHI_BINS_WIDTH);
        end generate mu_mu_bx_m1_bx_0_cosh_cos_l2;
    end generate mu_mu_bx_m1_bx_0_cosh_cos_l1;
    eg_etm_bx_0_bx_0_cos_dphi_l1: for i in 0 to NR_EG_OBJECTS-1 generate
        eg_etm_bx_0_bx_0_cos_dphi_l2: for j in 0 to NR_ETM_OBJECTS-1 generate
            eg_etm_bx_0_bx_0_cos_dphi_vector(i,j)(EG_ETM_COSH_COS_VECTOR_WIDTH-1 downto 0) <= CONV_STD_LOGIC_VECTOR(EG_ETM_COS_DPHI_LUT(eg_etm_bx_0_bx_0_dphi_integer(i,j)), EG_ETM_COSH_COS_VECTOR_WIDTH);
        end generate eg_etm_bx_0_bx_0_cos_dphi_l2;
    end generate eg_etm_bx_0_bx_0_cos_dphi_l1;


-- Instantiations of conditions
double_eg_i170_i: entity work.calo_conditions
    generic map(
-- object cuts        
        pt_thresholds_obj1 => (X"0028", X"0014", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 1, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0039", X"0039", X"0000", X"0000"), 
        eta_w1_lower_limits_obj1 => (X"00C6", X"00C6", X"0000", X"0000"),
-- number of objects and type        
        type_obj1 => EG_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        eg_bx_0,
        condition_o => double_eg_i170
    );

double_eg_i173_i: entity work.calo_conditions
    generic map(
-- object cuts        
        pt_thresholds_obj1 => (X"0032", X"001C", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 1, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0039", X"0039", X"0000", X"0000"), 
        eta_w1_lower_limits_obj1 => (X"00C6", X"00C6", X"0000", X"0000"),
-- number of objects and type        
        type_obj1 => EG_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        eg_bx_0,
        condition_o => double_eg_i173
    );

double_eg_i177_i: entity work.calo_conditions
    generic map(
-- object cuts        
        pt_thresholds_obj1 => (X"002C", X"0018", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 1, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0039", X"0039", X"0000", X"0000"), 
        eta_w1_lower_limits_obj1 => (X"00C6", X"00C6", X"0000", X"0000"),
        iso_luts_obj1 => (X"C", X"F", X"F", X"F"),
-- number of objects and type        
        type_obj1 => EG_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        eg_bx_0,
        condition_o => double_eg_i177
    );

double_jet_i264_i: entity work.calo_conditions
    generic map(
-- object cuts        
        pt_thresholds_obj1 => (X"00F0", X"00F0", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 1, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0039", X"0039", X"0000", X"0000"), 
        eta_w1_lower_limits_obj1 => (X"00C6", X"00C6", X"0000", X"0000"),
-- number of objects and type        
        type_obj1 => JET_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        jet_bx_0,
        condition_o => double_jet_i264
    );

double_jet_i279_i: entity work.calo_conditions
    generic map(
-- object cuts        
        pt_thresholds_obj1 => (X"00E6", X"0050", X"0000", X"0000"),
-- number of objects and type        
        type_obj1 => JET_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        jet_bx_0,
        condition_o => double_jet_i279
    );

double_jet_i304_i: entity work.calo_conditions
    generic map(
-- object cuts        
        pt_thresholds_obj1 => (X"00AA", X"0096", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 1, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0039", X"0039", X"0000", X"0000"), 
        eta_w1_lower_limits_obj1 => (X"00C6", X"00C6", X"0000", X"0000"),
-- number of objects and type        
        type_obj1 => JET_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        jet_bx_0,
        condition_o => double_jet_i304
    );

double_tau_i203_i: entity work.calo_conditions
    generic map(
-- object cuts        
        pt_thresholds_obj1 => (X"008C", X"008C", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 1, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0030", X"0030", X"0000", X"0000"), 
        eta_w1_lower_limits_obj1 => (X"00CF", X"00CF", X"0000", X"0000"),
-- number of objects and type        
        type_obj1 => TAU_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        tau_bx_0,
        condition_o => double_tau_i203
    );

double_tau_i206_i: entity work.calo_conditions
    generic map(
-- object cuts        
        pt_thresholds_obj1 => (X"0040", X"0040", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 1, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0030", X"0030", X"0000", X"0000"), 
        eta_w1_lower_limits_obj1 => (X"00CF", X"00CF", X"0000", X"0000"),
        iso_luts_obj1 => (X"E", X"E", X"F", X"F"),
-- number of objects and type        
        type_obj1 => TAU_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        tau_bx_0,
        condition_o => double_tau_i206
    );

single_eg_i132_i: entity work.calo_conditions
    generic map(
-- object cuts        
        pt_thresholds_obj1 => (X"0038", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0030", X"0000", X"0000", X"0000"), 
        eta_w1_lower_limits_obj1 => (X"00CF", X"0000", X"0000", X"0000"),
-- number of objects and type        
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        eg_bx_0,
        condition_o => single_eg_i132
    );

single_eg_i136_i: entity work.calo_conditions
    generic map(
-- object cuts        
        pt_thresholds_obj1 => (X"004C", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0039", X"0000", X"0000", X"0000"), 
        eta_w1_lower_limits_obj1 => (X"00C6", X"0000", X"0000", X"0000"),
-- number of objects and type        
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        eg_bx_0,
        condition_o => single_eg_i136
    );

single_eg_i140_i: entity work.calo_conditions
    generic map(
-- object cuts        
        pt_thresholds_obj1 => (X"0064", X"0000", X"0000", X"0000"),
-- number of objects and type        
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        eg_bx_0,
        condition_o => single_eg_i140
    );

single_eg_i143_i: entity work.calo_conditions
    generic map(
-- object cuts        
        pt_thresholds_obj1 => (X"0034", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0022", X"0000", X"0000", X"0000"), 
        eta_w1_lower_limits_obj1 => (X"00DD", X"0000", X"0000", X"0000"),
        iso_luts_obj1 => (X"C", X"F", X"F", X"F"),
-- number of objects and type        
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        eg_bx_0,
        condition_o => single_eg_i143
    );

single_eg_i146_i: entity work.calo_conditions
    generic map(
-- object cuts        
        pt_thresholds_obj1 => (X"0038", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0039", X"0000", X"0000", X"0000"), 
        eta_w1_lower_limits_obj1 => (X"00C6", X"0000", X"0000", X"0000"),
        iso_luts_obj1 => (X"C", X"F", X"F", X"F"),
-- number of objects and type        
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        eg_bx_0,
        condition_o => single_eg_i146
    );

single_eg_i151_i: entity work.calo_conditions
    generic map(
-- object cuts        
        pt_thresholds_obj1 => (X"0030", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0030", X"0000", X"0000", X"0000"), 
        eta_w1_lower_limits_obj1 => (X"00CF", X"0000", X"0000", X"0000"),
        iso_luts_obj1 => (X"A", X"F", X"F", X"F"),
-- number of objects and type        
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        eg_bx_0,
        condition_o => single_eg_i151
    );

single_eg_i160_i: entity work.calo_conditions
    generic map(
-- object cuts        
        pt_thresholds_obj1 => (X"0038", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0022", X"0000", X"0000", X"0000"), 
        eta_w1_lower_limits_obj1 => (X"00DD", X"0000", X"0000", X"0000"),
        iso_luts_obj1 => (X"A", X"F", X"F", X"F"),
-- number of objects and type        
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        eg_bx_0,
        condition_o => single_eg_i160
    );

single_eg_i164_i: entity work.calo_conditions
    generic map(
-- object cuts        
        pt_thresholds_obj1 => (X"0040", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0030", X"0000", X"0000", X"0000"), 
        eta_w1_lower_limits_obj1 => (X"00CF", X"0000", X"0000", X"0000"),
        iso_luts_obj1 => (X"A", X"F", X"F", X"F"),
-- number of objects and type        
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        eg_bx_0,
        condition_o => single_eg_i164
    );

single_jet_i240_i: entity work.calo_conditions
    generic map(
-- object cuts        
        pt_thresholds_obj1 => (X"0078", X"0000", X"0000", X"0000"),
-- number of objects and type        
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        jet_bx_0,
        condition_o => single_jet_i240
    );

single_jet_i247_i: entity work.calo_conditions
    generic map(
-- object cuts        
        pt_thresholds_obj1 => (X"00F0", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0039", X"0000", X"0000", X"0000"), 
        eta_w1_lower_limits_obj1 => (X"00C6", X"0000", X"0000", X"0000"),
-- number of objects and type        
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        jet_bx_0,
        condition_o => single_jet_i247
    );

single_jet_i250_i: entity work.calo_conditions
    generic map(
-- object cuts        
        pt_thresholds_obj1 => (X"0168", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0039", X"0000", X"0000", X"0000"), 
        eta_w1_lower_limits_obj1 => (X"00C6", X"0000", X"0000", X"0000"),
-- number of objects and type        
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        jet_bx_0,
        condition_o => single_jet_i250
    );

single_jet_i251_i: entity work.calo_conditions
    generic map(
-- object cuts        
        pt_thresholds_obj1 => (X"0046", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"00BA", X"0000", X"0000", X"0000"), 
        eta_w1_lower_limits_obj1 => (X"008D", X"0000", X"0000", X"0000"),
-- number of objects and type        
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        jet_bx_0,
        condition_o => single_jet_i251
    );

single_jet_i252_i: entity work.calo_conditions
    generic map(
-- object cuts        
        pt_thresholds_obj1 => (X"0046", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0072", X"0000", X"0000", X"0000"), 
        eta_w1_lower_limits_obj1 => (X"0045", X"0000", X"0000", X"0000"),
-- number of objects and type        
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        jet_bx_0,
        condition_o => single_jet_i252
    );

single_tau_i201_i: entity work.calo_conditions
    generic map(
-- object cuts        
        pt_thresholds_obj1 => (X"00F0", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0030", X"0000", X"0000", X"0000"), 
        eta_w1_lower_limits_obj1 => (X"00CF", X"0000", X"0000", X"0000"),
-- number of objects and type        
        type_obj1 => TAU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        tau_bx_0,
        condition_o => single_tau_i201
    );

triple_eg_i184_i: entity work.calo_conditions
    generic map(
-- object cuts        
        pt_thresholds_obj1 => (X"0024", X"0024", X"0018", X"0000"),
        nr_eta_windows_obj1 => (1, 1, 1, 0),
        eta_w1_upper_limits_obj1 => (X"0039", X"0039", X"0039", X"0000"), 
        eta_w1_lower_limits_obj1 => (X"00C6", X"00C6", X"00C6", X"0000"),
-- number of objects and type        
        type_obj1 => EG_TYPE,
        nr_templates => 3
    )
    port map(
        lhc_clk,
        eg_bx_0,
        condition_o => triple_eg_i184
    );

triple_eg_i185_i: entity work.calo_conditions
    generic map(
-- object cuts        
        pt_thresholds_obj1 => (X"0020", X"0020", X"0020", X"0000"),
        nr_eta_windows_obj1 => (1, 1, 1, 0),
        eta_w1_upper_limits_obj1 => (X"0039", X"0039", X"0039", X"0000"), 
        eta_w1_lower_limits_obj1 => (X"00C6", X"00C6", X"00C6", X"0000"),
-- number of objects and type        
        type_obj1 => EG_TYPE,
        nr_templates => 3
    )
    port map(
        lhc_clk,
        eg_bx_0,
        condition_o => triple_eg_i185
    );

triple_jet_i303_i: entity work.calo_conditions
    generic map(
-- object cuts        
        pt_thresholds_obj1 => (X"00D2", X"00AA", X"0096", X"0000"),
-- number of objects and type        
        type_obj1 => JET_TYPE,
        nr_templates => 3
    )
    port map(
        lhc_clk,
        jet_bx_0,
        condition_o => triple_jet_i303
    );

double_mu_i35_i: entity work.muon_conditions
    generic map(
-- object cuts        
        pt_thresholds_obj1 => (X"0001", X"0001", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"F000", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_templates => 2
    )
    port map(
        lhc_clk,
        mu_bx_0,
        condition_o => double_mu_i35
    );

single_mu_i1_i: entity work.muon_conditions
    generic map(
-- object cuts        
        pt_thresholds_obj1 => (X"0001", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0049", X"0000", X"0000", X"0000"), 
        eta_w1_lower_limits_obj1 => (X"01B7", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_templates => 1
    )
    port map(
        lhc_clk,
        mu_bx_0,
        condition_o => single_mu_i1
    );

single_mu_i13_i: entity work.muon_conditions
    generic map(
-- object cuts        
        pt_thresholds_obj1 => (X"0019", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0049", X"0000", X"0000", X"0000"), 
        eta_w1_lower_limits_obj1 => (X"01B7", X"0000", X"0000", X"0000"),
        qual_luts_obj1 => (X"FF00", X"FFFF", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_templates => 1
    )
    port map(
        lhc_clk,
        mu_bx_0,
        condition_o => single_mu_i13
    );

single_mu_i21_i: entity work.muon_conditions
    generic map(
-- object cuts        
        pt_thresholds_obj1 => (X"002D", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (2, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0072", X"0000", X"0000", X"0000"), 
        eta_w1_lower_limits_obj1 => (X"004A", X"0000", X"0000", X"0000"),
        eta_w2_upper_limits_obj1 => (X"01B6", X"0000", X"0000", X"0000"), 
        eta_w2_lower_limits_obj1 => (X"018E", X"0000", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"FFFF", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_templates => 1
    )
    port map(
        lhc_clk,
        mu_bx_0,
        condition_o => single_mu_i21
    );

single_mu_i233_i: entity work.muon_conditions
    generic map(
-- object cuts        
        pt_thresholds_obj1 => (X"0001", X"0000", X"0000", X"0000"),
        upt_cuts_obj1 => (true, false, false, false), 
        upt_upper_limits_obj1 => (X"00FF", X"0000", X"0000", X"0000"),
        upt_lower_limits_obj1 => (X"0015", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_templates => 1
    )
    port map(
        lhc_clk,
        mu_bx_0,
        condition_o => single_mu_i233
    );

single_mu_i237_i: entity work.muon_conditions
    generic map(
-- object cuts        
        pt_thresholds_obj1 => (X"0001", X"0000", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"FFFF", X"FFFF", X"FFFF"),
        upt_cuts_obj1 => (true, false, false, false), 
        upt_upper_limits_obj1 => (X"00FF", X"0000", X"0000", X"0000"),
        upt_lower_limits_obj1 => (X"0015", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_templates => 1
    )
    port map(
        lhc_clk,
        mu_bx_0,
        condition_o => single_mu_i237
    );

single_mu_i24_i: entity work.muon_conditions
    generic map(
-- object cuts        
        pt_thresholds_obj1 => (X"000D", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"008A", X"0000", X"0000", X"0000"), 
        eta_w1_lower_limits_obj1 => (X"0176", X"0000", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"FFFF", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_templates => 1
    )
    port map(
        lhc_clk,
        mu_bx_0,
        condition_o => single_mu_i24
    );

single_mu_i26_i: entity work.muon_conditions
    generic map(
-- object cuts        
        pt_thresholds_obj1 => (X"0011", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"008A", X"0000", X"0000", X"0000"), 
        eta_w1_lower_limits_obj1 => (X"0176", X"0000", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"FFFF", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_templates => 1
    )
    port map(
        lhc_clk,
        mu_bx_0,
        condition_o => single_mu_i26
    );

single_mu_i298_i: entity work.muon_conditions
    generic map(
-- object cuts        
        pt_thresholds_obj1 => (X"0011", X"0000", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"FFFF", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_templates => 1
    )
    port map(
        lhc_clk,
        mu_bx_0,
        condition_o => single_mu_i298
    );

single_mu_i30_i: entity work.muon_conditions
    generic map(
-- object cuts        
        pt_thresholds_obj1 => (X"001D", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"008A", X"0000", X"0000", X"0000"), 
        eta_w1_lower_limits_obj1 => (X"0176", X"0000", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"FFFF", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_templates => 1
    )
    port map(
        lhc_clk,
        mu_bx_0,
        condition_o => single_mu_i30
    );

single_mu_i32_i: entity work.muon_conditions
    generic map(
-- object cuts        
        pt_thresholds_obj1 => (X"0025", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"008A", X"0000", X"0000", X"0000"), 
        eta_w1_lower_limits_obj1 => (X"0176", X"0000", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"FFFF", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_templates => 1
    )
    port map(
        lhc_clk,
        mu_bx_0,
        condition_o => single_mu_i32
    );

single_mu_i5_i: entity work.muon_conditions
    generic map(
-- object cuts        
        pt_thresholds_obj1 => (X"0001", X"0000", X"0000", X"0000"),
        qual_luts_obj1 => (X"FF00", X"FFFF", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_templates => 1
    )
    port map(
        lhc_clk,
        mu_bx_0,
        condition_o => single_mu_i5
    );

single_etmhf_i328_i: entity work.esums_conditions
    generic map(
        et_threshold => X"012C",
        obj_type => ETMHF_TYPE
    )
    port map(
        lhc_clk,
        etmhf_bx_0,
        condition_o => single_etmhf_i328
    );

single_htt_i314_i: entity work.esums_conditions
    generic map(
        et_threshold => X"0140",
        obj_type => HTT_TYPE
    )
    port map(
        lhc_clk,
        htt_bx_0,
        condition_o => single_htt_i314
    );

single_htt_i319_i: entity work.esums_conditions
    generic map(
        et_threshold => X"0384",
        obj_type => HTT_TYPE
    )
    port map(
        lhc_clk,
        htt_bx_0,
        condition_o => single_htt_i319
    );

calo_calo_correlation_i199_i: entity work.correlation_conditions_calo
    generic map(
-- obj cuts        
        pt_threshold_obj1 => X"0030",
        nr_eta_windows_obj1 => 1,
        eta_w1_upper_limit_obj1 => X"0030", 
        eta_w1_lower_limit_obj1 => X"00CF",
        iso_lut_obj1 => X"C",        
        pt_threshold_obj2 => X"0036",
        nr_eta_windows_obj2 => 1,
        eta_w1_upper_limit_obj2 => X"0030", 
        eta_w1_lower_limit_obj2 => X"00CF",
        iso_lut_obj2 => X"E", 
-- correlation cuts
        dr_cut => true, 
        dr_upper_limit_vector => X"00000000084CA240", 
        dr_lower_limit_vector => X"0000000000015F90",              
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_obj2 => NR_TAU_OBJECTS,
        type_obj2 => TAU_TYPE,
-- selector same/different bunch crossings
        same_bx => true
    )
    port map(
        lhc_clk,
        obj1 => eg_bx_0, 
        obj2 => tau_bx_0,
        deta => eg_tau_bx_0_bx_0_deta_vector,
        dphi => eg_tau_bx_0_bx_0_dphi_vector,
        condition_o => calo_calo_correlation_i199
    );

calo_calo_correlation_i267_i: entity work.correlation_conditions_calo
    generic map(
-- obj cuts        
        pt_threshold_obj1 => X"00E0",
        nr_eta_windows_obj1 => 1,
        eta_w1_upper_limit_obj1 => X"0034", 
        eta_w1_lower_limit_obj1 => X"00CB",        
        pt_threshold_obj2 => X"00E0",
        nr_eta_windows_obj2 => 1,
        eta_w1_upper_limit_obj2 => X"0034", 
        eta_w1_lower_limit_obj2 => X"00CB", 
-- correlation cuts
        deta_cut => true, 
        deta_upper_limit_vector => X"00000640", 
        deta_lower_limit_vector => X"00000000",              
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
        deta => jet_jet_bx_0_bx_0_deta_vector,
        condition_o => calo_calo_correlation_i267
    );

invariant_mass_i209_i: entity work.correlation_conditions_calo
    generic map(
-- obj cuts        
        pt_threshold_obj1 => X"0038",
        nr_eta_windows_obj1 => 1,
        eta_w1_upper_limit_obj1 => X"0030", 
        eta_w1_lower_limit_obj1 => X"00CF",
        iso_lut_obj1 => X"E",        
        pt_threshold_obj2 => X"0038",
        nr_eta_windows_obj2 => 1,
        eta_w1_upper_limit_obj2 => X"0030", 
        eta_w1_lower_limit_obj2 => X"00CF",
        iso_lut_obj2 => X"E", 
-- correlation cuts
        pt1_width => TAU_PT_VECTOR_WIDTH, 
        pt2_width => TAU_PT_VECTOR_WIDTH,
        mass_cut => true, 
        mass_type => INVARIANT_MASS_TYPE,        
        mass_cosh_cos_precision => TAU_TAU_COSH_COS_PRECISION, 
        cosh_cos_width => TAU_TAU_COSH_COS_VECTOR_WIDTH,
        mass_upper_limit_vector => X"000000001823CF40",
        mass_lower_limit_vector => X"0000000000000000",              
-- number of objects and type
        nr_obj1 => NR_TAU_OBJECTS,
        type_obj1 => TAU_TYPE,
        nr_obj2 => NR_TAU_OBJECTS,
        type_obj2 => TAU_TYPE,
-- selector same/different bunch crossings
        same_bx => true
    )
    port map(
        lhc_clk,
        obj1 => tau_bx_0, 
        obj2 => tau_bx_0,
        pt1 => tau_bx_0_pt_vector, 
        pt2 => tau_bx_0_pt_vector,
        cosh_deta => tau_tau_bx_0_bx_0_cosh_deta_vector, 
        cos_dphi => tau_tau_bx_0_bx_0_cos_dphi_vector,
        condition_o => invariant_mass_i209
    );

invariant_mass_i271_i: entity work.correlation_conditions_calo
    generic map(
-- obj cuts        
        pt_threshold_obj1 => X"003C",
        nr_eta_windows_obj1 => 1,
        eta_w1_upper_limit_obj1 => X"0039", 
        eta_w1_lower_limit_obj1 => X"00C6",        
        pt_threshold_obj2 => X"003C",
        nr_eta_windows_obj2 => 1,
        eta_w1_upper_limit_obj2 => X"0039", 
        eta_w1_lower_limit_obj2 => X"00C6", 
-- correlation cuts
        deta_cut => true, 
        deta_upper_limit_vector => X"000005DC", 
        deta_lower_limit_vector => X"00000000",
        pt1_width => JET_PT_VECTOR_WIDTH, 
        pt2_width => JET_PT_VECTOR_WIDTH,
        mass_cut => true, 
        mass_type => INVARIANT_MASS_TYPE,        
        mass_cosh_cos_precision => JET_JET_COSH_COS_PRECISION, 
        cosh_cos_width => JET_JET_COSH_COS_VECTOR_WIDTH,
        mass_upper_limit_vector => X"00041A6642C78140",
        mass_lower_limit_vector => X"000000010C388D00",              
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
        deta => jet_jet_bx_0_bx_0_deta_vector,
        pt1 => jet_bx_0_pt_vector, 
        pt2 => jet_bx_0_pt_vector,
        cosh_deta => jet_jet_bx_0_bx_0_cosh_deta_vector, 
        cos_dphi => jet_jet_bx_0_bx_0_cos_dphi_vector,
        condition_o => invariant_mass_i271
    );

invariant_mass_i280_i: entity work.correlation_conditions_calo
    generic map(
-- obj cuts        
        pt_threshold_obj1 => X"0050",        
        pt_threshold_obj2 => X"0050", 
-- correlation cuts
        pt1_width => JET_PT_VECTOR_WIDTH, 
        pt2_width => JET_PT_VECTOR_WIDTH,
        mass_cut => true, 
        mass_type => INVARIANT_MASS_TYPE,        
        mass_cosh_cos_precision => JET_JET_COSH_COS_PRECISION, 
        cosh_cos_width => JET_JET_COSH_COS_VECTOR_WIDTH,
        mass_upper_limit_vector => X"00041A6642C78140",
        mass_lower_limit_vector => X"000000047999ED00",              
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
        pt1 => jet_bx_0_pt_vector, 
        pt2 => jet_bx_0_pt_vector,
        cosh_deta => jet_jet_bx_0_bx_0_cosh_deta_vector, 
        cos_dphi => jet_jet_bx_0_bx_0_cos_dphi_vector,
        condition_o => invariant_mass_i280
    );

invariant_mass_i297_i: entity work.correlation_conditions_calo
    generic map(
-- obj cuts        
        pt_threshold_obj1 => X"00A0",        
        pt_threshold_obj2 => X"003C", 
-- correlation cuts
        pt1_width => JET_PT_VECTOR_WIDTH, 
        pt2_width => JET_PT_VECTOR_WIDTH,
        mass_cut => true, 
        mass_type => INVARIANT_MASS_TYPE,        
        mass_cosh_cos_precision => JET_JET_COSH_COS_PRECISION, 
        cosh_cos_width => JET_JET_COSH_COS_VECTOR_WIDTH,
        mass_upper_limit_vector => X"00041A6642C78140",
        mass_lower_limit_vector => X"000000020DB68500",              
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
        pt1 => jet_bx_0_pt_vector, 
        pt2 => jet_bx_0_pt_vector,
        cosh_deta => jet_jet_bx_0_bx_0_cosh_deta_vector, 
        cos_dphi => jet_jet_bx_0_bx_0_cos_dphi_vector,
        condition_o => invariant_mass_i297
    );

invariant_mass_i95_i: entity work.correlation_conditions_calo
    generic map(
-- obj cuts        
        pt_threshold_obj1 => X"0006",
        nr_eta_windows_obj1 => 1,
        eta_w1_upper_limit_obj1 => X"0030", 
        eta_w1_lower_limit_obj1 => X"00CF",        
        pt_threshold_obj2 => X"0006",
        nr_eta_windows_obj2 => 1,
        eta_w1_upper_limit_obj2 => X"0030", 
        eta_w1_lower_limit_obj2 => X"00CF", 
-- correlation cuts
        pt1_width => EG_PT_VECTOR_WIDTH, 
        pt2_width => EG_PT_VECTOR_WIDTH,
        mass_cut => true, 
        mass_type => INVARIANT_MASS_TYPE,        
        mass_cosh_cos_precision => EG_EG_COSH_COS_PRECISION, 
        cosh_cos_width => EG_EG_COSH_COS_VECTOR_WIDTH,
        mass_upper_limit_vector => X"0000000001312D00",
        mass_lower_limit_vector => X"0000000000000000",              
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
        obj1 => eg_bx_0, 
        obj2 => eg_bx_0,
        pt1 => eg_bx_0_pt_vector, 
        pt2 => eg_bx_0_pt_vector,
        cosh_deta => eg_eg_bx_0_bx_0_cosh_deta_vector, 
        cos_dphi => eg_eg_bx_0_bx_0_cos_dphi_vector,
        condition_o => invariant_mass_i95
    );

calo_muon_correlation_i118_i: entity work.calo_muon_correlation_condition
    generic map(
-- obj cuts        
        pt_threshold_obj1 => X"00B4",
        nr_eta_windows_obj1 => 1,
        eta_w1_upper_limit_obj1 => X"0039", 
        eta_w1_lower_limit_obj1 => X"00C6",        
        pt_threshold_obj2 => X"0007",
        qual_lut_obj2 => X"FF00", 
-- correlation cuts
        dr_cut => true, 
        dr_upper_limit_vector => X"000000000009C7E8", 
        dr_lower_limit_vector => X"0000000000000000",              
-- number of calo objects and type
        type_obj1 => JET_TYPE,
        nr_calo_objects => NR_JET_OBJECTS
    )
    port map(
        lhc_clk,
        calo => jet_bx_0, 
        muon => mu_bx_0,
        deta => jet_mu_bx_0_bx_0_deta_vector,
        dphi => jet_mu_bx_0_bx_0_dphi_vector,
        condition_o => calo_muon_correlation_i118
    );

calo_muon_correlation_i99_i: entity work.calo_muon_correlation_condition
    generic map(
-- obj cuts        
        pt_threshold_obj1 => X"0078",
        nr_eta_windows_obj1 => 1,
        eta_w1_upper_limit_obj1 => X"0039", 
        eta_w1_lower_limit_obj1 => X"00C6",        
        pt_threshold_obj2 => X"0007",
        qual_lut_obj2 => X"F000", 
-- correlation cuts
        dr_cut => true, 
        dr_upper_limit_vector => X"00000000000274E8", 
        dr_lower_limit_vector => X"0000000000000000",              
-- number of calo objects and type
        type_obj1 => JET_TYPE,
        nr_calo_objects => NR_JET_OBJECTS
    )
    port map(
        lhc_clk,
        calo => jet_bx_0, 
        muon => mu_bx_0,
        deta => jet_mu_bx_0_bx_0_deta_vector,
        dphi => jet_mu_bx_0_bx_0_dphi_vector,
        condition_o => calo_muon_correlation_i99
    );

invariant_mass_i37_i: entity work.muon_muon_correlation_condition
    generic map(
-- obj cuts        
        pt_threshold_obj1 => X"0001",        
        pt_threshold_obj2 => X"0001", 
-- correlation cuts
        pt1_width => MU_PT_VECTOR_WIDTH, 
        pt2_width => MU_PT_VECTOR_WIDTH,
        mass_cut => true, 
        mass_type => INVARIANT_MASS_TYPE,        
        mass_cosh_cos_precision => MU_MU_COSH_COS_PRECISION, 
        cosh_cos_width => MU_MU_COSH_COS_VECTOR_WIDTH,
        mass_upper_limit_vector => X"002907FE9BCB0C80",
        mass_lower_limit_vector => X"000000000007A120",              
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
        condition_o => invariant_mass_i37
    );

invariant_mass_i94_i: entity work.muon_muon_correlation_condition
    generic map(
-- obj cuts        
        pt_threshold_obj1 => X"000B",
        nr_eta_windows_obj1 => 1,
        eta_w1_upper_limit_obj1 => X"00D3", 
        eta_w1_lower_limit_obj1 => X"012D",
        qual_lut_obj1 => X"FF00",        
        pt_threshold_obj2 => X"000B",
        nr_eta_windows_obj2 => 1,
        eta_w1_upper_limit_obj2 => X"00D3", 
        eta_w1_lower_limit_obj2 => X"012D",
        qual_lut_obj2 => X"FF00",
-- charge correlation cut
        requested_charge_correlation => "os", 
-- correlation cuts
        pt1_width => MU_PT_VECTOR_WIDTH, 
        pt2_width => MU_PT_VECTOR_WIDTH,
        mass_cut => true, 
        mass_type => INVARIANT_MASS_TYPE,        
        mass_cosh_cos_precision => MU_MU_COSH_COS_PRECISION, 
        cosh_cos_width => MU_MU_COSH_COS_VECTOR_WIDTH,
        mass_upper_limit_vector => X"0000000005D75C80",
        mass_lower_limit_vector => X"0000000001E84800",              
        -- selector same/different bunch crossings
        same_bx => true
    )
    port map(
        lhc_clk,
        mu_bx_0,
        mu_bx_0,
        ls_charcorr_double_bx_0_bx_0, 
        os_charcorr_double_bx_0_bx_0,
        pt1 => mu_bx_0_pt_vector, 
        pt2 => mu_bx_0_pt_vector,
        cosh_deta => mu_mu_bx_0_bx_0_cosh_deta_vector, 
        cos_dphi => mu_mu_bx_0_bx_0_cos_dphi_vector,
        condition_o => invariant_mass_i94
    );

muon_muon_correlation_i117_i: entity work.muon_muon_correlation_condition
    generic map(
-- obj cuts        
        pt_threshold_obj1 => X"0007",
        qual_lut_obj1 => X"FF00",        
        pt_threshold_obj2 => X"0007",
        qual_lut_obj2 => X"FF00", 
-- correlation cuts
        dr_cut => true, 
        dr_upper_limit_vector => X"00000000002713E8", 
        dr_lower_limit_vector => X"0000000000000000",              
        -- selector same/different bunch crossings
        same_bx => true
    )
    port map(
        lhc_clk,
        mu_bx_0,
        mu_bx_0,
        deta => mu_mu_bx_0_bx_0_deta_vector,
        dphi => mu_mu_bx_0_bx_0_dphi_vector,
        condition_o => muon_muon_correlation_i117
    );

muon_muon_correlation_i364_i: entity work.muon_muon_correlation_condition
    generic map(
-- obj cuts        
        pt_threshold_obj1 => X"0007",
        nr_eta_windows_obj1 => 1,
        eta_w1_upper_limit_obj1 => X"006E", 
        eta_w1_lower_limit_obj1 => X"0192",
        nr_phi_windows_obj1 => 1,
        phi_w1_upper_limit_obj1 => X"00EF", 
        phi_w1_lower_limit_obj1 => X"0030",
        qual_lut_obj1 => X"F000",        
        pt_threshold_obj2 => X"0007",
        nr_eta_windows_obj2 => 1,
        eta_w1_upper_limit_obj2 => X"006E", 
        eta_w1_lower_limit_obj2 => X"0192",
        nr_phi_windows_obj2 => 1,
        phi_w1_upper_limit_obj2 => X"020F", 
        phi_w1_lower_limit_obj2 => X"0150",
        qual_lut_obj2 => X"F000", 
-- correlation cuts
        dphi_cut => true, 
        dphi_upper_limit_vector => X"00000C46", 
        dphi_lower_limit_vector => X"00000A3A",              
        -- selector same/different bunch crossings
        same_bx => false
    )
    port map(
        lhc_clk,
        mu_bx_m1,
        mu_bx_0,
        dphi => mu_mu_bx_m1_bx_0_dphi_vector,
        condition_o => muon_muon_correlation_i364
    );

muon_muon_correlation_i47_i: entity work.muon_muon_correlation_condition
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
-- charge correlation cut
        requested_charge_correlation => "os", 
-- correlation cuts
        dr_cut => true, 
        dr_upper_limit_vector => X"00000000001DEC28", 
        dr_lower_limit_vector => X"0000000000000000",              
        -- selector same/different bunch crossings
        same_bx => true
    )
    port map(
        lhc_clk,
        mu_bx_0,
        mu_bx_0,
        ls_charcorr_double_bx_0_bx_0, 
        os_charcorr_double_bx_0_bx_0,
        deta => mu_mu_bx_0_bx_0_deta_vector,
        dphi => mu_mu_bx_0_bx_0_dphi_vector,
        condition_o => muon_muon_correlation_i47
    );

transverse_mass_i166_i: entity work.calo_esums_correlation_condition
    generic map( 
-- obj cuts    
        slice_low_obj2 => 0, 
        slice_high_obj2 => 0,        
        pt_threshold_obj1 => X"0040",
        nr_eta_windows_obj1 => 1,
        eta_w1_upper_limit_obj1 => X"0039", 
        eta_w1_lower_limit_obj1 => X"00C6",
        iso_lut_obj1 => X"A",
-- esums obj cuts        
        sel_esums => true,
        obj_type_esums => ETM_TYPE,        
        et_threshold_esums => X"0014",        
-- correlation cuts
        pt1_width => EG_PT_VECTOR_WIDTH, 
        pt2_width => ETM_PT_VECTOR_WIDTH,
        mass_cut => true, 
        mass_upper_limit_vector => X"00041A6642C78140",
        mass_lower_limit_vector => X"0000000004C4B400",
        mass_cosh_cos_precision => EG_ETM_COSH_COS_PRECISION, 
        cosh_cos_width => EG_ETM_COSH_COS_VECTOR_WIDTH,
-- number of calo objects, types
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_obj2 => NR_ETM_OBJECTS,
        same_bx => true
    )
    port map(
        lhc_clk,
        obj1 => eg_bx_0, 
        esums => etm_bx_0,
        pt1 => eg_bx_0_pt_vector, 
        pt2 => etm_bx_0_pt_vector,
        cos_dphi => eg_etm_bx_0_bx_0_cos_dphi_vector,
        condition_o => transverse_mass_i166
    );

transverse_mass_i168_i: entity work.calo_esums_correlation_condition
    generic map( 
-- obj cuts    
        slice_low_obj2 => 0, 
        slice_high_obj2 => 0,        
        pt_threshold_obj1 => X"0040",
        nr_eta_windows_obj1 => 1,
        eta_w1_upper_limit_obj1 => X"0039", 
        eta_w1_lower_limit_obj1 => X"00C6",
        iso_lut_obj1 => X"A",
-- esums obj cuts        
        sel_esums => true,
        obj_type_esums => ETM_TYPE,        
        et_threshold_esums => X"0014",        
-- correlation cuts
        pt1_width => EG_PT_VECTOR_WIDTH, 
        pt2_width => ETM_PT_VECTOR_WIDTH,
        mass_cut => true, 
        mass_upper_limit_vector => X"00041A6642C78140",
        mass_lower_limit_vector => X"0000000006DDD000",
        mass_cosh_cos_precision => EG_ETM_COSH_COS_PRECISION, 
        cosh_cos_width => EG_ETM_COSH_COS_VECTOR_WIDTH,
-- number of calo objects, types
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_obj2 => NR_ETM_OBJECTS,
        same_bx => true
    )
    port map(
        lhc_clk,
        obj1 => eg_bx_0, 
        esums => etm_bx_0,
        pt1 => eg_bx_0_pt_vector, 
        pt2 => etm_bx_0_pt_vector,
        cos_dphi => eg_etm_bx_0_bx_0_cos_dphi_vector,
        condition_o => transverse_mass_i168
    );


-- Instantiations of algorithms


-- 1 L1_SingleMuCosmics_BMTF : MU0[MU-ETA_BMTF]
l1_single_mu_cosmics_bmtf <= single_mu_i1;
algo(32) <= l1_single_mu_cosmics_bmtf;

-- 5 L1_SingleMu0_DQ : MU0[MU-QLTY_DBLE]
l1_single_mu0_dq <= single_mu_i5;
algo(25) <= l1_single_mu0_dq;

-- 13 L1_SingleMu12_DQ_BMTF : MU12[MU-QLTY_DBLE,MU-ETA_BMTF]
l1_single_mu12_dq_bmtf <= single_mu_i13;
algo(26) <= l1_single_mu12_dq_bmtf;

-- 21 L1_SingleMu22_OMTF : MU22[MU-QLTY_SNGL,MU-ETA_OMTF_POS,MU-ETA_OMTF_NEG]
l1_single_mu22_omtf <= single_mu_i21;
algo(29) <= l1_single_mu22_omtf;

-- 25 L1_SingleMu6er1p5 : MU6[MU-QLTY_SNGL,MU-ETA_1p5]
l1_single_mu6er1p5 <= single_mu_i24;
algo(30) <= l1_single_mu6er1p5;

-- 27 L1_SingleMu8er1p5 : MU8[MU-QLTY_SNGL,MU-ETA_1p5]
l1_single_mu8er1p5 <= single_mu_i26;
algo(31) <= l1_single_mu8er1p5;

-- 31 L1_SingleMu14er1p5 : MU14[MU-QLTY_SNGL,MU-ETA_1p5]
l1_single_mu14er1p5 <= single_mu_i30;
algo(27) <= l1_single_mu14er1p5;

-- 33 L1_SingleMu18er1p5 : MU18[MU-QLTY_SNGL,MU-ETA_1p5]
l1_single_mu18er1p5 <= single_mu_i32;
algo(28) <= l1_single_mu18er1p5;

-- 41 L1_DoubleMu0_SQ : comb{MU0[MU-QLTY_SNGL],MU0[MU-QLTY_SNGL]}
l1_double_mu0_sq <= double_mu_i35;
algo(35) <= l1_double_mu0_sq;

-- 43 L1_DoubleMu0_Mass_Min1 : mass_inv{MU0,MU0}[MASS_MIN_1]
l1_double_mu0_mass_min1 <= invariant_mass_i37;
algo(42) <= l1_double_mu0_mass_min1;

-- 54 L1_DoubleMu0er2p0_SQ_OS_dR_Max1p4 : dist{MU0[MU-QLTY_SNGL,MU-ETA_2p0],MU0[MU-QLTY_SNGL,MU-ETA_2p0]}[DR_1p4,CHGCOR_OS]
l1_double_mu0er2p0_sq_os_d_r_max1p4 <= muon_muon_correlation_i47;
algo(41) <= l1_double_mu0er2p0_sq_os_d_r_max1p4;

-- 113 L1_DoubleMu5Upsilon_OS_DoubleEG3 : mass_inv{MU5[MU-QLTY_DBLE,MU-ETA_2p3],MU5[MU-QLTY_DBLE,MU-ETA_2p3]}[MASS_MASS_8to14,CHGCOR_OS] AND mass_inv{EG3[EG-ETA_2p13],EG3[EG-ETA_2p13]}[MASS_MASS_0to20]
l1_double_mu5_upsilon_os_double_eg3 <= invariant_mass_i94 and invariant_mass_i95;
algo(48) <= l1_double_mu5_upsilon_os_double_eg3;

-- 123 L1_Mu3_Jet60er2p5_dR_Max0p4 : dist{MU3[MU-QLTY_SNGL],JET60[JET-ETA_2p52]}[DR_MAX_0p4]
l1_mu3_jet60er2p5_d_r_max0p4 <= calo_muon_correlation_i99;
algo(49) <= l1_mu3_jet60er2p5_d_r_max0p4;

-- 143 L1_DoubleMu3_dR_Max1p6_Jet90er2p5_dR_Max0p8 : dist{MU3[MU-QLTY_DBLE],MU3[MU-QLTY_DBLE]}[DR_MAX_1p6] AND dist{MU3[MU-QLTY_DBLE],JET90[JET-ETA_2p52]}[DR_MAX_0p8]
l1_double_mu3_d_r_max1p6_jet90er2p5_d_r_max0p8 <= muon_muon_correlation_i117 and calo_muon_correlation_i118;
algo(50) <= l1_double_mu3_d_r_max1p6_jet90er2p5_d_r_max0p8;

-- 165 L1_SingleEG28er2p1 : EG28[EG-ETA_2p13]
l1_single_eg28er2p1 <= single_eg_i132;
algo(3) <= l1_single_eg28er2p1;

-- 169 L1_SingleEG38er2p5 : EG38[EG-ETA_2p52]
l1_single_eg38er2p5 <= single_eg_i136;
algo(4) <= l1_single_eg38er2p5;

-- 173 L1_SingleEG50 : EG50
l1_single_eg50 <= single_eg_i140;
algo(5) <= l1_single_eg50;

-- 176 L1_SingleLooseIsoEG26er1p5 : EG26[EG-ETA_1p52_HASHFIX,EG-ISO_0xC]
l1_single_loose_iso_eg26er1p5 <= single_eg_i143;
algo(12) <= l1_single_loose_iso_eg26er1p5;

-- 178 L1_SingleLooseIsoEG28er2p5 : EG28[EG-ETA_2p52,EG-ISO_0xC]
l1_single_loose_iso_eg28er2p5 <= single_eg_i146;
algo(13) <= l1_single_loose_iso_eg28er2p5;

-- 183 L1_SingleIsoEG24er2p1 : EG24[EG-ETA_2p13,EG-ISO_0xA]
l1_single_iso_eg24er2p1 <= single_eg_i151;
algo(6) <= l1_single_iso_eg24er2p1;

-- 191 L1_SingleIsoEG28er1p5 : EG28[EG-ETA_1p52_HASHFIX,EG-ISO_0xA]
l1_single_iso_eg28er1p5 <= single_eg_i160;
algo(7) <= l1_single_iso_eg28er1p5;

-- 195 L1_SingleIsoEG32er2p1 : EG32[EG-ETA_2p13,EG-ISO_0xA]
l1_single_iso_eg32er2p1 <= single_eg_i164;
algo(8) <= l1_single_iso_eg32er2p1;

-- 197 L1_IsoEG32er2p5_Mt40 : mass_trv{EG32[EG-ETA_2p52,EG-ISO_0xA],ETM10}[MASS_MIN_40]
l1_iso_eg32er2p5_mt40 <= transverse_mass_i166;
algo(38) <= l1_iso_eg32er2p5_mt40;

-- 199 L1_IsoEG32er2p5_Mt48 : mass_trv{EG32[EG-ETA_2p52,EG-ISO_0xA],ETM10}[MASS_MIN_48]
l1_iso_eg32er2p5_mt48 <= transverse_mass_i168;
algo(39) <= l1_iso_eg32er2p5_mt48;

-- 206 L1_DoubleEG_20_10_er2p5 : comb{EG20[EG-ETA_2p52],EG10[EG-ETA_2p52]}
l1_double_eg_20_10_er2p5 <= double_eg_i170;
algo(15) <= l1_double_eg_20_10_er2p5;

-- 209 L1_DoubleEG_25_14_er2p5 : comb{EG25[EG-ETA_2p52],EG14[EG-ETA_2p52]}
l1_double_eg_25_14_er2p5 <= double_eg_i173;
algo(16) <= l1_double_eg_25_14_er2p5;

-- 214 L1_DoubleEG_LooseIso22_12_er2p5 : comb{EG22[EG-ETA_2p52,EG-ISO_0xC],EG12[EG-ETA_2p52]}
l1_double_eg_loose_iso22_12_er2p5 <= double_eg_i177;
algo(17) <= l1_double_eg_loose_iso22_12_er2p5;

-- 227 L1_TripleEG_18_18_12_er2p5 : comb{EG18[EG-ETA_2p52],EG18[EG-ETA_2p52],EG12[EG-ETA_2p52]}
l1_triple_eg_18_18_12_er2p5 <= triple_eg_i184;
algo(23) <= l1_triple_eg_18_18_12_er2p5;

-- 228 L1_TripleEG16er2p5 : comb{EG16[EG-ETA_2p52],EG16[EG-ETA_2p52],EG16[EG-ETA_2p52]}
l1_triple_eg16er2p5 <= triple_eg_i185;
algo(22) <= l1_triple_eg16er2p5;

-- 258 L1_LooseIsoEG24er2p1_IsoTau27er2p1_dR_Min0p3 : dist{EG24[EG-ETA_2p13,EG-ISO_0xC],TAU27[TAU-ETA_2p13,TAU-ISO_0xE]}[DR_MIN_0p3]
l1_loose_iso_eg24er2p1_iso_tau27er2p1_d_r_min0p3 <= calo_calo_correlation_i199;
algo(47) <= l1_loose_iso_eg24er2p1_iso_tau27er2p1_d_r_min0p3;

-- 264 L1_SingleTau120er2p1 : TAU120[TAU-ETA_2p13]
l1_single_tau120er2p1 <= single_tau_i201;
algo(14) <= l1_single_tau120er2p1;

-- 267 L1_DoubleTau70er2p1 : comb{TAU70[TAU-ETA_2p13],TAU70[TAU-ETA_2p13]}
l1_double_tau70er2p1 <= double_tau_i203;
algo(20) <= l1_double_tau70er2p1;

-- 271 L1_DoubleIsoTau32er2p1 : comb{TAU32[TAU-ETA_2p13,TAU-ISO_0xE],TAU32[TAU-ETA_2p13,TAU-ISO_0xE]}
l1_double_iso_tau32er2p1 <= double_tau_i206;
algo(18) <= l1_double_iso_tau32er2p1;

-- 274 L1_DoubleIsoTau28er2p1_Mass_Max90 : mass_inv{TAU28[TAU-ETA_2p13,TAU-ISO_0xE],TAU28[TAU-ETA_2p13,TAU-ISO_0xE]}[MASS_MAX_90]
l1_double_iso_tau28er2p1_mass_max90 <= invariant_mass_i209;
algo(44) <= l1_double_iso_tau28er2p1_mass_max90;

-- 303 L1_Mu0upt20 : MU0[MU-UPT_20]
l1_mu0upt20 <= single_mu_i233;
algo(24) <= l1_mu0upt20;

-- 307 L1_SingleMuOpenupt20 : MU0[MU-QLTY_SNGL,MU-UPT_20]
l1_single_mu_openupt20 <= single_mu_i237;
algo(33) <= l1_single_mu_openupt20;

-- 310 L1_SingleJet60 : JET60
l1_single_jet60 <= single_jet_i240;
algo(11) <= l1_single_jet60;

-- 319 L1_SingleJet120er2p5 : JET120[JET-ETA_2p52]
l1_single_jet120er2p5 <= single_jet_i247;
algo(9) <= l1_single_jet120er2p5;

-- 322 L1_SingleJet180er2p5 : JET180[JET-ETA_2p52]
l1_single_jet180er2p5 <= single_jet_i250;
algo(10) <= l1_single_jet180er2p5;

-- 324 L1_SingleJet35_FWD3p0 : JET35[JET-ETA_FWD_3p00_NEG] OR JET35[JET-ETA_FWD_3p00_POS]
l1_single_jet35_fwd3p0 <= single_jet_i251 or single_jet_i252;
algo(21) <= l1_single_jet35_fwd3p0;

-- 342 L1_DoubleJet120er2p5 : comb{JET120[JET-ETA_2p52],JET120[JET-ETA_2p52]}
l1_double_jet120er2p5 <= double_jet_i264;
algo(19) <= l1_double_jet120er2p5;

-- 346 L1_DoubleJet112er2p3_dEta_Max1p6 : dist{JET112[JET-ETA_2p3],JET112[JET-ETA_2p3]}[DETA_MAX_1p6]
l1_double_jet112er2p3_d_eta_max1p6 <= calo_calo_correlation_i267;
algo(40) <= l1_double_jet112er2p3_d_eta_max1p6;

-- 351 L1_DoubleJet30er2p5_Mass_Min300_dEta_Max1p5 : mass_inv{JET30[JET-ETA_2p52],JET30[JET-ETA_2p52]}[MASS_MIN_300,DETA_MAX_1p5]
l1_double_jet30er2p5_mass_min300_d_eta_max1p5 <= invariant_mass_i271;
algo(46) <= l1_double_jet30er2p5_mass_min300_d_eta_max1p5;

-- 358 L1_DoubleJet_115_40_DoubleJet40_Mass_Min620 : comb{JET115,JET40} AND mass_inv{JET40,JET40}[MASS_MIN_620]
l1_double_jet_115_40_double_jet40_mass_min620 <= double_jet_i279 and invariant_mass_i280;
algo(45) <= l1_double_jet_115_40_double_jet40_mass_min620;

-- 365 L1_DoubleJet_80_30_Mass_Min420_Mu8 : mass_inv{JET80,JET30}[MASS_MIN_420] AND MU8[MU-QLTY_SNGL]
l1_double_jet_80_30_mass_min420_mu8 <= invariant_mass_i297 and single_mu_i298;
algo(36) <= l1_double_jet_80_30_mass_min420_mu8;

-- 366 L1_DoubleJet_80_30_Mass_Min420_DoubleMu0_SQ : mass_inv{JET80,JET30}[MASS_MIN_420] AND comb{MU0[MU-QLTY_SNGL],MU0[MU-QLTY_SNGL]}
l1_double_jet_80_30_mass_min420_double_mu0_sq <= invariant_mass_i297 and double_mu_i35;
algo(37) <= l1_double_jet_80_30_mass_min420_double_mu0_sq;

-- 374 L1_TripleJet_105_85_75_DoubleJet_85_75_er2p5 : comb{JET105,JET85,JET75} AND comb{JET85[JET-ETA_2p52],JET75[JET-ETA_2p52]}
l1_triple_jet_105_85_75_double_jet_85_75_er2p5 <= triple_jet_i303 and double_jet_i304;
algo(34) <= l1_triple_jet_105_85_75_double_jet_85_75_er2p5;

-- 399 L1_HTT160er : HTT160
l1_htt160er <= single_htt_i314;
algo(1) <= l1_htt160er;

-- 406 L1_HTT450er : HTT450
l1_htt450er <= single_htt_i319;
algo(2) <= l1_htt450er;

-- 426 L1_ETMHF150 : ETMHF150
l1_etmhf150 <= single_etmhf_i328;
algo(0) <= l1_etmhf150;

-- 494 L1_CDC_SingleMu_3_er1p2_TOP120_DPHI2p618_3p142 : dist{MU3-1[MU-ETA_1p2,MU-PHI_TOP120,MU-QLTY_SNGL],MU3[MU-ETA_1p2,MU-PHI_BOTTOM120,MU-QLTY_SNGL]}[DPHI_DPHI_MIN2p618_MAX3p142]
l1_cdc_single_mu_3_er1p2_top120_dphi2p618_3p142 <= muon_muon_correlation_i364;
algo(43) <= l1_cdc_single_mu_3_er1p2_top120_dphi2p618_3p142;


-- ========================================================
