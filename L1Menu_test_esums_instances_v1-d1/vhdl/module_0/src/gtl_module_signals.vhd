-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_test_esums_instances_v1

-- Unique ID of L1 Trigger Menu:
-- f7b5ee69-e72e-4011-aa54-9fdcb44159a6

-- Unique ID of firmware implementation:
-- 62ea414a-e847-4065-98ff-ac30746c65ac

-- Scale set:
-- scales_2017_05_23

-- VHDL producer version
-- v2.7.3

-- Signal definition of pt, eta and phi for correlation conditions.
-- Insert "signal_correlation_conditions_pt_eta_phi_cos_sin_phi.vhd.j2" as often as an ObjectType at a certain Bx is used in a correlation condition.

-- Signal definition of differences for correlation conditions.
-- Insert "signal_correlation_conditions_differences.vhd.j2" once for correlation conditions of different ObjectTypes and Bx combinations.

-- Signal definition for muon charge correlations.
-- Insert "signal_muon_charge_correlations.vhd.j2" only once for a certain Bx combination,
-- if there is at least one muon condition or one muon-muon correlation condition.
    signal ls_charcorr_double_bx_0_bx_0, os_charcorr_double_bx_0_bx_0 : muon_charcorr_double_array;
    signal ls_charcorr_triple_bx_0_bx_0, os_charcorr_triple_bx_0_bx_0 : muon_charcorr_triple_array;
    signal ls_charcorr_quad_bx_0_bx_0, os_charcorr_quad_bx_0_bx_0 : muon_charcorr_quad_array;

-- Signal definition for conditions names
    signal single_ext_i28 : std_logic;
    signal single_ext_i39 : std_logic;
    signal single_ext_i40 : std_logic;
    signal single_ext_i41 : std_logic;
    signal single_ext_i42 : std_logic;
    signal single_mbt0_hfm_i27 : std_logic;
    signal single_mbt0_hfp_i26 : std_logic;
    signal single_etm_i34 : std_logic;
    signal single_etm_i35 : std_logic;
    signal single_etmhf_i10 : std_logic;
    signal single_etmhf_i11 : std_logic;
    signal single_etmhf_i12 : std_logic;
    signal single_etmhf_i20 : std_logic;
    signal single_etmhf_i24 : std_logic;
    signal single_etmhf_i30 : std_logic;
    signal single_etmhf_i32 : std_logic;
    signal single_etmhf_i33 : std_logic;
    signal single_etmhf_i9 : std_logic;
    signal single_ett_i36 : std_logic;
    signal single_ett_i37 : std_logic;
    signal single_ett_i38 : std_logic;
    signal single_htt_i0 : std_logic;
    signal single_htt_i1 : std_logic;
    signal single_htt_i17 : std_logic;
    signal single_htt_i18 : std_logic;
    signal single_htt_i2 : std_logic;
    signal single_htt_i23 : std_logic;
    signal single_htt_i25 : std_logic;
    signal single_htt_i3 : std_logic;
    signal single_htt_i31 : std_logic;
    signal single_htt_i4 : std_logic;
    signal single_htt_i5 : std_logic;
    signal single_htt_i6 : std_logic;
    signal single_htt_i7 : std_logic;
    signal single_htt_i8 : std_logic;
    signal double_jet_i22 : std_logic;
    signal double_mu_i19 : std_logic;
    signal quad_jet_i13 : std_logic;
    signal quad_jet_i14 : std_logic;
    signal quad_jet_i15 : std_logic;
    signal quad_jet_i29 : std_logic;
    signal single_jet_i21 : std_logic;
    signal single_mu_i16 : std_logic;

-- Signal definition for algorithms names
    signal l1_mu6_htt240er : std_logic;
    signal l1_mu6_htt250er : std_logic;
    signal l1_double_mu3_sq_etmhf50_htt60er : std_logic;
    signal l1_double_mu3_sq_etmhf50_jet60er2p5_or_double_jet40er2p5 : std_logic;
    signal l1_double_mu3_sq_etmhf50_jet60er2p5 : std_logic;
    signal l1_double_mu3_sq_etmhf60_jet60er2p5 : std_logic;
    signal l1_double_mu3_sq_htt220er : std_logic;
    signal l1_double_mu3_sq_htt240er : std_logic;
    signal l1_double_mu3_sq_htt260er : std_logic;
    signal l1_htt280er_quad_jet_70_55_40_35_er2p4 : std_logic;
    signal l1_htt320er_quad_jet_70_55_40_40_er2p4 : std_logic;
    signal l1_htt320er_quad_jet_80_60_er2p1_45_40_er2p3 : std_logic;
    signal l1_htt320er_quad_jet_80_60_er2p1_50_45_er2p3 : std_logic;
    signal l1_htt120er : std_logic;
    signal l1_htt160er : std_logic;
    signal l1_htt200er : std_logic;
    signal l1_htt255er : std_logic;
    signal l1_htt280er : std_logic;
    signal l1_htt320er : std_logic;
    signal l1_htt360er : std_logic;
    signal l1_htt400er : std_logic;
    signal l1_htt450er : std_logic;
    signal l1_ett1200 : std_logic;
    signal l1_ett1600 : std_logic;
    signal l1_ett2000 : std_logic;
    signal l1_etm120 : std_logic;
    signal l1_etm150 : std_logic;
    signal l1_etmhf100 : std_logic;
    signal l1_etmhf110 : std_logic;
    signal l1_etmhf120 : std_logic;
    signal l1_etmhf130 : std_logic;
    signal l1_etmhf140 : std_logic;
    signal l1_etmhf150 : std_logic;
    signal l1_etmhf90_htt60er : std_logic;
    signal l1_etmhf100_htt60er : std_logic;
    signal l1_etmhf110_htt60er : std_logic;
    signal l1_etmhf120_htt60er : std_logic;
    signal l1_etmhf130_htt60er : std_logic;
    signal l1_etmhf120_not_second_bunch_in_train : std_logic;
    signal l1_etmhf110_htt60er_not_second_bunch_in_train : std_logic;
    signal l1_minimum_bias_hf0_and_bptx_and : std_logic;

-- ========================================================