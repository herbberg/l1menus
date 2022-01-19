-- ========================================================
-- from VHDL producer:

-- Module ID: 4

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2020_v0_1_2_with_JET_DISP_LLP_v2

-- Unique ID of L1 Trigger Menu:
-- 583970d6-daf2-445f-909e-cc79eaaf846c

-- Unique ID of firmware implementation:
-- 6b89c3ff-74a3-4b78-8cc1-dbf1cb5f2a11

-- Scale set:
-- scales_2021_03_02

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
    signal single_ext_i352 : std_logic;
    signal single_ext_i356 : std_logic;
    signal single_ext_i359 : std_logic;
    signal single_ext_i367 : std_logic;
    signal single_ext_i372 : std_logic;
    signal single_etmhf_i333 : std_logic;
    signal single_htt_i319 : std_logic;
    signal single_htt_i324 : std_logic;
    signal calo_calo_correlation_i110 : std_logic;
    signal calo_calo_correlation_i193 : std_logic;
    signal calo_calo_correlation_i272 : std_logic;
    signal calo_muon_correlation_i101 : std_logic;
    signal calo_muon_correlation_i109 : std_logic;
    signal calo_muon_correlation_i116 : std_logic;
    signal invariant_mass_i273 : std_logic;
    signal invariant_mass_i275 : std_logic;
    signal invariant_mass_i277 : std_logic;
    signal invariant_mass_i280 : std_logic;
    signal invariant_mass_i44 : std_logic;
    signal invariant_mass_i71 : std_logic;
    signal invariant_mass_i72 : std_logic;
    signal muon_muon_correlation_i115 : std_logic;
    signal muon_muon_correlation_i47 : std_logic;
    signal transverse_mass_i172 : std_logic;
    signal double_eg_i174 : std_logic;
    signal double_eg_i175 : std_logic;
    signal double_eg_i177 : std_logic;
    signal double_eg_i179 : std_logic;
    signal double_eg_i182 : std_logic;
    signal double_eg_i185 : std_logic;
    signal double_jet_i269 : std_logic;
    signal double_jet_i279 : std_logic;
    signal double_jet_i281 : std_logic;
    signal double_jet_i309 : std_logic;
    signal double_mu_i33 : std_logic;
    signal double_mu_i40 : std_logic;
    signal double_mu_i43 : std_logic;
    signal double_mu_i55 : std_logic;
    signal double_tau_i208 : std_logic;
    signal double_tau_i209 : std_logic;
    signal double_tau_i211 : std_logic;
    signal double_tau_i213 : std_logic;
    signal quad_jet_i233 : std_logic;
    signal quad_mu_i77 : std_logic;
    signal quad_mu_i78 : std_logic;
    signal single_eg_i131 : std_logic;
    signal single_eg_i138 : std_logic;
    signal single_eg_i139 : std_logic;
    signal single_eg_i142 : std_logic;
    signal single_eg_i147 : std_logic;
    signal single_eg_i149 : std_logic;
    signal single_eg_i150 : std_logic;
    signal single_eg_i151 : std_logic;
    signal single_eg_i154 : std_logic;
    signal single_eg_i160 : std_logic;
    signal single_eg_i165 : std_logic;
    signal single_eg_i167 : std_logic;
    signal single_eg_i168 : std_logic;
    signal single_eg_i81 : std_logic;
    signal single_jet_i245 : std_logic;
    signal single_jet_i248 : std_logic;
    signal single_jet_i255 : std_logic;
    signal single_jet_i260 : std_logic;
    signal single_jet_i261 : std_logic;
    signal single_jet_i262 : std_logic;
    signal single_jet_i263 : std_logic;
    signal single_mu_i129 : std_logic;
    signal single_mu_i130 : std_logic;
    signal single_mu_i15 : std_logic;
    signal single_mu_i18 : std_logic;
    signal single_mu_i21 : std_logic;
    signal single_mu_i236 : std_logic;
    signal single_mu_i237 : std_logic;
    signal single_mu_i243 : std_logic;
    signal single_mu_i25 : std_logic;
    signal single_mu_i28 : std_logic;
    signal single_mu_i3 : std_logic;
    signal single_mu_i31 : std_logic;
    signal single_tau_i207 : std_logic;
    signal single_tau_i234 : std_logic;
    signal triple_eg_i186 : std_logic;
    signal triple_eg_i188 : std_logic;
    signal triple_jet_i308 : std_logic;
    signal triple_mu_i60 : std_logic;
    signal triple_mu_i63 : std_logic;
    signal triple_mu_i66 : std_logic;
    signal triple_mu_i67 : std_logic;
    signal triple_mu_i70 : std_logic;
    signal triple_mu_i73 : std_logic;

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