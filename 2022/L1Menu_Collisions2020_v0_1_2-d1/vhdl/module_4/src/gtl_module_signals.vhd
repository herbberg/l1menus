-- ========================================================
-- from VHDL producer:

-- Module ID: 4

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2020_v0_1_2

-- Unique ID of L1 Trigger Menu:
-- a55448f7-430f-4308-91f2-5dd4d886290b

-- Unique ID of firmware implementation:
-- 941fe5a0-ac85-47d3-8b88-626a1c002c6a

-- Scale set:
-- scales_2020_10_04

-- VHDL producer version
-- v2.12.0

-- tmEventSetup version
-- v0.10.0

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
    signal etm_bx_0_pt_vector: diff_inputs_array(0 to NR_ETM_OBJECTS-1) := (others => (others => '0'));
    signal etm_bx_0_phi_integer: integer_array(0 to NR_ETM_OBJECTS-1) := (others => 0);
    signal etm_bx_0_cos_phi: integer_array(0 to NR_ETM_OBJECTS-1) := (others => 0);
    signal etm_bx_0_sin_phi: integer_array(0 to NR_ETM_OBJECTS-1) := (others => 0);
    signal etm_bx_0_conv_cos_phi: integer_array(0 to NR_ETM_OBJECTS-1) := (others => 0);
    signal etm_bx_0_conv_sin_phi: integer_array(0 to NR_ETM_OBJECTS-1) := (others => 0);
    signal etm_bx_0_phi_conv_2_muon_phi_integer: integer_array(0 to NR_ETM_OBJECTS-1) := (others => 0);

-- Signal definition for cuts of correlation conditions.
    signal jet_jet_bx_0_bx_0_deta_integer: dim2_max_eta_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => 0));
    signal jet_jet_bx_0_bx_0_deta: deta_dphi_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_jet_bx_0_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => 0));
    signal jet_jet_bx_0_bx_0_dphi: deta_dphi_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
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
    signal eg_etm_bx_0_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_EG_OBJECTS-1, 0 to NR_ETM_OBJECTS-1) := (others => (others => 0));
    signal eg_etm_bx_0_bx_0_dphi: deta_dphi_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_ETM_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_jet_bx_0_bx_0_dr : dr_dim2_array(0 to NR_EG_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_mu_bx_0_bx_0_dr : dr_dim2_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal mu_mu_bx_0_bx_0_dr : dr_dim2_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_jet_bx_0_bx_0_mass_inv_pt : mass_dim2_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal mu_mu_bx_0_bx_0_mass_inv_pt : mass_dim2_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_etm_bx_0_bx_0_mass_trans : mass_dim2_array(0 to NR_EG_OBJECTS-1, 0 to NR_ETM_OBJECTS-1) := (others => (others => (others => '0')));

-- Signal definition for muon charge correlations.
    signal ls_charcorr_double_bx_0_bx_0, os_charcorr_double_bx_0_bx_0 : std_logic_2dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);
    signal ls_charcorr_triple_bx_0_bx_0, os_charcorr_triple_bx_0_bx_0 : std_logic_3dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);
    signal ls_charcorr_quad_bx_0_bx_0, os_charcorr_quad_bx_0_bx_0 : std_logic_4dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);

-- Signal definition for conditions names
    signal single_ext_i348 : std_logic;
    signal single_ext_i352 : std_logic;
    signal single_ext_i355 : std_logic;
    signal single_ext_i363 : std_logic;
    signal single_ext_i368 : std_logic;
    signal single_etmhf_i329 : std_logic;
    signal single_htt_i315 : std_logic;
    signal single_htt_i320 : std_logic;
    signal calo_calo_correlation_i111 : std_logic;
    signal calo_calo_correlation_i189 : std_logic;
    signal calo_calo_correlation_i268 : std_logic;
    signal calo_muon_correlation_i102 : std_logic;
    signal calo_muon_correlation_i110 : std_logic;
    signal calo_muon_correlation_i117 : std_logic;
    signal invariant_mass_i269 : std_logic;
    signal invariant_mass_i271 : std_logic;
    signal invariant_mass_i273 : std_logic;
    signal invariant_mass_i276 : std_logic;
    signal invariant_mass_i45 : std_logic;
    signal invariant_mass_i72 : std_logic;
    signal invariant_mass_i73 : std_logic;
    signal muon_muon_correlation_i116 : std_logic;
    signal muon_muon_correlation_i48 : std_logic;
    signal transverse_mass_i168 : std_logic;
    signal double_eg_i170 : std_logic;
    signal double_eg_i171 : std_logic;
    signal double_eg_i173 : std_logic;
    signal double_eg_i175 : std_logic;
    signal double_eg_i178 : std_logic;
    signal double_eg_i181 : std_logic;
    signal double_jet_i265 : std_logic;
    signal double_jet_i275 : std_logic;
    signal double_jet_i277 : std_logic;
    signal double_jet_i305 : std_logic;
    signal double_mu_i34 : std_logic;
    signal double_mu_i41 : std_logic;
    signal double_mu_i44 : std_logic;
    signal double_mu_i56 : std_logic;
    signal double_tau_i204 : std_logic;
    signal double_tau_i205 : std_logic;
    signal double_tau_i207 : std_logic;
    signal double_tau_i209 : std_logic;
    signal quad_jet_i229 : std_logic;
    signal quad_mu_i78 : std_logic;
    signal quad_mu_i79 : std_logic;
    signal single_eg_i127 : std_logic;
    signal single_eg_i134 : std_logic;
    signal single_eg_i135 : std_logic;
    signal single_eg_i138 : std_logic;
    signal single_eg_i143 : std_logic;
    signal single_eg_i145 : std_logic;
    signal single_eg_i146 : std_logic;
    signal single_eg_i147 : std_logic;
    signal single_eg_i150 : std_logic;
    signal single_eg_i156 : std_logic;
    signal single_eg_i161 : std_logic;
    signal single_eg_i163 : std_logic;
    signal single_eg_i164 : std_logic;
    signal single_eg_i82 : std_logic;
    signal single_jet_i241 : std_logic;
    signal single_jet_i244 : std_logic;
    signal single_jet_i251 : std_logic;
    signal single_jet_i256 : std_logic;
    signal single_jet_i257 : std_logic;
    signal single_jet_i258 : std_logic;
    signal single_jet_i259 : std_logic;
    signal single_mu_i16 : std_logic;
    signal single_mu_i19 : std_logic;
    signal single_mu_i22 : std_logic;
    signal single_mu_i232 : std_logic;
    signal single_mu_i233 : std_logic;
    signal single_mu_i239 : std_logic;
    signal single_mu_i26 : std_logic;
    signal single_mu_i29 : std_logic;
    signal single_mu_i32 : std_logic;
    signal single_mu_i375 : std_logic;
    signal single_mu_i376 : std_logic;
    signal single_mu_i4 : std_logic;
    signal single_tau_i203 : std_logic;
    signal single_tau_i230 : std_logic;
    signal triple_eg_i182 : std_logic;
    signal triple_eg_i184 : std_logic;
    signal triple_jet_i304 : std_logic;
    signal triple_mu_i61 : std_logic;
    signal triple_mu_i64 : std_logic;
    signal triple_mu_i67 : std_logic;
    signal triple_mu_i68 : std_logic;
    signal triple_mu_i71 : std_logic;
    signal triple_mu_i74 : std_logic;

-- Signal definition for algorithms names
    signal l1_single_mu_cosmics_emtf : std_logic;
    signal l1_single_mu12_dq_emtf : std_logic;
    signal l1_single_mu20 : std_logic;
    signal l1_single_mu22_omtf : std_logic;
    signal l1_single_mu7er1p5 : std_logic;
    signal l1_single_mu10er1p5 : std_logic;
    signal l1_single_mu16er1p5 : std_logic;
    signal l1_double_mu0_oq : std_logic;
    signal l1_double_mu_12_5 : std_logic;
    signal l1_double_mu_15_7_sq : std_logic;
    signal l1_double_mu_15_7_mass_min1 : std_logic;
    signal l1_double_mu0er2p0_sq_os_d_r_max1p4 : std_logic;
    signal l1_double_mu4p5_sq_os : std_logic;
    signal l1_triple_mu0_oq : std_logic;
    signal l1_triple_mu3 : std_logic;
    signal l1_triple_mu_5_3p5_2p5 : std_logic;
    signal l1_triple_mu_5_3_3 : std_logic;
    signal l1_triple_mu_5_3p5_2p5_oq_double_mu_5_2p5_oq_os_mass_5to17 : std_logic;
    signal l1_triple_mu_5_3p5_2p5_double_mu_5_2p5_os_mass_5to17 : std_logic;
    signal l1_triple_mu_5_4_2p5_double_mu_5_2p5_os_mass_5to17 : std_logic;
    signal l1_quad_mu0 : std_logic;
    signal l1_quad_mu0_sq : std_logic;
    signal l1_mu20_eg10er2p5 : std_logic;
    signal l1_mu3_jet120er2p5_d_r_max0p8 : std_logic;
    signal l1_mu10er2p3_jet32er2p3_d_r_max0p4_double_jet32er2p3_d_eta_max1p6 : std_logic;
    signal l1_double_mu0_d_r_max1p6_jet90er2p5_d_r_max0p8 : std_logic;
    signal l1_mu0upt20ip3 : std_logic;
    signal l1_mu0upt20ip03 : std_logic;
    signal l1_single_eg8er2p5 : std_logic;
    signal l1_single_eg10er2p5 : std_logic;
    signal l1_single_eg28er1p5 : std_logic;
    signal l1_single_eg34er2p5 : std_logic;
    signal l1_single_eg40er2p5 : std_logic;
    signal l1_single_loose_iso_eg26er2p5 : std_logic;
    signal l1_single_loose_iso_eg28_fwd2p5 : std_logic;
    signal l1_single_loose_iso_eg28er2p5 : std_logic;
    signal l1_single_loose_iso_eg30er2p5 : std_logic;
    signal l1_single_iso_eg26er1p5 : std_logic;
    signal l1_single_iso_eg28er1p5 : std_logic;
    signal l1_single_iso_eg30er2p1 : std_logic;
    signal l1_single_iso_eg32er2p5 : std_logic;
    signal l1_iso_eg32er2p5_mt44 : std_logic;
    signal l1_double_eg_15_10_er2p5 : std_logic;
    signal l1_double_eg_20_10_er2p5 : std_logic;
    signal l1_double_eg_25_12_er2p5 : std_logic;
    signal l1_double_eg_27_14_er2p5 : std_logic;
    signal l1_double_eg_loose_iso22_12_er2p5 : std_logic;
    signal l1_double_loose_iso_eg24er2p1 : std_logic;
    signal l1_triple_eg_16_12_8_er2p5 : std_logic;
    signal l1_triple_eg_18_17_8_er2p5 : std_logic;
    signal l1_loose_iso_eg30er2p1_jet34er2p5_d_r_min0p3 : std_logic;
    signal l1_single_tau130er2p1 : std_logic;
    signal l1_double_tau70er2p1 : std_logic;
    signal l1_double_iso_tau28er2p1 : std_logic;
    signal l1_double_iso_tau32er2p1 : std_logic;
    signal l1_double_iso_tau36er2p1 : std_logic;
    signal l1_quad_jet36er2p5_iso_tau52er2p1 : std_logic;
    signal l1_mu0upt5 : std_logic;
    signal l1_mu0upt10 : std_logic;
    signal l1_single_mu_openupt100 : std_logic;
    signal l1_single_jet60 : std_logic;
    signal l1_single_jet180 : std_logic;
    signal l1_single_jet180er2p5 : std_logic;
    signal l1_single_jet90_fwd3p0 : std_logic;
    signal l1_single_jet120_fwd3p0 : std_logic;
    signal l1_double_jet120er2p5 : std_logic;
    signal l1_double_jet112er2p3_d_eta_max1p6 : std_logic;
    signal l1_double_jet30er2p5_mass_min150_d_eta_max1p5 : std_logic;
    signal l1_double_jet30er2p5_mass_min250_d_eta_max1p5 : std_logic;
    signal l1_double_jet30er2p5_mass_min330_d_eta_max1p5 : std_logic;
    signal l1_double_jet_90_30_double_jet30_mass_min620 : std_logic;
    signal l1_double_jet_100_30_double_jet30_mass_min620 : std_logic;
    signal l1_triple_jet_105_85_75_double_jet_85_75_er2p5 : std_logic;
    signal l1_htt160er : std_logic;
    signal l1_htt450er : std_logic;
    signal l1_etmhf150 : std_logic;
    signal l1_unpaired_bunch_bptx_minus : std_logic;
    signal l1_first_collision_in_train : std_logic;
    signal l1_bptx_or_ref3_vme : std_logic;
    signal l1_bptx_beam_gas_b1_vme : std_logic;
    signal l1_totem_1 : std_logic;

-- ========================================================