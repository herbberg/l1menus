-- ========================================================
-- from VHDL producer:

-- Module ID: 3

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2020_v0_1_0

-- Unique ID of L1 Trigger Menu:
-- ccb1f20e-570b-4288-9561-401a03e247fd

-- Unique ID of firmware implementation:
-- 421baca2-edab-4bef-9ed8-01f687dacf27

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
    mu_bx_0_data_l: for i in 0 to NR_MU_OBJECTS-1 generate
        mu_bx_0_pt_vector(i)(MU_PT_VECTOR_WIDTH-1 downto 0) <= CONV_STD_LOGIC_VECTOR(MU_PT_LUT(CONV_INTEGER(mu_bx_0(i)(D_S_I_MU_V2.pt_high downto D_S_I_MU_V2.pt_low))), MU_PT_VECTOR_WIDTH);
        mu_bx_0_upt_vector(i)(MU_UPT_VECTOR_WIDTH-1 downto 0) <= CONV_STD_LOGIC_VECTOR(MU_UPT_LUT(CONV_INTEGER(mu_bx_0(i)(D_S_I_MU_V2.upt_high downto D_S_I_MU_V2.upt_low))), MU_UPT_VECTOR_WIDTH);
        mu_bx_0_eta_integer(i) <= CONV_INTEGER(signed(mu_bx_0(i)(D_S_I_MU_V2.eta_high downto D_S_I_MU_V2.eta_low)));
        mu_bx_0_phi_integer(i) <= CONV_INTEGER(mu_bx_0(i)(D_S_I_MU_V2.phi_high downto D_S_I_MU_V2.phi_low));
        mu_bx_0_cos_phi(i) <= MUON_COS_PHI_LUT(CONV_INTEGER(mu_bx_0(i)(D_S_I_MU_V2.phi_high downto D_S_I_MU_V2.phi_low)));
        mu_bx_0_sin_phi(i) <= MUON_SIN_PHI_LUT(CONV_INTEGER(mu_bx_0(i)(D_S_I_MU_V2.phi_high downto D_S_I_MU_V2.phi_low)));
    end generate mu_bx_0_data_l;

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

-- Instantiations of cosh-deta and cos-dphi LUTs for correlation conditions (used for mass and overlap_remover) - once for correlation conditions with two ObjectTypes in certain Bxs

    jet_jet_bx_0_bx_0_cosh_cos_l1: for i in 0 to NR_JET_OBJECTS-1 generate
        jet_jet_bx_0_bx_0_cosh_cos_l2: for j in 0 to NR_JET_OBJECTS-1 generate
            jet_jet_bx_0_bx_0_cosh_deta_vector(i,j) <= CONV_STD_LOGIC_VECTOR(JET_JET_COSH_DETA_LUT(jet_jet_bx_0_bx_0_deta_integer(i,j)), JET_JET_COSH_COS_VECTOR_WIDTH);
            jet_jet_bx_0_bx_0_cos_dphi_vector(i,j) <= CONV_STD_LOGIC_VECTOR(JET_JET_COS_DPHI_LUT(jet_jet_bx_0_bx_0_dphi_integer(i,j)), JET_JET_COSH_COS_VECTOR_WIDTH);
            jet_jet_bx_0_bx_0_deta_bin_vector(i,j) <= CONV_STD_LOGIC_VECTOR(jet_jet_bx_0_bx_0_deta_integer(i,j), JET_JET_DETA_BINS_WIDTH);
            jet_jet_bx_0_bx_0_dphi_bin_vector(i,j) <= CONV_STD_LOGIC_VECTOR(jet_jet_bx_0_bx_0_dphi_integer(i,j), JET_JET_DPHI_BINS_WIDTH);
        end generate jet_jet_bx_0_bx_0_cosh_cos_l2;
    end generate jet_jet_bx_0_bx_0_cosh_cos_l1;
    jet_mu_bx_0_bx_0_cosh_cos_l1: for i in 0 to NR_JET_OBJECTS-1 generate
        jet_mu_bx_0_bx_0_cosh_cos_l2: for j in 0 to NR_MU_OBJECTS-1 generate
            jet_mu_bx_0_bx_0_cosh_deta_vector(i,j) <= CONV_STD_LOGIC_VECTOR(JET_MU_COSH_DETA_LUT(jet_mu_bx_0_bx_0_deta_integer(i,j)), JET_MU_COSH_COS_VECTOR_WIDTH);
            jet_mu_bx_0_bx_0_cos_dphi_vector(i,j) <= CONV_STD_LOGIC_VECTOR(JET_MU_COS_DPHI_LUT(jet_mu_bx_0_bx_0_dphi_integer(i,j)), JET_MU_COSH_COS_VECTOR_WIDTH);
            jet_mu_bx_0_bx_0_deta_bin_vector(i,j) <= CONV_STD_LOGIC_VECTOR(jet_mu_bx_0_bx_0_deta_integer(i,j), JET_MU_DETA_BINS_WIDTH);
            jet_mu_bx_0_bx_0_dphi_bin_vector(i,j) <= CONV_STD_LOGIC_VECTOR(jet_mu_bx_0_bx_0_dphi_integer(i,j), JET_MU_DPHI_BINS_WIDTH);
        end generate jet_mu_bx_0_bx_0_cosh_cos_l2;
    end generate jet_mu_bx_0_bx_0_cosh_cos_l1;


-- Instantiations of conditions
single_eg_i133_i: entity work.calo_conditions
    generic map(
-- object cuts        
        pt_thresholds_obj1 => (X"0038", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0022", X"0000", X"0000", X"0000"), 
        eta_w1_lower_limits_obj1 => (X"00DD", X"0000", X"0000", X"0000"),
-- number of objects and type        
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        eg_bx_0,
        condition_o => single_eg_i133
    );

single_eg_i135_i: entity work.calo_conditions
    generic map(
-- object cuts        
        pt_thresholds_obj1 => (X"0048", X"0000", X"0000", X"0000"),
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
        condition_o => single_eg_i135
    );

single_eg_i139_i: entity work.calo_conditions
    generic map(
-- object cuts        
        pt_thresholds_obj1 => (X"005A", X"0000", X"0000", X"0000"),
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
        condition_o => single_eg_i139
    );

single_eg_i152_i: entity work.calo_conditions
    generic map(
-- object cuts        
        pt_thresholds_obj1 => (X"0030", X"0000", X"0000", X"0000"),
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
        condition_o => single_eg_i152
    );

single_eg_i153_i: entity work.calo_conditions
    generic map(
-- object cuts        
        pt_thresholds_obj1 => (X"0034", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0039", X"0000", X"0000", X"0000"), 
        eta_w1_lower_limits_obj1 => (X"00C6", X"0000", X"0000", X"0000"),
        iso_luts_obj1 => (X"A", X"F", X"F", X"F"),
-- number of objects and type        
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        eg_bx_0,
        condition_o => single_eg_i153
    );

single_eg_i161_i: entity work.calo_conditions
    generic map(
-- object cuts        
        pt_thresholds_obj1 => (X"003C", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0039", X"0000", X"0000", X"0000"), 
        eta_w1_lower_limits_obj1 => (X"00C6", X"0000", X"0000", X"0000"),
        iso_luts_obj1 => (X"A", X"F", X"F", X"F"),
-- number of objects and type        
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        eg_bx_0,
        condition_o => single_eg_i161
    );

single_jet_i242_i: entity work.calo_conditions
    generic map(
-- object cuts        
        pt_thresholds_obj1 => (X"00F0", X"0000", X"0000", X"0000"),
-- number of objects and type        
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        jet_bx_0,
        condition_o => single_jet_i242
    );

single_jet_i283_i: entity work.calo_conditions
    generic map(
-- object cuts        
        pt_thresholds_obj1 => (X"00E6", X"0000", X"0000", X"0000"),
-- number of objects and type        
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        jet_bx_0,
        condition_o => single_jet_i283
    );

single_etmhf_i327_i: entity work.esums_conditions
    generic map(
        et_threshold => X"0118",
        obj_type => ETMHF_TYPE
    )
    port map(
        lhc_clk,
        etmhf_bx_0,
        condition_o => single_etmhf_i327
    );

single_htt_i313_i: entity work.esums_conditions
    generic map(
        et_threshold => X"00F0",
        obj_type => HTT_TYPE
    )
    port map(
        lhc_clk,
        htt_bx_0,
        condition_o => single_htt_i313
    );

single_htt_i318_i: entity work.esums_conditions
    generic map(
        et_threshold => X"0320",
        obj_type => HTT_TYPE
    )
    port map(
        lhc_clk,
        htt_bx_0,
        condition_o => single_htt_i318
    );

calo_calo_correlation_i114_i: entity work.calo_calo_correlation_condition
    generic map(
-- obj cuts        
        pt_threshold_obj1 => X"0050",
        nr_eta_windows_obj1 => 1,
        eta_w1_upper_limit_obj1 => X"0030", 
        eta_w1_lower_limit_obj1 => X"00CF",        
        pt_threshold_obj2 => X"0050",
        nr_eta_windows_obj2 => 1,
        eta_w1_upper_limit_obj2 => X"0030", 
        eta_w1_lower_limit_obj2 => X"00CF", 
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
        jet_bx_0, 
        jet_bx_0,
        deta => jet_jet_bx_0_bx_0_deta_vector,
        condition_o => calo_calo_correlation_i114
    );

invariant_mass_i284_i: entity work.calo_calo_correlation_condition
    generic map(
-- obj cuts        
        pt_threshold_obj1 => X"0050",
        nr_eta_windows_obj1 => 1,
        eta_w1_upper_limit_obj1 => X"003D", 
        eta_w1_lower_limit_obj1 => X"00C2",        
        pt_threshold_obj2 => X"0050",
        nr_eta_windows_obj2 => 1,
        eta_w1_upper_limit_obj2 => X"003D", 
        eta_w1_lower_limit_obj2 => X"00C2", 
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
        jet_bx_0, 
        jet_bx_0,
        pt1 => jet_bx_0_pt_vector, 
        pt2 => jet_bx_0_pt_vector,
        cosh_deta => jet_jet_bx_0_bx_0_cosh_deta_vector, 
        cos_dphi => jet_jet_bx_0_bx_0_cos_dphi_vector,
        condition_o => invariant_mass_i284
    );

invariant_mass_i285_i: entity work.calo_calo_correlation_condition
    generic map(
-- obj cuts        
        pt_threshold_obj1 => X"0078",        
        pt_threshold_obj2 => X"0078", 
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
        jet_bx_0, 
        jet_bx_0,
        pt1 => jet_bx_0_pt_vector, 
        pt2 => jet_bx_0_pt_vector,
        cosh_deta => jet_jet_bx_0_bx_0_cosh_deta_vector, 
        cos_dphi => jet_jet_bx_0_bx_0_cos_dphi_vector,
        condition_o => invariant_mass_i285
    );

invariant_mass_i286_i: entity work.calo_calo_correlation_condition
    generic map(
-- obj cuts        
        pt_threshold_obj1 => X"0078",        
        pt_threshold_obj2 => X"0050",
        nr_eta_windows_obj2 => 2,
        eta_w1_upper_limit_obj2 => X"00BA", 
        eta_w1_lower_limit_obj2 => X"008D",
        eta_w2_upper_limit_obj2 => X"0072", 
        eta_w2_lower_limit_obj2 => X"0045", 
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
        jet_bx_0, 
        jet_bx_0,
        pt1 => jet_bx_0_pt_vector, 
        pt2 => jet_bx_0_pt_vector,
        cosh_deta => jet_jet_bx_0_bx_0_cosh_deta_vector, 
        cos_dphi => jet_jet_bx_0_bx_0_cos_dphi_vector,
        condition_o => invariant_mass_i286
    );

invariant_mass_i287_i: entity work.calo_calo_correlation_condition
    generic map(
-- obj cuts        
        pt_threshold_obj1 => X"0078",        
        pt_threshold_obj2 => X"0050",
        nr_eta_windows_obj2 => 1,
        eta_w1_upper_limit_obj2 => X"003D", 
        eta_w1_lower_limit_obj2 => X"00C2", 
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
        jet_bx_0, 
        jet_bx_0,
        pt1 => jet_bx_0_pt_vector, 
        pt2 => jet_bx_0_pt_vector,
        cosh_deta => jet_jet_bx_0_bx_0_cosh_deta_vector, 
        cos_dphi => jet_jet_bx_0_bx_0_cos_dphi_vector,
        condition_o => invariant_mass_i287
    );

invariant_mass_i288_i: entity work.calo_calo_correlation_condition
    generic map(
-- obj cuts        
        pt_threshold_obj1 => X"0050",
        nr_eta_windows_obj1 => 2,
        eta_w1_upper_limit_obj1 => X"00BA", 
        eta_w1_lower_limit_obj1 => X"008D",
        eta_w2_upper_limit_obj1 => X"0072", 
        eta_w2_lower_limit_obj1 => X"0045",        
        pt_threshold_obj2 => X"0050",
        nr_eta_windows_obj2 => 1,
        eta_w1_upper_limit_obj2 => X"003D", 
        eta_w1_lower_limit_obj2 => X"00C2", 
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
        jet_bx_0, 
        jet_bx_0,
        pt1 => jet_bx_0_pt_vector, 
        pt2 => jet_bx_0_pt_vector,
        cosh_deta => jet_jet_bx_0_bx_0_cosh_deta_vector, 
        cos_dphi => jet_jet_bx_0_bx_0_cos_dphi_vector,
        condition_o => invariant_mass_i288
    );

invariant_mass_i289_i: entity work.calo_calo_correlation_condition
    generic map(
-- obj cuts        
        pt_threshold_obj1 => X"0050",
        nr_eta_windows_obj1 => 2,
        eta_w1_upper_limit_obj1 => X"00BA", 
        eta_w1_lower_limit_obj1 => X"008D",
        eta_w2_upper_limit_obj1 => X"0072", 
        eta_w2_lower_limit_obj1 => X"0045",        
        pt_threshold_obj2 => X"0050",
        nr_eta_windows_obj2 => 2,
        eta_w1_upper_limit_obj2 => X"00BA", 
        eta_w1_lower_limit_obj2 => X"008D",
        eta_w2_upper_limit_obj2 => X"0072", 
        eta_w2_lower_limit_obj2 => X"0045", 
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
        jet_bx_0, 
        jet_bx_0,
        pt1 => jet_bx_0_pt_vector, 
        pt2 => jet_bx_0_pt_vector,
        cosh_deta => jet_jet_bx_0_bx_0_cosh_deta_vector, 
        cos_dphi => jet_jet_bx_0_bx_0_cos_dphi_vector,
        condition_o => invariant_mass_i289
    );

invariant_mass_i290_i: entity work.calo_calo_correlation_condition
    generic map(
-- obj cuts        
        pt_threshold_obj1 => X"005A",
        nr_eta_windows_obj1 => 1,
        eta_w1_upper_limit_obj1 => X"003D", 
        eta_w1_lower_limit_obj1 => X"00C2",        
        pt_threshold_obj2 => X"005A",
        nr_eta_windows_obj2 => 1,
        eta_w1_upper_limit_obj2 => X"003D", 
        eta_w1_lower_limit_obj2 => X"00C2", 
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
        jet_bx_0, 
        jet_bx_0,
        pt1 => jet_bx_0_pt_vector, 
        pt2 => jet_bx_0_pt_vector,
        cosh_deta => jet_jet_bx_0_bx_0_cosh_deta_vector, 
        cos_dphi => jet_jet_bx_0_bx_0_cos_dphi_vector,
        condition_o => invariant_mass_i290
    );

invariant_mass_i291_i: entity work.calo_calo_correlation_condition
    generic map(
-- obj cuts        
        pt_threshold_obj1 => X"0078",        
        pt_threshold_obj2 => X"005A",
        nr_eta_windows_obj2 => 2,
        eta_w1_upper_limit_obj2 => X"00BA", 
        eta_w1_lower_limit_obj2 => X"008D",
        eta_w2_upper_limit_obj2 => X"0072", 
        eta_w2_lower_limit_obj2 => X"0045", 
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
        jet_bx_0, 
        jet_bx_0,
        pt1 => jet_bx_0_pt_vector, 
        pt2 => jet_bx_0_pt_vector,
        cosh_deta => jet_jet_bx_0_bx_0_cosh_deta_vector, 
        cos_dphi => jet_jet_bx_0_bx_0_cos_dphi_vector,
        condition_o => invariant_mass_i291
    );

invariant_mass_i292_i: entity work.calo_calo_correlation_condition
    generic map(
-- obj cuts        
        pt_threshold_obj1 => X"0078",        
        pt_threshold_obj2 => X"005A",
        nr_eta_windows_obj2 => 1,
        eta_w1_upper_limit_obj2 => X"003D", 
        eta_w1_lower_limit_obj2 => X"00C2", 
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
        jet_bx_0, 
        jet_bx_0,
        pt1 => jet_bx_0_pt_vector, 
        pt2 => jet_bx_0_pt_vector,
        cosh_deta => jet_jet_bx_0_bx_0_cosh_deta_vector, 
        cos_dphi => jet_jet_bx_0_bx_0_cos_dphi_vector,
        condition_o => invariant_mass_i292
    );

invariant_mass_i293_i: entity work.calo_calo_correlation_condition
    generic map(
-- obj cuts        
        pt_threshold_obj1 => X"005A",
        nr_eta_windows_obj1 => 2,
        eta_w1_upper_limit_obj1 => X"00BA", 
        eta_w1_lower_limit_obj1 => X"008D",
        eta_w2_upper_limit_obj1 => X"0072", 
        eta_w2_lower_limit_obj1 => X"0045",        
        pt_threshold_obj2 => X"005A",
        nr_eta_windows_obj2 => 1,
        eta_w1_upper_limit_obj2 => X"003D", 
        eta_w1_lower_limit_obj2 => X"00C2", 
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
        jet_bx_0, 
        jet_bx_0,
        pt1 => jet_bx_0_pt_vector, 
        pt2 => jet_bx_0_pt_vector,
        cosh_deta => jet_jet_bx_0_bx_0_cosh_deta_vector, 
        cos_dphi => jet_jet_bx_0_bx_0_cos_dphi_vector,
        condition_o => invariant_mass_i293
    );

invariant_mass_i294_i: entity work.calo_calo_correlation_condition
    generic map(
-- obj cuts        
        pt_threshold_obj1 => X"005A",
        nr_eta_windows_obj1 => 2,
        eta_w1_upper_limit_obj1 => X"00BA", 
        eta_w1_lower_limit_obj1 => X"008D",
        eta_w2_upper_limit_obj1 => X"0072", 
        eta_w2_lower_limit_obj1 => X"0045",        
        pt_threshold_obj2 => X"005A",
        nr_eta_windows_obj2 => 2,
        eta_w1_upper_limit_obj2 => X"00BA", 
        eta_w1_lower_limit_obj2 => X"008D",
        eta_w2_upper_limit_obj2 => X"0072", 
        eta_w2_lower_limit_obj2 => X"0045", 
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
        jet_bx_0, 
        jet_bx_0,
        pt1 => jet_bx_0_pt_vector, 
        pt2 => jet_bx_0_pt_vector,
        cosh_deta => jet_jet_bx_0_bx_0_cosh_deta_vector, 
        cos_dphi => jet_jet_bx_0_bx_0_cos_dphi_vector,
        condition_o => invariant_mass_i294
    );

calo_muon_correlation_i113_i: entity work.calo_muon_correlation_condition
    generic map(
-- obj cuts        
        pt_threshold_obj1 => X"0050",
        nr_eta_windows_obj1 => 1,
        eta_w1_upper_limit_obj1 => X"0030", 
        eta_w1_lower_limit_obj1 => X"00CF",        
        pt_threshold_obj2 => X"0019",
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
        jet_bx_0, 
        mu_bx_0,
        deta => jet_mu_bx_0_bx_0_deta_vector,
        dphi => jet_mu_bx_0_bx_0_dphi_vector,
        condition_o => calo_muon_correlation_i113
    );


-- Instantiations of algorithms


-- 136 L1_Mu12er2p3_Jet40er2p1_dR_Max0p4_DoubleJet40er2p1_dEta_Max1p6 : dist{MU12[MU-QLTY_SNGL,MU-ETA_2p3],JET40[JET-ETA_2p13]}[DR_MAX_0p4] AND dist{JET40[JET-ETA_2p13],JET40[JET-ETA_2p13]}[DETA_MAX_1p6]
l1_mu12er2p3_jet40er2p1_d_r_max0p4_double_jet40er2p1_d_eta_max1p6 <= calo_muon_correlation_i113 and calo_calo_correlation_i114;
algo(12) <= l1_mu12er2p3_jet40er2p1_d_r_max0p4_double_jet40er2p1_d_eta_max1p6;

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
algo(11) <= l1_double_jet_115_40_double_jet40_mass_min620_jet60_tt28;

-- 361 L1_DoubleJet_120_45_DoubleJet45_Mass_Min620_Jet60TT28 : JET120 AND (mass_inv{JET45[JET-ETA_CEN_2p70],JET45[JET-ETA_CEN_2p70]}[MASS_MIN_620] OR mass_inv{JET60,JET60}[MASS_MIN_620] OR mass_inv{JET60,JET45[JET-ETA_FWD_3p00_NEG,JET-ETA_FWD_3p00_POS]}[MASS_MIN_620] OR mass_inv{JET60,JET45[JET-ETA_CEN_2p70]}[MASS_MIN_620] OR mass_inv{JET45[JET-ETA_FWD_3p00_NEG,JET-ETA_FWD_3p00_POS],JET45[JET-ETA_CEN_2p70]}[MASS_MIN_620] OR mass_inv{JET45[JET-ETA_FWD_3p00_NEG,JET-ETA_FWD_3p00_POS],JET45[JET-ETA_FWD_3p00_NEG,JET-ETA_FWD_3p00_POS]}[MASS_MIN_620])
l1_double_jet_120_45_double_jet45_mass_min620_jet60_tt28 <= single_jet_i242 and ( invariant_mass_i290 or invariant_mass_i285 or invariant_mass_i291 or invariant_mass_i292 or invariant_mass_i293 or invariant_mass_i294 );
algo(10) <= l1_double_jet_120_45_double_jet45_mass_min620_jet60_tt28;

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