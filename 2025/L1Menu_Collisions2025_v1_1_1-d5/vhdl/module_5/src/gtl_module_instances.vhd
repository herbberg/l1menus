-- ========================================================
-- from VHDL producer:

-- Module ID: 5

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2025_v1_1_1

-- Unique ID of L1 Trigger Menu:
-- 2db5153c-349d-4b74-928f-dc8b2e7b240b

-- Unique ID of firmware implementation:
-- 29ba4c93-3d20-41a7-9a79-3f9be1bf192d

-- Scale set:
-- scales_2024_05_15

-- VHDL producer
-- version: 2.23.0
-- hash value: 14ee81b5aa3896a0b85aaedf1c4b6eb806852914607289652a603cc656b0b5e6

-- tmEventSetup
-- version: 0.13.0

-- ========================================================
-- Instantiations of conditions
--
cond_double_eg_i173_i: entity work.comb_conditions
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
        condition_o => double_eg_i173
    );

cond_double_eg_i175_i: entity work.comb_conditions
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
        condition_o => double_eg_i175
    );

cond_double_eg_i178_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0036", X"001C", X"0000", X"0000"),
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
        condition_o => double_eg_i178
    );

cond_double_eg_i180_i: entity work.comb_conditions
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
        condition_o => double_eg_i180
    );

cond_double_eg_i186_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"002C", X"002C", X"0000", X"0000"),
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
        condition_o => double_eg_i186
    );

cond_double_eg_i91_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0014", X"0014", X"0000", X"0000"),
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
        condition_o => double_eg_i91
    );

cond_double_eg_i92_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0018", X"0018", X"0000", X"0000"),
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
        condition_o => double_eg_i92
    );

cond_double_eg_i93_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"001E", X"001E", X"0000", X"0000"),
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
        condition_o => double_eg_i93
    );

cond_double_eg_i94_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0022", X"0022", X"0000", X"0000"),
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
        condition_o => double_eg_i94
    );

cond_double_jet_i258_i: entity work.comb_conditions
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
        condition_o => double_jet_i258
    );

cond_double_jet_i260_i: entity work.comb_conditions
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
        condition_o => double_jet_i260
    );

cond_double_jet_i370_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"00AA", X"0046", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => double_jet_i370
    );

cond_double_jet_i372_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"008C", X"0046", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => double_jet_i372
    );

cond_double_tau_i197_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"008C", X"008C", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 1, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0030", X"0030", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00CF", X"00CF", X"0000", X"0000"),
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

cond_quad_jet_i263_i: entity work.comb_conditions
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
        condition_o => quad_jet_i263
    );

cond_single_eg_i134_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0010", X"0000", X"0000", X"0000"),
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
        condition_o => single_eg_i134
    );

cond_single_eg_i135_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"001E", X"0000", X"0000", X"0000"),
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
        condition_o => single_eg_i135
    );

cond_single_eg_i140_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0038", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0030", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00CF", X"0000", X"0000", X"0000"),
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

cond_single_eg_i144_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"004C", X"0000", X"0000", X"0000"),
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
        condition_o => single_eg_i144
    );

cond_single_eg_i147_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"005A", X"0000", X"0000", X"0000"),
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
        condition_o => single_eg_i147
    );

cond_single_eg_i150_i: entity work.comb_conditions
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
        condition_o => single_eg_i150
    );

cond_single_eg_i152_i: entity work.comb_conditions
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
        condition_o => single_eg_i152
    );

cond_single_eg_i153_i: entity work.comb_conditions
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
        condition_o => single_eg_i153
    );

cond_single_eg_i166_i: entity work.comb_conditions
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
        condition_o => single_eg_i166
    );

cond_single_eg_i170_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0040", X"0000", X"0000", X"0000"),
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
        condition_o => single_eg_i170
    );

cond_single_jet_i221_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0168", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i221
    );

cond_single_jet_i225_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0118", X"0000", X"0000", X"0000"),
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
        condition_o => single_jet_i225
    );

cond_single_jet_i228_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0046", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"00C6", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"008D", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i228
    );

cond_single_jet_i229_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0046", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0072", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"0039", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i229
    );

cond_single_jet_i264_i: entity work.comb_conditions
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
        condition_o => single_jet_i264
    );

cond_single_jet_i265_i: entity work.comb_conditions
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
        condition_o => single_jet_i265
    );

cond_single_jet_i270_i: entity work.comb_conditions
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
        condition_o => single_jet_i270
    );

cond_single_jet_i274_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"008C", X"0000", X"0000", X"0000"),
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
        condition_o => single_jet_i274
    );

cond_single_jet_i342_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0046", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"001D", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00E2", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i342
    );

cond_single_tau_i210_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"003C", X"0000", X"0000", X"0000"),
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
        condition_o => single_tau_i210
    );

cond_single_tau_i211_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0040", X"0000", X"0000", X"0000"),
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
        condition_o => single_tau_i211
    );

cond_single_tau_i212_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0044", X"0000", X"0000", X"0000"),
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
        condition_o => single_tau_i212
    );

cond_single_tau_i213_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0050", X"0000", X"0000", X"0000"),
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
        condition_o => single_tau_i213
    );

cond_single_tau_i214_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"008C", X"0000", X"0000", X"0000"),
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
        condition_o => single_tau_i214
    );

cond_triple_jet_i257_i: entity work.comb_conditions
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
        condition_o => triple_jet_i257
    );

cond_triple_jet_i259_i: entity work.comb_conditions
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
        condition_o => triple_jet_i259
    );

cond_double_tau_ov_rm_i446_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
        slice_high_obj2 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0050", X"0034", X"006E", X"0000"),
        nr_eta_windows_obj1 => (1, 1, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0030", X"0030", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00CF", X"00CF", X"0000", X"0000"),
        iso_luts_obj1 => (X"E", X"E", X"F", X"F"),
        pt_threshold_obj2 => X"006E",
-- correlation cuts orm
        dr_orm_cut => true,
        dr_orm_upper_limit_vector => X"000000000003D090",
        dr_orm_lower_limit_vector => X"0000000000000000",
-- number of objects and type
        nr_obj1 => NR_TAU_OBJECTS,
        type_obj1 => TAU_TYPE,
        nr_obj2 => NR_JET_OBJECTS,
        type_obj2 => JET_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.tau(2),
        obj2 => bx_data.jet(2),
        dr_orm => tau_jet_bx_0_bx_0_dr,
        condition_o => double_tau_ov_rm_i446
    );

cond_double_mu_i31_i: entity work.comb_conditions
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
        obj1_muon => bx_data. mu(2),
        condition_o => double_mu_i31
    );

cond_double_mu_i32_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0001", X"0001", X"0000", X"0000"),
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
        obj1_muon => bx_data. mu(2),
        ls_charcorr_double => ls_charcorr_double_bx_0_bx_0,
        os_charcorr_double => os_charcorr_double_bx_0_bx_0,
        condition_o => double_mu_i32
    );

cond_double_mu_i38_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"001F", X"000F", X"0000", X"0000"),
        qual_luts_obj1 => (X"FF00", X"FF00", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_muon => bx_data. mu(2),
        condition_o => double_mu_i38
    );

cond_double_mu_i42_i: entity work.comb_conditions
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
        upt_lower_limits_obj1 => (X"0006", X"0006", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_muon => bx_data. mu(2),
        condition_o => double_mu_i42
    );

cond_single_mu_i11_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0001", X"0000", X"0000", X"0000"),
        nr_idx_windows_obj1 => (2, 0, 0, 0),
        idx_w1_upper_limits_obj1 => (X"006B", X"0000", X"0000", X"0000"),
        idx_w1_lower_limits_obj1 => (X"005A", X"0000", X"0000", X"0000"),
        idx_w2_upper_limits_obj1 => (X"0011", X"0000", X"0000", X"0000"),
        idx_w2_lower_limits_obj1 => (X"0000", X"0000", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"FFFF", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_muon => bx_data. mu(2),
        condition_o => single_mu_i11
    );

cond_single_mu_i19_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"001F", X"0000", X"0000", X"0000"),
        qual_luts_obj1 => (X"FF00", X"FFFF", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_muon => bx_data. mu(2),
        condition_o => single_mu_i19
    );

cond_single_mu_i209_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"002D", X"0000", X"0000", X"0000"),
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
        obj1_muon => bx_data. mu(2),
        condition_o => single_mu_i209
    );

cond_single_mu_i25_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"002D", X"0000", X"0000", X"0000"),
        nr_idx_windows_obj1 => (1, 0, 0, 0),
        idx_w1_upper_limits_obj1 => (X"0047", X"0000", X"0000", X"0000"),
        idx_w1_lower_limits_obj1 => (X"0024", X"0000", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"FFFF", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_muon => bx_data. mu(2),
        condition_o => single_mu_i25
    );

cond_single_mu_i26_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"002D", X"0000", X"0000", X"0000"),
        nr_idx_windows_obj1 => (2, 0, 0, 0),
        idx_w1_upper_limits_obj1 => (X"0059", X"0000", X"0000", X"0000"),
        idx_w1_lower_limits_obj1 => (X"0048", X"0000", X"0000", X"0000"),
        idx_w2_upper_limits_obj1 => (X"0023", X"0000", X"0000", X"0000"),
        idx_w2_lower_limits_obj1 => (X"0012", X"0000", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"FFFF", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_muon => bx_data. mu(2),
        condition_o => single_mu_i26
    );

cond_single_mu_i28_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0033", X"0000", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"FFFF", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_muon => bx_data. mu(2),
        condition_o => single_mu_i28
    );

cond_single_mu_i338_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0001", X"0000", X"0000", X"0000"),
        nr_idx_windows_obj1 => (2, 0, 0, 0),
        idx_w1_upper_limits_obj1 => (X"006B", X"0000", X"0000", X"0000"),
        idx_w1_lower_limits_obj1 => (X"005A", X"0000", X"0000", X"0000"),
        idx_w2_upper_limits_obj1 => (X"0011", X"0000", X"0000", X"0000"),
        idx_w2_lower_limits_obj1 => (X"0000", X"0000", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"FFFF", X"FFFF", X"FFFF"),
        upt_cuts_obj1 => (true, false, false, false),
        upt_upper_limits_obj1 => (X"00FF", X"0000", X"0000", X"0000"),
        upt_lower_limits_obj1 => (X"000B", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_muon => bx_data. mu(2),
        condition_o => single_mu_i338
    );

cond_single_mu_i371_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0007", X"0000", X"0000", X"0000"),
        qual_luts_obj1 => (X"FFF0", X"FFFF", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_muon => bx_data. mu(2),
        condition_o => single_mu_i371
    );

cond_single_mu_i388_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0001", X"0000", X"0000", X"0000"),
        nr_idx_windows_obj1 => (1, 0, 0, 0),
        idx_w1_upper_limits_obj1 => (X"0047", X"0000", X"0000", X"0000"),
        idx_w1_lower_limits_obj1 => (X"0024", X"0000", X"0000", X"0000"),
        qual_luts_obj1 => (X"8000", X"FFFF", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_muon => bx_data. mu(2),
        condition_o => single_mu_i388
    );

cond_single_mu_i397_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0001", X"0000", X"0000", X"0000"),
        nr_idx_windows_obj1 => (1, 0, 0, 0),
        idx_w1_upper_limits_obj1 => (X"0047", X"0000", X"0000", X"0000"),
        idx_w1_lower_limits_obj1 => (X"0024", X"0000", X"0000", X"0000"),
        qual_luts_obj1 => (X"C000", X"FFFF", X"FFFF", X"FFFF"),
        upt_cuts_obj1 => (true, false, false, false),
        upt_upper_limits_obj1 => (X"00FF", X"0000", X"0000", X"0000"),
        upt_lower_limits_obj1 => (X"0015", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_muon => bx_data. mu(2),
        condition_o => single_mu_i397
    );

cond_single_mu_i400_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"000F", X"0000", X"0000", X"0000"),
        nr_idx_windows_obj1 => (1, 0, 0, 0),
        idx_w1_upper_limits_obj1 => (X"0047", X"0000", X"0000", X"0000"),
        idx_w1_lower_limits_obj1 => (X"0024", X"0000", X"0000", X"0000"),
        qual_luts_obj1 => (X"C000", X"FFFF", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_muon => bx_data. mu(2),
        condition_o => single_mu_i400
    );

cond_single_mu_i418_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"002D", X"0000", X"0000", X"0000"),
        nr_idx_windows_obj1 => (1, 0, 0, 0),
        idx_w1_upper_limits_obj1 => (X"0059", X"0000", X"0000", X"0000"),
        idx_w1_lower_limits_obj1 => (X"0048", X"0000", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"FFFF", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_muon => bx_data. mu(2),
        condition_o => single_mu_i418
    );

cond_single_mu_i90_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"000D", X"0000", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"FFFF", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_muon => bx_data. mu(2),
        condition_o => single_mu_i90
    );

cond_triple_mu_i64_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0001", X"0001", X"0001", X"0000"),
        qual_luts_obj1 => (X"FF00", X"FF00", X"FF00", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 3
    )
    port map(
        lhc_clk,
        obj1_muon => bx_data. mu(2),
        condition_o => triple_mu_i64
    );

cond_triple_mu_i67_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0007", X"0007", X"0007", X"0000"),
        qual_luts_obj1 => (X"F000", X"F000", X"F000", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 3
    )
    port map(
        lhc_clk,
        obj1_muon => bx_data. mu(2),
        condition_o => triple_mu_i67
    );

cond_triple_mu_i74_i: entity work.comb_conditions
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
        obj1_muon => bx_data. mu(2),
        condition_o => triple_mu_i74
    );

cond_single_etmhf_i374_i: entity work.esums_conditions
    generic map(
        et_threshold => X"0082",
        obj_type => ETMHF_TYPE
    )
    port map(
        lhc_clk,
        bx_data.etmhf(2),
        condition_o => single_etmhf_i374
    );

cond_single_htmhf_i407_i: entity work.esums_conditions
    generic map(
        et_threshold => X"012C",
        obj_type => HTMHF_TYPE
    )
    port map(
        lhc_clk,
        bx_data.htmhf(2),
        condition_o => single_htmhf_i407
    );

cond_single_ett_i283_i: entity work.esums_conditions
    generic map(
        et_threshold => X"0FA0",
        obj_type => ETT_TYPE
    )
    port map(
        lhc_clk,
        bx_data.ett(2),
        condition_o => single_ett_i283
    );

cond_single_htt_i120_i: entity work.esums_conditions
    generic map(
        et_threshold => X"01E0",
        obj_type => HTT_TYPE
    )
    port map(
        lhc_clk,
        bx_data.htt(2),
        condition_o => single_htt_i120
    );

cond_single_htt_i121_i: entity work.esums_conditions
    generic map(
        et_threshold => X"01F4",
        obj_type => HTT_TYPE
    )
    port map(
        lhc_clk,
        bx_data.htt(2),
        condition_o => single_htt_i121
    );

cond_single_htt_i271_i: entity work.esums_conditions
    generic map(
        et_threshold => X"0140",
        obj_type => HTT_TYPE
    )
    port map(
        lhc_clk,
        bx_data.htt(2),
        condition_o => single_htt_i271
    );

cond_calo_calo_correlation_i192_i: entity work.correlation_conditions
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"002C",
        nr_eta_windows_obj1 => 1,
        eta_w1_upper_limit_obj1 => X"0030",
        eta_w1_lower_limit_obj1 => X"00CF",
        iso_lut_obj1 => X"C",
        pt_threshold_obj2 => X"0034",
        nr_eta_windows_obj2 => 1,
        eta_w1_upper_limit_obj2 => X"0030",
        eta_w1_lower_limit_obj2 => X"00CF",
        iso_lut_obj2 => X"E",
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
        condition_o => calo_calo_correlation_i192
    );

cond_calo_calo_correlation_i475_i: entity work.correlation_conditions
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"0022",
        nr_eta_windows_obj1 => 1,
        eta_w1_upper_limit_obj1 => X"001B",
        eta_w1_lower_limit_obj1 => X"00E4",
        pt_threshold_obj2 => X"0016",
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
        condition_o => calo_calo_correlation_i475
    );

cond_invariant_mass_i341_i: entity work.correlation_conditions
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"0046",
        pt_threshold_obj2 => X"0046",
-- correlation cuts
        mass_cut => true,
        mass_type => INVARIANT_MASS_TYPE,
        mass_vector_width => JET_PT_VECTOR_WIDTH+JET_PT_VECTOR_WIDTH+CALO_CALO_COSH_COS_VECTOR_WIDTH,
        mass_upper_limit_vector => X"00041A6642C78140",
        mass_lower_limit_vector => X"0000000773594000",
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
        condition_o => invariant_mass_i341
    );

cond_invariant_mass_i348_i: entity work.correlation_conditions
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"0046",
        pt_threshold_obj2 => X"0046",
-- correlation cuts
        mass_cut => true,
        mass_type => INVARIANT_MASS_TYPE,
        mass_vector_width => JET_PT_VECTOR_WIDTH+JET_PT_VECTOR_WIDTH+CALO_CALO_COSH_COS_VECTOR_WIDTH,
        mass_upper_limit_vector => X"00041A6642C78140",
        mass_lower_limit_vector => X"0000000430E23400",
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
        condition_o => invariant_mass_i348
    );

cond_invariant_mass_i373_i: entity work.correlation_conditions
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"0046",
        pt_threshold_obj2 => X"0046",
-- correlation cuts
        mass_cut => true,
        mass_type => INVARIANT_MASS_TYPE,
        mass_vector_width => JET_PT_VECTOR_WIDTH+JET_PT_VECTOR_WIDTH+CALO_CALO_COSH_COS_VECTOR_WIDTH,
        mass_upper_limit_vector => X"00041A6642C78140",
        mass_lower_limit_vector => X"00000002E90EDD00",
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
        condition_o => invariant_mass_i373
    );

cond_invariant_mass_i379_i: entity work.correlation_conditions
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"0046",
        pt_threshold_obj2 => X"0046",
-- correlation cuts
        mass_cut => true,
        mass_type => INVARIANT_MASS_TYPE,
        mass_vector_width => JET_PT_VECTOR_WIDTH+JET_PT_VECTOR_WIDTH+CALO_CALO_COSH_COS_VECTOR_WIDTH,
        mass_upper_limit_vector => X"00041A6642C78140",
        mass_lower_limit_vector => X"00000004EB25EB40",
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
        condition_o => invariant_mass_i379
    );

cond_invariant_mass_i381_i: entity work.correlation_conditions
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"0046",
        pt_threshold_obj2 => X"0046",
-- correlation cuts
        mass_cut => true,
        mass_type => INVARIANT_MASS_TYPE,
        mass_vector_width => JET_PT_VECTOR_WIDTH+JET_PT_VECTOR_WIDTH+CALO_CALO_COSH_COS_VECTOR_WIDTH,
        mass_upper_limit_vector => X"00041A6642C78140",
        mass_lower_limit_vector => X"0000000385852F40",
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
        condition_o => invariant_mass_i381
    );

cond_invariant_mass_i442_i: entity work.correlation_conditions
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"0046",
        pt_threshold_obj2 => X"0046",
-- correlation cuts
        mass_cut => true,
        mass_type => INVARIANT_MASS_TYPE,
        mass_vector_width => JET_PT_VECTOR_WIDTH+JET_PT_VECTOR_WIDTH+CALO_CALO_COSH_COS_VECTOR_WIDTH,
        mass_upper_limit_vector => X"00041A6642C78140",
        mass_lower_limit_vector => X"00000005B4505500",
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
        condition_o => invariant_mass_i442
    );

cond_invariant_mass_i443_i: entity work.correlation_conditions
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"0046",
        pt_threshold_obj2 => X"0046",
-- correlation cuts
        mass_cut => true,
        mass_type => INVARIANT_MASS_TYPE,
        mass_vector_width => JET_PT_VECTOR_WIDTH+JET_PT_VECTOR_WIDTH+CALO_CALO_COSH_COS_VECTOR_WIDTH,
        mass_upper_limit_vector => X"00041A6642C78140",
        mass_lower_limit_vector => X"000000096DFCF500",
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
        condition_o => invariant_mass_i443
    );

cond_invariant_mass_ov_rm_i436_i: entity work.correlation_conditions
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"005A",
        pt_threshold_obj2 => X"005A",
        pt_threshold_obj3 => X"005A",
        nr_eta_windows_obj3 => 1,
        eta_w1_upper_limit_obj3 => X"0030",
        eta_w1_lower_limit_obj3 => X"00CF",
        iso_lut_obj3 => X"E",
-- correlation cuts
        mass_cut => true,
        mass_type => INVARIANT_MASS_TYPE,
        mass_vector_width => JET_PT_VECTOR_WIDTH+JET_PT_VECTOR_WIDTH+CALO_CALO_COSH_COS_VECTOR_WIDTH,
        mass_upper_limit_vector => X"00041A6642C78140",
        mass_lower_limit_vector => X"00000005B4505500",
-- correlation cuts orm
        dr_orm_cut => true,
        dr_orm_upper_limit_vector => X"000000000003D090",
        dr_orm_lower_limit_vector => X"0000000000000000",
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_obj2 => NR_JET_OBJECTS,
        type_obj2 => JET_TYPE,
        nr_obj3 => NR_TAU_OBJECTS,
        type_obj3 => TAU_TYPE,
-- selector one or two objects with orm
        obj_2plus1 => true,
-- selector same/different bunch crossings
        same_bx => true
    )
    port map(
        lhc_clk,
        calo_obj1 => bx_data.jet(2),
        calo_obj2 => bx_data.jet(2),
        calo_obj3 => bx_data.tau(2),
        dr_orm => jet_tau_bx_0_bx_0_dr,
        mass_inv_pt => jet_jet_bx_0_bx_0_mass_inv_pt,
        condition_o => invariant_mass_ov_rm_i436
    );

cond_muon_muon_correlation_i46_i: entity work.correlation_conditions
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
-- correlation cuts
        deta_cut => true,
        deta_upper_limit_vector => X"000005DC",
        deta_lower_limit_vector => X"00000000",
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
        deta => mu_mu_bx_0_bx_0_deta,
        condition_o => muon_muon_correlation_i46
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
        deta_cut => true,
        deta_upper_limit_vector => X"000004B0",
        deta_lower_limit_vector => X"00000000",
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
        deta => mu_mu_bx_0_bx_0_deta,
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
        pt_threshold_obj1 => X"0001",
        nr_eta_windows_obj1 => 1,
        eta_w1_upper_limit_obj1 => X"0081",
        eta_w1_lower_limit_obj1 => X"017F",
        qual_lut_obj1 => X"FFF0",
        pt_threshold_obj2 => X"0001",
        nr_eta_windows_obj2 => 1,
        eta_w1_upper_limit_obj2 => X"0081",
        eta_w1_lower_limit_obj2 => X"017F",
        qual_lut_obj2 => X"FFF0",
-- charge correlation cut
        requested_charge_correlation => "os",
-- correlation cuts
        deta_cut => true,
        deta_upper_limit_vector => X"00000640",
        deta_lower_limit_vector => X"00000000",
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
        deta => mu_mu_bx_0_bx_0_deta,
        condition_o => muon_muon_correlation_i54
    );

cond_invariant_mass3_i393_i: entity work.correlation_conditions
    generic map(
-- slices for muon
        slice_low_obj1 => 0,
        slice_high_obj1 => 7,
        slice_low_obj2 => 0,
        slice_high_obj2 => 7,
        slice_low_obj3 => 0,
        slice_high_obj3 => 7,
-- obj cuts
        pt_threshold_obj1 => X"0007",
        qual_lut_obj1 => X"F000",
        pt_threshold_obj2 => X"0006",
        qual_lut_obj2 => X"F000",
        pt_threshold_obj3 => X"0001",
        qual_lut_obj3 => X"FF00",
-- correlation cuts
        mass_upper_limit_vector => X"00000000044AA200",
        mass_lower_limit_vector => X"0000000000000000",
        mass_vector_width => MU_PT_VECTOR_WIDTH+MU_PT_VECTOR_WIDTH+MU_MU_COSH_COS_VECTOR_WIDTH,
        mass_3_obj => true,
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_obj2 => NR_MU_OBJECTS,
        type_obj2 => MU_TYPE,
        nr_obj3 => NR_MU_OBJECTS,
        type_obj3 => MU_TYPE,
-- requested charge correlation
        requested_charge_correlation => "os",
-- selector same/different bunch crossings
        same_bx => true
    )
    port map(
        lhc_clk,
        muon_obj1 => bx_data.mu(2),
        muon_obj2 => bx_data.mu(2),
        muon_obj3 => bx_data.mu(2),
        ls_charcorr_triple => ls_charcorr_triple_bx_0_bx_0,
        os_charcorr_triple => os_charcorr_triple_bx_0_bx_0,
        mass_inv_pt => mu_mu_bx_0_bx_0_mass_inv_pt,
        condition_o => invariant_mass3_i393
    );

cond_cicada_trigger_i411: entity work.cicada_condition
    generic map(
        cscore => X"5000"
    )
    port map(
        lhc_clk => lhc_clk,
        cicada_i => bx_data.cicada(2),
        c_comp_o => cicada_trigger_i411
    );

cond_cicada_trigger_i432: entity work.cicada_condition
    generic map(
        cscore => X"8700"
    )
    port map(
        lhc_clk => lhc_clk,
        cicada_i => bx_data.cicada(2),
        c_comp_o => cicada_trigger_i432
    );

muon_shower2_i335 <= bx_data.mus2(2);

-- External condition assignment
single_ext_i320 <= bx_data.ext_cond(2)(18); -- EXT_BPTX_RefAND_VME
-- External condition assignment
single_ext_i321 <= bx_data.ext_cond(2)(8); -- EXT_BPTX_AND_Ref1_VME
-- External condition assignment
single_ext_i324 <= bx_data.ext_cond(2)(0); -- EXT_BPTX_BeamGas_Ref1_VME
-- External condition assignment
single_ext_i330 <= bx_data.ext_cond(2)(35); -- EXT_HCAL_LaserMon_4
-- External condition assignment
single_ext_i331 <= bx_data.ext_cond(2)(40); -- EXT_TOTEM_1

-- ========================================================
-- Instantiations of algorithms

-- 11 L1_SingleMu0_EMTF : MU0[MU-INDEX_EMTF_NEG,MU-INDEX_EMTF_POS,MU-QLTY_SNGL]
l1_single_mu0_emtf <= single_mu_i11;
algo(49) <= l1_single_mu0_emtf;

-- 14 L1_SingleMu0_SQ15_BMTF : MU0[MU-INDEX_BMTF,MU-QLTY_15]
l1_single_mu0_sq15_bmtf <= single_mu_i388;
algo(62) <= l1_single_mu0_sq15_bmtf;

-- 18 L1_SingleMu0_Upt10_EMTF : MU0[MU-INDEX_EMTF_NEG,MU-INDEX_EMTF_POS,MU-QLTY_SNGL,MU-UPT_10]
l1_single_mu0_upt10_emtf <= single_mu_i338;
algo(42) <= l1_single_mu0_upt10_emtf;

-- 27 L1_SingleMu7_SQ14_BMTF : MU7[MU-INDEX_BMTF,MU-QLTY_14]
l1_single_mu7_sq14_bmtf <= single_mu_i400;
algo(65) <= l1_single_mu7_sq14_bmtf;

-- 37 L1_SingleMu15_DQ : MU15[MU-QLTY_DBLE]
l1_single_mu15_dq <= single_mu_i19;
algo(69) <= l1_single_mu15_dq;

-- 43 L1_SingleMu22_BMTF : MU22[MU-INDEX_BMTF,MU-QLTY_SNGL]
l1_single_mu22_bmtf <= single_mu_i25;
algo(63) <= l1_single_mu22_bmtf;

-- 44 L1_SingleMu22_OMTF : MU22[MU-INDEX_OMTF_NEG,MU-INDEX_OMTF_POS,MU-QLTY_SNGL]
l1_single_mu22_omtf <= single_mu_i26;
algo(50) <= l1_single_mu22_omtf;

-- 49 L1_SingleMu22_OMTF_NEG : MU22[MU-INDEX_OMTF_NEG,MU-QLTY_SNGL]
l1_single_mu22_omtf_neg <= single_mu_i418;
algo(64) <= l1_single_mu22_omtf_neg;

-- 52 L1_SingleMu25 : MU25[MU-QLTY_SNGL]
l1_single_mu25 <= single_mu_i28;
algo(70) <= l1_single_mu25;

-- 54 L1_SingleMu0_Upt20_SQ14_BMTF : MU0[MU-INDEX_BMTF,MU-QLTY_14,MU-UPT_20]
l1_single_mu0_upt20_sq14_bmtf <= single_mu_i397;
algo(58) <= l1_single_mu0_upt20_sq14_bmtf;

-- 58 L1_DoubleMu0_SQ : comb{MU0[MU-QLTY_SNGL],MU0[MU-QLTY_SNGL]}
l1_double_mu0_sq <= double_mu_i31;
algo(60) <= l1_double_mu0_sq;

-- 59 L1_DoubleMu0_SQ_OS : comb{MU0[MU-QLTY_SNGL],MU0[MU-QLTY_SNGL]}[CHGCOR_OS]
l1_double_mu0_sq_os <= double_mu_i32;
algo(59) <= l1_double_mu0_sq_os;

-- 65 L1_DoubleMu_15_7 : comb{MU15[MU-QLTY_DBLE],MU7[MU-QLTY_DBLE]}
l1_double_mu_15_7 <= double_mu_i38;
algo(61) <= l1_double_mu_15_7;

-- 69 L1_DoubleMu0_Upt5_Upt5 : comb{MU0[MU-ETA_BMTF,MU-QLTY_DBLE,MU-UPT_5],MU0[MU-ETA_BMTF,MU-QLTY_DBLE,MU-UPT_5]}
l1_double_mu0_upt5_upt5 <= double_mu_i42;
algo(34) <= l1_double_mu0_upt5_upt5;

-- 76 L1_DoubleMu0er2p0_SQ_dEta_Max1p5 : dist{MU0[MU-ETA_2p0,MU-QLTY_SNGL],MU0[MU-ETA_2p0,MU-QLTY_SNGL]}[DETA_MAX_1p5]
l1_double_mu0er2p0_sq_d_eta_max1p5 <= muon_muon_correlation_i46;
algo(19) <= l1_double_mu0er2p0_sq_d_eta_max1p5;

-- 83 L1_DoubleMu0er1p5_SQ_OS_dEta_Max1p2 : dist{MU0[MU-ETA_1p5,MU-QLTY_SNGL],MU0[MU-ETA_1p5,MU-QLTY_SNGL]}[CHGCOR_OS,DETA_MAX_1p2]
l1_double_mu0er1p5_sq_os_d_eta_max1p2 <= muon_muon_correlation_i51;
algo(18) <= l1_double_mu0er1p5_sq_os_d_eta_max1p2;

-- 86 L1_DoubleMu0er1p4_OQ_OS_dEta_Max1p6 : dist{MU0[MU-ETA_1p4,MU-QLTY_OPEN],MU0[MU-ETA_1p4,MU-QLTY_OPEN]}[CHGCOR_OS,DETA_MAX_1p6]
l1_double_mu0er1p4_oq_os_d_eta_max1p6 <= muon_muon_correlation_i54;
algo(17) <= l1_double_mu0er1p4_oq_os_d_eta_max1p6;

-- 99 L1_TripleMu0 : comb{MU0[MU-QLTY_DBLE],MU0[MU-QLTY_DBLE],MU0[MU-QLTY_DBLE]}
l1_triple_mu0 <= triple_mu_i64;
algo(43) <= l1_triple_mu0;

-- 102 L1_TripleMu3_SQ : comb{MU3[MU-QLTY_SNGL],MU3[MU-QLTY_SNGL],MU3[MU-QLTY_SNGL]}
l1_triple_mu3_sq <= triple_mu_i67;
algo(44) <= l1_triple_mu3_sq;

-- 109 L1_TripleMu_5_5_3 : comb{MU5[MU-QLTY_DBLE],MU5[MU-QLTY_DBLE],MU3[MU-QLTY_DBLE]}
l1_triple_mu_5_5_3 <= triple_mu_i74;
algo(45) <= l1_triple_mu_5_5_3;

-- 110 L1_TripleMu_3SQ_2p5SQ_0_OS_Mass_Max12 : mass_inv_3{MU3[MU-QLTY_SNGL],MU2p5[MU-QLTY_SNGL],MU0[MU-QLTY_DBLE]}[CHGCOR_OS,MASS_MAX_12]
l1_triple_mu_3_sq_2p5_sq_0_os_mass_max12 <= invariant_mass3_i393;
algo(16) <= l1_triple_mu_3_sq_2p5_sq_0_os_mass_max12;

-- 121 L1_TwoMuShower_Loose : MUS2
l1_two_mu_shower_loose <= muon_shower2_i335;
algo(80) <= l1_two_mu_shower_loose;

-- 129 L1_Mu6_DoubleEG10er2p5 : MU6[MU-QLTY_SNGL] AND comb{EG10[EG-ETA_2p52],EG10[EG-ETA_2p52]}
l1_mu6_double_eg10er2p5 <= single_mu_i90 and double_eg_i91;
algo(21) <= l1_mu6_double_eg10er2p5;

-- 130 L1_Mu6_DoubleEG12er2p5 : MU6[MU-QLTY_SNGL] AND comb{EG12[EG-ETA_2p52],EG12[EG-ETA_2p52]}
l1_mu6_double_eg12er2p5 <= single_mu_i90 and double_eg_i92;
algo(25) <= l1_mu6_double_eg12er2p5;

-- 131 L1_Mu6_DoubleEG15er2p5 : MU6[MU-QLTY_SNGL] AND comb{EG15[EG-ETA_2p52],EG15[EG-ETA_2p52]}
l1_mu6_double_eg15er2p5 <= single_mu_i90 and double_eg_i93;
algo(27) <= l1_mu6_double_eg15er2p5;

-- 132 L1_Mu6_DoubleEG17er2p5 : MU6[MU-QLTY_SNGL] AND comb{EG17[EG-ETA_2p52],EG17[EG-ETA_2p52]}
l1_mu6_double_eg17er2p5 <= single_mu_i90 and double_eg_i94;
algo(22) <= l1_mu6_double_eg17er2p5;

-- 149 L1_Mu6_HTT240er : MU6[MU-QLTY_SNGL] AND HTT240
l1_mu6_htt240er <= single_mu_i90 and single_htt_i120;
algo(24) <= l1_mu6_htt240er;

-- 150 L1_Mu6_HTT250er : MU6[MU-QLTY_SNGL] AND HTT250
l1_mu6_htt250er <= single_mu_i90 and single_htt_i121;
algo(26) <= l1_mu6_htt250er;

-- 173 L1_SingleEG8er2p5 : EG8[EG-ETA_2p52]
l1_single_eg8er2p5 <= single_eg_i134;
algo(55) <= l1_single_eg8er2p5;

-- 175 L1_SingleEG15er2p5 : EG15[EG-ETA_2p52]
l1_single_eg15er2p5 <= single_eg_i135;
algo(51) <= l1_single_eg15er2p5;

-- 182 L1_SingleEG28er2p1 : EG28[EG-ETA_2p13]
l1_single_eg28er2p1 <= single_eg_i140;
algo(52) <= l1_single_eg28er2p1;

-- 186 L1_SingleEG38er2p5 : EG38[EG-ETA_2p52]
l1_single_eg38er2p5 <= single_eg_i144;
algo(53) <= l1_single_eg38er2p5;

-- 189 L1_SingleEG45er2p5 : EG45[EG-ETA_2p52]
l1_single_eg45er2p5 <= single_eg_i147;
algo(54) <= l1_single_eg45er2p5;

-- 192 L1_SingleLooseIsoEG26er2p5 : EG26[EG-ETA_2p52,EG-ISO_0xC]
l1_single_loose_iso_eg26er2p5 <= single_eg_i150;
algo(48) <= l1_single_loose_iso_eg26er2p5;

-- 197 L1_SingleLooseIsoEG28_FWD2p5 : EG28[EG-ETA_FWD_2p52_POS,EG-ISO_0xC] OR EG28[EG-ETA_FWD_2p52_NEG,EG-ISO_0xC]
l1_single_loose_iso_eg28_fwd2p5 <= single_eg_i152 or single_eg_i153;
algo(29) <= l1_single_loose_iso_eg28_fwd2p5;

-- 212 L1_SingleIsoEG28er1p5 : EG28[EG-ETA_1p52_HASHFIX,EG-ISO_0xA]
l1_single_iso_eg28er1p5 <= single_eg_i166;
algo(46) <= l1_single_iso_eg28er1p5;

-- 216 L1_SingleIsoEG32er2p1 : EG32[EG-ETA_2p13,EG-ISO_0xA]
l1_single_iso_eg32er2p1 <= single_eg_i170;
algo(47) <= l1_single_iso_eg32er2p1;

-- 222 L1_DoubleEG17_11_er1p2_dR_Max0p6 : dist{EG17[EG-ETA_1p22],EG11[EG-ETA_1p22]}[DR_0p6]
l1_double_eg17_11_er1p2_d_r_max0p6 <= calo_calo_correlation_i475;
algo(14) <= l1_double_eg17_11_er1p2_d_r_max0p6;

-- 226 L1_DoubleEG_15_10_er2p5 : comb{EG15[EG-ETA_2p52],EG10[EG-ETA_2p52]}
l1_double_eg_15_10_er2p5 <= double_eg_i173;
algo(31) <= l1_double_eg_15_10_er2p5;

-- 228 L1_DoubleEG_22_10_er2p5 : comb{EG22[EG-ETA_2p52],EG10[EG-ETA_2p52]}
l1_double_eg_22_10_er2p5 <= double_eg_i175;
algo(32) <= l1_double_eg_22_10_er2p5;

-- 231 L1_DoubleEG_27_14_er2p5 : comb{EG27[EG-ETA_2p52],EG14[EG-ETA_2p52]}
l1_double_eg_27_14_er2p5 <= double_eg_i178;
algo(33) <= l1_double_eg_27_14_er2p5;

-- 233 L1_DoubleEG_LooseIso25_12_er2p5 : comb{EG25[EG-ETA_2p52,EG-ISO_0xC],EG12[EG-ETA_2p52]}
l1_double_eg_loose_iso25_12_er2p5 <= double_eg_i180;
algo(30) <= l1_double_eg_loose_iso25_12_er2p5;

-- 239 L1_DoubleLooseIsoEG22er2p1 : comb{EG22[EG-ISO_0xC,EG-ETA_2p13],EG22[EG-ISO_0xC,EG-ETA_2p13]}
l1_double_loose_iso_eg22er2p1 <= double_eg_i186;
algo(28) <= l1_double_loose_iso_eg22er2p1;

-- 257 L1_LooseIsoEG22er2p1_IsoTau26er2p1_dR_Min0p3 : dist{EG22[EG-ETA_2p13,EG-ISO_0xC],TAU26[TAU-ETA_2p13,TAU-ISO_0xE]}[DR_MIN_0p3]
l1_loose_iso_eg22er2p1_iso_tau26er2p1_d_r_min0p3 <= calo_calo_correlation_i192;
algo(1) <= l1_loose_iso_eg22er2p1_iso_tau26er2p1_d_r_min0p3;

-- 266 L1_DoubleTau70er2p1 : comb{TAU70[TAU-ETA_2p13],TAU70[TAU-ETA_2p13]}
l1_double_tau70er2p1 <= double_tau_i197;
algo(35) <= l1_double_tau70er2p1;

-- 275 L1_DoubleTau_Iso40_Iso26_er2p1_Jet55_RmOvlp_dR0p5 : comb_orm{TAU40[TAU-ETA_2p13,TAU-ISO_0xE],TAU26[TAU-ETA_2p13,TAU-ISO_0xE],JET55}[ORMDR_0p5]
l1_double_tau_iso40_iso26_er2p1_jet55_rm_ovlp_d_r0p5 <= double_tau_ov_rm_i446;
algo(15) <= l1_double_tau_iso40_iso26_er2p1_jet55_rm_ovlp_d_r0p5;

-- 286 L1_Mu22er2p1_IsoTau30er2p1 : MU22[MU-QLTY_SNGL,MU-ETA_2p10] AND TAU30[TAU-ETA_2p13,TAU-ISO_0xE]
l1_mu22er2p1_iso_tau30er2p1 <= single_mu_i209 and single_tau_i210;
algo(37) <= l1_mu22er2p1_iso_tau30er2p1;

-- 287 L1_Mu22er2p1_IsoTau32er2p1 : MU22[MU-QLTY_SNGL,MU-ETA_2p10] AND TAU32[TAU-ETA_2p13,TAU-ISO_0xE]
l1_mu22er2p1_iso_tau32er2p1 <= single_mu_i209 and single_tau_i211;
algo(38) <= l1_mu22er2p1_iso_tau32er2p1;

-- 288 L1_Mu22er2p1_IsoTau34er2p1 : MU22[MU-QLTY_SNGL,MU-ETA_2p10] AND TAU34[TAU-ETA_2p13,TAU-ISO_0xE]
l1_mu22er2p1_iso_tau34er2p1 <= single_mu_i209 and single_tau_i212;
algo(39) <= l1_mu22er2p1_iso_tau34er2p1;

-- 290 L1_Mu22er2p1_IsoTau40er2p1 : MU22[MU-QLTY_SNGL,MU-ETA_2p10] AND TAU40[TAU-ETA_2p13,TAU-ISO_0xE]
l1_mu22er2p1_iso_tau40er2p1 <= single_mu_i209 and single_tau_i213;
algo(40) <= l1_mu22er2p1_iso_tau40er2p1;

-- 291 L1_Mu22er2p1_Tau70er2p1 : MU22[MU-QLTY_SNGL,MU-ETA_2p10] AND TAU70[TAU-ETA_2p13]
l1_mu22er2p1_tau70er2p1 <= single_mu_i209 and single_tau_i214;
algo(41) <= l1_mu22er2p1_tau70er2p1;

-- 304 L1_SingleJet180 : JET180
l1_single_jet180 <= single_jet_i221;
algo(68) <= l1_single_jet180;

-- 306 L1_SingleJet35er1p3 : JET35[JET-ETA_1p3]
l1_single_jet35er1p3 <= single_jet_i342;
algo(57) <= l1_single_jet35er1p3;

-- 310 L1_SingleJet140er2p5 : JET140[JET-ETA_2p52]
l1_single_jet140er2p5 <= single_jet_i225;
algo(56) <= l1_single_jet140er2p5;

-- 313 L1_SingleJet35_FWD2p5 : JET35[JET-ETA_FWD_2p48_NEG] OR JET35[JET-ETA_FWD_2p48_POS]
l1_single_jet35_fwd2p5 <= single_jet_i228 or single_jet_i229;
algo(36) <= l1_single_jet35_fwd2p5;

-- 353 L1_DoubleJet45_Mass_Min700_IsoTau45er2p1_RmOvlp_dR0p5 : mass_inv_orm{JET45,JET45,TAU45[TAU-ETA_2p13,TAU-ISO_0xE]}[MASS_MIN_700,ORMDR_0p5]
l1_double_jet45_mass_min700_iso_tau45er2p1_rm_ovlp_d_r0p5 <= invariant_mass_ov_rm_i436;
algo(0) <= l1_double_jet45_mass_min700_iso_tau45er2p1_rm_ovlp_d_r0p5;

-- 364 L1_DoubleJet_85_35_DoubleJet35_Mass_Min600_Mu3OQ : comb{JET85,JET35} AND mass_inv{JET35,JET35}[MASS_MIN_600] AND MU3[MU-QLTY_OPEN]
l1_double_jet_85_35_double_jet35_mass_min600_mu3_oq <= double_jet_i370 and invariant_mass_i348 and single_mu_i371;
algo(2) <= l1_double_jet_85_35_double_jet35_mass_min600_mu3_oq;

-- 365 L1_DoubleJet_85_35_DoubleJet35_Mass_Min650_Mu3OQ : comb{JET85,JET35} AND mass_inv{JET35,JET35}[MASS_MIN_650] AND MU3[MU-QLTY_OPEN]
l1_double_jet_85_35_double_jet35_mass_min650_mu3_oq <= double_jet_i370 and invariant_mass_i379 and single_mu_i371;
algo(5) <= l1_double_jet_85_35_double_jet35_mass_min650_mu3_oq;

-- 366 L1_DoubleJet_85_35_DoubleJet35_Mass_Min700_Mu3OQ : comb{JET85,JET35} AND mass_inv{JET35,JET35}[MASS_MIN_700] AND MU3[MU-QLTY_OPEN]
l1_double_jet_85_35_double_jet35_mass_min700_mu3_oq <= double_jet_i370 and invariant_mass_i442 and single_mu_i371;
algo(7) <= l1_double_jet_85_35_double_jet35_mass_min700_mu3_oq;

-- 367 L1_DoubleJet_85_35_DoubleJet35_Mass_Min800_Mu3OQ : comb{JET85,JET35} AND mass_inv{JET35,JET35}[MASS_MIN_800] AND MU3[MU-QLTY_OPEN]
l1_double_jet_85_35_double_jet35_mass_min800_mu3_oq <= double_jet_i370 and invariant_mass_i341 and single_mu_i371;
algo(10) <= l1_double_jet_85_35_double_jet35_mass_min800_mu3_oq;

-- 368 L1_DoubleJet_85_35_DoubleJet35_Mass_Min900_Mu3OQ : comb{JET85,JET35} AND mass_inv{JET35,JET35}[MASS_MIN_900] AND MU3[MU-QLTY_OPEN]
l1_double_jet_85_35_double_jet35_mass_min900_mu3_oq <= double_jet_i370 and invariant_mass_i443 and single_mu_i371;
algo(3) <= l1_double_jet_85_35_double_jet35_mass_min900_mu3_oq;

-- 369 L1_DoubleJet_70_35_DoubleJet35_Mass_Min500_ETMHF65 : comb{JET70,JET35} AND mass_inv{JET35,JET35}[MASS_MIN_500] AND ETMHF65
l1_double_jet_70_35_double_jet35_mass_min500_etmhf65 <= double_jet_i372 and invariant_mass_i373 and single_etmhf_i374;
algo(8) <= l1_double_jet_70_35_double_jet35_mass_min500_etmhf65;

-- 370 L1_DoubleJet_70_35_DoubleJet35_Mass_Min550_ETMHF65 : comb{JET70,JET35} AND mass_inv{JET35,JET35}[MASS_MIN_550] AND ETMHF65
l1_double_jet_70_35_double_jet35_mass_min550_etmhf65 <= double_jet_i372 and invariant_mass_i381 and single_etmhf_i374;
algo(11) <= l1_double_jet_70_35_double_jet35_mass_min550_etmhf65;

-- 371 L1_DoubleJet_70_35_DoubleJet35_Mass_Min600_ETMHF65 : comb{JET70,JET35} AND mass_inv{JET35,JET35}[MASS_MIN_600] AND ETMHF65
l1_double_jet_70_35_double_jet35_mass_min600_etmhf65 <= double_jet_i372 and invariant_mass_i348 and single_etmhf_i374;
algo(4) <= l1_double_jet_70_35_double_jet35_mass_min600_etmhf65;

-- 372 L1_DoubleJet_70_35_DoubleJet35_Mass_Min700_ETMHF65 : comb{JET70,JET35} AND mass_inv{JET35,JET35}[MASS_MIN_700] AND ETMHF65
l1_double_jet_70_35_double_jet35_mass_min700_etmhf65 <= double_jet_i372 and invariant_mass_i442 and single_etmhf_i374;
algo(6) <= l1_double_jet_70_35_double_jet35_mass_min700_etmhf65;

-- 373 L1_DoubleJet_70_35_DoubleJet35_Mass_Min800_ETMHF65 : comb{JET70,JET35} AND mass_inv{JET35,JET35}[MASS_MIN_800] AND ETMHF65
l1_double_jet_70_35_double_jet35_mass_min800_etmhf65 <= double_jet_i372 and invariant_mass_i341 and single_etmhf_i374;
algo(9) <= l1_double_jet_70_35_double_jet35_mass_min800_etmhf65;

-- 374 L1_TripleJet_95_75_65_DoubleJet_75_65_er2p5 : comb{JET95,JET75,JET65} AND comb{JET75[JET-ETA_2p52],JET65[JET-ETA_2p52]}
l1_triple_jet_95_75_65_double_jet_75_65_er2p5 <= triple_jet_i257 and double_jet_i258;
algo(13) <= l1_triple_jet_95_75_65_double_jet_75_65_er2p5;

-- 375 L1_TripleJet_100_80_70_DoubleJet_80_70_er2p5 : comb{JET100,JET80,JET70} AND comb{JET80[JET-ETA_2p52],JET70[JET-ETA_2p52]}
l1_triple_jet_100_80_70_double_jet_80_70_er2p5 <= triple_jet_i259 and double_jet_i260;
algo(20) <= l1_triple_jet_100_80_70_double_jet_80_70_er2p5;

-- 377 L1_QuadJet_95_75_65_20_DoubleJet_75_65_er2p5_Jet20_FWD3p0 : comb{JET95,JET75,JET65,JET20} AND comb{JET75[JET-ETA_2p52],JET65[JET-ETA_2p52]} AND (JET20[JET-ETA_FWD_3p00_NEG] OR JET20[JET-ETA_FWD_3p00_POS])
l1_quad_jet_95_75_65_20_double_jet_75_65_er2p5_jet20_fwd3p0 <= quad_jet_i263 and double_jet_i258 and ( single_jet_i264 or single_jet_i265 );
algo(12) <= l1_quad_jet_95_75_65_20_double_jet_75_65_er2p5_jet20_fwd3p0;

-- 381 L1_HTT160_SingleLLPJet50 : JET50[JET-DISP_LLP] AND HTT160
l1_htt160_single_llp_jet50 <= single_jet_i270 and single_htt_i271;
algo(66) <= l1_htt160_single_llp_jet50;

-- 383 L1_HTT240_SingleLLPJet70 : JET70[JET-DISP_LLP] AND HTT240
l1_htt240_single_llp_jet70 <= single_jet_i274 and single_htt_i120;
algo(23) <= l1_htt240_single_llp_jet70;

-- 389 L1_HTT160er : HTT160
l1_htt160er <= single_htt_i271;
algo(67) <= l1_htt160er;

-- 397 L1_ETT2000 : ETT2000
l1_ett2000 <= single_ett_i283;
algo(73) <= l1_ett2000;

-- 420 L1_HTMHF150 : HTMHF150
l1_htmhf150 <= single_htmhf_i407;
algo(74) <= l1_htmhf150;

-- 431 L1_CICADA_Tight : CICADA[CICADA-CSCORE_80]
l1_cicada_tight <= cicada_trigger_i411;
algo(71) <= l1_cicada_tight;

-- 435 L1_CICADA_VVVVTight : CICADA[CICADA-CSCORE_135]
l1_cicada_vvvv_tight <= cicada_trigger_i432;
algo(72) <= l1_cicada_vvvv_tight;

-- 497 L1_BPTX_RefAND_VME : EXT_BPTX_RefAND_VME
l1_bptx_ref_and_vme <= single_ext_i320;
algo(77) <= l1_bptx_ref_and_vme;

-- 498 L1_BPTX_AND_Ref1_VME : EXT_BPTX_AND_Ref1_VME
l1_bptx_and_ref1_vme <= single_ext_i321;
algo(75) <= l1_bptx_and_ref1_vme;

-- 501 L1_BPTX_BeamGas_Ref1_VME : EXT_BPTX_BeamGas_Ref1_VME
l1_bptx_beam_gas_ref1_vme <= single_ext_i324;
algo(76) <= l1_bptx_beam_gas_ref1_vme;

-- 507 L1_HCAL_LaserMon_Veto : EXT_HCAL_LaserMon_4
l1_hcal_laser_mon_veto <= single_ext_i330;
algo(78) <= l1_hcal_laser_mon_veto;

-- 508 L1_TOTEM_1 : EXT_TOTEM_1
l1_totem_1 <= single_ext_i331;
algo(79) <= l1_totem_1;

-- ========================================================
-- Instantiations conversions, calculations, etc.
-- eta and phi conversion to muon scale for calo-muon and muon-esums correlation conditions (used for DETA, DPHI, DR and mass)

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
calc_deta_dphi_integer_jet_tau_bx_0_bx_0_i: entity work.deta_dphi_calculations
    generic map(
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_obj2 => NR_TAU_OBJECTS,
        type_obj2 => TAU_TYPE
    )
    port map(
        eta_integer_obj1 => jet_bx_0_eta_integer,
        phi_integer_obj1 => jet_bx_0_phi_integer,
        eta_integer_obj2 => tau_bx_0_eta_integer,
        phi_integer_obj2 => tau_bx_0_phi_integer,
        deta_integer => jet_tau_bx_0_bx_0_deta_integer,
        dphi_integer => jet_tau_bx_0_bx_0_dphi_integer
    );
--
calc_deta_dphi_integer_tau_jet_bx_0_bx_0_i: entity work.deta_dphi_calculations
    generic map(
        nr_obj1 => NR_TAU_OBJECTS,
        type_obj1 => TAU_TYPE,
        nr_obj2 => NR_JET_OBJECTS,
        type_obj2 => JET_TYPE
    )
    port map(
        eta_integer_obj1 => tau_bx_0_eta_integer,
        phi_integer_obj1 => tau_bx_0_phi_integer,
        eta_integer_obj2 => jet_bx_0_eta_integer,
        phi_integer_obj2 => jet_bx_0_phi_integer,
        deta_integer => tau_jet_bx_0_bx_0_deta_integer,
        dphi_integer => tau_jet_bx_0_bx_0_dphi_integer
    );
--
-- eta, dphi, cosh deta and cos dphi LUTs for correlation conditions (used for DR and mass)
--
-- Instantiations of correlation cuts calculations
--
-- Instantiations of DeltaEta LUTs

calc_cut_deta_mu_mu_bx_0_bx_0_i: entity work.correlation_cuts_calculation
    generic map(
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_obj2 => NR_MU_OBJECTS,
        type_obj2 => MU_TYPE,
        deta_cut => true
    )
    port map(
        deta_integer => mu_mu_bx_0_bx_0_deta_integer,
        deta => mu_mu_bx_0_bx_0_deta
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

calc_cut_deltaR_jet_tau_bx_0_bx_0_i: entity work.correlation_cuts_calculation
    generic map(
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_obj2 => NR_TAU_OBJECTS,
        type_obj2 => TAU_TYPE,
        dr_cut => true
    )
    port map(
        deta_integer => jet_tau_bx_0_bx_0_deta_integer,
        dphi_integer => jet_tau_bx_0_bx_0_dphi_integer,
        dr => jet_tau_bx_0_bx_0_dr
    );

calc_cut_deltaR_tau_jet_bx_0_bx_0_i: entity work.correlation_cuts_calculation
    generic map(
        nr_obj1 => NR_TAU_OBJECTS,
        type_obj1 => TAU_TYPE,
        nr_obj2 => NR_JET_OBJECTS,
        type_obj2 => JET_TYPE,
        dr_cut => true
    )
    port map(
        deta_integer => tau_jet_bx_0_bx_0_deta_integer,
        dphi_integer => tau_jet_bx_0_bx_0_dphi_integer,
        dr => tau_jet_bx_0_bx_0_dr
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


-- calculation instance for ML

-- ========================================================