-- ========================================================
-- from VHDL producer:

-- Module ID: 3

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2022_adt_test_ext_sig_v3

-- Unique ID of L1 Trigger Menu:
-- a367c648-2f79-4fe0-9573-2ce9666aea5e

-- Unique ID of firmware implementation:
-- 14e31d86-495e-4088-87e1-26b94d6d6fd2

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.14.0

-- tmEventSetup version
-- v0.10.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        488, -- module_index: 0, name: L1_BPTX_AND_Ref4_VME
        482, -- module_index: 1, name: L1_BPTX_NotOR_VME
        480, -- module_index: 2, name: L1_FirstCollisionInOrbit
        478, -- module_index: 3, name: L1_LastCollisionInTrain
        506, -- module_index: 4, name: L1_TOTEM_4
        508, -- module_index: 5, name: L1_adt_2
        417, -- module_index: 6, name: L1_ETM150
        261, -- module_index: 7, name: L1_ETT20
        398, -- module_index: 8, name: L1_HTT120er
        405, -- module_index: 9, name: L1_HTT400er
         17, -- module_index: 10, name: L1_SingleMu18
         10, -- module_index: 11, name: L1_SingleMu5
        102, -- module_index: 12, name: L1_Mu7_LooseIsoEG23er2p5
         12, -- module_index: 13, name: L1_SingleMu7
         97, -- module_index: 14, name: L1_Mu7_EG20er2p5
         96, -- module_index: 15, name: L1_Mu5_EG23er2p5
         98, -- module_index: 16, name: L1_Mu7_EG23er2p5
        101, -- module_index: 17, name: L1_Mu7_LooseIsoEG20er2p5
        100, -- module_index: 18, name: L1_Mu5_LooseIsoEG20er2p5
         29, -- module_index: 19, name: L1_SingleMu10er1p5
         32, -- module_index: 20, name: L1_SingleMu16er1p5
         26, -- module_index: 21, name: L1_SingleMu7er1p5
         39, -- module_index: 22, name: L1_DoubleMu0_OQ
         46, -- module_index: 23, name: L1_DoubleMu_12_5
         49, -- module_index: 24, name: L1_DoubleMu_15_7_SQ
         62, -- module_index: 25, name: L1_DoubleMu4p5_SQ_OS
        166, -- module_index: 26, name: L1_SingleEG28er1p5
        167, -- module_index: 27, name: L1_SingleEG34er2p5
        170, -- module_index: 28, name: L1_SingleEG40er2p5
         81, -- module_index: 29, name: L1_SingleEG5er2p5
        321, -- module_index: 30, name: L1_SingleJet160er2p5
        318, -- module_index: 31, name: L1_SingleJet90er2p5
        264, -- module_index: 32, name: L1_SingleTau120er2p1
         24, -- module_index: 33, name: L1_MASSUPT_0_0_10
         36, -- module_index: 34, name: L1_MASSUPT_5_5_20
         15, -- module_index: 35, name: L1_SingleMu12_DQ_EMTF
         21, -- module_index: 36, name: L1_SingleMu22_OMTF
        187, -- module_index: 37, name: L1_SingleIsoEG26er1p5
        191, -- module_index: 38, name: L1_SingleIsoEG28er1p5
        193, -- module_index: 39, name: L1_SingleIsoEG30er2p1
        194, -- module_index: 40, name: L1_SingleIsoEG32er2p5
        175, -- module_index: 41, name: L1_SingleLooseIsoEG26er2p5
        182, -- module_index: 42, name: L1_SingleLooseIsoEG30er1p5
        198, -- module_index: 43, name: L1_IsoEG32er2p5_Mt44
         79, -- module_index: 44, name: L1_TripleMu_5_3_3_SQ
         68, -- module_index: 45, name: L1_QuadMu0_OS
        331, -- module_index: 46, name: L1_SingleJet12erHE
         55, -- module_index: 47, name: L1_DoubleMu0er1p5_SQ
         56, -- module_index: 48, name: L1_DoubleMu0er1p5_SQ_OS
        363, -- module_index: 49, name: L1_DoubleJet35_Mass_Min450_IsoTau45_RmOvlp
        122, -- module_index: 50, name: L1_Mu3_Jet35er2p5_dR_Max0p4
        143, -- module_index: 51, name: L1_DoubleMu3_dR_Max1p6_Jet90er2p5_dR_Max0p8
        274, -- module_index: 52, name: L1_DoubleIsoTau28er2p1_Mass_Max90
        236, -- module_index: 53, name: L1_LooseIsoEG30er2p1_Jet34er2p5_dR_Min0p3
    others => 0
);

-- ========================================================