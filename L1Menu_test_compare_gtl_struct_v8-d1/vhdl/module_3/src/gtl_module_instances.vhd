-- ========================================================
-- from VHDL producer:

-- Module ID: 3

-- Name of L1 Trigger Menu:
-- L1Menu_test_compare_gtl_struct_v8

-- Unique ID of L1 Trigger Menu:
-- dfda5134-41bb-44ca-b09b-2ec83164a685

-- Unique ID of firmware implementation:
-- b3fd9103-ee54-4a7a-8cc8-001b83118a69

-- Scale set:
-- scales_2017_05_23

-- VHDL producer version
-- v2.7.3

-- External condition assignment
-- Instantiations of muon charge correlations - only once for a certain Bx combination, if there is at least one DoubleMuon, TripleMuon, QuadMuon condition
-- or muon-muon correlation condition.

-- Instantiations of eta and phi conversion to muon scale for calo-muon and muon-esums correlation conditions (used for DETA, DPHI, DR and mass) - once for every calo ObjectType in certain Bx used in correlation conditions

-- Instantiations of pt, eta, phi, cos-phi and sin-phi for correlation conditions (used for DETA, DPHI, DR, mass, overlap_remover and b_tagging) - once for every ObjectType in certain Bx used in correlation conditions
    tau_data_bx_m1_l: for i in 0 to NR_TAU_OBJECTS-1 generate
        tau_pt_vector_bx_m1(i)(TAU_PT_VECTOR_WIDTH-1 downto 0) <= CONV_STD_LOGIC_VECTOR(TAU_PT_LUT(CONV_INTEGER(tau_bx_m1(i)(D_S_I_TAU_V2.et_high downto D_S_I_TAU_V2.et_low))), TAU_PT_VECTOR_WIDTH);
        tau_eta_integer_bx_m1(i) <= CONV_INTEGER(signed(tau_bx_m1(i)(D_S_I_TAU_V2.eta_high downto D_S_I_TAU_V2.eta_low)));
        tau_phi_integer_bx_m1(i) <= CONV_INTEGER(tau_bx_m1(i)(D_S_I_TAU_V2.phi_high downto D_S_I_TAU_V2.phi_low));
        tau_cos_phi_bx_m1(i) <= CALO_COS_PHI_LUT(CONV_INTEGER(tau_bx_m1(i)(D_S_I_TAU_V2.phi_high downto D_S_I_TAU_V2.phi_low)));
        tau_sin_phi_bx_m1(i) <= CALO_SIN_PHI_LUT(CONV_INTEGER(tau_bx_m1(i)(D_S_I_TAU_V2.phi_high downto D_S_I_TAU_V2.phi_low)));
        conv_tau_cos_phi_bx_m1(i) <= MUON_COS_PHI_LUT(tau_phi_conv_2_muon_phi_integer_bx_m1(i));
        conv_tau_sin_phi_bx_m1(i) <= MUON_SIN_PHI_LUT(tau_phi_conv_2_muon_phi_integer_bx_m1(i));
    end generate tau_data_bx_m1_l;
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
    eg_data_bx_0_l: for i in 0 to NR_EG_OBJECTS-1 generate
        eg_pt_vector_bx_0(i)(EG_PT_VECTOR_WIDTH-1 downto 0) <= CONV_STD_LOGIC_VECTOR(EG_PT_LUT(CONV_INTEGER(eg_bx_0(i)(D_S_I_EG_V2.et_high downto D_S_I_EG_V2.et_low))), EG_PT_VECTOR_WIDTH);
        eg_eta_integer_bx_0(i) <= CONV_INTEGER(signed(eg_bx_0(i)(D_S_I_EG_V2.eta_high downto D_S_I_EG_V2.eta_low)));
        eg_phi_integer_bx_0(i) <= CONV_INTEGER(eg_bx_0(i)(D_S_I_EG_V2.phi_high downto D_S_I_EG_V2.phi_low));
        eg_cos_phi_bx_0(i) <= CALO_COS_PHI_LUT(CONV_INTEGER(eg_bx_0(i)(D_S_I_EG_V2.phi_high downto D_S_I_EG_V2.phi_low)));
        eg_sin_phi_bx_0(i) <= CALO_SIN_PHI_LUT(CONV_INTEGER(eg_bx_0(i)(D_S_I_EG_V2.phi_high downto D_S_I_EG_V2.phi_low)));
        conv_eg_cos_phi_bx_0(i) <= MUON_COS_PHI_LUT(eg_phi_conv_2_muon_phi_integer_bx_0(i));
        conv_eg_sin_phi_bx_0(i) <= MUON_SIN_PHI_LUT(eg_phi_conv_2_muon_phi_integer_bx_0(i));
    end generate eg_data_bx_0_l;
    tau_data_bx_m2_l: for i in 0 to NR_TAU_OBJECTS-1 generate
        tau_pt_vector_bx_m2(i)(TAU_PT_VECTOR_WIDTH-1 downto 0) <= CONV_STD_LOGIC_VECTOR(TAU_PT_LUT(CONV_INTEGER(tau_bx_m2(i)(D_S_I_TAU_V2.et_high downto D_S_I_TAU_V2.et_low))), TAU_PT_VECTOR_WIDTH);
        tau_eta_integer_bx_m2(i) <= CONV_INTEGER(signed(tau_bx_m2(i)(D_S_I_TAU_V2.eta_high downto D_S_I_TAU_V2.eta_low)));
        tau_phi_integer_bx_m2(i) <= CONV_INTEGER(tau_bx_m2(i)(D_S_I_TAU_V2.phi_high downto D_S_I_TAU_V2.phi_low));
        tau_cos_phi_bx_m2(i) <= CALO_COS_PHI_LUT(CONV_INTEGER(tau_bx_m2(i)(D_S_I_TAU_V2.phi_high downto D_S_I_TAU_V2.phi_low)));
        tau_sin_phi_bx_m2(i) <= CALO_SIN_PHI_LUT(CONV_INTEGER(tau_bx_m2(i)(D_S_I_TAU_V2.phi_high downto D_S_I_TAU_V2.phi_low)));
        conv_tau_cos_phi_bx_m2(i) <= MUON_COS_PHI_LUT(tau_phi_conv_2_muon_phi_integer_bx_m2(i));
        conv_tau_sin_phi_bx_m2(i) <= MUON_SIN_PHI_LUT(tau_phi_conv_2_muon_phi_integer_bx_m2(i));
    end generate tau_data_bx_m2_l;

-- Instantiations of differences for correlation conditions (used for DETA, DPHI, DR, mass and b_tagging) - once for correlation conditions with two ObjectTypes in certain Bxs
    diff_tau_tau_eta_bx_m1_bx_0_i: entity work.sub_eta_integer_obj_vs_obj
        generic map(NR_TAU_OBJECTS, NR_TAU_OBJECTS)
        port map(tau_eta_integer_bx_m1, tau_eta_integer_bx_0, diff_tau_tau_bx_m1_bx_0_eta_integer);
    diff_tau_tau_phi_bx_m1_bx_0_i: entity work.sub_phi_integer_obj_vs_obj
        generic map(NR_TAU_OBJECTS, NR_TAU_OBJECTS, CALO_PHI_HALF_RANGE_BINS)
        port map(tau_phi_integer_bx_m1, tau_phi_integer_bx_0, diff_tau_tau_bx_m1_bx_0_phi_integer);
    tau_tau_bx_m1_bx_0_l1: for i in 0 to NR_TAU_OBJECTS-1 generate
        tau_tau_bx_m1_bx_0_l2: for j in 0 to NR_TAU_OBJECTS-1 generate
            diff_tau_tau_bx_m1_bx_0_eta_vector(i,j) <= CONV_STD_LOGIC_VECTOR(TAU_TAU_DIFF_ETA_LUT(diff_tau_tau_bx_m1_bx_0_eta_integer(i,j)),DETA_DPHI_VECTOR_WIDTH_ALL);
            diff_tau_tau_bx_m1_bx_0_phi_vector(i,j) <= CONV_STD_LOGIC_VECTOR(TAU_TAU_DIFF_PHI_LUT(diff_tau_tau_bx_m1_bx_0_phi_integer(i,j)),DETA_DPHI_VECTOR_WIDTH_ALL);
        end generate tau_tau_bx_m1_bx_0_l2;
    end generate tau_tau_bx_m1_bx_0_l1;
    diff_tau_jet_eta_bx_m1_bx_0_i: entity work.sub_eta_integer_obj_vs_obj
        generic map(NR_TAU_OBJECTS, NR_JET_OBJECTS)
        port map(tau_eta_integer_bx_m1, jet_eta_integer_bx_0, diff_tau_jet_bx_m1_bx_0_eta_integer);
    diff_tau_jet_phi_bx_m1_bx_0_i: entity work.sub_phi_integer_obj_vs_obj
        generic map(NR_TAU_OBJECTS, NR_JET_OBJECTS, CALO_PHI_HALF_RANGE_BINS)
        port map(tau_phi_integer_bx_m1, jet_phi_integer_bx_0, diff_tau_jet_bx_m1_bx_0_phi_integer);
    tau_jet_bx_m1_bx_0_l1: for i in 0 to NR_TAU_OBJECTS-1 generate
        tau_jet_bx_m1_bx_0_l2: for j in 0 to NR_JET_OBJECTS-1 generate
            diff_tau_jet_bx_m1_bx_0_eta_vector(i,j) <= CONV_STD_LOGIC_VECTOR(TAU_JET_DIFF_ETA_LUT(diff_tau_jet_bx_m1_bx_0_eta_integer(i,j)),DETA_DPHI_VECTOR_WIDTH_ALL);
            diff_tau_jet_bx_m1_bx_0_phi_vector(i,j) <= CONV_STD_LOGIC_VECTOR(TAU_JET_DIFF_PHI_LUT(diff_tau_jet_bx_m1_bx_0_phi_integer(i,j)),DETA_DPHI_VECTOR_WIDTH_ALL);
        end generate tau_jet_bx_m1_bx_0_l2;
    end generate tau_jet_bx_m1_bx_0_l1;
    diff_tau_jet_eta_bx_0_bx_0_i: entity work.sub_eta_integer_obj_vs_obj
        generic map(NR_TAU_OBJECTS, NR_JET_OBJECTS)
        port map(tau_eta_integer_bx_0, jet_eta_integer_bx_0, diff_tau_jet_bx_0_bx_0_eta_integer);
    diff_tau_jet_phi_bx_0_bx_0_i: entity work.sub_phi_integer_obj_vs_obj
        generic map(NR_TAU_OBJECTS, NR_JET_OBJECTS, CALO_PHI_HALF_RANGE_BINS)
        port map(tau_phi_integer_bx_0, jet_phi_integer_bx_0, diff_tau_jet_bx_0_bx_0_phi_integer);
    tau_jet_bx_0_bx_0_l1: for i in 0 to NR_TAU_OBJECTS-1 generate
        tau_jet_bx_0_bx_0_l2: for j in 0 to NR_JET_OBJECTS-1 generate
            diff_tau_jet_bx_0_bx_0_eta_vector(i,j) <= CONV_STD_LOGIC_VECTOR(TAU_JET_DIFF_ETA_LUT(diff_tau_jet_bx_0_bx_0_eta_integer(i,j)),DETA_DPHI_VECTOR_WIDTH_ALL);
            diff_tau_jet_bx_0_bx_0_phi_vector(i,j) <= CONV_STD_LOGIC_VECTOR(TAU_JET_DIFF_PHI_LUT(diff_tau_jet_bx_0_bx_0_phi_integer(i,j)),DETA_DPHI_VECTOR_WIDTH_ALL);
        end generate tau_jet_bx_0_bx_0_l2;
    end generate tau_jet_bx_0_bx_0_l1;
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
    diff_jet_tau_eta_bx_0_bx_m2_i: entity work.sub_eta_integer_obj_vs_obj
        generic map(NR_JET_OBJECTS, NR_TAU_OBJECTS)
        port map(jet_eta_integer_bx_0, tau_eta_integer_bx_m2, diff_jet_tau_bx_0_bx_m2_eta_integer);
    diff_jet_tau_phi_bx_0_bx_m2_i: entity work.sub_phi_integer_obj_vs_obj
        generic map(NR_JET_OBJECTS, NR_TAU_OBJECTS, CALO_PHI_HALF_RANGE_BINS)
        port map(jet_phi_integer_bx_0, tau_phi_integer_bx_m2, diff_jet_tau_bx_0_bx_m2_phi_integer);
    jet_tau_bx_0_bx_m2_l1: for i in 0 to NR_JET_OBJECTS-1 generate
        jet_tau_bx_0_bx_m2_l2: for j in 0 to NR_TAU_OBJECTS-1 generate
            diff_jet_tau_bx_0_bx_m2_eta_vector(i,j) <= CONV_STD_LOGIC_VECTOR(JET_TAU_DIFF_ETA_LUT(diff_jet_tau_bx_0_bx_m2_eta_integer(i,j)),DETA_DPHI_VECTOR_WIDTH_ALL);
            diff_jet_tau_bx_0_bx_m2_phi_vector(i,j) <= CONV_STD_LOGIC_VECTOR(JET_TAU_DIFF_PHI_LUT(diff_jet_tau_bx_0_bx_m2_phi_integer(i,j)),DETA_DPHI_VECTOR_WIDTH_ALL);
        end generate jet_tau_bx_0_bx_m2_l2;
    end generate jet_tau_bx_0_bx_m2_l1;

-- Instantiations of cosh-deta and cos-dphi LUTs for correlation conditions (used for mass and overlap_remover) - once for correlation conditions with two ObjectTypes in certain Bxs
    tau_tau_bx_m1_bx_0_cosh_cos_l1: for i in 0 to NR_TAU_OBJECTS-1 generate
        tau_tau_bx_m1_bx_0_cosh_cos_l2: for j in 0 to NR_TAU_OBJECTS-1 generate
            tau_tau_bx_m1_bx_0_cosh_deta_vector(i,j) <= CONV_STD_LOGIC_VECTOR(TAU_TAU_COSH_DETA_LUT(diff_tau_tau_bx_m1_bx_0_eta_integer(i,j)), TAU_TAU_COSH_COS_VECTOR_WIDTH);
            tau_tau_bx_m1_bx_0_cos_dphi_vector(i,j) <= CONV_STD_LOGIC_VECTOR(TAU_TAU_COS_DPHI_LUT(diff_tau_tau_bx_m1_bx_0_phi_integer(i,j)), TAU_TAU_COSH_COS_VECTOR_WIDTH);
        end generate tau_tau_bx_m1_bx_0_cosh_cos_l2;
    end generate tau_tau_bx_m1_bx_0_cosh_cos_l1;
    tau_jet_bx_m1_bx_0_cosh_cos_l1: for i in 0 to NR_TAU_OBJECTS-1 generate
        tau_jet_bx_m1_bx_0_cosh_cos_l2: for j in 0 to NR_JET_OBJECTS-1 generate
            tau_jet_bx_m1_bx_0_cosh_deta_vector(i,j) <= CONV_STD_LOGIC_VECTOR(TAU_JET_COSH_DETA_LUT(diff_tau_jet_bx_m1_bx_0_eta_integer(i,j)), TAU_JET_COSH_COS_VECTOR_WIDTH);
            tau_jet_bx_m1_bx_0_cos_dphi_vector(i,j) <= CONV_STD_LOGIC_VECTOR(TAU_JET_COS_DPHI_LUT(diff_tau_jet_bx_m1_bx_0_phi_integer(i,j)), TAU_JET_COSH_COS_VECTOR_WIDTH);
        end generate tau_jet_bx_m1_bx_0_cosh_cos_l2;
    end generate tau_jet_bx_m1_bx_0_cosh_cos_l1;
    tau_jet_bx_0_bx_0_cosh_cos_l1: for i in 0 to NR_TAU_OBJECTS-1 generate
        tau_jet_bx_0_bx_0_cosh_cos_l2: for j in 0 to NR_JET_OBJECTS-1 generate
            tau_jet_bx_0_bx_0_cosh_deta_vector(i,j) <= CONV_STD_LOGIC_VECTOR(TAU_JET_COSH_DETA_LUT(diff_tau_jet_bx_0_bx_0_eta_integer(i,j)), TAU_JET_COSH_COS_VECTOR_WIDTH);
            tau_jet_bx_0_bx_0_cos_dphi_vector(i,j) <= CONV_STD_LOGIC_VECTOR(TAU_JET_COS_DPHI_LUT(diff_tau_jet_bx_0_bx_0_phi_integer(i,j)), TAU_JET_COSH_COS_VECTOR_WIDTH);
        end generate tau_jet_bx_0_bx_0_cosh_cos_l2;
    end generate tau_jet_bx_0_bx_0_cosh_cos_l1;
    eg_eg_bx_0_bx_0_cosh_cos_l1: for i in 0 to NR_EG_OBJECTS-1 generate
        eg_eg_bx_0_bx_0_cosh_cos_l2: for j in 0 to NR_EG_OBJECTS-1 generate
            eg_eg_bx_0_bx_0_cosh_deta_vector(i,j) <= CONV_STD_LOGIC_VECTOR(EG_EG_COSH_DETA_LUT(diff_eg_eg_bx_0_bx_0_eta_integer(i,j)), EG_EG_COSH_COS_VECTOR_WIDTH);
            eg_eg_bx_0_bx_0_cos_dphi_vector(i,j) <= CONV_STD_LOGIC_VECTOR(EG_EG_COS_DPHI_LUT(diff_eg_eg_bx_0_bx_0_phi_integer(i,j)), EG_EG_COSH_COS_VECTOR_WIDTH);
        end generate eg_eg_bx_0_bx_0_cosh_cos_l2;
    end generate eg_eg_bx_0_bx_0_cosh_cos_l1;
    eg_tau_bx_0_bx_0_cosh_cos_l1: for i in 0 to NR_EG_OBJECTS-1 generate
        eg_tau_bx_0_bx_0_cosh_cos_l2: for j in 0 to NR_TAU_OBJECTS-1 generate
            eg_tau_bx_0_bx_0_cosh_deta_vector(i,j) <= CONV_STD_LOGIC_VECTOR(EG_TAU_COSH_DETA_LUT(diff_eg_tau_bx_0_bx_0_eta_integer(i,j)), EG_TAU_COSH_COS_VECTOR_WIDTH);
            eg_tau_bx_0_bx_0_cos_dphi_vector(i,j) <= CONV_STD_LOGIC_VECTOR(EG_TAU_COS_DPHI_LUT(diff_eg_tau_bx_0_bx_0_phi_integer(i,j)), EG_TAU_COSH_COS_VECTOR_WIDTH);
        end generate eg_tau_bx_0_bx_0_cosh_cos_l2;
    end generate eg_tau_bx_0_bx_0_cosh_cos_l1;
    jet_tau_bx_0_bx_m2_cosh_cos_l1: for i in 0 to NR_JET_OBJECTS-1 generate
        jet_tau_bx_0_bx_m2_cosh_cos_l2: for j in 0 to NR_TAU_OBJECTS-1 generate
            jet_tau_bx_0_bx_m2_cosh_deta_vector(i,j) <= CONV_STD_LOGIC_VECTOR(JET_TAU_COSH_DETA_LUT(diff_jet_tau_bx_0_bx_m2_eta_integer(i,j)), JET_TAU_COSH_COS_VECTOR_WIDTH);
            jet_tau_bx_0_bx_m2_cos_dphi_vector(i,j) <= CONV_STD_LOGIC_VECTOR(JET_TAU_COS_DPHI_LUT(diff_jet_tau_bx_0_bx_m2_phi_integer(i,j)), JET_TAU_COSH_COS_VECTOR_WIDTH);
        end generate jet_tau_bx_0_bx_m2_cosh_cos_l2;
    end generate jet_tau_bx_0_bx_m2_cosh_cos_l1;

-- Instantiations of conditions
quad_jet_ov_rm_i3_i: entity work.calo_conditions_orm
    generic map(
        false, false, true,
        0, 11, 0, 11, 0, 11, 0, 11,
        4, true, JET_TYPE,
        (X"0032", X"0046", X"005A", X"006E"),
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
        0, 11, true, TAU_TYPE,
        X"0046",
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
        X"000000000000A028", X"0000000000000000",
        false
    )
    port map(lhc_clk, jet_bx_0, tau_bx_m2(0 to 11),
        diff_jet_tau_bx_0_bx_m2_eta_vector, diff_jet_tau_bx_0_bx_m2_phi_vector,
        quad_jet_ov_rm_i3);


calo_calo_correlation_ov_rm_i25_i: entity work.calo_calo_calo_correlation_orm_condition
    generic map(
        true,
        false, false, true,
        true, false, false, false, 0, true,
        0, 11, true, TAU_TYPE,
        X"0036",
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
        X"0036",
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
        X"0038",
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
        X"000000000000A028", X"0000000000000000",
        X"000005DC", X"00000000",
        X"00000000", X"00000000",
        X"0000000000000000", X"0000000000000000",
        X"0000000000000000", X"0000000000000000",
        TAU_PT_VECTOR_WIDTH, TAU_PT_VECTOR_WIDTH, TAU_TAU_COSH_COS_PRECISION, TAU_TAU_COSH_COS_VECTOR_WIDTH,
        X"0000000253734D80", CALO_SIN_COS_VECTOR_WIDTH, TAU_TAU_SIN_COS_PRECISION
    )
    port map(lhc_clk, tau_bx_m1, jet_bx_0,
        diff_tau_jet_bx_m1_bx_0_eta_vector, diff_tau_jet_bx_m1_bx_0_phi_vector,
        diff_tau_tau_bx_m1_bx_0_eta_vector, diff_tau_tau_bx_m1_bx_0_phi_vector,
        tau_pt_vector_bx_m1, tau_pt_vector_bx_0,
        tau_tau_bx_m1_bx_0_cosh_deta_vector, tau_tau_bx_m1_bx_0_cos_dphi_vector,
        tau_cos_phi_bx_m1, tau_cos_phi_bx_0, tau_sin_phi_bx_m1, tau_sin_phi_bx_0,
        calo_calo_correlation_ov_rm_i25);

invariant_mass_ov_rm_i19_i: entity work.calo_calo_calo_correlation_orm_condition
    generic map(
        true,
        false, false, true,
        true, false, false, true, 0, true,
        0, 11, true, EG_TYPE,
        X"0080",
        0,
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        true, X"0000", X"0000",
        true, X"0000", X"0000",
        X"F",
        0, 11, true, EG_TYPE,
        X"006C",
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
        X"008C",
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
        X"000000000000A028", X"0000000000000000",
        X"000005DC", X"00000000",
        X"00000000", X"00000000",
        X"0000000000000000", X"0000000000000000",
        X"0000000001312D00", X"0000000000000000",
        EG_PT_VECTOR_WIDTH, EG_PT_VECTOR_WIDTH, EG_EG_COSH_COS_PRECISION, EG_EG_COSH_COS_VECTOR_WIDTH,
        X"0000000253734D80", CALO_SIN_COS_VECTOR_WIDTH, EG_EG_SIN_COS_PRECISION
    )
    port map(lhc_clk, eg_bx_0, tau_bx_0,
        diff_eg_tau_bx_0_bx_0_eta_vector, diff_eg_tau_bx_0_bx_0_phi_vector,
        diff_eg_eg_bx_0_bx_0_eta_vector, diff_eg_eg_bx_0_bx_0_phi_vector,
        eg_pt_vector_bx_0, eg_pt_vector_bx_0,
        eg_eg_bx_0_bx_0_cosh_deta_vector, eg_eg_bx_0_bx_0_cos_dphi_vector,
        eg_cos_phi_bx_0, eg_cos_phi_bx_0, eg_sin_phi_bx_0, eg_sin_phi_bx_0,
        invariant_mass_ov_rm_i19);

-- Instantiations of algorithms

-- 3 L1_test_3 : comb_orm{JET25,JET35,JET45,JET55,TAU35-2}[ORMDR_0p2]
l1_test_3 <= quad_jet_ov_rm_i3;
algo(0) <= l1_test_3;

-- 11 L1_test_11 : mass_inv_orm{EG64,EG54,TAU70}[DETA_MAX_1p5,MASS_MASS_0to20,ORMDR_0p2,TBPT_10]
l1_test_11 <= invariant_mass_ov_rm_i19;
algo(2) <= l1_test_11;

-- 17 L1_test_17 : dist_orm{TAU27-1,TAU27,JET28}[DETA_MAX_1p5,ORMDR_0p2,TBPT_10]
l1_test_17 <= calo_calo_correlation_ov_rm_i25;
algo(1) <= l1_test_17;


-- ========================================================