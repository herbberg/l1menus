-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_test_all_condition_types_v2

-- Unique ID of L1 Trigger Menu:
-- cc104e5d-7c52-44be-bebc-0319b13440dc

-- Unique ID of firmware implementation:
-- 46b35894-ea8a-4c66-a50d-c21133261a04

-- Scale set:
-- scales_2020_10_04

-- VHDL producer version
-- v2.11.0

-- tmEventSetup version
-- v0.8.1

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        416, -- module_index: 0, name: L1_ETM120
        411, -- module_index: 1, name: L1_ETT1600
        401, -- module_index: 2, name: L1_HTT255er
        161, -- module_index: 3, name: L1_SingleEG15er2p5
        164, -- module_index: 4, name: L1_SingleEG28er2p5
        159, -- module_index: 5, name: L1_SingleEG8er2p5
        186, -- module_index: 6, name: L1_SingleIsoEG26er2p1
        189, -- module_index: 7, name: L1_SingleIsoEG28er2p5
        196, -- module_index: 8, name: L1_SingleIsoEG34er2p5
        321, -- module_index: 9, name: L1_SingleJet160er2p5
        309, -- module_index: 10, name: L1_SingleJet35
        311, -- module_index: 11, name: L1_SingleJet90
          2, -- module_index: 12, name: L1_Eg20_Jet40_ORMDR_min_2p4
        208, -- module_index: 13, name: L1_DoubleEG_25_12_er2p5
        270, -- module_index: 14, name: L1_DoubleIsoTau30er2p1
        341, -- module_index: 15, name: L1_DoubleJet100er2p5
        163, -- module_index: 16, name: L1_SingleEG28_FWD2p5
        325, -- module_index: 17, name: L1_SingleJet60_FWD3p0
        225, -- module_index: 18, name: L1_TripleEG_16_15_8_er2p5
        300, -- module_index: 19, name: L1_Mu0upt0
        153, -- module_index: 20, name: L1_Mu0upt20ip0
        156, -- module_index: 21, name: L1_Mu0upt20ip3
         13, -- module_index: 22, name: L1_SingleMu12_DQ_BMTF
         31, -- module_index: 23, name: L1_SingleMu14er1p5
         33, -- module_index: 24, name: L1_SingleMu18er1p5
         21, -- module_index: 25, name: L1_SingleMu22_OMTF
         11, -- module_index: 26, name: L1_SingleMu7_DQ
         28, -- module_index: 27, name: L1_SingleMu9er1p5
        306, -- module_index: 28, name: L1_SingleMuOpenupt5
        374, -- module_index: 29, name: L1_TripleJet_105_85_75_DoubleJet_85_75_er2p5
         41, -- module_index: 30, name: L1_DoubleMu0_SQ
        366, -- module_index: 31, name: L1_DoubleJet_80_30_Mass_Min420_DoubleMu0_SQ
        365, -- module_index: 32, name: L1_DoubleJet_80_30_Mass_Min420_Mu8
        197, -- module_index: 33, name: L1_IsoEG32er2p5_Mt40
        199, -- module_index: 34, name: L1_IsoEG32er2p5_Mt48
        345, -- module_index: 35, name: L1_DoubleJet100er2p3_dEta_Max1p6
         58, -- module_index: 36, name: L1_DoubleMu0er1p5_SQ_OS_dR_Max1p4
         61, -- module_index: 37, name: L1_DoubleMu4_SQ_OS_dR_Max1p2
         66, -- module_index: 38, name: L1_DoubleMu4p5er2p0_SQ_OS_Mass7to18
        274, -- module_index: 39, name: L1_DoubleIsoTau28er2p1_Mass_Max90
        348, -- module_index: 40, name: L1_DoubleJet30er2p5_Mass_Min150_dEta_Max1p5
        112, -- module_index: 41, name: L1_DoubleMu3_OS_DoubleEG7p5Upsilon
        122, -- module_index: 42, name: L1_Mu3_Jet35er2p5_dR_Max0p4
        363, -- module_index: 43, name: L1_DoubleJet35_Mass_Min450_IsoTau45_RmOvlp
    others => 0
);

-- ========================================================