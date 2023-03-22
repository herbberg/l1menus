-- ========================================================
-- from VHDL producer:

-- Module ID: 2

-- Name of L1 Trigger Menu:
-- L1Menu_utm_0_11_test

-- Unique ID of L1 Trigger Menu:
-- 36a2b4c9-da1a-4698-be00-93a32f4e85dc

-- Unique ID of firmware implementation:
-- 2829c986-2134-4a61-aaa5-4beffb5827dd

-- Scale set:
-- scales_2023_02_16

-- VHDL producer version
-- v2.14.0

-- tmEventSetup version
-- v0.11.1

-- ========================================================
-- Instantiations of conditions
--
cond_zdc_plus_i9_i: entity work.zdc_condition
    generic map(
        count_threshold => X"0080"
    )
    port map(
        lhc_clk,
        bx_data.zdcp(2),
        condition_o => zdc_plus_i9
    );

cond_anomaly_detection_trigger_i3_i: entity work.adt_wrapper
    generic map(false, 19999)
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
        anomaly_detection_trigger_i3
    );


-- ========================================================
-- Instantiations of algorithms

-- 0 L1_Adt_19999 : ADT[ADT-ASCORE_19999]
l1_adt_19999 <= anomaly_detection_trigger_i3;
algo(0) <= l1_adt_19999;

-- 6 L1_ZdcPlus_128 : ZDCP128
l1_zdc_plus_128 <= zdc_plus_i9;
algo(1) <= l1_zdc_plus_128;

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
