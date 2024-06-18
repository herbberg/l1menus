-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2024_v1_2_1_topo_base_v1

-- Unique ID of L1 Trigger Menu:
-- ef2d7b48-133f-4199-9fc1-fd99d38506e6

-- Unique ID of firmware implementation:
-- 43530c07-b10f-43c0-868e-c59a385bcef6

-- Scale set:
-- scales_2024_02_14

-- VHDL producer version: 
-- 2.20.0
-- hash value:
-- 8ebc4d18a116e16afa0c61c698008d83bbcd9556b01208109fbcf60214a1f69a

-- tmEventSetup
-- version: 0.13.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        364, -- module_index: 0, name: L1_DoubleJet_65_35_DoubleJet35_Mass_Min600_DoubleJetCentral50
        368, -- module_index: 1, name: L1_DoubleJet_85_35_DoubleJet35_Mass_Min600_Mu3OQ
        369, -- module_index: 2, name: L1_DoubleJet_85_35_DoubleJet35_Mass_Min650_Mu3OQ
        365, -- module_index: 3, name: L1_DoubleJet_65_35_DoubleJet35_Mass_Min650_DoubleJetCentral50
        123, -- module_index: 4, name: L1_DoubleMu5_OS_er2p3_Mass_8to14_DoubleEG3er2p1_Mass_Max20
        240, -- module_index: 5, name: L1_LooseIsoEG30er2p1_Jet34er2p5_dR_Min0p3
        370, -- module_index: 6, name: L1_DoubleJet_70_35_DoubleJet35_Mass_Min500_ETMHF65
        371, -- module_index: 7, name: L1_DoubleJet_70_35_DoubleJet35_Mass_Min550_ETMHF65
        131, -- module_index: 8, name: L1_DoubleJet120er2p5_Mu3_dR_Max0p8
        342, -- module_index: 9, name: L1_DoubleJet120er2p5
        386, -- module_index: 10, name: L1_QuadJet_95_75_65_20_DoubleJet_75_65_er2p5_Jet20_FWD3p0
        383, -- module_index: 11, name: L1_TripleJet_95_75_65_DoubleJet_75_65_er2p5
        389, -- module_index: 12, name: L1_QuadJet60er2p5
         99, -- module_index: 13, name: L1_TripleMu_5SQ_3SQ_0OQ_DoubleMu_5_3_SQ_OS_Mass_Max9
         90, -- module_index: 14, name: L1_TripleMu_5SQ_3SQ_0OQ
        100, -- module_index: 15, name: L1_TripleMu_5SQ_3SQ_0_DoubleMu_5_3_SQ_OS_Mass_Max9
         81, -- module_index: 16, name: L1_DoubleMu4p5er2p0_SQ_OS_Mass_7to18
         80, -- module_index: 17, name: L1_DoubleMu4p5er2p0_SQ_OS_Mass_Min7
         42, -- module_index: 18, name: L1_DoubleMu0_Mass_Min1
         49, -- module_index: 19, name: L1_DoubleMu_15_7_Mass_Min1
         67, -- module_index: 20, name: L1_DoubleMu0er1p5_SQ_OS_dR_Max1p4
         76, -- module_index: 21, name: L1_DoubleMu4er2p0_SQ_OS_dR_Max1p6
         89, -- module_index: 22, name: L1_TripleMu_3SQ_2p5SQ_0_Mass_Max12
         96, -- module_index: 23, name: L1_TripleMu_4SQ_2p5SQ_0_OS_Mass_Max12
         75, -- module_index: 24, name: L1_DoubleMu4_SQ_OS_dR_Max1p2
         78, -- module_index: 25, name: L1_DoubleMu4p5_SQ_OS_dR_Max1p2
        197, -- module_index: 26, name: L1_IsoEG32er2p5_Mt40
        511, -- module_index: 27, name: L1_TOPO_1000_base_v1
        346, -- module_index: 28, name: L1_DoubleJet112er2p3_dEta_Max1p6
         70, -- module_index: 29, name: L1_DoubleMu0er1p4_SQ_OS_dEta_Max1p2
         62, -- module_index: 30, name: L1_DoubleMu0er2p0_SQ_OS_dEta_Max1p6
        385, -- module_index: 31, name: L1_TripleJet_105_85_75_DoubleJet_85_75_er2p5
        225, -- module_index: 32, name: L1_DoubleEG_LooseIso16_LooseIso12_er1p5
        228, -- module_index: 33, name: L1_DoubleEG_LooseIso22_LooseIso12_er1p5
        268, -- module_index: 34, name: L1_DoubleIsoTau30er2p1
        271, -- module_index: 35, name: L1_DoubleIsoTau35er2p1
        231, -- module_index: 36, name: L1_DoubleLooseIsoEG24er2p1
        281, -- module_index: 37, name: L1_Mu18er2p1_Tau26er2p1_Jet55
        282, -- module_index: 38, name: L1_Mu18er2p1_Tau26er2p1_Jet70
        279, -- module_index: 39, name: L1_Mu18er2p1_Tau24er2p1
        280, -- module_index: 40, name: L1_Mu18er2p1_Tau26er2p1
        341, -- module_index: 41, name: L1_DoubleJet100er2p5
         52, -- module_index: 42, name: L1_DoubleMu0_Upt6_SQ_er2p0
        163, -- module_index: 43, name: L1_SingleEG28_FWD2p5
        324, -- module_index: 44, name: L1_SingleJet35_FWD3p0
        102, -- module_index: 45, name: L1_QuadMu0
        111, -- module_index: 46, name: L1_Mu5_LooseIsoEG20er2p5
        109, -- module_index: 47, name: L1_Mu7_EG23er2p5
         22, -- module_index: 48, name: L1_SingleMu7
        112, -- module_index: 49, name: L1_Mu7_LooseIsoEG20er2p5
         20, -- module_index: 50, name: L1_SingleMu5
        107, -- module_index: 51, name: L1_Mu5_EG23er2p5
        113, -- module_index: 52, name: L1_Mu7_LooseIsoEG23er2p5
        108, -- module_index: 53, name: L1_Mu7_EG20er2p5
        190, -- module_index: 54, name: L1_SingleIsoEG28er2p1
        195, -- module_index: 55, name: L1_SingleIsoEG32er2p1
        175, -- module_index: 56, name: L1_SingleLooseIsoEG26er2p5
         10, -- module_index: 57, name: L1_SingleMu0_OMTF
          6, -- module_index: 58, name: L1_SingleMuOpen_OMTF
        167, -- module_index: 59, name: L1_SingleEG34er2p5
        159, -- module_index: 60, name: L1_SingleEG8er2p5
        451, -- module_index: 61, name: L1_SingleJet20er2p5_NotBptxOR
        452, -- module_index: 62, name: L1_SingleJet20er2p5_NotBptxOR_3BX
        475, -- module_index: 63, name: L1_SecondLastBunchInTrain
        477, -- module_index: 64, name: L1_FirstBunchAfterTrain
        462, -- module_index: 65, name: L1_MinimumBiasHF0
        472, -- module_index: 66, name: L1_FirstBunchBeforeTrain
        461, -- module_index: 67, name: L1_MinimumBiasHF0_AND_BptxAND
        473, -- module_index: 68, name: L1_FirstBunchInTrain
        464, -- module_index: 69, name: L1_BptxOR
        458, -- module_index: 70, name: L1_AlwaysTrue
        453, -- module_index: 71, name: L1_SingleJet43er2p5_NotBptxOR_3BX
        459, -- module_index: 72, name: L1_ZeroBias
        454, -- module_index: 73, name: L1_SingleJet46er2p5_NotBptxOR_3BX
          4, -- module_index: 74, name: L1_SingleMuOpen
        463, -- module_index: 75, name: L1_NotBptxOR
        460, -- module_index: 76, name: L1_ZeroBias_copy
        446, -- module_index: 77, name: L1_SingleMuOpen_NotBptxOR
        448, -- module_index: 78, name: L1_SingleMuOpen_er1p1_NotBptxOR_3BX
        471, -- module_index: 79, name: L1_IsolatedBunch
        447, -- module_index: 80, name: L1_SingleMuOpen_er1p4_NotBptxOR_3BX
        476, -- module_index: 81, name: L1_LastBunchInTrain
        474, -- module_index: 82, name: L1_SecondBunchInTrain
        504, -- module_index: 83, name: L1_TOTEM_2
    others => 0
);

-- ========================================================