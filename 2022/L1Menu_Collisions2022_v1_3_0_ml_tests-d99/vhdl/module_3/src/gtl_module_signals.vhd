-- ========================================================
-- from VHDL producer:

-- Module ID: 3

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2022_v1_3_0_ml_tests

-- Unique ID of L1 Trigger Menu:
-- 7fbdb00a-f120-4160-b685-f624b61ebceb

-- Unique ID of firmware implementation:
-- 9dfefd19-4b3a-4a80-b1f9-e7692c9ae9cb

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.15.0

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
    signal tau_bx_0_pt_vector: diff_inputs_array(0 to NR_TAU_OBJECTS-1) := (others => (others => '0'));
    signal tau_bx_0_eta_integer: integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_bx_0_phi_integer: integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_bx_0_cos_phi: integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_bx_0_sin_phi: integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_bx_0_conv_cos_phi: integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_bx_0_conv_sin_phi: integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_bx_0_eta_conv_2_muon_eta_integer: integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_bx_0_phi_conv_2_muon_phi_integer: integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);

-- Signal definition for cuts of correlation conditions.
    signal eg_jet_bx_0_bx_0_deta_integer: dim2_max_eta_range_array(0 to NR_EG_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => 0));
    signal eg_jet_bx_0_bx_0_deta: deta_dphi_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_jet_bx_0_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_EG_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => 0));
    signal eg_jet_bx_0_bx_0_dphi: deta_dphi_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_jet_bx_0_bx_0_deta_integer: dim2_max_eta_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => 0));
    signal jet_jet_bx_0_bx_0_deta: deta_dphi_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_jet_bx_0_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => 0));
    signal jet_jet_bx_0_bx_0_dphi: deta_dphi_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
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
    signal jet_tau_bx_0_bx_0_deta_integer: dim2_max_eta_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => 0));
    signal jet_tau_bx_0_bx_0_deta: deta_dphi_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_tau_bx_0_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => 0));
    signal jet_tau_bx_0_bx_0_dphi: deta_dphi_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => (others => '0')));
    signal tau_jet_bx_0_bx_0_deta_integer: dim2_max_eta_range_array(0 to NR_TAU_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => 0));
    signal tau_jet_bx_0_bx_0_deta: deta_dphi_vector_array(0 to NR_TAU_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal tau_jet_bx_0_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_TAU_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => 0));
    signal tau_jet_bx_0_bx_0_dphi: deta_dphi_vector_array(0 to NR_TAU_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_jet_bx_0_bx_0_dr : dr_dim2_array(0 to NR_EG_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_mu_bx_0_bx_0_dr : dr_dim2_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal mu_mu_bx_0_bx_0_dr : dr_dim2_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_tau_bx_0_bx_0_dr : dr_dim2_array(0 to NR_JET_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => (others => '0')));
    signal tau_jet_bx_0_bx_0_dr : dr_dim2_array(0 to NR_TAU_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_jet_bx_0_bx_0_mass_inv_pt : mass_dim2_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal mu_mu_bx_0_bx_0_mass_inv_pt : mass_dim2_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));

-- Signal definition for muon charge correlations.
    signal ls_charcorr_double_bx_0_bx_0, os_charcorr_double_bx_0_bx_0 : std_logic_2dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);
    signal ls_charcorr_triple_bx_0_bx_0, os_charcorr_triple_bx_0_bx_0 : std_logic_3dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);
    signal ls_charcorr_quad_bx_0_bx_0, os_charcorr_quad_bx_0_bx_0 : std_logic_4dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);

-- Signal definition for conditions names
    signal single_ext_i327 : std_logic;
    signal single_ext_i336 : std_logic;
    signal single_ext_i337 : std_logic;
    signal single_ext_i340 : std_logic;
    signal single_ext_i346 : std_logic;
    signal single_ext_i347 : std_logic;
    signal single_ext_i426 : std_logic;
    signal single_etmhf_i308 : std_logic;
    signal single_htt_i183 : std_logic;
    signal single_htt_i292 : std_logic;
    signal calo_calo_correlation_i180 : std_logic;
    signal calo_calo_correlation_i246 : std_logic;
    signal calo_muon_correlation_i113 : std_logic;
    signal calo_muon_correlation_i94 : std_logic;
    signal invariant_mass_i249 : std_logic;
    signal invariant_mass_i251 : std_logic;
    signal invariant_mass_i258 : std_logic;
    signal invariant_mass_i58 : std_logic;
    signal invariant_mass_i73 : std_logic;
    signal muon_muon_correlation_i112 : std_logic;
    signal muon_muon_correlation_i407 : std_logic;
    signal muon_muon_correlation_i51 : std_logic;
    signal invariant_mass3_i374 : std_logic;
    signal invariant_mass_ov_rm_i275 : std_logic;
    signal double_eg_i172 : std_logic;
    signal double_eg_i358 : std_logic;
    signal double_jet_i257 : std_logic;
    signal double_jet_i282 : std_logic;
    signal double_mu_i36 : std_logic;
    signal double_mu_i38 : std_logic;
    signal double_mu_i41 : std_logic;
    signal double_tau_i199 : std_logic;
    signal single_eg_i122 : std_logic;
    signal single_eg_i127 : std_logic;
    signal single_eg_i130 : std_logic;
    signal single_eg_i133 : std_logic;
    signal single_eg_i136 : std_logic;
    signal single_eg_i138 : std_logic;
    signal single_eg_i142 : std_logic;
    signal single_eg_i159 : std_logic;
    signal single_eg_i182 : std_logic;
    signal single_eg_i184 : std_logic;
    signal single_eg_i185 : std_logic;
    signal single_jet_i217 : std_logic;
    signal single_jet_i223 : std_logic;
    signal single_jet_i225 : std_logic;
    signal single_jet_i371 : std_logic;
    signal single_mu_i1 : std_logic;
    signal single_mu_i11 : std_logic;
    signal single_mu_i13 : std_logic;
    signal single_mu_i16 : std_logic;
    signal single_mu_i2 : std_logic;
    signal single_mu_i209 : std_logic;
    signal single_mu_i24 : std_logic;
    signal single_mu_i27 : std_logic;
    signal single_mu_i31 : std_logic;
    signal single_mu_i414 : std_logic;
    signal single_tau_i210 : std_logic;
    signal single_tau_i211 : std_logic;
    signal single_tau_i212 : std_logic;
    signal single_tau_i213 : std_logic;
    signal single_tau_i214 : std_logic;
    signal single_tau_i215 : std_logic;
    signal single_tau_i216 : std_logic;
    signal triple_eg_i177 : std_logic;
    signal triple_eg_i178 : std_logic;
    signal triple_jet_i281 : std_logic;
    signal triple_mu_i64 : std_logic;
    signal triple_mu_i74 : std_logic;
    signal double_tau_ov_rm_i381 : std_logic;

-- Signal definition for algorithms names
    signal l1_single_mu_cosmics_bmtf : std_logic;
    signal l1_single_mu_cosmics_omtf : std_logic;
    signal l1_single_mu7_dq : std_logic;
    signal l1_single_mu12_dq_bmtf : std_logic;
    signal l1_single_mu15_dq : std_logic;
    signal l1_single_mu22_oq : std_logic;
    signal l1_single_mu6er1p5 : std_logic;
    signal l1_single_mu9er1p5 : std_logic;
    signal l1_single_mu16er1p5 : std_logic;
    signal l1_double_mu0_sq_os : std_logic;
    signal l1_double_mu8_sq : std_logic;
    signal l1_double_mu_15_5_sq : std_logic;
    signal l1_double_mu0er2p0_sq_d_eta_max1p5 : std_logic;
    signal l1_double_mu0er1p5_sq_os_d_r_max1p4 : std_logic;
    signal l1_double_mu4p5er2p0_sq_os_mass_min7 : std_logic;
    signal l1_triple_mu_5_sq_3_sq_0_oq : std_logic;
    signal l1_triple_mu_2_sq_1p5_sq_0_oq_mass_max12 : std_logic;
    signal l1_triple_mu_5_sq_3_sq_0_oq_double_mu_5_3_sq_os_mass_max9 : std_logic;
    signal l1_triple_mu_5_sq_3_sq_0_double_mu_5_3_sq_os_mass_max9 : std_logic;
    signal l1_mu3_jet60er2p5_d_r_max0p4 : std_logic;
    signal l1_double_mu3_d_r_max1p6_jet90er2p5_d_r_max0p8 : std_logic;
    signal l1_single_eg15er2p5 : std_logic;
    signal l1_single_eg28er2p1 : std_logic;
    signal l1_single_eg36er2p5 : std_logic;
    signal l1_single_eg42er2p5 : std_logic;
    signal l1_single_eg60 : std_logic;
    signal l1_single_loose_iso_eg26er1p5 : std_logic;
    signal l1_single_loose_iso_eg28er2p1 : std_logic;
    signal l1_single_iso_eg32er2p1 : std_logic;
    signal l1_double_eg_loose_iso25_loose_iso12_er1p5 : std_logic;
    signal l1_double_loose_iso_eg22er2p1 : std_logic;
    signal l1_triple_eg_18_18_12_er2p5 : std_logic;
    signal l1_triple_eg16er2p5 : std_logic;
    signal l1_loose_iso_eg28er2p1_jet34er2p5_d_r_min0p3 : std_logic;
    signal l1_loose_iso_eg24er2p1_htt100er : std_logic;
    signal l1_loose_iso_eg26er2p1_htt100er : std_logic;
    signal l1_loose_iso_eg28er2p1_htt100er : std_logic;
    signal l1_loose_iso_eg30er2p1_htt100er : std_logic;
    signal l1_single_iso_tau32er2p1 : std_logic;
    signal l1_single_tau70er2p1 : std_logic;
    signal l1_double_iso_tau32er2p1 : std_logic;
    signal l1_double_iso_tau26er2p1_jet55_rm_ovlp_d_r0p5 : std_logic;
    signal l1_mu22er2p1_iso_tau28er2p1 : std_logic;
    signal l1_mu22er2p1_iso_tau30er2p1 : std_logic;
    signal l1_mu22er2p1_iso_tau32er2p1 : std_logic;
    signal l1_mu22er2p1_iso_tau34er2p1 : std_logic;
    signal l1_mu22er2p1_iso_tau36er2p1 : std_logic;
    signal l1_mu22er2p1_iso_tau40er2p1 : std_logic;
    signal l1_mu22er2p1_tau70er2p1 : std_logic;
    signal l1_single_jet35 : std_logic;
    signal l1_single_jet35er2p5 : std_logic;
    signal l1_single_jet120er2p5 : std_logic;
    signal l1_double_jet100er2p3_d_eta_max1p6 : std_logic;
    signal l1_double_jet30er2p5_mass_min200_d_eta_max1p5 : std_logic;
    signal l1_double_jet30er2p5_mass_min300_d_eta_max1p5 : std_logic;
    signal l1_double_jet_110_35_double_jet35_mass_min620 : std_logic;
    signal l1_double_jet35_mass_min450_iso_tau45_rm_ovlp : std_logic;
    signal l1_triple_jet_100_80_70_double_jet_80_70_er2p5 : std_logic;
    signal l1_htt160_single_llp_jet50 : std_logic;
    signal l1_htt160er : std_logic;
    signal l1_etmhf150 : std_logic;
    signal l1_unpaired_bunch_bptx_minus : std_logic;
    signal l1_bptx_ref_and_vme : std_logic;
    signal l1_bptx_and_ref1_vme : std_logic;
    signal l1_bptx_beam_gas_ref1_vme : std_logic;
    signal l1_hcal_laser_mon_veto : std_logic;
    signal l1_totem_1 : std_logic;
    signal l1_mltt_76 : std_logic;

-- ========================================================