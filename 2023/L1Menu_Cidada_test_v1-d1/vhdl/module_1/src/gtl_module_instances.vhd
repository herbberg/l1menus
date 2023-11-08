-- ========================================================
-- from VHDL producer:

-- Module ID: 1

-- Name of L1 Trigger Menu:
-- L1Menu_Cidada_test_v1

-- Unique ID of L1 Trigger Menu:
-- 0cf00a60-7768-4152-bb84-6876899645a2

-- Unique ID of firmware implementation:
-- bdd2a2ac-dd4c-4029-a458-4a077c9988b5

-- Scale set:
-- scales_2023_02_16

-- VHDL producer version
-- v2.15.0

-- tmEventSetup version
-- v0.11.2

-- ========================================================
-- Instantiations of conditions
--
cond_single_eg_i1_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 11,
-- object cuts
        pt_thresholds_obj1 => (X"000A", X"0000", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.eg(2),
        condition_o => single_eg_i1
    );


-- ========================================================
-- Instantiations of algorithms

-- 1 L1_SingleEG5 : EG5
l1_single_eg5 <= single_eg_i1;
algo(0) <= l1_single_eg5;

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
