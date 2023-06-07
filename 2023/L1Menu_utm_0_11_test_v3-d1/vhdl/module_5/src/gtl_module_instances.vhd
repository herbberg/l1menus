-- ========================================================
-- from VHDL producer:

-- Module ID: 5

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
muon_shower2_i10 <= bx_data.mus2(2);

-- External condition assignment
single_ext_i0 <= bx_data.ext_cond(2)(40); -- EXT_TOTEM_1
-- EXT_ADT_400
cond_single_ext_i3_i: entity work.adt_wrapper
    generic map(false, 400)
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
        single_ext_i3
    );

-- ========================================================
-- Instantiations of algorithms

-- 2 L1_ADT_400_ext : EXT_ADT_400
l1_adt_400_ext <= single_ext_i3;
algo(0) <= l1_adt_400_ext;

-- 8 L1_SingleMuShower_TwoLoose : MUS2
l1_single_mu_shower_two_loose <= muon_shower2_i10;
algo(1) <= l1_single_mu_shower_two_loose;

-- 11 L1_TOTEM_1 : EXT_TOTEM_1
l1_totem_1 <= single_ext_i0;
algo(2) <= l1_totem_1;

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
