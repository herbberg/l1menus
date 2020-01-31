-- ========================================================
-- from VHDL producer:

-- Module ID: 2

-- Name of L1 Trigger Menu:
-- L1Menu_test_esums_minbias_asym_instances_v1

-- Unique ID of L1 Trigger Menu:
-- edfc849a-10f6-4370-9364-b48895bb5776

-- Unique ID of firmware implementation:
-- da8c57fe-43f8-4215-b681-014232f90611

-- Scale set:
-- scales_2018_08_07

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
single_asymht_i44_i: entity work.esums_conditions
    generic map(true, ASYMHT_TYPE,
        X"003C",
        true, X"0000", X"0000",
        true, X"0000", X"0000"
        )
    port map(lhc_clk, asymht_bx_0, single_asymht_i44);


single_etmhf_i34_i: entity work.esums_conditions
    generic map(true, ETMHF_TYPE,
        X"012C",
        true, X"0000", X"0000",
        true, X"0000", X"0000"
        )
    port map(lhc_clk, etmhf_bx_0, single_etmhf_i34);


single_htt_i18_i: entity work.esums_conditions
    generic map(true, HTT_TYPE,
        X"0140",
        true, X"0000", X"0000",
        true, X"0000", X"0000"
        )
    port map(lhc_clk, htt_bx_0, single_htt_i18);


single_htt_i21_i: entity work.esums_conditions
    generic map(true, HTT_TYPE,
        X"02D0",
        true, X"0000", X"0000",
        true, X"0000", X"0000"
        )
    port map(lhc_clk, htt_bx_0, single_htt_i21);


-- Instantiations of algorithms

-- 1 L1_Asymht60 : ASYMHT60
l1_asymht60 <= single_asymht_i44;
algo(0) <= l1_asymht60;

-- 399 L1_HTT160er : HTT160
l1_htt160er <= single_htt_i18;
algo(2) <= l1_htt160er;

-- 404 L1_HTT360er : HTT360
l1_htt360er <= single_htt_i21;
algo(3) <= l1_htt360er;

-- 426 L1_ETMHF150 : ETMHF150
l1_etmhf150 <= single_etmhf_i34;
algo(1) <= l1_etmhf150;


-- ========================================================