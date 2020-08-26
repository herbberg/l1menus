-- ========================================================
-- from VHDL producer:

-- Module ID: 1

-- Name of L1 Trigger Menu:
-- L1Menu_new_features_test

-- Unique ID of L1 Trigger Menu:
-- cb154e4d-ac3d-4906-9155-0b6881069753

-- Unique ID of firmware implementation:
-- 72c355c6-b5fa-41b8-8050-779fcadd2302

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

-- Instantiations for correlation cuts calculations
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
-- Instantiations of conditions
invariant_mass3_i2_i: entity work.calo_calo_mass_3_obj_condition
    generic map(
-- parameter for object 1
        nr_obj => NR_JET_OBJECTS,
        obj_type => JET_TYPE,
        calo1_object_low => 0, calo1_object_high => 11,
        pt_threshold_calo1 => X"0028",
        -- no eta cuts for object 1
        -- no phi cuts for object 1
        -- no isolation cut for object 1    
-- parameter for object 2
        calo2_object_low => 0, calo2_object_high => 11,
        pt_threshold_calo2 => X"0028",
        -- no eta cuts for object 2
        -- no phi cuts for object 2
        -- no isolation cut for object 2    
-- parameter for object 3
        calo3_object_low => 0, calo3_object_high => 11,
        pt_threshold_calo3 => X"0028",
        -- no eta cuts for object 3
        -- no phi cuts for object 3
        -- no isolation cut for object 3    
-- correlation cut
        mass_upper_limit_vector => X"00041A6642C78140", 
        mass_lower_limit_vector => X"00000000430E2340",
        mass_width => JET_JET_MASS_VECTOR_WIDTH
    )
    port map(lhc_clk, jet_bx_0,
        jet_jet_bx_0_bx_0_mass_inv_vector,
        invariant_mass3_i2);

invariant_mass3_i8_i: entity work.muon_muon_mass_3_obj_condition
    generic map(
-- parameter for object 1
        muon1_object_low => 0, muon1_object_high => 7,
        pt_threshold_muon1 => X"0015",
        -- no eta cuts for object 1
        -- no phi cuts for object 1
        -- no charge cut for object 1
        -- no quality cut for object 1
        -- no isolation cut for object 1
        -- no unconstraint pt cut for object 1    
-- parameter for object 2
        muon2_object_low => 0, muon2_object_high => 7,
        pt_threshold_muon2 => X"0015",
        -- no eta cuts for object 2
        -- no phi cuts for object 2
        -- no charge cut for object 2
        -- no quality cut for object 2
        -- no isolation cut for object 2
        -- no unconstraint pt cut for object 2    
-- parameter for object 3
        muon3_object_low => 0, muon3_object_high => 7,
        pt_threshold_muon3 => X"0015",
        -- no eta cuts for object 3
        -- no phi cuts for object 3
        -- no charge cut for object 3
        -- no quality cut for object 3
        -- no isolation cut for object 3
        -- no unconstraint pt cut for object 3    
-- correlation cuts
        -- no charge correlation for this condition    
        mass_upper_limit_vector => X"002907FE9BCB0C80", 
        mass_lower_limit_vector => X"000000029E8D6080",
        mass_width => MU_MU_MASS_VECTOR_WIDTH
    )
    port map(lhc_clk, mu_bx_0,    
        mass_inv => mu_mu_bx_0_bx_0_mass_inv_vector,
        condition_o => invariant_mass3_i8);

-- Instantiations of algorithms

-- 2 L1_TripleJet20Mass3Obj_min_150 : mass_inv_3{JET20,JET20,JET20}[MASS_MIN_150]
l1_triple_jet20_mass3_obj_min_150 <= invariant_mass3_i2;
algo(1) <= l1_triple_jet20_mass3_obj_min_150;

-- 8 L1_TripleMu10Mass3Obj_min_150 : mass_inv_3{MU10,MU10,MU10}[MASS_MIN_150]
l1_triple_mu10_mass3_obj_min_150 <= invariant_mass3_i8;
algo(0) <= l1_triple_mu10_mass3_obj_min_150;


-- ========================================================