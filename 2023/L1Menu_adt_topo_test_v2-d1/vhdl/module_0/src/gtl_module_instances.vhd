-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_adt_topo_test_v2

-- Unique ID of L1 Trigger Menu:
-- a5d36be9-441a-4f48-9ebe-00a5e048f051

-- Unique ID of firmware implementation:
-- bbf60740-f204-4bf5-92f4-ff465dd75c46

-- Scale set:
-- scales_2023_02_16

-- VHDL producer version
-- v2.14.1

-- tmEventSetup version
-- v0.11.2

-- ========================================================
-- Instantiations of conditions
--
cond_anomaly_detection_trigger_i5_i: entity work.adt_wrapper
    generic map(false, 20000)
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
        anomaly_detection_trigger_i5
    );

-- EXT_TOPO_904
cond_single_ext_i2_i: entity work.topo_wrapper
    generic map(904)
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
        single_ext_i2
    );

-- ========================================================
-- Instantiations of algorithms

-- 2 L1_TOPO_904 : EXT_TOPO_904
l1_topo_904 <= single_ext_i2;
algo(1) <= l1_topo_904;

-- 94 L1_ADT_20000 : ADT[ADT-ASCORE_20000]
l1_adt_20000 <= anomaly_detection_trigger_i5;
algo(0) <= l1_adt_20000;

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