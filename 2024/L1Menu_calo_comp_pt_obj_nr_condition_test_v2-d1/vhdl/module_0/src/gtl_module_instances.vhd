-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_calo_comp_pt_obj_nr_condition_test_v2

-- Unique ID of L1 Trigger Menu:
-- f9f63b7d-bf5d-4d02-a79c-e1a228890ebe

-- Unique ID of firmware implementation:
-- ffa7fad4-8dd6-4707-a137-cceafccc2fe0

-- Scale set:
-- scales_2024_02_14

-- VHDL producer
-- version: 2.18.0
-- hash value: 1c5712f4e1570ec4dd437d604d3d1604f5a84fd8a70cb4ddfc66cba619604f7a

-- tmEventSetup
-- version: 0.12.0

-- ========================================================
-- Instantiations of conditions
--
--cond_quad_jet_i5_i: entity work.comb_conditions
    --generic map(
---- setting slice high value(s) instead of default value(s) ("NR_MU_OBJECTS-1" => 7)
        --slice_1_high_obj1 => 11,
        --slice_2_high_obj1 => 11,
        --slice_3_high_obj1 => 11,
        --slice_4_high_obj1 => 11,
---- object cuts
        --pt_thresholds_obj1 => (X"0078", X"0078", X"0078", X"0078"),
        --nr_eta_windows_obj1 => (1, 1, 1, 1),
        --eta_w1_upper_limits_obj1 => (X"0039", X"0039", X"0039", X"0039"),
        --eta_w1_lower_limits_obj1 => (X"00C6", X"00C6", X"00C6", X"00C6"),
---- number of objects and type
        --nr_obj1 => NR_JET_OBJECTS,
        --type_obj1 => JET_TYPE,
        --nr_templates => 4
    --)
    --port map(
        --lhc_clk,
        --obj1_calo => bx_data.jet(2),
        --condition_o => quad_jet_i5
    --);

-- cond quad_jet_i5 from XML changed to six jets (pt=23)
cond_six_jets_i1_i: entity work.calo_comp_pt_obj_nr_condition
    generic map(
        obj_nr => 5,
        pt_width => JET_ET_BITS,
        pt_threshold => X"0023"
    )
    port map(
        lhc_clk,
        data_i => bx_data.jet(2),
        condition_o => six_jets_i1
    );

-- ========================================================
-- Instantiations of algorithms

-- 0 L1_SixJets_23 : comb{JET60[JET-ETA_2p52],JET60[JET-ETA_2p52],JET60[JET-ETA_2p52],JET60[JET-ETA_2p52]} -- in TME
-- 0 L1_SixJets_23 : six jets (pt=23)
l1_six_jets_23 <= six_jets_i1;
algo(0) <= l1_six_jets_23;

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
