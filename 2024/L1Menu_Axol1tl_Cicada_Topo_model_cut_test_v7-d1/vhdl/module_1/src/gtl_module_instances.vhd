-- ========================================================
-- from VHDL producer:

-- Module ID: 1

-- Name of L1 Trigger Menu:
-- L1Menu_Axol1tl_Cicada_Topo_model_cut_test_v7

-- Unique ID of L1 Trigger Menu:
-- 5a1c2a44-d0d5-4a3b-ba17-e4223a7798bb

-- Unique ID of firmware implementation:
-- 7725cb3d-b7b8-4e1a-84e4-5280b005245f

-- Scale set:
-- scales_2024_01_04

-- VHDL producer version
-- v2.17.0

-- tmEventSetup version
-- v0.12.0

-- ========================================================
-- Instantiations of conditions
--
cond_axol1tl_trigger_i8: entity work.axol1tl_v3_wrapper
    generic map(false, 1009)
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
        axol1tl_trigger_i8
    );


-- ========================================================
-- Instantiations of algorithms

-- 4 L1_AXOL1TL_1009_version3 : AXOL1TL[AXOL1TL-AMODEL_version3,AXOL1TL-ASCORE_1009]
l1_axol1_tl_1009_version3 <= axol1tl_trigger_i8;
algo(0) <= l1_axol1_tl_1009_version3;

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