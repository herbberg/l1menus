-- ========================================================
-- from VHDL producer:

-- Module ID: 4

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2020_v0_1_2

-- Unique ID of L1 Trigger Menu:
-- a55448f7-430f-4308-91f2-5dd4d886290b

-- Unique ID of firmware implementation:
-- ac2706bf-9e49-4bab-9185-ab61982ba331

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

    diff_eg_tau_eta_bx_0_bx_0_i: entity work.sub_eta_integer_obj_vs_obj
        generic map(NR_EG_OBJECTS, NR_TAU_OBJECTS)
        port map(eg_eta_integer_bx_0, tau_eta_integer_bx_0, diff_eg_tau_bx_0_bx_0_eta_integer);
    diff_eg_tau_phi_bx_0_bx_0_i: entity work.sub_phi_integer_obj_vs_obj
        generic map(NR_EG_OBJECTS, NR_TAU_OBJECTS, CALO_PHI_HALF_RANGE_BINS)
        port map(eg_phi_integer_bx_0, tau_phi_integer_bx_0, diff_eg_tau_bx_0_bx_0_phi_integer);
    eg_tau_bx_0_bx_0_l1: for i in 0 to NR_EG_OBJECTS-1 generate
        eg_tau_bx_0_bx_0_l2: for j in 0 to NR_TAU_OBJECTS-1 generate
            diff_eg_tau_bx_0_bx_0_eta_vector(i,j) <= CONV_STD_LOGIC_VECTOR(EG_TAU_DIFF_ETA_LUT(diff_eg_tau_bx_0_bx_0_eta_integer(i,j)),DETA_DPHI_VECTOR_WIDTH_ALL);
            diff_eg_tau_bx_0_bx_0_phi_vector(i,j) <= CONV_STD_LOGIC_VECTOR(EG_TAU_DIFF_PHI_LUT(diff_eg_tau_bx_0_bx_0_phi_integer(i,j)),DETA_DPHI_VECTOR_WIDTH_ALL);
        end generate eg_tau_bx_0_bx_0_l2;
    end generate eg_tau_bx_0_bx_0_l1;
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
    diff_tau_tau_eta_bx_0_bx_0_i: entity work.sub_eta_integer_obj_vs_obj
        generic map(NR_TAU_OBJECTS, NR_TAU_OBJECTS)
        port map(tau_eta_integer_bx_0, tau_eta_integer_bx_0, diff_tau_tau_bx_0_bx_0_eta_integer);
    diff_tau_tau_phi_bx_0_bx_0_i: entity work.sub_phi_integer_obj_vs_obj
        generic map(NR_TAU_OBJECTS, NR_TAU_OBJECTS, CALO_PHI_HALF_RANGE_BINS)
        port map(tau_phi_integer_bx_0, tau_phi_integer_bx_0, diff_tau_tau_bx_0_bx_0_phi_integer);
    tau_tau_bx_0_bx_0_l1: for i in 0 to NR_TAU_OBJECTS-1 generate
        tau_tau_bx_0_bx_0_l2: for j in 0 to NR_TAU_OBJECTS-1 generate
            diff_tau_tau_bx_0_bx_0_eta_vector(i,j) <= CONV_STD_LOGIC_VECTOR(TAU_TAU_DIFF_ETA_LUT(diff_tau_tau_bx_0_bx_0_eta_integer(i,j)),DETA_DPHI_VECTOR_WIDTH_ALL);
            diff_tau_tau_bx_0_bx_0_phi_vector(i,j) <= CONV_STD_LOGIC_VECTOR(TAU_TAU_DIFF_PHI_LUT(diff_tau_tau_bx_0_bx_0_phi_integer(i,j)),DETA_DPHI_VECTOR_WIDTH_ALL);
        end generate tau_tau_bx_0_bx_0_l2;
    end generate tau_tau_bx_0_bx_0_l1;
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
    diff_eg_eg_eta_bx_0_bx_0_i: entity work.sub_eta_integer_obj_vs_obj
        generic map(NR_EG_OBJECTS, NR_EG_OBJECTS)
        port map(eg_eta_integer_bx_0, eg_eta_integer_bx_0, diff_eg_eg_bx_0_bx_0_eta_integer);
    diff_eg_eg_phi_bx_0_bx_0_i: entity work.sub_phi_integer_obj_vs_obj
        generic map(NR_EG_OBJECTS, NR_EG_OBJECTS, CALO_PHI_HALF_RANGE_BINS)
        port map(eg_phi_integer_bx_0, eg_phi_integer_bx_0, diff_eg_eg_bx_0_bx_0_phi_integer);
    eg_eg_bx_0_bx_0_l1: for i in 0 to NR_EG_OBJECTS-1 generate
        eg_eg_bx_0_bx_0_l2: for j in 0 to NR_EG_OBJECTS-1 generate
            diff_eg_eg_bx_0_bx_0_eta_vector(i,j) <= CONV_STD_LOGIC_VECTOR(EG_EG_DIFF_ETA_LUT(diff_eg_eg_bx_0_bx_0_eta_integer(i,j)),DETA_DPHI_VECTOR_WIDTH_ALL);
            diff_eg_eg_bx_0_bx_0_phi_vector(i,j) <= CONV_STD_LOGIC_VECTOR(EG_EG_DIFF_PHI_LUT(diff_eg_eg_bx_0_bx_0_phi_integer(i,j)),DETA_DPHI_VECTOR_WIDTH_ALL);
        end generate eg_eg_bx_0_bx_0_l2;
    end generate eg_eg_bx_0_bx_0_l1;
    diff_eg_etm_phi_bx_0_bx_0_i: entity work.sub_phi_integer_obj_vs_obj
        generic map(NR_EG_OBJECTS, NR_ETM_OBJECTS, CALO_PHI_HALF_RANGE_BINS)
        port map(eg_phi_integer_bx_0, etm_phi_integer_bx_0, diff_eg_etm_bx_0_bx_0_phi_integer);
    eg_etm_bx_0_bx_0_l1: for i in 0 to NR_EG_OBJECTS-1 generate
        eg_etm_bx_0_bx_0_l2: for j in 0 to NR_ETM_OBJECTS-1 generate
            diff_eg_etm_bx_0_bx_0_phi_vector(i,j) <= CONV_STD_LOGIC_VECTOR(EG_ETM_DIFF_PHI_LUT(diff_eg_etm_bx_0_bx_0_phi_integer(i,j)),DETA_DPHI_VECTOR_WIDTH_ALL);
        end generate eg_etm_bx_0_bx_0_l2;
    end generate eg_etm_bx_0_bx_0_l1;

-- Instantiations of cosh-deta and cos-dphi LUTs for correlation conditions (used for mass and overlap_remover) - once for correlation conditions with two ObjectTypes in certain Bxs

    eg_tau_bx_0_bx_0_cosh_cos_l1: for i in 0 to NR_EG_OBJECTS-1 generate
        eg_tau_bx_0_bx_0_cosh_cos_l2: for j in 0 to NR_TAU_OBJECTS-1 generate
            eg_tau_bx_0_bx_0_cosh_deta_vector(i,j) <= CONV_STD_LOGIC_VECTOR(EG_TAU_COSH_DETA_LUT(diff_eg_tau_bx_0_bx_0_eta_integer(i,j)), EG_TAU_COSH_COS_VECTOR_WIDTH);
            eg_tau_bx_0_bx_0_cos_dphi_vector(i,j) <= CONV_STD_LOGIC_VECTOR(EG_TAU_COS_DPHI_LUT(diff_eg_tau_bx_0_bx_0_phi_integer(i,j)), EG_TAU_COSH_COS_VECTOR_WIDTH);
            eg_tau_bx_0_bx_0_deta_bin_vector(i,j) <= CONV_STD_LOGIC_VECTOR(diff_eg_tau_bx_0_bx_0_eta_integer(i,j), EG_TAU_DETA_BINS_WIDTH);
            eg_tau_bx_0_bx_0_dphi_bin_vector(i,j) <= CONV_STD_LOGIC_VECTOR(diff_eg_tau_bx_0_bx_0_phi_integer(i,j), EG_TAU_DPHI_BINS_WIDTH);
        end generate eg_tau_bx_0_bx_0_cosh_cos_l2;
    end generate eg_tau_bx_0_bx_0_cosh_cos_l1;
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
    tau_tau_bx_0_bx_0_cosh_cos_l1: for i in 0 to NR_TAU_OBJECTS-1 generate
        tau_tau_bx_0_bx_0_cosh_cos_l2: for j in 0 to NR_TAU_OBJECTS-1 generate
            tau_tau_bx_0_bx_0_cosh_deta_vector(i,j) <= CONV_STD_LOGIC_VECTOR(TAU_TAU_COSH_DETA_LUT(diff_tau_tau_bx_0_bx_0_eta_integer(i,j)), TAU_TAU_COSH_COS_VECTOR_WIDTH);
            tau_tau_bx_0_bx_0_cos_dphi_vector(i,j) <= CONV_STD_LOGIC_VECTOR(TAU_TAU_COS_DPHI_LUT(diff_tau_tau_bx_0_bx_0_phi_integer(i,j)), TAU_TAU_COSH_COS_VECTOR_WIDTH);
            tau_tau_bx_0_bx_0_deta_bin_vector(i,j) <= CONV_STD_LOGIC_VECTOR(diff_tau_tau_bx_0_bx_0_eta_integer(i,j), TAU_TAU_DETA_BINS_WIDTH);
            tau_tau_bx_0_bx_0_dphi_bin_vector(i,j) <= CONV_STD_LOGIC_VECTOR(diff_tau_tau_bx_0_bx_0_phi_integer(i,j), TAU_TAU_DPHI_BINS_WIDTH);
        end generate tau_tau_bx_0_bx_0_cosh_cos_l2;
    end generate tau_tau_bx_0_bx_0_cosh_cos_l1;
    mu_mu_bx_0_bx_0_cosh_cos_l1: for i in 0 to NR_MU_OBJECTS-1 generate
        mu_mu_bx_0_bx_0_cosh_cos_l2: for j in 0 to NR_MU_OBJECTS-1 generate
            mu_mu_bx_0_bx_0_cosh_deta_vector(i,j) <= CONV_STD_LOGIC_VECTOR(MU_MU_COSH_DETA_LUT(diff_mu_mu_bx_0_bx_0_eta_integer(i,j)), MU_MU_COSH_COS_VECTOR_WIDTH);
            mu_mu_bx_0_bx_0_cos_dphi_vector(i,j) <= CONV_STD_LOGIC_VECTOR(MU_MU_COS_DPHI_LUT(diff_mu_mu_bx_0_bx_0_phi_integer(i,j)), MU_MU_COSH_COS_VECTOR_WIDTH);
            mu_mu_bx_0_bx_0_deta_bin_vector(i,j) <= CONV_STD_LOGIC_VECTOR(diff_mu_mu_bx_0_bx_0_eta_integer(i,j), MU_MU_DETA_BINS_WIDTH);
            mu_mu_bx_0_bx_0_dphi_bin_vector(i,j) <= CONV_STD_LOGIC_VECTOR(diff_mu_mu_bx_0_bx_0_phi_integer(i,j), MU_MU_DPHI_BINS_WIDTH);
        end generate mu_mu_bx_0_bx_0_cosh_cos_l2;
    end generate mu_mu_bx_0_bx_0_cosh_cos_l1;
    eg_eg_bx_0_bx_0_cosh_cos_l1: for i in 0 to NR_EG_OBJECTS-1 generate
        eg_eg_bx_0_bx_0_cosh_cos_l2: for j in 0 to NR_EG_OBJECTS-1 generate
            eg_eg_bx_0_bx_0_cosh_deta_vector(i,j) <= CONV_STD_LOGIC_VECTOR(EG_EG_COSH_DETA_LUT(diff_eg_eg_bx_0_bx_0_eta_integer(i,j)), EG_EG_COSH_COS_VECTOR_WIDTH);
            eg_eg_bx_0_bx_0_cos_dphi_vector(i,j) <= CONV_STD_LOGIC_VECTOR(EG_EG_COS_DPHI_LUT(diff_eg_eg_bx_0_bx_0_phi_integer(i,j)), EG_EG_COSH_COS_VECTOR_WIDTH);
            eg_eg_bx_0_bx_0_deta_bin_vector(i,j) <= CONV_STD_LOGIC_VECTOR(diff_eg_eg_bx_0_bx_0_eta_integer(i,j), EG_EG_DETA_BINS_WIDTH);
            eg_eg_bx_0_bx_0_dphi_bin_vector(i,j) <= CONV_STD_LOGIC_VECTOR(diff_eg_eg_bx_0_bx_0_phi_integer(i,j), EG_EG_DPHI_BINS_WIDTH);
        end generate eg_eg_bx_0_bx_0_cosh_cos_l2;
    end generate eg_eg_bx_0_bx_0_cosh_cos_l1;
    eg_etm_bx_0_bx_0_cos_dphi_l1: for i in 0 to NR_EG_OBJECTS-1 generate
        eg_etm_bx_0_bx_0_cos_dphi_l2: for j in 0 to NR_ETM_OBJECTS-1 generate
            eg_etm_bx_0_bx_0_cos_dphi_vector(i,j) <= CONV_STD_LOGIC_VECTOR(EG_ETM_COS_DPHI_LUT(diff_eg_etm_bx_0_bx_0_phi_integer(i,j)), EG_ETM_COSH_COS_VECTOR_WIDTH);
        end generate eg_etm_bx_0_bx_0_cos_dphi_l2;
    end generate eg_etm_bx_0_bx_0_cos_dphi_l1;


-- Instantiations of conditions
double_eg_i170_i: entity work.calo_conditions
    generic map(
        -- object cuts
        obj_type => EG_TYPE,
        pt_thresholds => (X"0028", X"0014", X"0000", X"0000"),
        nr_eta_windows => (1, 1, 0, 0),
        eta_w1_upper_limits => (X"0039", X"0039", X"0000", X"0000"),
        eta_w1_lower_limits => (X"00C6", X"00C6", X"0000", X"0000"),
        -- no correlation cuts
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
        obj_type => EG_TYPE,
        pt_thresholds => (X"0032", X"001C", X"0000", X"0000"),
        nr_eta_windows => (1, 1, 0, 0),
        eta_w1_upper_limits => (X"0039", X"0039", X"0000", X"0000"),
        eta_w1_lower_limits => (X"00C6", X"00C6", X"0000", X"0000"),
        -- no correlation cuts
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
        obj_type => EG_TYPE,
        pt_thresholds => (X"002C", X"0018", X"0000", X"0000"),
        nr_eta_windows => (1, 1, 0, 0),
        eta_w1_upper_limits => (X"0039", X"0039", X"0000", X"0000"),
        eta_w1_lower_limits => (X"00C6", X"00C6", X"0000", X"0000"),
        iso_luts => (X"C", X"F", X"F", X"F"),
        -- no correlation cuts
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
        obj_type => JET_TYPE,
        pt_thresholds => (X"00F0", X"00F0", X"0000", X"0000"),
        nr_eta_windows => (1, 1, 0, 0),
        eta_w1_upper_limits => (X"0039", X"0039", X"0000", X"0000"),
        eta_w1_lower_limits => (X"00C6", X"00C6", X"0000", X"0000"),
        -- no correlation cuts
        nr_templates => 2
    )
    port map(
        lhc_clk,
        jet_bx_0,
        condition_o => double_jet_i264
    );

double_jet_i277_i: entity work.calo_conditions
    generic map(
        -- object cuts
        obj_type => JET_TYPE,
        pt_thresholds => (X"00DC", X"0046", X"0000", X"0000"),
        -- no correlation cuts
        nr_templates => 2
    )
    port map(
        lhc_clk,
        jet_bx_0,
        condition_o => double_jet_i277
    );

double_jet_i300_i: entity work.calo_conditions
    generic map(
        -- object cuts
        obj_type => JET_TYPE,
        pt_thresholds => (X"0096", X"0082", X"0000", X"0000"),
        nr_eta_windows => (1, 1, 0, 0),
        eta_w1_upper_limits => (X"0039", X"0039", X"0000", X"0000"),
        eta_w1_lower_limits => (X"00C6", X"00C6", X"0000", X"0000"),
        -- no correlation cuts
        nr_templates => 2
    )
    port map(
        lhc_clk,
        jet_bx_0,
        condition_o => double_jet_i300
    );

double_tau_i203_i: entity work.calo_conditions
    generic map(
        -- object cuts
        obj_type => TAU_TYPE,
        pt_thresholds => (X"008C", X"008C", X"0000", X"0000"),
        nr_eta_windows => (1, 1, 0, 0),
        eta_w1_upper_limits => (X"0030", X"0030", X"0000", X"0000"),
        eta_w1_lower_limits => (X"00CF", X"00CF", X"0000", X"0000"),
        -- no correlation cuts
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
        obj_type => TAU_TYPE,
        pt_thresholds => (X"0040", X"0040", X"0000", X"0000"),
        nr_eta_windows => (1, 1, 0, 0),
        eta_w1_upper_limits => (X"0030", X"0030", X"0000", X"0000"),
        eta_w1_lower_limits => (X"00CF", X"00CF", X"0000", X"0000"),
        iso_luts => (X"E", X"E", X"F", X"F"),
        -- no correlation cuts
        nr_templates => 2
    )
    port map(
        lhc_clk,
        tau_bx_0,
        condition_o => double_tau_i206
    );

quad_jet_i305_i: entity work.calo_conditions
    generic map(
        -- object cuts
        obj_type => JET_TYPE,
        pt_thresholds => (X"00BE", X"0096", X"0082", X"0028"),
        -- no correlation cuts
        nr_templates => 4
    )
    port map(
        lhc_clk,
        jet_bx_0,
        condition_o => quad_jet_i305
    );

single_eg_i132_i: entity work.calo_conditions
    generic map(
        -- object cuts
        obj_type => EG_TYPE,
        pt_thresholds => (X"0038", X"0000", X"0000", X"0000"),
        nr_eta_windows => (1, 0, 0, 0),
        eta_w1_upper_limits => (X"0030", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits => (X"00CF", X"0000", X"0000", X"0000"),
        -- no correlation cuts
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
        obj_type => EG_TYPE,
        pt_thresholds => (X"004C", X"0000", X"0000", X"0000"),
        nr_eta_windows => (1, 0, 0, 0),
        eta_w1_upper_limits => (X"0039", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits => (X"00C6", X"0000", X"0000", X"0000"),
        -- no correlation cuts
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
        obj_type => EG_TYPE,
        pt_thresholds => (X"0064", X"0000", X"0000", X"0000"),
        -- no correlation cuts
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
        obj_type => EG_TYPE,
        pt_thresholds => (X"0034", X"0000", X"0000", X"0000"),
        nr_eta_windows => (1, 0, 0, 0),
        eta_w1_upper_limits => (X"0022", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits => (X"00DD", X"0000", X"0000", X"0000"),
        iso_luts => (X"C", X"F", X"F", X"F"),
        -- no correlation cuts
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
        obj_type => EG_TYPE,
        pt_thresholds => (X"0038", X"0000", X"0000", X"0000"),
        nr_eta_windows => (1, 0, 0, 0),
        eta_w1_upper_limits => (X"0039", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits => (X"00C6", X"0000", X"0000", X"0000"),
        iso_luts => (X"C", X"F", X"F", X"F"),
        -- no correlation cuts
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
        obj_type => EG_TYPE,
        pt_thresholds => (X"0030", X"0000", X"0000", X"0000"),
        nr_eta_windows => (1, 0, 0, 0),
        eta_w1_upper_limits => (X"0030", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits => (X"00CF", X"0000", X"0000", X"0000"),
        iso_luts => (X"A", X"F", X"F", X"F"),
        -- no correlation cuts
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
        obj_type => EG_TYPE,
        pt_thresholds => (X"0038", X"0000", X"0000", X"0000"),
        nr_eta_windows => (1, 0, 0, 0),
        eta_w1_upper_limits => (X"0022", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits => (X"00DD", X"0000", X"0000", X"0000"),
        iso_luts => (X"A", X"F", X"F", X"F"),
        -- no correlation cuts
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
        obj_type => EG_TYPE,
        pt_thresholds => (X"0040", X"0000", X"0000", X"0000"),
        nr_eta_windows => (1, 0, 0, 0),
        eta_w1_upper_limits => (X"0030", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits => (X"00CF", X"0000", X"0000", X"0000"),
        iso_luts => (X"A", X"F", X"F", X"F"),
        -- no correlation cuts
        nr_templates => 1
    )
    port map(
        lhc_clk,
        eg_bx_0,
        condition_o => single_eg_i164
    );

single_eg_i79_i: entity work.calo_conditions
    generic map(
        -- object cuts
        obj_type => EG_TYPE,
        pt_thresholds => (X"002E", X"0000", X"0000", X"0000"),
        nr_eta_windows => (1, 0, 0, 0),
        eta_w1_upper_limits => (X"0039", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits => (X"00C6", X"0000", X"0000", X"0000"),
        -- no correlation cuts
        nr_templates => 1
    )
    port map(
        lhc_clk,
        eg_bx_0,
        condition_o => single_eg_i79
    );

single_eg_i80_i: entity work.calo_conditions
    generic map(
        -- object cuts
        obj_type => EG_TYPE,
        pt_thresholds => (X"0028", X"0000", X"0000", X"0000"),
        nr_eta_windows => (1, 0, 0, 0),
        eta_w1_upper_limits => (X"0039", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits => (X"00C6", X"0000", X"0000", X"0000"),
        -- no correlation cuts
        nr_templates => 1
    )
    port map(
        lhc_clk,
        eg_bx_0,
        condition_o => single_eg_i80
    );

single_eg_i82_i: entity work.calo_conditions
    generic map(
        -- object cuts
        obj_type => EG_TYPE,
        pt_thresholds => (X"0028", X"0000", X"0000", X"0000"),
        nr_eta_windows => (1, 0, 0, 0),
        eta_w1_upper_limits => (X"0039", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits => (X"00C6", X"0000", X"0000", X"0000"),
        iso_luts => (X"C", X"F", X"F", X"F"),
        -- no correlation cuts
        nr_templates => 1
    )
    port map(
        lhc_clk,
        eg_bx_0,
        condition_o => single_eg_i82
    );

single_eg_i83_i: entity work.calo_conditions
    generic map(
        -- object cuts
        obj_type => EG_TYPE,
        pt_thresholds => (X"002E", X"0000", X"0000", X"0000"),
        nr_eta_windows => (1, 0, 0, 0),
        eta_w1_upper_limits => (X"0039", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits => (X"00C6", X"0000", X"0000", X"0000"),
        iso_luts => (X"C", X"F", X"F", X"F"),
        -- no correlation cuts
        nr_templates => 1
    )
    port map(
        lhc_clk,
        eg_bx_0,
        condition_o => single_eg_i83
    );

single_jet_i240_i: entity work.calo_conditions
    generic map(
        -- object cuts
        obj_type => JET_TYPE,
        pt_thresholds => (X"0078", X"0000", X"0000", X"0000"),
        -- no correlation cuts
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
        obj_type => JET_TYPE,
        pt_thresholds => (X"00F0", X"0000", X"0000", X"0000"),
        nr_eta_windows => (1, 0, 0, 0),
        eta_w1_upper_limits => (X"0039", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits => (X"00C6", X"0000", X"0000", X"0000"),
        -- no correlation cuts
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
        obj_type => JET_TYPE,
        pt_thresholds => (X"0168", X"0000", X"0000", X"0000"),
        nr_eta_windows => (1, 0, 0, 0),
        eta_w1_upper_limits => (X"0039", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits => (X"00C6", X"0000", X"0000", X"0000"),
        -- no correlation cuts
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
        obj_type => JET_TYPE,
        pt_thresholds => (X"0046", X"0000", X"0000", X"0000"),
        nr_eta_windows => (1, 0, 0, 0),
        eta_w1_upper_limits => (X"00BA", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits => (X"008D", X"0000", X"0000", X"0000"),
        -- no correlation cuts
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
        obj_type => JET_TYPE,
        pt_thresholds => (X"0046", X"0000", X"0000", X"0000"),
        nr_eta_windows => (1, 0, 0, 0),
        eta_w1_upper_limits => (X"0072", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits => (X"0045", X"0000", X"0000", X"0000"),
        -- no correlation cuts
        nr_templates => 1
    )
    port map(
        lhc_clk,
        jet_bx_0,
        condition_o => single_jet_i252
    );

single_jet_i306_i: entity work.calo_conditions
    generic map(
        -- object cuts
        obj_type => JET_TYPE,
        pt_thresholds => (X"0028", X"0000", X"0000", X"0000"),
        nr_eta_windows => (1, 0, 0, 0),
        eta_w1_upper_limits => (X"00BA", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits => (X"008D", X"0000", X"0000", X"0000"),
        -- no correlation cuts
        nr_templates => 1
    )
    port map(
        lhc_clk,
        jet_bx_0,
        condition_o => single_jet_i306
    );

single_jet_i307_i: entity work.calo_conditions
    generic map(
        -- object cuts
        obj_type => JET_TYPE,
        pt_thresholds => (X"0028", X"0000", X"0000", X"0000"),
        nr_eta_windows => (1, 0, 0, 0),
        eta_w1_upper_limits => (X"0072", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits => (X"0045", X"0000", X"0000", X"0000"),
        -- no correlation cuts
        nr_templates => 1
    )
    port map(
        lhc_clk,
        jet_bx_0,
        condition_o => single_jet_i307
    );

single_tau_i201_i: entity work.calo_conditions
    generic map(
        -- object cuts
        obj_type => TAU_TYPE,
        pt_thresholds => (X"00F0", X"0000", X"0000", X"0000"),
        nr_eta_windows => (1, 0, 0, 0),
        eta_w1_upper_limits => (X"0030", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits => (X"00CF", X"0000", X"0000", X"0000"),
        -- no correlation cuts
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
        obj_type => EG_TYPE,
        pt_thresholds => (X"0024", X"0024", X"0018", X"0000"),
        nr_eta_windows => (1, 1, 1, 0),
        eta_w1_upper_limits => (X"0039", X"0039", X"0039", X"0000"),
        eta_w1_lower_limits => (X"00C6", X"00C6", X"00C6", X"0000"),
        -- no correlation cuts
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
        obj_type => EG_TYPE,
        pt_thresholds => (X"0020", X"0020", X"0020", X"0000"),
        nr_eta_windows => (1, 1, 1, 0),
        eta_w1_upper_limits => (X"0039", X"0039", X"0039", X"0000"),
        eta_w1_lower_limits => (X"00C6", X"00C6", X"00C6", X"0000"),
        -- no correlation cuts
        nr_templates => 3
    )
    port map(
        lhc_clk,
        eg_bx_0,
        condition_o => triple_eg_i185
    );

triple_jet_i299_i: entity work.calo_conditions
    generic map(
        -- object cuts
        obj_type => JET_TYPE,
        pt_thresholds => (X"00BE", X"0096", X"0082", X"0000"),
        -- no correlation cuts
        nr_templates => 3
    )
    port map(
        lhc_clk,
        jet_bx_0,
        condition_o => triple_jet_i299
    );

quad_mu_i76_i: entity work.muon_conditions
    generic map(
        -- object cuts
        pt_thresholds => (X"0001", X"0001", X"0001", X"0001"),
        qual_luts => (X"FFF0", X"FFF0", X"FFF0", X"FFF0"),
        -- no correlation cuts
        nr_templates => 4
    )
    port map(
        lhc_clk,
        mu_bx_0,
        condition_o => quad_mu_i76
    );

quad_mu_i77_i: entity work.muon_conditions
    generic map(
        -- object cuts
        pt_thresholds => (X"0001", X"0001", X"0001", X"0001"),
        qual_luts => (X"FF00", X"FF00", X"FF00", X"FF00"),
        -- no correlation cuts
        nr_templates => 4
    )
    port map(
        lhc_clk,
        mu_bx_0,
        condition_o => quad_mu_i77
    );

quad_mu_i78_i: entity work.muon_conditions
    generic map(
        -- object cuts
        pt_thresholds => (X"0001", X"0001", X"0001", X"0001"),
        qual_luts => (X"F000", X"F000", X"F000", X"F000"),
        -- no correlation cuts
        nr_templates => 4
    )
    port map(
        lhc_clk,
        mu_bx_0,
        condition_o => quad_mu_i78
    );

single_mu_i10_i: entity work.muon_conditions
    generic map(
        -- object cuts
        pt_thresholds => (X"000B", X"0000", X"0000", X"0000"),
        qual_luts => (X"F000", X"FFFF", X"FFFF", X"FFFF"),
        -- no correlation cuts
        nr_templates => 1
    )
    port map(
        lhc_clk,
        mu_bx_0,
        condition_o => single_mu_i10
    );

single_mu_i12_i: entity work.muon_conditions
    generic map(
        -- object cuts
        pt_thresholds => (X"000F", X"0000", X"0000", X"0000"),
        qual_luts => (X"F000", X"FFFF", X"FFFF", X"FFFF"),
        -- no correlation cuts
        nr_templates => 1
    )
    port map(
        lhc_clk,
        mu_bx_0,
        condition_o => single_mu_i12
    );

single_mu_i17_i: entity work.muon_conditions
    generic map(
        -- object cuts
        pt_thresholds => (X"0025", X"0000", X"0000", X"0000"),
        qual_luts => (X"F000", X"FFFF", X"FFFF", X"FFFF"),
        -- no correlation cuts
        nr_templates => 1
    )
    port map(
        lhc_clk,
        mu_bx_0,
        condition_o => single_mu_i17
    );

single_mu_i22_i: entity work.muon_conditions
    generic map(
        -- object cuts
        pt_thresholds => (X"002D", X"0000", X"0000", X"0000"),
        nr_eta_windows => (2, 0, 0, 0),
        eta_w1_upper_limits => (X"00E1", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits => (X"0073", X"0000", X"0000", X"0000"),
        eta_w2_upper_limits => (X"018D", X"0000", X"0000", X"0000"),
        eta_w2_lower_limits => (X"011F", X"0000", X"0000", X"0000"),
        qual_luts => (X"F000", X"FFFF", X"FFFF", X"FFFF"),
        -- no correlation cuts
        nr_templates => 1
    )
    port map(
        lhc_clk,
        mu_bx_0,
        condition_o => single_mu_i22
    );

single_mu_i233_i: entity work.muon_conditions
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
        condition_o => single_mu_i233
    );

single_mu_i236_i: entity work.muon_conditions
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
        condition_o => single_mu_i236
    );

single_mu_i28_i: entity work.muon_conditions
    generic map(
        -- object cuts
        pt_thresholds => (X"0015", X"0000", X"0000", X"0000"),
        nr_eta_windows => (1, 0, 0, 0),
        eta_w1_upper_limits => (X"008A", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits => (X"0176", X"0000", X"0000", X"0000"),
        qual_luts => (X"F000", X"FFFF", X"FFFF", X"FFFF"),
        -- no correlation cuts
        nr_templates => 1
    )
    port map(
        lhc_clk,
        mu_bx_0,
        condition_o => single_mu_i28
    );

single_mu_i29_i: entity work.muon_conditions
    generic map(
        -- object cuts
        pt_thresholds => (X"0019", X"0000", X"0000", X"0000"),
        nr_eta_windows => (1, 0, 0, 0),
        eta_w1_upper_limits => (X"008A", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits => (X"0176", X"0000", X"0000", X"0000"),
        qual_luts => (X"F000", X"FFFF", X"FFFF", X"FFFF"),
        -- no correlation cuts
        nr_templates => 1
    )
    port map(
        lhc_clk,
        mu_bx_0,
        condition_o => single_mu_i29
    );

single_mu_i373_i: entity work.muon_conditions
    generic map(
        -- object cuts
        pt_thresholds => (X"0001", X"0000", X"0000", X"0000"),
        upt_cuts => (true, false, false, false),
        upt_upper_limits => (X"00FF", X"0000", X"0000", X"0000"),
        upt_lower_limits => (X"0015", X"0000", X"0000", X"0000"),
        ip_luts => (X"4", X"F", X"F", X"F"),
        -- no correlation cuts
        nr_templates => 1
    )
    port map(
        lhc_clk,
        mu_bx_0,
        condition_o => single_mu_i373
    );

single_mu_i6_i: entity work.muon_conditions
    generic map(
        -- object cuts
        pt_thresholds => (X"0001", X"0000", X"0000", X"0000"),
        nr_eta_windows => (1, 0, 0, 0),
        eta_w1_upper_limits => (X"0049", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits => (X"01B7", X"0000", X"0000", X"0000"),
        qual_luts => (X"F000", X"FFFF", X"FFFF", X"FFFF"),
        -- no correlation cuts
        nr_templates => 1
    )
    port map(
        lhc_clk,
        mu_bx_0,
        condition_o => single_mu_i6
    );

triple_mu_i69_i: entity work.muon_conditions
    generic map(
        -- object cuts
        pt_thresholds => (X"000B", X"000B", X"0007", X"0000"),
        qual_luts => (X"FF00", X"FF00", X"FF00", X"FFFF"),
        -- no correlation cuts
        nr_templates => 3
    )
    port map(
        lhc_clk,
        mu_bx_0,
        condition_o => triple_mu_i69
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

calo_calo_correlation_i200_i: entity work.calo_calo_correlation_condition
    generic map(
      -- obj cuts
        nr_calo1_objects => NR_EG_OBJECTS,
        obj_type_calo1 => EG_TYPE,
        pt_threshold_calo1 => X"002C",
        nr_eta_windows_calo1 => 1,
        eta_w1_upper_limit_calo1 => X"0030",
        eta_w1_lower_limit_calo1 => X"00CF",
        iso_lut_calo1 => X"C",
        nr_calo2_objects => NR_TAU_OBJECTS,
        obj_type_calo2 => TAU_TYPE,
        pt_threshold_calo2 => X"008C",
        nr_eta_windows_calo2 => 1,
        eta_w1_upper_limit_calo2 => X"0030",
        eta_w1_lower_limit_calo2 => X"00CF",
    -- correlation cuts
        dr_cut => true,
        dr_upper_limit_vector => X"00000000084CA240",
        dr_lower_limit_vector => X"0000000000015F90",
        -- selector same/different bunch crossings
        same_bx => true
    )
    port map(
        lhc_clk,
        eg_bx_0,
        tau_bx_0,
        diff_eta => diff_eg_tau_bx_0_bx_0_eta_vector,
        diff_phi => diff_eg_tau_bx_0_bx_0_phi_vector,
        condition_o => calo_calo_correlation_i200
    );

calo_calo_correlation_i266_i: entity work.calo_calo_correlation_condition
    generic map(
      -- obj cuts
        nr_calo1_objects => NR_JET_OBJECTS,
        obj_type_calo1 => JET_TYPE,
        pt_threshold_calo1 => X"00C8",
        nr_eta_windows_calo1 => 1,
        eta_w1_upper_limit_calo1 => X"0034",
        eta_w1_lower_limit_calo1 => X"00CB",
        nr_calo2_objects => NR_JET_OBJECTS,
        obj_type_calo2 => JET_TYPE,
        pt_threshold_calo2 => X"00C8",
        nr_eta_windows_calo2 => 1,
        eta_w1_upper_limit_calo2 => X"0034",
        eta_w1_lower_limit_calo2 => X"00CB",
    -- correlation cuts
        deta_cut => true,
        diff_eta_upper_limit_vector => X"00000640",
        diff_eta_lower_limit_vector => X"00000000",
        -- selector same/different bunch crossings
        same_bx => true
    )
    port map(
        lhc_clk,
        jet_bx_0,
        jet_bx_0,
        diff_eta => diff_jet_jet_bx_0_bx_0_eta_vector,
        condition_o => calo_calo_correlation_i266
    );

invariant_mass_i210_i: entity work.calo_calo_correlation_condition
    generic map(
      -- obj cuts
        nr_calo1_objects => NR_TAU_OBJECTS,
        obj_type_calo1 => TAU_TYPE,
        pt_threshold_calo1 => X"0038",
        nr_eta_windows_calo1 => 1,
        eta_w1_upper_limit_calo1 => X"0030",
        eta_w1_lower_limit_calo1 => X"00CF",
        iso_lut_calo1 => X"E",
        nr_calo2_objects => NR_TAU_OBJECTS,
        obj_type_calo2 => TAU_TYPE,
        pt_threshold_calo2 => X"0038",
        nr_eta_windows_calo2 => 1,
        eta_w1_upper_limit_calo2 => X"0030",
        eta_w1_lower_limit_calo2 => X"00CF",
        iso_lut_calo2 => X"E",
    -- correlation cuts
        mass_cut => true,
        mass_type => INVARIANT_MASS_TYPE,
        pt1_width => TAU_PT_VECTOR_WIDTH,
        pt2_width => TAU_PT_VECTOR_WIDTH,
        mass_cosh_cos_precision => TAU_TAU_COSH_COS_PRECISION,
        cosh_cos_width => TAU_TAU_COSH_COS_VECTOR_WIDTH,
        mass_upper_limit => X"000000001312D000",
        mass_lower_limit => X"0000000000000000",
        -- selector same/different bunch crossings
        same_bx => true
    )
    port map(
        lhc_clk,
        tau_bx_0,
        tau_bx_0,
        pt1 => tau_pt_vector_bx_0,
        pt2 => tau_pt_vector_bx_0,
        cosh_deta => tau_tau_bx_0_bx_0_cosh_deta_vector,
        cos_dphi => tau_tau_bx_0_bx_0_cos_dphi_vector,
        condition_o => invariant_mass_i210
    );

invariant_mass_i270_i: entity work.calo_calo_correlation_condition
    generic map(
      -- obj cuts
        nr_calo1_objects => NR_JET_OBJECTS,
        obj_type_calo1 => JET_TYPE,
        pt_threshold_calo1 => X"003C",
        nr_eta_windows_calo1 => 1,
        eta_w1_upper_limit_calo1 => X"0039",
        eta_w1_lower_limit_calo1 => X"00C6",
        nr_calo2_objects => NR_JET_OBJECTS,
        obj_type_calo2 => JET_TYPE,
        pt_threshold_calo2 => X"003C",
        nr_eta_windows_calo2 => 1,
        eta_w1_upper_limit_calo2 => X"0039",
        eta_w1_lower_limit_calo2 => X"00C6",
    -- correlation cuts
        deta_cut => true,
        mass_cut => true,
        mass_type => INVARIANT_MASS_TYPE,
        pt1_width => JET_PT_VECTOR_WIDTH,
        pt2_width => JET_PT_VECTOR_WIDTH,
        diff_eta_upper_limit_vector => X"000005DC",
        diff_eta_lower_limit_vector => X"00000000",
        mass_cosh_cos_precision => JET_JET_COSH_COS_PRECISION,
        cosh_cos_width => JET_JET_COSH_COS_VECTOR_WIDTH,
        mass_upper_limit => X"00041A6642C78140",
        mass_lower_limit => X"00000000BA43B740",
        -- selector same/different bunch crossings
        same_bx => true
    )
    port map(
        lhc_clk,
        jet_bx_0,
        jet_bx_0,
        diff_eta => diff_jet_jet_bx_0_bx_0_eta_vector,
        pt1 => jet_pt_vector_bx_0,
        pt2 => jet_pt_vector_bx_0,
        cosh_deta => jet_jet_bx_0_bx_0_cosh_deta_vector,
        cos_dphi => jet_jet_bx_0_bx_0_cos_dphi_vector,
        condition_o => invariant_mass_i270
    );

invariant_mass_i278_i: entity work.calo_calo_correlation_condition
    generic map(
      -- obj cuts
        nr_calo1_objects => NR_JET_OBJECTS,
        obj_type_calo1 => JET_TYPE,
        pt_threshold_calo1 => X"0046",
        nr_calo2_objects => NR_JET_OBJECTS,
        obj_type_calo2 => JET_TYPE,
        pt_threshold_calo2 => X"0046",
    -- correlation cuts
        mass_cut => true,
        mass_type => INVARIANT_MASS_TYPE,
        pt1_width => JET_PT_VECTOR_WIDTH,
        pt2_width => JET_PT_VECTOR_WIDTH,
        mass_cosh_cos_precision => JET_JET_COSH_COS_PRECISION,
        cosh_cos_width => JET_JET_COSH_COS_VECTOR_WIDTH,
        mass_upper_limit => X"00041A6642C78140",
        mass_lower_limit => X"000000047999ED00",
        -- selector same/different bunch crossings
        same_bx => true
    )
    port map(
        lhc_clk,
        jet_bx_0,
        jet_bx_0,
        pt1 => jet_pt_vector_bx_0,
        pt2 => jet_pt_vector_bx_0,
        cosh_deta => jet_jet_bx_0_bx_0_cosh_deta_vector,
        cos_dphi => jet_jet_bx_0_bx_0_cos_dphi_vector,
        condition_o => invariant_mass_i278
    );

invariant_mass_i93_i: entity work.calo_calo_correlation_condition
    generic map(
      -- obj cuts
        nr_calo1_objects => NR_EG_OBJECTS,
        obj_type_calo1 => EG_TYPE,
        pt_threshold_calo1 => X"000F",
        nr_eta_windows_calo1 => 1,
        eta_w1_upper_limit_calo1 => X"0030",
        eta_w1_lower_limit_calo1 => X"00CF",
        nr_calo2_objects => NR_EG_OBJECTS,
        obj_type_calo2 => EG_TYPE,
        pt_threshold_calo2 => X"000F",
        nr_eta_windows_calo2 => 1,
        eta_w1_upper_limit_calo2 => X"0030",
        eta_w1_lower_limit_calo2 => X"00CF",
    -- correlation cuts
        mass_cut => true,
        mass_type => INVARIANT_MASS_TYPE,
        pt1_width => EG_PT_VECTOR_WIDTH,
        pt2_width => EG_PT_VECTOR_WIDTH,
        mass_cosh_cos_precision => EG_EG_COSH_COS_PRECISION,
        cosh_cos_width => EG_EG_COSH_COS_VECTOR_WIDTH,
        mass_upper_limit => X"0000000001312D00",
        mass_lower_limit => X"0000000000000000",
        -- selector same/different bunch crossings
        same_bx => true
    )
    port map(
        lhc_clk,
        eg_bx_0,
        eg_bx_0,
        pt1 => eg_pt_vector_bx_0,
        pt2 => eg_pt_vector_bx_0,
        cosh_deta => eg_eg_bx_0_bx_0_cosh_deta_vector,
        cos_dphi => eg_eg_bx_0_bx_0_cos_dphi_vector,
        condition_o => invariant_mass_i93
    );

calo_muon_correlation_i116_i: entity work.calo_muon_correlation_condition
    generic map(
      -- calo obj cuts
        obj_type_calo => JET_TYPE,
        pt_threshold_calo => X"00B4",
        nr_eta_windows_calo => 1,
        eta_w1_upper_limit_calo => X"0039",
        eta_w1_lower_limit_calo => X"00C6",
      -- muon obj cuts
        pt_threshold_muon => X"0001",
        qual_lut_muon => X"FF00",
    -- correlation cuts
        dr_cut => true,
        dr_upper_limit_vector => X"000000000009C7E8",
        dr_lower_limit_vector => X"0000000000000000",
        -- number of calo objects
        nr_calo_objects => NR_JET_OBJECTS
    )
    port map(
        lhc_clk,
        jet_bx_0,
        mu_bx_0,
        diff_eta => diff_jet_mu_bx_0_bx_0_eta_vector,
        diff_phi => diff_jet_mu_bx_0_bx_0_phi_vector,
        condition_o => calo_muon_correlation_i116
    );

calo_muon_correlation_i98_i: entity work.calo_muon_correlation_condition
    generic map(
      -- calo obj cuts
        obj_type_calo => JET_TYPE,
        pt_threshold_calo => X"0046",
        nr_eta_windows_calo => 1,
        eta_w1_upper_limit_calo => X"0039",
        eta_w1_lower_limit_calo => X"00C6",
      -- muon obj cuts
        pt_threshold_muon => X"0007",
        qual_lut_muon => X"F000",
    -- correlation cuts
        dr_cut => true,
        dr_upper_limit_vector => X"00000000000274E8",
        dr_lower_limit_vector => X"0000000000000000",
        -- number of calo objects
        nr_calo_objects => NR_JET_OBJECTS
    )
    port map(
        lhc_clk,
        jet_bx_0,
        mu_bx_0,
        diff_eta => diff_jet_mu_bx_0_bx_0_eta_vector,
        diff_phi => diff_jet_mu_bx_0_bx_0_phi_vector,
        condition_o => calo_muon_correlation_i98
    );

invariant_mass_i44_i: entity work.muon_muon_correlation_condition
    generic map(
      -- obj cuts
        pt_threshold_muon1 => X"001F",
        pt_threshold_muon2 => X"000F",
    -- correlation cuts
        mass_cut => true,
        mass_type => INVARIANT_MASS_TYPE,
        mass_upper_limit => X"002907FE9BCB0C80",
        mass_lower_limit => X"000000000007A120",
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
        condition_o => invariant_mass_i44
    );

invariant_mass_i92_i: entity work.muon_muon_correlation_condition
    generic map(
      -- obj cuts
        pt_threshold_muon1 => X"0007",
        nr_eta_windows_muon1 => 1,
        eta_w1_upper_limit_muon1 => X"00D3",
        eta_w1_lower_limit_muon1 => X"012D",
        qual_lut_muon1 => X"FF00",
        pt_threshold_muon2 => X"0007",
        nr_eta_windows_muon2 => 1,
        eta_w1_upper_limit_muon2 => X"00D3",
        eta_w1_lower_limit_muon2 => X"012D",
        qual_lut_muon2 => X"FF00",
        -- charge correlation cut
        requested_charge_correlation => "os",
    
    -- correlation cuts
        mass_cut => true,
        mass_type => INVARIANT_MASS_TYPE,
        mass_upper_limit => X"0000000005D75C80",
        mass_lower_limit => X"0000000000000000",
        -- selector same/different bunch crossings
        same_bx => true
    )
    port map(
        lhc_clk,
        mu_bx_0,
        mu_bx_0,
        ls_charcorr_double_bx_0_bx_0,
        os_charcorr_double_bx_0_bx_0,
        pt1 => mu_pt_vector_bx_0,
        pt2 => mu_pt_vector_bx_0,
        cosh_deta => mu_mu_bx_0_bx_0_cosh_deta_vector,
        cos_dphi => mu_mu_bx_0_bx_0_cos_dphi_vector,
        condition_o => invariant_mass_i92
    );

muon_muon_correlation_i115_i: entity work.muon_muon_correlation_condition
    generic map(
      -- obj cuts
        pt_threshold_muon1 => X"0001",
        qual_lut_muon1 => X"FF00",
        pt_threshold_muon2 => X"0001",
        qual_lut_muon2 => X"FF00",
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
        diff_eta => diff_mu_mu_bx_0_bx_0_eta_vector,
        diff_phi => diff_mu_mu_bx_0_bx_0_phi_vector,
        condition_o => muon_muon_correlation_i115
    );

muon_muon_correlation_i50_i: entity work.muon_muon_correlation_condition
    generic map(
      -- obj cuts
        pt_threshold_muon1 => X"0001",
        nr_eta_windows_muon1 => 1,
        eta_w1_upper_limit_muon1 => X"008A",
        eta_w1_lower_limit_muon1 => X"0176",
        qual_lut_muon1 => X"F000",
        pt_threshold_muon2 => X"0001",
        nr_eta_windows_muon2 => 1,
        eta_w1_upper_limit_muon2 => X"008A",
        eta_w1_lower_limit_muon2 => X"0176",
        qual_lut_muon2 => X"F000",
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
        diff_eta => diff_mu_mu_bx_0_bx_0_eta_vector,
        diff_phi => diff_mu_mu_bx_0_bx_0_phi_vector,
        condition_o => muon_muon_correlation_i50
    );

muon_muon_correlation_i56_i: entity work.muon_muon_correlation_condition
    generic map(
      -- obj cuts
        pt_threshold_muon1 => X"000A",
        qual_lut_muon1 => X"F000",
        pt_threshold_muon2 => X"000A",
        qual_lut_muon2 => X"F000",
        -- charge correlation cut
        requested_charge_correlation => "os",
    
    -- correlation cuts
        dr_cut => true,
        dr_upper_limit_vector => X"000000000015FCE8",
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
        diff_eta => diff_mu_mu_bx_0_bx_0_eta_vector,
        diff_phi => diff_mu_mu_bx_0_bx_0_phi_vector,
        condition_o => muon_muon_correlation_i56
    );

transverse_mass_i167_i: entity work.calo_esums_correlation_condition
    generic map(
        mass_cut => true,
        mass_type => TRANSVERSE_MASS_TYPE,

      -- obj cuts
        obj_type_calo => EG_TYPE,
        pt_threshold_calo => X"0040",
        nr_eta_windows_calo => 1,
        eta_w1_upper_limit_calo => X"0039",
        eta_w1_lower_limit_calo => X"00C6",
        iso_lut_calo => X"A",
      -- esums obj cuts
        obj_type_esums => ETM_TYPE,
        et_threshold_esums => X"0014",
        -- correlation cuts
        pt1_width => EG_PT_VECTOR_WIDTH,
        pt2_width => ETM_PT_VECTOR_WIDTH,
        mass_upper_limit_vector => X"00041A6642C78140",
        mass_lower_limit_vector => X"0000000005C50D00",
        mass_cosh_cos_precision => EG_ETM_COSH_COS_PRECISION,
        cosh_cos_width => EG_ETM_COSH_COS_VECTOR_WIDTH,

        -- number of calo objects
        nr_calo_objects => NR_EG_OBJECTS
    )
    port map(
        lhc_clk,
        eg_bx_0,
        etm_bx_0,
        pt1 => eg_pt_vector_bx_0,
        pt2 => etm_pt_vector_bx_0,
        cos_dphi => eg_etm_bx_0_bx_0_cos_dphi_vector,
        condition_o => transverse_mass_i167
    );


-- Instantiations of algorithms


-- 6 L1_SingleMu0_BMTF : MU0[MU-QLTY_SNGL,MU-ETA_BMTF]
l1_single_mu0_bmtf <= single_mu_i6;
algo(26) <= l1_single_mu0_bmtf;

-- 10 L1_SingleMu5 : MU5[MU-QLTY_SNGL]
l1_single_mu5 <= single_mu_i10;
algo(31) <= l1_single_mu5;

-- 12 L1_SingleMu7 : MU7[MU-QLTY_SNGL]
l1_single_mu7 <= single_mu_i12;
algo(34) <= l1_single_mu7;

-- 17 L1_SingleMu18 : MU18[MU-QLTY_SNGL]
l1_single_mu18 <= single_mu_i17;
algo(29) <= l1_single_mu18;

-- 22 L1_SingleMu22_EMTF : MU22[MU-QLTY_SNGL,MU-ETA_EMTF_POS,MU-ETA_EMTF_NEG]
l1_single_mu22_emtf <= single_mu_i22;
algo(30) <= l1_single_mu22_emtf;

-- 29 L1_SingleMu10er1p5 : MU10[MU-QLTY_SNGL,MU-ETA_1p5]
l1_single_mu10er1p5 <= single_mu_i28;
algo(27) <= l1_single_mu10er1p5;

-- 30 L1_SingleMu12er1p5 : MU12[MU-QLTY_SNGL,MU-ETA_1p5]
l1_single_mu12er1p5 <= single_mu_i29;
algo(28) <= l1_single_mu12er1p5;

-- 50 L1_DoubleMu_15_7_Mass_Min1 : mass_inv{MU15,MU7}[MASS_MIN_1]
l1_double_mu_15_7_mass_min1 <= invariant_mass_i44;
algo(50) <= l1_double_mu_15_7_mass_min1;

-- 57 L1_DoubleMu0er1p5_SQ_dR_Max1p4 : dist{MU0[MU-QLTY_SNGL,MU-ETA_1p5],MU0[MU-QLTY_SNGL,MU-ETA_1p5]}[DR_1p4]
l1_double_mu0er1p5_sq_d_r_max1p4 <= muon_muon_correlation_i50;
algo(48) <= l1_double_mu0er1p5_sq_d_r_max1p4;

-- 63 L1_DoubleMu4p5_SQ_OS_dR_Max1p2 : dist{MU4p5[MU-QLTY_SNGL],MU4p5[MU-QLTY_SNGL]}[DR_1p2,CHGCOR_OS]
l1_double_mu4p5_sq_os_d_r_max1p2 <= muon_muon_correlation_i56;
algo(49) <= l1_double_mu4p5_sq_os_d_r_max1p2;

-- 80 L1_TripleMu_5_5_3 : comb{MU5[MU-QLTY_DBLE],MU5[MU-QLTY_DBLE],MU3[MU-QLTY_DBLE]}
l1_triple_mu_5_5_3 <= triple_mu_i69;
algo(42) <= l1_triple_mu_5_5_3;

-- 88 L1_QuadMu0_OQ : comb{MU0[MU-QLTY_OPEN],MU0[MU-QLTY_OPEN],MU0[MU-QLTY_OPEN],MU0[MU-QLTY_OPEN]}
l1_quad_mu0_oq <= quad_mu_i76;
algo(44) <= l1_quad_mu0_oq;

-- 89 L1_QuadMu0 : comb{MU0[MU-QLTY_DBLE],MU0[MU-QLTY_DBLE],MU0[MU-QLTY_DBLE],MU0[MU-QLTY_DBLE]}
l1_quad_mu0 <= quad_mu_i77;
algo(43) <= l1_quad_mu0;

-- 90 L1_QuadMu0_SQ : comb{MU0[MU-QLTY_SNGL],MU0[MU-QLTY_SNGL],MU0[MU-QLTY_SNGL],MU0[MU-QLTY_SNGL]}
l1_quad_mu0_sq <= quad_mu_i78;
algo(45) <= l1_quad_mu0_sq;

-- 96 L1_Mu5_EG23er2p5 : MU5[MU-QLTY_SNGL] AND EG23[EG-ETA_2p52]
l1_mu5_eg23er2p5 <= single_mu_i10 and single_eg_i79;
algo(33) <= l1_mu5_eg23er2p5;

-- 97 L1_Mu7_EG20er2p5 : MU7[MU-QLTY_SNGL] AND EG20[EG-ETA_2p52]
l1_mu7_eg20er2p5 <= single_mu_i12 and single_eg_i80;
algo(32) <= l1_mu7_eg20er2p5;

-- 98 L1_Mu7_EG23er2p5 : MU7[MU-QLTY_SNGL] AND EG23[EG-ETA_2p52]
l1_mu7_eg23er2p5 <= single_mu_i12 and single_eg_i79;
algo(35) <= l1_mu7_eg23er2p5;

-- 100 L1_Mu5_LooseIsoEG20er2p5 : MU5[MU-QLTY_SNGL] AND EG20[EG-ETA_2p52,EG-ISO_0xC]
l1_mu5_loose_iso_eg20er2p5 <= single_mu_i10 and single_eg_i82;
algo(37) <= l1_mu5_loose_iso_eg20er2p5;

-- 101 L1_Mu7_LooseIsoEG20er2p5 : MU7[MU-QLTY_SNGL] AND EG20[EG-ETA_2p52,EG-ISO_0xC]
l1_mu7_loose_iso_eg20er2p5 <= single_mu_i12 and single_eg_i82;
algo(36) <= l1_mu7_loose_iso_eg20er2p5;

-- 102 L1_Mu7_LooseIsoEG23er2p5 : MU7[MU-QLTY_SNGL] AND EG23[EG-ETA_2p52,EG-ISO_0xC]
l1_mu7_loose_iso_eg23er2p5 <= single_mu_i12 and single_eg_i83;
algo(38) <= l1_mu7_loose_iso_eg23er2p5;

-- 112 L1_DoubleMu3_OS_DoubleEG7p5Upsilon : mass_inv{MU3[MU-QLTY_DBLE,MU-ETA_2p3],MU3[MU-QLTY_DBLE,MU-ETA_2p3]}[MASS_MASS_0to14,CHGCOR_OS] AND mass_inv{EG7p5[EG-ETA_2p13],EG7p5[EG-ETA_2p13]}[MASS_MASS_0to20]
l1_double_mu3_os_double_eg7p5_upsilon <= invariant_mass_i92 and invariant_mass_i93;
algo(55) <= l1_double_mu3_os_double_eg7p5_upsilon;

-- 122 L1_Mu3_Jet35er2p5_dR_Max0p4 : dist{MU3[MU-QLTY_SNGL],JET35[JET-ETA_2p52]}[DR_MAX_0p4]
l1_mu3_jet35er2p5_d_r_max0p4 <= calo_muon_correlation_i98;
algo(56) <= l1_mu3_jet35er2p5_d_r_max0p4;

-- 142 L1_DoubleMu0_dR_Max1p6_Jet90er2p5_dR_Max0p8 : dist{MU0[MU-QLTY_DBLE],MU0[MU-QLTY_DBLE]}[DR_MAX_1p6] AND dist{MU0[MU-QLTY_DBLE],JET90[JET-ETA_2p52]}[DR_MAX_0p8]
l1_double_mu0_d_r_max1p6_jet90er2p5_d_r_max0p8 <= muon_muon_correlation_i115 and calo_muon_correlation_i116;
algo(57) <= l1_double_mu0_d_r_max1p6_jet90er2p5_d_r_max0p8;

-- 155 L1_Mu0upt20ip2 : MU0[MU-IP_2,MU-UPT_20]
l1_mu0upt20ip2 <= single_mu_i373;
algo(25) <= l1_mu0upt20ip2;

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

-- 198 L1_IsoEG32er2p5_Mt44 : mass_trv{EG32[EG-ETA_2p52,EG-ISO_0xA],ETM10}[MASS_MIN_44]
l1_iso_eg32er2p5_mt44 <= transverse_mass_i167;
algo(46) <= l1_iso_eg32er2p5_mt44;

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

-- 259 L1_LooseIsoEG22er2p1_Tau70er2p1_dR_Min0p3 : dist{EG22[EG-ETA_2p13,EG-ISO_0xC],TAU70[TAU-ETA_2p13]}[DR_MIN_0p3]
l1_loose_iso_eg22er2p1_tau70er2p1_d_r_min0p3 <= calo_calo_correlation_i200;
algo(54) <= l1_loose_iso_eg22er2p1_tau70er2p1_d_r_min0p3;

-- 264 L1_SingleTau120er2p1 : TAU120[TAU-ETA_2p13]
l1_single_tau120er2p1 <= single_tau_i201;
algo(14) <= l1_single_tau120er2p1;

-- 267 L1_DoubleTau70er2p1 : comb{TAU70[TAU-ETA_2p13],TAU70[TAU-ETA_2p13]}
l1_double_tau70er2p1 <= double_tau_i203;
algo(20) <= l1_double_tau70er2p1;

-- 271 L1_DoubleIsoTau32er2p1 : comb{TAU32[TAU-ETA_2p13,TAU-ISO_0xE],TAU32[TAU-ETA_2p13,TAU-ISO_0xE]}
l1_double_iso_tau32er2p1 <= double_tau_i206;
algo(18) <= l1_double_iso_tau32er2p1;

-- 275 L1_DoubleIsoTau28er2p1_Mass_Max80 : mass_inv{TAU28[TAU-ETA_2p13,TAU-ISO_0xE],TAU28[TAU-ETA_2p13,TAU-ISO_0xE]}[MASS_MAX_80]
l1_double_iso_tau28er2p1_mass_max80 <= invariant_mass_i210;
algo(51) <= l1_double_iso_tau28er2p1_mass_max80;

-- 303 L1_Mu0upt20 : MU0[MU-UPT_20]
l1_mu0upt20 <= single_mu_i233;
algo(24) <= l1_mu0upt20;

-- 306 L1_SingleMuOpenupt5 : MU0[MU-QLTY_SNGL,MU-UPT_5]
l1_single_mu_openupt5 <= single_mu_i236;
algo(39) <= l1_single_mu_openupt5;

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

-- 345 L1_DoubleJet100er2p3_dEta_Max1p6 : dist{JET100[JET-ETA_2p3],JET100[JET-ETA_2p3]}[DETA_MAX_1p6]
l1_double_jet100er2p3_d_eta_max1p6 <= calo_calo_correlation_i266;
algo(47) <= l1_double_jet100er2p3_d_eta_max1p6;

-- 350 L1_DoubleJet30er2p5_Mass_Min250_dEta_Max1p5 : mass_inv{JET30[JET-ETA_2p52],JET30[JET-ETA_2p52]}[MASS_MIN_250,DETA_MAX_1p5]
l1_double_jet30er2p5_mass_min250_d_eta_max1p5 <= invariant_mass_i270;
algo(53) <= l1_double_jet30er2p5_mass_min250_d_eta_max1p5;

-- 357 L1_DoubleJet_110_35_DoubleJet35_Mass_Min620 : comb{JET110,JET35} AND mass_inv{JET35,JET35}[MASS_MIN_620]
l1_double_jet_110_35_double_jet35_mass_min620 <= double_jet_i277 and invariant_mass_i278;
algo(52) <= l1_double_jet_110_35_double_jet35_mass_min620;

-- 372 L1_TripleJet_95_75_65_DoubleJet_75_65_er2p5 : comb{JET95,JET75,JET65} AND comb{JET75[JET-ETA_2p52],JET65[JET-ETA_2p52]}
l1_triple_jet_95_75_65_double_jet_75_65_er2p5 <= triple_jet_i299 and double_jet_i300;
algo(40) <= l1_triple_jet_95_75_65_double_jet_75_65_er2p5;

-- 376 L1_QuadJet_95_75_65_20_DoubleJet_75_65_er2p5_Jet20_FWD3p0 : comb{JET95,JET75,JET65,JET20} AND comb{JET75[JET-ETA_2p52],JET65[JET-ETA_2p52]} AND (JET20[JET-ETA_FWD_3p00_NEG] OR JET20[JET-ETA_FWD_3p00_POS])
l1_quad_jet_95_75_65_20_double_jet_75_65_er2p5_jet20_fwd3p0 <= quad_jet_i305 and double_jet_i300 and ( single_jet_i306 or single_jet_i307 );
algo(41) <= l1_quad_jet_95_75_65_20_double_jet_75_65_er2p5_jet20_fwd3p0;

-- 399 L1_HTT160er : HTT160
l1_htt160er <= single_htt_i314;
algo(1) <= l1_htt160er;

-- 406 L1_HTT450er : HTT450
l1_htt450er <= single_htt_i319;
algo(2) <= l1_htt450er;

-- 426 L1_ETMHF150 : ETMHF150
l1_etmhf150 <= single_etmhf_i328;
algo(0) <= l1_etmhf150;


-- ========================================================