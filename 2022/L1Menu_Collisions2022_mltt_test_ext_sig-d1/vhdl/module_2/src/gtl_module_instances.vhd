-- ========================================================
-- from VHDL producer:

-- Module ID: 2

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2022_mltt_test_ext_sig

-- Unique ID of L1 Trigger Menu:
-- 83097c8a-020a-4ace-893e-4230fdb850c2

-- Unique ID of firmware implementation:
-- 9b92c29f-2434-4f9c-aaad-7b112786d527

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.14.0

-- tmEventSetup version
-- v0.10.0

-- ========================================================
-- Instantiations of conditions
--
cond_double_eg_i186_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"001E", X"0014", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 1, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0039", X"0039", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00C6", X"00C6", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => double_eg_i186
    );

cond_double_eg_i188_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"002C", X"0014", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 1, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0039", X"0039", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00C6", X"00C6", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => double_eg_i188
    );

cond_double_eg_i190_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0032", X"001C", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 1, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0039", X"0039", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00C6", X"00C6", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => double_eg_i190
    );

cond_double_eg_i193_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"002C", X"0014", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 1, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0039", X"0039", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00C6", X"00C6", X"0000", X"0000"),
        iso_luts_obj1 => (X"C", X"F", X"F", X"F"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => double_eg_i193
    );

cond_double_eg_i334_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"000A", X"000A", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 1, 0, 0),
        eta_w1_upper_limits_obj1 => (X"001B", X"001B", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00E4", X"00E4", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => double_eg_i334
    );

cond_double_eg_i336_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"000E", X"000E", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 1, 0, 0),
        eta_w1_upper_limits_obj1 => (X"001B", X"001B", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00E4", X"00E4", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => double_eg_i336
    );

cond_double_eg_i338_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0012", X"0012", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 1, 0, 0),
        eta_w1_upper_limits_obj1 => (X"001B", X"001B", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00E4", X"00E4", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => double_eg_i338
    );

cond_double_jet_i285_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"00F0", X"00F0", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 1, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0039", X"0039", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00C6", X"00C6", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => double_jet_i285
    );

cond_double_jet_i295_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"00B4", X"003C", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => double_jet_i295
    );

cond_double_jet_i297_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"00C8", X"003C", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => double_jet_i297
    );

cond_double_jet_i323_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"00A0", X"008C", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 1, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0039", X"0039", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00C6", X"00C6", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => double_jet_i323
    );

cond_quad_jet_i329_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
        slice_3_high_obj1 => 11,
        slice_4_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0078", X"0078", X"0078", X"0078"),
        nr_eta_windows_obj1 => (1, 1, 1, 1),
        eta_w1_upper_limits_obj1 => (X"0039", X"0039", X"0039", X"0039"),
        eta_w1_lower_limits_obj1 => (X"00C6", X"00C6", X"00C6", X"00C6"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 4
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => quad_jet_i329
    );

cond_single_eg_i102_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0012", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0039", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00C6", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => single_eg_i102
    );

cond_single_eg_i146_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0038", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0072", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"003A", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => single_eg_i146
    );

cond_single_eg_i147_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0038", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"00C5", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"008D", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => single_eg_i147
    );

cond_single_eg_i150_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0038", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0022", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00DD", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => single_eg_i150
    );

cond_single_eg_i151_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0044", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0039", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00C6", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => single_eg_i151
    );

cond_single_eg_i154_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0050", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0039", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00C6", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => single_eg_i154
    );

cond_single_eg_i159_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0034", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0039", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00C6", X"0000", X"0000", X"0000"),
        iso_luts_obj1 => (X"C", X"F", X"F", X"F"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => single_eg_i159
    );

cond_single_eg_i163_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0038", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0039", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00C6", X"0000", X"0000", X"0000"),
        iso_luts_obj1 => (X"C", X"F", X"F", X"F"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => single_eg_i163
    );

cond_single_eg_i172_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0034", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0022", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00DD", X"0000", X"0000", X"0000"),
        iso_luts_obj1 => (X"A", X"F", X"F", X"F"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => single_eg_i172
    );

cond_single_eg_i177_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0038", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0022", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00DD", X"0000", X"0000", X"0000"),
        iso_luts_obj1 => (X"A", X"F", X"F", X"F"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => single_eg_i177
    );

cond_single_eg_i179_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"003C", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0030", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00CF", X"0000", X"0000", X"0000"),
        iso_luts_obj1 => (X"A", X"F", X"F", X"F"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => single_eg_i179
    );

cond_single_eg_i180_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0040", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0039", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00C6", X"0000", X"0000", X"0000"),
        iso_luts_obj1 => (X"A", X"F", X"F", X"F"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => single_eg_i180
    );

cond_single_eg_i81_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"000A", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0039", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00C6", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => single_eg_i81
    );

cond_single_eg_i91_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"002E", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0039", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00C6", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => single_eg_i91
    );

cond_single_eg_i92_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0028", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0039", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00C6", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => single_eg_i92
    );

cond_single_eg_i94_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0028", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0039", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00C6", X"0000", X"0000", X"0000"),
        iso_luts_obj1 => (X"C", X"F", X"F", X"F"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => single_eg_i94
    );

cond_single_eg_i95_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"002E", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0039", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00C6", X"0000", X"0000", X"0000"),
        iso_luts_obj1 => (X"C", X"F", X"F", X"F"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => single_eg_i95
    );

cond_single_jet_i267_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"00B4", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0039", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00C6", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i267
    );

cond_single_jet_i270_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0140", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0039", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00C6", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i270
    );

cond_single_jet_i274_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0078", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"00BA", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"008D", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i274
    );

cond_single_jet_i275_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0078", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0072", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"0045", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i275
    );

cond_single_jet_i280_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0010", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (2, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"00DF", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00BC", X"0000", X"0000", X"0000"),
        eta_w2_upper_limits_obj1 => (X"0043", X"0000", X"0000", X"0000"),
        eta_w2_lower_limits_obj1 => (X"0020", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i280
    );

cond_single_jet_i281_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0014", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (2, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"00DF", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00BC", X"0000", X"0000", X"0000"),
        eta_w2_upper_limits_obj1 => (X"0043", X"0000", X"0000", X"0000"),
        eta_w2_lower_limits_obj1 => (X"0020", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i281
    );

cond_single_tau_i222_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"00F0", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0030", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00CF", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_TAU_OBJECTS,
        type_obj1 => TAU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.tau(2),
        condition_o => single_tau_i222
    );

cond_single_tau_i235_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0030", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0030", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00CF", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_TAU_OBJECTS,
        type_obj1 => TAU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.tau(2),
        condition_o => single_tau_i235
    );

cond_single_tau_i236_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0034", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0030", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00CF", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_TAU_OBJECTS,
        type_obj1 => TAU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.tau(2),
        condition_o => single_tau_i236
    );

cond_triple_jet_i322_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
        slice_3_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"00C8", X"00A0", X"008C", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 3
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => triple_jet_i322
    );

cond_double_mu_i101_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0009", X"0009", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"F000", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_muon =>bx_data. mu(2),
        condition_o => double_mu_i101
    );

cond_double_mu_i103_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"000B", X"000B", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"F000", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_muon =>bx_data. mu(2),
        condition_o => double_mu_i103
    );

cond_double_mu_i39_i: entity work.comb_conditions
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
        condition_o => double_mu_i39
    );

cond_double_mu_i46_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0019", X"000B", X"0000", X"0000"),
        qual_luts_obj1 => (X"FF00", X"FF00", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_muon =>bx_data. mu(2),
        condition_o => double_mu_i46
    );

cond_double_mu_i49_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"001F", X"000F", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"F000", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_muon =>bx_data. mu(2),
        condition_o => double_mu_i49
    );

cond_double_mu_i51_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0025", X"0025", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 1, 0, 0),
        eta_w1_upper_limits_obj1 => (X"00C1", X"00C1", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"013F", X"013F", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"F000", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_muon =>bx_data. mu(2),
        condition_o => double_mu_i51
    );

cond_double_mu_i62_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"000A", X"000A", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"F000", X"FFFF", X"FFFF"),
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
        condition_o => double_mu_i62
    );

cond_double_mu_i64_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"000A", X"000A", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 1, 0, 0),
        eta_w1_upper_limits_obj1 => (X"00B8", X"00B8", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"0148", X"0148", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"F000", X"FFFF", X"FFFF"),
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
        condition_o => double_mu_i64
    );

cond_quad_mu_i90_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0001", X"0001", X"0001", X"0001"),
        qual_luts_obj1 => (X"F000", X"F000", X"F000", X"F000"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 4
    )
    port map(
        lhc_clk,
        obj1_muon =>bx_data. mu(2),
        condition_o => quad_mu_i90
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

cond_single_mu_i12_i: entity work.comb_conditions
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
        condition_o => single_mu_i12
    );

cond_single_mu_i15_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0019", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (2, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"00E1", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"0073", X"0000", X"0000", X"0000"),
        eta_w2_upper_limits_obj1 => (X"018D", X"0000", X"0000", X"0000"),
        eta_w2_lower_limits_obj1 => (X"011F", X"0000", X"0000", X"0000"),
        qual_luts_obj1 => (X"FF00", X"FFFF", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_muon =>bx_data. mu(2),
        condition_o => single_mu_i15
    );

cond_single_mu_i17_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0025", X"0000", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"FFFF", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_muon =>bx_data. mu(2),
        condition_o => single_mu_i17
    );

cond_single_mu_i21_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"002D", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (2, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0072", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"004A", X"0000", X"0000", X"0000"),
        eta_w2_upper_limits_obj1 => (X"01B6", X"0000", X"0000", X"0000"),
        eta_w2_lower_limits_obj1 => (X"018E", X"0000", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"FFFF", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_muon =>bx_data. mu(2),
        condition_o => single_mu_i21
    );

cond_single_mu_i234_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0025", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"00C1", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"013F", X"0000", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"FFFF", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_muon =>bx_data. mu(2),
        condition_o => single_mu_i234
    );

cond_single_mu_i26_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"000F", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"008A", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"0176", X"0000", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"FFFF", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_muon =>bx_data. mu(2),
        condition_o => single_mu_i26
    );

cond_single_mu_i29_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0015", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"008A", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"0176", X"0000", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"FFFF", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_muon =>bx_data. mu(2),
        condition_o => single_mu_i29
    );

cond_single_mu_i32_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0021", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"008A", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"0176", X"0000", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"FFFF", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_muon =>bx_data. mu(2),
        condition_o => single_mu_i32
    );

cond_triple_mu_i78_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"000B", X"0007", X"0007", X"0000"),
        qual_luts_obj1 => (X"FF00", X"FF00", X"FF00", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 3
    )
    port map(
        lhc_clk,
        obj1_muon =>bx_data. mu(2),
        condition_o => triple_mu_i78
    );

cond_triple_mu_i80_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"000B", X"000B", X"0007", X"0000"),
        qual_luts_obj1 => (X"FF00", X"FF00", X"FF00", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 3
    )
    port map(
        lhc_clk,
        obj1_muon =>bx_data. mu(2),
        condition_o => triple_mu_i80
    );

cond_single_etm_i351_i: entity work.esums_conditions
    generic map(
        et_threshold => X"012C",
        obj_type => ETM_TYPE
    )
    port map(
        lhc_clk,
        bx_data.etm(2),
        condition_o => single_etm_i351
    );

cond_single_ett_i219_i: entity work.esums_conditions
    generic map(
        et_threshold => X"0028",
        obj_type => ETT_TYPE
    )
    port map(
        lhc_clk,
        bx_data.ett(2),
        condition_o => single_ett_i219
    );

cond_single_htt_i340_i: entity work.esums_conditions
    generic map(
        et_threshold => X"00F0",
        obj_type => HTT_TYPE
    )
    port map(
        lhc_clk,
        bx_data.htt(2),
        condition_o => single_htt_i340
    );

cond_single_htt_i345_i: entity work.esums_conditions
    generic map(
        et_threshold => X"0320",
        obj_type => HTT_TYPE
    )
    port map(
        lhc_clk,
        bx_data.htt(2),
        condition_o => single_htt_i345
    );

cond_calo_calo_correlation_i126_i: entity work.correlation_conditions
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"0050",
        nr_eta_windows_obj1 => 1,
        eta_w1_upper_limit_obj1 => X"0030",
        eta_w1_lower_limit_obj1 => X"00CF",
        pt_threshold_obj2 => X"0050",
        nr_eta_windows_obj2 => 1,
        eta_w1_upper_limit_obj2 => X"0030",
        eta_w1_lower_limit_obj2 => X"00CF",
-- correlation cuts
        deta_cut => true,
        deta_upper_limit_vector => X"00000640",
        deta_lower_limit_vector => X"00000000",
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_obj2 => NR_JET_OBJECTS,
        type_obj2 => JET_TYPE,
-- selector same/different bunch crossings
        same_bx => true
    )
    port map(
        lhc_clk,
        calo_obj1 => bx_data.jet(2),
        calo_obj2 => bx_data.jet(2),
        deta => jet_jet_bx_0_bx_0_deta,
        condition_o => calo_calo_correlation_i126
    );

cond_calo_calo_correlation_i203_i: entity work.correlation_conditions
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"0034",
        nr_eta_windows_obj1 => 1,
        eta_w1_upper_limit_obj1 => X"0030",
        eta_w1_lower_limit_obj1 => X"00CF",
        iso_lut_obj1 => X"C",
        pt_threshold_obj2 => X"0044",
        nr_eta_windows_obj2 => 1,
        eta_w1_upper_limit_obj2 => X"0039",
        eta_w1_lower_limit_obj2 => X"00C6",
-- correlation cuts
        dr_cut => true,
        dr_upper_limit_vector => X"00000000084CA240",
        dr_lower_limit_vector => X"0000000000015F90",
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_obj2 => NR_JET_OBJECTS,
        type_obj2 => JET_TYPE,
-- selector same/different bunch crossings
        same_bx => true
    )
    port map(
        lhc_clk,
        calo_obj1 => bx_data.eg(2),
        calo_obj2 => bx_data.jet(2),
        deta => eg_jet_bx_0_bx_0_deta,
        dphi => eg_jet_bx_0_bx_0_dphi,
        dr => eg_jet_bx_0_bx_0_dr,
        condition_o => calo_calo_correlation_i203
    );

cond_calo_calo_correlation_i287_i: entity work.correlation_conditions
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"00C8",
        nr_eta_windows_obj1 => 1,
        eta_w1_upper_limit_obj1 => X"0034",
        eta_w1_lower_limit_obj1 => X"00CB",
        pt_threshold_obj2 => X"00C8",
        nr_eta_windows_obj2 => 1,
        eta_w1_upper_limit_obj2 => X"0034",
        eta_w1_lower_limit_obj2 => X"00CB",
-- correlation cuts
        deta_cut => true,
        deta_upper_limit_vector => X"00000640",
        deta_lower_limit_vector => X"00000000",
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_obj2 => NR_JET_OBJECTS,
        type_obj2 => JET_TYPE,
-- selector same/different bunch crossings
        same_bx => true
    )
    port map(
        lhc_clk,
        calo_obj1 => bx_data.jet(2),
        calo_obj2 => bx_data.jet(2),
        deta => jet_jet_bx_0_bx_0_deta,
        condition_o => calo_calo_correlation_i287
    );

cond_calo_calo_correlation_i358_i: entity work.correlation_conditions
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"000E",
        nr_eta_windows_obj1 => 1,
        eta_w1_upper_limit_obj1 => X"001B",
        eta_w1_lower_limit_obj1 => X"00E4",
        pt_threshold_obj2 => X"000E",
        nr_eta_windows_obj2 => 1,
        eta_w1_upper_limit_obj2 => X"001B",
        eta_w1_lower_limit_obj2 => X"00E4",
-- correlation cuts
        dr_cut => true,
        dr_upper_limit_vector => X"000000000009C7E8",
        dr_lower_limit_vector => X"0000000000000000",
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_obj2 => NR_EG_OBJECTS,
        type_obj2 => EG_TYPE,
-- selector same/different bunch crossings
        same_bx => true
    )
    port map(
        lhc_clk,
        calo_obj1 => bx_data.eg(2),
        calo_obj2 => bx_data.eg(2),
        deta => eg_eg_bx_0_bx_0_deta,
        dphi => eg_eg_bx_0_bx_0_dphi,
        dr => eg_eg_bx_0_bx_0_dr,
        condition_o => calo_calo_correlation_i358
    );

cond_calo_calo_correlation_i360_i: entity work.correlation_conditions
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"0012",
        nr_eta_windows_obj1 => 1,
        eta_w1_upper_limit_obj1 => X"001B",
        eta_w1_lower_limit_obj1 => X"00E4",
        pt_threshold_obj2 => X"0012",
        nr_eta_windows_obj2 => 1,
        eta_w1_upper_limit_obj2 => X"001B",
        eta_w1_lower_limit_obj2 => X"00E4",
-- correlation cuts
        dr_cut => true,
        dr_upper_limit_vector => X"0000000000077DF8",
        dr_lower_limit_vector => X"0000000000000000",
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_obj2 => NR_EG_OBJECTS,
        type_obj2 => EG_TYPE,
-- selector same/different bunch crossings
        same_bx => true
    )
    port map(
        lhc_clk,
        calo_obj1 => bx_data.eg(2),
        calo_obj2 => bx_data.eg(2),
        deta => eg_eg_bx_0_bx_0_deta,
        dphi => eg_eg_bx_0_bx_0_dphi,
        dr => eg_eg_bx_0_bx_0_dr,
        condition_o => calo_calo_correlation_i360
    );

cond_calo_calo_correlation_i361_i: entity work.correlation_conditions
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"0014",
        nr_eta_windows_obj1 => 1,
        eta_w1_upper_limit_obj1 => X"001B",
        eta_w1_lower_limit_obj1 => X"00E4",
        pt_threshold_obj2 => X"0014",
        nr_eta_windows_obj2 => 1,
        eta_w1_upper_limit_obj2 => X"001B",
        eta_w1_lower_limit_obj2 => X"00E4",
-- correlation cuts
        dr_cut => true,
        dr_upper_limit_vector => X"0000000000058228",
        dr_lower_limit_vector => X"0000000000000000",
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_obj2 => NR_EG_OBJECTS,
        type_obj2 => EG_TYPE,
-- selector same/different bunch crossings
        same_bx => true
    )
    port map(
        lhc_clk,
        calo_obj1 => bx_data.eg(2),
        calo_obj2 => bx_data.eg(2),
        deta => eg_eg_bx_0_bx_0_deta,
        dphi => eg_eg_bx_0_bx_0_dphi,
        dr => eg_eg_bx_0_bx_0_dr,
        condition_o => calo_calo_correlation_i361
    );

cond_invariant_mass_i107_i: entity work.correlation_conditions
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"0006",
        nr_eta_windows_obj1 => 1,
        eta_w1_upper_limit_obj1 => X"0030",
        eta_w1_lower_limit_obj1 => X"00CF",
        pt_threshold_obj2 => X"0006",
        nr_eta_windows_obj2 => 1,
        eta_w1_upper_limit_obj2 => X"0030",
        eta_w1_lower_limit_obj2 => X"00CF",
-- correlation cuts
        mass_cut => true,
        mass_type => INVARIANT_MASS_TYPE,
        mass_vector_width => EG_PT_VECTOR_WIDTH+EG_PT_VECTOR_WIDTH+CALO_CALO_COSH_COS_VECTOR_WIDTH,
        mass_upper_limit_vector => X"0000000001312D00",
        mass_lower_limit_vector => X"0000000000000000",
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_obj2 => NR_EG_OBJECTS,
        type_obj2 => EG_TYPE,
-- selector same/different bunch crossings
        same_bx => true
    )
    port map(
        lhc_clk,
        calo_obj1 => bx_data.eg(2),
        calo_obj2 => bx_data.eg(2),
        mass_inv_pt => eg_eg_bx_0_bx_0_mass_inv_pt,
        condition_o => invariant_mass_i107
    );

cond_invariant_mass_i290_i: entity work.correlation_conditions
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"003C",
        nr_eta_windows_obj1 => 1,
        eta_w1_upper_limit_obj1 => X"0039",
        eta_w1_lower_limit_obj1 => X"00C6",
        pt_threshold_obj2 => X"003C",
        nr_eta_windows_obj2 => 1,
        eta_w1_upper_limit_obj2 => X"0039",
        eta_w1_lower_limit_obj2 => X"00C6",
-- correlation cuts
        deta_cut => true,
        deta_upper_limit_vector => X"000005DC",
        deta_lower_limit_vector => X"00000000",
        mass_cut => true,
        mass_type => INVARIANT_MASS_TYPE,
        mass_vector_width => JET_PT_VECTOR_WIDTH+JET_PT_VECTOR_WIDTH+CALO_CALO_COSH_COS_VECTOR_WIDTH,
        mass_upper_limit_vector => X"00041A6642C78140",
        mass_lower_limit_vector => X"0000000077359400",
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_obj2 => NR_JET_OBJECTS,
        type_obj2 => JET_TYPE,
-- selector same/different bunch crossings
        same_bx => true
    )
    port map(
        lhc_clk,
        calo_obj1 => bx_data.jet(2),
        calo_obj2 => bx_data.jet(2),
        deta => jet_jet_bx_0_bx_0_deta,
        mass_inv_pt => jet_jet_bx_0_bx_0_mass_inv_pt,
        condition_o => invariant_mass_i290
    );

cond_invariant_mass_i296_i: entity work.correlation_conditions
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"003C",
        pt_threshold_obj2 => X"003C",
-- correlation cuts
        mass_cut => true,
        mass_type => INVARIANT_MASS_TYPE,
        mass_vector_width => JET_PT_VECTOR_WIDTH+JET_PT_VECTOR_WIDTH+CALO_CALO_COSH_COS_VECTOR_WIDTH,
        mass_upper_limit_vector => X"00041A6642C78140",
        mass_lower_limit_vector => X"000000047999ED00",
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_obj2 => NR_JET_OBJECTS,
        type_obj2 => JET_TYPE,
-- selector same/different bunch crossings
        same_bx => true
    )
    port map(
        lhc_clk,
        calo_obj1 => bx_data.jet(2),
        calo_obj2 => bx_data.jet(2),
        mass_inv_pt => jet_jet_bx_0_bx_0_mass_inv_pt,
        condition_o => invariant_mass_i296
    );

cond_calo_muon_correlation_i113_i: entity work.correlation_conditions
    generic map(
-- slices for muon
        slice_low_obj2 => 0,
        slice_high_obj2 => 7,
-- obj cuts
        pt_threshold_obj1 => X"00F0",
        nr_eta_windows_obj1 => 1,
        eta_w1_upper_limit_obj1 => X"0039",
        eta_w1_lower_limit_obj1 => X"00C6",
        pt_threshold_obj2 => X"0007",
        qual_lut_obj2 => X"F000",
-- correlation cuts
        dr_cut => true,
        dr_upper_limit_vector => X"000000000009C7E8",
        dr_lower_limit_vector => X"0000000000000000",
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_obj2 => NR_MU_OBJECTS,
        type_obj2 => MU_TYPE,
-- selector same/different bunch crossings
        same_bx => true
    )
    port map(
        lhc_clk,
        calo_obj1 => bx_data.jet(2),
        muon_obj2 => bx_data.mu(2),
        dr => jet_mu_bx_0_bx_0_dr,
        condition_o => calo_muon_correlation_i113
    );

cond_calo_muon_correlation_i125_i: entity work.correlation_conditions
    generic map(
-- slices for muon
        slice_low_obj2 => 0,
        slice_high_obj2 => 7,
-- obj cuts
        pt_threshold_obj1 => X"0050",
        nr_eta_windows_obj1 => 1,
        eta_w1_upper_limit_obj1 => X"0030",
        eta_w1_lower_limit_obj1 => X"00CF",
        pt_threshold_obj2 => X"0019",
        nr_eta_windows_obj2 => 1,
        eta_w1_upper_limit_obj2 => X"00D3",
        eta_w1_lower_limit_obj2 => X"012D",
        qual_lut_obj2 => X"F000",
-- correlation cuts
        dr_cut => true,
        dr_upper_limit_vector => X"00000000000274E8",
        dr_lower_limit_vector => X"0000000000000000",
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_obj2 => NR_MU_OBJECTS,
        type_obj2 => MU_TYPE,
-- selector same/different bunch crossings
        same_bx => true
    )
    port map(
        lhc_clk,
        calo_obj1 => bx_data.jet(2),
        muon_obj2 => bx_data.mu(2),
        dr => jet_mu_bx_0_bx_0_dr,
        condition_o => calo_muon_correlation_i125
    );

cond_invariant_mass_i106_i: entity work.correlation_conditions
    generic map(
-- slices for muon
        slice_low_obj1 => 0,
        slice_high_obj1 => 7,
        slice_low_obj2 => 0,
        slice_high_obj2 => 7,
-- obj cuts
        pt_threshold_obj1 => X"000B",
        nr_eta_windows_obj1 => 1,
        eta_w1_upper_limit_obj1 => X"00D3",
        eta_w1_lower_limit_obj1 => X"012D",
        qual_lut_obj1 => X"FF00",
        pt_threshold_obj2 => X"000B",
        nr_eta_windows_obj2 => 1,
        eta_w1_upper_limit_obj2 => X"00D3",
        eta_w1_lower_limit_obj2 => X"012D",
        qual_lut_obj2 => X"FF00",
-- charge correlation cut
        requested_charge_correlation => "os",
-- correlation cuts
        mass_cut => true,
        mass_type => INVARIANT_MASS_TYPE,
        mass_vector_width => MU_PT_VECTOR_WIDTH+MU_PT_VECTOR_WIDTH+CALO_MUON_COSH_COS_VECTOR_WIDTH,
        mass_upper_limit_vector => X"0000000005D75C80",
        mass_lower_limit_vector => X"0000000001E84800",
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
        ls_charcorr_double => ls_charcorr_double_bx_0_bx_0,
        os_charcorr_double => os_charcorr_double_bx_0_bx_0,
        mass_inv_pt => mu_mu_bx_0_bx_0_mass_inv_pt,
        condition_o => invariant_mass_i106
    );

cond_invariant_mass_i43_i: entity work.correlation_conditions
    generic map(
-- slices for muon
        slice_low_obj1 => 0,
        slice_high_obj1 => 7,
        slice_low_obj2 => 0,
        slice_high_obj2 => 7,
-- obj cuts
        pt_threshold_obj1 => X"0001",
        pt_threshold_obj2 => X"0001",
-- correlation cuts
        mass_cut => true,
        mass_type => INVARIANT_MASS_TYPE,
        mass_vector_width => MU_PT_VECTOR_WIDTH+MU_PT_VECTOR_WIDTH+CALO_MUON_COSH_COS_VECTOR_WIDTH,
        mass_upper_limit_vector => X"002907FE9BCB0C80",
        mass_lower_limit_vector => X"000000000007A120",
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
        condition_o => invariant_mass_i43
    );

cond_invariant_mass_i65_i: entity work.correlation_conditions
    generic map(
-- slices for muon
        slice_low_obj1 => 0,
        slice_high_obj1 => 7,
        slice_low_obj2 => 0,
        slice_high_obj2 => 7,
-- obj cuts
        pt_threshold_obj1 => X"000A",
        nr_eta_windows_obj1 => 1,
        eta_w1_upper_limit_obj1 => X"00B8",
        eta_w1_lower_limit_obj1 => X"0148",
        qual_lut_obj1 => X"F000",
        pt_threshold_obj2 => X"000A",
        nr_eta_windows_obj2 => 1,
        eta_w1_upper_limit_obj2 => X"00B8",
        eta_w1_lower_limit_obj2 => X"0148",
        qual_lut_obj2 => X"F000",
-- charge correlation cut
        requested_charge_correlation => "os",
-- correlation cuts
        mass_cut => true,
        mass_type => INVARIANT_MASS_TYPE,
        mass_vector_width => MU_PT_VECTOR_WIDTH+MU_PT_VECTOR_WIDTH+CALO_MUON_COSH_COS_VECTOR_WIDTH,
        mass_upper_limit_vector => X"002907FE9BCB0C80",
        mass_lower_limit_vector => X"000000000175D720",
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
        ls_charcorr_double => ls_charcorr_double_bx_0_bx_0,
        os_charcorr_double => os_charcorr_double_bx_0_bx_0,
        mass_inv_pt => mu_mu_bx_0_bx_0_mass_inv_pt,
        condition_o => invariant_mass_i65
    );

cond_invariant_mass_upt_i24_i: entity work.correlation_conditions
    generic map(
-- slices for muon
        slice_low_obj1 => 0,
        slice_high_obj1 => 7,
        slice_low_obj2 => 0,
        slice_high_obj2 => 7,
-- obj cuts
        pt_threshold_obj1 => X"0001",
        upt_cut_obj1 => true,
        upt_upper_limit_obj1 => X"00FF",
        upt_lower_limit_obj1 => X"0001",
        pt_threshold_obj2 => X"0001",
        upt_cut_obj2 => true,
        upt_upper_limit_obj2 => X"00FF",
        upt_lower_limit_obj2 => X"0001",
-- correlation cuts
        mass_cut => true,
        mass_type => INVARIANT_MASS_UPT_TYPE,
        mass_vector_width => MU_PT_VECTOR_WIDTH+MU_PT_VECTOR_WIDTH+CALO_MUON_COSH_COS_VECTOR_WIDTH,
        mass_upper_limit_vector => X"002907FE9BCB0C80",
        mass_lower_limit_vector => X"0000000002FAF080",
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
        mass_inv_upt => mu_mu_bx_0_bx_0_mass_inv_upt,
        condition_o => invariant_mass_upt_i24
    );

cond_invariant_mass_upt_i36_i: entity work.correlation_conditions
    generic map(
-- slices for muon
        slice_low_obj1 => 0,
        slice_high_obj1 => 7,
        slice_low_obj2 => 0,
        slice_high_obj2 => 7,
-- obj cuts
        pt_threshold_obj1 => X"0001",
        upt_cut_obj1 => true,
        upt_upper_limit_obj1 => X"00FF",
        upt_lower_limit_obj1 => X"0006",
        pt_threshold_obj2 => X"0001",
        upt_cut_obj2 => true,
        upt_upper_limit_obj2 => X"00FF",
        upt_lower_limit_obj2 => X"0006",
-- correlation cuts
        mass_cut => true,
        mass_type => INVARIANT_MASS_UPT_TYPE,
        mass_vector_width => MU_PT_VECTOR_WIDTH+MU_PT_VECTOR_WIDTH+CALO_MUON_COSH_COS_VECTOR_WIDTH,
        mass_upper_limit_vector => X"002907FE9BCB0C80",
        mass_lower_limit_vector => X"000000000BEBC200",
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
        mass_inv_upt => mu_mu_bx_0_bx_0_mass_inv_upt,
        condition_o => invariant_mass_upt_i36
    );

cond_muon_muon_correlation_i397_i: entity work.correlation_conditions
    generic map(
-- slices for muon
        slice_low_obj1 => 0,
        slice_high_obj1 => 7,
        slice_low_obj2 => 0,
        slice_high_obj2 => 7,
-- obj cuts
        pt_threshold_obj1 => X"0007",
        nr_eta_windows_obj1 => 1,
        eta_w1_upper_limit_obj1 => X"006E",
        eta_w1_lower_limit_obj1 => X"0192",
        nr_phi_windows_obj1 => 1,
        phi_w1_upper_limit_obj1 => X"00EF",
        phi_w1_lower_limit_obj1 => X"0030",
        qual_lut_obj1 => X"F000",
        pt_threshold_obj2 => X"0007",
        nr_eta_windows_obj2 => 1,
        eta_w1_upper_limit_obj2 => X"006E",
        eta_w1_lower_limit_obj2 => X"0192",
        nr_phi_windows_obj2 => 1,
        phi_w1_upper_limit_obj2 => X"020F",
        phi_w1_lower_limit_obj2 => X"0150",
        qual_lut_obj2 => X"F000",
-- correlation cuts
        dphi_cut => true,
        dphi_upper_limit_vector => X"00000C46",
        dphi_lower_limit_vector => X"00000A3A",
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_obj2 => NR_MU_OBJECTS,
        type_obj2 => MU_TYPE,
-- selector same/different bunch crossings
        same_bx => false
    )
    port map(
        lhc_clk,
        muon_obj1 => bx_data.mu(3),
        muon_obj2 => bx_data.mu(2),
        dphi => mu_mu_bx_m1_bx_0_dphi,
        condition_o => muon_muon_correlation_i397
    );

cond_muon_muon_correlation_i57_i: entity work.correlation_conditions
    generic map(
-- slices for muon
        slice_low_obj1 => 0,
        slice_high_obj1 => 7,
        slice_low_obj2 => 0,
        slice_high_obj2 => 7,
-- obj cuts
        pt_threshold_obj1 => X"0001",
        nr_eta_windows_obj1 => 1,
        eta_w1_upper_limit_obj1 => X"008A",
        eta_w1_lower_limit_obj1 => X"0176",
        qual_lut_obj1 => X"F000",
        pt_threshold_obj2 => X"0001",
        nr_eta_windows_obj2 => 1,
        eta_w1_upper_limit_obj2 => X"008A",
        eta_w1_lower_limit_obj2 => X"0176",
        qual_lut_obj2 => X"F000",
-- correlation cuts
        dr_cut => true,
        dr_upper_limit_vector => X"00000000001DEC28",
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
        condition_o => muon_muon_correlation_i57
    );

cond_transverse_mass_i183_i: entity work.correlation_conditions
    generic map(
-- slices for esums
        slice_low_obj2 => 0,
        slice_high_obj2 => 0,
-- obj cuts
        pt_threshold_obj1 => X"0040",
        nr_eta_windows_obj1 => 1,
        eta_w1_upper_limit_obj1 => X"0039",
        eta_w1_lower_limit_obj1 => X"00C6",
        iso_lut_obj1 => X"A",
-- esums obj cuts
        sel_esums => true,
        obj_type_esums => ETM_TYPE,
        et_threshold_esums => X"0014",
-- correlation cuts
        mass_cut => true,
        mass_type => TRANSVERSE_MASS_TYPE,
        mass_vector_width => EG_PT_VECTOR_WIDTH+ETM_PT_VECTOR_WIDTH+CALO_CALO_COSH_COS_VECTOR_WIDTH,
        mass_upper_limit_vector => X"00041A6642C78140",
        mass_lower_limit_vector => X"0000000004C4B400",
-- number of calo objects, types
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_obj2 => NR_ETM_OBJECTS
    )
    port map(
        lhc_clk,
        calo_obj1 => bx_data.eg(2),
        esums => bx_data.etm(2),
        mass_trans => eg_etm_bx_0_bx_0_mass_trans,
        condition_o => transverse_mass_i183
    );

-- External condition assignment
single_ext_i377 <= bx_data.ext_cond(2)(5); -- EXT_BPTX_B1_VME
-- External condition assignment
single_ext_i378 <= bx_data.ext_cond(2)(6); -- EXT_BPTX_B2_VME
-- External condition assignment
single_ext_i391 <= bx_data.ext_cond(2)(16); -- EXT_BPTX_AND_Ref3_VME
-- External condition assignment
single_ext_i394 <= bx_data.ext_cond(2)(1); -- EXT_BPTX_BeamGas_Ref2_VME

cond_ext_mltt_94_i: entity work.mltt
    generic map(94)
    port map(
        lhc_clk,
--         clk240: in std_logic;
        bx_data.mu,
        bx_data.eg,
        bx_data.jet,
        bx_data.tau,
        bx_data.ett,
        bx_data.htt,
        bx_data.etm,
        bx_data.htm,
        bx_data.ettem,
        bx_data.etmhf,
        single_ext_i405
    );

cond_ext_mltt_123_i: entity work.mltt
    generic map(123)
    port map(
        lhc_clk,
--         clk240: in std_logic;
        bx_data.mu,
        bx_data.eg,
        bx_data.jet,
        bx_data.tau,
        bx_data.ett,
        bx_data.htt,
        bx_data.etm,
        bx_data.htm,
        bx_data.ettem,
        bx_data.etmhf,
        single_ext_i406
    );

-- ========================================================
-- Instantiations of algorithms

-- 10 L1_SingleMu5 : MU5[MU-QLTY_SNGL]
l1_single_mu5 <= single_mu_i10;
algo(10) <= l1_single_mu5;

-- 12 L1_SingleMu7 : MU7[MU-QLTY_SNGL]
l1_single_mu7 <= single_mu_i12;
algo(17) <= l1_single_mu7;

-- 15 L1_SingleMu12_DQ_EMTF : MU12[MU-QLTY_DBLE,MU-ETA_EMTF_POS,MU-ETA_EMTF_NEG]
l1_single_mu12_dq_emtf <= single_mu_i15;
algo(34) <= l1_single_mu12_dq_emtf;

-- 17 L1_SingleMu18 : MU18[MU-QLTY_SNGL]
l1_single_mu18 <= single_mu_i17;
algo(9) <= l1_single_mu18;

-- 21 L1_SingleMu22_OMTF : MU22[MU-QLTY_SNGL,MU-ETA_OMTF_POS,MU-ETA_OMTF_NEG]
l1_single_mu22_omtf <= single_mu_i21;
algo(35) <= l1_single_mu22_omtf;

-- 24 L1_MASSUPT_0_0_10 : mass_inv_upt{MU0[MU-UPT_0],MU0[MU-UPT_0]}[MASSUPT_10]
l1_massupt_0_0_10 <= invariant_mass_upt_i24;
algo(32) <= l1_massupt_0_0_10;

-- 26 L1_SingleMu7er1p5 : MU7[MU-QLTY_SNGL,MU-ETA_1p5]
l1_single_mu7er1p5 <= single_mu_i26;
algo(20) <= l1_single_mu7er1p5;

-- 29 L1_SingleMu10er1p5 : MU10[MU-QLTY_SNGL,MU-ETA_1p5]
l1_single_mu10er1p5 <= single_mu_i29;
algo(18) <= l1_single_mu10er1p5;

-- 32 L1_SingleMu16er1p5 : MU16[MU-QLTY_SNGL,MU-ETA_1p5]
l1_single_mu16er1p5 <= single_mu_i32;
algo(19) <= l1_single_mu16er1p5;

-- 36 L1_MASSUPT_5_5_20 : mass_inv_upt{MU0[MU-UPT_5],MU0[MU-UPT_5]}[MASSUPT_20]
l1_massupt_5_5_20 <= invariant_mass_upt_i36;
algo(33) <= l1_massupt_5_5_20;

-- 39 L1_DoubleMu0_OQ : comb{MU0[MU-QLTY_OPEN],MU0[MU-QLTY_OPEN]}
l1_double_mu0_oq <= double_mu_i39;
algo(21) <= l1_double_mu0_oq;

-- 43 L1_DoubleMu0_Mass_Min1 : mass_inv{MU0,MU0}[MASS_MIN_1]
l1_double_mu0_mass_min1 <= invariant_mass_i43;
algo(69) <= l1_double_mu0_mass_min1;

-- 46 L1_DoubleMu_12_5 : comb{MU12[MU-QLTY_DBLE],MU5[MU-QLTY_DBLE]}
l1_double_mu_12_5 <= double_mu_i46;
algo(22) <= l1_double_mu_12_5;

-- 49 L1_DoubleMu_15_7_SQ : comb{MU15[MU-QLTY_SNGL],MU7[MU-QLTY_SNGL]}
l1_double_mu_15_7_sq <= double_mu_i49;
algo(23) <= l1_double_mu_15_7_sq;

-- 51 L1_DoubleMu18er2p1 : comb{MU18[MU-QLTY_SNGL,MU-ETA_2p10],MU18[MU-QLTY_SNGL,MU-ETA_2p10]}
l1_double_mu18er2p1 <= double_mu_i51;
algo(47) <= l1_double_mu18er2p1;

-- 57 L1_DoubleMu0er1p5_SQ_dR_Max1p4 : dist{MU0[MU-QLTY_SNGL,MU-ETA_1p5],MU0[MU-QLTY_SNGL,MU-ETA_1p5]}[DR_1p4]
l1_double_mu0er1p5_sq_d_r_max1p4 <= muon_muon_correlation_i57;
algo(68) <= l1_double_mu0er1p5_sq_d_r_max1p4;

-- 62 L1_DoubleMu4p5_SQ_OS : comb{MU4p5[MU-QLTY_SNGL],MU4p5[MU-QLTY_SNGL]}[CHGCOR_OS]
l1_double_mu4p5_sq_os <= double_mu_i62;
algo(24) <= l1_double_mu4p5_sq_os;

-- 64 L1_DoubleMu4p5er2p0_SQ_OS : comb{MU4p5[MU-QLTY_SNGL,MU-ETA_2p0],MU4p5[MU-QLTY_SNGL,MU-ETA_2p0]}[CHGCOR_OS]
l1_double_mu4p5er2p0_sq_os <= double_mu_i64;
algo(48) <= l1_double_mu4p5er2p0_sq_os;

-- 65 L1_DoubleMu4p5er2p0_SQ_OS_Mass_Min7 : mass_inv{MU4p5[MU-QLTY_SNGL,MU-ETA_2p0],MU4p5[MU-QLTY_SNGL,MU-ETA_2p0]}[CHGCOR_OS,MASS_MIN_7]
l1_double_mu4p5er2p0_sq_os_mass_min7 <= invariant_mass_i65;
algo(70) <= l1_double_mu4p5er2p0_sq_os_mass_min7;

-- 78 L1_TripleMu_5_3_3 : comb{MU5[MU-QLTY_DBLE],MU3[MU-QLTY_DBLE],MU3[MU-QLTY_DBLE]}
l1_triple_mu_5_3_3 <= triple_mu_i78;
algo(43) <= l1_triple_mu_5_3_3;

-- 80 L1_TripleMu_5_5_3 : comb{MU5[MU-QLTY_DBLE],MU5[MU-QLTY_DBLE],MU3[MU-QLTY_DBLE]}
l1_triple_mu_5_5_3 <= triple_mu_i80;
algo(44) <= l1_triple_mu_5_5_3;

-- 81 L1_SingleEG5er2p5 : EG5[EG-ETA_2p52]
l1_single_eg5er2p5 <= single_eg_i81;
algo(28) <= l1_single_eg5er2p5;

-- 90 L1_QuadMu0_SQ : comb{MU0[MU-QLTY_SNGL],MU0[MU-QLTY_SNGL],MU0[MU-QLTY_SNGL],MU0[MU-QLTY_SNGL]}
l1_quad_mu0_sq <= quad_mu_i90;
algo(51) <= l1_quad_mu0_sq;

-- 96 L1_Mu5_EG23er2p5 : MU5[MU-QLTY_SNGL] AND EG23[EG-ETA_2p52]
l1_mu5_eg23er2p5 <= single_mu_i10 and single_eg_i91;
algo(12) <= l1_mu5_eg23er2p5;

-- 97 L1_Mu7_EG20er2p5 : MU7[MU-QLTY_SNGL] AND EG20[EG-ETA_2p52]
l1_mu7_eg20er2p5 <= single_mu_i12 and single_eg_i92;
algo(11) <= l1_mu7_eg20er2p5;

-- 98 L1_Mu7_EG23er2p5 : MU7[MU-QLTY_SNGL] AND EG23[EG-ETA_2p52]
l1_mu7_eg23er2p5 <= single_mu_i12 and single_eg_i91;
algo(13) <= l1_mu7_eg23er2p5;

-- 100 L1_Mu5_LooseIsoEG20er2p5 : MU5[MU-QLTY_SNGL] AND EG20[EG-ETA_2p52,EG-ISO_0xC]
l1_mu5_loose_iso_eg20er2p5 <= single_mu_i10 and single_eg_i94;
algo(15) <= l1_mu5_loose_iso_eg20er2p5;

-- 101 L1_Mu7_LooseIsoEG20er2p5 : MU7[MU-QLTY_SNGL] AND EG20[EG-ETA_2p52,EG-ISO_0xC]
l1_mu7_loose_iso_eg20er2p5 <= single_mu_i12 and single_eg_i94;
algo(14) <= l1_mu7_loose_iso_eg20er2p5;

-- 102 L1_Mu7_LooseIsoEG23er2p5 : MU7[MU-QLTY_SNGL] AND EG23[EG-ETA_2p52,EG-ISO_0xC]
l1_mu7_loose_iso_eg23er2p5 <= single_mu_i12 and single_eg_i95;
algo(16) <= l1_mu7_loose_iso_eg23er2p5;

-- 109 L1_DoubleMu4_SQ_EG9er2p5 : comb{MU4[MU-QLTY_SNGL],MU4[MU-QLTY_SNGL]} AND EG9[EG-ETA_2p52]
l1_double_mu4_sq_eg9er2p5 <= double_mu_i101 and single_eg_i102;
algo(52) <= l1_double_mu4_sq_eg9er2p5;

-- 110 L1_DoubleMu5_SQ_EG9er2p5 : comb{MU5[MU-QLTY_SNGL],MU5[MU-QLTY_SNGL]} AND EG9[EG-ETA_2p52]
l1_double_mu5_sq_eg9er2p5 <= double_mu_i103 and single_eg_i102;
algo(53) <= l1_double_mu5_sq_eg9er2p5;

-- 113 L1_DoubleMu5Upsilon_OS_DoubleEG3 : mass_inv{MU5[MU-QLTY_DBLE,MU-ETA_2p3],MU5[MU-QLTY_DBLE,MU-ETA_2p3]}[MASS_MASS_8to14,CHGCOR_OS] AND mass_inv{EG3[EG-ETA_2p13],EG3[EG-ETA_2p13]}[MASS_MASS_0to20]
l1_double_mu5_upsilon_os_double_eg3 <= invariant_mass_i106 and invariant_mass_i107;
algo(82) <= l1_double_mu5_upsilon_os_double_eg3;

-- 125 L1_Mu3_Jet120er2p5_dR_Max0p8 : dist{MU3[MU-QLTY_SNGL],JET120[JET-ETA_2p52]}[DR_MAX_0p8]
l1_mu3_jet120er2p5_d_r_max0p8 <= calo_muon_correlation_i113;
algo(74) <= l1_mu3_jet120er2p5_d_r_max0p8;

-- 136 L1_Mu12er2p3_Jet40er2p1_dR_Max0p4_DoubleJet40er2p1_dEta_Max1p6 : dist{MU12[MU-QLTY_SNGL,MU-ETA_2p3],JET40[JET-ETA_2p13]}[DR_MAX_0p4] AND dist{JET40[JET-ETA_2p13],JET40[JET-ETA_2p13]}[DETA_MAX_1p6]
l1_mu12er2p3_jet40er2p1_d_r_max0p4_double_jet40er2p1_d_eta_max1p6 <= calo_muon_correlation_i125 and calo_calo_correlation_i126;
algo(75) <= l1_mu12er2p3_jet40er2p1_d_r_max0p4_double_jet40er2p1_d_eta_max1p6;

-- 163 L1_SingleEG28_FWD2p5 : EG28[EG-ETA_FWD_2p52_POS] OR EG28[EG-ETA_FWD_2p52_NEG]
l1_single_eg28_fwd2p5 <= single_eg_i146 or single_eg_i147;
algo(61) <= l1_single_eg28_fwd2p5;

-- 166 L1_SingleEG28er1p5 : EG28[EG-ETA_1p52_HASHFIX]
l1_single_eg28er1p5 <= single_eg_i150;
algo(25) <= l1_single_eg28er1p5;

-- 167 L1_SingleEG34er2p5 : EG34[EG-ETA_2p52]
l1_single_eg34er2p5 <= single_eg_i151;
algo(26) <= l1_single_eg34er2p5;

-- 170 L1_SingleEG40er2p5 : EG40[EG-ETA_2p52]
l1_single_eg40er2p5 <= single_eg_i154;
algo(27) <= l1_single_eg40er2p5;

-- 175 L1_SingleLooseIsoEG26er2p5 : EG26[EG-ETA_2p52,EG-ISO_0xC]
l1_single_loose_iso_eg26er2p5 <= single_eg_i159;
algo(40) <= l1_single_loose_iso_eg26er2p5;

-- 178 L1_SingleLooseIsoEG28er2p5 : EG28[EG-ETA_2p52,EG-ISO_0xC]
l1_single_loose_iso_eg28er2p5 <= single_eg_i163;
algo(41) <= l1_single_loose_iso_eg28er2p5;

-- 187 L1_SingleIsoEG26er1p5 : EG26[EG-ETA_1p52_HASHFIX,EG-ISO_0xA]
l1_single_iso_eg26er1p5 <= single_eg_i172;
algo(36) <= l1_single_iso_eg26er1p5;

-- 191 L1_SingleIsoEG28er1p5 : EG28[EG-ETA_1p52_HASHFIX,EG-ISO_0xA]
l1_single_iso_eg28er1p5 <= single_eg_i177;
algo(37) <= l1_single_iso_eg28er1p5;

-- 193 L1_SingleIsoEG30er2p1 : EG30[EG-ETA_2p13,EG-ISO_0xA]
l1_single_iso_eg30er2p1 <= single_eg_i179;
algo(38) <= l1_single_iso_eg30er2p1;

-- 194 L1_SingleIsoEG32er2p5 : EG32[EG-ETA_2p52,EG-ISO_0xA]
l1_single_iso_eg32er2p5 <= single_eg_i180;
algo(39) <= l1_single_iso_eg32er2p5;

-- 197 L1_IsoEG32er2p5_Mt40 : mass_trv{EG32[EG-ETA_2p52,EG-ISO_0xA],ETM10}[MASS_MIN_40]
l1_iso_eg32er2p5_mt40 <= transverse_mass_i183;
algo(42) <= l1_iso_eg32er2p5_mt40;

-- 205 L1_DoubleEG_15_10_er2p5 : comb{EG15[EG-ETA_2p52],EG10[EG-ETA_2p52]}
l1_double_eg_15_10_er2p5 <= double_eg_i186;
algo(54) <= l1_double_eg_15_10_er2p5;

-- 207 L1_DoubleEG_22_10_er2p5 : comb{EG22[EG-ETA_2p52],EG10[EG-ETA_2p52]}
l1_double_eg_22_10_er2p5 <= double_eg_i188;
algo(55) <= l1_double_eg_22_10_er2p5;

-- 209 L1_DoubleEG_25_14_er2p5 : comb{EG25[EG-ETA_2p52],EG14[EG-ETA_2p52]}
l1_double_eg_25_14_er2p5 <= double_eg_i190;
algo(56) <= l1_double_eg_25_14_er2p5;

-- 213 L1_DoubleEG_LooseIso22_10_er2p5 : comb{EG22[EG-ETA_2p52,EG-ISO_0xC],EG10[EG-ETA_2p52]}
l1_double_eg_loose_iso22_10_er2p5 <= double_eg_i193;
algo(63) <= l1_double_eg_loose_iso22_10_er2p5;

-- 234 L1_LooseIsoEG26er2p1_Jet34er2p5_dR_Min0p3 : dist{EG26[EG-ETA_2p13,EG-ISO_0xC],JET34[JET-ETA_2p52]}[DR_MIN_0p3]
l1_loose_iso_eg26er2p1_jet34er2p5_d_r_min0p3 <= calo_calo_correlation_i203;
algo(81) <= l1_loose_iso_eg26er2p1_jet34er2p5_d_r_min0p3;

-- 261 L1_ETT20 : ETT20
l1_ett20 <= single_ett_i219;
algo(6) <= l1_ett20;

-- 264 L1_SingleTau120er2p1 : TAU120[TAU-ETA_2p13]
l1_single_tau120er2p1 <= single_tau_i222;
algo(31) <= l1_single_tau120er2p1;

-- 279 L1_Mu18er2p1_Tau24er2p1 : MU18[MU-QLTY_SNGL,MU-ETA_2p10] AND TAU24[TAU-ETA_2p13]
l1_mu18er2p1_tau24er2p1 <= single_mu_i234 and single_tau_i235;
algo(49) <= l1_mu18er2p1_tau24er2p1;

-- 280 L1_Mu18er2p1_Tau26er2p1 : MU18[MU-QLTY_SNGL,MU-ETA_2p10] AND TAU26[TAU-ETA_2p13]
l1_mu18er2p1_tau26er2p1 <= single_mu_i234 and single_tau_i236;
algo(50) <= l1_mu18er2p1_tau26er2p1;

-- 318 L1_SingleJet90er2p5 : JET90[JET-ETA_2p52]
l1_single_jet90er2p5 <= single_jet_i267;
algo(30) <= l1_single_jet90er2p5;

-- 321 L1_SingleJet160er2p5 : JET160[JET-ETA_2p52]
l1_single_jet160er2p5 <= single_jet_i270;
algo(29) <= l1_single_jet160er2p5;

-- 325 L1_SingleJet60_FWD3p0 : JET60[JET-ETA_FWD_3p00_NEG] OR JET60[JET-ETA_FWD_3p00_POS]
l1_single_jet60_fwd3p0 <= single_jet_i274 or single_jet_i275;
algo(62) <= l1_single_jet60_fwd3p0;

-- 329 L1_SingleJet8erHE : JET8[JET-ETA_1p392_2p958_NEG,JET-ETA_1p392_2p958_POS]
l1_single_jet8er_he <= single_jet_i280;
algo(46) <= l1_single_jet8er_he;

-- 330 L1_SingleJet10erHE : JET10[JET-ETA_1p392_2p958_NEG,JET-ETA_1p392_2p958_POS]
l1_single_jet10er_he <= single_jet_i281;
algo(45) <= l1_single_jet10er_he;

-- 342 L1_DoubleJet120er2p5 : comb{JET120[JET-ETA_2p52],JET120[JET-ETA_2p52]}
l1_double_jet120er2p5 <= double_jet_i285;
algo(60) <= l1_double_jet120er2p5;

-- 345 L1_DoubleJet100er2p3_dEta_Max1p6 : dist{JET100[JET-ETA_2p3],JET100[JET-ETA_2p3]}[DETA_MAX_1p6]
l1_double_jet100er2p3_d_eta_max1p6 <= calo_calo_correlation_i287;
algo(67) <= l1_double_jet100er2p3_d_eta_max1p6;

-- 349 L1_DoubleJet30er2p5_Mass_Min200_dEta_Max1p5 : mass_inv{JET30[JET-ETA_2p52],JET30[JET-ETA_2p52]}[MASS_MIN_200,DETA_MAX_1p5]
l1_double_jet30er2p5_mass_min200_d_eta_max1p5 <= invariant_mass_i290;
algo(80) <= l1_double_jet30er2p5_mass_min200_d_eta_max1p5;

-- 355 L1_DoubleJet_90_30_DoubleJet30_Mass_Min620 : comb{JET90,JET30} AND mass_inv{JET30,JET30}[MASS_MIN_620]
l1_double_jet_90_30_double_jet30_mass_min620 <= double_jet_i295 and invariant_mass_i296;
algo(77) <= l1_double_jet_90_30_double_jet30_mass_min620;

-- 356 L1_DoubleJet_100_30_DoubleJet30_Mass_Min620 : comb{JET100,JET30} AND mass_inv{JET30,JET30}[MASS_MIN_620]
l1_double_jet_100_30_double_jet30_mass_min620 <= double_jet_i297 and invariant_mass_i296;
algo(76) <= l1_double_jet_100_30_double_jet30_mass_min620;

-- 373 L1_TripleJet_100_80_70_DoubleJet_80_70_er2p5 : comb{JET100,JET80,JET70} AND comb{JET80[JET-ETA_2p52],JET70[JET-ETA_2p52]}
l1_triple_jet_100_80_70_double_jet_80_70_er2p5 <= triple_jet_i322 and double_jet_i323;
algo(65) <= l1_triple_jet_100_80_70_double_jet_80_70_er2p5;

-- 382 L1_QuadJet60er2p5 : comb{JET60[JET-ETA_2p52],JET60[JET-ETA_2p52],JET60[JET-ETA_2p52],JET60[JET-ETA_2p52]}
l1_quad_jet60er2p5 <= quad_jet_i329;
algo(66) <= l1_quad_jet60er2p5;

-- 388 L1_DoubleEG_5_er1p2 : comb{EG5[EG-ETA_1p2],EG5[EG-ETA_1p2]}
l1_double_eg_5_er1p2 <= double_eg_i334;
algo(57) <= l1_double_eg_5_er1p2;

-- 390 L1_DoubleEG_7_er1p2 : comb{EG7[EG-ETA_1p2],EG7[EG-ETA_1p2]}
l1_double_eg_7_er1p2 <= double_eg_i336;
algo(58) <= l1_double_eg_7_er1p2;

-- 392 L1_DoubleEG_9_er1p2 : comb{EG9[EG-ETA_1p2],EG9[EG-ETA_1p2]}
l1_double_eg_9_er1p2 <= double_eg_i338;
algo(59) <= l1_double_eg_9_er1p2;

-- 398 L1_HTT120er : HTT120
l1_htt120er <= single_htt_i340;
algo(7) <= l1_htt120er;

-- 405 L1_HTT400er : HTT400
l1_htt400er <= single_htt_i345;
algo(8) <= l1_htt400er;

-- 417 L1_ETM150 : ETM150
l1_etm150 <= single_etm_i351;
algo(5) <= l1_etm150;

-- 435 L1_DoubleEG_7_er1p2_dR_Max0p8 : dist{EG7[EG-ETA_1p2],EG7[EG-ETA_1p2]}[DR_Max0p8]
l1_double_eg_7_er1p2_d_r_max0p8 <= calo_calo_correlation_i358;
algo(72) <= l1_double_eg_7_er1p2_d_r_max0p8;

-- 437 L1_DoubleEG_9_er1p2_dR_Max0p7 : dist{EG9[EG-ETA_1p2],EG9[EG-ETA_1p2]}[DR_Max0p7]
l1_double_eg_9_er1p2_d_r_max0p7 <= calo_calo_correlation_i360;
algo(73) <= l1_double_eg_9_er1p2_d_r_max0p7;

-- 438 L1_DoubleEG_10_er1p2_dR_Max0p6 : dist{EG10[EG-ETA_1p2],EG10[EG-ETA_1p2]}[DR_Max0p6]
l1_double_eg_10_er1p2_d_r_max0p6 <= calo_calo_correlation_i361;
algo(71) <= l1_double_eg_10_er1p2_d_r_max0p6;

-- 465 L1_BptxXOR : (EXT_BPTX_B1_VME AND ( NOT EXT_BPTX_B2_VME)) OR (EXT_BPTX_B2_VME AND ( NOT EXT_BPTX_B1_VME))
l1_bptx_xor <= ( single_ext_i377 and ( not single_ext_i378 ) ) or ( single_ext_i378 and ( not single_ext_i377 ) );
algo(4) <= l1_bptx_xor;

-- 466 L1_BptxPlus : EXT_BPTX_B1_VME
l1_bptx_plus <= single_ext_i377;
algo(3) <= l1_bptx_plus;

-- 467 L1_BptxMinus : EXT_BPTX_B2_VME
l1_bptx_minus <= single_ext_i378;
algo(2) <= l1_bptx_minus;

-- 487 L1_BPTX_AND_Ref3_VME : EXT_BPTX_AND_Ref3_VME
l1_bptx_and_ref3_vme <= single_ext_i391;
algo(0) <= l1_bptx_and_ref3_vme;

-- 490 L1_BPTX_BeamGas_Ref2_VME : EXT_BPTX_BeamGas_Ref2_VME
l1_bptx_beam_gas_ref2_vme <= single_ext_i394;
algo(1) <= l1_bptx_beam_gas_ref2_vme;

-- 494 L1_CDC_SingleMu_3_er1p2_TOP120_DPHI2p618_3p142 : dist{MU3-1[MU-ETA_1p2,MU-PHI_TOP120,MU-QLTY_SNGL],MU3[MU-ETA_1p2,MU-PHI_BOTTOM120,MU-QLTY_SNGL]}[DPHI_DPHI_MIN2p618_MAX3p142]
l1_cdc_single_mu_3_er1p2_top120_dphi2p618_3p142 <= muon_muon_correlation_i397;
algo(64) <= l1_cdc_single_mu_3_er1p2_top120_dphi2p618_3p142;

-- 509 L1_MLTT_123 : EXT_MLTT_123
l1_mltt_123 <= single_ext_i406;
algo(78) <= l1_mltt_123;

-- 510 L1_MLTT_94 : EXT_MLTT_94
l1_mltt_94 <= single_ext_i405;
algo(79) <= l1_mltt_94;

-- ========================================================
-- Instantiations conversions, calculations, etc.
-- eta and phi conversion to muon scale for calo-muon and muon-esums correlation conditions (used for DETA, DPHI, DR and mass)

conv_eta_phi_jet_bx_0_i: entity work.conv_eta_phi
    generic map(
        nr_obj => NR_JET_OBJECTS,
        type_obj => JET_TYPE
    )
    port map(
        calo => bx_data.jet(2),
        eta_conv => jet_bx_0_eta_conv_2_muon_eta_integer,
        phi_conv => jet_bx_0_phi_conv_2_muon_phi_integer
    );
--
conv_eta_phi_eg_bx_0_i: entity work.conv_eta_phi
    generic map(
        nr_obj => NR_EG_OBJECTS,
        type_obj => EG_TYPE
    )
    port map(
        calo => bx_data.eg(2),
        eta_conv => eg_bx_0_eta_conv_2_muon_eta_integer,
        phi_conv => eg_bx_0_phi_conv_2_muon_phi_integer
    );
--
conv_eta_phi_etm_bx_0_i: entity work.conv_eta_phi
    generic map(
        nr_obj => NR_ETM_OBJECTS,
        type_obj => ETM_TYPE
    )
    port map(
        esums => bx_data.etm(2),
        phi_conv => etm_bx_0_phi_conv_2_muon_phi_integer
    );
--
-- pt, eta, phi, cosine phi and sine phi for correlation conditions (used for DETA, DPHI, DR, mass, overlap_remover and two-body pt)

calc_obj_parameter_jet_bx_0_i: entity work.obj_parameter
    generic map(
        nr_obj => NR_JET_OBJECTS,
        type_obj => JET_TYPE
    )
    port map(
        calo => bx_data.jet(2),
        phi_conv_2_muon_phi_integer => jet_bx_0_phi_conv_2_muon_phi_integer,
        pt_vector => jet_bx_0_pt_vector,
        eta_integer => jet_bx_0_eta_integer,
        phi_integer => jet_bx_0_phi_integer,
        cos_phi => jet_bx_0_cos_phi,
        sin_phi => jet_bx_0_sin_phi,
        conv_cos_phi => jet_bx_0_conv_cos_phi,
        conv_sin_phi => jet_bx_0_conv_sin_phi
    );
--
calc_obj_parameter_eg_bx_0_i: entity work.obj_parameter
    generic map(
        nr_obj => NR_EG_OBJECTS,
        type_obj => EG_TYPE
    )
    port map(
        calo => bx_data.eg(2),
        phi_conv_2_muon_phi_integer => eg_bx_0_phi_conv_2_muon_phi_integer,
        pt_vector => eg_bx_0_pt_vector,
        eta_integer => eg_bx_0_eta_integer,
        phi_integer => eg_bx_0_phi_integer,
        cos_phi => eg_bx_0_cos_phi,
        sin_phi => eg_bx_0_sin_phi,
        conv_cos_phi => eg_bx_0_conv_cos_phi,
        conv_sin_phi => eg_bx_0_conv_sin_phi
    );
--
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
calc_obj_parameter_mu_bx_m1_i: entity work.obj_parameter
    generic map(
        nr_obj => NR_MU_OBJECTS,
        type_obj => MU_TYPE
    )
    port map(
        muon => bx_data.mu(3),
        pt_vector => mu_bx_m1_pt_vector,
        upt_vector => mu_bx_m1_upt_vector,
        eta_integer => mu_bx_m1_eta_integer,
        phi_integer => mu_bx_m1_phi_integer,
        eta_integer_h_r => mu_bx_m1_eta_integer_half_res,
        phi_integer_h_r => mu_bx_m1_phi_integer_half_res,
        cos_phi => mu_bx_m1_cos_phi,
        sin_phi => mu_bx_m1_sin_phi
    );
--
calc_obj_parameter_etm_bx_0_i: entity work.obj_parameter
    generic map(
        nr_obj => NR_ETM_OBJECTS,
        type_obj => ETM_TYPE
    )
    port map(
        esums => bx_data.etm(2),
        phi_conv_2_muon_phi_integer => etm_bx_0_phi_conv_2_muon_phi_integer,
        pt_vector => etm_bx_0_pt_vector,
        phi_integer => etm_bx_0_phi_integer,
        cos_phi => etm_bx_0_cos_phi,
        sin_phi => etm_bx_0_sin_phi,
        conv_cos_phi => etm_bx_0_conv_cos_phi,
        conv_sin_phi => etm_bx_0_conv_sin_phi
    );
--
-- deta and dphi calculations for correlation conditions (used for DETA, DPHI)

calc_deta_dphi_integer_jet_jet_bx_0_bx_0_i: entity work.deta_dphi_calculations
    generic map(
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_obj2 => NR_JET_OBJECTS,
        type_obj2 => JET_TYPE
    )
    port map(
        eta_integer_obj1 => jet_bx_0_eta_integer,
        phi_integer_obj1 => jet_bx_0_phi_integer,
        eta_integer_obj2 => jet_bx_0_eta_integer,
        phi_integer_obj2 => jet_bx_0_phi_integer,
        deta_integer => jet_jet_bx_0_bx_0_deta_integer,
        dphi_integer => jet_jet_bx_0_bx_0_dphi_integer
    );
--
calc_deta_dphi_integer_eg_jet_bx_0_bx_0_i: entity work.deta_dphi_calculations
    generic map(
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_obj2 => NR_JET_OBJECTS,
        type_obj2 => JET_TYPE
    )
    port map(
        eta_integer_obj1 => eg_bx_0_eta_integer,
        phi_integer_obj1 => eg_bx_0_phi_integer,
        eta_integer_obj2 => jet_bx_0_eta_integer,
        phi_integer_obj2 => jet_bx_0_phi_integer,
        deta_integer => eg_jet_bx_0_bx_0_deta_integer,
        dphi_integer => eg_jet_bx_0_bx_0_dphi_integer
    );
--
calc_deta_dphi_integer_eg_eg_bx_0_bx_0_i: entity work.deta_dphi_calculations
    generic map(
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_obj2 => NR_EG_OBJECTS,
        type_obj2 => EG_TYPE
    )
    port map(
        eta_integer_obj1 => eg_bx_0_eta_integer,
        phi_integer_obj1 => eg_bx_0_phi_integer,
        eta_integer_obj2 => eg_bx_0_eta_integer,
        phi_integer_obj2 => eg_bx_0_phi_integer,
        deta_integer => eg_eg_bx_0_bx_0_deta_integer,
        dphi_integer => eg_eg_bx_0_bx_0_dphi_integer
    );
--
calc_deta_dphi_integer_jet_mu_bx_0_bx_0_i: entity work.deta_dphi_calculations
    generic map(
        phi_half_range => MUON_PHI_HALF_RANGE_BINS,
        phi_h_r_half_range => MUON_PHI_HALF_RES_HALF_RANGE_BINS,
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_obj2 => NR_MU_OBJECTS,
        type_obj2 => MU_TYPE
    )
    port map(
        eta_integer_obj1 => jet_bx_0_eta_conv_2_muon_eta_integer,
        phi_integer_obj1 => jet_bx_0_phi_conv_2_muon_phi_integer,
        eta_integer_obj2 => mu_bx_0_eta_integer,
        phi_integer_obj2 => mu_bx_0_phi_integer,
        deta_integer => jet_mu_bx_0_bx_0_deta_integer,
        dphi_integer => jet_mu_bx_0_bx_0_dphi_integer
    );
--
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
calc_deta_dphi_integer_mu_mu_bx_m1_bx_0_i: entity work.deta_dphi_calculations
    generic map(
        phi_half_range => MUON_PHI_HALF_RANGE_BINS,
        phi_h_r_half_range => MUON_PHI_HALF_RES_HALF_RANGE_BINS,
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_obj2 => NR_MU_OBJECTS,
        type_obj2 => MU_TYPE
    )
    port map(
        eta_integer_obj1 => mu_bx_m1_eta_integer,
        phi_integer_obj1 => mu_bx_m1_phi_integer,
        eta_integer_obj2 => mu_bx_0_eta_integer,
        phi_integer_obj2 => mu_bx_0_phi_integer,
        eta_integer_h_r_obj1 => mu_bx_m1_eta_integer_half_res,
        phi_integer_h_r_obj1 => mu_bx_m1_phi_integer_half_res,
        eta_integer_h_r_obj2 => mu_bx_0_eta_integer_half_res,
        phi_integer_h_r_obj2 => mu_bx_0_phi_integer_half_res,
        deta_integer_half_res => mu_mu_bx_m1_bx_0_deta_integer_half_res,
        dphi_integer_half_res => mu_mu_bx_m1_bx_0_dphi_integer_half_res,
        deta_integer => mu_mu_bx_m1_bx_0_deta_integer,
        dphi_integer => mu_mu_bx_m1_bx_0_dphi_integer
    );
--
calc_deta_dphi_integer_eg_etm_bx_0_bx_0_i: entity work.deta_dphi_calculations
    generic map(
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_obj2 => NR_ETM_OBJECTS,
        type_obj2 => ETM_TYPE
    )
    port map(
        phi_integer_obj1 => eg_bx_0_phi_integer,
        phi_integer_obj2 => etm_bx_0_phi_integer,
        dphi_integer => eg_etm_bx_0_bx_0_dphi_integer
    );
--
-- eta, dphi, cosh deta and cos dphi LUTs for correlation conditions (used for DR and mass)
--
-- Instantiations of correlation cuts calculations
--
-- Instantiations of DeltaEta LUTs

calc_cut_deta_jet_jet_bx_0_bx_0_i: entity work.correlation_cuts_calculation
    generic map(
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_obj2 => NR_JET_OBJECTS,
        type_obj2 => JET_TYPE,
        deta_cut => true
    )
    port map(
        deta_integer => jet_jet_bx_0_bx_0_deta_integer,
        deta => jet_jet_bx_0_bx_0_deta
    );

-- Instantiations of DeltaPhi LUTs

calc_cut_dphi_mu_mu_bx_m1_bx_0_i: entity work.correlation_cuts_calculation
    generic map(
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_obj2 => NR_MU_OBJECTS,
        type_obj2 => MU_TYPE,
        dphi_cut => true
    )
    port map(
        dphi_integer => mu_mu_bx_m1_bx_0_dphi_integer,
        dphi => mu_mu_bx_m1_bx_0_dphi
    );

-- Instantiations of DeltaR calculation

calc_cut_deltaR_eg_jet_bx_0_bx_0_i: entity work.correlation_cuts_calculation
    generic map(
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_obj2 => NR_JET_OBJECTS,
        type_obj2 => JET_TYPE,
        dr_cut => true
    )
    port map(
        deta_integer => eg_jet_bx_0_bx_0_deta_integer,
        dphi_integer => eg_jet_bx_0_bx_0_dphi_integer,
        dr => eg_jet_bx_0_bx_0_dr
    );

calc_cut_deltaR_eg_eg_bx_0_bx_0_i: entity work.correlation_cuts_calculation
    generic map(
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_obj2 => NR_EG_OBJECTS,
        type_obj2 => EG_TYPE,
        dr_cut => true
    )
    port map(
        deta_integer => eg_eg_bx_0_bx_0_deta_integer,
        dphi_integer => eg_eg_bx_0_bx_0_dphi_integer,
        dr => eg_eg_bx_0_bx_0_dr
    );

calc_cut_deltaR_jet_mu_bx_0_bx_0_i: entity work.correlation_cuts_calculation
    generic map(
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_obj2 => NR_MU_OBJECTS,
        type_obj2 => MU_TYPE,
        dr_cut => true
    )
    port map(
        deta_integer => jet_mu_bx_0_bx_0_deta_integer,
        dphi_integer => jet_mu_bx_0_bx_0_dphi_integer,
        dr => jet_mu_bx_0_bx_0_dr
    );

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

calc_cut_mass_inv_pt_eg_eg_bx_0_bx_0_i: entity work.correlation_cuts_calculation
    generic map(
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_obj2 => NR_EG_OBJECTS,
        type_obj2 => EG_TYPE,
        mass_cut => true,
        mass_type => INVARIANT_MASS_TYPE,
        pt1_width => EG_PT_VECTOR_WIDTH,
        pt2_width => EG_PT_VECTOR_WIDTH,
        cosh_cos_width => CALO_CALO_COSH_COS_VECTOR_WIDTH
    )
    port map(
        deta_integer => eg_eg_bx_0_bx_0_deta_integer,
        dphi_integer => eg_eg_bx_0_bx_0_dphi_integer,
        pt1 => eg_bx_0_pt_vector,
        pt2 => eg_bx_0_pt_vector,
        inv_mass_pt => eg_eg_bx_0_bx_0_mass_inv_pt
    );

calc_cut_mass_inv_pt_jet_jet_bx_0_bx_0_i: entity work.correlation_cuts_calculation
    generic map(
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_obj2 => NR_JET_OBJECTS,
        type_obj2 => JET_TYPE,
        mass_cut => true,
        mass_type => INVARIANT_MASS_TYPE,
        pt1_width => JET_PT_VECTOR_WIDTH,
        pt2_width => JET_PT_VECTOR_WIDTH,
        cosh_cos_width => CALO_CALO_COSH_COS_VECTOR_WIDTH
    )
    port map(
        deta_integer => jet_jet_bx_0_bx_0_deta_integer,
        dphi_integer => jet_jet_bx_0_bx_0_dphi_integer,
        pt1 => jet_bx_0_pt_vector,
        pt2 => jet_bx_0_pt_vector,
        inv_mass_pt => jet_jet_bx_0_bx_0_mass_inv_pt
    );

-- Instantiations of Invariant mass divided DeltaR calculation

-- Instantiations of Invariant mass unconstrained pt calculation

calc_cut_mass_inv_upt_mu_mu_bx_0_bx_0_i: entity work.correlation_cuts_calculation
    generic map(
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_obj2 => NR_MU_OBJECTS,
        type_obj2 => MU_TYPE,
        mass_cut => true,
        mass_type => INVARIANT_MASS_UPT_TYPE,
        upt1_width => MU_UPT_VECTOR_WIDTH,
        upt2_width => MU_UPT_VECTOR_WIDTH,
        cosh_cos_width => MUON_MUON_COSH_COS_VECTOR_WIDTH
    )
    port map(
        deta_integer => mu_mu_bx_0_bx_0_deta_integer,
        dphi_integer => mu_mu_bx_0_bx_0_dphi_integer,
        upt1 => mu_bx_0_upt_vector,
        upt2 => mu_bx_0_upt_vector,
        inv_mass_upt => mu_mu_bx_0_bx_0_mass_inv_upt
    );

-- Instantiations of Transverse mass calculation

calc_cut_mass_trans_eg_etm_bx_0_bx_0_i: entity work.correlation_cuts_calculation
    generic map(
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_obj2 => NR_ETM_OBJECTS,
        type_obj2 => ETM_TYPE,
        mass_cut => true,
        mass_type => TRANSVERSE_MASS_TYPE,
        pt1_width => EG_PT_VECTOR_WIDTH,
        pt2_width => ETM_PT_VECTOR_WIDTH,
        cosh_cos_width => CALO_CALO_COSH_COS_VECTOR_WIDTH,
        cosh_cos_precision => CALO_CALO_COSH_COS_PRECISION
    )
    port map(
        dphi_integer => eg_etm_bx_0_bx_0_dphi_integer,
        pt1 => eg_bx_0_pt_vector,
        pt2 => etm_bx_0_pt_vector,
        trans_mass => eg_etm_bx_0_bx_0_mass_trans
    );

-- Instantiations of Two-body pt calculation

-- muon charge correlations

calc_muon_charge_correlations_bx_0_bx_0_i: entity work.muon_charge_correlations
    port map(bx_data.mu(2), bx_data.mu(2),
        ls_charcorr_double_bx_0_bx_0, os_charcorr_double_bx_0_bx_0,
        ls_charcorr_triple_bx_0_bx_0, os_charcorr_triple_bx_0_bx_0,
        ls_charcorr_quad_bx_0_bx_0, os_charcorr_quad_bx_0_bx_0);
--
calc_muon_charge_correlations_bx_m1_bx_0_i: entity work.muon_charge_correlations
    port map(bx_data.mu(3), bx_data.mu(2),
        ls_charcorr_double_bx_m1_bx_0, os_charcorr_double_bx_m1_bx_0,
        ls_charcorr_triple_bx_m1_bx_0, os_charcorr_triple_bx_m1_bx_0,
        ls_charcorr_quad_bx_m1_bx_0, os_charcorr_quad_bx_m1_bx_0);
--

-- ========================================================
