-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2022_v0_1_6

-- Unique ID of L1 Trigger Menu:
-- 5aa2a00b-5e9a-4ad0-af7f-bfece32e71a9

-- Unique ID of firmware implementation:
-- f0d8803a-315e-4fc0-8df0-124913e27dee

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.12.1

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
    signal tau_bx_0_pt_vector: diff_inputs_array(0 to NR_TAU_OBJECTS-1) := (others => (others => '0'));
    signal tau_bx_0_eta_integer: integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_bx_0_phi_integer: integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_bx_0_cos_phi: integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_bx_0_sin_phi: integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_bx_0_conv_cos_phi: integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_bx_0_conv_sin_phi: integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_bx_0_eta_conv_2_muon_eta_integer: integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_bx_0_phi_conv_2_muon_phi_integer: integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal etmhf_bx_0_pt_vector: diff_inputs_array(0 to NR_ETMHF_OBJECTS-1) := (others => (others => '0'));
    signal etmhf_bx_0_phi_integer: integer_array(0 to NR_ETMHF_OBJECTS-1) := (others => 0);
    signal etmhf_bx_0_cos_phi: integer_array(0 to NR_ETMHF_OBJECTS-1) := (others => 0);
    signal etmhf_bx_0_sin_phi: integer_array(0 to NR_ETMHF_OBJECTS-1) := (others => 0);
    signal etmhf_bx_0_conv_cos_phi: integer_array(0 to NR_ETMHF_OBJECTS-1) := (others => 0);
    signal etmhf_bx_0_conv_sin_phi: integer_array(0 to NR_ETMHF_OBJECTS-1) := (others => 0);
    signal etmhf_bx_0_phi_conv_2_muon_phi_integer: integer_array(0 to NR_ETMHF_OBJECTS-1) := (others => 0);
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
    signal eg_tau_bx_0_bx_0_deta_integer: dim2_max_eta_range_array(0 to NR_EG_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => 0));
    signal eg_tau_bx_0_bx_0_deta: deta_dphi_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_tau_bx_0_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_EG_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => 0));
    signal eg_tau_bx_0_bx_0_dphi: deta_dphi_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_eg_bx_0_bx_0_deta_integer: dim2_max_eta_range_array(0 to NR_EG_OBJECTS-1, 0 to NR_EG_OBJECTS-1) := (others => (others => 0));
    signal eg_eg_bx_0_bx_0_deta: deta_dphi_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_EG_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_eg_bx_0_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_EG_OBJECTS-1, 0 to NR_EG_OBJECTS-1) := (others => (others => 0));
    signal eg_eg_bx_0_bx_0_dphi: deta_dphi_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_EG_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_etmhf_bx_0_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_ETMHF_OBJECTS-1) := (others => (others => 0));
    signal jet_etmhf_bx_0_bx_0_dphi: deta_dphi_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_ETMHF_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_mu_bx_0_bx_0_deta_integer: dim2_max_eta_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal jet_mu_bx_0_bx_0_deta: deta_dphi_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_mu_bx_0_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal jet_mu_bx_0_bx_0_dphi: deta_dphi_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_mu_bx_0_bx_0_deta_integer_half_res: dim2_max_eta_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal jet_mu_bx_0_bx_0_dphi_integer_half_res: dim2_max_phi_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal tau_tau_bx_0_bx_0_deta_integer: dim2_max_eta_range_array(0 to NR_TAU_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => 0));
    signal tau_tau_bx_0_bx_0_deta: deta_dphi_vector_array(0 to NR_TAU_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => (others => '0')));
    signal tau_tau_bx_0_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_TAU_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => 0));
    signal tau_tau_bx_0_bx_0_dphi: deta_dphi_vector_array(0 to NR_TAU_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => (others => '0')));
    signal mu_mu_bx_0_bx_0_deta_integer: dim2_max_eta_range_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal mu_mu_bx_0_bx_0_deta: deta_dphi_vector_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal mu_mu_bx_0_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal mu_mu_bx_0_bx_0_dphi: deta_dphi_vector_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal mu_mu_bx_0_bx_0_deta_integer_half_res: dim2_max_eta_range_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal mu_mu_bx_0_bx_0_dphi_integer_half_res: dim2_max_phi_range_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal tau_jet_bx_0_bx_0_deta_integer: dim2_max_eta_range_array(0 to NR_TAU_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => 0));
    signal tau_jet_bx_0_bx_0_deta: deta_dphi_vector_array(0 to NR_TAU_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal tau_jet_bx_0_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_TAU_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => 0));
    signal tau_jet_bx_0_bx_0_dphi: deta_dphi_vector_array(0 to NR_TAU_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_tau_bx_0_bx_0_dr : dr_dim2_array(0 to NR_EG_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_eg_bx_0_bx_0_dr : dr_dim2_array(0 to NR_EG_OBJECTS-1, 0 to NR_EG_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_mu_bx_0_bx_0_dr : dr_dim2_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal mu_mu_bx_0_bx_0_dr : dr_dim2_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal tau_jet_bx_0_bx_0_dr : dr_dim2_array(0 to NR_TAU_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal tau_tau_bx_0_bx_0_mass_inv_pt : mass_dim2_array(0 to NR_TAU_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => (others => '0')));
    signal mu_mu_bx_0_bx_0_mass_inv_pt : mass_dim2_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));

-- Signal definition for muon charge correlations.
    signal ls_charcorr_double_bx_0_bx_0, os_charcorr_double_bx_0_bx_0 : std_logic_2dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);
    signal ls_charcorr_triple_bx_0_bx_0, os_charcorr_triple_bx_0_bx_0 : std_logic_3dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);
    signal ls_charcorr_quad_bx_0_bx_0, os_charcorr_quad_bx_0_bx_0 : std_logic_4dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);

-- Signal definition for conditions names
    signal single_ext_i320 : std_logic;
    signal single_ext_i321 : std_logic;
    signal single_ext_i322 : std_logic;
    signal single_ext_i323 : std_logic;
    signal single_ext_i324 : std_logic;
    signal single_ext_i325 : std_logic;
    signal single_ext_i327 : std_logic;
    signal single_ext_i328 : std_logic;
    signal single_ext_i339 : std_logic;
    signal single_ext_i340 : std_logic;
    signal single_mbt0_hfm_i334 : std_logic;
    signal single_mbt0_hfp_i333 : std_logic;
    signal single_etmhf_i105 : std_logic;
    signal single_etmhf_i106 : std_logic;
    signal single_etmhf_i123 : std_logic;
    signal single_etmhf_i224 : std_logic;
    signal single_etmhf_i225 : std_logic;
    signal single_etmhf_i226 : std_logic;
    signal single_etmhf_i227 : std_logic;
    signal single_etmhf_i253 : std_logic;
    signal single_etmhf_i316 : std_logic;
    signal single_etmhf_i317 : std_logic;
    signal single_htt_i107 : std_logic;
    signal single_htt_i108 : std_logic;
    signal single_htt_i120 : std_logic;
    signal single_htt_i124 : std_logic;
    signal single_htt_i125 : std_logic;
    signal single_htt_i194 : std_logic;
    signal single_htt_i195 : std_logic;
    signal single_htt_i196 : std_logic;
    signal single_htt_i197 : std_logic;
    signal calo_calo_correlation_i110 : std_logic;
    signal calo_calo_correlation_i199 : std_logic;
    signal calo_calo_correlation_i366 : std_logic;
    signal calo_calo_correlation_i370 : std_logic;
    signal calo_calo_correlation_i372 : std_logic;
    signal calo_esum_correlation_i395 : std_logic;
    signal calo_esum_correlation_i396 : std_logic;
    signal calo_esum_correlation_i397 : std_logic;
    signal calo_esum_correlation_i398 : std_logic;
    signal calo_muon_correlation_i102 : std_logic;
    signal calo_muon_correlation_i109 : std_logic;
    signal invariant_mass_i211 : std_logic;
    signal invariant_mass_i59 : std_logic;
    signal invariant_mass_i71 : std_logic;
    signal invariant_mass_i72 : std_logic;
    signal muon_muon_correlation_i365 : std_logic;
    signal muon_muon_correlation_i50 : std_logic;
    signal double_eg_i179 : std_logic;
    signal double_eg_i193 : std_logic;
    signal double_eg_i382 : std_logic;
    signal double_eg_i383 : std_logic;
    signal double_eg_i385 : std_logic;
    signal double_eg_i85 : std_logic;
    signal double_eg_i86 : std_logic;
    signal double_eg_i87 : std_logic;
    signal double_eg_i88 : std_logic;
    signal double_jet_i122 : std_logic;
    signal double_mu_i119 : std_logic;
    signal double_tau_i204 : std_logic;
    signal double_tau_i206 : std_logic;
    signal double_tau_i399 : std_logic;
    signal quad_jet_i300 : std_logic;
    signal quad_jet_i301 : std_logic;
    signal quad_jet_i302 : std_logic;
    signal quad_jet_i303 : std_logic;
    signal single_eg_i156 : std_logic;
    signal single_eg_i157 : std_logic;
    signal single_jet_i104 : std_logic;
    signal single_jet_i121 : std_logic;
    signal single_jet_i239 : std_logic;
    signal single_jet_i330 : std_logic;
    signal single_jet_i331 : std_logic;
    signal single_jet_i332 : std_logic;
    signal single_mu_i103 : std_logic;
    signal single_mu_i216 : std_logic;
    signal single_mu_i326 : std_logic;
    signal single_mu_i329 : std_logic;
    signal single_mu_i4 : std_logic;
    signal single_mu_i84 : std_logic;
    signal single_tau_i217 : std_logic;
    signal single_tau_i218 : std_logic;
    signal single_tau_i219 : std_logic;
    signal single_tau_i220 : std_logic;
    signal single_tau_i221 : std_logic;
    signal single_tau_i222 : std_logic;
    signal single_tau_i223 : std_logic;
    signal triple_mu_i66 : std_logic;
    signal triple_mu_i67 : std_logic;
    signal triple_mu_i68 : std_logic;
    signal triple_mu_i70 : std_logic;
    signal triple_mu_i73 : std_logic;
    signal double_tau_ov_rm_i400 : std_logic;

-- Signal definition for algorithms names
    signal l1_single_mu_open : std_logic;
    signal l1_double_mu3er2p0_sq_os_d_r_max1p4 : std_logic;
    signal l1_double_mu0er1p5_sq_d_r_max1p4 : std_logic;
    signal l1_double_mu4p5er2p0_sq_os_mass7to18 : std_logic;
    signal l1_triple_mu_5_3p5_2p5 : std_logic;
    signal l1_triple_mu_5_3_3 : std_logic;
    signal l1_triple_mu_5_3_3_sq : std_logic;
    signal l1_triple_mu_5_3p5_2p5_oq_double_mu_5_2p5_oq_os_mass_5to17 : std_logic;
    signal l1_triple_mu_5_3p5_2p5_double_mu_5_2p5_os_mass_5to17 : std_logic;
    signal l1_triple_mu_5_4_2p5_double_mu_5_2p5_os_mass_5to17 : std_logic;
    signal l1_double_eg_loose_iso16_loose_iso12_er1p5 : std_logic;
    signal l1_double_eg_loose_iso18_loose_iso12_er1p5 : std_logic;
    signal l1_double_eg_loose_iso22_loose_iso12_er1p5 : std_logic;
    signal l1_mu6_double_eg10er2p5 : std_logic;
    signal l1_mu6_double_eg12er2p5 : std_logic;
    signal l1_mu6_double_eg15er2p5 : std_logic;
    signal l1_mu6_double_eg17er2p5 : std_logic;
    signal l1_double_iso_tau35er2p1 : std_logic;
    signal l1_double_iso_tau26er2p1_jet55_ov_rm_d_r0p5 : std_logic;
    signal l1_mu3_jet120er2p5_d_r_max0p4 : std_logic;
    signal l1_mu3er1p5_jet100er2p5_etmhf40 : std_logic;
    signal l1_mu3er1p5_jet100er2p5_etmhf50 : std_logic;
    signal l1_mu6_htt240er : std_logic;
    signal l1_mu6_htt250er : std_logic;
    signal l1_mu10er2p3_jet32er2p3_d_r_max0p4_double_jet32er2p3_d_eta_max1p6 : std_logic;
    signal l1_single_iso_tau30er2p1 : std_logic;
    signal l1_single_iso_tau32er2p1 : std_logic;
    signal l1_single_iso_tau36er2p1 : std_logic;
    signal l1_double_mu3_sq_etmhf50_htt60er : std_logic;
    signal l1_double_mu3_sq_etmhf50_jet60er2p5_or_double_jet40er2p5 : std_logic;
    signal l1_double_mu3_sq_etmhf50_jet60er2p5 : std_logic;
    signal l1_double_mu3_sq_etmhf60_jet60er2p5 : std_logic;
    signal l1_double_mu3_sq_htt220er : std_logic;
    signal l1_double_mu3_sq_htt240er : std_logic;
    signal l1_double_mu3_sq_htt260er : std_logic;
    signal l1_single_iso_eg28_fwd2p5 : std_logic;
    signal l1_double_eg10p5er1p22_d_r_0p6 : std_logic;
    signal l1_double_eg8p5er1p22_d_r_0p7 : std_logic;
    signal l1_double_eg7p5er1p22_d_r_0p7 : std_logic;
    signal l1_double_loose_iso_eg22er2p1 : std_logic;
    signal l1_double_eg8er2p5_htt260er : std_logic;
    signal l1_double_eg8er2p5_htt280er : std_logic;
    signal l1_double_eg8er2p5_htt300er : std_logic;
    signal l1_double_eg8er2p5_htt320er : std_logic;
    signal l1_double_eg8er2p5_htt340er : std_logic;
    signal l1_loose_iso_eg24er2p1_iso_tau27er2p1_d_r_min0p3 : std_logic;
    signal l1_etmhf90_single_jet60er2p5_etmhf90_dphi_min2p094 : std_logic;
    signal l1_etmhf90_single_jet60er2p5_etmhf90_dphi_min2p618 : std_logic;
    signal l1_etmhf90_single_jet80er2p5_etmhf90_dphi_min2p094 : std_logic;
    signal l1_etmhf90_single_jet80er2p5_etmhf90_dphi_min2p618 : std_logic;
    signal l1_double_iso_tau28er2p1 : std_logic;
    signal l1_double_iso_tau32er2p1 : std_logic;
    signal l1_double_iso_tau30er2p1_mass_max90 : std_logic;
    signal l1_mu22er2p1_iso_tau28er2p1 : std_logic;
    signal l1_mu22er2p1_iso_tau30er2p1 : std_logic;
    signal l1_mu22er2p1_iso_tau32er2p1 : std_logic;
    signal l1_mu22er2p1_iso_tau34er2p1 : std_logic;
    signal l1_mu22er2p1_iso_tau36er2p1 : std_logic;
    signal l1_mu22er2p1_iso_tau40er2p1 : std_logic;
    signal l1_mu22er2p1_tau70er2p1 : std_logic;
    signal l1_iso_tau40er2p1_etmhf80 : std_logic;
    signal l1_iso_tau40er2p1_etmhf90 : std_logic;
    signal l1_iso_tau40er2p1_etmhf100 : std_logic;
    signal l1_iso_tau40er2p1_etmhf110 : std_logic;
    signal l1_single_jet60er2p5 : std_logic;
    signal l1_single_jet140er2p5 : std_logic;
    signal l1_single_jet140er2p5_etmhf70 : std_logic;
    signal l1_single_jet140er2p5_etmhf80 : std_logic;
    signal l1_single_jet140er2p5_etmhf90 : std_logic;
    signal l1_double_jet40er2p5 : std_logic;
    signal l1_htt280er_quad_jet_70_55_40_35_er2p4 : std_logic;
    signal l1_htt320er_quad_jet_70_55_40_40_er2p4 : std_logic;
    signal l1_htt320er_quad_jet_80_60_er2p1_45_40_er2p3 : std_logic;
    signal l1_htt320er_quad_jet_80_60_er2p1_50_45_er2p3 : std_logic;
    signal l1_htt280er : std_logic;
    signal l1_htt320er : std_logic;
    signal l1_etmhf100 : std_logic;
    signal l1_etmhf110 : std_logic;
    signal l1_etmhf120 : std_logic;
    signal l1_etmhf130 : std_logic;
    signal l1_etmhf90_htt60er : std_logic;
    signal l1_etmhf100_htt60er : std_logic;
    signal l1_etmhf110_htt60er : std_logic;
    signal l1_etmhf120_htt60er : std_logic;
    signal l1_etmhf130_htt60er : std_logic;
    signal l1_etmhf120_not_second_bunch_in_train : std_logic;
    signal l1_etmhf110_htt60er_not_second_bunch_in_train : std_logic;
    signal l1_single_mu_open_not_bptx_or : std_logic;
    signal l1_single_mu_open_er1p4_not_bptx_or_3_bx : std_logic;
    signal l1_single_mu_open_er1p1_not_bptx_or_3_bx : std_logic;
    signal l1_single_jet20er2p5_not_bptx_or : std_logic;
    signal l1_single_jet20er2p5_not_bptx_or_3_bx : std_logic;
    signal l1_single_jet43er2p5_not_bptx_or_3_bx : std_logic;
    signal l1_single_jet46er2p5_not_bptx_or_3_bx : std_logic;
    signal l1_always_true : std_logic;
    signal l1_zero_bias : std_logic;
    signal l1_zero_bias_copy : std_logic;
    signal l1_minimum_bias_hf0_and_bptx_and : std_logic;
    signal l1_not_bptx_or : std_logic;
    signal l1_bptx_or : std_logic;
    signal l1_isolated_bunch : std_logic;
    signal l1_first_bunch_before_train : std_logic;
    signal l1_first_bunch_in_train : std_logic;
    signal l1_second_bunch_in_train : std_logic;
    signal l1_second_last_bunch_in_train : std_logic;
    signal l1_last_bunch_in_train : std_logic;
    signal l1_first_bunch_after_train : std_logic;

-- ========================================================