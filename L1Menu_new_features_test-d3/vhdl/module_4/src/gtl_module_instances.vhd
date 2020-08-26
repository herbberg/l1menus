-- ========================================================
-- from VHDL producer:

-- Module ID: 4

-- Name of L1 Trigger Menu:
-- L1Menu_new_features_test

-- Unique ID of L1 Trigger Menu:
-- cb154e4d-ac3d-4906-9155-0b6881069753

-- Unique ID of firmware implementation:
-- f83e25d8-30b8-4fc4-bd86-7840c861ff83

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
    mu_data_bx_0_l: for i in 0 to NR_MU_OBJECTS-1 generate
        mu_pt_vector_bx_0(i)(MU_PT_VECTOR_WIDTH-1 downto 0) <= CONV_STD_LOGIC_VECTOR(MU_PT_LUT(CONV_INTEGER(mu_bx_0(i)(D_S_I_MU_V2.pt_high downto D_S_I_MU_V2.pt_low))), MU_PT_VECTOR_WIDTH);
        mu_upt_vector_bx_0(i)(MU_UPT_VECTOR_WIDTH-1 downto 0) <= CONV_STD_LOGIC_VECTOR(MU_UPT_LUT(CONV_INTEGER(mu_bx_0(i)(D_S_I_MU_V2.upt_high downto D_S_I_MU_V2.upt_low))), MU_UPT_VECTOR_WIDTH);
        mu_eta_integer_bx_0(i) <= CONV_INTEGER(signed(mu_bx_0(i)(D_S_I_MU_V2.eta_high downto D_S_I_MU_V2.eta_low)));
        mu_phi_integer_bx_0(i) <= CONV_INTEGER(mu_bx_0(i)(D_S_I_MU_V2.phi_high downto D_S_I_MU_V2.phi_low));
        mu_cos_phi_bx_0(i) <= MUON_COS_PHI_LUT(CONV_INTEGER(mu_bx_0(i)(D_S_I_MU_V2.phi_high downto D_S_I_MU_V2.phi_low)));
        mu_sin_phi_bx_0(i) <= MUON_SIN_PHI_LUT(CONV_INTEGER(mu_bx_0(i)(D_S_I_MU_V2.phi_high downto D_S_I_MU_V2.phi_low)));
    end generate mu_data_bx_0_l;

-- Instantiations of differences for correlation conditions (used for DETA, DPHI, DR, mass and b_tagging) - once for correlation conditions with two ObjectTypes in certain Bxs
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
    mu_mu_bx_0_bx_0_cosdphi_l1: for i in 0 to NR_MU_OBJECTS-1 generate
        mu_mu_bx_0_bx_0_cosdphi_l2: for j in 0 to NR_MU_OBJECTS-1 generate
            mu_mu_bx_0_bx_0_cos_dphi_vector(i,j) <= CONV_STD_LOGIC_VECTOR(MU_MU_COS_DPHI_LUT(mu_mu_bx_0_bx_0_dphi_integer(i,j)), MU_MU_COSH_COS_VECTOR_WIDTH);
        end generate mu_mu_bx_0_bx_0_cosdphi_l2;
    end generate mu_mu_bx_0_bx_0_cosdphi_l1;
    mu_mu_bx_0_bx_0_coshdeta_l1: for i in 0 to NR_MU_OBJECTS-1 generate
        mu_mu_bx_0_bx_0_coshdeta_l2: for j in 0 to NR_MU_OBJECTS-1 generate
            mu_mu_bx_0_bx_0_cosh_deta_vector(i,j) <= CONV_STD_LOGIC_VECTOR(MU_MU_COSH_DETA_LUT(mu_mu_bx_0_bx_0_deta_integer(i,j)), MU_MU_COSH_COS_VECTOR_WIDTH);
        end generate mu_mu_bx_0_bx_0_coshdeta_l2;
    end generate mu_mu_bx_0_bx_0_coshdeta_l1;
    mu_mu_bx_0_bx_0_dr_l1: for i in 0 to NR_MU_OBJECTS-1 generate
        mu_mu_bx_0_bx_0_dr_l2: for j in 0 to NR_MU_OBJECTS-1 generate
            delta_r_calc_i: entity work.delta_r_calc
                port map(
                    mu_mu_bx_0_bx_0_deta_vector(i,j),
                    mu_mu_bx_0_bx_0_dphi_vector(i,j),
                    mu_mu_bx_0_bx_0_delta_r_vector(i,j)
                );
        end generate mu_mu_bx_0_bx_0_dr_l2;
    end generate mu_mu_bx_0_bx_0_dr_l1;
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
    mu_mu_bx_0_bx_0_invmassdivdr_l1: for i in 0 to NR_MU_OBJECTS-1 generate
        mu_mu_bx_0_bx_0_invmassdivdr_l2: for j in 0 to NR_MU_OBJECTS-1 generate
            mu_mu_bx_0_bx_0_deta_bin_vector(i,j) <= CONV_STD_LOGIC_VECTOR(mu_mu_bx_0_bx_0_deta_integer(i,j)), MU_MU_DETA_BINS_WIDTH);
            mu_mu_bx_0_bx_0_dphi_bin_vector(i,j) <= CONV_STD_LOGIC_VECTOR(mu_mu_bx_0_bx_0_dphi_integer(i,j)), MU_MU_DPHI_BINS_WIDTH);
            mass_div_dr_i: entity work.mass_invariant_div_dr_calc
                generic map(
                    MU_MU_ROM, MU_MU_DETA_BINS_WIDTH_ROM, MU_MU_DPHI_BINS_WIDTH_ROM,
                    MU_PT_VECTOR_WIDTH, MU_PT_VECTOR_WIDTH, 
                    MU_MU_COSH_COS_VECTOR_WIDTH, MU_MU_INV_DR_SQ_VECTOR_WIDTH 
                )
                port map(
                    lhc_clk,
                    mu_mu_bx_0_bx_0_deta_bin_vector(i,j)(MU_MU_DETA_BINS_WIDTH-1 downto MU_MU_DETA_BINS_WIDTH-MU_MU_DETA_BINS_WIDTH_ROM), 
                    mu_mu_bx_0_bx_0_dphi_bin_vector(i,j)(MU_MU_DPHI_BINS_WIDTH-1 downto MU_MU_DPHI_BINS_WIDTH-MU_MU_DPHI_BINS_WIDTH_ROM),
                    mu_mu_bx_0_bx_0_mass_inv_vector(i,j),
                    mu_mu_bx_0_bx_0_mass_div_dr_vector(i,j)
                );
        end generate mu_mu_bx_0_bx_0_invmassdivdr_l2;
    end generate mu_mu_bx_0_bx_0_invmassdivdr_l1;
-- Instantiations of conditions
invariant_mass_delta_r_i5_i: entity work.muon_muon_correlation_condition
    generic map(
        same_bx => true,        
-- parameter for object 1
        muon1_object_low => 0, muon1_object_high => 7,
        pt_threshold_muon1 => X"0051",
        -- no eta cuts for object 1
        -- no phi cuts for object 1
        -- no charge cut for object 1
        -- no quality cut for object 1
        -- no isolation cut for object 1
        -- no unconstraint pt cut for object 1    
-- parameter for object 2
        muon2_object_low => 0, muon2_object_high => 7,
        pt_threshold_muon2 => X"0065",
        -- no eta cuts for object 2
        -- no phi cuts for object 2
        -- no charge cut for object 2
        -- no quality cut for object 2
        -- no isolation cut for object 2
        -- no unconstraint pt cut for object 2    
-- correlation cuts
        dr_cut => true,
        dr_upper_limit => X"00000000000274E8", 
        dr_lower_limit => X"0000000000000000",
        mass_cut => true, mass_type => INVARIANT_MASS_DIV_DR_TYPE,       
        mass_div_dr_width => MU_MU_MASS_DIV_DR_VECTOR_WIDTH,
        mass_div_dr_threshold => X"0000000000004A817C800",    
        requested_charge_correlation => "ig"
    )
    port map(lhc_clk, mu_bx_0, mu_bx_0,
        dr => mu_mu_bx_0_bx_0_delta_r_vector,
        mass_div_dr => mu_mu_bx_0_bx_0_mass_div_dr_vector,
        condition_o => invariant_mass_delta_r_i5);

-- Instantiations of algorithms

-- 5 L1_DounleMu40_50MASSDR_200DR_MAX_0p4 : mass_inv_dr{MU40,MU50}[MASSDR_200,DR_MAX_0p4]
l1_dounle_mu40_50_massdr_200_dr_max_0p4 <= invariant_mass_delta_r_i5;
algo(0) <= l1_dounle_mu40_50_massdr_200_dr_max_0p4;


-- ========================================================