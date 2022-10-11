-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_CollisionsHeavyIons2022_v1_0_0

-- Unique ID of L1 Trigger Menu:
-- dbf55acc-0e91-4249-aa8e-70981fc1ef36

-- Unique ID of firmware implementation:
-- 908122f9-a606-4fbc-aa7b-7864c383ad43

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.13.0

-- tmEventSetup version
-- v0.10.0

-- ========================================================
-- Instantiations of conditions
--
cond_double_eg_i55_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0010", X"0010", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => double_eg_i55
    );

cond_double_eg_i56_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0014", X"0014", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => double_eg_i56
    );

cond_double_eg_i57_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0004", X"0004", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => double_eg_i57
    );

cond_double_eg_i58_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"000A", X"000A", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => double_eg_i58
    );

cond_double_eg_i61_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0002", X"0002", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => double_eg_i61
    );

cond_double_eg_i62_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0006", X"0006", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => double_eg_i62
    );

cond_single_eg_i18_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0018", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => single_eg_i18
    );

cond_single_eg_i19_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"001E", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => single_eg_i19
    );

cond_single_eg_i20_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0028", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => single_eg_i20
    );

cond_single_eg_i21_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"003C", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => single_eg_i21
    );

cond_single_eg_i22_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0014", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => single_eg_i22
    );

cond_single_eg_i23_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"000E", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => single_eg_i23
    );

cond_single_eg_i49_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0006", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => single_eg_i49
    );

cond_single_eg_i50_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"000A", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => single_eg_i50
    );

cond_single_eg_i51_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"002A", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => single_eg_i51
    );

cond_single_eg_i52_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0018", X"0000", X"0000", X"0000"),
        iso_luts_obj1 => (X"A", X"F", X"F", X"F"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => single_eg_i52
    );

cond_single_eg_i53_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"001E", X"0000", X"0000", X"0000"),
        iso_luts_obj1 => (X"A", X"F", X"F", X"F"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => single_eg_i53
    );

cond_single_eg_i54_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"002A", X"0000", X"0000", X"0000"),
        iso_luts_obj1 => (X"A", X"F", X"F", X"F"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => single_eg_i54
    );

cond_single_eg_i63_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0004", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => single_eg_i63
    );

cond_single_jet_i12_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0038", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"003D", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00C2", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i12
    );

cond_single_jet_i13_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0058", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"003D", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00C2", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i13
    );

cond_single_jet_i14_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0070", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"003D", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00C2", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i14
    );

cond_single_jet_i15_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0080", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"003D", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00C2", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i15
    );

cond_single_jet_i16_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0040", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"003D", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00C2", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i16
    );

cond_single_jet_i17_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0050", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"003D", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00C2", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i17
    );

cond_single_jet_i30_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0010", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i30
    );

cond_single_jet_i31_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0020", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i31
    );

cond_single_jet_i32_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0030", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i32
    );

cond_single_jet_i33_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0038", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i33
    );

cond_single_jet_i34_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0040", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i34
    );

cond_single_jet_i35_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0048", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i35
    );

cond_single_jet_i36_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0050", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i36
    );

cond_single_jet_i37_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0058", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i37
    );

cond_single_jet_i38_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0060", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i38
    );

cond_single_jet_i39_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0070", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i39
    );

cond_single_jet_i40_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0078", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i40
    );

cond_single_jet_i41_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0080", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i41
    );

cond_single_jet_i42_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0090", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i42
    );

cond_single_jet_i43_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"00A0", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i43
    );

cond_double_mu_i0_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0001", X"0001", X"0000", X"0000"),
        qual_luts_obj1 => (X"FFF0", X"FFF0", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_muon =>bx_data. mu(2),
        condition_o => double_mu_i0
    );

cond_double_mu_i25_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0001", X"0001", X"0000", X"0000"),
        qual_luts_obj1 => (X"FFF0", X"FFF0", X"FFFF", X"FFFF"),
-- charge correlation cut
        requested_charge_correlation => "os",
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_muon =>bx_data. mu(2),
        ls_charcorr_double => ls_charcorr_double_bx_0_bx_0,
        os_charcorr_double => os_charcorr_double_bx_0_bx_0,
        condition_o => double_mu_i25
    );

cond_double_mu_i26_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0001", X"0001", X"0000", X"0000"),
        qual_luts_obj1 => (X"FFF0", X"FFF0", X"FFFF", X"FFFF"),
-- charge correlation cut
        requested_charge_correlation => "ls",
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_muon =>bx_data. mu(2),
        ls_charcorr_double => ls_charcorr_double_bx_0_bx_0,
        os_charcorr_double => os_charcorr_double_bx_0_bx_0,
        condition_o => double_mu_i26
    );

cond_double_mu_i27_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0001", X"0001", X"0000", X"0000"),
        qual_luts_obj1 => (X"FF00", X"FF00", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_muon =>bx_data. mu(2),
        condition_o => double_mu_i27
    );

cond_double_mu_i28_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0015", X"0015", X"0000", X"0000"),
        qual_luts_obj1 => (X"FF00", X"FF00", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_muon =>bx_data. mu(2),
        condition_o => double_mu_i28
    );

cond_double_mu_i4_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0001", X"0001", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"F000", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_muon =>bx_data. mu(2),
        condition_o => double_mu_i4
    );

cond_double_mu_i64_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0001", X"0001", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_muon =>bx_data. mu(2),
        condition_o => double_mu_i64
    );

cond_single_mu_i10_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"000B", X"0000", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"FFFF", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_muon =>bx_data. mu(2),
        condition_o => single_mu_i10
    );

cond_single_mu_i11_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"000F", X"0000", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"FFFF", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_muon =>bx_data. mu(2),
        condition_o => single_mu_i11
    );

cond_single_mu_i24_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0019", X"0000", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"FFFF", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_muon =>bx_data. mu(2),
        condition_o => single_mu_i24
    );

cond_single_mu_i65_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0001", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_muon =>bx_data. mu(2),
        condition_o => single_mu_i65
    );

cond_single_mu_i66_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0001", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (2, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"018D", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"011F", X"0000", X"0000", X"0000"),
        eta_w2_upper_limits_obj1 => (X"00E1", X"0000", X"0000", X"0000"),
        eta_w2_lower_limits_obj1 => (X"0073", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_muon =>bx_data. mu(2),
        condition_o => single_mu_i66
    );

cond_single_mu_i7_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0001", X"0000", X"0000", X"0000"),
        qual_luts_obj1 => (X"FFF0", X"FFFF", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_muon =>bx_data. mu(2),
        condition_o => single_mu_i7
    );

cond_single_mu_i8_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0001", X"0000", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"FFFF", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_muon =>bx_data. mu(2),
        condition_o => single_mu_i8
    );

cond_single_mu_i9_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0007", X"0000", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"FFFF", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_muon =>bx_data. mu(2),
        condition_o => single_mu_i9
    );

cond_invariant_mass_i67_i: entity work.correlation_conditions
    generic map(
-- slices for muon
        slice_low_obj1 => 0,
        slice_high_obj1 => 7,
        slice_low_obj2 => 0,
        slice_high_obj2 => 7,
-- obj cuts
        pt_threshold_obj1 => X"0001",
        qual_lut_obj1 => X"FFF0",
        pt_threshold_obj2 => X"0001",
        qual_lut_obj2 => X"FFF0",
-- correlation cuts
        mass_cut => true,
        mass_type => INVARIANT_MASS_TYPE,
        mass_vector_width => MU_PT_VECTOR_WIDTH+MU_PT_VECTOR_WIDTH+CALO_MUON_COSH_COS_VECTOR_WIDTH,
        mass_upper_limit_vector => X"000000000175D720",
        mass_lower_limit_vector => X"0000000000000000",
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_obj2 => NR_MU_OBJECTS,
        type_obj2 => MU_TYPE,
-- selector same/different bunch crossings
        same_bx => true
    )
    port map(
        lhc_clk,
        muon_obj1 => bx_data.mu(2),
        muon_obj2 => bx_data.mu(2),
        mass_inv_pt => mu_mu_bx_0_bx_0_mass_inv_pt,
        condition_o => invariant_mass_i67
    );

cond_invariant_mass_i69_i: entity work.correlation_conditions
    generic map(
-- slices for muon
        slice_low_obj1 => 0,
        slice_high_obj1 => 7,
        slice_low_obj2 => 0,
        slice_high_obj2 => 7,
-- obj cuts
        pt_threshold_obj1 => X"0001",
        qual_lut_obj1 => X"FF00",
        pt_threshold_obj2 => X"0001",
        qual_lut_obj2 => X"FF00",
-- correlation cuts
        mass_cut => true,
        mass_type => INVARIANT_MASS_TYPE,
        mass_vector_width => MU_PT_VECTOR_WIDTH+MU_PT_VECTOR_WIDTH+CALO_MUON_COSH_COS_VECTOR_WIDTH,
        mass_upper_limit_vector => X"000000000175D720",
        mass_lower_limit_vector => X"0000000000000000",
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_obj2 => NR_MU_OBJECTS,
        type_obj2 => MU_TYPE,
-- selector same/different bunch crossings
        same_bx => true
    )
    port map(
        lhc_clk,
        muon_obj1 => bx_data.mu(2),
        muon_obj2 => bx_data.mu(2),
        mass_inv_pt => mu_mu_bx_0_bx_0_mass_inv_pt,
        condition_o => invariant_mass_i69
    );

cond_invariant_mass_i71_i: entity work.correlation_conditions
    generic map(
-- slices for muon
        slice_low_obj1 => 0,
        slice_high_obj1 => 7,
        slice_low_obj2 => 0,
        slice_high_obj2 => 7,
-- obj cuts
        pt_threshold_obj1 => X"0001",
        qual_lut_obj1 => X"F000",
        pt_threshold_obj2 => X"0001",
        qual_lut_obj2 => X"F000",
-- correlation cuts
        mass_cut => true,
        mass_type => INVARIANT_MASS_TYPE,
        mass_vector_width => MU_PT_VECTOR_WIDTH+MU_PT_VECTOR_WIDTH+CALO_MUON_COSH_COS_VECTOR_WIDTH,
        mass_upper_limit_vector => X"000000000175D720",
        mass_lower_limit_vector => X"0000000000000000",
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_obj2 => NR_MU_OBJECTS,
        type_obj2 => MU_TYPE,
-- selector same/different bunch crossings
        same_bx => true
    )
    port map(
        lhc_clk,
        muon_obj1 => bx_data.mu(2),
        muon_obj2 => bx_data.mu(2),
        mass_inv_pt => mu_mu_bx_0_bx_0_mass_inv_pt,
        condition_o => invariant_mass_i71
    );

cond_muon_muon_correlation_i29_i: entity work.correlation_conditions
    generic map(
-- slices for muon
        slice_low_obj1 => 0,
        slice_high_obj1 => 7,
        slice_low_obj2 => 0,
        slice_high_obj2 => 7,
-- obj cuts
        pt_threshold_obj1 => X"0001",
        qual_lut_obj1 => X"FFF0",
        pt_threshold_obj2 => X"0001",
        qual_lut_obj2 => X"FFF0",
-- correlation cuts
        dr_cut => true,
        dr_upper_limit_vector => X"0000000000BAEB90",
        dr_lower_limit_vector => X"0000000000000000",
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_obj2 => NR_MU_OBJECTS,
        type_obj2 => MU_TYPE,
-- selector same/different bunch crossings
        same_bx => true
    )
    port map(
        lhc_clk,
        muon_obj1 => bx_data.mu(2),
        muon_obj2 => bx_data.mu(2),
        dr => mu_mu_bx_0_bx_0_dr,
        condition_o => muon_muon_correlation_i29
    );

cond_muon_muon_correlation_i68_i: entity work.correlation_conditions
    generic map(
-- slices for muon
        slice_low_obj1 => 0,
        slice_high_obj1 => 7,
        slice_low_obj2 => 0,
        slice_high_obj2 => 7,
-- obj cuts
        pt_threshold_obj1 => X"0001",
        qual_lut_obj1 => X"FF00",
        pt_threshold_obj2 => X"0001",
        qual_lut_obj2 => X"FF00",
-- correlation cuts
        dr_cut => true,
        dr_upper_limit_vector => X"0000000000BAEB90",
        dr_lower_limit_vector => X"0000000000000000",
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_obj2 => NR_MU_OBJECTS,
        type_obj2 => MU_TYPE,
-- selector same/different bunch crossings
        same_bx => true
    )
    port map(
        lhc_clk,
        muon_obj1 => bx_data.mu(2),
        muon_obj2 => bx_data.mu(2),
        dr => mu_mu_bx_0_bx_0_dr,
        condition_o => muon_muon_correlation_i68
    );

cond_muon_muon_correlation_i70_i: entity work.correlation_conditions
    generic map(
-- slices for muon
        slice_low_obj1 => 0,
        slice_high_obj1 => 7,
        slice_low_obj2 => 0,
        slice_high_obj2 => 7,
-- obj cuts
        pt_threshold_obj1 => X"0001",
        qual_lut_obj1 => X"F000",
        pt_threshold_obj2 => X"0001",
        qual_lut_obj2 => X"F000",
-- correlation cuts
        dr_cut => true,
        dr_upper_limit_vector => X"0000000000BAEB90",
        dr_lower_limit_vector => X"0000000000000000",
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_obj2 => NR_MU_OBJECTS,
        type_obj2 => MU_TYPE,
-- selector same/different bunch crossings
        same_bx => true
    )
    port map(
        lhc_clk,
        muon_obj1 => bx_data.mu(2),
        muon_obj2 => bx_data.mu(2),
        dr => mu_mu_bx_0_bx_0_dr,
        condition_o => muon_muon_correlation_i70
    );

cond_single_mbt0_hfm_i6_i: entity work.min_bias_hf_conditions
    generic map(
        obj_type => MBT0HFM_TYPE,
        count_threshold => X"1"
    )
    port map(
        lhc_clk,
        bx_data.mbt0hfm(2),
        condition_o => single_mbt0_hfm_i6
    );

cond_single_mbt1_hfm_i2_i: entity work.min_bias_hf_conditions
    generic map(
        obj_type => MBT1HFM_TYPE,
        count_threshold => X"1"
    )
    port map(
        lhc_clk,
        bx_data.mbt1hfm(2),
        condition_o => single_mbt1_hfm_i2
    );

cond_single_mbt0_hfp_i5_i: entity work.min_bias_hf_conditions
    generic map(
        obj_type => MBT0HFP_TYPE,
        count_threshold => X"1"
    )
    port map(
        lhc_clk,
        bx_data.mbt0hfp(2),
        condition_o => single_mbt0_hfp_i5
    );

cond_single_mbt1_hfp_i1_i: entity work.min_bias_hf_conditions
    generic map(
        obj_type => MBT1HFP_TYPE,
        count_threshold => X"1"
    )
    port map(
        lhc_clk,
        bx_data.mbt1hfp(2),
        condition_o => single_mbt1_hfp_i1
    );


single_cent0_i44 <= bx_data.cent0(2);


single_cent1_i45 <= bx_data.cent1(2);


single_cent2_i46 <= bx_data.cent2(2);


single_cent3_i47 <= bx_data.cent3(2);


single_cent4_i48 <= bx_data.cent4(2);


single_cent5_i72 <= bx_data.cent5(2);


single_cent6_i73 <= bx_data.cent6(2);

-- External condition assignment

single_ext_i100 <= bx_data.ext_cond(3)(4); -- EXT_ZeroBias_BPTX_AND_VME-1
single_ext_i101 <= bx_data.ext_cond(1)(7); -- EXT_BPTX_OR_VME+1
single_ext_i102 <= bx_data.ext_cond(0)(7); -- EXT_BPTX_OR_VME+2
single_ext_i103 <= bx_data.ext_cond(4)(7); -- EXT_BPTX_OR_VME-2
single_ext_i104 <= bx_data.ext_cond(3)(7); -- EXT_BPTX_OR_VME-1
single_ext_i105 <= bx_data.ext_cond(1)(4); -- EXT_ZeroBias_BPTX_AND_VME+1
single_ext_i106 <= bx_data.ext_cond(0)(4); -- EXT_ZeroBias_BPTX_AND_VME+2
single_ext_i3 <= bx_data.ext_cond(2)(4); -- EXT_ZeroBias_BPTX_AND_VME
single_ext_i74 <= bx_data.ext_cond(2)(36); -- EXT_ZDCnM_0
single_ext_i75 <= bx_data.ext_cond(2)(37); -- EXT_ZDCnM_1
single_ext_i76 <= bx_data.ext_cond(2)(38); -- EXT_ZDCnP_0
single_ext_i77 <= bx_data.ext_cond(2)(39); -- EXT_ZDCnP_1
single_ext_i78 <= bx_data.ext_cond(2)(40); -- EXT_TOTEM_1
single_ext_i79 <= bx_data.ext_cond(2)(41); -- EXT_TOTEM_2
single_ext_i80 <= bx_data.ext_cond(2)(42); -- EXT_TOTEM_3
single_ext_i81 <= bx_data.ext_cond(2)(43); -- EXT_TOTEM_4
single_ext_i95 <= bx_data.ext_cond(2)(7); -- EXT_BPTX_OR_VME
single_ext_i99 <= bx_data.ext_cond(4)(4); -- EXT_ZeroBias_BPTX_AND_VME-2

-- ========================================================
-- Instantiations of algorithms

-- 0 L1_AlwaysTrue : EXT_ZeroBias_BPTX_AND_VME OR ( NOT EXT_ZeroBias_BPTX_AND_VME)
l1_always_true <= single_ext_i3 or ( not single_ext_i3 );
algo(145) <= l1_always_true;

-- 14 L1_BptxOR : EXT_BPTX_OR_VME
l1_bptx_or <= single_ext_i95;
algo(67) <= l1_bptx_or;

-- 20 L1_DoubleMu0_SQ : comb{MU0[MU-QLTY_SNGL],MU0[MU-QLTY_SNGL]}
l1_double_mu0_sq <= double_mu_i4;
algo(119) <= l1_double_mu0_sq;

-- 24 L1_FirstBunchAfterTrain : EXT_ZeroBias_BPTX_AND_VME-2 AND EXT_ZeroBias_BPTX_AND_VME-1 AND ( NOT EXT_BPTX_OR_VME) AND ( NOT EXT_BPTX_OR_VME+1) AND ( NOT EXT_BPTX_OR_VME+2)
l1_first_bunch_after_train <= single_ext_i99 and single_ext_i100 and ( not single_ext_i95 ) and ( not single_ext_i101 ) and ( not single_ext_i102 );
algo(9) <= l1_first_bunch_after_train;

-- 25 L1_FirstBunchBeforeTrain : ( NOT EXT_BPTX_OR_VME-2) AND ( NOT EXT_BPTX_OR_VME-1) AND ( NOT EXT_BPTX_OR_VME) AND EXT_ZeroBias_BPTX_AND_VME+1 AND EXT_ZeroBias_BPTX_AND_VME+2
l1_first_bunch_before_train <= ( not single_ext_i103 ) and ( not single_ext_i104 ) and ( not single_ext_i95 ) and single_ext_i105 and single_ext_i106;
algo(12) <= l1_first_bunch_before_train;

-- 26 L1_FirstBunchInTrain : ( NOT EXT_BPTX_OR_VME-2) AND ( NOT EXT_BPTX_OR_VME-1) AND EXT_ZeroBias_BPTX_AND_VME AND EXT_ZeroBias_BPTX_AND_VME+1 AND EXT_ZeroBias_BPTX_AND_VME+2
l1_first_bunch_in_train <= ( not single_ext_i103 ) and ( not single_ext_i104 ) and single_ext_i3 and single_ext_i105 and single_ext_i106;
algo(13) <= l1_first_bunch_in_train;

-- 27 L1_DoubleMuOpen_NotMinimumBiasHF2_AND_BptxAND : comb{MU0[MU-QLTY_OPEN],MU0[MU-QLTY_OPEN]} AND  NOT (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_double_mu_open_not_minimum_bias_hf2_and_bptx_and <= double_mu_i0 and not ( single_mbt1_hfp_i1 and single_mbt1_hfm_i2 ) and single_ext_i3;
algo(141) <= l1_double_mu_open_not_minimum_bias_hf2_and_bptx_and;

-- 28 L1_DoubleMuCosmic_NotMinimumBiasHF2_AND_BptxAND : comb{MU0,MU0} AND  NOT (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_double_mu_cosmic_not_minimum_bias_hf2_and_bptx_and <= double_mu_i64 and not ( single_mbt1_hfp_i1 and single_mbt1_hfm_i2 ) and single_ext_i3;
algo(130) <= l1_double_mu_cosmic_not_minimum_bias_hf2_and_bptx_and;

-- 30 L1_DoubleMuSQ_BptxAND : comb{MU0[MU-QLTY_SNGL],MU0[MU-QLTY_SNGL]} AND EXT_ZeroBias_BPTX_AND_VME
l1_double_mu_sq_bptx_and <= double_mu_i4 and single_ext_i3;
algo(53) <= l1_double_mu_sq_bptx_and;

-- 39 L1_ZDC1nOR_MinimumBiasHF1_AND_BptxAND : ((EXT_ZDCnM_0 AND  NOT EXT_ZDCnM_1) OR (EXT_ZDCnP_0 AND  NOT EXT_ZDCnP_1)) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_or_minimum_bias_hf1_and_bptx_and <= ( ( single_ext_i74 and not single_ext_i75 ) or ( single_ext_i76 and not single_ext_i77 ) ) and ( single_mbt0_hfp_i5 and single_mbt0_hfm_i6 ) and single_ext_i3;
algo(114) <= l1_zdc1n_or_minimum_bias_hf1_and_bptx_and;

-- 40 L1_ZDC2nOR_MinimumBiasHF1_AND_BptxAND : (( NOT EXT_ZDCnM_0 AND EXT_ZDCnM_1) OR ( NOT EXT_ZDCnP_0 AND EXT_ZDCnP_1)) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc2n_or_minimum_bias_hf1_and_bptx_and <= ( ( not single_ext_i74 and single_ext_i75 ) or ( not single_ext_i76 and single_ext_i77 ) ) and ( single_mbt0_hfp_i5 and single_mbt0_hfm_i6 ) and single_ext_i3;
algo(125) <= l1_zdc2n_or_minimum_bias_hf1_and_bptx_and;

-- 41 L1_ZDC3nOR_MinimumBiasHF1_AND_BptxAND : ((EXT_ZDCnM_0 AND EXT_ZDCnM_1) OR (EXT_ZDCnP_0 AND EXT_ZDCnP_1)) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc3n_or_minimum_bias_hf1_and_bptx_and <= ( ( single_ext_i74 and single_ext_i75 ) or ( single_ext_i76 and single_ext_i77 ) ) and ( single_mbt0_hfp_i5 and single_mbt0_hfm_i6 ) and single_ext_i3;
algo(129) <= l1_zdc3n_or_minimum_bias_hf1_and_bptx_and;

-- 42 L1_ZDC1nAND_MinimumBiasHF1_AND_BptxAND : ((EXT_ZDCnM_0 AND  NOT EXT_ZDCnM_1) AND (EXT_ZDCnP_0 AND  NOT EXT_ZDCnP_1)) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_and_minimum_bias_hf1_and_bptx_and <= ( ( single_ext_i74 and not single_ext_i75 ) and ( single_ext_i76 and not single_ext_i77 ) ) and ( single_mbt0_hfp_i5 and single_mbt0_hfm_i6 ) and single_ext_i3;
algo(104) <= l1_zdc1n_and_minimum_bias_hf1_and_bptx_and;

-- 43 L1_ZDC1nOR_MinimumBiasHF2_AND_BptxAND : ((EXT_ZDCnM_0 AND  NOT EXT_ZDCnM_1) AND (EXT_ZDCnP_0 AND  NOT EXT_ZDCnP_1)) AND (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_or_minimum_bias_hf2_and_bptx_and <= ( ( single_ext_i74 and not single_ext_i75 ) and ( single_ext_i76 and not single_ext_i77 ) ) and ( single_mbt1_hfp_i1 and single_mbt1_hfm_i2 ) and single_ext_i3;
algo(116) <= l1_zdc1n_or_minimum_bias_hf2_and_bptx_and;

-- 44 L1_ZDC2nOR_MinimumBiasHF2_AND_BptxAND : (( NOT EXT_ZDCnM_0 AND EXT_ZDCnM_1) OR ( NOT EXT_ZDCnP_0 AND EXT_ZDCnP_1)) AND (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc2n_or_minimum_bias_hf2_and_bptx_and <= ( ( not single_ext_i74 and single_ext_i75 ) or ( not single_ext_i76 and single_ext_i77 ) ) and ( single_mbt1_hfp_i1 and single_mbt1_hfm_i2 ) and single_ext_i3;
algo(127) <= l1_zdc2n_or_minimum_bias_hf2_and_bptx_and;

-- 45 L1_ZDC3nOR_MinimumBiasHF2_AND_BptxAND : ((EXT_ZDCnM_0 AND EXT_ZDCnM_1) OR (EXT_ZDCnP_0 AND EXT_ZDCnP_1)) AND (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc3n_or_minimum_bias_hf2_and_bptx_and <= ( ( single_ext_i74 and single_ext_i75 ) or ( single_ext_i76 and single_ext_i77 ) ) and ( single_mbt1_hfp_i1 and single_mbt1_hfm_i2 ) and single_ext_i3;
algo(134) <= l1_zdc3n_or_minimum_bias_hf2_and_bptx_and;

-- 46 L1_ZDC1nAND_MinimumBiasHF2_AND_BptxAND : ((EXT_ZDCnM_0 AND  NOT EXT_ZDCnM_1) AND (EXT_ZDCnP_0 AND  NOT EXT_ZDCnP_1)) AND (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_and_minimum_bias_hf2_and_bptx_and <= ( ( single_ext_i74 and not single_ext_i75 ) and ( single_ext_i76 and not single_ext_i77 ) ) and ( single_mbt1_hfp_i1 and single_mbt1_hfm_i2 ) and single_ext_i3;
algo(108) <= l1_zdc1n_and_minimum_bias_hf2_and_bptx_and;

-- 47 L1_IsolatedBunch : ( NOT EXT_BPTX_OR_VME-2) AND ( NOT EXT_BPTX_OR_VME-1) AND EXT_ZeroBias_BPTX_AND_VME AND ( NOT EXT_BPTX_OR_VME+1) AND ( NOT EXT_BPTX_OR_VME+2)
l1_isolated_bunch <= ( not single_ext_i103 ) and ( not single_ext_i104 ) and single_ext_i3 and ( not single_ext_i101 ) and ( not single_ext_i102 );
algo(28) <= l1_isolated_bunch;

-- 48 L1_LastBunchInTrain : EXT_ZeroBias_BPTX_AND_VME-2 AND EXT_ZeroBias_BPTX_AND_VME-1 AND EXT_ZeroBias_BPTX_AND_VME AND ( NOT EXT_BPTX_OR_VME+1) AND ( NOT EXT_BPTX_OR_VME+2)
l1_last_bunch_in_train <= single_ext_i99 and single_ext_i100 and single_ext_i3 and ( not single_ext_i101 ) and ( not single_ext_i102 );
algo(32) <= l1_last_bunch_in_train;

-- 50 L1_NotBptxOR :  NOT EXT_BPTX_OR_VME
l1_not_bptx_or <= not single_ext_i95;
algo(63) <= l1_not_bptx_or;

-- 51 L1_SecondBunchInTrain : ( NOT EXT_BPTX_OR_VME-2) AND EXT_ZeroBias_BPTX_AND_VME-1 AND EXT_ZeroBias_BPTX_AND_VME AND EXT_ZeroBias_BPTX_AND_VME+1 AND EXT_ZeroBias_BPTX_AND_VME+2
l1_second_bunch_in_train <= ( not single_ext_i103 ) and single_ext_i100 and single_ext_i3 and single_ext_i105 and single_ext_i106;
algo(64) <= l1_second_bunch_in_train;

-- 52 L1_SecondLastBunchInTrain : EXT_ZeroBias_BPTX_AND_VME-2 AND EXT_ZeroBias_BPTX_AND_VME-1 AND EXT_ZeroBias_BPTX_AND_VME AND EXT_ZeroBias_BPTX_AND_VME+1 AND ( NOT EXT_ZeroBias_BPTX_AND_VME+2)
l1_second_last_bunch_in_train <= single_ext_i99 and single_ext_i100 and single_ext_i3 and single_ext_i105 and ( not single_ext_i106 );
algo(49) <= l1_second_last_bunch_in_train;

-- 56 L1_MinimumBiasHF1_AND_TOTEM_1_BptxAND : (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME AND EXT_TOTEM_1
l1_minimum_bias_hf1_and_totem_1_bptx_and <= ( single_mbt0_hfp_i5 and single_mbt0_hfm_i6 ) and single_ext_i3 and single_ext_i78;
algo(37) <= l1_minimum_bias_hf1_and_totem_1_bptx_and;

-- 57 L1_MinimumBiasHF1_AND_TOTEM_2_BptxAND : (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME AND EXT_TOTEM_2
l1_minimum_bias_hf1_and_totem_2_bptx_and <= ( single_mbt0_hfp_i5 and single_mbt0_hfm_i6 ) and single_ext_i3 and single_ext_i79;
algo(40) <= l1_minimum_bias_hf1_and_totem_2_bptx_and;

-- 58 L1_MinimumBiasHF1_AND_TOTEM_3_BptxAND : (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME AND EXT_TOTEM_3
l1_minimum_bias_hf1_and_totem_3_bptx_and <= ( single_mbt0_hfp_i5 and single_mbt0_hfm_i6 ) and single_ext_i3 and single_ext_i80;
algo(43) <= l1_minimum_bias_hf1_and_totem_3_bptx_and;

-- 59 L1_MinimumBiasHF1_AND_TOTEM_4_BptxAND : (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME AND EXT_TOTEM_4
l1_minimum_bias_hf1_and_totem_4_bptx_and <= ( single_mbt0_hfp_i5 and single_mbt0_hfm_i6 ) and single_ext_i3 and single_ext_i81;
algo(46) <= l1_minimum_bias_hf1_and_totem_4_bptx_and;

-- 60 L1_TOTEM_1 : EXT_TOTEM_1
l1_totem_1 <= single_ext_i78;
algo(82) <= l1_totem_1;

-- 61 L1_TOTEM_2 : EXT_TOTEM_2
l1_totem_2 <= single_ext_i79;
algo(83) <= l1_totem_2;

-- 62 L1_TOTEM_3 : EXT_TOTEM_3
l1_totem_3 <= single_ext_i80;
algo(90) <= l1_totem_3;

-- 63 L1_TOTEM_4 : EXT_TOTEM_4
l1_totem_4 <= single_ext_i81;
algo(94) <= l1_totem_4;

-- 72 L1_ZDC1nOR_BptxAND : ((EXT_ZDCnM_0 AND  NOT EXT_ZDCnM_1) XOR (EXT_ZDCnP_0 AND  NOT EXT_ZDCnP_1)) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_or_bptx_and <= ( ( single_ext_i74 and not single_ext_i75 ) xor ( single_ext_i76 and not single_ext_i77 ) ) and single_ext_i3;
algo(110) <= l1_zdc1n_or_bptx_and;

-- 73 L1_ZDC1nXOR_MinimumBiasHF1_AND_BptxAND : ((EXT_ZDCnM_0 AND  NOT EXT_ZDCnM_1) XOR (EXT_ZDCnP_0 AND  NOT EXT_ZDCnP_1)) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_xor_minimum_bias_hf1_and_bptx_and <= ( ( single_ext_i74 and not single_ext_i75 ) xor ( single_ext_i76 and not single_ext_i77 ) ) and ( single_mbt0_hfp_i5 and single_mbt0_hfm_i6 ) and single_ext_i3;
algo(117) <= l1_zdc1n_xor_minimum_bias_hf1_and_bptx_and;

-- 74 L1_ZDC1nXOR_MinimumBiasHF2_AND_BptxAND : ((EXT_ZDCnM_0 AND  NOT EXT_ZDCnM_1) XOR (EXT_ZDCnP_0 AND  NOT EXT_ZDCnP_1)) AND (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc1n_xor_minimum_bias_hf2_and_bptx_and <= ( ( single_ext_i74 and not single_ext_i75 ) xor ( single_ext_i76 and not single_ext_i77 ) ) and ( single_mbt1_hfp_i1 and single_mbt1_hfm_i2 ) and single_ext_i3;
algo(120) <= l1_zdc1n_xor_minimum_bias_hf2_and_bptx_and;

-- 87 L1_SingleJet60 : JET60
l1_single_jet60 <= single_jet_i40;
algo(74) <= l1_single_jet60;

-- 97 L1_SingleMuCosmics : MU0
l1_single_mu_cosmics <= single_mu_i65;
algo(42) <= l1_single_mu_cosmics;

-- 99 L1_SingleMuCosmics_EMTF : MU0[MU-ETA_EMTF_NEG,MU-ETA_EMTF_POS]
l1_single_mu_cosmics_emtf <= single_mu_i66;
algo(47) <= l1_single_mu_cosmics_emtf;

-- 107 L1_ZeroBias : EXT_ZeroBias_BPTX_AND_VME
l1_zero_bias <= single_ext_i3;
algo(138) <= l1_zero_bias;

-- 154 L1_MinimumBiasHF1_AND_BptxAND : (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_hf1_and_bptx_and <= ( single_mbt0_hfp_i5 and single_mbt0_hfm_i6 ) and single_ext_i3;
algo(35) <= l1_minimum_bias_hf1_and_bptx_and;

-- 155 L1_MinimumBiasHF1_OR_BptxAND : (MBT0HFP1 OR MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_hf1_or_bptx_and <= ( single_mbt0_hfp_i5 or single_mbt0_hfm_i6 ) and single_ext_i3;
algo(48) <= l1_minimum_bias_hf1_or_bptx_and;

-- 164 L1_MinimumBiasHF2_AND_BptxAND : (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_hf2_and_bptx_and <= ( single_mbt1_hfp_i1 and single_mbt1_hfm_i2 ) and single_ext_i3;
algo(52) <= l1_minimum_bias_hf2_and_bptx_and;

-- 165 L1_MinimumBiasHF2_OR_BptxAND : (MBT1HFP1 OR MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_hf2_or_bptx_and <= ( single_mbt1_hfp_i1 or single_mbt1_hfm_i2 ) and single_ext_i3;
algo(55) <= l1_minimum_bias_hf2_or_bptx_and;

-- 180 L1_SingleMuOpen_BptxAND : MU0[MU-QLTY_OPEN] AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu_open_bptx_and <= single_mu_i7 and single_ext_i3;
algo(50) <= l1_single_mu_open_bptx_and;

-- 181 L1_SingleMu0_BptxAND : MU0[MU-QLTY_SNGL] AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu0_bptx_and <= single_mu_i8 and single_ext_i3;
algo(121) <= l1_single_mu0_bptx_and;

-- 182 L1_SingleMu3_BptxAND : MU3[MU-QLTY_SNGL] AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu3_bptx_and <= single_mu_i9 and single_ext_i3;
algo(148) <= l1_single_mu3_bptx_and;

-- 183 L1_SingleMu5_BptxAND : MU5[MU-QLTY_SNGL] AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu5_bptx_and <= single_mu_i10 and single_ext_i3;
algo(11) <= l1_single_mu5_bptx_and;

-- 184 L1_SingleMu7_BptxAND : MU7[MU-QLTY_SNGL] AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu7_bptx_and <= single_mu_i11 and single_ext_i3;
algo(22) <= l1_single_mu7_bptx_and;

-- 190 L1_SingleMuCosmic_BptxAND : MU0 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu_cosmic_bptx_and <= single_mu_i65 and single_ext_i3;
algo(33) <= l1_single_mu_cosmic_bptx_and;

-- 191 L1_SingleMuCosmic_NotMinimumBiasHF2_OR_BptxAND : MU0 AND  NOT (MBT1HFP1 OR MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu_cosmic_not_minimum_bias_hf2_or_bptx_and <= single_mu_i65 and not ( single_mbt1_hfp_i1 or single_mbt1_hfm_i2 ) and single_ext_i3;
algo(38) <= l1_single_mu_cosmic_not_minimum_bias_hf2_or_bptx_and;

-- 192 L1_DoubleMuCosmic_BptxAND : comb{MU0,MU0} AND EXT_ZeroBias_BPTX_AND_VME
l1_double_mu_cosmic_bptx_and <= double_mu_i64 and single_ext_i3;
algo(126) <= l1_double_mu_cosmic_bptx_and;

-- 193 L1_SingleMuOpen_NotMinimumBiasHF2_OR_BptxAND : MU0[MU-QLTY_OPEN] AND  NOT (MBT1HFP1 OR MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu_open_not_minimum_bias_hf2_or_bptx_and <= single_mu_i7 and not ( single_mbt1_hfp_i1 or single_mbt1_hfm_i2 ) and single_ext_i3;
algo(58) <= l1_single_mu_open_not_minimum_bias_hf2_or_bptx_and;

-- 194 L1_SingleMuOpen_OR_SingleMuCosmic_EMTF_NotMinimumBiasHF2_OR_BptxAND : (MU0[MU-QLTY_OPEN] OR MU0[MU-ETA_EMTF_NEG,MU-ETA_EMTF_POS]) AND  NOT (MBT1HFP1 OR MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu_open_or_single_mu_cosmic_emtf_not_minimum_bias_hf2_or_bptx_and <= ( single_mu_i7 or single_mu_i66 ) and not ( single_mbt1_hfp_i1 or single_mbt1_hfm_i2 ) and single_ext_i3;
algo(65) <= l1_single_mu_open_or_single_mu_cosmic_emtf_not_minimum_bias_hf2_or_bptx_and;

-- 195 L1_SingleMuOpen_OR_SingleMuCosmic_EMTF_BptxAND : (MU0[MU-QLTY_OPEN] OR MU0[MU-ETA_EMTF_NEG,MU-ETA_EMTF_POS]) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu_open_or_single_mu_cosmic_emtf_bptx_and <= ( single_mu_i7 or single_mu_i66 ) and single_ext_i3;
algo(59) <= l1_single_mu_open_or_single_mu_cosmic_emtf_bptx_and;

-- 196 L1_SingleEG3_NotMinimumBiasHF2_OR_BptxAND : EG3 AND  NOT (MBT1HFP1 OR MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg3_not_minimum_bias_hf2_or_bptx_and <= single_eg_i49 and not ( single_mbt1_hfp_i1 or single_mbt1_hfm_i2 ) and single_ext_i3;
algo(34) <= l1_single_eg3_not_minimum_bias_hf2_or_bptx_and;

-- 202 L1_SingleMuOpen_NotMinimumBiasHF2_AND_BptxAND : MU0[MU-QLTY_OPEN] AND  NOT (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu_open_not_minimum_bias_hf2_and_bptx_and <= single_mu_i7 and not ( single_mbt1_hfp_i1 and single_mbt1_hfm_i2 ) and single_ext_i3;
algo(54) <= l1_single_mu_open_not_minimum_bias_hf2_and_bptx_and;

-- 203 L1_SingleMuCosmic_NotMinimumBiasHF2_AND_BptxAND : MU0 AND  NOT (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu_cosmic_not_minimum_bias_hf2_and_bptx_and <= single_mu_i65 and not ( single_mbt1_hfp_i1 and single_mbt1_hfm_i2 ) and single_ext_i3;
algo(36) <= l1_single_mu_cosmic_not_minimum_bias_hf2_and_bptx_and;

-- 204 L1_SingleMuOpen_OR_SingleMuCosmic_EMTF_NotMinimumBiasHF2_AND_BptxAND : (MU0[MU-QLTY_OPEN] OR MU0[MU-ETA_EMTF_NEG,MU-ETA_EMTF_POS]) AND  NOT (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu_open_or_single_mu_cosmic_emtf_not_minimum_bias_hf2_and_bptx_and <= ( single_mu_i7 or single_mu_i66 ) and not ( single_mbt1_hfp_i1 and single_mbt1_hfm_i2 ) and single_ext_i3;
algo(62) <= l1_single_mu_open_or_single_mu_cosmic_emtf_not_minimum_bias_hf2_and_bptx_and;

-- 208 L1_SingleMuOpen_SingleJet28_MidEta2p7_BptxAND : MU0[MU-QLTY_OPEN] AND JET28[JET-ETA_2p7] AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu_open_single_jet28_mid_eta2p7_bptx_and <= single_mu_i7 and single_jet_i12 and single_ext_i3;
algo(61) <= l1_single_mu_open_single_jet28_mid_eta2p7_bptx_and;

-- 209 L1_SingleMuOpen_SingleJet44_MidEta2p7_BptxAND : MU0[MU-QLTY_OPEN] AND JET44[JET-ETA_2p7] AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu_open_single_jet44_mid_eta2p7_bptx_and <= single_mu_i7 and single_jet_i13 and single_ext_i3;
algo(70) <= l1_single_mu_open_single_jet44_mid_eta2p7_bptx_and;

-- 210 L1_SingleMuOpen_SingleJet56_MidEta2p7_BptxAND : MU0[MU-QLTY_OPEN] AND JET56[JET-ETA_2p7] AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu_open_single_jet56_mid_eta2p7_bptx_and <= single_mu_i7 and single_jet_i14 and single_ext_i3;
algo(73) <= l1_single_mu_open_single_jet56_mid_eta2p7_bptx_and;

-- 211 L1_SingleMuOpen_SingleJet64_MidEta2p7_BptxAND : MU0[MU-QLTY_OPEN] AND JET64[JET-ETA_2p7] AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu_open_single_jet64_mid_eta2p7_bptx_and <= single_mu_i7 and single_jet_i15 and single_ext_i3;
algo(76) <= l1_single_mu_open_single_jet64_mid_eta2p7_bptx_and;

-- 212 L1_SingleMu3_SingleJet28_MidEta2p7_BptxAND : MU3[MU-QLTY_SNGL] AND JET28[JET-ETA_2p7] AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu3_single_jet28_mid_eta2p7_bptx_and <= single_mu_i9 and single_jet_i12 and single_ext_i3;
algo(4) <= l1_single_mu3_single_jet28_mid_eta2p7_bptx_and;

-- 213 L1_SingleMu3_SingleJet32_MidEta2p7_BptxAND : MU3[MU-QLTY_SNGL] AND JET32[JET-ETA_2p7] AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu3_single_jet32_mid_eta2p7_bptx_and <= single_mu_i9 and single_jet_i16 and single_ext_i3;
algo(6) <= l1_single_mu3_single_jet32_mid_eta2p7_bptx_and;

-- 214 L1_SingleMu3_SingleJet40_MidEta2p7_BptxAND : MU3[MU-QLTY_SNGL] AND JET40[JET-ETA_2p7] AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu3_single_jet40_mid_eta2p7_bptx_and <= single_mu_i9 and single_jet_i17 and single_ext_i3;
algo(10) <= l1_single_mu3_single_jet40_mid_eta2p7_bptx_and;

-- 216 L1_SingleMu3_SingleEG12_BptxAND : MU3[MU-QLTY_SNGL] AND EG12 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu3_single_eg12_bptx_and <= single_mu_i9 and single_eg_i18 and single_ext_i3;
algo(111) <= l1_single_mu3_single_eg12_bptx_and;

-- 217 L1_SingleMuOpen_SingleEG15_BptxAND : MU0[MU-QLTY_OPEN] AND EG15 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu_open_single_eg15_bptx_and <= single_mu_i7 and single_eg_i19 and single_ext_i3;
algo(60) <= l1_single_mu_open_single_eg15_bptx_and;

-- 218 L1_SingleMu3_SingleEG20_BptxAND : MU3[MU-QLTY_SNGL] AND EG20 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu3_single_eg20_bptx_and <= single_mu_i9 and single_eg_i20 and single_ext_i3;
algo(151) <= l1_single_mu3_single_eg20_bptx_and;

-- 219 L1_SingleMu3_SingleEG30_BptxAND : MU3[MU-QLTY_SNGL] AND EG30 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu3_single_eg30_bptx_and <= single_mu_i9 and single_eg_i21 and single_ext_i3;
algo(3) <= l1_single_mu3_single_eg30_bptx_and;

-- 220 L1_SingleMu5_SingleEG10_BptxAND : MU5[MU-QLTY_SNGL] AND EG10 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu5_single_eg10_bptx_and <= single_mu_i10 and single_eg_i22 and single_ext_i3;
algo(15) <= l1_single_mu5_single_eg10_bptx_and;

-- 221 L1_SingleMu5_SingleEG12_BptxAND : MU5[MU-QLTY_SNGL] AND EG12 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu5_single_eg12_bptx_and <= single_mu_i10 and single_eg_i18 and single_ext_i3;
algo(16) <= l1_single_mu5_single_eg12_bptx_and;

-- 222 L1_SingleMu5_SingleEG15_BptxAND : MU5[MU-QLTY_SNGL] AND EG15 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu5_single_eg15_bptx_and <= single_mu_i10 and single_eg_i19 and single_ext_i3;
algo(18) <= l1_single_mu5_single_eg15_bptx_and;

-- 223 L1_SingleMu5_SingleEG20_BptxAND : MU5[MU-QLTY_SNGL] AND EG20 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu5_single_eg20_bptx_and <= single_mu_i10 and single_eg_i20 and single_ext_i3;
algo(19) <= l1_single_mu5_single_eg20_bptx_and;

-- 224 L1_SingleMu7_SingleEG7_BptxAND : MU7[MU-QLTY_SNGL] AND EG7 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu7_single_eg7_bptx_and <= single_mu_i11 and single_eg_i23 and single_ext_i3;
algo(30) <= l1_single_mu7_single_eg7_bptx_and;

-- 225 L1_SingleMu7_SingleEG10_BptxAND : MU7[MU-QLTY_SNGL] AND EG10 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu7_single_eg10_bptx_and <= single_mu_i11 and single_eg_i22 and single_ext_i3;
algo(23) <= l1_single_mu7_single_eg10_bptx_and;

-- 226 L1_SingleMu7_SingleEG12_BptxAND : MU7[MU-QLTY_SNGL] AND EG12 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu7_single_eg12_bptx_and <= single_mu_i11 and single_eg_i18 and single_ext_i3;
algo(26) <= l1_single_mu7_single_eg12_bptx_and;

-- 227 L1_SingleMu7_SingleEG15_BptxAND : MU7[MU-QLTY_SNGL] AND EG15 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu7_single_eg15_bptx_and <= single_mu_i11 and single_eg_i19 and single_ext_i3;
algo(27) <= l1_single_mu7_single_eg15_bptx_and;

-- 228 L1_SingleMu12_SingleEG7_BptxAND : MU12[MU-QLTY_SNGL] AND EG7 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu12_single_eg7_bptx_and <= single_mu_i24 and single_eg_i23 and single_ext_i3;
algo(132) <= l1_single_mu12_single_eg7_bptx_and;

-- 232 L1_DoubleMuOpen_BptxAND : comb{MU0[MU-QLTY_OPEN],MU0[MU-QLTY_OPEN]} AND EXT_ZeroBias_BPTX_AND_VME
l1_double_mu_open_bptx_and <= double_mu_i0 and single_ext_i3;
algo(135) <= l1_double_mu_open_bptx_and;

-- 233 L1_DoubleMuOpen_OS_BptxAND : comb{MU0[MU-QLTY_OPEN],MU0[MU-QLTY_OPEN]}[CHGCOR_OS] AND EXT_ZeroBias_BPTX_AND_VME
l1_double_mu_open_os_bptx_and <= double_mu_i25 and single_ext_i3;
algo(143) <= l1_double_mu_open_os_bptx_and;

-- 234 L1_DoubleMuOpen_SS_BptxAND : comb{MU0[MU-QLTY_OPEN],MU0[MU-QLTY_OPEN]}[CHGCOR_SS] AND EXT_ZeroBias_BPTX_AND_VME
l1_double_mu_open_ss_bptx_and <= double_mu_i26 and single_ext_i3;
algo(146) <= l1_double_mu_open_ss_bptx_and;

-- 235 L1_DoubleMu0_BptxAND : comb{MU0[MU-QLTY_DBLE],MU0[MU-QLTY_DBLE]} AND EXT_ZeroBias_BPTX_AND_VME
l1_double_mu0_bptx_and <= double_mu_i27 and single_ext_i3;
algo(105) <= l1_double_mu0_bptx_and;

-- 236 L1_DoubleMu10_BptxAND : comb{MU10[MU-QLTY_DBLE],MU10[MU-QLTY_DBLE]} AND EXT_ZeroBias_BPTX_AND_VME
l1_double_mu10_bptx_and <= double_mu_i28 and single_ext_i3;
algo(123) <= l1_double_mu10_bptx_and;

-- 238 L1_DoubleMuOpen_MaxDr3p5M0to7_BptxAND : dist{MU0[MU-QLTY_OPEN],MU0[MU-QLTY_OPEN]}[DR_MAX3p5] AND mass_inv{MU0[MU-QLTY_OPEN],MU0[MU-QLTY_OPEN]}[MASS_0to7] AND EXT_ZeroBias_BPTX_AND_VME
l1_double_mu_open_max_dr3p5_m0to7_bptx_and <= muon_muon_correlation_i29 and invariant_mass_i67 and single_ext_i3;
algo(136) <= l1_double_mu_open_max_dr3p5_m0to7_bptx_and;

-- 239 L1_DoubleMu0_MaxDr3p5M0to7_BptxAND : dist{MU0[MU-QLTY_DBLE],MU0[MU-QLTY_DBLE]}[DR_MAX3p5] AND mass_inv{MU0[MU-QLTY_DBLE],MU0[MU-QLTY_DBLE]}[MASS_0to7] AND EXT_ZeroBias_BPTX_AND_VME
l1_double_mu0_max_dr3p5_m0to7_bptx_and <= muon_muon_correlation_i68 and invariant_mass_i69 and single_ext_i3;
algo(0) <= l1_double_mu0_max_dr3p5_m0to7_bptx_and;

-- 240 L1_DoubleMuSQ_MaxDr3p5M0to7_BptxAND : dist{MU0[MU-QLTY_SNGL],MU0[MU-QLTY_SNGL]}[DR_MAX3p5] AND mass_inv{MU0[MU-QLTY_SNGL],MU0[MU-QLTY_SNGL]}[MASS_0to7] AND EXT_ZeroBias_BPTX_AND_VME
l1_double_mu_sq_max_dr3p5_m0to7_bptx_and <= muon_muon_correlation_i70 and invariant_mass_i71 and single_ext_i3;
algo(1) <= l1_double_mu_sq_max_dr3p5_m0to7_bptx_and;

-- 241 L1_DoubleMuOpen_MaxDr3p5_BptxAND : dist{MU0[MU-QLTY_OPEN],MU0[MU-QLTY_OPEN]}[DR_MAX3p5] AND EXT_ZeroBias_BPTX_AND_VME
l1_double_mu_open_max_dr3p5_bptx_and <= muon_muon_correlation_i29 and single_ext_i3;
algo(139) <= l1_double_mu_open_max_dr3p5_bptx_and;

-- 242 L1_DoubleMu0_MaxDr3p5_BptxAND : dist{MU0[MU-QLTY_DBLE],MU0[MU-QLTY_DBLE]}[DR_MAX3p5] AND EXT_ZeroBias_BPTX_AND_VME
l1_double_mu0_max_dr3p5_bptx_and <= muon_muon_correlation_i68 and single_ext_i3;
algo(113) <= l1_double_mu0_max_dr3p5_bptx_and;

-- 243 L1_DoubleMuSQ_MaxDr3p5_BptxAND : dist{MU0[MU-QLTY_SNGL],MU0[MU-QLTY_SNGL]}[DR_MAX3p5] AND EXT_ZeroBias_BPTX_AND_VME
l1_double_mu_sq_max_dr3p5_bptx_and <= muon_muon_correlation_i70 and single_ext_i3;
algo(2) <= l1_double_mu_sq_max_dr3p5_bptx_and;

-- 246 L1_DoubleMu0_NotMinimumBiasHF2_AND_BptxAND : comb{MU0[MU-QLTY_DBLE],MU0[MU-QLTY_DBLE]} AND  NOT (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_double_mu0_not_minimum_bias_hf2_and_bptx_and <= double_mu_i27 and not ( single_mbt1_hfp_i1 and single_mbt1_hfm_i2 ) and single_ext_i3;
algo(115) <= l1_double_mu0_not_minimum_bias_hf2_and_bptx_and;

-- 259 L1_SingleJet8_BptxAND : JET8 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet8_bptx_and <= single_jet_i30 and single_ext_i3;
algo(107) <= l1_single_jet8_bptx_and;

-- 260 L1_SingleJet16_BptxAND : JET16 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet16_bptx_and <= single_jet_i31 and single_ext_i3;
algo(66) <= l1_single_jet16_bptx_and;

-- 261 L1_SingleJet24_BptxAND : JET24 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet24_bptx_and <= single_jet_i32 and single_ext_i3;
algo(75) <= l1_single_jet24_bptx_and;

-- 262 L1_SingleJet28_BptxAND : JET28 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet28_bptx_and <= single_jet_i33 and single_ext_i3;
algo(88) <= l1_single_jet28_bptx_and;

-- 263 L1_SingleJet32_BptxAND : JET32 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet32_bptx_and <= single_jet_i34 and single_ext_i3;
algo(99) <= l1_single_jet32_bptx_and;

-- 264 L1_SingleJet36_BptxAND : JET36 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet36_bptx_and <= single_jet_i35 and single_ext_i3;
algo(118) <= l1_single_jet36_bptx_and;

-- 265 L1_SingleJet40_BptxAND : JET40 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet40_bptx_and <= single_jet_i36 and single_ext_i3;
algo(128) <= l1_single_jet40_bptx_and;

-- 266 L1_SingleJet44_BptxAND : JET44 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet44_bptx_and <= single_jet_i37 and single_ext_i3;
algo(137) <= l1_single_jet44_bptx_and;

-- 267 L1_SingleJet48_BptxAND : JET48 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet48_bptx_and <= single_jet_i38 and single_ext_i3;
algo(144) <= l1_single_jet48_bptx_and;

-- 268 L1_SingleJet56_BptxAND : JET56 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet56_bptx_and <= single_jet_i39 and single_ext_i3;
algo(149) <= l1_single_jet56_bptx_and;

-- 269 L1_SingleJet60_BptxAND : JET60 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet60_bptx_and <= single_jet_i40 and single_ext_i3;
algo(78) <= l1_single_jet60_bptx_and;

-- 270 L1_SingleJet64_BptxAND : JET64 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet64_bptx_and <= single_jet_i41 and single_ext_i3;
algo(89) <= l1_single_jet64_bptx_and;

-- 271 L1_SingleJet72_BptxAND : JET72 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet72_bptx_and <= single_jet_i42 and single_ext_i3;
algo(100) <= l1_single_jet72_bptx_and;

-- 272 L1_SingleJet80_BptxAND : JET80 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet80_bptx_and <= single_jet_i43 and single_ext_i3;
algo(103) <= l1_single_jet80_bptx_and;

-- 282 L1_SingleJet8_Centrality_30_100_BptxAND : JET8 AND (CENT0 OR CENT1 OR CENT2 OR CENT3 OR CENT4) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet8_centrality_30_100_bptx_and <= single_jet_i30 and ( single_cent0_i44 or single_cent1_i45 or single_cent2_i46 or single_cent3_i47 or single_cent4_i48 ) and single_ext_i3;
algo(109) <= l1_single_jet8_centrality_30_100_bptx_and;

-- 283 L1_SingleJet16_Centrality_30_100_BptxAND : JET16 AND (CENT0 OR CENT1 OR CENT2 OR CENT3 OR CENT4) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet16_centrality_30_100_bptx_and <= single_jet_i31 and ( single_cent0_i44 or single_cent1_i45 or single_cent2_i46 or single_cent3_i47 or single_cent4_i48 ) and single_ext_i3;
algo(68) <= l1_single_jet16_centrality_30_100_bptx_and;

-- 284 L1_SingleJet24_Centrality_30_100_BptxAND : JET24 AND (CENT0 OR CENT1 OR CENT2 OR CENT3 OR CENT4) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet24_centrality_30_100_bptx_and <= single_jet_i32 and ( single_cent0_i44 or single_cent1_i45 or single_cent2_i46 or single_cent3_i47 or single_cent4_i48 ) and single_ext_i3;
algo(79) <= l1_single_jet24_centrality_30_100_bptx_and;

-- 285 L1_SingleJet28_Centrality_30_100_BptxAND : JET28 AND (CENT0 OR CENT1 OR CENT2 OR CENT3 OR CENT4) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet28_centrality_30_100_bptx_and <= single_jet_i33 and ( single_cent0_i44 or single_cent1_i45 or single_cent2_i46 or single_cent3_i47 or single_cent4_i48 ) and single_ext_i3;
algo(92) <= l1_single_jet28_centrality_30_100_bptx_and;

-- 286 L1_SingleJet32_Centrality_30_100_BptxAND : JET32 AND (CENT0 OR CENT1 OR CENT2 OR CENT3 OR CENT4) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet32_centrality_30_100_bptx_and <= single_jet_i34 and ( single_cent0_i44 or single_cent1_i45 or single_cent2_i46 or single_cent3_i47 or single_cent4_i48 ) and single_ext_i3;
algo(102) <= l1_single_jet32_centrality_30_100_bptx_and;

-- 287 L1_SingleJet36_Centrality_30_100_BptxAND : JET36 AND (CENT0 OR CENT1 OR CENT2 OR CENT3 OR CENT4) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet36_centrality_30_100_bptx_and <= single_jet_i35 and ( single_cent0_i44 or single_cent1_i45 or single_cent2_i46 or single_cent3_i47 or single_cent4_i48 ) and single_ext_i3;
algo(122) <= l1_single_jet36_centrality_30_100_bptx_and;

-- 288 L1_SingleJet40_Centrality_30_100_BptxAND : JET40 AND (CENT0 OR CENT1 OR CENT2 OR CENT3 OR CENT4) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet40_centrality_30_100_bptx_and <= single_jet_i36 and ( single_cent0_i44 or single_cent1_i45 or single_cent2_i46 or single_cent3_i47 or single_cent4_i48 ) and single_ext_i3;
algo(131) <= l1_single_jet40_centrality_30_100_bptx_and;

-- 289 L1_SingleJet44_Centrality_30_100_BptxAND : JET44 AND (CENT0 OR CENT1 OR CENT2 OR CENT3 OR CENT4) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet44_centrality_30_100_bptx_and <= single_jet_i37 and ( single_cent0_i44 or single_cent1_i45 or single_cent2_i46 or single_cent3_i47 or single_cent4_i48 ) and single_ext_i3;
algo(140) <= l1_single_jet44_centrality_30_100_bptx_and;

-- 290 L1_SingleJet48_Centrality_30_100_BptxAND : JET48 AND (CENT0 OR CENT1 OR CENT2 OR CENT3 OR CENT4) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet48_centrality_30_100_bptx_and <= single_jet_i38 and ( single_cent0_i44 or single_cent1_i45 or single_cent2_i46 or single_cent3_i47 or single_cent4_i48 ) and single_ext_i3;
algo(147) <= l1_single_jet48_centrality_30_100_bptx_and;

-- 291 L1_SingleJet56_Centrality_30_100_BptxAND : JET56 AND (CENT0 OR CENT1 OR CENT2 OR CENT3 OR CENT4) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet56_centrality_30_100_bptx_and <= single_jet_i39 and ( single_cent0_i44 or single_cent1_i45 or single_cent2_i46 or single_cent3_i47 or single_cent4_i48 ) and single_ext_i3;
algo(69) <= l1_single_jet56_centrality_30_100_bptx_and;

-- 292 L1_SingleJet60_Centrality_30_100_BptxAND : JET60 AND (CENT0 OR CENT1 OR CENT2 OR CENT3 OR CENT4) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet60_centrality_30_100_bptx_and <= single_jet_i40 and ( single_cent0_i44 or single_cent1_i45 or single_cent2_i46 or single_cent3_i47 or single_cent4_i48 ) and single_ext_i3;
algo(80) <= l1_single_jet60_centrality_30_100_bptx_and;

-- 293 L1_SingleJet64_Centrality_30_100_BptxAND : JET64 AND (CENT0 OR CENT1 OR CENT2 OR CENT3 OR CENT4) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet64_centrality_30_100_bptx_and <= single_jet_i41 and ( single_cent0_i44 or single_cent1_i45 or single_cent2_i46 or single_cent3_i47 or single_cent4_i48 ) and single_ext_i3;
algo(93) <= l1_single_jet64_centrality_30_100_bptx_and;

-- 295 L1_SingleJet8_Centrality_50_100_BptxAND : JET8 AND (CENT0 OR CENT1 OR CENT2) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet8_centrality_50_100_bptx_and <= single_jet_i30 and ( single_cent0_i44 or single_cent1_i45 or single_cent2_i46 ) and single_ext_i3;
algo(112) <= l1_single_jet8_centrality_50_100_bptx_and;

-- 296 L1_SingleJet16_Centrality_50_100_BptxAND : JET16 AND (CENT0 OR CENT1 OR CENT2) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet16_centrality_50_100_bptx_and <= single_jet_i31 and ( single_cent0_i44 or single_cent1_i45 or single_cent2_i46 ) and single_ext_i3;
algo(71) <= l1_single_jet16_centrality_50_100_bptx_and;

-- 297 L1_SingleJet24_Centrality_50_100_BptxAND : JET24 AND (CENT0 OR CENT1 OR CENT2) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet24_centrality_50_100_bptx_and <= single_jet_i32 and ( single_cent0_i44 or single_cent1_i45 or single_cent2_i46 ) and single_ext_i3;
algo(84) <= l1_single_jet24_centrality_50_100_bptx_and;

-- 298 L1_SingleJet28_Centrality_50_100_BptxAND : JET28 AND (CENT0 OR CENT1 OR CENT2) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet28_centrality_50_100_bptx_and <= single_jet_i33 and ( single_cent0_i44 or single_cent1_i45 or single_cent2_i46 ) and single_ext_i3;
algo(96) <= l1_single_jet28_centrality_50_100_bptx_and;

-- 299 L1_SingleJet32_Centrality_50_100_BptxAND : JET32 AND (CENT0 OR CENT1 OR CENT2) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet32_centrality_50_100_bptx_and <= single_jet_i34 and ( single_cent0_i44 or single_cent1_i45 or single_cent2_i46 ) and single_ext_i3;
algo(106) <= l1_single_jet32_centrality_50_100_bptx_and;

-- 300 L1_SingleJet36_Centrality_50_100_BptxAND : JET36 AND (CENT0 OR CENT1 OR CENT2) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet36_centrality_50_100_bptx_and <= single_jet_i35 and ( single_cent0_i44 or single_cent1_i45 or single_cent2_i46 ) and single_ext_i3;
algo(124) <= l1_single_jet36_centrality_50_100_bptx_and;

-- 301 L1_SingleJet40_Centrality_50_100_BptxAND : JET40 AND (CENT0 OR CENT1 OR CENT2) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet40_centrality_50_100_bptx_and <= single_jet_i36 and ( single_cent0_i44 or single_cent1_i45 or single_cent2_i46 ) and single_ext_i3;
algo(133) <= l1_single_jet40_centrality_50_100_bptx_and;

-- 302 L1_SingleJet44_Centrality_50_100_BptxAND : JET44 AND (CENT0 OR CENT1 OR CENT2) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet44_centrality_50_100_bptx_and <= single_jet_i37 and ( single_cent0_i44 or single_cent1_i45 or single_cent2_i46 ) and single_ext_i3;
algo(142) <= l1_single_jet44_centrality_50_100_bptx_and;

-- 303 L1_SingleJet48_Centrality_50_100_BptxAND : JET48 AND (CENT0 OR CENT1 OR CENT2) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet48_centrality_50_100_bptx_and <= single_jet_i38 and ( single_cent0_i44 or single_cent1_i45 or single_cent2_i46 ) and single_ext_i3;
algo(150) <= l1_single_jet48_centrality_50_100_bptx_and;

-- 304 L1_SingleJet56_Centrality_50_100_BptxAND : JET56 AND (CENT0 OR CENT1 OR CENT2) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet56_centrality_50_100_bptx_and <= single_jet_i39 and ( single_cent0_i44 or single_cent1_i45 or single_cent2_i46 ) and single_ext_i3;
algo(72) <= l1_single_jet56_centrality_50_100_bptx_and;

-- 305 L1_SingleJet60_Centrality_50_100_BptxAND : JET60 AND (CENT0 OR CENT1 OR CENT2) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet60_centrality_50_100_bptx_and <= single_jet_i40 and ( single_cent0_i44 or single_cent1_i45 or single_cent2_i46 ) and single_ext_i3;
algo(86) <= l1_single_jet60_centrality_50_100_bptx_and;

-- 306 L1_SingleJet64_Centrality_50_100_BptxAND : JET64 AND (CENT0 OR CENT1 OR CENT2) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet64_centrality_50_100_bptx_and <= single_jet_i41 and ( single_cent0_i44 or single_cent1_i45 or single_cent2_i46 ) and single_ext_i3;
algo(97) <= l1_single_jet64_centrality_50_100_bptx_and;

-- 319 L1_Centrality_0_0p5_BptxAND : CENT6 AND EXT_ZeroBias_BPTX_AND_VME
l1_centrality_0_0p5_bptx_and <= single_cent6_i73 and single_ext_i3;
algo(77) <= l1_centrality_0_0p5_bptx_and;

-- 320 L1_Centrality_0_1_BptxAND : CENT5 AND EXT_ZeroBias_BPTX_AND_VME
l1_centrality_0_1_bptx_and <= single_cent5_i72 and single_ext_i3;
algo(81) <= l1_centrality_0_1_bptx_and;

-- 344 L1_SingleEG3_BptxAND : EG3 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg3_bptx_and <= single_eg_i49 and single_ext_i3;
algo(25) <= l1_single_eg3_bptx_and;

-- 345 L1_SingleEG5_BptxAND : EG5 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg5_bptx_and <= single_eg_i50 and single_ext_i3;
algo(39) <= l1_single_eg5_bptx_and;

-- 346 L1_SingleEG7_BptxAND : EG7 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg7_bptx_and <= single_eg_i23 and single_ext_i3;
algo(44) <= l1_single_eg7_bptx_and;

-- 347 L1_SingleEG12_BptxAND : EG12 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg12_bptx_and <= single_eg_i18 and single_ext_i3;
algo(5) <= l1_single_eg12_bptx_and;

-- 348 L1_SingleEG15_BptxAND : EG15 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg15_bptx_and <= single_eg_i19 and single_ext_i3;
algo(7) <= l1_single_eg15_bptx_and;

-- 349 L1_SingleEG21_BptxAND : EG21 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg21_bptx_and <= single_eg_i51 and single_ext_i3;
algo(14) <= l1_single_eg21_bptx_and;

-- 350 L1_SingleEG30_BptxAND : EG30 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg30_bptx_and <= single_eg_i21 and single_ext_i3;
algo(24) <= l1_single_eg30_bptx_and;

-- 354 L1_SingleIsoEG12_BptxAND : EG12[EG-ISO_0xA] AND EXT_ZeroBias_BPTX_AND_VME
l1_single_iso_eg12_bptx_and <= single_eg_i52 and single_ext_i3;
algo(51) <= l1_single_iso_eg12_bptx_and;

-- 355 L1_SingleIsoEG15_BptxAND : EG15[EG-ISO_0xA] AND EXT_ZeroBias_BPTX_AND_VME
l1_single_iso_eg15_bptx_and <= single_eg_i53 and single_ext_i3;
algo(56) <= l1_single_iso_eg15_bptx_and;

-- 356 L1_SingleIsoEG21_BptxAND : EG21[EG-ISO_0xA] AND EXT_ZeroBias_BPTX_AND_VME
l1_single_iso_eg21_bptx_and <= single_eg_i54 and single_ext_i3;
algo(57) <= l1_single_iso_eg21_bptx_and;

-- 359 L1_SingleEG2_NotMinimumBiasHF2_AND_BptxAND : EG2 AND  NOT (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg2_not_minimum_bias_hf2_and_bptx_and <= single_eg_i63 and not ( single_mbt1_hfp_i1 and single_mbt1_hfm_i2 ) and single_ext_i3;
algo(20) <= l1_single_eg2_not_minimum_bias_hf2_and_bptx_and;

-- 360 L1_SingleEG3_NotMinimumBiasHF2_AND_BptxAND : EG3 AND  NOT (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg3_not_minimum_bias_hf2_and_bptx_and <= single_eg_i49 and not ( single_mbt1_hfp_i1 and single_mbt1_hfm_i2 ) and single_ext_i3;
algo(31) <= l1_single_eg3_not_minimum_bias_hf2_and_bptx_and;

-- 361 L1_SingleEG5_NotMinimumBiasHF2_AND_BptxAND : EG5 AND  NOT (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg5_not_minimum_bias_hf2_and_bptx_and <= single_eg_i50 and not ( single_mbt1_hfp_i1 and single_mbt1_hfm_i2 ) and single_ext_i3;
algo(41) <= l1_single_eg5_not_minimum_bias_hf2_and_bptx_and;

-- 362 L1_SingleEG2_NotMinimumBiasHF2_AND_ZDC1nOR_BptxAND : EG2 AND  NOT (MBT1HFP1 AND MBT1HFM1) AND ((EXT_ZDCnM_0 AND  NOT EXT_ZDCnM_1) OR (EXT_ZDCnP_0 AND  NOT EXT_ZDCnP_1)) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg2_not_minimum_bias_hf2_and_zdc1n_or_bptx_and <= single_eg_i63 and not ( single_mbt1_hfp_i1 and single_mbt1_hfm_i2 ) and ( ( single_ext_i74 and not single_ext_i75 ) or ( single_ext_i76 and not single_ext_i77 ) ) and single_ext_i3;
algo(21) <= l1_single_eg2_not_minimum_bias_hf2_and_zdc1n_or_bptx_and;

-- 363 L1_SingleEG3_Centrality_30_100_BptxAND : EG3 AND (CENT0 OR CENT1 OR CENT2 OR CENT3 OR CENT4) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg3_centrality_30_100_bptx_and <= single_eg_i49 and ( single_cent0_i44 or single_cent1_i45 or single_cent2_i46 or single_cent3_i47 or single_cent4_i48 ) and single_ext_i3;
algo(29) <= l1_single_eg3_centrality_30_100_bptx_and;

-- 364 L1_SingleEG7_Centrality_30_100_BptxAND : EG7 AND (CENT0 OR CENT1 OR CENT2 OR CENT3 OR CENT4) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg7_centrality_30_100_bptx_and <= single_eg_i23 and ( single_cent0_i44 or single_cent1_i45 or single_cent2_i46 or single_cent3_i47 or single_cent4_i48 ) and single_ext_i3;
algo(45) <= l1_single_eg7_centrality_30_100_bptx_and;

-- 365 L1_SingleEG15_Centrality_30_100_BptxAND : EG15 AND (CENT0 OR CENT1 OR CENT2 OR CENT3 OR CENT4) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg15_centrality_30_100_bptx_and <= single_eg_i19 and ( single_cent0_i44 or single_cent1_i45 or single_cent2_i46 or single_cent3_i47 or single_cent4_i48 ) and single_ext_i3;
algo(8) <= l1_single_eg15_centrality_30_100_bptx_and;

-- 366 L1_SingleEG21_Centrality_30_100_BptxAND : EG21 AND (CENT0 OR CENT1 OR CENT2 OR CENT3 OR CENT4) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg21_centrality_30_100_bptx_and <= single_eg_i51 and ( single_cent0_i44 or single_cent1_i45 or single_cent2_i46 or single_cent3_i47 or single_cent4_i48 ) and single_ext_i3;
algo(17) <= l1_single_eg21_centrality_30_100_bptx_and;

-- 398 L1_DoubleEG8_BptxAND : comb{EG8,EG8} AND EXT_ZeroBias_BPTX_AND_VME
l1_double_eg8_bptx_and <= double_eg_i55 and single_ext_i3;
algo(101) <= l1_double_eg8_bptx_and;

-- 399 L1_DoubleEG10_BptxAND : comb{EG10,EG10} AND EXT_ZeroBias_BPTX_AND_VME
l1_double_eg10_bptx_and <= double_eg_i56 and single_ext_i3;
algo(85) <= l1_double_eg10_bptx_and;

-- 401 L1_DoubleEG1_NotMinimumBiasHF2_AND_BptxAND : comb{EG1,EG1} AND  NOT (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_double_eg1_not_minimum_bias_hf2_and_bptx_and <= double_eg_i61 and not ( single_mbt1_hfp_i1 and single_mbt1_hfm_i2 ) and single_ext_i3;
algo(87) <= l1_double_eg1_not_minimum_bias_hf2_and_bptx_and;

-- 402 L1_DoubleEG2_NotMinimumBiasHF2_AND_BptxAND : comb{EG2,EG2} AND  NOT (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_double_eg2_not_minimum_bias_hf2_and_bptx_and <= double_eg_i57 and not ( single_mbt1_hfp_i1 and single_mbt1_hfm_i2 ) and single_ext_i3;
algo(91) <= l1_double_eg2_not_minimum_bias_hf2_and_bptx_and;

-- 403 L1_DoubleEG3_NotMinimumBiasHF2_AND_BptxAND : comb{EG3,EG3} AND  NOT (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_double_eg3_not_minimum_bias_hf2_and_bptx_and <= double_eg_i62 and not ( single_mbt1_hfp_i1 and single_mbt1_hfm_i2 ) and single_ext_i3;
algo(95) <= l1_double_eg3_not_minimum_bias_hf2_and_bptx_and;

-- 404 L1_DoubleEG5_NotMinimumBiasHF2_AND_BptxAND : comb{EG5,EG5} AND  NOT (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_double_eg5_not_minimum_bias_hf2_and_bptx_and <= double_eg_i58 and not ( single_mbt1_hfp_i1 and single_mbt1_hfm_i2 ) and single_ext_i3;
algo(98) <= l1_double_eg5_not_minimum_bias_hf2_and_bptx_and;

-- ========================================================
-- Instantiations conversions, calculations, etc.
-- eta and phi conversion to muon scale for calo-muon and muon-esums correlation conditions (used for DETA, DPHI, DR and mass)

-- pt, eta, phi, cosine phi and sine phi for correlation conditions (used for DETA, DPHI, DR, mass, overlap_remover and two-body pt)

calc_obj_parameter_mu_bx_0_i: entity work.obj_parameter
    generic map(
        nr_obj => NR_MU_OBJECTS,
        type_obj => MU_TYPE
    )
    port map(
        muon => bx_data.mu(2),
        pt_vector => mu_bx_0_pt_vector,
        upt_vector => mu_bx_0_upt_vector,
        eta_integer => mu_bx_0_eta_integer,
        phi_integer => mu_bx_0_phi_integer,
        eta_integer_h_r => mu_bx_0_eta_integer_half_res,
        phi_integer_h_r => mu_bx_0_phi_integer_half_res,
        cos_phi => mu_bx_0_cos_phi,
        sin_phi => mu_bx_0_sin_phi
    );
--
-- deta and dphi calculations for correlation conditions (used for DETA, DPHI)

calc_deta_dphi_integer_mu_mu_bx_0_bx_0_i: entity work.deta_dphi_calculations
    generic map(
        phi_half_range => MUON_PHI_HALF_RANGE_BINS,
        phi_h_r_half_range => MUON_PHI_HALF_RES_HALF_RANGE_BINS,
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_obj2 => NR_MU_OBJECTS,
        type_obj2 => MU_TYPE
    )
    port map(
        eta_integer_obj1 => mu_bx_0_eta_integer,
        phi_integer_obj1 => mu_bx_0_phi_integer,
        eta_integer_obj2 => mu_bx_0_eta_integer,
        phi_integer_obj2 => mu_bx_0_phi_integer,
        eta_integer_h_r_obj1 => mu_bx_0_eta_integer_half_res,
        phi_integer_h_r_obj1 => mu_bx_0_phi_integer_half_res,
        eta_integer_h_r_obj2 => mu_bx_0_eta_integer_half_res,
        phi_integer_h_r_obj2 => mu_bx_0_phi_integer_half_res,
        deta_integer_half_res => mu_mu_bx_0_bx_0_deta_integer_half_res,
        dphi_integer_half_res => mu_mu_bx_0_bx_0_dphi_integer_half_res,
        deta_integer => mu_mu_bx_0_bx_0_deta_integer,
        dphi_integer => mu_mu_bx_0_bx_0_dphi_integer
    );
--
-- eta, dphi, cosh deta and cos dphi LUTs for correlation conditions (used for DR and mass)
--
-- Instantiations of correlation cuts calculations
--
-- Instantiations of DeltaEta LUTs

-- Instantiations of DeltaPhi LUTs

-- Instantiations of DeltaR calculation

calc_cut_deltaR_mu_mu_bx_0_bx_0_i: entity work.correlation_cuts_calculation
    generic map(
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_obj2 => NR_MU_OBJECTS,
        type_obj2 => MU_TYPE,
        dr_cut => true
    )
    port map(
        deta_integer => mu_mu_bx_0_bx_0_deta_integer,
        dphi_integer => mu_mu_bx_0_bx_0_dphi_integer,
        dr => mu_mu_bx_0_bx_0_dr
    );

-- Instantiations of Invariant mass calculation

calc_cut_mass_inv_pt_mu_mu_bx_0_bx_0_i: entity work.correlation_cuts_calculation
    generic map(
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_obj2 => NR_MU_OBJECTS,
        type_obj2 => MU_TYPE,
        mass_cut => true,
        mass_type => INVARIANT_MASS_TYPE,
        pt1_width => MU_PT_VECTOR_WIDTH,
        pt2_width => MU_PT_VECTOR_WIDTH,
        cosh_cos_width => MUON_MUON_COSH_COS_VECTOR_WIDTH
    )
    port map(
        deta_integer => mu_mu_bx_0_bx_0_deta_integer,
        dphi_integer => mu_mu_bx_0_bx_0_dphi_integer,
        pt1 => mu_bx_0_pt_vector,
        pt2 => mu_bx_0_pt_vector,
        inv_mass_pt => mu_mu_bx_0_bx_0_mass_inv_pt
    );

-- Instantiations of Invariant mass divided DeltaR calculation

-- Instantiations of Invariant mass unconstrained pt calculation

-- Instantiations of Transverse mass calculation

-- Instantiations of Two-body pt calculation

-- muon charge correlations

calc_muon_charge_correlations_bx_0_bx_0_i: entity work.muon_charge_correlations
    port map(bx_data.mu(2), bx_data.mu(2),
        ls_charcorr_double_bx_0_bx_0, os_charcorr_double_bx_0_bx_0,
        ls_charcorr_triple_bx_0_bx_0, os_charcorr_triple_bx_0_bx_0,
        ls_charcorr_quad_bx_0_bx_0, os_charcorr_quad_bx_0_bx_0);
--

-- ========================================================
