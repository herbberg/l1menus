-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_axo_v5_test

-- Unique ID of L1 Trigger Menu:
-- 4c1609a0-428f-46f5-a369-968c99708bd3

-- Unique ID of firmware implementation:
-- a58250c3-60db-4ace-8eee-6dcab8307a8f

-- Scale set:
-- scales_2024_05_15

-- VHDL producer
-- version: 2.21.0
-- hash value: 75fafcd9f3ecfd946f75bb50ac42c198ee0a825140f50f33282d67107651cba6

-- tmEventSetup
-- version: 0.13.0

-- ========================================================
-- Instantiations of conditions
--
cond_axol1tl_trigger_i0: entity work.axol1tl_v5_wrapper
    generic map(false, 2010)
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
        bx_data.htmhf(2),
        axol1tl_trigger_i0
    );

cond_axol1tl_trigger_i1: entity work.axol1tl_v5_wrapper
    generic map(false, 2375)
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
        bx_data.htmhf(2),
        axol1tl_trigger_i1
    );

cond_axol1tl_trigger_i2: entity work.axol1tl_v5_wrapper
    generic map(false, 3318)
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
        bx_data.htmhf(2),
        axol1tl_trigger_i2
    );

cond_axol1tl_trigger_i3: entity work.axol1tl_v5_wrapper
    generic map(false, 4762)
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
        bx_data.htmhf(2),
        axol1tl_trigger_i3
    );

cond_axol1tl_trigger_i4: entity work.axol1tl_v5_wrapper
    generic map(false, 2801)
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
        bx_data.htmhf(2),
        axol1tl_trigger_i4
    );

cond_axol1tl_trigger_i5: entity work.axol1tl_v5_wrapper
    generic map(false, 22628)
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
        bx_data.htmhf(2),
        axol1tl_trigger_i5
    );

cond_axol1tl_trigger_i6: entity work.axol1tl_v5_wrapper
    generic map(false, 26375)
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
        bx_data.htmhf(2),
        axol1tl_trigger_i6
    );


-- ========================================================
-- Instantiations of algorithms

-- 0 L1_AXO_VLoose : AXO[AXO-MODEL_v5,AXO-SCORE_VLoose]
l1_axo_v_loose <= axol1tl_trigger_i0;
algo(3) <= l1_axo_v_loose;

-- 1 L1_AXO_Loose : AXO[AXO-MODEL_v5,AXO-SCORE_Loose]
l1_axo_loose <= axol1tl_trigger_i1;
algo(0) <= l1_axo_loose;

-- 2 L1_AXO_Tight : AXO[AXO-MODEL_v5,AXO-SCORE_Tight]
l1_axo_tight <= axol1tl_trigger_i2;
algo(2) <= l1_axo_tight;

-- 3 L1_AXO_VTight : AXO[AXO-MODEL_v5,AXO-SCORE_VTight]
l1_axo_v_tight <= axol1tl_trigger_i3;
algo(4) <= l1_axo_v_tight;

-- 4 L1_AXO_Medium : AXO[AXO-MODEL_v5,AXO-SCORE_Medium]
l1_axo_medium <= axol1tl_trigger_i4;
algo(1) <= l1_axo_medium;

-- 5 L1_AXO_VVTight : AXO[AXO-MODEL_v5,AXO-SCORE_VVTight]
l1_axo_vv_tight <= axol1tl_trigger_i5;
algo(5) <= l1_axo_vv_tight;

-- 6 L1_AXO_VVVTight : AXO[AXO-MODEL_v5,AXO-SCORE_VVVTight]
l1_axo_vvv_tight <= axol1tl_trigger_i6;
algo(6) <= l1_axo_vvv_tight;

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