-- ========================================================
-- from VHDL producer:

-- Module ID: 4

-- Name of L1 Trigger Menu:
-- L1Menu_test_esums_instances_v1

-- Unique ID of L1 Trigger Menu:
-- f7b5ee69-e72e-4011-aa54-9fdcb44159a6

-- Unique ID of firmware implementation:
-- 6f3e759e-dcce-42f7-afca-398c7df773ad

-- Scale set:
-- scales_2017_05_23

-- VHDL producer version
-- v2.7.3

-- External condition assignment
-- Instantiations of muon charge correlations - only once for a certain Bx combination, if there is at least one DoubleMuon, TripleMuon, QuadMuon condition
-- or muon-muon correlation condition.

-- Instantiations of eta and phi conversion to muon scale for calo-muon and muon-esums correlation conditions (used for DETA, DPHI, DR and mass) - once for every calo ObjectType in certain Bx used in correlation conditions

-- Instantiations of pt, eta, phi, cos-phi and sin-phi for correlation conditions (used for DETA, DPHI, DR, mass, overlap_remover and b_tagging) - once for every ObjectType in certain Bx used in correlation conditions

-- Instantiations of differences for correlation conditions (used for DETA, DPHI, DR, mass and b_tagging) - once for correlation conditions with two ObjectTypes in certain Bxs

-- Instantiations of cosh-deta and cos-dphi LUTs for correlation conditions (used for mass and overlap_remover) - once for correlation conditions with two ObjectTypes in certain Bxs

-- Instantiations of conditions
single_etmhf_i33_i: entity work.esums_conditions
    generic map(true, ETMHF_TYPE,
        X"012C",
        true, X"0000", X"0000",
        true, X"0000", X"0000"
        )
    port map(lhc_clk, etmhf_bx_0, single_etmhf_i33);


single_htt_i1_i: entity work.esums_conditions
    generic map(true, HTT_TYPE,
        X"0140",
        true, X"0000", X"0000",
        true, X"0000", X"0000"
        )
    port map(lhc_clk, htt_bx_0, single_htt_i1);


single_htt_i6_i: entity work.esums_conditions
    generic map(true, HTT_TYPE,
        X"02D0",
        true, X"0000", X"0000",
        true, X"0000", X"0000"
        )
    port map(lhc_clk, htt_bx_0, single_htt_i6);


-- Instantiations of algorithms

-- 399 L1_HTT160er : HTT160
l1_htt160er <= single_htt_i1;
algo(1) <= l1_htt160er;

-- 404 L1_HTT360er : HTT360
l1_htt360er <= single_htt_i6;
algo(2) <= l1_htt360er;

-- 426 L1_ETMHF150 : ETMHF150
l1_etmhf150 <= single_etmhf_i33;
algo(0) <= l1_etmhf150;


-- ========================================================