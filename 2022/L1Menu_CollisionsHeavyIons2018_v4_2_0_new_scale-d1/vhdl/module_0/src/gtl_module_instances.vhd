-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_CollisionsHeavyIons2018_v4_2_0_new_scale

-- Unique ID of L1 Trigger Menu:
-- 786b195b-7fe4-4c23-a571-ac5068c6fa09

-- Unique ID of firmware implementation:
-- 16aa0ff4-bb99-4e7c-93a6-91d053a5e21c

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.12.1

-- tmEventSetup version
-- v0.10.0

-- ========================================================
-- Instantiations of conditions
--
cond_double_eg_i170_i: entity work.comb_conditions
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
        condition_o => double_eg_i170
    );

cond_double_eg_i171_i: entity work.comb_conditions
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
        condition_o => double_eg_i171
    );

cond_double_eg_i33_i: entity work.comb_conditions
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
        condition_o => double_eg_i33
    );

cond_double_eg_i34_i: entity work.comb_conditions
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
        condition_o => double_eg_i34
    );

cond_double_jet_i146_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0020", X"0010", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 1, 0, 0),
        eta_w1_upper_limits_obj1 => (X"003D", X"003D", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00C2", X"00C2", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => double_jet_i146
    );

cond_double_jet_i147_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0020", X"0018", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 1, 0, 0),
        eta_w1_upper_limits_obj1 => (X"003D", X"003D", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00C2", X"00C2", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => double_jet_i147
    );

cond_double_jet_i148_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0028", X"0010", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 1, 0, 0),
        eta_w1_upper_limits_obj1 => (X"003D", X"003D", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00C2", X"00C2", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => double_jet_i148
    );

cond_double_jet_i149_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0028", X"0018", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 1, 0, 0),
        eta_w1_upper_limits_obj1 => (X"003D", X"003D", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00C2", X"00C2", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => double_jet_i149
    );

cond_double_jet_i150_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
        slice_2_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0038", X"0020", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 1, 0, 0),
        eta_w1_upper_limits_obj1 => (X"003D", X"003D", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00C2", X"00C2", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => double_jet_i150
    );

cond_single_eg_i107_i: entity work.comb_conditions
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
        condition_o => single_eg_i107
    );

cond_single_eg_i108_i: entity work.comb_conditions
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
        condition_o => single_eg_i108
    );

cond_single_eg_i109_i: entity work.comb_conditions
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
        condition_o => single_eg_i109
    );

cond_single_eg_i110_i: entity work.comb_conditions
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
        condition_o => single_eg_i110
    );

cond_single_eg_i111_i: entity work.comb_conditions
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
        condition_o => single_eg_i111
    );

cond_single_eg_i112_i: entity work.comb_conditions
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
        condition_o => single_eg_i112
    );

cond_single_eg_i151_i: entity work.comb_conditions
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
        condition_o => single_eg_i151
    );

cond_single_eg_i152_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0006", X"0000", X"0000", X"0000"),
        iso_luts_obj1 => (X"A", X"F", X"F", X"F"),
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
        pt_thresholds_obj1 => (X"000E", X"0000", X"0000", X"0000"),
        iso_luts_obj1 => (X"A", X"F", X"F", X"F"),
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

cond_single_eg_i154_i: entity work.comb_conditions
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
        condition_o => single_eg_i154
    );

cond_single_eg_i155_i: entity work.comb_conditions
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
        condition_o => single_eg_i155
    );

cond_single_eg_i156_i: entity work.comb_conditions
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
        condition_o => single_eg_i156
    );

cond_single_eg_i26_i: entity work.comb_conditions
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
        condition_o => single_eg_i26
    );

cond_single_eg_i27_i: entity work.comb_conditions
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
        condition_o => single_eg_i27
    );

cond_single_jet_i101_i: entity work.comb_conditions
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
        condition_o => single_jet_i101
    );

cond_single_jet_i102_i: entity work.comb_conditions
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
        condition_o => single_jet_i102
    );

cond_single_jet_i103_i: entity work.comb_conditions
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
        condition_o => single_jet_i103
    );

cond_single_jet_i104_i: entity work.comb_conditions
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
        condition_o => single_jet_i104
    );

cond_single_jet_i105_i: entity work.comb_conditions
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
        condition_o => single_jet_i105
    );

cond_single_jet_i106_i: entity work.comb_conditions
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
        condition_o => single_jet_i106
    );

cond_single_jet_i120_i: entity work.comb_conditions
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
        condition_o => single_jet_i120
    );

cond_single_jet_i121_i: entity work.comb_conditions
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
        condition_o => single_jet_i121
    );

cond_single_jet_i122_i: entity work.comb_conditions
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
        condition_o => single_jet_i122
    );

cond_single_jet_i123_i: entity work.comb_conditions
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
        condition_o => single_jet_i123
    );

cond_single_jet_i124_i: entity work.comb_conditions
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
        condition_o => single_jet_i124
    );

cond_single_jet_i125_i: entity work.comb_conditions
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
        condition_o => single_jet_i125
    );

cond_single_jet_i126_i: entity work.comb_conditions
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
        condition_o => single_jet_i126
    );

cond_single_jet_i127_i: entity work.comb_conditions
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
        condition_o => single_jet_i127
    );

cond_single_jet_i128_i: entity work.comb_conditions
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
        condition_o => single_jet_i128
    );

cond_single_jet_i129_i: entity work.comb_conditions
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
        condition_o => single_jet_i129
    );

cond_single_jet_i130_i: entity work.comb_conditions
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
        condition_o => single_jet_i130
    );

cond_single_jet_i131_i: entity work.comb_conditions
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
        condition_o => single_jet_i131
    );

cond_single_jet_i132_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0010", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"00C1", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"008D", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i132
    );

cond_single_jet_i133_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0010", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0072", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"003E", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i133
    );

cond_single_jet_i134_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0020", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"00C1", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"008D", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i134
    );

cond_single_jet_i135_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0020", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0072", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"003E", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i135
    );

cond_single_jet_i136_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0038", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"00C1", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"008D", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i136
    );

cond_single_jet_i137_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0038", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0072", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"003E", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i137
    );

cond_single_jet_i138_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0048", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"00C1", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"008D", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i138
    );

cond_single_jet_i139_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0048", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0072", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"003E", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i139
    );

cond_single_jet_i140_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0058", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"00C1", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"008D", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i140
    );

cond_single_jet_i141_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0058", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0072", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"003E", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i141
    );

cond_single_jet_i142_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0070", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"00C1", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"008D", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i142
    );

cond_single_jet_i143_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0070", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0072", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"003E", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i143
    );

cond_single_jet_i144_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0080", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"00C1", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"008D", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i144
    );

cond_single_jet_i145_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0080", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0072", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"003E", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i145
    );

cond_single_jet_i165_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0078", X"0000", X"0000", X"0000"),
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
        condition_o => single_jet_i165
    );

cond_single_jet_i35_i: entity work.comb_conditions
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
        condition_o => single_jet_i35
    );

cond_single_jet_i37_i: entity work.comb_conditions
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
        condition_o => single_jet_i37
    );

cond_double_mu_i113_i: entity work.comb_conditions
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
        condition_o => double_mu_i113
    );

cond_double_mu_i114_i: entity work.comb_conditions
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
        condition_o => double_mu_i114
    );

cond_double_mu_i115_i: entity work.comb_conditions
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
        condition_o => double_mu_i115
    );

cond_double_mu_i20_i: entity work.comb_conditions
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
        condition_o => double_mu_i20
    );

cond_double_mu_i23_i: entity work.comb_conditions
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
        condition_o => double_mu_i23
    );

cond_single_mu_i10_i: entity work.comb_conditions
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
        condition_o => single_mu_i10
    );

cond_single_mu_i100_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0021", X"0000", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"FFFF", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_muon =>bx_data. mu(2),
        condition_o => single_mu_i100
    );

cond_single_mu_i11_i: entity work.comb_conditions
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
        obj1_muon =>bx_data. mu(2),
        condition_o => single_mu_i11
    );

cond_single_mu_i13_i: entity work.comb_conditions
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
        condition_o => single_mu_i13
    );

cond_single_mu_i14_i: entity work.comb_conditions
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
        condition_o => single_mu_i14
    );

cond_single_mu_i15_i: entity work.comb_conditions
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
        condition_o => single_mu_i15
    );

cond_single_mu_i4_i: entity work.comb_conditions
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
        condition_o => single_mu_i4
    );

cond_single_mu_i6_i: entity work.comb_conditions
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
        condition_o => single_mu_i6
    );

cond_single_asymet_i172_i: entity work.esums_conditions
    generic map(
        count_threshold => X"0028",
        obj_type => ASYMET_TYPE
    )
    port map(
        lhc_clk,
        bx_data.asymet(2),
        condition_o => single_asymet_i172
    );

cond_single_asymet_i173_i: entity work.esums_conditions
    generic map(
        count_threshold => X"0032",
        obj_type => ASYMET_TYPE
    )
    port map(
        lhc_clk,
        bx_data.asymet(2),
        condition_o => single_asymet_i173
    );

cond_single_asymet_i174_i: entity work.esums_conditions
    generic map(
        count_threshold => X"003C",
        obj_type => ASYMET_TYPE
    )
    port map(
        lhc_clk,
        bx_data.asymet(2),
        condition_o => single_asymet_i174
    );

cond_single_asymet_i175_i: entity work.esums_conditions
    generic map(
        count_threshold => X"0046",
        obj_type => ASYMET_TYPE
    )
    port map(
        lhc_clk,
        bx_data.asymet(2),
        condition_o => single_asymet_i175
    );

cond_single_asymet_i176_i: entity work.esums_conditions
    generic map(
        count_threshold => X"0050",
        obj_type => ASYMET_TYPE
    )
    port map(
        lhc_clk,
        bx_data.asymet(2),
        condition_o => single_asymet_i176
    );

cond_single_asymet_i178_i: entity work.esums_conditions
    generic map(
        count_threshold => X"0037",
        obj_type => ASYMET_TYPE
    )
    port map(
        lhc_clk,
        bx_data.asymet(2),
        condition_o => single_asymet_i178
    );

cond_single_asymet_i179_i: entity work.esums_conditions
    generic map(
        count_threshold => X"0041",
        obj_type => ASYMET_TYPE
    )
    port map(
        lhc_clk,
        bx_data.asymet(2),
        condition_o => single_asymet_i179
    );

cond_single_ett_i177_i: entity work.esums_conditions
    generic map(
        et_threshold => X"0010",
        obj_type => ETT_TYPE
    )
    port map(
        lhc_clk,
        bx_data.ett(2),
        condition_o => single_ett_i177
    );

cond_single_ett_i180_i: entity work.esums_conditions
    generic map(
        et_threshold => X"0064",
        obj_type => ETT_TYPE
    )
    port map(
        lhc_clk,
        bx_data.ett(2),
        condition_o => single_ett_i180
    );

cond_single_ett_i181_i: entity work.esums_conditions
    generic map(
        et_threshold => X"0078",
        obj_type => ETT_TYPE
    )
    port map(
        lhc_clk,
        bx_data.ett(2),
        condition_o => single_ett_i181
    );

cond_single_ett_i182_i: entity work.esums_conditions
    generic map(
        et_threshold => X"0082",
        obj_type => ETT_TYPE
    )
    port map(
        lhc_clk,
        bx_data.ett(2),
        condition_o => single_ett_i182
    );

cond_single_ett_i183_i: entity work.esums_conditions
    generic map(
        et_threshold => X"003C",
        obj_type => ETT_TYPE
    )
    port map(
        lhc_clk,
        bx_data.ett(2),
        condition_o => single_ett_i183
    );

cond_single_ett_i184_i: entity work.esums_conditions
    generic map(
        et_threshold => X"0046",
        obj_type => ETT_TYPE
    )
    port map(
        lhc_clk,
        bx_data.ett(2),
        condition_o => single_ett_i184
    );

cond_single_ett_i185_i: entity work.esums_conditions
    generic map(
        et_threshold => X"00A0",
        obj_type => ETT_TYPE
    )
    port map(
        lhc_clk,
        bx_data.ett(2),
        condition_o => single_ett_i185
    );

cond_single_ett_i186_i: entity work.esums_conditions
    generic map(
        et_threshold => X"0050",
        obj_type => ETT_TYPE
    )
    port map(
        lhc_clk,
        bx_data.ett(2),
        condition_o => single_ett_i186
    );

cond_single_ett_i187_i: entity work.esums_conditions
    generic map(
        et_threshold => X"00BE",
        obj_type => ETT_TYPE
    )
    port map(
        lhc_clk,
        bx_data.ett(2),
        condition_o => single_ett_i187
    );

cond_single_ett_i188_i: entity work.esums_conditions
    generic map(
        et_threshold => X"005A",
        obj_type => ETT_TYPE
    )
    port map(
        lhc_clk,
        bx_data.ett(2),
        condition_o => single_ett_i188
    );

cond_single_ett_i189_i: entity work.esums_conditions
    generic map(
        et_threshold => X"00DC",
        obj_type => ETT_TYPE
    )
    port map(
        lhc_clk,
        bx_data.ett(2),
        condition_o => single_ett_i189
    );

cond_single_ett_i190_i: entity work.esums_conditions
    generic map(
        et_threshold => X"00F0",
        obj_type => ETT_TYPE
    )
    port map(
        lhc_clk,
        bx_data.ett(2),
        condition_o => single_ett_i190
    );

cond_single_ett_i191_i: entity work.esums_conditions
    generic map(
        et_threshold => X"006E",
        obj_type => ETT_TYPE
    )
    port map(
        lhc_clk,
        bx_data.ett(2),
        condition_o => single_ett_i191
    );

cond_single_ett_i192_i: entity work.esums_conditions
    generic map(
        et_threshold => X"0104",
        obj_type => ETT_TYPE
    )
    port map(
        lhc_clk,
        bx_data.ett(2),
        condition_o => single_ett_i192
    );

cond_single_ett_i193_i: entity work.esums_conditions
    generic map(
        et_threshold => X"0028",
        obj_type => ETT_TYPE
    )
    port map(
        lhc_clk,
        bx_data.ett(2),
        condition_o => single_ett_i193
    );

cond_single_ett_i194_i: entity work.esums_conditions
    generic map(
        et_threshold => X"00C8",
        obj_type => ETT_TYPE
    )
    port map(
        lhc_clk,
        bx_data.ett(2),
        condition_o => single_ett_i194
    );

cond_single_ett_i195_i: entity work.esums_conditions
    generic map(
        et_threshold => X"012C",
        obj_type => ETT_TYPE
    )
    port map(
        lhc_clk,
        bx_data.ett(2),
        condition_o => single_ett_i195
    );

cond_single_ett_i196_i: entity work.esums_conditions
    generic map(
        et_threshold => X"0190",
        obj_type => ETT_TYPE
    )
    port map(
        lhc_clk,
        bx_data.ett(2),
        condition_o => single_ett_i196
    );

cond_single_ett_i54_i: entity work.esums_conditions
    generic map(
        et_threshold => X"000A",
        obj_type => ETT_TYPE
    )
    port map(
        lhc_clk,
        bx_data.ett(2),
        condition_o => single_ett_i54
    );

cond_single_ett_i97_i: entity work.esums_conditions
    generic map(
        et_threshold => X"0014",
        obj_type => ETT_TYPE
    )
    port map(
        lhc_clk,
        bx_data.ett(2),
        condition_o => single_ett_i97
    );

cond_calo_calo_correlation_i157_i: entity work.correlation_conditions
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"000E",
        pt_threshold_obj2 => X"0038",
        nr_eta_windows_obj2 => 1,
        eta_w1_upper_limit_obj2 => X"003D",
        eta_w1_lower_limit_obj2 => X"00C2",
-- correlation cuts
        dr_cut => true,
        dr_upper_limit_vector => X"00000000084CA240",
        dr_lower_limit_vector => X"0000000000027100",
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
        condition_o => calo_calo_correlation_i157
    );

cond_calo_calo_correlation_i158_i: entity work.correlation_conditions
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"000E",
        pt_threshold_obj2 => X"0058",
        nr_eta_windows_obj2 => 1,
        eta_w1_upper_limit_obj2 => X"003D",
        eta_w1_lower_limit_obj2 => X"00C2",
-- correlation cuts
        dr_cut => true,
        dr_upper_limit_vector => X"00000000084CA240",
        dr_lower_limit_vector => X"0000000000027100",
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
        condition_o => calo_calo_correlation_i158
    );

cond_calo_calo_correlation_i159_i: entity work.correlation_conditions
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"000E",
        pt_threshold_obj2 => X"0070",
        nr_eta_windows_obj2 => 1,
        eta_w1_upper_limit_obj2 => X"003D",
        eta_w1_lower_limit_obj2 => X"00C2",
-- correlation cuts
        dr_cut => true,
        dr_upper_limit_vector => X"00000000084CA240",
        dr_lower_limit_vector => X"0000000000027100",
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
        condition_o => calo_calo_correlation_i159
    );

cond_calo_calo_correlation_i160_i: entity work.correlation_conditions
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"000E",
        pt_threshold_obj2 => X"0078",
        nr_eta_windows_obj2 => 1,
        eta_w1_upper_limit_obj2 => X"003D",
        eta_w1_lower_limit_obj2 => X"00C2",
-- correlation cuts
        dr_cut => true,
        dr_upper_limit_vector => X"00000000084CA240",
        dr_lower_limit_vector => X"0000000000027100",
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
        condition_o => calo_calo_correlation_i160
    );

cond_calo_calo_correlation_i161_i: entity work.correlation_conditions
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"0018",
        pt_threshold_obj2 => X"0038",
        nr_eta_windows_obj2 => 1,
        eta_w1_upper_limit_obj2 => X"003D",
        eta_w1_lower_limit_obj2 => X"00C2",
-- correlation cuts
        dr_cut => true,
        dr_upper_limit_vector => X"00000000084CA240",
        dr_lower_limit_vector => X"0000000000027100",
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
        condition_o => calo_calo_correlation_i161
    );

cond_calo_calo_correlation_i162_i: entity work.correlation_conditions
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"0018",
        pt_threshold_obj2 => X"0058",
        nr_eta_windows_obj2 => 1,
        eta_w1_upper_limit_obj2 => X"003D",
        eta_w1_lower_limit_obj2 => X"00C2",
-- correlation cuts
        dr_cut => true,
        dr_upper_limit_vector => X"00000000084CA240",
        dr_lower_limit_vector => X"0000000000027100",
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
        condition_o => calo_calo_correlation_i162
    );

cond_calo_calo_correlation_i163_i: entity work.correlation_conditions
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"0018",
        pt_threshold_obj2 => X"0070",
        nr_eta_windows_obj2 => 1,
        eta_w1_upper_limit_obj2 => X"003D",
        eta_w1_lower_limit_obj2 => X"00C2",
-- correlation cuts
        dr_cut => true,
        dr_upper_limit_vector => X"00000000084CA240",
        dr_lower_limit_vector => X"0000000000027100",
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
        condition_o => calo_calo_correlation_i163
    );

cond_calo_calo_correlation_i164_i: entity work.correlation_conditions
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"0018",
        pt_threshold_obj2 => X"0078",
        nr_eta_windows_obj2 => 1,
        eta_w1_upper_limit_obj2 => X"003D",
        eta_w1_lower_limit_obj2 => X"00C2",
-- correlation cuts
        dr_cut => true,
        dr_upper_limit_vector => X"00000000084CA240",
        dr_lower_limit_vector => X"0000000000027100",
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
        condition_o => calo_calo_correlation_i164
    );

cond_calo_calo_correlation_i166_i: entity work.correlation_conditions
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"001E",
        pt_threshold_obj2 => X"0038",
        nr_eta_windows_obj2 => 1,
        eta_w1_upper_limit_obj2 => X"003D",
        eta_w1_lower_limit_obj2 => X"00C2",
-- correlation cuts
        dr_cut => true,
        dr_upper_limit_vector => X"00000000084CA240",
        dr_lower_limit_vector => X"0000000000027100",
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
        condition_o => calo_calo_correlation_i166
    );

cond_calo_calo_correlation_i167_i: entity work.correlation_conditions
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"001E",
        pt_threshold_obj2 => X"0058",
        nr_eta_windows_obj2 => 1,
        eta_w1_upper_limit_obj2 => X"003D",
        eta_w1_lower_limit_obj2 => X"00C2",
-- correlation cuts
        dr_cut => true,
        dr_upper_limit_vector => X"00000000084CA240",
        dr_lower_limit_vector => X"0000000000027100",
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
        condition_o => calo_calo_correlation_i167
    );

cond_calo_calo_correlation_i168_i: entity work.correlation_conditions
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"001E",
        pt_threshold_obj2 => X"0070",
        nr_eta_windows_obj2 => 1,
        eta_w1_upper_limit_obj2 => X"003D",
        eta_w1_lower_limit_obj2 => X"00C2",
-- correlation cuts
        dr_cut => true,
        dr_upper_limit_vector => X"00000000084CA240",
        dr_lower_limit_vector => X"0000000000027100",
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
        condition_o => calo_calo_correlation_i168
    );

cond_calo_calo_correlation_i169_i: entity work.correlation_conditions
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"001E",
        pt_threshold_obj2 => X"0078",
        nr_eta_windows_obj2 => 1,
        eta_w1_upper_limit_obj2 => X"003D",
        eta_w1_lower_limit_obj2 => X"00C2",
-- correlation cuts
        dr_cut => true,
        dr_upper_limit_vector => X"00000000084CA240",
        dr_lower_limit_vector => X"0000000000027100",
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
        condition_o => calo_calo_correlation_i169
    );

cond_muon_muon_correlation_i116_i: entity work.correlation_conditions
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
        dr_upper_limit_vector => X"00000000003D0900",
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
        condition_o => muon_muon_correlation_i116
    );

cond_muon_muon_correlation_i117_i: entity work.correlation_conditions
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
-- charge correlation cut
        requested_charge_correlation => "os",
-- correlation cuts
        dr_cut => true,
        dr_upper_limit_vector => X"00000000003D0900",
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
        condition_o => muon_muon_correlation_i117
    );

cond_muon_muon_correlation_i118_i: entity work.correlation_conditions
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
        condition_o => muon_muon_correlation_i118
    );

cond_single_mbt0_hfm_i64_i: entity work.min_bias_hf_conditions
    generic map(
        obj_type => MBT0HFM_TYPE,
        count_threshold => X"1"
    )
    port map(
        lhc_clk,
        bx_data.mbt0hfm(2),
        condition_o => single_mbt0_hfm_i64
    );

cond_single_mbt1_hfm_i22_i: entity work.min_bias_hf_conditions
    generic map(
        obj_type => MBT1HFM_TYPE,
        count_threshold => X"1"
    )
    port map(
        lhc_clk,
        bx_data.mbt1hfm(2),
        condition_o => single_mbt1_hfm_i22
    );

cond_single_mbt0_hfp_i63_i: entity work.min_bias_hf_conditions
    generic map(
        obj_type => MBT0HFP_TYPE,
        count_threshold => X"1"
    )
    port map(
        lhc_clk,
        bx_data.mbt0hfp(2),
        condition_o => single_mbt0_hfp_i63
    );

cond_single_mbt1_hfp_i21_i: entity work.min_bias_hf_conditions
    generic map(
        obj_type => MBT1HFP_TYPE,
        count_threshold => X"1"
    )
    port map(
        lhc_clk,
        bx_data.mbt1hfp(2),
        condition_o => single_mbt1_hfp_i21
    );


single_cent0_i81 <= bx_data.cent0(2);


single_cent1_i82 <= bx_data.cent1(2);


single_cent2_i83 <= bx_data.cent2(2);


single_cent3_i84 <= bx_data.cent3(2);


single_cent4_i85 <= bx_data.cent4(2);


single_cent5_i98 <= bx_data.cent5(2);


single_cent6_i119 <= bx_data.cent6(2);

-- External condition assignment

single_ext_i12 <= bx_data.ext_cond(2)(4); -- EXT_ZeroBias_BPTX_AND_VME
single_ext_i198 <= bx_data.ext_cond(2)(57); -- EXT_CASTOR_2
single_ext_i199 <= bx_data.ext_cond(2)(59); -- EXT_CASTOR_4
single_ext_i200 <= bx_data.ext_cond(2)(58); -- EXT_CASTOR_3
single_ext_i57 <= bx_data.ext_cond(2)(40); -- EXT_TOTEM_1
single_ext_i58 <= bx_data.ext_cond(2)(41); -- EXT_TOTEM_2
single_ext_i60 <= bx_data.ext_cond(2)(43); -- EXT_TOTEM_4
single_ext_i61 <= bx_data.ext_cond(2)(32); -- EXT_ZDCM
single_ext_i62 <= bx_data.ext_cond(2)(35); -- EXT_ZDCP
single_ext_i65 <= bx_data.ext_cond(2)(7); -- EXT_BPTX_OR_VME
single_ext_i70 <= bx_data.ext_cond(4)(7); -- EXT_BPTX_OR_VME-2
single_ext_i71 <= bx_data.ext_cond(3)(7); -- EXT_BPTX_OR_VME-1
single_ext_i72 <= bx_data.ext_cond(1)(7); -- EXT_BPTX_OR_VME+1
single_ext_i73 <= bx_data.ext_cond(0)(7); -- EXT_BPTX_OR_VME+2
single_ext_i74 <= bx_data.ext_cond(1)(4); -- EXT_ZeroBias_BPTX_AND_VME+1
single_ext_i75 <= bx_data.ext_cond(0)(4); -- EXT_ZeroBias_BPTX_AND_VME+2
single_ext_i76 <= bx_data.ext_cond(3)(4); -- EXT_ZeroBias_BPTX_AND_VME-1
single_ext_i77 <= bx_data.ext_cond(4)(4); -- EXT_ZeroBias_BPTX_AND_VME-2
single_ext_i80 <= bx_data.ext_cond(2)(19); -- EXT_BPTX_FirstCollidingBunch_VME

-- ========================================================
-- Instantiations of algorithms

-- 4 L1_SingleMuOpen : MU0[MU-QLTY_OPEN]
l1_single_mu_open <= single_mu_i4;
algo(133) <= l1_single_mu_open;

-- 6 L1_SingleMu0 : MU0[MU-QLTY_SNGL]
l1_single_mu0 <= single_mu_i6;
algo(226) <= l1_single_mu0;

-- 10 L1_SingleMu3 : MU3[MU-QLTY_SNGL]
l1_single_mu3 <= single_mu_i10;
algo(238) <= l1_single_mu3;

-- 11 L1_SingleMu3Open_BptxAND : MU3[MU-QLTY_OPEN] AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu3_open_bptx_and <= single_mu_i11 and single_ext_i12;
algo(236) <= l1_single_mu3_open_bptx_and;

-- 12 L1_SingleMu5 : MU5[MU-QLTY_SNGL]
l1_single_mu5 <= single_mu_i13;
algo(86) <= l1_single_mu5;

-- 14 L1_SingleMu7 : MU7[MU-QLTY_SNGL]
l1_single_mu7 <= single_mu_i14;
algo(109) <= l1_single_mu7;

-- 15 L1_SingleMu12 : MU12[MU-QLTY_SNGL]
l1_single_mu12 <= single_mu_i15;
algo(230) <= l1_single_mu12;

-- 27 L1_DoubleMuOpen_NotMinimumBiasHF2_AND_BptxAND : comb{MU0[MU-QLTY_OPEN],MU0[MU-QLTY_OPEN]} AND  NOT (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_double_mu_open_not_minimum_bias_hf2_and_bptx_and <= double_mu_i20 and not ( single_mbt1_hfp_i21 and single_mbt1_hfm_i22 ) and single_ext_i12;
algo(157) <= l1_double_mu_open_not_minimum_bias_hf2_and_bptx_and;

-- 29 L1_DoubleMu0 : comb{MU0[MU-QLTY_DBLE],MU0[MU-QLTY_DBLE]}
l1_double_mu0 <= double_mu_i23;
algo(200) <= l1_double_mu0;

-- 34 L1_SingleEG3 : EG3
l1_single_eg3 <= single_eg_i26;
algo(269) <= l1_single_eg3;

-- 35 L1_SingleEG5 : EG5
l1_single_eg5 <= single_eg_i27;
algo(285) <= l1_single_eg5;

-- 43 L1_DoubleEG2 : comb{EG2,EG2}
l1_double_eg2 <= double_eg_i33;
algo(181) <= l1_double_eg2;

-- 44 L1_DoubleEG5 : comb{EG5,EG5}
l1_double_eg5 <= double_eg_i34;
algo(183) <= l1_double_eg5;

-- 48 L1_SingleJet8 : JET8
l1_single_jet8 <= single_jet_i35;
algo(217) <= l1_single_jet8;

-- 50 L1_SingleJet60 : JET60
l1_single_jet60 <= single_jet_i37;
algo(282) <= l1_single_jet60;

-- 77 L1_ETT5 : ETT5
l1_ett5 <= single_ett_i54;
algo(162) <= l1_ett5;

-- 91 L1_TOTEM_1 : EXT_TOTEM_1
l1_totem_1 <= single_ext_i57;
algo(4) <= l1_totem_1;

-- 92 L1_TOTEM_2 : EXT_TOTEM_2
l1_totem_2 <= single_ext_i58;
algo(14) <= l1_totem_2;

-- 94 L1_TOTEM_4 : EXT_TOTEM_4
l1_totem_4 <= single_ext_i60;
algo(16) <= l1_totem_4;

-- 95 L1_ZDCM : EXT_ZDCM
l1_zdcm <= single_ext_i61;
algo(20) <= l1_zdcm;

-- 96 L1_ZDCP : EXT_ZDCP
l1_zdcp <= single_ext_i62;
algo(22) <= l1_zdcp;

-- 97 L1_ZDCM_BptxAND : EXT_ZDCM AND EXT_ZeroBias_BPTX_AND_VME
l1_zdcm_bptx_and <= single_ext_i61 and single_ext_i12;
algo(21) <= l1_zdcm_bptx_and;

-- 98 L1_ZDCP_BptxAND : EXT_ZDCP AND EXT_ZeroBias_BPTX_AND_VME
l1_zdcp_bptx_and <= single_ext_i62 and single_ext_i12;
algo(24) <= l1_zdcp_bptx_and;

-- 99 L1_ZDCM_ZDCP_BptxAND : EXT_ZDCM AND EXT_ZDCP AND EXT_ZeroBias_BPTX_AND_VME
l1_zdcm_zdcp_bptx_and <= single_ext_i61 and single_ext_i62 and single_ext_i12;
algo(23) <= l1_zdcm_zdcp_bptx_and;

-- 100 L1_ZDC_OR_OR_MinimumBiasHF1_OR_BptxAND : ((EXT_ZDCM OR EXT_ZDCP) OR (MBT0HFP1 OR MBT0HFM1)) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc_or_or_minimum_bias_hf1_or_bptx_and <= ( ( single_ext_i61 or single_ext_i62 ) or ( single_mbt0_hfp_i63 or single_mbt0_hfm_i64 ) ) and single_ext_i12;
algo(38) <= l1_zdc_or_or_minimum_bias_hf1_or_bptx_and;

-- 101 L1_ZDC_OR_OR_MinimumBiasHF2_OR_BptxAND : ((EXT_ZDCM OR EXT_ZDCP) OR (MBT1HFP1 OR MBT1HFM1)) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc_or_or_minimum_bias_hf2_or_bptx_and <= ( ( single_ext_i61 or single_ext_i62 ) or ( single_mbt1_hfp_i21 or single_mbt1_hfm_i22 ) ) and single_ext_i12;
algo(39) <= l1_zdc_or_or_minimum_bias_hf2_or_bptx_and;

-- 102 L1_ZDC_AND_OR_MinimumBiasHF1_AND_BptxAND : ((EXT_ZDCM AND EXT_ZDCP) OR (MBT0HFP1 AND MBT0HFM1)) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc_and_or_minimum_bias_hf1_and_bptx_and <= ( ( single_ext_i61 and single_ext_i62 ) or ( single_mbt0_hfp_i63 and single_mbt0_hfm_i64 ) ) and single_ext_i12;
algo(30) <= l1_zdc_and_or_minimum_bias_hf1_and_bptx_and;

-- 103 L1_ZDC_AND_OR_MinimumBiasHF1_OR_BptxAND : ((EXT_ZDCM AND EXT_ZDCP) OR (MBT0HFP1 OR MBT0HFM1)) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc_and_or_minimum_bias_hf1_or_bptx_and <= ( ( single_ext_i61 and single_ext_i62 ) or ( single_mbt0_hfp_i63 or single_mbt0_hfm_i64 ) ) and single_ext_i12;
algo(32) <= l1_zdc_and_or_minimum_bias_hf1_or_bptx_and;

-- 104 L1_ZDC_AND_OR_MinimumBiasHF2_AND_BptxAND : ((EXT_ZDCM AND EXT_ZDCP) OR (MBT1HFP1 AND MBT1HFM1)) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc_and_or_minimum_bias_hf2_and_bptx_and <= ( ( single_ext_i61 and single_ext_i62 ) or ( single_mbt1_hfp_i21 and single_mbt1_hfm_i22 ) ) and single_ext_i12;
algo(34) <= l1_zdc_and_or_minimum_bias_hf2_and_bptx_and;

-- 105 L1_ZDC_AND_OR_MinimumBiasHF2_OR_BptxAND : ((EXT_ZDCM AND EXT_ZDCP) OR (MBT1HFP1 OR MBT1HFM1)) AND EXT_ZeroBias_BPTX_AND_VME
l1_zdc_and_or_minimum_bias_hf2_or_bptx_and <= ( ( single_ext_i61 and single_ext_i62 ) or ( single_mbt1_hfp_i21 or single_mbt1_hfm_i22 ) ) and single_ext_i12;
algo(35) <= l1_zdc_and_or_minimum_bias_hf2_or_bptx_and;

-- 106 L1_AlwaysTrue : EXT_ZeroBias_BPTX_AND_VME OR ( NOT EXT_ZeroBias_BPTX_AND_VME)
l1_always_true <= single_ext_i12 or ( not single_ext_i12 );
algo(0) <= l1_always_true;

-- 107 L1_ZeroBias : EXT_ZeroBias_BPTX_AND_VME
l1_zero_bias <= single_ext_i12;
algo(25) <= l1_zero_bias;

-- 108 L1_ZeroBias_copy : EXT_ZeroBias_BPTX_AND_VME
l1_zero_bias_copy <= single_ext_i12;
algo(26) <= l1_zero_bias_copy;

-- 109 L1_BptxOR : EXT_BPTX_OR_VME
l1_bptx_or <= single_ext_i65;
algo(254) <= l1_bptx_or;

-- 110 L1_NotBptxOR :  NOT EXT_BPTX_OR_VME
l1_not_bptx_or <= not single_ext_i65;
algo(47) <= l1_not_bptx_or;

-- 118 L1_IsolatedBunch : ( NOT EXT_BPTX_OR_VME-2) AND ( NOT EXT_BPTX_OR_VME-1) AND EXT_ZeroBias_BPTX_AND_VME AND ( NOT EXT_BPTX_OR_VME+1) AND ( NOT EXT_BPTX_OR_VME+2)
l1_isolated_bunch <= ( not single_ext_i70 ) and ( not single_ext_i71 ) and single_ext_i12 and ( not single_ext_i72 ) and ( not single_ext_i73 );
algo(31) <= l1_isolated_bunch;

-- 119 L1_FirstBunchInTrain : ( NOT EXT_BPTX_OR_VME-2) AND ( NOT EXT_BPTX_OR_VME-1) AND EXT_ZeroBias_BPTX_AND_VME AND EXT_ZeroBias_BPTX_AND_VME+1 AND EXT_ZeroBias_BPTX_AND_VME+2
l1_first_bunch_in_train <= ( not single_ext_i70 ) and ( not single_ext_i71 ) and single_ext_i12 and single_ext_i74 and single_ext_i75;
algo(18) <= l1_first_bunch_in_train;

-- 120 L1_SecondBunchInTrain : ( NOT EXT_BPTX_OR_VME-2) AND EXT_ZeroBias_BPTX_AND_VME-1 AND EXT_ZeroBias_BPTX_AND_VME AND EXT_ZeroBias_BPTX_AND_VME+1 AND EXT_ZeroBias_BPTX_AND_VME+2
l1_second_bunch_in_train <= ( not single_ext_i70 ) and single_ext_i76 and single_ext_i12 and single_ext_i74 and single_ext_i75;
algo(351) <= l1_second_bunch_in_train;

-- 121 L1_LastBunchInTrain : EXT_ZeroBias_BPTX_AND_VME-2 AND EXT_ZeroBias_BPTX_AND_VME-1 AND EXT_ZeroBias_BPTX_AND_VME AND ( NOT EXT_BPTX_OR_VME+1) AND ( NOT EXT_BPTX_OR_VME+2)
l1_last_bunch_in_train <= single_ext_i77 and single_ext_i76 and single_ext_i12 and ( not single_ext_i72 ) and ( not single_ext_i73 );
algo(29) <= l1_last_bunch_in_train;

-- 122 L1_FirstBunchAfterTrain : EXT_ZeroBias_BPTX_AND_VME-2 AND EXT_ZeroBias_BPTX_AND_VME-1 AND ( NOT EXT_BPTX_OR_VME) AND ( NOT EXT_BPTX_OR_VME+1) AND ( NOT EXT_BPTX_OR_VME+2)
l1_first_bunch_after_train <= single_ext_i77 and single_ext_i76 and ( not single_ext_i65 ) and ( not single_ext_i72 ) and ( not single_ext_i73 );
algo(15) <= l1_first_bunch_after_train;

-- 123 L1_FirstBunchBeforeTrain : ( NOT EXT_BPTX_OR_VME-2) AND ( NOT EXT_BPTX_OR_VME-1) AND ( NOT EXT_BPTX_OR_VME) AND EXT_ZeroBias_BPTX_AND_VME+1 AND EXT_ZeroBias_BPTX_AND_VME+2
l1_first_bunch_before_train <= ( not single_ext_i70 ) and ( not single_ext_i71 ) and ( not single_ext_i65 ) and single_ext_i74 and single_ext_i75;
algo(17) <= l1_first_bunch_before_train;

-- 124 L1_SecondLastBunchInTrain : EXT_ZeroBias_BPTX_AND_VME-2 AND EXT_ZeroBias_BPTX_AND_VME-1 AND EXT_ZeroBias_BPTX_AND_VME AND EXT_ZeroBias_BPTX_AND_VME+1 AND ( NOT EXT_BPTX_OR_VME+2)
l1_second_last_bunch_in_train <= single_ext_i77 and single_ext_i76 and single_ext_i12 and single_ext_i74 and ( not single_ext_i73 );
algo(353) <= l1_second_last_bunch_in_train;

-- 127 L1_FirstCollisionInOrbit : EXT_BPTX_FirstCollidingBunch_VME
l1_first_collision_in_orbit <= single_ext_i80;
algo(8) <= l1_first_collision_in_orbit;

-- 128 L1_FirstCollisionInOrbit_Centrality30_100_BptxAND : EXT_BPTX_FirstCollidingBunch_VME AND (CENT0 OR CENT1 OR CENT2 OR CENT3 OR CENT4) AND EXT_ZeroBias_BPTX_AND_VME
l1_first_collision_in_orbit_centrality30_100_bptx_and <= single_ext_i80 and ( single_cent0_i81 or single_cent1_i82 or single_cent2_i83 or single_cent3_i84 or single_cent4_i85 ) and single_ext_i12;
algo(19) <= l1_first_collision_in_orbit_centrality30_100_bptx_and;

-- 140 L1_MinimumBiasHF0_AND_BptxAND : (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_hf0_and_bptx_and <= ( single_mbt0_hfp_i63 and single_mbt0_hfm_i64 ) and single_ext_i12;
algo(27) <= l1_minimum_bias_hf0_and_bptx_and;

-- 141 L1_NotMinimumBiasHF0_AND_BptxAND : ( NOT (MBT0HFP1 AND MBT0HFM1)) AND EXT_ZeroBias_BPTX_AND_VME
l1_not_minimum_bias_hf0_and_bptx_and <= ( not ( single_mbt0_hfp_i63 and single_mbt0_hfm_i64 ) ) and single_ext_i12;
algo(336) <= l1_not_minimum_bias_hf0_and_bptx_and;

-- 142 L1_NotMinimumBiasHF0_OR_BptxAND : ( NOT (MBT0HFP1 OR MBT0HFM1)) AND EXT_ZeroBias_BPTX_AND_VME
l1_not_minimum_bias_hf0_or_bptx_and <= ( not ( single_mbt0_hfp_i63 or single_mbt0_hfm_i64 ) ) and single_ext_i12;
algo(340) <= l1_not_minimum_bias_hf0_or_bptx_and;

-- 143 L1_MinimumBiasHF0_OR_BptxAND : (MBT0HFP1 OR MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_hf0_or_bptx_and <= ( single_mbt0_hfp_i63 or single_mbt0_hfm_i64 ) and single_ext_i12;
algo(33) <= l1_minimum_bias_hf0_or_bptx_and;

-- 145 L1_NotMinimumBiasHF0_AND_BptxAND_TOTEM_1 : ( NOT (MBT0HFP1 AND MBT0HFM1)) AND EXT_ZeroBias_BPTX_AND_VME AND EXT_TOTEM_1
l1_not_minimum_bias_hf0_and_bptx_and_totem_1 <= ( not ( single_mbt0_hfp_i63 and single_mbt0_hfm_i64 ) ) and single_ext_i12 and single_ext_i57;
algo(337) <= l1_not_minimum_bias_hf0_and_bptx_and_totem_1;

-- 146 L1_NotMinimumBiasHF0_AND_BptxAND_TOTEM_2 : ( NOT (MBT0HFP1 AND MBT0HFM1)) AND EXT_ZeroBias_BPTX_AND_VME AND EXT_TOTEM_2
l1_not_minimum_bias_hf0_and_bptx_and_totem_2 <= ( not ( single_mbt0_hfp_i63 and single_mbt0_hfm_i64 ) ) and single_ext_i12 and single_ext_i58;
algo(338) <= l1_not_minimum_bias_hf0_and_bptx_and_totem_2;

-- 147 L1_NotMinimumBiasHF0_AND_BptxAND_TOTEM_4 : ( NOT (MBT0HFP1 AND MBT0HFM1)) AND EXT_ZeroBias_BPTX_AND_VME AND EXT_TOTEM_4
l1_not_minimum_bias_hf0_and_bptx_and_totem_4 <= ( not ( single_mbt0_hfp_i63 and single_mbt0_hfm_i64 ) ) and single_ext_i12 and single_ext_i60;
algo(339) <= l1_not_minimum_bias_hf0_and_bptx_and_totem_4;

-- 148 L1_NotMinimumBiasHF0_OR_BptxAND_TOTEM_1 : ( NOT (MBT0HFP1 OR MBT0HFM1)) AND EXT_ZeroBias_BPTX_AND_VME AND EXT_TOTEM_1
l1_not_minimum_bias_hf0_or_bptx_and_totem_1 <= ( not ( single_mbt0_hfp_i63 or single_mbt0_hfm_i64 ) ) and single_ext_i12 and single_ext_i57;
algo(342) <= l1_not_minimum_bias_hf0_or_bptx_and_totem_1;

-- 149 L1_NotMinimumBiasHF0_OR_BptxAND_TOTEM_2 : ( NOT (MBT0HFP1 OR MBT0HFM1)) AND EXT_ZeroBias_BPTX_AND_VME AND EXT_TOTEM_2
l1_not_minimum_bias_hf0_or_bptx_and_totem_2 <= ( not ( single_mbt0_hfp_i63 or single_mbt0_hfm_i64 ) ) and single_ext_i12 and single_ext_i58;
algo(343) <= l1_not_minimum_bias_hf0_or_bptx_and_totem_2;

-- 150 L1_NotMinimumBiasHF0_OR_BptxAND_TOTEM_4 : ( NOT (MBT0HFP1 OR MBT0HFM1)) AND EXT_ZeroBias_BPTX_AND_VME AND EXT_TOTEM_4
l1_not_minimum_bias_hf0_or_bptx_and_totem_4 <= ( not ( single_mbt0_hfp_i63 or single_mbt0_hfm_i64 ) ) and single_ext_i12 and single_ext_i60;
algo(344) <= l1_not_minimum_bias_hf0_or_bptx_and_totem_4;

-- 152 L1_MinimumBiasHF1_AND : (MBT0HFP1 AND MBT0HFM1)
l1_minimum_bias_hf1_and <= ( single_mbt0_hfp_i63 and single_mbt0_hfm_i64 );
algo(28) <= l1_minimum_bias_hf1_and;

-- 153 L1_MinimumBiasHF1_OR : (MBT0HFP1 OR MBT0HFM1)
l1_minimum_bias_hf1_or <= ( single_mbt0_hfp_i63 or single_mbt0_hfm_i64 );
algo(36) <= l1_minimum_bias_hf1_or;

-- 154 L1_MinimumBiasHF1_AND_BptxAND : (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_hf1_and_bptx_and <= ( single_mbt0_hfp_i63 and single_mbt0_hfm_i64 ) and single_ext_i12;
algo(37) <= l1_minimum_bias_hf1_and_bptx_and;

-- 155 L1_MinimumBiasHF1_OR_BptxAND : (MBT0HFP1 OR MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_hf1_or_bptx_and <= ( single_mbt0_hfp_i63 or single_mbt0_hfm_i64 ) and single_ext_i12;
algo(42) <= l1_minimum_bias_hf1_or_bptx_and;

-- 156 L1_MinimumBiasHF1_XOR_BptxAND : (MBT0HFP1 XOR MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_hf1_xor_bptx_and <= ( single_mbt0_hfp_i63 xor single_mbt0_hfm_i64 ) and single_ext_i12;
algo(43) <= l1_minimum_bias_hf1_xor_bptx_and;

-- 157 L1_MinimumBiasHF1_AND_OR_ETT10_BptxAND : ((MBT0HFP1 AND MBT0HFM1) OR ETT10) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_hf1_and_or_ett10_bptx_and <= ( ( single_mbt0_hfp_i63 and single_mbt0_hfm_i64 ) or single_ett_i97 ) and single_ext_i12;
algo(40) <= l1_minimum_bias_hf1_and_or_ett10_bptx_and;

-- 158 L1_NotMinimumBiasHF1_AND :  NOT (MBT0HFP1 AND MBT0HFM1)
l1_not_minimum_bias_hf1_and <= not ( single_mbt0_hfp_i63 and single_mbt0_hfm_i64 );
algo(341) <= l1_not_minimum_bias_hf1_and;

-- 159 L1_NotMinimumBiasHF1_OR :  NOT (MBT0HFP1 OR MBT0HFM1)
l1_not_minimum_bias_hf1_or <= not ( single_mbt0_hfp_i63 or single_mbt0_hfm_i64 );
algo(345) <= l1_not_minimum_bias_hf1_or;

-- 160 L1_NotMinimumBiasHF1_OR_BptxAND :  NOT (MBT0HFP1 OR MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_not_minimum_bias_hf1_or_bptx_and <= not ( single_mbt0_hfp_i63 or single_mbt0_hfm_i64 ) and single_ext_i12;
algo(346) <= l1_not_minimum_bias_hf1_or_bptx_and;

-- 162 L1_MinimumBiasHF2_AND : (MBT1HFP1 AND MBT1HFM1)
l1_minimum_bias_hf2_and <= ( single_mbt1_hfp_i21 and single_mbt1_hfm_i22 );
algo(41) <= l1_minimum_bias_hf2_and;

-- 163 L1_MinimumBiasHF2_OR : (MBT1HFP1 OR MBT1HFM1)
l1_minimum_bias_hf2_or <= ( single_mbt1_hfp_i21 or single_mbt1_hfm_i22 );
algo(44) <= l1_minimum_bias_hf2_or;

-- 164 L1_MinimumBiasHF2_AND_BptxAND : (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_hf2_and_bptx_and <= ( single_mbt1_hfp_i21 and single_mbt1_hfm_i22 ) and single_ext_i12;
algo(45) <= l1_minimum_bias_hf2_and_bptx_and;

-- 165 L1_MinimumBiasHF2_OR_BptxAND : (MBT1HFP1 OR MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_minimum_bias_hf2_or_bptx_and <= ( single_mbt1_hfp_i21 or single_mbt1_hfm_i22 ) and single_ext_i12;
algo(48) <= l1_minimum_bias_hf2_or_bptx_and;

-- 166 L1_NotMinimumBiasHF2_AND :  NOT (MBT1HFP1 AND MBT1HFM1)
l1_not_minimum_bias_hf2_and <= not ( single_mbt1_hfp_i21 and single_mbt1_hfm_i22 );
algo(347) <= l1_not_minimum_bias_hf2_and;

-- 167 L1_NotMinimumBiasHF2_AND_BptxAND :  NOT (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_not_minimum_bias_hf2_and_bptx_and <= not ( single_mbt1_hfp_i21 and single_mbt1_hfm_i22 ) and single_ext_i12;
algo(348) <= l1_not_minimum_bias_hf2_and_bptx_and;

-- 169 L1_NotMinimumBiasHF2_OR :  NOT (MBT1HFP1 OR MBT1HFM1)
l1_not_minimum_bias_hf2_or <= not ( single_mbt1_hfp_i21 or single_mbt1_hfm_i22 );
algo(349) <= l1_not_minimum_bias_hf2_or;

-- 170 L1_NotMinimumBiasHF2_OR_BptxAND :  NOT (MBT1HFP1 OR MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_not_minimum_bias_hf2_or_bptx_and <= not ( single_mbt1_hfp_i21 or single_mbt1_hfm_i22 ) and single_ext_i12;
algo(350) <= l1_not_minimum_bias_hf2_or_bptx_and;

-- 172 L1_Centrality_30_100 : (CENT0 OR CENT1 OR CENT2 OR CENT3 OR CENT4)
l1_centrality_30_100 <= ( single_cent0_i81 or single_cent1_i82 or single_cent2_i83 or single_cent3_i84 or single_cent4_i85 );
algo(314) <= l1_centrality_30_100;

-- 173 L1_Centrality_50_100 : (CENT0 OR CENT1 OR CENT2)
l1_centrality_50_100 <= ( single_cent0_i81 or single_cent1_i82 or single_cent2_i83 );
algo(317) <= l1_centrality_50_100;

-- 174 L1_Centrality_20_100_MinimumBiasHF1_AND_BptxAND : (CENT0 OR CENT1 OR CENT2 OR CENT3 OR CENT4 OR CENT5) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_centrality_20_100_minimum_bias_hf1_and_bptx_and <= ( single_cent0_i81 or single_cent1_i82 or single_cent2_i83 or single_cent3_i84 or single_cent4_i85 or single_cent5_i98 ) and ( single_mbt0_hfp_i63 and single_mbt0_hfm_i64 ) and single_ext_i12;
algo(320) <= l1_centrality_20_100_minimum_bias_hf1_and_bptx_and;

-- 175 L1_Centrality_30_100_MinimumBiasHF1_AND_BptxAND : (CENT0 OR CENT1 OR CENT2 OR CENT3 OR CENT4) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_centrality_30_100_minimum_bias_hf1_and_bptx_and <= ( single_cent0_i81 or single_cent1_i82 or single_cent2_i83 or single_cent3_i84 or single_cent4_i85 ) and ( single_mbt0_hfp_i63 and single_mbt0_hfm_i64 ) and single_ext_i12;
algo(310) <= l1_centrality_30_100_minimum_bias_hf1_and_bptx_and;

-- 180 L1_SingleMuOpen_BptxAND : MU0[MU-QLTY_OPEN] AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu_open_bptx_and <= single_mu_i4 and single_ext_i12;
algo(129) <= l1_single_mu_open_bptx_and;

-- 181 L1_SingleMu0_BptxAND : MU0[MU-QLTY_SNGL] AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu0_bptx_and <= single_mu_i6 and single_ext_i12;
algo(225) <= l1_single_mu0_bptx_and;

-- 182 L1_SingleMu3_BptxAND : MU3[MU-QLTY_SNGL] AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu3_bptx_and <= single_mu_i10 and single_ext_i12;
algo(239) <= l1_single_mu3_bptx_and;

-- 183 L1_SingleMu5_BptxAND : MU5[MU-QLTY_SNGL] AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu5_bptx_and <= single_mu_i13 and single_ext_i12;
algo(87) <= l1_single_mu5_bptx_and;

-- 184 L1_SingleMu7_BptxAND : MU7[MU-QLTY_SNGL] AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu7_bptx_and <= single_mu_i14 and single_ext_i12;
algo(111) <= l1_single_mu7_bptx_and;

-- 185 L1_SingleMu12_BptxAND : MU12[MU-QLTY_SNGL] AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu12_bptx_and <= single_mu_i15 and single_ext_i12;
algo(229) <= l1_single_mu12_bptx_and;

-- 186 L1_SingleMu16_BptxAND : MU16[MU-QLTY_SNGL] AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu16_bptx_and <= single_mu_i100 and single_ext_i12;
algo(233) <= l1_single_mu16_bptx_and;

-- 189 L1_SingleMuOpen_Centrality_70_100_BptxAND : MU0[MU-QLTY_OPEN] AND (CENT0 OR CENT1) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu_open_centrality_70_100_bptx_and <= single_mu_i4 and ( single_cent0_i81 or single_cent1_i82 ) and single_ext_i12;
algo(139) <= l1_single_mu_open_centrality_70_100_bptx_and;

-- 190 L1_SingleMu3_Centrality_70_100_BptxAND : MU3[MU-QLTY_SNGL] AND (CENT0 OR CENT1) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu3_centrality_70_100_bptx_and <= single_mu_i10 and ( single_cent0_i81 or single_cent1_i82 ) and single_ext_i12;
algo(90) <= l1_single_mu3_centrality_70_100_bptx_and;

-- 191 L1_SingleMuOpen_Centrality_80_100_BptxAND : MU0[MU-QLTY_OPEN] AND CENT0 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu_open_centrality_80_100_bptx_and <= single_mu_i4 and single_cent0_i81 and single_ext_i12;
algo(141) <= l1_single_mu_open_centrality_80_100_bptx_and;

-- 192 L1_SingleMu3_Centrality_80_100_BptxAND : MU3[MU-QLTY_SNGL] AND CENT0 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu3_centrality_80_100_bptx_and <= single_mu_i10 and single_cent0_i81 and single_ext_i12;
algo(91) <= l1_single_mu3_centrality_80_100_bptx_and;

-- 193 L1_SingleMu3_MinimumBiasHF1_AND_BptxAND : MU3[MU-QLTY_SNGL] AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu3_minimum_bias_hf1_and_bptx_and <= single_mu_i10 and ( single_mbt0_hfp_i63 and single_mbt0_hfm_i64 ) and single_ext_i12;
algo(94) <= l1_single_mu3_minimum_bias_hf1_and_bptx_and;

-- 194 L1_SingleMu5_MinimumBiasHF1_AND_BptxAND : MU5[MU-QLTY_SNGL] AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu5_minimum_bias_hf1_and_bptx_and <= single_mu_i13 and ( single_mbt0_hfp_i63 and single_mbt0_hfm_i64 ) and single_ext_i12;
algo(112) <= l1_single_mu5_minimum_bias_hf1_and_bptx_and;

-- 195 L1_SingleMu7_MinimumBiasHF1_AND_BptxAND : MU7[MU-QLTY_SNGL] AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu7_minimum_bias_hf1_and_bptx_and <= single_mu_i14 and ( single_mbt0_hfp_i63 and single_mbt0_hfm_i64 ) and single_ext_i12;
algo(121) <= l1_single_mu7_minimum_bias_hf1_and_bptx_and;

-- 196 L1_SingleMu12_MinimumBiasHF1_AND_BptxAND : MU12[MU-QLTY_SNGL] AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu12_minimum_bias_hf1_and_bptx_and <= single_mu_i15 and ( single_mbt0_hfp_i63 and single_mbt0_hfm_i64 ) and single_ext_i12;
algo(234) <= l1_single_mu12_minimum_bias_hf1_and_bptx_and;

-- 197 L1_SingleMu16_MinimumBiasHF1_AND_BptxAND : MU16[MU-QLTY_SNGL] AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu16_minimum_bias_hf1_and_bptx_and <= single_mu_i100 and ( single_mbt0_hfp_i63 and single_mbt0_hfm_i64 ) and single_ext_i12;
algo(237) <= l1_single_mu16_minimum_bias_hf1_and_bptx_and;

-- 199 L1_SingleMuOpen_NotMinimumBiasHF2_OR_BptxAND : MU0[MU-QLTY_OPEN] AND  NOT (MBT1HFP1 OR MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu_open_not_minimum_bias_hf2_or_bptx_and <= single_mu_i4 and not ( single_mbt1_hfp_i21 or single_mbt1_hfm_i22 ) and single_ext_i12;
algo(6) <= l1_single_mu_open_not_minimum_bias_hf2_or_bptx_and;

-- 200 L1_SingleMu0_NotMinimumBiasHF2_OR_BptxAND : MU0[MU-QLTY_SNGL] AND  NOT (MBT1HFP1 OR MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu0_not_minimum_bias_hf2_or_bptx_and <= single_mu_i6 and not ( single_mbt1_hfp_i21 or single_mbt1_hfm_i22 ) and single_ext_i12;
algo(232) <= l1_single_mu0_not_minimum_bias_hf2_or_bptx_and;

-- 201 L1_SingleMu3_NotMinimumBiasHF2_OR_BptxAND : MU3[MU-QLTY_SNGL] AND  NOT (MBT1HFP1 OR MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu3_not_minimum_bias_hf2_or_bptx_and <= single_mu_i10 and not ( single_mbt1_hfp_i21 or single_mbt1_hfm_i22 ) and single_ext_i12;
algo(97) <= l1_single_mu3_not_minimum_bias_hf2_or_bptx_and;

-- 202 L1_SingleMuOpen_NotMinimumBiasHF2_AND_BptxAND : MU0[MU-QLTY_OPEN] AND  NOT (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu_open_not_minimum_bias_hf2_and_bptx_and <= single_mu_i4 and not ( single_mbt1_hfp_i21 and single_mbt1_hfm_i22 ) and single_ext_i12;
algo(138) <= l1_single_mu_open_not_minimum_bias_hf2_and_bptx_and;

-- 203 L1_SingleMu0_NotMinimumBiasHF2_AND_BptxAND : MU0[MU-QLTY_SNGL] AND  NOT (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu0_not_minimum_bias_hf2_and_bptx_and <= single_mu_i6 and not ( single_mbt1_hfp_i21 and single_mbt1_hfm_i22 ) and single_ext_i12;
algo(231) <= l1_single_mu0_not_minimum_bias_hf2_and_bptx_and;

-- 205 L1_SingleMuOpen_Centrality_70_100_MinimumBiasHF1_AND_BptxAND : MU0[MU-QLTY_OPEN] AND (CENT0 OR CENT1) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu_open_centrality_70_100_minimum_bias_hf1_and_bptx_and <= single_mu_i4 and ( single_cent0_i81 or single_cent1_i82 ) and ( single_mbt0_hfp_i63 and single_mbt0_hfm_i64 ) and single_ext_i12;
algo(143) <= l1_single_mu_open_centrality_70_100_minimum_bias_hf1_and_bptx_and;

-- 206 L1_SingleMuOpen_Centrality_80_100_MinimumBiasHF1_AND_BptxAND : MU0[MU-QLTY_OPEN] AND CENT0 AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu_open_centrality_80_100_minimum_bias_hf1_and_bptx_and <= single_mu_i4 and single_cent0_i81 and ( single_mbt0_hfp_i63 and single_mbt0_hfm_i64 ) and single_ext_i12;
algo(145) <= l1_single_mu_open_centrality_80_100_minimum_bias_hf1_and_bptx_and;

-- 208 L1_SingleMuOpen_SingleJet28_MidEta2p7_BptxAND : MU0[MU-QLTY_OPEN] AND JET28[JET-ETA_2p7] AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu_open_single_jet28_mid_eta2p7_bptx_and <= single_mu_i4 and single_jet_i101 and single_ext_i12;
algo(7) <= l1_single_mu_open_single_jet28_mid_eta2p7_bptx_and;

-- 209 L1_SingleMuOpen_SingleJet44_MidEta2p7_BptxAND : MU0[MU-QLTY_OPEN] AND JET44[JET-ETA_2p7] AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu_open_single_jet44_mid_eta2p7_bptx_and <= single_mu_i4 and single_jet_i102 and single_ext_i12;
algo(9) <= l1_single_mu_open_single_jet44_mid_eta2p7_bptx_and;

-- 210 L1_SingleMuOpen_SingleJet56_MidEta2p7_BptxAND : MU0[MU-QLTY_OPEN] AND JET56[JET-ETA_2p7] AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu_open_single_jet56_mid_eta2p7_bptx_and <= single_mu_i4 and single_jet_i103 and single_ext_i12;
algo(11) <= l1_single_mu_open_single_jet56_mid_eta2p7_bptx_and;

-- 211 L1_SingleMuOpen_SingleJet64_MidEta2p7_BptxAND : MU0[MU-QLTY_OPEN] AND JET64[JET-ETA_2p7] AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu_open_single_jet64_mid_eta2p7_bptx_and <= single_mu_i4 and single_jet_i104 and single_ext_i12;
algo(13) <= l1_single_mu_open_single_jet64_mid_eta2p7_bptx_and;

-- 212 L1_SingleMu3_SingleJet28_MidEta2p7_BptxAND : MU3[MU-QLTY_SNGL] AND JET28[JET-ETA_2p7] AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu3_single_jet28_mid_eta2p7_bptx_and <= single_mu_i10 and single_jet_i101 and single_ext_i12;
algo(103) <= l1_single_mu3_single_jet28_mid_eta2p7_bptx_and;

-- 213 L1_SingleMu3_SingleJet32_MidEta2p7_BptxAND : MU3[MU-QLTY_SNGL] AND JET32[JET-ETA_2p7] AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu3_single_jet32_mid_eta2p7_bptx_and <= single_mu_i10 and single_jet_i105 and single_ext_i12;
algo(104) <= l1_single_mu3_single_jet32_mid_eta2p7_bptx_and;

-- 214 L1_SingleMu3_SingleJet40_MidEta2p7_BptxAND : MU3[MU-QLTY_SNGL] AND JET40[JET-ETA_2p7] AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu3_single_jet40_mid_eta2p7_bptx_and <= single_mu_i10 and single_jet_i106 and single_ext_i12;
algo(106) <= l1_single_mu3_single_jet40_mid_eta2p7_bptx_and;

-- 216 L1_SingleMu3_SingleEG12_BptxAND : MU3[MU-QLTY_SNGL] AND EG12 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu3_single_eg12_bptx_and <= single_mu_i10 and single_eg_i107 and single_ext_i12;
algo(95) <= l1_single_mu3_single_eg12_bptx_and;

-- 217 L1_SingleMuOpen_SingleEG15_BptxAND : MU0[MU-QLTY_OPEN] AND EG15 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu_open_single_eg15_bptx_and <= single_mu_i4 and single_eg_i108 and single_ext_i12;
algo(1) <= l1_single_mu_open_single_eg15_bptx_and;

-- 218 L1_SingleMu3_SingleEG20_BptxAND : MU3[MU-QLTY_SNGL] AND EG20 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu3_single_eg20_bptx_and <= single_mu_i10 and single_eg_i109 and single_ext_i12;
algo(99) <= l1_single_mu3_single_eg20_bptx_and;

-- 219 L1_SingleMu3_SingleEG30_BptxAND : MU3[MU-QLTY_SNGL] AND EG30 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu3_single_eg30_bptx_and <= single_mu_i10 and single_eg_i110 and single_ext_i12;
algo(101) <= l1_single_mu3_single_eg30_bptx_and;

-- 220 L1_SingleMu5_SingleEG10_BptxAND : MU5[MU-QLTY_SNGL] AND EG10 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu5_single_eg10_bptx_and <= single_mu_i13 and single_eg_i111 and single_ext_i12;
algo(113) <= l1_single_mu5_single_eg10_bptx_and;

-- 221 L1_SingleMu5_SingleEG12_BptxAND : MU5[MU-QLTY_SNGL] AND EG12 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu5_single_eg12_bptx_and <= single_mu_i13 and single_eg_i107 and single_ext_i12;
algo(114) <= l1_single_mu5_single_eg12_bptx_and;

-- 222 L1_SingleMu5_SingleEG15_BptxAND : MU5[MU-QLTY_SNGL] AND EG15 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu5_single_eg15_bptx_and <= single_mu_i13 and single_eg_i108 and single_ext_i12;
algo(116) <= l1_single_mu5_single_eg15_bptx_and;

-- 223 L1_SingleMu5_SingleEG20_BptxAND : MU5[MU-QLTY_SNGL] AND EG20 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu5_single_eg20_bptx_and <= single_mu_i13 and single_eg_i109 and single_ext_i12;
algo(117) <= l1_single_mu5_single_eg20_bptx_and;

-- 224 L1_SingleMu7_SingleEG7_BptxAND : MU7[MU-QLTY_SNGL] AND EG7 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu7_single_eg7_bptx_and <= single_mu_i14 and single_eg_i112 and single_ext_i12;
algo(127) <= l1_single_mu7_single_eg7_bptx_and;

-- 225 L1_SingleMu7_SingleEG10_BptxAND : MU7[MU-QLTY_SNGL] AND EG10 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu7_single_eg10_bptx_and <= single_mu_i14 and single_eg_i111 and single_ext_i12;
algo(122) <= l1_single_mu7_single_eg10_bptx_and;

-- 226 L1_SingleMu7_SingleEG12_BptxAND : MU7[MU-QLTY_SNGL] AND EG12 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu7_single_eg12_bptx_and <= single_mu_i14 and single_eg_i107 and single_ext_i12;
algo(124) <= l1_single_mu7_single_eg12_bptx_and;

-- 227 L1_SingleMu7_SingleEG15_BptxAND : MU7[MU-QLTY_SNGL] AND EG15 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu7_single_eg15_bptx_and <= single_mu_i14 and single_eg_i108 and single_ext_i12;
algo(125) <= l1_single_mu7_single_eg15_bptx_and;

-- 228 L1_SingleMu12_SingleEG7_BptxAND : MU12[MU-QLTY_SNGL] AND EG7 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_mu12_single_eg7_bptx_and <= single_mu_i15 and single_eg_i112 and single_ext_i12;
algo(235) <= l1_single_mu12_single_eg7_bptx_and;

-- 232 L1_DoubleMuOpen_BptxAND : comb{MU0[MU-QLTY_OPEN],MU0[MU-QLTY_OPEN]} AND EXT_ZeroBias_BPTX_AND_VME
l1_double_mu_open_bptx_and <= double_mu_i20 and single_ext_i12;
algo(147) <= l1_double_mu_open_bptx_and;

-- 233 L1_DoubleMuOpen_OS_BptxAND : comb{MU0[MU-QLTY_OPEN],MU0[MU-QLTY_OPEN]}[CHGCOR_OS] AND EXT_ZeroBias_BPTX_AND_VME
l1_double_mu_open_os_bptx_and <= double_mu_i113 and single_ext_i12;
algo(156) <= l1_double_mu_open_os_bptx_and;

-- 234 L1_DoubleMuOpen_SS_BptxAND : comb{MU0[MU-QLTY_OPEN],MU0[MU-QLTY_OPEN]}[CHGCOR_SS] AND EXT_ZeroBias_BPTX_AND_VME
l1_double_mu_open_ss_bptx_and <= double_mu_i114 and single_ext_i12;
algo(159) <= l1_double_mu_open_ss_bptx_and;

-- 235 L1_DoubleMu0_BptxAND : comb{MU0[MU-QLTY_DBLE],MU0[MU-QLTY_DBLE]} AND EXT_ZeroBias_BPTX_AND_VME
l1_double_mu0_bptx_and <= double_mu_i23 and single_ext_i12;
algo(204) <= l1_double_mu0_bptx_and;

-- 236 L1_DoubleMu10_BptxAND : comb{MU10[MU-QLTY_DBLE],MU10[MU-QLTY_DBLE]} AND EXT_ZeroBias_BPTX_AND_VME
l1_double_mu10_bptx_and <= double_mu_i115 and single_ext_i12;
algo(208) <= l1_double_mu10_bptx_and;

-- 238 L1_DoubleMuOpen_MaxDr2p0_BptxAND : dist{MU0[MU-QLTY_OPEN],MU0[MU-QLTY_OPEN]}[DR_MAX2p0] AND EXT_ZeroBias_BPTX_AND_VME
l1_double_mu_open_max_dr2p0_bptx_and <= muon_muon_correlation_i116 and single_ext_i12;
algo(148) <= l1_double_mu_open_max_dr2p0_bptx_and;

-- 239 L1_DoubleMuOpen_MaxDr2p0_OS_BptxAND : dist{MU0[MU-QLTY_OPEN],MU0[MU-QLTY_OPEN]}[DR_MAX2p0,CHGCOR_OS] AND EXT_ZeroBias_BPTX_AND_VME
l1_double_mu_open_max_dr2p0_os_bptx_and <= muon_muon_correlation_i117 and single_ext_i12;
algo(153) <= l1_double_mu_open_max_dr2p0_os_bptx_and;

-- 240 L1_DoubleMuOpen_MaxDr3p5 : dist{MU0[MU-QLTY_OPEN],MU0[MU-QLTY_OPEN]}[DR_MAX3p5]
l1_double_mu_open_max_dr3p5 <= muon_muon_correlation_i118;
algo(154) <= l1_double_mu_open_max_dr3p5;

-- 241 L1_DoubleMuOpen_MaxDr3p5_BptxAND : dist{MU0[MU-QLTY_OPEN],MU0[MU-QLTY_OPEN]}[DR_MAX3p5] AND EXT_ZeroBias_BPTX_AND_VME
l1_double_mu_open_max_dr3p5_bptx_and <= muon_muon_correlation_i118 and single_ext_i12;
algo(155) <= l1_double_mu_open_max_dr3p5_bptx_and;

-- 243 L1_DoubleMu0_MinimumBiasHF1_AND_BptxAND : comb{MU0[MU-QLTY_DBLE],MU0[MU-QLTY_DBLE]} AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_double_mu0_minimum_bias_hf1_and_bptx_and <= double_mu_i23 and ( single_mbt0_hfp_i63 and single_mbt0_hfm_i64 ) and single_ext_i12;
algo(207) <= l1_double_mu0_minimum_bias_hf1_and_bptx_and;

-- 244 L1_DoubleMuOpen_NotMinimumBiasHF2_OR_BptxAND : comb{MU0[MU-QLTY_OPEN],MU0[MU-QLTY_OPEN]} AND  NOT (MBT1HFP1 OR MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_double_mu_open_not_minimum_bias_hf2_or_bptx_and <= double_mu_i20 and not ( single_mbt1_hfp_i21 or single_mbt1_hfm_i22 ) and single_ext_i12;
algo(158) <= l1_double_mu_open_not_minimum_bias_hf2_or_bptx_and;

-- 245 L1_DoubleMu0_NotMinimumBiasHF2_OR_BptxAND : comb{MU0[MU-QLTY_DBLE],MU0[MU-QLTY_DBLE]} AND  NOT (MBT1HFP1 OR MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_double_mu0_not_minimum_bias_hf2_or_bptx_and <= double_mu_i23 and not ( single_mbt1_hfp_i21 or single_mbt1_hfm_i22 ) and single_ext_i12;
algo(213) <= l1_double_mu0_not_minimum_bias_hf2_or_bptx_and;

-- 246 L1_DoubleMu0_NotMinimumBiasHF2_AND_BptxAND : comb{MU0[MU-QLTY_DBLE],MU0[MU-QLTY_DBLE]} AND  NOT (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_double_mu0_not_minimum_bias_hf2_and_bptx_and <= double_mu_i23 and not ( single_mbt1_hfp_i21 and single_mbt1_hfm_i22 ) and single_ext_i12;
algo(212) <= l1_double_mu0_not_minimum_bias_hf2_and_bptx_and;

-- 248 L1_DoubleMuOpen_Centrality_10_100_BptxAND : comb{MU0[MU-QLTY_OPEN],MU0[MU-QLTY_OPEN]} AND (CENT0 OR CENT1 OR CENT2 OR CENT3 OR CENT4 OR CENT5 OR CENT6) AND EXT_ZeroBias_BPTX_AND_VME
l1_double_mu_open_centrality_10_100_bptx_and <= double_mu_i20 and ( single_cent0_i81 or single_cent1_i82 or single_cent2_i83 or single_cent3_i84 or single_cent4_i85 or single_cent5_i98 or single_cent6_i119 ) and single_ext_i12;
algo(150) <= l1_double_mu_open_centrality_10_100_bptx_and;

-- 249 L1_DoubleMuOpen_Centrality_30_100_BptxAND : comb{MU0[MU-QLTY_OPEN],MU0[MU-QLTY_OPEN]} AND (CENT0 OR CENT1 OR CENT2 OR CENT3 OR CENT4) AND EXT_ZeroBias_BPTX_AND_VME
l1_double_mu_open_centrality_30_100_bptx_and <= double_mu_i20 and ( single_cent0_i81 or single_cent1_i82 or single_cent2_i83 or single_cent3_i84 or single_cent4_i85 ) and single_ext_i12;
algo(149) <= l1_double_mu_open_centrality_30_100_bptx_and;

-- 250 L1_DoubleMuOpen_Centrality_40_100_BptxAND : comb{MU0[MU-QLTY_OPEN],MU0[MU-QLTY_OPEN]} AND (CENT0 OR CENT1 OR CENT2 OR CENT3) AND EXT_ZeroBias_BPTX_AND_VME
l1_double_mu_open_centrality_40_100_bptx_and <= double_mu_i20 and ( single_cent0_i81 or single_cent1_i82 or single_cent2_i83 or single_cent3_i84 ) and single_ext_i12;
algo(151) <= l1_double_mu_open_centrality_40_100_bptx_and;

-- 251 L1_DoubleMuOpen_Centrality_50_100_BptxAND : comb{MU0[MU-QLTY_OPEN],MU0[MU-QLTY_OPEN]} AND (CENT0 OR CENT1 OR CENT2) AND EXT_ZeroBias_BPTX_AND_VME
l1_double_mu_open_centrality_50_100_bptx_and <= double_mu_i20 and ( single_cent0_i81 or single_cent1_i82 or single_cent2_i83 ) and single_ext_i12;
algo(152) <= l1_double_mu_open_centrality_50_100_bptx_and;

-- 253 L1_DoubleMu0_Centrality_10_100_MinimumBiasHF1_AND_BptxAND : comb{MU0[MU-QLTY_DBLE],MU0[MU-QLTY_DBLE]} AND (CENT0 OR CENT1 OR CENT2 OR CENT3 OR CENT4 OR CENT5 OR CENT6) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_double_mu0_centrality_10_100_minimum_bias_hf1_and_bptx_and <= double_mu_i23 and ( single_cent0_i81 or single_cent1_i82 or single_cent2_i83 or single_cent3_i84 or single_cent4_i85 or single_cent5_i98 or single_cent6_i119 ) and ( single_mbt0_hfp_i63 and single_mbt0_hfm_i64 ) and single_ext_i12;
algo(211) <= l1_double_mu0_centrality_10_100_minimum_bias_hf1_and_bptx_and;

-- 254 L1_DoubleMu0_Centrality_30_100_MinimumBiasHF1_AND_BptxAND : comb{MU0[MU-QLTY_DBLE],MU0[MU-QLTY_DBLE]} AND (CENT0 OR CENT1 OR CENT2 OR CENT3 OR CENT4) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_double_mu0_centrality_30_100_minimum_bias_hf1_and_bptx_and <= double_mu_i23 and ( single_cent0_i81 or single_cent1_i82 or single_cent2_i83 or single_cent3_i84 or single_cent4_i85 ) and ( single_mbt0_hfp_i63 and single_mbt0_hfm_i64 ) and single_ext_i12;
algo(210) <= l1_double_mu0_centrality_30_100_minimum_bias_hf1_and_bptx_and;

-- 255 L1_DoubleMu0_Centrality_50_100_MinimumBiasHF1_AND_BptxAND : comb{MU0[MU-QLTY_DBLE],MU0[MU-QLTY_DBLE]} AND (CENT0 OR CENT1 OR CENT2) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_double_mu0_centrality_50_100_minimum_bias_hf1_and_bptx_and <= double_mu_i23 and ( single_cent0_i81 or single_cent1_i82 or single_cent2_i83 ) and ( single_mbt0_hfp_i63 and single_mbt0_hfm_i64 ) and single_ext_i12;
algo(209) <= l1_double_mu0_centrality_50_100_minimum_bias_hf1_and_bptx_and;

-- 259 L1_SingleJet8_BptxAND : JET8 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet8_bptx_and <= single_jet_i35 and single_ext_i12;
algo(221) <= l1_single_jet8_bptx_and;

-- 260 L1_SingleJet16_BptxAND : JET16 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet16_bptx_and <= single_jet_i120 and single_ext_i12;
algo(115) <= l1_single_jet16_bptx_and;

-- 261 L1_SingleJet24_BptxAND : JET24 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet24_bptx_and <= single_jet_i121 and single_ext_i12;
algo(123) <= l1_single_jet24_bptx_and;

-- 262 L1_SingleJet28_BptxAND : JET28 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet28_bptx_and <= single_jet_i122 and single_ext_i12;
algo(130) <= l1_single_jet28_bptx_and;

-- 263 L1_SingleJet32_BptxAND : JET32 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet32_bptx_and <= single_jet_i123 and single_ext_i12;
algo(135) <= l1_single_jet32_bptx_and;

-- 264 L1_SingleJet36_BptxAND : JET36 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet36_bptx_and <= single_jet_i124 and single_ext_i12;
algo(243) <= l1_single_jet36_bptx_and;

-- 265 L1_SingleJet40_BptxAND : JET40 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet40_bptx_and <= single_jet_i125 and single_ext_i12;
algo(249) <= l1_single_jet40_bptx_and;

-- 266 L1_SingleJet44_BptxAND : JET44 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet44_bptx_and <= single_jet_i126 and single_ext_i12;
algo(261) <= l1_single_jet44_bptx_and;

-- 267 L1_SingleJet48_BptxAND : JET48 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet48_bptx_and <= single_jet_i127 and single_ext_i12;
algo(268) <= l1_single_jet48_bptx_and;

-- 268 L1_SingleJet56_BptxAND : JET56 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet56_bptx_and <= single_jet_i128 and single_ext_i12;
algo(286) <= l1_single_jet56_bptx_and;

-- 269 L1_SingleJet60_BptxAND : JET60 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet60_bptx_and <= single_jet_i37 and single_ext_i12;
algo(300) <= l1_single_jet60_bptx_and;

-- 270 L1_SingleJet64_BptxAND : JET64 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet64_bptx_and <= single_jet_i129 and single_ext_i12;
algo(318) <= l1_single_jet64_bptx_and;

-- 271 L1_SingleJet72_BptxAND : JET72 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet72_bptx_and <= single_jet_i130 and single_ext_i12;
algo(215) <= l1_single_jet72_bptx_and;

-- 272 L1_SingleJet80_BptxAND : JET80 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet80_bptx_and <= single_jet_i131 and single_ext_i12;
algo(220) <= l1_single_jet80_bptx_and;

-- 274 L1_SingleJet8_FWD_BptxAND : (JET8[JET-ETA_FWD_2p7_NEG] OR JET8[JET-ETA_FWD_2p7_POS]) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet8_fwd_bptx_and <= ( single_jet_i132 or single_jet_i133 ) and single_ext_i12;
algo(222) <= l1_single_jet8_fwd_bptx_and;

-- 275 L1_SingleJet16_FWD_BptxAND : (JET16[JET-ETA_FWD_2p7_NEG] OR JET16[JET-ETA_FWD_2p7_POS]) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet16_fwd_bptx_and <= ( single_jet_i134 or single_jet_i135 ) and single_ext_i12;
algo(118) <= l1_single_jet16_fwd_bptx_and;

-- 276 L1_SingleJet28_FWD_BptxAND : (JET28[JET-ETA_FWD_2p7_NEG] OR JET28[JET-ETA_FWD_2p7_POS]) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet28_fwd_bptx_and <= ( single_jet_i136 or single_jet_i137 ) and single_ext_i12;
algo(134) <= l1_single_jet28_fwd_bptx_and;

-- 277 L1_SingleJet36_FWD_BptxAND : (JET36[JET-ETA_FWD_2p7_NEG] OR JET36[JET-ETA_FWD_2p7_POS]) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet36_fwd_bptx_and <= ( single_jet_i138 or single_jet_i139 ) and single_ext_i12;
algo(248) <= l1_single_jet36_fwd_bptx_and;

-- 278 L1_SingleJet44_FWD_BptxAND : (JET44[JET-ETA_FWD_2p7_NEG] OR JET44[JET-ETA_FWD_2p7_POS]) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet44_fwd_bptx_and <= ( single_jet_i140 or single_jet_i141 ) and single_ext_i12;
algo(267) <= l1_single_jet44_fwd_bptx_and;

-- 279 L1_SingleJet56_FWD_BptxAND : (JET56[JET-ETA_FWD_2p7_NEG] OR JET56[JET-ETA_FWD_2p7_POS]) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet56_fwd_bptx_and <= ( single_jet_i142 or single_jet_i143 ) and single_ext_i12;
algo(291) <= l1_single_jet56_fwd_bptx_and;

-- 280 L1_SingleJet64_FWD_BptxAND : (JET64[JET-ETA_FWD_2p7_NEG] OR JET64[JET-ETA_FWD_2p7_POS]) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet64_fwd_bptx_and <= ( single_jet_i144 or single_jet_i145 ) and single_ext_i12;
algo(214) <= l1_single_jet64_fwd_bptx_and;

-- 282 L1_SingleJet8_Centrality_30_100_BptxAND : JET8 AND (CENT0 OR CENT1 OR CENT2 OR CENT3 OR CENT4) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet8_centrality_30_100_bptx_and <= single_jet_i35 and ( single_cent0_i81 or single_cent1_i82 or single_cent2_i83 or single_cent3_i84 or single_cent4_i85 ) and single_ext_i12;
algo(224) <= l1_single_jet8_centrality_30_100_bptx_and;

-- 283 L1_SingleJet16_Centrality_30_100_BptxAND : JET16 AND (CENT0 OR CENT1 OR CENT2 OR CENT3 OR CENT4) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet16_centrality_30_100_bptx_and <= single_jet_i120 and ( single_cent0_i81 or single_cent1_i82 or single_cent2_i83 or single_cent3_i84 or single_cent4_i85 ) and single_ext_i12;
algo(120) <= l1_single_jet16_centrality_30_100_bptx_and;

-- 284 L1_SingleJet24_Centrality_30_100_BptxAND : JET24 AND (CENT0 OR CENT1 OR CENT2 OR CENT3 OR CENT4) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet24_centrality_30_100_bptx_and <= single_jet_i121 and ( single_cent0_i81 or single_cent1_i82 or single_cent2_i83 or single_cent3_i84 or single_cent4_i85 ) and single_ext_i12;
algo(132) <= l1_single_jet24_centrality_30_100_bptx_and;

-- 285 L1_SingleJet28_Centrality_30_100_BptxAND : JET28 AND (CENT0 OR CENT1 OR CENT2 OR CENT3 OR CENT4) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet28_centrality_30_100_bptx_and <= single_jet_i122 and ( single_cent0_i81 or single_cent1_i82 or single_cent2_i83 or single_cent3_i84 or single_cent4_i85 ) and single_ext_i12;
algo(137) <= l1_single_jet28_centrality_30_100_bptx_and;

-- 286 L1_SingleJet32_Centrality_30_100_BptxAND : JET32 AND (CENT0 OR CENT1 OR CENT2 OR CENT3 OR CENT4) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet32_centrality_30_100_bptx_and <= single_jet_i123 and ( single_cent0_i81 or single_cent1_i82 or single_cent2_i83 or single_cent3_i84 or single_cent4_i85 ) and single_ext_i12;
algo(140) <= l1_single_jet32_centrality_30_100_bptx_and;

-- 287 L1_SingleJet36_Centrality_30_100_BptxAND : JET36 AND (CENT0 OR CENT1 OR CENT2 OR CENT3 OR CENT4) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet36_centrality_30_100_bptx_and <= single_jet_i124 and ( single_cent0_i81 or single_cent1_i82 or single_cent2_i83 or single_cent3_i84 or single_cent4_i85 ) and single_ext_i12;
algo(252) <= l1_single_jet36_centrality_30_100_bptx_and;

-- 288 L1_SingleJet40_Centrality_30_100_BptxAND : JET40 AND (CENT0 OR CENT1 OR CENT2 OR CENT3 OR CENT4) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet40_centrality_30_100_bptx_and <= single_jet_i125 and ( single_cent0_i81 or single_cent1_i82 or single_cent2_i83 or single_cent3_i84 or single_cent4_i85 ) and single_ext_i12;
algo(265) <= l1_single_jet40_centrality_30_100_bptx_and;

-- 289 L1_SingleJet44_Centrality_30_100_BptxAND : JET44 AND (CENT0 OR CENT1 OR CENT2 OR CENT3 OR CENT4) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet44_centrality_30_100_bptx_and <= single_jet_i126 and ( single_cent0_i81 or single_cent1_i82 or single_cent2_i83 or single_cent3_i84 or single_cent4_i85 ) and single_ext_i12;
algo(273) <= l1_single_jet44_centrality_30_100_bptx_and;

-- 290 L1_SingleJet48_Centrality_30_100_BptxAND : JET48 AND (CENT0 OR CENT1 OR CENT2 OR CENT3 OR CENT4) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet48_centrality_30_100_bptx_and <= single_jet_i127 and ( single_cent0_i81 or single_cent1_i82 or single_cent2_i83 or single_cent3_i84 or single_cent4_i85 ) and single_ext_i12;
algo(289) <= l1_single_jet48_centrality_30_100_bptx_and;

-- 291 L1_SingleJet56_Centrality_30_100_BptxAND : JET56 AND (CENT0 OR CENT1 OR CENT2 OR CENT3 OR CENT4) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet56_centrality_30_100_bptx_and <= single_jet_i128 and ( single_cent0_i81 or single_cent1_i82 or single_cent2_i83 or single_cent3_i84 or single_cent4_i85 ) and single_ext_i12;
algo(297) <= l1_single_jet56_centrality_30_100_bptx_and;

-- 292 L1_SingleJet60_Centrality_30_100_BptxAND : JET60 AND (CENT0 OR CENT1 OR CENT2 OR CENT3 OR CENT4) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet60_centrality_30_100_bptx_and <= single_jet_i37 and ( single_cent0_i81 or single_cent1_i82 or single_cent2_i83 or single_cent3_i84 or single_cent4_i85 ) and single_ext_i12;
algo(315) <= l1_single_jet60_centrality_30_100_bptx_and;

-- 293 L1_SingleJet64_Centrality_30_100_BptxAND : JET64 AND (CENT0 OR CENT1 OR CENT2 OR CENT3 OR CENT4) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet64_centrality_30_100_bptx_and <= single_jet_i129 and ( single_cent0_i81 or single_cent1_i82 or single_cent2_i83 or single_cent3_i84 or single_cent4_i85 ) and single_ext_i12;
algo(321) <= l1_single_jet64_centrality_30_100_bptx_and;

-- 295 L1_SingleJet8_Centrality_50_100_BptxAND : JET8 AND (CENT0 OR CENT1 OR CENT2) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet8_centrality_50_100_bptx_and <= single_jet_i35 and ( single_cent0_i81 or single_cent1_i82 or single_cent2_i83 ) and single_ext_i12;
algo(223) <= l1_single_jet8_centrality_50_100_bptx_and;

-- 296 L1_SingleJet16_Centrality_50_100_BptxAND : JET16 AND (CENT0 OR CENT1 OR CENT2) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet16_centrality_50_100_bptx_and <= single_jet_i120 and ( single_cent0_i81 or single_cent1_i82 or single_cent2_i83 ) and single_ext_i12;
algo(119) <= l1_single_jet16_centrality_50_100_bptx_and;

-- 297 L1_SingleJet24_Centrality_50_100_BptxAND : JET24 AND (CENT0 OR CENT1 OR CENT2) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet24_centrality_50_100_bptx_and <= single_jet_i121 and ( single_cent0_i81 or single_cent1_i82 or single_cent2_i83 ) and single_ext_i12;
algo(131) <= l1_single_jet24_centrality_50_100_bptx_and;

-- 298 L1_SingleJet28_Centrality_50_100_BptxAND : JET28 AND (CENT0 OR CENT1 OR CENT2) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet28_centrality_50_100_bptx_and <= single_jet_i122 and ( single_cent0_i81 or single_cent1_i82 or single_cent2_i83 ) and single_ext_i12;
algo(136) <= l1_single_jet28_centrality_50_100_bptx_and;

-- 299 L1_SingleJet32_Centrality_50_100_BptxAND : JET32 AND (CENT0 OR CENT1 OR CENT2) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet32_centrality_50_100_bptx_and <= single_jet_i123 and ( single_cent0_i81 or single_cent1_i82 or single_cent2_i83 ) and single_ext_i12;
algo(146) <= l1_single_jet32_centrality_50_100_bptx_and;

-- 300 L1_SingleJet36_Centrality_50_100_BptxAND : JET36 AND (CENT0 OR CENT1 OR CENT2) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet36_centrality_50_100_bptx_and <= single_jet_i124 and ( single_cent0_i81 or single_cent1_i82 or single_cent2_i83 ) and single_ext_i12;
algo(250) <= l1_single_jet36_centrality_50_100_bptx_and;

-- 301 L1_SingleJet40_Centrality_50_100_BptxAND : JET40 AND (CENT0 OR CENT1 OR CENT2) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet40_centrality_50_100_bptx_and <= single_jet_i125 and ( single_cent0_i81 or single_cent1_i82 or single_cent2_i83 ) and single_ext_i12;
algo(262) <= l1_single_jet40_centrality_50_100_bptx_and;

-- 302 L1_SingleJet44_Centrality_50_100_BptxAND : JET44 AND (CENT0 OR CENT1 OR CENT2) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet44_centrality_50_100_bptx_and <= single_jet_i126 and ( single_cent0_i81 or single_cent1_i82 or single_cent2_i83 ) and single_ext_i12;
algo(270) <= l1_single_jet44_centrality_50_100_bptx_and;

-- 303 L1_SingleJet48_Centrality_50_100_BptxAND : JET48 AND (CENT0 OR CENT1 OR CENT2) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet48_centrality_50_100_bptx_and <= single_jet_i127 and ( single_cent0_i81 or single_cent1_i82 or single_cent2_i83 ) and single_ext_i12;
algo(287) <= l1_single_jet48_centrality_50_100_bptx_and;

-- 304 L1_SingleJet56_Centrality_50_100_BptxAND : JET56 AND (CENT0 OR CENT1 OR CENT2) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet56_centrality_50_100_bptx_and <= single_jet_i128 and ( single_cent0_i81 or single_cent1_i82 or single_cent2_i83 ) and single_ext_i12;
algo(294) <= l1_single_jet56_centrality_50_100_bptx_and;

-- 305 L1_SingleJet60_Centrality_50_100_BptxAND : JET60 AND (CENT0 OR CENT1 OR CENT2) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet60_centrality_50_100_bptx_and <= single_jet_i37 and ( single_cent0_i81 or single_cent1_i82 or single_cent2_i83 ) and single_ext_i12;
algo(312) <= l1_single_jet60_centrality_50_100_bptx_and;

-- 306 L1_SingleJet64_Centrality_50_100_BptxAND : JET64 AND (CENT0 OR CENT1 OR CENT2) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet64_centrality_50_100_bptx_and <= single_jet_i129 and ( single_cent0_i81 or single_cent1_i82 or single_cent2_i83 ) and single_ext_i12;
algo(216) <= l1_single_jet64_centrality_50_100_bptx_and;

-- 308 L1_SingleJet8_FWD_Centrality_30_100_BptxAND : (JET8[JET-ETA_FWD_2p7_NEG] OR JET8[JET-ETA_FWD_2p7_POS]) AND (CENT0 OR CENT1 OR CENT2 OR CENT3 OR CENT4) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet8_fwd_centrality_30_100_bptx_and <= ( single_jet_i132 or single_jet_i133 ) and ( single_cent0_i81 or single_cent1_i82 or single_cent2_i83 or single_cent3_i84 or single_cent4_i85 ) and single_ext_i12;
algo(228) <= l1_single_jet8_fwd_centrality_30_100_bptx_and;

-- 309 L1_SingleJet16_FWD_Centrality_30_100_BptxAND : (JET16[JET-ETA_FWD_2p7_NEG] OR JET16[JET-ETA_FWD_2p7_POS]) AND (CENT0 OR CENT1 OR CENT2 OR CENT3 OR CENT4) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet16_fwd_centrality_30_100_bptx_and <= ( single_jet_i134 or single_jet_i135 ) and ( single_cent0_i81 or single_cent1_i82 or single_cent2_i83 or single_cent3_i84 or single_cent4_i85 ) and single_ext_i12;
algo(128) <= l1_single_jet16_fwd_centrality_30_100_bptx_and;

-- 310 L1_SingleJet28_FWD_Centrality_30_100_BptxAND : (JET28[JET-ETA_FWD_2p7_NEG] OR JET28[JET-ETA_FWD_2p7_POS]) AND (CENT0 OR CENT1 OR CENT2 OR CENT3 OR CENT4) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet28_fwd_centrality_30_100_bptx_and <= ( single_jet_i136 or single_jet_i137 ) and ( single_cent0_i81 or single_cent1_i82 or single_cent2_i83 or single_cent3_i84 or single_cent4_i85 ) and single_ext_i12;
algo(144) <= l1_single_jet28_fwd_centrality_30_100_bptx_and;

-- 311 L1_SingleJet36_FWD_Centrality_30_100_BptxAND : (JET36[JET-ETA_FWD_2p7_NEG] OR JET36[JET-ETA_FWD_2p7_POS]) AND (CENT0 OR CENT1 OR CENT2 OR CENT3 OR CENT4) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet36_fwd_centrality_30_100_bptx_and <= ( single_jet_i138 or single_jet_i139 ) and ( single_cent0_i81 or single_cent1_i82 or single_cent2_i83 or single_cent3_i84 or single_cent4_i85 ) and single_ext_i12;
algo(259) <= l1_single_jet36_fwd_centrality_30_100_bptx_and;

-- 312 L1_SingleJet44_FWD_Centrality_30_100_BptxAND : (JET44[JET-ETA_FWD_2p7_NEG] OR JET44[JET-ETA_FWD_2p7_POS]) AND (CENT0 OR CENT1 OR CENT2 OR CENT3 OR CENT4) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet44_fwd_centrality_30_100_bptx_and <= ( single_jet_i140 or single_jet_i141 ) and ( single_cent0_i81 or single_cent1_i82 or single_cent2_i83 or single_cent3_i84 or single_cent4_i85 ) and single_ext_i12;
algo(280) <= l1_single_jet44_fwd_centrality_30_100_bptx_and;

-- 313 L1_SingleJet56_FWD_Centrality_30_100_BptxAND : (JET56[JET-ETA_FWD_2p7_NEG] OR JET56[JET-ETA_FWD_2p7_POS]) AND (CENT0 OR CENT1 OR CENT2 OR CENT3 OR CENT4) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet56_fwd_centrality_30_100_bptx_and <= ( single_jet_i142 or single_jet_i143 ) and ( single_cent0_i81 or single_cent1_i82 or single_cent2_i83 or single_cent3_i84 or single_cent4_i85 ) and single_ext_i12;
algo(306) <= l1_single_jet56_fwd_centrality_30_100_bptx_and;

-- 314 L1_SingleJet64_FWD_Centrality_30_100_BptxAND : (JET64[JET-ETA_FWD_2p7_NEG] OR JET64[JET-ETA_FWD_2p7_POS]) AND (CENT0 OR CENT1 OR CENT2 OR CENT3 OR CENT4) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet64_fwd_centrality_30_100_bptx_and <= ( single_jet_i144 or single_jet_i145 ) and ( single_cent0_i81 or single_cent1_i82 or single_cent2_i83 or single_cent3_i84 or single_cent4_i85 ) and single_ext_i12;
algo(219) <= l1_single_jet64_fwd_centrality_30_100_bptx_and;

-- 316 L1_SingleJet8_FWD_Centrality_50_100_BptxAND : (JET8[JET-ETA_FWD_2p7_NEG] OR JET8[JET-ETA_FWD_2p7_POS]) AND (CENT0 OR CENT1 OR CENT2) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet8_fwd_centrality_50_100_bptx_and <= ( single_jet_i132 or single_jet_i133 ) and ( single_cent0_i81 or single_cent1_i82 or single_cent2_i83 ) and single_ext_i12;
algo(227) <= l1_single_jet8_fwd_centrality_50_100_bptx_and;

-- 317 L1_SingleJet16_FWD_Centrality_50_100_BptxAND : (JET16[JET-ETA_FWD_2p7_NEG] OR JET16[JET-ETA_FWD_2p7_POS]) AND (CENT0 OR CENT1 OR CENT2) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet16_fwd_centrality_50_100_bptx_and <= ( single_jet_i134 or single_jet_i135 ) and ( single_cent0_i81 or single_cent1_i82 or single_cent2_i83 ) and single_ext_i12;
algo(126) <= l1_single_jet16_fwd_centrality_50_100_bptx_and;

-- 318 L1_SingleJet28_FWD_Centrality_50_100_BptxAND : (JET28[JET-ETA_FWD_2p7_NEG] OR JET28[JET-ETA_FWD_2p7_POS]) AND (CENT0 OR CENT1 OR CENT2) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet28_fwd_centrality_50_100_bptx_and <= ( single_jet_i136 or single_jet_i137 ) and ( single_cent0_i81 or single_cent1_i82 or single_cent2_i83 ) and single_ext_i12;
algo(142) <= l1_single_jet28_fwd_centrality_50_100_bptx_and;

-- 319 L1_SingleJet36_FWD_Centrality_50_100_BptxAND : (JET36[JET-ETA_FWD_2p7_NEG] OR JET36[JET-ETA_FWD_2p7_POS]) AND (CENT0 OR CENT1 OR CENT2) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet36_fwd_centrality_50_100_bptx_and <= ( single_jet_i138 or single_jet_i139 ) and ( single_cent0_i81 or single_cent1_i82 or single_cent2_i83 ) and single_ext_i12;
algo(257) <= l1_single_jet36_fwd_centrality_50_100_bptx_and;

-- 320 L1_SingleJet44_FWD_Centrality_50_100_BptxAND : (JET44[JET-ETA_FWD_2p7_NEG] OR JET44[JET-ETA_FWD_2p7_POS]) AND (CENT0 OR CENT1 OR CENT2) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet44_fwd_centrality_50_100_bptx_and <= ( single_jet_i140 or single_jet_i141 ) and ( single_cent0_i81 or single_cent1_i82 or single_cent2_i83 ) and single_ext_i12;
algo(278) <= l1_single_jet44_fwd_centrality_50_100_bptx_and;

-- 321 L1_SingleJet56_FWD_Centrality_50_100_BptxAND : (JET56[JET-ETA_FWD_2p7_NEG] OR JET56[JET-ETA_FWD_2p7_POS]) AND (CENT0 OR CENT1 OR CENT2) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet56_fwd_centrality_50_100_bptx_and <= ( single_jet_i142 or single_jet_i143 ) and ( single_cent0_i81 or single_cent1_i82 or single_cent2_i83 ) and single_ext_i12;
algo(303) <= l1_single_jet56_fwd_centrality_50_100_bptx_and;

-- 322 L1_SingleJet64_FWD_Centrality_50_100_BptxAND : (JET64[JET-ETA_FWD_2p7_NEG] OR JET64[JET-ETA_FWD_2p7_POS]) AND (CENT0 OR CENT1 OR CENT2) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_jet64_fwd_centrality_50_100_bptx_and <= ( single_jet_i144 or single_jet_i145 ) and ( single_cent0_i81 or single_cent1_i82 or single_cent2_i83 ) and single_ext_i12;
algo(218) <= l1_single_jet64_fwd_centrality_50_100_bptx_and;

-- 324 L1_DoubleJet16And8_MidEta2p7_BptxAND : comb{JET16[JET-ETA_2p7],JET8[JET-ETA_2p7]} AND EXT_ZeroBias_BPTX_AND_VME
l1_double_jet16_and8_mid_eta2p7_bptx_and <= double_jet_i146 and single_ext_i12;
algo(191) <= l1_double_jet16_and8_mid_eta2p7_bptx_and;

-- 325 L1_DoubleJet16And12_MidEta2p7_BptxAND : comb{JET16[JET-ETA_2p7],JET12[JET-ETA_2p7]} AND EXT_ZeroBias_BPTX_AND_VME
l1_double_jet16_and12_mid_eta2p7_bptx_and <= double_jet_i147 and single_ext_i12;
algo(190) <= l1_double_jet16_and12_mid_eta2p7_bptx_and;

-- 326 L1_DoubleJet20And8_MidEta2p7_BptxAND : comb{JET20[JET-ETA_2p7],JET8[JET-ETA_2p7]} AND EXT_ZeroBias_BPTX_AND_VME
l1_double_jet20_and8_mid_eta2p7_bptx_and <= double_jet_i148 and single_ext_i12;
algo(197) <= l1_double_jet20_and8_mid_eta2p7_bptx_and;

-- 327 L1_DoubleJet20And12_MidEta2p7_BptxAND : comb{JET20[JET-ETA_2p7],JET12[JET-ETA_2p7]} AND EXT_ZeroBias_BPTX_AND_VME
l1_double_jet20_and12_mid_eta2p7_bptx_and <= double_jet_i149 and single_ext_i12;
algo(194) <= l1_double_jet20_and12_mid_eta2p7_bptx_and;

-- 328 L1_DoubleJet28And16_MidEta2p7_BptxAND : comb{JET28[JET-ETA_2p7],JET16[JET-ETA_2p7]} AND EXT_ZeroBias_BPTX_AND_VME
l1_double_jet28_and16_mid_eta2p7_bptx_and <= double_jet_i150 and single_ext_i12;
algo(201) <= l1_double_jet28_and16_mid_eta2p7_bptx_and;

-- 330 L1_DoubleJet16And8_MidEta2p7_Centrality_30_100_BptxAND : comb{JET16[JET-ETA_2p7],JET8[JET-ETA_2p7]} AND (CENT0 OR CENT1 OR CENT2 OR CENT3 OR CENT4) AND EXT_ZeroBias_BPTX_AND_VME
l1_double_jet16_and8_mid_eta2p7_centrality_30_100_bptx_and <= double_jet_i146 and ( single_cent0_i81 or single_cent1_i82 or single_cent2_i83 or single_cent3_i84 or single_cent4_i85 ) and single_ext_i12;
algo(196) <= l1_double_jet16_and8_mid_eta2p7_centrality_30_100_bptx_and;

-- 331 L1_DoubleJet16And12_MidEta2p7_Centrality_30_100_BptxAND : comb{JET16[JET-ETA_2p7],JET12[JET-ETA_2p7]} AND (CENT0 OR CENT1 OR CENT2 OR CENT3 OR CENT4) AND EXT_ZeroBias_BPTX_AND_VME
l1_double_jet16_and12_mid_eta2p7_centrality_30_100_bptx_and <= double_jet_i147 and ( single_cent0_i81 or single_cent1_i82 or single_cent2_i83 or single_cent3_i84 or single_cent4_i85 ) and single_ext_i12;
algo(193) <= l1_double_jet16_and12_mid_eta2p7_centrality_30_100_bptx_and;

-- 332 L1_DoubleJet20And8_MidEta2p7_Centrality_30_100_BptxAND : comb{JET20[JET-ETA_2p7],JET8[JET-ETA_2p7]} AND (CENT0 OR CENT1 OR CENT2 OR CENT3 OR CENT4) AND EXT_ZeroBias_BPTX_AND_VME
l1_double_jet20_and8_mid_eta2p7_centrality_30_100_bptx_and <= double_jet_i148 and ( single_cent0_i81 or single_cent1_i82 or single_cent2_i83 or single_cent3_i84 or single_cent4_i85 ) and single_ext_i12;
algo(203) <= l1_double_jet20_and8_mid_eta2p7_centrality_30_100_bptx_and;

-- 333 L1_DoubleJet20And12_MidEta2p7_Centrality_30_100_BptxAND : comb{JET20[JET-ETA_2p7],JET12[JET-ETA_2p7]} AND (CENT0 OR CENT1 OR CENT2 OR CENT3 OR CENT4) AND EXT_ZeroBias_BPTX_AND_VME
l1_double_jet20_and12_mid_eta2p7_centrality_30_100_bptx_and <= double_jet_i149 and ( single_cent0_i81 or single_cent1_i82 or single_cent2_i83 or single_cent3_i84 or single_cent4_i85 ) and single_ext_i12;
algo(199) <= l1_double_jet20_and12_mid_eta2p7_centrality_30_100_bptx_and;

-- 334 L1_DoubleJet28And16_MidEta2p7_Centrality_30_100_BptxAND : comb{JET28[JET-ETA_2p7],JET16[JET-ETA_2p7]} AND (CENT0 OR CENT1 OR CENT2 OR CENT3 OR CENT4) AND EXT_ZeroBias_BPTX_AND_VME
l1_double_jet28_and16_mid_eta2p7_centrality_30_100_bptx_and <= double_jet_i150 and ( single_cent0_i81 or single_cent1_i82 or single_cent2_i83 or single_cent3_i84 or single_cent4_i85 ) and single_ext_i12;
algo(206) <= l1_double_jet28_and16_mid_eta2p7_centrality_30_100_bptx_and;

-- 336 L1_DoubleJet16And8_MidEta2p7_Centrality_50_100_BptxAND : comb{JET16[JET-ETA_2p7],JET8[JET-ETA_2p7]} AND (CENT0 OR CENT1 OR CENT2) AND EXT_ZeroBias_BPTX_AND_VME
l1_double_jet16_and8_mid_eta2p7_centrality_50_100_bptx_and <= double_jet_i146 and ( single_cent0_i81 or single_cent1_i82 or single_cent2_i83 ) and single_ext_i12;
algo(195) <= l1_double_jet16_and8_mid_eta2p7_centrality_50_100_bptx_and;

-- 337 L1_DoubleJet16And12_MidEta2p7_Centrality_50_100_BptxAND : comb{JET16[JET-ETA_2p7],JET12[JET-ETA_2p7]} AND (CENT0 OR CENT1 OR CENT2) AND EXT_ZeroBias_BPTX_AND_VME
l1_double_jet16_and12_mid_eta2p7_centrality_50_100_bptx_and <= double_jet_i147 and ( single_cent0_i81 or single_cent1_i82 or single_cent2_i83 ) and single_ext_i12;
algo(192) <= l1_double_jet16_and12_mid_eta2p7_centrality_50_100_bptx_and;

-- 338 L1_DoubleJet20And8_MidEta2p7_Centrality_50_100_BptxAND : comb{JET20[JET-ETA_2p7],JET8[JET-ETA_2p7]} AND (CENT0 OR CENT1 OR CENT2) AND EXT_ZeroBias_BPTX_AND_VME
l1_double_jet20_and8_mid_eta2p7_centrality_50_100_bptx_and <= double_jet_i148 and ( single_cent0_i81 or single_cent1_i82 or single_cent2_i83 ) and single_ext_i12;
algo(202) <= l1_double_jet20_and8_mid_eta2p7_centrality_50_100_bptx_and;

-- 339 L1_DoubleJet20And12_MidEta2p7_Centrality_50_100_BptxAND : comb{JET20[JET-ETA_2p7],JET12[JET-ETA_2p7]} AND (CENT0 OR CENT1 OR CENT2) AND EXT_ZeroBias_BPTX_AND_VME
l1_double_jet20_and12_mid_eta2p7_centrality_50_100_bptx_and <= double_jet_i149 and ( single_cent0_i81 or single_cent1_i82 or single_cent2_i83 ) and single_ext_i12;
algo(198) <= l1_double_jet20_and12_mid_eta2p7_centrality_50_100_bptx_and;

-- 340 L1_DoubleJet28And16_MidEta2p7_Centrality_50_100_BptxAND : comb{JET28[JET-ETA_2p7],JET16[JET-ETA_2p7]} AND (CENT0 OR CENT1 OR CENT2) AND EXT_ZeroBias_BPTX_AND_VME
l1_double_jet28_and16_mid_eta2p7_centrality_50_100_bptx_and <= double_jet_i150 and ( single_cent0_i81 or single_cent1_i82 or single_cent2_i83 ) and single_ext_i12;
algo(205) <= l1_double_jet28_and16_mid_eta2p7_centrality_50_100_bptx_and;

-- 344 L1_SingleEG3_BptxAND : EG3 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg3_bptx_and <= single_eg_i26 and single_ext_i12;
algo(281) <= l1_single_eg3_bptx_and;

-- 345 L1_SingleEG5_BptxAND : EG5 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg5_bptx_and <= single_eg_i27 and single_ext_i12;
algo(302) <= l1_single_eg5_bptx_and;

-- 346 L1_SingleEG7_BptxAND : EG7 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg7_bptx_and <= single_eg_i112 and single_ext_i12;
algo(308) <= l1_single_eg7_bptx_and;

-- 347 L1_SingleEG12_BptxAND : EG12 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg12_bptx_and <= single_eg_i107 and single_ext_i12;
algo(352) <= l1_single_eg12_bptx_and;

-- 348 L1_SingleEG15_BptxAND : EG15 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg15_bptx_and <= single_eg_i108 and single_ext_i12;
algo(242) <= l1_single_eg15_bptx_and;

-- 349 L1_SingleEG21_BptxAND : EG21 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg21_bptx_and <= single_eg_i151 and single_ext_i12;
algo(264) <= l1_single_eg21_bptx_and;

-- 350 L1_SingleEG30_BptxAND : EG30 AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg30_bptx_and <= single_eg_i110 and single_ext_i12;
algo(277) <= l1_single_eg30_bptx_and;

-- 352 L1_SingleIsoEG3_BptxAND : EG3[EG-ISO_0xA] AND EXT_ZeroBias_BPTX_AND_VME
l1_single_iso_eg3_bptx_and <= single_eg_i152 and single_ext_i12;
algo(108) <= l1_single_iso_eg3_bptx_and;

-- 353 L1_SingleIsoEG7_BptxAND : EG7[EG-ISO_0xA] AND EXT_ZeroBias_BPTX_AND_VME
l1_single_iso_eg7_bptx_and <= single_eg_i153 and single_ext_i12;
algo(110) <= l1_single_iso_eg7_bptx_and;

-- 354 L1_SingleIsoEG12_BptxAND : EG12[EG-ISO_0xA] AND EXT_ZeroBias_BPTX_AND_VME
l1_single_iso_eg12_bptx_and <= single_eg_i154 and single_ext_i12;
algo(102) <= l1_single_iso_eg12_bptx_and;

-- 355 L1_SingleIsoEG15_BptxAND : EG15[EG-ISO_0xA] AND EXT_ZeroBias_BPTX_AND_VME
l1_single_iso_eg15_bptx_and <= single_eg_i155 and single_ext_i12;
algo(105) <= l1_single_iso_eg15_bptx_and;

-- 356 L1_SingleIsoEG21_BptxAND : EG21[EG-ISO_0xA] AND EXT_ZeroBias_BPTX_AND_VME
l1_single_iso_eg21_bptx_and <= single_eg_i156 and single_ext_i12;
algo(107) <= l1_single_iso_eg21_bptx_and;

-- 358 L1_SingleEG3_NotMinimumBiasHF2_OR_BptxAND : EG3 AND  NOT (MBT1HFP1 OR MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg3_not_minimum_bias_hf2_or_bptx_and <= single_eg_i26 and not ( single_mbt1_hfp_i21 or single_mbt1_hfm_i22 ) and single_ext_i12;
algo(298) <= l1_single_eg3_not_minimum_bias_hf2_or_bptx_and;

-- 359 L1_SingleEG5_NotMinimumBiasHF2_OR_BptxAND : EG5 AND  NOT (MBT1HFP1 OR MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg5_not_minimum_bias_hf2_or_bptx_and <= single_eg_i27 and not ( single_mbt1_hfp_i21 or single_mbt1_hfm_i22 ) and single_ext_i12;
algo(313) <= l1_single_eg5_not_minimum_bias_hf2_or_bptx_and;

-- 360 L1_SingleEG3_NotMinimumBiasHF2_AND_BptxAND : EG3 AND  NOT (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg3_not_minimum_bias_hf2_and_bptx_and <= single_eg_i26 and not ( single_mbt1_hfp_i21 and single_mbt1_hfm_i22 ) and single_ext_i12;
algo(296) <= l1_single_eg3_not_minimum_bias_hf2_and_bptx_and;

-- 361 L1_SingleEG5_NotMinimumBiasHF2_AND_BptxAND : EG5 AND  NOT (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg5_not_minimum_bias_hf2_and_bptx_and <= single_eg_i27 and not ( single_mbt1_hfp_i21 and single_mbt1_hfm_i22 ) and single_ext_i12;
algo(311) <= l1_single_eg5_not_minimum_bias_hf2_and_bptx_and;

-- 363 L1_SingleEG3_Centrality_30_100_BptxAND : EG3 AND (CENT0 OR CENT1 OR CENT2 OR CENT3 OR CENT4) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg3_centrality_30_100_bptx_and <= single_eg_i26 and ( single_cent0_i81 or single_cent1_i82 or single_cent2_i83 or single_cent3_i84 or single_cent4_i85 ) and single_ext_i12;
algo(293) <= l1_single_eg3_centrality_30_100_bptx_and;

-- 364 L1_SingleEG7_Centrality_30_100_BptxAND : EG7 AND (CENT0 OR CENT1 OR CENT2 OR CENT3 OR CENT4) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg7_centrality_30_100_bptx_and <= single_eg_i112 and ( single_cent0_i81 or single_cent1_i82 or single_cent2_i83 or single_cent3_i84 or single_cent4_i85 ) and single_ext_i12;
algo(322) <= l1_single_eg7_centrality_30_100_bptx_and;

-- 365 L1_SingleEG15_Centrality_30_100_BptxAND : EG15 AND (CENT0 OR CENT1 OR CENT2 OR CENT3 OR CENT4) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg15_centrality_30_100_bptx_and <= single_eg_i108 and ( single_cent0_i81 or single_cent1_i82 or single_cent2_i83 or single_cent3_i84 or single_cent4_i85 ) and single_ext_i12;
algo(247) <= l1_single_eg15_centrality_30_100_bptx_and;

-- 366 L1_SingleEG21_Centrality_30_100_BptxAND : EG21 AND (CENT0 OR CENT1 OR CENT2 OR CENT3 OR CENT4) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg21_centrality_30_100_bptx_and <= single_eg_i151 and ( single_cent0_i81 or single_cent1_i82 or single_cent2_i83 or single_cent3_i84 or single_cent4_i85 ) and single_ext_i12;
algo(275) <= l1_single_eg21_centrality_30_100_bptx_and;

-- 368 L1_SingleEG3_Centrality_50_100_BptxAND : EG3 AND (CENT0 OR CENT1 OR CENT2) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg3_centrality_50_100_bptx_and <= single_eg_i26 and ( single_cent0_i81 or single_cent1_i82 or single_cent2_i83 ) and single_ext_i12;
algo(290) <= l1_single_eg3_centrality_50_100_bptx_and;

-- 369 L1_SingleEG7_Centrality_50_100_BptxAND : EG7 AND (CENT0 OR CENT1 OR CENT2) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg7_centrality_50_100_bptx_and <= single_eg_i112 and ( single_cent0_i81 or single_cent1_i82 or single_cent2_i83 ) and single_ext_i12;
algo(89) <= l1_single_eg7_centrality_50_100_bptx_and;

-- 370 L1_SingleEG15_Centrality_50_100_BptxAND : EG15 AND (CENT0 OR CENT1 OR CENT2) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg15_centrality_50_100_bptx_and <= single_eg_i108 and ( single_cent0_i81 or single_cent1_i82 or single_cent2_i83 ) and single_ext_i12;
algo(246) <= l1_single_eg15_centrality_50_100_bptx_and;

-- 371 L1_SingleEG21_Centrality_50_100_BptxAND : EG21 AND (CENT0 OR CENT1 OR CENT2) AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg21_centrality_50_100_bptx_and <= single_eg_i151 and ( single_cent0_i81 or single_cent1_i82 or single_cent2_i83 ) and single_ext_i12;
algo(272) <= l1_single_eg21_centrality_50_100_bptx_and;

-- 373 L1_SingleEG5_SingleJet28_MidEta2p7_BptxAND : EG5 AND JET28[JET-ETA_2p7] AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg5_single_jet28_mid_eta2p7_bptx_and <= single_eg_i27 and single_jet_i101 and single_ext_i12;
algo(309) <= l1_single_eg5_single_jet28_mid_eta2p7_bptx_and;

-- 374 L1_SingleEG5_SingleJet32_MidEta2p7_BptxAND : EG5 AND JET32[JET-ETA_2p7] AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg5_single_jet32_mid_eta2p7_bptx_and <= single_eg_i27 and single_jet_i105 and single_ext_i12;
algo(316) <= l1_single_eg5_single_jet32_mid_eta2p7_bptx_and;

-- 375 L1_SingleEG5_SingleJet40_MidEta2p7_BptxAND : EG5 AND JET40[JET-ETA_2p7] AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg5_single_jet40_mid_eta2p7_bptx_and <= single_eg_i27 and single_jet_i106 and single_ext_i12;
algo(319) <= l1_single_eg5_single_jet40_mid_eta2p7_bptx_and;

-- 376 L1_SingleEG7_SingleJet32_MidEta2p7_BptxAND : EG7 AND JET32[JET-ETA_2p7] AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg7_single_jet32_mid_eta2p7_bptx_and <= single_eg_i112 and single_jet_i105 and single_ext_i12;
algo(93) <= l1_single_eg7_single_jet32_mid_eta2p7_bptx_and;

-- 377 L1_SingleEG7_SingleJet40_MidEta2p7_BptxAND : EG7 AND JET40[JET-ETA_2p7] AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg7_single_jet40_mid_eta2p7_bptx_and <= single_eg_i112 and single_jet_i106 and single_ext_i12;
algo(96) <= l1_single_eg7_single_jet40_mid_eta2p7_bptx_and;

-- 378 L1_SingleEG7_SingleJet28_MidEta2p7_MinDr0p4_BptxAND : dist{EG7,JET28[JET-ETA_2p7]}[DR_MIN_0p4] AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg7_single_jet28_mid_eta2p7_min_dr0p4_bptx_and <= calo_calo_correlation_i157 and single_ext_i12;
algo(88) <= l1_single_eg7_single_jet28_mid_eta2p7_min_dr0p4_bptx_and;

-- 379 L1_SingleEG7_SingleJet44_MidEta2p7_MinDr0p4_BptxAND : dist{EG7,JET44[JET-ETA_2p7]}[DR_MIN_0p4] AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg7_single_jet44_mid_eta2p7_min_dr0p4_bptx_and <= calo_calo_correlation_i158 and single_ext_i12;
algo(92) <= l1_single_eg7_single_jet44_mid_eta2p7_min_dr0p4_bptx_and;

-- 380 L1_SingleEG7_SingleJet56_MidEta2p7_MinDr0p4_BptxAND : dist{EG7,JET56[JET-ETA_2p7]}[DR_MIN_0p4] AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg7_single_jet56_mid_eta2p7_min_dr0p4_bptx_and <= calo_calo_correlation_i159 and single_ext_i12;
algo(98) <= l1_single_eg7_single_jet56_mid_eta2p7_min_dr0p4_bptx_and;

-- 381 L1_SingleEG7_SingleJet60_MidEta2p7_MinDr0p4_BptxAND : dist{EG7,JET60[JET-ETA_2p7]}[DR_MIN_0p4] AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg7_single_jet60_mid_eta2p7_min_dr0p4_bptx_and <= calo_calo_correlation_i160 and single_ext_i12;
algo(100) <= l1_single_eg7_single_jet60_mid_eta2p7_min_dr0p4_bptx_and;

-- 382 L1_SingleEG12_SingleJet32_MidEta2p7_BptxAND : EG12 AND JET32[JET-ETA_2p7] AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg12_single_jet32_mid_eta2p7_bptx_and <= single_eg_i107 and single_jet_i105 and single_ext_i12;
algo(356) <= l1_single_eg12_single_jet32_mid_eta2p7_bptx_and;

-- 383 L1_SingleEG12_SingleJet40_MidEta2p7_BptxAND : EG12 AND JET40[JET-ETA_2p7] AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg12_single_jet40_mid_eta2p7_bptx_and <= single_eg_i107 and single_jet_i106 and single_ext_i12;
algo(357) <= l1_single_eg12_single_jet40_mid_eta2p7_bptx_and;

-- 384 L1_SingleEG12_SingleJet28_MidEta2p7_MinDr0p4_BptxAND : dist{EG12,JET28[JET-ETA_2p7]}[DR_MIN_0p4] AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg12_single_jet28_mid_eta2p7_min_dr0p4_bptx_and <= calo_calo_correlation_i161 and single_ext_i12;
algo(354) <= l1_single_eg12_single_jet28_mid_eta2p7_min_dr0p4_bptx_and;

-- 385 L1_SingleEG12_SingleJet44_MidEta2p7_MinDr0p4_BptxAND : dist{EG12,JET44[JET-ETA_2p7]}[DR_MIN_0p4] AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg12_single_jet44_mid_eta2p7_min_dr0p4_bptx_and <= calo_calo_correlation_i162 and single_ext_i12;
algo(355) <= l1_single_eg12_single_jet44_mid_eta2p7_min_dr0p4_bptx_and;

-- 386 L1_SingleEG12_SingleJet56_MidEta2p7_MinDr0p4_BptxAND : dist{EG12,JET56[JET-ETA_2p7]}[DR_MIN_0p4] AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg12_single_jet56_mid_eta2p7_min_dr0p4_bptx_and <= calo_calo_correlation_i163 and single_ext_i12;
algo(240) <= l1_single_eg12_single_jet56_mid_eta2p7_min_dr0p4_bptx_and;

-- 387 L1_SingleEG12_SingleJet60_MidEta2p7_MinDr0p4_BptxAND : dist{EG12,JET60[JET-ETA_2p7]}[DR_MIN_0p4] AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg12_single_jet60_mid_eta2p7_min_dr0p4_bptx_and <= calo_calo_correlation_i164 and single_ext_i12;
algo(241) <= l1_single_eg12_single_jet60_mid_eta2p7_min_dr0p4_bptx_and;

-- 388 L1_SingleEG15_SingleJet28_MidEta2p7_BptxAND : EG15 AND JET28[JET-ETA_2p7] AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg15_single_jet28_mid_eta2p7_bptx_and <= single_eg_i108 and single_jet_i101 and single_ext_i12;
algo(244) <= l1_single_eg15_single_jet28_mid_eta2p7_bptx_and;

-- 389 L1_SingleEG15_SingleJet44_MidEta2p7_BptxAND : EG15 AND JET44[JET-ETA_2p7] AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg15_single_jet44_mid_eta2p7_bptx_and <= single_eg_i108 and single_jet_i102 and single_ext_i12;
algo(253) <= l1_single_eg15_single_jet44_mid_eta2p7_bptx_and;

-- 390 L1_SingleEG15_SingleJet56_MidEta2p7_BptxAND : EG15 AND JET56[JET-ETA_2p7] AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg15_single_jet56_mid_eta2p7_bptx_and <= single_eg_i108 and single_jet_i103 and single_ext_i12;
algo(256) <= l1_single_eg15_single_jet56_mid_eta2p7_bptx_and;

-- 391 L1_SingleEG15_SingleJet60_MidEta2p7_BptxAND : EG15 AND JET60[JET-ETA_2p7] AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg15_single_jet60_mid_eta2p7_bptx_and <= single_eg_i108 and single_jet_i165 and single_ext_i12;
algo(260) <= l1_single_eg15_single_jet60_mid_eta2p7_bptx_and;

-- 392 L1_SingleEG15_SingleJet28_MidEta2p7_MinDr0p4_BptxAND : dist{EG15,JET28[JET-ETA_2p7]}[DR_MIN_0p4] AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg15_single_jet28_mid_eta2p7_min_dr0p4_bptx_and <= calo_calo_correlation_i166 and single_ext_i12;
algo(245) <= l1_single_eg15_single_jet28_mid_eta2p7_min_dr0p4_bptx_and;

-- 393 L1_SingleEG15_SingleJet44_MidEta2p7_MinDr0p4_BptxAND : dist{EG15,JET44[JET-ETA_2p7]}[DR_MIN_0p4] AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg15_single_jet44_mid_eta2p7_min_dr0p4_bptx_and <= calo_calo_correlation_i167 and single_ext_i12;
algo(251) <= l1_single_eg15_single_jet44_mid_eta2p7_min_dr0p4_bptx_and;

-- 394 L1_SingleEG15_SingleJet56_MidEta2p7_MinDr0p4_BptxAND : dist{EG15,JET56[JET-ETA_2p7]}[DR_MIN_0p4] AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg15_single_jet56_mid_eta2p7_min_dr0p4_bptx_and <= calo_calo_correlation_i168 and single_ext_i12;
algo(255) <= l1_single_eg15_single_jet56_mid_eta2p7_min_dr0p4_bptx_and;

-- 395 L1_SingleEG15_SingleJet60_MidEta2p7_MinDr0p4_BptxAND : dist{EG15,JET60[JET-ETA_2p7]}[DR_MIN_0p4] AND EXT_ZeroBias_BPTX_AND_VME
l1_single_eg15_single_jet60_mid_eta2p7_min_dr0p4_bptx_and <= calo_calo_correlation_i169 and single_ext_i12;
algo(258) <= l1_single_eg15_single_jet60_mid_eta2p7_min_dr0p4_bptx_and;

-- 396 L1_DoubleEG2_BptxAND : comb{EG2,EG2} AND EXT_ZeroBias_BPTX_AND_VME
l1_double_eg2_bptx_and <= double_eg_i33 and single_ext_i12;
algo(182) <= l1_double_eg2_bptx_and;

-- 397 L1_DoubleEG5_BptxAND : comb{EG5,EG5} AND EXT_ZeroBias_BPTX_AND_VME
l1_double_eg5_bptx_and <= double_eg_i34 and single_ext_i12;
algo(184) <= l1_double_eg5_bptx_and;

-- 398 L1_DoubleEG8_BptxAND : comb{EG8,EG8} AND EXT_ZeroBias_BPTX_AND_VME
l1_double_eg8_bptx_and <= double_eg_i170 and single_ext_i12;
algo(187) <= l1_double_eg8_bptx_and;

-- 399 L1_DoubleEG10_BptxAND : comb{EG10,EG10} AND EXT_ZeroBias_BPTX_AND_VME
l1_double_eg10_bptx_and <= double_eg_i171 and single_ext_i12;
algo(180) <= l1_double_eg10_bptx_and;

-- 400 L1_DoubleEG2_NotMinimumBiasHF2_OR_BptxAND : comb{EG2,EG2} AND  NOT (MBT1HFP1 OR MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_double_eg2_not_minimum_bias_hf2_or_bptx_and <= double_eg_i33 and not ( single_mbt1_hfp_i21 or single_mbt1_hfm_i22 ) and single_ext_i12;
algo(186) <= l1_double_eg2_not_minimum_bias_hf2_or_bptx_and;

-- 401 L1_DoubleEG5_NotMinimumBiasHF2_OR_BptxAND : comb{EG5,EG5} AND  NOT (MBT1HFP1 OR MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_double_eg5_not_minimum_bias_hf2_or_bptx_and <= double_eg_i34 and not ( single_mbt1_hfp_i21 or single_mbt1_hfm_i22 ) and single_ext_i12;
algo(189) <= l1_double_eg5_not_minimum_bias_hf2_or_bptx_and;

-- 402 L1_DoubleEG2_NotMinimumBiasHF2_AND_BptxAND : comb{EG2,EG2} AND  NOT (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_double_eg2_not_minimum_bias_hf2_and_bptx_and <= double_eg_i33 and not ( single_mbt1_hfp_i21 and single_mbt1_hfm_i22 ) and single_ext_i12;
algo(185) <= l1_double_eg2_not_minimum_bias_hf2_and_bptx_and;

-- 403 L1_DoubleEG5_NotMinimumBiasHF2_AND_BptxAND : comb{EG5,EG5} AND  NOT (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_double_eg5_not_minimum_bias_hf2_and_bptx_and <= double_eg_i34 and not ( single_mbt1_hfp_i21 and single_mbt1_hfm_i22 ) and single_ext_i12;
algo(188) <= l1_double_eg5_not_minimum_bias_hf2_and_bptx_and;

-- 407 L1_ETTAsym40 : ASYMET40
l1_ett_asym40 <= single_asymet_i172;
algo(52) <= l1_ett_asym40;

-- 408 L1_ETTAsym50 : ASYMET50
l1_ett_asym50 <= single_asymet_i173;
algo(73) <= l1_ett_asym50;

-- 409 L1_ETTAsym60 : ASYMET60
l1_ett_asym60 <= single_asymet_i174;
algo(77) <= l1_ett_asym60;

-- 410 L1_ETTAsym70 : ASYMET70
l1_ett_asym70 <= single_asymet_i175;
algo(81) <= l1_ett_asym70;

-- 411 L1_ETTAsym80 : ASYMET80
l1_ett_asym80 <= single_asymet_i176;
algo(2) <= l1_ett_asym80;

-- 413 L1_ETTAsym40_BptxAND : ASYMET40 AND EXT_ZeroBias_BPTX_AND_VME
l1_ett_asym40_bptx_and <= single_asymet_i172 and single_ext_i12;
algo(71) <= l1_ett_asym40_bptx_and;

-- 414 L1_ETTAsym50_BptxAND : ASYMET50 AND EXT_ZeroBias_BPTX_AND_VME
l1_ett_asym50_bptx_and <= single_asymet_i173 and single_ext_i12;
algo(74) <= l1_ett_asym50_bptx_and;

-- 415 L1_ETTAsym60_BptxAND : ASYMET60 AND EXT_ZeroBias_BPTX_AND_VME
l1_ett_asym60_bptx_and <= single_asymet_i174 and single_ext_i12;
algo(78) <= l1_ett_asym60_bptx_and;

-- 416 L1_ETTAsym70_BptxAND : ASYMET70 AND EXT_ZeroBias_BPTX_AND_VME
l1_ett_asym70_bptx_and <= single_asymet_i175 and single_ext_i12;
algo(82) <= l1_ett_asym70_bptx_and;

-- 417 L1_ETTAsym80_BptxAND : ASYMET80 AND EXT_ZeroBias_BPTX_AND_VME
l1_ett_asym80_bptx_and <= single_asymet_i176 and single_ext_i12;
algo(3) <= l1_ett_asym80_bptx_and;

-- 419 L1_ETTAsym40_MinimumBiasHF1_OR_BptxAND : ASYMET40 AND (MBT0HFP1 OR MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_ett_asym40_minimum_bias_hf1_or_bptx_and <= single_asymet_i172 and ( single_mbt0_hfp_i63 or single_mbt0_hfm_i64 ) and single_ext_i12;
algo(75) <= l1_ett_asym40_minimum_bias_hf1_or_bptx_and;

-- 420 L1_ETTAsym50_MinimumBiasHF1_OR_BptxAND : ASYMET50 AND (MBT0HFP1 OR MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_ett_asym50_minimum_bias_hf1_or_bptx_and <= single_asymet_i173 and ( single_mbt0_hfp_i63 or single_mbt0_hfm_i64 ) and single_ext_i12;
algo(79) <= l1_ett_asym50_minimum_bias_hf1_or_bptx_and;

-- 421 L1_ETTAsym60_MinimumBiasHF1_OR_BptxAND : ASYMET60 AND (MBT0HFP1 OR MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_ett_asym60_minimum_bias_hf1_or_bptx_and <= single_asymet_i174 and ( single_mbt0_hfp_i63 or single_mbt0_hfm_i64 ) and single_ext_i12;
algo(83) <= l1_ett_asym60_minimum_bias_hf1_or_bptx_and;

-- 422 L1_ETTAsym70_MinimumBiasHF1_OR_BptxAND : ASYMET70 AND (MBT0HFP1 OR MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_ett_asym70_minimum_bias_hf1_or_bptx_and <= single_asymet_i175 and ( single_mbt0_hfp_i63 or single_mbt0_hfm_i64 ) and single_ext_i12;
algo(85) <= l1_ett_asym70_minimum_bias_hf1_or_bptx_and;

-- 423 L1_ETTAsym80_MinimumBiasHF1_OR_BptxAND : ASYMET80 AND (MBT0HFP1 OR MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_ett_asym80_minimum_bias_hf1_or_bptx_and <= single_asymet_i176 and ( single_mbt0_hfp_i63 or single_mbt0_hfm_i64 ) and single_ext_i12;
algo(10) <= l1_ett_asym80_minimum_bias_hf1_or_bptx_and;

-- 424 L1_ETTAsym40_NotMinimumBiasHF2_OR_BptxAND : ASYMET40 AND  NOT (MBT1HFP1 OR MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_ett_asym40_not_minimum_bias_hf2_or_bptx_and <= single_asymet_i172 and not ( single_mbt1_hfp_i21 or single_mbt1_hfm_i22 ) and single_ext_i12;
algo(76) <= l1_ett_asym40_not_minimum_bias_hf2_or_bptx_and;

-- 425 L1_ETTAsym50_NotMinimumBiasHF2_OR_BptxAND : ASYMET50 AND  NOT (MBT1HFP1 OR MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_ett_asym50_not_minimum_bias_hf2_or_bptx_and <= single_asymet_i173 and not ( single_mbt1_hfp_i21 or single_mbt1_hfm_i22 ) and single_ext_i12;
algo(80) <= l1_ett_asym50_not_minimum_bias_hf2_or_bptx_and;

-- 426 L1_ETTAsym60_NotMinimumBiasHF2_OR_BptxAND : ASYMET60 AND  NOT (MBT1HFP1 OR MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_ett_asym60_not_minimum_bias_hf2_or_bptx_and <= single_asymet_i174 and not ( single_mbt1_hfp_i21 or single_mbt1_hfm_i22 ) and single_ext_i12;
algo(84) <= l1_ett_asym60_not_minimum_bias_hf2_or_bptx_and;

-- 427 L1_ETTAsym70_NotMinimumBiasHF2_OR_BptxAND : ASYMET70 AND  NOT (MBT1HFP1 OR MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_ett_asym70_not_minimum_bias_hf2_or_bptx_and <= single_asymet_i175 and not ( single_mbt1_hfp_i21 or single_mbt1_hfm_i22 ) and single_ext_i12;
algo(5) <= l1_ett_asym70_not_minimum_bias_hf2_or_bptx_and;

-- 428 L1_ETTAsym80_NotMinimumBiasHF2_OR_BptxAND : ASYMET80 AND  NOT (MBT1HFP1 OR MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_ett_asym80_not_minimum_bias_hf2_or_bptx_and <= single_asymet_i176 and not ( single_mbt1_hfp_i21 or single_mbt1_hfm_i22 ) and single_ext_i12;
algo(12) <= l1_ett_asym80_not_minimum_bias_hf2_or_bptx_and;

-- 432 L1_ETT5_BptxAND : ETT5 AND EXT_ZeroBias_BPTX_AND_VME
l1_ett5_bptx_and <= single_ett_i54 and single_ext_i12;
algo(51) <= l1_ett5_bptx_and;

-- 433 L1_ETT5_MinimumBiasHF1_OR_BptxAND : ETT5 AND (MBT0HFP1 OR MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_ett5_minimum_bias_hf1_or_bptx_and <= single_ett_i54 and ( single_mbt0_hfp_i63 or single_mbt0_hfm_i64 ) and single_ext_i12;
algo(59) <= l1_ett5_minimum_bias_hf1_or_bptx_and;

-- 434 L1_ETT5_NotMinimumBiasHF2_OR : ETT5 AND  NOT (MBT1HFP1 OR MBT1HFM1)
l1_ett5_not_minimum_bias_hf2_or <= single_ett_i54 and not ( single_mbt1_hfp_i21 or single_mbt1_hfm_i22 );
algo(61) <= l1_ett5_not_minimum_bias_hf2_or;

-- 436 L1_ETT5_ETTAsym40_BptxAND : ETT5 AND ASYMET40 AND EXT_ZeroBias_BPTX_AND_VME
l1_ett5_ett_asym40_bptx_and <= single_ett_i54 and single_asymet_i172 and single_ext_i12;
algo(53) <= l1_ett5_ett_asym40_bptx_and;

-- 437 L1_ETT5_ETTAsym50_BptxAND : ETT5 AND ASYMET50 AND EXT_ZeroBias_BPTX_AND_VME
l1_ett5_ett_asym50_bptx_and <= single_ett_i54 and single_asymet_i173 and single_ext_i12;
algo(54) <= l1_ett5_ett_asym50_bptx_and;

-- 438 L1_ETT5_ETTAsym60_BptxAND : ETT5 AND ASYMET60 AND EXT_ZeroBias_BPTX_AND_VME
l1_ett5_ett_asym60_bptx_and <= single_ett_i54 and single_asymet_i174 and single_ext_i12;
algo(55) <= l1_ett5_ett_asym60_bptx_and;

-- 439 L1_ETT5_ETTAsym70_BptxAND : ETT5 AND ASYMET70 AND EXT_ZeroBias_BPTX_AND_VME
l1_ett5_ett_asym70_bptx_and <= single_ett_i54 and single_asymet_i175 and single_ext_i12;
algo(57) <= l1_ett5_ett_asym70_bptx_and;

-- 440 L1_ETT5_ETTAsym80_BptxAND : ETT5 AND ASYMET80 AND EXT_ZeroBias_BPTX_AND_VME
l1_ett5_ett_asym80_bptx_and <= single_ett_i54 and single_asymet_i176 and single_ext_i12;
algo(58) <= l1_ett5_ett_asym80_bptx_and;

-- 441 L1_ETT5_ETTAsym50_NotMinimumBiasHF2_OR_BptxAND : ETT5 AND ASYMET50 AND  NOT (MBT1HFP1 OR MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_ett5_ett_asym50_not_minimum_bias_hf2_or_bptx_and <= single_ett_i54 and single_asymet_i173 and not ( single_mbt1_hfp_i21 or single_mbt1_hfm_i22 ) and single_ext_i12;
algo(56) <= l1_ett5_ett_asym50_not_minimum_bias_hf2_or_bptx_and;

-- 442 L1_ETT8_ETTAsym50_MinimumBiasHF1_OR_BptxAND : ETT8 AND ASYMET50 AND (MBT0HFP1 OR MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_ett8_ett_asym50_minimum_bias_hf1_or_bptx_and <= single_ett_i177 and single_asymet_i173 and ( single_mbt0_hfp_i63 or single_mbt0_hfm_i64 ) and single_ext_i12;
algo(66) <= l1_ett8_ett_asym50_minimum_bias_hf1_or_bptx_and;

-- 443 L1_ETT8_ETTAsym55_MinimumBiasHF1_OR_BptxAND : ETT8 AND ASYMET55 AND (MBT0HFP1 OR MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_ett8_ett_asym55_minimum_bias_hf1_or_bptx_and <= single_ett_i177 and single_asymet_i178 and ( single_mbt0_hfp_i63 or single_mbt0_hfm_i64 ) and single_ext_i12;
algo(67) <= l1_ett8_ett_asym55_minimum_bias_hf1_or_bptx_and;

-- 444 L1_ETT8_ETTAsym60_MinimumBiasHF1_OR_BptxAND : ETT8 AND ASYMET60 AND (MBT0HFP1 OR MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_ett8_ett_asym60_minimum_bias_hf1_or_bptx_and <= single_ett_i177 and single_asymet_i174 and ( single_mbt0_hfp_i63 or single_mbt0_hfm_i64 ) and single_ext_i12;
algo(68) <= l1_ett8_ett_asym60_minimum_bias_hf1_or_bptx_and;

-- 445 L1_ETT8_ETTAsym65_MinimumBiasHF1_OR_BptxAND : ETT8 AND ASYMET65 AND (MBT0HFP1 OR MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_ett8_ett_asym65_minimum_bias_hf1_or_bptx_and <= single_ett_i177 and single_asymet_i179 and ( single_mbt0_hfp_i63 or single_mbt0_hfm_i64 ) and single_ext_i12;
algo(69) <= l1_ett8_ett_asym65_minimum_bias_hf1_or_bptx_and;

-- 446 L1_ETT8_ETTAsym70_MinimumBiasHF1_OR_BptxAND : ETT8 AND ASYMET70 AND (MBT0HFP1 OR MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_ett8_ett_asym70_minimum_bias_hf1_or_bptx_and <= single_ett_i177 and single_asymet_i175 and ( single_mbt0_hfp_i63 or single_mbt0_hfm_i64 ) and single_ext_i12;
algo(70) <= l1_ett8_ett_asym70_minimum_bias_hf1_or_bptx_and;

-- 447 L1_ETT8_ETTAsym80_MinimumBiasHF1_OR_BptxAND : ETT8 AND ASYMET80 AND (MBT0HFP1 OR MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_ett8_ett_asym80_minimum_bias_hf1_or_bptx_and <= single_ett_i177 and single_asymet_i176 and ( single_mbt0_hfp_i63 or single_mbt0_hfm_i64 ) and single_ext_i12;
algo(72) <= l1_ett8_ett_asym80_minimum_bias_hf1_or_bptx_and;

-- 448 L1_ETT10_ETTAsym50_MinimumBiasHF1_OR_BptxAND : ETT10 AND ASYMET50 AND (MBT0HFP1 OR MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_ett10_ett_asym50_minimum_bias_hf1_or_bptx_and <= single_ett_i97 and single_asymet_i173 and ( single_mbt0_hfp_i63 or single_mbt0_hfm_i64 ) and single_ext_i12;
algo(160) <= l1_ett10_ett_asym50_minimum_bias_hf1_or_bptx_and;

-- 449 L1_ETT10_ETTAsym55_MinimumBiasHF1_OR_BptxAND : ETT10 AND ASYMET55 AND (MBT0HFP1 OR MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_ett10_ett_asym55_minimum_bias_hf1_or_bptx_and <= single_ett_i97 and single_asymet_i178 and ( single_mbt0_hfp_i63 or single_mbt0_hfm_i64 ) and single_ext_i12;
algo(161) <= l1_ett10_ett_asym55_minimum_bias_hf1_or_bptx_and;

-- 451 L1_ETT50_ETTAsym40_MinimumBiasHF2_OR_BptxAND : ETT50 AND ASYMET40 AND (MBT1HFP1 OR MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_ett50_ett_asym40_minimum_bias_hf2_or_bptx_and <= single_ett_i180 and single_asymet_i172 and ( single_mbt1_hfp_i21 or single_mbt1_hfm_i22 ) and single_ext_i12;
algo(168) <= l1_ett50_ett_asym40_minimum_bias_hf2_or_bptx_and;

-- 452 L1_ETT50_ETTAsym50_MinimumBiasHF2_OR_BptxAND : ETT50 AND ASYMET50 AND (MBT1HFP1 OR MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_ett50_ett_asym50_minimum_bias_hf2_or_bptx_and <= single_ett_i180 and single_asymet_i173 and ( single_mbt1_hfp_i21 or single_mbt1_hfm_i22 ) and single_ext_i12;
algo(170) <= l1_ett50_ett_asym50_minimum_bias_hf2_or_bptx_and;

-- 453 L1_ETT50_ETTAsym55_MinimumBiasHF2_OR_BptxAND : ETT50 AND ASYMET55 AND (MBT1HFP1 OR MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_ett50_ett_asym55_minimum_bias_hf2_or_bptx_and <= single_ett_i180 and single_asymet_i178 and ( single_mbt1_hfp_i21 or single_mbt1_hfm_i22 ) and single_ext_i12;
algo(172) <= l1_ett50_ett_asym55_minimum_bias_hf2_or_bptx_and;

-- 454 L1_ETT50_ETTAsym60_MinimumBiasHF2_OR_BptxAND : ETT50 AND ASYMET60 AND (MBT1HFP1 OR MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_ett50_ett_asym60_minimum_bias_hf2_or_bptx_and <= single_ett_i180 and single_asymet_i174 and ( single_mbt1_hfp_i21 or single_mbt1_hfm_i22 ) and single_ext_i12;
algo(173) <= l1_ett50_ett_asym60_minimum_bias_hf2_or_bptx_and;

-- 455 L1_ETT50_ETTAsym65_MinimumBiasHF2_OR_BptxAND : ETT50 AND ASYMET65 AND (MBT1HFP1 OR MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_ett50_ett_asym65_minimum_bias_hf2_or_bptx_and <= single_ett_i180 and single_asymet_i179 and ( single_mbt1_hfp_i21 or single_mbt1_hfm_i22 ) and single_ext_i12;
algo(175) <= l1_ett50_ett_asym65_minimum_bias_hf2_or_bptx_and;

-- 456 L1_ETT50_ETTAsym70_MinimumBiasHF2_OR_BptxAND : ETT50 AND ASYMET70 AND (MBT1HFP1 OR MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_ett50_ett_asym70_minimum_bias_hf2_or_bptx_and <= single_ett_i180 and single_asymet_i175 and ( single_mbt1_hfp_i21 or single_mbt1_hfm_i22 ) and single_ext_i12;
algo(176) <= l1_ett50_ett_asym70_minimum_bias_hf2_or_bptx_and;

-- 457 L1_ETT50_ETTAsym80_MinimumBiasHF2_OR_BptxAND : ETT50 AND ASYMET80 AND (MBT1HFP1 OR MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_ett50_ett_asym80_minimum_bias_hf2_or_bptx_and <= single_ett_i180 and single_asymet_i176 and ( single_mbt1_hfp_i21 or single_mbt1_hfm_i22 ) and single_ext_i12;
algo(179) <= l1_ett50_ett_asym80_minimum_bias_hf2_or_bptx_and;

-- 458 L1_ETT50_ETTAsym40_NotMinimumBiasHF2_OR_BptxAND : ETT50 AND ASYMET40 AND  NOT (MBT1HFP1 OR MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_ett50_ett_asym40_not_minimum_bias_hf2_or_bptx_and <= single_ett_i180 and single_asymet_i172 and not ( single_mbt1_hfp_i21 or single_mbt1_hfm_i22 ) and single_ext_i12;
algo(169) <= l1_ett50_ett_asym40_not_minimum_bias_hf2_or_bptx_and;

-- 459 L1_ETT50_ETTAsym50_NotMinimumBiasHF2_OR_BptxAND : ETT50 AND ASYMET50 AND  NOT (MBT1HFP1 OR MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_ett50_ett_asym50_not_minimum_bias_hf2_or_bptx_and <= single_ett_i180 and single_asymet_i173 and not ( single_mbt1_hfp_i21 or single_mbt1_hfm_i22 ) and single_ext_i12;
algo(171) <= l1_ett50_ett_asym50_not_minimum_bias_hf2_or_bptx_and;

-- 460 L1_ETT50_ETTAsym60_NotMinimumBiasHF2_OR_BptxAND : ETT50 AND ASYMET60 AND  NOT (MBT1HFP1 OR MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_ett50_ett_asym60_not_minimum_bias_hf2_or_bptx_and <= single_ett_i180 and single_asymet_i174 and not ( single_mbt1_hfp_i21 or single_mbt1_hfm_i22 ) and single_ext_i12;
algo(174) <= l1_ett50_ett_asym60_not_minimum_bias_hf2_or_bptx_and;

-- 461 L1_ETT50_ETTAsym70_NotMinimumBiasHF2_OR_BptxAND : ETT50 AND ASYMET70 AND  NOT (MBT1HFP1 OR MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_ett50_ett_asym70_not_minimum_bias_hf2_or_bptx_and <= single_ett_i180 and single_asymet_i175 and not ( single_mbt1_hfp_i21 or single_mbt1_hfm_i22 ) and single_ext_i12;
algo(178) <= l1_ett50_ett_asym70_not_minimum_bias_hf2_or_bptx_and;

-- 462 L1_ETT50_ETTAsym80_NotMinimumBiasHF2_OR_BptxAND : ETT50 AND ASYMET80 AND  NOT (MBT1HFP1 OR MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_ett50_ett_asym80_not_minimum_bias_hf2_or_bptx_and <= single_ett_i180 and single_asymet_i176 and not ( single_mbt1_hfp_i21 or single_mbt1_hfm_i22 ) and single_ext_i12;
algo(166) <= l1_ett50_ett_asym80_not_minimum_bias_hf2_or_bptx_and;

-- 464 L1_ETT60_ETTAsym60_MinimumBiasHF2_OR_BptxAND : ETT60 AND ASYMET60 AND (MBT1HFP1 OR MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_ett60_ett_asym60_minimum_bias_hf2_or_bptx_and <= single_ett_i181 and single_asymet_i174 and ( single_mbt1_hfp_i21 or single_mbt1_hfm_i22 ) and single_ext_i12;
algo(62) <= l1_ett60_ett_asym60_minimum_bias_hf2_or_bptx_and;

-- 465 L1_ETT60_ETTAsym65_MinimumBiasHF2_OR_BptxAND : ETT60 AND ASYMET65 AND (MBT1HFP1 OR MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_ett60_ett_asym65_minimum_bias_hf2_or_bptx_and <= single_ett_i181 and single_asymet_i179 and ( single_mbt1_hfp_i21 or single_mbt1_hfm_i22 ) and single_ext_i12;
algo(63) <= l1_ett60_ett_asym65_minimum_bias_hf2_or_bptx_and;

-- 466 L1_ETT65_ETTAsym70_MinimumBiasHF2_OR_BptxAND : ETT65 AND ASYMET70 AND (MBT1HFP1 OR MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_ett65_ett_asym70_minimum_bias_hf2_or_bptx_and <= single_ett_i182 and single_asymet_i175 and ( single_mbt1_hfp_i21 or single_mbt1_hfm_i22 ) and single_ext_i12;
algo(64) <= l1_ett65_ett_asym70_minimum_bias_hf2_or_bptx_and;

-- 467 L1_ETT65_ETTAsym80_MinimumBiasHF2_OR_BptxAND : ETT65 AND ASYMET80 AND (MBT1HFP1 OR MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_ett65_ett_asym80_minimum_bias_hf2_or_bptx_and <= single_ett_i182 and single_asymet_i176 and ( single_mbt1_hfp_i21 or single_mbt1_hfm_i22 ) and single_ext_i12;
algo(65) <= l1_ett65_ett_asym80_minimum_bias_hf2_or_bptx_and;

-- 471 L1_ETT5_NotETT30_BptxAND : ETT5 AND ( NOT ETT30) AND EXT_ZeroBias_BPTX_AND_VME
l1_ett5_not_ett30_bptx_and <= single_ett_i54 and ( not single_ett_i183 ) and single_ext_i12;
algo(60) <= l1_ett5_not_ett30_bptx_and;

-- 472 L1_ETT35_NotETT80_BptxAND : ETT35 AND ( NOT ETT80) AND EXT_ZeroBias_BPTX_AND_VME
l1_ett35_not_ett80_bptx_and <= single_ett_i184 and ( not single_ett_i185 ) and single_ext_i12;
algo(163) <= l1_ett35_not_ett80_bptx_and;

-- 473 L1_ETT40_NotETT95_BptxAND : ETT40 AND ( NOT ETT95) AND EXT_ZeroBias_BPTX_AND_VME
l1_ett40_not_ett95_bptx_and <= single_ett_i186 and ( not single_ett_i187 ) and single_ext_i12;
algo(164) <= l1_ett40_not_ett95_bptx_and;

-- 474 L1_ETT45_NotETT110_BptxAND : ETT45 AND ( NOT ETT110) AND EXT_ZeroBias_BPTX_AND_VME
l1_ett45_not_ett110_bptx_and <= single_ett_i188 and ( not single_ett_i189 ) and single_ext_i12;
algo(165) <= l1_ett45_not_ett110_bptx_and;

-- 475 L1_ETT50_NotETT120_BptxAND : ETT50 AND ( NOT ETT120) AND EXT_ZeroBias_BPTX_AND_VME
l1_ett50_not_ett120_bptx_and <= single_ett_i180 and ( not single_ett_i190 ) and single_ext_i12;
algo(167) <= l1_ett50_not_ett120_bptx_and;

-- 476 L1_ETT55_NotETT130_BptxAND : ETT55 AND ( NOT ETT130) AND EXT_ZeroBias_BPTX_AND_VME
l1_ett55_not_ett130_bptx_and <= single_ett_i191 and ( not single_ett_i192 ) and single_ext_i12;
algo(177) <= l1_ett55_not_ett130_bptx_and;

-- 478 L1_NotETT20_MinimumBiasHF1_OR_BptxAND : ( NOT ETT20) AND (MBT0HFP1 OR MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_not_ett20_minimum_bias_hf1_or_bptx_and <= ( not single_ett_i193 ) and ( single_mbt0_hfp_i63 or single_mbt0_hfm_i64 ) and single_ext_i12;
algo(328) <= l1_not_ett20_minimum_bias_hf1_or_bptx_and;

-- 479 L1_NotETT80_MinimumBiasHF1_OR_BptxAND : ( NOT ETT80) AND (MBT0HFP1 OR MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_not_ett80_minimum_bias_hf1_or_bptx_and <= ( not single_ett_i185 ) and ( single_mbt0_hfp_i63 or single_mbt0_hfm_i64 ) and single_ext_i12;
algo(331) <= l1_not_ett80_minimum_bias_hf1_or_bptx_and;

-- 480 L1_NotETT95_MinimumBiasHF1_OR_BptxAND : ( NOT ETT95) AND (MBT0HFP1 OR MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_not_ett95_minimum_bias_hf1_or_bptx_and <= ( not single_ett_i187 ) and ( single_mbt0_hfp_i63 or single_mbt0_hfm_i64 ) and single_ext_i12;
algo(334) <= l1_not_ett95_minimum_bias_hf1_or_bptx_and;

-- 481 L1_NotETT20_MinimumBiasHF2_OR_BptxAND : ( NOT ETT20) AND (MBT1HFP1 OR MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_not_ett20_minimum_bias_hf2_or_bptx_and <= ( not single_ett_i193 ) and ( single_mbt1_hfp_i21 or single_mbt1_hfm_i22 ) and single_ext_i12;
algo(329) <= l1_not_ett20_minimum_bias_hf2_or_bptx_and;

-- 482 L1_NotETT80_MinimumBiasHF2_OR_BptxAND : ( NOT ETT80) AND (MBT1HFP1 OR MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_not_ett80_minimum_bias_hf2_or_bptx_and <= ( not single_ett_i185 ) and ( single_mbt1_hfp_i21 or single_mbt1_hfm_i22 ) and single_ext_i12;
algo(332) <= l1_not_ett80_minimum_bias_hf2_or_bptx_and;

-- 483 L1_NotETT95_MinimumBiasHF2_OR_BptxAND : ( NOT ETT95) AND (MBT1HFP1 OR MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_not_ett95_minimum_bias_hf2_or_bptx_and <= ( not single_ett_i187 ) and ( single_mbt1_hfp_i21 or single_mbt1_hfm_i22 ) and single_ext_i12;
algo(335) <= l1_not_ett95_minimum_bias_hf2_or_bptx_and;

-- 485 L1_NotETT20_MinimumBiasHF1_AND_BptxAND : ( NOT ETT20) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_not_ett20_minimum_bias_hf1_and_bptx_and <= ( not single_ett_i193 ) and ( single_mbt0_hfp_i63 and single_mbt0_hfm_i64 ) and single_ext_i12;
algo(327) <= l1_not_ett20_minimum_bias_hf1_and_bptx_and;

-- 486 L1_NotETT80_MinimumBiasHF1_AND_BptxAND : ( NOT ETT80) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_not_ett80_minimum_bias_hf1_and_bptx_and <= ( not single_ett_i185 ) and ( single_mbt0_hfp_i63 and single_mbt0_hfm_i64 ) and single_ext_i12;
algo(330) <= l1_not_ett80_minimum_bias_hf1_and_bptx_and;

-- 487 L1_NotETT95_MinimumBiasHF1_AND_BptxAND : ( NOT ETT95) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_not_ett95_minimum_bias_hf1_and_bptx_and <= ( not single_ett_i187 ) and ( single_mbt0_hfp_i63 and single_mbt0_hfm_i64 ) and single_ext_i12;
algo(333) <= l1_not_ett95_minimum_bias_hf1_and_bptx_and;

-- 488 L1_NotETT100_MinimumBiasHF1_AND_BptxAND : ( NOT ETT100) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_not_ett100_minimum_bias_hf1_and_bptx_and <= ( not single_ett_i194 ) and ( single_mbt0_hfp_i63 and single_mbt0_hfm_i64 ) and single_ext_i12;
algo(49) <= l1_not_ett100_minimum_bias_hf1_and_bptx_and;

-- 489 L1_NotETT150_MinimumBiasHF1_AND_BptxAND : ( NOT ETT150) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_not_ett150_minimum_bias_hf1_and_bptx_and <= ( not single_ett_i195 ) and ( single_mbt0_hfp_i63 and single_mbt0_hfm_i64 ) and single_ext_i12;
algo(323) <= l1_not_ett150_minimum_bias_hf1_and_bptx_and;

-- 490 L1_NotETT200_MinimumBiasHF1_AND_BptxAND : ( NOT ETT200) AND (MBT0HFP1 AND MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_not_ett200_minimum_bias_hf1_and_bptx_and <= ( not single_ett_i196 ) and ( single_mbt0_hfp_i63 and single_mbt0_hfm_i64 ) and single_ext_i12;
algo(326) <= l1_not_ett200_minimum_bias_hf1_and_bptx_and;

-- 491 L1_NotETT110_MinimumBiasHF1_OR_BptxAND : ( NOT ETT110) AND (MBT0HFP1 OR MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_not_ett110_minimum_bias_hf1_or_bptx_and <= ( not single_ett_i189 ) and ( single_mbt0_hfp_i63 or single_mbt0_hfm_i64 ) and single_ext_i12;
algo(50) <= l1_not_ett110_minimum_bias_hf1_or_bptx_and;

-- 492 L1_NotETT110_MinimumBiasHF2_OR_BptxAND : ( NOT ETT110) AND (MBT1HFP1 OR MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_not_ett110_minimum_bias_hf2_or_bptx_and <= ( not single_ett_i189 ) and ( single_mbt1_hfp_i21 or single_mbt1_hfm_i22 ) and single_ext_i12;
algo(46) <= l1_not_ett110_minimum_bias_hf2_or_bptx_and;

-- 493 L1_NotETT150_MinimumBiasHF1_OR_BptxAND : ( NOT ETT150) AND (MBT0HFP1 OR MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_not_ett150_minimum_bias_hf1_or_bptx_and <= ( not single_ett_i195 ) and ( single_mbt0_hfp_i63 or single_mbt0_hfm_i64 ) and single_ext_i12;
algo(324) <= l1_not_ett150_minimum_bias_hf1_or_bptx_and;

-- 494 L1_NotETT150_MinimumBiasHF2_OR_BptxAND : ( NOT ETT150) AND (MBT1HFP1 OR MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_not_ett150_minimum_bias_hf2_or_bptx_and <= ( not single_ett_i195 ) and ( single_mbt1_hfp_i21 or single_mbt1_hfm_i22 ) and single_ext_i12;
algo(325) <= l1_not_ett150_minimum_bias_hf2_or_bptx_and;

-- 496 L1_CastorMediumJet : EXT_CASTOR_2
l1_castor_medium_jet <= single_ext_i198;
algo(271) <= l1_castor_medium_jet;

-- 497 L1_CastorMediumJet_BptxAND : EXT_CASTOR_2 AND EXT_ZeroBias_BPTX_AND_VME
l1_castor_medium_jet_bptx_and <= single_ext_i198 and single_ext_i12;
algo(274) <= l1_castor_medium_jet_bptx_and;

-- 498 L1_CastorMediumJet_MinimumBiasHF1_OR_BptxAND : EXT_CASTOR_2 AND (MBT0HFP1 OR MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_castor_medium_jet_minimum_bias_hf1_or_bptx_and <= single_ext_i198 and ( single_mbt0_hfp_i63 or single_mbt0_hfm_i64 ) and single_ext_i12;
algo(295) <= l1_castor_medium_jet_minimum_bias_hf1_or_bptx_and;

-- 499 L1_CastorMediumJet_NotMinimumBiasHF2_OR_BptxAND : EXT_CASTOR_2 AND  NOT (MBT1HFP1 OR MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_castor_medium_jet_not_minimum_bias_hf2_or_bptx_and <= single_ext_i198 and not ( single_mbt1_hfp_i21 or single_mbt1_hfm_i22 ) and single_ext_i12;
algo(301) <= l1_castor_medium_jet_not_minimum_bias_hf2_or_bptx_and;

-- 500 L1_CastorMediumJet_NotMinimumBiasHF2_AND_BptxAND : EXT_CASTOR_2 AND  NOT (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_castor_medium_jet_not_minimum_bias_hf2_and_bptx_and <= single_ext_i198 and not ( single_mbt1_hfp_i21 and single_mbt1_hfm_i22 ) and single_ext_i12;
algo(299) <= l1_castor_medium_jet_not_minimum_bias_hf2_and_bptx_and;

-- 501 L1_CastorMediumJet_SingleMu0_MinimumBiasHF1_OR_BptxAND : EXT_CASTOR_2 AND MU0[MU-QLTY_SNGL] AND (MBT0HFP1 OR MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_castor_medium_jet_single_mu0_minimum_bias_hf1_or_bptx_and <= single_ext_i198 and single_mu_i6 and ( single_mbt0_hfp_i63 or single_mbt0_hfm_i64 ) and single_ext_i12;
algo(307) <= l1_castor_medium_jet_single_mu0_minimum_bias_hf1_or_bptx_and;

-- 502 L1_CastorMediumJet_SingleEG5_MinimumBiasHF1_OR_BptxAND : EXT_CASTOR_2 AND EG5 AND (MBT0HFP1 OR MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_castor_medium_jet_single_eg5_minimum_bias_hf1_or_bptx_and <= single_ext_i198 and single_eg_i27 and ( single_mbt0_hfp_i63 or single_mbt0_hfm_i64 ) and single_ext_i12;
algo(304) <= l1_castor_medium_jet_single_eg5_minimum_bias_hf1_or_bptx_and;

-- 503 L1_CastorMuon : EXT_CASTOR_4
l1_castor_muon <= single_ext_i199;
algo(292) <= l1_castor_muon;

-- 504 L1_CastorMuon_BptxAND : EXT_CASTOR_4 AND EXT_ZeroBias_BPTX_AND_VME
l1_castor_muon_bptx_and <= single_ext_i199 and single_ext_i12;
algo(305) <= l1_castor_muon_bptx_and;

-- 505 L1_CastorHighJet : EXT_CASTOR_3
l1_castor_high_jet <= single_ext_i200;
algo(266) <= l1_castor_high_jet;

-- 506 L1_CastorHighJet_BptxAND : EXT_CASTOR_3 AND EXT_ZeroBias_BPTX_AND_VME
l1_castor_high_jet_bptx_and <= single_ext_i200 and single_ext_i12;
algo(263) <= l1_castor_high_jet_bptx_and;

-- 507 L1_CastorHighJet_MinimumBiasHF1_OR_BptxAND : EXT_CASTOR_3 AND (MBT0HFP1 OR MBT0HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_castor_high_jet_minimum_bias_hf1_or_bptx_and <= single_ext_i200 and ( single_mbt0_hfp_i63 or single_mbt0_hfm_i64 ) and single_ext_i12;
algo(276) <= l1_castor_high_jet_minimum_bias_hf1_or_bptx_and;

-- 508 L1_CastorHighJet_NotMinimumBiasHF2_AND_BptxAND : EXT_CASTOR_3 AND  NOT (MBT1HFP1 AND MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_castor_high_jet_not_minimum_bias_hf2_and_bptx_and <= single_ext_i200 and not ( single_mbt1_hfp_i21 and single_mbt1_hfm_i22 ) and single_ext_i12;
algo(279) <= l1_castor_high_jet_not_minimum_bias_hf2_and_bptx_and;

-- 509 L1_CastorHighJet_NotMinimumBiasHF2_OR_BptxAND : EXT_CASTOR_3 AND  NOT (MBT1HFP1 OR MBT1HFM1) AND EXT_ZeroBias_BPTX_AND_VME
l1_castor_high_jet_not_minimum_bias_hf2_or_bptx_and <= single_ext_i200 and not ( single_mbt1_hfp_i21 or single_mbt1_hfm_i22 ) and single_ext_i12;
algo(283) <= l1_castor_high_jet_not_minimum_bias_hf2_or_bptx_and;

-- 510 L1_CastorHighJet_OR_MinimumBiasHF1_AND_BptxAND : (EXT_CASTOR_3 OR (MBT0HFP1 AND MBT0HFM1)) AND EXT_ZeroBias_BPTX_AND_VME
l1_castor_high_jet_or_minimum_bias_hf1_and_bptx_and <= ( single_ext_i200 or ( single_mbt0_hfp_i63 and single_mbt0_hfm_i64 ) ) and single_ext_i12;
algo(284) <= l1_castor_high_jet_or_minimum_bias_hf1_and_bptx_and;

-- 511 L1_CastorHighJet_OR_MinimumBiasHF2_AND_BptxAND : (EXT_CASTOR_3 OR (MBT1HFP1 AND MBT1HFM1)) AND EXT_ZeroBias_BPTX_AND_VME
l1_castor_high_jet_or_minimum_bias_hf2_and_bptx_and <= ( single_ext_i200 or ( single_mbt1_hfp_i21 and single_mbt1_hfm_i22 ) ) and single_ext_i12;
algo(288) <= l1_castor_high_jet_or_minimum_bias_hf2_and_bptx_and;

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
