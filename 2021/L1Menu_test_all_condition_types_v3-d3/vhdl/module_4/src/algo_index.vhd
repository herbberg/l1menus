-- ========================================================
-- from VHDL producer:

-- Module ID: 4

-- Name of L1 Trigger Menu:
-- L1Menu_test_all_condition_types_v3

-- Unique ID of L1 Trigger Menu:
-- ad621df6-97ab-423f-baf3-0bddfb83d618

-- Unique ID of firmware implementation:
-- 48f23652-74c3-4c24-8cb6-3804189297dc

-- Scale set:
-- scales_2020_10_04

-- VHDL producer version
-- v2.11.0

-- tmEventSetup version
-- v0.8.1

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        426, -- module_index: 0, name: L1_ETMHF150
        399, -- module_index: 1, name: L1_HTT160er
        406, -- module_index: 2, name: L1_HTT450er
         23, -- module_index: 3, name: L1_SingleMu25
        173, -- module_index: 4, name: L1_SingleEG50
        312, -- module_index: 5, name: L1_SingleJet120
        361, -- module_index: 6, name: L1_DoubleJet_120_45_DoubleJet45_Mass_Min620_Jet60TT28
        236, -- module_index: 7, name: L1_LooseIsoEG30er2p1_Jet34er2p5_dR_Min0p3
          5, -- module_index: 8, name: L1_DoubleJet20_30_MASS_MIN_40
        276, -- module_index: 9, name: L1_DoubleIsoTau30er2p1_Mass_Max90
        352, -- module_index: 10, name: L1_DoubleJet30er2p5_Mass_Min330_dEta_Max1p5
        125, -- module_index: 11, name: L1_Mu3_Jet120er2p5_dR_Max0p8
        143, -- module_index: 12, name: L1_DoubleMu3_dR_Max1p6_Jet90er2p5_dR_Max0p8
          8, -- module_index: 13, name: L1_DoubleMu20_30_MASSDR_min_10
    others => 0
);

-- ========================================================