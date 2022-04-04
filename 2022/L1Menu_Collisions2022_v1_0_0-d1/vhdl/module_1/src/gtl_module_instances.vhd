-- ========================================================
-- from VHDL producer:

-- Module ID: 1

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2022_v1_0_0

-- Unique ID of L1 Trigger Menu:
-- 9cc8e675-ba41-4aa4-8a5c-68538ac8bb33

-- Unique ID of firmware implementation:
-- f31c6d5d-70ff-4499-920f-dd4defa360d1

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.12.1

-- tmEventSetup version
-- v0.10.0

-- ========================================================
-- Instantiations of conditions
--
cond_double_eg_i171_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0032", X"0018", X"0000", X"0000"),
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
        condition_o => double_eg_i171
    );

cond_double_eg_i173_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0030", X"0030", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 1, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0030", X"0030", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00CF", X"00CF", X"0000", X"0000"),
        iso_luts_obj1 => (X"C", X"C", X"F", X"F"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => double_eg_i173
    );

cond_double_eg_i354_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0020", X"0018", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 1, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0022", X"0022", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00DD", X"00DD", X"0000", X"0000"),
        iso_luts_obj1 => (X"C", X"C", X"F", X"F"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => double_eg_i354
    );

cond_double_eg_i355_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0024", X"0018", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 1, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0022", X"0022", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00DD", X"00DD", X"0000", X"0000"),
        iso_luts_obj1 => (X"C", X"C", X"F", X"F"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => double_eg_i355
    );

cond_double_eg_i356_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0028", X"0018", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 1, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0022", X"0022", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00DD", X"00DD", X"0000", X"0000"),
        iso_luts_obj1 => (X"C", X"C", X"F", X"F"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => double_eg_i356
    );

cond_double_eg_i357_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"002C", X"0018", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 1, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0022", X"0022", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00DD", X"00DD", X"0000", X"0000"),
        iso_luts_obj1 => (X"C", X"C", X"F", X"F"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => double_eg_i357
    );

cond_double_eg_i358_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0032", X"0018", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 1, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0022", X"0022", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00DD", X"00DD", X"0000", X"0000"),
        iso_luts_obj1 => (X"C", X"C", X"F", X"F"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => double_eg_i358
    );

cond_double_jet_i261_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"00F0", X"005A", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => double_jet_i261
    );

cond_double_jet_i280_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0096", X"0082", X"0000", X"0000"),
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
        condition_o => double_jet_i280
    );

cond_double_jet_i282_i: entity work.comb_conditions
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
        condition_o => double_jet_i282
    );

cond_double_jet_i284_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"00AA", X"0096", X"0000", X"0000"),
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
        condition_o => double_jet_i284
    );

cond_double_tau_i197_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0038", X"0038", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 1, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0030", X"0030", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00CF", X"00CF", X"0000", X"0000"),
        iso_luts_obj1 => (X"E", X"E", X"F", X"F"),
-- number of objects and type
        nr_obj1 => NR_TAU_OBJECTS,
        type_obj1 => TAU_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.tau(2),
        condition_o => double_tau_i197
    );

cond_double_tau_i198_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"003C", X"003C", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 1, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0030", X"0030", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00CF", X"00CF", X"0000", X"0000"),
        iso_luts_obj1 => (X"E", X"E", X"F", X"F"),
-- number of objects and type
        nr_obj1 => NR_TAU_OBJECTS,
        type_obj1 => TAU_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.tau(2),
        condition_o => double_tau_i198
    );

cond_double_tau_i200_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0044", X"0044", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 1, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0030", X"0030", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00CF", X"00CF", X"0000", X"0000"),
        iso_luts_obj1 => (X"E", X"E", X"F", X"F"),
-- number of objects and type
        nr_obj1 => NR_TAU_OBJECTS,
        type_obj1 => TAU_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.tau(2),
        condition_o => double_tau_i200
    );

cond_double_tau_i201_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0048", X"0048", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 1, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0030", X"0030", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00CF", X"00CF", X"0000", X"0000"),
        iso_luts_obj1 => (X"E", X"E", X"F", X"F"),
-- number of objects and type
        nr_obj1 => NR_TAU_OBJECTS,
        type_obj1 => TAU_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.tau(2),
        condition_o => double_tau_i201
    );

cond_quad_jet_i285_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
        slice_3_high_obj1 => 11,
        slice_4_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"00BE", X"0096", X"0082", X"0028"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 4
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => quad_jet_i285
    );

cond_quad_jet_i288_i: entity work.comb_conditions
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
        condition_o => quad_jet_i288
    );

cond_quad_jet_i386_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
        slice_3_high_obj1 => 11,
        slice_4_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0048", X"0048", X"0048", X"0048"),
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
        condition_o => quad_jet_i386
    );

cond_single_eg_i139_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0038", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0072", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"003A", X"0000", X"0000", X"0000"),
        iso_luts_obj1 => (X"C", X"F", X"F", X"F"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => single_eg_i139
    );

cond_single_eg_i140_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0038", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"00C5", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"008D", X"0000", X"0000", X"0000"),
        iso_luts_obj1 => (X"C", X"F", X"F", X"F"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => single_eg_i140
    );

cond_single_eg_i78_i: entity work.comb_conditions
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
        condition_o => single_eg_i78
    );

cond_single_eg_i79_i: entity work.comb_conditions
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
        condition_o => single_eg_i79
    );

cond_single_eg_i81_i: entity work.comb_conditions
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
        condition_o => single_eg_i81
    );

cond_single_eg_i82_i: entity work.comb_conditions
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
        condition_o => single_eg_i82
    );

cond_single_jet_i286_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0028", X"0000", X"0000", X"0000"),
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
        condition_o => single_jet_i286
    );

cond_single_jet_i287_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0028", X"0000", X"0000", X"0000"),
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
        condition_o => single_jet_i287
    );

cond_single_jet_i371_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0064", X"0000", X"0000", X"0000"),
        disp_cuts_obj1 => (true, false, false, false),
        disp_requs_obj1 => (true, false, false, false),
  
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i371
    );

cond_single_tau_i387_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0068", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0030", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00CF", X"0000", X"0000", X"0000"),
        iso_luts_obj1 => (X"E", X"F", X"F", X"F"),
-- number of objects and type
        nr_obj1 => NR_TAU_OBJECTS,
        type_obj1 => TAU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.tau(2),
        condition_o => single_tau_i387
    );

cond_triple_eg_i174_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
        slice_3_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0020", X"0018", X"0010", X"0000"),
        nr_eta_windows_obj1 => (1, 1, 1, 0),
        eta_w1_upper_limits_obj1 => (X"0039", X"0039", X"0039", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00C6", X"00C6", X"00C6", X"0000"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 3
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => triple_eg_i174
    );

cond_triple_eg_i175_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
        slice_3_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0020", X"001E", X"0010", X"0000"),
        nr_eta_windows_obj1 => (1, 1, 1, 0),
        eta_w1_upper_limits_obj1 => (X"0039", X"0039", X"0039", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00C6", X"00C6", X"00C6", X"0000"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 3
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => triple_eg_i175
    );

cond_triple_eg_i176_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
        slice_3_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0024", X"0022", X"0010", X"0000"),
        nr_eta_windows_obj1 => (1, 1, 1, 0),
        eta_w1_upper_limits_obj1 => (X"0039", X"0039", X"0039", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00C6", X"00C6", X"00C6", X"0000"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 3
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => triple_eg_i176
    );

cond_triple_eg_i177_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
        slice_3_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0024", X"0024", X"0018", X"0000"),
        nr_eta_windows_obj1 => (1, 1, 1, 0),
        eta_w1_upper_limits_obj1 => (X"0039", X"0039", X"0039", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00C6", X"00C6", X"00C6", X"0000"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 3
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => triple_eg_i177
    );

cond_triple_eg_i178_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
        slice_3_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0020", X"0020", X"0020", X"0000"),
        nr_eta_windows_obj1 => (1, 1, 1, 0),
        eta_w1_upper_limits_obj1 => (X"0039", X"0039", X"0039", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00C6", X"00C6", X"00C6", X"0000"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 3
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => triple_eg_i178
    );

cond_triple_jet_i279_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
        slice_3_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"00BE", X"0096", X"0082", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 3
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => triple_jet_i279
    );

cond_triple_jet_i281_i: entity work.comb_conditions
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
        condition_o => triple_jet_i281
    );

cond_triple_jet_i283_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
        slice_3_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"00D2", X"00AA", X"0096", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 3
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => triple_jet_i283
    );

cond_double_mu_i35_i: entity work.comb_conditions
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
        condition_o => double_mu_i35
    );

cond_double_mu_i359_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0001", X"0001", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 1, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0049", X"0049", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"01B7", X"01B7", X"0000", X"0000"),
        qual_luts_obj1 => (X"FF00", X"FF00", X"FFFF", X"FFFF"),
        upt_cuts_obj1 => (true, true, false, false),
        upt_upper_limits_obj1 => (X"00FF", X"00FF", X"0000", X"0000"),
        upt_lower_limits_obj1 => (X"0010", X"0008", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_muon =>bx_data. mu(2),
        condition_o => double_mu_i359
    );

cond_double_mu_i360_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0001", X"0001", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 2, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0049", X"018D", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"01B7", X"011F", X"0000", X"0000"),
        eta_w2_upper_limits_obj1 => (X"0000", X"00E1", X"0000", X"0000"),
        eta_w2_lower_limits_obj1 => (X"0000", X"0073", X"0000", X"0000"),
        qual_luts_obj1 => (X"FF00", X"FF00", X"FFFF", X"FFFF"),
        upt_cuts_obj1 => (true, true, false, false),
        upt_upper_limits_obj1 => (X"00FF", X"00FF", X"0000", X"0000"),
        upt_lower_limits_obj1 => (X"0010", X"0008", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_muon =>bx_data. mu(2),
        condition_o => double_mu_i360
    );

cond_double_mu_i361_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0001", X"0001", X"0000", X"0000"),
        nr_eta_windows_obj1 => (2, 2, 0, 0),
        eta_w1_upper_limits_obj1 => (X"018D", X"018D", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"011F", X"011F", X"0000", X"0000"),
        eta_w2_upper_limits_obj1 => (X"00E1", X"00E1", X"0000", X"0000"),
        eta_w2_lower_limits_obj1 => (X"0073", X"0073", X"0000", X"0000"),
        qual_luts_obj1 => (X"FF00", X"FF00", X"FFFF", X"FFFF"),
        upt_cuts_obj1 => (true, true, false, false),
        upt_upper_limits_obj1 => (X"00FF", X"00FF", X"0000", X"0000"),
        upt_lower_limits_obj1 => (X"0010", X"0008", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_muon =>bx_data. mu(2),
        condition_o => double_mu_i361
    );

cond_double_mu_i362_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0001", X"0001", X"0000", X"0000"),
        nr_eta_windows_obj1 => (2, 1, 0, 0),
        eta_w1_upper_limits_obj1 => (X"018D", X"0049", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"011F", X"01B7", X"0000", X"0000"),
        eta_w2_upper_limits_obj1 => (X"00E1", X"0000", X"0000", X"0000"),
        eta_w2_lower_limits_obj1 => (X"0073", X"0000", X"0000", X"0000"),
        qual_luts_obj1 => (X"FF00", X"FF00", X"FFFF", X"FFFF"),
        upt_cuts_obj1 => (true, true, false, false),
        upt_upper_limits_obj1 => (X"00FF", X"00FF", X"0000", X"0000"),
        upt_lower_limits_obj1 => (X"0010", X"0008", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_muon =>bx_data. mu(2),
        condition_o => double_mu_i362
    );

cond_double_mu_i363_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0001", X"0001", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 1, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0049", X"0049", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"01B7", X"01B7", X"0000", X"0000"),
        qual_luts_obj1 => (X"FF00", X"FF00", X"FFFF", X"FFFF"),
        upt_cuts_obj1 => (true, true, false, false),
        upt_upper_limits_obj1 => (X"00FF", X"00FF", X"0000", X"0000"),
        upt_lower_limits_obj1 => (X"0007", X"0005", X"0000", X"0000"),
        ip_luts_obj1 => (X"E", X"F", X"F", X"F"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_muon =>bx_data. mu(2),
        condition_o => double_mu_i363
    );

cond_double_mu_i364_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0001", X"0001", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 2, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0049", X"018D", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"01B7", X"011F", X"0000", X"0000"),
        eta_w2_upper_limits_obj1 => (X"0000", X"00E1", X"0000", X"0000"),
        eta_w2_lower_limits_obj1 => (X"0000", X"0073", X"0000", X"0000"),
        qual_luts_obj1 => (X"FF00", X"FF00", X"FFFF", X"FFFF"),
        upt_cuts_obj1 => (true, true, false, false),
        upt_upper_limits_obj1 => (X"00FF", X"00FF", X"0000", X"0000"),
        upt_lower_limits_obj1 => (X"0007", X"0005", X"0000", X"0000"),
        ip_luts_obj1 => (X"E", X"F", X"F", X"F"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_muon =>bx_data. mu(2),
        condition_o => double_mu_i364
    );

cond_double_mu_i365_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0001", X"0001", X"0000", X"0000"),
        nr_eta_windows_obj1 => (2, 2, 0, 0),
        eta_w1_upper_limits_obj1 => (X"018D", X"018D", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"011F", X"011F", X"0000", X"0000"),
        eta_w2_upper_limits_obj1 => (X"00E1", X"00E1", X"0000", X"0000"),
        eta_w2_lower_limits_obj1 => (X"0073", X"0073", X"0000", X"0000"),
        qual_luts_obj1 => (X"FF00", X"FF00", X"FFFF", X"FFFF"),
        upt_cuts_obj1 => (true, true, false, false),
        upt_upper_limits_obj1 => (X"00FF", X"00FF", X"0000", X"0000"),
        upt_lower_limits_obj1 => (X"0007", X"0005", X"0000", X"0000"),
        ip_luts_obj1 => (X"E", X"F", X"F", X"F"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_muon =>bx_data. mu(2),
        condition_o => double_mu_i365
    );

cond_double_mu_i366_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0001", X"0001", X"0000", X"0000"),
        nr_eta_windows_obj1 => (2, 1, 0, 0),
        eta_w1_upper_limits_obj1 => (X"018D", X"0049", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"011F", X"01B7", X"0000", X"0000"),
        eta_w2_upper_limits_obj1 => (X"00E1", X"0000", X"0000", X"0000"),
        eta_w2_lower_limits_obj1 => (X"0073", X"0000", X"0000", X"0000"),
        qual_luts_obj1 => (X"FF00", X"FF00", X"FFFF", X"FFFF"),
        upt_cuts_obj1 => (true, true, false, false),
        upt_upper_limits_obj1 => (X"00FF", X"00FF", X"0000", X"0000"),
        upt_lower_limits_obj1 => (X"0007", X"0005", X"0000", X"0000"),
        ip_luts_obj1 => (X"E", X"F", X"F", X"F"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_muon =>bx_data. mu(2),
        condition_o => double_mu_i366
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

cond_single_mu_i278_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0011", X"0000", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"FFFF", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_muon =>bx_data. mu(2),
        condition_o => single_mu_i278
    );

cond_single_etmhf_i308_i: entity work.esums_conditions
    generic map(
        et_threshold => X"012C",
        obj_type => ETMHF_TYPE
    )
    port map(
        lhc_clk,
        bx_data.etmhf(2),
        condition_o => single_etmhf_i308
    );

cond_single_htt_i292_i: entity work.esums_conditions
    generic map(
        et_threshold => X"0140",
        obj_type => HTT_TYPE
    )
    port map(
        lhc_clk,
        bx_data.htt(2),
        condition_o => single_htt_i292
    );

cond_calo_calo_correlation_i193_i: entity work.correlation_conditions
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"002C",
        nr_eta_windows_obj1 => 1,
        eta_w1_upper_limit_obj1 => X"0030",
        eta_w1_lower_limit_obj1 => X"00CF",
        iso_lut_obj1 => X"C",
        pt_threshold_obj2 => X"008C",
        nr_eta_windows_obj2 => 1,
        eta_w1_upper_limit_obj2 => X"0030",
        eta_w1_lower_limit_obj2 => X"00CF",
-- correlation cuts
        dr_cut => true,
        dr_upper_limit_vector => X"00000000084CA240",
        dr_lower_limit_vector => X"0000000000015F90",
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_obj2 => NR_TAU_OBJECTS,
        type_obj2 => TAU_TYPE,
-- selector same/different bunch crossings
        same_bx => true
    )
    port map(
        lhc_clk,
        calo_obj1 => bx_data.eg(2),
        calo_obj2 => bx_data.tau(2),
        deta => eg_tau_bx_0_bx_0_deta,
        dphi => eg_tau_bx_0_bx_0_dphi,
        dr => eg_tau_bx_0_bx_0_dr,
        condition_o => calo_calo_correlation_i193
    );

cond_calo_calo_correlation_i246_i: entity work.correlation_conditions
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
        condition_o => calo_calo_correlation_i246
    );

cond_calo_calo_correlation_i247_i: entity work.correlation_conditions
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"00E0",
        nr_eta_windows_obj1 => 1,
        eta_w1_upper_limit_obj1 => X"0034",
        eta_w1_lower_limit_obj1 => X"00CB",
        pt_threshold_obj2 => X"00E0",
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
        condition_o => calo_calo_correlation_i247
    );

cond_calo_calo_correlation_i393_i: entity work.correlation_conditions
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"000D",
        nr_eta_windows_obj1 => 1,
        eta_w1_upper_limit_obj1 => X"001B",
        eta_w1_lower_limit_obj1 => X"00E4",
        pt_threshold_obj2 => X"000D",
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
        condition_o => calo_calo_correlation_i393
    );

cond_calo_calo_correlation_i398_i: entity work.correlation_conditions
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
        condition_o => calo_calo_correlation_i398
    );

cond_calo_calo_correlation_i401_i: entity work.correlation_conditions
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"0015",
        nr_eta_windows_obj1 => 1,
        eta_w1_upper_limit_obj1 => X"001B",
        eta_w1_lower_limit_obj1 => X"00E4",
        pt_threshold_obj2 => X"0015",
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
        condition_o => calo_calo_correlation_i401
    );

cond_invariant_mass_i248_i: entity work.correlation_conditions
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
        mass_lower_limit_vector => X"00000000430E2340",
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
        condition_o => invariant_mass_i248
    );

cond_invariant_mass_i250_i: entity work.correlation_conditions
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
        mass_lower_limit_vector => X"00000000BA43B740",
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
        condition_o => invariant_mass_i250
    );

cond_invariant_mass_i251_i: entity work.correlation_conditions
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
        mass_lower_limit_vector => X"000000010C388D00",
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
        condition_o => invariant_mass_i251
    );

cond_invariant_mass_i252_i: entity work.correlation_conditions
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
        mass_lower_limit_vector => X"00000001448C1B40",
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
        condition_o => invariant_mass_i252
    );

cond_invariant_mass_i253_i: entity work.correlation_conditions
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
        mass_lower_limit_vector => X"00000001823CF400",
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
        condition_o => invariant_mass_i253
    );

cond_invariant_mass_i262_i: entity work.correlation_conditions
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"005A",
        pt_threshold_obj2 => X"005A",
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
        condition_o => invariant_mass_i262
    );

cond_invariant_mass_i277_i: entity work.correlation_conditions
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"00A0",
        pt_threshold_obj2 => X"003C",
-- correlation cuts
        mass_cut => true,
        mass_type => INVARIANT_MASS_TYPE,
        mass_vector_width => JET_PT_VECTOR_WIDTH+JET_PT_VECTOR_WIDTH+CALO_CALO_COSH_COS_VECTOR_WIDTH,
        mass_upper_limit_vector => X"00041A6642C78140",
        mass_lower_limit_vector => X"000000020DB68500",
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
        condition_o => invariant_mass_i277
    );

cond_invariant_mass_i378_i: entity work.correlation_conditions
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"000F",
        nr_eta_windows_obj1 => 1,
        eta_w1_upper_limit_obj1 => X"0030",
        eta_w1_lower_limit_obj1 => X"00CF",
        pt_threshold_obj2 => X"000F",
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
        condition_o => invariant_mass_i378
    );

cond_calo_muon_correlation_i111_i: entity work.correlation_conditions
    generic map(
-- slices for muon
        slice_low_obj2 => 0,
        slice_high_obj2 => 7,
-- obj cuts
        pt_threshold_obj1 => X"00B4",
        nr_eta_windows_obj1 => 1,
        eta_w1_upper_limit_obj1 => X"0039",
        eta_w1_lower_limit_obj1 => X"00C6",
        pt_threshold_obj2 => X"0001",
        qual_lut_obj2 => X"FF00",
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
        condition_o => calo_muon_correlation_i111
    );

cond_calo_muon_correlation_i93_i: entity work.correlation_conditions
    generic map(
-- slices for muon
        slice_low_obj2 => 0,
        slice_high_obj2 => 7,
-- obj cuts
        pt_threshold_obj1 => X"0046",
        nr_eta_windows_obj1 => 1,
        eta_w1_upper_limit_obj1 => X"0039",
        eta_w1_lower_limit_obj1 => X"00C6",
        pt_threshold_obj2 => X"0007",
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
        condition_o => calo_muon_correlation_i93
    );

cond_invariant_mass_i377_i: entity work.correlation_conditions
    generic map(
-- slices for muon
        slice_low_obj1 => 0,
        slice_high_obj1 => 7,
        slice_low_obj2 => 0,
        slice_high_obj2 => 7,
-- obj cuts
        pt_threshold_obj1 => X"0007",
        nr_eta_windows_obj1 => 1,
        eta_w1_upper_limit_obj1 => X"00D3",
        eta_w1_lower_limit_obj1 => X"012D",
        qual_lut_obj1 => X"FF00",
        pt_threshold_obj2 => X"0007",
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
        ls_charcorr_double => ls_charcorr_double_bx_0_bx_0,
        os_charcorr_double => os_charcorr_double_bx_0_bx_0,
        mass_inv_pt => mu_mu_bx_0_bx_0_mass_inv_pt,
        condition_o => invariant_mass_i377
    );

cond_invariant_mass_i44_i: entity work.correlation_conditions
    generic map(
-- slices for muon
        slice_low_obj1 => 0,
        slice_high_obj1 => 7,
        slice_low_obj2 => 0,
        slice_high_obj2 => 7,
-- obj cuts
        pt_threshold_obj1 => X"001F",
        pt_threshold_obj2 => X"000F",
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
        condition_o => invariant_mass_i44
    );

cond_muon_muon_correlation_i110_i: entity work.correlation_conditions
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
        dr_upper_limit_vector => X"00000000002713E8",
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
        condition_o => muon_muon_correlation_i110
    );

cond_muon_muon_correlation_i353_i: entity work.correlation_conditions
    generic map(
-- slices for muon
        slice_low_obj1 => 0,
        slice_high_obj1 => 7,
        slice_low_obj2 => 0,
        slice_high_obj2 => 7,
-- obj cuts
        pt_threshold_obj1 => X"0007",
        nr_eta_windows_obj1 => 1,
        eta_w1_upper_limit_obj1 => X"00B8",
        eta_w1_lower_limit_obj1 => X"0148",
        qual_lut_obj1 => X"F000",
        pt_threshold_obj2 => X"0007",
        nr_eta_windows_obj2 => 1,
        eta_w1_upper_limit_obj2 => X"00B8",
        eta_w1_lower_limit_obj2 => X"0148",
        qual_lut_obj2 => X"F000",
-- charge correlation cut
        requested_charge_correlation => "os",
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
        ls_charcorr_double => ls_charcorr_double_bx_0_bx_0,
        os_charcorr_double => os_charcorr_double_bx_0_bx_0,
        dr => mu_mu_bx_0_bx_0_dr,
        condition_o => muon_muon_correlation_i353
    );

cond_muon_muon_correlation_i47_i: entity work.correlation_conditions
    generic map(
-- slices for muon
        slice_low_obj1 => 0,
        slice_high_obj1 => 7,
        slice_low_obj2 => 0,
        slice_high_obj2 => 7,
-- obj cuts
        pt_threshold_obj1 => X"0001",
        nr_eta_windows_obj1 => 1,
        eta_w1_upper_limit_obj1 => X"00B8",
        eta_w1_lower_limit_obj1 => X"0148",
        qual_lut_obj1 => X"F000",
        pt_threshold_obj2 => X"0001",
        nr_eta_windows_obj2 => 1,
        eta_w1_upper_limit_obj2 => X"00B8",
        eta_w1_lower_limit_obj2 => X"0148",
        qual_lut_obj2 => X"F000",
-- charge correlation cut
        requested_charge_correlation => "os",
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
        ls_charcorr_double => ls_charcorr_double_bx_0_bx_0,
        os_charcorr_double => os_charcorr_double_bx_0_bx_0,
        dr => mu_mu_bx_0_bx_0_dr,
        condition_o => muon_muon_correlation_i47
    );

cond_muon_muon_correlation_i51_i: entity work.correlation_conditions
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
-- charge correlation cut
        requested_charge_correlation => "os",
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
        ls_charcorr_double => ls_charcorr_double_bx_0_bx_0,
        os_charcorr_double => os_charcorr_double_bx_0_bx_0,
        dr => mu_mu_bx_0_bx_0_dr,
        condition_o => muon_muon_correlation_i51
    );

cond_muon_muon_correlation_i54_i: entity work.correlation_conditions
    generic map(
-- slices for muon
        slice_low_obj1 => 0,
        slice_high_obj1 => 7,
        slice_low_obj2 => 0,
        slice_high_obj2 => 7,
-- obj cuts
        pt_threshold_obj1 => X"0009",
        qual_lut_obj1 => X"F000",
        pt_threshold_obj2 => X"0009",
        qual_lut_obj2 => X"F000",
-- charge correlation cut
        requested_charge_correlation => "os",
-- correlation cuts
        dr_cut => true,
        dr_upper_limit_vector => X"000000000015FCE8",
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
        ls_charcorr_double => ls_charcorr_double_bx_0_bx_0,
        os_charcorr_double => os_charcorr_double_bx_0_bx_0,
        dr => mu_mu_bx_0_bx_0_dr,
        condition_o => muon_muon_correlation_i54
    );

cond_muon_muon_correlation_i56_i: entity work.correlation_conditions
    generic map(
-- slices for muon
        slice_low_obj1 => 0,
        slice_high_obj1 => 7,
        slice_low_obj2 => 0,
        slice_high_obj2 => 7,
-- obj cuts
        pt_threshold_obj1 => X"000A",
        qual_lut_obj1 => X"F000",
        pt_threshold_obj2 => X"000A",
        qual_lut_obj2 => X"F000",
-- charge correlation cut
        requested_charge_correlation => "os",
-- correlation cuts
        dr_cut => true,
        dr_upper_limit_vector => X"000000000015FCE8",
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
        ls_charcorr_double => ls_charcorr_double_bx_0_bx_0,
        os_charcorr_double => os_charcorr_double_bx_0_bx_0,
        dr => mu_mu_bx_0_bx_0_dr,
        condition_o => muon_muon_correlation_i56
    );

-- External condition assignment

single_ext_i327 <= bx_data.ext_cond(2)(10); -- EXT_BPTX_B2NotB1_VME
single_ext_i336 <= bx_data.ext_cond(2)(18); -- EXT_BPTX_RefAND_VME
single_ext_i337 <= bx_data.ext_cond(2)(8); -- EXT_BPTX_AND_Ref1_VME
single_ext_i340 <= bx_data.ext_cond(2)(0); -- EXT_BPTX_BeamGas_Ref1_VME
single_ext_i346 <= bx_data.ext_cond(2)(35); -- EXT_HCAL_LaserMon_4
single_ext_i347 <= bx_data.ext_cond(2)(40); -- EXT_TOTEM_1

-- ========================================================
-- Instantiations of algorithms

-- 10 L1_SingleMu5 : MU5[MU-QLTY_SNGL]
l1_single_mu5 <= single_mu_i10;
algo(10) <= l1_single_mu5;

-- 12 L1_SingleMu7 : MU7[MU-QLTY_SNGL]
l1_single_mu7 <= single_mu_i12;
algo(13) <= l1_single_mu7;

-- 17 L1_SingleMu18 : MU18[MU-QLTY_SNGL]
l1_single_mu18 <= single_mu_i17;
algo(9) <= l1_single_mu18;

-- 38 L1_DoubleMu0_SQ : comb{MU0[MU-QLTY_SNGL],MU0[MU-QLTY_SNGL]}
l1_double_mu0_sq <= double_mu_i35;
algo(18) <= l1_double_mu0_sq;

-- 47 L1_DoubleMu_15_7_Mass_Min1 : mass_inv{MU15,MU7}[MASS_MIN_1]
l1_double_mu_15_7_mass_min1 <= invariant_mass_i44;
algo(53) <= l1_double_mu_15_7_mass_min1;

-- 49 L1_DoubleMu0_Upt6_IP_Min1_Upt4 : comb{MU0[MU-ETA_BMTF,MU-IP_123,MU-QLTY_DBLE,MU-UPT_6],MU0[MU-ETA_BMTF,MU-QLTY_DBLE,MU-UPT_4]} OR comb{MU0[MU-ETA_BMTF,MU-IP_123,MU-QLTY_DBLE,MU-UPT_6],MU0[MU-ETA_EMTF_NEG,MU-ETA_EMTF_POS,MU-QLTY_DBLE,MU-UPT_4]} OR comb{MU0[MU-ETA_EMTF_NEG,MU-ETA_EMTF_POS,MU-IP_123,MU-QLTY_DBLE,MU-UPT_6],MU0[MU-ETA_EMTF_NEG,MU-ETA_EMTF_POS,MU-QLTY_DBLE,MU-UPT_4]} OR comb{MU0[MU-ETA_EMTF_NEG,MU-ETA_EMTF_POS,MU-IP_123,MU-QLTY_DBLE,MU-UPT_6],MU0[MU-ETA_BMTF,MU-QLTY_DBLE,MU-UPT_4]}
l1_double_mu0_upt6_ip_min1_upt4 <= double_mu_i363 or double_mu_i364 or double_mu_i365 or double_mu_i366;
algo(47) <= l1_double_mu0_upt6_ip_min1_upt4;

-- 50 L1_DoubleMu0_Upt15_Upt7 : comb{MU0[MU-ETA_BMTF,MU-QLTY_DBLE,MU-UPT_15],MU0[MU-ETA_BMTF,MU-QLTY_DBLE,MU-UPT_7]} OR comb{MU0[MU-ETA_BMTF,MU-QLTY_DBLE,MU-UPT_15],MU0[MU-ETA_EMTF_NEG,MU-ETA_EMTF_POS,MU-QLTY_DBLE,MU-UPT_7]} OR comb{MU0[MU-ETA_EMTF_NEG,MU-ETA_EMTF_POS,MU-QLTY_DBLE,MU-UPT_15],MU0[MU-ETA_EMTF_NEG,MU-ETA_EMTF_POS,MU-QLTY_DBLE,MU-UPT_7]} OR comb{MU0[MU-ETA_EMTF_NEG,MU-ETA_EMTF_POS,MU-QLTY_DBLE,MU-UPT_15],MU0[MU-ETA_BMTF,MU-QLTY_DBLE,MU-UPT_7]}
l1_double_mu0_upt15_upt7 <= double_mu_i359 or double_mu_i360 or double_mu_i361 or double_mu_i362;
algo(46) <= l1_double_mu0_upt15_upt7;

-- 52 L1_DoubleMu0er2p0_SQ_OS_dR_Max1p4 : dist{MU0[MU-QLTY_SNGL,MU-ETA_2p0],MU0[MU-QLTY_SNGL,MU-ETA_2p0]}[DR_1p4,CHGCOR_OS]
l1_double_mu0er2p0_sq_os_d_r_max1p4 <= muon_muon_correlation_i47;
algo(51) <= l1_double_mu0er2p0_sq_os_d_r_max1p4;

-- 60 L1_DoubleMu0er1p5_SQ_OS_dR_Max1p4 : dist{MU0[MU-QLTY_SNGL,MU-ETA_1p5],MU0[MU-QLTY_SNGL,MU-ETA_1p5]}[DR_1p4,CHGCOR_OS]
l1_double_mu0er1p5_sq_os_d_r_max1p4 <= muon_muon_correlation_i51;
algo(50) <= l1_double_mu0er1p5_sq_os_d_r_max1p4;

-- 63 L1_DoubleMu3er2p0_SQ_OS_dR_Max1p4 : dist{MU3[MU-ETA_2p0,MU-QLTY_SNGL],MU3[MU-ETA_2p0,MU-QLTY_SNGL]}[CHGCOR_OS,DR_1p4]
l1_double_mu3er2p0_sq_os_d_r_max1p4 <= muon_muon_correlation_i353;
algo(52) <= l1_double_mu3er2p0_sq_os_d_r_max1p4;

-- 65 L1_DoubleMu4_SQ_OS_dR_Max1p2 : dist{MU4[MU-QLTY_SNGL],MU4[MU-QLTY_SNGL]}[DR_1p2,CHGCOR_OS]
l1_double_mu4_sq_os_d_r_max1p2 <= muon_muon_correlation_i54;
algo(48) <= l1_double_mu4_sq_os_d_r_max1p2;

-- 67 L1_DoubleMu4p5_SQ_OS_dR_Max1p2 : dist{MU4p5[MU-QLTY_SNGL],MU4p5[MU-QLTY_SNGL]}[DR_1p2,CHGCOR_OS]
l1_double_mu4p5_sq_os_d_r_max1p2 <= muon_muon_correlation_i56;
algo(49) <= l1_double_mu4p5_sq_os_d_r_max1p2;

-- 96 L1_Mu5_EG23er2p5 : MU5[MU-QLTY_SNGL] AND EG23[EG-ETA_2p52]
l1_mu5_eg23er2p5 <= single_mu_i10 and single_eg_i78;
algo(11) <= l1_mu5_eg23er2p5;

-- 97 L1_Mu7_EG20er2p5 : MU7[MU-QLTY_SNGL] AND EG20[EG-ETA_2p52]
l1_mu7_eg20er2p5 <= single_mu_i12 and single_eg_i79;
algo(17) <= l1_mu7_eg20er2p5;

-- 98 L1_Mu7_EG23er2p5 : MU7[MU-QLTY_SNGL] AND EG23[EG-ETA_2p52]
l1_mu7_eg23er2p5 <= single_mu_i12 and single_eg_i78;
algo(12) <= l1_mu7_eg23er2p5;

-- 100 L1_Mu5_LooseIsoEG20er2p5 : MU5[MU-QLTY_SNGL] AND EG20[EG-ETA_2p52,EG-ISO_0xC]
l1_mu5_loose_iso_eg20er2p5 <= single_mu_i10 and single_eg_i81;
algo(15) <= l1_mu5_loose_iso_eg20er2p5;

-- 101 L1_Mu7_LooseIsoEG20er2p5 : MU7[MU-QLTY_SNGL] AND EG20[EG-ETA_2p52,EG-ISO_0xC]
l1_mu7_loose_iso_eg20er2p5 <= single_mu_i12 and single_eg_i81;
algo(14) <= l1_mu7_loose_iso_eg20er2p5;

-- 102 L1_Mu7_LooseIsoEG23er2p5 : MU7[MU-QLTY_SNGL] AND EG23[EG-ETA_2p52,EG-ISO_0xC]
l1_mu7_loose_iso_eg23er2p5 <= single_mu_i12 and single_eg_i82;
algo(16) <= l1_mu7_loose_iso_eg23er2p5;

-- 112 L1_DoubleMu3_OS_er2p3_Mass_Max14_DoubleEG7p5_er2p1_Mass_Max20 : mass_inv{MU3[MU-QLTY_DBLE,MU-ETA_2p3],MU3[MU-QLTY_DBLE,MU-ETA_2p3]}[MASS_MASS_0to14,CHGCOR_OS] AND mass_inv{EG7p5[EG-ETA_2p13],EG7p5[EG-ETA_2p13]}[MASS_MASS_0to20]
l1_double_mu3_os_er2p3_mass_max14_double_eg7p5_er2p1_mass_max20 <= invariant_mass_i377 and invariant_mass_i378;
algo(66) <= l1_double_mu3_os_er2p3_mass_max14_double_eg7p5_er2p1_mass_max20;

-- 122 L1_Mu3_Jet35er2p5_dR_Max0p4 : dist{MU3[MU-QLTY_SNGL],JET35[JET-ETA_2p52]}[DR_MAX_0p4]
l1_mu3_jet35er2p5_d_r_max0p4 <= calo_muon_correlation_i93;
algo(57) <= l1_mu3_jet35er2p5_d_r_max0p4;

-- 142 L1_DoubleMu0_dR_Max1p6_Jet90er2p5_dR_Max0p8 : dist{MU0[MU-QLTY_DBLE],MU0[MU-QLTY_DBLE]}[DR_MAX_1p6] AND dist{MU0[MU-QLTY_DBLE],JET90[JET-ETA_2p52]}[DR_MAX_0p8]
l1_double_mu0_d_r_max1p6_jet90er2p5_d_r_max0p8 <= muon_muon_correlation_i110 and calo_muon_correlation_i111;
algo(58) <= l1_double_mu0_d_r_max1p6_jet90er2p5_d_r_max0p8;

-- 177 L1_SingleLooseIsoEG28_FWD2p5 : EG28[EG-ETA_FWD_2p52_POS,EG-ISO_0xC] OR EG28[EG-ETA_FWD_2p52_NEG,EG-ISO_0xC]
l1_single_loose_iso_eg28_fwd2p5 <= single_eg_i139 or single_eg_i140;
algo(32) <= l1_single_loose_iso_eg28_fwd2p5;

-- 205 L1_DoubleEG6p5_er1p2_dR_Max0p8 : dist{EG6p5[EG-ETA_1p22],EG6p5[EG-ETA_1p22]}[DR_0p8]
l1_double_eg6p5_er1p2_d_r_max0p8 <= calo_calo_correlation_i393;
algo(55) <= l1_double_eg6p5_er1p2_d_r_max0p8;

-- 210 L1_DoubleEG9_er1p2_dR_Max0p7 : dist{EG9[EG-ETA_1p22],EG9[EG-ETA_1p22]}[DR_0p7]
l1_double_eg9_er1p2_d_r_max0p7 <= calo_calo_correlation_i398;
algo(56) <= l1_double_eg9_er1p2_d_r_max0p7;

-- 213 L1_DoubleEG10p5_er1p2_dR_Max0p6 : dist{EG10p5[EG-ETA_1p22],EG10p5[EG-ETA_1p22]}[DR_0p6]
l1_double_eg10p5_er1p2_d_r_max0p6 <= calo_calo_correlation_i401;
algo(54) <= l1_double_eg10p5_er1p2_d_r_max0p6;

-- 224 L1_DoubleEG_LooseIso25_12_er2p5 : comb{EG25[EG-ETA_2p52,EG-ISO_0xC],EG12[EG-ETA_2p52]}
l1_double_eg_loose_iso25_12_er2p5 <= double_eg_i171;
algo(21) <= l1_double_eg_loose_iso25_12_er2p5;

-- 225 L1_DoubleEG_LooseIso16_LooseIso12_er1p5 : comb{EG16[EG-ETA_1p52_HASHFIX,EG-ISO_0xC],EG12[EG-ETA_1p52_HASHFIX,EG-ISO_0xC]}
l1_double_eg_loose_iso16_loose_iso12_er1p5 <= double_eg_i354;
algo(22) <= l1_double_eg_loose_iso16_loose_iso12_er1p5;

-- 226 L1_DoubleEG_LooseIso18_LooseIso12_er1p5 : comb{EG18[EG-ETA_1p52_HASHFIX,EG-ISO_0xC],EG12[EG-ETA_1p52_HASHFIX,EG-ISO_0xC]}
l1_double_eg_loose_iso18_loose_iso12_er1p5 <= double_eg_i355;
algo(23) <= l1_double_eg_loose_iso18_loose_iso12_er1p5;

-- 227 L1_DoubleEG_LooseIso20_LooseIso12_er1p5 : comb{EG20[EG-ETA_1p52_HASHFIX,EG-ISO_0xC],EG12[EG-ETA_1p52_HASHFIX,EG-ISO_0xC]}
l1_double_eg_loose_iso20_loose_iso12_er1p5 <= double_eg_i356;
algo(24) <= l1_double_eg_loose_iso20_loose_iso12_er1p5;

-- 228 L1_DoubleEG_LooseIso22_LooseIso12_er1p5 : comb{EG22[EG-ETA_1p52_HASHFIX,EG-ISO_0xC],EG12[EG-ETA_1p52_HASHFIX,EG-ISO_0xC]}
l1_double_eg_loose_iso22_loose_iso12_er1p5 <= double_eg_i357;
algo(25) <= l1_double_eg_loose_iso22_loose_iso12_er1p5;

-- 229 L1_DoubleEG_LooseIso25_LooseIso12_er1p5 : comb{EG25[EG-ETA_1p52_HASHFIX,EG-ISO_0xC],EG12[EG-ETA_1p52_HASHFIX,EG-ISO_0xC]}
l1_double_eg_loose_iso25_loose_iso12_er1p5 <= double_eg_i358;
algo(26) <= l1_double_eg_loose_iso25_loose_iso12_er1p5;

-- 231 L1_DoubleLooseIsoEG24er2p1 : comb{EG24[EG-ISO_0xC,EG-ETA_2p13],EG24[EG-ISO_0xC,EG-ETA_2p13]}
l1_double_loose_iso_eg24er2p1 <= double_eg_i173;
algo(31) <= l1_double_loose_iso_eg24er2p1;

-- 232 L1_TripleEG_16_12_8_er2p5 : comb{EG16[EG-ETA_2p52],EG12[EG-ETA_2p52],EG8[EG-ETA_2p52]}
l1_triple_eg_16_12_8_er2p5 <= triple_eg_i174;
algo(34) <= l1_triple_eg_16_12_8_er2p5;

-- 233 L1_TripleEG_16_15_8_er2p5 : comb{EG16[EG-ETA_2p52],EG15[EG-ETA_2p52],EG8[EG-ETA_2p52]}
l1_triple_eg_16_15_8_er2p5 <= triple_eg_i175;
algo(35) <= l1_triple_eg_16_15_8_er2p5;

-- 234 L1_TripleEG_18_17_8_er2p5 : comb{EG18[EG-ETA_2p52],EG17[EG-ETA_2p52],EG8[EG-ETA_2p52]}
l1_triple_eg_18_17_8_er2p5 <= triple_eg_i176;
algo(36) <= l1_triple_eg_18_17_8_er2p5;

-- 235 L1_TripleEG_18_18_12_er2p5 : comb{EG18[EG-ETA_2p52],EG18[EG-ETA_2p52],EG12[EG-ETA_2p52]}
l1_triple_eg_18_18_12_er2p5 <= triple_eg_i177;
algo(37) <= l1_triple_eg_18_18_12_er2p5;

-- 236 L1_TripleEG16er2p5 : comb{EG16[EG-ETA_2p52],EG16[EG-ETA_2p52],EG16[EG-ETA_2p52]}
l1_triple_eg16er2p5 <= triple_eg_i178;
algo(33) <= l1_triple_eg16er2p5;

-- 259 L1_LooseIsoEG22er2p1_Tau70er2p1_dR_Min0p3 : dist{EG22[EG-ETA_2p13,EG-ISO_0xC],TAU70[TAU-ETA_2p13]}[DR_MIN_0p3]
l1_loose_iso_eg22er2p1_tau70er2p1_d_r_min0p3 <= calo_calo_correlation_i193;
algo(65) <= l1_loose_iso_eg22er2p1_tau70er2p1_d_r_min0p3;

-- 268 L1_DoubleIsoTau28er2p1 : comb{TAU28[TAU-ETA_2p13,TAU-ISO_0xE],TAU28[TAU-ETA_2p13,TAU-ISO_0xE]}
l1_double_iso_tau28er2p1 <= double_tau_i197;
algo(27) <= l1_double_iso_tau28er2p1;

-- 269 L1_DoubleIsoTau30er2p1 : comb{TAU30[TAU-ETA_2p13,TAU-ISO_0xE],TAU30[TAU-ETA_2p13,TAU-ISO_0xE]}
l1_double_iso_tau30er2p1 <= double_tau_i198;
algo(28) <= l1_double_iso_tau30er2p1;

-- 271 L1_DoubleIsoTau34er2p1 : comb{TAU34[TAU-ETA_2p13,TAU-ISO_0xE],TAU34[TAU-ETA_2p13,TAU-ISO_0xE]}
l1_double_iso_tau34er2p1 <= double_tau_i200;
algo(29) <= l1_double_iso_tau34er2p1;

-- 273 L1_DoubleIsoTau36er2p1 : comb{TAU36[TAU-ETA_2p13,TAU-ISO_0xE],TAU36[TAU-ETA_2p13,TAU-ISO_0xE]}
l1_double_iso_tau36er2p1 <= double_tau_i201;
algo(30) <= l1_double_iso_tau36er2p1;

-- 298 L1_IsoTau52er2p1_QuadJet36er2p5 : comb{JET36[JET-ETA_2p52],JET36[JET-ETA_2p52],JET36[JET-ETA_2p52],JET36[JET-ETA_2p52]} AND TAU52[TAU-ETA_2p13,TAU-ISO_0xE]
l1_iso_tau52er2p1_quad_jet36er2p5 <= quad_jet_i386 and single_tau_i387;
algo(43) <= l1_iso_tau52er2p1_quad_jet36er2p5;

-- 345 L1_DoubleJet100er2p3_dEta_Max1p6 : dist{JET100[JET-ETA_2p3],JET100[JET-ETA_2p3]}[DETA_MAX_1p6]
l1_double_jet100er2p3_d_eta_max1p6 <= calo_calo_correlation_i246;
algo(44) <= l1_double_jet100er2p3_d_eta_max1p6;

-- 346 L1_DoubleJet112er2p3_dEta_Max1p6 : dist{JET112[JET-ETA_2p3],JET112[JET-ETA_2p3]}[DETA_MAX_1p6]
l1_double_jet112er2p3_d_eta_max1p6 <= calo_calo_correlation_i247;
algo(45) <= l1_double_jet112er2p3_d_eta_max1p6;

-- 348 L1_DoubleJet30er2p5_Mass_Min150_dEta_Max1p5 : mass_inv{JET30[JET-ETA_2p52],JET30[JET-ETA_2p52]}[MASS_MIN_150,DETA_MAX_1p5]
l1_double_jet30er2p5_mass_min150_d_eta_max1p5 <= invariant_mass_i248;
algo(60) <= l1_double_jet30er2p5_mass_min150_d_eta_max1p5;

-- 350 L1_DoubleJet30er2p5_Mass_Min250_dEta_Max1p5 : mass_inv{JET30[JET-ETA_2p52],JET30[JET-ETA_2p52]}[MASS_MIN_250,DETA_MAX_1p5]
l1_double_jet30er2p5_mass_min250_d_eta_max1p5 <= invariant_mass_i250;
algo(61) <= l1_double_jet30er2p5_mass_min250_d_eta_max1p5;

-- 351 L1_DoubleJet30er2p5_Mass_Min300_dEta_Max1p5 : mass_inv{JET30[JET-ETA_2p52],JET30[JET-ETA_2p52]}[MASS_MIN_300,DETA_MAX_1p5]
l1_double_jet30er2p5_mass_min300_d_eta_max1p5 <= invariant_mass_i251;
algo(62) <= l1_double_jet30er2p5_mass_min300_d_eta_max1p5;

-- 352 L1_DoubleJet30er2p5_Mass_Min330_dEta_Max1p5 : mass_inv{JET30[JET-ETA_2p52],JET30[JET-ETA_2p52]}[MASS_MIN_330,DETA_MAX_1p5]
l1_double_jet30er2p5_mass_min330_d_eta_max1p5 <= invariant_mass_i252;
algo(63) <= l1_double_jet30er2p5_mass_min330_d_eta_max1p5;

-- 353 L1_DoubleJet30er2p5_Mass_Min360_dEta_Max1p5 : mass_inv{JET30[JET-ETA_2p52],JET30[JET-ETA_2p52]}[MASS_MIN_360,DETA_MAX_1p5]
l1_double_jet30er2p5_mass_min360_d_eta_max1p5 <= invariant_mass_i253;
algo(64) <= l1_double_jet30er2p5_mass_min360_d_eta_max1p5;

-- 359 L1_DoubleJet_120_45_DoubleJet45_Mass_Min620 : comb{JET120,JET45} AND mass_inv{JET45,JET45}[MASS_MIN_620]
l1_double_jet_120_45_double_jet45_mass_min620 <= double_jet_i261 and invariant_mass_i262;
algo(59) <= l1_double_jet_120_45_double_jet45_mass_min620;

-- 365 L1_DoubleJet_80_30_Mass_Min420_Mu8 : mass_inv{JET80,JET30}[MASS_MIN_420] AND MU8[MU-QLTY_SNGL]
l1_double_jet_80_30_mass_min420_mu8 <= invariant_mass_i277 and single_mu_i278;
algo(20) <= l1_double_jet_80_30_mass_min420_mu8;

-- 366 L1_DoubleJet_80_30_Mass_Min420_DoubleMu0_SQ : mass_inv{JET80,JET30}[MASS_MIN_420] AND comb{MU0[MU-QLTY_SNGL],MU0[MU-QLTY_SNGL]}
l1_double_jet_80_30_mass_min420_double_mu0_sq <= invariant_mass_i277 and double_mu_i35;
algo(19) <= l1_double_jet_80_30_mass_min420_double_mu0_sq;

-- 372 L1_TripleJet_95_75_65_DoubleJet_75_65_er2p5 : comb{JET95,JET75,JET65} AND comb{JET75[JET-ETA_2p52],JET65[JET-ETA_2p52]}
l1_triple_jet_95_75_65_double_jet_75_65_er2p5 <= triple_jet_i279 and double_jet_i280;
algo(40) <= l1_triple_jet_95_75_65_double_jet_75_65_er2p5;

-- 373 L1_TripleJet_100_80_70_DoubleJet_80_70_er2p5 : comb{JET100,JET80,JET70} AND comb{JET80[JET-ETA_2p52],JET70[JET-ETA_2p52]}
l1_triple_jet_100_80_70_double_jet_80_70_er2p5 <= triple_jet_i281 and double_jet_i282;
algo(38) <= l1_triple_jet_100_80_70_double_jet_80_70_er2p5;

-- 374 L1_TripleJet_105_85_75_DoubleJet_85_75_er2p5 : comb{JET105,JET85,JET75} AND comb{JET85[JET-ETA_2p52],JET75[JET-ETA_2p52]}
l1_triple_jet_105_85_75_double_jet_85_75_er2p5 <= triple_jet_i283 and double_jet_i284;
algo(39) <= l1_triple_jet_105_85_75_double_jet_85_75_er2p5;

-- 376 L1_QuadJet_95_75_65_20_DoubleJet_75_65_er2p5_Jet20_FWD3p0 : comb{JET95,JET75,JET65,JET20} AND comb{JET75[JET-ETA_2p52],JET65[JET-ETA_2p52]} AND (JET20[JET-ETA_FWD_3p00_NEG] OR JET20[JET-ETA_FWD_3p00_POS])
l1_quad_jet_95_75_65_20_double_jet_75_65_er2p5_jet20_fwd3p0 <= quad_jet_i285 and double_jet_i280 and ( single_jet_i286 or single_jet_i287 );
algo(41) <= l1_quad_jet_95_75_65_20_double_jet_75_65_er2p5_jet20_fwd3p0;

-- 382 L1_QuadJet60er2p5 : comb{JET60[JET-ETA_2p52],JET60[JET-ETA_2p52],JET60[JET-ETA_2p52],JET60[JET-ETA_2p52]}
l1_quad_jet60er2p5 <= quad_jet_i288;
algo(42) <= l1_quad_jet60er2p5;

-- 389 L1_HTT160_SingleLLPJet50 : JET50[JET-DISP_LLP] AND HTT160
l1_htt160_single_llp_jet50 <= single_jet_i371 and single_htt_i292;
algo(8) <= l1_htt160_single_llp_jet50;

-- 399 L1_HTT160er : HTT160
l1_htt160er <= single_htt_i292;
algo(7) <= l1_htt160er;

-- 426 L1_ETMHF150 : ETMHF150
l1_etmhf150 <= single_etmhf_i308;
algo(6) <= l1_etmhf150;

-- 469 L1_UnpairedBunchBptxMinus : EXT_BPTX_B2NotB1_VME
l1_unpaired_bunch_bptx_minus <= single_ext_i327;
algo(5) <= l1_unpaired_bunch_bptx_minus;

-- 485 L1_BPTX_RefAND_VME : EXT_BPTX_RefAND_VME
l1_bptx_ref_and_vme <= single_ext_i336;
algo(2) <= l1_bptx_ref_and_vme;

-- 486 L1_BPTX_AND_Ref1_VME : EXT_BPTX_AND_Ref1_VME
l1_bptx_and_ref1_vme <= single_ext_i337;
algo(0) <= l1_bptx_and_ref1_vme;

-- 489 L1_BPTX_BeamGas_Ref1_VME : EXT_BPTX_BeamGas_Ref1_VME
l1_bptx_beam_gas_ref1_vme <= single_ext_i340;
algo(1) <= l1_bptx_beam_gas_ref1_vme;

-- 501 L1_HCAL_LaserMon_Veto : EXT_HCAL_LaserMon_4
l1_hcal_laser_mon_veto <= single_ext_i346;
algo(3) <= l1_hcal_laser_mon_veto;

-- 503 L1_TOTEM_1 : EXT_TOTEM_1
l1_totem_1 <= single_ext_i347;
algo(4) <= l1_totem_1;

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
-- pt, eta, phi, cosine phi and sine phi for correlation conditions (used for DETA, DPHI, DR, mass, overlap_remover and two-body pt)

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
calc_obj_parameter_tau_bx_0_i: entity work.obj_parameter
    generic map(
        nr_obj => NR_TAU_OBJECTS,
        type_obj => TAU_TYPE
    )
    port map(
        calo => bx_data.tau(2),
        phi_conv_2_muon_phi_integer => tau_bx_0_phi_conv_2_muon_phi_integer,
        pt_vector => tau_bx_0_pt_vector,
        eta_integer => tau_bx_0_eta_integer,
        phi_integer => tau_bx_0_phi_integer,
        cos_phi => tau_bx_0_cos_phi,
        sin_phi => tau_bx_0_sin_phi,
        conv_cos_phi => tau_bx_0_conv_cos_phi,
        conv_sin_phi => tau_bx_0_conv_sin_phi
    );
--
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

calc_deta_dphi_integer_eg_tau_bx_0_bx_0_i: entity work.deta_dphi_calculations
    generic map(
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_obj2 => NR_TAU_OBJECTS,
        type_obj2 => TAU_TYPE
    )
    port map(
        eta_integer_obj1 => eg_bx_0_eta_integer,
        phi_integer_obj1 => eg_bx_0_phi_integer,
        eta_integer_obj2 => tau_bx_0_eta_integer,
        phi_integer_obj2 => tau_bx_0_phi_integer,
        deta_integer => eg_tau_bx_0_bx_0_deta_integer,
        dphi_integer => eg_tau_bx_0_bx_0_dphi_integer
    );
--
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

-- Instantiations of DeltaR calculation

calc_cut_deltaR_eg_tau_bx_0_bx_0_i: entity work.correlation_cuts_calculation
    generic map(
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_obj2 => NR_TAU_OBJECTS,
        type_obj2 => TAU_TYPE,
        dr_cut => true
    )
    port map(
        deta_integer => eg_tau_bx_0_bx_0_deta_integer,
        dphi_integer => eg_tau_bx_0_bx_0_dphi_integer,
        dr => eg_tau_bx_0_bx_0_dr
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
