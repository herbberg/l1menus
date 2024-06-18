-- ========================================================
-- from VHDL producer:

-- Module ID: 4

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2024_v1_2_1_topo_base_v1

-- Unique ID of L1 Trigger Menu:
-- ef2d7b48-133f-4199-9fc1-fd99d38506e6

-- Unique ID of firmware implementation:
-- 43530c07-b10f-43c0-868e-c59a385bcef6

-- Scale set:
-- scales_2024_02_14

-- VHDL producer version: 
-- 2.20.0
-- hash value:
-- 8ebc4d18a116e16afa0c61c698008d83bbcd9556b01208109fbcf60214a1f69a

-- tmEventSetup
-- version: 0.13.0

-- Signal definition of pt, eta and phi for correlation conditions.
    signal jet_bx_0_pt_vector: diff_inputs_array(0 to NR_JET_OBJECTS-1) := (others => (others => '0'));
    signal jet_bx_0_eta_integer: integer_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal jet_bx_0_phi_integer: integer_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal jet_bx_0_cos_phi: integer_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal jet_bx_0_sin_phi: integer_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal jet_bx_0_conv_cos_phi: integer_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal jet_bx_0_conv_sin_phi: integer_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal jet_bx_0_eta_conv_2_muon_eta_integer: integer_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal jet_bx_0_phi_conv_2_muon_phi_integer: integer_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal eg_bx_0_pt_vector: diff_inputs_array(0 to NR_EG_OBJECTS-1) := (others => (others => '0'));
    signal eg_bx_0_eta_integer: integer_array(0 to NR_EG_OBJECTS-1) := (others => 0);
    signal eg_bx_0_phi_integer: integer_array(0 to NR_EG_OBJECTS-1) := (others => 0);
    signal eg_bx_0_cos_phi: integer_array(0 to NR_EG_OBJECTS-1) := (others => 0);
    signal eg_bx_0_sin_phi: integer_array(0 to NR_EG_OBJECTS-1) := (others => 0);
    signal eg_bx_0_conv_cos_phi: integer_array(0 to NR_EG_OBJECTS-1) := (others => 0);
    signal eg_bx_0_conv_sin_phi: integer_array(0 to NR_EG_OBJECTS-1) := (others => 0);
    signal eg_bx_0_eta_conv_2_muon_eta_integer: integer_array(0 to NR_EG_OBJECTS-1) := (others => 0);
    signal eg_bx_0_phi_conv_2_muon_phi_integer: integer_array(0 to NR_EG_OBJECTS-1) := (others => 0);
    signal mu_bx_0_pt_vector: diff_inputs_array(0 to NR_MU_OBJECTS-1) := (others => (others => '0'));
    signal mu_bx_0_upt_vector: diff_inputs_array(0 to NR_MU_OBJECTS-1) := (others => (others => '0'));
    signal mu_bx_0_eta_integer: integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_bx_0_phi_integer: integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_bx_0_eta_integer_half_res: integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_bx_0_phi_integer_half_res: integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_bx_0_cos_phi: integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_bx_0_sin_phi: integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);

-- Signal definition for cuts of correlation conditions.
    signal jet_jet_bx_0_bx_0_deta_integer: dim2_max_eta_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => 0));
    signal jet_jet_bx_0_bx_0_deta: deta_dphi_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_jet_bx_0_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => 0));
    signal jet_jet_bx_0_bx_0_dphi: deta_dphi_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_eg_bx_0_bx_0_deta_integer: dim2_max_eta_range_array(0 to NR_EG_OBJECTS-1, 0 to NR_EG_OBJECTS-1) := (others => (others => 0));
    signal eg_eg_bx_0_bx_0_deta: deta_dphi_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_EG_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_eg_bx_0_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_EG_OBJECTS-1, 0 to NR_EG_OBJECTS-1) := (others => (others => 0));
    signal eg_eg_bx_0_bx_0_dphi: deta_dphi_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_EG_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_jet_bx_0_bx_0_deta_integer: dim2_max_eta_range_array(0 to NR_EG_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => 0));
    signal eg_jet_bx_0_bx_0_deta: deta_dphi_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_jet_bx_0_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_EG_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => 0));
    signal eg_jet_bx_0_bx_0_dphi: deta_dphi_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_mu_bx_0_bx_0_deta_integer: dim2_max_eta_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal jet_mu_bx_0_bx_0_deta: deta_dphi_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_mu_bx_0_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal jet_mu_bx_0_bx_0_dphi: deta_dphi_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_mu_bx_0_bx_0_deta_integer_half_res: dim2_max_eta_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal jet_mu_bx_0_bx_0_dphi_integer_half_res: dim2_max_phi_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal mu_mu_bx_0_bx_0_deta_integer: dim2_max_eta_range_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal mu_mu_bx_0_bx_0_deta: deta_dphi_vector_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal mu_mu_bx_0_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal mu_mu_bx_0_bx_0_dphi: deta_dphi_vector_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal mu_mu_bx_0_bx_0_deta_integer_half_res: dim2_max_eta_range_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal mu_mu_bx_0_bx_0_dphi_integer_half_res: dim2_max_phi_range_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal jet_eg_bx_0_bx_0_deta_integer: dim2_max_eta_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_EG_OBJECTS-1) := (others => (others => 0));
    signal jet_eg_bx_0_bx_0_deta: deta_dphi_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_EG_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_eg_bx_0_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_EG_OBJECTS-1) := (others => (others => 0));
    signal jet_eg_bx_0_bx_0_dphi: deta_dphi_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_EG_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_eg_bx_0_bx_0_dr : dr_dim2_array(0 to NR_EG_OBJECTS-1, 0 to NR_EG_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_jet_bx_0_bx_0_dr : dr_dim2_array(0 to NR_EG_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_mu_bx_0_bx_0_dr : dr_dim2_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal mu_mu_bx_0_bx_0_dr : dr_dim2_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_eg_bx_0_bx_0_dr : dr_dim2_array(0 to NR_JET_OBJECTS-1, 0 to NR_EG_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_jet_bx_0_bx_0_mass_inv_pt : mass_dim2_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));

-- Signal definition for muon charge correlations.
    signal ls_charcorr_double_bx_0_bx_0, os_charcorr_double_bx_0_bx_0 : std_logic_2dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);
    signal ls_charcorr_triple_bx_0_bx_0, os_charcorr_triple_bx_0_bx_0 : std_logic_3dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);
    signal ls_charcorr_quad_bx_0_bx_0, os_charcorr_quad_bx_0_bx_0 : std_logic_4dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);

-- Signal definition for conditions names
    signal axol1tl_trigger_i430 : std_logic;
    signal cicada_trigger_i435 : std_logic;
    signal cicada_trigger_i438 : std_logic;
    signal single_ext_i326 : std_logic;
    signal single_ext_i328 : std_logic;
    signal single_ext_i329 : std_logic;
    signal single_ext_i335 : std_logic;
    signal single_ext_i345 : std_logic;
    signal single_htm_i427 : std_logic;
    signal single_ett_i295 : std_logic;
    signal calo_calo_correlation_i126 : std_logic;
    signal calo_calo_correlation_i174 : std_logic;
    signal calo_calo_correlation_i193 : std_logic;
    signal calo_calo_correlation_i263 : std_logic;
    signal calo_muon_correlation_i112 : std_logic;
    signal calo_muon_correlation_i115 : std_logic;
    signal calo_muon_correlation_i125 : std_logic;
    signal invariant_mass_i268 : std_logic;
    signal muon_muon_correlation_i394 : std_logic;
    signal muon_muon_correlation_i46 : std_logic;
    signal muon_muon_correlation_i51 : std_logic;
    signal muon_muon_correlation_i63 : std_logic;
    signal invariant_mass_ov_rm_i392 : std_logic;
    signal double_eg_i175 : std_logic;
    signal double_eg_i178 : std_logic;
    signal double_eg_i181 : std_logic;
    signal double_eg_i184 : std_logic;
    signal double_eg_i187 : std_logic;
    signal double_jet_i111 : std_logic;
    signal double_jet_i262 : std_logic;
    signal double_mu_i30 : std_logic;
    signal double_mu_i36 : std_logic;
    signal double_mu_i397 : std_logic;
    signal double_mu_i398 : std_logic;
    signal double_mu_i399 : std_logic;
    signal double_mu_i403 : std_logic;
    signal double_mu_i404 : std_logic;
    signal double_mu_i405 : std_logic;
    signal double_mu_i41 : std_logic;
    signal double_mu_i411 : std_logic;
    signal double_mu_i50 : std_logic;
    signal double_tau_i210 : std_logic;
    signal double_tau_i213 : std_logic;
    signal quad_mu_i81 : std_logic;
    signal single_eg_i140 : std_logic;
    signal single_eg_i148 : std_logic;
    signal single_eg_i149 : std_logic;
    signal single_eg_i152 : std_logic;
    signal single_eg_i160 : std_logic;
    signal single_eg_i163 : std_logic;
    signal single_eg_i164 : std_logic;
    signal single_eg_i167 : std_logic;
    signal single_eg_i168 : std_logic;
    signal single_eg_i88 : std_logic;
    signal single_jet_i234 : std_logic;
    signal single_jet_i239 : std_logic;
    signal single_jet_i242 : std_logic;
    signal single_jet_i243 : std_logic;
    signal single_jet_i246 : std_logic;
    signal single_jet_i247 : std_logic;
    signal single_mu_i11 : std_logic;
    signal single_mu_i16 : std_logic;
    signal single_mu_i19 : std_logic;
    signal single_mu_i21 : std_logic;
    signal single_mu_i28 : std_logic;
    signal single_mu_i348 : std_logic;
    signal single_mu_i407 : std_logic;
    signal single_mu_i419 : std_logic;
    signal single_mu_i425 : std_logic;
    signal single_mu_i7 : std_logic;
    signal single_tau_i205 : std_logic;
    signal triple_eg_i190 : std_logic;
    signal triple_mu_i73 : std_logic;

-- Signal definition for algorithms names
    signal l1_single_mu_open_emtf : std_logic;
    signal l1_single_mu0_emtf : std_logic;
    signal l1_single_mu0_sq13_bmtf : std_logic;
    signal l1_single_mu0_upt10 : std_logic;
    signal l1_single_mu12_dq_bmtf : std_logic;
    signal l1_single_mu15_dq : std_logic;
    signal l1_single_mu20 : std_logic;
    signal l1_single_mu25 : std_logic;
    signal l1_double_mu0 : std_logic;
    signal l1_double_mu_12_5 : std_logic;
    signal l1_double_mu18er2p1_sq : std_logic;
    signal l1_double_mu0_upt7_sq_er2p0 : std_logic;
    signal l1_double_mu6_upt6_sq_er2p0 : std_logic;
    signal l1_double_mu8_upt8_sq_er2p0 : std_logic;
    signal l1_double_mu0er2p0_sq_d_eta_max1p5 : std_logic;
    signal l1_double_mu0er1p5_sq_os : std_logic;
    signal l1_double_mu0er1p5_sq_d_r_max1p4 : std_logic;
    signal l1_double_mu0er2p0_sq_os_d_eta_max0p3_d_phi_0p8to1p2 : std_logic;
    signal l1_double_mu5_sq_os_d_r_max1p6 : std_logic;
    signal l1_triple_mu_5_3_3 : std_logic;
    signal l1_quad_mu0_oq : std_logic;
    signal l1_mu20_eg10er2p5 : std_logic;
    signal l1_double_jet80er2p5_mu3_d_r_max0p4 : std_logic;
    signal l1_mu3_jet120er2p5_d_r_max0p4 : std_logic;
    signal l1_mu12er2p3_jet40er2p3_d_r_max0p4_double_jet40er2p3_d_eta_max1p6 : std_logic;
    signal l1_single_eg10er2p5 : std_logic;
    signal l1_single_eg28er2p5 : std_logic;
    signal l1_single_eg45er2p5 : std_logic;
    signal l1_single_eg50 : std_logic;
    signal l1_single_loose_iso_eg26er1p5 : std_logic;
    signal l1_single_iso_eg24er2p1 : std_logic;
    signal l1_single_iso_eg28_fwd2p5 : std_logic;
    signal l1_single_iso_eg28er1p5 : std_logic;
    signal l1_single_iso_eg30er2p5 : std_logic;
    signal l1_single_mu0_upt15_sq14_bmtf : std_logic;
    signal l1_single_mu8_sq14_bmtf : std_logic;
    signal l1_double_eg11_er1p2_d_r_max0p6 : std_logic;
    signal l1_double_eg_15_10_er2p5 : std_logic;
    signal l1_double_eg_25_12_er2p5 : std_logic;
    signal l1_double_eg_loose_iso22_12_er2p5 : std_logic;
    signal l1_double_eg_loose_iso18_loose_iso12_er1p5 : std_logic;
    signal l1_double_eg_loose_iso25_loose_iso12_er1p5 : std_logic;
    signal l1_triple_eg_18_17_8_er2p5 : std_logic;
    signal l1_loose_iso_eg28er2p1_jet34er2p5_d_r_min0p3 : std_logic;
    signal l1_single_tau120er2p1 : std_logic;
    signal l1_double_iso_tau32er2p1 : std_logic;
    signal l1_double_iso_tau36er2p1 : std_logic;
    signal l1_single_jet200 : std_logic;
    signal l1_single_jet180er2p5 : std_logic;
    signal l1_single_jet60_fwd2p5 : std_logic;
    signal l1_single_jet120_fwd2p5 : std_logic;
    signal l1_double_jet150er2p5 : std_logic;
    signal l1_double_jet100er2p3_d_eta_max1p6 : std_logic;
    signal l1_double_jet30er2p5_mass_min330_d_eta_max1p5 : std_logic;
    signal l1_double_jet45_mass_min600_loose_iso_eg20er2p1_rm_ovlp_d_r0p2 : std_logic;
    signal l1_cicada_95 : std_logic;
    signal l1_cicada_110 : std_logic;
    signal l1_ett2000 : std_logic;
    signal l1_mht120 : std_logic;
    signal l1_axo_v_loose : std_logic;
    signal l1_last_collision_in_train : std_logic;
    signal l1_first_collision_in_orbit : std_logic;
    signal l1_bptx_not_or_vme : std_logic;
    signal l1_bptx_and_ref4_vme : std_logic;
    signal l1_totem_3 : std_logic;

-- ========================================================