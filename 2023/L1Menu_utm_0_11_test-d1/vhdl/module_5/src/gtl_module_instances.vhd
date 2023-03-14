-- ========================================================
-- from VHDL producer:

-- Module ID: 5

-- Name of L1 Trigger Menu:
-- L1Menu_utm_0_11_test

-- Unique ID of L1 Trigger Menu:
-- 36a2b4c9-da1a-4698-be00-93a32f4e85dc

-- Unique ID of firmware implementation:
-- e605ff0a-13b6-419c-891b-16096a11f0b8

-- Scale set:
-- scales_2023_02_16

-- VHDL producer version
-- v2.14.0

-- tmEventSetup version
-- v0.11.0

-- ========================================================
-- Instantiations of conditions
--
cond_zdc_plus_i6_i: entity work.zdc_condition
    generic map(
        count_threshold => X"0080"
    )
    port map(
        lhc_clk,
        bx_data.zdcp(2),
        condition_o => zdc_plus_i6
    );


muon_shower2_i5 <= bx_data.mus2(2);


-- ========================================================
-- Instantiations of algorithms

-- 4 L1_ZdcPlus_128 : ZDCP128
l1_zdc_plus_128 <= zdc_plus_i6;
algo(0) <= l1_zdc_plus_128;

-- 5 L1_SingleMuShower_TwoLoose : MUS2
l1_single_mu_shower_two_loose <= muon_shower2_i5;
algo(1) <= l1_single_mu_shower_two_loose;

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
