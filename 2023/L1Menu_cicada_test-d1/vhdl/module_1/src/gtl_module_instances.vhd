-- ========================================================
-- from VHDL producer:

-- Module ID: 1

-- Name of L1 Trigger Menu:
-- L1Menu_cicada_test

-- Unique ID of L1 Trigger Menu:
-- 60505f22-e28a-4665-b1ab-3248347defcb

-- Unique ID of firmware implementation:
-- bfef8aa9-e42b-4b0f-af95-c29f9411bc39

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.14.0

-- tmEventSetup version
-- v0.10.0

-- ========================================================
-- Instantiations of conditions
--
cond_double_bjet_i0_i: entity work.comb_conditions
    generic map(
-- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        slice_1_high_obj1 => 5,
        slice_2_high_obj1 => 5,
        slice_3_high_obj1 => 5,
        slice_4_high_obj1 => 5,
-- object cuts
        pt_thresholds_obj1 => (X"0014", X"0028", X"0000", X"0000"),
-- number of objects and type
        nr_obj1 => NR_BJET_OBJECTS,
        type_obj1 => BJET_TYPE,
        nr_templates => 2
    )
    port map(
        lhc_clk,
        obj1_calo => bx_data.bjet(2),
        condition_o => double_bjet_i0
    );


-- ========================================================
-- Instantiations of algorithms

-- 1 L1_Double_Bjet_10_20 : comb{JET10,JET20}
l1_double_bjet_10_20 <= double_bjet_i0;
algo(0) <= l1_double_bjet_10_20;

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
