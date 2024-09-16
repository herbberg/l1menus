-- ========================================================
-- from VHDL producer:

-- Module ID: 4

-- Name of L1 Trigger Menu:
-- L1Menu_CollisionsPPRef2024_v0_0_2

-- Unique ID of L1 Trigger Menu:
-- f7ebeede-97eb-4124-98df-7ad62a470cae

-- Unique ID of firmware implementation:
-- dfa26281-781b-40ab-8ef4-7d52dfb451aa

-- Scale set:
-- scales_2023_02_16

-- VHDL producer
-- version: 2.20.1
-- hash value: 37aeed0f04da76b667e2567c8eee7fb6e0bbfdcc7e4a47a65d22d7168cf55357

-- tmEventSetup
-- version: 0.13.0

-- Signal definition of pt, eta and phi for correlation conditions.

-- Signal definition for cuts of correlation conditions.

-- Signal definition for muon charge correlations.
    signal ls_charcorr_double_bx_0_bx_0, os_charcorr_double_bx_0_bx_0 : std_logic_2dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);
    signal ls_charcorr_triple_bx_0_bx_0, os_charcorr_triple_bx_0_bx_0 : std_logic_3dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);
    signal ls_charcorr_quad_bx_0_bx_0, os_charcorr_quad_bx_0_bx_0 : std_logic_4dim_array(0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1, 0 to NR_MU_OBJECTS-1);

-- Signal definition for conditions names
    signal single_ext_i0 : std_logic;
    signal single_ext_i10 : std_logic;
    signal single_ext_i129 : std_logic;
    signal single_ext_i13 : std_logic;
    signal single_ext_i15 : std_logic;
    signal single_ext_i16 : std_logic;
    signal single_ext_i17 : std_logic;
    signal single_ext_i18 : std_logic;
    signal single_ext_i19 : std_logic;
    signal single_ext_i20 : std_logic;
    signal single_ext_i21 : std_logic;
    signal single_ext_i22 : std_logic;
    signal single_ext_i5 : std_logic;
    signal single_mbt0_hfm_i29 : std_logic;
    signal single_mbt0_hfp_i28 : std_logic;
    signal muon_shower1_i30 : std_logic;
    signal single_htt_i134 : std_logic;
    signal single_htt_i139 : std_logic;
    signal double_eg_i120 : std_logic;
    signal double_eg_i122 : std_logic;
    signal double_eg_i123 : std_logic;
    signal double_jet_i121 : std_logic;
    signal double_jet_i124 : std_logic;
    signal double_jet_i125 : std_logic;
    signal double_jet_i175 : std_logic;
    signal double_jet_i176 : std_logic;
    signal double_jet_i177 : std_logic;
    signal double_jet_i178 : std_logic;
    signal double_jet_i179 : std_logic;
    signal double_jet_i180 : std_logic;
    signal double_jet_i181 : std_logic;
    signal double_jet_i182 : std_logic;
    signal double_mu_i127 : std_logic;
    signal double_mu_i224 : std_logic;
    signal double_mu_i57 : std_logic;
    signal double_mu_i59 : std_logic;
    signal double_mu_i60 : std_logic;
    signal double_mu_i61 : std_logic;
    signal quad_jet_i140 : std_logic;
    signal single_eg_i203 : std_logic;
    signal single_eg_i204 : std_logic;
    signal single_eg_i205 : std_logic;
    signal single_eg_i66 : std_logic;
    signal single_eg_i68 : std_logic;
    signal single_eg_i69 : std_logic;
    signal single_eg_i70 : std_logic;
    signal single_eg_i75 : std_logic;
    signal single_eg_i76 : std_logic;
    signal single_eg_i81 : std_logic;
    signal single_eg_i85 : std_logic;
    signal single_eg_i87 : std_logic;
    signal single_eg_i93 : std_logic;
    signal single_jet_i100 : std_logic;
    signal single_jet_i101 : std_logic;
    signal single_jet_i102 : std_logic;
    signal single_jet_i106 : std_logic;
    signal single_jet_i111 : std_logic;
    signal single_jet_i113 : std_logic;
    signal single_jet_i118 : std_logic;
    signal single_jet_i162 : std_logic;
    signal single_jet_i163 : std_logic;
    signal single_jet_i164 : std_logic;
    signal single_jet_i173 : std_logic;
    signal single_jet_i185 : std_logic;
    signal single_jet_i186 : std_logic;
    signal single_jet_i187 : std_logic;
    signal single_jet_i188 : std_logic;
    signal single_jet_i189 : std_logic;
    signal single_jet_i190 : std_logic;
    signal single_jet_i191 : std_logic;
    signal single_jet_i192 : std_logic;
    signal single_jet_i197 : std_logic;
    signal single_jet_i198 : std_logic;
    signal single_jet_i199 : std_logic;
    signal single_jet_i200 : std_logic;
    signal single_jet_i201 : std_logic;
    signal single_jet_i202 : std_logic;
    signal single_jet_i98 : std_logic;
    signal single_jet_i99 : std_logic;
    signal single_mu_i166 : std_logic;
    signal single_mu_i169 : std_logic;
    signal single_mu_i170 : std_logic;
    signal single_mu_i196 : std_logic;
    signal single_mu_i46 : std_logic;
    signal single_mu_i48 : std_logic;
    signal single_mu_i49 : std_logic;
    signal single_mu_i50 : std_logic;
    signal single_mu_i51 : std_logic;
    signal single_mu_i54 : std_logic;
    signal triple_eg_i171 : std_logic;

-- Signal definition for algorithms names
    signal l1_always_true : std_logic;
    signal l1_zero_bias : std_logic;
    signal l1_zero_bias_copy : std_logic;
    signal l1_bptx_beam_gas_b2_vme : std_logic;
    signal l1_bptx_or_ref4_vme : std_logic;
    signal l1_bptx_or : std_logic;
    signal l1_not_bptx_or : std_logic;
    signal l1_first_bunch_before_train : std_logic;
    signal l1_first_bunch_in_train : std_logic;
    signal l1_second_bunch_in_train : std_logic;
    signal l1_second_last_bunch_in_train : std_logic;
    signal l1_last_bunch_in_train : std_logic;
    signal l1_first_bunch_after_train : std_logic;
    signal l1_isolated_bunch : std_logic;
    signal l1_hcal_laser_mon_trig : std_logic;
    signal l1_htt255er : std_logic;
    signal l1_htt450er : std_logic;
    signal l1_minimum_bias_hf0_and_bptx_and : std_logic;
    signal l1_minimum_bias_hf0_or_bptx_and : std_logic;
    signal l1_single_jet8_bptx_and : std_logic;
    signal l1_single_jet16 : std_logic;
    signal l1_single_jet20 : std_logic;
    signal l1_single_jet24 : std_logic;
    signal l1_single_jet28 : std_logic;
    signal l1_single_jet44 : std_logic;
    signal l1_single_jet80 : std_logic;
    signal l1_single_jet120 : std_logic;
    signal l1_single_jet180 : std_logic;
    signal l1_single_jet140er2p5 : std_logic;
    signal l1_single_jet8er_he : std_logic;
    signal l1_single_jet10er_he : std_logic;
    signal l1_single_jet12er_he : std_logic;
    signal l1_single_jet35_fwd2p5 : std_logic;
    signal l1_single_jet60_fwd2p5 : std_logic;
    signal l1_single_jet90_fwd2p5 : std_logic;
    signal l1_single_jet120_fwd2p5 : std_logic;
    signal l1_double_jet40er2p5 : std_logic;
    signal l1_double_jet40er2p7 : std_logic;
    signal l1_double_jet50er2p7 : std_logic;
    signal l1_double_jet60er2p7 : std_logic;
    signal l1_double_jet80er2p7 : std_logic;
    signal l1_double_jet100er2p5 : std_logic;
    signal l1_double_jet100er2p7 : std_logic;
    signal l1_double_jet112er2p7 : std_logic;
    signal l1_double_jet120er2p5 : std_logic;
    signal l1_double_jet120er2p7 : std_logic;
    signal l1_double_jet150er2p7 : std_logic;
    signal l1_quad_jet60er2p5 : std_logic;
    signal l1_single_iso_eg20 : std_logic;
    signal l1_single_iso_eg24 : std_logic;
    signal l1_single_iso_eg35 : std_logic;
    signal l1_single_eg2_bptx_and : std_logic;
    signal l1_single_eg10 : std_logic;
    signal l1_single_eg15 : std_logic;
    signal l1_single_eg18 : std_logic;
    signal l1_single_eg30 : std_logic;
    signal l1_single_eg32 : std_logic;
    signal l1_single_eg42 : std_logic;
    signal l1_double_eg_22_10_er2p5 : std_logic;
    signal l1_double_eg_25_12_er2p5 : std_logic;
    signal l1_double_eg_25_14_er2p5 : std_logic;
    signal l1_triple_eg_18_17_8_er2p5 : std_logic;
    signal l1_single_mu_shower_tight : std_logic;
    signal l1_single_mu_cosmics : std_logic;
    signal l1_single_mu_cosmics_emtf : std_logic;
    signal l1_single_mu_open : std_logic;
    signal l1_single_mu_open_not_bptx_or : std_logic;
    signal l1_single_mu_open_er1p1_not_bptx_or_3_bx : std_logic;
    signal l1_single_mu_open_er1p4_not_bptx_or_3_bx : std_logic;
    signal l1_single_mu3 : std_logic;
    signal l1_single_mu5 : std_logic;
    signal l1_single_mu7 : std_logic;
    signal l1_single_mu12 : std_logic;
    signal l1_single_mu18 : std_logic;
    signal l1_double_mu_open : std_logic;
    signal l1_double_mu_open_ss : std_logic;
    signal l1_double_mu0_sq : std_logic;
    signal l1_double_mu0_sq_os : std_logic;
    signal l1_double_mu_15_7 : std_logic;
    signal l1_double_mu2 : std_logic;
    signal l1_single_mu_open_single_jet40er2p7 : std_logic;
    signal l1_single_mu_open_single_jet32er2p7 : std_logic;
    signal l1_single_mu_open_single_jet28er2p7 : std_logic;
    signal l1_single_mu_open_single_jet44er2p7 : std_logic;
    signal l1_single_mu_open_single_jet56er2p7 : std_logic;
    signal l1_single_mu_open_single_jet64er2p7 : std_logic;
    signal l1_single_mu3_single_jet28er2p7 : std_logic;
    signal l1_single_mu3_single_jet32er2p7 : std_logic;
    signal l1_single_mu3_single_jet40er2p7 : std_logic;
    signal l1_single_mu_open_single_eg15 : std_logic;
    signal l1_single_mu3_single_eg12 : std_logic;
    signal l1_single_mu3_single_eg20 : std_logic;
    signal l1_single_mu3_single_eg30 : std_logic;
    signal l1_single_mu5_single_eg10 : std_logic;
    signal l1_single_mu5_single_eg12 : std_logic;
    signal l1_single_mu5_single_eg15 : std_logic;
    signal l1_single_mu5_single_eg20 : std_logic;
    signal l1_single_mu7_single_eg7 : std_logic;
    signal l1_single_mu7_single_eg10 : std_logic;
    signal l1_single_mu7_single_eg12 : std_logic;
    signal l1_single_mu7_single_eg15 : std_logic;
    signal l1_single_mu12_single_eg7 : std_logic;

-- ========================================================