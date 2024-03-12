-- ========================================================
-- from VHDL producer:

-- Module ID: 3

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2024_v1_0_0_test

-- Unique ID of L1 Trigger Menu:
-- c5cee6f4-eb04-4725-a069-ee56de02b001

-- Unique ID of firmware implementation:
-- e9f45239-328c-4dbd-b9d2-70a06b8f4931

-- Scale set:
-- scales_2023_02_16

-- VHDL producer version
-- v2.15.0

-- tmEventSetup version
-- v0.11.2

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
    signal jet_eg_bx_0_bx_0_dr : dr_dim2_array(0 to NR_JET_OBJECTS-1, 0 to NR_EG_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_jet_bx_0_bx_0_mass_inv_pt : mass_dim2_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal mu_mu_bx_0_bx_0_mass_inv_pt : mass_dim2_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));

-- Signal definition for muon charge correlations.
    signal ls_charcorr_double_bx_0_bx_0, os_charcorr_double_bx_0_bx_0 : std_logic_2dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);
    signal ls_charcorr_triple_bx_0_bx_0, os_charcorr_triple_bx_0_bx_0 : std_logic_3dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);
    signal ls_charcorr_quad_bx_0_bx_0, os_charcorr_quad_bx_0_bx_0 : std_logic_4dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);

-- Signal definition for conditions names
    signal anomaly_detection_trigger_i419 : std_logic;
    signal single_ext_i341 : std_logic;
    signal single_ext_i343 : std_logic;
    signal single_ext_i349 : std_logic;
    signal single_ext_i351 : std_logic;
    signal single_ext_i356 : std_logic;
    signal muon_shower1_i85 : std_logic;
    signal single_ett_i305 : std_logic;
    signal single_htt_i398 : std_logic;
    signal calo_calo_correlation_i124 : std_logic;
    signal calo_calo_correlation_i179 : std_logic;
    signal calo_calo_correlation_i199 : std_logic;
    signal calo_muon_correlation_i106 : std_logic;
    signal calo_muon_correlation_i108 : std_logic;
    signal calo_muon_correlation_i109 : std_logic;
    signal calo_muon_correlation_i123 : std_logic;
    signal invariant_mass_i277 : std_logic;
    signal muon_muon_correlation_i54 : std_logic;
    signal invariant_mass3_i76 : std_logic;
    signal invariant_mass_ov_rm_i402 : std_logic;
    signal double_eg_i189 : std_logic;
    signal double_eg_i191 : std_logic;
    signal double_eg_i194 : std_logic;
    signal double_jet_i105 : std_logic;
    signal double_jet_i107 : std_logic;
    signal double_jet_i110 : std_logic;
    signal double_mu_i31 : std_logic;
    signal double_mu_i32 : std_logic;
    signal double_mu_i38 : std_logic;
    signal double_mu_i407 : std_logic;
    signal double_mu_i408 : std_logic;
    signal double_mu_i409 : std_logic;
    signal double_mu_i410 : std_logic;
    signal double_mu_i411 : std_logic;
    signal double_mu_i412 : std_logic;
    signal double_mu_i428 : std_logic;
    signal double_mu_i436 : std_logic;
    signal double_mu_i437 : std_logic;
    signal double_tau_i218 : std_logic;
    signal double_tau_i221 : std_logic;
    signal single_eg_i142 : std_logic;
    signal single_eg_i150 : std_logic;
    signal single_eg_i157 : std_logic;
    signal single_eg_i164 : std_logic;
    signal single_eg_i172 : std_logic;
    signal single_eg_i173 : std_logic;
    signal single_eg_i86 : std_logic;
    signal single_eg_i87 : std_logic;
    signal single_eg_i89 : std_logic;
    signal single_eg_i90 : std_logic;
    signal single_jet_i226 : std_logic;
    signal single_jet_i227 : std_logic;
    signal single_jet_i237 : std_logic;
    signal single_jet_i243 : std_logic;
    signal single_jet_i251 : std_logic;
    signal single_jet_i252 : std_logic;
    signal single_jet_i253 : std_logic;
    signal single_jet_i254 : std_logic;
    signal single_mu_i0 : std_logic;
    signal single_mu_i13 : std_logic;
    signal single_mu_i15 : std_logic;
    signal single_mu_i17 : std_logic;
    signal single_mu_i223 : std_logic;
    signal single_mu_i24 : std_logic;
    signal single_mu_i359 : std_logic;
    signal single_mu_i397 : std_logic;
    signal single_mu_i405 : std_logic;
    signal single_mu_i427 : std_logic;
    signal single_mu_i5 : std_logic;
    signal single_tau_i224 : std_logic;
    signal single_tau_i225 : std_logic;
    signal triple_eg_i196 : std_logic;
    signal triple_eg_i197 : std_logic;

-- Signal definition for algorithms names
    signal l1_single_mu_cosmics : std_logic;
    signal l1_single_mu_open_bmtf : std_logic;
    signal l1_single_mu0_sq15_bmtf : std_logic;
    signal l1_single_mu0_upt10_bmtf : std_logic;
    signal l1_single_mu5 : std_logic;
    signal l1_single_mu7 : std_logic;
    signal l1_single_mu12_dq_omtf : std_logic;
    signal l1_single_mu22 : std_logic;
    signal l1_double_mu0_sq : std_logic;
    signal l1_double_mu0_sq_os : std_logic;
    signal l1_double_mu_15_7 : std_logic;
    signal l1_double_mu0_upt6_sq_er2p0 : std_logic;
    signal l1_double_mu6_upt6_sq_er2p0 : std_logic;
    signal l1_double_mu0er1p4_sq_os_d_eta_max1p2 : std_logic;
    signal l1_triple_mu_4_sq_2p5_sq_0_os_mass_max12 : std_logic;
    signal l1_single_mu_shower_tight : std_logic;
    signal l1_mu5_eg23er2p5 : std_logic;
    signal l1_mu7_eg20er2p5 : std_logic;
    signal l1_mu7_eg23er2p5 : std_logic;
    signal l1_mu5_loose_iso_eg20er2p5 : std_logic;
    signal l1_mu7_loose_iso_eg20er2p5 : std_logic;
    signal l1_mu7_loose_iso_eg23er2p5 : std_logic;
    signal l1_double_jet16er2p5_mu3_d_r_max0p4 : std_logic;
    signal l1_double_jet35er2p5_mu3_d_r_max0p4 : std_logic;
    signal l1_mu3_jet60er2p5_d_r_max0p4 : std_logic;
    signal l1_double_jet60er2p5_mu3_d_r_max0p4 : std_logic;
    signal l1_mu12_htt150er : std_logic;
    signal l1_mu14_htt150er : std_logic;
    signal l1_mu10er2p3_jet32er2p3_d_r_max0p4_double_jet32er2p3_d_eta_max1p6 : std_logic;
    signal l1_single_eg26er2p5 : std_logic;
    signal l1_single_eg38er2p5 : std_logic;
    signal l1_single_loose_iso_eg26er1p5 : std_logic;
    signal l1_single_loose_iso_eg30er1p5 : std_logic;
    signal l1_single_iso_eg28er1p5 : std_logic;
    signal l1_single_iso_eg30er2p5 : std_logic;
    signal l1_double_eg11_er1p2_d_r_max0p6 : std_logic;
    signal l1_double_eg_loose_iso18_loose_iso12_er1p5 : std_logic;
    signal l1_double_eg_loose_iso22_loose_iso12_er1p5 : std_logic;
    signal l1_double_loose_iso_eg24er2p1 : std_logic;
    signal l1_triple_eg_18_18_12_er2p5 : std_logic;
    signal l1_triple_eg16er2p5 : std_logic;
    signal l1_loose_iso_eg28er2p1_jet34er2p5_d_r_min0p3 : std_logic;
    signal l1_double_iso_tau30er2p1 : std_logic;
    signal l1_double_iso_tau35er2p1 : std_logic;
    signal l1_mu18er2p1_tau24er2p1 : std_logic;
    signal l1_mu18er2p1_tau26er2p1 : std_logic;
    signal l1_mu18er2p1_tau26er2p1_jet55 : std_logic;
    signal l1_mu18er2p1_tau26er2p1_jet70 : std_logic;
    signal l1_single_jet60 : std_logic;
    signal l1_single_jet120er2p5 : std_logic;
    signal l1_single_jet90_fwd2p5 : std_logic;
    signal l1_single_jet120_fwd2p5 : std_logic;
    signal l1_double_jet30er2p5_mass_min330_d_eta_max1p5 : std_logic;
    signal l1_double_jet45_mass_min600_loose_iso_eg20er2p1_rm_ovlp_d_r0p2 : std_logic;
    signal l1_ett2000 : std_logic;
    signal l1_axo_v_loose : std_logic;
    signal l1_bptx_or_ref4_vme : std_logic;
    signal l1_bptx_and_ref1_vme : std_logic;
    signal l1_bptx_beam_gas_b2_vme : std_logic;
    signal l1_hcal_laser_mon_trig : std_logic;
    signal l1_totem_4 : std_logic;
    signal l1_double_mu6_upt6_sq_er2p0_part1 : std_logic;
    signal l1_double_mu6_upt6_sq_er2p0_part2 : std_logic;
    signal l1_double_mu6_upt6_sq_er2p0_part3 : std_logic;
    signal l1_double_mu6_upt6_sq_er2p0_v2 : std_logic;

-- ========================================================