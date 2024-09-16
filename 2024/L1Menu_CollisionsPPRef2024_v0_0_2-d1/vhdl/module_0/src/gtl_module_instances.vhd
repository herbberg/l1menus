-- ========================================================
-- from VHDL producer:

-- Module ID: 0

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

-- ========================================================
-- Instantiations of conditions
--
cond_single_eg_i90_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"003C", X"0000", X"0000", X"0000"),
        iso_luts_obj1 => (X"A", X"F", X"F", X"F"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => single_eg_i90
    );

cond_single_eg_i96_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"004C", X"0000", X"0000", X"0000"),
        iso_luts_obj1 => (X"A", X"F", X"F", X"F"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => single_eg_i96
    );

cond_single_jet_i100_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0028", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i100
    );

cond_single_jet_i101_i: entity work.comb_conditions
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
        condition_o => single_jet_i101
    );

cond_single_jet_i102_i: entity work.comb_conditions
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
        condition_o => single_jet_i102
    );

cond_single_jet_i222_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0018", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i222
    );

cond_single_jet_i98_i: entity work.comb_conditions
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
        condition_o => single_jet_i98
    );

cond_single_jet_i99_i: entity work.comb_conditions
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
        condition_o => single_jet_i99
    );

cond_calo_calo_correlation_i62_i: entity work.correlation_conditions
    generic map(
-- obj cuts
        pt_threshold_obj1 => X"001E",
        nr_eta_windows_obj1 => 1,
        eta_w1_upper_limit_obj1 => X"0030",
        eta_w1_lower_limit_obj1 => X"00CF",
        iso_lut_obj1 => X"C",
        pt_threshold_obj2 => X"0018",
        nr_eta_windows_obj2 => 1,
        eta_w1_upper_limit_obj2 => X"003D",
        eta_w1_lower_limit_obj2 => X"00C2",
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
        condition_o => calo_calo_correlation_i62
    );

cond_zdc_minus_i207_i: entity work.zdc_condition
    generic map(
        count_threshold => X"0008"
    )
    port map(
        lhc_clk,
        bx_data.zdcm(2),
        condition_o => zdc_minus_i207
    );

cond_zdc_minus_i209_i: entity work.zdc_condition
    generic map(
        count_threshold => X"000A"
    )
    port map(
        lhc_clk,
        bx_data.zdcm(2),
        condition_o => zdc_minus_i209
    );

cond_zdc_minus_i211_i: entity work.zdc_condition
    generic map(
        count_threshold => X"000C"
    )
    port map(
        lhc_clk,
        bx_data.zdcm(2),
        condition_o => zdc_minus_i211
    );

cond_zdc_minus_i212_i: entity work.zdc_condition
    generic map(
        count_threshold => X"000E"
    )
    port map(
        lhc_clk,
        bx_data.zdcm(2),
        condition_o => zdc_minus_i212
    );

cond_zdc_minus_i215_i: entity work.zdc_condition
    generic map(
        count_threshold => X"0010"
    )
    port map(
        lhc_clk,
        bx_data.zdcm(2),
        condition_o => zdc_minus_i215
    );

cond_zdc_minus_i217_i: entity work.zdc_condition
    generic map(
        count_threshold => X"0012"
    )
    port map(
        lhc_clk,
        bx_data.zdcm(2),
        condition_o => zdc_minus_i217
    );

cond_zdc_minus_i219_i: entity work.zdc_condition
    generic map(
        count_threshold => X"0016"
    )
    port map(
        lhc_clk,
        bx_data.zdcm(2),
        condition_o => zdc_minus_i219
    );

cond_zdc_minus_i221_i: entity work.zdc_condition
    generic map(
        count_threshold => X"001C"
    )
    port map(
        lhc_clk,
        bx_data.zdcm(2),
        condition_o => zdc_minus_i221
    );

cond_zdc_plus_i206_i: entity work.zdc_condition
    generic map(
        count_threshold => X"0008"
    )
    port map(
        lhc_clk,
        bx_data.zdcp(2),
        condition_o => zdc_plus_i206
    );

cond_zdc_plus_i208_i: entity work.zdc_condition
    generic map(
        count_threshold => X"000A"
    )
    port map(
        lhc_clk,
        bx_data.zdcp(2),
        condition_o => zdc_plus_i208
    );

cond_zdc_plus_i210_i: entity work.zdc_condition
    generic map(
        count_threshold => X"000C"
    )
    port map(
        lhc_clk,
        bx_data.zdcp(2),
        condition_o => zdc_plus_i210
    );

cond_zdc_plus_i213_i: entity work.zdc_condition
    generic map(
        count_threshold => X"000E"
    )
    port map(
        lhc_clk,
        bx_data.zdcp(2),
        condition_o => zdc_plus_i213
    );

cond_zdc_plus_i214_i: entity work.zdc_condition
    generic map(
        count_threshold => X"0010"
    )
    port map(
        lhc_clk,
        bx_data.zdcp(2),
        condition_o => zdc_plus_i214
    );

cond_zdc_plus_i216_i: entity work.zdc_condition
    generic map(
        count_threshold => X"0012"
    )
    port map(
        lhc_clk,
        bx_data.zdcp(2),
        condition_o => zdc_plus_i216
    );

cond_zdc_plus_i218_i: entity work.zdc_condition
    generic map(
        count_threshold => X"0016"
    )
    port map(
        lhc_clk,
        bx_data.zdcp(2),
        condition_o => zdc_plus_i218
    );

cond_zdc_plus_i220_i: entity work.zdc_condition
    generic map(
        count_threshold => X"001C"
    )
    port map(
        lhc_clk,
        bx_data.zdcp(2),
        condition_o => zdc_plus_i220
    );


-- ========================================================
-- Instantiations of algorithms

-- 98 L1_SingleIsoEG30 : EG30[EG-ISO_0xA]
l1_single_iso_eg30 <= single_eg_i90;
algo(1) <= l1_single_iso_eg30;

-- 104 L1_SingleIsoEG38 : EG38[EG-ISO_0xA]
l1_single_iso_eg38 <= single_eg_i96;
algo(2) <= l1_single_iso_eg38;

-- 203 L1_LooseIsoEG15er2p1_Jet12er2p7_dR_Min0p3 : dist{EG15[EG-ETA_2p13,EG-ISO_0xC],JET12[JET-ETA_2p7]}[DR_MIN_0p3]
l1_loose_iso_eg15er2p1_jet12er2p7_d_r_min0p3 <= calo_calo_correlation_i62;
algo(0) <= l1_loose_iso_eg15er2p1_jet12er2p7_d_r_min0p3;

-- 229 L1_ZDC1n_OR : (ZDCP8 OR ZDCM8)
l1_zdc1n_or <= ( zdc_plus_i206 or zdc_minus_i207 );
algo(64) <= l1_zdc1n_or;

-- 230 L1_ZDC1n_Bkp1_OR : (ZDCP10 OR ZDCM10)
l1_zdc1n_bkp1_or <= ( zdc_plus_i208 or zdc_minus_i209 );
algo(61) <= l1_zdc1n_bkp1_or;

-- 231 L1_ZDC1n_Bkp2_OR : (ZDCP12 OR ZDCM12)
l1_zdc1n_bkp2_or <= ( zdc_plus_i210 or zdc_minus_i211 );
algo(62) <= l1_zdc1n_bkp2_or;

-- 232 L1_ZDC1n_AsymXOR : ((ZDCP8 AND  NOT ZDCM14) OR (ZDCM8 AND  NOT ZDCP14))
l1_zdc1n_asym_xor <= ( ( zdc_plus_i206 and not zdc_minus_i212 ) or ( zdc_minus_i207 and not zdc_plus_i213 ) );
algo(51) <= l1_zdc1n_asym_xor;

-- 233 L1_ZDC1n_Bkp1_AsymXOR : ((ZDCP10 AND  NOT ZDCM10) OR (ZDCM10 AND  NOT ZDCP10))
l1_zdc1n_bkp1_asym_xor <= ( ( zdc_plus_i208 and not zdc_minus_i209 ) or ( zdc_minus_i209 and not zdc_plus_i208 ) );
algo(52) <= l1_zdc1n_bkp1_asym_xor;

-- 234 L1_ZDC1n_Bkp2_AsymXOR : ((ZDCP10 AND  NOT ZDCM12) OR (ZDCM10 AND  NOT ZDCP12))
l1_zdc1n_bkp2_asym_xor <= ( ( zdc_plus_i208 and not zdc_minus_i211 ) or ( zdc_minus_i209 and not zdc_plus_i210 ) );
algo(53) <= l1_zdc1n_bkp2_asym_xor;

-- 235 L1_SingleJet8_ZDC1n_AsymXOR : JET8 AND ((ZDCP8 AND  NOT ZDCM14) OR (ZDCM8 AND  NOT ZDCP14))
l1_single_jet8_zdc1n_asym_xor <= single_jet_i98 and ( ( zdc_plus_i206 and not zdc_minus_i212 ) or ( zdc_minus_i207 and not zdc_plus_i213 ) );
algo(23) <= l1_single_jet8_zdc1n_asym_xor;

-- 236 L1_SingleJet8_ZDC1n_Bkp1_AsymXOR : JET8 AND ((ZDCP10 AND  NOT ZDCM10) OR (ZDCM10 AND  NOT ZDCP10))
l1_single_jet8_zdc1n_bkp1_asym_xor <= single_jet_i98 and ( ( zdc_plus_i208 and not zdc_minus_i209 ) or ( zdc_minus_i209 and not zdc_plus_i208 ) );
algo(24) <= l1_single_jet8_zdc1n_bkp1_asym_xor;

-- 237 L1_SingleJet8_ZDC1n_Bkp2_AsymXOR : JET8 AND ((ZDCP10 AND  NOT ZDCM12) OR (ZDCM10 AND  NOT ZDCP12))
l1_single_jet8_zdc1n_bkp2_asym_xor <= single_jet_i98 and ( ( zdc_plus_i208 and not zdc_minus_i211 ) or ( zdc_minus_i209 and not zdc_plus_i210 ) );
algo(25) <= l1_single_jet8_zdc1n_bkp2_asym_xor;

-- 238 L1_SingleJet12_ZDC1n_AsymXOR : JET12 AND ((ZDCP8 AND  NOT ZDCM14) OR (ZDCM8 AND  NOT ZDCP14))
l1_single_jet12_zdc1n_asym_xor <= single_jet_i222 and ( ( zdc_plus_i206 and not zdc_minus_i212 ) or ( zdc_minus_i207 and not zdc_plus_i213 ) );
algo(3) <= l1_single_jet12_zdc1n_asym_xor;

-- 239 L1_SingleJet12_ZDC1n_Bkp1_AsymXOR : JET12 AND ((ZDCP10 AND  NOT ZDCM10) OR (ZDCM10 AND  NOT ZDCP10))
l1_single_jet12_zdc1n_bkp1_asym_xor <= single_jet_i222 and ( ( zdc_plus_i208 and not zdc_minus_i209 ) or ( zdc_minus_i209 and not zdc_plus_i208 ) );
algo(4) <= l1_single_jet12_zdc1n_bkp1_asym_xor;

-- 240 L1_SingleJet12_ZDC1n_Bkp2_AsymXOR : JET12 AND ((ZDCP10 AND  NOT ZDCM12) OR (ZDCM10 AND  NOT ZDCP12))
l1_single_jet12_zdc1n_bkp2_asym_xor <= single_jet_i222 and ( ( zdc_plus_i208 and not zdc_minus_i211 ) or ( zdc_minus_i209 and not zdc_plus_i210 ) );
algo(5) <= l1_single_jet12_zdc1n_bkp2_asym_xor;

-- 241 L1_SingleJet16_ZDC1n_AsymXOR : JET16 AND ((ZDCP8 AND  NOT ZDCM14) OR (ZDCM8 AND  NOT ZDCP14))
l1_single_jet16_zdc1n_asym_xor <= single_jet_i99 and ( ( zdc_plus_i206 and not zdc_minus_i212 ) or ( zdc_minus_i207 and not zdc_plus_i213 ) );
algo(7) <= l1_single_jet16_zdc1n_asym_xor;

-- 242 L1_SingleJet16_ZDC1n_Bkp1_AsymXOR : JET16 AND ((ZDCP10 AND  NOT ZDCM10) OR (ZDCM10 AND  NOT ZDCP10))
l1_single_jet16_zdc1n_bkp1_asym_xor <= single_jet_i99 and ( ( zdc_plus_i208 and not zdc_minus_i209 ) or ( zdc_minus_i209 and not zdc_plus_i208 ) );
algo(8) <= l1_single_jet16_zdc1n_bkp1_asym_xor;

-- 243 L1_SingleJet16_ZDC1n_Bkp2_AsymXOR : JET16 AND ((ZDCP10 AND  NOT ZDCM12) OR (ZDCM10 AND  NOT ZDCP12))
l1_single_jet16_zdc1n_bkp2_asym_xor <= single_jet_i99 and ( ( zdc_plus_i208 and not zdc_minus_i211 ) or ( zdc_minus_i209 and not zdc_plus_i210 ) );
algo(9) <= l1_single_jet16_zdc1n_bkp2_asym_xor;

-- 244 L1_SingleJet20_ZDC1n_AsymXOR : JET20 AND ((ZDCP8 AND  NOT ZDCM14) OR (ZDCM8 AND  NOT ZDCP14))
l1_single_jet20_zdc1n_asym_xor <= single_jet_i100 and ( ( zdc_plus_i206 and not zdc_minus_i212 ) or ( zdc_minus_i207 and not zdc_plus_i213 ) );
algo(11) <= l1_single_jet20_zdc1n_asym_xor;

-- 245 L1_SingleJet20_ZDC1n_Bkp1_AsymXOR : JET20 AND ((ZDCP10 AND  NOT ZDCM10) OR (ZDCM10 AND  NOT ZDCP10))
l1_single_jet20_zdc1n_bkp1_asym_xor <= single_jet_i100 and ( ( zdc_plus_i208 and not zdc_minus_i209 ) or ( zdc_minus_i209 and not zdc_plus_i208 ) );
algo(12) <= l1_single_jet20_zdc1n_bkp1_asym_xor;

-- 246 L1_SingleJet20_ZDC1n_Bkp2_AsymXOR : JET20 AND ((ZDCP10 AND  NOT ZDCM12) OR (ZDCM10 AND  NOT ZDCP12))
l1_single_jet20_zdc1n_bkp2_asym_xor <= single_jet_i100 and ( ( zdc_plus_i208 and not zdc_minus_i211 ) or ( zdc_minus_i209 and not zdc_plus_i210 ) );
algo(13) <= l1_single_jet20_zdc1n_bkp2_asym_xor;

-- 247 L1_SingleJet24_ZDC1n_AsymXOR : JET24 AND ((ZDCP8 AND  NOT ZDCM14) OR (ZDCM8 AND  NOT ZDCP14))
l1_single_jet24_zdc1n_asym_xor <= single_jet_i101 and ( ( zdc_plus_i206 and not zdc_minus_i212 ) or ( zdc_minus_i207 and not zdc_plus_i213 ) );
algo(15) <= l1_single_jet24_zdc1n_asym_xor;

-- 248 L1_SingleJet24_ZDC1n_Bkp1_AsymXOR : JET24 AND ((ZDCP10 AND  NOT ZDCM10) OR (ZDCM10 AND  NOT ZDCP10))
l1_single_jet24_zdc1n_bkp1_asym_xor <= single_jet_i101 and ( ( zdc_plus_i208 and not zdc_minus_i209 ) or ( zdc_minus_i209 and not zdc_plus_i208 ) );
algo(16) <= l1_single_jet24_zdc1n_bkp1_asym_xor;

-- 249 L1_SingleJet24_ZDC1n_Bkp2_AsymXOR : JET24 AND ((ZDCP10 AND  NOT ZDCM12) OR (ZDCM10 AND  NOT ZDCP12))
l1_single_jet24_zdc1n_bkp2_asym_xor <= single_jet_i101 and ( ( zdc_plus_i208 and not zdc_minus_i211 ) or ( zdc_minus_i209 and not zdc_plus_i210 ) );
algo(17) <= l1_single_jet24_zdc1n_bkp2_asym_xor;

-- 250 L1_SingleJet28_ZDC1n_AsymXOR : JET28 AND ((ZDCP8 AND  NOT ZDCM14) OR (ZDCM8 AND  NOT ZDCP14))
l1_single_jet28_zdc1n_asym_xor <= single_jet_i102 and ( ( zdc_plus_i206 and not zdc_minus_i212 ) or ( zdc_minus_i207 and not zdc_plus_i213 ) );
algo(19) <= l1_single_jet28_zdc1n_asym_xor;

-- 251 L1_SingleJet28_ZDC1n_Bkp1_AsymXOR : JET28 AND ((ZDCP10 AND  NOT ZDCM10) OR (ZDCM10 AND  NOT ZDCP10))
l1_single_jet28_zdc1n_bkp1_asym_xor <= single_jet_i102 and ( ( zdc_plus_i208 and not zdc_minus_i209 ) or ( zdc_minus_i209 and not zdc_plus_i208 ) );
algo(20) <= l1_single_jet28_zdc1n_bkp1_asym_xor;

-- 252 L1_SingleJet28_ZDC1n_Bkp2_AsymXOR : JET28 AND ((ZDCP10 AND  NOT ZDCM12) OR (ZDCM10 AND  NOT ZDCP12))
l1_single_jet28_zdc1n_bkp2_asym_xor <= single_jet_i102 and ( ( zdc_plus_i208 and not zdc_minus_i211 ) or ( zdc_minus_i209 and not zdc_plus_i210 ) );
algo(21) <= l1_single_jet28_zdc1n_bkp2_asym_xor;

-- 253 L1_SingleJet8_ZDC1n_OR : JET8 AND (ZDCP8 OR ZDCM8)
l1_single_jet8_zdc1n_or <= single_jet_i98 and ( zdc_plus_i206 or zdc_minus_i207 );
algo(50) <= l1_single_jet8_zdc1n_or;

-- 254 L1_SingleJet8_ZDC1n_Bkp1_OR : JET8 AND (ZDCP10 OR ZDCM10)
l1_single_jet8_zdc1n_bkp1_or <= single_jet_i98 and ( zdc_plus_i208 or zdc_minus_i209 );
algo(47) <= l1_single_jet8_zdc1n_bkp1_or;

-- 255 L1_SingleJet8_ZDC1n_Bkp2_OR : JET8 AND (ZDCP12 OR ZDCM12)
l1_single_jet8_zdc1n_bkp2_or <= single_jet_i98 and ( zdc_plus_i210 or zdc_minus_i211 );
algo(48) <= l1_single_jet8_zdc1n_bkp2_or;

-- 256 L1_SingleJet12_ZDC1n_OR : JET12 AND (ZDCP8 OR ZDCM8)
l1_single_jet12_zdc1n_or <= single_jet_i222 and ( zdc_plus_i206 or zdc_minus_i207 );
algo(30) <= l1_single_jet12_zdc1n_or;

-- 257 L1_SingleJet12_ZDC1n_Bkp1_OR : JET12 AND (ZDCP10 OR ZDCM10)
l1_single_jet12_zdc1n_bkp1_or <= single_jet_i222 and ( zdc_plus_i208 or zdc_minus_i209 );
algo(27) <= l1_single_jet12_zdc1n_bkp1_or;

-- 258 L1_SingleJet12_ZDC1n_Bkp2_OR : JET12 AND (ZDCP12 OR ZDCM12)
l1_single_jet12_zdc1n_bkp2_or <= single_jet_i222 and ( zdc_plus_i210 or zdc_minus_i211 );
algo(28) <= l1_single_jet12_zdc1n_bkp2_or;

-- 259 L1_SingleJet16_ZDC1n_OR : JET16 AND (ZDCP8 OR ZDCM8)
l1_single_jet16_zdc1n_or <= single_jet_i99 and ( zdc_plus_i206 or zdc_minus_i207 );
algo(34) <= l1_single_jet16_zdc1n_or;

-- 260 L1_SingleJet16_ZDC1n_Bkp1_OR : JET16 AND (ZDCP10 OR ZDCM10)
l1_single_jet16_zdc1n_bkp1_or <= single_jet_i99 and ( zdc_plus_i208 or zdc_minus_i209 );
algo(31) <= l1_single_jet16_zdc1n_bkp1_or;

-- 261 L1_SingleJet16_ZDC1n_Bkp2_OR : JET16 AND (ZDCP12 OR ZDCM12)
l1_single_jet16_zdc1n_bkp2_or <= single_jet_i99 and ( zdc_plus_i210 or zdc_minus_i211 );
algo(32) <= l1_single_jet16_zdc1n_bkp2_or;

-- 262 L1_SingleJet20_ZDC1n_OR : JET20 AND (ZDCP8 OR ZDCM8)
l1_single_jet20_zdc1n_or <= single_jet_i100 and ( zdc_plus_i206 or zdc_minus_i207 );
algo(38) <= l1_single_jet20_zdc1n_or;

-- 263 L1_SingleJet20_ZDC1n_Bkp1_OR : JET20 AND (ZDCP10 OR ZDCM10)
l1_single_jet20_zdc1n_bkp1_or <= single_jet_i100 and ( zdc_plus_i208 or zdc_minus_i209 );
algo(35) <= l1_single_jet20_zdc1n_bkp1_or;

-- 264 L1_SingleJet20_ZDC1n_Bkp2_OR : JET20 AND (ZDCP12 OR ZDCM12)
l1_single_jet20_zdc1n_bkp2_or <= single_jet_i100 and ( zdc_plus_i210 or zdc_minus_i211 );
algo(36) <= l1_single_jet20_zdc1n_bkp2_or;

-- 265 L1_SingleJet24_ZDC1n_OR : JET24 AND (ZDCP8 OR ZDCM8)
l1_single_jet24_zdc1n_or <= single_jet_i101 and ( zdc_plus_i206 or zdc_minus_i207 );
algo(42) <= l1_single_jet24_zdc1n_or;

-- 266 L1_SingleJet24_ZDC1n_Bkp1_OR : JET24 AND (ZDCP10 OR ZDCM10)
l1_single_jet24_zdc1n_bkp1_or <= single_jet_i101 and ( zdc_plus_i208 or zdc_minus_i209 );
algo(39) <= l1_single_jet24_zdc1n_bkp1_or;

-- 267 L1_SingleJet24_ZDC1n_Bkp2_OR : JET24 AND (ZDCP12 OR ZDCM12)
l1_single_jet24_zdc1n_bkp2_or <= single_jet_i101 and ( zdc_plus_i210 or zdc_minus_i211 );
algo(40) <= l1_single_jet24_zdc1n_bkp2_or;

-- 268 L1_SingleJet28_ZDC1n_OR : JET28 AND (ZDCP8 OR ZDCM8)
l1_single_jet28_zdc1n_or <= single_jet_i102 and ( zdc_plus_i206 or zdc_minus_i207 );
algo(46) <= l1_single_jet28_zdc1n_or;

-- 269 L1_SingleJet28_ZDC1n_Bkp1_OR : JET28 AND (ZDCP10 OR ZDCM10)
l1_single_jet28_zdc1n_bkp1_or <= single_jet_i102 and ( zdc_plus_i208 or zdc_minus_i209 );
algo(43) <= l1_single_jet28_zdc1n_bkp1_or;

-- 270 L1_SingleJet28_ZDC1n_Bkp2_OR : JET28 AND (ZDCP12 OR ZDCM12)
l1_single_jet28_zdc1n_bkp2_or <= single_jet_i102 and ( zdc_plus_i210 or zdc_minus_i211 );
algo(44) <= l1_single_jet28_zdc1n_bkp2_or;

-- 271 L1_ZDCP14 : ZDCP14
l1_zdcp14 <= zdc_plus_i213;
algo(74) <= l1_zdcp14;

-- 272 L1_ZDCM14 : ZDCM14
l1_zdcm14 <= zdc_minus_i212;
algo(69) <= l1_zdcm14;

-- 273 L1_ZDC14_AND : ZDCP14 AND ZDCM14
l1_zdc14_and <= zdc_plus_i213 and zdc_minus_i212;
algo(55) <= l1_zdc14_and;

-- 274 L1_ZDC14_OR : ZDCP14 OR ZDCM14
l1_zdc14_or <= zdc_plus_i213 or zdc_minus_i212;
algo(56) <= l1_zdc14_or;

-- 275 L1_ZDCP16 : ZDCP16
l1_zdcp16 <= zdc_plus_i214;
algo(75) <= l1_zdcp16;

-- 276 L1_ZDCM16 : ZDCM16
l1_zdcm16 <= zdc_minus_i215;
algo(70) <= l1_zdcm16;

-- 277 L1_ZDC16_AND : ZDCP16 AND ZDCM16
l1_zdc16_and <= zdc_plus_i214 and zdc_minus_i215;
algo(57) <= l1_zdc16_and;

-- 278 L1_ZDC16_OR : ZDCP16 OR ZDCM16
l1_zdc16_or <= zdc_plus_i214 or zdc_minus_i215;
algo(58) <= l1_zdc16_or;

-- 279 L1_ZDCP18 : ZDCP18
l1_zdcp18 <= zdc_plus_i216;
algo(76) <= l1_zdcp18;

-- 280 L1_ZDCM18 : ZDCM18
l1_zdcm18 <= zdc_minus_i217;
algo(71) <= l1_zdcm18;

-- 281 L1_ZDC18_AND : ZDCP18 AND ZDCM18
l1_zdc18_and <= zdc_plus_i216 and zdc_minus_i217;
algo(59) <= l1_zdc18_and;

-- 282 L1_ZDC18_OR : ZDCP18 OR ZDCM18
l1_zdc18_or <= zdc_plus_i216 or zdc_minus_i217;
algo(60) <= l1_zdc18_or;

-- 283 L1_ZDCP22 : ZDCP22
l1_zdcp22 <= zdc_plus_i218;
algo(77) <= l1_zdcp22;

-- 284 L1_ZDCM22 : ZDCM22
l1_zdcm22 <= zdc_minus_i219;
algo(72) <= l1_zdcm22;

-- 285 L1_ZDC22_AND : ZDCP22 AND ZDCM22
l1_zdc22_and <= zdc_plus_i218 and zdc_minus_i219;
algo(65) <= l1_zdc22_and;

-- 286 L1_ZDC22_OR : ZDCP22 OR ZDCM22
l1_zdc22_or <= zdc_plus_i218 or zdc_minus_i219;
algo(66) <= l1_zdc22_or;

-- 287 L1_ZDCP28 : ZDCP28
l1_zdcp28 <= zdc_plus_i220;
algo(78) <= l1_zdcp28;

-- 288 L1_ZDCM28 : ZDCM28
l1_zdcm28 <= zdc_minus_i221;
algo(73) <= l1_zdcm28;

-- 289 L1_ZDC28_AND : ZDCP28 AND ZDCM28
l1_zdc28_and <= zdc_plus_i220 and zdc_minus_i221;
algo(67) <= l1_zdc28_and;

-- 290 L1_ZDC28_OR : ZDCP28 OR ZDCM28
l1_zdc28_or <= zdc_plus_i220 or zdc_minus_i221;
algo(68) <= l1_zdc28_or;

-- 291 L1_SingleJet28_ZDC1n_Bkp3_OR : JET28 AND (ZDCP14 OR ZDCM14)
l1_single_jet28_zdc1n_bkp3_or <= single_jet_i102 and ( zdc_plus_i213 or zdc_minus_i212 );
algo(45) <= l1_single_jet28_zdc1n_bkp3_or;

-- 292 L1_SingleJet24_ZDC1n_Bkp3_OR : JET24 AND (ZDCP14 OR ZDCM14)
l1_single_jet24_zdc1n_bkp3_or <= single_jet_i101 and ( zdc_plus_i213 or zdc_minus_i212 );
algo(41) <= l1_single_jet24_zdc1n_bkp3_or;

-- 293 L1_SingleJet20_ZDC1n_Bkp3_OR : JET20 AND (ZDCP14 OR ZDCM14)
l1_single_jet20_zdc1n_bkp3_or <= single_jet_i100 and ( zdc_plus_i213 or zdc_minus_i212 );
algo(37) <= l1_single_jet20_zdc1n_bkp3_or;

-- 294 L1_SingleJet12_ZDC1n_Bkp3_OR : JET12 AND (ZDCP14 OR ZDCM14)
l1_single_jet12_zdc1n_bkp3_or <= single_jet_i222 and ( zdc_plus_i213 or zdc_minus_i212 );
algo(29) <= l1_single_jet12_zdc1n_bkp3_or;

-- 295 L1_SingleJet16_ZDC1n_Bkp3_OR : JET16 AND (ZDCP14 OR ZDCM14)
l1_single_jet16_zdc1n_bkp3_or <= single_jet_i99 and ( zdc_plus_i213 or zdc_minus_i212 );
algo(33) <= l1_single_jet16_zdc1n_bkp3_or;

-- 297 L1_SingleJet8_ZDC1n_Bkp3_OR : JET8 AND (ZDCP14 OR ZDCM14)
l1_single_jet8_zdc1n_bkp3_or <= single_jet_i98 and ( zdc_plus_i213 or zdc_minus_i212 );
algo(49) <= l1_single_jet8_zdc1n_bkp3_or;

-- 298 L1_ZDC1n_Bkp3_OR : (ZDCP14 OR ZDCM14)
l1_zdc1n_bkp3_or <= ( zdc_plus_i213 or zdc_minus_i212 );
algo(63) <= l1_zdc1n_bkp3_or;

-- 300 L1_SingleJet28_ZDC1n_Bkp3_AsymXOR : JET28 AND ((ZDCP8 AND  NOT ZDCM12) OR (ZDCM8 AND  NOT ZDCP12))
l1_single_jet28_zdc1n_bkp3_asym_xor <= single_jet_i102 and ( ( zdc_plus_i206 and not zdc_minus_i211 ) or ( zdc_minus_i207 and not zdc_plus_i210 ) );
algo(22) <= l1_single_jet28_zdc1n_bkp3_asym_xor;

-- 301 L1_SingleJet24_ZDC1n_Bkp3_AsymXOR : JET24 AND ((ZDCP8 AND  NOT ZDCM12) OR (ZDCM8 AND  NOT ZDCP12))
l1_single_jet24_zdc1n_bkp3_asym_xor <= single_jet_i101 and ( ( zdc_plus_i206 and not zdc_minus_i211 ) or ( zdc_minus_i207 and not zdc_plus_i210 ) );
algo(18) <= l1_single_jet24_zdc1n_bkp3_asym_xor;

-- 302 L1_SingleJet20_ZDC1n_Bkp3_AsymXOR : JET20 AND ((ZDCP8 AND  NOT ZDCM12) OR (ZDCM8 AND  NOT ZDCP12))
l1_single_jet20_zdc1n_bkp3_asym_xor <= single_jet_i100 and ( ( zdc_plus_i206 and not zdc_minus_i211 ) or ( zdc_minus_i207 and not zdc_plus_i210 ) );
algo(14) <= l1_single_jet20_zdc1n_bkp3_asym_xor;

-- 303 L1_SingleJet16_ZDC1n_Bkp3_AsymXOR : JET16 AND ((ZDCP8 AND  NOT ZDCM12) OR (ZDCM8 AND  NOT ZDCP12))
l1_single_jet16_zdc1n_bkp3_asym_xor <= single_jet_i99 and ( ( zdc_plus_i206 and not zdc_minus_i211 ) or ( zdc_minus_i207 and not zdc_plus_i210 ) );
algo(10) <= l1_single_jet16_zdc1n_bkp3_asym_xor;

-- 304 L1_SingleJet12_ZDC1n_Bkp3_AsymXOR : JET12 AND ((ZDCP8 AND  NOT ZDCM12) OR (ZDCM8 AND  NOT ZDCP12))
l1_single_jet12_zdc1n_bkp3_asym_xor <= single_jet_i222 and ( ( zdc_plus_i206 and not zdc_minus_i211 ) or ( zdc_minus_i207 and not zdc_plus_i210 ) );
algo(6) <= l1_single_jet12_zdc1n_bkp3_asym_xor;

-- 305 L1_SingleJet8_ZDC1n_Bkp3_AsymXOR : JET8 AND ((ZDCP8 AND  NOT ZDCM12) OR (ZDCM8 AND  NOT ZDCP12))
l1_single_jet8_zdc1n_bkp3_asym_xor <= single_jet_i98 and ( ( zdc_plus_i206 and not zdc_minus_i211 ) or ( zdc_minus_i207 and not zdc_plus_i210 ) );
algo(26) <= l1_single_jet8_zdc1n_bkp3_asym_xor;

-- 306 L1_ZDC1n_Bkp3_AsymXOR : ((ZDCP8 AND  NOT ZDCM12) OR (ZDCM8 AND  NOT ZDCP12))
l1_zdc1n_bkp3_asym_xor <= ( ( zdc_plus_i206 and not zdc_minus_i211 ) or ( zdc_minus_i207 and not zdc_plus_i210 ) );
algo(54) <= l1_zdc1n_bkp3_asym_xor;

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

-- Instantiations of Invariant mass calculation

-- Instantiations of Invariant mass divided DeltaR calculation

-- Instantiations of Invariant mass unconstrained pt calculation

-- Instantiations of Transverse mass calculation

-- Instantiations of Two-body pt calculation

-- muon charge correlations


-- ========================================================