-- ========================================================
-- from VHDL producer:

-- Module ID: 4

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2020_v0_1_7_test

-- Unique ID of L1 Trigger Menu:
-- b8bffd01-a049-4ef6-b8ee-a9dd1ab3fba2

-- Unique ID of firmware implementation:
-- b818739d-af85-46c4-8d63-6aaaa3dadc23

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.11.0

-- tmEventSetup version
-- v0.8.1

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        258, -- module_index: 0, name: L1_LooseIsoEG24er2p1_IsoTau27er2p1_dR_Min0p3
        236, -- module_index: 1, name: L1_LooseIsoEG30er2p1_Jet34er2p5_dR_Min0p3
        352, -- module_index: 2, name: L1_DoubleJet30er2p5_Mass_Min330_dEta_Max1p5
        357, -- module_index: 3, name: L1_DoubleJet_110_35_DoubleJet35_Mass_Min620
        358, -- module_index: 4, name: L1_DoubleJet_115_40_DoubleJet40_Mass_Min620
        366, -- module_index: 5, name: L1_DoubleJet_80_30_Mass_Min420_DoubleMu0_SQ
        365, -- module_index: 6, name: L1_DoubleJet_80_30_Mass_Min420_Mu8
         41, -- module_index: 7, name: L1_DoubleMu0_SQ
        134, -- module_index: 8, name: L1_Mu10er2p3_Jet32er2p3_dR_Max0p4_DoubleJet32er2p3_dEta_Max1p6
        136, -- module_index: 9, name: L1_Mu12er2p3_Jet40er2p1_dR_Max0p4_DoubleJet40er2p1_dEta_Max1p6
        126, -- module_index: 10, name: L1_Mu3_Jet120er2p5_dR_Max0p4
        124, -- module_index: 11, name: L1_Mu3_Jet80er2p5_dR_Max0p4
         65, -- module_index: 12, name: L1_DoubleMu4p5er2p0_SQ_OS_Mass_Min7
        215, -- module_index: 13, name: L1_DoubleEG_LooseIso25_12_er2p5
        208, -- module_index: 14, name: L1_DoubleEG_25_12_er2p5
        342, -- module_index: 15, name: L1_DoubleJet120er2p5
        327, -- module_index: 16, name: L1_SingleJet120_FWD3p0
        109, -- module_index: 17, name: L1_DoubleMu4_SQ_EG9er2p5
        110, -- module_index: 18, name: L1_DoubleMu5_SQ_EG9er2p5
        363, -- module_index: 19, name: L1_DoubleJet35_Mass_Min450_IsoTau45_RmOvlp
         24, -- module_index: 20, name: L1_MASSUPT_0_0_10
          7, -- module_index: 21, name: L1_SingleMu0_OMTF
         91, -- module_index: 22, name: L1_DoubleEg10_MASSDR_100
    others => 0
);

-- ========================================================