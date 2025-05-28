-- ========================================================
-- from VHDL producer:

-- Module ID: 3

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2025_v1_1_1

-- Unique ID of L1 Trigger Menu:
-- 2db5153c-349d-4b74-928f-dc8b2e7b240b

-- Unique ID of firmware implementation:
-- 5baa44f2-a994-461b-b9ac-09e4a0b7dd2c

-- Scale set:
-- scales_2024_05_15

-- VHDL producer
-- version: 2.23.0
-- hash value: 61f9402143e4d42f706e0ca660045b1157416b3d81e9144dd37bfd9aed2404a1

-- tmEventSetup
-- version: 0.13.0

-- Signal definition of pt, eta and phi for correlation conditions.
    signal mu_bx_0_pt_vector: diff_inputs_array(0 to NR_MU_OBJECTS-1) := (others => (others => '0'));
    signal mu_bx_0_upt_vector: diff_inputs_array(0 to NR_MU_OBJECTS-1) := (others => (others => '0'));
    signal mu_bx_0_eta_integer: integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_bx_0_phi_integer: integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_bx_0_eta_integer_half_res: integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_bx_0_phi_integer_half_res: integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_bx_0_cos_phi: integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
    signal mu_bx_0_sin_phi: integer_array(0 to NR_MU_OBJECTS-1) := (others => 0);
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

-- Signal definition for cuts of correlation conditions.
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
    signal jet_jet_bx_0_bx_0_deta_integer: dim2_max_eta_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => 0));
    signal jet_jet_bx_0_bx_0_deta: deta_dphi_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_jet_bx_0_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => 0));
    signal jet_jet_bx_0_bx_0_dphi: deta_dphi_vector_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_jet_bx_0_bx_0_deta_integer: dim2_max_eta_range_array(0 to NR_EG_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => 0));
    signal eg_jet_bx_0_bx_0_deta: deta_dphi_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_jet_bx_0_bx_0_dphi_integer: dim2_max_phi_range_array(0 to NR_EG_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => 0));
    signal eg_jet_bx_0_bx_0_dphi: deta_dphi_vector_array(0 to NR_EG_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_jet_bx_0_bx_0_dr : dr_dim2_array(0 to NR_EG_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));
    signal mu_mu_bx_0_bx_0_mass_inv_pt : mass_dim2_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1) := (others => (others => (others => '0')));
    signal eg_eg_bx_0_bx_0_mass_inv_pt : mass_dim2_array(0 to NR_EG_OBJECTS-1, 0 to NR_EG_OBJECTS-1) := (others => (others => (others => '0')));
    signal jet_jet_bx_0_bx_0_mass_inv_pt : mass_dim2_array(0 to NR_JET_OBJECTS-1, 0 to NR_JET_OBJECTS-1) := (others => (others => (others => '0')));

-- Signal definition for muon charge correlations.
    signal ls_charcorr_double_bx_0_bx_0, os_charcorr_double_bx_0_bx_0 : std_logic_2dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);
    signal ls_charcorr_triple_bx_0_bx_0, os_charcorr_triple_bx_0_bx_0 : std_logic_3dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);
    signal ls_charcorr_quad_bx_0_bx_0, os_charcorr_quad_bx_0_bx_0 : std_logic_4dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);

-- Signal definition for conditions names
    signal single_etmhf_i374 : std_logic;
    signal invariant_mass_i100 : std_logic;
    signal invariant_mass_i101 : std_logic;
    signal invariant_mass_i253 : std_logic;
    signal invariant_mass_i254 : std_logic;
    signal invariant_mass_i255 : std_logic;
    signal invariant_mass_i256 : std_logic;
    signal invariant_mass_i33 : std_logic;
    signal invariant_mass_i341 : std_logic;
    signal invariant_mass_i348 : std_logic;
    signal invariant_mass_i373 : std_logic;
    signal invariant_mass_i379 : std_logic;
    signal invariant_mass_i381 : std_logic;
    signal invariant_mass_i385 : std_logic;
    signal invariant_mass_i40 : std_logic;
    signal invariant_mass_i433 : std_logic;
    signal invariant_mass_i434 : std_logic;
    signal invariant_mass_i435 : std_logic;
    signal invariant_mass_i438 : std_logic;
    signal invariant_mass_i439 : std_logic;
    signal invariant_mass_i442 : std_logic;
    signal invariant_mass_i443 : std_logic;
    signal invariant_mass_i60 : std_logic;
    signal invariant_mass_i61 : std_logic;
    signal invariant_mass_i76 : std_logic;
    signal invariant_mass_i79 : std_logic;
    signal invariant_mass_i98 : std_logic;
    signal invariant_mass_i99 : std_logic;
    signal invariant_mass_ov_rm_i440 : std_logic;
    signal double_jet_i340 : std_logic;
    signal double_jet_i347 : std_logic;
    signal double_jet_i359 : std_logic;
    signal double_jet_i360 : std_logic;
    signal double_jet_i361 : std_logic;
    signal double_jet_i362 : std_logic;
    signal double_jet_i363 : std_logic;
    signal double_jet_i364 : std_logic;
    signal double_jet_i365 : std_logic;
    signal double_jet_i366 : std_logic;
    signal double_jet_i367 : std_logic;
    signal double_jet_i368 : std_logic;
    signal double_jet_i370 : std_logic;
    signal double_jet_i372 : std_logic;
    signal quad_jet_i349 : std_logic;
    signal single_jet_i351 : std_logic;
    signal single_jet_i352 : std_logic;
    signal single_jet_i354 : std_logic;
    signal single_jet_i355 : std_logic;
    signal single_jet_i357 : std_logic;
    signal single_jet_i358 : std_logic;
    signal single_mu_i371 : std_logic;
    signal triple_jet_i350 : std_logic;
    signal triple_jet_i353 : std_logic;
    signal triple_jet_i356 : std_logic;
    signal triple_mu_i70 : std_logic;
    signal triple_mu_i71 : std_logic;
    signal triple_mu_i77 : std_logic;
    signal triple_mu_i78 : std_logic;

-- Signal definition for  for ML calculations

-- Signal definition for algorithms names
    signal l1_double_mu0_mass_min1 : std_logic;
    signal l1_double_mu_15_7_mass_min1 : std_logic;
    signal l1_double_mu4p5er2p0_sq_os_mass_min7 : std_logic;
    signal l1_double_mu4p5er2p0_sq_os_mass_7to18 : std_logic;
    signal l1_triple_mu_5_sq_3_sq_0_oq : std_logic;
    signal l1_triple_mu_5_3p5_2p5 : std_logic;
    signal l1_triple_mu_5_3p5_2p5_double_mu_5_2p5_os_mass_5to17 : std_logic;
    signal l1_triple_mu_5_4_2p5_double_mu_5_2p5_os_mass_5to17 : std_logic;
    signal l1_triple_mu_5_sq_3_sq_0_oq_double_mu_5_3_sq_os_mass_max9 : std_logic;
    signal l1_triple_mu_5_sq_3_sq_0_double_mu_5_3_sq_os_mass_max9 : std_logic;
    signal l1_double_mu3_os_er2p3_mass_max14_double_eg7p5_er2p1_mass_max20 : std_logic;
    signal l1_double_mu5_os_er2p3_mass_8to14_double_eg3er2p1_mass_max20 : std_logic;
    signal l1_double_jet30er2p5_mass_min225_d_eta_max1p5 : std_logic;
    signal l1_double_jet30er2p5_mass_min250_d_eta_max1p5 : std_logic;
    signal l1_double_jet30er2p5_mass_min300_d_eta_max1p5 : std_logic;
    signal l1_double_jet30er2p5_mass_min330_d_eta_max1p5 : std_logic;
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
    signal l1_double_jet45_mass_min700_loose_iso_eg20er2p1_rm_ovlp_d_r0p2 : std_logic;
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

-- ========================================================