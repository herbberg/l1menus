-- ========================================================
-- from VHDL producer:

-- Module ID: 2

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2018_v2_1_0

-- Unique ID of L1 Trigger Menu:
-- 8ebe92b7-28fd-4707-8bfb-ee7113a44883

-- Unique ID of firmware implementation:
-- 7388dd38-257a-4092-b977-68205eb03749

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
    eg_jet_deta_bx_0_bx_0_i: entity work.sub_eta_integer_obj_vs_obj
        generic map(NR_EG_OBJECTS, NR_JET_OBJECTS)
        port map(eg_eta_integer_bx_0, jet_eta_integer_bx_0, eg_jet_bx_0_bx_0_deta_integer);
    eg_jet_dphi_bx_0_bx_0_i: entity work.sub_phi_integer_obj_vs_obj
        generic map(NR_EG_OBJECTS, NR_JET_OBJECTS, CALO_PHI_HALF_RANGE_BINS)
        port map(eg_phi_integer_bx_0, jet_phi_integer_bx_0, eg_jet_bx_0_bx_0_dphi_integer);
    eg_jet_bx_0_bx_0_l1: for i in 0 to NR_EG_OBJECTS-1 generate
        eg_jet_bx_0_bx_0_l2: for j in 0 to NR_JET_OBJECTS-1 generate
            eg_jet_bx_0_bx_0_deta_vector(i,j) <= CONV_STD_LOGIC_VECTOR(EG_JET_DIFF_ETA_LUT(eg_jet_bx_0_bx_0_deta_integer(i,j)),DETA_DPHI_VECTOR_WIDTH_ALL);
            eg_jet_bx_0_bx_0_dphi_vector(i,j) <= CONV_STD_LOGIC_VECTOR(EG_JET_DIFF_PHI_LUT(eg_jet_bx_0_bx_0_dphi_integer(i,j)),DETA_DPHI_VECTOR_WIDTH_ALL);
        end generate eg_jet_bx_0_bx_0_l2;
    end generate eg_jet_bx_0_bx_0_l1;
    eg_tau_deta_bx_0_bx_0_i: entity work.sub_eta_integer_obj_vs_obj
        generic map(NR_EG_OBJECTS, NR_TAU_OBJECTS)
        port map(eg_eta_integer_bx_0, tau_eta_integer_bx_0, eg_tau_bx_0_bx_0_deta_integer);
    eg_tau_dphi_bx_0_bx_0_i: entity work.sub_phi_integer_obj_vs_obj
        generic map(NR_EG_OBJECTS, NR_TAU_OBJECTS, CALO_PHI_HALF_RANGE_BINS)
        port map(eg_phi_integer_bx_0, tau_phi_integer_bx_0, eg_tau_bx_0_bx_0_dphi_integer);
    eg_tau_bx_0_bx_0_l1: for i in 0 to NR_EG_OBJECTS-1 generate
        eg_tau_bx_0_bx_0_l2: for j in 0 to NR_TAU_OBJECTS-1 generate
            eg_tau_bx_0_bx_0_deta_vector(i,j) <= CONV_STD_LOGIC_VECTOR(EG_TAU_DIFF_ETA_LUT(eg_tau_bx_0_bx_0_deta_integer(i,j)),DETA_DPHI_VECTOR_WIDTH_ALL);
            eg_tau_bx_0_bx_0_dphi_vector(i,j) <= CONV_STD_LOGIC_VECTOR(EG_TAU_DIFF_PHI_LUT(eg_tau_bx_0_bx_0_dphi_integer(i,j)),DETA_DPHI_VECTOR_WIDTH_ALL);
        end generate eg_tau_bx_0_bx_0_l2;
    end generate eg_tau_bx_0_bx_0_l1;
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
    mu_mu_deta_bx_0_bx_0_i: entity work.sub_eta_integer_obj_vs_obj
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
    eg_jet_bx_0_bx_0_dr_l1: for i in 0 to NR_EG_OBJECTS-1 generate
        eg_jet_bx_0_bx_0_dr_l2: for j in 0 to NR_JET_OBJECTS-1 generate
            delta_r_calc_i: entity work.delta_r_calc
                port map(
                    eg_jet_bx_0_bx_0_deta_vector(i,j),
                    eg_jet_bx_0_bx_0_dphi_vector(i,j),
                    eg_jet_bx_0_bx_0_delta_r_vector(i,j)
                );
        end generate eg_jet_bx_0_bx_0_dr_l2;
    end generate eg_jet_bx_0_bx_0_dr_l1;
    eg_tau_bx_0_bx_0_dr_l1: for i in 0 to NR_EG_OBJECTS-1 generate
        eg_tau_bx_0_bx_0_dr_l2: for j in 0 to NR_TAU_OBJECTS-1 generate
            delta_r_calc_i: entity work.delta_r_calc
                port map(
                    eg_tau_bx_0_bx_0_deta_vector(i,j),
                    eg_tau_bx_0_bx_0_dphi_vector(i,j),
                    eg_tau_bx_0_bx_0_delta_r_vector(i,j)
                );
        end generate eg_tau_bx_0_bx_0_dr_l2;
    end generate eg_tau_bx_0_bx_0_dr_l1;
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
  
double_eg_i174_i: entity work.calo_conditions
    generic map(
-- parameter for objects
        obj_type => EG_TYPE,
        nr_obj => NR_EG_OBJECTS,
        calo_object_slice_1_low => 0, calo_object_slice_1_high => 11,
        calo_object_slice_2_low => 0, calo_object_slice_2_high => 11,    
        nr_templates => 2,
        pt_thresholds => (X"0036", X"001C", X"0000", X"0000"),
        nr_eta_windows => (1, 1, 0, 0),
        eta_w1_upper_limits => (X"0039", X"0039", X"0000", X"0000"), 
        eta_w1_lower_limits => (X"00C6", X"00C6", X"0000", X"0000"),
        -- no phi cuts
        -- no isolation cuts    
-- correlation cuts
        twobody_pt_cut => false
    )
    port map(lhc_clk, eg_bx_0,
        condition_o => double_eg_i174);

  
double_eg_i178_i: entity work.calo_conditions
    generic map(
-- parameter for objects
        obj_type => EG_TYPE,
        nr_obj => NR_EG_OBJECTS,
        calo_object_slice_1_low => 0, calo_object_slice_1_high => 11,
        calo_object_slice_2_low => 0, calo_object_slice_2_high => 11,    
        nr_templates => 2,
        pt_thresholds => (X"0032", X"0018", X"0000", X"0000"),
        nr_eta_windows => (1, 1, 0, 0),
        eta_w1_upper_limits => (X"0039", X"0039", X"0000", X"0000"), 
        eta_w1_lower_limits => (X"00C6", X"00C6", X"0000", X"0000"),
        -- no phi cuts
        iso_luts => (X"C", X"F", X"F", X"F"),    
-- correlation cuts
        twobody_pt_cut => false
    )
    port map(lhc_clk, eg_bx_0,
        condition_o => double_eg_i178);

  
double_jet_i256_i: entity work.calo_conditions
    generic map(
-- parameter for objects
        obj_type => JET_TYPE,
        nr_obj => NR_JET_OBJECTS,
        calo_object_slice_1_low => 0, calo_object_slice_1_high => 11,
        calo_object_slice_2_low => 0, calo_object_slice_2_high => 11,    
        nr_templates => 2,
        pt_thresholds => (X"012C", X"012C", X"0000", X"0000"),
        nr_eta_windows => (1, 1, 0, 0),
        eta_w1_upper_limits => (X"0039", X"0039", X"0000", X"0000"), 
        eta_w1_lower_limits => (X"00C6", X"00C6", X"0000", X"0000"),
        -- no phi cuts
        -- no isolation cuts    
-- correlation cuts
        twobody_pt_cut => false
    )
    port map(lhc_clk, jet_bx_0,
        condition_o => double_jet_i256);

  
double_jet_i265_i: entity work.calo_conditions
    generic map(
-- parameter for objects
        obj_type => JET_TYPE,
        nr_obj => NR_JET_OBJECTS,
        calo_object_slice_1_low => 0, calo_object_slice_1_high => 11,
        calo_object_slice_2_low => 0, calo_object_slice_2_high => 11,    
        nr_templates => 2,
        pt_thresholds => (X"00B4", X"003C", X"0000", X"0000"),
        -- no eta cuts
        -- no phi cuts
        -- no isolation cuts    
-- correlation cuts
        twobody_pt_cut => false
    )
    port map(lhc_clk, jet_bx_0,
        condition_o => double_jet_i265);

  
double_jet_i267_i: entity work.calo_conditions
    generic map(
-- parameter for objects
        obj_type => JET_TYPE,
        nr_obj => NR_JET_OBJECTS,
        calo_object_slice_1_low => 0, calo_object_slice_1_high => 11,
        calo_object_slice_2_low => 0, calo_object_slice_2_high => 11,    
        nr_templates => 2,
        pt_thresholds => (X"00C8", X"003C", X"0000", X"0000"),
        -- no eta cuts
        -- no phi cuts
        -- no isolation cuts    
-- correlation cuts
        twobody_pt_cut => false
    )
    port map(lhc_clk, jet_bx_0,
        condition_o => double_jet_i267);

  
double_jet_i293_i: entity work.calo_conditions
    generic map(
-- parameter for objects
        obj_type => JET_TYPE,
        nr_obj => NR_JET_OBJECTS,
        calo_object_slice_1_low => 0, calo_object_slice_1_high => 11,
        calo_object_slice_2_low => 0, calo_object_slice_2_high => 11,    
        nr_templates => 2,
        pt_thresholds => (X"00A0", X"008C", X"0000", X"0000"),
        nr_eta_windows => (1, 1, 0, 0),
        eta_w1_upper_limits => (X"0039", X"0039", X"0000", X"0000"), 
        eta_w1_lower_limits => (X"00C6", X"00C6", X"0000", X"0000"),
        -- no phi cuts
        -- no isolation cuts    
-- correlation cuts
        twobody_pt_cut => false
    )
    port map(lhc_clk, jet_bx_0,
        condition_o => double_jet_i293);

  
double_tau_i207_i: entity work.calo_conditions
    generic map(
-- parameter for objects
        obj_type => TAU_TYPE,
        nr_obj => NR_TAU_OBJECTS,
        calo_object_slice_1_low => 0, calo_object_slice_1_high => 11,
        calo_object_slice_2_low => 0, calo_object_slice_2_high => 11,    
        nr_templates => 2,
        pt_thresholds => (X"0044", X"0044", X"0000", X"0000"),
        nr_eta_windows => (1, 1, 0, 0),
        eta_w1_upper_limits => (X"0030", X"0030", X"0000", X"0000"), 
        eta_w1_lower_limits => (X"00CF", X"00CF", X"0000", X"0000"),
        -- no phi cuts
        iso_luts => (X"E", X"E", X"F", X"F"),    
-- correlation cuts
        twobody_pt_cut => false
    )
    port map(lhc_clk, tau_bx_0,
        condition_o => double_tau_i207);

  
quad_jet_i228_i: entity work.calo_conditions
    generic map(
-- parameter for objects
        obj_type => JET_TYPE,
        nr_obj => NR_JET_OBJECTS,
        calo_object_slice_1_low => 0, calo_object_slice_1_high => 11,
        calo_object_slice_2_low => 0, calo_object_slice_2_high => 11,
        calo_object_slice_3_low => 0, calo_object_slice_3_high => 11,
        calo_object_slice_4_low => 0, calo_object_slice_4_high => 11,    
        nr_templates => 4,
        pt_thresholds => (X"0048", X"0048", X"0048", X"0048"),
        nr_eta_windows => (1, 1, 1, 1),
        eta_w1_upper_limits => (X"0039", X"0039", X"0039", X"0039"), 
        eta_w1_lower_limits => (X"00C6", X"00C6", X"00C6", X"00C6"),
        -- no phi cuts
        -- no isolation cuts    
-- correlation cuts
        twobody_pt_cut => false
    )
    port map(lhc_clk, jet_bx_0,
        condition_o => quad_jet_i228);

  
single_eg_i126_i: entity work.calo_conditions
    generic map(
-- parameter for objects
        obj_type => EG_TYPE,
        nr_obj => NR_EG_OBJECTS,
        calo_object_slice_1_low => 0, calo_object_slice_1_high => 11,    
        nr_templates => 1,
        pt_thresholds => (X"0010", X"0000", X"0000", X"0000"),
        nr_eta_windows => (1, 0, 0, 0),
        eta_w1_upper_limits => (X"0039", X"0000", X"0000", X"0000"), 
        eta_w1_lower_limits => (X"00C6", X"0000", X"0000", X"0000"),
        -- no phi cuts
        -- no isolation cuts    
-- correlation cuts
        twobody_pt_cut => false
    )
    port map(lhc_clk, eg_bx_0,
        condition_o => single_eg_i126);

  
single_eg_i128_i: entity work.calo_conditions
    generic map(
-- parameter for objects
        obj_type => EG_TYPE,
        nr_obj => NR_EG_OBJECTS,
        calo_object_slice_1_low => 0, calo_object_slice_1_high => 11,    
        nr_templates => 1,
        pt_thresholds => (X"0034", X"0000", X"0000", X"0000"),
        nr_eta_windows => (1, 0, 0, 0),
        eta_w1_upper_limits => (X"0039", X"0000", X"0000", X"0000"), 
        eta_w1_lower_limits => (X"00C6", X"0000", X"0000", X"0000"),
        -- no phi cuts
        -- no isolation cuts    
-- correlation cuts
        twobody_pt_cut => false
    )
    port map(lhc_clk, eg_bx_0,
        condition_o => single_eg_i128);

  
single_eg_i129_i: entity work.calo_conditions
    generic map(
-- parameter for objects
        obj_type => EG_TYPE,
        nr_obj => NR_EG_OBJECTS,
        calo_object_slice_1_low => 0, calo_object_slice_1_high => 11,    
        nr_templates => 1,
        pt_thresholds => (X"0038", X"0000", X"0000", X"0000"),
        nr_eta_windows => (1, 0, 0, 0),
        eta_w1_upper_limits => (X"0072", X"0000", X"0000", X"0000"), 
        eta_w1_lower_limits => (X"003A", X"0000", X"0000", X"0000"),
        -- no phi cuts
        -- no isolation cuts    
-- correlation cuts
        twobody_pt_cut => false
    )
    port map(lhc_clk, eg_bx_0,
        condition_o => single_eg_i129);

  
single_eg_i130_i: entity work.calo_conditions
    generic map(
-- parameter for objects
        obj_type => EG_TYPE,
        nr_obj => NR_EG_OBJECTS,
        calo_object_slice_1_low => 0, calo_object_slice_1_high => 11,    
        nr_templates => 1,
        pt_thresholds => (X"0038", X"0000", X"0000", X"0000"),
        nr_eta_windows => (1, 0, 0, 0),
        eta_w1_upper_limits => (X"00C5", X"0000", X"0000", X"0000"), 
        eta_w1_lower_limits => (X"008D", X"0000", X"0000", X"0000"),
        -- no phi cuts
        -- no isolation cuts    
-- correlation cuts
        twobody_pt_cut => false
    )
    port map(lhc_clk, eg_bx_0,
        condition_o => single_eg_i130);

  
single_eg_i134_i: entity work.calo_conditions
    generic map(
-- parameter for objects
        obj_type => EG_TYPE,
        nr_obj => NR_EG_OBJECTS,
        calo_object_slice_1_low => 0, calo_object_slice_1_high => 11,    
        nr_templates => 1,
        pt_thresholds => (X"0044", X"0000", X"0000", X"0000"),
        nr_eta_windows => (1, 0, 0, 0),
        eta_w1_upper_limits => (X"0039", X"0000", X"0000", X"0000"), 
        eta_w1_lower_limits => (X"00C6", X"0000", X"0000", X"0000"),
        -- no phi cuts
        -- no isolation cuts    
-- correlation cuts
        twobody_pt_cut => false
    )
    port map(lhc_clk, eg_bx_0,
        condition_o => single_eg_i134);

  
single_eg_i138_i: entity work.calo_conditions
    generic map(
-- parameter for objects
        obj_type => EG_TYPE,
        nr_obj => NR_EG_OBJECTS,
        calo_object_slice_1_low => 0, calo_object_slice_1_high => 11,    
        nr_templates => 1,
        pt_thresholds => (X"0054", X"0000", X"0000", X"0000"),
        nr_eta_windows => (1, 0, 0, 0),
        eta_w1_upper_limits => (X"0039", X"0000", X"0000", X"0000"), 
        eta_w1_lower_limits => (X"00C6", X"0000", X"0000", X"0000"),
        -- no phi cuts
        -- no isolation cuts    
-- correlation cuts
        twobody_pt_cut => false
    )
    port map(lhc_clk, eg_bx_0,
        condition_o => single_eg_i138);

  
single_eg_i147_i: entity work.calo_conditions
    generic map(
-- parameter for objects
        obj_type => EG_TYPE,
        nr_obj => NR_EG_OBJECTS,
        calo_object_slice_1_low => 0, calo_object_slice_1_high => 11,    
        nr_templates => 1,
        pt_thresholds => (X"0038", X"0000", X"0000", X"0000"),
        nr_eta_windows => (1, 0, 0, 0),
        eta_w1_upper_limits => (X"0030", X"0000", X"0000", X"0000"), 
        eta_w1_lower_limits => (X"00CF", X"0000", X"0000", X"0000"),
        -- no phi cuts
        iso_luts => (X"C", X"F", X"F", X"F"),    
-- correlation cuts
        twobody_pt_cut => false
    )
    port map(lhc_clk, eg_bx_0,
        condition_o => single_eg_i147);

  
single_eg_i154_i: entity work.calo_conditions
    generic map(
-- parameter for objects
        obj_type => EG_TYPE,
        nr_obj => NR_EG_OBJECTS,
        calo_object_slice_1_low => 0, calo_object_slice_1_high => 11,    
        nr_templates => 1,
        pt_thresholds => (X"0034", X"0000", X"0000", X"0000"),
        nr_eta_windows => (1, 0, 0, 0),
        eta_w1_upper_limits => (X"0030", X"0000", X"0000", X"0000"), 
        eta_w1_lower_limits => (X"00CF", X"0000", X"0000", X"0000"),
        -- no phi cuts
        iso_luts => (X"A", X"F", X"F", X"F"),    
-- correlation cuts
        twobody_pt_cut => false
    )
    port map(lhc_clk, eg_bx_0,
        condition_o => single_eg_i154);

  
single_eg_i162_i: entity work.calo_conditions
    generic map(
-- parameter for objects
        obj_type => EG_TYPE,
        nr_obj => NR_EG_OBJECTS,
        calo_object_slice_1_low => 0, calo_object_slice_1_high => 11,    
        nr_templates => 1,
        pt_thresholds => (X"003C", X"0000", X"0000", X"0000"),
        nr_eta_windows => (1, 0, 0, 0),
        eta_w1_upper_limits => (X"0030", X"0000", X"0000", X"0000"), 
        eta_w1_lower_limits => (X"00CF", X"0000", X"0000", X"0000"),
        -- no phi cuts
        iso_luts => (X"A", X"F", X"F", X"F"),    
-- correlation cuts
        twobody_pt_cut => false
    )
    port map(lhc_clk, eg_bx_0,
        condition_o => single_eg_i162);

  
single_eg_i189_i: entity work.calo_conditions
    generic map(
-- parameter for objects
        obj_type => EG_TYPE,
        nr_obj => NR_EG_OBJECTS,
        calo_object_slice_1_low => 0, calo_object_slice_1_high => 11,    
        nr_templates => 1,
        pt_thresholds => (X"0030", X"0000", X"0000", X"0000"),
        nr_eta_windows => (1, 0, 0, 0),
        eta_w1_upper_limits => (X"0030", X"0000", X"0000", X"0000"), 
        eta_w1_lower_limits => (X"00CF", X"0000", X"0000", X"0000"),
        -- no phi cuts
        iso_luts => (X"C", X"F", X"F", X"F"),    
-- correlation cuts
        twobody_pt_cut => false
    )
    port map(lhc_clk, eg_bx_0,
        condition_o => single_eg_i189);

  
single_eg_i191_i: entity work.calo_conditions
    generic map(
-- parameter for objects
        obj_type => EG_TYPE,
        nr_obj => NR_EG_OBJECTS,
        calo_object_slice_1_low => 0, calo_object_slice_1_high => 11,    
        nr_templates => 1,
        pt_thresholds => (X"0034", X"0000", X"0000", X"0000"),
        nr_eta_windows => (1, 0, 0, 0),
        eta_w1_upper_limits => (X"0030", X"0000", X"0000", X"0000"), 
        eta_w1_lower_limits => (X"00CF", X"0000", X"0000", X"0000"),
        -- no phi cuts
        iso_luts => (X"C", X"F", X"F", X"F"),    
-- correlation cuts
        twobody_pt_cut => false
    )
    port map(lhc_clk, eg_bx_0,
        condition_o => single_eg_i191);

  
single_eg_i192_i: entity work.calo_conditions
    generic map(
-- parameter for objects
        obj_type => EG_TYPE,
        nr_obj => NR_EG_OBJECTS,
        calo_object_slice_1_low => 0, calo_object_slice_1_high => 11,    
        nr_templates => 1,
        pt_thresholds => (X"003C", X"0000", X"0000", X"0000"),
        nr_eta_windows => (1, 0, 0, 0),
        eta_w1_upper_limits => (X"0030", X"0000", X"0000", X"0000"), 
        eta_w1_lower_limits => (X"00CF", X"0000", X"0000", X"0000"),
        -- no phi cuts
        iso_luts => (X"C", X"F", X"F", X"F"),    
-- correlation cuts
        twobody_pt_cut => false
    )
    port map(lhc_clk, eg_bx_0,
        condition_o => single_eg_i192);

  
single_eg_i79_i: entity work.calo_conditions
    generic map(
-- parameter for objects
        obj_type => EG_TYPE,
        nr_obj => NR_EG_OBJECTS,
        calo_object_slice_1_low => 0, calo_object_slice_1_high => 11,    
        nr_templates => 1,
        pt_thresholds => (X"002E", X"0000", X"0000", X"0000"),
        nr_eta_windows => (1, 0, 0, 0),
        eta_w1_upper_limits => (X"0039", X"0000", X"0000", X"0000"), 
        eta_w1_lower_limits => (X"00C6", X"0000", X"0000", X"0000"),
        -- no phi cuts
        -- no isolation cuts    
-- correlation cuts
        twobody_pt_cut => false
    )
    port map(lhc_clk, eg_bx_0,
        condition_o => single_eg_i79);

  
single_eg_i80_i: entity work.calo_conditions
    generic map(
-- parameter for objects
        obj_type => EG_TYPE,
        nr_obj => NR_EG_OBJECTS,
        calo_object_slice_1_low => 0, calo_object_slice_1_high => 11,    
        nr_templates => 1,
        pt_thresholds => (X"0028", X"0000", X"0000", X"0000"),
        nr_eta_windows => (1, 0, 0, 0),
        eta_w1_upper_limits => (X"0039", X"0000", X"0000", X"0000"), 
        eta_w1_lower_limits => (X"00C6", X"0000", X"0000", X"0000"),
        -- no phi cuts
        -- no isolation cuts    
-- correlation cuts
        twobody_pt_cut => false
    )
    port map(lhc_clk, eg_bx_0,
        condition_o => single_eg_i80);

  
single_eg_i82_i: entity work.calo_conditions
    generic map(
-- parameter for objects
        obj_type => EG_TYPE,
        nr_obj => NR_EG_OBJECTS,
        calo_object_slice_1_low => 0, calo_object_slice_1_high => 11,    
        nr_templates => 1,
        pt_thresholds => (X"0028", X"0000", X"0000", X"0000"),
        nr_eta_windows => (1, 0, 0, 0),
        eta_w1_upper_limits => (X"0039", X"0000", X"0000", X"0000"), 
        eta_w1_lower_limits => (X"00C6", X"0000", X"0000", X"0000"),
        -- no phi cuts
        iso_luts => (X"C", X"F", X"F", X"F"),    
-- correlation cuts
        twobody_pt_cut => false
    )
    port map(lhc_clk, eg_bx_0,
        condition_o => single_eg_i82);

  
single_eg_i83_i: entity work.calo_conditions
    generic map(
-- parameter for objects
        obj_type => EG_TYPE,
        nr_obj => NR_EG_OBJECTS,
        calo_object_slice_1_low => 0, calo_object_slice_1_high => 11,    
        nr_templates => 1,
        pt_thresholds => (X"002E", X"0000", X"0000", X"0000"),
        nr_eta_windows => (1, 0, 0, 0),
        eta_w1_upper_limits => (X"0039", X"0000", X"0000", X"0000"), 
        eta_w1_lower_limits => (X"00C6", X"0000", X"0000", X"0000"),
        -- no phi cuts
        iso_luts => (X"C", X"F", X"F", X"F"),    
-- correlation cuts
        twobody_pt_cut => false
    )
    port map(lhc_clk, eg_bx_0,
        condition_o => single_eg_i83);

  
single_jet_i234_i: entity work.calo_conditions
    generic map(
-- parameter for objects
        obj_type => JET_TYPE,
        nr_obj => NR_JET_OBJECTS,
        calo_object_slice_1_low => 0, calo_object_slice_1_high => 11,    
        nr_templates => 1,
        pt_thresholds => (X"0168", X"0000", X"0000", X"0000"),
        -- no eta cuts
        -- no phi cuts
        -- no isolation cuts    
-- correlation cuts
        twobody_pt_cut => false
    )
    port map(lhc_clk, jet_bx_0,
        condition_o => single_jet_i234);

  
single_jet_i236_i: entity work.calo_conditions
    generic map(
-- parameter for objects
        obj_type => JET_TYPE,
        nr_obj => NR_JET_OBJECTS,
        calo_object_slice_1_low => 0, calo_object_slice_1_high => 11,    
        nr_templates => 1,
        pt_thresholds => (X"0046", X"0000", X"0000", X"0000"),
        nr_eta_windows => (1, 0, 0, 0),
        eta_w1_upper_limits => (X"0039", X"0000", X"0000", X"0000"), 
        eta_w1_lower_limits => (X"00C6", X"0000", X"0000", X"0000"),
        -- no phi cuts
        -- no isolation cuts    
-- correlation cuts
        twobody_pt_cut => false
    )
    port map(lhc_clk, jet_bx_0,
        condition_o => single_jet_i236);

  
single_jet_i237_i: entity work.calo_conditions
    generic map(
-- parameter for objects
        obj_type => JET_TYPE,
        nr_obj => NR_JET_OBJECTS,
        calo_object_slice_1_low => 0, calo_object_slice_1_high => 11,    
        nr_templates => 1,
        pt_thresholds => (X"00B4", X"0000", X"0000", X"0000"),
        nr_eta_windows => (1, 0, 0, 0),
        eta_w1_upper_limits => (X"0039", X"0000", X"0000", X"0000"), 
        eta_w1_lower_limits => (X"00C6", X"0000", X"0000", X"0000"),
        -- no phi cuts
        -- no isolation cuts    
-- correlation cuts
        twobody_pt_cut => false
    )
    port map(lhc_clk, jet_bx_0,
        condition_o => single_jet_i237);

  
single_jet_i244_i: entity work.calo_conditions
    generic map(
-- parameter for objects
        obj_type => JET_TYPE,
        nr_obj => NR_JET_OBJECTS,
        calo_object_slice_1_low => 0, calo_object_slice_1_high => 11,    
        nr_templates => 1,
        pt_thresholds => (X"0078", X"0000", X"0000", X"0000"),
        nr_eta_windows => (1, 0, 0, 0),
        eta_w1_upper_limits => (X"00BA", X"0000", X"0000", X"0000"), 
        eta_w1_lower_limits => (X"008D", X"0000", X"0000", X"0000"),
        -- no phi cuts
        -- no isolation cuts    
-- correlation cuts
        twobody_pt_cut => false
    )
    port map(lhc_clk, jet_bx_0,
        condition_o => single_jet_i244);

  
single_jet_i245_i: entity work.calo_conditions
    generic map(
-- parameter for objects
        obj_type => JET_TYPE,
        nr_obj => NR_JET_OBJECTS,
        calo_object_slice_1_low => 0, calo_object_slice_1_high => 11,    
        nr_templates => 1,
        pt_thresholds => (X"0078", X"0000", X"0000", X"0000"),
        nr_eta_windows => (1, 0, 0, 0),
        eta_w1_upper_limits => (X"0072", X"0000", X"0000", X"0000"), 
        eta_w1_lower_limits => (X"0045", X"0000", X"0000", X"0000"),
        -- no phi cuts
        -- no isolation cuts    
-- correlation cuts
        twobody_pt_cut => false
    )
    port map(lhc_clk, jet_bx_0,
        condition_o => single_jet_i245);

  
single_jet_i251_i: entity work.calo_conditions
    generic map(
-- parameter for objects
        obj_type => JET_TYPE,
        nr_obj => NR_JET_OBJECTS,
        calo_object_slice_1_low => 0, calo_object_slice_1_high => 11,    
        nr_templates => 1,
        pt_thresholds => (X"0014", X"0000", X"0000", X"0000"),
        nr_eta_windows => (2, 0, 0, 0),
        eta_w1_upper_limits => (X"00DF", X"0000", X"0000", X"0000"), 
        eta_w1_lower_limits => (X"00BC", X"0000", X"0000", X"0000"),
        eta_w2_upper_limits => (X"0043", X"0000", X"0000", X"0000"), 
        eta_w2_lower_limits => (X"0020", X"0000", X"0000", X"0000"),
        -- no phi cuts
        -- no isolation cuts    
-- correlation cuts
        twobody_pt_cut => false
    )
    port map(lhc_clk, jet_bx_0,
        condition_o => single_jet_i251);

  
single_tau_i229_i: entity work.calo_conditions
    generic map(
-- parameter for objects
        obj_type => TAU_TYPE,
        nr_obj => NR_TAU_OBJECTS,
        calo_object_slice_1_low => 0, calo_object_slice_1_high => 11,    
        nr_templates => 1,
        pt_thresholds => (X"0068", X"0000", X"0000", X"0000"),
        nr_eta_windows => (1, 0, 0, 0),
        eta_w1_upper_limits => (X"0030", X"0000", X"0000", X"0000"), 
        eta_w1_lower_limits => (X"00CF", X"0000", X"0000", X"0000"),
        -- no phi cuts
        iso_luts => (X"E", X"F", X"F", X"F"),    
-- correlation cuts
        twobody_pt_cut => false
    )
    port map(lhc_clk, tau_bx_0,
        condition_o => single_tau_i229);

  
triple_eg_i181_i: entity work.calo_conditions
    generic map(
-- parameter for objects
        obj_type => EG_TYPE,
        nr_obj => NR_EG_OBJECTS,
        calo_object_slice_1_low => 0, calo_object_slice_1_high => 11,
        calo_object_slice_2_low => 0, calo_object_slice_2_high => 11,
        calo_object_slice_3_low => 0, calo_object_slice_3_high => 11,    
        nr_templates => 3,
        pt_thresholds => (X"0020", X"0018", X"0010", X"0000"),
        nr_eta_windows => (1, 1, 1, 0),
        eta_w1_upper_limits => (X"0039", X"0039", X"0039", X"0000"), 
        eta_w1_lower_limits => (X"00C6", X"00C6", X"00C6", X"0000"),
        -- no phi cuts
        -- no isolation cuts    
-- correlation cuts
        twobody_pt_cut => false
    )
    port map(lhc_clk, eg_bx_0,
        condition_o => triple_eg_i181);

  
triple_jet_i292_i: entity work.calo_conditions
    generic map(
-- parameter for objects
        obj_type => JET_TYPE,
        nr_obj => NR_JET_OBJECTS,
        calo_object_slice_1_low => 0, calo_object_slice_1_high => 11,
        calo_object_slice_2_low => 0, calo_object_slice_2_high => 11,
        calo_object_slice_3_low => 0, calo_object_slice_3_high => 11,    
        nr_templates => 3,
        pt_thresholds => (X"00C8", X"00A0", X"008C", X"0000"),
        -- no eta cuts
        -- no phi cuts
        -- no isolation cuts    
-- correlation cuts
        twobody_pt_cut => false
    )
    port map(lhc_clk, jet_bx_0,
        condition_o => triple_jet_i292);

double_mu_i34_i: entity work.muon_conditions
    generic map(
-- parameter for objects
        muon_object_slice_1_low => 0, muon_object_slice_1_high => 7,
        muon_object_slice_2_low => 0, muon_object_slice_2_high => 7,    
        nr_templates => 2,
        pt_thresholds => (X"0001", X"0001", X"0000", X"0000"),
        -- no eta cuts
        -- no phi cuts
        -- no charge cuts
        qual_luts => (X"FF00", X"FF00", X"FFFF", X"FFFF"),
        -- no isolation cuts
        -- no unconstraint pt cuts    
-- correlation cuts
        requested_charge_correlation => "ig"
        -- no twobody pt cut
    )
    port map(lhc_clk, mu_bx_0,
        ls_charcorr_double => ls_charcorr_double_bx_0_bx_0, 
        os_charcorr_double => os_charcorr_double_bx_0_bx_0,
        condition_o => double_mu_i34);

double_mu_i36_i: entity work.muon_conditions
    generic map(
-- parameter for objects
        muon_object_slice_1_low => 0, muon_object_slice_1_high => 7,
        muon_object_slice_2_low => 0, muon_object_slice_2_high => 7,    
        nr_templates => 2,
        pt_thresholds => (X"0001", X"0001", X"0000", X"0000"),
        -- no eta cuts
        -- no phi cuts
        -- no charge cuts
        qual_luts => (X"F000", X"F000", X"FFFF", X"FFFF"),
        -- no isolation cuts
        -- no unconstraint pt cuts    
-- correlation cuts
        requested_charge_correlation => "os"
        -- no twobody pt cut
    )
    port map(lhc_clk, mu_bx_0,
        ls_charcorr_double => ls_charcorr_double_bx_0_bx_0, 
        os_charcorr_double => os_charcorr_double_bx_0_bx_0,
        condition_o => double_mu_i36);

double_mu_i39_i: entity work.muon_conditions
    generic map(
-- parameter for objects
        muon_object_slice_1_low => 0, muon_object_slice_1_high => 7,
        muon_object_slice_2_low => 0, muon_object_slice_2_high => 7,    
        nr_templates => 2,
        pt_thresholds => (X"0013", X"0013", X"0000", X"0000"),
        -- no eta cuts
        -- no phi cuts
        -- no charge cuts
        qual_luts => (X"F000", X"F000", X"FFFF", X"FFFF"),
        -- no isolation cuts
        -- no unconstraint pt cuts    
-- correlation cuts
        requested_charge_correlation => "ig"
        -- no twobody pt cut
    )
    port map(lhc_clk, mu_bx_0,
        ls_charcorr_double => ls_charcorr_double_bx_0_bx_0, 
        os_charcorr_double => os_charcorr_double_bx_0_bx_0,
        condition_o => double_mu_i39);

double_mu_i41_i: entity work.muon_conditions
    generic map(
-- parameter for objects
        muon_object_slice_1_low => 0, muon_object_slice_1_high => 7,
        muon_object_slice_2_low => 0, muon_object_slice_2_high => 7,    
        nr_templates => 2,
        pt_thresholds => (X"001F", X"000B", X"0000", X"0000"),
        -- no eta cuts
        -- no phi cuts
        -- no charge cuts
        qual_luts => (X"F000", X"F000", X"FFFF", X"FFFF"),
        -- no isolation cuts
        -- no unconstraint pt cuts    
-- correlation cuts
        requested_charge_correlation => "ig"
        -- no twobody pt cut
    )
    port map(lhc_clk, mu_bx_0,
        ls_charcorr_double => ls_charcorr_double_bx_0_bx_0, 
        os_charcorr_double => os_charcorr_double_bx_0_bx_0,
        condition_o => double_mu_i41);

double_mu_i43_i: entity work.muon_conditions
    generic map(
-- parameter for objects
        muon_object_slice_1_low => 0, muon_object_slice_1_high => 7,
        muon_object_slice_2_low => 0, muon_object_slice_2_high => 7,    
        nr_templates => 2,
        pt_thresholds => (X"001F", X"000F", X"0000", X"0000"),
        -- no eta cuts
        -- no phi cuts
        -- no charge cuts
        qual_luts => (X"F000", X"F000", X"FFFF", X"FFFF"),
        -- no isolation cuts
        -- no unconstraint pt cuts    
-- correlation cuts
        requested_charge_correlation => "ig"
        -- no twobody pt cut
    )
    port map(lhc_clk, mu_bx_0,
        ls_charcorr_double => ls_charcorr_double_bx_0_bx_0, 
        os_charcorr_double => os_charcorr_double_bx_0_bx_0,
        condition_o => double_mu_i43);

double_mu_i49_i: entity work.muon_conditions
    generic map(
-- parameter for objects
        muon_object_slice_1_low => 0, muon_object_slice_1_high => 7,
        muon_object_slice_2_low => 0, muon_object_slice_2_high => 7,    
        nr_templates => 2,
        pt_thresholds => (X"0001", X"0001", X"0000", X"0000"),
        nr_eta_windows => (1, 1, 0, 0),
        eta_w1_upper_limits => (X"008A", X"008A", X"0000", X"0000"), 
        eta_w1_lower_limits => (X"0176", X"0176", X"0000", X"0000"),
        -- no phi cuts
        -- no charge cuts
        qual_luts => (X"F000", X"F000", X"FFFF", X"FFFF"),
        -- no isolation cuts
        -- no unconstraint pt cuts    
-- correlation cuts
        requested_charge_correlation => "os"
        -- no twobody pt cut
    )
    port map(lhc_clk, mu_bx_0,
        ls_charcorr_double => ls_charcorr_double_bx_0_bx_0, 
        os_charcorr_double => os_charcorr_double_bx_0_bx_0,
        condition_o => double_mu_i49);

double_mu_i53_i: entity work.muon_conditions
    generic map(
-- parameter for objects
        muon_object_slice_1_low => 0, muon_object_slice_1_high => 7,
        muon_object_slice_2_low => 0, muon_object_slice_2_high => 7,    
        nr_templates => 2,
        pt_thresholds => (X"0009", X"0009", X"0000", X"0000"),
        -- no eta cuts
        -- no phi cuts
        -- no charge cuts
        qual_luts => (X"F000", X"F000", X"FFFF", X"FFFF"),
        -- no isolation cuts
        -- no unconstraint pt cuts    
-- correlation cuts
        requested_charge_correlation => "os"
        -- no twobody pt cut
    )
    port map(lhc_clk, mu_bx_0,
        ls_charcorr_double => ls_charcorr_double_bx_0_bx_0, 
        os_charcorr_double => os_charcorr_double_bx_0_bx_0,
        condition_o => double_mu_i53);

double_mu_i57_i: entity work.muon_conditions
    generic map(
-- parameter for objects
        muon_object_slice_1_low => 0, muon_object_slice_1_high => 7,
        muon_object_slice_2_low => 0, muon_object_slice_2_high => 7,    
        nr_templates => 2,
        pt_thresholds => (X"000A", X"000A", X"0000", X"0000"),
        nr_eta_windows => (1, 1, 0, 0),
        eta_w1_upper_limits => (X"00B8", X"00B8", X"0000", X"0000"), 
        eta_w1_lower_limits => (X"0148", X"0148", X"0000", X"0000"),
        -- no phi cuts
        -- no charge cuts
        qual_luts => (X"F000", X"F000", X"FFFF", X"FFFF"),
        -- no isolation cuts
        -- no unconstraint pt cuts    
-- correlation cuts
        requested_charge_correlation => "os"
        -- no twobody pt cut
    )
    port map(lhc_clk, mu_bx_0,
        ls_charcorr_double => ls_charcorr_double_bx_0_bx_0, 
        os_charcorr_double => os_charcorr_double_bx_0_bx_0,
        condition_o => double_mu_i57);

single_mu_i10_i: entity work.muon_conditions
    generic map(
-- parameter for objects
        muon_object_slice_1_low => 0, muon_object_slice_1_high => 7,    
        nr_templates => 1,
        pt_thresholds => (X"000B", X"0000", X"0000", X"0000"),
        -- no eta cuts
        -- no phi cuts
        -- no charge cuts
        qual_luts => (X"F000", X"FFFF", X"FFFF", X"FFFF"),
        -- no isolation cuts
        -- no unconstraint pt cuts    
-- correlation cuts
        requested_charge_correlation => "ig"
        -- no twobody pt cut
    )
    port map(lhc_clk, mu_bx_0,
        condition_o => single_mu_i10);

single_mu_i12_i: entity work.muon_conditions
    generic map(
-- parameter for objects
        muon_object_slice_1_low => 0, muon_object_slice_1_high => 7,    
        nr_templates => 1,
        pt_thresholds => (X"000F", X"0000", X"0000", X"0000"),
        -- no eta cuts
        -- no phi cuts
        -- no charge cuts
        qual_luts => (X"F000", X"FFFF", X"FFFF", X"FFFF"),
        -- no isolation cuts
        -- no unconstraint pt cuts    
-- correlation cuts
        requested_charge_correlation => "ig"
        -- no twobody pt cut
    )
    port map(lhc_clk, mu_bx_0,
        condition_o => single_mu_i12);

single_mu_i17_i: entity work.muon_conditions
    generic map(
-- parameter for objects
        muon_object_slice_1_low => 0, muon_object_slice_1_high => 7,    
        nr_templates => 1,
        pt_thresholds => (X"0025", X"0000", X"0000", X"0000"),
        -- no eta cuts
        -- no phi cuts
        -- no charge cuts
        qual_luts => (X"F000", X"FFFF", X"FFFF", X"FFFF"),
        -- no isolation cuts
        -- no unconstraint pt cuts    
-- correlation cuts
        requested_charge_correlation => "ig"
        -- no twobody pt cut
    )
    port map(lhc_clk, mu_bx_0,
        condition_o => single_mu_i17);

single_mu_i22_i: entity work.muon_conditions
    generic map(
-- parameter for objects
        muon_object_slice_1_low => 0, muon_object_slice_1_high => 7,    
        nr_templates => 1,
        pt_thresholds => (X"002D", X"0000", X"0000", X"0000"),
        nr_eta_windows => (2, 0, 0, 0),
        eta_w1_upper_limits => (X"00E1", X"0000", X"0000", X"0000"), 
        eta_w1_lower_limits => (X"0073", X"0000", X"0000", X"0000"),
        eta_w2_upper_limits => (X"018D", X"0000", X"0000", X"0000"), 
        eta_w2_lower_limits => (X"011F", X"0000", X"0000", X"0000"),
        -- no phi cuts
        -- no charge cuts
        qual_luts => (X"F000", X"FFFF", X"FFFF", X"FFFF"),
        -- no isolation cuts
        -- no unconstraint pt cuts    
-- correlation cuts
        requested_charge_correlation => "ig"
        -- no twobody pt cut
    )
    port map(lhc_clk, mu_bx_0,
        condition_o => single_mu_i22);

single_mu_i28_i: entity work.muon_conditions
    generic map(
-- parameter for objects
        muon_object_slice_1_low => 0, muon_object_slice_1_high => 7,    
        nr_templates => 1,
        pt_thresholds => (X"0015", X"0000", X"0000", X"0000"),
        nr_eta_windows => (1, 0, 0, 0),
        eta_w1_upper_limits => (X"008A", X"0000", X"0000", X"0000"), 
        eta_w1_lower_limits => (X"0176", X"0000", X"0000", X"0000"),
        -- no phi cuts
        -- no charge cuts
        qual_luts => (X"F000", X"FFFF", X"FFFF", X"FFFF"),
        -- no isolation cuts
        -- no unconstraint pt cuts    
-- correlation cuts
        requested_charge_correlation => "ig"
        -- no twobody pt cut
    )
    port map(lhc_clk, mu_bx_0,
        condition_o => single_mu_i28);

single_mu_i29_i: entity work.muon_conditions
    generic map(
-- parameter for objects
        muon_object_slice_1_low => 0, muon_object_slice_1_high => 7,    
        nr_templates => 1,
        pt_thresholds => (X"0019", X"0000", X"0000", X"0000"),
        nr_eta_windows => (1, 0, 0, 0),
        eta_w1_upper_limits => (X"008A", X"0000", X"0000", X"0000"), 
        eta_w1_lower_limits => (X"0176", X"0000", X"0000", X"0000"),
        -- no phi cuts
        -- no charge cuts
        qual_luts => (X"F000", X"FFFF", X"FFFF", X"FFFF"),
        -- no isolation cuts
        -- no unconstraint pt cuts    
-- correlation cuts
        requested_charge_correlation => "ig"
        -- no twobody pt cut
    )
    port map(lhc_clk, mu_bx_0,
        condition_o => single_mu_i29);

single_mu_i6_i: entity work.muon_conditions
    generic map(
-- parameter for objects
        muon_object_slice_1_low => 0, muon_object_slice_1_high => 7,    
        nr_templates => 1,
        pt_thresholds => (X"0001", X"0000", X"0000", X"0000"),
        nr_eta_windows => (1, 0, 0, 0),
        eta_w1_upper_limits => (X"0049", X"0000", X"0000", X"0000"), 
        eta_w1_lower_limits => (X"01B7", X"0000", X"0000", X"0000"),
        -- no phi cuts
        -- no charge cuts
        qual_luts => (X"F000", X"FFFF", X"FFFF", X"FFFF"),
        -- no isolation cuts
        -- no unconstraint pt cuts    
-- correlation cuts
        requested_charge_correlation => "ig"
        -- no twobody pt cut
    )
    port map(lhc_clk, mu_bx_0,
        condition_o => single_mu_i6);

triple_mu_i61_i: entity work.muon_conditions
    generic map(
-- parameter for objects
        muon_object_slice_1_low => 0, muon_object_slice_1_high => 7,
        muon_object_slice_2_low => 0, muon_object_slice_2_high => 7,
        muon_object_slice_3_low => 0, muon_object_slice_3_high => 7,    
        nr_templates => 3,
        pt_thresholds => (X"0001", X"0001", X"0001", X"0000"),
        -- no eta cuts
        -- no phi cuts
        -- no charge cuts
        qual_luts => (X"FF00", X"FF00", X"FF00", X"FFFF"),
        -- no isolation cuts
        -- no unconstraint pt cuts    
-- correlation cuts
        requested_charge_correlation => "ig"
        -- no twobody pt cut
    )
    port map(lhc_clk, mu_bx_0,
        ls_charcorr_triple => ls_charcorr_triple_bx_0_bx_0, 
        os_charcorr_triple => os_charcorr_triple_bx_0_bx_0,
        condition_o => triple_mu_i61);

triple_mu_i62_i: entity work.muon_conditions
    generic map(
-- parameter for objects
        muon_object_slice_1_low => 0, muon_object_slice_1_high => 7,
        muon_object_slice_2_low => 0, muon_object_slice_2_high => 7,
        muon_object_slice_3_low => 0, muon_object_slice_3_high => 7,    
        nr_templates => 3,
        pt_thresholds => (X"0001", X"0001", X"0001", X"0000"),
        -- no eta cuts
        -- no phi cuts
        -- no charge cuts
        qual_luts => (X"F000", X"F000", X"F000", X"FFFF"),
        -- no isolation cuts
        -- no unconstraint pt cuts    
-- correlation cuts
        requested_charge_correlation => "ig"
        -- no twobody pt cut
    )
    port map(lhc_clk, mu_bx_0,
        ls_charcorr_triple => ls_charcorr_triple_bx_0_bx_0, 
        os_charcorr_triple => os_charcorr_triple_bx_0_bx_0,
        condition_o => triple_mu_i62);

triple_mu_i64_i: entity work.muon_conditions
    generic map(
-- parameter for objects
        muon_object_slice_1_low => 0, muon_object_slice_1_high => 7,
        muon_object_slice_2_low => 0, muon_object_slice_2_high => 7,
        muon_object_slice_3_low => 0, muon_object_slice_3_high => 7,    
        nr_templates => 3,
        pt_thresholds => (X"0007", X"0007", X"0007", X"0000"),
        -- no eta cuts
        -- no phi cuts
        -- no charge cuts
        qual_luts => (X"F000", X"F000", X"F000", X"FFFF"),
        -- no isolation cuts
        -- no unconstraint pt cuts    
-- correlation cuts
        requested_charge_correlation => "ig"
        -- no twobody pt cut
    )
    port map(lhc_clk, mu_bx_0,
        ls_charcorr_triple => ls_charcorr_triple_bx_0_bx_0, 
        os_charcorr_triple => os_charcorr_triple_bx_0_bx_0,
        condition_o => triple_mu_i64);

triple_mu_i66_i: entity work.muon_conditions
    generic map(
-- parameter for objects
        muon_object_slice_1_low => 0, muon_object_slice_1_high => 7,
        muon_object_slice_2_low => 0, muon_object_slice_2_high => 7,
        muon_object_slice_3_low => 0, muon_object_slice_3_high => 7,    
        nr_templates => 3,
        pt_thresholds => (X"000B", X"0008", X"0006", X"0000"),
        -- no eta cuts
        -- no phi cuts
        -- no charge cuts
        qual_luts => (X"FF00", X"FF00", X"FF00", X"FFFF"),
        -- no isolation cuts
        -- no unconstraint pt cuts    
-- correlation cuts
        requested_charge_correlation => "ig"
        -- no twobody pt cut
    )
    port map(lhc_clk, mu_bx_0,
        ls_charcorr_triple => ls_charcorr_triple_bx_0_bx_0, 
        os_charcorr_triple => os_charcorr_triple_bx_0_bx_0,
        condition_o => triple_mu_i66);

triple_mu_i67_i: entity work.muon_conditions
    generic map(
-- parameter for objects
        muon_object_slice_1_low => 0, muon_object_slice_1_high => 7,
        muon_object_slice_2_low => 0, muon_object_slice_2_high => 7,
        muon_object_slice_3_low => 0, muon_object_slice_3_high => 7,    
        nr_templates => 3,
        pt_thresholds => (X"000B", X"0007", X"0007", X"0000"),
        -- no eta cuts
        -- no phi cuts
        -- no charge cuts
        qual_luts => (X"FF00", X"FF00", X"FF00", X"FFFF"),
        -- no isolation cuts
        -- no unconstraint pt cuts    
-- correlation cuts
        requested_charge_correlation => "ig"
        -- no twobody pt cut
    )
    port map(lhc_clk, mu_bx_0,
        ls_charcorr_triple => ls_charcorr_triple_bx_0_bx_0, 
        os_charcorr_triple => os_charcorr_triple_bx_0_bx_0,
        condition_o => triple_mu_i67);

triple_mu_i68_i: entity work.muon_conditions
    generic map(
-- parameter for objects
        muon_object_slice_1_low => 0, muon_object_slice_1_high => 7,
        muon_object_slice_2_low => 0, muon_object_slice_2_high => 7,
        muon_object_slice_3_low => 0, muon_object_slice_3_high => 7,    
        nr_templates => 3,
        pt_thresholds => (X"000B", X"0007", X"0007", X"0000"),
        -- no eta cuts
        -- no phi cuts
        -- no charge cuts
        qual_luts => (X"F000", X"F000", X"F000", X"FFFF"),
        -- no isolation cuts
        -- no unconstraint pt cuts    
-- correlation cuts
        requested_charge_correlation => "ig"
        -- no twobody pt cut
    )
    port map(lhc_clk, mu_bx_0,
        ls_charcorr_triple => ls_charcorr_triple_bx_0_bx_0, 
        os_charcorr_triple => os_charcorr_triple_bx_0_bx_0,
        condition_o => triple_mu_i68);

triple_mu_i73_i: entity work.muon_conditions
    generic map(
-- parameter for objects
        muon_object_slice_1_low => 0, muon_object_slice_1_high => 7,
        muon_object_slice_2_low => 0, muon_object_slice_2_high => 7,
        muon_object_slice_3_low => 0, muon_object_slice_3_high => 7,    
        nr_templates => 3,
        pt_thresholds => (X"000B", X"0009", X"0006", X"0000"),
        -- no eta cuts
        -- no phi cuts
        -- no charge cuts
        qual_luts => (X"FF00", X"FF00", X"FF00", X"FFFF"),
        -- no isolation cuts
        -- no unconstraint pt cuts    
-- correlation cuts
        requested_charge_correlation => "ig"
        -- no twobody pt cut
    )
    port map(lhc_clk, mu_bx_0,
        ls_charcorr_triple => ls_charcorr_triple_bx_0_bx_0, 
        os_charcorr_triple => os_charcorr_triple_bx_0_bx_0,
        condition_o => triple_mu_i73);

single_etm_i315_i: entity work.esums_conditions
    generic map(true, ETM_TYPE,
        X"012C"
        -- no phi cuts
        )
    port map(lhc_clk, etm_bx_0, single_etm_i315);

single_ett_i313_i: entity work.esums_conditions
    generic map(true, ETT_TYPE,
        X"0FA0"
        -- no phi cuts
        )
    port map(lhc_clk, ett_bx_0, single_ett_i313);

single_htt_i190_i: entity work.esums_conditions
    generic map(true, HTT_TYPE,
        X"00C8"
        -- no phi cuts
        )
    port map(lhc_clk, htt_bx_0, single_htt_i190);

single_htt_i308_i: entity work.esums_conditions
    generic map(true, HTT_TYPE,
        X"02D0"
        -- no phi cuts
        )
    port map(lhc_clk, htt_bx_0, single_htt_i308);

calo_calo_correlation_i112_i: entity work.calo_calo_correlation_condition
    generic map(
        same_bx => true,        
-- parameter for object 1
        nr_obj_calo1 => NR_JET_OBJECTS,
        obj_type_calo1 => JET_TYPE,
        calo1_object_low => 0, calo1_object_high => 11,
        et_threshold_calo1 => X"0050",
        nr_eta_windows_calo1 => 1,
        eta_w1_upper_limit_calo1 => X"0034", 
        eta_w1_lower_limit_calo1 => X"00CB",
        -- no phi cuts for object 1
        -- no isolation cut for object 1    
-- parameter for object 2
        nr_obj_calo2 => NR_JET_OBJECTS,
        obj_type_calo2 => JET_TYPE,
        calo2_object_low => 0, calo2_object_high => 11,
        et_threshold_calo2 => X"0050",
        nr_eta_windows_calo2 => 1,
        eta_w1_upper_limit_calo2 => X"0034", 
        eta_w1_lower_limit_calo2 => X"00CB",
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
        condition_o => calo_calo_correlation_i112);

calo_calo_correlation_i188_i: entity work.calo_calo_correlation_condition
    generic map(
        same_bx => true,        
-- parameter for object 1
        nr_obj_calo1 => NR_EG_OBJECTS,
        obj_type_calo1 => EG_TYPE,
        calo1_object_low => 0, calo1_object_high => 11,
        et_threshold_calo1 => X"003C",
        nr_eta_windows_calo1 => 1,
        eta_w1_upper_limit_calo1 => X"0030", 
        eta_w1_lower_limit_calo1 => X"00CF",
        -- no phi cuts for object 1
        iso_lut_calo1 => X"C",    
-- parameter for object 2
        nr_obj_calo2 => NR_JET_OBJECTS,
        obj_type_calo2 => JET_TYPE,
        calo2_object_low => 0, calo2_object_high => 11,
        et_threshold_calo2 => X"0044",
        nr_eta_windows_calo2 => 1,
        eta_w1_upper_limit_calo2 => X"0039", 
        eta_w1_lower_limit_calo2 => X"00C6",
        -- no phi cuts for object 2
        -- no isolation cut for object 2    
-- correlation cuts
        dr_cut => true,
        dr_upper_limit => X"00000000084CA240", 
        dr_lower_limit => X"0000000000015F90",
        twobody_pt_cut => false    
    )
    port map(lhc_clk, eg_bx_0, jet_bx_0,
        dr => eg_jet_bx_0_bx_0_delta_r_vector,
        condition_o => calo_calo_correlation_i188);

calo_calo_correlation_i198_i: entity work.calo_calo_correlation_condition
    generic map(
        same_bx => true,        
-- parameter for object 1
        nr_obj_calo1 => NR_EG_OBJECTS,
        obj_type_calo1 => EG_TYPE,
        calo1_object_low => 0, calo1_object_high => 11,
        et_threshold_calo1 => X"002C",
        nr_eta_windows_calo1 => 1,
        eta_w1_upper_limit_calo1 => X"0030", 
        eta_w1_lower_limit_calo1 => X"00CF",
        -- no phi cuts for object 1
        iso_lut_calo1 => X"C",    
-- parameter for object 2
        nr_obj_calo2 => NR_TAU_OBJECTS,
        obj_type_calo2 => TAU_TYPE,
        calo2_object_low => 0, calo2_object_high => 11,
        et_threshold_calo2 => X"0034",
        nr_eta_windows_calo2 => 1,
        eta_w1_upper_limit_calo2 => X"0030", 
        eta_w1_lower_limit_calo2 => X"00CF",
        -- no phi cuts for object 2
        iso_lut_calo2 => X"E",    
-- correlation cuts
        dr_cut => true,
        dr_upper_limit => X"00000000084CA240", 
        dr_lower_limit => X"0000000000015F90",
        twobody_pt_cut => false    
    )
    port map(lhc_clk, eg_bx_0, tau_bx_0,
        dr => eg_tau_bx_0_bx_0_delta_r_vector,
        condition_o => calo_calo_correlation_i198);

invariant_mass_i260_i: entity work.calo_calo_correlation_condition
    generic map(
        same_bx => true,        
-- parameter for object 1
        nr_obj_calo1 => NR_JET_OBJECTS,
        obj_type_calo1 => JET_TYPE,
        calo1_object_low => 0, calo1_object_high => 11,
        et_threshold_calo1 => X"003C",
        nr_eta_windows_calo1 => 1,
        eta_w1_upper_limit_calo1 => X"0039", 
        eta_w1_lower_limit_calo1 => X"00C6",
        -- no phi cuts for object 1
        -- no isolation cut for object 1    
-- parameter for object 2
        nr_obj_calo2 => NR_JET_OBJECTS,
        obj_type_calo2 => JET_TYPE,
        calo2_object_low => 0, calo2_object_high => 11,
        et_threshold_calo2 => X"003C",
        nr_eta_windows_calo2 => 1,
        eta_w1_upper_limit_calo2 => X"0039", 
        eta_w1_lower_limit_calo2 => X"00C6",
        -- no phi cuts for object 2
        -- no isolation cut for object 2    
-- correlation cuts
        deta_cut => true,
        deta_upper_limit => X"000005DC", 
        deta_lower_limit => X"00000000",
        mass_cut => true, mass_type => INVARIANT_MASS_TYPE,       
        mass_width => JET_JET_MASS_VECTOR_WIDTH,
        mass_upper_limit => X"00041A6642C78140",
        mass_lower_limit => X"0000000077359400",
        twobody_pt_cut => false    
    )
    port map(lhc_clk, jet_bx_0, jet_bx_0,
        deta => jet_jet_bx_0_bx_0_deta_vector,
        mass_inv => jet_jet_bx_0_bx_0_mass_inv_vector,
        condition_o => invariant_mass_i260);

invariant_mass_i266_i: entity work.calo_calo_correlation_condition
    generic map(
        same_bx => true,        
-- parameter for object 1
        nr_obj_calo1 => NR_JET_OBJECTS,
        obj_type_calo1 => JET_TYPE,
        calo1_object_low => 0, calo1_object_high => 11,
        et_threshold_calo1 => X"003C",
        -- no eta cuts for object 1
        -- no phi cuts for object 1
        -- no isolation cut for object 1    
-- parameter for object 2
        nr_obj_calo2 => NR_JET_OBJECTS,
        obj_type_calo2 => JET_TYPE,
        calo2_object_low => 0, calo2_object_high => 11,
        et_threshold_calo2 => X"003C",
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
        condition_o => invariant_mass_i266);

calo_muon_correlation_i111_i: entity work.calo_muon_correlation_condition
    generic map(
-- parameter for object 1
        nr_obj_calo1 => NR_JET_OBJECTS,
        obj_type_calo1 => JET_TYPE,
        calo1_object_low => 0, calo1_object_high => 11,
        et_threshold_calo1 => X"0050",
        nr_eta_windows_calo1 => 1,
        eta_w1_upper_limit_calo1 => X"0034", 
        eta_w1_lower_limit_calo1 => X"00CB",
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
        condition_o => calo_muon_correlation_i111);

calo_muon_correlation_i97_i: entity work.calo_muon_correlation_condition
    generic map(
-- parameter for object 1
        nr_obj_calo1 => NR_JET_OBJECTS,
        obj_type_calo1 => JET_TYPE,
        calo1_object_low => 0, calo1_object_high => 11,
        et_threshold_calo1 => X"0020",
        nr_eta_windows_calo1 => 1,
        eta_w1_upper_limit_calo1 => X"0039", 
        eta_w1_lower_limit_calo1 => X"00C6",
        -- no phi cuts for object 1
        -- no isolation cut for object 1    
-- parameter for object 2
        muon2_object_low => 0, muon2_object_high => 7,
        pt_threshold_muon2 => X"0007",
        -- no eta cuts for object 2
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
        condition_o => calo_muon_correlation_i97);

invariant_mass_i58_i: entity work.muon_muon_correlation_condition
    generic map(
        same_bx => true,        
-- parameter for object 1
        muon1_object_low => 0, muon1_object_high => 7,
        pt_threshold_muon1 => X"000A",
        nr_eta_windows_muon1 => 1,
        eta_w1_upper_limit_muon1 => X"00B8", 
        eta_w1_lower_limit_muon1 => X"0148",
        -- no phi cuts for object 1
        -- no charge cut for object 1
        qual_lut_muon1 => X"F000",
        -- no isolation cut for object 1
        -- no unconstraint pt cut for object 1    
-- parameter for object 2
        muon2_object_low => 0, muon2_object_high => 7,
        pt_threshold_muon2 => X"000A",
        nr_eta_windows_muon2 => 1,
        eta_w1_upper_limit_muon2 => X"00B8", 
        eta_w1_lower_limit_muon2 => X"0148",
        -- no phi cuts for object 2
        -- no charge cut for object 2
        qual_lut_muon2 => X"F000",
        -- no isolation cut for object 2
        -- no unconstraint pt cut for object 2    
-- correlation cuts
        mass_cut => true, mass_type => INVARIANT_MASS_TYPE,       
        mass_width => MU_MU_MASS_VECTOR_WIDTH,
        mass_upper_limit => X"002907FE9BCB0C80",
        mass_lower_limit => X"000000000175D720",    
        requested_charge_correlation => "os"
    )
    port map(lhc_clk, mu_bx_0, mu_bx_0,
        ls_charcorr_double => ls_charcorr_double_bx_0_bx_0, 
        os_charcorr_double => os_charcorr_double_bx_0_bx_0,
        mass_inv => mu_mu_bx_0_bx_0_mass_inv_vector,
        condition_o => invariant_mass_i58);

invariant_mass_i72_i: entity work.muon_muon_correlation_condition
    generic map(
        same_bx => true,        
-- parameter for object 1
        muon1_object_low => 0, muon1_object_high => 7,
        pt_threshold_muon1 => X"000B",
        -- no eta cuts for object 1
        -- no phi cuts for object 1
        -- no charge cut for object 1
        qual_lut_muon1 => X"FF00",
        -- no isolation cut for object 1
        -- no unconstraint pt cut for object 1    
-- parameter for object 2
        muon2_object_low => 0, muon2_object_high => 7,
        pt_threshold_muon2 => X"0006",
        -- no eta cuts for object 2
        -- no phi cuts for object 2
        -- no charge cut for object 2
        qual_lut_muon2 => X"FF00",
        -- no isolation cut for object 2
        -- no unconstraint pt cut for object 2    
-- correlation cuts
        mass_cut => true, mass_type => INVARIANT_MASS_TYPE,       
        mass_width => MU_MU_MASS_VECTOR_WIDTH,
        mass_upper_limit => X"00000000089CE520",
        mass_lower_limit => X"0000000000BEBC20",    
        requested_charge_correlation => "os"
    )
    port map(lhc_clk, mu_bx_0, mu_bx_0,
        ls_charcorr_double => ls_charcorr_double_bx_0_bx_0, 
        os_charcorr_double => os_charcorr_double_bx_0_bx_0,
        mass_inv => mu_mu_bx_0_bx_0_mass_inv_vector,
        condition_o => invariant_mass_i72);

muon_muon_correlation_i51_i: entity work.muon_muon_correlation_condition
    generic map(
        same_bx => true,        
-- parameter for object 1
        muon1_object_low => 0, muon1_object_high => 7,
        pt_threshold_muon1 => X"0001",
        nr_eta_windows_muon1 => 1,
        eta_w1_upper_limit_muon1 => X"008A", 
        eta_w1_lower_limit_muon1 => X"0176",
        -- no phi cuts for object 1
        -- no charge cut for object 1
        qual_lut_muon1 => X"F000",
        -- no isolation cut for object 1
        -- no unconstraint pt cut for object 1    
-- parameter for object 2
        muon2_object_low => 0, muon2_object_high => 7,
        pt_threshold_muon2 => X"0001",
        nr_eta_windows_muon2 => 1,
        eta_w1_upper_limit_muon2 => X"008A", 
        eta_w1_lower_limit_muon2 => X"0176",
        -- no phi cuts for object 2
        -- no charge cut for object 2
        qual_lut_muon2 => X"F000",
        -- no isolation cut for object 2
        -- no unconstraint pt cut for object 2    
-- correlation cuts
        dr_cut => true,
        dr_upper_limit => X"00000000001DEC28", 
        dr_lower_limit => X"0000000000000000",    
        requested_charge_correlation => "os"
    )
    port map(lhc_clk, mu_bx_0, mu_bx_0,
        ls_charcorr_double => ls_charcorr_double_bx_0_bx_0, 
        os_charcorr_double => os_charcorr_double_bx_0_bx_0,
        dr => mu_mu_bx_0_bx_0_delta_r_vector,
        condition_o => muon_muon_correlation_i51);

muon_muon_correlation_i54_i: entity work.muon_muon_correlation_condition
    generic map(
        same_bx => true,        
-- parameter for object 1
        muon1_object_low => 0, muon1_object_high => 7,
        pt_threshold_muon1 => X"0009",
        -- no eta cuts for object 1
        -- no phi cuts for object 1
        -- no charge cut for object 1
        qual_lut_muon1 => X"F000",
        -- no isolation cut for object 1
        -- no unconstraint pt cut for object 1    
-- parameter for object 2
        muon2_object_low => 0, muon2_object_high => 7,
        pt_threshold_muon2 => X"0009",
        -- no eta cuts for object 2
        -- no phi cuts for object 2
        -- no charge cut for object 2
        qual_lut_muon2 => X"F000",
        -- no isolation cut for object 2
        -- no unconstraint pt cut for object 2    
-- correlation cuts
        dr_cut => true,
        dr_upper_limit => X"000000000015FCE8", 
        dr_lower_limit => X"0000000000000000",    
        requested_charge_correlation => "os"
    )
    port map(lhc_clk, mu_bx_0, mu_bx_0,
        ls_charcorr_double => ls_charcorr_double_bx_0_bx_0, 
        os_charcorr_double => os_charcorr_double_bx_0_bx_0,
        dr => mu_mu_bx_0_bx_0_delta_r_vector,
        condition_o => muon_muon_correlation_i54);

-- Instantiations of algorithms

-- 6 L1_SingleMu0_BMTF : MU0[MU-QLTY_SNGL,MU-ETA_BMTF]
l1_single_mu0_bmtf <= single_mu_i6;
algo(25) <= l1_single_mu0_bmtf;

-- 10 L1_SingleMu5 : MU5[MU-QLTY_SNGL]
l1_single_mu5 <= single_mu_i10;
algo(30) <= l1_single_mu5;

-- 12 L1_SingleMu7 : MU7[MU-QLTY_SNGL]
l1_single_mu7 <= single_mu_i12;
algo(31) <= l1_single_mu7;

-- 17 L1_SingleMu18 : MU18[MU-QLTY_SNGL]
l1_single_mu18 <= single_mu_i17;
algo(28) <= l1_single_mu18;

-- 22 L1_SingleMu22_EMTF : MU22[MU-QLTY_SNGL,MU-ETA_EMTF_POS,MU-ETA_EMTF_NEG]
l1_single_mu22_emtf <= single_mu_i22;
algo(29) <= l1_single_mu22_emtf;

-- 29 L1_SingleMu10er1p5 : MU10[MU-QLTY_SNGL,MU-ETA_1p5]
l1_single_mu10er1p5 <= single_mu_i28;
algo(26) <= l1_single_mu10er1p5;

-- 30 L1_SingleMu12er1p5 : MU12[MU-QLTY_SNGL,MU-ETA_1p5]
l1_single_mu12er1p5 <= single_mu_i29;
algo(27) <= l1_single_mu12er1p5;

-- 40 L1_DoubleMu0 : comb{MU0[MU-QLTY_DBLE],MU0[MU-QLTY_DBLE]}
l1_double_mu0 <= double_mu_i34;
algo(39) <= l1_double_mu0;

-- 42 L1_DoubleMu0_SQ_OS : comb{MU0[MU-QLTY_SNGL],MU0[MU-QLTY_SNGL]}[CHGCOR_OS]
l1_double_mu0_sq_os <= double_mu_i36;
algo(40) <= l1_double_mu0_sq_os;

-- 45 L1_DoubleMu9_SQ : comb{MU9[MU-QLTY_SNGL],MU9[MU-QLTY_SNGL]}
l1_double_mu9_sq <= double_mu_i39;
algo(44) <= l1_double_mu9_sq;

-- 47 L1_DoubleMu_15_5_SQ : comb{MU15[MU-QLTY_SNGL],MU5[MU-QLTY_SNGL]}
l1_double_mu_15_5_sq <= double_mu_i41;
algo(45) <= l1_double_mu_15_5_sq;

-- 49 L1_DoubleMu_15_7_SQ : comb{MU15[MU-QLTY_SNGL],MU7[MU-QLTY_SNGL]}
l1_double_mu_15_7_sq <= double_mu_i43;
algo(46) <= l1_double_mu_15_7_sq;

-- 56 L1_DoubleMu0er1p5_SQ_OS : comb{MU0[MU-QLTY_SNGL,MU-ETA_1p5],MU0[MU-QLTY_SNGL,MU-ETA_1p5]}[CHGCOR_OS]
l1_double_mu0er1p5_sq_os <= double_mu_i49;
algo(41) <= l1_double_mu0er1p5_sq_os;

-- 58 L1_DoubleMu0er1p5_SQ_OS_dR_Max1p4 : dist{MU0[MU-QLTY_SNGL,MU-ETA_1p5],MU0[MU-QLTY_SNGL,MU-ETA_1p5]}[DR_1p4,CHGCOR_OS]
l1_double_mu0er1p5_sq_os_d_r_max1p4 <= muon_muon_correlation_i51;
algo(55) <= l1_double_mu0er1p5_sq_os_d_r_max1p4;

-- 60 L1_DoubleMu4_SQ_OS : comb{MU4[MU-QLTY_SNGL],MU4[MU-QLTY_SNGL]}[CHGCOR_OS]
l1_double_mu4_sq_os <= double_mu_i53;
algo(42) <= l1_double_mu4_sq_os;

-- 61 L1_DoubleMu4_SQ_OS_dR_Max1p2 : dist{MU4[MU-QLTY_SNGL],MU4[MU-QLTY_SNGL]}[DR_1p2,CHGCOR_OS]
l1_double_mu4_sq_os_d_r_max1p2 <= muon_muon_correlation_i54;
algo(56) <= l1_double_mu4_sq_os_d_r_max1p2;

-- 64 L1_DoubleMu4p5er2p0_SQ_OS : comb{MU4p5[MU-QLTY_SNGL,MU-ETA_2p0],MU4p5[MU-QLTY_SNGL,MU-ETA_2p0]}[CHGCOR_OS]
l1_double_mu4p5er2p0_sq_os <= double_mu_i57;
algo(43) <= l1_double_mu4p5er2p0_sq_os;

-- 65 L1_DoubleMu4p5er2p0_SQ_OS_Mass_Min7 : mass_inv{MU4p5[MU-QLTY_SNGL,MU-ETA_2p0],MU4p5[MU-QLTY_SNGL,MU-ETA_2p0]}[CHGCOR_OS,MASS_MIN_7]
l1_double_mu4p5er2p0_sq_os_mass_min7 <= invariant_mass_i58;
algo(57) <= l1_double_mu4p5er2p0_sq_os_mass_min7;

-- 72 L1_TripleMu0 : comb{MU0[MU-QLTY_DBLE],MU0[MU-QLTY_DBLE],MU0[MU-QLTY_DBLE]}
l1_triple_mu0 <= triple_mu_i61;
algo(47) <= l1_triple_mu0;

-- 73 L1_TripleMu0_SQ : comb{MU0[MU-QLTY_SNGL],MU0[MU-QLTY_SNGL],MU0[MU-QLTY_SNGL]}
l1_triple_mu0_sq <= triple_mu_i62;
algo(48) <= l1_triple_mu0_sq;

-- 75 L1_TripleMu3_SQ : comb{MU3[MU-QLTY_SNGL],MU3[MU-QLTY_SNGL],MU3[MU-QLTY_SNGL]}
l1_triple_mu3_sq <= triple_mu_i64;
algo(49) <= l1_triple_mu3_sq;

-- 77 L1_TripleMu_5_3p5_2p5 : comb{MU5[MU-QLTY_DBLE],MU3p5[MU-QLTY_DBLE],MU2p5[MU-QLTY_DBLE]}
l1_triple_mu_5_3p5_2p5 <= triple_mu_i66;
algo(52) <= l1_triple_mu_5_3p5_2p5;

-- 78 L1_TripleMu_5_3_3 : comb{MU5[MU-QLTY_DBLE],MU3[MU-QLTY_DBLE],MU3[MU-QLTY_DBLE]}
l1_triple_mu_5_3_3 <= triple_mu_i67;
algo(50) <= l1_triple_mu_5_3_3;

-- 79 L1_TripleMu_5_3_3_SQ : comb{MU5[MU-QLTY_SNGL],MU3[MU-QLTY_SNGL],MU3[MU-QLTY_SNGL]}
l1_triple_mu_5_3_3_sq <= triple_mu_i68;
algo(51) <= l1_triple_mu_5_3_3_sq;

-- 83 L1_TripleMu_5_3p5_2p5_DoubleMu_5_2p5_OS_Mass_5to17 : comb{MU5[MU-QLTY_DBLE],MU3p5[MU-QLTY_DBLE],MU2p5[MU-QLTY_DBLE]} AND mass_inv{MU5[MU-QLTY_DBLE],MU2p5[MU-QLTY_DBLE]}[MASS_MASS_5to17,CHGCOR_OS]
l1_triple_mu_5_3p5_2p5_double_mu_5_2p5_os_mass_5to17 <= triple_mu_i66 and invariant_mass_i72;
algo(53) <= l1_triple_mu_5_3p5_2p5_double_mu_5_2p5_os_mass_5to17;

-- 84 L1_TripleMu_5_4_2p5_DoubleMu_5_2p5_OS_Mass_5to17 : comb{MU5[MU-QLTY_DBLE],MU4[MU-QLTY_DBLE],MU2p5[MU-QLTY_DBLE]} AND mass_inv{MU5[MU-QLTY_DBLE],MU2p5[MU-QLTY_DBLE]}[MASS_MASS_5to17,CHGCOR_OS]
l1_triple_mu_5_4_2p5_double_mu_5_2p5_os_mass_5to17 <= triple_mu_i73 and invariant_mass_i72;
algo(54) <= l1_triple_mu_5_4_2p5_double_mu_5_2p5_os_mass_5to17;

-- 96 L1_Mu5_EG23er2p5 : MU5[MU-QLTY_SNGL] AND EG23[EG-ETA_2p52]
l1_mu5_eg23er2p5 <= single_mu_i10 and single_eg_i79;
algo(37) <= l1_mu5_eg23er2p5;

-- 97 L1_Mu7_EG20er2p5 : MU7[MU-QLTY_SNGL] AND EG20[EG-ETA_2p52]
l1_mu7_eg20er2p5 <= single_mu_i12 and single_eg_i80;
algo(36) <= l1_mu7_eg20er2p5;

-- 98 L1_Mu7_EG23er2p5 : MU7[MU-QLTY_SNGL] AND EG23[EG-ETA_2p52]
l1_mu7_eg23er2p5 <= single_mu_i12 and single_eg_i79;
algo(32) <= l1_mu7_eg23er2p5;

-- 100 L1_Mu5_LooseIsoEG20er2p5 : MU5[MU-QLTY_SNGL] AND EG20[EG-ETA_2p52,EG-ISO_0xC]
l1_mu5_loose_iso_eg20er2p5 <= single_mu_i10 and single_eg_i82;
algo(34) <= l1_mu5_loose_iso_eg20er2p5;

-- 101 L1_Mu7_LooseIsoEG20er2p5 : MU7[MU-QLTY_SNGL] AND EG20[EG-ETA_2p52,EG-ISO_0xC]
l1_mu7_loose_iso_eg20er2p5 <= single_mu_i12 and single_eg_i82;
algo(33) <= l1_mu7_loose_iso_eg20er2p5;

-- 102 L1_Mu7_LooseIsoEG23er2p5 : MU7[MU-QLTY_SNGL] AND EG23[EG-ETA_2p52,EG-ISO_0xC]
l1_mu7_loose_iso_eg23er2p5 <= single_mu_i12 and single_eg_i83;
algo(35) <= l1_mu7_loose_iso_eg23er2p5;

-- 121 L1_Mu3_Jet16er2p5_dR_Max0p4 : dist{MU3[MU-QLTY_SNGL],JET16[JET-ETA_2p52]}[DR_MAX_0p4]
l1_mu3_jet16er2p5_d_r_max0p4 <= calo_muon_correlation_i97;
algo(64) <= l1_mu3_jet16er2p5_d_r_max0p4;

-- 135 L1_Mu12er2p3_Jet40er2p3_dR_Max0p4_DoubleJet40er2p3_dEta_Max1p6 : dist{MU12[MU-QLTY_SNGL,MU-ETA_2p3],JET40[JET-ETA_2p3]}[DR_MAX_0p4] AND dist{JET40[JET-ETA_2p3],JET40[JET-ETA_2p3]}[DETA_MAX_1p6]
l1_mu12er2p3_jet40er2p3_d_r_max0p4_double_jet40er2p3_d_eta_max1p6 <= calo_muon_correlation_i111 and calo_calo_correlation_i112;
algo(65) <= l1_mu12er2p3_jet40er2p3_d_r_max0p4_double_jet40er2p3_d_eta_max1p6;

-- 159 L1_SingleEG8er2p5 : EG8[EG-ETA_2p52]
l1_single_eg8er2p5 <= single_eg_i126;
algo(6) <= l1_single_eg8er2p5;

-- 162 L1_SingleEG26er2p5 : EG26[EG-ETA_2p52]
l1_single_eg26er2p5 <= single_eg_i128;
algo(3) <= l1_single_eg26er2p5;

-- 163 L1_SingleEG28_FWD2p5 : EG28[EG-ETA_FWD_2p52_POS] OR EG28[EG-ETA_FWD_2p52_NEG]
l1_single_eg28_fwd2p5 <= single_eg_i129 or single_eg_i130;
algo(22) <= l1_single_eg28_fwd2p5;

-- 167 L1_SingleEG34er2p5 : EG34[EG-ETA_2p52]
l1_single_eg34er2p5 <= single_eg_i134;
algo(4) <= l1_single_eg34er2p5;

-- 171 L1_SingleEG42er2p5 : EG42[EG-ETA_2p52]
l1_single_eg42er2p5 <= single_eg_i138;
algo(5) <= l1_single_eg42er2p5;

-- 179 L1_SingleLooseIsoEG28er2p1 : EG28[EG-ETA_2p13,EG-ISO_0xC]
l1_single_loose_iso_eg28er2p1 <= single_eg_i147;
algo(13) <= l1_single_loose_iso_eg28er2p1;

-- 186 L1_SingleIsoEG26er2p1 : EG26[EG-ETA_2p13,EG-ISO_0xA]
l1_single_iso_eg26er2p1 <= single_eg_i154;
algo(7) <= l1_single_iso_eg26er2p1;

-- 193 L1_SingleIsoEG30er2p1 : EG30[EG-ETA_2p13,EG-ISO_0xA]
l1_single_iso_eg30er2p1 <= single_eg_i162;
algo(8) <= l1_single_iso_eg30er2p1;

-- 210 L1_DoubleEG_27_14_er2p5 : comb{EG27[EG-ETA_2p52],EG14[EG-ETA_2p52]}
l1_double_eg_27_14_er2p5 <= double_eg_i174;
algo(18) <= l1_double_eg_27_14_er2p5;

-- 215 L1_DoubleEG_LooseIso25_12_er2p5 : comb{EG25[EG-ETA_2p52,EG-ISO_0xC],EG12[EG-ETA_2p52]}
l1_double_eg_loose_iso25_12_er2p5 <= double_eg_i178;
algo(19) <= l1_double_eg_loose_iso25_12_er2p5;

-- 224 L1_TripleEG_16_12_8_er2p5 : comb{EG16[EG-ETA_2p52],EG12[EG-ETA_2p52],EG8[EG-ETA_2p52]}
l1_triple_eg_16_12_8_er2p5 <= triple_eg_i181;
algo(24) <= l1_triple_eg_16_12_8_er2p5;

-- 236 L1_LooseIsoEG30er2p1_Jet34er2p5_dR_Min0p3 : dist{EG30[EG-ETA_2p13,EG-ISO_0xC],JET34[JET-ETA_2p52]}[DR_MIN_0p3]
l1_loose_iso_eg30er2p1_jet34er2p5_d_r_min0p3 <= calo_calo_correlation_i188;
algo(63) <= l1_loose_iso_eg30er2p1_jet34er2p5_d_r_min0p3;

-- 238 L1_LooseIsoEG24er2p1_HTT100er : EG24[EG-ETA_2p13,EG-ISO_0xC] AND HTT100
l1_loose_iso_eg24er2p1_htt100er <= single_eg_i189 and single_htt_i190;
algo(14) <= l1_loose_iso_eg24er2p1_htt100er;

-- 239 L1_LooseIsoEG26er2p1_HTT100er : EG26[EG-ETA_2p13,EG-ISO_0xC] AND HTT100
l1_loose_iso_eg26er2p1_htt100er <= single_eg_i191 and single_htt_i190;
algo(16) <= l1_loose_iso_eg26er2p1_htt100er;

-- 240 L1_LooseIsoEG28er2p1_HTT100er : EG28[EG-ETA_2p13,EG-ISO_0xC] AND HTT100
l1_loose_iso_eg28er2p1_htt100er <= single_eg_i147 and single_htt_i190;
algo(15) <= l1_loose_iso_eg28er2p1_htt100er;

-- 241 L1_LooseIsoEG30er2p1_HTT100er : EG30[EG-ETA_2p13,EG-ISO_0xC] AND HTT100
l1_loose_iso_eg30er2p1_htt100er <= single_eg_i192 and single_htt_i190;
algo(17) <= l1_loose_iso_eg30er2p1_htt100er;

-- 257 L1_LooseIsoEG22er2p1_IsoTau26er2p1_dR_Min0p3 : dist{EG22[EG-ETA_2p13,EG-ISO_0xC],TAU26[TAU-ETA_2p13,TAU-ISO_0xE]}[DR_MIN_0p3]
l1_loose_iso_eg22er2p1_iso_tau26er2p1_d_r_min0p3 <= calo_calo_correlation_i198;
algo(62) <= l1_loose_iso_eg22er2p1_iso_tau26er2p1_d_r_min0p3;

-- 272 L1_DoubleIsoTau34er2p1 : comb{TAU34[TAU-ETA_2p13,TAU-ISO_0xE],TAU34[TAU-ETA_2p13,TAU-ISO_0xE]}
l1_double_iso_tau34er2p1 <= double_tau_i207;
algo(20) <= l1_double_iso_tau34er2p1;

-- 298 L1_QuadJet36er2p5_IsoTau52er2p1 : comb{JET36[JET-ETA_2p52],JET36[JET-ETA_2p52],JET36[JET-ETA_2p52],JET36[JET-ETA_2p52]} AND TAU52[TAU-ETA_2p13,TAU-ISO_0xE]
l1_quad_jet36er2p5_iso_tau52er2p1 <= quad_jet_i228 and single_tau_i229;
algo(58) <= l1_quad_jet36er2p5_iso_tau52er2p1;

-- 313 L1_SingleJet180 : JET180
l1_single_jet180 <= single_jet_i234;
algo(10) <= l1_single_jet180;

-- 316 L1_SingleJet35er2p5 : JET35[JET-ETA_2p52]
l1_single_jet35er2p5 <= single_jet_i236;
algo(11) <= l1_single_jet35er2p5;

-- 318 L1_SingleJet90er2p5 : JET90[JET-ETA_2p52]
l1_single_jet90er2p5 <= single_jet_i237;
algo(12) <= l1_single_jet90er2p5;

-- 325 L1_SingleJet60_FWD3p0 : JET60[JET-ETA_FWD_3p00_NEG] OR JET60[JET-ETA_FWD_3p00_POS]
l1_single_jet60_fwd3p0 <= single_jet_i244 or single_jet_i245;
algo(23) <= l1_single_jet60_fwd3p0;

-- 330 L1_SingleJet10erHE : JET10[JET-ETA_1p392_2p958_NEG,JET-ETA_1p392_2p958_POS]
l1_single_jet10er_he <= single_jet_i251;
algo(9) <= l1_single_jet10er_he;

-- 343 L1_DoubleJet150er2p5 : comb{JET150[JET-ETA_2p52],JET150[JET-ETA_2p52]}
l1_double_jet150er2p5 <= double_jet_i256;
algo(21) <= l1_double_jet150er2p5;

-- 349 L1_DoubleJet30er2p5_Mass_Min200_dEta_Max1p5 : mass_inv{JET30[JET-ETA_2p52],JET30[JET-ETA_2p52]}[MASS_MIN_200,DETA_MAX_1p5]
l1_double_jet30er2p5_mass_min200_d_eta_max1p5 <= invariant_mass_i260;
algo(61) <= l1_double_jet30er2p5_mass_min200_d_eta_max1p5;

-- 355 L1_DoubleJet_90_30_DoubleJet30_Mass_Min620 : comb{JET90,JET30} AND mass_inv{JET30,JET30}[MASS_MIN_620]
l1_double_jet_90_30_double_jet30_mass_min620 <= double_jet_i265 and invariant_mass_i266;
algo(60) <= l1_double_jet_90_30_double_jet30_mass_min620;

-- 356 L1_DoubleJet_100_30_DoubleJet30_Mass_Min620 : comb{JET100,JET30} AND mass_inv{JET30,JET30}[MASS_MIN_620]
l1_double_jet_100_30_double_jet30_mass_min620 <= double_jet_i267 and invariant_mass_i266;
algo(59) <= l1_double_jet_100_30_double_jet30_mass_min620;

-- 373 L1_TripleJet_100_80_70_DoubleJet_80_70_er2p5 : comb{JET100,JET80,JET70} AND comb{JET80[JET-ETA_2p52],JET70[JET-ETA_2p52]}
l1_triple_jet_100_80_70_double_jet_80_70_er2p5 <= triple_jet_i292 and double_jet_i293;
algo(38) <= l1_triple_jet_100_80_70_double_jet_80_70_er2p5;

-- 404 L1_HTT360er : HTT360
l1_htt360er <= single_htt_i308;
algo(2) <= l1_htt360er;

-- 412 L1_ETT2000 : ETT2000
l1_ett2000 <= single_ett_i313;
algo(1) <= l1_ett2000;

-- 417 L1_ETM150 : ETM150
l1_etm150 <= single_etm_i315;
algo(0) <= l1_etm150;


-- ========================================================