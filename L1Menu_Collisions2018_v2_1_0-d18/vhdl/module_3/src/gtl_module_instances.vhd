-- ========================================================
-- from VHDL producer:

-- Module ID: 3

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2018_v2_1_0

-- Unique ID of L1 Trigger Menu:
-- 8ebe92b7-28fd-4707-8bfb-ee7113a44883

-- Unique ID of firmware implementation:
-- b1f9a4a2-4a85-4648-90e2-68444ede1a72

-- Scale set:
-- scales_2020_06_16

-- VHDL producer version
-- v2.9.0

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

-- Instantiations of pt, eta, phi, cos-phi and sin-phi for correlation conditions (used for DETA, DPHI, DR, mass, overlap_remover and b_tagging) - once for every ObjectType in certain Bx used in correlation conditions
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

-- Instantiations of differences for correlation conditions (used for DETA, DPHI, DR, mass and b_tagging) - once for correlation conditions with two ObjectTypes in certain Bxs
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
    jet_mu_deta_bx_0_bx_0_i: entity work.sub_eta_integer_obj_vs_obj
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

-- Instantiations for correlation cuts calculations
    jet_jet_bx_0_bx_0_cosdphi_l1: for i in 0 to NR_JET_OBJECTS-1 generate
        jet_jet_bx_0_bx_0_cosdphi_l2: for j in 0 to NR_JET_OBJECTS-1 generate
            jet_jet_bx_0_bx_0_cos_dphi_vector(i,j) <= CONV_STD_LOGIC_VECTOR(JET_JET_COS_DPHI_LUT(jet_jet_bx_0_bx_0_dphi_integer(i,j)), JET_JET_COSH_COS_VECTOR_WIDTH);
        end generate jet_jet_bx_0_bx_0_cosdphi_l2;
    end generate jet_jet_bx_0_bx_0_cosdphi_l1;
    jet_jet_bx_0_bx_0_coshdeta_l1: for i in 0 to NR_JET_OBJECTS-1 generate
        jet_jet_bx_0_bx_0_coshdeta_l2: for j in 0 to NR_JET_OBJECTS-1 generate
            jet_jet_bx_0_bx_0_cosh_deta_vector(i,j) <= CONV_STD_LOGIC_VECTOR(JET_JET_COSH_DETA_LUT(jet_jet_bx_0_bx_0_deta_integer(i,j)), JET_JET_COSH_COS_VECTOR_WIDTH);
        end generate jet_jet_bx_0_bx_0_coshdeta_l2;
    end generate jet_jet_bx_0_bx_0_coshdeta_l1;
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
-- Instantiations of conditions
  
single_eg_i133_i: entity work.calo_conditions
    generic map(
-- parameter for objects
        obj_type => EG_TYPE,
        nr_obj => NR_EG_OBJECTS,
        calo_object_slice_1_low => 0, calo_object_slice_1_high => 11,    
        nr_templates => 1,
        pt_thresholds => (X"0038", X"0000", X"0000", X"0000"),
        nr_eta_windows => 1,
        eta_w1_upper_limits => (X"0022", X"0000", X"0000", X"0000"), 
        eta_w1_lower_limits => (X"00DD", X"0000", X"0000", X"0000"),
        -- no phi cuts
        -- no isolation cuts    
-- correlation cuts
        twobody_pt_cut => false
    )
    port map(lhc_clk, eg_bx_0,
        condition_o => single_eg_i133);

  
single_eg_i135_i: entity work.calo_conditions
    generic map(
-- parameter for objects
        obj_type => EG_TYPE,
        nr_obj => NR_EG_OBJECTS,
        calo_object_slice_1_low => 0, calo_object_slice_1_high => 11,    
        nr_templates => 1,
        pt_thresholds => (X"0048", X"0000", X"0000", X"0000"),
        nr_eta_windows => 1,
        eta_w1_upper_limits => (X"0039", X"0000", X"0000", X"0000"), 
        eta_w1_lower_limits => (X"00C6", X"0000", X"0000", X"0000"),
        -- no phi cuts
        -- no isolation cuts    
-- correlation cuts
        twobody_pt_cut => false
    )
    port map(lhc_clk, eg_bx_0,
        condition_o => single_eg_i135);

  
single_eg_i139_i: entity work.calo_conditions
    generic map(
-- parameter for objects
        obj_type => EG_TYPE,
        nr_obj => NR_EG_OBJECTS,
        calo_object_slice_1_low => 0, calo_object_slice_1_high => 11,    
        nr_templates => 1,
        pt_thresholds => (X"005A", X"0000", X"0000", X"0000"),
        nr_eta_windows => 1,
        eta_w1_upper_limits => (X"0039", X"0000", X"0000", X"0000"), 
        eta_w1_lower_limits => (X"00C6", X"0000", X"0000", X"0000"),
        -- no phi cuts
        -- no isolation cuts    
-- correlation cuts
        twobody_pt_cut => false
    )
    port map(lhc_clk, eg_bx_0,
        condition_o => single_eg_i139);

  
single_eg_i152_i: entity work.calo_conditions
    generic map(
-- parameter for objects
        obj_type => EG_TYPE,
        nr_obj => NR_EG_OBJECTS,
        calo_object_slice_1_low => 0, calo_object_slice_1_high => 11,    
        nr_templates => 1,
        pt_thresholds => (X"0030", X"0000", X"0000", X"0000"),
        nr_eta_windows => 1,
        eta_w1_upper_limits => (X"0022", X"0000", X"0000", X"0000"), 
        eta_w1_lower_limits => (X"00DD", X"0000", X"0000", X"0000"),
        -- no phi cuts
        iso_luts => (X"A", X"F", X"F", X"F"),    
-- correlation cuts
        twobody_pt_cut => false
    )
    port map(lhc_clk, eg_bx_0,
        condition_o => single_eg_i152);

  
single_eg_i153_i: entity work.calo_conditions
    generic map(
-- parameter for objects
        obj_type => EG_TYPE,
        nr_obj => NR_EG_OBJECTS,
        calo_object_slice_1_low => 0, calo_object_slice_1_high => 11,    
        nr_templates => 1,
        pt_thresholds => (X"0034", X"0000", X"0000", X"0000"),
        nr_eta_windows => 1,
        eta_w1_upper_limits => (X"0039", X"0000", X"0000", X"0000"), 
        eta_w1_lower_limits => (X"00C6", X"0000", X"0000", X"0000"),
        -- no phi cuts
        iso_luts => (X"A", X"F", X"F", X"F"),    
-- correlation cuts
        twobody_pt_cut => false
    )
    port map(lhc_clk, eg_bx_0,
        condition_o => single_eg_i153);

  
single_eg_i161_i: entity work.calo_conditions
    generic map(
-- parameter for objects
        obj_type => EG_TYPE,
        nr_obj => NR_EG_OBJECTS,
        calo_object_slice_1_low => 0, calo_object_slice_1_high => 11,    
        nr_templates => 1,
        pt_thresholds => (X"003C", X"0000", X"0000", X"0000"),
        nr_eta_windows => 1,
        eta_w1_upper_limits => (X"0039", X"0000", X"0000", X"0000"), 
        eta_w1_lower_limits => (X"00C6", X"0000", X"0000", X"0000"),
        -- no phi cuts
        iso_luts => (X"A", X"F", X"F", X"F"),    
-- correlation cuts
        twobody_pt_cut => false
    )
    port map(lhc_clk, eg_bx_0,
        condition_o => single_eg_i161);

  
single_jet_i233_i: entity work.calo_conditions
    generic map(
-- parameter for objects
        obj_type => JET_TYPE,
        nr_obj => NR_JET_OBJECTS,
        calo_object_slice_1_low => 0, calo_object_slice_1_high => 11,    
        nr_templates => 1,
        pt_thresholds => (X"00F0", X"0000", X"0000", X"0000"),
        -- no eta cuts
        -- no phi cuts
        -- no isolation cuts    
-- correlation cuts
        twobody_pt_cut => false
    )
    port map(lhc_clk, jet_bx_0,
        condition_o => single_jet_i233);

  
single_jet_i274_i: entity work.calo_conditions
    generic map(
-- parameter for objects
        obj_type => JET_TYPE,
        nr_obj => NR_JET_OBJECTS,
        calo_object_slice_1_low => 0, calo_object_slice_1_high => 11,    
        nr_templates => 1,
        pt_thresholds => (X"00E6", X"0000", X"0000", X"0000"),
        -- no eta cuts
        -- no phi cuts
        -- no isolation cuts    
-- correlation cuts
        twobody_pt_cut => false
    )
    port map(lhc_clk, jet_bx_0,
        condition_o => single_jet_i274);

single_etmhf_i318_i: entity work.esums_conditions
    generic map(true, ETMHF_TYPE,
        X"0118"
        -- no phi cuts
        )
    port map(lhc_clk, etmhf_bx_0, single_etmhf_i318);

single_htt_i304_i: entity work.esums_conditions
    generic map(true, HTT_TYPE,
        X"00F0"
        -- no phi cuts
        )
    port map(lhc_clk, htt_bx_0, single_htt_i304);

single_htt_i309_i: entity work.esums_conditions
    generic map(true, HTT_TYPE,
        X"0320"
        -- no phi cuts
        )
    port map(lhc_clk, htt_bx_0, single_htt_i309);

calo_calo_correlation_i114_i: entity work.calo_calo_correlation_condition
    generic map(
        same_bx => true,        
-- parameter for object 1
        nr_obj_calo1 => NR_JET_OBJECTS,
        obj_type_calo1 => JET_TYPE,
        calo1_object_low => 0, calo1_object_high => 11,
        et_threshold_calo1 => X"0050",
        nr_eta_windows_calo1 => 1,
        eta_w1_upper_limit_calo1 => X"0030", 
        eta_w1_lower_limit_calo1 => X"00CF",
        -- no phi cuts for object 1
        -- no isolation cut for object 1    
-- parameter for object 2
        nr_obj_calo2 => NR_JET_OBJECTS,
        obj_type_calo2 => JET_TYPE,
        calo2_object_low => 0, calo2_object_high => 11,
        et_threshold_calo2 => X"0050",
        nr_eta_windows_calo2 => 1,
        eta_w1_upper_limit_calo2 => X"0030", 
        eta_w1_lower_limit_calo2 => X"00CF",
        -- no phi cuts for object 2
        -- no isolation cut for object 2    
-- correlation cuts
        deta_cut => true,
        deta_upper_limit => X"00000640", 
        deta_lower_limit => X"00000000",
        twobody_pt_cut => false    
    )
    port map(lhc_clk, jet_bx_0, jet_bx_0,
        deta => jet_jet_bx_0_bx_0_deta_vector,
        condition_o => calo_calo_correlation_i114);

invariant_mass_i275_i: entity work.calo_calo_correlation_condition
    generic map(
        same_bx => true,        
-- parameter for object 1
        nr_obj_calo1 => NR_JET_OBJECTS,
        obj_type_calo1 => JET_TYPE,
        calo1_object_low => 0, calo1_object_high => 11,
        et_threshold_calo1 => X"0050",
        nr_eta_windows_calo1 => 1,
        eta_w1_upper_limit_calo1 => X"003D", 
        eta_w1_lower_limit_calo1 => X"00C2",
        -- no phi cuts for object 1
        -- no isolation cut for object 1    
-- parameter for object 2
        nr_obj_calo2 => NR_JET_OBJECTS,
        obj_type_calo2 => JET_TYPE,
        calo2_object_low => 0, calo2_object_high => 11,
        et_threshold_calo2 => X"0050",
        nr_eta_windows_calo2 => 1,
        eta_w1_upper_limit_calo2 => X"003D", 
        eta_w1_lower_limit_calo2 => X"00C2",
        -- no phi cuts for object 2
        -- no isolation cut for object 2    
-- correlation cuts
        mass_cut => true, mass_type => INVARIANT_MASS_TYPE,       
        mass_width => JET_JET_MASS_VECTOR_WIDTH,
        mass_upper_limit => X"00041A6642C78140",
        mass_lower_limit => X"000000047999ED00",
        twobody_pt_cut => false    
    )
    port map(lhc_clk, jet_bx_0, jet_bx_0,
        mass_inv => jet_jet_bx_0_bx_0_mass_inv_vector,
        condition_o => invariant_mass_i275);

invariant_mass_i276_i: entity work.calo_calo_correlation_condition
    generic map(
        same_bx => true,        
-- parameter for object 1
        nr_obj_calo1 => NR_JET_OBJECTS,
        obj_type_calo1 => JET_TYPE,
        calo1_object_low => 0, calo1_object_high => 11,
        et_threshold_calo1 => X"0078",
        -- no eta cuts for object 1
        -- no phi cuts for object 1
        -- no isolation cut for object 1    
-- parameter for object 2
        nr_obj_calo2 => NR_JET_OBJECTS,
        obj_type_calo2 => JET_TYPE,
        calo2_object_low => 0, calo2_object_high => 11,
        et_threshold_calo2 => X"0078",
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
    port map(lhc_clk, jet_bx_0, jet_bx_0,
        mass_inv => jet_jet_bx_0_bx_0_mass_inv_vector,
        condition_o => invariant_mass_i276);

invariant_mass_i277_i: entity work.calo_calo_correlation_condition
    generic map(
        same_bx => true,        
-- parameter for object 1
        nr_obj_calo1 => NR_JET_OBJECTS,
        obj_type_calo1 => JET_TYPE,
        calo1_object_low => 0, calo1_object_high => 11,
        et_threshold_calo1 => X"0078",
        -- no eta cuts for object 1
        -- no phi cuts for object 1
        -- no isolation cut for object 1    
-- parameter for object 2
        nr_obj_calo2 => NR_JET_OBJECTS,
        obj_type_calo2 => JET_TYPE,
        calo2_object_low => 0, calo2_object_high => 11,
        et_threshold_calo2 => X"0050",
        nr_eta_windows_calo2 => 2,
        eta_w1_upper_limit_calo2 => X"00BA", 
        eta_w1_lower_limit_calo2 => X"008D",
        eta_w2_upper_limit_calo2 => X"0072", 
        eta_w2_lower_limit_calo2 => X"0045",
        -- no phi cuts for object 2
        -- no isolation cut for object 2    
-- correlation cuts
        mass_cut => true, mass_type => INVARIANT_MASS_TYPE,       
        mass_width => JET_JET_MASS_VECTOR_WIDTH,
        mass_upper_limit => X"00041A6642C78140",
        mass_lower_limit => X"000000047999ED00",
        twobody_pt_cut => false    
    )
    port map(lhc_clk, jet_bx_0, jet_bx_0,
        mass_inv => jet_jet_bx_0_bx_0_mass_inv_vector,
        condition_o => invariant_mass_i277);

invariant_mass_i278_i: entity work.calo_calo_correlation_condition
    generic map(
        same_bx => true,        
-- parameter for object 1
        nr_obj_calo1 => NR_JET_OBJECTS,
        obj_type_calo1 => JET_TYPE,
        calo1_object_low => 0, calo1_object_high => 11,
        et_threshold_calo1 => X"0078",
        -- no eta cuts for object 1
        -- no phi cuts for object 1
        -- no isolation cut for object 1    
-- parameter for object 2
        nr_obj_calo2 => NR_JET_OBJECTS,
        obj_type_calo2 => JET_TYPE,
        calo2_object_low => 0, calo2_object_high => 11,
        et_threshold_calo2 => X"0050",
        nr_eta_windows_calo2 => 1,
        eta_w1_upper_limit_calo2 => X"003D", 
        eta_w1_lower_limit_calo2 => X"00C2",
        -- no phi cuts for object 2
        -- no isolation cut for object 2    
-- correlation cuts
        mass_cut => true, mass_type => INVARIANT_MASS_TYPE,       
        mass_width => JET_JET_MASS_VECTOR_WIDTH,
        mass_upper_limit => X"00041A6642C78140",
        mass_lower_limit => X"000000047999ED00",
        twobody_pt_cut => false    
    )
    port map(lhc_clk, jet_bx_0, jet_bx_0,
        mass_inv => jet_jet_bx_0_bx_0_mass_inv_vector,
        condition_o => invariant_mass_i278);

invariant_mass_i279_i: entity work.calo_calo_correlation_condition
    generic map(
        same_bx => true,        
-- parameter for object 1
        nr_obj_calo1 => NR_JET_OBJECTS,
        obj_type_calo1 => JET_TYPE,
        calo1_object_low => 0, calo1_object_high => 11,
        et_threshold_calo1 => X"0050",
        nr_eta_windows_calo1 => 2,
        eta_w1_upper_limit_calo1 => X"00BA", 
        eta_w1_lower_limit_calo1 => X"008D",
        eta_w2_upper_limit_calo1 => X"0072", 
        eta_w2_lower_limit_calo1 => X"0045",
        -- no phi cuts for object 1
        -- no isolation cut for object 1    
-- parameter for object 2
        nr_obj_calo2 => NR_JET_OBJECTS,
        obj_type_calo2 => JET_TYPE,
        calo2_object_low => 0, calo2_object_high => 11,
        et_threshold_calo2 => X"0050",
        nr_eta_windows_calo2 => 1,
        eta_w1_upper_limit_calo2 => X"003D", 
        eta_w1_lower_limit_calo2 => X"00C2",
        -- no phi cuts for object 2
        -- no isolation cut for object 2    
-- correlation cuts
        mass_cut => true, mass_type => INVARIANT_MASS_TYPE,       
        mass_width => JET_JET_MASS_VECTOR_WIDTH,
        mass_upper_limit => X"00041A6642C78140",
        mass_lower_limit => X"000000047999ED00",
        twobody_pt_cut => false    
    )
    port map(lhc_clk, jet_bx_0, jet_bx_0,
        mass_inv => jet_jet_bx_0_bx_0_mass_inv_vector,
        condition_o => invariant_mass_i279);

invariant_mass_i280_i: entity work.calo_calo_correlation_condition
    generic map(
        same_bx => true,        
-- parameter for object 1
        nr_obj_calo1 => NR_JET_OBJECTS,
        obj_type_calo1 => JET_TYPE,
        calo1_object_low => 0, calo1_object_high => 11,
        et_threshold_calo1 => X"0050",
        nr_eta_windows_calo1 => 2,
        eta_w1_upper_limit_calo1 => X"00BA", 
        eta_w1_lower_limit_calo1 => X"008D",
        eta_w2_upper_limit_calo1 => X"0072", 
        eta_w2_lower_limit_calo1 => X"0045",
        -- no phi cuts for object 1
        -- no isolation cut for object 1    
-- parameter for object 2
        nr_obj_calo2 => NR_JET_OBJECTS,
        obj_type_calo2 => JET_TYPE,
        calo2_object_low => 0, calo2_object_high => 11,
        et_threshold_calo2 => X"0050",
        nr_eta_windows_calo2 => 2,
        eta_w1_upper_limit_calo2 => X"00BA", 
        eta_w1_lower_limit_calo2 => X"008D",
        eta_w2_upper_limit_calo2 => X"0072", 
        eta_w2_lower_limit_calo2 => X"0045",
        -- no phi cuts for object 2
        -- no isolation cut for object 2    
-- correlation cuts
        mass_cut => true, mass_type => INVARIANT_MASS_TYPE,       
        mass_width => JET_JET_MASS_VECTOR_WIDTH,
        mass_upper_limit => X"00041A6642C78140",
        mass_lower_limit => X"000000047999ED00",
        twobody_pt_cut => false    
    )
    port map(lhc_clk, jet_bx_0, jet_bx_0,
        mass_inv => jet_jet_bx_0_bx_0_mass_inv_vector,
        condition_o => invariant_mass_i280);

invariant_mass_i281_i: entity work.calo_calo_correlation_condition
    generic map(
        same_bx => true,        
-- parameter for object 1
        nr_obj_calo1 => NR_JET_OBJECTS,
        obj_type_calo1 => JET_TYPE,
        calo1_object_low => 0, calo1_object_high => 11,
        et_threshold_calo1 => X"005A",
        nr_eta_windows_calo1 => 1,
        eta_w1_upper_limit_calo1 => X"003D", 
        eta_w1_lower_limit_calo1 => X"00C2",
        -- no phi cuts for object 1
        -- no isolation cut for object 1    
-- parameter for object 2
        nr_obj_calo2 => NR_JET_OBJECTS,
        obj_type_calo2 => JET_TYPE,
        calo2_object_low => 0, calo2_object_high => 11,
        et_threshold_calo2 => X"005A",
        nr_eta_windows_calo2 => 1,
        eta_w1_upper_limit_calo2 => X"003D", 
        eta_w1_lower_limit_calo2 => X"00C2",
        -- no phi cuts for object 2
        -- no isolation cut for object 2    
-- correlation cuts
        mass_cut => true, mass_type => INVARIANT_MASS_TYPE,       
        mass_width => JET_JET_MASS_VECTOR_WIDTH,
        mass_upper_limit => X"00041A6642C78140",
        mass_lower_limit => X"000000047999ED00",
        twobody_pt_cut => false    
    )
    port map(lhc_clk, jet_bx_0, jet_bx_0,
        mass_inv => jet_jet_bx_0_bx_0_mass_inv_vector,
        condition_o => invariant_mass_i281);

invariant_mass_i282_i: entity work.calo_calo_correlation_condition
    generic map(
        same_bx => true,        
-- parameter for object 1
        nr_obj_calo1 => NR_JET_OBJECTS,
        obj_type_calo1 => JET_TYPE,
        calo1_object_low => 0, calo1_object_high => 11,
        et_threshold_calo1 => X"0078",
        -- no eta cuts for object 1
        -- no phi cuts for object 1
        -- no isolation cut for object 1    
-- parameter for object 2
        nr_obj_calo2 => NR_JET_OBJECTS,
        obj_type_calo2 => JET_TYPE,
        calo2_object_low => 0, calo2_object_high => 11,
        et_threshold_calo2 => X"005A",
        nr_eta_windows_calo2 => 2,
        eta_w1_upper_limit_calo2 => X"00BA", 
        eta_w1_lower_limit_calo2 => X"008D",
        eta_w2_upper_limit_calo2 => X"0072", 
        eta_w2_lower_limit_calo2 => X"0045",
        -- no phi cuts for object 2
        -- no isolation cut for object 2    
-- correlation cuts
        mass_cut => true, mass_type => INVARIANT_MASS_TYPE,       
        mass_width => JET_JET_MASS_VECTOR_WIDTH,
        mass_upper_limit => X"00041A6642C78140",
        mass_lower_limit => X"000000047999ED00",
        twobody_pt_cut => false    
    )
    port map(lhc_clk, jet_bx_0, jet_bx_0,
        mass_inv => jet_jet_bx_0_bx_0_mass_inv_vector,
        condition_o => invariant_mass_i282);

invariant_mass_i283_i: entity work.calo_calo_correlation_condition
    generic map(
        same_bx => true,        
-- parameter for object 1
        nr_obj_calo1 => NR_JET_OBJECTS,
        obj_type_calo1 => JET_TYPE,
        calo1_object_low => 0, calo1_object_high => 11,
        et_threshold_calo1 => X"0078",
        -- no eta cuts for object 1
        -- no phi cuts for object 1
        -- no isolation cut for object 1    
-- parameter for object 2
        nr_obj_calo2 => NR_JET_OBJECTS,
        obj_type_calo2 => JET_TYPE,
        calo2_object_low => 0, calo2_object_high => 11,
        et_threshold_calo2 => X"005A",
        nr_eta_windows_calo2 => 1,
        eta_w1_upper_limit_calo2 => X"003D", 
        eta_w1_lower_limit_calo2 => X"00C2",
        -- no phi cuts for object 2
        -- no isolation cut for object 2    
-- correlation cuts
        mass_cut => true, mass_type => INVARIANT_MASS_TYPE,       
        mass_width => JET_JET_MASS_VECTOR_WIDTH,
        mass_upper_limit => X"00041A6642C78140",
        mass_lower_limit => X"000000047999ED00",
        twobody_pt_cut => false    
    )
    port map(lhc_clk, jet_bx_0, jet_bx_0,
        mass_inv => jet_jet_bx_0_bx_0_mass_inv_vector,
        condition_o => invariant_mass_i283);

invariant_mass_i284_i: entity work.calo_calo_correlation_condition
    generic map(
        same_bx => true,        
-- parameter for object 1
        nr_obj_calo1 => NR_JET_OBJECTS,
        obj_type_calo1 => JET_TYPE,
        calo1_object_low => 0, calo1_object_high => 11,
        et_threshold_calo1 => X"005A",
        nr_eta_windows_calo1 => 2,
        eta_w1_upper_limit_calo1 => X"00BA", 
        eta_w1_lower_limit_calo1 => X"008D",
        eta_w2_upper_limit_calo1 => X"0072", 
        eta_w2_lower_limit_calo1 => X"0045",
        -- no phi cuts for object 1
        -- no isolation cut for object 1    
-- parameter for object 2
        nr_obj_calo2 => NR_JET_OBJECTS,
        obj_type_calo2 => JET_TYPE,
        calo2_object_low => 0, calo2_object_high => 11,
        et_threshold_calo2 => X"005A",
        nr_eta_windows_calo2 => 1,
        eta_w1_upper_limit_calo2 => X"003D", 
        eta_w1_lower_limit_calo2 => X"00C2",
        -- no phi cuts for object 2
        -- no isolation cut for object 2    
-- correlation cuts
        mass_cut => true, mass_type => INVARIANT_MASS_TYPE,       
        mass_width => JET_JET_MASS_VECTOR_WIDTH,
        mass_upper_limit => X"00041A6642C78140",
        mass_lower_limit => X"000000047999ED00",
        twobody_pt_cut => false    
    )
    port map(lhc_clk, jet_bx_0, jet_bx_0,
        mass_inv => jet_jet_bx_0_bx_0_mass_inv_vector,
        condition_o => invariant_mass_i284);

invariant_mass_i285_i: entity work.calo_calo_correlation_condition
    generic map(
        same_bx => true,        
-- parameter for object 1
        nr_obj_calo1 => NR_JET_OBJECTS,
        obj_type_calo1 => JET_TYPE,
        calo1_object_low => 0, calo1_object_high => 11,
        et_threshold_calo1 => X"005A",
        nr_eta_windows_calo1 => 2,
        eta_w1_upper_limit_calo1 => X"00BA", 
        eta_w1_lower_limit_calo1 => X"008D",
        eta_w2_upper_limit_calo1 => X"0072", 
        eta_w2_lower_limit_calo1 => X"0045",
        -- no phi cuts for object 1
        -- no isolation cut for object 1    
-- parameter for object 2
        nr_obj_calo2 => NR_JET_OBJECTS,
        obj_type_calo2 => JET_TYPE,
        calo2_object_low => 0, calo2_object_high => 11,
        et_threshold_calo2 => X"005A",
        nr_eta_windows_calo2 => 2,
        eta_w1_upper_limit_calo2 => X"00BA", 
        eta_w1_lower_limit_calo2 => X"008D",
        eta_w2_upper_limit_calo2 => X"0072", 
        eta_w2_lower_limit_calo2 => X"0045",
        -- no phi cuts for object 2
        -- no isolation cut for object 2    
-- correlation cuts
        mass_cut => true, mass_type => INVARIANT_MASS_TYPE,       
        mass_width => JET_JET_MASS_VECTOR_WIDTH,
        mass_upper_limit => X"00041A6642C78140",
        mass_lower_limit => X"000000047999ED00",
        twobody_pt_cut => false    
    )
    port map(lhc_clk, jet_bx_0, jet_bx_0,
        mass_inv => jet_jet_bx_0_bx_0_mass_inv_vector,
        condition_o => invariant_mass_i285);

calo_muon_correlation_i113_i: entity work.calo_muon_correlation_condition
    generic map(
-- parameter for object 1
        nr_obj_calo1 => NR_JET_OBJECTS,
        obj_type_calo1 => JET_TYPE,
        calo1_object_low => 0, calo1_object_high => 11,
        et_threshold_calo1 => X"0050",
        nr_eta_windows_calo1 => 1,
        eta_w1_upper_limit_calo1 => X"0030", 
        eta_w1_lower_limit_calo1 => X"00CF",
        -- no phi cuts for object 1
        -- no isolation cut for object 1    
-- parameter for object 2
        muon2_object_low => 0, muon2_object_high => 7,
        pt_threshold_muon2 => X"0019",
        nr_eta_windows_muon2 => 1,
        eta_w1_upper_limit_muon2 => X"00D3", 
        eta_w1_lower_limit_muon2 => X"012D",
        -- no phi cuts for object 2
        -- no charge cut for object 2
        qual_lut_muon2 => X"F000",
        -- no isolation cut for object 2
        -- no unconstraint pt cut for object 2    
-- correlation cuts
        dr_cut => true,
        dr_upper_limit => X"00000000000274E8", 
        dr_lower_limit => X"0000000000000000",
        twobody_pt_cut => false    
    )
    port map(lhc_clk, jet_bx_0, mu_bx_0,
        dr => jet_mu_bx_0_bx_0_delta_r_vector,
        condition_o => calo_muon_correlation_i113);

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
l1_single_jet120 <= single_jet_i233;
algo(9) <= l1_single_jet120;

-- 360 L1_DoubleJet_115_40_DoubleJet40_Mass_Min620_Jet60TT28 : JET115 AND (mass_inv{JET40[JET-ETA_CEN_2p70],JET40[JET-ETA_CEN_2p70]}[MASS_MIN_620] OR mass_inv{JET60,JET60}[MASS_MIN_620] OR mass_inv{JET60,JET40[JET-ETA_FWD_3p00_NEG,JET-ETA_FWD_3p00_POS]}[MASS_MIN_620] OR mass_inv{JET60,JET40[JET-ETA_CEN_2p70]}[MASS_MIN_620] OR mass_inv{JET40[JET-ETA_FWD_3p00_NEG,JET-ETA_FWD_3p00_POS],JET40[JET-ETA_CEN_2p70]}[MASS_MIN_620] OR mass_inv{JET40[JET-ETA_FWD_3p00_NEG,JET-ETA_FWD_3p00_POS],JET40[JET-ETA_FWD_3p00_NEG,JET-ETA_FWD_3p00_POS]}[MASS_MIN_620])
l1_double_jet_115_40_double_jet40_mass_min620_jet60_tt28 <= single_jet_i274 and ( invariant_mass_i275 or invariant_mass_i276 or invariant_mass_i277 or invariant_mass_i278 or invariant_mass_i279 or invariant_mass_i280 );
algo(11) <= l1_double_jet_115_40_double_jet40_mass_min620_jet60_tt28;

-- 361 L1_DoubleJet_120_45_DoubleJet45_Mass_Min620_Jet60TT28 : JET120 AND (mass_inv{JET45[JET-ETA_CEN_2p70],JET45[JET-ETA_CEN_2p70]}[MASS_MIN_620] OR mass_inv{JET60,JET60}[MASS_MIN_620] OR mass_inv{JET60,JET45[JET-ETA_FWD_3p00_NEG,JET-ETA_FWD_3p00_POS]}[MASS_MIN_620] OR mass_inv{JET60,JET45[JET-ETA_CEN_2p70]}[MASS_MIN_620] OR mass_inv{JET45[JET-ETA_FWD_3p00_NEG,JET-ETA_FWD_3p00_POS],JET45[JET-ETA_CEN_2p70]}[MASS_MIN_620] OR mass_inv{JET45[JET-ETA_FWD_3p00_NEG,JET-ETA_FWD_3p00_POS],JET45[JET-ETA_FWD_3p00_NEG,JET-ETA_FWD_3p00_POS]}[MASS_MIN_620])
l1_double_jet_120_45_double_jet45_mass_min620_jet60_tt28 <= single_jet_i233 and ( invariant_mass_i281 or invariant_mass_i276 or invariant_mass_i282 or invariant_mass_i283 or invariant_mass_i284 or invariant_mass_i285 );
algo(10) <= l1_double_jet_120_45_double_jet45_mass_min620_jet60_tt28;

-- 398 L1_HTT120er : HTT120
l1_htt120er <= single_htt_i304;
algo(1) <= l1_htt120er;

-- 405 L1_HTT400er : HTT400
l1_htt400er <= single_htt_i309;
algo(2) <= l1_htt400er;

-- 425 L1_ETMHF140 : ETMHF140
l1_etmhf140 <= single_etmhf_i318;
algo(0) <= l1_etmhf140;


-- ========================================================