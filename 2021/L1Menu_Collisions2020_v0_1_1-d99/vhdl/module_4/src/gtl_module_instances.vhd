-- ========================================================
-- from VHDL producer:

-- Module ID: 4

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2020_v0_1_1

-- Unique ID of L1 Trigger Menu:
-- 1f5829f6-f0e2-4b7c-ad2c-bbb6835e42a8

-- Unique ID of firmware implementation:
-- 2b8f9848-9cc9-4fc8-a9af-89c2ba24699b

-- Scale set:
-- scales_2020_10_04

-- VHDL producer version
-- v2.10.0

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

    jet_bx_0_conv_2_muon_l: for i in 0 to NR_JET_OBJECTS-1 generate
        jet_bx_0_eta_conv_2_muon_eta_integer(i) <= JET_ETA_CONV_2_MUON_ETA_LUT(CONV_INTEGER(jet_bx_0(i)(D_S_I_JET_V2.eta_high downto D_S_I_JET_V2.eta_low)));
        jet_bx_0_phi_conv_2_muon_phi_integer(i) <= JET_PHI_CONV_2_MUON_PHI_LUT(CONV_INTEGER(jet_bx_0(i)(D_S_I_JET_V2.phi_high downto D_S_I_JET_V2.phi_low)));
    end generate jet_bx_0_conv_2_muon_l;

-- Instantiations of pt, eta, phi, cos-phi and sin-phi for correlation conditions (used for DETA, DPHI, DR, mass, overlap_remover and b_tagging) - once for every ObjectType in certain Bx used in correlation conditions

    jet_bx_0_data_l: for i in 0 to NR_JET_OBJECTS-1 generate
        jet_bx_0_pt_vector(i)(JET_PT_VECTOR_WIDTH-1 downto 0) <= CONV_STD_LOGIC_VECTOR(JET_PT_LUT(CONV_INTEGER(jet_bx_0(i)(D_S_I_JET_V2.et_high downto D_S_I_JET_V2.et_low))), JET_PT_VECTOR_WIDTH);
        jet_bx_0_eta_integer(i) <= CONV_INTEGER(signed(jet_bx_0(i)(D_S_I_JET_V2.eta_high downto D_S_I_JET_V2.eta_low)));
        jet_bx_0_phi_integer(i) <= CONV_INTEGER(jet_bx_0(i)(D_S_I_JET_V2.phi_high downto D_S_I_JET_V2.phi_low));
        jet_bx_0_cos_phi(i) <= CALO_COS_PHI_LUT(CONV_INTEGER(jet_bx_0(i)(D_S_I_JET_V2.phi_high downto D_S_I_JET_V2.phi_low)));
        jet_bx_0_sin_phi(i) <= CALO_SIN_PHI_LUT(CONV_INTEGER(jet_bx_0(i)(D_S_I_JET_V2.phi_high downto D_S_I_JET_V2.phi_low)));
        jet_bx_0_conv_cos_phi(i) <= MUON_COS_PHI_LUT(jet_bx_0_phi_conv_2_muon_phi_integer(i));
        jet_bx_0_conv_sin_phi(i) <= MUON_SIN_PHI_LUT(jet_bx_0_phi_conv_2_muon_phi_integer(i));
    end generate jet_bx_0_data_l;
    eg_bx_0_data_l: for i in 0 to NR_EG_OBJECTS-1 generate
        eg_bx_0_pt_vector(i)(EG_PT_VECTOR_WIDTH-1 downto 0) <= CONV_STD_LOGIC_VECTOR(EG_PT_LUT(CONV_INTEGER(eg_bx_0(i)(D_S_I_EG_V2.et_high downto D_S_I_EG_V2.et_low))), EG_PT_VECTOR_WIDTH);
        eg_bx_0_eta_integer(i) <= CONV_INTEGER(signed(eg_bx_0(i)(D_S_I_EG_V2.eta_high downto D_S_I_EG_V2.eta_low)));
        eg_bx_0_phi_integer(i) <= CONV_INTEGER(eg_bx_0(i)(D_S_I_EG_V2.phi_high downto D_S_I_EG_V2.phi_low));
        eg_bx_0_cos_phi(i) <= CALO_COS_PHI_LUT(CONV_INTEGER(eg_bx_0(i)(D_S_I_EG_V2.phi_high downto D_S_I_EG_V2.phi_low)));
        eg_bx_0_sin_phi(i) <= CALO_SIN_PHI_LUT(CONV_INTEGER(eg_bx_0(i)(D_S_I_EG_V2.phi_high downto D_S_I_EG_V2.phi_low)));
        eg_bx_0_conv_cos_phi(i) <= MUON_COS_PHI_LUT(eg_bx_0_phi_conv_2_muon_phi_integer(i));
        eg_bx_0_conv_sin_phi(i) <= MUON_SIN_PHI_LUT(eg_bx_0_phi_conv_2_muon_phi_integer(i));
    end generate eg_bx_0_data_l;
    mu_bx_0_data_l: for i in 0 to NR_MU_OBJECTS-1 generate
        mu_bx_0_pt_vector(i)(MU_PT_VECTOR_WIDTH-1 downto 0) <= CONV_STD_LOGIC_VECTOR(MU_PT_LUT(CONV_INTEGER(mu_bx_0(i)(D_S_I_MU_V2.pt_high downto D_S_I_MU_V2.pt_low))), MU_PT_VECTOR_WIDTH);
        mu_bx_0_upt_vector(i)(MU_UPT_VECTOR_WIDTH-1 downto 0) <= CONV_STD_LOGIC_VECTOR(MU_UPT_LUT(CONV_INTEGER(mu_bx_0(i)(D_S_I_MU_V2.upt_high downto D_S_I_MU_V2.upt_low))), MU_UPT_VECTOR_WIDTH);
        mu_bx_0_eta_integer(i) <= CONV_INTEGER(signed(mu_bx_0(i)(D_S_I_MU_V2.eta_high downto D_S_I_MU_V2.eta_low)));
        mu_bx_0_phi_integer(i) <= CONV_INTEGER(mu_bx_0(i)(D_S_I_MU_V2.phi_high downto D_S_I_MU_V2.phi_low));
        mu_bx_0_cos_phi(i) <= MUON_COS_PHI_LUT(CONV_INTEGER(mu_bx_0(i)(D_S_I_MU_V2.phi_high downto D_S_I_MU_V2.phi_low)));
        mu_bx_0_sin_phi(i) <= MUON_SIN_PHI_LUT(CONV_INTEGER(mu_bx_0(i)(D_S_I_MU_V2.phi_high downto D_S_I_MU_V2.phi_low)));
    end generate mu_bx_0_data_l;
    tau_bx_0_data_l: for i in 0 to NR_TAU_OBJECTS-1 generate
        tau_bx_0_pt_vector(i)(TAU_PT_VECTOR_WIDTH-1 downto 0) <= CONV_STD_LOGIC_VECTOR(TAU_PT_LUT(CONV_INTEGER(tau_bx_0(i)(D_S_I_TAU_V2.et_high downto D_S_I_TAU_V2.et_low))), TAU_PT_VECTOR_WIDTH);
        tau_bx_0_eta_integer(i) <= CONV_INTEGER(signed(tau_bx_0(i)(D_S_I_TAU_V2.eta_high downto D_S_I_TAU_V2.eta_low)));
        tau_bx_0_phi_integer(i) <= CONV_INTEGER(tau_bx_0(i)(D_S_I_TAU_V2.phi_high downto D_S_I_TAU_V2.phi_low));
        tau_bx_0_cos_phi(i) <= CALO_COS_PHI_LUT(CONV_INTEGER(tau_bx_0(i)(D_S_I_TAU_V2.phi_high downto D_S_I_TAU_V2.phi_low)));
        tau_bx_0_sin_phi(i) <= CALO_SIN_PHI_LUT(CONV_INTEGER(tau_bx_0(i)(D_S_I_TAU_V2.phi_high downto D_S_I_TAU_V2.phi_low)));
        tau_bx_0_conv_cos_phi(i) <= MUON_COS_PHI_LUT(tau_bx_0_phi_conv_2_muon_phi_integer(i));
        tau_bx_0_conv_sin_phi(i) <= MUON_SIN_PHI_LUT(tau_bx_0_phi_conv_2_muon_phi_integer(i));
    end generate tau_bx_0_data_l;

-- Instantiations of differences for correlation conditions (used for DETA, DPHI, DR, mass and b_tagging) - once for correlation conditions with two ObjectTypes in certain Bxs

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
    eg_jet_bx_0_bx_0_deta_i: entity work.sub_eta_integer_obj_vs_obj
        generic map(NR_EG_OBJECTS, NR_JET_OBJECTS)
        port map(eg_bx_0_eta_integer, jet_bx_0_eta_integer, eg_jet_bx_0_bx_0_deta_integer);
    eg_jet_bx_0_bx_0_dphi_i: entity work.sub_phi_integer_obj_vs_obj
        generic map(NR_EG_OBJECTS, NR_JET_OBJECTS, CALO_PHI_HALF_RANGE_BINS)
        port map(eg_bx_0_phi_integer, jet_bx_0_phi_integer, eg_jet_bx_0_bx_0_dphi_integer);
    eg_jet_bx_0_bx_0_l1: for i in 0 to NR_EG_OBJECTS-1 generate
        eg_jet_bx_0_bx_0_l2: for j in 0 to NR_JET_OBJECTS-1 generate
            eg_jet_bx_0_bx_0_deta_vector(i,j) <= CONV_STD_LOGIC_VECTOR(EG_JET_DIFF_ETA_LUT(eg_jet_bx_0_bx_0_deta_integer(i,j)),DETA_DPHI_VECTOR_WIDTH_ALL);
            eg_jet_bx_0_bx_0_dphi_vector(i,j) <= CONV_STD_LOGIC_VECTOR(EG_JET_DIFF_PHI_LUT(eg_jet_bx_0_bx_0_dphi_integer(i,j)),DETA_DPHI_VECTOR_WIDTH_ALL);
        end generate eg_jet_bx_0_bx_0_l2;
    end generate eg_jet_bx_0_bx_0_l1;
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
    jet_tau_bx_0_bx_0_deta_i: entity work.sub_eta_integer_obj_vs_obj
        generic map(NR_JET_OBJECTS, NR_TAU_OBJECTS)
        port map(jet_bx_0_eta_integer, tau_bx_0_eta_integer, jet_tau_bx_0_bx_0_deta_integer);
    jet_tau_bx_0_bx_0_dphi_i: entity work.sub_phi_integer_obj_vs_obj
        generic map(NR_JET_OBJECTS, NR_TAU_OBJECTS, CALO_PHI_HALF_RANGE_BINS)
        port map(jet_bx_0_phi_integer, tau_bx_0_phi_integer, jet_tau_bx_0_bx_0_dphi_integer);
    jet_tau_bx_0_bx_0_l1: for i in 0 to NR_JET_OBJECTS-1 generate
        jet_tau_bx_0_bx_0_l2: for j in 0 to NR_TAU_OBJECTS-1 generate
            jet_tau_bx_0_bx_0_deta_vector(i,j) <= CONV_STD_LOGIC_VECTOR(JET_TAU_DIFF_ETA_LUT(jet_tau_bx_0_bx_0_deta_integer(i,j)),DETA_DPHI_VECTOR_WIDTH_ALL);
            jet_tau_bx_0_bx_0_dphi_vector(i,j) <= CONV_STD_LOGIC_VECTOR(JET_TAU_DIFF_PHI_LUT(jet_tau_bx_0_bx_0_dphi_integer(i,j)),DETA_DPHI_VECTOR_WIDTH_ALL);
        end generate jet_tau_bx_0_bx_0_l2;
    end generate jet_tau_bx_0_bx_0_l1;

-- Instantiations of cosh-deta and cos-dphi LUTs for correlation conditions (used for mass and overlap_remover) - once for correlation conditions with two ObjectTypes in certain Bxs

    jet_jet_bx_0_bx_0_cosh_cos_l1: for i in 0 to NR_JET_OBJECTS-1 generate
        jet_jet_bx_0_bx_0_cosh_cos_l2: for j in 0 to NR_JET_OBJECTS-1 generate
            jet_jet_bx_0_bx_0_cosh_deta_vector(i,j)(JET_JET_COSH_COS_VECTOR_WIDTH-1 downto 0) <= CONV_STD_LOGIC_VECTOR(JET_JET_COSH_DETA_LUT(jet_jet_bx_0_bx_0_deta_integer(i,j)), JET_JET_COSH_COS_VECTOR_WIDTH);
            jet_jet_bx_0_bx_0_cos_dphi_vector(i,j)(JET_JET_COSH_COS_VECTOR_WIDTH-1 downto 0) <= CONV_STD_LOGIC_VECTOR(JET_JET_COS_DPHI_LUT(jet_jet_bx_0_bx_0_dphi_integer(i,j)), JET_JET_COSH_COS_VECTOR_WIDTH);
            jet_jet_bx_0_bx_0_deta_bin_vector(i,j)(JET_JET_DETA_BINS_WIDTH-1 downto 0) <= CONV_STD_LOGIC_VECTOR(jet_jet_bx_0_bx_0_deta_integer(i,j), JET_JET_DETA_BINS_WIDTH);
            jet_jet_bx_0_bx_0_dphi_bin_vector(i,j)(JET_JET_DPHI_BINS_WIDTH-1 downto 0) <= CONV_STD_LOGIC_VECTOR(jet_jet_bx_0_bx_0_dphi_integer(i,j), JET_JET_DPHI_BINS_WIDTH);
        end generate jet_jet_bx_0_bx_0_cosh_cos_l2;
    end generate jet_jet_bx_0_bx_0_cosh_cos_l1;
    eg_jet_bx_0_bx_0_cosh_cos_l1: for i in 0 to NR_EG_OBJECTS-1 generate
        eg_jet_bx_0_bx_0_cosh_cos_l2: for j in 0 to NR_JET_OBJECTS-1 generate
            eg_jet_bx_0_bx_0_cosh_deta_vector(i,j)(EG_JET_COSH_COS_VECTOR_WIDTH-1 downto 0) <= CONV_STD_LOGIC_VECTOR(EG_JET_COSH_DETA_LUT(eg_jet_bx_0_bx_0_deta_integer(i,j)), EG_JET_COSH_COS_VECTOR_WIDTH);
            eg_jet_bx_0_bx_0_cos_dphi_vector(i,j)(EG_JET_COSH_COS_VECTOR_WIDTH-1 downto 0) <= CONV_STD_LOGIC_VECTOR(EG_JET_COS_DPHI_LUT(eg_jet_bx_0_bx_0_dphi_integer(i,j)), EG_JET_COSH_COS_VECTOR_WIDTH);
            eg_jet_bx_0_bx_0_deta_bin_vector(i,j)(EG_JET_DETA_BINS_WIDTH-1 downto 0) <= CONV_STD_LOGIC_VECTOR(eg_jet_bx_0_bx_0_deta_integer(i,j), EG_JET_DETA_BINS_WIDTH);
            eg_jet_bx_0_bx_0_dphi_bin_vector(i,j)(EG_JET_DPHI_BINS_WIDTH-1 downto 0) <= CONV_STD_LOGIC_VECTOR(eg_jet_bx_0_bx_0_dphi_integer(i,j), EG_JET_DPHI_BINS_WIDTH);
        end generate eg_jet_bx_0_bx_0_cosh_cos_l2;
    end generate eg_jet_bx_0_bx_0_cosh_cos_l1;
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
    jet_tau_bx_0_bx_0_cosh_cos_l1: for i in 0 to NR_JET_OBJECTS-1 generate
        jet_tau_bx_0_bx_0_cosh_cos_l2: for j in 0 to NR_TAU_OBJECTS-1 generate
            jet_tau_bx_0_bx_0_cosh_deta_vector(i,j)(JET_TAU_COSH_COS_VECTOR_WIDTH-1 downto 0) <= CONV_STD_LOGIC_VECTOR(JET_TAU_COSH_DETA_LUT(jet_tau_bx_0_bx_0_deta_integer(i,j)), JET_TAU_COSH_COS_VECTOR_WIDTH);
            jet_tau_bx_0_bx_0_cos_dphi_vector(i,j)(JET_TAU_COSH_COS_VECTOR_WIDTH-1 downto 0) <= CONV_STD_LOGIC_VECTOR(JET_TAU_COS_DPHI_LUT(jet_tau_bx_0_bx_0_dphi_integer(i,j)), JET_TAU_COSH_COS_VECTOR_WIDTH);
            jet_tau_bx_0_bx_0_deta_bin_vector(i,j)(JET_TAU_DETA_BINS_WIDTH-1 downto 0) <= CONV_STD_LOGIC_VECTOR(jet_tau_bx_0_bx_0_deta_integer(i,j), JET_TAU_DETA_BINS_WIDTH);
            jet_tau_bx_0_bx_0_dphi_bin_vector(i,j)(JET_TAU_DPHI_BINS_WIDTH-1 downto 0) <= CONV_STD_LOGIC_VECTOR(jet_tau_bx_0_bx_0_dphi_integer(i,j), JET_TAU_DPHI_BINS_WIDTH);
        end generate jet_tau_bx_0_bx_0_cosh_cos_l2;
    end generate jet_tau_bx_0_bx_0_cosh_cos_l1;


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

double_jet_i302_i: entity work.calo_conditions
    generic map(
-- object cuts        
        pt_thresholds_obj1 => (X"00A0", X"008C", X"0000", X"0000"),
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
        condition_o => double_jet_i302
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

quad_jet_i308_i: entity work.calo_conditions
    generic map(
-- object cuts        
        pt_thresholds_obj1 => (X"0078", X"0078", X"0078", X"0078"),
        nr_eta_windows_obj1 => (1, 1, 1, 1),
        eta_w1_upper_limits_obj1 => (X"0039", X"0039", X"0039", X"0039"), 
        eta_w1_lower_limits_obj1 => (X"00C6", X"00C6", X"00C6", X"00C6"),
-- number of objects and type        
        type_obj1 => JET_TYPE,
        nr_templates => 4
    )
    port map(
        lhc_clk,
        jet_bx_0,
        condition_o => quad_jet_i308
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

single_eg_i90_i: entity work.calo_conditions
    generic map(
-- object cuts        
        pt_thresholds_obj1 => (X"0012", X"0000", X"0000", X"0000"),
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
        condition_o => single_eg_i90
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

single_jet_i96_i: entity work.calo_conditions
    generic map(
-- object cuts        
        pt_thresholds_obj1 => (X"003C", X"0000", X"0000", X"0000"),
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
        condition_o => single_jet_i96
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

triple_jet_i301_i: entity work.calo_conditions
    generic map(
-- object cuts        
        pt_thresholds_obj1 => (X"00C8", X"00A0", X"008C", X"0000"),
-- number of objects and type        
        type_obj1 => JET_TYPE,
        nr_templates => 3
    )
    port map(
        lhc_clk,
        jet_bx_0,
        condition_o => triple_jet_i301
    );

double_mu_i33_i: entity work.muon_conditions
    generic map(
-- object cuts        
        pt_thresholds_obj1 => (X"0001", X"0001", X"0000", X"0000"),
        qual_luts_obj1 => (X"FFF0", X"FFF0", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_templates => 2
    )
    port map(
        lhc_clk,
        mu_bx_0,
        condition_o => double_mu_i33
    );

double_mu_i38_i: entity work.muon_conditions
    generic map(
-- object cuts        
        pt_thresholds_obj1 => (X"0011", X"0011", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"F000", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_templates => 2
    )
    port map(
        lhc_clk,
        mu_bx_0,
        condition_o => double_mu_i38
    );

double_mu_i40_i: entity work.muon_conditions
    generic map(
-- object cuts        
        pt_thresholds_obj1 => (X"0019", X"000B", X"0000", X"0000"),
        qual_luts_obj1 => (X"FF00", X"FF00", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_templates => 2
    )
    port map(
        lhc_clk,
        mu_bx_0,
        condition_o => double_mu_i40
    );

double_mu_i42_i: entity work.muon_conditions
    generic map(
-- object cuts        
        pt_thresholds_obj1 => (X"001F", X"000F", X"0000", X"0000"),
        qual_luts_obj1 => (X"FF00", X"FF00", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_templates => 2
    )
    port map(
        lhc_clk,
        mu_bx_0,
        condition_o => double_mu_i42
    );

double_mu_i45_i: entity work.muon_conditions
    generic map(
-- object cuts        
        pt_thresholds_obj1 => (X"0025", X"0025", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 1, 0, 0),
        eta_w1_upper_limits_obj1 => (X"00C1", X"00C1", X"0000", X"0000"), 
        eta_w1_lower_limits_obj1 => (X"013F", X"013F", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"F000", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_templates => 2
    )
    port map(
        lhc_clk,
        mu_bx_0,
        condition_o => double_mu_i45
    );

double_mu_i48_i: entity work.muon_conditions
    generic map(
-- object cuts        
        pt_thresholds_obj1 => (X"0001", X"0001", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 1, 0, 0),
        eta_w1_upper_limits_obj1 => (X"008A", X"008A", X"0000", X"0000"), 
        eta_w1_lower_limits_obj1 => (X"0176", X"0176", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"F000", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_templates => 2
    )
    port map(
        lhc_clk,
        mu_bx_0,
        condition_o => double_mu_i48
    );

double_mu_i55_i: entity work.muon_conditions
    generic map(
-- object cuts        
        pt_thresholds_obj1 => (X"000A", X"000A", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"F000", X"FFFF", X"FFFF"),
-- charge correlation cut
        requested_charge_correlation => "os",
-- number of objects and type
        nr_templates => 2
    )
    port map(
        lhc_clk,
        mu_bx_0,
        ls_charcorr_double => ls_charcorr_double_bx_0_bx_0,
        os_charcorr_double => os_charcorr_double_bx_0_bx_0,
        condition_o => double_mu_i55
    );

double_mu_i89_i: entity work.muon_conditions
    generic map(
-- object cuts        
        pt_thresholds_obj1 => (X"0009", X"0009", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"F000", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_templates => 2
    )
    port map(
        lhc_clk,
        mu_bx_0,
        condition_o => double_mu_i89
    );

double_mu_i91_i: entity work.muon_conditions
    generic map(
-- object cuts        
        pt_thresholds_obj1 => (X"000B", X"000B", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"F000", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_templates => 2
    )
    port map(
        lhc_clk,
        mu_bx_0,
        condition_o => double_mu_i91
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

single_mu_i17_i: entity work.muon_conditions
    generic map(
-- object cuts        
        pt_thresholds_obj1 => (X"0025", X"0000", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"FFFF", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_templates => 1
    )
    port map(
        lhc_clk,
        mu_bx_0,
        condition_o => single_mu_i17
    );

single_mu_i20_i: entity work.muon_conditions
    generic map(
-- object cuts        
        pt_thresholds_obj1 => (X"002D", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0049", X"0000", X"0000", X"0000"), 
        eta_w1_lower_limits_obj1 => (X"01B7", X"0000", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"FFFF", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_templates => 1
    )
    port map(
        lhc_clk,
        mu_bx_0,
        condition_o => single_mu_i20
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

single_mu_i238_i: entity work.muon_conditions
    generic map(
-- object cuts        
        pt_thresholds_obj1 => (X"0001", X"0000", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"FFFF", X"FFFF", X"FFFF"),
        upt_cuts_obj1 => (true, false, false, false), 
        upt_upper_limits_obj1 => (X"00FF", X"0000", X"0000", X"0000"),
        upt_lower_limits_obj1 => (X"0065", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_templates => 1
    )
    port map(
        lhc_clk,
        mu_bx_0,
        condition_o => single_mu_i238
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

single_mu_i28_i: entity work.muon_conditions
    generic map(
-- object cuts        
        pt_thresholds_obj1 => (X"0015", X"0000", X"0000", X"0000"),
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
        condition_o => single_mu_i28
    );

single_mu_i29_i: entity work.muon_conditions
    generic map(
-- object cuts        
        pt_thresholds_obj1 => (X"0019", X"0000", X"0000", X"0000"),
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
        condition_o => single_mu_i29
    );

single_mu_i373_i: entity work.muon_conditions
    generic map(
-- object cuts        
        pt_thresholds_obj1 => (X"0001", X"0000", X"0000", X"0000"),
        upt_cuts_obj1 => (true, false, false, false), 
        upt_upper_limits_obj1 => (X"00FF", X"0000", X"0000", X"0000"),
        upt_lower_limits_obj1 => (X"0015", X"0000", X"0000", X"0000"),
        ip_luts_obj1 => (X"4", X"F", X"F", X"F"),
-- number of objects and type
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
        pt_thresholds_obj1 => (X"0001", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0049", X"0000", X"0000", X"0000"), 
        eta_w1_lower_limits_obj1 => (X"01B7", X"0000", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"FFFF", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_templates => 1
    )
    port map(
        lhc_clk,
        mu_bx_0,
        condition_o => single_mu_i6
    );

single_mu_i9_i: entity work.muon_conditions
    generic map(
-- object cuts        
        pt_thresholds_obj1 => (X"0007", X"0000", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"FFFF", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_templates => 1
    )
    port map(
        lhc_clk,
        mu_bx_0,
        condition_o => single_mu_i9
    );

triple_mu_i60_i: entity work.muon_conditions
    generic map(
-- object cuts        
        pt_thresholds_obj1 => (X"0001", X"0001", X"0001", X"0000"),
        qual_luts_obj1 => (X"FFF0", X"FFF0", X"FFF0", X"FFFF"),
-- number of objects and type
        nr_templates => 3
    )
    port map(
        lhc_clk,
        mu_bx_0,
        condition_o => triple_mu_i60
    );

triple_mu_i63_i: entity work.muon_conditions
    generic map(
-- object cuts        
        pt_thresholds_obj1 => (X"0007", X"0007", X"0007", X"0000"),
        qual_luts_obj1 => (X"FF00", X"FF00", X"FF00", X"FFFF"),
-- number of objects and type
        nr_templates => 3
    )
    port map(
        lhc_clk,
        mu_bx_0,
        condition_o => triple_mu_i63
    );

triple_mu_i65_i: entity work.muon_conditions
    generic map(
-- object cuts        
        pt_thresholds_obj1 => (X"000B", X"0007", X"0001", X"0000"),
        qual_luts_obj1 => (X"F000", X"F000", X"FFF0", X"FFFF"),
-- number of objects and type
        nr_templates => 3
    )
    port map(
        lhc_clk,
        mu_bx_0,
        condition_o => triple_mu_i65
    );

triple_mu_i75_i: entity work.muon_conditions
    generic map(
-- object cuts        
        pt_thresholds_obj1 => (X"000B", X"0007", X"0001", X"0000"),
        qual_luts_obj1 => (X"F000", X"F000", X"FF00", X"FFFF"),
-- number of objects and type
        nr_templates => 3
    )
    port map(
        lhc_clk,
        mu_bx_0,
        condition_o => triple_mu_i75
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

calo_calo_correlation_i110_i: entity work.correlation_conditions_calo
    generic map(
-- obj cuts        
        pt_threshold_obj1 => X"0040",
        nr_eta_windows_obj1 => 1,
        eta_w1_upper_limit_obj1 => X"0034", 
        eta_w1_lower_limit_obj1 => X"00CB",        
        pt_threshold_obj2 => X"0040",
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
        condition_o => calo_calo_correlation_i110
    );

calo_calo_correlation_i187_i: entity work.correlation_conditions_calo
    generic map(
-- obj cuts        
        pt_threshold_obj1 => X"0038",
        nr_eta_windows_obj1 => 1,
        eta_w1_upper_limit_obj1 => X"0030", 
        eta_w1_lower_limit_obj1 => X"00CF",
        iso_lut_obj1 => X"C",        
        pt_threshold_obj2 => X"0044",
        nr_eta_windows_obj2 => 1,
        eta_w1_upper_limit_obj2 => X"0039", 
        eta_w1_lower_limit_obj2 => X"00C6", 
-- correlation cuts
        dr_cut => true, 
        dr_upper_limit_vector => X"00000000084CA240", 
        dr_lower_limit_vector => X"0000000000015F90",              
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_obj2 => NR_JET_OBJECTS,
        type_obj2 => JET_TYPE,
-- selector same/different bunch crossings
        same_bx => true
    )
    port map(
        lhc_clk,
        obj1 => eg_bx_0, 
        obj2 => jet_bx_0,
        deta => eg_jet_bx_0_bx_0_deta_vector,
        dphi => eg_jet_bx_0_bx_0_dphi_vector,
        condition_o => calo_calo_correlation_i187
    );

invariant_mass_i211_i: entity work.correlation_conditions_calo
    generic map(
-- obj cuts        
        pt_threshold_obj1 => X"003C",
        nr_eta_windows_obj1 => 1,
        eta_w1_upper_limit_obj1 => X"0030", 
        eta_w1_lower_limit_obj1 => X"00CF",
        iso_lut_obj1 => X"E",        
        pt_threshold_obj2 => X"003C",
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
        condition_o => invariant_mass_i211
    );

invariant_mass_i268_i: entity work.correlation_conditions_calo
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
        mass_lower_limit_vector => X"00000000430E2340",              
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
        condition_o => invariant_mass_i268
    );

invariant_mass_i273_i: entity work.correlation_conditions_calo
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
        mass_lower_limit_vector => X"00000001823CF400",              
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
        condition_o => invariant_mass_i273
    );

invariant_mass_ov_rm_i296_i: entity work.correlation_conditions_calo
    generic map(
-- obj cuts        
        pt_threshold_obj1 => X"00A0",        
        pt_threshold_obj2 => X"003C",        
        pt_threshold_obj3 => X"0050",
        iso_lut_obj3 => X"E", 
-- correlation cuts
        pt1_width => JET_PT_VECTOR_WIDTH, 
        pt2_width => JET_PT_VECTOR_WIDTH,
        mass_cut => true, 
        mass_type => INVARIANT_MASS_TYPE,        
        mass_cosh_cos_precision => JET_JET_COSH_COS_PRECISION, 
        cosh_cos_width => JET_JET_COSH_COS_VECTOR_WIDTH,
        mass_upper_limit_vector => X"00041A6642C78140",
        mass_lower_limit_vector => X"000000020DB68500",              
-- correlation cuts orm
        dr_orm_cut => true, 
        dr_orm_upper_limit_vector => X"000000000000A028", 
        dr_orm_lower_limit_vector => X"0000000000000000",        
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_obj2 => NR_JET_OBJECTS,
        type_obj2 => JET_TYPE,
        nr_obj3 => NR_TAU_OBJECTS,
        type_obj3 => TAU_TYPE,
-- selector one or two objects with orm
        obj_2plus1 => true,        
        same_bx => true
    )
    port map(
        lhc_clk,
        obj1 => jet_bx_0,
        obj2 => jet_bx_0,
        obj3 => tau_bx_0,
        deta_orm => jet_tau_bx_0_bx_0_deta_vector,        
        dphi_orm => jet_tau_bx_0_bx_0_dphi_vector,
        pt1 => jet_bx_0_pt_vector, 
        pt2 => jet_bx_0_pt_vector,
        cosh_deta => jet_jet_bx_0_bx_0_cosh_deta_vector, 
        cos_dphi => jet_jet_bx_0_bx_0_cos_dphi_vector,
        condition_o => invariant_mass_ov_rm_i296
    );

calo_muon_correlation_i101_i: entity work.calo_muon_correlation_condition
    generic map(
-- obj cuts        
        pt_threshold_obj1 => X"00F0",
        nr_eta_windows_obj1 => 1,
        eta_w1_upper_limit_obj1 => X"0039", 
        eta_w1_lower_limit_obj1 => X"00C6",
        slice_low_obj2 => 0, 
        slice_high_obj2 => 7,        
        pt_threshold_obj2 => X"0007",
        qual_lut_obj2 => X"F000", 
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
        condition_o => calo_muon_correlation_i101
    );

calo_muon_correlation_i109_i: entity work.calo_muon_correlation_condition
    generic map(
-- obj cuts        
        pt_threshold_obj1 => X"0040",
        nr_eta_windows_obj1 => 1,
        eta_w1_upper_limit_obj1 => X"0034", 
        eta_w1_lower_limit_obj1 => X"00CB",
        slice_low_obj2 => 0, 
        slice_high_obj2 => 7,        
        pt_threshold_obj2 => X"0015",
        nr_eta_windows_obj2 => 1,
        eta_w1_upper_limit_obj2 => X"00D3", 
        eta_w1_lower_limit_obj2 => X"012D",
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
        condition_o => calo_muon_correlation_i109
    );

invariant_mass_i59_i: entity work.muon_muon_correlation_condition
    generic map(
-- obj cuts
        slice_low_obj1 => 0, 
        slice_high_obj1 => 7,        
        pt_threshold_obj1 => X"000A",
        nr_eta_windows_obj1 => 1,
        eta_w1_upper_limit_obj1 => X"00B8", 
        eta_w1_lower_limit_obj1 => X"0148",
        qual_lut_obj1 => X"F000",
        slice_low_obj2 => 0, 
        slice_high_obj2 => 7,        
        pt_threshold_obj2 => X"000A",
        nr_eta_windows_obj2 => 1,
        eta_w1_upper_limit_obj2 => X"00B8", 
        eta_w1_lower_limit_obj2 => X"0148",
        qual_lut_obj2 => X"F000",
-- charge correlation cut
        requested_charge_correlation => "os", 
-- correlation cuts
        pt1_width => MU_PT_VECTOR_WIDTH, 
        pt2_width => MU_PT_VECTOR_WIDTH,
        mass_cut => true, 
        mass_type => INVARIANT_MASS_TYPE,        
        mass_cosh_cos_precision => MU_MU_COSH_COS_PRECISION, 
        cosh_cos_width => MU_MU_COSH_COS_VECTOR_WIDTH,
        mass_upper_limit_vector => X"0000000009A7EC80",
        mass_lower_limit_vector => X"000000000175D720",              
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
        condition_o => invariant_mass_i59
    );

invariant_mass_i74_i: entity work.muon_muon_correlation_condition
    generic map(
-- obj cuts
        slice_low_obj1 => 0, 
        slice_high_obj1 => 7,        
        pt_threshold_obj1 => X"000B",
        qual_lut_obj1 => X"F000",
        slice_low_obj2 => 0, 
        slice_high_obj2 => 7,        
        pt_threshold_obj2 => X"0007",
        qual_lut_obj2 => X"F000",
-- charge correlation cut
        requested_charge_correlation => "os", 
-- correlation cuts
        pt1_width => MU_PT_VECTOR_WIDTH, 
        pt2_width => MU_PT_VECTOR_WIDTH,
        mass_cut => true, 
        mass_type => INVARIANT_MASS_TYPE,        
        mass_cosh_cos_precision => MU_MU_COSH_COS_PRECISION, 
        cosh_cos_width => MU_MU_COSH_COS_VECTOR_WIDTH,
        mass_upper_limit_vector => X"000000000269FB20",
        mass_lower_limit_vector => X"0000000000000000",              
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
        condition_o => invariant_mass_i74
    );

muon_muon_correlation_i46_i: entity work.muon_muon_correlation_condition
    generic map(
-- obj cuts
        slice_low_obj1 => 0, 
        slice_high_obj1 => 7,        
        pt_threshold_obj1 => X"0001",
        nr_eta_windows_obj1 => 1,
        eta_w1_upper_limit_obj1 => X"00B8", 
        eta_w1_lower_limit_obj1 => X"0148",
        qual_lut_obj1 => X"F000",
        slice_low_obj2 => 0, 
        slice_high_obj2 => 7,        
        pt_threshold_obj2 => X"0001",
        nr_eta_windows_obj2 => 1,
        eta_w1_upper_limit_obj2 => X"00B8", 
        eta_w1_lower_limit_obj2 => X"0148",
        qual_lut_obj2 => X"F000", 
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
        deta => mu_mu_bx_0_bx_0_deta_vector,
        dphi => mu_mu_bx_0_bx_0_dphi_vector,
        condition_o => muon_muon_correlation_i46
    );

muon_muon_correlation_i52_i: entity work.muon_muon_correlation_condition
    generic map(
-- obj cuts
        slice_low_obj1 => 0, 
        slice_high_obj1 => 7,        
        pt_threshold_obj1 => X"0001",
        nr_eta_windows_obj1 => 1,
        eta_w1_upper_limit_obj1 => X"0081", 
        eta_w1_lower_limit_obj1 => X"017F",
        qual_lut_obj1 => X"F000",
        slice_low_obj2 => 0, 
        slice_high_obj2 => 7,        
        pt_threshold_obj2 => X"0001",
        nr_eta_windows_obj2 => 1,
        eta_w1_upper_limit_obj2 => X"0081", 
        eta_w1_lower_limit_obj2 => X"017F",
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
        condition_o => muon_muon_correlation_i52
    );


-- Instantiations of algorithms


-- 1 L1_SingleMuCosmics_BMTF : MU0[MU-ETA_BMTF]
l1_single_mu_cosmics_bmtf <= single_mu_i1;
algo(34) <= l1_single_mu_cosmics_bmtf;

-- 6 L1_SingleMu0_BMTF : MU0[MU-QLTY_SNGL,MU-ETA_BMTF]
l1_single_mu0_bmtf <= single_mu_i6;
algo(26) <= l1_single_mu0_bmtf;

-- 9 L1_SingleMu3 : MU3[MU-QLTY_SNGL]
l1_single_mu3 <= single_mu_i9;
algo(31) <= l1_single_mu3;

-- 17 L1_SingleMu18 : MU18[MU-QLTY_SNGL]
l1_single_mu18 <= single_mu_i17;
algo(29) <= l1_single_mu18;

-- 20 L1_SingleMu22_BMTF : MU22[MU-QLTY_SNGL,MU-ETA_BMTF]
l1_single_mu22_bmtf <= single_mu_i20;
algo(30) <= l1_single_mu22_bmtf;

-- 27 L1_SingleMu8er1p5 : MU8[MU-QLTY_SNGL,MU-ETA_1p5]
l1_single_mu8er1p5 <= single_mu_i26;
algo(33) <= l1_single_mu8er1p5;

-- 29 L1_SingleMu10er1p5 : MU10[MU-QLTY_SNGL,MU-ETA_1p5]
l1_single_mu10er1p5 <= single_mu_i28;
algo(27) <= l1_single_mu10er1p5;

-- 30 L1_SingleMu12er1p5 : MU12[MU-QLTY_SNGL,MU-ETA_1p5]
l1_single_mu12er1p5 <= single_mu_i29;
algo(28) <= l1_single_mu12er1p5;

-- 39 L1_DoubleMu0_OQ : comb{MU0[MU-QLTY_OPEN],MU0[MU-QLTY_OPEN]}
l1_double_mu0_oq <= double_mu_i33;
algo(37) <= l1_double_mu0_oq;

-- 44 L1_DoubleMu8_SQ : comb{MU8[MU-QLTY_SNGL],MU8[MU-QLTY_SNGL]}
l1_double_mu8_sq <= double_mu_i38;
algo(41) <= l1_double_mu8_sq;

-- 46 L1_DoubleMu_12_5 : comb{MU12[MU-QLTY_DBLE],MU5[MU-QLTY_DBLE]}
l1_double_mu_12_5 <= double_mu_i40;
algo(42) <= l1_double_mu_12_5;

-- 48 L1_DoubleMu_15_7 : comb{MU15[MU-QLTY_DBLE],MU7[MU-QLTY_DBLE]}
l1_double_mu_15_7 <= double_mu_i42;
algo(43) <= l1_double_mu_15_7;

-- 51 L1_DoubleMu18er2p1 : comb{MU18[MU-QLTY_SNGL,MU-ETA_2p10],MU18[MU-QLTY_SNGL,MU-ETA_2p10]}
l1_double_mu18er2p1 <= double_mu_i45;
algo(39) <= l1_double_mu18er2p1;

-- 53 L1_DoubleMu0er2p0_SQ_dR_Max1p4 : dist{MU0[MU-QLTY_SNGL,MU-ETA_2p0],MU0[MU-QLTY_SNGL,MU-ETA_2p0]}[DR_1p4]
l1_double_mu0er2p0_sq_d_r_max1p4 <= muon_muon_correlation_i46;
algo(52) <= l1_double_mu0er2p0_sq_d_r_max1p4;

-- 55 L1_DoubleMu0er1p5_SQ : comb{MU0[MU-QLTY_SNGL,MU-ETA_1p5],MU0[MU-QLTY_SNGL,MU-ETA_1p5]}
l1_double_mu0er1p5_sq <= double_mu_i48;
algo(38) <= l1_double_mu0er1p5_sq;

-- 59 L1_DoubleMu0er1p4_SQ_OS_dR_Max1p4 : dist{MU0[MU-QLTY_SNGL,MU-ETA_1p4],MU0[MU-QLTY_SNGL,MU-ETA_1p4]}[DR_1p4,CHGCOR_OS]
l1_double_mu0er1p4_sq_os_d_r_max1p4 <= muon_muon_correlation_i52;
algo(51) <= l1_double_mu0er1p4_sq_os_d_r_max1p4;

-- 62 L1_DoubleMu4p5_SQ_OS : comb{MU4p5[MU-QLTY_SNGL],MU4p5[MU-QLTY_SNGL]}[CHGCOR_OS]
l1_double_mu4p5_sq_os <= double_mu_i55;
algo(40) <= l1_double_mu4p5_sq_os;

-- 66 L1_DoubleMu4p5er2p0_SQ_OS_Mass7to18 : mass_inv{MU4p5[MU-QLTY_SNGL,MU-ETA_2p0],MU4p5[MU-QLTY_SNGL,MU-ETA_2p0]}[MASS_MASS_7to18,CHGCOR_OS]
l1_double_mu4p5er2p0_sq_os_mass7to18 <= invariant_mass_i59;
algo(53) <= l1_double_mu4p5er2p0_sq_os_mass7to18;

-- 71 L1_TripleMu0_OQ : comb{MU0[MU-QLTY_OPEN],MU0[MU-QLTY_OPEN],MU0[MU-QLTY_OPEN]}
l1_triple_mu0_oq <= triple_mu_i60;
algo(46) <= l1_triple_mu0_oq;

-- 74 L1_TripleMu3 : comb{MU3[MU-QLTY_DBLE],MU3[MU-QLTY_DBLE],MU3[MU-QLTY_DBLE]}
l1_triple_mu3 <= triple_mu_i63;
algo(47) <= l1_triple_mu3;

-- 76 L1_TripleMu_5SQ_3SQ_0OQ : comb{MU5[MU-QLTY_SNGL],MU3[MU-QLTY_SNGL],MU0[MU-QLTY_OPEN]}
l1_triple_mu_5_sq_3_sq_0_oq <= triple_mu_i65;
algo(48) <= l1_triple_mu_5_sq_3_sq_0_oq;

-- 85 L1_TripleMu_5SQ_3SQ_0OQ_DoubleMu_5_3_SQ_OS_Mass_Max9 : comb{MU5[MU-QLTY_SNGL],MU3[MU-QLTY_SNGL],MU0[MU-QLTY_OPEN]} AND mass_inv{MU5[MU-QLTY_SNGL],MU3[MU-QLTY_SNGL]}[MASS_MASS_0to9,CHGCOR_OS]
l1_triple_mu_5_sq_3_sq_0_oq_double_mu_5_3_sq_os_mass_max9 <= triple_mu_i65 and invariant_mass_i74;
algo(49) <= l1_triple_mu_5_sq_3_sq_0_oq_double_mu_5_3_sq_os_mass_max9;

-- 86 L1_TripleMu_5SQ_3SQ_0_DoubleMu_5_3_SQ_OS_Mass_Max9 : comb{MU5[MU-QLTY_SNGL],MU3[MU-QLTY_SNGL],MU0[MU-QLTY_DBLE]} AND mass_inv{MU5[MU-QLTY_SNGL],MU3[MU-QLTY_SNGL]}[MASS_MASS_0to9,CHGCOR_OS]
l1_triple_mu_5_sq_3_sq_0_double_mu_5_3_sq_os_mass_max9 <= triple_mu_i75 and invariant_mass_i74;
algo(50) <= l1_triple_mu_5_sq_3_sq_0_double_mu_5_3_sq_os_mass_max9;

-- 109 L1_DoubleMu4_SQ_EG9er2p5 : comb{MU4[MU-QLTY_SNGL],MU4[MU-QLTY_SNGL]} AND EG9[EG-ETA_2p52]
l1_double_mu4_sq_eg9er2p5 <= double_mu_i89 and single_eg_i90;
algo(44) <= l1_double_mu4_sq_eg9er2p5;

-- 110 L1_DoubleMu5_SQ_EG9er2p5 : comb{MU5[MU-QLTY_SNGL],MU5[MU-QLTY_SNGL]} AND EG9[EG-ETA_2p52]
l1_double_mu5_sq_eg9er2p5 <= double_mu_i91 and single_eg_i90;
algo(45) <= l1_double_mu5_sq_eg9er2p5;

-- 119 L1_Mu3_Jet30er2p5 : MU3[MU-QLTY_SNGL] AND JET30[JET-ETA_2p52]
l1_mu3_jet30er2p5 <= single_mu_i9 and single_jet_i96;
algo(32) <= l1_mu3_jet30er2p5;

-- 125 L1_Mu3_Jet120er2p5_dR_Max0p8 : dist{MU3[MU-QLTY_SNGL],JET120[JET-ETA_2p52]}[DR_MAX_0p8]
l1_mu3_jet120er2p5_d_r_max0p8 <= calo_muon_correlation_i101;
algo(59) <= l1_mu3_jet120er2p5_d_r_max0p8;

-- 134 L1_Mu10er2p3_Jet32er2p3_dR_Max0p4_DoubleJet32er2p3_dEta_Max1p6 : dist{MU10[MU-QLTY_SNGL,MU-ETA_2p3],JET32[JET-ETA_2p3]}[DR_MAX_0p4] AND dist{JET32[JET-ETA_2p3],JET32[JET-ETA_2p3]}[DETA_MAX_1p6]
l1_mu10er2p3_jet32er2p3_d_r_max0p4_double_jet32er2p3_d_eta_max1p6 <= calo_muon_correlation_i109 and calo_calo_correlation_i110;
algo(60) <= l1_mu10er2p3_jet32er2p3_d_r_max0p4_double_jet32er2p3_d_eta_max1p6;

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

-- 235 L1_LooseIsoEG28er2p1_Jet34er2p5_dR_Min0p3 : dist{EG28[EG-ETA_2p13,EG-ISO_0xC],JET34[JET-ETA_2p52]}[DR_MIN_0p3]
l1_loose_iso_eg28er2p1_jet34er2p5_d_r_min0p3 <= calo_calo_correlation_i187;
algo(58) <= l1_loose_iso_eg28er2p1_jet34er2p5_d_r_min0p3;

-- 264 L1_SingleTau120er2p1 : TAU120[TAU-ETA_2p13]
l1_single_tau120er2p1 <= single_tau_i201;
algo(14) <= l1_single_tau120er2p1;

-- 267 L1_DoubleTau70er2p1 : comb{TAU70[TAU-ETA_2p13],TAU70[TAU-ETA_2p13]}
l1_double_tau70er2p1 <= double_tau_i203;
algo(20) <= l1_double_tau70er2p1;

-- 271 L1_DoubleIsoTau32er2p1 : comb{TAU32[TAU-ETA_2p13,TAU-ISO_0xE],TAU32[TAU-ETA_2p13,TAU-ISO_0xE]}
l1_double_iso_tau32er2p1 <= double_tau_i206;
algo(18) <= l1_double_iso_tau32er2p1;

-- 276 L1_DoubleIsoTau30er2p1_Mass_Max90 : mass_inv{TAU30[TAU-ETA_2p13,TAU-ISO_0xE],TAU30[TAU-ETA_2p13,TAU-ISO_0xE]}[MASS_MAX_90]
l1_double_iso_tau30er2p1_mass_max90 <= invariant_mass_i211;
algo(55) <= l1_double_iso_tau30er2p1_mass_max90;

-- 303 L1_Mu0upt20 : MU0[MU-UPT_20]
l1_mu0upt20 <= single_mu_i233;
algo(24) <= l1_mu0upt20;

-- 308 L1_SingleMuOpenupt100 : MU0[MU-QLTY_SNGL,MU-UPT_100]
l1_single_mu_openupt100 <= single_mu_i238;
algo(35) <= l1_single_mu_openupt100;

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

-- 348 L1_DoubleJet30er2p5_Mass_Min150_dEta_Max1p5 : mass_inv{JET30[JET-ETA_2p52],JET30[JET-ETA_2p52]}[MASS_MIN_150,DETA_MAX_1p5]
l1_double_jet30er2p5_mass_min150_d_eta_max1p5 <= invariant_mass_i268;
algo(56) <= l1_double_jet30er2p5_mass_min150_d_eta_max1p5;

-- 353 L1_DoubleJet30er2p5_Mass_Min360_dEta_Max1p5 : mass_inv{JET30[JET-ETA_2p52],JET30[JET-ETA_2p52]}[MASS_MIN_360,DETA_MAX_1p5]
l1_double_jet30er2p5_mass_min360_d_eta_max1p5 <= invariant_mass_i273;
algo(57) <= l1_double_jet30er2p5_mass_min360_d_eta_max1p5;

-- 364 L1_DoubleJet_80_30_Mass_Min420_IsoTau40_RmOvlp : mass_inv_orm{JET80,JET30,TAU40[TAU-ISO_0xE]}[MASS_MIN_420,ORMDR_0p2]
l1_double_jet_80_30_mass_min420_iso_tau40_rm_ovlp <= invariant_mass_ov_rm_i296;
algo(61) <= l1_double_jet_80_30_mass_min420_iso_tau40_rm_ovlp;

-- 373 L1_TripleJet_100_80_70_DoubleJet_80_70_er2p5 : comb{JET100,JET80,JET70} AND comb{JET80[JET-ETA_2p52],JET70[JET-ETA_2p52]}
l1_triple_jet_100_80_70_double_jet_80_70_er2p5 <= triple_jet_i301 and double_jet_i302;
algo(36) <= l1_triple_jet_100_80_70_double_jet_80_70_er2p5;

-- 382 L1_QuadJet60er2p5 : comb{JET60[JET-ETA_2p52],JET60[JET-ETA_2p52],JET60[JET-ETA_2p52],JET60[JET-ETA_2p52]}
l1_quad_jet60er2p5 <= quad_jet_i308;
algo(54) <= l1_quad_jet60er2p5;

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