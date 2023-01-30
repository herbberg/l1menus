-- ========================================================
-- from VHDL producer:

-- Module ID: 5

-- Name of L1 Trigger Menu:
-- L1Menu_adt_v6

-- Unique ID of L1 Trigger Menu:
-- f91c4212-b199-4c73-a521-37070035039a

-- Unique ID of firmware implementation:
-- bd663e64-e3e4-446f-848a-e1cb813e6d8d

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.14.0

-- tmEventSetup version
-- v0.10.0

-- ========================================================
-- Instantiations of conditions
--
-- External condition assignment
single_ext_i5 <= bx_data.ext_cond(2)(41); -- EXT_TOTEM_2

-- ========================================================
-- Instantiations of algorithms

-- 5 L1_dummy_2 : EXT_TOTEM_2
l1_dummy_2 <= single_ext_i5;
algo_0_p : entity work.reg
    port map (lhc_clk, l1_dummy_2, algo_o(0));

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
