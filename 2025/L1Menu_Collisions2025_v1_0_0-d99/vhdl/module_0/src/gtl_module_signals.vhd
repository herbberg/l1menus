-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2025_v1_0_0

-- Unique ID of L1 Trigger Menu:
-- 4e44cb6d-b18e-4568-9e7b-b347191dd76b

-- Unique ID of firmware implementation:
-- e4e71976-2278-4c2f-b488-6d7409d6b9bc

-- Scale set:
-- scales_2024_05_15

-- VHDL producer
-- version: 2.21.0
-- hash value: e8f110c55f0a006167483a0b1ece290d9005aa7ccc9cb44837b2588ee7189f3e

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
    signal tau_bx_0_pt_vector: diff_inputs_array(0 to NR_TAU_OBJECTS-1) := (others => (others => '0'));
    signal tau_bx_0_eta_integer: integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_bx_0_phi_integer: integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_bx_0_cos_phi: integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_bx_0_sin_phi: integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_bx_0_conv_cos_phi: integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_bx_0_conv_sin_phi: integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_bx_0_eta_conv_2_muon_eta_integer: integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_bx_0_phi_conv_2_muon_phi_integer: integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal mu_bx_0_pt_vector: diff_inputs_array(0 to NR_MU_OBJECTS-1) := (others => (others => '0'));
    signal mu_bx_0_upt_vector: diff_inputs_array(0 to NR_MU_OBJECTS-1) := (others => (others => '0'));
    signal mu_bx_0_eta_integer: integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_bx_0_phi_integer: integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_bx_0_eta_integer_half_res: integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_bx_0_phi_integer_half_res: integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_bx_0_cos_phi: integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_bx_0_sin_phi: integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_bx_m1_pt_vector: diff_inputs_array(0 to NR_MU_OBJECTS-1) := (others => (others => '0'));
    signal mu_bx_m1_upt_vector: diff_inputs_array(0 to NR_MU_OBJECTS-1) := (others => (others => '0'));
    signal mu_bx_m1_eta_integer: integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_bx_m1_phi_integer: integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_bx_m1_eta_integer_half_res: integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_bx_m1_phi_integer_half_res: integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_bx_m1_cos_phi: integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_bx_m1_sin_phi: integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);

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
    signal mu_mu_bx_m1_bx_0_deta_integer: dim2_max_eta_range_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal mu_mu_bx_m1_bx_0_deta: deta_dphi_vector_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal mu_mu_bx_m1_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal mu_mu_bx_m1_bx_0_dphi: deta_dphi_vector_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal mu_mu_bx_m1_bx_0_deta_integer_half_res: dim2_max_eta_range_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal mu_mu_bx_m1_bx_0_dphi_integer_half_res: dim2_max_phi_range_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal eg_tau_bx_0_bx_0_dr : dr_dim2_array(0 to NR_EG_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_eg_bx_0_bx_0_dr : dr_dim2_array(0 to NR_EG_OBJECTS-1, 0 to NR_EG_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_mu_bx_0_bx_0_dr : dr_dim2_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal mu_mu_bx_0_bx_0_dr : dr_dim2_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal mu_mu_bx_0_bx_0_mass_inv_pt : mass_dim2_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_jet_bx_0_bx_0_mass_inv_pt : mass_dim2_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));

-- Signal definition for muon charge correlations.
    signal ls_charcorr_double_bx_0_bx_0, os_charcorr_double_bx_0_bx_0 : std_logic_2dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);
    signal ls_charcorr_triple_bx_0_bx_0, os_charcorr_triple_bx_0_bx_0 : std_logic_3dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);
    signal ls_charcorr_quad_bx_0_bx_0, os_charcorr_quad_bx_0_bx_0 : std_logic_4dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);
    signal ls_charcorr_double_bx_m1_bx_0, os_charcorr_double_bx_m1_bx_0 : std_logic_2dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);
    signal ls_charcorr_triple_bx_m1_bx_0, os_charcorr_triple_bx_m1_bx_0 : std_logic_3dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);
    signal ls_charcorr_quad_bx_m1_bx_0, os_charcorr_quad_bx_m1_bx_0 : std_logic_4dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);

-- Signal definition for conditions names
    signal cicada_trigger_i412 : std_logic;
    signal cicada_trigger_i433 : std_logic;
    signal single_ext_i316 : std_logic;
    signal single_ext_i318 : std_logic;
    signal single_ext_i323 : std_logic;
    signal single_etmhf_i293 : std_logic;
    signal single_etmhf_i375 : std_logic;
    signal single_htmhf_i409 : std_logic;
    signal muon_shower1_i85 : std_logic;
    signal muon_shower2_i336 : std_logic;
    signal single_htt_i270 : std_logic;
    signal calo_calo_correlation_i126 : std_logic;
    signal calo_calo_correlation_i193 : std_logic;
    signal calo_calo_correlation_i480 : std_logic;
    signal calo_muon_correlation_i115 : std_logic;
    signal calo_muon_correlation_i125 : std_logic;
    signal invariant_mass_i33 : std_logic;
    signal invariant_mass_i342 : std_logic;
    signal invariant_mass_i349 : std_logic;
    signal invariant_mass_i374 : std_logic;
    signal invariant_mass_i380 : std_logic;
    signal invariant_mass_i382 : std_logic;
    signal invariant_mass_i386 : std_logic;
    signal invariant_mass_i40 : std_logic;
    signal invariant_mass_i435 : std_logic;
    signal invariant_mass_i436 : std_logic;
    signal invariant_mass_i437 : std_logic;
    signal invariant_mass_i440 : std_logic;
    signal invariant_mass_i441 : std_logic;
    signal invariant_mass_i444 : std_logic;
    signal invariant_mass_i445 : std_logic;
    signal invariant_mass_i61 : std_logic;
    signal invariant_mass_i80 : std_logic;
    signal muon_muon_correlation_i329 : std_logic;
    signal muon_muon_correlation_i393 : std_logic;
    signal muon_muon_correlation_i53 : std_logic;
    signal muon_muon_correlation_i57 : std_logic;
    signal double_eg_i174 : std_logic;
    signal double_eg_i176 : std_logic;
    signal double_eg_i179 : std_logic;
    signal double_eg_i181 : std_logic;
    signal double_jet_i341 : std_logic;
    signal double_jet_i348 : std_logic;
    signal double_jet_i360 : std_logic;
    signal double_jet_i361 : std_logic;
    signal double_jet_i362 : std_logic;
    signal double_jet_i363 : std_logic;
    signal double_jet_i364 : std_logic;
    signal double_jet_i365 : std_logic;
    signal double_jet_i366 : std_logic;
    signal double_jet_i367 : std_logic;
    signal double_jet_i368 : std_logic;
    signal double_jet_i369 : std_logic;
    signal double_jet_i371 : std_logic;
    signal double_jet_i373 : std_logic;
    signal double_mu_i29 : std_logic;
    signal double_mu_i37 : std_logic;
    signal double_mu_i391 : std_logic;
    signal double_mu_i44 : std_logic;
    signal quad_jet_i350 : std_logic;
    signal single_eg_i135 : std_logic;
    signal single_eg_i138 : std_logic;
    signal single_eg_i139 : std_logic;
    signal single_eg_i142 : std_logic;
    signal single_eg_i146 : std_logic;
    signal single_eg_i151 : std_logic;
    signal single_eg_i163 : std_logic;
    signal single_eg_i164 : std_logic;
    signal single_eg_i167 : std_logic;
    signal single_eg_i171 : std_logic;
    signal single_jet_i221 : std_logic;
    signal single_jet_i228 : std_logic;
    signal single_jet_i229 : std_logic;
    signal single_jet_i230 : std_logic;
    signal single_jet_i269 : std_logic;
    signal single_jet_i352 : std_logic;
    signal single_jet_i353 : std_logic;
    signal single_jet_i355 : std_logic;
    signal single_jet_i356 : std_logic;
    signal single_jet_i358 : std_logic;
    signal single_jet_i359 : std_logic;
    signal single_mu_i11 : std_logic;
    signal single_mu_i210 : std_logic;
    signal single_mu_i22 : std_logic;
    signal single_mu_i26 : std_logic;
    signal single_mu_i339 : std_logic;
    signal single_mu_i372 : std_logic;
    signal single_mu_i388 : std_logic;
    signal single_mu_i398 : std_logic;
    signal single_mu_i401 : std_logic;
    signal single_mu_i421 : std_logic;
    signal single_mu_i426 : std_logic;
    signal single_mu_i8 : std_logic;
    signal single_tau_i197 : std_logic;
    signal single_tau_i211 : std_logic;
    signal single_tau_i212 : std_logic;
    signal single_tau_i213 : std_logic;
    signal single_tau_i214 : std_logic;
    signal single_tau_i215 : std_logic;
    signal triple_jet_i351 : std_logic;
    signal triple_jet_i354 : std_logic;
    signal triple_jet_i357 : std_logic;
    signal triple_mu_i65 : std_logic;
    signal triple_mu_i68 : std_logic;
    signal triple_mu_i71 : std_logic;
    signal triple_mu_i75 : std_logic;
    signal triple_mu_i79 : std_logic;

-- Signal definition for  for ML calculations

-- Signal definition for algorithms names
    signal l1_single_mu0_dq : std_logic;
    signal l1_single_mu0_emtf : std_logic;
    signal l1_single_mu0_sq14_bmtf : std_logic;
    signal l1_single_mu0_upt10_emtf : std_logic;
    signal l1_single_mu6_sq14_bmtf : std_logic;
    signal l1_single_mu13_sq14_bmtf : std_logic;
    signal l1_single_mu22_oq : std_logic;
    signal l1_single_mu22_omtf : std_logic;
    signal l1_single_mu22_emtf_pos : std_logic;
    signal l1_single_mu0_upt15_sq14_bmtf : std_logic;
    signal l1_double_mu0_oq : std_logic;
    signal l1_double_mu0_mass_min1 : std_logic;
    signal l1_double_mu_15_5_sq : std_logic;
    signal l1_double_mu_15_7_mass_min1 : std_logic;
    signal l1_double_mu0_upt7_sq_er2p0 : std_logic;
    signal l1_double_mu0_upt15_upt7 : std_logic;
    signal l1_double_mu0er1p4_sq_os_d_r_max1p4 : std_logic;
    signal l1_double_mu4_sq_os_d_r_max1p2 : std_logic;
    signal l1_double_mu4er2p0_sq_os_d_r_max1p6 : std_logic;
    signal l1_double_mu4p5er2p0_sq_os_mass_min7 : std_logic;
    signal l1_triple_mu0 : std_logic;
    signal l1_triple_mu3_sq : std_logic;
    signal l1_triple_mu_5_sq_3_sq_0_oq : std_logic;
    signal l1_triple_mu_5_5_3 : std_logic;
    signal l1_triple_mu_5_sq_3_sq_0_oq_double_mu_5_3_sq_os_mass_max9 : std_logic;
    signal l1_triple_mu_5_sq_3_sq_0_double_mu_5_3_sq_os_mass_max9 : std_logic;
    signal l1_single_mu_shower_tight : std_logic;
    signal l1_two_mu_shower_loose : std_logic;
    signal l1_mu3_jet120er2p5_d_r_max0p4 : std_logic;
    signal l1_mu12er2p3_jet40er2p3_d_r_max0p4_double_jet40er2p3_d_eta_max1p6 : std_logic;
    signal l1_single_eg8er2p5 : std_logic;
    signal l1_single_eg28_fwd2p5 : std_logic;
    signal l1_single_eg28er1p5 : std_logic;
    signal l1_single_eg40er2p5 : std_logic;
    signal l1_single_loose_iso_eg26er2p5 : std_logic;
    signal l1_single_iso_eg28_fwd2p5 : std_logic;
    signal l1_single_iso_eg28er1p5 : std_logic;
    signal l1_single_iso_eg32er2p1 : std_logic;
    signal l1_double_eg11_er1p2_d_r_max0p6 : std_logic;
    signal l1_double_eg_15_10_er2p5 : std_logic;
    signal l1_double_eg_22_10_er2p5 : std_logic;
    signal l1_double_eg_27_14_er2p5 : std_logic;
    signal l1_double_eg_loose_iso25_12_er2p5 : std_logic;
    signal l1_loose_iso_eg22er2p1_iso_tau26er2p1_d_r_min0p3 : std_logic;
    signal l1_single_tau130er2p1 : std_logic;
    signal l1_mu22er2p1_iso_tau30er2p1 : std_logic;
    signal l1_mu22er2p1_iso_tau32er2p1 : std_logic;
    signal l1_mu22er2p1_iso_tau34er2p1 : std_logic;
    signal l1_mu22er2p1_iso_tau40er2p1 : std_logic;
    signal l1_mu22er2p1_tau70er2p1 : std_logic;
    signal l1_single_jet120 : std_logic;
    signal l1_single_jet180er2p5 : std_logic;
    signal l1_single_jet35_fwd2p5 : std_logic;
    signal l1_double_jet_110_35_double_jet35_mass_min800 : std_logic;
    signal l1_double_jet_110_35_double_jet35_mass_min850 : std_logic;
    signal l1_double_jet_110_35_double_jet35_mass_min1000 : std_logic;
    signal l1_double_jet_110_35_double_jet35_mass_min1100 : std_logic;
    signal l1_double_jet_110_35_double_jet35_mass_min1200 : std_logic;
    signal l1_double_jet_65_35_double_jet35_mass_min600_double_jet_central50 : std_logic;
    signal l1_double_jet_65_35_double_jet35_mass_min650_double_jet_central50 : std_logic;
    signal l1_double_jet_65_35_double_jet35_mass_min750_double_jet_central50 : std_logic;
    signal l1_double_jet_65_35_double_jet35_mass_min850_double_jet_central50 : std_logic;
    signal l1_double_jet_65_35_double_jet35_mass_min950_double_jet_central50 : std_logic;
    signal l1_double_jet_85_35_double_jet35_mass_min600_mu3_oq : std_logic;
    signal l1_double_jet_85_35_double_jet35_mass_min650_mu3_oq : std_logic;
    signal l1_double_jet_85_35_double_jet35_mass_min700_mu3_oq : std_logic;
    signal l1_double_jet_85_35_double_jet35_mass_min800_mu3_oq : std_logic;
    signal l1_double_jet_85_35_double_jet35_mass_min900_mu3_oq : std_logic;
    signal l1_double_jet_70_35_double_jet35_mass_min500_etmhf65 : std_logic;
    signal l1_double_jet_70_35_double_jet35_mass_min550_etmhf65 : std_logic;
    signal l1_double_jet_70_35_double_jet35_mass_min600_etmhf65 : std_logic;
    signal l1_double_jet_70_35_double_jet35_mass_min700_etmhf65 : std_logic;
    signal l1_double_jet_70_35_double_jet35_mass_min800_etmhf65 : std_logic;
    signal l1_htt120_single_llp_jet40 : std_logic;
    signal l1_htt120er : std_logic;
    signal l1_etmhf150 : std_logic;
    signal l1_htmhf150 : std_logic;
    signal l1_cicada_medium : std_logic;
    signal l1_cicada_vvv_tight : std_logic;
    signal l1_first_collision_in_train : std_logic;
    signal l1_bptx_not_or_vme : std_logic;
    signal l1_bptx_and_ref3_vme : std_logic;
    signal l1_cdc_single_mu_3_er1p2_top120_dphi2p618_3p142 : std_logic;

-- ========================================================