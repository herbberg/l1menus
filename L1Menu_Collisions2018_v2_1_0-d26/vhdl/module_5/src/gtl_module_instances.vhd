-- ========================================================
-- from VHDL producer:

-- Module ID: 5

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2018_v2_1_0

-- Unique ID of L1 Trigger Menu:
-- b10f1a3a-fae1-45cc-bcc8-671273cee1b2

-- Unique ID of firmware implementation:
-- 824c0d34-2412-4408-a7a4-25216601dd70

-- Scale set:
-- scales_2020_07_20

-- VHDL producer version
-- v2.8.0

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
    eg_conv_2_muon_bx_0_l: for i in 0 to NR_EG_OBJECTS-1 generate
        eg_eta_conv_2_muon_eta_integer_bx_0(i) <= EG_ETA_CONV_2_MUON_ETA_LUT(CONV_INTEGER(eg_bx_0(i)(D_S_I_EG_V2.eta_high downto D_S_I_EG_V2.eta_low)));
        eg_phi_conv_2_muon_phi_integer_bx_0(i) <= EG_PHI_CONV_2_MUON_PHI_LUT(CONV_INTEGER(eg_bx_0(i)(D_S_I_EG_V2.phi_high downto D_S_I_EG_V2.phi_low)));
    end generate eg_conv_2_muon_bx_0_l;
    etm_phi_conv_2_muon_phi_integer_bx_0(0) <= ETM_PHI_CONV_2_MUON_PHI_LUT(CONV_INTEGER(etm_bx_0(D_S_I_ETM_V2.phi_high downto D_S_I_ETM_V2.phi_low)));

-- Instantiations of pt, eta, phi, cos-phi and sin-phi for correlation conditions (used for DETA, DPHI, DR, mass, overlap_remover and b_tagging) - once for every ObjectType in certain Bx used in correlation conditions
    eg_data_bx_0_l: for i in 0 to NR_EG_OBJECTS-1 generate
        eg_pt_vector_bx_0(i)(EG_PT_VECTOR_WIDTH-1 downto 0) <= CONV_STD_LOGIC_VECTOR(EG_PT_LUT(CONV_INTEGER(eg_bx_0(i)(D_S_I_EG_V2.et_high downto D_S_I_EG_V2.et_low))), EG_PT_VECTOR_WIDTH);
        eg_eta_integer_bx_0(i) <= CONV_INTEGER(signed(eg_bx_0(i)(D_S_I_EG_V2.eta_high downto D_S_I_EG_V2.eta_low)));
        eg_phi_integer_bx_0(i) <= CONV_INTEGER(eg_bx_0(i)(D_S_I_EG_V2.phi_high downto D_S_I_EG_V2.phi_low));
        eg_cos_phi_bx_0(i) <= CALO_COS_PHI_LUT(CONV_INTEGER(eg_bx_0(i)(D_S_I_EG_V2.phi_high downto D_S_I_EG_V2.phi_low)));
        eg_sin_phi_bx_0(i) <= CALO_SIN_PHI_LUT(CONV_INTEGER(eg_bx_0(i)(D_S_I_EG_V2.phi_high downto D_S_I_EG_V2.phi_low)));
        conv_eg_cos_phi_bx_0(i) <= MUON_COS_PHI_LUT(eg_phi_conv_2_muon_phi_integer_bx_0(i));
        conv_eg_sin_phi_bx_0(i) <= MUON_SIN_PHI_LUT(eg_phi_conv_2_muon_phi_integer_bx_0(i));
    end generate eg_data_bx_0_l;
    tau_data_bx_0_l: for i in 0 to NR_TAU_OBJECTS-1 generate
        tau_pt_vector_bx_0(i)(TAU_PT_VECTOR_WIDTH-1 downto 0) <= CONV_STD_LOGIC_VECTOR(TAU_PT_LUT(CONV_INTEGER(tau_bx_0(i)(D_S_I_TAU_V2.et_high downto D_S_I_TAU_V2.et_low))), TAU_PT_VECTOR_WIDTH);
        tau_eta_integer_bx_0(i) <= CONV_INTEGER(signed(tau_bx_0(i)(D_S_I_TAU_V2.eta_high downto D_S_I_TAU_V2.eta_low)));
        tau_phi_integer_bx_0(i) <= CONV_INTEGER(tau_bx_0(i)(D_S_I_TAU_V2.phi_high downto D_S_I_TAU_V2.phi_low));
        tau_cos_phi_bx_0(i) <= CALO_COS_PHI_LUT(CONV_INTEGER(tau_bx_0(i)(D_S_I_TAU_V2.phi_high downto D_S_I_TAU_V2.phi_low)));
        tau_sin_phi_bx_0(i) <= CALO_SIN_PHI_LUT(CONV_INTEGER(tau_bx_0(i)(D_S_I_TAU_V2.phi_high downto D_S_I_TAU_V2.phi_low)));
        conv_tau_cos_phi_bx_0(i) <= MUON_COS_PHI_LUT(tau_phi_conv_2_muon_phi_integer_bx_0(i));
        conv_tau_sin_phi_bx_0(i) <= MUON_SIN_PHI_LUT(tau_phi_conv_2_muon_phi_integer_bx_0(i));
    end generate tau_data_bx_0_l;
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
    etm_data_bx_0_l: for i in 0 to NR_ETM_OBJECTS-1 generate
        etm_pt_vector_bx_0(0)(ETM_PT_VECTOR_WIDTH-1 downto 0) <= CONV_STD_LOGIC_VECTOR(ETM_PT_LUT(CONV_INTEGER(etm_bx_0(D_S_I_ETM_V2.et_high downto D_S_I_ETM_V2.et_low))), ETM_PT_VECTOR_WIDTH);
        etm_phi_integer_bx_0(0) <= CONV_INTEGER(etm_bx_0(D_S_I_ETM_V2.phi_high downto D_S_I_ETM_V2.phi_low));
        etm_cos_phi_bx_0(0) <= CALO_COS_PHI_LUT(CONV_INTEGER(etm_bx_0(D_S_I_ETM_V2.phi_high downto D_S_I_ETM_V2.phi_low)));
        etm_sin_phi_bx_0(0) <= CALO_SIN_PHI_LUT(CONV_INTEGER(etm_bx_0(D_S_I_ETM_V2.phi_high downto D_S_I_ETM_V2.phi_low)));
        conv_etm_cos_phi_bx_0(0) <= MUON_COS_PHI_LUT(etm_phi_conv_2_muon_phi_integer_bx_0(0));
        conv_etm_sin_phi_bx_0(0) <= MUON_SIN_PHI_LUT(etm_phi_conv_2_muon_phi_integer_bx_0(0));
    end generate etm_data_bx_0_l;

-- Instantiations of differences for correlation conditions (used for DETA, DPHI, DR, mass and b_tagging) - once for correlation conditions with two ObjectTypes in certain Bxs
    eg_tau_deta_bx_0_bx_0_i: entity work.sub_eta_integer_obj_vs_obj
        generic map(NR_EG_OBJECTS, NR_TAU_OBJECTS)
        port map(eg_eta_integer_bx_0, tau_eta_integer_bx_0, eg_tau_bx_0_bx_0_deta_integer);
    eg_tau_dphi_bx_0_bx_0_i: entity work.sub_phi_integer_obj_vs_obj
        generic map(NR_EG_OBJECTS, NR_TAU_OBJECTS, CALO_PHI_HALF_RANGE_BINS)
        port map(eg_phi_integer_bx_0, tau_phi_integer_bx_0, eg_tau_bx_0_bx_0_dphi_integer);
    eg_tau_bx_0_bx_0_l1: for i in 0 to NR_EG_OBJECTS-1 generate
        eg_tau_bx_0_bx_0_l2: for j in 0 to NR_TAU_OBJECTS-1 generate
            eg_tau_bx_0_bx_0_deta_vector(i,j) <= CONV_STD_LOGIC_VECTOR(EG_TAU_DIFF_ETA_LUT(eg_tau_bx_0_bx_0_deta_integer(i,j)),DETA_DPHI_VECTOR_WIDTH_ALL);
            eg_tau_bx_0_bx_0_dphi_vector(i,j) <= CONV_STD_LOGIC_VECTOR(EG_TAU_DIFF_PHI_LUT(eg_tau_bx_0_bx_0_dphi_integer(i,j)),DETA_DPHI_VECTOR_WIDTH_ALL);
        end generate eg_tau_bx_0_bx_0_l2;
    end generate eg_tau_bx_0_bx_0_l1;
    jet_jet_deta_bx_0_bx_0_i: entity work.sub_eta_integer_obj_vs_obj
        generic map(NR_JET_OBJECTS, NR_JET_OBJECTS)
        port map(jet_eta_integer_bx_0, jet_eta_integer_bx_0, jet_jet_bx_0_bx_0_deta_integer);
    jet_jet_dphi_bx_0_bx_0_i: entity work.sub_phi_integer_obj_vs_obj
        generic map(NR_JET_OBJECTS, NR_JET_OBJECTS, CALO_PHI_HALF_RANGE_BINS)
        port map(jet_phi_integer_bx_0, jet_phi_integer_bx_0, jet_jet_bx_0_bx_0_dphi_integer);
    jet_jet_bx_0_bx_0_l1: for i in 0 to NR_JET_OBJECTS-1 generate
        jet_jet_bx_0_bx_0_l2: for j in 0 to NR_JET_OBJECTS-1 generate
            jet_jet_bx_0_bx_0_deta_vector(i,j) <= CONV_STD_LOGIC_VECTOR(JET_JET_DIFF_ETA_LUT(jet_jet_bx_0_bx_0_deta_integer(i,j)),DETA_DPHI_VECTOR_WIDTH_ALL);
            jet_jet_bx_0_bx_0_dphi_vector(i,j) <= CONV_STD_LOGIC_VECTOR(JET_JET_DIFF_PHI_LUT(jet_jet_bx_0_bx_0_dphi_integer(i,j)),DETA_DPHI_VECTOR_WIDTH_ALL);
        end generate jet_jet_bx_0_bx_0_l2;
    end generate jet_jet_bx_0_bx_0_l1;
    diff_jet_mu_eta_bx_0_bx_0_i: entity work.sub_eta_integer_obj_vs_obj
        generic map(NR_JET_OBJECTS, NR_MU_OBJECTS)
        port map(jet_eta_conv_2_muon_eta_integer_bx_0, mu_eta_integer_bx_0, jet_mu_bx_0_bx_0_deta_integer);
    jet_mu_dphi_bx_0_bx_0_i: entity work.sub_phi_integer_obj_vs_obj
        generic map(NR_JET_OBJECTS, NR_MU_OBJECTS, MUON_PHI_HALF_RANGE_BINS)
        port map(jet_phi_conv_2_muon_phi_integer_bx_0, mu_phi_integer_bx_0, jet_mu_bx_0_bx_0_dphi_integer);
    jet_mu_bx_0_bx_0_l1: for i in 0 to NR_JET_OBJECTS-1 generate
        jet_mu_bx_0_bx_0_l2: for j in 0 to NR_MU_OBJECTS-1 generate
            jet_mu_bx_0_bx_0_deta_vector(i,j) <= CONV_STD_LOGIC_VECTOR(JET_MU_DIFF_ETA_LUT(jet_mu_bx_0_bx_0_deta_integer(i,j)),DETA_DPHI_VECTOR_WIDTH_ALL);
            jet_mu_bx_0_bx_0_dphi_vector(i,j) <= CONV_STD_LOGIC_VECTOR(JET_MU_DIFF_PHI_LUT(jet_mu_bx_0_bx_0_dphi_integer(i,j)),DETA_DPHI_VECTOR_WIDTH_ALL);
        end generate jet_mu_bx_0_bx_0_l2;
    end generate jet_mu_bx_0_bx_0_l1;
    tau_tau_deta_bx_0_bx_0_i: entity work.sub_eta_integer_obj_vs_obj
        generic map(NR_TAU_OBJECTS, NR_TAU_OBJECTS)
        port map(tau_eta_integer_bx_0, tau_eta_integer_bx_0, tau_tau_bx_0_bx_0_deta_integer);
    tau_tau_dphi_bx_0_bx_0_i: entity work.sub_phi_integer_obj_vs_obj
        generic map(NR_TAU_OBJECTS, NR_TAU_OBJECTS, CALO_PHI_HALF_RANGE_BINS)
        port map(tau_phi_integer_bx_0, tau_phi_integer_bx_0, tau_tau_bx_0_bx_0_dphi_integer);
    tau_tau_bx_0_bx_0_l1: for i in 0 to NR_TAU_OBJECTS-1 generate
        tau_tau_bx_0_bx_0_l2: for j in 0 to NR_TAU_OBJECTS-1 generate
            tau_tau_bx_0_bx_0_deta_vector(i,j) <= CONV_STD_LOGIC_VECTOR(TAU_TAU_DIFF_ETA_LUT(tau_tau_bx_0_bx_0_deta_integer(i,j)),DETA_DPHI_VECTOR_WIDTH_ALL);
            tau_tau_bx_0_bx_0_dphi_vector(i,j) <= CONV_STD_LOGIC_VECTOR(TAU_TAU_DIFF_PHI_LUT(tau_tau_bx_0_bx_0_dphi_integer(i,j)),DETA_DPHI_VECTOR_WIDTH_ALL);
        end generate tau_tau_bx_0_bx_0_l2;
    end generate tau_tau_bx_0_bx_0_l1;
    diff_mu_mu_eta_bx_0_bx_0_i: entity work.sub_eta_integer_obj_vs_obj
        generic map(NR_MU_OBJECTS, NR_MU_OBJECTS)
        port map(mu_eta_integer_bx_0, mu_eta_integer_bx_0, mu_mu_bx_0_bx_0_deta_integer);
    mu_mu_dphi_bx_0_bx_0_i: entity work.sub_phi_integer_obj_vs_obj
        generic map(NR_MU_OBJECTS, NR_MU_OBJECTS, MUON_PHI_HALF_RANGE_BINS)
        port map(mu_phi_integer_bx_0, mu_phi_integer_bx_0, mu_mu_bx_0_bx_0_dphi_integer);
    mu_mu_bx_0_bx_0_l1: for i in 0 to NR_MU_OBJECTS-1 generate
        mu_mu_bx_0_bx_0_l2: for j in 0 to NR_MU_OBJECTS-1 generate
            mu_mu_bx_0_bx_0_deta_vector(i,j) <= CONV_STD_LOGIC_VECTOR(MU_MU_DIFF_ETA_LUT(mu_mu_bx_0_bx_0_deta_integer(i,j)),DETA_DPHI_VECTOR_WIDTH_ALL);
            mu_mu_bx_0_bx_0_dphi_vector(i,j) <= CONV_STD_LOGIC_VECTOR(MU_MU_DIFF_PHI_LUT(mu_mu_bx_0_bx_0_dphi_integer(i,j)),DETA_DPHI_VECTOR_WIDTH_ALL);
        end generate mu_mu_bx_0_bx_0_l2;
    end generate mu_mu_bx_0_bx_0_l1;
    eg_eg_deta_bx_0_bx_0_i: entity work.sub_eta_integer_obj_vs_obj
        generic map(NR_EG_OBJECTS, NR_EG_OBJECTS)
        port map(eg_eta_integer_bx_0, eg_eta_integer_bx_0, eg_eg_bx_0_bx_0_deta_integer);
    eg_eg_dphi_bx_0_bx_0_i: entity work.sub_phi_integer_obj_vs_obj
        generic map(NR_EG_OBJECTS, NR_EG_OBJECTS, CALO_PHI_HALF_RANGE_BINS)
        port map(eg_phi_integer_bx_0, eg_phi_integer_bx_0, eg_eg_bx_0_bx_0_dphi_integer);
    eg_eg_bx_0_bx_0_l1: for i in 0 to NR_EG_OBJECTS-1 generate
        eg_eg_bx_0_bx_0_l2: for j in 0 to NR_EG_OBJECTS-1 generate
            eg_eg_bx_0_bx_0_deta_vector(i,j) <= CONV_STD_LOGIC_VECTOR(EG_EG_DIFF_ETA_LUT(eg_eg_bx_0_bx_0_deta_integer(i,j)),DETA_DPHI_VECTOR_WIDTH_ALL);
            eg_eg_bx_0_bx_0_dphi_vector(i,j) <= CONV_STD_LOGIC_VECTOR(EG_EG_DIFF_PHI_LUT(eg_eg_bx_0_bx_0_dphi_integer(i,j)),DETA_DPHI_VECTOR_WIDTH_ALL);
        end generate eg_eg_bx_0_bx_0_l2;
    end generate eg_eg_bx_0_bx_0_l1;
    diff_eg_etm_phi_bx_0_bx_0_i: entity work.sub_phi_integer_obj_vs_obj
        generic map(NR_EG_OBJECTS, NR_ETM_OBJECTS, CALO_PHI_HALF_RANGE_BINS)
        port map(eg_phi_integer_bx_0, etm_phi_integer_bx_0, eg_etm_bx_0_bx_0_dphi_integer);
    eg_etm_bx_0_bx_0_l1: for i in 0 to NR_EG_OBJECTS-1 generate
        eg_etm_bx_0_bx_0_l2: for j in 0 to NR_ETM_OBJECTS-1 generate
            eg_etm_bx_0_bx_0_dphi_vector(i,j) <= CONV_STD_LOGIC_VECTOR(EG_ETM_DIFF_PHI_LUT(eg_etm_bx_0_bx_0_dphi_integer(i,j)),DETA_DPHI_VECTOR_WIDTH_ALL);
        end generate eg_etm_bx_0_bx_0_l2;
    end generate eg_etm_bx_0_bx_0_l1;

-- Instantiations for correlation cuts calculations
    tau_tau_bx_0_bx_0_cosdphi_l1: for i in 0 to NR_TAU_OBJECTS-1 generate
        tau_tau_bx_0_bx_0_cosdphi_l2: for j in 0 to NR_TAU_OBJECTS-1 generate
            tau_tau_bx_0_bx_0_cos_dphi_vector(i,j) <= CONV_STD_LOGIC_VECTOR(TAU_TAU_COS_DPHI_LUT(tau_tau_bx_0_bx_0_dphi_integer(i,j)), TAU_TAU_COSH_COS_VECTOR_WIDTH);
        end generate tau_tau_bx_0_bx_0_cosdphi_l2;
    end generate tau_tau_bx_0_bx_0_cosdphi_l1;
    jet_jet_bx_0_bx_0_cosdphi_l1: for i in 0 to NR_JET_OBJECTS-1 generate
        jet_jet_bx_0_bx_0_cosdphi_l2: for j in 0 to NR_JET_OBJECTS-1 generate
            jet_jet_bx_0_bx_0_cos_dphi_vector(i,j) <= CONV_STD_LOGIC_VECTOR(JET_JET_COS_DPHI_LUT(jet_jet_bx_0_bx_0_dphi_integer(i,j)), JET_JET_COSH_COS_VECTOR_WIDTH);
        end generate jet_jet_bx_0_bx_0_cosdphi_l2;
    end generate jet_jet_bx_0_bx_0_cosdphi_l1;
    mu_mu_bx_0_bx_0_cosdphi_l1: for i in 0 to NR_MU_OBJECTS-1 generate
        mu_mu_bx_0_bx_0_cosdphi_l2: for j in 0 to NR_MU_OBJECTS-1 generate
            mu_mu_bx_0_bx_0_cos_dphi_vector(i,j) <= CONV_STD_LOGIC_VECTOR(MU_MU_COS_DPHI_LUT(mu_mu_bx_0_bx_0_dphi_integer(i,j)), MU_MU_COSH_COS_VECTOR_WIDTH);
        end generate mu_mu_bx_0_bx_0_cosdphi_l2;
    end generate mu_mu_bx_0_bx_0_cosdphi_l1;
    eg_eg_bx_0_bx_0_cosdphi_l1: for i in 0 to NR_EG_OBJECTS-1 generate
        eg_eg_bx_0_bx_0_cosdphi_l2: for j in 0 to NR_EG_OBJECTS-1 generate
            eg_eg_bx_0_bx_0_cos_dphi_vector(i,j) <= CONV_STD_LOGIC_VECTOR(EG_EG_COS_DPHI_LUT(eg_eg_bx_0_bx_0_dphi_integer(i,j)), EG_EG_COSH_COS_VECTOR_WIDTH);
        end generate eg_eg_bx_0_bx_0_cosdphi_l2;
    end generate eg_eg_bx_0_bx_0_cosdphi_l1;
    eg_etm_bx_0_bx_0_cosdphi_l1: for i in 0 to NR_EG_OBJECTS-1 generate
        eg_etm_bx_0_bx_0_cosdphi_l2: for j in 0 to NR_ETM_OBJECTS-1 generate
            eg_etm_bx_0_bx_0_cos_dphi_vector(i,j) <= CONV_STD_LOGIC_VECTOR(EG_ETM_COS_DPHI_LUT(eg_etm_bx_0_bx_0_dphi_integer(i,j)), EG_ETM_COSH_COS_VECTOR_WIDTH);
        end generate eg_etm_bx_0_bx_0_cosdphi_l2;
    end generate eg_etm_bx_0_bx_0_cosdphi_l1;
    tau_tau_bx_0_bx_0_coshdeta_l1: for i in 0 to NR_TAU_OBJECTS-1 generate
        tau_tau_bx_0_bx_0_coshdeta_l2: for j in 0 to NR_TAU_OBJECTS-1 generate
            tau_tau_bx_0_bx_0_cosh_deta_vector(i,j) <= CONV_STD_LOGIC_VECTOR(TAU_TAU_COSH_DETA_LUT(tau_tau_bx_0_bx_0_deta_integer(i,j)), TAU_TAU_COSH_COS_VECTOR_WIDTH);
        end generate tau_tau_bx_0_bx_0_coshdeta_l2;
    end generate tau_tau_bx_0_bx_0_coshdeta_l1;
    jet_jet_bx_0_bx_0_coshdeta_l1: for i in 0 to NR_JET_OBJECTS-1 generate
        jet_jet_bx_0_bx_0_coshdeta_l2: for j in 0 to NR_JET_OBJECTS-1 generate
            jet_jet_bx_0_bx_0_cosh_deta_vector(i,j) <= CONV_STD_LOGIC_VECTOR(JET_JET_COSH_DETA_LUT(jet_jet_bx_0_bx_0_deta_integer(i,j)), JET_JET_COSH_COS_VECTOR_WIDTH);
        end generate jet_jet_bx_0_bx_0_coshdeta_l2;
    end generate jet_jet_bx_0_bx_0_coshdeta_l1;
    mu_mu_bx_0_bx_0_coshdeta_l1: for i in 0 to NR_MU_OBJECTS-1 generate
        mu_mu_bx_0_bx_0_coshdeta_l2: for j in 0 to NR_MU_OBJECTS-1 generate
            mu_mu_bx_0_bx_0_cosh_deta_vector(i,j) <= CONV_STD_LOGIC_VECTOR(MU_MU_COSH_DETA_LUT(mu_mu_bx_0_bx_0_deta_integer(i,j)), MU_MU_COSH_COS_VECTOR_WIDTH);
        end generate mu_mu_bx_0_bx_0_coshdeta_l2;
    end generate mu_mu_bx_0_bx_0_coshdeta_l1;
    eg_eg_bx_0_bx_0_coshdeta_l1: for i in 0 to NR_EG_OBJECTS-1 generate
        eg_eg_bx_0_bx_0_coshdeta_l2: for j in 0 to NR_EG_OBJECTS-1 generate
            eg_eg_bx_0_bx_0_cosh_deta_vector(i,j) <= CONV_STD_LOGIC_VECTOR(EG_EG_COSH_DETA_LUT(eg_eg_bx_0_bx_0_deta_integer(i,j)), EG_EG_COSH_COS_VECTOR_WIDTH);
        end generate eg_eg_bx_0_bx_0_coshdeta_l2;
    end generate eg_eg_bx_0_bx_0_coshdeta_l1;
    eg_tau_bx_0_bx_0_dr_l1: for i in 0 to NR_EG_OBJECTS-1 generate
        eg_tau_bx_0_bx_0_dr_l2: for j in 0 to NR_TAU_OBJECTS-1 generate
            delta_r_calc_i: entity work.delta_r_calc
                port map(
                    eg_tau_bx_0_bx_0_deta_vector(i,j),
                    eg_tau_bx_0_bx_0_dphi_vector(i,j),
                    eg_tau_bx_0_bx_0_delta_r_vector(i,j)
                );
        end generate eg_tau_bx_0_bx_0_dr_l2;
    end generate eg_tau_bx_0_bx_0_dr_l1;
    jet_mu_bx_0_bx_0_dr_l1: for i in 0 to NR_JET_OBJECTS-1 generate
        jet_mu_bx_0_bx_0_dr_l2: for j in 0 to NR_MU_OBJECTS-1 generate
            delta_r_calc_i: entity work.delta_r_calc
                port map(
                    jet_mu_bx_0_bx_0_deta_vector(i,j),
                    jet_mu_bx_0_bx_0_dphi_vector(i,j),
                    jet_mu_bx_0_bx_0_delta_r_vector(i,j)
                );
        end generate jet_mu_bx_0_bx_0_dr_l2;
    end generate jet_mu_bx_0_bx_0_dr_l1;
    mu_mu_bx_0_bx_0_dr_l1: for i in 0 to NR_MU_OBJECTS-1 generate
        mu_mu_bx_0_bx_0_dr_l2: for j in 0 to NR_MU_OBJECTS-1 generate
            delta_r_calc_i: entity work.delta_r_calc
                port map(
                    mu_mu_bx_0_bx_0_deta_vector(i,j),
                    mu_mu_bx_0_bx_0_dphi_vector(i,j),
                    mu_mu_bx_0_bx_0_delta_r_vector(i,j)
                );
        end generate mu_mu_bx_0_bx_0_dr_l2;
    end generate mu_mu_bx_0_bx_0_dr_l1;
    eg_etm_bx_0_bx_0_trvmass_l1: for i in 0 to NR_EG_OBJECTS-1 generate
        eg_etm_bx_0_bx_0_trvmass_l2: for j in 0 to NR_ETM_OBJECTS-1 generate
            mass_inv_i: entity work.mass_transverse_calc
                generic map(
                    EG_PT_VECTOR_WIDTH, ETM_PT_VECTOR_WIDTH, 
                    EG_ETM_COSH_COS_VECTOR_WIDTH
                )
                port map(
                    eg_pt_vector_bx_0(i)(EG_PT_VECTOR_WIDTH-1 downto 0), 
                    etm_pt_vector_bx_0(j)(ETM_PT_VECTOR_WIDTH-1 downto 0),
                    eg_etm_bx_0_bx_0_cos_dphi_vector(i,j),
                    eg_etm_bx_0_bx_0_mass_trv_vector(i,j)
                );
        end generate eg_etm_bx_0_bx_0_trvmass_l2;
    end generate eg_etm_bx_0_bx_0_trvmass_l1;
    tau_tau_bx_0_bx_0_invmass_l1: for i in 0 to NR_TAU_OBJECTS-1 generate
        tau_tau_bx_0_bx_0_invmass_l2: for j in 0 to NR_TAU_OBJECTS-1 generate
            mass_inv_i: entity work.mass_invariant_calc
                generic map(
                    TAU_PT_VECTOR_WIDTH, TAU_PT_VECTOR_WIDTH, 
                    TAU_TAU_COSH_COS_VECTOR_WIDTH
                )
                port map(
                    tau_pt_vector_bx_0(i)(TAU_PT_VECTOR_WIDTH-1 downto 0), 
                    tau_pt_vector_bx_0(j)(TAU_PT_VECTOR_WIDTH-1 downto 0),
                    tau_tau_bx_0_bx_0_cosh_deta_vector(i,j), 
                    tau_tau_bx_0_bx_0_cos_dphi_vector(i,j),
                    tau_tau_bx_0_bx_0_mass_inv_vector(i,j)
                );
        end generate tau_tau_bx_0_bx_0_invmass_l2;
    end generate tau_tau_bx_0_bx_0_invmass_l1;
    jet_jet_bx_0_bx_0_invmass_l1: for i in 0 to NR_JET_OBJECTS-1 generate
        jet_jet_bx_0_bx_0_invmass_l2: for j in 0 to NR_JET_OBJECTS-1 generate
            mass_inv_i: entity work.mass_invariant_calc
                generic map(
                    JET_PT_VECTOR_WIDTH, JET_PT_VECTOR_WIDTH, 
                    JET_JET_COSH_COS_VECTOR_WIDTH
                )
                port map(
                    jet_pt_vector_bx_0(i)(JET_PT_VECTOR_WIDTH-1 downto 0), 
                    jet_pt_vector_bx_0(j)(JET_PT_VECTOR_WIDTH-1 downto 0),
                    jet_jet_bx_0_bx_0_cosh_deta_vector(i,j), 
                    jet_jet_bx_0_bx_0_cos_dphi_vector(i,j),
                    jet_jet_bx_0_bx_0_mass_inv_vector(i,j)
                );
        end generate jet_jet_bx_0_bx_0_invmass_l2;
    end generate jet_jet_bx_0_bx_0_invmass_l1;
    mu_mu_bx_0_bx_0_invmass_l1: for i in 0 to NR_MU_OBJECTS-1 generate
        mu_mu_bx_0_bx_0_invmass_l2: for j in 0 to NR_MU_OBJECTS-1 generate
            mass_inv_i: entity work.mass_invariant_calc
                generic map(
                    MU_PT_VECTOR_WIDTH, MU_PT_VECTOR_WIDTH, 
                    MU_MU_COSH_COS_VECTOR_WIDTH
                )
                port map(
                    mu_pt_vector_bx_0(i)(MU_PT_VECTOR_WIDTH-1 downto 0), 
                    mu_pt_vector_bx_0(j)(MU_PT_VECTOR_WIDTH-1 downto 0),
                    mu_mu_bx_0_bx_0_cosh_deta_vector(i,j), 
                    mu_mu_bx_0_bx_0_cos_dphi_vector(i,j),
                    mu_mu_bx_0_bx_0_mass_inv_vector(i,j)
                );
        end generate mu_mu_bx_0_bx_0_invmass_l2;
    end generate mu_mu_bx_0_bx_0_invmass_l1;
    eg_eg_bx_0_bx_0_invmass_l1: for i in 0 to NR_EG_OBJECTS-1 generate
        eg_eg_bx_0_bx_0_invmass_l2: for j in 0 to NR_EG_OBJECTS-1 generate
            mass_inv_i: entity work.mass_invariant_calc
                generic map(
                    EG_PT_VECTOR_WIDTH, EG_PT_VECTOR_WIDTH, 
                    EG_EG_COSH_COS_VECTOR_WIDTH
                )
                port map(
                    eg_pt_vector_bx_0(i)(EG_PT_VECTOR_WIDTH-1 downto 0), 
                    eg_pt_vector_bx_0(j)(EG_PT_VECTOR_WIDTH-1 downto 0),
                    eg_eg_bx_0_bx_0_cosh_deta_vector(i,j), 
                    eg_eg_bx_0_bx_0_cos_dphi_vector(i,j),
                    eg_eg_bx_0_bx_0_mass_inv_vector(i,j)
                );
        end generate eg_eg_bx_0_bx_0_invmass_l2;
    end generate eg_eg_bx_0_bx_0_invmass_l1;
-- Instantiations of conditions
  
double_eg_i171_i: entity work.calo_conditions
    generic map(
-- parameter for objects
        obj_type => EG_TYPE,
        nr_obj => NR_EG_OBJECTS,
        calo_object_slice_1_low => 0, calo_object_slice_1_high => 11,
        calo_object_slice_2_low => 0, calo_object_slice_2_high => 11,    
        nr_templates => 2,
        pt_thresholds => (X"002C", X"0014", X"0000", X"0000"),
        nr_eta_windows => (1, 1, 0, 0),
        eta_w1_upper_limits => (X"0039", X"0039", X"0000", X"0000"), 
        eta_w1_lower_limits => (X"00C6", X"00C6", X"0000", X"0000"),
        -- no phi cuts
        -- no isolation cuts    
-- correlation cuts
        twobody_pt_cut => false
    )
    port map(lhc_clk, eg_bx_0,
        condition_o => double_eg_i171);

  
double_eg_i175_i: entity work.calo_conditions
    generic map(
-- parameter for objects
        obj_type => EG_TYPE,
        nr_obj => NR_EG_OBJECTS,
        calo_object_slice_1_low => 0, calo_object_slice_1_high => 11,
        calo_object_slice_2_low => 0, calo_object_slice_2_high => 11,    
        nr_templates => 2,
        pt_thresholds => (X"0028", X"0014", X"0000", X"0000"),
        nr_eta_windows => (1, 1, 0, 0),
        eta_w1_upper_limits => (X"0039", X"0039", X"0000", X"0000"), 
        eta_w1_lower_limits => (X"00C6", X"00C6", X"0000", X"0000"),
        -- no phi cuts
        iso_luts => (X"C", X"F", X"F", X"F"),    
-- correlation cuts
        twobody_pt_cut => false
    )
    port map(lhc_clk, eg_bx_0,
        condition_o => double_eg_i175);

  
double_eg_i179_i: entity work.calo_conditions
    generic map(
-- parameter for objects
        obj_type => EG_TYPE,
        nr_obj => NR_EG_OBJECTS,
        calo_object_slice_1_low => 0, calo_object_slice_1_high => 11,
        calo_object_slice_2_low => 0, calo_object_slice_2_high => 11,    
        nr_templates => 2,
        pt_thresholds => (X"002C", X"002C", X"0000", X"0000"),
        nr_eta_windows => (1, 1, 0, 0),
        eta_w1_upper_limits => (X"0030", X"0030", X"0000", X"0000"), 
        eta_w1_lower_limits => (X"00CF", X"00CF", X"0000", X"0000"),
        -- no phi cuts
        iso_luts => (X"C", X"C", X"F", X"F"),    
-- correlation cuts
        twobody_pt_cut => false
    )
    port map(lhc_clk, eg_bx_0,
        condition_o => double_eg_i179);

  
double_jet_i268_i: entity work.calo_conditions
    generic map(
-- parameter for objects
        obj_type => JET_TYPE,
        nr_obj => NR_JET_OBJECTS,
        calo_object_slice_1_low => 0, calo_object_slice_1_high => 11,
        calo_object_slice_2_low => 0, calo_object_slice_2_high => 11,    
        nr_templates => 2,
        pt_thresholds => (X"00DC", X"0046", X"0000", X"0000"),
        -- no eta cuts
        -- no phi cuts
        -- no isolation cuts    
-- correlation cuts
        twobody_pt_cut => false
    )
    port map(lhc_clk, jet_bx_0,
        condition_o => double_jet_i268);

  
double_jet_i291_i: entity work.calo_conditions
    generic map(
-- parameter for objects
        obj_type => JET_TYPE,
        nr_obj => NR_JET_OBJECTS,
        calo_object_slice_1_low => 0, calo_object_slice_1_high => 11,
        calo_object_slice_2_low => 0, calo_object_slice_2_high => 11,    
        nr_templates => 2,
        pt_thresholds => (X"0096", X"0082", X"0000", X"0000"),
        nr_eta_windows => (1, 1, 0, 0),
        eta_w1_upper_limits => (X"0039", X"0039", X"0000", X"0000"), 
        eta_w1_lower_limits => (X"00C6", X"00C6", X"0000", X"0000"),
        -- no phi cuts
        -- no isolation cuts    
-- correlation cuts
        twobody_pt_cut => false
    )
    port map(lhc_clk, jet_bx_0,
        condition_o => double_jet_i291);

  
double_tau_i204_i: entity work.calo_conditions
    generic map(
-- parameter for objects
        obj_type => TAU_TYPE,
        nr_obj => NR_TAU_OBJECTS,
        calo_object_slice_1_low => 0, calo_object_slice_1_high => 11,
        calo_object_slice_2_low => 0, calo_object_slice_2_high => 11,    
        nr_templates => 2,
        pt_thresholds => (X"0038", X"0038", X"0000", X"0000"),
        nr_eta_windows => (1, 1, 0, 0),
        eta_w1_upper_limits => (X"0030", X"0030", X"0000", X"0000"), 
        eta_w1_lower_limits => (X"00CF", X"00CF", X"0000", X"0000"),
        -- no phi cuts
        iso_luts => (X"E", X"E", X"F", X"F"),    
-- correlation cuts
        twobody_pt_cut => false
    )
    port map(lhc_clk, tau_bx_0,
        condition_o => double_tau_i204);

  
double_tau_i208_i: entity work.calo_conditions
    generic map(
-- parameter for objects
        obj_type => TAU_TYPE,
        nr_obj => NR_TAU_OBJECTS,
        calo_object_slice_1_low => 0, calo_object_slice_1_high => 11,
        calo_object_slice_2_low => 0, calo_object_slice_2_high => 11,    
        nr_templates => 2,
        pt_thresholds => (X"0048", X"0048", X"0000", X"0000"),
        nr_eta_windows => (1, 1, 0, 0),
        eta_w1_upper_limits => (X"0030", X"0030", X"0000", X"0000"), 
        eta_w1_lower_limits => (X"00CF", X"00CF", X"0000", X"0000"),
        -- no phi cuts
        iso_luts => (X"E", X"E", X"F", X"F"),    
-- correlation cuts
        twobody_pt_cut => false
    )
    port map(lhc_clk, tau_bx_0,
        condition_o => double_tau_i208);

  
quad_jet_i296_i: entity work.calo_conditions
    generic map(
-- parameter for objects
        obj_type => JET_TYPE,
        nr_obj => NR_JET_OBJECTS,
        calo_object_slice_1_low => 0, calo_object_slice_1_high => 11,
        calo_object_slice_2_low => 0, calo_object_slice_2_high => 11,
        calo_object_slice_3_low => 0, calo_object_slice_3_high => 11,
        calo_object_slice_4_low => 0, calo_object_slice_4_high => 11,    
        nr_templates => 4,
        pt_thresholds => (X"00BE", X"0096", X"0082", X"0028"),
        -- no eta cuts
        -- no phi cuts
        -- no isolation cuts    
-- correlation cuts
        twobody_pt_cut => false
    )
    port map(lhc_clk, jet_bx_0,
        condition_o => quad_jet_i296);

  
single_eg_i142_i: entity work.calo_conditions
    generic map(
-- parameter for objects
        obj_type => EG_TYPE,
        nr_obj => NR_EG_OBJECTS,
        calo_object_slice_1_low => 0, calo_object_slice_1_high => 11,    
        nr_templates => 1,
        pt_thresholds => (X"0034", X"0000", X"0000", X"0000"),
        nr_eta_windows => (1, 0, 0, 0),
        eta_w1_upper_limits => (X"0039", X"0000", X"0000", X"0000"), 
        eta_w1_lower_limits => (X"00C6", X"0000", X"0000", X"0000"),
        -- no phi cuts
        iso_luts => (X"C", X"F", X"F", X"F"),    
-- correlation cuts
        twobody_pt_cut => false
    )
    port map(lhc_clk, eg_bx_0,
        condition_o => single_eg_i142);

  
single_eg_i150_i: entity work.calo_conditions
    generic map(
-- parameter for objects
        obj_type => EG_TYPE,
        nr_obj => NR_EG_OBJECTS,
        calo_object_slice_1_low => 0, calo_object_slice_1_high => 11,    
        nr_templates => 1,
        pt_thresholds => (X"003C", X"0000", X"0000", X"0000"),
        nr_eta_windows => (1, 0, 0, 0),
        eta_w1_upper_limits => (X"0022", X"0000", X"0000", X"0000"), 
        eta_w1_lower_limits => (X"00DD", X"0000", X"0000", X"0000"),
        -- no phi cuts
        iso_luts => (X"C", X"F", X"F", X"F"),    
-- correlation cuts
        twobody_pt_cut => false
    )
    port map(lhc_clk, eg_bx_0,
        condition_o => single_eg_i150);

  
single_eg_i156_i: entity work.calo_conditions
    generic map(
-- parameter for objects
        obj_type => EG_TYPE,
        nr_obj => NR_EG_OBJECTS,
        calo_object_slice_1_low => 0, calo_object_slice_1_high => 11,    
        nr_templates => 1,
        pt_thresholds => (X"0038", X"0000", X"0000", X"0000"),
        nr_eta_windows => (1, 0, 0, 0),
        eta_w1_upper_limits => (X"0072", X"0000", X"0000", X"0000"), 
        eta_w1_lower_limits => (X"003A", X"0000", X"0000", X"0000"),
        -- no phi cuts
        iso_luts => (X"A", X"F", X"F", X"F"),    
-- correlation cuts
        twobody_pt_cut => false
    )
    port map(lhc_clk, eg_bx_0,
        condition_o => single_eg_i156);

  
single_eg_i157_i: entity work.calo_conditions
    generic map(
-- parameter for objects
        obj_type => EG_TYPE,
        nr_obj => NR_EG_OBJECTS,
        calo_object_slice_1_low => 0, calo_object_slice_1_high => 11,    
        nr_templates => 1,
        pt_thresholds => (X"0038", X"0000", X"0000", X"0000"),
        nr_eta_windows => (1, 0, 0, 0),
        eta_w1_upper_limits => (X"00C5", X"0000", X"0000", X"0000"), 
        eta_w1_lower_limits => (X"008D", X"0000", X"0000", X"0000"),
        -- no phi cuts
        iso_luts => (X"A", X"F", X"F", X"F"),    
-- correlation cuts
        twobody_pt_cut => false
    )
    port map(lhc_clk, eg_bx_0,
        condition_o => single_eg_i157);

  
single_eg_i159_i: entity work.calo_conditions
    generic map(
-- parameter for objects
        obj_type => EG_TYPE,
        nr_obj => NR_EG_OBJECTS,
        calo_object_slice_1_low => 0, calo_object_slice_1_high => 11,    
        nr_templates => 1,
        pt_thresholds => (X"0038", X"0000", X"0000", X"0000"),
        nr_eta_windows => (1, 0, 0, 0),
        eta_w1_upper_limits => (X"0030", X"0000", X"0000", X"0000"), 
        eta_w1_lower_limits => (X"00CF", X"0000", X"0000", X"0000"),
        -- no phi cuts
        iso_luts => (X"A", X"F", X"F", X"F"),    
-- correlation cuts
        twobody_pt_cut => false
    )
    port map(lhc_clk, eg_bx_0,
        condition_o => single_eg_i159);

  
single_eg_i163_i: entity work.calo_conditions
    generic map(
-- parameter for objects
        obj_type => EG_TYPE,
        nr_obj => NR_EG_OBJECTS,
        calo_object_slice_1_low => 0, calo_object_slice_1_high => 11,    
        nr_templates => 1,
        pt_thresholds => (X"0040", X"0000", X"0000", X"0000"),
        nr_eta_windows => (1, 0, 0, 0),
        eta_w1_upper_limits => (X"0039", X"0000", X"0000", X"0000"), 
        eta_w1_lower_limits => (X"00C6", X"0000", X"0000", X"0000"),
        -- no phi cuts
        iso_luts => (X"A", X"F", X"F", X"F"),    
-- correlation cuts
        twobody_pt_cut => false
    )
    port map(lhc_clk, eg_bx_0,
        condition_o => single_eg_i163);

  
single_eg_i81_i: entity work.calo_conditions
    generic map(
-- parameter for objects
        obj_type => EG_TYPE,
        nr_obj => NR_EG_OBJECTS,
        calo_object_slice_1_low => 0, calo_object_slice_1_high => 11,    
        nr_templates => 1,
        pt_thresholds => (X"0014", X"0000", X"0000", X"0000"),
        nr_eta_windows => (1, 0, 0, 0),
        eta_w1_upper_limits => (X"0039", X"0000", X"0000", X"0000"), 
        eta_w1_lower_limits => (X"00C6", X"0000", X"0000", X"0000"),
        -- no phi cuts
        -- no isolation cuts    
-- correlation cuts
        twobody_pt_cut => false
    )
    port map(lhc_clk, eg_bx_0,
        condition_o => single_eg_i81);

  
single_jet_i235_i: entity work.calo_conditions
    generic map(
-- parameter for objects
        obj_type => JET_TYPE,
        nr_obj => NR_JET_OBJECTS,
        calo_object_slice_1_low => 0, calo_object_slice_1_high => 11,    
        nr_templates => 1,
        pt_thresholds => (X"0190", X"0000", X"0000", X"0000"),
        -- no eta cuts
        -- no phi cuts
        -- no isolation cuts    
-- correlation cuts
        twobody_pt_cut => false
    )
    port map(lhc_clk, jet_bx_0,
        condition_o => single_jet_i235);

  
single_jet_i246_i: entity work.calo_conditions
    generic map(
-- parameter for objects
        obj_type => JET_TYPE,
        nr_obj => NR_JET_OBJECTS,
        calo_object_slice_1_low => 0, calo_object_slice_1_high => 11,    
        nr_templates => 1,
        pt_thresholds => (X"00B4", X"0000", X"0000", X"0000"),
        nr_eta_windows => (1, 0, 0, 0),
        eta_w1_upper_limits => (X"00BA", X"0000", X"0000", X"0000"), 
        eta_w1_lower_limits => (X"008D", X"0000", X"0000", X"0000"),
        -- no phi cuts
        -- no isolation cuts    
-- correlation cuts
        twobody_pt_cut => false
    )
    port map(lhc_clk, jet_bx_0,
        condition_o => single_jet_i246);

  
single_jet_i247_i: entity work.calo_conditions
    generic map(
-- parameter for objects
        obj_type => JET_TYPE,
        nr_obj => NR_JET_OBJECTS,
        calo_object_slice_1_low => 0, calo_object_slice_1_high => 11,    
        nr_templates => 1,
        pt_thresholds => (X"00B4", X"0000", X"0000", X"0000"),
        nr_eta_windows => (1, 0, 0, 0),
        eta_w1_upper_limits => (X"0072", X"0000", X"0000", X"0000"), 
        eta_w1_lower_limits => (X"0045", X"0000", X"0000", X"0000"),
        -- no phi cuts
        -- no isolation cuts    
-- correlation cuts
        twobody_pt_cut => false
    )
    port map(lhc_clk, jet_bx_0,
        condition_o => single_jet_i247);

  
single_jet_i250_i: entity work.calo_conditions
    generic map(
-- parameter for objects
        obj_type => JET_TYPE,
        nr_obj => NR_JET_OBJECTS,
        calo_object_slice_1_low => 0, calo_object_slice_1_high => 11,    
        nr_templates => 1,
        pt_thresholds => (X"0010", X"0000", X"0000", X"0000"),
        nr_eta_windows => (2, 0, 0, 0),
        eta_w1_upper_limits => (X"00DF", X"0000", X"0000", X"0000"), 
        eta_w1_lower_limits => (X"00BC", X"0000", X"0000", X"0000"),
        eta_w2_upper_limits => (X"0043", X"0000", X"0000", X"0000"), 
        eta_w2_lower_limits => (X"0020", X"0000", X"0000", X"0000"),
        -- no phi cuts
        -- no isolation cuts    
-- correlation cuts
        twobody_pt_cut => false
    )
    port map(lhc_clk, jet_bx_0,
        condition_o => single_jet_i250);

  
single_jet_i252_i: entity work.calo_conditions
    generic map(
-- parameter for objects
        obj_type => JET_TYPE,
        nr_obj => NR_JET_OBJECTS,
        calo_object_slice_1_low => 0, calo_object_slice_1_high => 11,    
        nr_templates => 1,
        pt_thresholds => (X"0018", X"0000", X"0000", X"0000"),
        nr_eta_windows => (2, 0, 0, 0),
        eta_w1_upper_limits => (X"00DF", X"0000", X"0000", X"0000"), 
        eta_w1_lower_limits => (X"00BC", X"0000", X"0000", X"0000"),
        eta_w2_upper_limits => (X"0043", X"0000", X"0000", X"0000"), 
        eta_w2_lower_limits => (X"0020", X"0000", X"0000", X"0000"),
        -- no phi cuts
        -- no isolation cuts    
-- correlation cuts
        twobody_pt_cut => false
    )
    port map(lhc_clk, jet_bx_0,
        condition_o => single_jet_i252);

  
single_jet_i297_i: entity work.calo_conditions
    generic map(
-- parameter for objects
        obj_type => JET_TYPE,
        nr_obj => NR_JET_OBJECTS,
        calo_object_slice_1_low => 0, calo_object_slice_1_high => 11,    
        nr_templates => 1,
        pt_thresholds => (X"0028", X"0000", X"0000", X"0000"),
        nr_eta_windows => (1, 0, 0, 0),
        eta_w1_upper_limits => (X"00BA", X"0000", X"0000", X"0000"), 
        eta_w1_lower_limits => (X"008D", X"0000", X"0000", X"0000"),
        -- no phi cuts
        -- no isolation cuts    
-- correlation cuts
        twobody_pt_cut => false
    )
    port map(lhc_clk, jet_bx_0,
        condition_o => single_jet_i297);

  
single_jet_i298_i: entity work.calo_conditions
    generic map(
-- parameter for objects
        obj_type => JET_TYPE,
        nr_obj => NR_JET_OBJECTS,
        calo_object_slice_1_low => 0, calo_object_slice_1_high => 11,    
        nr_templates => 1,
        pt_thresholds => (X"0028", X"0000", X"0000", X"0000"),
        nr_eta_windows => (1, 0, 0, 0),
        eta_w1_upper_limits => (X"0072", X"0000", X"0000", X"0000"), 
        eta_w1_lower_limits => (X"0045", X"0000", X"0000", X"0000"),
        -- no phi cuts
        -- no isolation cuts    
-- correlation cuts
        twobody_pt_cut => false
    )
    port map(lhc_clk, jet_bx_0,
        condition_o => single_jet_i298);

  
single_tau_i202_i: entity work.calo_conditions
    generic map(
-- parameter for objects
        obj_type => TAU_TYPE,
        nr_obj => NR_TAU_OBJECTS,
        calo_object_slice_1_low => 0, calo_object_slice_1_high => 11,    
        nr_templates => 1,
        pt_thresholds => (X"0104", X"0000", X"0000", X"0000"),
        nr_eta_windows => (1, 0, 0, 0),
        eta_w1_upper_limits => (X"0030", X"0000", X"0000", X"0000"), 
        eta_w1_lower_limits => (X"00CF", X"0000", X"0000", X"0000"),
        -- no phi cuts
        -- no isolation cuts    
-- correlation cuts
        twobody_pt_cut => false
    )
    port map(lhc_clk, tau_bx_0,
        condition_o => single_tau_i202);

  
triple_eg_i182_i: entity work.calo_conditions
    generic map(
-- parameter for objects
        obj_type => EG_TYPE,
        nr_obj => NR_EG_OBJECTS,
        calo_object_slice_1_low => 0, calo_object_slice_1_high => 11,
        calo_object_slice_2_low => 0, calo_object_slice_2_high => 11,
        calo_object_slice_3_low => 0, calo_object_slice_3_high => 11,    
        nr_templates => 3,
        pt_thresholds => (X"0020", X"001E", X"0010", X"0000"),
        nr_eta_windows => (1, 1, 1, 0),
        eta_w1_upper_limits => (X"0039", X"0039", X"0039", X"0000"), 
        eta_w1_lower_limits => (X"00C6", X"00C6", X"00C6", X"0000"),
        -- no phi cuts
        -- no isolation cuts    
-- correlation cuts
        twobody_pt_cut => false
    )
    port map(lhc_clk, eg_bx_0,
        condition_o => triple_eg_i182);

  
triple_jet_i290_i: entity work.calo_conditions
    generic map(
-- parameter for objects
        obj_type => JET_TYPE,
        nr_obj => NR_JET_OBJECTS,
        calo_object_slice_1_low => 0, calo_object_slice_1_high => 11,
        calo_object_slice_2_low => 0, calo_object_slice_2_high => 11,
        calo_object_slice_3_low => 0, calo_object_slice_3_high => 11,    
        nr_templates => 3,
        pt_thresholds => (X"00BE", X"0096", X"0082", X"0000"),
        -- no eta cuts
        -- no phi cuts
        -- no isolation cuts    
-- correlation cuts
        twobody_pt_cut => false
    )
    port map(lhc_clk, jet_bx_0,
        condition_o => triple_jet_i290);

quad_mu_i76_i: entity work.muon_conditions
    generic map(
-- parameter for objects
        muon_object_slice_1_low => 0, muon_object_slice_1_high => 7,
        muon_object_slice_2_low => 0, muon_object_slice_2_high => 7,
        muon_object_slice_3_low => 0, muon_object_slice_3_high => 7,
        muon_object_slice_4_low => 0, muon_object_slice_4_high => 7,    
        nr_templates => 4,
        pt_thresholds => (X"0001", X"0001", X"0001", X"0001"),
        -- no eta cuts
        -- no phi cuts
        -- no charge cuts
        qual_luts => (X"FFF0", X"FFF0", X"FFF0", X"FFF0"),
        -- no isolation cuts
        -- no unconstraint pt cuts    
-- correlation cuts
        requested_charge_correlation => "ig"
        -- no twobody pt cut
    )
    port map(lhc_clk, mu_bx_0,
        ls_charcorr_quad => ls_charcorr_quad_bx_0_bx_0, 
        os_charcorr_quad => os_charcorr_quad_bx_0_bx_0,
        condition_o => quad_mu_i76);

quad_mu_i77_i: entity work.muon_conditions
    generic map(
-- parameter for objects
        muon_object_slice_1_low => 0, muon_object_slice_1_high => 7,
        muon_object_slice_2_low => 0, muon_object_slice_2_high => 7,
        muon_object_slice_3_low => 0, muon_object_slice_3_high => 7,
        muon_object_slice_4_low => 0, muon_object_slice_4_high => 7,    
        nr_templates => 4,
        pt_thresholds => (X"0001", X"0001", X"0001", X"0001"),
        -- no eta cuts
        -- no phi cuts
        -- no charge cuts
        qual_luts => (X"FF00", X"FF00", X"FF00", X"FF00"),
        -- no isolation cuts
        -- no unconstraint pt cuts    
-- correlation cuts
        requested_charge_correlation => "ig"
        -- no twobody pt cut
    )
    port map(lhc_clk, mu_bx_0,
        ls_charcorr_quad => ls_charcorr_quad_bx_0_bx_0, 
        os_charcorr_quad => os_charcorr_quad_bx_0_bx_0,
        condition_o => quad_mu_i77);

quad_mu_i78_i: entity work.muon_conditions
    generic map(
-- parameter for objects
        muon_object_slice_1_low => 0, muon_object_slice_1_high => 7,
        muon_object_slice_2_low => 0, muon_object_slice_2_high => 7,
        muon_object_slice_3_low => 0, muon_object_slice_3_high => 7,
        muon_object_slice_4_low => 0, muon_object_slice_4_high => 7,    
        nr_templates => 4,
        pt_thresholds => (X"0001", X"0001", X"0001", X"0001"),
        -- no eta cuts
        -- no phi cuts
        -- no charge cuts
        qual_luts => (X"F000", X"F000", X"F000", X"F000"),
        -- no isolation cuts
        -- no unconstraint pt cuts    
-- correlation cuts
        requested_charge_correlation => "ig"
        -- no twobody pt cut
    )
    port map(lhc_clk, mu_bx_0,
        ls_charcorr_quad => ls_charcorr_quad_bx_0_bx_0, 
        os_charcorr_quad => os_charcorr_quad_bx_0_bx_0,
        condition_o => quad_mu_i78);

single_mu_i0_i: entity work.muon_conditions
    generic map(
-- parameter for objects
        muon_object_slice_1_low => 0, muon_object_slice_1_high => 7,    
        nr_templates => 1,
        pt_thresholds => (X"0001", X"0000", X"0000", X"0000"),
        -- no eta cuts
        -- no phi cuts
        -- no charge cuts
        -- no quality cuts for object 1
        -- no isolation cuts
        -- no unconstraint pt cuts    
-- correlation cuts
        requested_charge_correlation => "ig"
        -- no twobody pt cut
    )
    port map(lhc_clk, mu_bx_0,
        condition_o => single_mu_i0);

single_mu_i13_i: entity work.muon_conditions
    generic map(
-- parameter for objects
        muon_object_slice_1_low => 0, muon_object_slice_1_high => 7,    
        nr_templates => 1,
        pt_thresholds => (X"0019", X"0000", X"0000", X"0000"),
        nr_eta_windows => (1, 0, 0, 0),
        eta_w1_upper_limits => (X"0049", X"0000", X"0000", X"0000"), 
        eta_w1_lower_limits => (X"01B7", X"0000", X"0000", X"0000"),
        -- no phi cuts
        -- no charge cuts
        qual_luts => (X"FF00", X"FFFF", X"FFFF", X"FFFF"),
        -- no isolation cuts
        -- no unconstraint pt cuts    
-- correlation cuts
        requested_charge_correlation => "ig"
        -- no twobody pt cut
    )
    port map(lhc_clk, mu_bx_0,
        condition_o => single_mu_i13);

single_mu_i18_i: entity work.muon_conditions
    generic map(
-- parameter for objects
        muon_object_slice_1_low => 0, muon_object_slice_1_high => 7,    
        nr_templates => 1,
        pt_thresholds => (X"0029", X"0000", X"0000", X"0000"),
        -- no eta cuts
        -- no phi cuts
        -- no charge cuts
        qual_luts => (X"F000", X"FFFF", X"FFFF", X"FFFF"),
        -- no isolation cuts
        -- no unconstraint pt cuts    
-- correlation cuts
        requested_charge_correlation => "ig"
        -- no twobody pt cut
    )
    port map(lhc_clk, mu_bx_0,
        condition_o => single_mu_i18);

single_mu_i2_i: entity work.muon_conditions
    generic map(
-- parameter for objects
        muon_object_slice_1_low => 0, muon_object_slice_1_high => 7,    
        nr_templates => 1,
        pt_thresholds => (X"0001", X"0000", X"0000", X"0000"),
        nr_eta_windows => (2, 0, 0, 0),
        eta_w1_upper_limits => (X"0072", X"0000", X"0000", X"0000"), 
        eta_w1_lower_limits => (X"004A", X"0000", X"0000", X"0000"),
        eta_w2_upper_limits => (X"01B6", X"0000", X"0000", X"0000"), 
        eta_w2_lower_limits => (X"018E", X"0000", X"0000", X"0000"),
        -- no phi cuts
        -- no charge cuts
        -- no quality cuts for object 1
        -- no isolation cuts
        -- no unconstraint pt cuts    
-- correlation cuts
        requested_charge_correlation => "ig"
        -- no twobody pt cut
    )
    port map(lhc_clk, mu_bx_0,
        condition_o => single_mu_i2);

single_mu_i21_i: entity work.muon_conditions
    generic map(
-- parameter for objects
        muon_object_slice_1_low => 0, muon_object_slice_1_high => 7,    
        nr_templates => 1,
        pt_thresholds => (X"002D", X"0000", X"0000", X"0000"),
        nr_eta_windows => (2, 0, 0, 0),
        eta_w1_upper_limits => (X"0072", X"0000", X"0000", X"0000"), 
        eta_w1_lower_limits => (X"004A", X"0000", X"0000", X"0000"),
        eta_w2_upper_limits => (X"01B6", X"0000", X"0000", X"0000"), 
        eta_w2_lower_limits => (X"018E", X"0000", X"0000", X"0000"),
        -- no phi cuts
        -- no charge cuts
        qual_luts => (X"F000", X"FFFF", X"FFFF", X"FFFF"),
        -- no isolation cuts
        -- no unconstraint pt cuts    
-- correlation cuts
        requested_charge_correlation => "ig"
        -- no twobody pt cut
    )
    port map(lhc_clk, mu_bx_0,
        condition_o => single_mu_i21);

single_mu_i24_i: entity work.muon_conditions
    generic map(
-- parameter for objects
        muon_object_slice_1_low => 0, muon_object_slice_1_high => 7,    
        nr_templates => 1,
        pt_thresholds => (X"000D", X"0000", X"0000", X"0000"),
        nr_eta_windows => (1, 0, 0, 0),
        eta_w1_upper_limits => (X"008A", X"0000", X"0000", X"0000"), 
        eta_w1_lower_limits => (X"0176", X"0000", X"0000", X"0000"),
        -- no phi cuts
        -- no charge cuts
        qual_luts => (X"F000", X"FFFF", X"FFFF", X"FFFF"),
        -- no isolation cuts
        -- no unconstraint pt cuts    
-- correlation cuts
        requested_charge_correlation => "ig"
        -- no twobody pt cut
    )
    port map(lhc_clk, mu_bx_0,
        condition_o => single_mu_i24);

single_mu_i25_i: entity work.muon_conditions
    generic map(
-- parameter for objects
        muon_object_slice_1_low => 0, muon_object_slice_1_high => 7,    
        nr_templates => 1,
        pt_thresholds => (X"000F", X"0000", X"0000", X"0000"),
        nr_eta_windows => (1, 0, 0, 0),
        eta_w1_upper_limits => (X"008A", X"0000", X"0000", X"0000"), 
        eta_w1_lower_limits => (X"0176", X"0000", X"0000", X"0000"),
        -- no phi cuts
        -- no charge cuts
        qual_luts => (X"F000", X"FFFF", X"FFFF", X"FFFF"),
        -- no isolation cuts
        -- no unconstraint pt cuts    
-- correlation cuts
        requested_charge_correlation => "ig"
        -- no twobody pt cut
    )
    port map(lhc_clk, mu_bx_0,
        condition_o => single_mu_i25);

single_mu_i30_i: entity work.muon_conditions
    generic map(
-- parameter for objects
        muon_object_slice_1_low => 0, muon_object_slice_1_high => 7,    
        nr_templates => 1,
        pt_thresholds => (X"001D", X"0000", X"0000", X"0000"),
        nr_eta_windows => (1, 0, 0, 0),
        eta_w1_upper_limits => (X"008A", X"0000", X"0000", X"0000"), 
        eta_w1_lower_limits => (X"0176", X"0000", X"0000", X"0000"),
        -- no phi cuts
        -- no charge cuts
        qual_luts => (X"F000", X"FFFF", X"FFFF", X"FFFF"),
        -- no isolation cuts
        -- no unconstraint pt cuts    
-- correlation cuts
        requested_charge_correlation => "ig"
        -- no twobody pt cut
    )
    port map(lhc_clk, mu_bx_0,
        condition_o => single_mu_i30);

single_mu_i32_i: entity work.muon_conditions
    generic map(
-- parameter for objects
        muon_object_slice_1_low => 0, muon_object_slice_1_high => 7,    
        nr_templates => 1,
        pt_thresholds => (X"0025", X"0000", X"0000", X"0000"),
        nr_eta_windows => (1, 0, 0, 0),
        eta_w1_upper_limits => (X"008A", X"0000", X"0000", X"0000"), 
        eta_w1_lower_limits => (X"0176", X"0000", X"0000", X"0000"),
        -- no phi cuts
        -- no charge cuts
        qual_luts => (X"F000", X"FFFF", X"FFFF", X"FFFF"),
        -- no isolation cuts
        -- no unconstraint pt cuts    
-- correlation cuts
        requested_charge_correlation => "ig"
        -- no twobody pt cut
    )
    port map(lhc_clk, mu_bx_0,
        condition_o => single_mu_i32);

single_mu_i5_i: entity work.muon_conditions
    generic map(
-- parameter for objects
        muon_object_slice_1_low => 0, muon_object_slice_1_high => 7,    
        nr_templates => 1,
        pt_thresholds => (X"0001", X"0000", X"0000", X"0000"),
        -- no eta cuts
        -- no phi cuts
        -- no charge cuts
        qual_luts => (X"FF00", X"FFFF", X"FFFF", X"FFFF"),
        -- no isolation cuts
        -- no unconstraint pt cuts    
-- correlation cuts
        requested_charge_correlation => "ig"
        -- no twobody pt cut
    )
    port map(lhc_clk, mu_bx_0,
        condition_o => single_mu_i5);

triple_mu_i69_i: entity work.muon_conditions
    generic map(
-- parameter for objects
        muon_object_slice_1_low => 0, muon_object_slice_1_high => 7,
        muon_object_slice_2_low => 0, muon_object_slice_2_high => 7,
        muon_object_slice_3_low => 0, muon_object_slice_3_high => 7,    
        nr_templates => 3,
        pt_thresholds => (X"000B", X"000B", X"0007", X"0000"),
        -- no eta cuts
        -- no phi cuts
        -- no charge cuts
        qual_luts => (X"FF00", X"FF00", X"FF00", X"FFFF"),
        -- no isolation cuts
        -- no unconstraint pt cuts    
-- correlation cuts
        requested_charge_correlation => "ig"
        -- no twobody pt cut
    )
    port map(lhc_clk, mu_bx_0,
        ls_charcorr_triple => ls_charcorr_triple_bx_0_bx_0, 
        os_charcorr_triple => os_charcorr_triple_bx_0_bx_0,
        condition_o => triple_mu_i69);

single_ett_i311_i: entity work.esums_conditions
    generic map(true, ETT_TYPE,
        X"0960"
        -- no phi cuts
        )
    port map(lhc_clk, ett_bx_0, single_ett_i311);

single_htt_i306_i: entity work.esums_conditions
    generic map(true, HTT_TYPE,
        X"0190"
        -- no phi cuts
        )
    port map(lhc_clk, htt_bx_0, single_htt_i306);

calo_calo_correlation_i200_i: entity work.correlation_conditions
    generic map(
        same_bx => true,        
-- parameter for object 1
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        slice_low_obj1 => 0, slice_high_obj1 => 11,
        pt_threshold_obj1 => X"002C",
        nr_eta_windows_obj1 => 1,
        eta_w1_upper_limit_obj1 => X"0030", 
        eta_w1_lower_limit_obj1 => X"00CF",
        -- no phi cuts for object 1
        calo_iso_lut_obj1 => X"C",    
-- parameter for object 2
        nr_obj2 => NR_TAU_OBJECTS,
        type_obj2 => TAU_TYPE,
        slice_low_obj2 => 0, slice_high_obj2 => 11,
        pt_threshold_obj2 => X"008C",
        nr_eta_windows_obj2 => 1,
        eta_w1_upper_limit_obj2 => X"0030", 
        eta_w1_lower_limit_obj2 => X"00CF",
        -- no phi cuts for object 2
        -- no isolation cut for object 2    
-- correlation cuts
        dr_cut => true,
        dr_upper_limit => X"00000000084CA240", 
        dr_lower_limit => X"0000000000015F90",
        twobody_pt_cut => false    
    )
    port map(lhc_clk, 
        calo1_data_i => eg_bx_0, 
        calo2_data_i => tau_bx_0,
        dr => eg_tau_bx_0_bx_0_delta_r_vector,
        condition_o => calo_calo_correlation_i200);

calo_calo_correlation_i257_i: entity work.correlation_conditions
    generic map(
        same_bx => true,        
-- parameter for object 1
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        slice_low_obj1 => 0, slice_high_obj1 => 11,
        pt_threshold_obj1 => X"00C8",
        nr_eta_windows_obj1 => 1,
        eta_w1_upper_limit_obj1 => X"0034", 
        eta_w1_lower_limit_obj1 => X"00CB",
        -- no phi cuts for object 1
        -- no isolation cut for object 1    
-- parameter for object 2
        nr_obj2 => NR_JET_OBJECTS,
        type_obj2 => JET_TYPE,
        slice_low_obj2 => 0, slice_high_obj2 => 11,
        pt_threshold_obj2 => X"00C8",
        nr_eta_windows_obj2 => 1,
        eta_w1_upper_limit_obj2 => X"0034", 
        eta_w1_lower_limit_obj2 => X"00CB",
        -- no phi cuts for object 2
        -- no isolation cut for object 2    
-- correlation cuts
        deta_cut => true,
        deta_upper_limit => X"00000640", 
        deta_lower_limit => X"00000000",
        twobody_pt_cut => false    
    )
    port map(lhc_clk, 
        calo1_data_i => jet_bx_0, 
        calo2_data_i => jet_bx_0,
        deta => jet_jet_bx_0_bx_0_deta_vector,
        condition_o => calo_calo_correlation_i257);

invariant_mass_i210_i: entity work.correlation_conditions
    generic map(
        same_bx => true,        
-- parameter for object 1
        nr_obj1 => NR_TAU_OBJECTS,
        type_obj1 => TAU_TYPE,
        slice_low_obj1 => 0, slice_high_obj1 => 11,
        pt_threshold_obj1 => X"0038",
        nr_eta_windows_obj1 => 1,
        eta_w1_upper_limit_obj1 => X"0030", 
        eta_w1_lower_limit_obj1 => X"00CF",
        -- no phi cuts for object 1
        calo_iso_lut_obj1 => X"E",    
-- parameter for object 2
        nr_obj2 => NR_TAU_OBJECTS,
        type_obj2 => TAU_TYPE,
        slice_low_obj2 => 0, slice_high_obj2 => 11,
        pt_threshold_obj2 => X"0038",
        nr_eta_windows_obj2 => 1,
        eta_w1_upper_limit_obj2 => X"0030", 
        eta_w1_lower_limit_obj2 => X"00CF",
        -- no phi cuts for object 2
        calo_iso_lut_obj2 => X"E",    
-- correlation cuts
        mass_cut => true, mass_type => INVARIANT_MASS_TYPE,       
        mass_width => TAU_TAU_MASS_VECTOR_WIDTH,
        mass_upper_limit => X"000000001312D000",
        mass_lower_limit => X"0000000000000000",
        twobody_pt_cut => false    
    )
    port map(lhc_clk, 
        calo1_data_i => tau_bx_0, 
        calo2_data_i => tau_bx_0,
        mass_inv => tau_tau_bx_0_bx_0_mass_inv_vector,
        condition_o => invariant_mass_i210);

invariant_mass_i261_i: entity work.correlation_conditions
    generic map(
        same_bx => true,        
-- parameter for object 1
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        slice_low_obj1 => 0, slice_high_obj1 => 11,
        pt_threshold_obj1 => X"003C",
        nr_eta_windows_obj1 => 1,
        eta_w1_upper_limit_obj1 => X"0039", 
        eta_w1_lower_limit_obj1 => X"00C6",
        -- no phi cuts for object 1
        -- no isolation cut for object 1    
-- parameter for object 2
        nr_obj2 => NR_JET_OBJECTS,
        type_obj2 => JET_TYPE,
        slice_low_obj2 => 0, slice_high_obj2 => 11,
        pt_threshold_obj2 => X"003C",
        nr_eta_windows_obj2 => 1,
        eta_w1_upper_limit_obj2 => X"0039", 
        eta_w1_lower_limit_obj2 => X"00C6",
        -- no phi cuts for object 2
        -- no isolation cut for object 2    
-- correlation cuts
        deta_cut => true,
        deta_upper_limit => X"000005DC", 
        deta_lower_limit => X"00000000",
        mass_cut => true, mass_type => INVARIANT_MASS_TYPE,       
        mass_width => JET_JET_MASS_VECTOR_WIDTH,
        mass_upper_limit => X"00041A6642C78140",
        mass_lower_limit => X"00000000BA43B740",
        twobody_pt_cut => false    
    )
    port map(lhc_clk, 
        calo1_data_i => jet_bx_0, 
        calo2_data_i => jet_bx_0,
        deta => jet_jet_bx_0_bx_0_deta_vector,
        mass_inv => jet_jet_bx_0_bx_0_mass_inv_vector,
        condition_o => invariant_mass_i261);

invariant_mass_i269_i: entity work.correlation_conditions
    generic map(
        same_bx => true,        
-- parameter for object 1
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        slice_low_obj1 => 0, slice_high_obj1 => 11,
        pt_threshold_obj1 => X"0046",
        -- no eta cuts for object 1
        -- no phi cuts for object 1
        -- no isolation cut for object 1    
-- parameter for object 2
        nr_obj2 => NR_JET_OBJECTS,
        type_obj2 => JET_TYPE,
        slice_low_obj2 => 0, slice_high_obj2 => 11,
        pt_threshold_obj2 => X"0046",
        -- no eta cuts for object 2
        -- no phi cuts for object 2
        -- no isolation cut for object 2    
-- correlation cuts
        mass_cut => true, mass_type => INVARIANT_MASS_TYPE,       
        mass_width => JET_JET_MASS_VECTOR_WIDTH,
        mass_upper_limit => X"00041A6642C78140",
        mass_lower_limit => X"000000047999ED00",
        twobody_pt_cut => false    
    )
    port map(lhc_clk, 
        calo1_data_i => jet_bx_0, 
        calo2_data_i => jet_bx_0,
        mass_inv => jet_jet_bx_0_bx_0_mass_inv_vector,
        condition_o => invariant_mass_i269);

invariant_mass_i93_i: entity work.correlation_conditions
    generic map(
        same_bx => true,        
-- parameter for object 1
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        slice_low_obj1 => 0, slice_high_obj1 => 11,
        pt_threshold_obj1 => X"000F",
        nr_eta_windows_obj1 => 1,
        eta_w1_upper_limit_obj1 => X"0030", 
        eta_w1_lower_limit_obj1 => X"00CF",
        -- no phi cuts for object 1
        -- no isolation cut for object 1    
-- parameter for object 2
        nr_obj2 => NR_EG_OBJECTS,
        type_obj2 => EG_TYPE,
        slice_low_obj2 => 0, slice_high_obj2 => 11,
        pt_threshold_obj2 => X"000F",
        nr_eta_windows_obj2 => 1,
        eta_w1_upper_limit_obj2 => X"0030", 
        eta_w1_lower_limit_obj2 => X"00CF",
        -- no phi cuts for object 2
        -- no isolation cut for object 2    
-- correlation cuts
        mass_cut => true, mass_type => INVARIANT_MASS_TYPE,       
        mass_width => EG_EG_MASS_VECTOR_WIDTH,
        mass_upper_limit => X"0000000001312D00",
        mass_lower_limit => X"0000000000000000",
        twobody_pt_cut => false    
    )
    port map(lhc_clk, 
        calo1_data_i => eg_bx_0, 
        calo2_data_i => eg_bx_0,
        mass_inv => eg_eg_bx_0_bx_0_mass_inv_vector,
        condition_o => invariant_mass_i93);

calo_muon_correlation_i116_i: entity work.correlation_conditions
    generic map(
-- parameter for object 1
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        slice_low_obj1 => 0, slice_high_obj1 => 11,
        pt_threshold_obj1 => X"00B4",
        nr_eta_windows_obj1 => 1,
        eta_w1_upper_limit_obj1 => X"0039", 
        eta_w1_lower_limit_obj1 => X"00C6",
        -- no phi cuts for object 1
        -- no isolation cut for object 1    
-- parameter for object 2
        nr_obj2 => NR_MU_OBJECTS,
        type_obj2 => MU_TYPE,
        slice_low_obj2 => 0, slice_high_obj2 => 7,
        pt_threshold_obj2 => X"0001",
        -- no eta cuts for object 2
        -- no phi cuts for object 2
        -- no charge cut for object 2
        muon_qual_lut_obj2 => X"FF00",
        -- no isolation cut for object 2
        -- no unconstraint pt cut for object 2    
-- correlation cuts
        dr_cut => true,
        dr_upper_limit => X"000000000009C7E8", 
        dr_lower_limit => X"0000000000000000",
        twobody_pt_cut => false    
    )
    port map(lhc_clk, 
        calo1_data_i => jet_bx_0, 
        muon2_data_i => mu_bx_0,
        dr => jet_mu_bx_0_bx_0_delta_r_vector,
        condition_o => calo_muon_correlation_i116);

calo_muon_correlation_i98_i: entity work.correlation_conditions
    generic map(
-- parameter for object 1
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        slice_low_obj1 => 0, slice_high_obj1 => 11,
        pt_threshold_obj1 => X"0046",
        nr_eta_windows_obj1 => 1,
        eta_w1_upper_limit_obj1 => X"0039", 
        eta_w1_lower_limit_obj1 => X"00C6",
        -- no phi cuts for object 1
        -- no isolation cut for object 1    
-- parameter for object 2
        nr_obj2 => NR_MU_OBJECTS,
        type_obj2 => MU_TYPE,
        slice_low_obj2 => 0, slice_high_obj2 => 7,
        pt_threshold_obj2 => X"0007",
        -- no eta cuts for object 2
        -- no phi cuts for object 2
        -- no charge cut for object 2
        muon_qual_lut_obj2 => X"F000",
        -- no isolation cut for object 2
        -- no unconstraint pt cut for object 2    
-- correlation cuts
        dr_cut => true,
        dr_upper_limit => X"00000000000274E8", 
        dr_lower_limit => X"0000000000000000",
        twobody_pt_cut => false    
    )
    port map(lhc_clk, 
        calo1_data_i => jet_bx_0, 
        muon2_data_i => mu_bx_0,
        dr => jet_mu_bx_0_bx_0_delta_r_vector,
        condition_o => calo_muon_correlation_i98);

invariant_mass_i44_i: entity work.correlation_conditions
    generic map(
        same_bx => true,        
-- parameter for object 1
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        slice_low_obj1 => 0, slice_high_obj1 => 7,
        pt_threshold_obj1 => X"001F",
        -- no eta cuts for object 1
        -- no phi cuts for object 1
        -- no charge cut for object 1
        -- no quality cut for object 1
        -- no isolation cut for object 1
        -- no unconstraint pt cut for object 1    
-- parameter for object 2
        nr_obj2 => NR_MU_OBJECTS,
        type_obj2 => MU_TYPE,
        slice_low_obj2 => 0, slice_high_obj2 => 7,
        pt_threshold_obj2 => X"000F",
        -- no eta cuts for object 2
        -- no phi cuts for object 2
        -- no charge cut for object 2
        -- no quality cut for object 2
        -- no isolation cut for object 2
        -- no unconstraint pt cut for object 2    
-- correlation cuts
        mass_cut => true, mass_type => INVARIANT_MASS_TYPE,       
        mass_width => MU_MU_MASS_VECTOR_WIDTH,
        mass_upper_limit => X"002907FE9BCB0C80",
        mass_lower_limit => X"000000000007A120",    
        muon_requested_charge_correlation => "ig"
    )
    port map(lhc_clk, 
        muon1_data_i => mu_bx_0, 
        muon2_data_i => mu_bx_0,
        mass_inv => mu_mu_bx_0_bx_0_mass_inv_vector,
        condition_o => invariant_mass_i44);

invariant_mass_i92_i: entity work.correlation_conditions
    generic map(
        same_bx => true,        
-- parameter for object 1
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        slice_low_obj1 => 0, slice_high_obj1 => 7,
        pt_threshold_obj1 => X"0007",
        nr_eta_windows_obj1 => 1,
        eta_w1_upper_limit_obj1 => X"00D3", 
        eta_w1_lower_limit_obj1 => X"012D",
        -- no phi cuts for object 1
        -- no charge cut for object 1
        muon_qual_lut_obj1 => X"FF00",
        -- no isolation cut for object 1
        -- no unconstraint pt cut for object 1    
-- parameter for object 2
        nr_obj2 => NR_MU_OBJECTS,
        type_obj2 => MU_TYPE,
        slice_low_obj2 => 0, slice_high_obj2 => 7,
        pt_threshold_obj2 => X"0007",
        nr_eta_windows_obj2 => 1,
        eta_w1_upper_limit_obj2 => X"00D3", 
        eta_w1_lower_limit_obj2 => X"012D",
        -- no phi cuts for object 2
        -- no charge cut for object 2
        muon_qual_lut_obj2 => X"FF00",
        -- no isolation cut for object 2
        -- no unconstraint pt cut for object 2    
-- correlation cuts
        mass_cut => true, mass_type => INVARIANT_MASS_TYPE,       
        mass_width => MU_MU_MASS_VECTOR_WIDTH,
        mass_upper_limit => X"0000000005D75C80",
        mass_lower_limit => X"0000000000000000",    
        muon_requested_charge_correlation => "os"
    )
    port map(lhc_clk, 
        muon1_data_i => mu_bx_0, 
        muon2_data_i => mu_bx_0,
        ls_charcorr_double => ls_charcorr_double_bx_0_bx_0, 
        os_charcorr_double => os_charcorr_double_bx_0_bx_0,
        mass_inv => mu_mu_bx_0_bx_0_mass_inv_vector,
        condition_o => invariant_mass_i92);

muon_muon_correlation_i115_i: entity work.correlation_conditions
    generic map(
        same_bx => true,        
-- parameter for object 1
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        slice_low_obj1 => 0, slice_high_obj1 => 7,
        pt_threshold_obj1 => X"0001",
        -- no eta cuts for object 1
        -- no phi cuts for object 1
        -- no charge cut for object 1
        muon_qual_lut_obj1 => X"FF00",
        -- no isolation cut for object 1
        -- no unconstraint pt cut for object 1    
-- parameter for object 2
        nr_obj2 => NR_MU_OBJECTS,
        type_obj2 => MU_TYPE,
        slice_low_obj2 => 0, slice_high_obj2 => 7,
        pt_threshold_obj2 => X"0001",
        -- no eta cuts for object 2
        -- no phi cuts for object 2
        -- no charge cut for object 2
        muon_qual_lut_obj2 => X"FF00",
        -- no isolation cut for object 2
        -- no unconstraint pt cut for object 2    
-- correlation cuts
        dr_cut => true,
        dr_upper_limit => X"00000000002713E8", 
        dr_lower_limit => X"0000000000000000",    
        muon_requested_charge_correlation => "ig"
    )
    port map(lhc_clk, 
        muon1_data_i => mu_bx_0, 
        muon2_data_i => mu_bx_0,
        dr => mu_mu_bx_0_bx_0_delta_r_vector,
        condition_o => muon_muon_correlation_i115);

muon_muon_correlation_i50_i: entity work.correlation_conditions
    generic map(
        same_bx => true,        
-- parameter for object 1
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        slice_low_obj1 => 0, slice_high_obj1 => 7,
        pt_threshold_obj1 => X"0001",
        nr_eta_windows_obj1 => 1,
        eta_w1_upper_limit_obj1 => X"008A", 
        eta_w1_lower_limit_obj1 => X"0176",
        -- no phi cuts for object 1
        -- no charge cut for object 1
        muon_qual_lut_obj1 => X"F000",
        -- no isolation cut for object 1
        -- no unconstraint pt cut for object 1    
-- parameter for object 2
        nr_obj2 => NR_MU_OBJECTS,
        type_obj2 => MU_TYPE,
        slice_low_obj2 => 0, slice_high_obj2 => 7,
        pt_threshold_obj2 => X"0001",
        nr_eta_windows_obj2 => 1,
        eta_w1_upper_limit_obj2 => X"008A", 
        eta_w1_lower_limit_obj2 => X"0176",
        -- no phi cuts for object 2
        -- no charge cut for object 2
        muon_qual_lut_obj2 => X"F000",
        -- no isolation cut for object 2
        -- no unconstraint pt cut for object 2    
-- correlation cuts
        dr_cut => true,
        dr_upper_limit => X"00000000001DEC28", 
        dr_lower_limit => X"0000000000000000",    
        muon_requested_charge_correlation => "ig"
    )
    port map(lhc_clk, 
        muon1_data_i => mu_bx_0, 
        muon2_data_i => mu_bx_0,
        dr => mu_mu_bx_0_bx_0_delta_r_vector,
        condition_o => muon_muon_correlation_i50);

muon_muon_correlation_i56_i: entity work.correlation_conditions
    generic map(
        same_bx => true,        
-- parameter for object 1
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        slice_low_obj1 => 0, slice_high_obj1 => 7,
        pt_threshold_obj1 => X"000A",
        -- no eta cuts for object 1
        -- no phi cuts for object 1
        -- no charge cut for object 1
        muon_qual_lut_obj1 => X"F000",
        -- no isolation cut for object 1
        -- no unconstraint pt cut for object 1    
-- parameter for object 2
        nr_obj2 => NR_MU_OBJECTS,
        type_obj2 => MU_TYPE,
        slice_low_obj2 => 0, slice_high_obj2 => 7,
        pt_threshold_obj2 => X"000A",
        -- no eta cuts for object 2
        -- no phi cuts for object 2
        -- no charge cut for object 2
        muon_qual_lut_obj2 => X"F000",
        -- no isolation cut for object 2
        -- no unconstraint pt cut for object 2    
-- correlation cuts
        dr_cut => true,
        dr_upper_limit => X"000000000015FCE8", 
        dr_lower_limit => X"0000000000000000",    
        muon_requested_charge_correlation => "os"
    )
    port map(lhc_clk, 
        muon1_data_i => mu_bx_0, 
        muon2_data_i => mu_bx_0,
        ls_charcorr_double => ls_charcorr_double_bx_0_bx_0, 
        os_charcorr_double => os_charcorr_double_bx_0_bx_0,
        dr => mu_mu_bx_0_bx_0_delta_r_vector,
        condition_o => muon_muon_correlation_i56);

transverse_mass_i167_i: entity work.correlation_conditions
    generic map(
-- parameter for calos
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        slice_low_obj1 => 0, slice_high_obj1 => 11,
        pt_threshold_obj1 => X"0040",
        nr_eta_windows_obj1 => 1,
        eta_w1_upper_limit_obj1 => X"0039", eta_w1_lower_limit_obj1 => X"00C6",
        -- no phi cuts for calo object
        calo_iso_lut_obj1 => X"A",    
-- parameter for esums
        sel_esums => true,
        obj_type_esums => ETM_TYPE,
        et_threshold_esums => X"0014",
        -- no phi cuts for esums object    
-- correlation cuts
        mass_cut => true,       
        mass_width => EG_ETM_MASS_VECTOR_WIDTH,
        mass_upper_limit => X"00041A6642C78140", 
        mass_lower_limit => X"0000000005C50D00",
        twobody_pt_cut => false    
    )
    port map(lhc_clk, 
        calo1_data_i => eg_bx_0, 
        esums_data_i => etm_bx_0,    
        mass_trv => eg_etm_bx_0_bx_0_mass_trv_vector,
        condition_o => transverse_mass_i167);

-- Instantiations of algorithms

-- 0 L1_SingleMuCosmics : MU0
l1_single_mu_cosmics <= single_mu_i0;
algo(28) <= l1_single_mu_cosmics;

-- 2 L1_SingleMuCosmics_OMTF : MU0[MU-ETA_OMTF_POS,MU-ETA_OMTF_NEG]
l1_single_mu_cosmics_omtf <= single_mu_i2;
algo(29) <= l1_single_mu_cosmics_omtf;

-- 5 L1_SingleMu0_DQ : MU0[MU-QLTY_DBLE]
l1_single_mu0_dq <= single_mu_i5;
algo(21) <= l1_single_mu0_dq;

-- 13 L1_SingleMu12_DQ_BMTF : MU12[MU-QLTY_DBLE,MU-ETA_BMTF]
l1_single_mu12_dq_bmtf <= single_mu_i13;
algo(22) <= l1_single_mu12_dq_bmtf;

-- 18 L1_SingleMu20 : MU20[MU-QLTY_SNGL]
l1_single_mu20 <= single_mu_i18;
algo(3) <= l1_single_mu20;

-- 21 L1_SingleMu22_OMTF : MU22[MU-QLTY_SNGL,MU-ETA_OMTF_POS,MU-ETA_OMTF_NEG]
l1_single_mu22_omtf <= single_mu_i21;
algo(25) <= l1_single_mu22_omtf;

-- 25 L1_SingleMu6er1p5 : MU6[MU-QLTY_SNGL,MU-ETA_1p5]
l1_single_mu6er1p5 <= single_mu_i24;
algo(26) <= l1_single_mu6er1p5;

-- 26 L1_SingleMu7er1p5 : MU7[MU-QLTY_SNGL,MU-ETA_1p5]
l1_single_mu7er1p5 <= single_mu_i25;
algo(27) <= l1_single_mu7er1p5;

-- 31 L1_SingleMu14er1p5 : MU14[MU-QLTY_SNGL,MU-ETA_1p5]
l1_single_mu14er1p5 <= single_mu_i30;
algo(23) <= l1_single_mu14er1p5;

-- 33 L1_SingleMu18er1p5 : MU18[MU-QLTY_SNGL,MU-ETA_1p5]
l1_single_mu18er1p5 <= single_mu_i32;
algo(24) <= l1_single_mu18er1p5;

-- 50 L1_DoubleMu_15_7_Mass_Min1 : mass_inv{MU15,MU7}[MASS_MIN_1]
l1_double_mu_15_7_mass_min1 <= invariant_mass_i44;
algo(40) <= l1_double_mu_15_7_mass_min1;

-- 57 L1_DoubleMu0er1p5_SQ_dR_Max1p4 : dist{MU0[MU-QLTY_SNGL,MU-ETA_1p5],MU0[MU-QLTY_SNGL,MU-ETA_1p5]}[DR_1p4]
l1_double_mu0er1p5_sq_d_r_max1p4 <= muon_muon_correlation_i50;
algo(38) <= l1_double_mu0er1p5_sq_d_r_max1p4;

-- 63 L1_DoubleMu4p5_SQ_OS_dR_Max1p2 : dist{MU4p5[MU-QLTY_SNGL],MU4p5[MU-QLTY_SNGL]}[DR_1p2,CHGCOR_OS]
l1_double_mu4p5_sq_os_d_r_max1p2 <= muon_muon_correlation_i56;
algo(39) <= l1_double_mu4p5_sq_os_d_r_max1p2;

-- 80 L1_TripleMu_5_5_3 : comb{MU5[MU-QLTY_DBLE],MU5[MU-QLTY_DBLE],MU3[MU-QLTY_DBLE]}
l1_triple_mu_5_5_3 <= triple_mu_i69;
algo(32) <= l1_triple_mu_5_5_3;

-- 88 L1_QuadMu0_OQ : comb{MU0[MU-QLTY_OPEN],MU0[MU-QLTY_OPEN],MU0[MU-QLTY_OPEN],MU0[MU-QLTY_OPEN]}
l1_quad_mu0_oq <= quad_mu_i76;
algo(34) <= l1_quad_mu0_oq;

-- 89 L1_QuadMu0 : comb{MU0[MU-QLTY_DBLE],MU0[MU-QLTY_DBLE],MU0[MU-QLTY_DBLE],MU0[MU-QLTY_DBLE]}
l1_quad_mu0 <= quad_mu_i77;
algo(33) <= l1_quad_mu0;

-- 90 L1_QuadMu0_SQ : comb{MU0[MU-QLTY_SNGL],MU0[MU-QLTY_SNGL],MU0[MU-QLTY_SNGL],MU0[MU-QLTY_SNGL]}
l1_quad_mu0_sq <= quad_mu_i78;
algo(35) <= l1_quad_mu0_sq;

-- 99 L1_Mu20_EG10er2p5 : MU20[MU-QLTY_SNGL] AND EG10[EG-ETA_2p52]
l1_mu20_eg10er2p5 <= single_mu_i18 and single_eg_i81;
algo(4) <= l1_mu20_eg10er2p5;

-- 112 L1_DoubleMu3_OS_DoubleEG7p5Upsilon : mass_inv{MU3[MU-QLTY_DBLE,MU-ETA_2p3],MU3[MU-QLTY_DBLE,MU-ETA_2p3]}[MASS_MASS_0to14,CHGCOR_OS] AND mass_inv{EG7p5[EG-ETA_2p13],EG7p5[EG-ETA_2p13]}[MASS_MASS_0to20]
l1_double_mu3_os_double_eg7p5_upsilon <= invariant_mass_i92 and invariant_mass_i93;
algo(45) <= l1_double_mu3_os_double_eg7p5_upsilon;

-- 122 L1_Mu3_Jet35er2p5_dR_Max0p4 : dist{MU3[MU-QLTY_SNGL],JET35[JET-ETA_2p52]}[DR_MAX_0p4]
l1_mu3_jet35er2p5_d_r_max0p4 <= calo_muon_correlation_i98;
algo(46) <= l1_mu3_jet35er2p5_d_r_max0p4;

-- 142 L1_DoubleMu0_dR_Max1p6_Jet90er2p5_dR_Max0p8 : dist{MU0[MU-QLTY_DBLE],MU0[MU-QLTY_DBLE]}[DR_MAX_1p6] AND dist{MU0[MU-QLTY_DBLE],JET90[JET-ETA_2p52]}[DR_MAX_0p8]
l1_double_mu0_d_r_max1p6_jet90er2p5_d_r_max0p8 <= muon_muon_correlation_i115 and calo_muon_correlation_i116;
algo(47) <= l1_double_mu0_d_r_max1p6_jet90er2p5_d_r_max0p8;

-- 160 L1_SingleEG10er2p5 : EG10[EG-ETA_2p52]
l1_single_eg10er2p5 <= single_eg_i81;
algo(2) <= l1_single_eg10er2p5;

-- 175 L1_SingleLooseIsoEG26er2p5 : EG26[EG-ETA_2p52,EG-ISO_0xC]
l1_single_loose_iso_eg26er2p5 <= single_eg_i142;
algo(10) <= l1_single_loose_iso_eg26er2p5;

-- 182 L1_SingleLooseIsoEG30er1p5 : EG30[EG-ETA_1p52_HASHFIX,EG-ISO_0xC]
l1_single_loose_iso_eg30er1p5 <= single_eg_i150;
algo(11) <= l1_single_loose_iso_eg30er1p5;

-- 188 L1_SingleIsoEG28_FWD2p5 : EG28[EG-ETA_FWD_2p52_POS,EG-ISO_0xA] OR EG28[EG-ETA_FWD_2p52_NEG,EG-ISO_0xA]
l1_single_iso_eg28_fwd2p5 <= single_eg_i156 or single_eg_i157;
algo(18) <= l1_single_iso_eg28_fwd2p5;

-- 190 L1_SingleIsoEG28er2p1 : EG28[EG-ETA_2p13,EG-ISO_0xA]
l1_single_iso_eg28er2p1 <= single_eg_i159;
algo(5) <= l1_single_iso_eg28er2p1;

-- 194 L1_SingleIsoEG32er2p5 : EG32[EG-ETA_2p52,EG-ISO_0xA]
l1_single_iso_eg32er2p5 <= single_eg_i163;
algo(6) <= l1_single_iso_eg32er2p5;

-- 198 L1_IsoEG32er2p5_Mt44 : mass_trv{EG32[EG-ETA_2p52,EG-ISO_0xA],ETM10}[MASS_MIN_44]
l1_iso_eg32er2p5_mt44 <= transverse_mass_i167;
algo(36) <= l1_iso_eg32er2p5_mt44;

-- 207 L1_DoubleEG_22_10_er2p5 : comb{EG22[EG-ETA_2p52],EG10[EG-ETA_2p52]}
l1_double_eg_22_10_er2p5 <= double_eg_i171;
algo(13) <= l1_double_eg_22_10_er2p5;

-- 212 L1_DoubleEG_LooseIso20_10_er2p5 : comb{EG20[EG-ETA_2p52,EG-ISO_0xC],EG10[EG-ETA_2p52]}
l1_double_eg_loose_iso20_10_er2p5 <= double_eg_i175;
algo(14) <= l1_double_eg_loose_iso20_10_er2p5;

-- 217 L1_DoubleLooseIsoEG22er2p1 : comb{EG22[EG-ISO_0xC,EG-ETA_2p13],EG22[EG-ISO_0xC,EG-ETA_2p13]}
l1_double_loose_iso_eg22er2p1 <= double_eg_i179;
algo(17) <= l1_double_loose_iso_eg22er2p1;

-- 225 L1_TripleEG_16_15_8_er2p5 : comb{EG16[EG-ETA_2p52],EG15[EG-ETA_2p52],EG8[EG-ETA_2p52]}
l1_triple_eg_16_15_8_er2p5 <= triple_eg_i182;
algo(20) <= l1_triple_eg_16_15_8_er2p5;

-- 259 L1_LooseIsoEG22er2p1_Tau70er2p1_dR_Min0p3 : dist{EG22[EG-ETA_2p13,EG-ISO_0xC],TAU70[TAU-ETA_2p13]}[DR_MIN_0p3]
l1_loose_iso_eg22er2p1_tau70er2p1_d_r_min0p3 <= calo_calo_correlation_i200;
algo(44) <= l1_loose_iso_eg22er2p1_tau70er2p1_d_r_min0p3;

-- 265 L1_SingleTau130er2p1 : TAU130[TAU-ETA_2p13]
l1_single_tau130er2p1 <= single_tau_i202;
algo(12) <= l1_single_tau130er2p1;

-- 269 L1_DoubleIsoTau28er2p1 : comb{TAU28[TAU-ETA_2p13,TAU-ISO_0xE],TAU28[TAU-ETA_2p13,TAU-ISO_0xE]}
l1_double_iso_tau28er2p1 <= double_tau_i204;
algo(15) <= l1_double_iso_tau28er2p1;

-- 273 L1_DoubleIsoTau36er2p1 : comb{TAU36[TAU-ETA_2p13,TAU-ISO_0xE],TAU36[TAU-ETA_2p13,TAU-ISO_0xE]}
l1_double_iso_tau36er2p1 <= double_tau_i208;
algo(16) <= l1_double_iso_tau36er2p1;

-- 275 L1_DoubleIsoTau28er2p1_Mass_Max80 : mass_inv{TAU28[TAU-ETA_2p13,TAU-ISO_0xE],TAU28[TAU-ETA_2p13,TAU-ISO_0xE]}[MASS_MAX_80]
l1_double_iso_tau28er2p1_mass_max80 <= invariant_mass_i210;
algo(41) <= l1_double_iso_tau28er2p1_mass_max80;

-- 314 L1_SingleJet200 : JET200
l1_single_jet200 <= single_jet_i235;
algo(8) <= l1_single_jet200;

-- 326 L1_SingleJet90_FWD3p0 : JET90[JET-ETA_FWD_3p00_NEG] OR JET90[JET-ETA_FWD_3p00_POS]
l1_single_jet90_fwd3p0 <= single_jet_i246 or single_jet_i247;
algo(19) <= l1_single_jet90_fwd3p0;

-- 329 L1_SingleJet8erHE : JET8[JET-ETA_1p392_2p958_NEG,JET-ETA_1p392_2p958_POS]
l1_single_jet8er_he <= single_jet_i250;
algo(9) <= l1_single_jet8er_he;

-- 331 L1_SingleJet12erHE : JET12[JET-ETA_1p392_2p958_NEG,JET-ETA_1p392_2p958_POS]
l1_single_jet12er_he <= single_jet_i252;
algo(7) <= l1_single_jet12er_he;

-- 345 L1_DoubleJet100er2p3_dEta_Max1p6 : dist{JET100[JET-ETA_2p3],JET100[JET-ETA_2p3]}[DETA_MAX_1p6]
l1_double_jet100er2p3_d_eta_max1p6 <= calo_calo_correlation_i257;
algo(37) <= l1_double_jet100er2p3_d_eta_max1p6;

-- 350 L1_DoubleJet30er2p5_Mass_Min250_dEta_Max1p5 : mass_inv{JET30[JET-ETA_2p52],JET30[JET-ETA_2p52]}[MASS_MIN_250,DETA_MAX_1p5]
l1_double_jet30er2p5_mass_min250_d_eta_max1p5 <= invariant_mass_i261;
algo(43) <= l1_double_jet30er2p5_mass_min250_d_eta_max1p5;

-- 357 L1_DoubleJet_110_35_DoubleJet35_Mass_Min620 : comb{JET110,JET35} AND mass_inv{JET35,JET35}[MASS_MIN_620]
l1_double_jet_110_35_double_jet35_mass_min620 <= double_jet_i268 and invariant_mass_i269;
algo(42) <= l1_double_jet_110_35_double_jet35_mass_min620;

-- 372 L1_TripleJet_95_75_65_DoubleJet_75_65_er2p5 : comb{JET95,JET75,JET65} AND comb{JET75[JET-ETA_2p52],JET65[JET-ETA_2p52]}
l1_triple_jet_95_75_65_double_jet_75_65_er2p5 <= triple_jet_i290 and double_jet_i291;
algo(30) <= l1_triple_jet_95_75_65_double_jet_75_65_er2p5;

-- 376 L1_QuadJet_95_75_65_20_DoubleJet_75_65_er2p5_Jet20_FWD3p0 : comb{JET95,JET75,JET65,JET20} AND comb{JET75[JET-ETA_2p52],JET65[JET-ETA_2p52]} AND (JET20[JET-ETA_FWD_3p00_NEG] OR JET20[JET-ETA_FWD_3p00_POS])
l1_quad_jet_95_75_65_20_double_jet_75_65_er2p5_jet20_fwd3p0 <= quad_jet_i296 and double_jet_i291 and ( single_jet_i297 or single_jet_i298 );
algo(31) <= l1_quad_jet_95_75_65_20_double_jet_75_65_er2p5_jet20_fwd3p0;

-- 400 L1_HTT200er : HTT200
l1_htt200er <= single_htt_i306;
algo(1) <= l1_htt200er;

-- 410 L1_ETT1200 : ETT1200
l1_ett1200 <= single_ett_i311;
algo(0) <= l1_ett1200;


-- ========================================================