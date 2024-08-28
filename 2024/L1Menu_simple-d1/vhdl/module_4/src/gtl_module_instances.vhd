-- ========================================================
-- from VHDL producer:

-- Module ID: 4

-- Name of L1 Trigger Menu:
-- L1Menu_simple

-- Unique ID of L1 Trigger Menu:
-- 5109c77a-5230-4d41-bd3b-046606535fc9

-- Unique ID of firmware implementation:
-- ad96f1d9-2103-460b-a63d-4a542607da89

-- Scale set:
-- scales_2024_05_15

-- VHDL producer
-- version: 2.20.1
-- hash value: 37aeed0f04da76b667e2567c8eee7fb6e0bbfdcc7e4a47a65d22d7168cf55357

-- tmEventSetup
-- version: 0.13.0

-- ========================================================
-- Instantiations of conditions
--
cond_single_ett_i5_i: entity work.esums_conditions
    generic map(
        et_threshold => X"0FA0",
        obj_type => ETT_TYPE
    )
    port map(
        lhc_clk,
        bx_data.ett(2),
        condition_o => single_ett_i5
    );


-- ========================================================
-- Instantiations of algorithms

-- 412 L1_ETT2000 : ETT2000
l1_ett2000 <= single_ett_i5;
algo(0) <= l1_ett2000;

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