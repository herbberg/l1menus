-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_test_invmass_div_dr

-- Unique ID of L1 Trigger Menu:
-- 3c0c7341-bcb2-4f71-9732-a11cb177c360

-- Unique ID of firmware implementation:
-- 9b489ec0-fbf4-4941-985c-52e06058d80c

-- Scale set:
-- scales_2018_08_07

-- VHDL producer version
-- v2.8.0

-- ********************************************************************
-- Changed manually for calo_calo_mass_div_dr_condition
-- ********************************************************************

-- External condition assignment
-- Instantiations of muon charge correlations - only once for a certain Bx combination, if there is at least one DoubleMuon, TripleMuon, QuadMuon condition
-- or muon-muon correlation condition.

-- Instantiations of eta and phi conversion to muon scale for calo-muon and muon-esums correlation conditions (used for DETA, DPHI, DR and mass) - once for every calo ObjectType in certain Bx used in correlation conditions

-- Instantiations of pt, eta, phi, cos-phi and sin-phi for correlation conditions (used for DETA, DPHI, DR, mass, overlap_remover and b_tagging) - once for every ObjectType in certain Bx used in correlation conditions
    jet_data_bx_0_l: for i in 0 to NR_JET_OBJECTS-1 generate
        jet_pt_integer_bx_0(i) <= JET_PT_LUT(CONV_INTEGER(jet_bx_0(i)(D_S_I_JET_V2.et_high downto D_S_I_JET_V2.et_low)));
        jet_pt_vector_bx_0(i)(JET_PT_VECTOR_WIDTH-1 downto 0) <= CONV_STD_LOGIC_VECTOR(JET_PT_LUT(CONV_INTEGER(jet_bx_0(i)(D_S_I_JET_V2.et_high downto D_S_I_JET_V2.et_low))), JET_PT_VECTOR_WIDTH);
        jet_eta_integer_bx_0(i) <= CONV_INTEGER(signed(jet_bx_0(i)(D_S_I_JET_V2.eta_high downto D_S_I_JET_V2.eta_low)));
        jet_phi_integer_bx_0(i) <= CONV_INTEGER(jet_bx_0(i)(D_S_I_JET_V2.phi_high downto D_S_I_JET_V2.phi_low));
        jet_cos_phi_bx_0(i) <= CALO_COS_PHI_LUT(CONV_INTEGER(jet_bx_0(i)(D_S_I_JET_V2.phi_high downto D_S_I_JET_V2.phi_low)));
        jet_sin_phi_bx_0(i) <= CALO_SIN_PHI_LUT(CONV_INTEGER(jet_bx_0(i)(D_S_I_JET_V2.phi_high downto D_S_I_JET_V2.phi_low)));
        conv_jet_cos_phi_bx_0(i) <= MUON_COS_PHI_LUT(jet_phi_conv_2_muon_phi_integer_bx_0(i));
        conv_jet_sin_phi_bx_0(i) <= MUON_SIN_PHI_LUT(jet_phi_conv_2_muon_phi_integer_bx_0(i));
    end generate jet_data_bx_0_l;

-- Instantiations of differences for correlation conditions (used for DETA, DPHI, DR, mass and b_tagging) - once for correlation conditions with two ObjectTypes in certain Bxs
    jet_jet_diff_eta_bx_0_bx_0_i: entity work.sub_eta_integer_obj_vs_obj
        generic map(NR_JET_OBJECTS, NR_JET_OBJECTS)
        port map(jet_eta_integer_bx_0, jet_eta_integer_bx_0, jet_jet_bx_0_bx_0_diff_eta_integer);
    jet_jet_diff_phi_bx_0_bx_0_i: entity work.sub_phi_integer_obj_vs_obj
        generic map(NR_JET_OBJECTS, NR_JET_OBJECTS, CALO_PHI_HALF_RANGE_BINS)
        port map(jet_phi_integer_bx_0, jet_phi_integer_bx_0, jet_jet_bx_0_bx_0_diff_phi_integer);
    jet_jet_bx_0_bx_0_l1: for i in 0 to NR_JET_OBJECTS-1 generate
        jet_jet_bx_0_bx_0_l2: for j in 0 to NR_JET_OBJECTS-1 generate
            jet_jet_bx_0_bx_0_diff_eta_integer_lut(i,j) <= JET_JET_DIFF_ETA_LUT(jet_jet_bx_0_bx_0_diff_eta_integer(i,j));
            jet_jet_bx_0_bx_0_diff_eta_vector(i,j) <= CONV_STD_LOGIC_VECTOR(JET_JET_DIFF_ETA_LUT(jet_jet_bx_0_bx_0_diff_eta_integer(i,j)),DETA_DPHI_VECTOR_WIDTH_ALL);
            jet_jet_bx_0_bx_0_diff_phi_integer_lut(i,j) <= JET_JET_DIFF_PHI_LUT(jet_jet_bx_0_bx_0_diff_phi_integer(i,j));
            jet_jet_bx_0_bx_0_diff_phi_vector(i,j) <= CONV_STD_LOGIC_VECTOR(JET_JET_DIFF_PHI_LUT(jet_jet_bx_0_bx_0_diff_phi_integer(i,j)),DETA_DPHI_VECTOR_WIDTH_ALL);
            jet_jet_bx_0_bx_0_deta_bin_vector(i,j) <= CONV_STD_LOGIC_VECTOR(jet_jet_bx_0_bx_0_diff_eta_integer(i,j),CALO_DETA_BINS_WIDTH);
            jet_jet_bx_0_bx_0_dphi_bin_vector(i,j) <= CONV_STD_LOGIC_VECTOR(jet_jet_bx_0_bx_0_diff_phi_integer(i,j),CALO_DPHI_BINS_WIDTH);
        end generate jet_jet_bx_0_bx_0_l2;
    end generate jet_jet_bx_0_bx_0_l1;

-- Instantiations of cosh-deta and cos-dphi LUTs for correlation conditions (used for mass and overlap_remover) - once for correlation conditions with two ObjectTypes in certain Bxs
    jet_jet_bx_0_bx_0_cosh_cos_l1: for i in 0 to NR_JET_OBJECTS-1 generate
        jet_jet_bx_0_bx_0_cosh_cos_l2: for j in 0 to NR_JET_OBJECTS-1 generate
            jet_jet_bx_0_bx_0_cosh_deta_vector(i,j) <= CONV_STD_LOGIC_VECTOR(JET_JET_COSH_DETA_LUT(jet_jet_bx_0_bx_0_diff_eta_integer(i,j)), JET_JET_COSH_COS_VECTOR_WIDTH);
            jet_jet_bx_0_bx_0_cos_dphi_vector(i,j) <= CONV_STD_LOGIC_VECTOR(JET_JET_COS_DPHI_LUT(jet_jet_bx_0_bx_0_diff_phi_integer(i,j)), JET_JET_COSH_COS_VECTOR_WIDTH);
            jet_jet_bx_0_bx_0_cosh_deta_integer(i,j) <= JET_JET_COSH_DETA_LUT(jet_jet_bx_0_bx_0_diff_eta_integer(i,j));
            jet_jet_bx_0_bx_0_cos_dphi_integer(i,j) <= JET_JET_COS_DPHI_LUT(jet_jet_bx_0_bx_0_diff_phi_integer(i,j));
        end generate jet_jet_bx_0_bx_0_cosh_cos_l2;
    end generate jet_jet_bx_0_bx_0_cosh_cos_l1;

-- Instantiations of conditions
invariant_mass_i0_i: entity work.calo_calo_mass_div_dr_condition
    generic map(
        true
        JET_PT_VECTOR_WIDTH, JET_PT_VECTOR_WIDTH,
        JET_JET_COSH_COS_VECTOR_WIDTH, JET_JET_INV_DR_SQ_VECTOR_WIDTH,
        NR_JET_OBJECTS, 0, 9, true, JET_TYPE,
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
        NR_JET_OBJECTS, 0, 9, true, JET_TYPE,
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
        X"00000000800000000000", X"00000000000000008000"
    )
    port map(lhc_clk, jet_bx_0, jet_bx_0,
        jet_jet_bx_0_bx_0_deta_bin_vector, jet_jet_bx_0_bx_0_dphi_bin_vector,
        jet_pt_vector_bx_0, jet_pt_vector_bx_0,
        jet_jet_bx_0_bx_0_cosh_deta_vector, jet_jet_bx_0_bx_0_cos_dphi_vector,
        invariant_mass_i0);

-- Instantiations of algorithms

-- 0 L1_jet_invmass_div_dr : mass_inv{JET10,JET20}[MASS_MASS_7to18]
l1_jet_invmass_div_dr <= invariant_mass_i0;
algo(0) <= l1_jet_invmass_div_dr;


-- ========================================================