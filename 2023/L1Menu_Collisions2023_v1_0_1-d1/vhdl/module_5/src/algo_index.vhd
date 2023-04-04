-- ========================================================
-- from VHDL producer:

-- Module ID: 5

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2023_v1_0_1

-- Unique ID of L1 Trigger Menu:
-- 2e27bb38-6280-4859-84e2-e7c7578b2699

-- Unique ID of firmware implementation:
-- c17c2798-fc1e-4d52-b7d8-8aba411f1597

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.14.0

-- tmEventSetup version
-- v0.11.2

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        119, -- module_index: 0, name: L1_DoubleMu3_OS_er2p3_Mass_Max14_DoubleEG7p5_er2p1_Mass_Max20
        120, -- module_index: 1, name: L1_DoubleMu5_OS_er2p3_Mass_8to14_DoubleEG3er2p1_Mass_Max20
        257, -- module_index: 2, name: L1_LooseIsoEG22er2p1_IsoTau26er2p1_dR_Min0p3
        349, -- module_index: 3, name: L1_DoubleJet30er2p5_Mass_Min200_dEta_Max1p5
        277, -- module_index: 4, name: L1_DoubleIsoTau32er2p1_Mass_Max90
        139, -- module_index: 5, name: L1_Mu12er2p3_Jet40er2p1_dR_Max0p4_DoubleJet40er2p1_dEta_Max1p6
        124, -- module_index: 6, name: L1_DoubleJet35er2p5_Mu3_dR_Max0p4
        127, -- module_index: 7, name: L1_DoubleJet80er2p5_Mu3_dR_Max0p4
        376, -- module_index: 8, name: L1_QuadJet_95_75_65_20_DoubleJet_75_65_er2p5_Jet20_FWD3p0
        372, -- module_index: 9, name: L1_TripleJet_95_75_65_DoubleJet_75_65_er2p5
        202, -- module_index: 10, name: L1_DoubleEG5_er1p2_dR_Max0p9
        203, -- module_index: 11, name: L1_DoubleEG5p5_er1p2_dR_Max0p8
        204, -- module_index: 12, name: L1_DoubleEG6_er1p2_dR_Max0p8
        208, -- module_index: 13, name: L1_DoubleEG8_er1p2_dR_Max0p7
        382, -- module_index: 14, name: L1_QuadJet60er2p5
         93, -- module_index: 15, name: L1_TripleMu_5_3p5_2p5_OQ_DoubleMu_5_2p5_OQ_OS_Mass_5to17
         77, -- module_index: 16, name: L1_DoubleMu4p5er2p0_SQ_OS_Mass_7to18
         76, -- module_index: 17, name: L1_DoubleMu4p5er2p0_SQ_OS_Mass_Min7
         42, -- module_index: 18, name: L1_DoubleMu0_Mass_Min1
         49, -- module_index: 19, name: L1_DoubleMu_15_7_Mass_Min1
         65, -- module_index: 20, name: L1_DoubleMu0er1p4_SQ_OS_dR_Max1p4
         85, -- module_index: 21, name: L1_TripleMu_3SQ_2p5SQ_0_Mass_Max12
         92, -- module_index: 22, name: L1_TripleMu_4SQ_2p5SQ_0_OS_Mass_Max12
         74, -- module_index: 23, name: L1_DoubleMu4p5_SQ_OS_dR_Max1p2
        197, -- module_index: 24, name: L1_IsoEG32er2p5_Mt40
         67, -- module_index: 25, name: L1_DoubleMu0er1p4_OQ_OS_dEta_Max1p6
         64, -- module_index: 26, name: L1_DoubleMu0er1p5_SQ_OS_dEta_Max1p2
         58, -- module_index: 27, name: L1_DoubleMu0er2p0_SQ_OS_dEta_Max1p6
         56, -- module_index: 28, name: L1_DoubleMu0er2p0_SQ_dEta_Max1p6
        374, -- module_index: 29, name: L1_TripleJet_105_85_75_DoubleJet_85_75_er2p5
         53, -- module_index: 30, name: L1_DoubleMu0_Upt15_Upt7
        236, -- module_index: 31, name: L1_TripleEG16er2p5
        233, -- module_index: 32, name: L1_TripleEG_16_15_8_er2p5
        235, -- module_index: 33, name: L1_TripleEG_18_18_12_er2p5
        226, -- module_index: 34, name: L1_DoubleEG_LooseIso18_LooseIso12_er1p5
        267, -- module_index: 35, name: L1_DoubleIsoTau28er2p1
        271, -- module_index: 36, name: L1_DoubleIsoTau35er2p1
        188, -- module_index: 37, name: L1_SingleIsoEG28_FWD2p5
        222, -- module_index: 38, name: L1_DoubleEG_LooseIso22_10_er2p5
        215, -- module_index: 39, name: L1_DoubleEG_15_10_er2p5
        217, -- module_index: 40, name: L1_DoubleEG_22_10_er2p5
        220, -- module_index: 41, name: L1_DoubleEG_27_14_er2p5
        163, -- module_index: 42, name: L1_SingleEG28_FWD2p5
        324, -- module_index: 43, name: L1_SingleJet35_FWD3p0
         99, -- module_index: 44, name: L1_QuadMu0
        107, -- module_index: 45, name: L1_Mu5_LooseIsoEG20er2p5
        108, -- module_index: 46, name: L1_Mu7_LooseIsoEG20er2p5
        103, -- module_index: 47, name: L1_Mu5_EG23er2p5
         13, -- module_index: 48, name: L1_SingleMu5
        109, -- module_index: 49, name: L1_Mu7_LooseIsoEG23er2p5
        104, -- module_index: 50, name: L1_Mu7_EG20er2p5
        105, -- module_index: 51, name: L1_Mu7_EG23er2p5
         15, -- module_index: 52, name: L1_SingleMu7
        187, -- module_index: 53, name: L1_SingleIsoEG26er1p5
        189, -- module_index: 54, name: L1_SingleIsoEG28er2p5
        196, -- module_index: 55, name: L1_SingleIsoEG34er2p5
        182, -- module_index: 56, name: L1_SingleLooseIsoEG30er1p5
         17, -- module_index: 57, name: L1_SingleMu12_DQ_OMTF
        162, -- module_index: 58, name: L1_SingleEG26er2p5
        169, -- module_index: 59, name: L1_SingleEG38er2p5
        317, -- module_index: 60, name: L1_SingleJet160er2p5
        264, -- module_index: 61, name: L1_SingleTau130er2p1
         43, -- module_index: 62, name: L1_DoubleMu8_SQ
          9, -- module_index: 63, name: L1_SingleMu0_BMTF
         37, -- module_index: 64, name: L1_SingleMu18er1p5
          5, -- module_index: 65, name: L1_SingleMuOpen_BMTF
        174, -- module_index: 66, name: L1_SingleEG60
        307, -- module_index: 67, name: L1_SingleJet90
         28, -- module_index: 68, name: L1_SingleMu25
        426, -- module_index: 69, name: L1_ETMHF150
        405, -- module_index: 70, name: L1_HTT400er
        492, -- module_index: 71, name: L1_BPTX_BeamGas_B2_VME
        485, -- module_index: 72, name: L1_BPTX_RefAND_VME
        478, -- module_index: 73, name: L1_LastCollisionInTrain
        505, -- module_index: 74, name: L1_TOTEM_3
    others => 0
);

-- ========================================================