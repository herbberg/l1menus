-- ========================================================
-- from VHDL producer:

-- Module ID: 4

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2024_v1_0_0_test_corr2

-- Unique ID of L1 Trigger Menu:
-- d6da7d18-e4f1-4a6e-9fc4-f9f23e856f08

-- Unique ID of firmware implementation:
-- 71586b99-ed95-438a-ad13-e582213d4224

-- Scale set:
-- scales_2023_02_16

-- VHDL producer
-- version: 2.18.0
-- hash value: 1c5712f4e1570ec4dd437d604d3d1604f5a84fd8a70cb4ddfc66cba619604f7a

-- tmEventSetup
-- version: 0.12.0

-- ========================================================
-- Instantiations of conditions
--
cond_double_eg_i189_i: entity work.comb_conditions
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
        condition_o => double_eg_i189
    );

cond_double_eg_i191_i: entity work.comb_conditions
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
        condition_o => double_eg_i191
    );

cond_double_eg_i194_i: entity work.comb_conditions
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
        condition_o => double_eg_i194
    );

cond_double_jet_i105_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0020", X"0020", X"0000", X"0000"),
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
        condition_o => double_jet_i105
    );

cond_double_jet_i107_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0046", X"0046", X"0000", X"0000"),
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
        condition_o => double_jet_i107
    );

cond_double_jet_i110_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0078", X"0078", X"0000", X"0000"),
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
        condition_o => double_jet_i110
    );

cond_double_jet_i288_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0050", X"0050", X"0000", X"0000"),
        disp_cuts_obj1 => (true, true, false, false),
        disp_requs_obj1 => (true, true, false, false),
  
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => double_jet_i288
    );

cond_double_tau_i218_i: entity work.comb_conditions
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
        condition_o => double_tau_i218
    );

cond_double_tau_i221_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0046", X"0046", X"0000", X"0000"),
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
        condition_o => double_tau_i221
    );

cond_single_eg_i140_i: entity work.comb_conditions
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
        condition_o => single_eg_i140
    );

cond_single_eg_i143_i: entity work.comb_conditions
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
        condition_o => single_eg_i143
    );

cond_single_eg_i144_i: entity work.comb_conditions
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
        condition_o => single_eg_i144
    );

cond_single_eg_i148_i: entity work.comb_conditions
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
        condition_o => single_eg_i148
    );

cond_single_eg_i154_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0064", X"0000", X"0000", X"0000"),
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

cond_single_eg_i162_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0038", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0022", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00DD", X"0000", X"0000", X"0000"),
        iso_luts_obj1 => (X"C", X"F", X"F", X"F"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => single_eg_i162
    );

cond_single_eg_i167_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0034", X"0000", X"0000", X"0000"),
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
        condition_o => single_eg_i167
    );

cond_single_eg_i170_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0038", X"0000", X"0000", X"0000"),
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
        condition_o => single_eg_i170
    );

cond_single_eg_i175_i: entity work.comb_conditions
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
        condition_o => single_eg_i175
    );

cond_single_jet_i226_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"006E", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i226
    );

cond_single_jet_i227_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"008C", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i227
    );

cond_single_jet_i241_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0190", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i241
    );

cond_single_jet_i249_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0078", X"0000", X"0000", X"0000"),
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
        condition_o => single_jet_i249
    );

cond_single_jet_i250_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0078", X"0000", X"0000", X"0000"),
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
        condition_o => single_jet_i250
    );

cond_single_jet_i261_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0018", X"0000", X"0000", X"0000"),
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
        condition_o => single_jet_i261
    );

cond_single_jet_i364_i: entity work.comb_conditions
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
        condition_o => single_jet_i364
    );

cond_single_tau_i214_i: entity work.comb_conditions
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
        condition_o => single_tau_i214
    );

cond_single_tau_i224_i: entity work.comb_conditions
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
        condition_o => single_tau_i224
    );

cond_single_tau_i225_i: entity work.comb_conditions
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
        condition_o => single_tau_i225
    );

cond_triple_eg_i196_i: entity work.comb_conditions
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
        condition_o => triple_eg_i196
    );

cond_triple_eg_i197_i: entity work.comb_conditions
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
        condition_o => triple_eg_i197
    );

cond_double_mu_i30_i: entity work.comb_conditions
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
        obj1_muon => bx_data. mu(2),
        condition_o => double_mu_i30
    );

cond_double_mu_i36_i: entity work.comb_conditions
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
        obj1_muon => bx_data. mu(2),
        condition_o => double_mu_i36
    );

cond_double_mu_i407_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0001", X"0001", X"0000", X"0000"),
        nr_idx_windows_obj1 => (1, 1, 0, 0),
        idx_w1_upper_limits_obj1 => (X"0047", X"0047", X"0000", X"0000"),
        idx_w1_lower_limits_obj1 => (X"0024", X"0024", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"F000", X"FFFF", X"FFFF"),
        upt_cuts_obj1 => (true, true, false, false),
        upt_upper_limits_obj1 => (X"00FF", X"00FF", X"0000", X"0000"),
        upt_lower_limits_obj1 => (X"0007", X"0007", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_muon => bx_data. mu(2),
        condition_o => double_mu_i407
    );

cond_double_mu_i408_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0001", X"0001", X"0000", X"0000"),
        nr_eta_windows_obj1 => (2, 2, 0, 0),
        eta_w1_upper_limits_obj1 => (X"018E", X"018E", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"0147", X"0147", X"0000", X"0000"),
        eta_w2_upper_limits_obj1 => (X"00B8", X"00B8", X"0000", X"0000"),
        eta_w2_lower_limits_obj1 => (X"0073", X"0073", X"0000", X"0000"),
        nr_idx_windows_obj1 => (2, 2, 0, 0),
        idx_w1_upper_limits_obj1 => (X"006B", X"006B", X"0000", X"0000"),
        idx_w1_lower_limits_obj1 => (X"005A", X"005A", X"0000", X"0000"),
        idx_w2_upper_limits_obj1 => (X"0011", X"0011", X"0000", X"0000"),
        idx_w2_lower_limits_obj1 => (X"0000", X"0000", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"F000", X"FFFF", X"FFFF"),
        upt_cuts_obj1 => (true, true, false, false),
        upt_upper_limits_obj1 => (X"00FF", X"00FF", X"0000", X"0000"),
        upt_lower_limits_obj1 => (X"0007", X"0007", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_muon => bx_data. mu(2),
        condition_o => double_mu_i408
    );

cond_double_mu_i409_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0001", X"0001", X"0000", X"0000"),
        nr_eta_windows_obj1 => (0, 2, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0000", X"0147", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"0000", X"018E", X"0000", X"0000"),
        eta_w2_upper_limits_obj1 => (X"0000", X"00B8", X"0000", X"0000"),
        eta_w2_lower_limits_obj1 => (X"0000", X"0073", X"0000", X"0000"),
        nr_idx_windows_obj1 => (1, 2, 0, 0),
        idx_w1_upper_limits_obj1 => (X"0047", X"006B", X"0000", X"0000"),
        idx_w1_lower_limits_obj1 => (X"0024", X"005A", X"0000", X"0000"),
        idx_w2_upper_limits_obj1 => (X"0000", X"0011", X"0000", X"0000"),
        idx_w2_lower_limits_obj1 => (X"0000", X"0000", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"F000", X"FFFF", X"FFFF"),
        upt_cuts_obj1 => (true, true, false, false),
        upt_upper_limits_obj1 => (X"00FF", X"00FF", X"0000", X"0000"),
        upt_lower_limits_obj1 => (X"0007", X"0007", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_muon => bx_data. mu(2),
        condition_o => double_mu_i409
    );

cond_double_mu_i410_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"000D", X"000D", X"0000", X"0000"),
        nr_idx_windows_obj1 => (2, 2, 0, 0),
        idx_w1_upper_limits_obj1 => (X"0059", X"0059", X"0000", X"0000"),
        idx_w1_lower_limits_obj1 => (X"0048", X"0048", X"0000", X"0000"),
        idx_w2_upper_limits_obj1 => (X"0023", X"0023", X"0000", X"0000"),
        idx_w2_lower_limits_obj1 => (X"0012", X"0012", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"F000", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_muon => bx_data. mu(2),
        condition_o => double_mu_i410
    );

cond_double_mu_i411_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0001", X"000D", X"0000", X"0000"),
        nr_idx_windows_obj1 => (1, 2, 0, 0),
        idx_w1_upper_limits_obj1 => (X"0047", X"0059", X"0000", X"0000"),
        idx_w1_lower_limits_obj1 => (X"0024", X"0048", X"0000", X"0000"),
        idx_w2_upper_limits_obj1 => (X"0000", X"0023", X"0000", X"0000"),
        idx_w2_lower_limits_obj1 => (X"0000", X"0012", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"F000", X"FFFF", X"FFFF"),
        upt_cuts_obj1 => (true, false, false, false),
        upt_upper_limits_obj1 => (X"00FF", X"0000", X"0000", X"0000"),
        upt_lower_limits_obj1 => (X"0007", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_muon => bx_data. mu(2),
        condition_o => double_mu_i411
    );

cond_double_mu_i412_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0001", X"000D", X"0000", X"0000"),
        nr_eta_windows_obj1 => (2, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"018E", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"0147", X"0000", X"0000", X"0000"),
        eta_w2_upper_limits_obj1 => (X"00B8", X"0000", X"0000", X"0000"),
        eta_w2_lower_limits_obj1 => (X"0073", X"0000", X"0000", X"0000"),
        nr_idx_windows_obj1 => (2, 2, 0, 0),
        idx_w1_upper_limits_obj1 => (X"006B", X"0059", X"0000", X"0000"),
        idx_w1_lower_limits_obj1 => (X"005A", X"0048", X"0000", X"0000"),
        idx_w2_upper_limits_obj1 => (X"0011", X"0023", X"0000", X"0000"),
        idx_w2_lower_limits_obj1 => (X"0000", X"0012", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"F000", X"FFFF", X"FFFF"),
        upt_cuts_obj1 => (true, false, false, false),
        upt_upper_limits_obj1 => (X"00FF", X"0000", X"0000", X"0000"),
        upt_lower_limits_obj1 => (X"0007", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_muon => bx_data. mu(2),
        condition_o => double_mu_i412
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

cond_double_mu_i436_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0001", X"0001", X"0000", X"0000"),
        nr_eta_windows_obj1 => (3, 3, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0049", X"0049", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"01B7", X"01B7", X"0000", X"0000"),
        eta_w2_upper_limits_obj1 => (X"018E", X"018E", X"0000", X"0000"),
        eta_w2_lower_limits_obj1 => (X"0147", X"0147", X"0000", X"0000"),
        eta_w3_upper_limits_obj1 => (X"00B8", X"00B8", X"0000", X"0000"),
        eta_w3_lower_limits_obj1 => (X"0073", X"0073", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"F000", X"FFFF", X"FFFF"),
        upt_cuts_obj1 => (true, true, false, false),
        upt_upper_limits_obj1 => (X"00FF", X"00FF", X"0000", X"0000"),
        upt_lower_limits_obj1 => (X"0007", X"0007", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_muon => bx_data. mu(2),
        condition_o => double_mu_i436
    );

cond_double_mu_i437_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0001", X"000D", X"0000", X"0000"),
        nr_eta_windows_obj1 => (3, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0049", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"01B7", X"0000", X"0000", X"0000"),
        eta_w2_upper_limits_obj1 => (X"018E", X"0000", X"0000", X"0000"),
        eta_w2_lower_limits_obj1 => (X"0147", X"0000", X"0000", X"0000"),
        eta_w3_upper_limits_obj1 => (X"00B8", X"0000", X"0000", X"0000"),
        eta_w3_lower_limits_obj1 => (X"0073", X"0000", X"0000", X"0000"),
        nr_idx_windows_obj1 => (0, 2, 0, 0),
        idx_w1_upper_limits_obj1 => (X"0000", X"0059", X"0000", X"0000"),
        idx_w1_lower_limits_obj1 => (X"0000", X"0048", X"0000", X"0000"),
        idx_w2_upper_limits_obj1 => (X"0000", X"0023", X"0000", X"0000"),
        idx_w2_lower_limits_obj1 => (X"0000", X"0012", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"F000", X"FFFF", X"FFFF"),
        upt_cuts_obj1 => (true, false, false, false),
        upt_upper_limits_obj1 => (X"00FF", X"0000", X"0000", X"0000"),
        upt_lower_limits_obj1 => (X"0007", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_muon => bx_data. mu(2),
        condition_o => double_mu_i437
    );

cond_double_mu_i60_i: entity work.comb_conditions
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
        obj1_muon => bx_data. mu(2),
        ls_charcorr_double => ls_charcorr_double_bx_0_bx_0,
        os_charcorr_double => os_charcorr_double_bx_0_bx_0,
        condition_o => double_mu_i60
    );

cond_quad_mu_i81_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0001", X"0001", X"0001", X"0001"),
        qual_luts_obj1 => (X"FFF0", X"FFF0", X"FFF0", X"FFF0"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 4
    )
    port map(
        lhc_clk,
        obj1_muon => bx_data. mu(2),
        condition_o => quad_mu_i81
    );

cond_single_mu_i10_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0001", X"0000", X"0000", X"0000"),
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
        condition_o => single_mu_i10
    );

cond_single_mu_i16_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0019", X"0000", X"0000", X"0000"),
        nr_idx_windows_obj1 => (1, 0, 0, 0),
        idx_w1_upper_limits_obj1 => (X"0047", X"0000", X"0000", X"0000"),
        idx_w1_lower_limits_obj1 => (X"0024", X"0000", X"0000", X"0000"),
        qual_luts_obj1 => (X"FF00", X"FFFF", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_muon => bx_data. mu(2),
        condition_o => single_mu_i16
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

cond_single_mu_i223_i: entity work.comb_conditions
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
        obj1_muon => bx_data. mu(2),
        condition_o => single_mu_i223
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

cond_single_mu_i358_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0001", X"0000", X"0000", X"0000"),
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
        condition_o => single_mu_i358
    );

cond_single_mu_i361_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0001", X"0000", X"0000", X"0000"),
        nr_idx_windows_obj1 => (2, 0, 0, 0),
        idx_w1_upper_limits_obj1 => (X"0059", X"0000", X"0000", X"0000"),
        idx_w1_lower_limits_obj1 => (X"0048", X"0000", X"0000", X"0000"),
        idx_w2_upper_limits_obj1 => (X"0023", X"0000", X"0000", X"0000"),
        idx_w2_lower_limits_obj1 => (X"0012", X"0000", X"0000", X"0000"),
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
        condition_o => single_mu_i361
    );

cond_single_mu_i425_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0001", X"0000", X"0000", X"0000"),
        nr_idx_windows_obj1 => (1, 0, 0, 0),
        idx_w1_upper_limits_obj1 => (X"0047", X"0000", X"0000", X"0000"),
        idx_w1_lower_limits_obj1 => (X"0024", X"0000", X"0000", X"0000"),
        qual_luts_obj1 => (X"E000", X"FFFF", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_muon => bx_data. mu(2),
        condition_o => single_mu_i425
    );

cond_single_mu_i6_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0001", X"0000", X"0000", X"0000"),
        nr_idx_windows_obj1 => (2, 0, 0, 0),
        idx_w1_upper_limits_obj1 => (X"0059", X"0000", X"0000", X"0000"),
        idx_w1_lower_limits_obj1 => (X"0048", X"0000", X"0000", X"0000"),
        idx_w2_upper_limits_obj1 => (X"0023", X"0000", X"0000", X"0000"),
        idx_w2_lower_limits_obj1 => (X"0012", X"0000", X"0000", X"0000"),
        qual_luts_obj1 => (X"FFF0", X"FFFF", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_muon => bx_data. mu(2),
        condition_o => single_mu_i6
    );

cond_triple_mu_i66_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0001", X"0001", X"0001", X"0000"),
        qual_luts_obj1 => (X"F000", X"F000", X"F000", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 3
    )
    port map(
        lhc_clk,
        obj1_muon => bx_data. mu(2),
        condition_o => triple_mu_i66
    );

cond_triple_mu_i74_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"000B", X"0007", X"0007", X"0000"),
        qual_luts_obj1 => (X"F000", X"F000", X"F000", X"FFFF"),
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

cond_single_etmhf_i313_i: entity work.esums_conditions
    generic map(
        et_threshold => X"0118",
        obj_type => ETMHF_TYPE
    )
    port map(
        lhc_clk,
        bx_data.etmhf(2),
        condition_o => single_etmhf_i313
    );

cond_single_htt_i301_i: entity work.esums_conditions
    generic map(
        et_threshold => X"02D0",
        obj_type => HTT_TYPE
    )
    port map(
        lhc_clk,
        bx_data.htt(2),
        condition_o => single_htt_i301
    );

cond_calo_calo_correlation_i124_i: entity work.correlation_conditions
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"0040",
        nr_eta_windows_obj1 => 1,
        eta_w1_upper_limit_obj1 => X"0034",
        eta_w1_lower_limit_obj1 => X"00CB",
        pt_threshold_obj2 => X"0040",
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
        condition_o => calo_calo_correlation_i124
    );

cond_calo_calo_correlation_i179_i: entity work.correlation_conditions
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"0016",
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
        condition_o => calo_calo_correlation_i179
    );

cond_calo_calo_correlation_i199_i: entity work.correlation_conditions
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"0038",
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
        condition_o => calo_calo_correlation_i199
    );

cond_invariant_mass_i277_i: entity work.correlation_conditions
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
        condition_o => invariant_mass_i277
    );

cond_invariant_mass_ov_rm_i402_i: entity work.correlation_conditions
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"005A",
        pt_threshold_obj2 => X"005A",
        pt_threshold_obj3 => X"0028",
        nr_eta_windows_obj3 => 1,
        eta_w1_upper_limit_obj3 => X"0030",
        eta_w1_lower_limit_obj3 => X"00CF",
        iso_lut_obj3 => X"C",
-- correlation cuts
        mass_cut => true,
        mass_type => INVARIANT_MASS_TYPE,
        mass_vector_width => JET_PT_VECTOR_WIDTH+JET_PT_VECTOR_WIDTH+CALO_CALO_COSH_COS_VECTOR_WIDTH,
        mass_upper_limit_vector => X"00041A6642C78140",
        mass_lower_limit_vector => X"0000000430E23400",
-- correlation cuts orm
        dr_orm_cut => true,
        dr_orm_upper_limit_vector => X"000000000000A028",
        dr_orm_lower_limit_vector => X"0000000000000000",
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_obj2 => NR_JET_OBJECTS,
        type_obj2 => JET_TYPE,
        nr_obj3 => NR_EG_OBJECTS,
        type_obj3 => EG_TYPE,
-- selector one or two objects with orm
        obj_2plus1 => true,
-- selector same/different bunch crossings
        same_bx => true
    )
    port map(
        lhc_clk,
        calo_obj1 => bx_data.jet(2),
        calo_obj2 => bx_data.jet(2),
        calo_obj3 => bx_data.eg(2),
        dr_orm => jet_eg_bx_0_bx_0_dr,
        mass_inv_pt => jet_jet_bx_0_bx_0_mass_inv_pt,
        condition_o => invariant_mass_ov_rm_i402
    );

cond_calo_muon_correlation_i106_i: entity work.correlation_conditions
    generic map(
-- slices for muon
        slice_low_obj2 => 0,
        slice_high_obj2 => 7,
-- obj cuts
        pt_threshold_obj1 => X"0020",
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
        condition_o => calo_muon_correlation_i106
    );

cond_calo_muon_correlation_i108_i: entity work.correlation_conditions
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
        condition_o => calo_muon_correlation_i108
    );

cond_calo_muon_correlation_i109_i: entity work.correlation_conditions
    generic map(
-- slices for muon
        slice_low_obj2 => 0,
        slice_high_obj2 => 7,
-- obj cuts
        pt_threshold_obj1 => X"0078",
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
        condition_o => calo_muon_correlation_i109
    );

cond_calo_muon_correlation_i123_i: entity work.correlation_conditions
    generic map(
-- slices for muon
        slice_low_obj2 => 0,
        slice_high_obj2 => 7,
-- obj cuts
        pt_threshold_obj1 => X"0040",
        nr_eta_windows_obj1 => 1,
        eta_w1_upper_limit_obj1 => X"0034",
        eta_w1_lower_limit_obj1 => X"00CB",
        pt_threshold_obj2 => X"0015",
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
        condition_o => calo_muon_correlation_i123
    );

cond_muon_muon_correlation_i55_i: entity work.correlation_conditions
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
        condition_o => muon_muon_correlation_i55
    );

cond_invariant_mass3_i76_i: entity work.correlation_conditions
    generic map(
-- slices for muon
        slice_low_obj1 => 0,
        slice_high_obj1 => 7,
        slice_low_obj2 => 0,
        slice_high_obj2 => 7,
        slice_low_obj3 => 0,
        slice_high_obj3 => 7,
-- obj cuts
        pt_threshold_obj1 => X"0009",
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
        condition_o => invariant_mass3_i76
    );

cond_anomaly_detection_trigger_i419_i: entity work.adt_wrapper
    generic map(false, 9773)
    port map(
        lhc_clk,
        bx_data.mu(2),
        bx_data.eg(2),
        bx_data.jet(2),
        bx_data.tau(2),
        bx_data.ett(2),
        bx_data.htt(2),
        bx_data.etm(2),
        bx_data.htm(2),
        bx_data.etmhf(2),
        anomaly_detection_trigger_i419
    );

-- External condition assignment
single_ext_i328 <= bx_data.ext_cond(2)(9); -- EXT_BPTX_B1NotB2_VME
-- External condition assignment
single_ext_i336 <= bx_data.ext_cond(2)(22); -- EXT_BPTX_LastCollisionInTrain_VME
-- External condition assignment
single_ext_i338 <= bx_data.ext_cond(2)(19); -- EXT_BPTX_FirstCollidingBunch_VME
-- External condition assignment
single_ext_i339 <= bx_data.ext_cond(2)(11); -- EXT_BPTX_NotOR_VME
-- External condition assignment
single_ext_i345 <= bx_data.ext_cond(2)(20); -- EXT_BPTX_AND_Ref4_VME
-- External condition assignment
single_ext_i354 <= bx_data.ext_cond(2)(41); -- EXT_TOTEM_2

-- ========================================================
-- Instantiations of algorithms

-- 6 L1_SingleMuOpen_OMTF : MU0[MU-INDEX_OMTF_NEG,MU-INDEX_OMTF_POS,MU-QLTY_OPEN]
l1_single_mu_open_omtf <= single_mu_i6;
algo(43) <= l1_single_mu_open_omtf;

-- 10 L1_SingleMu0_OMTF : MU0[MU-INDEX_OMTF_NEG,MU-INDEX_OMTF_POS,MU-QLTY_SNGL]
l1_single_mu0_omtf <= single_mu_i10;
algo(42) <= l1_single_mu0_omtf;

-- 12 L1_SingleMu0_SQ13_BMTF : MU0[MU-INDEX_BMTF,MU-QLTY_13]
l1_single_mu0_sq13_bmtf <= single_mu_i425;
algo(50) <= l1_single_mu0_sq13_bmtf;

-- 15 L1_SingleMu0_Upt10 : MU0[MU-QLTY_SNGL,MU-UPT_10]
l1_single_mu0_upt10 <= single_mu_i358;
algo(52) <= l1_single_mu0_upt10;

-- 17 L1_SingleMu0_Upt10_OMTF : MU0[MU-INDEX_OMTF_NEG,MU-INDEX_OMTF_POS,MU-QLTY_SNGL,MU-UPT_10]
l1_single_mu0_upt10_omtf <= single_mu_i361;
algo(35) <= l1_single_mu0_upt10_omtf;

-- 25 L1_SingleMu12_DQ_BMTF : MU12[MU-INDEX_BMTF,MU-QLTY_DBLE]
l1_single_mu12_dq_bmtf <= single_mu_i16;
algo(51) <= l1_single_mu12_dq_bmtf;

-- 28 L1_SingleMu15_DQ : MU15[MU-QLTY_DBLE]
l1_single_mu15_dq <= single_mu_i19;
algo(55) <= l1_single_mu15_dq;

-- 37 L1_SingleMu25 : MU25[MU-QLTY_SNGL]
l1_single_mu25 <= single_mu_i28;
algo(56) <= l1_single_mu25;

-- 39 L1_DoubleMu0 : comb{MU0[MU-QLTY_DBLE],MU0[MU-QLTY_DBLE]}
l1_double_mu0 <= double_mu_i30;
algo(48) <= l1_double_mu0;

-- 45 L1_DoubleMu_12_5 : comb{MU12[MU-QLTY_DBLE],MU5[MU-QLTY_DBLE]}
l1_double_mu_12_5 <= double_mu_i36;
algo(49) <= l1_double_mu_12_5;

-- 51 L1_DoubleMu0_Upt5_Upt5 : comb{MU0[MU-ETA_BMTF,MU-QLTY_DBLE,MU-UPT_5],MU0[MU-ETA_BMTF,MU-QLTY_DBLE,MU-UPT_5]}
l1_double_mu0_upt5_upt5 <= double_mu_i42;
algo(28) <= l1_double_mu0_upt5_upt5;

-- 55 L1_DoubleMu6_Upt6_SQ_er2p0 : comb{MU0[MU-ETA_BMTF,MU-ETA_ETMF_NEG_er2p0_corr2,MU-ETA_EMTF_POS_er2p0,MU-QLTY_SNGL,MU-UPT_6],MU0[MU-ETA_BMTF,MU-ETA_ETMF_NEG_er2p0_corr2,MU-ETA_EMTF_POS_er2p0,MU-QLTY_SNGL,MU-UPT_6]} OR comb{MU6[MU-INDEX_OMTF_NEG,MU-INDEX_OMTF_POS,MU-QLTY_SNGL],MU6[MU-INDEX_OMTF_NEG,MU-INDEX_OMTF_POS,MU-QLTY_SNGL]} OR comb{MU0[MU-ETA_BMTF,MU-ETA_ETMF_NEG_er2p0_corr2,MU-ETA_EMTF_POS_er2p0,MU-QLTY_SNGL,MU-UPT_6],MU6[MU-INDEX_OMTF_NEG,MU-INDEX_OMTF_POS,MU-QLTY_SNGL]}
l1_double_mu6_upt6_sq_er2p0 <= double_mu_i436 or double_mu_i410 or double_mu_i437;
algo(11) <= l1_double_mu6_upt6_sq_er2p0;

-- 71 L1_DoubleMu0er1p4_OQ_OS_dEta_Max1p6 : dist{MU0[MU-ETA_1p4,MU-QLTY_OPEN],MU0[MU-ETA_1p4,MU-QLTY_OPEN]}[CHGCOR_OS,DETA_MAX_1p6]
l1_double_mu0er1p4_oq_os_d_eta_max1p6 <= muon_muon_correlation_i55;
algo(16) <= l1_double_mu0er1p4_oq_os_d_eta_max1p6;

-- 79 L1_DoubleMu4p5er2p0_SQ_OS : comb{MU4p5[MU-QLTY_SNGL,MU-ETA_2p0],MU4p5[MU-QLTY_SNGL,MU-ETA_2p0]}[CHGCOR_OS]
l1_double_mu4p5er2p0_sq_os <= double_mu_i60;
algo(32) <= l1_double_mu4p5er2p0_sq_os;

-- 85 L1_TripleMu0_SQ : comb{MU0[MU-QLTY_SNGL],MU0[MU-QLTY_SNGL],MU0[MU-QLTY_SNGL]}
l1_triple_mu0_sq <= triple_mu_i66;
algo(36) <= l1_triple_mu0_sq;

-- 93 L1_TripleMu_5_3_3_SQ : comb{MU5[MU-QLTY_SNGL],MU3[MU-QLTY_SNGL],MU3[MU-QLTY_SNGL]}
l1_triple_mu_5_3_3_sq <= triple_mu_i74;
algo(37) <= l1_triple_mu_5_3_3_sq;

-- 96 L1_TripleMu_4SQ_2p5SQ_0_OS_Mass_Max12 : mass_inv_3{MU4[MU-QLTY_SNGL],MU2p5[MU-QLTY_SNGL],MU0[MU-QLTY_DBLE]}[CHGCOR_OS,MASS_MAX_12]
l1_triple_mu_4_sq_2p5_sq_0_os_mass_max12 <= invariant_mass3_i76;
algo(15) <= l1_triple_mu_4_sq_2p5_sq_0_os_mass_max12;

-- 101 L1_QuadMu0_OQ : comb{MU0[MU-QLTY_OPEN],MU0[MU-QLTY_OPEN],MU0[MU-QLTY_OPEN],MU0[MU-QLTY_OPEN]}
l1_quad_mu0_oq <= quad_mu_i81;
algo(31) <= l1_quad_mu0_oq;

-- 126 L1_DoubleJet16er2p5_Mu3_dR_Max0p4 : comb{JET16[JET-ETA_2p52],JET16[JET-ETA_2p52]} AND dist{JET16[JET-ETA_2p52],MU3[MU-QLTY_SNGL]}[DR_MAX_0p4]
l1_double_jet16er2p5_mu3_d_r_max0p4 <= double_jet_i105 and calo_muon_correlation_i106;
algo(5) <= l1_double_jet16er2p5_mu3_d_r_max0p4;

-- 127 L1_DoubleJet35er2p5_Mu3_dR_Max0p4 : comb{JET35[JET-ETA_2p52],JET35[JET-ETA_2p52]} AND dist{MU3[MU-QLTY_SNGL],JET35[JET-ETA_2p52]}[DR_MAX_0p4]
l1_double_jet35er2p5_mu3_d_r_max0p4 <= double_jet_i107 and calo_muon_correlation_i108;
algo(6) <= l1_double_jet35er2p5_mu3_d_r_max0p4;

-- 128 L1_Mu3_Jet60er2p5_dR_Max0p4 : dist{MU3[MU-QLTY_SNGL],JET60[JET-ETA_2p52]}[DR_MAX_0p4]
l1_mu3_jet60er2p5_d_r_max0p4 <= calo_muon_correlation_i109;
algo(8) <= l1_mu3_jet60er2p5_d_r_max0p4;

-- 129 L1_DoubleJet60er2p5_Mu3_dR_Max0p4 : comb{JET60[JET-ETA_2p52],JET60[JET-ETA_2p52]} AND dist{MU3[MU-QLTY_SNGL],JET60[JET-ETA_2p52]}[DR_MAX_0p4]
l1_double_jet60er2p5_mu3_d_r_max0p4 <= double_jet_i110 and calo_muon_correlation_i109;
algo(7) <= l1_double_jet60er2p5_mu3_d_r_max0p4;

-- 140 L1_Mu10er2p3_Jet32er2p3_dR_Max0p4_DoubleJet32er2p3_dEta_Max1p6 : dist{MU10[MU-QLTY_SNGL,MU-ETA_2p3],JET32[JET-ETA_2p3]}[DR_MAX_0p4] AND dist{JET32[JET-ETA_2p3],JET32[JET-ETA_2p3]}[DETA_MAX_1p6]
l1_mu10er2p3_jet32er2p3_d_r_max0p4_double_jet32er2p3_d_eta_max1p6 <= calo_muon_correlation_i123 and calo_calo_correlation_i124;
algo(4) <= l1_mu10er2p3_jet32er2p3_d_r_max0p4_double_jet32er2p3_d_eta_max1p6;

-- 159 L1_SingleEG8er2p5 : EG8[EG-ETA_2p52]
l1_single_eg8er2p5 <= single_eg_i140;
algo(45) <= l1_single_eg8er2p5;

-- 163 L1_SingleEG28_FWD2p5 : EG28[EG-ETA_FWD_2p52_POS] OR EG28[EG-ETA_FWD_2p52_NEG]
l1_single_eg28_fwd2p5 <= single_eg_i143 or single_eg_i144;
algo(29) <= l1_single_eg28_fwd2p5;

-- 167 L1_SingleEG34er2p5 : EG34[EG-ETA_2p52]
l1_single_eg34er2p5 <= single_eg_i148;
algo(44) <= l1_single_eg34er2p5;

-- 173 L1_SingleEG50 : EG50
l1_single_eg50 <= single_eg_i154;
algo(53) <= l1_single_eg50;

-- 180 L1_SingleLooseIsoEG28er1p5 : EG28[EG-ETA_1p52_HASHFIX,EG-ISO_0xC]
l1_single_loose_iso_eg28er1p5 <= single_eg_i162;
algo(41) <= l1_single_loose_iso_eg28er1p5;

-- 186 L1_SingleIsoEG26er2p1 : EG26[EG-ETA_2p13,EG-ISO_0xA]
l1_single_iso_eg26er2p1 <= single_eg_i167;
algo(38) <= l1_single_iso_eg26er2p1;

-- 189 L1_SingleIsoEG28er2p5 : EG28[EG-ETA_2p52,EG-ISO_0xA]
l1_single_iso_eg28er2p5 <= single_eg_i170;
algo(39) <= l1_single_iso_eg28er2p5;

-- 194 L1_SingleIsoEG32er2p5 : EG32[EG-ETA_2p52,EG-ISO_0xA]
l1_single_iso_eg32er2p5 <= single_eg_i175;
algo(40) <= l1_single_iso_eg32er2p5;

-- 214 L1_DoubleEG11_er1p2_dR_Max0p6 : dist{EG11[EG-ETA_1p22],EG11[EG-ETA_1p22]}[DR_0p6]
l1_double_eg11_er1p2_d_r_max0p6 <= calo_calo_correlation_i179;
algo(9) <= l1_double_eg11_er1p2_d_r_max0p6;

-- 226 L1_DoubleEG_LooseIso18_LooseIso12_er1p5 : comb{EG18[EG-ETA_1p52_HASHFIX,EG-ISO_0xC],EG12[EG-ETA_1p52_HASHFIX,EG-ISO_0xC]}
l1_double_eg_loose_iso18_loose_iso12_er1p5 <= double_eg_i189;
algo(19) <= l1_double_eg_loose_iso18_loose_iso12_er1p5;

-- 228 L1_DoubleEG_LooseIso22_LooseIso12_er1p5 : comb{EG22[EG-ETA_1p52_HASHFIX,EG-ISO_0xC],EG12[EG-ETA_1p52_HASHFIX,EG-ISO_0xC]}
l1_double_eg_loose_iso22_loose_iso12_er1p5 <= double_eg_i191;
algo(20) <= l1_double_eg_loose_iso22_loose_iso12_er1p5;

-- 231 L1_DoubleLooseIsoEG24er2p1 : comb{EG24[EG-ISO_0xC,EG-ETA_2p13],EG24[EG-ISO_0xC,EG-ETA_2p13]}
l1_double_loose_iso_eg24er2p1 <= double_eg_i194;
algo(23) <= l1_double_loose_iso_eg24er2p1;

-- 235 L1_TripleEG_18_18_12_er2p5 : comb{EG18[EG-ETA_2p52],EG18[EG-ETA_2p52],EG12[EG-ETA_2p52]}
l1_triple_eg_18_18_12_er2p5 <= triple_eg_i196;
algo(18) <= l1_triple_eg_18_18_12_er2p5;

-- 236 L1_TripleEG16er2p5 : comb{EG16[EG-ETA_2p52],EG16[EG-ETA_2p52],EG16[EG-ETA_2p52]}
l1_triple_eg16er2p5 <= triple_eg_i197;
algo(17) <= l1_triple_eg16er2p5;

-- 239 L1_LooseIsoEG28er2p1_Jet34er2p5_dR_Min0p3 : dist{EG28[EG-ETA_2p13,EG-ISO_0xC],JET34[JET-ETA_2p52]}[DR_MIN_0p3]
l1_loose_iso_eg28er2p1_jet34er2p5_d_r_min0p3 <= calo_calo_correlation_i199;
algo(2) <= l1_loose_iso_eg28er2p1_jet34er2p5_d_r_min0p3;

-- 263 L1_SingleTau120er2p1 : TAU120[TAU-ETA_2p13]
l1_single_tau120er2p1 <= single_tau_i214;
algo(47) <= l1_single_tau120er2p1;

-- 268 L1_DoubleIsoTau30er2p1 : comb{TAU30[TAU-ETA_2p13,TAU-ISO_0xE],TAU30[TAU-ETA_2p13,TAU-ISO_0xE]}
l1_double_iso_tau30er2p1 <= double_tau_i218;
algo(21) <= l1_double_iso_tau30er2p1;

-- 271 L1_DoubleIsoTau35er2p1 : comb{TAU35[TAU-ETA_2p13,TAU-ISO_0xE],TAU35[TAU-ETA_2p13,TAU-ISO_0xE]}
l1_double_iso_tau35er2p1 <= double_tau_i221;
algo(22) <= l1_double_iso_tau35er2p1;

-- 279 L1_Mu18er2p1_Tau24er2p1 : MU18[MU-QLTY_SNGL,MU-ETA_2p10] AND TAU24[TAU-ETA_2p13]
l1_mu18er2p1_tau24er2p1 <= single_mu_i223 and single_tau_i224;
algo(26) <= l1_mu18er2p1_tau24er2p1;

-- 280 L1_Mu18er2p1_Tau26er2p1 : MU18[MU-QLTY_SNGL,MU-ETA_2p10] AND TAU26[TAU-ETA_2p13]
l1_mu18er2p1_tau26er2p1 <= single_mu_i223 and single_tau_i225;
algo(27) <= l1_mu18er2p1_tau26er2p1;

-- 281 L1_Mu18er2p1_Tau26er2p1_Jet55 : MU18[MU-QLTY_SNGL,MU-ETA_2p10] AND TAU26[TAU-ETA_2p13] AND JET55
l1_mu18er2p1_tau26er2p1_jet55 <= single_mu_i223 and single_tau_i225 and single_jet_i226;
algo(24) <= l1_mu18er2p1_tau26er2p1_jet55;

-- 282 L1_Mu18er2p1_Tau26er2p1_Jet70 : MU18[MU-QLTY_SNGL,MU-ETA_2p10] AND TAU26[TAU-ETA_2p13] AND JET70
l1_mu18er2p1_tau26er2p1_jet70 <= single_mu_i223 and single_tau_i225 and single_jet_i227;
algo(25) <= l1_mu18er2p1_tau26er2p1_jet70;

-- 310 L1_SingleJet200 : JET200
l1_single_jet200 <= single_jet_i241;
algo(54) <= l1_single_jet200;

-- 311 L1_SingleJet35er1p3 : JET35[JET-ETA_1p3]
l1_single_jet35er1p3 <= single_jet_i364;
algo(46) <= l1_single_jet35er1p3;

-- 321 L1_SingleJet60_FWD2p5 : JET60[JET-ETA_FWD_2p48_NEG] OR JET60[JET-ETA_FWD_2p48_POS]
l1_single_jet60_fwd2p5 <= single_jet_i249 or single_jet_i250;
algo(30) <= l1_single_jet60_fwd2p5;

-- 330 L1_SingleJet12erHE : JET12[JET-ETA_1p392_2p958_NEG,JET-ETA_1p392_2p958_POS]
l1_single_jet12er_he <= single_jet_i261;
algo(33) <= l1_single_jet12er_he;

-- 350 L1_DoubleJet30er2p5_Mass_Min330_dEta_Max1p5 : mass_inv{JET30[JET-ETA_2p52],JET30[JET-ETA_2p52]}[MASS_MIN_330,DETA_MAX_1p5]
l1_double_jet30er2p5_mass_min330_d_eta_max1p5 <= invariant_mass_i277;
algo(3) <= l1_double_jet30er2p5_mass_min330_d_eta_max1p5;

-- 367 L1_DoubleJet45_Mass_Min600_LooseIsoEG20er2p1_RmOvlp_dR0p2 : mass_inv_orm{JET45,JET45,EG20[EG-ETA_2p13,EG-ISO_0xC]}[MASS_MIN_600,ORMDR_0p2]
l1_double_jet45_mass_min600_loose_iso_eg20er2p1_rm_ovlp_d_r0p2 <= invariant_mass_ov_rm_i402;
algo(1) <= l1_double_jet45_mass_min600_loose_iso_eg20er2p1_rm_ovlp_d_r0p2;

-- 390 L1_DoubleLLPJet40 : comb{JET40[JET-DISP_LLP],JET40[JET-DISP_LLP]}
l1_double_llp_jet40 <= double_jet_i288;
algo(34) <= l1_double_llp_jet40;

-- 408 L1_HTT360er : HTT360
l1_htt360er <= single_htt_i301;
algo(58) <= l1_htt360er;

-- 425 L1_ETMHF140 : ETMHF140
l1_etmhf140 <= single_etmhf_i313;
algo(57) <= l1_etmhf140;

-- 438 L1_AXO_VLoose : ADT[ADT-ASCORE_0]
l1_axo_v_loose <= anomaly_detection_trigger_i419;
algo(0) <= l1_axo_v_loose;

-- 468 L1_UnpairedBunchBptxPlus : EXT_BPTX_B1NotB2_VME
l1_unpaired_bunch_bptx_plus <= single_ext_i328;
algo(64) <= l1_unpaired_bunch_bptx_plus;

-- 478 L1_LastCollisionInTrain : EXT_BPTX_LastCollisionInTrain_VME
l1_last_collision_in_train <= single_ext_i336;
algo(62) <= l1_last_collision_in_train;

-- 480 L1_FirstCollisionInOrbit : EXT_BPTX_FirstCollidingBunch_VME
l1_first_collision_in_orbit <= single_ext_i338;
algo(61) <= l1_first_collision_in_orbit;

-- 482 L1_BPTX_NotOR_VME : EXT_BPTX_NotOR_VME
l1_bptx_not_or_vme <= single_ext_i339;
algo(60) <= l1_bptx_not_or_vme;

-- 488 L1_BPTX_AND_Ref4_VME : EXT_BPTX_AND_Ref4_VME
l1_bptx_and_ref4_vme <= single_ext_i345;
algo(59) <= l1_bptx_and_ref4_vme;

-- 504 L1_TOTEM_2 : EXT_TOTEM_2
l1_totem_2 <= single_ext_i354;
algo(63) <= l1_totem_2;

-- 508 L1_DoubleMu6_Upt6_SQ_er2p0_part1 : comb{MU0[MU-ETA_BMTF,MU-ETA_ETMF_NEG_er2p0_corr2,MU-ETA_EMTF_POS_er2p0,MU-QLTY_SNGL,MU-UPT_6],MU0[MU-ETA_BMTF,MU-ETA_ETMF_NEG_er2p0_corr2,MU-ETA_EMTF_POS_er2p0,MU-QLTY_SNGL,MU-UPT_6]}
l1_double_mu6_upt6_sq_er2p0_part1 <= double_mu_i436;
algo(12) <= l1_double_mu6_upt6_sq_er2p0_part1;

-- 509 L1_DoubleMu6_Upt6_SQ_er2p0_part2 : comb{MU6[MU-INDEX_OMTF_NEG,MU-INDEX_OMTF_POS,MU-QLTY_SNGL],MU6[MU-INDEX_OMTF_NEG,MU-INDEX_OMTF_POS,MU-QLTY_SNGL]}
l1_double_mu6_upt6_sq_er2p0_part2 <= double_mu_i410;
algo(13) <= l1_double_mu6_upt6_sq_er2p0_part2;

-- 510 L1_DoubleMu6_Upt6_SQ_er2p0_part3 : comb{MU0[MU-ETA_BMTF,MU-ETA_ETMF_NEG_er2p0_corr2,MU-ETA_EMTF_POS_er2p0,MU-QLTY_SNGL,MU-UPT_6],MU6[MU-INDEX_OMTF_NEG,MU-INDEX_OMTF_POS,MU-QLTY_SNGL]}
l1_double_mu6_upt6_sq_er2p0_part3 <= double_mu_i437;
algo(14) <= l1_double_mu6_upt6_sq_er2p0_part3;

-- 511 L1_DoubleMu6_Upt6_SQ_er2p0_v2 : comb{MU0[MU-INDEX_BMTF,MU-QLTY_SNGL,MU-UPT_6],MU0[MU-INDEX_BMTF,MU-QLTY_SNGL,MU-UPT_6]} OR comb{MU0[MU-ETA_ETMF_NEG_er2p0_corr2,MU-ETA_EMTF_POS_er2p0,MU-INDEX_EMTF_NEG,MU-INDEX_EMTF_POS,MU-QLTY_SNGL,MU-UPT_6],MU0[MU-ETA_ETMF_NEG_er2p0_corr2,MU-ETA_EMTF_POS_er2p0,MU-INDEX_EMTF_NEG,MU-INDEX_EMTF_POS,MU-QLTY_SNGL,MU-UPT_6]} OR comb{MU0[MU-INDEX_BMTF,MU-QLTY_SNGL,MU-UPT_6],MU0[MU-ETA_EMTF_NEG_er2p0,MU-ETA_EMTF_POS_er2p0,MU-INDEX_EMTF_NEG,MU-INDEX_EMTF_POS,MU-QLTY_SNGL,MU-UPT_6]} OR comb{MU6[MU-INDEX_OMTF_NEG,MU-INDEX_OMTF_POS,MU-QLTY_SNGL],MU6[MU-INDEX_OMTF_NEG,MU-INDEX_OMTF_POS,MU-QLTY_SNGL]} OR comb{MU0[MU-INDEX_BMTF,MU-QLTY_SNGL,MU-UPT_6],MU6[MU-INDEX_OMTF_NEG,MU-INDEX_OMTF_POS,MU-QLTY_SNGL]} OR comb{MU0[MU-ETA_ETMF_NEG_er2p0_corr2,MU-ETA_EMTF_POS_er2p0,MU-INDEX_EMTF_NEG,MU-INDEX_EMTF_POS,MU-QLTY_SNGL,MU-UPT_6],MU6[MU-INDEX_OMTF_NEG,MU-INDEX_OMTF_POS,MU-QLTY_SNGL]}
l1_double_mu6_upt6_sq_er2p0_v2 <= double_mu_i407 or double_mu_i408 or double_mu_i409 or double_mu_i410 or double_mu_i411 or double_mu_i412;
algo(10) <= l1_double_mu6_upt6_sq_er2p0_v2;

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
calc_deta_dphi_integer_jet_eg_bx_0_bx_0_i: entity work.deta_dphi_calculations
    generic map(
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_obj2 => NR_EG_OBJECTS,
        type_obj2 => EG_TYPE
    )
    port map(
        eta_integer_obj1 => jet_bx_0_eta_integer,
        phi_integer_obj1 => jet_bx_0_phi_integer,
        eta_integer_obj2 => eg_bx_0_eta_integer,
        phi_integer_obj2 => eg_bx_0_phi_integer,
        deta_integer => jet_eg_bx_0_bx_0_deta_integer,
        dphi_integer => jet_eg_bx_0_bx_0_dphi_integer
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

calc_cut_deltaR_jet_eg_bx_0_bx_0_i: entity work.correlation_cuts_calculation
    generic map(
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_obj2 => NR_EG_OBJECTS,
        type_obj2 => EG_TYPE,
        dr_cut => true
    )
    port map(
        deta_integer => jet_eg_bx_0_bx_0_deta_integer,
        dphi_integer => jet_eg_bx_0_bx_0_dphi_integer,
        dr => jet_eg_bx_0_bx_0_dr
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

-- ========================================================