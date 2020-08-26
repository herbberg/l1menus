-- ========================================================
-- from VHDL producer:

-- Module ID: 5

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
    eg_eg_deta_bx_0_bx_0_i: entity work.sub_eta_integer_obj_vs_obj
        generic map(NR_EG_OBJECTS, NR_EG_OBJECTS)
        port map(eg_eta_integer_bx_0, eg_eta_integer_bx_0, eg_eg_bx_0_bx_0_deta_integer);
    eg_eg_dphi_bx_0_bx_0_i: entity work.sub_phi_integer_obj_vs_obj
        generic map(NR_EG_OBJECTS, NR_EG_OBJECTS, CALO_PHI_HALF_RANGE_BINS)
        port map(eg_phi_integer_bx_0, eg_phi_integer_bx_0, eg_eg_bx_0_bx_0_dphi_integer);
    eg_eg_bx_0_bx_0_l1: for i in 0 to NR_EG_OBJECTS-1 generate
        eg_eg_bx_0_bx_0_l2: for j in 0 to NR_EG_OBJECTS-1 generate
            eg_eg_bx_0_bx_0_deta_vector(i,j) <= CONV_STD_LOGIC_VECTOR(EG_EG_DIFF_ETA_LUT(eg_eg_bx_0_bx_0_deta_integer(i,j)),DETA_DPHI_VECTOR_WIDTH_ALL);
            eg_eg_bx_0_bx_0_dphi_vector(i,j) <= CONV_STD_LOGIC_VECTOR(EG_EG_DIFF_PHI_LUT(eg_eg_bx_0_bx_0_dphi_integer(i,j)),DETA_DPHI_VECTOR_WIDTH_ALL);
        end generate eg_eg_bx_0_bx_0_l2;
    end generate eg_eg_bx_0_bx_0_l1;

-- Instantiations for correlation cuts calculations
    eg_eg_bx_0_bx_0_cosdphi_l1: for i in 0 to NR_EG_OBJECTS-1 generate
        eg_eg_bx_0_bx_0_cosdphi_l2: for j in 0 to NR_EG_OBJECTS-1 generate
            eg_eg_bx_0_bx_0_cos_dphi_vector(i,j) <= CONV_STD_LOGIC_VECTOR(EG_EG_COS_DPHI_LUT(eg_eg_bx_0_bx_0_dphi_integer(i,j)), EG_EG_COSH_COS_VECTOR_WIDTH);
        end generate eg_eg_bx_0_bx_0_cosdphi_l2;
    end generate eg_eg_bx_0_bx_0_cosdphi_l1;
    eg_eg_bx_0_bx_0_coshdeta_l1: for i in 0 to NR_EG_OBJECTS-1 generate
        eg_eg_bx_0_bx_0_coshdeta_l2: for j in 0 to NR_EG_OBJECTS-1 generate
            eg_eg_bx_0_bx_0_cosh_deta_vector(i,j) <= CONV_STD_LOGIC_VECTOR(EG_EG_COSH_DETA_LUT(eg_eg_bx_0_bx_0_deta_integer(i,j)), EG_EG_COSH_COS_VECTOR_WIDTH);
        end generate eg_eg_bx_0_bx_0_coshdeta_l2;
    end generate eg_eg_bx_0_bx_0_coshdeta_l1;
    eg_eg_bx_0_bx_0_invmass_l1: for i in 0 to NR_EG_OBJECTS-1 generate
        eg_eg_bx_0_bx_0_invmass_l2: for j in 0 to NR_EG_OBJECTS-1 generate
            mass_inv_i: entity work.mass_invariant_calc
                generic map(
                    EG_PT_VECTOR_WIDTH, EG_PT_VECTOR_WIDTH, 
                    EG_EG_COSH_COS_VECTOR_WIDTH
                )
                port map(
                    eg_pt_vector_bx_0(i)(EG_PT_VECTOR_WIDTH-1 downto 0), 
                    eg_pt_vector_bx_0(j)(EG_PT_VECTOR_WIDTH-1 downto 0),
                    eg_eg_bx_0_bx_0_cosh_deta_vector(i,j), 
                    eg_eg_bx_0_bx_0_cos_dphi_vector(i,j),
                    eg_eg_bx_0_bx_0_mass_inv_vector(i,j)
                );
        end generate eg_eg_bx_0_bx_0_invmass_l2;
    end generate eg_eg_bx_0_bx_0_invmass_l1;
    eg_eg_bx_0_bx_0_invmassdivdr_l1: for i in 0 to NR_EG_OBJECTS-1 generate
        eg_eg_bx_0_bx_0_invmassdivdr_l2: for j in 0 to NR_EG_OBJECTS-1 generate
            eg_eg_bx_0_bx_0_deta_bin_vector(i,j) <= CONV_STD_LOGIC_VECTOR(eg_eg_bx_0_bx_0_deta_integer(i,j)), EG_EG_DETA_BINS_WIDTH);
            eg_eg_bx_0_bx_0_dphi_bin_vector(i,j) <= CONV_STD_LOGIC_VECTOR(eg_eg_bx_0_bx_0_dphi_integer(i,j)), EG_EG_DPHI_BINS_WIDTH);
            mass_div_dr_i: entity work.mass_invariant_div_dr_calc
                generic map(
                    EG_EG_ROM, EG_EG_DETA_BINS_WIDTH_ROM, EG_EG_DPHI_BINS_WIDTH_ROM,
                    EG_PT_VECTOR_WIDTH, EG_PT_VECTOR_WIDTH, 
                    EG_EG_COSH_COS_VECTOR_WIDTH, EG_EG_INV_DR_SQ_VECTOR_WIDTH 
                )
                port map(
                    lhc_clk,
                    eg_eg_bx_0_bx_0_deta_bin_vector(i,j)(EG_EG_DETA_BINS_WIDTH-1 downto EG_EG_DETA_BINS_WIDTH-EG_EG_DETA_BINS_WIDTH_ROM), 
                    eg_eg_bx_0_bx_0_dphi_bin_vector(i,j)(EG_EG_DPHI_BINS_WIDTH-1 downto EG_EG_DPHI_BINS_WIDTH-EG_EG_DPHI_BINS_WIDTH_ROM),
                    eg_eg_bx_0_bx_0_mass_inv_vector(i,j),
                    eg_eg_bx_0_bx_0_mass_div_dr_vector(i,j)
                );
        end generate eg_eg_bx_0_bx_0_invmassdivdr_l2;
    end generate eg_eg_bx_0_bx_0_invmassdivdr_l1;
-- Instantiations of conditions
invariant_mass_delta_r_i6_i: entity work.calo_calo_correlation_condition
    generic map(
        same_bx => true,        
-- parameter for object 1
        nr_obj_calo1 => NR_EG_OBJECTS,
        obj_type_calo1 => EG_TYPE,
        calo1_object_low => 0, calo1_object_high => 11,
        et_threshold_calo1 => X"0014",
        -- no eta cuts for object 1
        -- no phi cuts for object 1
        -- no isolation cut for object 1    
-- parameter for object 2
        nr_obj_calo2 => NR_EG_OBJECTS,
        obj_type_calo2 => EG_TYPE,
        calo2_object_low => 0, calo2_object_high => 11,
        et_threshold_calo2 => X"0028",
        -- no eta cuts for object 2
        -- no phi cuts for object 2
        -- no isolation cut for object 2    
-- correlation cuts
        mass_cut => true, mass_type => INVARIANT_MASS_DIV_DR_TYPE,       
        mass_div_dr_width => EG_EG_MASS_DIV_DR_VECTOR_WIDTH,
        mass_div_dr_threshold => X"000000000000001312D00",
        twobody_pt_cut => false    
    )
    port map(lhc_clk, eg_bx_0, eg_bx_0,
        mass_div_dr => eg_eg_bx_0_bx_0_mass_div_dr_vector,
        condition_o => invariant_mass_delta_r_i6);

-- Instantiations of algorithms

-- 6 L1_DoubleEg10_20MASSDR_20 : mass_inv_dr{EG10,EG20}[MASSDR_20]
l1_double_eg10_20_massdr_20 <= invariant_mass_delta_r_i6;
algo(0) <= l1_double_eg10_20_massdr_20;


-- ========================================================