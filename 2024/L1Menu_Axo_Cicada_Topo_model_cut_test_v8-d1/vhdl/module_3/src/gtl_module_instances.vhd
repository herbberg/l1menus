-- ========================================================
-- from VHDL producer:

-- Module ID: 3

-- Name of L1 Trigger Menu:
-- L1Menu_Axo_Cicada_Topo_model_cut_test_v8

-- Unique ID of L1 Trigger Menu:
-- 3479792f-e4e8-405f-a23d-3b16ddd47644

-- Unique ID of firmware implementation:
-- 06f23f78-466d-4072-95db-fd74e7b788cf

-- Scale set:
-- scales_2024_01_04

-- VHDL producer version
-- v2.17.0

-- tmEventSetup version
-- v0.12.0

-- ========================================================
-- Instantiations of conditions
--
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

cond_topological_trigger_i7: entity work.topo_trigger_hh_had_v1_wrapper
    generic map(1009)
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
        topological_trigger_i7
    );


-- ========================================================
-- Instantiations of algorithms

-- 6 L1_TOPO_1009_had : TOPO[TOPO-MODEL_had,TOPO-SCORE_1009]
l1_topo_1009_had <= topological_trigger_i7;
algo(0) <= l1_topo_1009_had;

-- 9 L1_TOPO_300_hh_had_v1 : TOPO[TOPO-SCORE_300,TOPO-MODEL_hh_had_v1]
l1_topo_300_hh_had_v1 <= topological_trigger_i11;
algo(1) <= l1_topo_300_hh_had_v1;

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
