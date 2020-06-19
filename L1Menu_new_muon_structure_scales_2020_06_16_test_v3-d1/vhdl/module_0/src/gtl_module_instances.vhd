-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_new_muon_structure_scales_2020_06_16_test_v3

-- Unique ID of L1 Trigger Menu:
-- a558f37c-b14f-4496-966b-427487d5c8b6

-- Unique ID of firmware implementation:
-- b429360e-75ba-46b9-8552-1141b6e23ab0

-- Scale set:
-- scales_2020_06_16

-- VHDL producer version
-- v2.8.0

-- External condition assignment
single_ext_i321 <= ext_cond_bx_m2(7); -- single_ext_i321
single_ext_i322 <= ext_cond_bx_m1(4); -- single_ext_i322
single_ext_i323 <= ext_cond_bx_0(4); -- single_ext_i323
single_ext_i324 <= ext_cond_bx_p1(4); -- single_ext_i324
single_ext_i325 <= ext_cond_bx_p2(4); -- single_ext_i325
single_ext_i326 <= ext_cond_bx_0(7); -- single_ext_i326
single_ext_i328 <= ext_cond_bx_m1(7); -- single_ext_i328
single_ext_i329 <= ext_cond_bx_p1(7); -- single_ext_i329
single_ext_i340 <= ext_cond_bx_p2(7); -- single_ext_i340
single_ext_i341 <= ext_cond_bx_m2(4); -- single_ext_i341
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
    jet_conv_2_muon_bx_0_l: for i in 0 to NR_JET_OBJECTS-1 generate
        jet_eta_conv_2_muon_eta_integer_bx_0(i) <= JET_ETA_CONV_2_MUON_ETA_LUT(CONV_INTEGER(jet_bx_0(i)(D_S_I_JET_V2.eta_high downto D_S_I_JET_V2.eta_low)));
        jet_phi_conv_2_muon_phi_integer_bx_0(i) <= JET_PHI_CONV_2_MUON_PHI_LUT(CONV_INTEGER(jet_bx_0(i)(D_S_I_JET_V2.phi_high downto D_S_I_JET_V2.phi_low)));
    end generate jet_conv_2_muon_bx_0_l;

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
    mu_data_bx_m1_l: for i in 0 to NR_MU_OBJECTS-1 generate
        mu_pt_vector_bx_m1(i)(MU_PT_VECTOR_WIDTH-1 downto 0) <= CONV_STD_LOGIC_VECTOR(MU_PT_LUT(CONV_INTEGER(mu_bx_m1(i)(D_S_I_MU_V2.pt_high downto D_S_I_MU_V2.pt_low))), MU_PT_VECTOR_WIDTH);
        mu_upt_vector_bx_m1(i)(MU_UPT_VECTOR_WIDTH-1 downto 0) <= CONV_STD_LOGIC_VECTOR(MU_UPT_LUT(CONV_INTEGER(mu_bx_m1(i)(D_S_I_MU_V2.upt_high downto D_S_I_MU_V2.upt_low))), MU_UPT_VECTOR_WIDTH);
        mu_eta_integer_bx_m1(i) <= CONV_INTEGER(signed(mu_bx_m1(i)(D_S_I_MU_V2.eta_high downto D_S_I_MU_V2.eta_low)));
        mu_phi_integer_bx_m1(i) <= CONV_INTEGER(mu_bx_m1(i)(D_S_I_MU_V2.phi_high downto D_S_I_MU_V2.phi_low));
        mu_cos_phi_bx_m1(i) <= MUON_COS_PHI_LUT(CONV_INTEGER(mu_bx_m1(i)(D_S_I_MU_V2.phi_high downto D_S_I_MU_V2.phi_low)));
        mu_sin_phi_bx_m1(i) <= MUON_SIN_PHI_LUT(CONV_INTEGER(mu_bx_m1(i)(D_S_I_MU_V2.phi_high downto D_S_I_MU_V2.phi_low)));
    end generate mu_data_bx_m1_l;

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
    diff_mu_mu_eta_bx_m1_bx_0_i: entity work.sub_eta_integer_obj_vs_obj
        generic map(NR_MU_OBJECTS, NR_MU_OBJECTS)
        port map(mu_eta_integer_bx_m1, mu_eta_integer_bx_0, diff_mu_mu_bx_m1_bx_0_eta_integer);
    diff_mu_mu_phi_bx_m1_bx_0_i: entity work.sub_phi_integer_obj_vs_obj
        generic map(NR_MU_OBJECTS, NR_MU_OBJECTS, MUON_PHI_HALF_RANGE_BINS)
        port map(mu_phi_integer_bx_m1, mu_phi_integer_bx_0, diff_mu_mu_bx_m1_bx_0_phi_integer);
    mu_mu_bx_m1_bx_0_l1: for i in 0 to NR_MU_OBJECTS-1 generate
        mu_mu_bx_m1_bx_0_l2: for j in 0 to NR_MU_OBJECTS-1 generate
            diff_mu_mu_bx_m1_bx_0_eta_vector(i,j) <= CONV_STD_LOGIC_VECTOR(MU_MU_DIFF_ETA_LUT(diff_mu_mu_bx_m1_bx_0_eta_integer(i,j)),DETA_DPHI_VECTOR_WIDTH_ALL);
            diff_mu_mu_bx_m1_bx_0_phi_vector(i,j) <= CONV_STD_LOGIC_VECTOR(MU_MU_DIFF_PHI_LUT(diff_mu_mu_bx_m1_bx_0_phi_integer(i,j)),DETA_DPHI_VECTOR_WIDTH_ALL);
        end generate mu_mu_bx_m1_bx_0_l2;
    end generate mu_mu_bx_m1_bx_0_l1;

-- Instantiations of cosh-deta and cos-dphi LUTs for correlation conditions (used for mass and overlap_remover) - once for correlation conditions with two ObjectTypes in certain Bxs
    eg_tau_bx_0_bx_0_cosh_cos_l1: for i in 0 to NR_EG_OBJECTS-1 generate
        eg_tau_bx_0_bx_0_cosh_cos_l2: for j in 0 to NR_TAU_OBJECTS-1 generate
            eg_tau_bx_0_bx_0_cosh_deta_vector(i,j) <= CONV_STD_LOGIC_VECTOR(EG_TAU_COSH_DETA_LUT(diff_eg_tau_bx_0_bx_0_eta_integer(i,j)), EG_TAU_COSH_COS_VECTOR_WIDTH);
            eg_tau_bx_0_bx_0_cos_dphi_vector(i,j) <= CONV_STD_LOGIC_VECTOR(EG_TAU_COS_DPHI_LUT(diff_eg_tau_bx_0_bx_0_phi_integer(i,j)), EG_TAU_COSH_COS_VECTOR_WIDTH);
        end generate eg_tau_bx_0_bx_0_cosh_cos_l2;
    end generate eg_tau_bx_0_bx_0_cosh_cos_l1;
    jet_mu_bx_0_bx_0_cosh_cos_l1: for i in 0 to NR_JET_OBJECTS-1 generate
        jet_mu_bx_0_bx_0_cosh_cos_l2: for j in 0 to NR_MU_OBJECTS-1 generate
            jet_mu_bx_0_bx_0_cosh_deta_vector(i,j) <= CONV_STD_LOGIC_VECTOR(JET_MU_COSH_DETA_LUT(diff_jet_mu_bx_0_bx_0_eta_integer(i,j)), JET_MU_COSH_COS_VECTOR_WIDTH);
            jet_mu_bx_0_bx_0_cos_dphi_vector(i,j) <= CONV_STD_LOGIC_VECTOR(JET_MU_COS_DPHI_LUT(diff_jet_mu_bx_0_bx_0_phi_integer(i,j)), JET_MU_COSH_COS_VECTOR_WIDTH);
        end generate jet_mu_bx_0_bx_0_cosh_cos_l2;
    end generate jet_mu_bx_0_bx_0_cosh_cos_l1;
    tau_tau_bx_0_bx_0_cosh_cos_l1: for i in 0 to NR_TAU_OBJECTS-1 generate
        tau_tau_bx_0_bx_0_cosh_cos_l2: for j in 0 to NR_TAU_OBJECTS-1 generate
            tau_tau_bx_0_bx_0_cosh_deta_vector(i,j) <= CONV_STD_LOGIC_VECTOR(TAU_TAU_COSH_DETA_LUT(diff_tau_tau_bx_0_bx_0_eta_integer(i,j)), TAU_TAU_COSH_COS_VECTOR_WIDTH);
            tau_tau_bx_0_bx_0_cos_dphi_vector(i,j) <= CONV_STD_LOGIC_VECTOR(TAU_TAU_COS_DPHI_LUT(diff_tau_tau_bx_0_bx_0_phi_integer(i,j)), TAU_TAU_COSH_COS_VECTOR_WIDTH);
        end generate tau_tau_bx_0_bx_0_cosh_cos_l2;
    end generate tau_tau_bx_0_bx_0_cosh_cos_l1;
    jet_jet_bx_0_bx_0_cosh_cos_l1: for i in 0 to NR_JET_OBJECTS-1 generate
        jet_jet_bx_0_bx_0_cosh_cos_l2: for j in 0 to NR_JET_OBJECTS-1 generate
            jet_jet_bx_0_bx_0_cosh_deta_vector(i,j) <= CONV_STD_LOGIC_VECTOR(JET_JET_COSH_DETA_LUT(diff_jet_jet_bx_0_bx_0_eta_integer(i,j)), JET_JET_COSH_COS_VECTOR_WIDTH);
            jet_jet_bx_0_bx_0_cos_dphi_vector(i,j) <= CONV_STD_LOGIC_VECTOR(JET_JET_COS_DPHI_LUT(diff_jet_jet_bx_0_bx_0_phi_integer(i,j)), JET_JET_COSH_COS_VECTOR_WIDTH);
        end generate jet_jet_bx_0_bx_0_cosh_cos_l2;
    end generate jet_jet_bx_0_bx_0_cosh_cos_l1;
    mu_mu_bx_0_bx_0_cosh_cos_l1: for i in 0 to NR_MU_OBJECTS-1 generate
        mu_mu_bx_0_bx_0_cosh_cos_l2: for j in 0 to NR_MU_OBJECTS-1 generate
            mu_mu_bx_0_bx_0_cosh_deta_vector(i,j) <= CONV_STD_LOGIC_VECTOR(MU_MU_COSH_DETA_LUT(diff_mu_mu_bx_0_bx_0_eta_integer(i,j)), MU_MU_COSH_COS_VECTOR_WIDTH);
            mu_mu_bx_0_bx_0_cos_dphi_vector(i,j) <= CONV_STD_LOGIC_VECTOR(MU_MU_COS_DPHI_LUT(diff_mu_mu_bx_0_bx_0_phi_integer(i,j)), MU_MU_COSH_COS_VECTOR_WIDTH);
        end generate mu_mu_bx_0_bx_0_cosh_cos_l2;
    end generate mu_mu_bx_0_bx_0_cosh_cos_l1;
    eg_eg_bx_0_bx_0_cosh_cos_l1: for i in 0 to NR_EG_OBJECTS-1 generate
        eg_eg_bx_0_bx_0_cosh_cos_l2: for j in 0 to NR_EG_OBJECTS-1 generate
            eg_eg_bx_0_bx_0_cosh_deta_vector(i,j) <= CONV_STD_LOGIC_VECTOR(EG_EG_COSH_DETA_LUT(diff_eg_eg_bx_0_bx_0_eta_integer(i,j)), EG_EG_COSH_COS_VECTOR_WIDTH);
            eg_eg_bx_0_bx_0_cos_dphi_vector(i,j) <= CONV_STD_LOGIC_VECTOR(EG_EG_COS_DPHI_LUT(diff_eg_eg_bx_0_bx_0_phi_integer(i,j)), EG_EG_COSH_COS_VECTOR_WIDTH);
        end generate eg_eg_bx_0_bx_0_cosh_cos_l2;
    end generate eg_eg_bx_0_bx_0_cosh_cos_l1;
    mu_mu_bx_m1_bx_0_cosh_cos_l1: for i in 0 to NR_MU_OBJECTS-1 generate
        mu_mu_bx_m1_bx_0_cosh_cos_l2: for j in 0 to NR_MU_OBJECTS-1 generate
            mu_mu_bx_m1_bx_0_cosh_deta_vector(i,j) <= CONV_STD_LOGIC_VECTOR(MU_MU_COSH_DETA_LUT(diff_mu_mu_bx_m1_bx_0_eta_integer(i,j)), MU_MU_COSH_COS_VECTOR_WIDTH);
            mu_mu_bx_m1_bx_0_cos_dphi_vector(i,j) <= CONV_STD_LOGIC_VECTOR(MU_MU_COS_DPHI_LUT(diff_mu_mu_bx_m1_bx_0_phi_integer(i,j)), MU_MU_COSH_COS_VECTOR_WIDTH);
        end generate mu_mu_bx_m1_bx_0_cosh_cos_l2;
    end generate mu_mu_bx_m1_bx_0_cosh_cos_l1;

-- Instantiations of conditions
  
double_eg_i194_i: entity work.calo_conditions
    generic map(0, 11, 0, 11, 0, 0, 0, 0,
        2, true, EG_TYPE,
        (X"0010", X"0010", X"0000", X"0000"),
        (1, 1, 0, 0),
        (X"0039", X"0039", X"0000", X"0000"), (X"00C6", X"00C6", X"0000", X"0000"),
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
        double_eg_i194);



  
double_eg_i86_i: entity work.calo_conditions
    generic map(0, 11, 0, 11, 0, 0, 0, 0,
        2, true, EG_TYPE,
        (X"0014", X"0014", X"0000", X"0000"),
        (1, 1, 0, 0),
        (X"0039", X"0039", X"0000", X"0000"), (X"00C6", X"00C6", X"0000", X"0000"),
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
        double_eg_i86);



  
double_eg_i87_i: entity work.calo_conditions
    generic map(0, 11, 0, 11, 0, 0, 0, 0,
        2, true, EG_TYPE,
        (X"0018", X"0018", X"0000", X"0000"),
        (1, 1, 0, 0),
        (X"0039", X"0039", X"0000", X"0000"), (X"00C6", X"00C6", X"0000", X"0000"),
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
        double_eg_i87);



  
double_eg_i88_i: entity work.calo_conditions
    generic map(0, 11, 0, 11, 0, 0, 0, 0,
        2, true, EG_TYPE,
        (X"001E", X"001E", X"0000", X"0000"),
        (1, 1, 0, 0),
        (X"0039", X"0039", X"0000", X"0000"), (X"00C6", X"00C6", X"0000", X"0000"),
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
        double_eg_i88);



  
double_eg_i89_i: entity work.calo_conditions
    generic map(0, 11, 0, 11, 0, 0, 0, 0,
        2, true, EG_TYPE,
        (X"0022", X"0022", X"0000", X"0000"),
        (1, 1, 0, 0),
        (X"0039", X"0039", X"0000", X"0000"), (X"00C6", X"00C6", X"0000", X"0000"),
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
        double_eg_i89);



  
double_jet_i123_i: entity work.calo_conditions
    generic map(0, 11, 0, 11, 0, 0, 0, 0,
        2, true, JET_TYPE,
        (X"0050", X"0050", X"0000", X"0000"),
        (1, 1, 0, 0),
        (X"0039", X"0039", X"0000", X"0000"), (X"00C6", X"00C6", X"0000", X"0000"),
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
        double_jet_i123);



  
double_jet_i271_i: entity work.calo_conditions
    generic map(0, 11, 0, 11, 0, 0, 0, 0,
        2, true, JET_TYPE,
        (X"00E6", X"0050", X"0000", X"0000"),
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
        double_jet_i271);



  
quad_jet_i301_i: entity work.calo_conditions
    generic map(0, 11, 0, 11, 0, 11, 0, 11,
        4, true, JET_TYPE,
        (X"008C", X"006E", X"0050", X"0046"),
        (1, 1, 1, 1),
        (X"0036", X"0036", X"0036", X"0036"), (X"00C9", X"00C9", X"00C9", X"00C9"),
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
        quad_jet_i301);



  
quad_jet_i302_i: entity work.calo_conditions
    generic map(0, 11, 0, 11, 0, 11, 0, 11,
        4, true, JET_TYPE,
        (X"008C", X"006E", X"0050", X"0050"),
        (1, 1, 1, 1),
        (X"0036", X"0036", X"0036", X"0036"), (X"00C9", X"00C9", X"00C9", X"00C9"),
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
        quad_jet_i302);



  
quad_jet_i303_i: entity work.calo_conditions
    generic map(0, 11, 0, 11, 0, 11, 0, 11,
        4, true, JET_TYPE,
        (X"00A0", X"0078", X"005A", X"0050"),
        (1, 1, 1, 1),
        (X"0030", X"0030", X"0034", X"0034"), (X"00CF", X"00CF", X"00CB", X"00CB"),
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
        quad_jet_i303);



  
quad_jet_i304_i: entity work.calo_conditions
    generic map(0, 11, 0, 11, 0, 11, 0, 11,
        4, true, JET_TYPE,
        (X"00A0", X"0078", X"0064", X"005A"),
        (1, 1, 1, 1),
        (X"0030", X"0030", X"0034", X"0034"), (X"00CF", X"00CF", X"00CB", X"00CB"),
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
        quad_jet_i304);



  
single_jet_i105_i: entity work.calo_conditions
    generic map(0, 11, 0, 0, 0, 0, 0, 0,
        1, true, JET_TYPE,
        (X"00C8", X"0000", X"0000", X"0000"),
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
    port map(lhc_clk, jet_bx_0,
        single_jet_i105);



  
single_jet_i122_i: entity work.calo_conditions
    generic map(0, 11, 0, 0, 0, 0, 0, 0,
        1, true, JET_TYPE,
        (X"0078", X"0000", X"0000", X"0000"),
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
    port map(lhc_clk, jet_bx_0,
        single_jet_i122);



  
single_jet_i240_i: entity work.calo_conditions
    generic map(0, 11, 0, 0, 0, 0, 0, 0,
        1, true, JET_TYPE,
        (X"0118", X"0000", X"0000", X"0000"),
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
    port map(lhc_clk, jet_bx_0,
        single_jet_i240);



  
single_jet_i331_i: entity work.calo_conditions
    generic map(0, 11, 0, 0, 0, 0, 0, 0,
        1, true, JET_TYPE,
        (X"0028", X"0000", X"0000", X"0000"),
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
    port map(lhc_clk, jet_bx_0,
        single_jet_i331);



  
single_jet_i332_i: entity work.calo_conditions
    generic map(0, 11, 0, 0, 0, 0, 0, 0,
        1, true, JET_TYPE,
        (X"0056", X"0000", X"0000", X"0000"),
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
    port map(lhc_clk, jet_bx_0,
        single_jet_i332);



  
single_jet_i333_i: entity work.calo_conditions
    generic map(0, 11, 0, 0, 0, 0, 0, 0,
        1, true, JET_TYPE,
        (X"005C", X"0000", X"0000", X"0000"),
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
    port map(lhc_clk, jet_bx_0,
        single_jet_i333);



  
single_tau_i218_i: entity work.calo_conditions
    generic map(0, 11, 0, 0, 0, 0, 0, 0,
        1, true, TAU_TYPE,
        (X"0038", X"0000", X"0000", X"0000"),
        (1, 0, 0, 0),
        (X"0030", X"0000", X"0000", X"0000"), (X"00CF", X"0000", X"0000", X"0000"),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (true, true, true, true),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (true, true, true, true),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (X"E", X"F", X"F", X"F"),
        false
    )
    port map(lhc_clk, tau_bx_0,
        single_tau_i218);



  
single_tau_i219_i: entity work.calo_conditions
    generic map(0, 11, 0, 0, 0, 0, 0, 0,
        1, true, TAU_TYPE,
        (X"003C", X"0000", X"0000", X"0000"),
        (1, 0, 0, 0),
        (X"0030", X"0000", X"0000", X"0000"), (X"00CF", X"0000", X"0000", X"0000"),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (true, true, true, true),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (true, true, true, true),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (X"E", X"F", X"F", X"F"),
        false
    )
    port map(lhc_clk, tau_bx_0,
        single_tau_i219);



  
single_tau_i220_i: entity work.calo_conditions
    generic map(0, 11, 0, 0, 0, 0, 0, 0,
        1, true, TAU_TYPE,
        (X"0040", X"0000", X"0000", X"0000"),
        (1, 0, 0, 0),
        (X"0030", X"0000", X"0000", X"0000"), (X"00CF", X"0000", X"0000", X"0000"),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (true, true, true, true),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (true, true, true, true),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (X"E", X"F", X"F", X"F"),
        false
    )
    port map(lhc_clk, tau_bx_0,
        single_tau_i220);



  
single_tau_i221_i: entity work.calo_conditions
    generic map(0, 11, 0, 0, 0, 0, 0, 0,
        1, true, TAU_TYPE,
        (X"0044", X"0000", X"0000", X"0000"),
        (1, 0, 0, 0),
        (X"0030", X"0000", X"0000", X"0000"), (X"00CF", X"0000", X"0000", X"0000"),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (true, true, true, true),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (true, true, true, true),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (X"E", X"F", X"F", X"F"),
        false
    )
    port map(lhc_clk, tau_bx_0,
        single_tau_i221);



  
single_tau_i222_i: entity work.calo_conditions
    generic map(0, 11, 0, 0, 0, 0, 0, 0,
        1, true, TAU_TYPE,
        (X"0048", X"0000", X"0000", X"0000"),
        (1, 0, 0, 0),
        (X"0030", X"0000", X"0000", X"0000"), (X"00CF", X"0000", X"0000", X"0000"),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (true, true, true, true),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (true, true, true, true),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (X"E", X"F", X"F", X"F"),
        false
    )
    port map(lhc_clk, tau_bx_0,
        single_tau_i222);



  
single_tau_i223_i: entity work.calo_conditions
    generic map(0, 11, 0, 0, 0, 0, 0, 0,
        1, true, TAU_TYPE,
        (X"0050", X"0000", X"0000", X"0000"),
        (1, 0, 0, 0),
        (X"0030", X"0000", X"0000", X"0000"), (X"00CF", X"0000", X"0000", X"0000"),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (true, true, true, true),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (true, true, true, true),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (X"E", X"F", X"F", X"F"),
        false
    )
    port map(lhc_clk, tau_bx_0,
        single_tau_i223);



  
single_tau_i224_i: entity work.calo_conditions
    generic map(0, 11, 0, 0, 0, 0, 0, 0,
        1, true, TAU_TYPE,
        (X"008C", X"0000", X"0000", X"0000"),
        (1, 0, 0, 0),
        (X"0030", X"0000", X"0000", X"0000"), (X"00CF", X"0000", X"0000", X"0000"),
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
    port map(lhc_clk, tau_bx_0,
        single_tau_i224);



double_mu_i120_i: entity work.muon_conditions
    generic map(0, 7, 0, 7, 0, 0, 0, 0,
        2, true,
        (X"0007", X"0007", X"0000", X"0000"),
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
        ("ign", "ign", "ign", "ign"),
        (X"F000", X"F000", X"FFFF", X"FFFF"),
        (X"F", X"F", X"F", X"F"),
        (false, false, false, false),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (X"F", X"F", X"F", X"F"),
        "ig",
        false
    )
    port map(lhc_clk, mu_bx_0,
        double_mu_i120,
        ls_charcorr_double_bx_0_bx_0, os_charcorr_double_bx_0_bx_0,
        ls_charcorr_triple_bx_0_bx_0, os_charcorr_triple_bx_0_bx_0,
        ls_charcorr_quad_bx_0_bx_0, os_charcorr_quad_bx_0_bx_0);


single_mu_i104_i: entity work.muon_conditions
    generic map(0, 7, 0, 0, 0, 0, 0, 0,
        1, true,
        (X"0007", X"0000", X"0000", X"0000"),
        (1, 0, 0, 0),
        (X"008A", X"0000", X"0000", X"0000"), (X"0176", X"0000", X"0000", X"0000"),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (true, true, true, true),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (true, true, true, true),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        ("ign", "ign", "ign", "ign"),
        (X"F000", X"FFFF", X"FFFF", X"FFFF"),
        (X"F", X"F", X"F", X"F"),
        (false, false, false, false),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (X"F", X"F", X"F", X"F"),
        "ig",
        false
    )
    port map(lhc_clk, mu_bx_0,
        single_mu_i104);


single_mu_i217_i: entity work.muon_conditions
    generic map(0, 7, 0, 0, 0, 0, 0, 0,
        1, true,
        (X"002D", X"0000", X"0000", X"0000"),
        (1, 0, 0, 0),
        (X"00C1", X"0000", X"0000", X"0000"), (X"013F", X"0000", X"0000", X"0000"),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (true, true, true, true),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (true, true, true, true),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        ("ign", "ign", "ign", "ign"),
        (X"F000", X"FFFF", X"FFFF", X"FFFF"),
        (X"F", X"F", X"F", X"F"),
        (false, false, false, false),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (X"F", X"F", X"F", X"F"),
        "ig",
        false
    )
    port map(lhc_clk, mu_bx_0,
        single_mu_i217);


single_mu_i327_i: entity work.muon_conditions
    generic map(0, 7, 0, 0, 0, 0, 0, 0,
        1, true,
        (X"0001", X"0000", X"0000", X"0000"),
        (1, 0, 0, 0),
        (X"0081", X"0000", X"0000", X"0000"), (X"017F", X"0000", X"0000", X"0000"),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (true, true, true, true),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (true, true, true, true),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        ("ign", "ign", "ign", "ign"),
        (X"FFF0", X"FFFF", X"FFFF", X"FFFF"),
        (X"F", X"F", X"F", X"F"),
        (false, false, false, false),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (X"F", X"F", X"F", X"F"),
        "ig",
        false
    )
    port map(lhc_clk, mu_bx_0,
        single_mu_i327);


single_mu_i330_i: entity work.muon_conditions
    generic map(0, 7, 0, 0, 0, 0, 0, 0,
        1, true,
        (X"0001", X"0000", X"0000", X"0000"),
        (1, 0, 0, 0),
        (X"0065", X"0000", X"0000", X"0000"), (X"019B", X"0000", X"0000", X"0000"),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (true, true, true, true),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (true, true, true, true),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        ("ign", "ign", "ign", "ign"),
        (X"FFF0", X"FFFF", X"FFFF", X"FFFF"),
        (X"F", X"F", X"F", X"F"),
        (false, false, false, false),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (X"F", X"F", X"F", X"F"),
        "ig",
        false
    )
    port map(lhc_clk, mu_bx_0,
        single_mu_i330);


single_mu_i5_i: entity work.muon_conditions
    generic map(0, 7, 0, 0, 0, 0, 0, 0,
        1, true,
        (X"0001", X"0000", X"0000", X"0000"),
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
        ("ign", "ign", "ign", "ign"),
        (X"FFF0", X"FFFF", X"FFFF", X"FFFF"),
        (X"F", X"F", X"F", X"F"),
        (false, false, false, false),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (X"F", X"F", X"F", X"F"),
        "ig",
        false
    )
    port map(lhc_clk, mu_bx_0,
        single_mu_i5);


single_mu_i85_i: entity work.muon_conditions
    generic map(0, 7, 0, 0, 0, 0, 0, 0,
        1, true,
        (X"000D", X"0000", X"0000", X"0000"),
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
        ("ign", "ign", "ign", "ign"),
        (X"F000", X"FFFF", X"FFFF", X"FFFF"),
        (X"F", X"F", X"F", X"F"),
        (false, false, false, false),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (X"F", X"F", X"F", X"F"),
        "ig",
        false
    )
    port map(lhc_clk, mu_bx_0,
        single_mu_i85);


single_etmhf_i106_i: entity work.esums_conditions
    generic map(true, ETMHF_TYPE,
        X"0050",
        true, X"0000", X"0000",
        true, X"0000", X"0000"
        )
    port map(lhc_clk, etmhf_bx_0, single_etmhf_i106);


single_etmhf_i107_i: entity work.esums_conditions
    generic map(true, ETMHF_TYPE,
        X"0064",
        true, X"0000", X"0000",
        true, X"0000", X"0000"
        )
    port map(lhc_clk, etmhf_bx_0, single_etmhf_i107);


single_etmhf_i124_i: entity work.esums_conditions
    generic map(true, ETMHF_TYPE,
        X"0078",
        true, X"0000", X"0000",
        true, X"0000", X"0000"
        )
    port map(lhc_clk, etmhf_bx_0, single_etmhf_i124);


single_etmhf_i225_i: entity work.esums_conditions
    generic map(true, ETMHF_TYPE,
        X"00A0",
        true, X"0000", X"0000",
        true, X"0000", X"0000"
        )
    port map(lhc_clk, etmhf_bx_0, single_etmhf_i225);


single_etmhf_i226_i: entity work.esums_conditions
    generic map(true, ETMHF_TYPE,
        X"00B4",
        true, X"0000", X"0000",
        true, X"0000", X"0000"
        )
    port map(lhc_clk, etmhf_bx_0, single_etmhf_i226);


single_etmhf_i227_i: entity work.esums_conditions
    generic map(true, ETMHF_TYPE,
        X"00C8",
        true, X"0000", X"0000",
        true, X"0000", X"0000"
        )
    port map(lhc_clk, etmhf_bx_0, single_etmhf_i227);


single_etmhf_i228_i: entity work.esums_conditions
    generic map(true, ETMHF_TYPE,
        X"00DC",
        true, X"0000", X"0000",
        true, X"0000", X"0000"
        )
    port map(lhc_clk, etmhf_bx_0, single_etmhf_i228);


single_etmhf_i254_i: entity work.esums_conditions
    generic map(true, ETMHF_TYPE,
        X"008C",
        true, X"0000", X"0000",
        true, X"0000", X"0000"
        )
    port map(lhc_clk, etmhf_bx_0, single_etmhf_i254);


single_etmhf_i317_i: entity work.esums_conditions
    generic map(true, ETMHF_TYPE,
        X"00F0",
        true, X"0000", X"0000",
        true, X"0000", X"0000"
        )
    port map(lhc_clk, etmhf_bx_0, single_etmhf_i317);


single_etmhf_i318_i: entity work.esums_conditions
    generic map(true, ETMHF_TYPE,
        X"0104",
        true, X"0000", X"0000",
        true, X"0000", X"0000"
        )
    port map(lhc_clk, etmhf_bx_0, single_etmhf_i318);


single_htt_i108_i: entity work.esums_conditions
    generic map(true, HTT_TYPE,
        X"01E0",
        true, X"0000", X"0000",
        true, X"0000", X"0000"
        )
    port map(lhc_clk, htt_bx_0, single_htt_i108);


single_htt_i109_i: entity work.esums_conditions
    generic map(true, HTT_TYPE,
        X"01F4",
        true, X"0000", X"0000",
        true, X"0000", X"0000"
        )
    port map(lhc_clk, htt_bx_0, single_htt_i109);


single_htt_i121_i: entity work.esums_conditions
    generic map(true, HTT_TYPE,
        X"0078",
        true, X"0000", X"0000",
        true, X"0000", X"0000"
        )
    port map(lhc_clk, htt_bx_0, single_htt_i121);


single_htt_i125_i: entity work.esums_conditions
    generic map(true, HTT_TYPE,
        X"01B8",
        true, X"0000", X"0000",
        true, X"0000", X"0000"
        )
    port map(lhc_clk, htt_bx_0, single_htt_i125);


single_htt_i126_i: entity work.esums_conditions
    generic map(true, HTT_TYPE,
        X"0208",
        true, X"0000", X"0000",
        true, X"0000", X"0000"
        )
    port map(lhc_clk, htt_bx_0, single_htt_i126);


single_htt_i195_i: entity work.esums_conditions
    generic map(true, HTT_TYPE,
        X"0230",
        true, X"0000", X"0000",
        true, X"0000", X"0000"
        )
    port map(lhc_clk, htt_bx_0, single_htt_i195);


single_htt_i196_i: entity work.esums_conditions
    generic map(true, HTT_TYPE,
        X"0258",
        true, X"0000", X"0000",
        true, X"0000", X"0000"
        )
    port map(lhc_clk, htt_bx_0, single_htt_i196);


single_htt_i197_i: entity work.esums_conditions
    generic map(true, HTT_TYPE,
        X"0280",
        true, X"0000", X"0000",
        true, X"0000", X"0000"
        )
    port map(lhc_clk, htt_bx_0, single_htt_i197);


single_htt_i198_i: entity work.esums_conditions
    generic map(true, HTT_TYPE,
        X"02A8",
        true, X"0000", X"0000",
        true, X"0000", X"0000"
        )
    port map(lhc_clk, htt_bx_0, single_htt_i198);


calo_calo_correlation_i200_i: entity work.calo_calo_correlation_condition
    generic map(
        true,
        false, false, true, false, 0, false,
        0, 11, true, EG_TYPE,
        X"0030",
        1, 
        X"0030", X"00CF",
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        true, X"0000", X"0000",
        true, X"0000", X"0000",
        X"C",
        0, 11, true, TAU_TYPE,
        X"0036",
        1, 
        X"0030", X"00CF",
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        true, X"0000", X"0000",
        true, X"0000", X"0000",
        X"E",
        X"00000000", X"00000000",
        X"00000000", X"00000000",
        X"00000000084CA240", X"0000000000015F90",
        X"0000000000000000", X"0000000000000000",
        EG_PT_VECTOR_WIDTH, TAU_PT_VECTOR_WIDTH, EG_TAU_COSH_COS_PRECISION, EG_TAU_COSH_COS_VECTOR_WIDTH,
        X"0000000000000000", CALO_SIN_COS_VECTOR_WIDTH, EG_TAU_SIN_COS_PRECISION
    )
    port map(lhc_clk, eg_bx_0, tau_bx_0,
        diff_eg_tau_bx_0_bx_0_eta_vector, diff_eg_tau_bx_0_bx_0_phi_vector,
        eg_pt_vector_bx_0, tau_pt_vector_bx_0,
        eg_tau_bx_0_bx_0_cosh_deta_vector, eg_tau_bx_0_bx_0_cos_dphi_vector,
        eg_cos_phi_bx_0, tau_cos_phi_bx_0, eg_sin_phi_bx_0, tau_sin_phi_bx_0,
        calo_calo_correlation_i200);

invariant_mass_i210_i: entity work.calo_calo_correlation_condition
    generic map(
        true,
        false, false, false, true, 0, false,
        0, 11, true, TAU_TYPE,
        X"0038",
        1, 
        X"0030", X"00CF",
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        true, X"0000", X"0000",
        true, X"0000", X"0000",
        X"E",
        0, 11, true, TAU_TYPE,
        X"0038",
        1, 
        X"0030", X"00CF",
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        true, X"0000", X"0000",
        true, X"0000", X"0000",
        X"E",
        X"00000000", X"00000000",
        X"00000000", X"00000000",
        X"0000000000000000", X"0000000000000000",
        X"000000001823CF40", X"0000000000000000",
        TAU_PT_VECTOR_WIDTH, TAU_PT_VECTOR_WIDTH, TAU_TAU_COSH_COS_PRECISION, TAU_TAU_COSH_COS_VECTOR_WIDTH,
        X"0000000000000000", CALO_SIN_COS_VECTOR_WIDTH, TAU_TAU_SIN_COS_PRECISION
    )
    port map(lhc_clk, tau_bx_0, tau_bx_0,
        diff_tau_tau_bx_0_bx_0_eta_vector, diff_tau_tau_bx_0_bx_0_phi_vector,
        tau_pt_vector_bx_0, tau_pt_vector_bx_0,
        tau_tau_bx_0_bx_0_cosh_deta_vector, tau_tau_bx_0_bx_0_cos_dphi_vector,
        tau_cos_phi_bx_0, tau_cos_phi_bx_0, tau_sin_phi_bx_0, tau_sin_phi_bx_0,
        invariant_mass_i210);

invariant_mass_i263_i: entity work.calo_calo_correlation_condition
    generic map(
        true,
        true, false, false, true, 0, false,
        0, 11, true, JET_TYPE,
        X"003C",
        1, 
        X"0039", X"00C6",
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        true, X"0000", X"0000",
        true, X"0000", X"0000",
        X"F",
        0, 11, true, JET_TYPE,
        X"003C",
        1, 
        X"0039", X"00C6",
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        true, X"0000", X"0000",
        true, X"0000", X"0000",
        X"F",
        X"000005DC", X"00000000",
        X"00000000", X"00000000",
        X"0000000000000000", X"0000000000000000",
        X"00041A6642C78140", X"000000010C388D00",
        JET_PT_VECTOR_WIDTH, JET_PT_VECTOR_WIDTH, JET_JET_COSH_COS_PRECISION, JET_JET_COSH_COS_VECTOR_WIDTH,
        X"0000000000000000", CALO_SIN_COS_VECTOR_WIDTH, JET_JET_SIN_COS_PRECISION
    )
    port map(lhc_clk, jet_bx_0, jet_bx_0,
        diff_jet_jet_bx_0_bx_0_eta_vector, diff_jet_jet_bx_0_bx_0_phi_vector,
        jet_pt_vector_bx_0, jet_pt_vector_bx_0,
        jet_jet_bx_0_bx_0_cosh_deta_vector, jet_jet_bx_0_bx_0_cos_dphi_vector,
        jet_cos_phi_bx_0, jet_cos_phi_bx_0, jet_sin_phi_bx_0, jet_sin_phi_bx_0,
        invariant_mass_i263);

invariant_mass_i272_i: entity work.calo_calo_correlation_condition
    generic map(
        true,
        false, false, false, true, 0, false,
        0, 11, true, JET_TYPE,
        X"0050",
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
        invariant_mass_i272);

invariant_mass_i96_i: entity work.calo_calo_correlation_condition
    generic map(
        true,
        false, false, false, true, 0, false,
        0, 11, true, EG_TYPE,
        X"0006",
        1, 
        X"0030", X"00CF",
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        true, X"0000", X"0000",
        true, X"0000", X"0000",
        X"F",
        0, 11, true, EG_TYPE,
        X"0006",
        1, 
        X"0030", X"00CF",
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
        X"0000000001312D00", X"0000000000000000",
        EG_PT_VECTOR_WIDTH, EG_PT_VECTOR_WIDTH, EG_EG_COSH_COS_PRECISION, EG_EG_COSH_COS_VECTOR_WIDTH,
        X"0000000000000000", CALO_SIN_COS_VECTOR_WIDTH, EG_EG_SIN_COS_PRECISION
    )
    port map(lhc_clk, eg_bx_0, eg_bx_0,
        diff_eg_eg_bx_0_bx_0_eta_vector, diff_eg_eg_bx_0_bx_0_phi_vector,
        eg_pt_vector_bx_0, eg_pt_vector_bx_0,
        eg_eg_bx_0_bx_0_cosh_deta_vector, eg_eg_bx_0_bx_0_cos_dphi_vector,
        eg_cos_phi_bx_0, eg_cos_phi_bx_0, eg_sin_phi_bx_0, eg_sin_phi_bx_0,
        invariant_mass_i96);

calo_muon_correlation_i100_i: entity work.calo_muon_correlation_condition
    generic map(
        false, false, true, false, 0, false,
        0, 11, true, JET_TYPE,
        X"0078",
        1, 
        X"0039", X"00C6",
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        true, X"0000", X"0000",
        true, X"0000", X"0000",
        X"F",
        0, 7, true,
        X"0007",
        0, 
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        true, X"0000", X"0000",
        true, X"0000", X"0000",
        "ign", X"F000", X"F",
        false, X"0000", X"0000", X"F",
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
        calo_muon_correlation_i100);

calo_muon_correlation_i119_i: entity work.calo_muon_correlation_condition
    generic map(
        false, false, true, false, 0, false,
        0, 11, true, JET_TYPE,
        X"00B4",
        1, 
        X"0039", X"00C6",
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        true, X"0000", X"0000",
        true, X"0000", X"0000",
        X"F",
        0, 7, true,
        X"0007",
        0, 
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        true, X"0000", X"0000",
        true, X"0000", X"0000",
        "ign", X"FF00", X"F",
        false, X"0000", X"0000", X"F",
        X"00000000", X"00000000",
        X"00000000", X"00000000",
        X"000000000009C7E8", X"0000000000000000",
        X"0000000000000000", X"0000000000000000",
        JET_PT_VECTOR_WIDTH, MU_PT_VECTOR_WIDTH, JET_MU_COSH_COS_PRECISION, JET_MU_COSH_COS_VECTOR_WIDTH,
        X"0000000000000000", MUON_SIN_COS_VECTOR_WIDTH, JET_MU_SIN_COS_PRECISION
    )
    port map(lhc_clk, jet_bx_0(0 to 11), mu_bx_0(0 to 7),
        diff_jet_mu_bx_0_bx_0_eta_vector, diff_jet_mu_bx_0_bx_0_phi_vector,
        jet_pt_vector_bx_0, mu_pt_vector_bx_0,
        jet_mu_bx_0_bx_0_cosh_deta_vector, jet_mu_bx_0_bx_0_cos_dphi_vector,
        conv_jet_cos_phi_bx_0, mu_cos_phi_bx_0, conv_jet_sin_phi_bx_0, mu_sin_phi_bx_0,
        calo_muon_correlation_i119);

invariant_mass_i95_i: entity work.muon_muon_correlation_condition
    generic map(
        true,
        false, false, false, true, 0, false,
        0, 7, true,
        X"000B",
        1, 
        X"00D3", X"012D",
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        true, X"0000", X"0000",
        true, X"0000", X"0000",
        "ign", X"FF00", X"F",
        false, X"0000", X"0000", X"F",
        0, 7, true,
        X"000B",
        1, 
        X"00D3", X"012D",
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        true, X"0000", X"0000",
        true, X"0000", X"0000",
        "ign", X"FF00", X"F",
        false, X"0000", X"0000", X"F",
         "os",
        X"00000000", X"00000000",
        X"00000000", X"00000000",
        X"0000000000000000", X"0000000000000000",
        X"0000000005D75C80", X"0000000001E84800",
        MU_PT_VECTOR_WIDTH, MU_MU_COSH_COS_PRECISION, MU_MU_COSH_COS_VECTOR_WIDTH,
        X"0000000000000000", MUON_SIN_COS_VECTOR_WIDTH, MU_MU_SIN_COS_PRECISION
    )
    port map(lhc_clk, mu_bx_0, mu_bx_0,
        ls_charcorr_double_bx_0_bx_0, os_charcorr_double_bx_0_bx_0,
        diff_mu_mu_bx_0_bx_0_eta_vector, diff_mu_mu_bx_0_bx_0_phi_vector,
        mu_pt_vector_bx_0, mu_pt_vector_bx_0,
        mu_upt_vector_bx_0, mu_upt_vector_bx_0,
        mu_mu_bx_0_bx_0_cosh_deta_vector, mu_mu_bx_0_bx_0_cos_dphi_vector,
        mu_cos_phi_bx_0, mu_cos_phi_bx_0, mu_sin_phi_bx_0, mu_sin_phi_bx_0,
        invariant_mass_i95);

muon_muon_correlation_i118_i: entity work.muon_muon_correlation_condition
    generic map(
        true,
        false, false, true, false, 0, false,
        0, 7, true,
        X"0007",
        0, 
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        true, X"0000", X"0000",
        true, X"0000", X"0000",
        "ign", X"FF00", X"F",
        false, X"0000", X"0000", X"F",
        0, 7, true,
        X"0007",
        0, 
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        true, X"0000", X"0000",
        true, X"0000", X"0000",
        "ign", X"FF00", X"F",
        false, X"0000", X"0000", X"F",
         "ig",
        X"00000000", X"00000000",
        X"00000000", X"00000000",
        X"00000000002713E8", X"0000000000000000",
        X"0000000000000000", X"0000000000000000",
        MU_PT_VECTOR_WIDTH, MU_MU_COSH_COS_PRECISION, MU_MU_COSH_COS_VECTOR_WIDTH,
        X"0000000000000000", MUON_SIN_COS_VECTOR_WIDTH, MU_MU_SIN_COS_PRECISION
    )
    port map(lhc_clk, mu_bx_0, mu_bx_0,
        ls_charcorr_double_bx_0_bx_0, os_charcorr_double_bx_0_bx_0,
        diff_mu_mu_bx_0_bx_0_eta_vector, diff_mu_mu_bx_0_bx_0_phi_vector,
        mu_pt_vector_bx_0, mu_pt_vector_bx_0,
        mu_upt_vector_bx_0, mu_upt_vector_bx_0,
        mu_mu_bx_0_bx_0_cosh_deta_vector, mu_mu_bx_0_bx_0_cos_dphi_vector,
        mu_cos_phi_bx_0, mu_cos_phi_bx_0, mu_sin_phi_bx_0, mu_sin_phi_bx_0,
        muon_muon_correlation_i118);

muon_muon_correlation_i356_i: entity work.muon_muon_correlation_condition
    generic map(
        false,
        false, true, false, false, 0, false,
        0, 7, true,
        X"0007",
        1, 
        X"006E", X"0192",
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        false, X"00EF", X"0030",
        true, X"0000", X"0000",
        "ign", X"F000", X"F",
        false, X"0000", X"0000", X"F",
        0, 7, true,
        X"0007",
        1, 
        X"006E", X"0192",
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        false, X"020F", X"0150",
        true, X"0000", X"0000",
        "ign", X"F000", X"F",
        false, X"0000", X"0000", X"F",
         "ig",
        X"00000000", X"00000000",
        X"00000C46", X"00000A3A",
        X"0000000000000000", X"0000000000000000",
        X"0000000000000000", X"0000000000000000",
        MU_PT_VECTOR_WIDTH, MU_MU_COSH_COS_PRECISION, MU_MU_COSH_COS_VECTOR_WIDTH,
        X"0000000000000000", MUON_SIN_COS_VECTOR_WIDTH, MU_MU_SIN_COS_PRECISION
    )
    port map(lhc_clk, mu_bx_m1, mu_bx_0,
        ls_charcorr_double_bx_m1_bx_0, os_charcorr_double_bx_m1_bx_0,
        diff_mu_mu_bx_m1_bx_0_eta_vector, diff_mu_mu_bx_m1_bx_0_phi_vector,
        mu_pt_vector_bx_m1, mu_pt_vector_bx_0,
        mu_upt_vector_bx_m1, mu_upt_vector_bx_0,
        mu_mu_bx_m1_bx_0_cosh_deta_vector, mu_mu_bx_m1_bx_0_cos_dphi_vector,
        mu_cos_phi_bx_m1, mu_cos_phi_bx_0, mu_sin_phi_bx_m1, mu_sin_phi_bx_0,
        muon_muon_correlation_i356);

single_mbt0_hfm_i335_i: entity work.min_bias_hf_conditions
    generic map(true, MBT0HFM_TYPE, X"1")
    port map(lhc_clk, mbt0hfm_bx_0, single_mbt0_hfm_i335);


single_mbt0_hfp_i334_i: entity work.min_bias_hf_conditions
    generic map(true, MBT0HFP_TYPE, X"1")
    port map(lhc_clk, mbt0hfp_bx_0, single_mbt0_hfp_i334);


-- Instantiations of algorithms

-- 4 L1_SingleMuOpen : MU0[MU-QLTY_OPEN]
l1_single_mu_open <= single_mu_i5;
algo(30) <= l1_single_mu_open;

-- 104 L1_Mu6_DoubleEG10er2p5 : MU6[MU-QLTY_SNGL] AND comb{EG10[EG-ETA_2p52],EG10[EG-ETA_2p52]}
l1_mu6_double_eg10er2p5 <= single_mu_i85 and double_eg_i86;
algo(51) <= l1_mu6_double_eg10er2p5;

-- 105 L1_Mu6_DoubleEG12er2p5 : MU6[MU-QLTY_SNGL] AND comb{EG12[EG-ETA_2p52],EG12[EG-ETA_2p52]}
l1_mu6_double_eg12er2p5 <= single_mu_i85 and double_eg_i87;
algo(60) <= l1_mu6_double_eg12er2p5;

-- 106 L1_Mu6_DoubleEG15er2p5 : MU6[MU-QLTY_SNGL] AND comb{EG15[EG-ETA_2p52],EG15[EG-ETA_2p52]}
l1_mu6_double_eg15er2p5 <= single_mu_i85 and double_eg_i88;
algo(68) <= l1_mu6_double_eg15er2p5;

-- 107 L1_Mu6_DoubleEG17er2p5 : MU6[MU-QLTY_SNGL] AND comb{EG17[EG-ETA_2p52],EG17[EG-ETA_2p52]}
l1_mu6_double_eg17er2p5 <= single_mu_i85 and double_eg_i89;
algo(72) <= l1_mu6_double_eg17er2p5;

-- 113 L1_DoubleMu5Upsilon_OS_DoubleEG3 : mass_inv{MU5[MU-QLTY_DBLE,MU-ETA_2p3],MU5[MU-QLTY_DBLE,MU-ETA_2p3]}[MASS_MASS_8to14,CHGCOR_OS] AND mass_inv{EG3[EG-ETA_2p13],EG3[EG-ETA_2p13]}[MASS_MASS_0to20]
l1_double_mu5_upsilon_os_double_eg3 <= invariant_mass_i95 and invariant_mass_i96;
algo(80) <= l1_double_mu5_upsilon_os_double_eg3;

-- 123 L1_Mu3_Jet60er2p5_dR_Max0p4 : dist{MU3[MU-QLTY_SNGL],JET60[JET-ETA_2p52]}[DR_MAX_0p4]
l1_mu3_jet60er2p5_d_r_max0p4 <= calo_muon_correlation_i100;
algo(81) <= l1_mu3_jet60er2p5_d_r_max0p4;

-- 128 L1_Mu3er1p5_Jet100er2p5_ETMHF40 : MU3[MU-QLTY_SNGL,MU-ETA_1p5] AND JET100[JET-ETA_2p52] AND ETMHF40
l1_mu3er1p5_jet100er2p5_etmhf40 <= single_mu_i104 and single_jet_i105 and single_etmhf_i106;
algo(39) <= l1_mu3er1p5_jet100er2p5_etmhf40;

-- 129 L1_Mu3er1p5_Jet100er2p5_ETMHF50 : MU3[MU-QLTY_SNGL,MU-ETA_1p5] AND JET100[JET-ETA_2p52] AND ETMHF50
l1_mu3er1p5_jet100er2p5_etmhf50 <= single_mu_i104 and single_jet_i105 and single_etmhf_i107;
algo(43) <= l1_mu3er1p5_jet100er2p5_etmhf50;

-- 131 L1_Mu6_HTT240er : MU6[MU-QLTY_SNGL] AND HTT240
l1_mu6_htt240er <= single_mu_i85 and single_htt_i108;
algo(4) <= l1_mu6_htt240er;

-- 132 L1_Mu6_HTT250er : MU6[MU-QLTY_SNGL] AND HTT250
l1_mu6_htt250er <= single_mu_i85 and single_htt_i109;
algo(10) <= l1_mu6_htt250er;

-- 143 L1_DoubleMu3_dR_Max1p6_Jet90er2p5_dR_Max0p8 : dist{MU3[MU-QLTY_DBLE],MU3[MU-QLTY_DBLE]}[DR_MAX_1p6] AND dist{MU3[MU-QLTY_DBLE],JET90[JET-ETA_2p52]}[DR_MAX_0p8]
l1_double_mu3_d_r_max1p6_jet90er2p5_d_r_max0p8 <= muon_muon_correlation_i118 and calo_muon_correlation_i119;
algo(82) <= l1_double_mu3_d_r_max1p6_jet90er2p5_d_r_max0p8;

-- 145 L1_DoubleMu3_SQ_ETMHF50_HTT60er : comb{MU3[MU-QLTY_SNGL],MU3[MU-QLTY_SNGL]} AND ETMHF50 AND HTT60
l1_double_mu3_sq_etmhf50_htt60er <= double_mu_i120 and single_etmhf_i107 and single_htt_i121;
algo(18) <= l1_double_mu3_sq_etmhf50_htt60er;

-- 146 L1_DoubleMu3_SQ_ETMHF50_Jet60er2p5_OR_DoubleJet40er2p5 : comb{MU3[MU-QLTY_SNGL],MU3[MU-QLTY_SNGL]} AND ETMHF50 AND (JET60[JET-ETA_2p52] OR comb{JET40[JET-ETA_2p52],JET40[JET-ETA_2p52]})
l1_double_mu3_sq_etmhf50_jet60er2p5_or_double_jet40er2p5 <= double_mu_i120 and single_etmhf_i107 and ( single_jet_i122 or double_jet_i123 );
algo(27) <= l1_double_mu3_sq_etmhf50_jet60er2p5_or_double_jet40er2p5;

-- 147 L1_DoubleMu3_SQ_ETMHF50_Jet60er2p5 : comb{MU3[MU-QLTY_SNGL],MU3[MU-QLTY_SNGL]} AND ETMHF50 AND JET60[JET-ETA_2p52]
l1_double_mu3_sq_etmhf50_jet60er2p5 <= double_mu_i120 and single_etmhf_i107 and single_jet_i122;
algo(21) <= l1_double_mu3_sq_etmhf50_jet60er2p5;

-- 148 L1_DoubleMu3_SQ_ETMHF60_Jet60er2p5 : comb{MU3[MU-QLTY_SNGL],MU3[MU-QLTY_SNGL]} AND ETMHF60 AND JET60[JET-ETA_2p52]
l1_double_mu3_sq_etmhf60_jet60er2p5 <= double_mu_i120 and single_etmhf_i124 and single_jet_i122;
algo(32) <= l1_double_mu3_sq_etmhf60_jet60er2p5;

-- 150 L1_DoubleMu3_SQ_HTT220er : comb{MU3[MU-QLTY_SNGL],MU3[MU-QLTY_SNGL]} AND HTT220
l1_double_mu3_sq_htt220er <= double_mu_i120 and single_htt_i125;
algo(17) <= l1_double_mu3_sq_htt220er;

-- 151 L1_DoubleMu3_SQ_HTT240er : comb{MU3[MU-QLTY_SNGL],MU3[MU-QLTY_SNGL]} AND HTT240
l1_double_mu3_sq_htt240er <= double_mu_i120 and single_htt_i108;
algo(37) <= l1_double_mu3_sq_htt240er;

-- 152 L1_DoubleMu3_SQ_HTT260er : comb{MU3[MU-QLTY_SNGL],MU3[MU-QLTY_SNGL]} AND HTT260
l1_double_mu3_sq_htt260er <= double_mu_i120 and single_htt_i126;
algo(41) <= l1_double_mu3_sq_htt260er;

-- 247 L1_DoubleEG8er2p5_HTT260er : comb{EG8[EG-ETA_2p52],EG8[EG-ETA_2p52]} AND HTT260
l1_double_eg8er2p5_htt260er <= double_eg_i194 and single_htt_i126;
algo(13) <= l1_double_eg8er2p5_htt260er;

-- 248 L1_DoubleEG8er2p5_HTT280er : comb{EG8[EG-ETA_2p52],EG8[EG-ETA_2p52]} AND HTT280
l1_double_eg8er2p5_htt280er <= double_eg_i194 and single_htt_i195;
algo(52) <= l1_double_eg8er2p5_htt280er;

-- 249 L1_DoubleEG8er2p5_HTT300er : comb{EG8[EG-ETA_2p52],EG8[EG-ETA_2p52]} AND HTT300
l1_double_eg8er2p5_htt300er <= double_eg_i194 and single_htt_i196;
algo(59) <= l1_double_eg8er2p5_htt300er;

-- 250 L1_DoubleEG8er2p5_HTT320er : comb{EG8[EG-ETA_2p52],EG8[EG-ETA_2p52]} AND HTT320
l1_double_eg8er2p5_htt320er <= double_eg_i194 and single_htt_i197;
algo(66) <= l1_double_eg8er2p5_htt320er;

-- 251 L1_DoubleEG8er2p5_HTT340er : comb{EG8[EG-ETA_2p52],EG8[EG-ETA_2p52]} AND HTT340
l1_double_eg8er2p5_htt340er <= double_eg_i194 and single_htt_i198;
algo(47) <= l1_double_eg8er2p5_htt340er;

-- 258 L1_LooseIsoEG24er2p1_IsoTau27er2p1_dR_Min0p3 : dist{EG24[EG-ETA_2p13,EG-ISO_0xC],TAU27[TAU-ETA_2p13,TAU-ISO_0xE]}[DR_MIN_0p3]
l1_loose_iso_eg24er2p1_iso_tau27er2p1_d_r_min0p3 <= calo_calo_correlation_i200;
algo(79) <= l1_loose_iso_eg24er2p1_iso_tau27er2p1_d_r_min0p3;

-- 274 L1_DoubleIsoTau28er2p1_Mass_Max90 : mass_inv{TAU28[TAU-ETA_2p13,TAU-ISO_0xE],TAU28[TAU-ETA_2p13,TAU-ISO_0xE]}[MASS_MAX_90]
l1_double_iso_tau28er2p1_mass_max90 <= invariant_mass_i210;
algo(76) <= l1_double_iso_tau28er2p1_mass_max90;

-- 282 L1_Mu22er2p1_IsoTau28er2p1 : MU22[MU-QLTY_SNGL,MU-ETA_2p10] AND TAU28[TAU-ETA_2p13,TAU-ISO_0xE]
l1_mu22er2p1_iso_tau28er2p1 <= single_mu_i217 and single_tau_i218;
algo(56) <= l1_mu22er2p1_iso_tau28er2p1;

-- 283 L1_Mu22er2p1_IsoTau30er2p1 : MU22[MU-QLTY_SNGL,MU-ETA_2p10] AND TAU30[TAU-ETA_2p13,TAU-ISO_0xE]
l1_mu22er2p1_iso_tau30er2p1 <= single_mu_i217 and single_tau_i219;
algo(65) <= l1_mu22er2p1_iso_tau30er2p1;

-- 284 L1_Mu22er2p1_IsoTau32er2p1 : MU22[MU-QLTY_SNGL,MU-ETA_2p10] AND TAU32[TAU-ETA_2p13,TAU-ISO_0xE]
l1_mu22er2p1_iso_tau32er2p1 <= single_mu_i217 and single_tau_i220;
algo(44) <= l1_mu22er2p1_iso_tau32er2p1;

-- 285 L1_Mu22er2p1_IsoTau34er2p1 : MU22[MU-QLTY_SNGL,MU-ETA_2p10] AND TAU34[TAU-ETA_2p13,TAU-ISO_0xE]
l1_mu22er2p1_iso_tau34er2p1 <= single_mu_i217 and single_tau_i221;
algo(74) <= l1_mu22er2p1_iso_tau34er2p1;

-- 286 L1_Mu22er2p1_IsoTau36er2p1 : MU22[MU-QLTY_SNGL,MU-ETA_2p10] AND TAU36[TAU-ETA_2p13,TAU-ISO_0xE]
l1_mu22er2p1_iso_tau36er2p1 <= single_mu_i217 and single_tau_i222;
algo(3) <= l1_mu22er2p1_iso_tau36er2p1;

-- 287 L1_Mu22er2p1_IsoTau40er2p1 : MU22[MU-QLTY_SNGL,MU-ETA_2p10] AND TAU40[TAU-ETA_2p13,TAU-ISO_0xE]
l1_mu22er2p1_iso_tau40er2p1 <= single_mu_i217 and single_tau_i223;
algo(9) <= l1_mu22er2p1_iso_tau40er2p1;

-- 289 L1_Mu22er2p1_Tau70er2p1 : MU22[MU-QLTY_SNGL,MU-ETA_2p10] AND TAU70[TAU-ETA_2p13]
l1_mu22er2p1_tau70er2p1 <= single_mu_i217 and single_tau_i224;
algo(11) <= l1_mu22er2p1_tau70er2p1;

-- 291 L1_IsoTau40er2p1_ETMHF80 : TAU40[TAU-ETA_2p13,TAU-ISO_0xE] AND ETMHF80
l1_iso_tau40er2p1_etmhf80 <= single_tau_i223 and single_etmhf_i225;
algo(34) <= l1_iso_tau40er2p1_etmhf80;

-- 292 L1_IsoTau40er2p1_ETMHF90 : TAU40[TAU-ETA_2p13,TAU-ISO_0xE] AND ETMHF90
l1_iso_tau40er2p1_etmhf90 <= single_tau_i223 and single_etmhf_i226;
algo(40) <= l1_iso_tau40er2p1_etmhf90;

-- 293 L1_IsoTau40er2p1_ETMHF100 : TAU40[TAU-ETA_2p13,TAU-ISO_0xE] AND ETMHF100
l1_iso_tau40er2p1_etmhf100 <= single_tau_i223 and single_etmhf_i227;
algo(14) <= l1_iso_tau40er2p1_etmhf100;

-- 294 L1_IsoTau40er2p1_ETMHF110 : TAU40[TAU-ETA_2p13,TAU-ISO_0xE] AND ETMHF110
l1_iso_tau40er2p1_etmhf110 <= single_tau_i223 and single_etmhf_i228;
algo(33) <= l1_iso_tau40er2p1_etmhf110;

-- 317 L1_SingleJet60er2p5 : JET60[JET-ETA_2p52]
l1_single_jet60er2p5 <= single_jet_i122;
algo(73) <= l1_single_jet60er2p5;

-- 320 L1_SingleJet140er2p5 : JET140[JET-ETA_2p52]
l1_single_jet140er2p5 <= single_jet_i240;
algo(64) <= l1_single_jet140er2p5;

-- 332 L1_SingleJet140er2p5_ETMHF70 : JET140[JET-ETA_2p52] AND ETMHF70
l1_single_jet140er2p5_etmhf70 <= single_jet_i240 and single_etmhf_i254;
algo(49) <= l1_single_jet140er2p5_etmhf70;

-- 333 L1_SingleJet140er2p5_ETMHF80 : JET140[JET-ETA_2p52] AND ETMHF80
l1_single_jet140er2p5_etmhf80 <= single_jet_i240 and single_etmhf_i225;
algo(1) <= l1_single_jet140er2p5_etmhf80;

-- 334 L1_SingleJet140er2p5_ETMHF90 : JET140[JET-ETA_2p52] AND ETMHF90
l1_single_jet140er2p5_etmhf90 <= single_jet_i240 and single_etmhf_i226;
algo(6) <= l1_single_jet140er2p5_etmhf90;

-- 340 L1_DoubleJet40er2p5 : comb{JET40[JET-ETA_2p52],JET40[JET-ETA_2p52]}
l1_double_jet40er2p5 <= double_jet_i123;
algo(46) <= l1_double_jet40er2p5;

-- 351 L1_DoubleJet30er2p5_Mass_Min300_dEta_Max1p5 : mass_inv{JET30[JET-ETA_2p52],JET30[JET-ETA_2p52]}[MASS_MIN_300,DETA_MAX_1p5]
l1_double_jet30er2p5_mass_min300_d_eta_max1p5 <= invariant_mass_i263;
algo(78) <= l1_double_jet30er2p5_mass_min300_d_eta_max1p5;

-- 358 L1_DoubleJet_115_40_DoubleJet40_Mass_Min620 : comb{JET115,JET40} AND mass_inv{JET40,JET40}[MASS_MIN_620]
l1_double_jet_115_40_double_jet40_mass_min620 <= double_jet_i271 and invariant_mass_i272;
algo(77) <= l1_double_jet_115_40_double_jet40_mass_min620;

-- 384 L1_HTT280er_QuadJet_70_55_40_35_er2p4 : HTT280 AND comb{JET70[JET-ETA_2p4],JET55[JET-ETA_2p4],JET40[JET-ETA_2p4],JET35[JET-ETA_2p4]}
l1_htt280er_quad_jet_70_55_40_35_er2p4 <= single_htt_i195 and quad_jet_i301;
algo(45) <= l1_htt280er_quad_jet_70_55_40_35_er2p4;

-- 385 L1_HTT320er_QuadJet_70_55_40_40_er2p4 : HTT320 AND comb{JET70[JET-ETA_2p4],JET55[JET-ETA_2p4],JET40[JET-ETA_2p4],JET40[JET-ETA_2p4]}
l1_htt320er_quad_jet_70_55_40_40_er2p4 <= single_htt_i197 and quad_jet_i302;
algo(57) <= l1_htt320er_quad_jet_70_55_40_40_er2p4;

-- 386 L1_HTT320er_QuadJet_80_60_er2p1_45_40_er2p3 : HTT320 AND comb{JET80[JET-ETA_2p13],JET60[JET-ETA_2p13],JET45[JET-ETA_2p3],JET40[JET-ETA_2p3]}
l1_htt320er_quad_jet_80_60_er2p1_45_40_er2p3 <= single_htt_i197 and quad_jet_i303;
algo(70) <= l1_htt320er_quad_jet_80_60_er2p1_45_40_er2p3;

-- 387 L1_HTT320er_QuadJet_80_60_er2p1_50_45_er2p3 : HTT320 AND comb{JET80[JET-ETA_2p13],JET60[JET-ETA_2p13],JET50[JET-ETA_2p3],JET45[JET-ETA_2p3]}
l1_htt320er_quad_jet_80_60_er2p1_50_45_er2p3 <= single_htt_i197 and quad_jet_i304;
algo(2) <= l1_htt320er_quad_jet_80_60_er2p1_50_45_er2p3;

-- 402 L1_HTT280er : HTT280
l1_htt280er <= single_htt_i195;
algo(42) <= l1_htt280er;

-- 403 L1_HTT320er : HTT320
l1_htt320er <= single_htt_i197;
algo(50) <= l1_htt320er;

-- 421 L1_ETMHF100 : ETMHF100
l1_etmhf100 <= single_etmhf_i227;
algo(19) <= l1_etmhf100;

-- 422 L1_ETMHF110 : ETMHF110
l1_etmhf110 <= single_etmhf_i228;
algo(5) <= l1_etmhf110;

-- 423 L1_ETMHF120 : ETMHF120
l1_etmhf120 <= single_etmhf_i317;
algo(12) <= l1_etmhf120;

-- 424 L1_ETMHF130 : ETMHF130
l1_etmhf130 <= single_etmhf_i318;
algo(15) <= l1_etmhf130;

-- 428 L1_ETMHF90_HTT60er : ETMHF90 AND HTT60
l1_etmhf90_htt60er <= single_etmhf_i226 and single_htt_i121;
algo(28) <= l1_etmhf90_htt60er;

-- 429 L1_ETMHF100_HTT60er : ETMHF100 AND HTT60
l1_etmhf100_htt60er <= single_etmhf_i227 and single_htt_i121;
algo(58) <= l1_etmhf100_htt60er;

-- 430 L1_ETMHF110_HTT60er : ETMHF110 AND HTT60
l1_etmhf110_htt60er <= single_etmhf_i228 and single_htt_i121;
algo(8) <= l1_etmhf110_htt60er;

-- 431 L1_ETMHF120_HTT60er : ETMHF120 AND HTT60
l1_etmhf120_htt60er <= single_etmhf_i317 and single_htt_i121;
algo(22) <= l1_etmhf120_htt60er;

-- 432 L1_ETMHF130_HTT60er : ETMHF130 AND HTT60
l1_etmhf130_htt60er <= single_etmhf_i318 and single_htt_i121;
algo(16) <= l1_etmhf130_htt60er;

-- 443 L1_ETMHF120_NotSecondBunchInTrain : ETMHF120 AND ((EXT_BPTX_OR_VME-2) OR ( NOT EXT_ZeroBias_BPTX_AND_VME-1) OR ( NOT EXT_ZeroBias_BPTX_AND_VME) OR ( NOT EXT_ZeroBias_BPTX_AND_VME+1) OR ( NOT EXT_ZeroBias_BPTX_AND_VME+2))
l1_etmhf120_not_second_bunch_in_train <= single_etmhf_i317 and ( ( single_ext_i321 ) or ( not single_ext_i322 ) or ( not single_ext_i323 ) or ( not single_ext_i324 ) or ( not single_ext_i325 ) );
algo(35) <= l1_etmhf120_not_second_bunch_in_train;

-- 444 L1_ETMHF110_HTT60er_NotSecondBunchInTrain : ETMHF110 AND HTT60 AND ((EXT_BPTX_OR_VME-2) OR ( NOT EXT_ZeroBias_BPTX_AND_VME-1) OR ( NOT EXT_ZeroBias_BPTX_AND_VME) OR ( NOT EXT_ZeroBias_BPTX_AND_VME+1) OR ( NOT EXT_ZeroBias_BPTX_AND_VME+2))
l1_etmhf110_htt60er_not_second_bunch_in_train <= single_etmhf_i228 and single_htt_i121 and ( ( single_ext_i321 ) or ( not single_ext_i322 ) or ( not single_ext_i323 ) or ( not single_ext_i324 ) or ( not single_ext_i325 ) );
algo(25) <= l1_etmhf110_htt60er_not_second_bunch_in_train;

-- 446 L1_SingleMuOpen_NotBptxOR : MU0[MU-QLTY_OPEN] AND ( NOT EXT_BPTX_OR_VME)
l1_single_mu_open_not_bptx_or <= single_mu_i5 and ( not single_ext_i326 );
algo(38) <= l1_single_mu_open_not_bptx_or;

-- 447 L1_SingleMuOpen_er1p4_NotBptxOR_3BX : MU0[MU-QLTY_OPEN,MU-ETA_1p4] AND ( NOT EXT_BPTX_OR_VME-1) AND ( NOT EXT_BPTX_OR_VME) AND ( NOT EXT_BPTX_OR_VME+1)
l1_single_mu_open_er1p4_not_bptx_or_3_bx <= single_mu_i327 and ( not single_ext_i328 ) and ( not single_ext_i326 ) and ( not single_ext_i329 );
algo(53) <= l1_single_mu_open_er1p4_not_bptx_or_3_bx;

-- 448 L1_SingleMuOpen_er1p1_NotBptxOR_3BX : MU0[MU-QLTY_OPEN,MU-ETA_1p1] AND ( NOT EXT_BPTX_OR_VME-1) AND ( NOT EXT_BPTX_OR_VME) AND ( NOT EXT_BPTX_OR_VME+1)
l1_single_mu_open_er1p1_not_bptx_or_3_bx <= single_mu_i330 and ( not single_ext_i328 ) and ( not single_ext_i326 ) and ( not single_ext_i329 );
algo(48) <= l1_single_mu_open_er1p1_not_bptx_or_3_bx;

-- 450 L1_SingleJet20er2p5_NotBptxOR : JET20[JET-ETA_2p52] AND ( NOT EXT_BPTX_OR_VME)
l1_single_jet20er2p5_not_bptx_or <= single_jet_i331 and ( not single_ext_i326 );
algo(23) <= l1_single_jet20er2p5_not_bptx_or;

-- 451 L1_SingleJet20er2p5_NotBptxOR_3BX : JET20[JET-ETA_2p52] AND ( NOT EXT_BPTX_OR_VME-1) AND ( NOT EXT_BPTX_OR_VME) AND ( NOT EXT_BPTX_OR_VME+1)
l1_single_jet20er2p5_not_bptx_or_3_bx <= single_jet_i331 and ( not single_ext_i328 ) and ( not single_ext_i326 ) and ( not single_ext_i329 );
algo(36) <= l1_single_jet20er2p5_not_bptx_or_3_bx;

-- 452 L1_SingleJet43er2p5_NotBptxOR_3BX : JET43[JET-ETA_2p52] AND ( NOT EXT_BPTX_OR_VME-1) AND ( NOT EXT_BPTX_OR_VME) AND ( NOT EXT_BPTX_OR_VME+1)
l1_single_jet43er2p5_not_bptx_or_3_bx <= single_jet_i332 and ( not single_ext_i328 ) and ( not single_ext_i326 ) and ( not single_ext_i329 );
algo(55) <= l1_single_jet43er2p5_not_bptx_or_3_bx;

-- 453 L1_SingleJet46er2p5_NotBptxOR_3BX : JET46[JET-ETA_2p52] AND ( NOT EXT_BPTX_OR_VME-1) AND ( NOT EXT_BPTX_OR_VME) AND ( NOT EXT_BPTX_OR_VME+1)
l1_single_jet46er2p5_not_bptx_or_3_bx <= single_jet_i333 and ( not single_ext_i328 ) and ( not single_ext_i326 ) and ( not single_ext_i329 );
algo(69) <= l1_single_jet46er2p5_not_bptx_or_3_bx;

-- 458 L1_AlwaysTrue : EXT_ZeroBias_BPTX_AND_VME OR ( NOT EXT_ZeroBias_BPTX_AND_VME)
l1_always_true <= single_ext_i323 or ( not single_ext_i323 );
algo(0) <= l1_always_true;

-- 459 L1_ZeroBias : EXT_ZeroBias_BPTX_AND_VME
l1_zero_bias <= single_ext_i323;
algo(24) <= l1_zero_bias;

-- 460 L1_ZeroBias_copy : EXT_ZeroBias_BPTX_AND_VME
l1_zero_bias_copy <= single_ext_i323;
algo(29) <= l1_zero_bias_copy;

-- 461 L1_MinimumBiasHF0_AND_BptxAND : (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_hf0_and_bptx_and <= ( single_mbt0_hfp_i334 and single_mbt0_hfm_i335 ) and single_ext_i323;
algo(26) <= l1_minimum_bias_hf0_and_bptx_and;

-- 463 L1_NotBptxOR :  NOT EXT_BPTX_OR_VME
l1_not_bptx_or <= not single_ext_i326;
algo(20) <= l1_not_bptx_or;

-- 464 L1_BptxOR : EXT_BPTX_OR_VME
l1_bptx_or <= single_ext_i326;
algo(31) <= l1_bptx_or;

-- 471 L1_IsolatedBunch : ( NOT EXT_BPTX_OR_VME-2) AND ( NOT EXT_BPTX_OR_VME-1) AND EXT_ZeroBias_BPTX_AND_VME AND ( NOT EXT_BPTX_OR_VME+1) AND ( NOT EXT_BPTX_OR_VME+2)
l1_isolated_bunch <= ( not single_ext_i321 ) and ( not single_ext_i328 ) and single_ext_i323 and ( not single_ext_i329 ) and ( not single_ext_i340 );
algo(63) <= l1_isolated_bunch;

-- 472 L1_FirstBunchBeforeTrain : ( NOT EXT_BPTX_OR_VME-2) AND ( NOT EXT_BPTX_OR_VME-1) AND ( NOT EXT_BPTX_OR_VME) AND EXT_ZeroBias_BPTX_AND_VME+1 AND EXT_ZeroBias_BPTX_AND_VME+2
l1_first_bunch_before_train <= ( not single_ext_i321 ) and ( not single_ext_i328 ) and ( not single_ext_i326 ) and single_ext_i324 and single_ext_i325;
algo(7) <= l1_first_bunch_before_train;

-- 473 L1_FirstBunchInTrain : ( NOT EXT_BPTX_OR_VME-2) AND ( NOT EXT_BPTX_OR_VME-1) AND EXT_ZeroBias_BPTX_AND_VME AND EXT_ZeroBias_BPTX_AND_VME+1 AND EXT_ZeroBias_BPTX_AND_VME+2
l1_first_bunch_in_train <= ( not single_ext_i321 ) and ( not single_ext_i328 ) and single_ext_i323 and single_ext_i324 and single_ext_i325;
algo(61) <= l1_first_bunch_in_train;

-- 474 L1_SecondBunchInTrain : ( NOT EXT_BPTX_OR_VME-2) AND EXT_ZeroBias_BPTX_AND_VME-1 AND EXT_ZeroBias_BPTX_AND_VME AND EXT_ZeroBias_BPTX_AND_VME+1 AND EXT_ZeroBias_BPTX_AND_VME+2
l1_second_bunch_in_train <= ( not single_ext_i321 ) and single_ext_i322 and single_ext_i323 and single_ext_i324 and single_ext_i325;
algo(62) <= l1_second_bunch_in_train;

-- 475 L1_SecondLastBunchInTrain : EXT_ZeroBias_BPTX_AND_VME-2 AND EXT_ZeroBias_BPTX_AND_VME-1 AND EXT_ZeroBias_BPTX_AND_VME AND EXT_ZeroBias_BPTX_AND_VME+1 AND ( NOT EXT_BPTX_OR_VME+2)
l1_second_last_bunch_in_train <= single_ext_i341 and single_ext_i322 and single_ext_i323 and single_ext_i324 and ( not single_ext_i340 );
algo(67) <= l1_second_last_bunch_in_train;

-- 476 L1_LastBunchInTrain : EXT_ZeroBias_BPTX_AND_VME-2 AND EXT_ZeroBias_BPTX_AND_VME-1 AND EXT_ZeroBias_BPTX_AND_VME AND ( NOT EXT_BPTX_OR_VME+1) AND ( NOT EXT_BPTX_OR_VME+2)
l1_last_bunch_in_train <= single_ext_i341 and single_ext_i322 and single_ext_i323 and ( not single_ext_i329 ) and ( not single_ext_i340 );
algo(54) <= l1_last_bunch_in_train;

-- 477 L1_FirstBunchAfterTrain : EXT_ZeroBias_BPTX_AND_VME-2 AND EXT_ZeroBias_BPTX_AND_VME-1 AND ( NOT EXT_BPTX_OR_VME) AND ( NOT EXT_BPTX_OR_VME+1) AND ( NOT EXT_BPTX_OR_VME+2)
l1_first_bunch_after_train <= single_ext_i341 and single_ext_i322 and ( not single_ext_i326 ) and ( not single_ext_i329 ) and ( not single_ext_i340 );
algo(71) <= l1_first_bunch_after_train;

-- 494 L1_CDC_SingleMu_3_er1p2_TOP120_DPHI2p618_3p142 : dist{MU3-1[MU-ETA_1p2,MU-PHI_TOP120,MU-QLTY_SNGL],MU3[MU-ETA_1p2,MU-PHI_BOTTOM120,MU-QLTY_SNGL]}[DPHI_DPHI_MIN2p618_MAX3p142]
l1_cdc_single_mu_3_er1p2_top120_dphi2p618_3p142 <= muon_muon_correlation_i356;
algo(75) <= l1_cdc_single_mu_3_er1p2_top120_dphi2p618_3p142;


-- ========================================================