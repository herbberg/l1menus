-- ========================================================
-- from VHDL producer:

-- Module ID: 1

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2020_v0_1_8_massdr

-- Unique ID of L1 Trigger Menu:
-- 4df5c4be-8aa3-464e-a6b0-ea95c8c989e6

-- Unique ID of firmware implementation:
-- 575fd5ae-10e9-41f3-a476-6c3c08f40a9d

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.11.1

-- tmEventSetup version
-- v0.9.1

-- ========================================================
-- Instantiations of conditions
--
cond_double_jet_i281_i: entity work.comb_conditions
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
        condition_o => double_jet_i281
    );

cond_single_eg_i142_i: entity work.comb_conditions
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
        condition_o => single_eg_i142
    );

cond_single_eg_i147_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0038", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0030", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00CF", X"0000", X"0000", X"0000"),
        iso_luts_obj1 => (X"C", X"F", X"F", X"F"),
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

cond_single_eg_i151_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0030", X"0000", X"0000", X"0000"),
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
        condition_o => single_eg_i151
    );

cond_single_eg_i152_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0030", X"0000", X"0000", X"0000"),
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
        condition_o => single_eg_i152
    );

cond_single_eg_i153_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0034", X"0000", X"0000", X"0000"),
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
        condition_o => single_eg_i153
    );

cond_single_eg_i154_i: entity work.comb_conditions
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
        condition_o => single_eg_i154
    );

cond_single_eg_i155_i: entity work.comb_conditions
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
        condition_o => single_eg_i155
    );

cond_single_eg_i158_i: entity work.comb_conditions
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
        condition_o => single_eg_i158
    );

cond_single_eg_i159_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0038", X"0000", X"0000", X"0000"),
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
        condition_o => single_eg_i159
    );

cond_single_eg_i160_i: entity work.comb_conditions
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
        condition_o => single_eg_i160
    );

cond_single_eg_i161_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"003C", X"0000", X"0000", X"0000"),
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
        condition_o => single_eg_i161
    );

cond_single_eg_i162_i: entity work.comb_conditions
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
        condition_o => single_eg_i162
    );

cond_single_eg_i163_i: entity work.comb_conditions
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
        condition_o => single_eg_i163
    );

cond_single_eg_i164_i: entity work.comb_conditions
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
        condition_o => single_eg_i164
    );

cond_single_eg_i165_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0044", X"0000", X"0000", X"0000"),
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
        condition_o => single_eg_i165
    );

cond_single_eg_i189_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0030", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0030", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00CF", X"0000", X"0000", X"0000"),
        iso_luts_obj1 => (X"C", X"F", X"F", X"F"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => single_eg_i189
    );

cond_single_eg_i191_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0034", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0030", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00CF", X"0000", X"0000", X"0000"),
        iso_luts_obj1 => (X"C", X"F", X"F", X"F"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => single_eg_i191
    );

cond_single_eg_i192_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"003C", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0030", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"00CF", X"0000", X"0000", X"0000"),
        iso_luts_obj1 => (X"C", X"F", X"F", X"F"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => single_eg_i192
    );

cond_single_jet_i239_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0046", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i239
    );

cond_single_jet_i96_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"003C", X"0000", X"0000", X"0000"),
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
        condition_o => single_jet_i96
    );

cond_single_tau_i202_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0104", X"0000", X"0000", X"0000"),
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
        condition_o => single_tau_i202
    );

cond_double_mu_i49_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0001", X"0001", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 1, 0, 0),
        eta_w1_upper_limits_obj1 => (X"008A", X"008A", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"0176", X"0176", X"0000", X"0000"),
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
        condition_o => double_mu_i49
    );

cond_single_mu_i14_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0019", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (2, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0072", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"004A", X"0000", X"0000", X"0000"),
        eta_w2_upper_limits_obj1 => (X"01B6", X"0000", X"0000", X"0000"),
        eta_w2_lower_limits_obj1 => (X"018E", X"0000", X"0000", X"0000"),
        qual_luts_obj1 => (X"FF00", X"FFFF", X"FFFF", X"FFFF"),
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

cond_single_mu_i16_i: entity work.comb_conditions
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
        obj1_muon =>bx_data. mu(2),
        condition_o => single_mu_i16
    );

cond_single_mu_i2_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0001", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (2, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0072", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"004A", X"0000", X"0000", X"0000"),
        eta_w2_upper_limits_obj1 => (X"01B6", X"0000", X"0000", X"0000"),
        eta_w2_lower_limits_obj1 => (X"018E", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_muon =>bx_data. mu(2),
        condition_o => single_mu_i2
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

cond_single_mu_i22_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"002D", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (2, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"00E1", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"0073", X"0000", X"0000", X"0000"),
        eta_w2_upper_limits_obj1 => (X"018D", X"0000", X"0000", X"0000"),
        eta_w2_lower_limits_obj1 => (X"011F", X"0000", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"FFFF", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_muon =>bx_data. mu(2),
        condition_o => single_mu_i22
    );

cond_single_mu_i230_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0001", X"0000", X"0000", X"0000"),
        upt_cuts_obj1 => (true, false, false, false),
        upt_upper_limits_obj1 => (X"00FF", X"0000", X"0000", X"0000"),
        upt_lower_limits_obj1 => (X"0001", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_muon =>bx_data. mu(2),
        condition_o => single_mu_i230
    );

cond_single_mu_i233_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0001", X"0000", X"0000", X"0000"),
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
        obj1_muon =>bx_data. mu(2),
        condition_o => single_mu_i233
    );

cond_single_mu_i7_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0001", X"0000", X"0000", X"0000"),
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
        condition_o => single_mu_i7
    );

cond_single_mu_i8_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0001", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (2, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"00E1", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"0073", X"0000", X"0000", X"0000"),
        eta_w2_upper_limits_obj1 => (X"018D", X"0000", X"0000", X"0000"),
        eta_w2_lower_limits_obj1 => (X"011F", X"0000", X"0000", X"0000"),
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

cond_triple_mu_i61_i: entity work.comb_conditions
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
        obj1_muon =>bx_data. mu(2),
        condition_o => triple_mu_i61
    );

cond_triple_mu_i62_i: entity work.comb_conditions
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
        obj1_muon =>bx_data. mu(2),
        condition_o => triple_mu_i62
    );

cond_triple_mu_i64_i: entity work.comb_conditions
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
        obj1_muon =>bx_data. mu(2),
        condition_o => triple_mu_i64
    );

cond_triple_mu_i66_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"000B", X"0008", X"0006", X"0000"),
        qual_luts_obj1 => (X"FF00", X"FF00", X"FF00", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 3
    )
    port map(
        lhc_clk,
        obj1_muon =>bx_data. mu(2),
        condition_o => triple_mu_i66
    );

cond_triple_mu_i67_i: entity work.comb_conditions
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
        condition_o => triple_mu_i67
    );

cond_triple_mu_i68_i: entity work.comb_conditions
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
        obj1_muon =>bx_data. mu(2),
        condition_o => triple_mu_i68
    );

cond_triple_mu_i73_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"000B", X"0009", X"0006", X"0000"),
        qual_luts_obj1 => (X"FF00", X"FF00", X"FF00", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 3
    )
    port map(
        lhc_clk,
        obj1_muon =>bx_data. mu(2),
        condition_o => triple_mu_i73
    );

cond_single_etm_i323_i: entity work.esums_conditions
    generic map(
        et_threshold => X"00F0",
        obj_type => ETM_TYPE
    )
    port map(
        lhc_clk,
        bx_data.etm(2),
        condition_o => single_etm_i323
    );

cond_single_ett_i321_i: entity work.esums_conditions
    generic map(
        et_threshold => X"0C80",
        obj_type => ETT_TYPE
    )
    port map(
        lhc_clk,
        bx_data.ett(2),
        condition_o => single_ett_i321
    );

cond_single_ett_i402_i: entity work.esums_conditions
    generic map(
        et_threshold => X"008C",
        obj_type => ETT_TYPE
    )
    port map(
        lhc_clk,
        bx_data.ett(2),
        condition_o => single_ett_i402
    );

cond_single_htt_i190_i: entity work.esums_conditions
    generic map(
        et_threshold => X"00C8",
        obj_type => HTT_TYPE
    )
    port map(
        lhc_clk,
        bx_data.htt(2),
        condition_o => single_htt_i190
    );

cond_single_htt_i317_i: entity work.esums_conditions
    generic map(
        et_threshold => X"02D0",
        obj_type => HTT_TYPE
    )
    port map(
        lhc_clk,
        bx_data.htt(2),
        condition_o => single_htt_i317
    );

cond_calo_calo_correlation_i200_i: entity work.correlation_conditions
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
        condition_o => calo_calo_correlation_i200
    );

cond_invariant_mass_i268_i: entity work.correlation_conditions
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
        condition_o => invariant_mass_i268
    );

cond_invariant_mass_i269_i: entity work.correlation_conditions
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
        condition_o => invariant_mass_i269
    );

cond_invariant_mass_i270_i: entity work.correlation_conditions
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
        condition_o => invariant_mass_i270
    );

cond_invariant_mass_i271_i: entity work.correlation_conditions
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
        condition_o => invariant_mass_i271
    );

cond_invariant_mass_i272_i: entity work.correlation_conditions
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
        condition_o => invariant_mass_i272
    );

cond_invariant_mass_i282_i: entity work.correlation_conditions
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
        condition_o => invariant_mass_i282
    );

cond_invariant_mass_i93_i: entity work.correlation_conditions
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
        condition_o => invariant_mass_i93
    );

cond_invariant_mass_ov_rm_i296_i: entity work.correlation_conditions
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"00A0",
        pt_threshold_obj2 => X"003C",
        pt_threshold_obj3 => X"0050",
        iso_lut_obj3 => X"E",
-- correlation cuts
        mass_cut => true,
        mass_type => INVARIANT_MASS_TYPE,
        mass_vector_width => JET_PT_VECTOR_WIDTH+JET_PT_VECTOR_WIDTH+CALO_CALO_COSH_COS_VECTOR_WIDTH,
        mass_upper_limit_vector => X"00041A6642C78140",
        mass_lower_limit_vector => X"000000020DB68500",
-- correlation cuts orm
        dr_orm_cut => true,
        dr_orm_upper_limit_vector => X"000000000000A028",
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
        condition_o => invariant_mass_ov_rm_i296
    );

cond_calo_muon_correlation_i100_i: entity work.correlation_conditions
    generic map(
-- slices for muon
        slice_low_obj2 => 0,
        slice_high_obj2 => 7,
-- obj cuts
        pt_threshold_obj1 => X"00A0",
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
        condition_o => calo_muon_correlation_i100
    );

cond_invariant_mass_i72_i: entity work.correlation_conditions
    generic map(
-- slices for muon
        slice_low_obj1 => 0,
        slice_high_obj1 => 7,
        slice_low_obj2 => 0,
        slice_high_obj2 => 7,
-- obj cuts
        pt_threshold_obj1 => X"000B",
        qual_lut_obj1 => X"FF00",
        pt_threshold_obj2 => X"0006",
        qual_lut_obj2 => X"FF00",
-- charge correlation cut
        requested_charge_correlation => "os",
-- correlation cuts
        mass_cut => true,
        mass_type => INVARIANT_MASS_TYPE,
        mass_vector_width => MU_PT_VECTOR_WIDTH+MU_PT_VECTOR_WIDTH+CALO_MUON_COSH_COS_VECTOR_WIDTH,
        mass_upper_limit_vector => X"00000000089CE520",
        mass_lower_limit_vector => X"0000000000BEBC20",
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
        condition_o => invariant_mass_i72
    );

cond_invariant_mass_i92_i: entity work.correlation_conditions
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
        condition_o => invariant_mass_i92
    );

cond_invariant_mass_delta_r_i405_i: entity work.correlation_conditions
    generic map(
-- slices for muon
        slice_low_obj1 => 0,
        slice_high_obj1 => 7,
        slice_low_obj2 => 0,
        slice_high_obj2 => 7,
-- obj cuts
        pt_threshold_obj1 => X"0015",
        pt_threshold_obj2 => X"000B",
-- correlation cuts
        mass_cut => true,
        mass_type => INVARIANT_MASS_DIV_DR_TYPE,
        mass_div_dr_vector_width => MU_MU_MASS_DIV_DR_VECTOR_WIDTH,
        mass_div_dr_threshold => X"00000000000BA43B74000",
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
        mass_div_dr => mu_mu_bx_0_bx_0_mass_over_dr,
        condition_o => invariant_mass_delta_r_i405
    );

cond_invariant_mass_upt_i376_i: entity work.correlation_conditions
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
        condition_o => invariant_mass_upt_i376
    );

cond_invariant_mass_upt_i377_i: entity work.correlation_conditions
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
        condition_o => invariant_mass_upt_i377
    );

cond_invariant_mass_upt_i378_i: entity work.correlation_conditions
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
        condition_o => invariant_mass_upt_i378
    );

cond_invariant_mass_upt_i379_i: entity work.correlation_conditions
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
        condition_o => invariant_mass_upt_i379
    );

cond_invariant_mass_upt_i381_i: entity work.correlation_conditions
    generic map(
-- slices for muon
        slice_low_obj1 => 0,
        slice_high_obj1 => 7,
        slice_low_obj2 => 0,
        slice_high_obj2 => 7,
-- obj cuts
        pt_threshold_obj1 => X"0001",
        qual_lut_obj1 => X"FFF0",
        upt_cut_obj1 => true,
        upt_upper_limit_obj1 => X"00FF",
        upt_lower_limit_obj1 => X"0001",
        pt_threshold_obj2 => X"0001",
        qual_lut_obj2 => X"FFF0",
        upt_cut_obj2 => true,
        upt_upper_limit_obj2 => X"00FF",
        upt_lower_limit_obj2 => X"0001",
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
        condition_o => invariant_mass_upt_i381
    );

cond_invariant_mass_upt_i382_i: entity work.correlation_conditions
    generic map(
-- slices for muon
        slice_low_obj1 => 0,
        slice_high_obj1 => 7,
        slice_low_obj2 => 0,
        slice_high_obj2 => 7,
-- obj cuts
        pt_threshold_obj1 => X"0001",
        qual_lut_obj1 => X"FFF0",
        upt_cut_obj1 => true,
        upt_upper_limit_obj1 => X"00FF",
        upt_lower_limit_obj1 => X"0006",
        pt_threshold_obj2 => X"0001",
        qual_lut_obj2 => X"FFF0",
        upt_cut_obj2 => true,
        upt_upper_limit_obj2 => X"00FF",
        upt_lower_limit_obj2 => X"0006",
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
        condition_o => invariant_mass_upt_i382
    );

cond_transverse_mass_i167_i: entity work.correlation_conditions
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
        mass_lower_limit_vector => X"0000000005C50D00",
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
        condition_o => transverse_mass_i167
    );

-- External condition assignment

single_ext_i356 <= bx_data.ext_cond(2)(18); -- EXT_BPTX_RefAND_VME
single_ext_i357 <= bx_data.ext_cond(2)(8); -- EXT_BPTX_AND_Ref1_VME
single_ext_i360 <= bx_data.ext_cond(2)(0); -- EXT_BPTX_BeamGas_Ref1_VME
single_ext_i366 <= bx_data.ext_cond(2)(35); -- EXT_HCAL_LaserMon_4
single_ext_i369 <= bx_data.ext_cond(2)(42); -- EXT_TOTEM_3

-- ========================================================
-- Instantiations of algorithms

-- 2 L1_SingleMuCosmics_OMTF : MU0[MU-ETA_OMTF_POS,MU-ETA_OMTF_NEG]
l1_single_mu_cosmics_omtf <= single_mu_i2;
algo(16) <= l1_single_mu_cosmics_omtf;

-- 7 L1_SingleMu0_OMTF : MU0[MU-QLTY_SNGL,MU-ETA_OMTF_POS,MU-ETA_OMTF_NEG]
l1_single_mu0_omtf <= single_mu_i7;
algo(23) <= l1_single_mu0_omtf;

-- 8 L1_SingleMu0_EMTF : MU0[MU-QLTY_SNGL,MU-ETA_EMTF_POS,MU-ETA_EMTF_NEG]
l1_single_mu0_emtf <= single_mu_i8;
algo(22) <= l1_single_mu0_emtf;

-- 9 L1_SingleMu3 : MU3[MU-QLTY_SNGL]
l1_single_mu3 <= single_mu_i9;
algo(10) <= l1_single_mu3;

-- 14 L1_SingleMu12_DQ_OMTF : MU12[MU-QLTY_DBLE,MU-ETA_OMTF_POS,MU-ETA_OMTF_NEG]
l1_single_mu12_dq_omtf <= single_mu_i14;
algo(25) <= l1_single_mu12_dq_omtf;

-- 15 L1_SingleMu12_DQ_EMTF : MU12[MU-QLTY_DBLE,MU-ETA_EMTF_POS,MU-ETA_EMTF_NEG]
l1_single_mu12_dq_emtf <= single_mu_i15;
algo(24) <= l1_single_mu12_dq_emtf;

-- 16 L1_SingleMu15_DQ : MU15[MU-QLTY_DBLE]
l1_single_mu15_dq <= single_mu_i16;
algo(9) <= l1_single_mu15_dq;

-- 21 L1_SingleMu22_OMTF : MU22[MU-QLTY_SNGL,MU-ETA_OMTF_POS,MU-ETA_OMTF_NEG]
l1_single_mu22_omtf <= single_mu_i21;
algo(27) <= l1_single_mu22_omtf;

-- 22 L1_SingleMu22_EMTF : MU22[MU-QLTY_SNGL,MU-ETA_EMTF_POS,MU-ETA_EMTF_NEG]
l1_single_mu22_emtf <= single_mu_i22;
algo(26) <= l1_single_mu22_emtf;

-- 24 L1_MASSUPT_0_0_10 : mass_inv_upt{MU0[MU-UPT_0],MU0[MU-UPT_0]}[MASSUPT_10]
l1_massupt_0_0_10 <= invariant_mass_upt_i376;
algo(18) <= l1_massupt_0_0_10;

-- 34 L1_MASSUPT_0_0_20 : mass_inv_upt{MU0[MU-UPT_0],MU0[MU-UPT_0]}[MASSUPT_20]
l1_massupt_0_0_20 <= invariant_mass_upt_i377;
algo(19) <= l1_massupt_0_0_20;

-- 35 L1_MASSUPT_5_5_10 : mass_inv_upt{MU0[MU-UPT_5],MU0[MU-UPT_5]}[MASSUPT_10]
l1_massupt_5_5_10 <= invariant_mass_upt_i378;
algo(20) <= l1_massupt_5_5_10;

-- 36 L1_MASSUPT_5_5_20 : mass_inv_upt{MU0[MU-UPT_5],MU0[MU-UPT_5]}[MASSUPT_20]
l1_massupt_5_5_20 <= invariant_mass_upt_i379;
algo(21) <= l1_massupt_5_5_20;

-- 38 L1_MASSUPT_0_0_20_open : mass_inv_upt{MU0[MU-UPT_0,MU-QLTY_OPEN],MU0[MU-UPT_0,MU-QLTY_OPEN]}[MASSUPT_20]
l1_massupt_0_0_20_open <= invariant_mass_upt_i381;
algo(48) <= l1_massupt_0_0_20_open;

-- 52 L1_MASSUPT_5_5_10_open : mass_inv_upt{MU0[MU-UPT_5,MU-QLTY_OPEN],MU0[MU-UPT_5,MU-QLTY_OPEN]}[MASSUPT_10]
l1_massupt_5_5_10_open <= invariant_mass_upt_i382;
algo(49) <= l1_massupt_5_5_10_open;

-- 56 L1_DoubleMu0er1p5_SQ_OS : comb{MU0[MU-QLTY_SNGL,MU-ETA_1p5],MU0[MU-QLTY_SNGL,MU-ETA_1p5]}[CHGCOR_OS]
l1_double_mu0er1p5_sq_os <= double_mu_i49;
algo(58) <= l1_double_mu0er1p5_sq_os;

-- 72 L1_TripleMu0 : comb{MU0[MU-QLTY_DBLE],MU0[MU-QLTY_DBLE],MU0[MU-QLTY_DBLE]}
l1_triple_mu0 <= triple_mu_i61;
algo(50) <= l1_triple_mu0;

-- 73 L1_TripleMu0_SQ : comb{MU0[MU-QLTY_SNGL],MU0[MU-QLTY_SNGL],MU0[MU-QLTY_SNGL]}
l1_triple_mu0_sq <= triple_mu_i62;
algo(51) <= l1_triple_mu0_sq;

-- 75 L1_TripleMu3_SQ : comb{MU3[MU-QLTY_SNGL],MU3[MU-QLTY_SNGL],MU3[MU-QLTY_SNGL]}
l1_triple_mu3_sq <= triple_mu_i64;
algo(52) <= l1_triple_mu3_sq;

-- 77 L1_TripleMu_5_3p5_2p5 : comb{MU5[MU-QLTY_DBLE],MU3p5[MU-QLTY_DBLE],MU2p5[MU-QLTY_DBLE]}
l1_triple_mu_5_3p5_2p5 <= triple_mu_i66;
algo(55) <= l1_triple_mu_5_3p5_2p5;

-- 78 L1_TripleMu_5_3_3 : comb{MU5[MU-QLTY_DBLE],MU3[MU-QLTY_DBLE],MU3[MU-QLTY_DBLE]}
l1_triple_mu_5_3_3 <= triple_mu_i67;
algo(53) <= l1_triple_mu_5_3_3;

-- 79 L1_TripleMu_5_3_3_SQ : comb{MU5[MU-QLTY_SNGL],MU3[MU-QLTY_SNGL],MU3[MU-QLTY_SNGL]}
l1_triple_mu_5_3_3_sq <= triple_mu_i68;
algo(54) <= l1_triple_mu_5_3_3_sq;

-- 83 L1_TripleMu_5_3p5_2p5_DoubleMu_5_2p5_OS_Mass_5to17 : comb{MU5[MU-QLTY_DBLE],MU3p5[MU-QLTY_DBLE],MU2p5[MU-QLTY_DBLE]} AND mass_inv{MU5[MU-QLTY_DBLE],MU2p5[MU-QLTY_DBLE]}[MASS_MASS_5to17,CHGCOR_OS]
l1_triple_mu_5_3p5_2p5_double_mu_5_2p5_os_mass_5to17 <= triple_mu_i66 and invariant_mass_i72;
algo(56) <= l1_triple_mu_5_3p5_2p5_double_mu_5_2p5_os_mass_5to17;

-- 84 L1_TripleMu_5_4_2p5_DoubleMu_5_2p5_OS_Mass_5to17 : comb{MU5[MU-QLTY_DBLE],MU4[MU-QLTY_DBLE],MU2p5[MU-QLTY_DBLE]} AND mass_inv{MU5[MU-QLTY_DBLE],MU2p5[MU-QLTY_DBLE]}[MASS_MASS_5to17,CHGCOR_OS]
l1_triple_mu_5_4_2p5_double_mu_5_2p5_os_mass_5to17 <= triple_mu_i73 and invariant_mass_i72;
algo(57) <= l1_triple_mu_5_4_2p5_double_mu_5_2p5_os_mass_5to17;

-- 93 L1_DoubleMu_10_5_MassOverdR4 : mass_inv_dr{MU10,MU5}[MASSDR_MIN_4]
l1_double_mu_10_5_mass_overd_r4 <= invariant_mass_delta_r_i405;
algo(15) <= l1_double_mu_10_5_mass_overd_r4;

-- 112 L1_DoubleMu3_OS_DoubleEG7p5Upsilon : mass_inv{MU3[MU-QLTY_DBLE,MU-ETA_2p3],MU3[MU-QLTY_DBLE,MU-ETA_2p3]}[MASS_MASS_0to14,CHGCOR_OS] AND mass_inv{EG7p5[EG-ETA_2p13],EG7p5[EG-ETA_2p13]}[MASS_MASS_0to20]
l1_double_mu3_os_double_eg7p5_upsilon <= invariant_mass_i92 and invariant_mass_i93;
algo(68) <= l1_double_mu3_os_double_eg7p5_upsilon;

-- 119 L1_Mu3_Jet30er2p5 : MU3[MU-QLTY_SNGL] AND JET30[JET-ETA_2p52]
l1_mu3_jet30er2p5 <= single_mu_i9 and single_jet_i96;
algo(11) <= l1_mu3_jet30er2p5;

-- 124 L1_Mu3_Jet80er2p5_dR_Max0p4 : dist{MU3[MU-QLTY_SNGL],JET80[JET-ETA_2p52]}[DR_MAX_0p4]
l1_mu3_jet80er2p5_d_r_max0p4 <= calo_muon_correlation_i100;
algo(60) <= l1_mu3_jet80er2p5_d_r_max0p4;

-- 175 L1_SingleLooseIsoEG26er2p5 : EG26[EG-ETA_2p52,EG-ISO_0xC]
l1_single_loose_iso_eg26er2p5 <= single_eg_i142;
algo(41) <= l1_single_loose_iso_eg26er2p5;

-- 179 L1_SingleLooseIsoEG28er2p1 : EG28[EG-ETA_2p13,EG-ISO_0xC]
l1_single_loose_iso_eg28er2p1 <= single_eg_i147;
algo(42) <= l1_single_loose_iso_eg28er2p1;

-- 183 L1_SingleIsoEG24er2p1 : EG24[EG-ETA_2p13,EG-ISO_0xA]
l1_single_iso_eg24er2p1 <= single_eg_i151;
algo(29) <= l1_single_iso_eg24er2p1;

-- 184 L1_SingleIsoEG24er1p5 : EG24[EG-ETA_1p52_HASHFIX,EG-ISO_0xA]
l1_single_iso_eg24er1p5 <= single_eg_i152;
algo(28) <= l1_single_iso_eg24er1p5;

-- 185 L1_SingleIsoEG26er2p5 : EG26[EG-ETA_2p52,EG-ISO_0xA]
l1_single_iso_eg26er2p5 <= single_eg_i153;
algo(32) <= l1_single_iso_eg26er2p5;

-- 186 L1_SingleIsoEG26er2p1 : EG26[EG-ETA_2p13,EG-ISO_0xA]
l1_single_iso_eg26er2p1 <= single_eg_i154;
algo(31) <= l1_single_iso_eg26er2p1;

-- 187 L1_SingleIsoEG26er1p5 : EG26[EG-ETA_1p52_HASHFIX,EG-ISO_0xA]
l1_single_iso_eg26er1p5 <= single_eg_i155;
algo(30) <= l1_single_iso_eg26er1p5;

-- 189 L1_SingleIsoEG28er2p5 : EG28[EG-ETA_2p52,EG-ISO_0xA]
l1_single_iso_eg28er2p5 <= single_eg_i158;
algo(35) <= l1_single_iso_eg28er2p5;

-- 190 L1_SingleIsoEG28er2p1 : EG28[EG-ETA_2p13,EG-ISO_0xA]
l1_single_iso_eg28er2p1 <= single_eg_i159;
algo(34) <= l1_single_iso_eg28er2p1;

-- 191 L1_SingleIsoEG28er1p5 : EG28[EG-ETA_1p52_HASHFIX,EG-ISO_0xA]
l1_single_iso_eg28er1p5 <= single_eg_i160;
algo(33) <= l1_single_iso_eg28er1p5;

-- 192 L1_SingleIsoEG30er2p5 : EG30[EG-ETA_2p52,EG-ISO_0xA]
l1_single_iso_eg30er2p5 <= single_eg_i161;
algo(37) <= l1_single_iso_eg30er2p5;

-- 193 L1_SingleIsoEG30er2p1 : EG30[EG-ETA_2p13,EG-ISO_0xA]
l1_single_iso_eg30er2p1 <= single_eg_i162;
algo(36) <= l1_single_iso_eg30er2p1;

-- 194 L1_SingleIsoEG32er2p5 : EG32[EG-ETA_2p52,EG-ISO_0xA]
l1_single_iso_eg32er2p5 <= single_eg_i163;
algo(39) <= l1_single_iso_eg32er2p5;

-- 195 L1_SingleIsoEG32er2p1 : EG32[EG-ETA_2p13,EG-ISO_0xA]
l1_single_iso_eg32er2p1 <= single_eg_i164;
algo(38) <= l1_single_iso_eg32er2p1;

-- 196 L1_SingleIsoEG34er2p5 : EG34[EG-ETA_2p52,EG-ISO_0xA]
l1_single_iso_eg34er2p5 <= single_eg_i165;
algo(40) <= l1_single_iso_eg34er2p5;

-- 198 L1_IsoEG32er2p5_Mt44 : mass_trv{EG32[EG-ETA_2p52,EG-ISO_0xA],ETM10}[MASS_MIN_44]
l1_iso_eg32er2p5_mt44 <= transverse_mass_i167;
algo(47) <= l1_iso_eg32er2p5_mt44;

-- 238 L1_LooseIsoEG24er2p1_HTT100er : EG24[EG-ETA_2p13,EG-ISO_0xC] AND HTT100
l1_loose_iso_eg24er2p1_htt100er <= single_eg_i189 and single_htt_i190;
algo(43) <= l1_loose_iso_eg24er2p1_htt100er;

-- 239 L1_LooseIsoEG26er2p1_HTT100er : EG26[EG-ETA_2p13,EG-ISO_0xC] AND HTT100
l1_loose_iso_eg26er2p1_htt100er <= single_eg_i191 and single_htt_i190;
algo(44) <= l1_loose_iso_eg26er2p1_htt100er;

-- 240 L1_LooseIsoEG28er2p1_HTT100er : EG28[EG-ETA_2p13,EG-ISO_0xC] AND HTT100
l1_loose_iso_eg28er2p1_htt100er <= single_eg_i147 and single_htt_i190;
algo(46) <= l1_loose_iso_eg28er2p1_htt100er;

-- 241 L1_LooseIsoEG30er2p1_HTT100er : EG30[EG-ETA_2p13,EG-ISO_0xC] AND HTT100
l1_loose_iso_eg30er2p1_htt100er <= single_eg_i192 and single_htt_i190;
algo(45) <= l1_loose_iso_eg30er2p1_htt100er;

-- 259 L1_LooseIsoEG22er2p1_Tau70er2p1_dR_Min0p3 : dist{EG22[EG-ETA_2p13,EG-ISO_0xC],TAU70[TAU-ETA_2p13]}[DR_MIN_0p3]
l1_loose_iso_eg22er2p1_tau70er2p1_d_r_min0p3 <= calo_calo_correlation_i200;
algo(67) <= l1_loose_iso_eg22er2p1_tau70er2p1_d_r_min0p3;

-- 263 L1_ETT70 : ETT70
l1_ett70 <= single_ett_i402;
algo(7) <= l1_ett70;

-- 265 L1_SingleTau130er2p1 : TAU130[TAU-ETA_2p13]
l1_single_tau130er2p1 <= single_tau_i202;
algo(17) <= l1_single_tau130er2p1;

-- 300 L1_Mu0upt0 : MU0[MU-UPT_0]
l1_mu0upt0 <= single_mu_i230;
algo(13) <= l1_mu0upt0;

-- 303 L1_Mu0upt20 : MU0[MU-UPT_20]
l1_mu0upt20 <= single_mu_i233;
algo(14) <= l1_mu0upt20;

-- 309 L1_SingleJet35 : JET35
l1_single_jet35 <= single_jet_i239;
algo(12) <= l1_single_jet35;

-- 348 L1_DoubleJet30er2p5_Mass_Min150_dEta_Max1p5 : mass_inv{JET30[JET-ETA_2p52],JET30[JET-ETA_2p52]}[MASS_MIN_150,DETA_MAX_1p5]
l1_double_jet30er2p5_mass_min150_d_eta_max1p5 <= invariant_mass_i268;
algo(62) <= l1_double_jet30er2p5_mass_min150_d_eta_max1p5;

-- 349 L1_DoubleJet30er2p5_Mass_Min200_dEta_Max1p5 : mass_inv{JET30[JET-ETA_2p52],JET30[JET-ETA_2p52]}[MASS_MIN_200,DETA_MAX_1p5]
l1_double_jet30er2p5_mass_min200_d_eta_max1p5 <= invariant_mass_i269;
algo(63) <= l1_double_jet30er2p5_mass_min200_d_eta_max1p5;

-- 350 L1_DoubleJet30er2p5_Mass_Min250_dEta_Max1p5 : mass_inv{JET30[JET-ETA_2p52],JET30[JET-ETA_2p52]}[MASS_MIN_250,DETA_MAX_1p5]
l1_double_jet30er2p5_mass_min250_d_eta_max1p5 <= invariant_mass_i270;
algo(64) <= l1_double_jet30er2p5_mass_min250_d_eta_max1p5;

-- 351 L1_DoubleJet30er2p5_Mass_Min300_dEta_Max1p5 : mass_inv{JET30[JET-ETA_2p52],JET30[JET-ETA_2p52]}[MASS_MIN_300,DETA_MAX_1p5]
l1_double_jet30er2p5_mass_min300_d_eta_max1p5 <= invariant_mass_i271;
algo(65) <= l1_double_jet30er2p5_mass_min300_d_eta_max1p5;

-- 352 L1_DoubleJet30er2p5_Mass_Min330_dEta_Max1p5 : mass_inv{JET30[JET-ETA_2p52],JET30[JET-ETA_2p52]}[MASS_MIN_330,DETA_MAX_1p5]
l1_double_jet30er2p5_mass_min330_d_eta_max1p5 <= invariant_mass_i272;
algo(66) <= l1_double_jet30er2p5_mass_min330_d_eta_max1p5;

-- 359 L1_DoubleJet_120_45_DoubleJet45_Mass_Min620 : comb{JET120,JET45} AND mass_inv{JET45,JET45}[MASS_MIN_620]
l1_double_jet_120_45_double_jet45_mass_min620 <= double_jet_i281 and invariant_mass_i282;
algo(61) <= l1_double_jet_120_45_double_jet45_mass_min620;

-- 364 L1_DoubleJet_80_30_Mass_Min420_IsoTau40_RmOvlp : mass_inv_orm{JET80,JET30,TAU40[TAU-ISO_0xE]}[MASS_MIN_420,ORMDR_0p2]
l1_double_jet_80_30_mass_min420_iso_tau40_rm_ovlp <= invariant_mass_ov_rm_i296;
algo(59) <= l1_double_jet_80_30_mass_min420_iso_tau40_rm_ovlp;

-- 404 L1_HTT360er : HTT360
l1_htt360er <= single_htt_i317;
algo(8) <= l1_htt360er;

-- 411 L1_ETT1600 : ETT1600
l1_ett1600 <= single_ett_i321;
algo(6) <= l1_ett1600;

-- 416 L1_ETM120 : ETM120
l1_etm120 <= single_etm_i323;
algo(5) <= l1_etm120;

-- 485 L1_BPTX_RefAND_VME : EXT_BPTX_RefAND_VME
l1_bptx_ref_and_vme <= single_ext_i356;
algo(2) <= l1_bptx_ref_and_vme;

-- 486 L1_BPTX_AND_Ref1_VME : EXT_BPTX_AND_Ref1_VME
l1_bptx_and_ref1_vme <= single_ext_i357;
algo(0) <= l1_bptx_and_ref1_vme;

-- 489 L1_BPTX_BeamGas_Ref1_VME : EXT_BPTX_BeamGas_Ref1_VME
l1_bptx_beam_gas_ref1_vme <= single_ext_i360;
algo(1) <= l1_bptx_beam_gas_ref1_vme;

-- 501 L1_HCAL_LaserMon_Veto : EXT_HCAL_LaserMon_4
l1_hcal_laser_mon_veto <= single_ext_i366;
algo(3) <= l1_hcal_laser_mon_veto;

-- 505 L1_TOTEM_3 : EXT_TOTEM_3
l1_totem_3 <= single_ext_i369;
algo(4) <= l1_totem_3;

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

calc_cut_mass_over_dr_mu_mu_bx_0_bx_0_i: entity work.correlation_cuts_calculation
    generic map(
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_obj2 => NR_MU_OBJECTS,
        type_obj2 => MU_TYPE,
        pt1_width => MU_PT_VECTOR_WIDTH,
        pt2_width => MU_PT_VECTOR_WIDTH,
        cosh_cos_width => MUON_MUON_COSH_COS_VECTOR_WIDTH,
        mass_over_dr_cut => true,
        rom_sel => MU_MU_ROM,
        deta_bins_width => MU_DETA_BINS_WIDTH_ROM,
        dphi_bins_width => MU_DETA_BINS_WIDTH_ROM,
        inverted_dr_sq_width => MU_MU_INV_DR_SQ_VECTOR_WIDTH
    )
    port map(
        lhc_clk,
        deta_integer => mu_mu_bx_0_bx_0_deta_integer_half_res,
        dphi_integer => mu_mu_bx_0_bx_0_dphi_integer_half_res,
        inv_mass_pt_in => mu_mu_bx_0_bx_0_mass_inv_pt,
        mass_over_dr => mu_mu_bx_0_bx_0_mass_over_dr
    );

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

-- ========================================================
