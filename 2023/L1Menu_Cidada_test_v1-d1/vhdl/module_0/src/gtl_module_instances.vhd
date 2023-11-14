-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_Cidada_test_v1

-- Unique ID of L1 Trigger Menu:
-- 2937c8c9-e811-45c5-aa8a-a5a99a51b269

-- Unique ID of firmware implementation:
-- 98f090ae-286c-479f-880a-dab4fcfa691c

-- Scale set:
-- scales_2023_02_16

-- VHDL producer version
-- v2.15.0

-- tmEventSetup version
-- v0.11.2

-- ========================================================
-- Instantiations of conditions
--
cond_cicada_ad_i0_i: entity work.cicada_ad_hi_condition
    generic map(
        ad_requ => true,
        ad_dec_thr => X"007f", -- = 0.500
        ad_int_thr => X"0003"
    )
    port map(
        lhc_clk => lhc_clk,
        ad_dec_i => bx_data.cicada_ad_dec(2),
        ad_int_i => bx_data.cicada_ad_int(2),
        ad_comp_o => cicada_ad_i0
    );

-- ========================================================
-- Instantiations of algorithms

-- 6 L1_Cicada_3p5
l1_cicada_3p5 <= cicada_ad_i0;
algo(0) <= l1_cicada_3p5;

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
