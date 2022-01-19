-- ========================================================
-- from VHDL producer:

-- Module ID: 3

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2020_v0_1_2_with_JET_DISP_LLP_v2

-- Unique ID of L1 Trigger Menu:
-- 583970d6-daf2-445f-909e-cc79eaaf846c

-- Unique ID of firmware implementation:
-- 6b89c3ff-74a3-4b78-8cc1-dbf1cb5f2a11

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.12.0

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
        425, -- module_index: 5, name: L1_ETMHF140
        398, -- module_index: 6, name: L1_HTT120er
        405, -- module_index: 7, name: L1_HTT400er
         17, -- module_index: 8, name: L1_SingleMu18
         10, -- module_index: 9, name: L1_SingleMu5
        101, -- module_index: 10, name: L1_Mu7_LooseIsoEG20er2p5
         96, -- module_index: 11, name: L1_Mu5_EG23er2p5
        102, -- module_index: 12, name: L1_Mu7_LooseIsoEG23er2p5
        100, -- module_index: 13, name: L1_Mu5_LooseIsoEG20er2p5
         97, -- module_index: 14, name: L1_Mu7_EG20er2p5
         12, -- module_index: 15, name: L1_SingleMu7
         98, -- module_index: 16, name: L1_Mu7_EG23er2p5
          6, -- module_index: 17, name: L1_SingleMu0_BMTF
         31, -- module_index: 18, name: L1_SingleMu14er1p5
         25, -- module_index: 19, name: L1_SingleMu6er1p5
         40, -- module_index: 20, name: L1_DoubleMu0
         45, -- module_index: 21, name: L1_DoubleMu9_SQ
         48, -- module_index: 22, name: L1_DoubleMu_15_7
         60, -- module_index: 23, name: L1_DoubleMu4_SQ_OS
        162, -- module_index: 24, name: L1_SingleEG26er2p5
        164, -- module_index: 25, name: L1_SingleEG28er2p5
        169, -- module_index: 26, name: L1_SingleEG38er2p5
        172, -- module_index: 27, name: L1_SingleEG45er2p5
        321, -- module_index: 28, name: L1_SingleJet160er2p5
        318, -- module_index: 29, name: L1_SingleJet90er2p5
        264, -- module_index: 30, name: L1_SingleTau120er2p1
          7, -- module_index: 31, name: L1_SingleMu0_OMTF
         22, -- module_index: 32, name: L1_SingleMu22_EMTF
        183, -- module_index: 33, name: L1_SingleIsoEG24er2p1
        185, -- module_index: 34, name: L1_SingleIsoEG26er2p5
        189, -- module_index: 35, name: L1_SingleIsoEG28er2p5
        195, -- module_index: 36, name: L1_SingleIsoEG32er2p1
        176, -- module_index: 37, name: L1_SingleLooseIsoEG26er1p5
        179, -- module_index: 38, name: L1_SingleLooseIsoEG28er2p1
        240, -- module_index: 39, name: L1_LooseIsoEG28er2p1_HTT100er
        241, -- module_index: 40, name: L1_LooseIsoEG30er2p1_HTT100er
        238, -- module_index: 41, name: L1_LooseIsoEG24er2p1_HTT100er
        239, -- module_index: 42, name: L1_LooseIsoEG26er2p1_HTT100er
        199, -- module_index: 43, name: L1_IsoEG32er2p5_Mt48
         76, -- module_index: 44, name: L1_TripleMu_5SQ_3SQ_0OQ
         85, -- module_index: 45, name: L1_TripleMu_5SQ_3SQ_0OQ_DoubleMu_5_3_SQ_OS_Mass_Max9
         86, -- module_index: 46, name: L1_TripleMu_5SQ_3SQ_0_DoubleMu_5_3_SQ_OS_Mass_Max9
        279, -- module_index: 47, name: L1_Mu18er2p1_Tau24er2p1
        280, -- module_index: 48, name: L1_Mu18er2p1_Tau26er2p1
         88, -- module_index: 49, name: L1_QuadMu0_OQ
        109, -- module_index: 50, name: L1_DoubleMu4_SQ_EG9er2p5
        110, -- module_index: 51, name: L1_DoubleMu5_SQ_EG9er2p5
        207, -- module_index: 52, name: L1_DoubleEG_22_10_er2p5
        209, -- module_index: 53, name: L1_DoubleEG_25_14_er2p5
        341, -- module_index: 54, name: L1_DoubleJet100er2p5
        343, -- module_index: 55, name: L1_DoubleJet150er2p5
        163, -- module_index: 56, name: L1_SingleEG28_FWD2p5
        324, -- module_index: 57, name: L1_SingleJet35_FWD3p0
        212, -- module_index: 58, name: L1_DoubleEG_LooseIso20_10_er2p5
        215, -- module_index: 59, name: L1_DoubleEG_LooseIso25_12_er2p5
        270, -- module_index: 60, name: L1_DoubleIsoTau30er2p1
        272, -- module_index: 61, name: L1_DoubleIsoTau34er2p1
        217, -- module_index: 62, name: L1_DoubleLooseIsoEG22er2p1
        188, -- module_index: 63, name: L1_SingleIsoEG28_FWD2p5
        228, -- module_index: 64, name: L1_TripleEG16er2p5
        225, -- module_index: 65, name: L1_TripleEG_16_15_8_er2p5
        373, -- module_index: 66, name: L1_TripleJet_100_80_70_DoubleJet_80_70_er2p5
        382, -- module_index: 67, name: L1_QuadJet60er2p5
        345, -- module_index: 68, name: L1_DoubleJet100er2p3_dEta_Max1p6
         57, -- module_index: 69, name: L1_DoubleMu0er1p5_SQ_dR_Max1p4
         43, -- module_index: 70, name: L1_DoubleMu0_Mass_Min1
         65, -- module_index: 71, name: L1_DoubleMu4p5er2p0_SQ_OS_Mass_Min7
        126, -- module_index: 72, name: L1_Mu3_Jet120er2p5_dR_Max0p4
        124, -- module_index: 73, name: L1_Mu3_Jet80er2p5_dR_Max0p4
        136, -- module_index: 74, name: L1_Mu12er2p3_Jet40er2p1_dR_Max0p4_DoubleJet40er2p1_dEta_Max1p6
        143, -- module_index: 75, name: L1_DoubleMu3_dR_Max1p6_Jet90er2p5_dR_Max0p8
        359, -- module_index: 76, name: L1_DoubleJet_120_45_DoubleJet45_Mass_Min620
        349, -- module_index: 77, name: L1_DoubleJet30er2p5_Mass_Min200_dEta_Max1p5
        351, -- module_index: 78, name: L1_DoubleJet30er2p5_Mass_Min300_dEta_Max1p5
        234, -- module_index: 79, name: L1_LooseIsoEG26er2p1_Jet34er2p5_dR_Min0p3
        113, -- module_index: 80, name: L1_DoubleMu5Upsilon_OS_DoubleEG3
    others => 0
);

-- ========================================================