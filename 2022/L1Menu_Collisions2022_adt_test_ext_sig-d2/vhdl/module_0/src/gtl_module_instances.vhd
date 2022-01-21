-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2022_adt_test_ext_sig

-- Unique ID of L1 Trigger Menu:
-- a0494794-5846-41a9-b875-ed3533a1c0e6

-- Unique ID of firmware implementation:
-- 7ab2574c-9785-4829-ae89-51eacfc7daff

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.12.0

-- tmEventSetup version
-- v0.10.0

-- ========================================================
-- Instantiations of conditions
--
-- External condition assignment

cond_adt_0_i: entity work.adt_dummy
    port_map(
        lhc_clk,
        bx_data,
        single_ext_i5
    );


-- ========================================================
-- Instantiations of algorithms

-- 0 L1_ADT_0 : EXT_ADT_0
l1_adt_0 <= single_ext_i5;
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
