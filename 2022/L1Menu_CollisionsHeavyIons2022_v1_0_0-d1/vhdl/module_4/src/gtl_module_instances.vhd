-- ========================================================
-- from VHDL producer:

-- Module ID: 4

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
cond_single_eg_i114_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0014", X"0000", X"0000", X"0000"),
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
        condition_o => single_eg_i114
    );

cond_single_jet_i127_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0046", X"0000", X"0000", X"0000"),
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
        condition_o => single_jet_i127
    );

cond_single_mu_i130_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0001", X"0000", X"0000", X"0000"),
        qual_luts_obj1 => (X"FF00", X"FFFF", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_muon =>bx_data. mu(2),
        condition_o => single_mu_i130
    );

cond_single_mu_i132_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0001", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (2, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"01B6", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"018E", X"0000", X"0000", X"0000"),
        eta_w2_upper_limits_obj1 => (X"0072", X"0000", X"0000", X"0000"),
        eta_w2_lower_limits_obj1 => (X"004A", X"0000", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"FFFF", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_muon =>bx_data. mu(2),
        condition_o => single_mu_i132
    );

cond_single_mu_i136_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0001", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0049", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"01B7", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_muon =>bx_data. mu(2),
        condition_o => single_mu_i136
    );

cond_single_htt_i110_i: entity work.esums_conditions
    generic map(
        et_threshold => X"0190",
        obj_type => HTT_TYPE
    )
    port map(
        lhc_clk,
        bx_data.htt(2),
        condition_o => single_htt_i110
    );


muon_shower1_i59 <= bx_data.mus1(2);

-- External condition assignment

single_ext_i107 <= bx_data.ext_cond(2)(19); -- EXT_BPTX_FirstCollidingBunch_VME
single_ext_i84 <= bx_data.ext_cond(2)(20); -- EXT_BPTX_AND_Ref4_VME
single_ext_i89 <= bx_data.ext_cond(2)(11); -- EXT_BPTX_NotOR_VME

-- ========================================================
-- Instantiations of algorithms

-- 3 L1_BPTX_AND_Ref4_VME : EXT_BPTX_AND_Ref4_VME
l1_bptx_and_ref4_vme <= single_ext_i84;
algo(6) <= l1_bptx_and_ref4_vme;

-- 8 L1_BPTX_NotOR_VME : EXT_BPTX_NotOR_VME
l1_bptx_not_or_vme <= single_ext_i89;
algo(7) <= l1_bptx_not_or_vme;

-- 18 L1_MuShower_OneTight : MUS1
l1_mu_shower_one_tight <= muon_shower1_i59;
algo(9) <= l1_mu_shower_one_tight;

-- 31 L1_FirstCollisionInOrbit : EXT_BPTX_FirstCollidingBunch_VME
l1_first_collision_in_orbit <= single_ext_i107;
algo(8) <= l1_first_collision_in_orbit;

-- 34 L1_HTT200er : HTT200
l1_htt200er <= single_htt_i110;
algo(5) <= l1_htt200er;

-- 75 L1_SingleEG10er2p5 : EG10[EG-ETA_2p52]
l1_single_eg10er2p5 <= single_eg_i114;
algo(1) <= l1_single_eg10er2p5;

-- 86 L1_SingleJet35er2p5 : JET35[JET-ETA_2p52]
l1_single_jet35er2p5 <= single_jet_i127;
algo(2) <= l1_single_jet35er2p5;

-- 90 L1_SingleMu0_DQ : MU0[MU-QLTY_DBLE]
l1_single_mu0_dq <= single_mu_i130;
algo(4) <= l1_single_mu0_dq;

-- 92 L1_SingleMu0_OMTF : MU0[MU-ETA_OMTF_NEG,MU-ETA_OMTF_POS,MU-QLTY_SNGL]
l1_single_mu0_omtf <= single_mu_i132;
algo(0) <= l1_single_mu0_omtf;

-- 98 L1_SingleMuCosmics_BMTF : MU0[MU-ETA_BMTF]
l1_single_mu_cosmics_bmtf <= single_mu_i136;
algo(3) <= l1_single_mu_cosmics_bmtf;

-- ========================================================
-- Instantiations conversions, calculations, etc.
-- eta and phi conversion to muon scale for calo-muon and muon-esums correlation conditions (used for DETA, DPHI, DR and mass)

-- pt, eta, phi, cosine phi and sine phi for correlation conditions (used for DETA, DPHI, DR, mass, overlap_remover and two-body pt)

-- deta and dphi calculations for correlation conditions (used for DETA, DPHI)

-- eta, dphi, cosh deta and cos dphi LUTs for correlation conditions (used for DR and mass)
--
-- Instantiations of correlation cuts calculations
--
-- Instantiations of DeltaEta LUTs

-- Instantiations of DeltaPhi LUTs

-- Instantiations of DeltaR calculation

-- Instantiations of Invariant mass calculation

-- Instantiations of Invariant mass divided DeltaR calculation

-- Instantiations of Invariant mass unconstrained pt calculation

-- Instantiations of Transverse mass calculation

-- Instantiations of Two-body pt calculation

-- muon charge correlations


-- ========================================================
