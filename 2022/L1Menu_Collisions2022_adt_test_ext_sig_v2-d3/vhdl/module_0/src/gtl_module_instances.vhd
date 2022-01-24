-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2022_adt_test_ext_sig_v2

-- Unique ID of L1 Trigger Menu:
-- b581e141-1a2d-45fa-81d7-45348fab94a3

-- Unique ID of firmware implementation:
-- e8c3c770-2d65-44e6-bcd7-da256a4cb74f

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.14.0

-- tmEventSetup version
-- v0.10.0

-- ========================================================
-- Instantiations of conditions
--

cond_adt_0_i: entity work.adt_0_dummy
    port map(
        lhc_clk,
        bx_data(2).muon,
        bx_data(2).eg,
        bx_data(2).jet,
        bx_data(2).tau,
        bx_data(2).ett,
        bx_data(2).htt,
        bx_data(2).etm,
        bx_data(2).htm,
        bx_data(2).ettem,
        bx_data(2).etmhf,
        single_ext_i1
    );

-- ========================================================
-- Instantiations of algorithms

-- 0 L1_ADT_0 : EXT_ADT_0
l1_adt_0 <= single_ext_i1;
algo(0) <= l1_adt_0;

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
