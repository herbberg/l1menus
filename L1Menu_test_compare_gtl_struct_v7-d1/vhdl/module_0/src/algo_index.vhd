-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_test_compare_gtl_struct_v7

-- Unique ID of L1 Trigger Menu:
-- c2577a01-8fb4-4ced-9e9e-100c8cb51099

-- Unique ID of firmware implementation:
-- 74d53971-50de-4569-9dd7-0a7b22f51e3d

-- Scale set:
-- scales_2018_08_07

-- VHDL producer version
-- v2.7.2

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
         27, -- module_index: 0, name: L1_Centrality_50_100
         28, -- module_index: 1, name: L1_Centrality_Saturation
         21, -- module_index: 2, name: L1_UnpairedBunchBptxMinus
         20, -- module_index: 3, name: L1_UnpairedBunchBptxPlus
         18, -- module_index: 4, name: L1_ETM120
         19, -- module_index: 5, name: L1_ETMHF120
         25, -- module_index: 6, name: L1_ETTAsym40
         26, -- module_index: 7, name: L1_ETTAsym50
         17, -- module_index: 8, name: L1_HTT280er
         24, -- module_index: 9, name: L1_MinimumBiasHF0_AND_BptxAND
          4, -- module_index: 10, name: L1_DoubleEG5
          6, -- module_index: 11, name: L1_SingleJet120_FWD3p0
          5, -- module_index: 12, name: L1_SingleJet60_FWD3p0
         14, -- module_index: 13, name: L1_TripleJet_95_75_65_DoubleJet_75_65_er2p5
         15, -- module_index: 14, name: L1_QuadJet_95_75_65_20_DoubleJet_75_65_er2p5_Jet20_FWD3p0
          1, -- module_index: 15, name: L1_DoubleMu0
         10, -- module_index: 16, name: L1_TripleMu0_OQ
          0, -- module_index: 17, name: L1_QuadMuOpen_OS
         16, -- module_index: 18, name: L1_QuadJet60er2p5
         22, -- module_index: 19, name: L1_DoubleJet_100_30_DoubleJet30_Mass_Min620
         23, -- module_index: 20, name: L1_DoubleJet_110_35_DoubleJet35_Mass_Min620
          7, -- module_index: 21, name: L1_DoubleJet30er2p5_Mass_Min250_dEta_Max1p5
          8, -- module_index: 22, name: L1_DoubleJet30er2p5_Mass_Min300_dEta_Max1p5
          9, -- module_index: 23, name: L1_DoubleJet30er2p5_Mass_Min330_dEta_Max1p5
          2, -- module_index: 24, name: L1_SingleEG12_SingleJet28_MidEta2p7_MinDr0p4
          3, -- module_index: 25, name: L1_SingleEG15_SingleJet28_MidEta2p7_MinDr0p4
         11, -- module_index: 26, name: L1_Mu3_Jet35er2p5_dR_Max0p4
         12, -- module_index: 27, name: L1_Mu3_Jet60er2p5_dR_Max0p4
         13, -- module_index: 28, name: L1_DoubleJet35_Mass_Min450_IsoTau45_RmOvlp
    others => 0
);

-- ========================================================