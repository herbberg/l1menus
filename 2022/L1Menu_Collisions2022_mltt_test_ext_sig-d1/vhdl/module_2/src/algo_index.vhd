-- ========================================================
-- from VHDL producer:

-- Module ID: 2

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2022_mltt_test_ext_sig

-- Unique ID of L1 Trigger Menu:
-- 83097c8a-020a-4ace-893e-4230fdb850c2

-- Unique ID of firmware implementation:
-- 9b92c29f-2434-4f9c-aaad-7b112786d527

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.14.0

-- tmEventSetup version
-- v0.10.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        487, -- module_index: 0, name: L1_BPTX_AND_Ref3_VME
        490, -- module_index: 1, name: L1_BPTX_BeamGas_Ref2_VME
        467, -- module_index: 2, name: L1_BptxMinus
        466, -- module_index: 3, name: L1_BptxPlus
        465, -- module_index: 4, name: L1_BptxXOR
        417, -- module_index: 5, name: L1_ETM150
        261, -- module_index: 6, name: L1_ETT20
        398, -- module_index: 7, name: L1_HTT120er
        405, -- module_index: 8, name: L1_HTT400er
         17, -- module_index: 9, name: L1_SingleMu18
         10, -- module_index: 10, name: L1_SingleMu5
         97, -- module_index: 11, name: L1_Mu7_EG20er2p5
         96, -- module_index: 12, name: L1_Mu5_EG23er2p5
         98, -- module_index: 13, name: L1_Mu7_EG23er2p5
        101, -- module_index: 14, name: L1_Mu7_LooseIsoEG20er2p5
        100, -- module_index: 15, name: L1_Mu5_LooseIsoEG20er2p5
        102, -- module_index: 16, name: L1_Mu7_LooseIsoEG23er2p5
         12, -- module_index: 17, name: L1_SingleMu7
         29, -- module_index: 18, name: L1_SingleMu10er1p5
         32, -- module_index: 19, name: L1_SingleMu16er1p5
         26, -- module_index: 20, name: L1_SingleMu7er1p5
         39, -- module_index: 21, name: L1_DoubleMu0_OQ
         46, -- module_index: 22, name: L1_DoubleMu_12_5
         49, -- module_index: 23, name: L1_DoubleMu_15_7_SQ
         62, -- module_index: 24, name: L1_DoubleMu4p5_SQ_OS
        166, -- module_index: 25, name: L1_SingleEG28er1p5
        167, -- module_index: 26, name: L1_SingleEG34er2p5
        170, -- module_index: 27, name: L1_SingleEG40er2p5
         81, -- module_index: 28, name: L1_SingleEG5er2p5
        321, -- module_index: 29, name: L1_SingleJet160er2p5
        318, -- module_index: 30, name: L1_SingleJet90er2p5
        264, -- module_index: 31, name: L1_SingleTau120er2p1
         24, -- module_index: 32, name: L1_MASSUPT_0_0_10
         36, -- module_index: 33, name: L1_MASSUPT_5_5_20
         15, -- module_index: 34, name: L1_SingleMu12_DQ_EMTF
         21, -- module_index: 35, name: L1_SingleMu22_OMTF
        187, -- module_index: 36, name: L1_SingleIsoEG26er1p5
        191, -- module_index: 37, name: L1_SingleIsoEG28er1p5
        193, -- module_index: 38, name: L1_SingleIsoEG30er2p1
        194, -- module_index: 39, name: L1_SingleIsoEG32er2p5
        175, -- module_index: 40, name: L1_SingleLooseIsoEG26er2p5
        178, -- module_index: 41, name: L1_SingleLooseIsoEG28er2p5
        197, -- module_index: 42, name: L1_IsoEG32er2p5_Mt40
         78, -- module_index: 43, name: L1_TripleMu_5_3_3
         80, -- module_index: 44, name: L1_TripleMu_5_5_3
        330, -- module_index: 45, name: L1_SingleJet10erHE
        329, -- module_index: 46, name: L1_SingleJet8erHE
         51, -- module_index: 47, name: L1_DoubleMu18er2p1
         64, -- module_index: 48, name: L1_DoubleMu4p5er2p0_SQ_OS
        279, -- module_index: 49, name: L1_Mu18er2p1_Tau24er2p1
        280, -- module_index: 50, name: L1_Mu18er2p1_Tau26er2p1
         90, -- module_index: 51, name: L1_QuadMu0_SQ
        109, -- module_index: 52, name: L1_DoubleMu4_SQ_EG9er2p5
        110, -- module_index: 53, name: L1_DoubleMu5_SQ_EG9er2p5
        205, -- module_index: 54, name: L1_DoubleEG_15_10_er2p5
        207, -- module_index: 55, name: L1_DoubleEG_22_10_er2p5
        209, -- module_index: 56, name: L1_DoubleEG_25_14_er2p5
        388, -- module_index: 57, name: L1_DoubleEG_5_er1p2
        390, -- module_index: 58, name: L1_DoubleEG_7_er1p2
        392, -- module_index: 59, name: L1_DoubleEG_9_er1p2
        342, -- module_index: 60, name: L1_DoubleJet120er2p5
        163, -- module_index: 61, name: L1_SingleEG28_FWD2p5
        325, -- module_index: 62, name: L1_SingleJet60_FWD3p0
        213, -- module_index: 63, name: L1_DoubleEG_LooseIso22_10_er2p5
        494, -- module_index: 64, name: L1_CDC_SingleMu_3_er1p2_TOP120_DPHI2p618_3p142
        373, -- module_index: 65, name: L1_TripleJet_100_80_70_DoubleJet_80_70_er2p5
        382, -- module_index: 66, name: L1_QuadJet60er2p5
        345, -- module_index: 67, name: L1_DoubleJet100er2p3_dEta_Max1p6
         57, -- module_index: 68, name: L1_DoubleMu0er1p5_SQ_dR_Max1p4
         43, -- module_index: 69, name: L1_DoubleMu0_Mass_Min1
         65, -- module_index: 70, name: L1_DoubleMu4p5er2p0_SQ_OS_Mass_Min7
        438, -- module_index: 71, name: L1_DoubleEG_10_er1p2_dR_Max0p6
        435, -- module_index: 72, name: L1_DoubleEG_7_er1p2_dR_Max0p8
        437, -- module_index: 73, name: L1_DoubleEG_9_er1p2_dR_Max0p7
        125, -- module_index: 74, name: L1_Mu3_Jet120er2p5_dR_Max0p8
        136, -- module_index: 75, name: L1_Mu12er2p3_Jet40er2p1_dR_Max0p4_DoubleJet40er2p1_dEta_Max1p6
        356, -- module_index: 76, name: L1_DoubleJet_100_30_DoubleJet30_Mass_Min620
        355, -- module_index: 77, name: L1_DoubleJet_90_30_DoubleJet30_Mass_Min620
        509, -- module_index: 78, name: L1_MLTT_123
        510, -- module_index: 79, name: L1_MLTT_94
        349, -- module_index: 80, name: L1_DoubleJet30er2p5_Mass_Min200_dEta_Max1p5
        234, -- module_index: 81, name: L1_LooseIsoEG26er2p1_Jet34er2p5_dR_Min0p3
        113, -- module_index: 82, name: L1_DoubleMu5Upsilon_OS_DoubleEG3
    others => 0
);

-- ========================================================