-- ========================================================
-- from VHDL producer:

-- Module ID: 5

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
        410, -- module_index: 0, name: L1_ETT1200
        400, -- module_index: 1, name: L1_HTT200er
         16, -- module_index: 2, name: L1_SingleMu15_DQ
         12, -- module_index: 3, name: L1_SingleMu7
         97, -- module_index: 4, name: L1_Mu7_EG20er2p5
         96, -- module_index: 5, name: L1_Mu5_EG23er2p5
         98, -- module_index: 6, name: L1_Mu7_EG23er2p5
        101, -- module_index: 7, name: L1_Mu7_LooseIsoEG20er2p5
        100, -- module_index: 8, name: L1_Mu5_LooseIsoEG20er2p5
        102, -- module_index: 9, name: L1_Mu7_LooseIsoEG23er2p5
        304, -- module_index: 10, name: L1_Mu0upt50
        155, -- module_index: 11, name: L1_Mu0upt20ip2
        306, -- module_index: 12, name: L1_SingleMuOpenupt5
         31, -- module_index: 13, name: L1_SingleMu14er1p5
         25, -- module_index: 14, name: L1_SingleMu6er1p5
          2, -- module_index: 15, name: L1_Eg20_Jet40_ORMDR_min_2p4
        257, -- module_index: 16, name: L1_LooseIsoEG22er2p1_IsoTau26er2p1_dR_Min0p3
          6, -- module_index: 17, name: L1_Eg10_Eta_Iso_20_30_MassMin48
        348, -- module_index: 18, name: L1_DoubleJet30er2p5_Mass_Min150_dEta_Max1p5
        112, -- module_index: 19, name: L1_DoubleMu3_OS_DoubleEG7p5Upsilon
        123, -- module_index: 20, name: L1_Mu3_Jet60er2p5_dR_Max0p4
        364, -- module_index: 21, name: L1_DoubleJet_80_30_Mass_Min420_IsoTau40_RmOvlp
    others => 0
);

-- ========================================================