-- ========================================================
-- from VHDL producer:

-- Module ID: 5

-- Name of L1 Trigger Menu:
-- L1Menu_Cicada_Topo_test_v2

-- Unique ID of L1 Trigger Menu:
-- e50b8093-a248-4fd5-baf6-5b197178654a

-- Unique ID of firmware implementation:
-- 63ec72cc-0abe-45b8-8547-f065da428dd1

-- Scale set:
-- scales_2023_12_14

-- VHDL producer version
-- v2.17.0

-- tmEventSetup version
-- v0.12.0

-- ========================================================
-- Instantiations of conditions
--
cond_cicada_trigger_i3_i: entity work.cicada_condition
    generic map(
        cscore => X"8E46"
    )
    port map(
        lhc_clk => lhc_clk,
        cicada_i => bx_data.cicada(2),
        c_comp_o => cicada_trigger_i3
    );

cond_cicada_trigger_i4_i: entity work.cicada_condition
    generic map(
        cscore => X"0A06"
    )
    port map(
        lhc_clk => lhc_clk,
        cicada_i => bx_data.cicada(2),
        c_comp_o => cicada_trigger_i4
    );


-- ========================================================
-- Instantiations of algorithms

-- 2 L1_CICADA_142p273 : CICADA[CICADA-CSCORE_142p273]
l1_cicada_142p273 <= cicada_trigger_i3;
algo(1) <= l1_cicada_142p273;

-- 3 L1_CICADA_10p023 : CICADA[CICADA-CSCORE_10p023]
l1_cicada_10p023 <= cicada_trigger_i4;
algo(0) <= l1_cicada_10p023;

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