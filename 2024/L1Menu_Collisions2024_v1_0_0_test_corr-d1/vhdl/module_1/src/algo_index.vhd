-- ========================================================
-- from VHDL producer:

-- Module ID: 1

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2024_v1_0_0_test

-- Unique ID of L1 Trigger Menu:
-- c5cee6f4-eb04-4725-a069-ee56de02b001

-- Unique ID of firmware implementation:
-- e9f45239-328c-4dbd-b9d2-70a06b8f4931

-- Scale set:
-- scales_2023_02_16

-- VHDL producer version
-- v2.15.0

-- tmEventSetup version
-- v0.11.2

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        440, -- module_index: 0, name: L1_AXO_Nominal
        366, -- module_index: 1, name: L1_DoubleJet45_Mass_Min550_LooseIsoEG20er2p1_RmOvlp_dR0p2
        259, -- module_index: 2, name: L1_LooseIsoEG22er2p1_Tau70er2p1_dR_Min0p3
        348, -- module_index: 3, name: L1_DoubleJet30er2p5_Mass_Min250_dEta_Max1p5
        144, -- module_index: 4, name: L1_DoubleMu0_dR_Max1p6_Jet90er2p5_dR_Max0p8
        125, -- module_index: 5, name: L1_Mu3_Jet16er2p5_dR_Max0p4
         99, -- module_index: 6, name: L1_TripleMu_5SQ_3SQ_0OQ_DoubleMu_5_3_SQ_OS_Mass_Max9
         90, -- module_index: 7, name: L1_TripleMu_5SQ_3SQ_0OQ
        100, -- module_index: 8, name: L1_TripleMu_5SQ_3SQ_0_DoubleMu_5_3_SQ_OS_Mass_Max9
         42, -- module_index: 9, name: L1_DoubleMu0_Mass_Min1
         69, -- module_index: 10, name: L1_DoubleMu0er1p4_SQ_OS_dR_Max1p4
         73, -- module_index: 11, name: L1_DoubleMu3er2p0_SQ_OS_dR_Max1p6
         89, -- module_index: 12, name: L1_TripleMu_3SQ_2p5SQ_0_Mass_Max12
         75, -- module_index: 13, name: L1_DoubleMu4_SQ_OS_dR_Max1p2
         82, -- module_index: 14, name: L1_DoubleMu5_SQ_OS_dR_Max1p6
         56, -- module_index: 15, name: L1_DoubleMu7_Upt7_SQ_er2p0
         57, -- module_index: 16, name: L1_DoubleMu8_Upt8_SQ_er2p0
        345, -- module_index: 17, name: L1_DoubleJet100er2p3_dEta_Max1p6
         72, -- module_index: 18, name: L1_DoubleMu0er2p0_SQ_OS_dEta_Max0p3_dPhi_0p8to1p2
         71, -- module_index: 19, name: L1_DoubleMu0er1p4_OQ_OS_dEta_Max1p6
         68, -- module_index: 20, name: L1_DoubleMu0er1p5_SQ_OS_dEta_Max1p2
         63, -- module_index: 21, name: L1_DoubleMu0er2p0_SQ_OS_dEta_Max1p5
         61, -- module_index: 22, name: L1_DoubleMu0er2p0_SQ_dEta_Max1p5
        384, -- module_index: 23, name: L1_TripleJet_100_80_70_DoubleJet_80_70_er2p5
        385, -- module_index: 24, name: L1_TripleJet_105_85_75_DoubleJet_85_75_er2p5
        234, -- module_index: 25, name: L1_TripleEG_18_17_8_er2p5
        225, -- module_index: 26, name: L1_DoubleEG_LooseIso16_LooseIso12_er1p5
        227, -- module_index: 27, name: L1_DoubleEG_LooseIso20_LooseIso12_er1p5
        267, -- module_index: 28, name: L1_DoubleIsoTau28er2p1
        270, -- module_index: 29, name: L1_DoubleIsoTau34er2p1
        230, -- module_index: 30, name: L1_DoubleLooseIsoEG22er2p1
        177, -- module_index: 31, name: L1_SingleLooseIsoEG28_FWD2p5
        224, -- module_index: 32, name: L1_DoubleEG_LooseIso25_12_er2p5
        215, -- module_index: 33, name: L1_DoubleEG_15_10_er2p5
        218, -- module_index: 34, name: L1_DoubleEG_25_12_er2p5
        343, -- module_index: 35, name: L1_DoubleJet150er2p5
         54, -- module_index: 36, name: L1_DoubleMu0_Upt8_SQ_er2p0
        320, -- module_index: 37, name: L1_SingleJet35_FWD2p5
        119, -- module_index: 38, name: L1_DoubleMu4_SQ_EG9er2p5
        120, -- module_index: 39, name: L1_DoubleMu5_SQ_EG9er2p5
         50, -- module_index: 40, name: L1_DoubleMu18er2p1_SQ
        110, -- module_index: 41, name: L1_Mu20_EG10er2p5
        160, -- module_index: 42, name: L1_SingleEG10er2p5
         30, -- module_index: 43, name: L1_SingleMu20
         87, -- module_index: 44, name: L1_TripleMu3_SQ
        241, -- module_index: 45, name: L1_LooseIsoEG14er2p5_HTT200er
        242, -- module_index: 46, name: L1_LooseIsoEG16er2p5_HTT200er
        393, -- module_index: 47, name: L1_HTT200_SingleLLPJet60
        404, -- module_index: 48, name: L1_HTT200er
        181, -- module_index: 49, name: L1_SingleLooseIsoEG30er2p5
         36, -- module_index: 50, name: L1_SingleMu22_EMTF
        166, -- module_index: 51, name: L1_SingleEG28er1p5
        170, -- module_index: 52, name: L1_SingleEG40er2p5
        317, -- module_index: 53, name: L1_SingleJet160er2p5
          3, -- module_index: 54, name: L1_SingleMuCosmics_EMTF
         74, -- module_index: 55, name: L1_DoubleMu4_SQ_OS
         43, -- module_index: 56, name: L1_DoubleMu8_SQ
         48, -- module_index: 57, name: L1_DoubleMu_15_7_SQ
         23, -- module_index: 58, name: L1_SingleMu10_SQ14_BMTF
        391, -- module_index: 59, name: L1_HTT120_SingleLLPJet40
        402, -- module_index: 60, name: L1_HTT120er
        173, -- module_index: 61, name: L1_SingleEG50
        310, -- module_index: 62, name: L1_SingleJet200
         28, -- module_index: 63, name: L1_SingleMu15_DQ
         37, -- module_index: 64, name: L1_SingleMu25
        425, -- module_index: 65, name: L1_ETMHF140
        408, -- module_index: 66, name: L1_HTT360er
        488, -- module_index: 67, name: L1_BPTX_AND_Ref4_VME
        482, -- module_index: 68, name: L1_BPTX_NotOR_VME
        480, -- module_index: 69, name: L1_FirstCollisionInOrbit
        478, -- module_index: 70, name: L1_LastCollisionInTrain
        504, -- module_index: 71, name: L1_TOTEM_2
        468, -- module_index: 72, name: L1_UnpairedBunchBptxPlus
    others => 0
);

-- ========================================================