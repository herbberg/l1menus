-- ========================================================
-- from VHDL producer:

-- Module ID: 1

-- Name of L1 Trigger Menu:
-- L1Menu_calo_comp_multi_condition_test

-- Unique ID of L1 Trigger Menu:
-- d38c9eb4-8930-4a58-aa25-63e2d0d789dc

-- Unique ID of firmware implementation:
-- f509c320-4021-4fe7-9820-fdbbb821599a

-- Scale set:
-- scales_2024_05_15

-- VHDL producer
-- version: 2.19.0
-- hash value: 78b2824181bb00f53319fcd6c262b9970253fe36309001510a88978be790c45b

-- tmEventSetup
-- version: 0.13.0

-- ========================================================
-- Instantiations of conditions
--
cond_multi_jet_i2_i: entity work.calo_comp_multi_condition
    generic map(9, JET_ET_BITS, X"001E")
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