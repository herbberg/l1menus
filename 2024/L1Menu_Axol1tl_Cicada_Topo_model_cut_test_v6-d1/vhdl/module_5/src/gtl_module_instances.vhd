-- ========================================================
-- from VHDL producer:

-- Module ID: 5

-- Name of L1 Trigger Menu:
-- L1Menu_Axol1tl_Cicada_Topo_model_cut_test_v6

-- Unique ID of L1 Trigger Menu:
-- 503c7ca6-651d-47d3-900f-739efc2bf81d

-- Unique ID of firmware implementation:
-- 69e033a0-646e-461e-971e-aec25945ef41

-- Scale set:
-- scales_2024_01_04

-- VHDL producer version
-- v2.17.0

-- tmEventSetup version
-- v0.12.0

-- ========================================================
-- Instantiations of conditions
--
cond_single_eg_i5_i: entity work.comb_conditions
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
        condition_o => single_eg_i5
    );

cond_cicada_trigger_i0: entity work.cicada_condition
    generic map(
        cscore => X"0300"
    )
    port map(
        lhc_clk => lhc_clk,
        cicada_i => bx_data.cicada(2),
        c_comp_o => cicada_trigger_i0
    );

cond_cicada_trigger_i1: entity work.cicada_condition
    generic map(
        cscore => X"0446"
    )
    port map(
        lhc_clk => lhc_clk,
        cicada_i => bx_data.cicada(2),
        c_comp_o => cicada_trigger_i1
    );

cond_cicada_trigger_i4: entity work.cicada_condition
    generic map(
        cscore => X"0A06"
    )
    port map(
        lhc_clk => lhc_clk,
        cicada_i => bx_data.cicada(2),
        c_comp_o => cicada_trigger_i4
    );


-- ========================================================
-- Instantiations of algorithms

-- 0 L1_CICADA_4p273_and_3p0 : CICADA[CICADA-CSCORE_3p0] AND CICADA[CICADA-CSCORE_4p273]
l1_cicada_4p273_and_3p0 <= cicada_trigger_i0 and cicada_trigger_i1;
algo(1) <= l1_cicada_4p273_and_3p0;

-- 3 L1_CICADA_10p023 : CICADA[CICADA-CSCORE_10p023]
l1_cicada_10p023 <= cicada_trigger_i4;
algo(2) <= l1_cicada_10p023;

-- 5 L1_SingleEG8er2p5 : EG8[EG-ETA_2p52]
l1_single_eg8er2p5 <= single_eg_i5;
algo(0) <= l1_single_eg8er2p5;

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
