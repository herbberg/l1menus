-- ========================================================
-- from VHDL producer:

-- Module ID: 1

-- Name of L1 Trigger Menu:
-- L1Menu_adt_v4

-- Unique ID of L1 Trigger Menu:
-- 3ad635ba-a02d-467b-84ef-1022d6178c50

-- Unique ID of firmware implementation:
-- 842acd21-8068-4f00-a4d1-de71a487fb64

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.14.0

-- tmEventSetup version
-- v0.10.0

-- ========================================================
-- Instantiations of conditions
--
-- Anomaly detection instantiation

cond_ext_adt_100_i: entity work.adt_wrapper
    generic map(false, 100)
    port map(
        lhc_clk,
        bx_data.mu(2),
        bx_data.jet(2),
        bx_data.eg(2),
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

-- 2 L1_ADT_100 : EXT_ADT_100
l1_adt_100 <= single_ext_i2;
algo(0) <= l1_adt_100;

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
