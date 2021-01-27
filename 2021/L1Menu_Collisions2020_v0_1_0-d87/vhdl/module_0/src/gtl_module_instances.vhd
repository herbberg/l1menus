-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2020_v0_1_0

-- Unique ID of L1 Trigger Menu:
-- 67b390d3-5f18-4e77-8cb1-c26fa03f3548

-- Unique ID of firmware implementation:
-- def1d611-e0e0-4a10-a948-d88ea65b4c69

-- Scale set:
-- scales_2020_10_04

-- VHDL producer version
-- v2.10.0

-- tmEventSetup version
-- v0.8.1

-- External condition assignment
single_ext_i329 <= ext_cond_bx_m2(7); -- single_ext_i329
single_ext_i330 <= ext_cond_bx_m1(4); -- single_ext_i330
single_ext_i331 <= ext_cond_bx_0(4); -- single_ext_i331
single_ext_i332 <= ext_cond_bx_p1(4); -- single_ext_i332
single_ext_i333 <= ext_cond_bx_p2(4); -- single_ext_i333
single_ext_i334 <= ext_cond_bx_0(7); -- single_ext_i334
single_ext_i336 <= ext_cond_bx_m1(7); -- single_ext_i336
single_ext_i337 <= ext_cond_bx_p1(7); -- single_ext_i337
single_ext_i348 <= ext_cond_bx_p2(7); -- single_ext_i348
single_ext_i349 <= ext_cond_bx_m2(4); -- single_ext_i349
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

    eg_bx_0_data_l: for i in 0 to NR_EG_OBJECTS-1 generate
        eg_bx_0_pt_vector(i)(EG_PT_VECTOR_WIDTH-1 downto 0) <= CONV_STD_LOGIC_VECTOR(EG_PT_LUT(CONV_INTEGER(eg_bx_0(i)(D_S_I_EG_V2.et_high downto D_S_I_EG_V2.et_low))), EG_PT_VECTOR_WIDTH);
        eg_bx_0_eta_integer(i) <= CONV_INTEGER(signed(eg_bx_0(i)(D_S_I_EG_V2.eta_high downto D_S_I_EG_V2.eta_low)));
        eg_bx_0_phi_integer(i) <= CONV_INTEGER(eg_bx_0(i)(D_S_I_EG_V2.phi_high downto D_S_I_EG_V2.phi_low));
        eg_bx_0_cos_phi(i) <= CALO_COS_PHI_LUT(CONV_INTEGER(eg_bx_0(i)(D_S_I_EG_V2.phi_high downto D_S_I_EG_V2.phi_low)));
        eg_bx_0_sin_phi(i) <= CALO_SIN_PHI_LUT(CONV_INTEGER(eg_bx_0(i)(D_S_I_EG_V2.phi_high downto D_S_I_EG_V2.phi_low)));
        eg_bx_0_conv_cos_phi(i) <= MUON_COS_PHI_LUT(eg_bx_0_phi_conv_2_muon_phi_integer(i));
        eg_bx_0_conv_sin_phi(i) <= MUON_SIN_PHI_LUT(eg_bx_0_phi_conv_2_muon_phi_integer(i));
    end generate eg_bx_0_data_l;
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
    jet_jet_bx_0_bx_0_cosh_cos_l1: for i in 0 to NR_JET_OBJECTS-1 generate
        jet_jet_bx_0_bx_0_cosh_cos_l2: for j in 0 to NR_JET_OBJECTS-1 generate
            jet_jet_bx_0_bx_0_cosh_deta_vector(i,j)(JET_JET_COSH_COS_VECTOR_WIDTH-1 downto 0) <= CONV_STD_LOGIC_VECTOR(JET_JET_COSH_DETA_LUT(jet_jet_bx_0_bx_0_deta_integer(i,j)), JET_JET_COSH_COS_VECTOR_WIDTH);
            jet_jet_bx_0_bx_0_cos_dphi_vector(i,j)(JET_JET_COSH_COS_VECTOR_WIDTH-1 downto 0) <= CONV_STD_LOGIC_VECTOR(JET_JET_COS_DPHI_LUT(jet_jet_bx_0_bx_0_dphi_integer(i,j)), JET_JET_COSH_COS_VECTOR_WIDTH);
            jet_jet_bx_0_bx_0_deta_bin_vector(i,j)(JET_JET_DETA_BINS_WIDTH-1 downto 0) <= CONV_STD_LOGIC_VECTOR(jet_jet_bx_0_bx_0_deta_integer(i,j), JET_JET_DETA_BINS_WIDTH);
            jet_jet_bx_0_bx_0_dphi_bin_vector(i,j)(JET_JET_DPHI_BINS_WIDTH-1 downto 0) <= CONV_STD_LOGIC_VECTOR(jet_jet_bx_0_bx_0_dphi_integer(i,j), JET_JET_DPHI_BINS_WIDTH);
        end generate jet_jet_bx_0_bx_0_cosh_cos_l2;
    end generate jet_jet_bx_0_bx_0_cosh_cos_l1;
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
double_eg_i193_i: entity work.calo_conditions
    generic map(
-- object cuts        
        pt_thresholds_obj1 => (X"0010", X"0010", X"0000", X"0000"),
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
        condition_o => double_eg_i193
    );

double_eg_i85_i: entity work.calo_conditions
    generic map(
-- object cuts        
        pt_thresholds_obj1 => (X"0014", X"0014", X"0000", X"0000"),
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
        condition_o => double_eg_i85
    );

double_eg_i86_i: entity work.calo_conditions
    generic map(
-- object cuts        
        pt_thresholds_obj1 => (X"0018", X"0018", X"0000", X"0000"),
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
        condition_o => double_eg_i86
    );

double_eg_i87_i: entity work.calo_conditions
    generic map(
-- object cuts        
        pt_thresholds_obj1 => (X"001E", X"001E", X"0000", X"0000"),
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
        condition_o => double_eg_i87
    );

double_eg_i88_i: entity work.calo_conditions
    generic map(
-- object cuts        
        pt_thresholds_obj1 => (X"0022", X"0022", X"0000", X"0000"),
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
        condition_o => double_eg_i88
    );

double_jet_i122_i: entity work.calo_conditions
    generic map(
-- object cuts        
        pt_thresholds_obj1 => (X"0050", X"0050", X"0000", X"0000"),
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
        condition_o => double_jet_i122
    );

double_jet_i281_i: entity work.calo_conditions
    generic map(
-- object cuts        
        pt_thresholds_obj1 => (X"00F0", X"005A", X"0000", X"0000"),
-- number of objects and type        
        type_obj1 => JET_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        jet_bx_0,
        condition_o => double_jet_i281
    );

quad_jet_i309_i: entity work.calo_conditions
    generic map(
-- object cuts        
        pt_thresholds_obj1 => (X"008C", X"006E", X"0050", X"0046"),
        nr_eta_windows_obj1 => (1, 1, 1, 1),
        eta_w1_upper_limits_obj1 => (X"0036", X"0036", X"0036", X"0036"), 
        eta_w1_lower_limits_obj1 => (X"00C9", X"00C9", X"00C9", X"00C9"),
-- number of objects and type        
        type_obj1 => JET_TYPE,
        nr_templates => 4
    )
    port map(
        lhc_clk,
        jet_bx_0,
        condition_o => quad_jet_i309
    );

quad_jet_i310_i: entity work.calo_conditions
    generic map(
-- object cuts        
        pt_thresholds_obj1 => (X"008C", X"006E", X"0050", X"0050"),
        nr_eta_windows_obj1 => (1, 1, 1, 1),
        eta_w1_upper_limits_obj1 => (X"0036", X"0036", X"0036", X"0036"), 
        eta_w1_lower_limits_obj1 => (X"00C9", X"00C9", X"00C9", X"00C9"),
-- number of objects and type        
        type_obj1 => JET_TYPE,
        nr_templates => 4
    )
    port map(
        lhc_clk,
        jet_bx_0,
        condition_o => quad_jet_i310
    );

quad_jet_i311_i: entity work.calo_conditions
    generic map(
-- object cuts        
        pt_thresholds_obj1 => (X"00A0", X"0078", X"005A", X"0050"),
        nr_eta_windows_obj1 => (1, 1, 1, 1),
        eta_w1_upper_limits_obj1 => (X"0030", X"0030", X"0034", X"0034"), 
        eta_w1_lower_limits_obj1 => (X"00CF", X"00CF", X"00CB", X"00CB"),
-- number of objects and type        
        type_obj1 => JET_TYPE,
        nr_templates => 4
    )
    port map(
        lhc_clk,
        jet_bx_0,
        condition_o => quad_jet_i311
    );

quad_jet_i312_i: entity work.calo_conditions
    generic map(
-- object cuts        
        pt_thresholds_obj1 => (X"00A0", X"0078", X"0064", X"005A"),
        nr_eta_windows_obj1 => (1, 1, 1, 1),
        eta_w1_upper_limits_obj1 => (X"0030", X"0030", X"0034", X"0034"), 
        eta_w1_lower_limits_obj1 => (X"00CF", X"00CF", X"00CB", X"00CB"),
-- number of objects and type        
        type_obj1 => JET_TYPE,
        nr_templates => 4
    )
    port map(
        lhc_clk,
        jet_bx_0,
        condition_o => quad_jet_i312
    );

single_jet_i104_i: entity work.calo_conditions
    generic map(
-- object cuts        
        pt_thresholds_obj1 => (X"00C8", X"0000", X"0000", X"0000"),
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
        condition_o => single_jet_i104
    );

single_jet_i121_i: entity work.calo_conditions
    generic map(
-- object cuts        
        pt_thresholds_obj1 => (X"0078", X"0000", X"0000", X"0000"),
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
        condition_o => single_jet_i121
    );

single_jet_i248_i: entity work.calo_conditions
    generic map(
-- object cuts        
        pt_thresholds_obj1 => (X"0118", X"0000", X"0000", X"0000"),
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
        condition_o => single_jet_i248
    );

single_jet_i339_i: entity work.calo_conditions
    generic map(
-- object cuts        
        pt_thresholds_obj1 => (X"0028", X"0000", X"0000", X"0000"),
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
        condition_o => single_jet_i339
    );

single_jet_i340_i: entity work.calo_conditions
    generic map(
-- object cuts        
        pt_thresholds_obj1 => (X"0056", X"0000", X"0000", X"0000"),
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
        condition_o => single_jet_i340
    );

single_jet_i341_i: entity work.calo_conditions
    generic map(
-- object cuts        
        pt_thresholds_obj1 => (X"005C", X"0000", X"0000", X"0000"),
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
        condition_o => single_jet_i341
    );

single_tau_i217_i: entity work.calo_conditions
    generic map(
-- object cuts        
        pt_thresholds_obj1 => (X"0038", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0030", X"0000", X"0000", X"0000"), 
        eta_w1_lower_limits_obj1 => (X"00CF", X"0000", X"0000", X"0000"),
        iso_luts_obj1 => (X"E", X"F", X"F", X"F"),
-- number of objects and type        
        type_obj1 => TAU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        tau_bx_0,
        condition_o => single_tau_i217
    );

single_tau_i218_i: entity work.calo_conditions
    generic map(
-- object cuts        
        pt_thresholds_obj1 => (X"003C", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0030", X"0000", X"0000", X"0000"), 
        eta_w1_lower_limits_obj1 => (X"00CF", X"0000", X"0000", X"0000"),
        iso_luts_obj1 => (X"E", X"F", X"F", X"F"),
-- number of objects and type        
        type_obj1 => TAU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        tau_bx_0,
        condition_o => single_tau_i218
    );

single_tau_i219_i: entity work.calo_conditions
    generic map(
-- object cuts        
        pt_thresholds_obj1 => (X"0040", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0030", X"0000", X"0000", X"0000"), 
        eta_w1_lower_limits_obj1 => (X"00CF", X"0000", X"0000", X"0000"),
        iso_luts_obj1 => (X"E", X"F", X"F", X"F"),
-- number of objects and type        
        type_obj1 => TAU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        tau_bx_0,
        condition_o => single_tau_i219
    );

single_tau_i220_i: entity work.calo_conditions
    generic map(
-- object cuts        
        pt_thresholds_obj1 => (X"0044", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0030", X"0000", X"0000", X"0000"), 
        eta_w1_lower_limits_obj1 => (X"00CF", X"0000", X"0000", X"0000"),
        iso_luts_obj1 => (X"E", X"F", X"F", X"F"),
-- number of objects and type        
        type_obj1 => TAU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        tau_bx_0,
        condition_o => single_tau_i220
    );

single_tau_i221_i: entity work.calo_conditions
    generic map(
-- object cuts        
        pt_thresholds_obj1 => (X"0048", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0030", X"0000", X"0000", X"0000"), 
        eta_w1_lower_limits_obj1 => (X"00CF", X"0000", X"0000", X"0000"),
        iso_luts_obj1 => (X"E", X"F", X"F", X"F"),
-- number of objects and type        
        type_obj1 => TAU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        tau_bx_0,
        condition_o => single_tau_i221
    );

single_tau_i222_i: entity work.calo_conditions
    generic map(
-- object cuts        
        pt_thresholds_obj1 => (X"0050", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0030", X"0000", X"0000", X"0000"), 
        eta_w1_lower_limits_obj1 => (X"00CF", X"0000", X"0000", X"0000"),
        iso_luts_obj1 => (X"E", X"F", X"F", X"F"),
-- number of objects and type        
        type_obj1 => TAU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        tau_bx_0,
        condition_o => single_tau_i222
    );

single_tau_i223_i: entity work.calo_conditions
    generic map(
-- object cuts        
        pt_thresholds_obj1 => (X"008C", X"0000", X"0000", X"0000"),
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
        condition_o => single_tau_i223
    );

double_mu_i119_i: entity work.muon_conditions
    generic map(
-- object cuts        
        pt_thresholds_obj1 => (X"0007", X"0007", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"F000", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_templates => 2
    )
    port map(
        lhc_clk,
        mu_bx_0,
        condition_o => double_mu_i119
    );

single_mu_i103_i: entity work.muon_conditions
    generic map(
-- object cuts        
        pt_thresholds_obj1 => (X"0007", X"0000", X"0000", X"0000"),
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
        condition_o => single_mu_i103
    );

single_mu_i216_i: entity work.muon_conditions
    generic map(
-- object cuts        
        pt_thresholds_obj1 => (X"002D", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"00C1", X"0000", X"0000", X"0000"), 
        eta_w1_lower_limits_obj1 => (X"013F", X"0000", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"FFFF", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_templates => 1
    )
    port map(
        lhc_clk,
        mu_bx_0,
        condition_o => single_mu_i216
    );

single_mu_i335_i: entity work.muon_conditions
    generic map(
-- object cuts        
        pt_thresholds_obj1 => (X"0001", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0081", X"0000", X"0000", X"0000"), 
        eta_w1_lower_limits_obj1 => (X"017F", X"0000", X"0000", X"0000"),
        qual_luts_obj1 => (X"FFF0", X"FFFF", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_templates => 1
    )
    port map(
        lhc_clk,
        mu_bx_0,
        condition_o => single_mu_i335
    );

single_mu_i338_i: entity work.muon_conditions
    generic map(
-- object cuts        
        pt_thresholds_obj1 => (X"0001", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0065", X"0000", X"0000", X"0000"), 
        eta_w1_lower_limits_obj1 => (X"019B", X"0000", X"0000", X"0000"),
        qual_luts_obj1 => (X"FFF0", X"FFFF", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_templates => 1
    )
    port map(
        lhc_clk,
        mu_bx_0,
        condition_o => single_mu_i338
    );

single_mu_i4_i: entity work.muon_conditions
    generic map(
-- object cuts        
        pt_thresholds_obj1 => (X"0001", X"0000", X"0000", X"0000"),
        qual_luts_obj1 => (X"FFF0", X"FFFF", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_templates => 1
    )
    port map(
        lhc_clk,
        mu_bx_0,
        condition_o => single_mu_i4
    );

single_mu_i84_i: entity work.muon_conditions
    generic map(
-- object cuts        
        pt_thresholds_obj1 => (X"000D", X"0000", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"FFFF", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_templates => 1
    )
    port map(
        lhc_clk,
        mu_bx_0,
        condition_o => single_mu_i84
    );

triple_mu_i70_i: entity work.muon_conditions
    generic map(
-- object cuts        
        pt_thresholds_obj1 => (X"000B", X"0008", X"0006", X"0000"),
        qual_luts_obj1 => (X"FFF0", X"FFF0", X"FFF0", X"FFFF"),
-- number of objects and type
        nr_templates => 3
    )
    port map(
        lhc_clk,
        mu_bx_0,
        condition_o => triple_mu_i70
    );

single_etmhf_i105_i: entity work.esums_conditions
    generic map(
        et_threshold => X"0050",
        obj_type => ETMHF_TYPE
    )
    port map(
        lhc_clk,
        etmhf_bx_0,
        condition_o => single_etmhf_i105
    );

single_etmhf_i106_i: entity work.esums_conditions
    generic map(
        et_threshold => X"0064",
        obj_type => ETMHF_TYPE
    )
    port map(
        lhc_clk,
        etmhf_bx_0,
        condition_o => single_etmhf_i106
    );

single_etmhf_i123_i: entity work.esums_conditions
    generic map(
        et_threshold => X"0078",
        obj_type => ETMHF_TYPE
    )
    port map(
        lhc_clk,
        etmhf_bx_0,
        condition_o => single_etmhf_i123
    );

single_etmhf_i224_i: entity work.esums_conditions
    generic map(
        et_threshold => X"00A0",
        obj_type => ETMHF_TYPE
    )
    port map(
        lhc_clk,
        etmhf_bx_0,
        condition_o => single_etmhf_i224
    );

single_etmhf_i225_i: entity work.esums_conditions
    generic map(
        et_threshold => X"00B4",
        obj_type => ETMHF_TYPE
    )
    port map(
        lhc_clk,
        etmhf_bx_0,
        condition_o => single_etmhf_i225
    );

single_etmhf_i226_i: entity work.esums_conditions
    generic map(
        et_threshold => X"00C8",
        obj_type => ETMHF_TYPE
    )
    port map(
        lhc_clk,
        etmhf_bx_0,
        condition_o => single_etmhf_i226
    );

single_etmhf_i227_i: entity work.esums_conditions
    generic map(
        et_threshold => X"00DC",
        obj_type => ETMHF_TYPE
    )
    port map(
        lhc_clk,
        etmhf_bx_0,
        condition_o => single_etmhf_i227
    );

single_etmhf_i262_i: entity work.esums_conditions
    generic map(
        et_threshold => X"008C",
        obj_type => ETMHF_TYPE
    )
    port map(
        lhc_clk,
        etmhf_bx_0,
        condition_o => single_etmhf_i262
    );

single_etmhf_i325_i: entity work.esums_conditions
    generic map(
        et_threshold => X"00F0",
        obj_type => ETMHF_TYPE
    )
    port map(
        lhc_clk,
        etmhf_bx_0,
        condition_o => single_etmhf_i325
    );

single_etmhf_i326_i: entity work.esums_conditions
    generic map(
        et_threshold => X"0104",
        obj_type => ETMHF_TYPE
    )
    port map(
        lhc_clk,
        etmhf_bx_0,
        condition_o => single_etmhf_i326
    );

single_htt_i107_i: entity work.esums_conditions
    generic map(
        et_threshold => X"01E0",
        obj_type => HTT_TYPE
    )
    port map(
        lhc_clk,
        htt_bx_0,
        condition_o => single_htt_i107
    );

single_htt_i108_i: entity work.esums_conditions
    generic map(
        et_threshold => X"01F4",
        obj_type => HTT_TYPE
    )
    port map(
        lhc_clk,
        htt_bx_0,
        condition_o => single_htt_i108
    );

single_htt_i120_i: entity work.esums_conditions
    generic map(
        et_threshold => X"0078",
        obj_type => HTT_TYPE
    )
    port map(
        lhc_clk,
        htt_bx_0,
        condition_o => single_htt_i120
    );

single_htt_i124_i: entity work.esums_conditions
    generic map(
        et_threshold => X"01B8",
        obj_type => HTT_TYPE
    )
    port map(
        lhc_clk,
        htt_bx_0,
        condition_o => single_htt_i124
    );

single_htt_i125_i: entity work.esums_conditions
    generic map(
        et_threshold => X"0208",
        obj_type => HTT_TYPE
    )
    port map(
        lhc_clk,
        htt_bx_0,
        condition_o => single_htt_i125
    );

single_htt_i194_i: entity work.esums_conditions
    generic map(
        et_threshold => X"0230",
        obj_type => HTT_TYPE
    )
    port map(
        lhc_clk,
        htt_bx_0,
        condition_o => single_htt_i194
    );

single_htt_i195_i: entity work.esums_conditions
    generic map(
        et_threshold => X"0258",
        obj_type => HTT_TYPE
    )
    port map(
        lhc_clk,
        htt_bx_0,
        condition_o => single_htt_i195
    );

single_htt_i196_i: entity work.esums_conditions
    generic map(
        et_threshold => X"0280",
        obj_type => HTT_TYPE
    )
    port map(
        lhc_clk,
        htt_bx_0,
        condition_o => single_htt_i196
    );

single_htt_i197_i: entity work.esums_conditions
    generic map(
        et_threshold => X"02A8",
        obj_type => HTT_TYPE
    )
    port map(
        lhc_clk,
        htt_bx_0,
        condition_o => single_htt_i197
    );

calo_calo_correlation_i186_i: entity work.correlation_conditions_calo
    generic map(
-- obj cuts        
        pt_threshold_obj1 => X"0034",
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
        condition_o => calo_calo_correlation_i186
    );

invariant_mass_i212_i: entity work.correlation_conditions_calo
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
        mass_upper_limit_vector => X"000000001312D000",
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
        condition_o => invariant_mass_i212
    );

invariant_mass_i272_i: entity work.correlation_conditions_calo
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
        mass_lower_limit_vector => X"00000001448C1B40",              
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
        condition_o => invariant_mass_i272
    );

invariant_mass_i282_i: entity work.correlation_conditions_calo
    generic map(
-- obj cuts        
        pt_threshold_obj1 => X"005A",        
        pt_threshold_obj2 => X"005A", 
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
        condition_o => invariant_mass_i282
    );

invariant_mass_ov_rm_i295_i: entity work.correlation_conditions_calo
    generic map(
-- obj cuts        
        pt_threshold_obj1 => X"0046",        
        pt_threshold_obj2 => X"0046",        
        pt_threshold_obj3 => X"005A",
        iso_lut_obj3 => X"E", 
-- correlation cuts
        pt1_width => JET_PT_VECTOR_WIDTH, 
        pt2_width => JET_PT_VECTOR_WIDTH,
        mass_cut => true, 
        mass_type => INVARIANT_MASS_TYPE,        
        mass_cosh_cos_precision => JET_JET_COSH_COS_PRECISION, 
        cosh_cos_width => JET_JET_COSH_COS_VECTOR_WIDTH,
        mass_upper_limit_vector => X"00041A6642C78140",
        mass_lower_limit_vector => X"000000025B7F3D40",              
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
        condition_o => invariant_mass_ov_rm_i295
    );

calo_muon_correlation_i100_i: entity work.calo_muon_correlation_condition
    generic map(
-- obj cuts        
        pt_threshold_obj1 => X"00A0",
        nr_eta_windows_obj1 => 1,
        eta_w1_upper_limit_obj1 => X"0039", 
        eta_w1_lower_limit_obj1 => X"00C6",
        slice_low_obj2 => 0, 
        slice_high_obj2 => 7,        
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
        condition_o => calo_muon_correlation_i100
    );

calo_muon_correlation_i102_i: entity work.calo_muon_correlation_condition
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
        condition_o => calo_muon_correlation_i102
    );

invariant_mass_i71_i: entity work.muon_muon_correlation_condition
    generic map(
-- obj cuts
        slice_low_obj1 => 0, 
        slice_high_obj1 => 7,        
        pt_threshold_obj1 => X"000B",
        qual_lut_obj1 => X"FFF0",
        slice_low_obj2 => 0, 
        slice_high_obj2 => 7,        
        pt_threshold_obj2 => X"0006",
        qual_lut_obj2 => X"FFF0",
-- charge correlation cut
        requested_charge_correlation => "os", 
-- correlation cuts
        pt1_width => MU_PT_VECTOR_WIDTH, 
        pt2_width => MU_PT_VECTOR_WIDTH,
        mass_cut => true, 
        mass_type => INVARIANT_MASS_TYPE,        
        mass_cosh_cos_precision => MU_MU_COSH_COS_PRECISION, 
        cosh_cos_width => MU_MU_COSH_COS_VECTOR_WIDTH,
        mass_upper_limit_vector => X"00000000089CE520",
        mass_lower_limit_vector => X"0000000000BEBC20",              
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
        condition_o => invariant_mass_i71
    );

single_mbt0_hfm_i343_i: entity work.min_bias_hf_conditions
    generic map(
        obj_type => MBT0HFM_TYPE,
        count_threshold => X"1"
    )
    port map(
        lhc_clk,
        mbt0hfm_bx_0,
        condition_o => single_mbt0_hfm_i343
    );

single_mbt0_hfp_i342_i: entity work.min_bias_hf_conditions
    generic map(
        obj_type => MBT0HFP_TYPE,
        count_threshold => X"1"
    )
    port map(
        lhc_clk,
        mbt0hfp_bx_0,
        condition_o => single_mbt0_hfp_i342
    );


-- Instantiations of algorithms


-- 4 L1_SingleMuOpen : MU0[MU-QLTY_OPEN]
l1_single_mu_open <= single_mu_i4;
algo(41) <= l1_single_mu_open;

-- 82 L1_TripleMu_5_3p5_2p5_OQ_DoubleMu_5_2p5_OQ_OS_Mass_5to17 : comb{MU5[MU-QLTY_OPEN],MU3p5[MU-QLTY_OPEN],MU2p5[MU-QLTY_OPEN]} AND mass_inv{MU5[MU-QLTY_OPEN],MU2p5[MU-QLTY_OPEN]}[MASS_MASS_5to17,CHGCOR_OS]
l1_triple_mu_5_3p5_2p5_oq_double_mu_5_2p5_oq_os_mass_5to17 <= triple_mu_i70 and invariant_mass_i71;
algo(75) <= l1_triple_mu_5_3p5_2p5_oq_double_mu_5_2p5_oq_os_mass_5to17;

-- 104 L1_Mu6_DoubleEG10er2p5 : MU6[MU-QLTY_SNGL] AND comb{EG10[EG-ETA_2p52],EG10[EG-ETA_2p52]}
l1_mu6_double_eg10er2p5 <= single_mu_i84 and double_eg_i85;
algo(69) <= l1_mu6_double_eg10er2p5;

-- 105 L1_Mu6_DoubleEG12er2p5 : MU6[MU-QLTY_SNGL] AND comb{EG12[EG-ETA_2p52],EG12[EG-ETA_2p52]}
l1_mu6_double_eg12er2p5 <= single_mu_i84 and double_eg_i86;
algo(43) <= l1_mu6_double_eg12er2p5;

-- 106 L1_Mu6_DoubleEG15er2p5 : MU6[MU-QLTY_SNGL] AND comb{EG15[EG-ETA_2p52],EG15[EG-ETA_2p52]}
l1_mu6_double_eg15er2p5 <= single_mu_i84 and double_eg_i87;
algo(4) <= l1_mu6_double_eg15er2p5;

-- 107 L1_Mu6_DoubleEG17er2p5 : MU6[MU-QLTY_SNGL] AND comb{EG17[EG-ETA_2p52],EG17[EG-ETA_2p52]}
l1_mu6_double_eg17er2p5 <= single_mu_i84 and double_eg_i88;
algo(10) <= l1_mu6_double_eg17er2p5;

-- 124 L1_Mu3_Jet80er2p5_dR_Max0p4 : dist{MU3[MU-QLTY_SNGL],JET80[JET-ETA_2p52]}[DR_MAX_0p4]
l1_mu3_jet80er2p5_d_r_max0p4 <= calo_muon_correlation_i100;
algo(81) <= l1_mu3_jet80er2p5_d_r_max0p4;

-- 126 L1_Mu3_Jet120er2p5_dR_Max0p4 : dist{MU3[MU-QLTY_SNGL],JET120[JET-ETA_2p52]}[DR_MAX_0p4]
l1_mu3_jet120er2p5_d_r_max0p4 <= calo_muon_correlation_i102;
algo(80) <= l1_mu3_jet120er2p5_d_r_max0p4;

-- 128 L1_Mu3er1p5_Jet100er2p5_ETMHF40 : MU3[MU-QLTY_SNGL,MU-ETA_1p5] AND JET100[JET-ETA_2p52] AND ETMHF40
l1_mu3er1p5_jet100er2p5_etmhf40 <= single_mu_i103 and single_jet_i104 and single_etmhf_i105;
algo(51) <= l1_mu3er1p5_jet100er2p5_etmhf40;

-- 129 L1_Mu3er1p5_Jet100er2p5_ETMHF50 : MU3[MU-QLTY_SNGL,MU-ETA_1p5] AND JET100[JET-ETA_2p52] AND ETMHF50
l1_mu3er1p5_jet100er2p5_etmhf50 <= single_mu_i103 and single_jet_i104 and single_etmhf_i106;
algo(58) <= l1_mu3er1p5_jet100er2p5_etmhf50;

-- 131 L1_Mu6_HTT240er : MU6[MU-QLTY_SNGL] AND HTT240
l1_mu6_htt240er <= single_mu_i84 and single_htt_i107;
algo(14) <= l1_mu6_htt240er;

-- 132 L1_Mu6_HTT250er : MU6[MU-QLTY_SNGL] AND HTT250
l1_mu6_htt250er <= single_mu_i84 and single_htt_i108;
algo(19) <= l1_mu6_htt250er;

-- 145 L1_DoubleMu3_SQ_ETMHF50_HTT60er : comb{MU3[MU-QLTY_SNGL],MU3[MU-QLTY_SNGL]} AND ETMHF50 AND HTT60
l1_double_mu3_sq_etmhf50_htt60er <= double_mu_i119 and single_etmhf_i106 and single_htt_i120;
algo(16) <= l1_double_mu3_sq_etmhf50_htt60er;

-- 146 L1_DoubleMu3_SQ_ETMHF50_Jet60er2p5_OR_DoubleJet40er2p5 : comb{MU3[MU-QLTY_SNGL],MU3[MU-QLTY_SNGL]} AND ETMHF50 AND (JET60[JET-ETA_2p52] OR comb{JET40[JET-ETA_2p52],JET40[JET-ETA_2p52]})
l1_double_mu3_sq_etmhf50_jet60er2p5_or_double_jet40er2p5 <= double_mu_i119 and single_etmhf_i106 and ( single_jet_i121 or double_jet_i122 );
algo(25) <= l1_double_mu3_sq_etmhf50_jet60er2p5_or_double_jet40er2p5;

-- 147 L1_DoubleMu3_SQ_ETMHF50_Jet60er2p5 : comb{MU3[MU-QLTY_SNGL],MU3[MU-QLTY_SNGL]} AND ETMHF50 AND JET60[JET-ETA_2p52]
l1_double_mu3_sq_etmhf50_jet60er2p5 <= double_mu_i119 and single_etmhf_i106 and single_jet_i121;
algo(21) <= l1_double_mu3_sq_etmhf50_jet60er2p5;

-- 148 L1_DoubleMu3_SQ_ETMHF60_Jet60er2p5 : comb{MU3[MU-QLTY_SNGL],MU3[MU-QLTY_SNGL]} AND ETMHF60 AND JET60[JET-ETA_2p52]
l1_double_mu3_sq_etmhf60_jet60er2p5 <= double_mu_i119 and single_etmhf_i123 and single_jet_i121;
algo(27) <= l1_double_mu3_sq_etmhf60_jet60er2p5;

-- 150 L1_DoubleMu3_SQ_HTT220er : comb{MU3[MU-QLTY_SNGL],MU3[MU-QLTY_SNGL]} AND HTT220
l1_double_mu3_sq_htt220er <= double_mu_i119 and single_htt_i124;
algo(12) <= l1_double_mu3_sq_htt220er;

-- 151 L1_DoubleMu3_SQ_HTT240er : comb{MU3[MU-QLTY_SNGL],MU3[MU-QLTY_SNGL]} AND HTT240
l1_double_mu3_sq_htt240er <= double_mu_i119 and single_htt_i107;
algo(32) <= l1_double_mu3_sq_htt240er;

-- 152 L1_DoubleMu3_SQ_HTT260er : comb{MU3[MU-QLTY_SNGL],MU3[MU-QLTY_SNGL]} AND HTT260
l1_double_mu3_sq_htt260er <= double_mu_i119 and single_htt_i125;
algo(34) <= l1_double_mu3_sq_htt260er;

-- 234 L1_LooseIsoEG26er2p1_Jet34er2p5_dR_Min0p3 : dist{EG26[EG-ETA_2p13,EG-ISO_0xC],JET34[JET-ETA_2p52]}[DR_MIN_0p3]
l1_loose_iso_eg26er2p1_jet34er2p5_d_r_min0p3 <= calo_calo_correlation_i186;
algo(79) <= l1_loose_iso_eg26er2p1_jet34er2p5_d_r_min0p3;

-- 247 L1_DoubleEG8er2p5_HTT260er : comb{EG8[EG-ETA_2p52],EG8[EG-ETA_2p52]} AND HTT260
l1_double_eg8er2p5_htt260er <= double_eg_i193 and single_htt_i125;
algo(54) <= l1_double_eg8er2p5_htt260er;

-- 248 L1_DoubleEG8er2p5_HTT280er : comb{EG8[EG-ETA_2p52],EG8[EG-ETA_2p52]} AND HTT280
l1_double_eg8er2p5_htt280er <= double_eg_i193 and single_htt_i194;
algo(45) <= l1_double_eg8er2p5_htt280er;

-- 249 L1_DoubleEG8er2p5_HTT300er : comb{EG8[EG-ETA_2p52],EG8[EG-ETA_2p52]} AND HTT300
l1_double_eg8er2p5_htt300er <= double_eg_i193 and single_htt_i195;
algo(47) <= l1_double_eg8er2p5_htt300er;

-- 250 L1_DoubleEG8er2p5_HTT320er : comb{EG8[EG-ETA_2p52],EG8[EG-ETA_2p52]} AND HTT320
l1_double_eg8er2p5_htt320er <= double_eg_i193 and single_htt_i196;
algo(56) <= l1_double_eg8er2p5_htt320er;

-- 251 L1_DoubleEG8er2p5_HTT340er : comb{EG8[EG-ETA_2p52],EG8[EG-ETA_2p52]} AND HTT340
l1_double_eg8er2p5_htt340er <= double_eg_i193 and single_htt_i197;
algo(61) <= l1_double_eg8er2p5_htt340er;

-- 277 L1_DoubleIsoTau30er2p1_Mass_Max80 : mass_inv{TAU30[TAU-ETA_2p13,TAU-ISO_0xE],TAU30[TAU-ETA_2p13,TAU-ISO_0xE]}[MASS_MAX_80]
l1_double_iso_tau30er2p1_mass_max80 <= invariant_mass_i212;
algo(76) <= l1_double_iso_tau30er2p1_mass_max80;

-- 282 L1_Mu22er2p1_IsoTau28er2p1 : MU22[MU-QLTY_SNGL,MU-ETA_2p10] AND TAU28[TAU-ETA_2p13,TAU-ISO_0xE]
l1_mu22er2p1_iso_tau28er2p1 <= single_mu_i216 and single_tau_i217;
algo(70) <= l1_mu22er2p1_iso_tau28er2p1;

-- 283 L1_Mu22er2p1_IsoTau30er2p1 : MU22[MU-QLTY_SNGL,MU-ETA_2p10] AND TAU30[TAU-ETA_2p13,TAU-ISO_0xE]
l1_mu22er2p1_iso_tau30er2p1 <= single_mu_i216 and single_tau_i218;
algo(63) <= l1_mu22er2p1_iso_tau30er2p1;

-- 284 L1_Mu22er2p1_IsoTau32er2p1 : MU22[MU-QLTY_SNGL,MU-ETA_2p10] AND TAU32[TAU-ETA_2p13,TAU-ISO_0xE]
l1_mu22er2p1_iso_tau32er2p1 <= single_mu_i216 and single_tau_i219;
algo(2) <= l1_mu22er2p1_iso_tau32er2p1;

-- 285 L1_Mu22er2p1_IsoTau34er2p1 : MU22[MU-QLTY_SNGL,MU-ETA_2p10] AND TAU34[TAU-ETA_2p13,TAU-ISO_0xE]
l1_mu22er2p1_iso_tau34er2p1 <= single_mu_i216 and single_tau_i220;
algo(9) <= l1_mu22er2p1_iso_tau34er2p1;

-- 286 L1_Mu22er2p1_IsoTau36er2p1 : MU22[MU-QLTY_SNGL,MU-ETA_2p10] AND TAU36[TAU-ETA_2p13,TAU-ISO_0xE]
l1_mu22er2p1_iso_tau36er2p1 <= single_mu_i216 and single_tau_i221;
algo(13) <= l1_mu22er2p1_iso_tau36er2p1;

-- 287 L1_Mu22er2p1_IsoTau40er2p1 : MU22[MU-QLTY_SNGL,MU-ETA_2p10] AND TAU40[TAU-ETA_2p13,TAU-ISO_0xE]
l1_mu22er2p1_iso_tau40er2p1 <= single_mu_i216 and single_tau_i222;
algo(18) <= l1_mu22er2p1_iso_tau40er2p1;

-- 289 L1_Mu22er2p1_Tau70er2p1 : MU22[MU-QLTY_SNGL,MU-ETA_2p10] AND TAU70[TAU-ETA_2p13]
l1_mu22er2p1_tau70er2p1 <= single_mu_i216 and single_tau_i223;
algo(24) <= l1_mu22er2p1_tau70er2p1;

-- 291 L1_IsoTau40er2p1_ETMHF80 : TAU40[TAU-ETA_2p13,TAU-ISO_0xE] AND ETMHF80
l1_iso_tau40er2p1_etmhf80 <= single_tau_i222 and single_etmhf_i224;
algo(30) <= l1_iso_tau40er2p1_etmhf80;

-- 292 L1_IsoTau40er2p1_ETMHF90 : TAU40[TAU-ETA_2p13,TAU-ISO_0xE] AND ETMHF90
l1_iso_tau40er2p1_etmhf90 <= single_tau_i222 and single_etmhf_i225;
algo(31) <= l1_iso_tau40er2p1_etmhf90;

-- 293 L1_IsoTau40er2p1_ETMHF100 : TAU40[TAU-ETA_2p13,TAU-ISO_0xE] AND ETMHF100
l1_iso_tau40er2p1_etmhf100 <= single_tau_i222 and single_etmhf_i226;
algo(5) <= l1_iso_tau40er2p1_etmhf100;

-- 294 L1_IsoTau40er2p1_ETMHF110 : TAU40[TAU-ETA_2p13,TAU-ISO_0xE] AND ETMHF110
l1_iso_tau40er2p1_etmhf110 <= single_tau_i222 and single_etmhf_i227;
algo(26) <= l1_iso_tau40er2p1_etmhf110;

-- 317 L1_SingleJet60er2p5 : JET60[JET-ETA_2p52]
l1_single_jet60er2p5 <= single_jet_i121;
algo(7) <= l1_single_jet60er2p5;

-- 320 L1_SingleJet140er2p5 : JET140[JET-ETA_2p52]
l1_single_jet140er2p5 <= single_jet_i248;
algo(62) <= l1_single_jet140er2p5;

-- 332 L1_SingleJet140er2p5_ETMHF70 : JET140[JET-ETA_2p52] AND ETMHF70
l1_single_jet140er2p5_etmhf70 <= single_jet_i248 and single_etmhf_i262;
algo(68) <= l1_single_jet140er2p5_etmhf70;

-- 333 L1_SingleJet140er2p5_ETMHF80 : JET140[JET-ETA_2p52] AND ETMHF80
l1_single_jet140er2p5_etmhf80 <= single_jet_i248 and single_etmhf_i224;
algo(11) <= l1_single_jet140er2p5_etmhf80;

-- 334 L1_SingleJet140er2p5_ETMHF90 : JET140[JET-ETA_2p52] AND ETMHF90
l1_single_jet140er2p5_etmhf90 <= single_jet_i248 and single_etmhf_i225;
algo(15) <= l1_single_jet140er2p5_etmhf90;

-- 340 L1_DoubleJet40er2p5 : comb{JET40[JET-ETA_2p52],JET40[JET-ETA_2p52]}
l1_double_jet40er2p5 <= double_jet_i122;
algo(39) <= l1_double_jet40er2p5;

-- 352 L1_DoubleJet30er2p5_Mass_Min330_dEta_Max1p5 : mass_inv{JET30[JET-ETA_2p52],JET30[JET-ETA_2p52]}[MASS_MIN_330,DETA_MAX_1p5]
l1_double_jet30er2p5_mass_min330_d_eta_max1p5 <= invariant_mass_i272;
algo(78) <= l1_double_jet30er2p5_mass_min330_d_eta_max1p5;

-- 359 L1_DoubleJet_120_45_DoubleJet45_Mass_Min620 : comb{JET120,JET45} AND mass_inv{JET45,JET45}[MASS_MIN_620]
l1_double_jet_120_45_double_jet45_mass_min620 <= double_jet_i281 and invariant_mass_i282;
algo(77) <= l1_double_jet_120_45_double_jet45_mass_min620;

-- 363 L1_DoubleJet35_Mass_Min450_IsoTau45_RmOvlp : mass_inv_orm{JET35,JET35,TAU45[TAU-ISO_0xE]}[MASS_MIN_450,ORMDR_0p2]
l1_double_jet35_mass_min450_iso_tau45_rm_ovlp <= invariant_mass_ov_rm_i295;
algo(82) <= l1_double_jet35_mass_min450_iso_tau45_rm_ovlp;

-- 384 L1_HTT280er_QuadJet_70_55_40_35_er2p4 : HTT280 AND comb{JET70[JET-ETA_2p4],JET55[JET-ETA_2p4],JET40[JET-ETA_2p4],JET35[JET-ETA_2p4]}
l1_htt280er_quad_jet_70_55_40_35_er2p4 <= single_htt_i194 and quad_jet_i309;
algo(36) <= l1_htt280er_quad_jet_70_55_40_35_er2p4;

-- 385 L1_HTT320er_QuadJet_70_55_40_40_er2p4 : HTT320 AND comb{JET70[JET-ETA_2p4],JET55[JET-ETA_2p4],JET40[JET-ETA_2p4],JET40[JET-ETA_2p4]}
l1_htt320er_quad_jet_70_55_40_40_er2p4 <= single_htt_i196 and quad_jet_i310;
algo(44) <= l1_htt320er_quad_jet_70_55_40_40_er2p4;

-- 386 L1_HTT320er_QuadJet_80_60_er2p1_45_40_er2p3 : HTT320 AND comb{JET80[JET-ETA_2p13],JET60[JET-ETA_2p13],JET45[JET-ETA_2p3],JET40[JET-ETA_2p3]}
l1_htt320er_quad_jet_80_60_er2p1_45_40_er2p3 <= single_htt_i196 and quad_jet_i311;
algo(55) <= l1_htt320er_quad_jet_80_60_er2p1_45_40_er2p3;

-- 387 L1_HTT320er_QuadJet_80_60_er2p1_50_45_er2p3 : HTT320 AND comb{JET80[JET-ETA_2p13],JET60[JET-ETA_2p13],JET50[JET-ETA_2p3],JET45[JET-ETA_2p3]}
l1_htt320er_quad_jet_80_60_er2p1_50_45_er2p3 <= single_htt_i196 and quad_jet_i312;
algo(59) <= l1_htt320er_quad_jet_80_60_er2p1_50_45_er2p3;

-- 402 L1_HTT280er : HTT280
l1_htt280er <= single_htt_i194;
algo(33) <= l1_htt280er;

-- 403 L1_HTT320er : HTT320
l1_htt320er <= single_htt_i196;
algo(40) <= l1_htt320er;

-- 421 L1_ETMHF100 : ETMHF100
l1_etmhf100 <= single_etmhf_i226;
algo(53) <= l1_etmhf100;

-- 422 L1_ETMHF110 : ETMHF110
l1_etmhf110 <= single_etmhf_i227;
algo(64) <= l1_etmhf110;

-- 423 L1_ETMHF120 : ETMHF120
l1_etmhf120 <= single_etmhf_i325;
algo(72) <= l1_etmhf120;

-- 424 L1_ETMHF130 : ETMHF130
l1_etmhf130 <= single_etmhf_i326;
algo(6) <= l1_etmhf130;

-- 428 L1_ETMHF90_HTT60er : ETMHF90 AND HTT60
l1_etmhf90_htt60er <= single_etmhf_i225 and single_htt_i120;
algo(23) <= l1_etmhf90_htt60er;

-- 429 L1_ETMHF100_HTT60er : ETMHF100 AND HTT60
l1_etmhf100_htt60er <= single_etmhf_i226 and single_htt_i120;
algo(49) <= l1_etmhf100_htt60er;

-- 430 L1_ETMHF110_HTT60er : ETMHF110 AND HTT60
l1_etmhf110_htt60er <= single_etmhf_i227 and single_htt_i120;
algo(65) <= l1_etmhf110_htt60er;

-- 431 L1_ETMHF120_HTT60er : ETMHF120 AND HTT60
l1_etmhf120_htt60er <= single_etmhf_i325 and single_htt_i120;
algo(17) <= l1_etmhf120_htt60er;

-- 432 L1_ETMHF130_HTT60er : ETMHF130 AND HTT60
l1_etmhf130_htt60er <= single_etmhf_i326 and single_htt_i120;
algo(8) <= l1_etmhf130_htt60er;

-- 443 L1_ETMHF120_NotSecondBunchInTrain : ETMHF120 AND ((EXT_BPTX_OR_VME-2) OR ( NOT EXT_ZeroBias_BPTX_AND_VME-1) OR ( NOT EXT_ZeroBias_BPTX_AND_VME) OR ( NOT EXT_ZeroBias_BPTX_AND_VME+1) OR ( NOT EXT_ZeroBias_BPTX_AND_VME+2))
l1_etmhf120_not_second_bunch_in_train <= single_etmhf_i325 and ( ( single_ext_i329 ) or ( not single_ext_i330 ) or ( not single_ext_i331 ) or ( not single_ext_i332 ) or ( not single_ext_i333 ) );
algo(29) <= l1_etmhf120_not_second_bunch_in_train;

-- 444 L1_ETMHF110_HTT60er_NotSecondBunchInTrain : ETMHF110 AND HTT60 AND ((EXT_BPTX_OR_VME-2) OR ( NOT EXT_ZeroBias_BPTX_AND_VME-1) OR ( NOT EXT_ZeroBias_BPTX_AND_VME) OR ( NOT EXT_ZeroBias_BPTX_AND_VME+1) OR ( NOT EXT_ZeroBias_BPTX_AND_VME+2))
l1_etmhf110_htt60er_not_second_bunch_in_train <= single_etmhf_i227 and single_htt_i120 and ( ( single_ext_i329 ) or ( not single_ext_i330 ) or ( not single_ext_i331 ) or ( not single_ext_i332 ) or ( not single_ext_i333 ) );
algo(20) <= l1_etmhf110_htt60er_not_second_bunch_in_train;

-- 446 L1_SingleMuOpen_NotBptxOR : MU0[MU-QLTY_OPEN] AND ( NOT EXT_BPTX_OR_VME)
l1_single_mu_open_not_bptx_or <= single_mu_i4 and ( not single_ext_i334 );
algo(50) <= l1_single_mu_open_not_bptx_or;

-- 447 L1_SingleMuOpen_er1p4_NotBptxOR_3BX : MU0[MU-QLTY_OPEN,MU-ETA_1p4] AND ( NOT EXT_BPTX_OR_VME-1) AND ( NOT EXT_BPTX_OR_VME) AND ( NOT EXT_BPTX_OR_VME+1)
l1_single_mu_open_er1p4_not_bptx_or_3_bx <= single_mu_i335 and ( not single_ext_i336 ) and ( not single_ext_i334 ) and ( not single_ext_i337 );
algo(37) <= l1_single_mu_open_er1p4_not_bptx_or_3_bx;

-- 448 L1_SingleMuOpen_er1p1_NotBptxOR_3BX : MU0[MU-QLTY_OPEN,MU-ETA_1p1] AND ( NOT EXT_BPTX_OR_VME-1) AND ( NOT EXT_BPTX_OR_VME) AND ( NOT EXT_BPTX_OR_VME+1)
l1_single_mu_open_er1p1_not_bptx_or_3_bx <= single_mu_i338 and ( not single_ext_i336 ) and ( not single_ext_i334 ) and ( not single_ext_i337 );
algo(66) <= l1_single_mu_open_er1p1_not_bptx_or_3_bx;

-- 450 L1_SingleJet20er2p5_NotBptxOR : JET20[JET-ETA_2p52] AND ( NOT EXT_BPTX_OR_VME)
l1_single_jet20er2p5_not_bptx_or <= single_jet_i339 and ( not single_ext_i334 );
algo(38) <= l1_single_jet20er2p5_not_bptx_or;

-- 451 L1_SingleJet20er2p5_NotBptxOR_3BX : JET20[JET-ETA_2p52] AND ( NOT EXT_BPTX_OR_VME-1) AND ( NOT EXT_BPTX_OR_VME) AND ( NOT EXT_BPTX_OR_VME+1)
l1_single_jet20er2p5_not_bptx_or_3_bx <= single_jet_i339 and ( not single_ext_i336 ) and ( not single_ext_i334 ) and ( not single_ext_i337 );
algo(48) <= l1_single_jet20er2p5_not_bptx_or_3_bx;

-- 452 L1_SingleJet43er2p5_NotBptxOR_3BX : JET43[JET-ETA_2p52] AND ( NOT EXT_BPTX_OR_VME-1) AND ( NOT EXT_BPTX_OR_VME) AND ( NOT EXT_BPTX_OR_VME+1)
l1_single_jet43er2p5_not_bptx_or_3_bx <= single_jet_i340 and ( not single_ext_i336 ) and ( not single_ext_i334 ) and ( not single_ext_i337 );
algo(71) <= l1_single_jet43er2p5_not_bptx_or_3_bx;

-- 453 L1_SingleJet46er2p5_NotBptxOR_3BX : JET46[JET-ETA_2p52] AND ( NOT EXT_BPTX_OR_VME-1) AND ( NOT EXT_BPTX_OR_VME) AND ( NOT EXT_BPTX_OR_VME+1)
l1_single_jet46er2p5_not_bptx_or_3_bx <= single_jet_i341 and ( not single_ext_i336 ) and ( not single_ext_i334 ) and ( not single_ext_i337 );
algo(60) <= l1_single_jet46er2p5_not_bptx_or_3_bx;

-- 458 L1_AlwaysTrue : EXT_ZeroBias_BPTX_AND_VME OR ( NOT EXT_ZeroBias_BPTX_AND_VME)
l1_always_true <= single_ext_i331 or ( not single_ext_i331 );
algo(0) <= l1_always_true;

-- 459 L1_ZeroBias : EXT_ZeroBias_BPTX_AND_VME
l1_zero_bias <= single_ext_i331;
algo(52) <= l1_zero_bias;

-- 460 L1_ZeroBias_copy : EXT_ZeroBias_BPTX_AND_VME
l1_zero_bias_copy <= single_ext_i331;
algo(57) <= l1_zero_bias_copy;

-- 461 L1_MinimumBiasHF0_AND_BptxAND : (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_hf0_and_bptx_and <= ( single_mbt0_hfp_i342 and single_mbt0_hfm_i343 ) and single_ext_i331;
algo(22) <= l1_minimum_bias_hf0_and_bptx_and;

-- 463 L1_NotBptxOR :  NOT EXT_BPTX_OR_VME
l1_not_bptx_or <= not single_ext_i334;
algo(35) <= l1_not_bptx_or;

-- 464 L1_BptxOR : EXT_BPTX_OR_VME
l1_bptx_or <= single_ext_i334;
algo(28) <= l1_bptx_or;

-- 471 L1_IsolatedBunch : ( NOT EXT_BPTX_OR_VME-2) AND ( NOT EXT_BPTX_OR_VME-1) AND EXT_ZeroBias_BPTX_AND_VME AND ( NOT EXT_BPTX_OR_VME+1) AND ( NOT EXT_BPTX_OR_VME+2)
l1_isolated_bunch <= ( not single_ext_i329 ) and ( not single_ext_i336 ) and single_ext_i331 and ( not single_ext_i337 ) and ( not single_ext_i348 );
algo(46) <= l1_isolated_bunch;

-- 472 L1_FirstBunchBeforeTrain : ( NOT EXT_BPTX_OR_VME-2) AND ( NOT EXT_BPTX_OR_VME-1) AND ( NOT EXT_BPTX_OR_VME) AND EXT_ZeroBias_BPTX_AND_VME+1 AND EXT_ZeroBias_BPTX_AND_VME+2
l1_first_bunch_before_train <= ( not single_ext_i329 ) and ( not single_ext_i336 ) and ( not single_ext_i334 ) and single_ext_i332 and single_ext_i333;
algo(1) <= l1_first_bunch_before_train;

-- 473 L1_FirstBunchInTrain : ( NOT EXT_BPTX_OR_VME-2) AND ( NOT EXT_BPTX_OR_VME-1) AND EXT_ZeroBias_BPTX_AND_VME AND EXT_ZeroBias_BPTX_AND_VME+1 AND EXT_ZeroBias_BPTX_AND_VME+2
l1_first_bunch_in_train <= ( not single_ext_i329 ) and ( not single_ext_i336 ) and single_ext_i331 and single_ext_i332 and single_ext_i333;
algo(73) <= l1_first_bunch_in_train;

-- 474 L1_SecondBunchInTrain : ( NOT EXT_BPTX_OR_VME-2) AND EXT_ZeroBias_BPTX_AND_VME-1 AND EXT_ZeroBias_BPTX_AND_VME AND EXT_ZeroBias_BPTX_AND_VME+1 AND EXT_ZeroBias_BPTX_AND_VME+2
l1_second_bunch_in_train <= ( not single_ext_i329 ) and single_ext_i330 and single_ext_i331 and single_ext_i332 and single_ext_i333;
algo(74) <= l1_second_bunch_in_train;

-- 475 L1_SecondLastBunchInTrain : EXT_ZeroBias_BPTX_AND_VME-2 AND EXT_ZeroBias_BPTX_AND_VME-1 AND EXT_ZeroBias_BPTX_AND_VME AND EXT_ZeroBias_BPTX_AND_VME+1 AND ( NOT EXT_BPTX_OR_VME+2)
l1_second_last_bunch_in_train <= single_ext_i349 and single_ext_i330 and single_ext_i331 and single_ext_i332 and ( not single_ext_i348 );
algo(3) <= l1_second_last_bunch_in_train;

-- 476 L1_LastBunchInTrain : EXT_ZeroBias_BPTX_AND_VME-2 AND EXT_ZeroBias_BPTX_AND_VME-1 AND EXT_ZeroBias_BPTX_AND_VME AND ( NOT EXT_BPTX_OR_VME+1) AND ( NOT EXT_BPTX_OR_VME+2)
l1_last_bunch_in_train <= single_ext_i349 and single_ext_i330 and single_ext_i331 and ( not single_ext_i337 ) and ( not single_ext_i348 );
algo(42) <= l1_last_bunch_in_train;

-- 477 L1_FirstBunchAfterTrain : EXT_ZeroBias_BPTX_AND_VME-2 AND EXT_ZeroBias_BPTX_AND_VME-1 AND ( NOT EXT_BPTX_OR_VME) AND ( NOT EXT_BPTX_OR_VME+1) AND ( NOT EXT_BPTX_OR_VME+2)
l1_first_bunch_after_train <= single_ext_i349 and single_ext_i330 and ( not single_ext_i334 ) and ( not single_ext_i337 ) and ( not single_ext_i348 );
algo(67) <= l1_first_bunch_after_train;


-- ========================================================