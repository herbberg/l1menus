-- ========================================================
-- from VHDL producer:

-- Module ID: 1

-- Name of L1 Trigger Menu:
-- L1Menu_utm_0_11_test_v3

-- Unique ID of L1 Trigger Menu:
-- 36a2b4c9-da1a-4698-be00-93a32f4e85dc

-- Unique ID of firmware implementation:
-- d3f20e01-a22f-46d2-b314-c95247e5ac55

-- Scale set:
-- scales_2023_02_16

-- VHDL producer version
-- v2.14.0

-- tmEventSetup version
-- v0.11.2

-- ========================================================
-- Instantiations of conditions
--
-- EXT_ADT_20000
cond_single_ext_i1_i: entity work.adt_wrapper
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
        single_ext_i1
    );
-- EXT_ADT_80
cond_single_ext_i4_i: entity work.adt_wrapper
    generic map(false, 80)
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
        single_ext_i4
    );

-- ========================================================
-- Instantiations of algorithms

-- 0 L1_ADT_20000_ext : EXT_ADT_20000
l1_adt_20000_ext <= single_ext_i1;
algo(0) <= l1_adt_20000_ext;

-- 3 L1_ADT_80_ext : EXT_ADT_80
l1_adt_80_ext <= single_ext_i4;
algo(1) <= l1_adt_80_ext;

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
