-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2022_adt_test

-- Unique ID of L1 Trigger Menu:
-- 9f50db6e-c51d-40e2-8252-459006e512fc

-- Unique ID of firmware implementation:
-- 7d77f46e-1e11-4138-b324-80855db4e2e1

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.12.0

-- tmEventSetup version
-- v0.10.0

-- ========================================================
-- Instantiations of conditions
--
-- cond_single_mu_i0_i: entity work.comb_conditions
--     generic map(
-- -- no slice requirements
-- -- object cuts
--         pt_thresholds_obj1 => (X"0001", X"0000", X"0000", X"0000"),
-- -- number of objects and type
--         nr_obj1 => NR_MU_OBJECTS,
--         type_obj1 => MU_TYPE,
--         nr_templates => 1
--     )
--     port map(
--         lhc_clk,
--         obj1_muon =>bx_data. mu(2),
--         condition_o => single_mu_i0
--     );

-- External condition assignment


-- ========================================================
-- Instantiations of algorithms

-- -- 0 L1_SingleMu0 : MU0
-- l1_single_mu0 <= single_mu_i0;
-- algo(0) <= l1_single_mu0;

-- 0 dummy ADT (used EG bit 0 for test!)
l1_adt <= bx_data.eg(2)(0 downto 0);
algo(0) <= l1_adt;

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
