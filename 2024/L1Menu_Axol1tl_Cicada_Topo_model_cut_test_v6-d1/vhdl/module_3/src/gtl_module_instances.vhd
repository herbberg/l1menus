-- ========================================================
-- from VHDL producer:

-- Module ID: 3

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
cond_cicada_trigger_i2: entity work.cicada_condition
    generic map(
        cscore => X"0546"
    )
    port map(
        lhc_clk => lhc_clk,
        cicada_i => bx_data.cicada(2),
        c_comp_o => cicada_trigger_i2
    );

cond_topological_trigger_i11: entity work.topo_trigger_hh_had_v1_wrapper
    generic map(300)
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
        topological_trigger_i11
    );


-- ========================================================
-- Instantiations of algorithms

-- 1 L1_CICADA_5p273 : CICADA[CICADA-CSCORE_5p273]
l1_cicada_5p273 <= cicada_trigger_i2;
algo(1) <= l1_cicada_5p273;

-- 9 L1_TOPO_300_hh_had_v1 : TOPO[TOPO-TSCORE_300,TOPO-TMODEL_hh_had_v1]
l1_topo_300_hh_had_v1 <= topological_trigger_i11;
algo(0) <= l1_topo_300_hh_had_v1;

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