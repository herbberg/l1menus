-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2024_v1_0_0_test_corr2

-- Unique ID of L1 Trigger Menu:
-- d6da7d18-e4f1-4a6e-9fc4-f9f23e856f08

-- Unique ID of firmware implementation:
-- 71586b99-ed95-438a-ad13-e582213d4224

-- Scale set:
-- scales_2023_02_16

-- VHDL producer
-- version: 2.18.0
-- hash value: 1c5712f4e1570ec4dd437d604d3d1604f5a84fd8a70cb4ddfc66cba619604f7a

-- tmEventSetup
-- version: 0.12.0

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
    signal eg_eg_bx_0_bx_0_deta_integer: dim2_max_eta_range_array(0 to NR_EG_OBJECTS-1, 0 to NR_EG_OBJECTS-1) := (others => (others => 0));
    signal eg_eg_bx_0_bx_0_deta: deta_dphi_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_EG_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_eg_bx_0_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_EG_OBJECTS-1, 0 to NR_EG_OBJECTS-1) := (others => (others => 0));
    signal eg_eg_bx_0_bx_0_dphi: deta_dphi_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_EG_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_jet_bx_0_bx_0_dr : dr_dim2_array(0 to NR_EG_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_mu_bx_0_bx_0_dr : dr_dim2_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal mu_mu_bx_0_bx_0_dr : dr_dim2_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal mu_mu_bx_0_bx_0_mass_inv_pt : mass_dim2_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_eg_bx_0_bx_0_mass_inv_pt : mass_dim2_array(0 to NR_EG_OBJECTS-1, 0 to NR_EG_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_jet_bx_0_bx_0_mass_inv_pt : mass_dim2_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));

-- Signal definition for muon charge correlations.
    signal ls_charcorr_double_bx_0_bx_0, os_charcorr_double_bx_0_bx_0 : std_logic_2dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);
    signal ls_charcorr_triple_bx_0_bx_0, os_charcorr_triple_bx_0_bx_0 : std_logic_3dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);
    signal ls_charcorr_quad_bx_0_bx_0, os_charcorr_quad_bx_0_bx_0 : std_logic_4dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);

-- Signal definition for conditions names
    signal single_ext_i337 : std_logic;
    signal single_ext_i340 : std_logic;
    signal single_ext_i348 : std_logic;
    signal single_ext_i355 : std_logic;
    signal single_etmhf_i314 : std_logic;
    signal single_etmhf_i396 : std_logic;
    signal muon_shower0_i84 : std_logic;
    signal single_htt_i206 : std_logic;
    signal single_htt_i207 : std_logic;
    signal single_htt_i208 : std_logic;
    signal single_htt_i294 : std_logic;
    signal single_htt_i302 : std_logic;
    signal calo_calo_correlation_i128 : std_logic;
    signal calo_calo_correlation_i200 : std_logic;
    signal calo_muon_correlation_i115 : std_logic;
    signal calo_muon_correlation_i127 : std_logic;
    signal invariant_mass_i101 : std_logic;
    signal invariant_mass_i102 : std_logic;
    signal invariant_mass_i370 : std_logic;
    signal invariant_mass_i395 : std_logic;
    signal invariant_mass_i40 : std_logic;
    signal invariant_mass_i401 : std_logic;
    signal invariant_mass_i403 : std_logic;
    signal invariant_mass_i61 : std_logic;
    signal invariant_mass_i62 : std_logic;
    signal muon_muon_correlation_i404 : std_logic;
    signal muon_muon_correlation_i45 : std_logic;
    signal muon_muon_correlation_i48 : std_logic;
    signal muon_muon_correlation_i51 : std_logic;
    signal muon_muon_correlation_i52 : std_logic;
    signal muon_muon_correlation_i54 : std_logic;
    signal double_eg_i181 : std_logic;
    signal double_eg_i185 : std_logic;
    signal double_eg_i187 : std_logic;
    signal double_eg_i188 : std_logic;
    signal double_eg_i190 : std_logic;
    signal double_eg_i193 : std_logic;
    signal double_eg_i205 : std_logic;
    signal double_jet_i281 : std_logic;
    signal double_jet_i283 : std_logic;
    signal double_jet_i369 : std_logic;
    signal double_jet_i381 : std_logic;
    signal double_jet_i382 : std_logic;
    signal double_jet_i383 : std_logic;
    signal double_jet_i384 : std_logic;
    signal double_jet_i385 : std_logic;
    signal double_jet_i386 : std_logic;
    signal double_jet_i387 : std_logic;
    signal double_jet_i388 : std_logic;
    signal double_jet_i389 : std_logic;
    signal double_jet_i390 : std_logic;
    signal double_jet_i392 : std_logic;
    signal double_jet_i394 : std_logic;
    signal double_mu_i29 : std_logic;
    signal double_mu_i37 : std_logic;
    signal double_mu_i428 : std_logic;
    signal double_mu_i49 : std_logic;
    signal double_tau_i217 : std_logic;
    signal double_tau_i220 : std_logic;
    signal quad_jet_i296 : std_logic;
    signal quad_jet_i297 : std_logic;
    signal quad_jet_i298 : std_logic;
    signal quad_jet_i299 : std_logic;
    signal quad_jet_i371 : std_logic;
    signal quad_mu_i83 : std_logic;
    signal single_eg_i141 : std_logic;
    signal single_eg_i149 : std_logic;
    signal single_eg_i155 : std_logic;
    signal single_eg_i158 : std_logic;
    signal single_eg_i159 : std_logic;
    signal single_eg_i160 : std_logic;
    signal single_eg_i399 : std_logic;
    signal single_eg_i406 : std_logic;
    signal single_jet_i236 : std_logic;
    signal single_jet_i242 : std_logic;
    signal single_jet_i251 : std_logic;
    signal single_jet_i252 : std_logic;
    signal single_jet_i253 : std_logic;
    signal single_jet_i254 : std_logic;
    signal single_jet_i259 : std_logic;
    signal single_jet_i293 : std_logic;
    signal single_jet_i365 : std_logic;
    signal single_jet_i373 : std_logic;
    signal single_jet_i374 : std_logic;
    signal single_jet_i376 : std_logic;
    signal single_jet_i377 : std_logic;
    signal single_jet_i379 : std_logic;
    signal single_jet_i380 : std_logic;
    signal single_mu_i1 : std_logic;
    signal single_mu_i14 : std_logic;
    signal single_mu_i18 : std_logic;
    signal single_mu_i20 : std_logic;
    signal single_mu_i25 : std_logic;
    signal single_mu_i360 : std_logic;
    signal single_mu_i393 : std_logic;
    signal single_mu_i426 : std_logic;
    signal single_tau_i215 : std_logic;
    signal triple_eg_i195 : std_logic;
    signal triple_jet_i280 : std_logic;
    signal triple_jet_i282 : std_logic;
    signal triple_jet_i372 : std_logic;
    signal triple_jet_i375 : std_logic;
    signal triple_jet_i378 : std_logic;
    signal triple_mu_i65 : std_logic;
    signal triple_mu_i68 : std_logic;

-- Signal definition for algorithms names
    signal l1_single_mu_cosmics_bmtf : std_logic;
    signal l1_single_mu0_sq14_bmtf : std_logic;
    signal l1_single_mu0_upt10_emtf : std_logic;
    signal l1_single_mu7_dq : std_logic;
    signal l1_single_mu12_dq_emtf : std_logic;
    signal l1_single_mu18 : std_logic;
    signal l1_single_mu22_bmtf : std_logic;
    signal l1_double_mu0_oq : std_logic;
    signal l1_double_mu_15_5_sq : std_logic;
    signal l1_double_mu_15_7_mass_min1 : std_logic;
    signal l1_double_mu0_upt6_sq_er2p0 : std_logic;
    signal l1_double_mu0er2p0_sq_d_eta_max1p6 : std_logic;
    signal l1_double_mu0er2p0_sq_os_d_eta_max1p5 : std_logic;
    signal l1_double_mu0er1p5_sq : std_logic;
    signal l1_double_mu0er1p5_sq_d_r_max1p4 : std_logic;
    signal l1_double_mu0er1p5_sq_os_d_eta_max1p2 : std_logic;
    signal l1_double_mu0er1p4_sq_os_d_eta_max1p2 : std_logic;
    signal l1_double_mu0er2p0_sq_os_d_eta_max0p3_d_phi_0p8to1p2 : std_logic;
    signal l1_double_mu4p5er2p0_sq_os_mass_min7 : std_logic;
    signal l1_double_mu4p5er2p0_sq_os_mass_7to18 : std_logic;
    signal l1_triple_mu0 : std_logic;
    signal l1_triple_mu3_sq : std_logic;
    signal l1_quad_mu0_sq : std_logic;
    signal l1_single_mu_shower_nominal : std_logic;
    signal l1_double_mu5_os_er2p3_mass_8to14_double_eg3er2p1_mass_max20 : std_logic;
    signal l1_mu3_jet120er2p5_d_r_max0p4 : std_logic;
    signal l1_mu12er2p3_jet40er2p1_d_r_max0p4_double_jet40er2p1_d_eta_max1p6 : std_logic;
    signal l1_single_eg15er2p5 : std_logic;
    signal l1_single_eg36er2p5 : std_logic;
    signal l1_single_eg60 : std_logic;
    signal l1_single_loose_iso_eg28_fwd2p5 : std_logic;
    signal l1_single_loose_iso_eg28er2p5 : std_logic;
    signal l1_double_eg_20_10_er2p5 : std_logic;
    signal l1_double_eg_27_14_er2p5 : std_logic;
    signal l1_double_eg_loose_iso25_12_er2p5 : std_logic;
    signal l1_double_eg_loose_iso16_loose_iso12_er1p5 : std_logic;
    signal l1_double_eg_loose_iso20_loose_iso12_er1p5 : std_logic;
    signal l1_double_loose_iso_eg22er2p1 : std_logic;
    signal l1_triple_eg_18_17_8_er2p5 : std_logic;
    signal l1_loose_iso_eg30er2p1_jet34er2p5_d_r_min0p3 : std_logic;
    signal l1_loose_iso_eg14er2p5_htt200er : std_logic;
    signal l1_loose_iso_eg16er2p5_htt200er : std_logic;
    signal l1_double_eg8er2p5_htt280er : std_logic;
    signal l1_double_eg8er2p5_htt300er : std_logic;
    signal l1_double_eg8er2p5_htt320er : std_logic;
    signal l1_single_tau130er2p1 : std_logic;
    signal l1_double_iso_tau28er2p1 : std_logic;
    signal l1_double_iso_tau34er2p1 : std_logic;
    signal l1_single_jet35 : std_logic;
    signal l1_single_jet35er2p5 : std_logic;
    signal l1_single_jet120er1p3 : std_logic;
    signal l1_single_jet90_fwd2p5 : std_logic;
    signal l1_single_jet120_fwd2p5 : std_logic;
    signal l1_single_jet8er_he : std_logic;
    signal l1_double_jet_65_35_double_jet35_mass_min600_double_jet_central50 : std_logic;
    signal l1_double_jet_65_35_double_jet35_mass_min650_double_jet_central50 : std_logic;
    signal l1_double_jet_85_35_double_jet35_mass_min600_mu3_oq : std_logic;
    signal l1_double_jet_85_35_double_jet35_mass_min650_mu3_oq : std_logic;
    signal l1_double_jet_70_35_double_jet35_mass_min500_etmhf65 : std_logic;
    signal l1_double_jet_70_35_double_jet35_mass_min550_etmhf65 : std_logic;
    signal l1_triple_jet_100_80_70_double_jet_80_70_er2p5 : std_logic;
    signal l1_triple_jet_105_85_75_double_jet_85_75_er2p5 : std_logic;
    signal l1_htt200_single_llp_jet60 : std_logic;
    signal l1_htt280er_quad_jet_70_55_40_35_er2p5 : std_logic;
    signal l1_htt320er_quad_jet_70_55_40_40_er2p5 : std_logic;
    signal l1_htt320er_quad_jet_80_60_er2p1_45_40_er2p3 : std_logic;
    signal l1_htt320er_quad_jet_80_60_er2p1_50_45_er2p3 : std_logic;
    signal l1_htt200er : std_logic;
    signal l1_htt280er : std_logic;
    signal l1_htt320er : std_logic;
    signal l1_htt400er : std_logic;
    signal l1_etmhf150 : std_logic;
    signal l1_first_collision_in_train : std_logic;
    signal l1_bptx_or_ref3_vme : std_logic;
    signal l1_bptx_beam_gas_b1_vme : std_logic;
    signal l1_totem_3 : std_logic;

-- ========================================================