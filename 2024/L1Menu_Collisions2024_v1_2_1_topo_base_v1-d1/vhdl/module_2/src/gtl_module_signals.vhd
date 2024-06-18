-- ========================================================
-- from VHDL producer:

-- Module ID: 2

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
    signal eg_bx_0_pt_vector: diff_inputs_array(0 to NR_EG_OBJECTS-1) := (others => (others => '0'));
    signal eg_bx_0_eta_integer: integer_array(0 to NR_EG_OBJECTS-1) := (others => 0);
    signal eg_bx_0_phi_integer: integer_array(0 to NR_EG_OBJECTS-1) := (others => 0);
    signal eg_bx_0_cos_phi: integer_array(0 to NR_EG_OBJECTS-1) := (others => 0);
    signal eg_bx_0_sin_phi: integer_array(0 to NR_EG_OBJECTS-1) := (others => 0);
    signal eg_bx_0_conv_cos_phi: integer_array(0 to NR_EG_OBJECTS-1) := (others => 0);
    signal eg_bx_0_conv_sin_phi: integer_array(0 to NR_EG_OBJECTS-1) := (others => 0);
    signal eg_bx_0_eta_conv_2_muon_eta_integer: integer_array(0 to NR_EG_OBJECTS-1) := (others => 0);
    signal eg_bx_0_phi_conv_2_muon_phi_integer: integer_array(0 to NR_EG_OBJECTS-1) := (others => 0);
    signal tau_bx_0_pt_vector: diff_inputs_array(0 to NR_TAU_OBJECTS-1) := (others => (others => '0'));
    signal tau_bx_0_eta_integer: integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_bx_0_phi_integer: integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_bx_0_cos_phi: integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_bx_0_sin_phi: integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_bx_0_conv_cos_phi: integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_bx_0_conv_sin_phi: integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_bx_0_eta_conv_2_muon_eta_integer: integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_bx_0_phi_conv_2_muon_phi_integer: integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal jet_bx_0_pt_vector: diff_inputs_array(0 to NR_JET_OBJECTS-1) := (others => (others => '0'));
    signal jet_bx_0_eta_integer: integer_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal jet_bx_0_phi_integer: integer_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal jet_bx_0_cos_phi: integer_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal jet_bx_0_sin_phi: integer_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal jet_bx_0_conv_cos_phi: integer_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal jet_bx_0_conv_sin_phi: integer_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal jet_bx_0_eta_conv_2_muon_eta_integer: integer_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal jet_bx_0_phi_conv_2_muon_phi_integer: integer_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal mu_bx_0_pt_vector: diff_inputs_array(0 to NR_MU_OBJECTS-1) := (others => (others => '0'));
    signal mu_bx_0_upt_vector: diff_inputs_array(0 to NR_MU_OBJECTS-1) := (others => (others => '0'));
    signal mu_bx_0_eta_integer: integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_bx_0_phi_integer: integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_bx_0_eta_integer_half_res: integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_bx_0_phi_integer_half_res: integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_bx_0_cos_phi: integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_bx_0_sin_phi: integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);

-- Signal definition for cuts of correlation conditions.
    signal eg_tau_bx_0_bx_0_deta_integer: dim2_max_eta_range_array(0 to NR_EG_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => 0));
    signal eg_tau_bx_0_bx_0_deta: deta_dphi_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_tau_bx_0_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_EG_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => 0));
    signal eg_tau_bx_0_bx_0_dphi: deta_dphi_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_mu_bx_0_bx_0_deta_integer: dim2_max_eta_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal jet_mu_bx_0_bx_0_deta: deta_dphi_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_mu_bx_0_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal jet_mu_bx_0_bx_0_dphi: deta_dphi_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_mu_bx_0_bx_0_deta_integer_half_res: dim2_max_eta_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal jet_mu_bx_0_bx_0_dphi_integer_half_res: dim2_max_phi_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal jet_jet_bx_0_bx_0_deta_integer: dim2_max_eta_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => 0));
    signal jet_jet_bx_0_bx_0_deta: deta_dphi_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_jet_bx_0_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => 0));
    signal jet_jet_bx_0_bx_0_dphi: deta_dphi_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
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
    signal tau_jet_bx_0_bx_0_deta_integer: dim2_max_eta_range_array(0 to NR_TAU_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => 0));
    signal tau_jet_bx_0_bx_0_deta: deta_dphi_vector_array(0 to NR_TAU_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal tau_jet_bx_0_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_TAU_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => 0));
    signal tau_jet_bx_0_bx_0_dphi: deta_dphi_vector_array(0 to NR_TAU_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_tau_bx_0_bx_0_dr : dr_dim2_array(0 to NR_EG_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_mu_bx_0_bx_0_dr : dr_dim2_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal mu_mu_bx_0_bx_0_dr : dr_dim2_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_eg_bx_0_bx_0_dr : dr_dim2_array(0 to NR_JET_OBJECTS-1, 0 to NR_EG_OBJECTS-1) := (others => (others => (others => '0')));
    signal tau_jet_bx_0_bx_0_dr : dr_dim2_array(0 to NR_TAU_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_jet_bx_0_bx_0_mass_inv_pt : mass_dim2_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));

-- Signal definition for muon charge correlations.
    signal ls_charcorr_double_bx_0_bx_0, os_charcorr_double_bx_0_bx_0 : std_logic_2dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);
    signal ls_charcorr_triple_bx_0_bx_0, os_charcorr_triple_bx_0_bx_0 : std_logic_3dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);
    signal ls_charcorr_quad_bx_0_bx_0, os_charcorr_quad_bx_0_bx_0 : std_logic_4dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);

-- Signal definition for conditions names
    signal axol1tl_trigger_i432 : std_logic;
    signal cicada_trigger_i436 : std_logic;
    signal cicada_trigger_i439 : std_logic;
    signal single_ext_i327 : std_logic;
    signal single_ext_i330 : std_logic;
    signal single_ext_i338 : std_logic;
    signal single_ext_i346 : std_logic;
    signal single_etm_i296 : std_logic;
    signal single_htm_i428 : std_logic;
    signal muon_shower0_i84 : std_logic;
    signal single_htt_i291 : std_logic;
    signal calo_calo_correlation_i204 : std_logic;
    signal calo_muon_correlation_i128 : std_logic;
    signal invariant_mass_i266 : std_logic;
    signal muon_muon_correlation_i127 : std_logic;
    signal muon_muon_correlation_i45 : std_logic;
    signal muon_muon_correlation_i52 : std_logic;
    signal invariant_mass_ov_rm_i381 : std_logic;
    signal double_eg_i176 : std_logic;
    signal double_eg_i179 : std_logic;
    signal double_eg_i182 : std_logic;
    signal double_eg_i185 : std_logic;
    signal double_eg_i188 : std_logic;
    signal double_mu_i29 : std_logic;
    signal double_mu_i32 : std_logic;
    signal double_mu_i37 : std_logic;
    signal double_mu_i412 : std_logic;
    signal double_mu_i44 : std_logic;
    signal double_mu_i60 : std_logic;
    signal double_tau_i208 : std_logic;
    signal double_tau_i211 : std_logic;
    signal quad_mu_i83 : std_logic;
    signal single_eg_i137 : std_logic;
    signal single_eg_i145 : std_logic;
    signal single_eg_i153 : std_logic;
    signal single_eg_i154 : std_logic;
    signal single_eg_i155 : std_logic;
    signal single_eg_i161 : std_logic;
    signal single_eg_i169 : std_logic;
    signal single_eg_i172 : std_logic;
    signal single_jet_i103 : std_logic;
    signal single_jet_i231 : std_logic;
    signal single_jet_i232 : std_logic;
    signal single_jet_i235 : std_logic;
    signal single_jet_i236 : std_logic;
    signal single_jet_i244 : std_logic;
    signal single_jet_i245 : std_logic;
    signal single_jet_i250 : std_logic;
    signal single_jet_i251 : std_logic;
    signal single_jet_i253 : std_logic;
    signal single_mu_i1 : std_logic;
    signal single_mu_i12 : std_logic;
    signal single_mu_i17 : std_logic;
    signal single_mu_i23 : std_logic;
    signal single_mu_i25 : std_logic;
    signal single_mu_i408 : std_logic;
    signal single_mu_i421 : std_logic;
    signal single_mu_i426 : std_logic;
    signal triple_eg_i191 : std_logic;
    signal triple_mu_i67 : std_logic;
    signal triple_mu_i75 : std_logic;
    signal double_tau_ov_rm_i220 : std_logic;

-- Signal definition for algorithms names
    signal l1_single_mu_cosmics_bmtf : std_logic;
    signal l1_single_mu0_sq14_bmtf : std_logic;
    signal l1_single_mu3 : std_logic;
    signal l1_single_mu12_dq_omtf : std_logic;
    signal l1_single_mu22_dq : std_logic;
    signal l1_single_mu22_bmtf : std_logic;
    signal l1_double_mu0_oq : std_logic;
    signal l1_double_mu0_sq_os : std_logic;
    signal l1_double_mu_15_5_sq : std_logic;
    signal l1_double_mu0_upt8_sq_er2p0 : std_logic;
    signal l1_double_mu0_upt15_upt7 : std_logic;
    signal l1_double_mu0er2p0_sq_d_eta_max1p6 : std_logic;
    signal l1_double_mu0er1p5_sq_os_d_eta_max1p2 : std_logic;
    signal l1_double_mu4p5er2p0_sq_os : std_logic;
    signal l1_triple_mu3 : std_logic;
    signal l1_triple_mu_5_5_3 : std_logic;
    signal l1_quad_mu0_sq : std_logic;
    signal l1_single_mu_shower_nominal : std_logic;
    signal l1_mu3_jet30er2p5 : std_logic;
    signal l1_double_mu0_d_r_max1p6_jet90er2p5_d_r_max0p8 : std_logic;
    signal l1_single_eg26er2p5 : std_logic;
    signal l1_single_eg38er2p5 : std_logic;
    signal l1_single_loose_iso_eg28_fwd2p5 : std_logic;
    signal l1_single_loose_iso_eg28er2p5 : std_logic;
    signal l1_single_iso_eg26er2p5 : std_logic;
    signal l1_single_iso_eg30er2p1 : std_logic;
    signal l1_single_iso_eg34er2p5 : std_logic;
    signal l1_single_mu0_upt25_sq14_bmtf : std_logic;
    signal l1_single_mu9_sq14_bmtf : std_logic;
    signal l1_double_eg_20_10_er2p5 : std_logic;
    signal l1_double_eg_25_14_er2p5 : std_logic;
    signal l1_double_eg_loose_iso25_12_er2p5 : std_logic;
    signal l1_double_eg_loose_iso20_loose_iso12_er1p5 : std_logic;
    signal l1_double_loose_iso_eg22er2p1 : std_logic;
    signal l1_triple_eg_18_18_12_er2p5 : std_logic;
    signal l1_loose_iso_eg22er2p1_tau70er2p1_d_r_min0p3 : std_logic;
    signal l1_double_iso_tau28er2p1 : std_logic;
    signal l1_double_iso_tau34er2p1 : std_logic;
    signal l1_double_iso_tau26er2p1_jet70_rm_ovlp_d_r0p5 : std_logic;
    signal l1_single_jet90 : std_logic;
    signal l1_single_jet120 : std_logic;
    signal l1_single_jet35er2p5 : std_logic;
    signal l1_single_jet120er2p5 : std_logic;
    signal l1_single_jet90_fwd2p5 : std_logic;
    signal l1_single_jet120_fwd3p0 : std_logic;
    signal l1_single_jet10er_he : std_logic;
    signal l1_double_jet30er2p5_mass_min250_d_eta_max1p5 : std_logic;
    signal l1_double_jet45_mass_min550_loose_iso_eg20er2p1_rm_ovlp_d_r0p2 : std_logic;
    signal l1_cicada_100 : std_logic;
    signal l1_cicada_115 : std_logic;
    signal l1_htt255er : std_logic;
    signal l1_etm120 : std_logic;
    signal l1_mht150 : std_logic;
    signal l1_axo_nominal : std_logic;
    signal l1_first_collision_in_train : std_logic;
    signal l1_bptx_or_ref3_vme : std_logic;
    signal l1_bptx_beam_gas_b1_vme : std_logic;
    signal l1_totem_4 : std_logic;

-- ========================================================