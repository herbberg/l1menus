-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_test_hls4gtl

-- Unique ID of L1 Trigger Menu:
-- 74f31139-3f6b-41ce-8f90-82a4ed314dcf

-- Unique ID of firmware implementation:
-- c58b9e26-4f7f-461c-a35e-69a25832c334

-- Scale set:
-- scales_2018_08_07

-- VHDL producer version
-- v2.5.0

-- External condition assignment
-- Instantiations of muon charge correlations - only once for a certain Bx combination, if there is at least one DoubleMuon, TripleMuon, QuadMuon condition
-- or muon-muon correlation condition.

-- Instantiations of eta and phi conversion to muon scale for calo-muon and muon-esums correlation conditions (used for DETA, DPHI, DR and mass) - once for every calo ObjectType in certain Bx used in correlation conditions

-- Instantiations of pt, eta, phi, cos-phi and sin-phi for correlation conditions (used for DETA, DPHI, DR, mass, overlap_remover and b_tagging) - once for every ObjectType in certain Bx used in correlation conditions

-- Instantiations of differences for correlation conditions (used for DETA, DPHI, DR, mass and b_tagging) - once for correlation conditions with two ObjectTypes in certain Bxs

-- Instantiations of cosh-deta and cos-dphi LUTs for correlation conditions (used for mass and overlap_remover) - once for correlation conditions with two ObjectTypes in certain Bxs

-- Instantiations of conditions
double_eg_i0_i: entity work.calo_conditions_v7_no_quad
    generic map(0, 11, 0, 11, 0, 0,
        2, true, EG_TYPE,
        (X"000A", X"0014", X"0000", X"0000"),
        (false, false, true, true),
        (X"00BA", X"0072", X"0000", X"0000"), (X"008D", X"0000", X"0000", X"0000"),
        (false, true, true, true),
        (X"0072", X"0000", X"0000", X"0000"), (X"0045", X"0000", X"0000", X"0000"),
        (true, true, true, true),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (true, true, true, true),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (X"F", X"F", X"F", X"F"),
        false
    )
    port map(lhc_clk, eg_bx_0,
        double_eg_i0);


quad_eg_i4_i: entity work.calo_condition_v6_quad
    generic map(0, 11, 0, 11, 0, 11, 0, 11,
        4, true, EG_TYPE,
        (X"000B", X"000B", X"000B", X"000B"),
        (false, false, true, true),
        (X"00BA", X"0072", X"0000", X"0000"), (X"008D", X"0000", X"0000", X"0000"),
        (false, true, true, true),
        (X"0072", X"0000", X"0000", X"0000"), (X"0045", X"0000", X"0000", X"0000"),
        (true, true, true, true),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (true, true, true, true),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (X"F", X"F", X"F", X"F")
    )
    port map(lhc_clk, eg_bx_0,
        quad_eg_i4);


single_jet_i1_i: entity work.calo_conditions_v7_no_quad
    generic map(0, 11, 0, 0, 0, 0,
        1, true, JET_TYPE,
        (X"000A", X"0000", X"0000", X"0000"),
        (false, true, true, true),
        (X"00BA", X"0000", X"0000", X"0000"), (X"008D", X"0000", X"0000", X"0000"),
        (false, true, true, true),
        (X"005B", X"0000", X"0000", X"0000"), (X"002E", X"0000", X"0000", X"0000"),
        (true, true, true, true),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (true, true, true, true),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (X"F", X"F", X"F", X"F"),
        false
    )
    port map(lhc_clk, jet_bx_0,
        single_jet_i1);


triple_eg_i2_i: entity work.calo_conditions_v7_no_quad
    generic map(0, 11, 0, 11, 0, 11,
        3, true, EG_TYPE,
        (X"000A", X"0014", X"000A", X"0000"),
        (false, false, true, true),
        (X"00BA", X"0072", X"0000", X"0000"), (X"008D", X"0000", X"0000", X"0000"),
        (false, true, true, true),
        (X"0072", X"0000", X"0000", X"0000"), (X"0045", X"0000", X"0000", X"0000"),
        (true, true, true, true),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (true, true, true, true),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (X"F", X"F", X"F", X"F"),
        false
    )
    port map(lhc_clk, eg_bx_0,
        triple_eg_i2);


triple_eg_i3_i: entity work.calo_conditions_v7_no_quad
    generic map(0, 11, 0, 11, 0, 11,
        3, true, EG_TYPE,
        (X"0019", X"000F", X"000B", X"0000"),
        (false, false, true, true),
        (X"00BA", X"0072", X"0000", X"0000"), (X"008D", X"0000", X"0000", X"0000"),
        (false, true, true, true),
        (X"0072", X"0000", X"0000", X"0000"), (X"0045", X"0000", X"0000", X"0000"),
        (true, true, true, true),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (true, true, true, true),
        (X"0000", X"0000", X"0000", X"0000"), (X"0000", X"0000", X"0000", X"0000"),
        (X"F", X"F", X"F", X"F"),
        false
    )
    port map(lhc_clk, eg_bx_0,
        triple_eg_i3);


-- Instantiations of algorithms

-- 0 L1_double_eg_2 : comb{EG5[EG-ETA_m5m3,EG-ETA_p3p5],EG10[EG-ETA_0p5]}
l1_double_eg_2 <= double_eg_i0;
algo(3) <= l1_double_eg_2;

-- 1 L1_single_jet_2 : JET5[JET-ETA_m3m5,JET-ETA_p2p4]
l1_single_jet_2 <= single_jet_i1;
algo(4) <= l1_single_jet_2;

-- 2 L1_triple_eg_2 : comb{EG5[EG-ETA_m5m3,EG-ETA_p3p5],EG10[EG-ETA_0p5],EG5}
l1_triple_eg_2 <= triple_eg_i2;
algo(1) <= l1_triple_eg_2;

-- 3 L1_triple_eg_3 : comb{EG12p5[EG-ETA_m5m3,EG-ETA_p3p5],EG7p5[EG-ETA_0p5],EG5p5}
l1_triple_eg_3 <= triple_eg_i3;
algo(2) <= l1_triple_eg_3;

-- 4 L1_quad_eg_1 : comb{EG5p5[EG-ETA_m5m3,EG-ETA_p3p5],EG5p5[EG-ETA_0p5],EG5p5,EG5p5}
l1_quad_eg_1 <= quad_eg_i4;
algo(0) <= l1_quad_eg_1;


-- ========================================================