-- ========================================================
-- from VHDL producer:

-- Module ID: 1

-- Name of L1 Trigger Menu:
-- L1Menu_calo_comb_multi_condition_test

-- Unique ID of L1 Trigger Menu:
-- d38c9eb4-8930-4a58-aa25-63e2d0d789dc

-- Unique ID of firmware implementation:
-- a65fa144-f863-458e-995b-a374418aca3a

-- Scale set:
-- scales_2024_05_15

-- VHDL producer
-- version: 2.19.0
-- hash value: ef851e63e076eb1c3deed01bc2f78829385103b9ba8c5b36cec9304ddfb74ab7

-- tmEventSetup
-- version: 0.13.0

-- ========================================================
-- Instantiations of conditions
--
cond_multi_jet_i2_i: entity work.calo_comb_multi_condition
    generic map(
        obj_nr => 9, 
        pt_width => JET_ET_BITS, 
        pt_threshold => X"001E"
    )
    port map(lhc_clk, bx_data.jet(2), multi_jet_i2);



-- ========================================================
-- Instantiations of algorithms

-- 2 L1_NineJets_15 : comb{JET15,JET15,JET15,JET15,JET15,JET15,JET15,JET15,JET15}
l1_nine_jets_15 <= multi_jet_i2;
algo(0) <= l1_nine_jets_15;

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