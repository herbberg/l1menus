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
-- Created manually for muon_muon_corr_cond (mass_div_dr) and calo_calo_corr_cond
-- ********************************************************************

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
        mu_pt_integer_bx_0(i) <= MU_PT_LUT(CONV_INTEGER(mu_bx_0(i)(D_S_I_MU_V2.pt_high downto D_S_I_MU_V2.pt_low)));
        mu_pt_vector_bx_0(i)(MU_PT_VECTOR_WIDTH-1 downto 0) <= CONV_STD_LOGIC_VECTOR(MU_PT_LUT(CONV_INTEGER(mu_bx_0(i)(D_S_I_MU_V2.pt_high downto D_S_I_MU_V2.pt_low))), MU_PT_VECTOR_WIDTH);
        mu_eta_integer_bx_0(i) <= CONV_INTEGER(signed(mu_bx_0(i)(D_S_I_MU_V2.eta_high downto D_S_I_MU_V2.eta_low)));
        mu_phi_integer_bx_0(i) <= CONV_INTEGER(mu_bx_0(i)(D_S_I_MU_V2.phi_high downto D_S_I_MU_V2.phi_low));
        mu_cos_phi_bx_0(i) <= MU_COS_PHI_LUT(CONV_INTEGER(mu_bx_0(i)(D_S_I_MU_V2.phi_high downto D_S_I_MU_V2.phi_low)));
        mu_sin_phi_bx_0(i) <= MU_SIN_PHI_LUT(CONV_INTEGER(mu_bx_0(i)(D_S_I_MU_V2.phi_high downto D_S_I_MU_V2.phi_low)));
    end generate mu_data_bx_0_l;

-- Instantiations of differences for correlation conditions (used for DETA, DPHI, DR, mass and b_tagging) - once for correlation conditions with two ObjectTypes in certain Bxs
    jet_jet_diff_eta_bx_0_bx_0_i: entity work.sub_eta_integer_obj_vs_obj
        generic map(NR_JET_OBJECTS, NR_JET_OBJECTS)
        port map(jet_eta_integer_bx_0, jet_eta_integer_bx_0, jet_jet_bx_0_bx_0_diff_eta_integer);
    jet_jet_diff_phi_bx_0_bx_0_i: entity work.sub_phi_integer_obj_vs_obj
        generic map(NR_JET_OBJECTS, NR_JET_OBJECTS, CALO_PHI_HALF_RANGE_BINS)
        port map(jet_phi_integer_bx_0, jet_phi_integer_bx_0, jet_jet_bx_0_bx_0_diff_phi_integer);
    jet_jet_bx_0_bx_0_l1: for i in 0 to NR_JET_OBJECTS-1 generate
        jet_jet_bx_0_bx_0_l2: for j in 0 to NR_JET_OBJECTS-1 generate
            jet_jet_bx_0_bx_0_diff_eta_vector(i,j) <= CONV_STD_LOGIC_VECTOR(JET_JET_DIFF_ETA_LUT(jet_jet_bx_0_bx_0_diff_eta_integer(i,j)),DETA_DPHI_VECTOR_WIDTH_ALL);
            jet_jet_bx_0_bx_0_diff_phi_vector(i,j) <= CONV_STD_LOGIC_VECTOR(JET_JET_DIFF_PHI_LUT(jet_jet_bx_0_bx_0_diff_phi_integer(i,j)),DETA_DPHI_VECTOR_WIDTH_ALL);
        end generate jet_jet_bx_0_bx_0_l2;
    end generate jet_jet_bx_0_bx_0_l1;
    mu_mu_diff_eta_bx_0_bx_0_i: entity work.sub_eta_integer_obj_vs_obj
        generic map(NR_MU_OBJECTS, NR_MU_OBJECTS)
        port map(mu_eta_integer_bx_0, mu_eta_integer_bx_0, mu_mu_bx_0_bx_0_diff_eta_integer);
    mu_mu_diff_phi_bx_0_bx_0_i: entity work.sub_phi_integer_obj_vs_obj
        generic map(NR_MU_OBJECTS, NR_MU_OBJECTS, MU_PHI_HALF_RANGE_BINS)
        port map(mu_phi_integer_bx_0, mu_phi_integer_bx_0, mu_mu_bx_0_bx_0_diff_phi_integer);
    mu_mu_bx_0_bx_0_l1: for i in 0 to NR_MU_OBJECTS-1 generate
        mu_mu_bx_0_bx_0_l2: for j in 0 to NR_MU_OBJECTS-1 generate
            mu_mu_bx_0_bx_0_diff_eta_integer_lut(i,j) <= MU_MU_DIFF_ETA_LUT(mu_mu_bx_0_bx_0_diff_eta_integer(i,j));
            mu_mu_bx_0_bx_0_diff_eta_vector(i,j) <= CONV_STD_LOGIC_VECTOR(MU_MU_DIFF_ETA_LUT(mu_mu_bx_0_bx_0_diff_eta_integer(i,j)),DETA_DPHI_VECTOR_WIDTH_ALL);
            mu_mu_bx_0_bx_0_diff_phi_integer_lut(i,j) <= MU_MU_DIFF_PHI_LUT(mu_mu_bx_0_bx_0_diff_phi_integer(i,j));
            mu_mu_bx_0_bx_0_diff_phi_vector(i,j) <= CONV_STD_LOGIC_VECTOR(MU_MU_DIFF_PHI_LUT(mu_mu_bx_0_bx_0_diff_phi_integer(i,j)),DETA_DPHI_VECTOR_WIDTH_ALL);
        end generate mu_mu_bx_0_bx_0_l2;
    end generate mu_mu_bx_0_bx_0_l1;

-- Instantiations of cosh-deta and cos-dphi LUTs for correlation conditions (used for mass and overlap_remover) - once for correlation conditions with two ObjectTypes in certain Bxs
    jet_jet_bx_0_bx_0_cosh_cos_l1: for i in 0 to NR_JET_OBJECTS-1 generate
        jet_jet_bx_0_bx_0_cosh_cos_l2: for j in 0 to NR_JET_OBJECTS-1 generate
            jet_jet_bx_0_bx_0_cosh_deta_vector(i,j) <= CONV_STD_LOGIC_VECTOR(JET_JET_COSH_DETA_LUT(jet_jet_bx_0_bx_0_diff_eta_integer(i,j)), JET_JET_COSH_COS_VECTOR_WIDTH);
            jet_jet_bx_0_bx_0_cos_dphi_vector(i,j) <= CONV_STD_LOGIC_VECTOR(JET_JET_COS_DPHI_LUT(jet_jet_bx_0_bx_0_diff_phi_integer(i,j)), JET_JET_COSH_COS_VECTOR_WIDTH);
            mass_inv_i: entity work.mass_invariant_calc
                generic map(
                    JET_PT_VECTOR_WIDTH, JET_PT_VECTOR_WIDTH, 
                    JET_JET_COSH_COS_VECTOR_WIDTH
                )
                port map(
                    jet_pt_vector_bx_0(i)(JET_PT_VECTOR_WIDTH-1 downto 0), 
                    jet_pt_vector_bx_0(i)(JET_PT_VECTOR_WIDTH-1 downto 0),
                    jet_jet_bx_0_bx_0_cosh_deta_vector(i,j), 
                    jet_jet_bx_0_bx_0_cos_dphi_vector(i,j),
                    jet_jet_bx_0_bx_0_mass_inv_vector(i,j)
                );
        end generate jet_jet_bx_0_bx_0_cosh_cos_l2;
    end generate jet_jet_bx_0_bx_0_cosh_cos_l1;
    mu_mu_bx_0_bx_0_mass_l1: for i in 0 to NR_MU_OBJECTS-1 generate
        mu_mu_bx_0_bx_0_mass_l2: for j in 0 to NR_MU_OBJECTS-1 generate
            mu_mu_bx_0_bx_0_cosh_deta_vector(i,j) <= CONV_STD_LOGIC_VECTOR(MU_MU_COSH_DETA_LUT(mu_mu_bx_0_bx_0_diff_eta_integer(i,j)), MU_MU_COSH_COS_VECTOR_WIDTH);
            mu_mu_bx_0_bx_0_cos_dphi_vector(i,j) <= CONV_STD_LOGIC_VECTOR(MU_MU_COS_DPHI_LUT(mu_mu_bx_0_bx_0_diff_phi_integer(i,j)), MU_MU_COSH_COS_VECTOR_WIDTH);
            mass_inv_i: entity work.mass_invariant_calc
                generic map(
                    MU_PT_VECTOR_WIDTH, MU_PT_VECTOR_WIDTH, 
                    MU_MU_COSH_COS_VECTOR_WIDTH
                )
                port map(
                    mu_pt_vector_bx_0(i)(MU_PT_VECTOR_WIDTH-1 downto 0), 
                    mu_pt_vector_bx_0(i)(MU_PT_VECTOR_WIDTH-1 downto 0),
                    mu_mu_bx_0_bx_0_cosh_deta_vector(i,j), 
                    mu_mu_bx_0_bx_0_cos_dphi_vector(i,j),
                    mu_mu_bx_0_bx_0_mass_inv_vector(i,j)
                );
            mu_mu_bx_0_bx_0_deta_bin_vector(i,j) <= CONV_STD_LOGIC_VECTOR(mu_mu_bx_0_bx_0_diff_eta_integer(i,j),MU_DETA_BINS_WIDTH);
            mu_mu_bx_0_bx_0_dphi_bin_vector(i,j) <= CONV_STD_LOGIC_VECTOR(mu_mu_bx_0_bx_0_diff_phi_integer(i,j),MU_DPHI_BINS_WIDTH);
            mass_div_dr_i: entity work.mass_invariant_div_dr_calc
                generic map(
                    MU_MU_ROM, MU_DETA_BINS_WIDTH_ROM, MU_DPHI_BINS_WIDTH_ROM,
                    MU_PT_VECTOR_WIDTH, MU_PT_VECTOR_WIDTH, 
                    MU_MU_COSH_COS_VECTOR_WIDTH, MU_MU_INV_DR_SQ_VECTOR_WIDTH
                )
                port map(
                    lhc_clk,
                    mu_mu_bx_0_bx_0_deta_bin_vector(i,j)(MU_DETA_BINS_WIDTH-1 downto MU_DETA_BINS_WIDTH-MU_DETA_BINS_WIDTH_ROM), 
                    mu_mu_bx_0_bx_0_dphi_bin_vector(i,j)(MU_DPHI_BINS_WIDTH-1 downto MU_DPHI_BINS_WIDTH-MU_DPHI_BINS_WIDTH_ROM),
                    mu_mu_bx_0_bx_0_mass_inv_vector(i,j),
                    mu_mu_bx_0_bx_0_mass_div_dr_vector(i,j)
                );
        end generate mu_mu_bx_0_bx_0_mass_l2;
    end generate mu_mu_bx_0_bx_0_mass_l1;

-- Instantiations of conditions
invariant_mass_i0_i: entity work.muon_muon_corr_cond
    generic map(
        true,
        false, false, false, true, INVARIANT_MASS_DIV_DR_TYPE, false,
        0, 7, true,
        X"0014",
        0, 
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        true, X"0000", X"0000",
        true, X"0000", X"0000",
        "ign", X"F000", X"F",
        0, 7, true,
        X"0028",
        0, 
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        true, X"0000", X"0000",
        true, X"0000", X"0000",
        "ign", X"F000", X"F",
        "ig", 
        X"00000000", X"00000000",
        X"00000000", X"00000000",
        X"0000000000000000", X"0000000000000000",
        X"0000000000000000", X"0000000000000000",
        X"000000000000009A7EC80", X"00000000000000175D720",
        X"0000000000000000"
    )
    port map(
        lhc_clk => lhc_clk, 
        muon1_data_i => mu_bx_0, 
        muon2_data_i => mu_bx_0,
        ls_charcorr_double => ls_charcorr_double_bx_0_bx_0, 
        os_charcorr_double => os_charcorr_double_bx_0_bx_0,        
        mass_div_dr => mu_mu_bx_0_bx_0_mass_div_dr_vector,
        condition_o => invariant_mass_i0
    );

invariant_mass_i1_i: entity work.muon_muon_corr_cond
    generic map(
        true,
        false, false, false, true, INVARIANT_MASS_DIV_DR_TYPE, false,
        0, 7, true,
        X"0014",
        0, 
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        true, X"0000", X"0000",
        true, X"0000", X"0000",
        "ign", X"F000", X"F",
        0, 7, true,
        X"0014",
        0, 
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        true, X"0000", X"0000",
        true, X"0000", X"0000",
        "ign", X"F000", X"F",
        "ig", 
        X"00000000", X"00000000",
        X"00000000", X"00000000",
        X"0000000000000000", X"0000000000000000",
        X"0000000000000000", X"0000000000000000",
        X"00000000000000269FB20", X"000000000000000000000",
        X"0000000000000000"
    )
    port map(
        lhc_clk => lhc_clk, 
        muon1_data_i => mu_bx_0, 
        muon2_data_i => mu_bx_0,
        ls_charcorr_double => ls_charcorr_double_bx_0_bx_0, 
        os_charcorr_double => os_charcorr_double_bx_0_bx_0,        
        mass_div_dr => mu_mu_bx_0_bx_0_mass_div_dr_vector,
        condition_o => invariant_mass_i1
    );

invariant_mass_i2_i: entity work.calo_calo_corr_cond
    generic map(
        true,
        true, false, false, true, 0, false,
        NR_JET_OBJECTS, 0, 11, true, JET_TYPE,
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
        NR_JET_OBJECTS, 0, 11, true, JET_TYPE,
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
        X"00041A6642C78140", X"00000001448C1B40",
        X"0000000000000000", X"0000000000000000",
        X"0000000000000000", 
        JET_JET_MASS_VECTOR_WIDTH
    )
    port map(
        lhc_clk => lhc_clk, 
        calo1_data_i => jet_bx_0, 
        calo2_data_i => jet_bx_0,
        deta => jet_jet_bx_0_bx_0_diff_eta_vector,
        mass_inv => jet_jet_bx_0_bx_0_mass_inv_vector,
        condition_o => invariant_mass_i2
    );

invariant_mass_i3_i: entity work.calo_calo_correlation_condition
    generic map(
        true,
        false, false, false, true, 0, false,
        NR_JET_OBJECTS, 0, 11, true, JET_TYPE,
        X"005A",
        0, 
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        X"0000", X"0000",
        true, X"0000", X"0000",
        true, X"0000", X"0000",
        X"F",
        NR_JET_OBJECTS, 0, 11, true, JET_TYPE,
        X"005A",
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
        X"0000000000000000", X"0000000000000000",
        JET_JET_MASS_INV_VECTOR_WIDTH
    )
    port map(
        lhc_clk => lhc_clk, 
        calo1_data_i => jet_bx_0, 
        calo2_data_i => jet_bx_0,
        mass_inv => jet_jet_bx_0_bx_0_mass_inv_vector,
        condition_o => invariant_mass_i2
    );

-- Instantiations of algorithms

-- L1_muon_invmass_div_dr : mass_inv{MU10[MU-QLTY_SNGL],MU20[MU-QLTY_SNGL]}[MASS_MASS_7to18]
l1_muon_invmass_div_dr_1 <= invariant_mass_i0;
algo(0) <= l1_muon_invmass_div_dr_1;

-- L1_muon_invmass_div_dr : mass_inv{MU10[MU-QLTY_SNGL],MU10[MU-QLTY_SNGL]}[MASS_MASS_0to9]
l1_muon_invmass_div_dr_2 <= invariant_mass_i1;
algo(1) <= l1_muon_invmass_div_dr_2;

-- L1_DoubleJet30er2p5_Mass_Min330_dEta_Max1p5 : mass_inv{JET30[JET-ETA_2p52],JET30[JET-ETA_2p52]}[MASS_MIN_330,DETA_MAX_1p5]
l1_double_jet30er2p5_mass_min330_d_eta_max1p5 <= invariant_mass_i2;
algo(2) <= l1_double_jet30er2p5_mass_min330_d_eta_max1p5;

-- L1_DoubleJet45_Mass_Min620 : mass_inv{JET45,JET45}[MASS_MIN_620]
l1_double_jet45_mass_min620 <= invariant_mass_i3;
algo(3) <= l1_double_jet45_mass_min620;

-- ========================================================