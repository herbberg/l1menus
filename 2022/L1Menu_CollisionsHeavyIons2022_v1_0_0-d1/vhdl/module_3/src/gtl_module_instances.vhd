-- ========================================================
-- from VHDL producer:

-- Module ID: 3

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
cond_single_jet_i122_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"00F0", X"0000", X"0000", X"0000"),
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
        condition_o => single_jet_i122
    );

cond_single_jet_i124_i: entity work.comb_conditions
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
        condition_o => single_jet_i124
    );

cond_single_mu_i131_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0001", X"0000", X"0000", X"0000"),
        nr_eta_windows_obj1 => (2, 0, 0, 0),
        eta_w1_upper_limits_obj1 => (X"018D", X"0000", X"0000", X"0000"),
        eta_w1_lower_limits_obj1 => (X"011F", X"0000", X"0000", X"0000"),
        eta_w2_upper_limits_obj1 => (X"00E1", X"0000", X"0000", X"0000"),
        eta_w2_lower_limits_obj1 => (X"0073", X"0000", X"0000", X"0000"),
        qual_luts_obj1 => (X"F000", X"FFFF", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_muon =>bx_data. mu(2),
        condition_o => single_mu_i131
    );

cond_single_mu_i134_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"002D", X"0000", X"0000", X"0000"),
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
        condition_o => single_mu_i134
    );

cond_single_ett_i98_i: entity work.esums_conditions
    generic map(
        et_threshold => X"0FA0",
        obj_type => ETT_TYPE
    )
    port map(
        lhc_clk,
        bx_data.ett(2),
        condition_o => single_ett_i98
    );


muon_shower0_i60 <= bx_data.mus0(2);

-- External condition assignment

single_ext_i82 <= bx_data.ext_cond(2)(8); -- EXT_BPTX_AND_Ref1_VME
single_ext_i87 <= bx_data.ext_cond(2)(0); -- EXT_BPTX_BeamGas_Ref1_VME
single_ext_i92 <= bx_data.ext_cond(2)(18); -- EXT_BPTX_RefAND_VME

-- ========================================================
-- Instantiations of algorithms

-- 1 L1_BPTX_AND_Ref1_VME : EXT_BPTX_AND_Ref1_VME
l1_bptx_and_ref1_vme <= single_ext_i82;
algo(6) <= l1_bptx_and_ref1_vme;

-- 6 L1_BPTX_BeamGas_Ref1_VME : EXT_BPTX_BeamGas_Ref1_VME
l1_bptx_beam_gas_ref1_vme <= single_ext_i87;
algo(7) <= l1_bptx_beam_gas_ref1_vme;

-- 11 L1_BPTX_RefAND_VME : EXT_BPTX_RefAND_VME
l1_bptx_ref_and_vme <= single_ext_i92;
algo(8) <= l1_bptx_ref_and_vme;

-- 19 L1_MuShower_OneNominal : MUS0
l1_mu_shower_one_nominal <= muon_shower0_i60;
algo(9) <= l1_mu_shower_one_nominal;

-- 23 L1_ETT2000 : ETT2000
l1_ett2000 <= single_ett_i98;
algo(5) <= l1_ett2000;

-- 82 L1_SingleJet120er2p5 : JET120[JET-ETA_2p52]
l1_single_jet120er2p5 <= single_jet_i122;
algo(2) <= l1_single_jet120er2p5;

-- 84 L1_SingleJet35 : JET35
l1_single_jet35 <= single_jet_i124;
algo(4) <= l1_single_jet35;

-- 91 L1_SingleMu0_EMTF : MU0[MU-ETA_EMTF_NEG,MU-ETA_EMTF_POS,MU-QLTY_SNGL]
l1_single_mu0_emtf <= single_mu_i131;
algo(0) <= l1_single_mu0_emtf;

-- 94 L1_SingleMu22_BMTF : MU22[MU-ETA_BMTF,MU-QLTY_SNGL]
l1_single_mu22_bmtf <= single_mu_i134;
algo(3) <= l1_single_mu22_bmtf;

-- 95 L1_SingleMu22_EMTF : MU0[MU-ETA_EMTF_NEG,MU-ETA_EMTF_POS,MU-QLTY_SNGL]
l1_single_mu22_emtf <= single_mu_i131;
algo(1) <= l1_single_mu22_emtf;

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
