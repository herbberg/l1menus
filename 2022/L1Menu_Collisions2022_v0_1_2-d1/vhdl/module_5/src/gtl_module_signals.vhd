-- ========================================================
-- from VHDL producer:

-- Module ID: 5

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2022_v0_1_2

-- Unique ID of L1 Trigger Menu:
-- 45d2001a-956d-454b-b070-8396dcd79cd6

-- Unique ID of firmware implementation:
-- 24c91214-f465-4d3d-94d0-6ed354baf524

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.12.0

-- tmEventSetup version
-- v0.10.0

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
    signal etm_bx_0_pt_vector: diff_inputs_array(0 to NR_ETM_OBJECTS-1) := (others => (others => '0'));
    signal etm_bx_0_phi_integer: integer_array(0 to NR_ETM_OBJECTS-1) := (others => 0);
    signal etm_bx_0_cos_phi: integer_array(0 to NR_ETM_OBJECTS-1) := (others => 0);
    signal etm_bx_0_sin_phi: integer_array(0 to NR_ETM_OBJECTS-1) := (others => 0);
    signal etm_bx_0_conv_cos_phi: integer_array(0 to NR_ETM_OBJECTS-1) := (others => 0);
    signal etm_bx_0_conv_sin_phi: integer_array(0 to NR_ETM_OBJECTS-1) := (others => 0);
    signal etm_bx_0_phi_conv_2_muon_phi_integer: integer_array(0 to NR_ETM_OBJECTS-1) := (others => 0);

-- Signal definition for cuts of correlation conditions.
    signal eg_jet_bx_0_bx_0_deta_integer: dim2_max_eta_range_array(0 to NR_EG_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => 0));
    signal eg_jet_bx_0_bx_0_deta: deta_dphi_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_jet_bx_0_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_EG_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => 0));
    signal eg_jet_bx_0_bx_0_dphi: deta_dphi_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_eg_bx_0_bx_0_deta_integer: dim2_max_eta_range_array(0 to NR_EG_OBJECTS-1, 0 to NR_EG_OBJECTS-1) := (others => (others => 0));
    signal eg_eg_bx_0_bx_0_deta: deta_dphi_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_EG_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_eg_bx_0_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_EG_OBJECTS-1, 0 to NR_EG_OBJECTS-1) := (others => (others => 0));
    signal eg_eg_bx_0_bx_0_dphi: deta_dphi_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_EG_OBJECTS-1) := (others => (others => (others => '0')));
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
    signal eg_etm_bx_0_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_EG_OBJECTS-1, 0 to NR_ETM_OBJECTS-1) := (others => (others => 0));
    signal eg_etm_bx_0_bx_0_dphi: deta_dphi_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_ETM_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_jet_bx_0_bx_0_dr : dr_dim2_array(0 to NR_EG_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_eg_bx_0_bx_0_dr : dr_dim2_array(0 to NR_EG_OBJECTS-1, 0 to NR_EG_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_mu_bx_0_bx_0_dr : dr_dim2_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal mu_mu_bx_0_bx_0_dr : dr_dim2_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_jet_bx_0_bx_0_mass_inv_pt : mass_dim2_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal mu_mu_bx_0_bx_0_mass_inv_pt : mass_dim2_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_eg_bx_0_bx_0_mass_inv_pt : mass_dim2_array(0 to NR_EG_OBJECTS-1, 0 to NR_EG_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_etm_bx_0_bx_0_mass_trans : mass_dim2_array(0 to NR_EG_OBJECTS-1, 0 to NR_ETM_OBJECTS-1) := (others => (others => (others => '0')));

-- Signal definition for muon charge correlations.
    signal ls_charcorr_double_bx_0_bx_0, os_charcorr_double_bx_0_bx_0 : std_logic_2dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);
    signal ls_charcorr_triple_bx_0_bx_0, os_charcorr_triple_bx_0_bx_0 : std_logic_3dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);
    signal ls_charcorr_quad_bx_0_bx_0, os_charcorr_quad_bx_0_bx_0 : std_logic_4dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);

-- Signal definition for conditions names
    signal single_ext_i346 : std_logic;
    signal single_ext_i354 : std_logic;
    signal single_ext_i356 : std_logic;
    signal single_ext_i361 : std_logic;
    signal single_etmhf_i318 : std_logic;
    signal muon_shower1_i381 : std_logic;
    signal single_htt_i190 : std_logic;
    signal single_htt_i304 : std_logic;
    signal single_htt_i309 : std_logic;
    signal calo_calo_correlation_i186 : std_logic;
    signal calo_calo_correlation_i367 : std_logic;
    signal calo_calo_correlation_i369 : std_logic;
    signal calo_calo_correlation_i372 : std_logic;
    signal calo_calo_correlation_i374 : std_logic;
    signal calo_calo_correlation_i376 : std_logic;
    signal calo_muon_correlation_i116 : std_logic;
    signal calo_muon_correlation_i98 : std_logic;
    signal invariant_mass_i273 : std_logic;
    signal invariant_mass_i37 : std_logic;
    signal invariant_mass_i58 : std_logic;
    signal invariant_mass_i94 : std_logic;
    signal invariant_mass_i95 : std_logic;
    signal muon_muon_correlation_i115 : std_logic;
    signal muon_muon_correlation_i363 : std_logic;
    signal muon_muon_correlation_i46 : std_logic;
    signal muon_muon_correlation_i50 : std_logic;
    signal muon_muon_correlation_i51 : std_logic;
    signal muon_muon_correlation_i52 : std_logic;
    signal muon_muon_correlation_i54 : std_logic;
    signal transverse_mass_i168 : std_logic;
    signal invariant_mass3_i379 : std_logic;
    signal double_eg_i169 : std_logic;
    signal double_eg_i170 : std_logic;
    signal double_eg_i171 : std_logic;
    signal double_eg_i173 : std_logic;
    signal double_eg_i176 : std_logic;
    signal double_eg_i178 : std_logic;
    signal double_eg_i180 : std_logic;
    signal double_eg_i382 : std_logic;
    signal double_eg_i383 : std_logic;
    signal double_eg_i384 : std_logic;
    signal double_eg_i385 : std_logic;
    signal double_eg_i386 : std_logic;
    signal double_jet_i254 : std_logic;
    signal double_jet_i256 : std_logic;
    signal double_jet_i272 : std_logic;
    signal double_jet_i295 : std_logic;
    signal double_mu_i34 : std_logic;
    signal double_mu_i387 : std_logic;
    signal double_mu_i388 : std_logic;
    signal double_mu_i389 : std_logic;
    signal double_mu_i39 : std_logic;
    signal double_mu_i390 : std_logic;
    signal double_mu_i42 : std_logic;
    signal double_mu_i45 : std_logic;
    signal double_mu_i53 : std_logic;
    signal double_mu_i57 : std_logic;
    signal double_mu_i89 : std_logic;
    signal double_mu_i91 : std_logic;
    signal double_tau_i205 : std_logic;
    signal double_tau_i207 : std_logic;
    signal quad_jet_i228 : std_logic;
    signal quad_mu_i76 : std_logic;
    signal quad_mu_i77 : std_logic;
    signal quad_mu_i78 : std_logic;
    signal single_eg_i128 : std_logic;
    signal single_eg_i129 : std_logic;
    signal single_eg_i130 : std_logic;
    signal single_eg_i131 : std_logic;
    signal single_eg_i136 : std_logic;
    signal single_eg_i139 : std_logic;
    signal single_eg_i143 : std_logic;
    signal single_eg_i147 : std_logic;
    signal single_eg_i151 : std_logic;
    signal single_eg_i153 : std_logic;
    signal single_eg_i158 : std_logic;
    signal single_eg_i164 : std_logic;
    signal single_eg_i189 : std_logic;
    signal single_eg_i191 : std_logic;
    signal single_eg_i192 : std_logic;
    signal single_eg_i79 : std_logic;
    signal single_eg_i80 : std_logic;
    signal single_eg_i82 : std_logic;
    signal single_eg_i83 : std_logic;
    signal single_eg_i90 : std_logic;
    signal single_jet_i237 : std_logic;
    signal single_jet_i240 : std_logic;
    signal single_jet_i242 : std_logic;
    signal single_jet_i243 : std_logic;
    signal single_jet_i246 : std_logic;
    signal single_jet_i247 : std_logic;
    signal single_jet_i250 : std_logic;
    signal single_jet_i251 : std_logic;
    signal single_mu_i10 : std_logic;
    signal single_mu_i12 : std_logic;
    signal single_mu_i17 : std_logic;
    signal single_mu_i213 : std_logic;
    signal single_mu_i22 : std_logic;
    signal single_mu_i7 : std_logic;
    signal single_tau_i201 : std_logic;
    signal single_tau_i214 : std_logic;
    signal single_tau_i215 : std_logic;
    signal single_tau_i229 : std_logic;
    signal triple_eg_i183 : std_logic;
    signal triple_eg_i185 : std_logic;
    signal triple_jet_i294 : std_logic;

-- Signal definition for algorithms names
    signal l1_single_mu0_omtf : std_logic;
    signal l1_single_mu5 : std_logic;
    signal l1_single_mu7 : std_logic;
    signal l1_single_mu18 : std_logic;
    signal l1_single_mu22_emtf : std_logic;
    signal l1_double_mu0er2p0_sq_os_d_eta_max1p5 : std_logic;
    signal l1_double_mu0 : std_logic;
    signal l1_double_mu0_mass_min1 : std_logic;
    signal l1_double_mu9_sq : std_logic;
    signal l1_double_mu_15_7 : std_logic;
    signal l1_double_mu18er2p1_sq : std_logic;
    signal l1_double_mu18er2p1 : std_logic;
    signal l1_double_mu0er2p0_sq_d_r_max1p4 : std_logic;
    signal l1_double_mu0er1p5_sq_d_r_max1p4 : std_logic;
    signal l1_double_mu0er1p5_sq_os_d_r_max1p4 : std_logic;
    signal l1_double_mu0er1p4_sq_os_d_r_max1p4 : std_logic;
    signal l1_double_mu4_sq_os : std_logic;
    signal l1_double_mu4_sq_os_d_r_max1p2 : std_logic;
    signal l1_double_mu4p5er2p0_sq_os : std_logic;
    signal l1_double_mu4p5er2p0_sq_os_mass_min7 : std_logic;
    signal l1_triple_mu_2_1p5_0_oq_mass_max_15 : std_logic;
    signal l1_mu_shower_one_tight : std_logic;
    signal l1_quad_mu0_oq : std_logic;
    signal l1_quad_mu0 : std_logic;
    signal l1_quad_mu0_sq : std_logic;
    signal l1_double_eg_loose_iso16_loose_iso12_er1p5 : std_logic;
    signal l1_double_eg_loose_iso18_loose_iso12_er1p5 : std_logic;
    signal l1_double_eg_loose_iso20_loose_iso12_er1p5 : std_logic;
    signal l1_double_eg_loose_iso22_loose_iso12_er1p5 : std_logic;
    signal l1_double_eg_loose_iso25_loose_iso12_er1p5 : std_logic;
    signal l1_mu5_eg23er2p5 : std_logic;
    signal l1_mu7_eg20er2p5 : std_logic;
    signal l1_mu7_eg23er2p5 : std_logic;
    signal l1_mu5_loose_iso_eg20er2p5 : std_logic;
    signal l1_mu7_loose_iso_eg20er2p5 : std_logic;
    signal l1_mu7_loose_iso_eg23er2p5 : std_logic;
    signal l1_double_mu4_sq_eg9er2p5 : std_logic;
    signal l1_double_mu5_sq_eg9er2p5 : std_logic;
    signal l1_double_mu5_upsilon_os_double_eg3 : std_logic;
    signal l1_double_mu0_upt15_upt7 : std_logic;
    signal l1_mu3_jet35er2p5_d_r_max0p4 : std_logic;
    signal l1_double_mu0_d_r_max1p6_jet90er2p5_d_r_max0p8 : std_logic;
    signal l1_single_eg26er2p5 : std_logic;
    signal l1_single_eg28_fwd2p5 : std_logic;
    signal l1_single_eg28er2p5 : std_logic;
    signal l1_single_eg38er2p5 : std_logic;
    signal l1_single_eg45er2p5 : std_logic;
    signal l1_single_loose_iso_eg26er1p5 : std_logic;
    signal l1_single_loose_iso_eg28er2p1 : std_logic;
    signal l1_single_iso_eg24er2p1 : std_logic;
    signal l1_single_iso_eg26er2p5 : std_logic;
    signal l1_single_iso_eg28er2p5 : std_logic;
    signal l1_single_iso_eg32er2p1 : std_logic;
    signal l1_iso_eg32er2p5_mt48 : std_logic;
    signal l1_double_eg10er1p22_d_r_0p6 : std_logic;
    signal l1_double_eg9er1p22_d_r_0p7 : std_logic;
    signal l1_double_eg_15_10_er2p5 : std_logic;
    signal l1_double_eg_20_10_er2p5 : std_logic;
    signal l1_double_eg_22_10_er2p5 : std_logic;
    signal l1_double_eg_25_14_er2p5 : std_logic;
    signal l1_double_eg_loose_iso22_10_er2p5 : std_logic;
    signal l1_double_eg_loose_iso25_12_er2p5 : std_logic;
    signal l1_double_eg7p5er1p22_d_r_0p7 : std_logic;
    signal l1_double_loose_iso_eg24er2p1 : std_logic;
    signal l1_double_eg6p5er1p22_d_r_0p8 : std_logic;
    signal l1_double_eg5p5er1p22_d_r_0p8 : std_logic;
    signal l1_triple_eg_18_17_8_er2p5 : std_logic;
    signal l1_triple_eg16er2p5 : std_logic;
    signal l1_loose_iso_eg26er2p1_jet34er2p5_d_r_min0p3 : std_logic;
    signal l1_loose_iso_eg24er2p1_htt100er : std_logic;
    signal l1_loose_iso_eg26er2p1_htt100er : std_logic;
    signal l1_loose_iso_eg28er2p1_htt100er : std_logic;
    signal l1_loose_iso_eg30er2p1_htt100er : std_logic;
    signal l1_single_tau120er2p1 : std_logic;
    signal l1_double_iso_tau30er2p1 : std_logic;
    signal l1_double_iso_tau34er2p1 : std_logic;
    signal l1_mu18er2p1_tau24er2p1 : std_logic;
    signal l1_mu18er2p1_tau26er2p1 : std_logic;
    signal l1_quad_jet36er2p5_iso_tau52er2p1 : std_logic;
    signal l1_single_jet90er2p5 : std_logic;
    signal l1_single_jet160er2p5 : std_logic;
    signal l1_single_jet35_fwd3p0 : std_logic;
    signal l1_single_jet90_fwd3p0 : std_logic;
    signal l1_single_jet8er_he : std_logic;
    signal l1_single_jet10er_he : std_logic;
    signal l1_double_jet100er2p5 : std_logic;
    signal l1_double_jet150er2p5 : std_logic;
    signal l1_double_jet_120_45_double_jet45_mass_min620 : std_logic;
    signal l1_triple_jet_105_85_75_double_jet_85_75_er2p5 : std_logic;
    signal l1_htt120er : std_logic;
    signal l1_htt400er : std_logic;
    signal l1_etmhf140 : std_logic;
    signal l1_bptx_or_ref4_vme : std_logic;
    signal l1_bptx_beam_gas_b2_vme : std_logic;
    signal l1_hcal_laser_mon_trig : std_logic;
    signal l1_totem_4 : std_logic;

-- ========================================================