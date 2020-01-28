-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_test_compare_gtl_struct_v11

-- Unique ID of L1 Trigger Menu:
-- cf20b3d8-7f9f-4e98-ab57-5c2c7a5db555

-- Unique ID of firmware implementation:
-- bf9228dc-46cd-4013-8a7f-4e7dbfea2341

-- Scale set:
-- scales_2017_05_23

-- VHDL producer version
-- v2.7.3

-- External condition assignment
-- Instantiations of muon charge correlations - only once for a certain Bx combination, if there is at least one DoubleMuon, TripleMuon, QuadMuon condition
-- or muon-muon correlation condition.

-- Instantiations of eta and phi conversion to muon scale for calo-muon and muon-esums correlation conditions (used for DETA, DPHI, DR and mass) - once for every calo ObjectType in certain Bx used in correlation conditions

-- Instantiations of pt, eta, phi, cos-phi and sin-phi for correlation conditions (used for DETA, DPHI, DR, mass, overlap_remover and b_tagging) - once for every ObjectType in certain Bx used in correlation conditions
    jet_data_bx_m2_l: for i in 0 to NR_JET_OBJECTS-1 generate
        jet_pt_vector_bx_m2(i)(JET_PT_VECTOR_WIDTH-1 downto 0) <= CONV_STD_LOGIC_VECTOR(JET_PT_LUT(CONV_INTEGER(jet_bx_m2(i)(D_S_I_JET_V2.et_high downto D_S_I_JET_V2.et_low))), JET_PT_VECTOR_WIDTH);
        jet_eta_integer_bx_m2(i) <= CONV_INTEGER(signed(jet_bx_m2(i)(D_S_I_JET_V2.eta_high downto D_S_I_JET_V2.eta_low)));
        jet_phi_integer_bx_m2(i) <= CONV_INTEGER(jet_bx_m2(i)(D_S_I_JET_V2.phi_high downto D_S_I_JET_V2.phi_low));
        jet_cos_phi_bx_m2(i) <= CALO_COS_PHI_LUT(CONV_INTEGER(jet_bx_m2(i)(D_S_I_JET_V2.phi_high downto D_S_I_JET_V2.phi_low)));
        jet_sin_phi_bx_m2(i) <= CALO_SIN_PHI_LUT(CONV_INTEGER(jet_bx_m2(i)(D_S_I_JET_V2.phi_high downto D_S_I_JET_V2.phi_low)));
        conv_jet_cos_phi_bx_m2(i) <= MUON_COS_PHI_LUT(jet_phi_conv_2_muon_phi_integer_bx_m2(i));
        conv_jet_sin_phi_bx_m2(i) <= MUON_SIN_PHI_LUT(jet_phi_conv_2_muon_phi_integer_bx_m2(i));
    end generate jet_data_bx_m2_l;
    jet_data_bx_m1_l: for i in 0 to NR_JET_OBJECTS-1 generate
        jet_pt_vector_bx_m1(i)(JET_PT_VECTOR_WIDTH-1 downto 0) <= CONV_STD_LOGIC_VECTOR(JET_PT_LUT(CONV_INTEGER(jet_bx_m1(i)(D_S_I_JET_V2.et_high downto D_S_I_JET_V2.et_low))), JET_PT_VECTOR_WIDTH);
        jet_eta_integer_bx_m1(i) <= CONV_INTEGER(signed(jet_bx_m1(i)(D_S_I_JET_V2.eta_high downto D_S_I_JET_V2.eta_low)));
        jet_phi_integer_bx_m1(i) <= CONV_INTEGER(jet_bx_m1(i)(D_S_I_JET_V2.phi_high downto D_S_I_JET_V2.phi_low));
        jet_cos_phi_bx_m1(i) <= CALO_COS_PHI_LUT(CONV_INTEGER(jet_bx_m1(i)(D_S_I_JET_V2.phi_high downto D_S_I_JET_V2.phi_low)));
        jet_sin_phi_bx_m1(i) <= CALO_SIN_PHI_LUT(CONV_INTEGER(jet_bx_m1(i)(D_S_I_JET_V2.phi_high downto D_S_I_JET_V2.phi_low)));
        conv_jet_cos_phi_bx_m1(i) <= MUON_COS_PHI_LUT(jet_phi_conv_2_muon_phi_integer_bx_m1(i));
        conv_jet_sin_phi_bx_m1(i) <= MUON_SIN_PHI_LUT(jet_phi_conv_2_muon_phi_integer_bx_m1(i));
    end generate jet_data_bx_m1_l;
    tau_data_bx_p1_l: for i in 0 to NR_TAU_OBJECTS-1 generate
        tau_pt_vector_bx_p1(i)(TAU_PT_VECTOR_WIDTH-1 downto 0) <= CONV_STD_LOGIC_VECTOR(TAU_PT_LUT(CONV_INTEGER(tau_bx_p1(i)(D_S_I_TAU_V2.et_high downto D_S_I_TAU_V2.et_low))), TAU_PT_VECTOR_WIDTH);
        tau_eta_integer_bx_p1(i) <= CONV_INTEGER(signed(tau_bx_p1(i)(D_S_I_TAU_V2.eta_high downto D_S_I_TAU_V2.eta_low)));
        tau_phi_integer_bx_p1(i) <= CONV_INTEGER(tau_bx_p1(i)(D_S_I_TAU_V2.phi_high downto D_S_I_TAU_V2.phi_low));
        tau_cos_phi_bx_p1(i) <= CALO_COS_PHI_LUT(CONV_INTEGER(tau_bx_p1(i)(D_S_I_TAU_V2.phi_high downto D_S_I_TAU_V2.phi_low)));
        tau_sin_phi_bx_p1(i) <= CALO_SIN_PHI_LUT(CONV_INTEGER(tau_bx_p1(i)(D_S_I_TAU_V2.phi_high downto D_S_I_TAU_V2.phi_low)));
        conv_tau_cos_phi_bx_p1(i) <= MUON_COS_PHI_LUT(tau_phi_conv_2_muon_phi_integer_bx_p1(i));
        conv_tau_sin_phi_bx_p1(i) <= MUON_SIN_PHI_LUT(tau_phi_conv_2_muon_phi_integer_bx_p1(i));
    end generate tau_data_bx_p1_l;
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

-- Instantiations of differences for correlation conditions (used for DETA, DPHI, DR, mass and b_tagging) - once for correlation conditions with two ObjectTypes in certain Bxs
    diff_jet_jet_eta_bx_m2_bx_m1_i: entity work.sub_eta_integer_obj_vs_obj
        generic map(NR_JET_OBJECTS, NR_JET_OBJECTS)
        port map(jet_eta_integer_bx_m2, jet_eta_integer_bx_m1, diff_jet_jet_bx_m2_bx_m1_eta_integer);
    diff_jet_jet_phi_bx_m2_bx_m1_i: entity work.sub_phi_integer_obj_vs_obj
        generic map(NR_JET_OBJECTS, NR_JET_OBJECTS, CALO_PHI_HALF_RANGE_BINS)
        port map(jet_phi_integer_bx_m2, jet_phi_integer_bx_m1, diff_jet_jet_bx_m2_bx_m1_phi_integer);
    jet_jet_bx_m2_bx_m1_l1: for i in 0 to NR_JET_OBJECTS-1 generate
        jet_jet_bx_m2_bx_m1_l2: for j in 0 to NR_JET_OBJECTS-1 generate
            diff_jet_jet_bx_m2_bx_m1_eta_vector(i,j) <= CONV_STD_LOGIC_VECTOR(JET_JET_DIFF_ETA_LUT(diff_jet_jet_bx_m2_bx_m1_eta_integer(i,j)),DETA_DPHI_VECTOR_WIDTH_ALL);
            diff_jet_jet_bx_m2_bx_m1_phi_vector(i,j) <= CONV_STD_LOGIC_VECTOR(JET_JET_DIFF_PHI_LUT(diff_jet_jet_bx_m2_bx_m1_phi_integer(i,j)),DETA_DPHI_VECTOR_WIDTH_ALL);
        end generate jet_jet_bx_m2_bx_m1_l2;
    end generate jet_jet_bx_m2_bx_m1_l1;
    diff_jet_tau_eta_bx_m2_bx_p1_i: entity work.sub_eta_integer_obj_vs_obj
        generic map(NR_JET_OBJECTS, NR_TAU_OBJECTS)
        port map(jet_eta_integer_bx_m2, tau_eta_integer_bx_p1, diff_jet_tau_bx_m2_bx_p1_eta_integer);
    diff_jet_tau_phi_bx_m2_bx_p1_i: entity work.sub_phi_integer_obj_vs_obj
        generic map(NR_JET_OBJECTS, NR_TAU_OBJECTS, CALO_PHI_HALF_RANGE_BINS)
        port map(jet_phi_integer_bx_m2, tau_phi_integer_bx_p1, diff_jet_tau_bx_m2_bx_p1_phi_integer);
    jet_tau_bx_m2_bx_p1_l1: for i in 0 to NR_JET_OBJECTS-1 generate
        jet_tau_bx_m2_bx_p1_l2: for j in 0 to NR_TAU_OBJECTS-1 generate
            diff_jet_tau_bx_m2_bx_p1_eta_vector(i,j) <= CONV_STD_LOGIC_VECTOR(JET_TAU_DIFF_ETA_LUT(diff_jet_tau_bx_m2_bx_p1_eta_integer(i,j)),DETA_DPHI_VECTOR_WIDTH_ALL);
            diff_jet_tau_bx_m2_bx_p1_phi_vector(i,j) <= CONV_STD_LOGIC_VECTOR(JET_TAU_DIFF_PHI_LUT(diff_jet_tau_bx_m2_bx_p1_phi_integer(i,j)),DETA_DPHI_VECTOR_WIDTH_ALL);
        end generate jet_tau_bx_m2_bx_p1_l2;
    end generate jet_tau_bx_m2_bx_p1_l1;
    diff_jet_tau_eta_bx_m1_bx_p1_i: entity work.sub_eta_integer_obj_vs_obj
        generic map(NR_JET_OBJECTS, NR_TAU_OBJECTS)
        port map(jet_eta_integer_bx_m1, tau_eta_integer_bx_p1, diff_jet_tau_bx_m1_bx_p1_eta_integer);
    diff_jet_tau_phi_bx_m1_bx_p1_i: entity work.sub_phi_integer_obj_vs_obj
        generic map(NR_JET_OBJECTS, NR_TAU_OBJECTS, CALO_PHI_HALF_RANGE_BINS)
        port map(jet_phi_integer_bx_m1, tau_phi_integer_bx_p1, diff_jet_tau_bx_m1_bx_p1_phi_integer);
    jet_tau_bx_m1_bx_p1_l1: for i in 0 to NR_JET_OBJECTS-1 generate
        jet_tau_bx_m1_bx_p1_l2: for j in 0 to NR_TAU_OBJECTS-1 generate
            diff_jet_tau_bx_m1_bx_p1_eta_vector(i,j) <= CONV_STD_LOGIC_VECTOR(JET_TAU_DIFF_ETA_LUT(diff_jet_tau_bx_m1_bx_p1_eta_integer(i,j)),DETA_DPHI_VECTOR_WIDTH_ALL);
            diff_jet_tau_bx_m1_bx_p1_phi_vector(i,j) <= CONV_STD_LOGIC_VECTOR(JET_TAU_DIFF_PHI_LUT(diff_jet_tau_bx_m1_bx_p1_phi_integer(i,j)),DETA_DPHI_VECTOR_WIDTH_ALL);
        end generate jet_tau_bx_m1_bx_p1_l2;
    end generate jet_tau_bx_m1_bx_p1_l1;
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

-- Instantiations of cosh-deta and cos-dphi LUTs for correlation conditions (used for mass and overlap_remover) - once for correlation conditions with two ObjectTypes in certain Bxs
    jet_jet_bx_m2_bx_m1_cosh_cos_l1: for i in 0 to NR_JET_OBJECTS-1 generate
        jet_jet_bx_m2_bx_m1_cosh_cos_l2: for j in 0 to NR_JET_OBJECTS-1 generate
            jet_jet_bx_m2_bx_m1_cosh_deta_vector(i,j) <= CONV_STD_LOGIC_VECTOR(JET_JET_COSH_DETA_LUT(diff_jet_jet_bx_m2_bx_m1_eta_integer(i,j)), JET_JET_COSH_COS_VECTOR_WIDTH);
            jet_jet_bx_m2_bx_m1_cos_dphi_vector(i,j) <= CONV_STD_LOGIC_VECTOR(JET_JET_COS_DPHI_LUT(diff_jet_jet_bx_m2_bx_m1_phi_integer(i,j)), JET_JET_COSH_COS_VECTOR_WIDTH);
        end generate jet_jet_bx_m2_bx_m1_cosh_cos_l2;
    end generate jet_jet_bx_m2_bx_m1_cosh_cos_l1;
    jet_tau_bx_m2_bx_p1_cosh_cos_l1: for i in 0 to NR_JET_OBJECTS-1 generate
        jet_tau_bx_m2_bx_p1_cosh_cos_l2: for j in 0 to NR_TAU_OBJECTS-1 generate
            jet_tau_bx_m2_bx_p1_cosh_deta_vector(i,j) <= CONV_STD_LOGIC_VECTOR(JET_TAU_COSH_DETA_LUT(diff_jet_tau_bx_m2_bx_p1_eta_integer(i,j)), JET_TAU_COSH_COS_VECTOR_WIDTH);
            jet_tau_bx_m2_bx_p1_cos_dphi_vector(i,j) <= CONV_STD_LOGIC_VECTOR(JET_TAU_COS_DPHI_LUT(diff_jet_tau_bx_m2_bx_p1_phi_integer(i,j)), JET_TAU_COSH_COS_VECTOR_WIDTH);
        end generate jet_tau_bx_m2_bx_p1_cosh_cos_l2;
    end generate jet_tau_bx_m2_bx_p1_cosh_cos_l1;
    jet_tau_bx_m1_bx_p1_cosh_cos_l1: for i in 0 to NR_JET_OBJECTS-1 generate
        jet_tau_bx_m1_bx_p1_cosh_cos_l2: for j in 0 to NR_TAU_OBJECTS-1 generate
            jet_tau_bx_m1_bx_p1_cosh_deta_vector(i,j) <= CONV_STD_LOGIC_VECTOR(JET_TAU_COSH_DETA_LUT(diff_jet_tau_bx_m1_bx_p1_eta_integer(i,j)), JET_TAU_COSH_COS_VECTOR_WIDTH);
            jet_tau_bx_m1_bx_p1_cos_dphi_vector(i,j) <= CONV_STD_LOGIC_VECTOR(JET_TAU_COS_DPHI_LUT(diff_jet_tau_bx_m1_bx_p1_phi_integer(i,j)), JET_TAU_COSH_COS_VECTOR_WIDTH);
        end generate jet_tau_bx_m1_bx_p1_cosh_cos_l2;
    end generate jet_tau_bx_m1_bx_p1_cosh_cos_l1;
    eg_tau_bx_0_bx_0_cosh_cos_l1: for i in 0 to NR_EG_OBJECTS-1 generate
        eg_tau_bx_0_bx_0_cosh_cos_l2: for j in 0 to NR_TAU_OBJECTS-1 generate
            eg_tau_bx_0_bx_0_cosh_deta_vector(i,j) <= CONV_STD_LOGIC_VECTOR(EG_TAU_COSH_DETA_LUT(diff_eg_tau_bx_0_bx_0_eta_integer(i,j)), EG_TAU_COSH_COS_VECTOR_WIDTH);
            eg_tau_bx_0_bx_0_cos_dphi_vector(i,j) <= CONV_STD_LOGIC_VECTOR(EG_TAU_COS_DPHI_LUT(diff_eg_tau_bx_0_bx_0_phi_integer(i,j)), EG_TAU_COSH_COS_VECTOR_WIDTH);
        end generate eg_tau_bx_0_bx_0_cosh_cos_l2;
    end generate eg_tau_bx_0_bx_0_cosh_cos_l1;

-- Instantiations of conditions
single_eg_ov_rm_i10_i: entity work.calo_conditions_orm
    generic map(
        false, false, true,
        0, 11, 0, 0, 0, 0, 0, 0,
        1, true, EG_TYPE,
        (X"0028", X"0000", X"0000", X"0000"),
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
        X"00000000", X"00000000",
        X"00000000", X"00000000",
        X"000000000000A028", X"0000000000000000",
        false
    )
    port map(lhc_clk, eg_bx_0, tau_bx_0(0 to 11),
        diff_eg_tau_bx_0_bx_0_eta_vector, diff_eg_tau_bx_0_bx_0_phi_vector,
        single_eg_ov_rm_i10);


calo_calo_correlation_ov_rm_i0_i: entity work.calo_calo_calo_correlation_orm_condition
    generic map(
        true,
        false, false, true,
        true, false, false, false, 0, false,
        0, 11, true, JET_TYPE,
        X"0028",
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
        X"F",
        X"00000000", X"00000000",
        X"00000000", X"00000000",
        X"000000000000A028", X"0000000000000000",
        X"000005DC", X"00000000",
        X"00000000", X"00000000",
        X"0000000000000000", X"0000000000000000",
        X"0000000000000000", X"0000000000000000",
        JET_PT_VECTOR_WIDTH, JET_PT_VECTOR_WIDTH, JET_JET_COSH_COS_PRECISION, JET_JET_COSH_COS_VECTOR_WIDTH,
        X"0000000000000000", CALO_SIN_COS_VECTOR_WIDTH, JET_JET_SIN_COS_PRECISION
    )
    port map(lhc_clk, jet_bx_m2, jet_bx_m1, tau_bx_p1,
        diff_jet_tau_bx_m2_bx_p1_eta_vector, diff_jet_tau_bx_m2_bx_p1_phi_vector,
        diff_jet_jet_bx_m2_bx_m1_eta_vector, diff_jet_jet_bx_m2_bx_m1_phi_vector,
        jet_pt_vector_bx_m2, jet_pt_vector_bx_m1,
        jet_jet_bx_m2_bx_m1_cosh_deta_vector, jet_jet_bx_m2_bx_m1_cos_dphi_vector,
        jet_cos_phi_bx_m2, jet_cos_phi_bx_m1, jet_sin_phi_bx_m2, jet_sin_phi_bx_m1,
        calo_calo_correlation_ov_rm_i0);

-- Instantiations of algorithms

-- 2 L1_double_jet_m2_m1_deta_tau_p1_ormdr : dist_orm{JET20-2,JET30-1,TAU40+1}[DETA_MAX_1p5,ORMDR_0p2]
l1_double_jet_m2_m1_deta_tau_p1_ormdr <= calo_calo_correlation_ov_rm_i0;
algo(1) <= l1_double_jet_m2_m1_deta_tau_p1_ormdr;

-- 4 L1_single_eg_tau_ormdr : comb_orm{EG20,TAU30}[ORMDR_0p2]
l1_single_eg_tau_ormdr <= single_eg_ov_rm_i10;
algo(0) <= l1_single_eg_tau_ormdr;


-- ========================================================