-- ========================================================
-- from VHDL producer:

-- Module ID: 3

-- Name of L1 Trigger Menu:
-- L1Menu_Cicada_Adt_Topo_test

-- Unique ID of L1 Trigger Menu:
-- e50b8093-a248-4fd5-baf6-5b197178654a

-- Unique ID of firmware implementation:
-- 72278536-c2be-4912-b0e7-132adedc2404

-- Scale set:
-- scales_2024_01_04

-- VHDL producer version
-- v2.17.0

-- tmEventSetup version
-- v0.12.0

-- ========================================================
-- Instantiations of conditions
--
cond_cicada_trigger_i0_i: entity work.cicada_condition
    generic map(
        cscore => X"0446"
    )
    port map(
        lhc_clk => lhc_clk,
        cicada_i => bx_data.cicada(2),
        c_comp_o => cicada_trigger_i0
    );

cond_cicada_trigger_i1_i: entity work.cicada_condition
    generic map(
        cscore => X"0300"
    )
    port map(
        lhc_clk => lhc_clk,
        cicada_i => bx_data.cicada(2),
        c_comp_o => cicada_trigger_i1
    );

cond_topological_trigger_i9_i: entity work.topo_wrapper
    generic map(1006)
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
        topological_trigger_i9
    );


-- ========================================================
-- Instantiations of algorithms

-- 0 L1_CICADA_4p273_and_3p0 : CICADA[CICADA-CSCORE_4p273] AND       CICADA[CICADA-CSCORE_3p0]
l1_cicada_4p273_and_3p0 <= cicada_trigger_i0 and cicada_trigger_i1;
algo(1) <= l1_cicada_4p273_and_3p0;

-- 7 L1_TOPO_1006 : TOPO[TOPO-TSCORE_1006]
l1_topo_1006 <= topological_trigger_i9;
algo(0) <= l1_topo_1006;

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
