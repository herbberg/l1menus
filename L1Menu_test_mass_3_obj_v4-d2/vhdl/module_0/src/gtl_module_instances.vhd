-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_test_mass_3_obj_v4

-- Unique ID of L1 Trigger Menu:
-- 1616a562-3d24-4c5c-91e5-51cbcd3e538c

-- Unique ID of firmware implementation:
-- 58429924-abe0-4da8-8edf-b642b942456e

-- Scale set:
-- scales_2018_08_07

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

-- Instantiations of pt, eta, phi, cos-phi and sin-phi for correlation conditions (used for DETA, DPHI, DR, mass, overlap_remover and b_tagging) - once for every ObjectType in certain Bx used in correlation conditions
    mu_data_bx_0_l: for i in 0 to NR_MU_OBJECTS-1 generate
        mu_pt_vector_bx_0(i)(MU_PT_VECTOR_WIDTH-1 downto 0) <= CONV_STD_LOGIC_VECTOR(MU_PT_LUT(CONV_INTEGER(mu_bx_0(i)(D_S_I_MU_V2.pt_high downto D_S_I_MU_V2.pt_low))), MU_PT_VECTOR_WIDTH);
        mu_eta_integer_bx_0(i) <= CONV_INTEGER(signed(mu_bx_0(i)(D_S_I_MU_V2.eta_high downto D_S_I_MU_V2.eta_low)));
        mu_phi_integer_bx_0(i) <= CONV_INTEGER(mu_bx_0(i)(D_S_I_MU_V2.phi_high downto D_S_I_MU_V2.phi_low));
        mu_cos_phi_bx_0(i) <= MUON_COS_PHI_LUT(CONV_INTEGER(mu_bx_0(i)(D_S_I_MU_V2.phi_high downto D_S_I_MU_V2.phi_low)));
        mu_sin_phi_bx_0(i) <= MUON_SIN_PHI_LUT(CONV_INTEGER(mu_bx_0(i)(D_S_I_MU_V2.phi_high downto D_S_I_MU_V2.phi_low)));
    end generate mu_data_bx_0_l;
    eg_data_bx_0_l: for i in 0 to NR_EG_OBJECTS-1 generate
        eg_pt_vector_bx_0(i)(EG_PT_VECTOR_WIDTH-1 downto 0) <= CONV_STD_LOGIC_VECTOR(EG_PT_LUT(CONV_INTEGER(eg_bx_0(i)(D_S_I_EG_V2.et_high downto D_S_I_EG_V2.et_low))), EG_PT_VECTOR_WIDTH);
        eg_eta_integer_bx_0(i) <= CONV_INTEGER(signed(eg_bx_0(i)(D_S_I_EG_V2.eta_high downto D_S_I_EG_V2.eta_low)));
        eg_phi_integer_bx_0(i) <= CONV_INTEGER(eg_bx_0(i)(D_S_I_EG_V2.phi_high downto D_S_I_EG_V2.phi_low));
        eg_cos_phi_bx_0(i) <= CALO_COS_PHI_LUT(CONV_INTEGER(eg_bx_0(i)(D_S_I_EG_V2.phi_high downto D_S_I_EG_V2.phi_low)));
        eg_sin_phi_bx_0(i) <= CALO_SIN_PHI_LUT(CONV_INTEGER(eg_bx_0(i)(D_S_I_EG_V2.phi_high downto D_S_I_EG_V2.phi_low)));
        conv_eg_cos_phi_bx_0(i) <= MUON_COS_PHI_LUT(eg_phi_conv_2_muon_phi_integer_bx_0(i));
        conv_eg_sin_phi_bx_0(i) <= MUON_SIN_PHI_LUT(eg_phi_conv_2_muon_phi_integer_bx_0(i));
    end generate eg_data_bx_0_l;

-- Instantiations of differences for correlation conditions (used for DETA, DPHI, DR, mass and b_tagging) - once for correlation conditions with two ObjectTypes in certain Bxs
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

-- Instantiations of cosh-deta and cos-dphi LUTs for correlation conditions (used for mass and overlap_remover) - once for correlation conditions with two ObjectTypes in certain Bxs
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

-- Instantiations of conditions
invariant_mass_i3_i: entity work.calo_calo_correlation_condition
    generic map(
        true,
        false, false, false, true, 0, false,
        0, 11, true, EG_TYPE,
        X"0014",
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
        X"0014",
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
        X"0000000000F73140", X"0000000000256250",
        EG_PT_VECTOR_WIDTH, EG_PT_VECTOR_WIDTH, EG_EG_COSH_COS_PRECISION, EG_EG_COSH_COS_VECTOR_WIDTH,
        X"0000000000000000", CALO_SIN_COS_VECTOR_WIDTH, EG_EG_SIN_COS_PRECISION
    )
    port map(lhc_clk, eg_bx_0, eg_bx_0,
        diff_eg_eg_bx_0_bx_0_eta_vector, diff_eg_eg_bx_0_bx_0_phi_vector,
        eg_pt_vector_bx_0, eg_pt_vector_bx_0,
        eg_eg_bx_0_bx_0_cosh_deta_vector, eg_eg_bx_0_bx_0_cos_dphi_vector,
        eg_cos_phi_bx_0, eg_cos_phi_bx_0, eg_sin_phi_bx_0, eg_sin_phi_bx_0,
        invariant_mass_i3);

invariant_mass_i0_i: entity work.muon_muon_correlation_condition
    generic map(
        true,
        false, false, false, true, 0, false,
        0, 7, true,
        X"0015",
        0, 
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        true, X"0000", X"0000",
        true, X"0000", X"0000",
        "ign", X"FFFF", X"F",
        0, 7, true,
        X"0015",
        0, 
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        true, X"0000", X"0000",
        true, X"0000", X"0000",
        "ign", X"FFFF", X"F",
        "ig",
        X"00000000", X"00000000",
        X"00000000", X"00000000",
        X"0000000000000000", X"0000000000000000",
        X"0000000009A7EC80", X"000000000175D720",
        MU_PT_VECTOR_WIDTH, MU_MU_COSH_COS_PRECISION, MU_MU_COSH_COS_VECTOR_WIDTH,
        X"0000000000000000", MUON_SIN_COS_VECTOR_WIDTH, MU_MU_SIN_COS_PRECISION
    )
    port map(lhc_clk, mu_bx_0, mu_bx_0,
        ls_charcorr_double_bx_0_bx_0, os_charcorr_double_bx_0_bx_0,
        diff_mu_mu_bx_0_bx_0_eta_vector, diff_mu_mu_bx_0_bx_0_phi_vector,
        mu_pt_vector_bx_0, mu_pt_vector_bx_0,
        mu_mu_bx_0_bx_0_cosh_deta_vector, mu_mu_bx_0_bx_0_cos_dphi_vector,
        mu_cos_phi_bx_0, mu_cos_phi_bx_0, mu_sin_phi_bx_0, mu_sin_phi_bx_0,
        invariant_mass_i0);

invariant_mass_three_obj_i2_i: entity work.mass_3_obj_condition
    generic map(
        nr_obj => NR_EG_OBJECTS, obj_type => EG_TYPE,
        obj1_object_low => 0, obj1_object_high => 11, pt_ge_mode_obj1 => true, pt_threshold_obj1 => X"0028", nr_eta_windows_obj1 => 0, 
        eta_w1_upper_limit_obj1 => X"0000", eta_w1_lower_limit_obj1 => X"0000",
        eta_w2_upper_limit_obj1 => X"0000", eta_w2_lower_limit_obj1 => X"0000",
        eta_w3_upper_limit_obj1 => X"0000", eta_w3_lower_limit_obj1 => X"0000",
        eta_w4_upper_limit_obj1 => X"0000", eta_w4_lower_limit_obj1 => X"0000",
        eta_w5_upper_limit_obj1 => X"0000", eta_w5_lower_limit_obj1 => X"0000",
        phi_full_range_obj1 => true, phi_w1_upper_limit_obj1 => X"0000", phi_w1_lower_limit_obj1 => X"0000",
        phi_w2_ignore_obj1 => true, phi_w2_upper_limit_obj1 => X"0000", phi_w2_lower_limit_obj1 => X"0000",
        iso_lut_obj1 => X"F",
        obj2_object_low => 0, obj2_object_high => 11, pt_ge_mode_obj2 => true, pt_threshold_obj2 => X"0032", nr_eta_windows_obj2 => 0, 
        eta_w1_upper_limit_obj2 => X"0000", eta_w1_lower_limit_obj2 => X"0000",
        eta_w2_upper_limit_obj2 => X"0000", eta_w2_lower_limit_obj2 => X"0000",
        eta_w3_upper_limit_obj2 => X"0000", eta_w3_lower_limit_obj2 => X"0000",
        eta_w4_upper_limit_obj2 => X"0000", eta_w4_lower_limit_obj2 => X"0000",
        eta_w5_upper_limit_obj2 => X"0000", eta_w5_lower_limit_obj2 => X"0000",
        phi_full_range_obj2 => true, phi_w1_upper_limit_obj2 => X"0000", phi_w1_lower_limit_obj2 => X"0000",
        phi_w2_ignore_obj2 => true, phi_w2_upper_limit_obj2 => X"0000", phi_w2_lower_limit_obj2 => X"0000",
        iso_lut_obj2 => X"F",
        obj3_object_low => 0, obj3_object_high => 11, pt_ge_mode_obj3 => true, pt_threshold_obj3 => X"003E", nr_eta_windows_obj3 => 0, 
        eta_w1_upper_limit_obj3 => X"0000", eta_w1_lower_limit_obj3 => X"0000",
        eta_w2_upper_limit_obj3 => X"0000", eta_w2_lower_limit_obj3 => X"0000",
        eta_w3_upper_limit_obj3 => X"0000", eta_w3_lower_limit_obj3 => X"0000",
        eta_w4_upper_limit_obj3 => X"0000", eta_w4_lower_limit_obj3 => X"0000",
        eta_w5_upper_limit_obj3 => X"0000", eta_w5_lower_limit_obj3 => X"0000",
        phi_full_range_obj3 => true, phi_w1_upper_limit_obj3 => X"0000", phi_w1_lower_limit_obj3 => X"0000",
        phi_w2_ignore_obj3 => true, phi_w2_upper_limit_obj3 => X"0000", phi_w2_lower_limit_obj3 => X"0000",
        iso_lut_obj3 => X"F",
        mass_upper_limit_vector => X"000000001DCD6500", mass_lower_limit_vector => X"0000000007735940",
        pt_width => EG_PT_VECTOR_WIDTH, cosh_cos_precision => EG_EG_COSH_COS_PRECISION, cosh_cos_width => EG_EG_COSH_COS_VECTOR_WIDTH
    )
    port map(lhc_clk => lhc_clk, calo_data_i => eg_bx_0, pt => eg_pt_vector_bx_0,
        calo_cosh_deta => eg_eg_bx_0_bx_0_cosh_deta_vector, calo_cos_dphi => eg_eg_bx_0_bx_0_cos_dphi_vector,
        condition_o => invariant_mass_three_obj_i2);

invariant_mass_three_obj_i1_i: entity work.mass_3_obj_condition
    generic map(
        nr_obj => NR_MU_OBJECTS, obj_type => MU_TYPE,
        obj1_object_low => 0, obj1_object_high => 7, pt_ge_mode_obj1 => true, pt_threshold_obj1 => X"0019", nr_eta_windows_obj1 => 0, 
        eta_w1_upper_limit_obj1 => X"0000", eta_w1_lower_limit_obj1 => X"0000",
        eta_w2_upper_limit_obj1 => X"0000", eta_w2_lower_limit_obj1 => X"0000",
        eta_w3_upper_limit_obj1 => X"0000", eta_w3_lower_limit_obj1 => X"0000",
        eta_w4_upper_limit_obj1 => X"0000", eta_w4_lower_limit_obj1 => X"0000",
        eta_w5_upper_limit_obj1 => X"0000", eta_w5_lower_limit_obj1 => X"0000",
        phi_full_range_obj1 => true, phi_w1_upper_limit_obj1 => X"0000", phi_w1_lower_limit_obj1 => X"0000",
        phi_w2_ignore_obj1 => true, phi_w2_upper_limit_obj1 => X"0000", phi_w2_lower_limit_obj1 => X"0000",
        requested_charge_obj1 => "ign", qual_lut_obj1 => X"FFFF", iso_lut_obj1 => X"F",
        obj2_object_low => 0, obj2_object_high => 7, pt_ge_mode_obj2 => true, pt_threshold_obj2 => X"002D", nr_eta_windows_obj2 => 0, 
        eta_w1_upper_limit_obj2 => X"0000", eta_w1_lower_limit_obj2 => X"0000",
        eta_w2_upper_limit_obj2 => X"0000", eta_w2_lower_limit_obj2 => X"0000",
        eta_w3_upper_limit_obj2 => X"0000", eta_w3_lower_limit_obj2 => X"0000",
        eta_w4_upper_limit_obj2 => X"0000", eta_w4_lower_limit_obj2 => X"0000",
        eta_w5_upper_limit_obj2 => X"0000", eta_w5_lower_limit_obj2 => X"0000",
        phi_full_range_obj2 => true, phi_w1_upper_limit_obj2 => X"0000", phi_w1_lower_limit_obj2 => X"0000",
        phi_w2_ignore_obj2 => true, phi_w2_upper_limit_obj2 => X"0000", phi_w2_lower_limit_obj2 => X"0000",
        requested_charge_obj2 => "ign", qual_lut_obj2 => X"FFFF", iso_lut_obj2 => X"F",
        obj3_object_low => 0, obj3_object_high => 7, pt_ge_mode_obj3 => true, pt_threshold_obj3 => X"0041", nr_eta_windows_obj3 => 0, 
        eta_w1_upper_limit_obj3 => X"0000", eta_w1_lower_limit_obj3 => X"0000",
        eta_w2_upper_limit_obj3 => X"0000", eta_w2_lower_limit_obj3 => X"0000",
        eta_w3_upper_limit_obj3 => X"0000", eta_w3_lower_limit_obj3 => X"0000",
        eta_w4_upper_limit_obj3 => X"0000", eta_w4_lower_limit_obj3 => X"0000",
        eta_w5_upper_limit_obj3 => X"0000", eta_w5_lower_limit_obj3 => X"0000",
        phi_full_range_obj3 => true, phi_w1_upper_limit_obj3 => X"0000", phi_w1_lower_limit_obj3 => X"0000",
        phi_w2_ignore_obj3 => true, phi_w2_upper_limit_obj3 => X"0000", phi_w2_lower_limit_obj3 => X"0000",
        requested_charge_obj3 => "ign", qual_lut_obj3 => X"FFFF", iso_lut_obj3 => X"F",
        requested_charge_correlation => "os",
        mass_upper_limit_vector => X"000000012A05F200", mass_lower_limit_vector => X"000000004A817C80",
        pt_width => MU_PT_VECTOR_WIDTH, cosh_cos_precision => MU_MU_COSH_COS_PRECISION, cosh_cos_width => MU_MU_COSH_COS_VECTOR_WIDTH
    )
    port map(lhc_clk => lhc_clk, muon_data_i => mu_bx_0,
        ls_charcorr_triple => ls_charcorr_triple_bx_0_bx_0, os_charcorr_triple => os_charcorr_triple_bx_0_bx_0,
        pt => mu_pt_vector_bx_0,
        muon_cosh_deta => mu_mu_bx_0_bx_0_cosh_deta_vector, muon_cos_dphi => mu_mu_bx_0_bx_0_cos_dphi_vector,
        condition_o => invariant_mass_three_obj_i1);

-- Instantiations of algorithms

-- 1 L1_mu_mass_2_obj : mass_inv{MU10,MU10}[MASS_MASS_7to18]
l1_mu_mass_2_obj <= invariant_mass_i0;
algo(2) <= l1_mu_mass_2_obj;

-- 2 L1_mu_mass_3_obj_cc : mass_inv_3_obj{MU12,MU22,MU32}[CHGCOR_OS,MASS_50to100]
l1_mu_mass_3_obj_cc <= invariant_mass_three_obj_i1;
algo(1) <= l1_mu_mass_3_obj_cc;

-- 3 L1_eg_mass_3_obj : mass_inv_3_obj{EG20,EG25,EG31}[MASS_50to100]
l1_eg_mass_3_obj <= invariant_mass_three_obj_i2;
algo(0) <= l1_eg_mass_3_obj;

-- 4 L1_eg_mass_2_obj : mass_inv{EG10,EG10}[MASS_MASS_7to18]
l1_eg_mass_2_obj <= invariant_mass_i3;
algo(3) <= l1_eg_mass_2_obj;


-- ========================================================