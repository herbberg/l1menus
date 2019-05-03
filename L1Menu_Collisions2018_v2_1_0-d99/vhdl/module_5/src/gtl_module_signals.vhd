-- ========================================================
-- from VHDL producer:

-- Module ID: 5

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2018_v2_1_0

-- Unique ID of L1 Trigger Menu:
-- e36612e2-bee8-45eb-a685-f6cea687ce3d

-- Unique ID of firmware implementation:
-- 6c4b5af3-6ee1-489c-8b81-e62448975a1c

-- Scale set:
-- scales_2017_05_23

-- VHDL producer version
-- v2.5.0

-- Signal definition of pt, eta and phi for correlation conditions.
-- Insert "signal_correlation_conditions_pt_eta_phi_cos_sin_phi.vhd.j2" as often as an ObjectType at a certain Bx is used in a correlation condition.
    signal mu_pt_vector_bx_0: diff_inputs_array(0 to NR_MU_OBJECTS-1) := (others => (others => '0'));
    signal mu_eta_integer_bx_0: diff_integer_inputs_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_phi_integer_bx_0: diff_integer_inputs_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_cos_phi_bx_0: muon_sin_cos_integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_sin_phi_bx_0: muon_sin_cos_integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal jet_pt_vector_bx_0: diff_inputs_array(0 to NR_JET_OBJECTS-1) := (others => (others => '0'));
    signal jet_eta_integer_bx_0: diff_integer_inputs_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal jet_phi_integer_bx_0: diff_integer_inputs_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal jet_cos_phi_bx_0: calo_sin_cos_integer_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal jet_sin_phi_bx_0: calo_sin_cos_integer_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal conv_jet_cos_phi_bx_0: muon_sin_cos_integer_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal conv_jet_sin_phi_bx_0: muon_sin_cos_integer_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal jet_eta_conv_2_muon_eta_integer_bx_0: diff_integer_inputs_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal jet_phi_conv_2_muon_phi_integer_bx_0: diff_integer_inputs_array(0 to NR_JET_OBJECTS-1) := (others => 0);
    signal tau_pt_vector_bx_0: diff_inputs_array(0 to NR_TAU_OBJECTS-1) := (others => (others => '0'));
    signal tau_eta_integer_bx_0: diff_integer_inputs_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_phi_integer_bx_0: diff_integer_inputs_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_cos_phi_bx_0: calo_sin_cos_integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_sin_phi_bx_0: calo_sin_cos_integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal conv_tau_cos_phi_bx_0: muon_sin_cos_integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal conv_tau_sin_phi_bx_0: muon_sin_cos_integer_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_eta_conv_2_muon_eta_integer_bx_0: diff_integer_inputs_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal tau_phi_conv_2_muon_phi_integer_bx_0: diff_integer_inputs_array(0 to NR_TAU_OBJECTS-1) := (others => 0);
    signal eg_pt_vector_bx_0: diff_inputs_array(0 to NR_EG_OBJECTS-1) := (others => (others => '0'));
    signal eg_eta_integer_bx_0: diff_integer_inputs_array(0 to NR_EG_OBJECTS-1) := (others => 0);
    signal eg_phi_integer_bx_0: diff_integer_inputs_array(0 to NR_EG_OBJECTS-1) := (others => 0);
    signal eg_cos_phi_bx_0: calo_sin_cos_integer_array(0 to NR_EG_OBJECTS-1) := (others => 0);
    signal eg_sin_phi_bx_0: calo_sin_cos_integer_array(0 to NR_EG_OBJECTS-1) := (others => 0);
    signal conv_eg_cos_phi_bx_0: muon_sin_cos_integer_array(0 to NR_EG_OBJECTS-1) := (others => 0);
    signal conv_eg_sin_phi_bx_0: muon_sin_cos_integer_array(0 to NR_EG_OBJECTS-1) := (others => 0);
    signal eg_eta_conv_2_muon_eta_integer_bx_0: diff_integer_inputs_array(0 to NR_EG_OBJECTS-1) := (others => 0);
    signal eg_phi_conv_2_muon_phi_integer_bx_0: diff_integer_inputs_array(0 to NR_EG_OBJECTS-1) := (others => 0);
    signal etm_pt_vector_bx_0: diff_inputs_array(0 to NR_ETM_OBJECTS-1) := (others => (others => '0'));
    signal etm_phi_integer_bx_0: diff_integer_inputs_array(0 to NR_ETM_OBJECTS-1) := (others => 0);
    signal etm_cos_phi_bx_0: calo_sin_cos_integer_array(0 to NR_ETM_OBJECTS-1) := (others => 0);
    signal etm_sin_phi_bx_0: calo_sin_cos_integer_array(0 to NR_ETM_OBJECTS-1) := (others => 0);
    signal conv_etm_cos_phi_bx_0: muon_sin_cos_integer_array(0 to NR_ETM_OBJECTS-1) := (others => 0);
    signal conv_etm_sin_phi_bx_0: muon_sin_cos_integer_array(0 to NR_ETM_OBJECTS-1) := (others => 0);
    signal etm_phi_conv_2_muon_phi_integer_bx_0: diff_integer_inputs_array(0 to NR_ETM_OBJECTS-1) := (others => 0);

-- Signal definition of differences for correlation conditions.
-- Insert "signal_correlation_conditions_differences.vhd.j2" once for correlation conditions of different ObjectTypes and Bx combinations.
    signal diff_eg_tau_bx_0_bx_0_eta_integer: dim2_max_eta_range_array(0 to NR_EG_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => 0));
    signal diff_eg_tau_bx_0_bx_0_eta_vector: deta_dphi_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => (others => '0')));
    signal diff_eg_tau_bx_0_bx_0_phi_integer: dim2_max_phi_range_array(0 to NR_EG_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => 0));
    signal diff_eg_tau_bx_0_bx_0_phi_vector: deta_dphi_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_tau_bx_0_bx_0_cosh_deta_vector : calo_cosh_cos_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_tau_bx_0_bx_0_cos_dphi_vector : calo_cosh_cos_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_TAU_OBJECTS-1) := (others => (others => (others => '0')));
    signal diff_eg_etm_bx_0_bx_0_phi_integer: dim2_max_phi_range_array(0 to NR_EG_OBJECTS-1, 0 to NR_ETM_OBJECTS-1) := (others => (others => 0));
    signal diff_eg_etm_bx_0_bx_0_phi_vector: deta_dphi_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_ETM_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_etm_bx_0_bx_0_cos_dphi_vector : calo_cosh_cos_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_ETM_OBJECTS-1) := (others => (others => (others => '0')));
    signal diff_jet_mu_bx_0_bx_0_eta_integer: dim2_max_eta_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal diff_jet_mu_bx_0_bx_0_eta_vector: deta_dphi_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal diff_jet_mu_bx_0_bx_0_phi_integer: dim2_max_phi_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal diff_jet_mu_bx_0_bx_0_phi_vector: deta_dphi_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_mu_bx_0_bx_0_cosh_deta_vector : calo_muon_cosh_cos_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_mu_bx_0_bx_0_cos_dphi_vector : calo_muon_cosh_cos_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal diff_eg_jet_bx_0_bx_0_eta_integer: dim2_max_eta_range_array(0 to NR_EG_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => 0));
    signal diff_eg_jet_bx_0_bx_0_eta_vector: deta_dphi_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal diff_eg_jet_bx_0_bx_0_phi_integer: dim2_max_phi_range_array(0 to NR_EG_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => 0));
    signal diff_eg_jet_bx_0_bx_0_phi_vector: deta_dphi_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_jet_bx_0_bx_0_cosh_deta_vector : calo_cosh_cos_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_jet_bx_0_bx_0_cos_dphi_vector : calo_cosh_cos_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal diff_jet_jet_bx_0_bx_0_eta_integer: dim2_max_eta_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => 0));
    signal diff_jet_jet_bx_0_bx_0_eta_vector: deta_dphi_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal diff_jet_jet_bx_0_bx_0_phi_integer: dim2_max_phi_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => 0));
    signal diff_jet_jet_bx_0_bx_0_phi_vector: deta_dphi_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_jet_bx_0_bx_0_cosh_deta_vector : calo_cosh_cos_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_jet_bx_0_bx_0_cos_dphi_vector : calo_cosh_cos_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal diff_eg_eg_bx_0_bx_0_eta_integer: dim2_max_eta_range_array(0 to NR_EG_OBJECTS-1, 0 to NR_EG_OBJECTS-1) := (others => (others => 0));
    signal diff_eg_eg_bx_0_bx_0_eta_vector: deta_dphi_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_EG_OBJECTS-1) := (others => (others => (others => '0')));
    signal diff_eg_eg_bx_0_bx_0_phi_integer: dim2_max_phi_range_array(0 to NR_EG_OBJECTS-1, 0 to NR_EG_OBJECTS-1) := (others => (others => 0));
    signal diff_eg_eg_bx_0_bx_0_phi_vector: deta_dphi_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_EG_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_eg_bx_0_bx_0_cosh_deta_vector : calo_cosh_cos_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_EG_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_eg_bx_0_bx_0_cos_dphi_vector : calo_cosh_cos_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_EG_OBJECTS-1) := (others => (others => (others => '0')));
    signal diff_mu_mu_bx_0_bx_0_eta_integer: dim2_max_eta_range_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal diff_mu_mu_bx_0_bx_0_eta_vector: deta_dphi_vector_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal diff_mu_mu_bx_0_bx_0_phi_integer: dim2_max_phi_range_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => 0));
    signal diff_mu_mu_bx_0_bx_0_phi_vector: deta_dphi_vector_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal mu_mu_bx_0_bx_0_cosh_deta_vector : muon_cosh_cos_vector_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal mu_mu_bx_0_bx_0_cos_dphi_vector : muon_cosh_cos_vector_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));

-- Signal definition for muon charge correlations.
-- Insert "signal_muon_charge_correlations.vhd.j2" only once for a certain Bx combination,
-- if there is at least one muon condition or one muon-muon correlation condition.
    signal ls_charcorr_double_bx_0_bx_0, os_charcorr_double_bx_0_bx_0 : muon_charcorr_double_array;
    signal ls_charcorr_triple_bx_0_bx_0, os_charcorr_triple_bx_0_bx_0 : muon_charcorr_triple_array;
    signal ls_charcorr_quad_bx_0_bx_0, os_charcorr_quad_bx_0_bx_0 : muon_charcorr_quad_array;

-- Signal definition for conditions names
    signal single_ext_i0 : std_logic;
    signal single_ext_i1 : std_logic;
    signal single_ext_i2 : std_logic;
    signal single_ext_i217 : std_logic;
    signal single_ext_i218 : std_logic;
    signal single_ext_i219 : std_logic;
    signal single_ext_i220 : std_logic;
    signal single_ext_i221 : std_logic;
    signal single_ext_i222 : std_logic;
    signal single_ext_i223 : std_logic;
    signal single_ext_i224 : std_logic;
    signal single_ext_i225 : std_logic;
    signal single_ext_i226 : std_logic;
    signal single_ext_i227 : std_logic;
    signal single_ext_i228 : std_logic;
    signal single_ext_i229 : std_logic;
    signal single_ext_i230 : std_logic;
    signal single_ext_i231 : std_logic;
    signal single_ext_i232 : std_logic;
    signal single_ext_i233 : std_logic;
    signal single_ext_i234 : std_logic;
    signal single_ext_i3 : std_logic;
    signal single_ext_i4 : std_logic;
    signal single_ext_i5 : std_logic;
    signal single_etmhf_i311 : std_logic;
    signal single_ett_i324 : std_logic;
    signal single_htt_i95 : std_logic;
    signal calo_calo_correlation_i121 : std_logic;
    signal calo_calo_correlation_i135 : std_logic;
    signal calo_calo_correlation_i153 : std_logic;
    signal calo_calo_correlation_i255 : std_logic;
    signal calo_muon_correlation_i134 : std_logic;
    signal calo_muon_correlation_i254 : std_logic;
    signal invariant_mass_i113 : std_logic;
    signal invariant_mass_i151 : std_logic;
    signal invariant_mass_i202 : std_logic;
    signal invariant_mass_i203 : std_logic;
    signal invariant_mass_i205 : std_logic;
    signal muon_muon_correlation_i117 : std_logic;
    signal muon_muon_correlation_i184 : std_logic;
    signal transverse_mass_i58 : std_logic;
    signal double_eg_i144 : std_logic;
    signal double_eg_i278 : std_logic;
    signal double_eg_i61 : std_logic;
    signal double_jet_i150 : std_logic;
    signal double_jet_i262 : std_logic;
    signal double_jet_i313 : std_logic;
    signal double_mu_i169 : std_logic;
    signal double_mu_i194 : std_logic;
    signal double_mu_i195 : std_logic;
    signal double_tau_i70 : std_logic;
    signal quad_jet_i306 : std_logic;
    signal quad_mu_i284 : std_logic;
    signal single_eg_i317 : std_logic;
    signal single_eg_i319 : std_logic;
    signal single_eg_i321 : std_logic;
    signal single_eg_i348 : std_logic;
    signal single_eg_i349 : std_logic;
    signal single_eg_i350 : std_logic;
    signal single_eg_i351 : std_logic;
    signal single_eg_i41 : std_logic;
    signal single_eg_i44 : std_logic;
    signal single_eg_i52 : std_logic;
    signal single_jet_i238 : std_logic;
    signal single_jet_i289 : std_logic;
    signal single_jet_i307 : std_logic;
    signal single_jet_i308 : std_logic;
    signal single_jet_i73 : std_logic;
    signal single_mu_i11 : std_logic;
    signal single_mu_i155 : std_logic;
    signal single_mu_i21 : std_logic;
    signal single_mu_i25 : std_logic;
    signal single_mu_i294 : std_logic;
    signal single_mu_i297 : std_logic;
    signal single_mu_i298 : std_logic;
    signal single_mu_i9 : std_logic;
    signal single_tau_i156 : std_logic;
    signal single_tau_i157 : std_logic;
    signal triple_jet_i261 : std_logic;
    signal triple_mu_i204 : std_logic;
    signal triple_mu_i33 : std_logic;
    signal triple_mu_i35 : std_logic;

-- Signal definition for algorithms names
    signal l1_single_mu_cosmics_omtf : std_logic;
    signal l1_single_mu0_bmtf : std_logic;
    signal l1_single_mu18 : std_logic;
    signal l1_single_mu22_omtf : std_logic;
    signal l1_single_mu8er1p5 : std_logic;
    signal l1_single_mu10er1p5 : std_logic;
    signal l1_single_mu12er1p5 : std_logic;
    signal l1_double_mu0_sq_os : std_logic;
    signal l1_double_mu_15_5_sq : std_logic;
    signal l1_double_mu0er2p0_sq_d_r_max1p4 : std_logic;
    signal l1_double_mu0er1p4_sq_os_d_r_max1p4 : std_logic;
    signal l1_double_mu4p5_sq_os : std_logic;
    signal l1_triple_mu3 : std_logic;
    signal l1_triple_mu_5_5_3 : std_logic;
    signal l1_triple_mu_5_3p5_2p5_oq_double_mu_5_2p5_oq_os_mass_5to17 : std_logic;
    signal l1_quad_mu0_oq : std_logic;
    signal l1_double_mu3_os_double_eg7p5_upsilon : std_logic;
    signal l1_mu10er2p3_jet32er2p3_d_r_max0p4_double_jet32er2p3_d_eta_max1p6 : std_logic;
    signal l1_mu12er2p3_jet40er2p1_d_r_max0p4_double_jet40er2p1_d_eta_max1p6 : std_logic;
    signal l1_single_eg36er2p5 : std_logic;
    signal l1_single_eg45er2p5 : std_logic;
    signal l1_single_loose_iso_eg28_fwd2p5 : std_logic;
    signal l1_single_loose_iso_eg30er1p5 : std_logic;
    signal l1_single_iso_eg24er1p5 : std_logic;
    signal l1_single_iso_eg28_fwd2p5 : std_logic;
    signal l1_single_iso_eg28er1p5 : std_logic;
    signal l1_single_iso_eg32er2p1 : std_logic;
    signal l1_iso_eg32er2p5_mt40 : std_logic;
    signal l1_double_eg_15_10_er2p5 : std_logic;
    signal l1_double_eg_22_10_er2p5 : std_logic;
    signal l1_double_eg_loose_iso22_10_er2p5 : std_logic;
    signal l1_loose_iso_eg30er2p1_jet34er2p5_d_r_min0p3 : std_logic;
    signal l1_loose_iso_eg22er2p1_iso_tau26er2p1_d_r_min0p3 : std_logic;
    signal l1_double_iso_tau32er2p1 : std_logic;
    signal l1_mu18er2p1_tau24er2p1 : std_logic;
    signal l1_mu18er2p1_tau26er2p1 : std_logic;
    signal l1_single_jet35 : std_logic;
    signal l1_single_jet90er2p5 : std_logic;
    signal l1_single_jet12er_he : std_logic;
    signal l1_double_jet150er2p5 : std_logic;
    signal l1_double_jet30er2p5_mass_min300_d_eta_max1p5 : std_logic;
    signal l1_double_jet_115_40_double_jet40_mass_min620 : std_logic;
    signal l1_triple_jet_95_75_65_double_jet_75_65_er2p5 : std_logic;
    signal l1_quad_jet_95_75_65_20_double_jet_75_65_er2p5_jet20_fwd3p0 : std_logic;
    signal l1_htt255er : std_logic;
    signal l1_ett2000 : std_logic;
    signal l1_etmhf150 : std_logic;
    signal l1_bptx_xor : std_logic;
    signal l1_bptx_plus : std_logic;
    signal l1_bptx_minus : std_logic;
    signal l1_unpaired_bunch_bptx_plus : std_logic;
    signal l1_unpaired_bunch_bptx_minus : std_logic;
    signal l1_last_collision_in_train : std_logic;
    signal l1_first_collision_in_train : std_logic;
    signal l1_first_collision_in_orbit : std_logic;
    signal l1_bptx_not_or_vme : std_logic;
    signal l1_bptx_or_ref3_vme : std_logic;
    signal l1_bptx_or_ref4_vme : std_logic;
    signal l1_bptx_ref_and_vme : std_logic;
    signal l1_bptx_and_ref1_vme : std_logic;
    signal l1_bptx_and_ref3_vme : std_logic;
    signal l1_bptx_and_ref4_vme : std_logic;
    signal l1_bptx_beam_gas_ref1_vme : std_logic;
    signal l1_bptx_beam_gas_ref2_vme : std_logic;
    signal l1_bptx_beam_gas_b1_vme : std_logic;
    signal l1_bptx_beam_gas_b2_vme : std_logic;
    signal l1_hcal_laser_mon_trig : std_logic;
    signal l1_hcal_laser_mon_veto : std_logic;
    signal l1_totem_1 : std_logic;
    signal l1_totem_2 : std_logic;
    signal l1_totem_3 : std_logic;
    signal l1_totem_4 : std_logic;

-- ========================================================