-- ========================================================
-- from VHDL producer:

-- Module ID: 0

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
cond_single_mu_i7_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0001", X"0000", X"0000", X"0000"),
        nr_idx_windows_obj1 => (1, 0, 0, 0),
        idx_w1_upper_limits_obj1 => (X"0008", X"0000", X"0000", X"0000"),
        idx_w1_lower_limits_obj1 => (X"0004", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_muon => bx_data. mu(2),
        condition_o => single_mu_i7
    );

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

-- ========================================================
-- Instantiations of algorithms

-- 4 L1_SingleMu_index_4_8 : MU0[MU-INDEX_4_8]
l1_single_mu_index_4_8 <= single_mu_i7;
algo(1) <= l1_single_mu_index_4_8;

-- 8 L1_ADT_20000 : EXT_ADT_20000
l1_adt_20000 <= single_ext_i1;
algo(0) <= l1_adt_20000;

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