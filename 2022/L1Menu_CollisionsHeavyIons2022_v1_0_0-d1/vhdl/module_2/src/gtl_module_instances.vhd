-- ========================================================
-- from VHDL producer:

-- Module ID: 2

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
cond_single_eg_i118_i: entity work.comb_conditions
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
        condition_o => single_eg_i118
    );

cond_single_jet_i119_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"00F0", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_JET_OBJECTS,
        type_obj1 => JET_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.jet(2),
        condition_o => single_jet_i119
    );

cond_single_jet_i125_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0046", X"0000", X"0000", X"0000"),
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
        condition_o => single_jet_i125
    );

cond_single_jet_i126_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"0046", X"0000", X"0000", X"0000"),
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
        condition_o => single_jet_i126
    );

cond_single_mu_i129_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0001", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (1, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"0049", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"01B7", X"0000", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"FFFF", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_muon =>bx_data. mu(2),
        condition_o => single_mu_i129
    );

cond_single_mu_i133_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"002D", X"0000", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"FFFF", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_muon =>bx_data. mu(2),
        condition_o => single_mu_i133
    );

cond_single_htt_i112_i: entity work.esums_conditions
    generic map(
        et_threshold => X"02D0",
        obj_type => HTT_TYPE
    )
    port map(
        lhc_clk,
        bx_data.htt(2),
        condition_o => single_htt_i112
    );

-- External condition assignment

single_ext_i113 <= bx_data.ext_cond(2)(22); -- EXT_BPTX_LastCollisionInTrain_VME
single_ext_i139 <= bx_data.ext_cond(2)(9); -- EXT_BPTX_B1NotB2_VME
single_ext_i86 <= bx_data.ext_cond(2)(3); -- EXT_BPTX_BeamGas_B2_VME
single_ext_i91 <= bx_data.ext_cond(2)(21); -- EXT_BPTX_OR_Ref4_VME

-- ========================================================
-- Instantiations of algorithms

-- 5 L1_BPTX_BeamGas_B2_VME : EXT_BPTX_BeamGas_B2_VME
l1_bptx_beam_gas_b2_vme <= single_ext_i86;
algo(6) <= l1_bptx_beam_gas_b2_vme;

-- 10 L1_BPTX_OR_Ref4_VME : EXT_BPTX_OR_Ref4_VME
l1_bptx_or_ref4_vme <= single_ext_i91;
algo(7) <= l1_bptx_or_ref4_vme;

-- 36 L1_HTT360er : HTT360
l1_htt360er <= single_htt_i112;
algo(5) <= l1_htt360er;

-- 49 L1_LastCollisionInTrain : EXT_BPTX_LastCollisionInTrain_VME
l1_last_collision_in_train <= single_ext_i113;
algo(8) <= l1_last_collision_in_train;

-- 79 L1_SingleEG8er2p5 : EG8[EG-ETA_2p52]
l1_single_eg8er2p5 <= single_eg_i118;
algo(1) <= l1_single_eg8er2p5;

-- 80 L1_SingleJet120 : JET120
l1_single_jet120 <= single_jet_i119;
algo(3) <= l1_single_jet120;

-- 85 L1_SingleJet35_FWD3p0 : JET35[JET-ETA_FWD_3p00_NEG] OR JET35[JET-ETA_FWD_3p00_POS]
l1_single_jet35_fwd3p0 <= single_jet_i125 or single_jet_i126;
algo(0) <= l1_single_jet35_fwd3p0;

-- 89 L1_SingleMu0_BMTF : MU0[MU-ETA_BMTF,MU-QLTY_SNGL]
l1_single_mu0_bmtf <= single_mu_i129;
algo(2) <= l1_single_mu0_bmtf;

-- 93 L1_SingleMu22 : MU22[MU-QLTY_SNGL]
l1_single_mu22 <= single_mu_i133;
algo(4) <= l1_single_mu22;

-- 102 L1_UnpairedBunchBptxPlus : EXT_BPTX_B1NotB2_VME
l1_unpaired_bunch_bptx_plus <= single_ext_i139;
algo(9) <= l1_unpaired_bunch_bptx_plus;

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
