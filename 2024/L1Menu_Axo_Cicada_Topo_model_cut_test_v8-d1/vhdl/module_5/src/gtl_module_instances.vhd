-- ========================================================
-- from VHDL producer:

-- Module ID: 5

-- Name of L1 Trigger Menu:
-- L1Menu_Axo_Cicada_Topo_model_cut_test_v8

-- Unique ID of L1 Trigger Menu:
-- 3479792f-e4e8-405f-a23d-3b16ddd47644

-- Unique ID of firmware implementation:
-- 06f23f78-466d-4072-95db-fd74e7b788cf

-- Scale set:
-- scales_2024_01_04

-- VHDL producer version
-- v2.17.0

-- tmEventSetup version
-- v0.12.0

-- ========================================================
-- Instantiations of conditions
--
cond_cicada_trigger_i0: entity work.cicada_condition
    generic map(
        cscore => X"0300"
    )
    port map(
        lhc_clk => lhc_clk,
        cicada_i => bx_data.cicada(2),
        c_comp_o => cicada_trigger_i0
    );

cond_cicada_trigger_i1: entity work.cicada_condition
    generic map(
        cscore => X"0446"
    )
    port map(
        lhc_clk => lhc_clk,
        cicada_i => bx_data.cicada(2),
        c_comp_o => cicada_trigger_i1
    );

cond_cicada_trigger_i4: entity work.cicada_condition
    generic map(
        cscore => X"0A06"
    )
    port map(
        lhc_clk => lhc_clk,
        cicada_i => bx_data.cicada(2),
        c_comp_o => cicada_trigger_i4
    );

cond_cicada_trigger_i6: entity work.cicada_condition
    generic map(
        cscore => X"2DCD"
    )
    port map(
        lhc_clk => lhc_clk,
        cicada_i => bx_data.cicada(2),
        c_comp_o => cicada_trigger_i6
    );

cond_topological_trigger_i10: entity work.topo_trigger_hh_ele_v1_wrapper
    generic map(200)
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
        topological_trigger_i10
    );


-- ========================================================
-- Instantiations of algorithms

-- 0 L1_CICADA_4p273_and_3p0 : CICADA[CICADA-CSCORE_3p0] AND CICADA[CICADA-CSCORE_4p273]
l1_cicada_4p273_and_3p0 <= cicada_trigger_i0 and cicada_trigger_i1;
algo(1) <= l1_cicada_4p273_and_3p0;

-- 3 L1_CICADA_10p023 : CICADA[CICADA-CSCORE_10p023]
l1_cicada_10p023 <= cicada_trigger_i4;
algo(2) <= l1_cicada_10p023;

-- 8 L1_TOPO_200_hh_ele_v1 : TOPO[TOPO-MODEL_hh_ele_v1,TOPO-SCORE_200]
l1_topo_200_hh_ele_v1 <= topological_trigger_i10;
algo(0) <= l1_topo_200_hh_ele_v1;

-- 14 L1_CICADA_45p801 : CICADA[CICADA-CSCORE_45p801]
l1_cicada_45p801 <= cicada_trigger_i6;
algo(3) <= l1_cicada_45p801;

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
