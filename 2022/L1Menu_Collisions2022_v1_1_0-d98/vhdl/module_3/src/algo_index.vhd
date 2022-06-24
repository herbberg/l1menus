-- ========================================================
-- from VHDL producer:

-- Module ID: 3

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2022_v1_1_0

-- Unique ID of L1 Trigger Menu:
-- a77da846-9a72-4530-bba4-05dce7f800c3

-- Unique ID of firmware implementation:
-- 63f8703d-7e77-4db7-965c-248c0cadef35

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.13.0

-- tmEventSetup version
-- v0.10.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        364, -- module_index: 0, name: L1_DoubleJet_80_30_Mass_Min420_IsoTau40_RmOvlp
        238, -- module_index: 1, name: L1_LooseIsoEG26er2p1_Jet34er2p5_dR_Min0p3
        351, -- module_index: 2, name: L1_DoubleJet30er2p5_Mass_Min300_dEta_Max1p5
        277, -- module_index: 3, name: L1_DoubleIsoTau30er2p1_Mass_Max80
        135, -- module_index: 4, name: L1_Mu12er2p3_Jet40er2p3_dR_Max0p4_DoubleJet40er2p3_dEta_Max1p6
        124, -- module_index: 5, name: L1_Mu3_Jet80er2p5_dR_Max0p4
        200, -- module_index: 6, name: L1_DoubleEG4_er1p2_dR_Max0p9
        298, -- module_index: 7, name: L1_IsoTau52er2p1_QuadJet36er2p5
         87, -- module_index: 8, name: L1_TripleMu_5SQ_3SQ_0OQ_DoubleMu_5_3_SQ_OS_Mass_Max9
         88, -- module_index: 9, name: L1_TripleMu_5SQ_3SQ_0_DoubleMu_5_3_SQ_OS_Mass_Max9
         77, -- module_index: 10, name: L1_TripleMu_5SQ_3SQ_0OQ
         51, -- module_index: 11, name: L1_DoubleMu0er2p0_SQ_dR_Max1p4
         49, -- module_index: 12, name: L1_DoubleMu0_Upt6_IP_Min1_Upt4
        345, -- module_index: 13, name: L1_DoubleJet100er2p3_dEta_Max1p6
         62, -- module_index: 14, name: L1_DoubleMu0er1p4_OQ_OS_dEta_Max1p6
         55, -- module_index: 15, name: L1_DoubleMu0er2p0_SQ_OS_dEta_Max1p6
         53, -- module_index: 16, name: L1_DoubleMu0er2p0_SQ_dEta_Max1p6
        374, -- module_index: 17, name: L1_TripleJet_105_85_75_DoubleJet_85_75_er2p5
        232, -- module_index: 18, name: L1_TripleEG_16_12_8_er2p5
        234, -- module_index: 19, name: L1_TripleEG_18_17_8_er2p5
        225, -- module_index: 20, name: L1_DoubleEG_LooseIso16_LooseIso12_er1p5
        227, -- module_index: 21, name: L1_DoubleEG_LooseIso20_LooseIso12_er1p5
        268, -- module_index: 22, name: L1_DoubleIsoTau28er2p1
        273, -- module_index: 23, name: L1_DoubleIsoTau36er2p1
        281, -- module_index: 24, name: L1_Mu18er2p1_Tau26er2p1_Jet55
        280, -- module_index: 25, name: L1_Mu18er2p1_Tau26er2p1
        279, -- module_index: 26, name: L1_Mu18er2p1_Tau24er2p1
        282, -- module_index: 27, name: L1_Mu18er2p1_Tau26er2p1_Jet70
        267, -- module_index: 28, name: L1_DoubleTau70er2p1
        326, -- module_index: 29, name: L1_SingleJet90_FWD3p0
         91, -- module_index: 30, name: L1_QuadMu0_SQ
         68, -- module_index: 31, name: L1_DoubleMu4p5er2p0_SQ_OS
        330, -- module_index: 32, name: L1_SingleJet10erHE
         99, -- module_index: 33, name: L1_Mu20_EG10er2p5
         18, -- module_index: 34, name: L1_SingleMu20
        160, -- module_index: 35, name: L1_SingleEG10er2p5
         73, -- module_index: 36, name: L1_TripleMu0_SQ
         74, -- module_index: 37, name: L1_TripleMu_2SQ_1p5SQ_0OQ
        241, -- module_index: 38, name: L1_LooseIsoEG24er2p1_HTT100er
        244, -- module_index: 39, name: L1_LooseIsoEG30er2p1_HTT100er
        243, -- module_index: 40, name: L1_LooseIsoEG28er2p1_HTT100er
        242, -- module_index: 41, name: L1_LooseIsoEG26er2p1_HTT100er
        179, -- module_index: 42, name: L1_SingleLooseIsoEG28er2p1
          7, -- module_index: 43, name: L1_SingleMu0_OMTF
        162, -- module_index: 44, name: L1_SingleEG26er2p5
        169, -- module_index: 45, name: L1_SingleEG38er2p5
        321, -- module_index: 46, name: L1_SingleJet160er2p5
        264, -- module_index: 47, name: L1_SingleTau120er2p1
         35, -- module_index: 48, name: L1_DoubleMu0_OQ
         45, -- module_index: 49, name: L1_DoubleMu_15_7_SQ
         33, -- module_index: 50, name: L1_SingleMu16er1p5
         29, -- module_index: 51, name: L1_SingleMu9er1p5
        174, -- module_index: 52, name: L1_SingleEG60
        309, -- module_index: 53, name: L1_SingleJet35
         21, -- module_index: 54, name: L1_SingleMu22
        416, -- module_index: 55, name: L1_ETM120
        411, -- module_index: 56, name: L1_ETT1600
        486, -- module_index: 57, name: L1_BPTX_AND_Ref1_VME
        490, -- module_index: 58, name: L1_BPTX_BeamGas_Ref2_VME
        480, -- module_index: 59, name: L1_FirstCollisionInOrbit
         92, -- module_index: 60, name: L1_SingleMuShower_Nominal
        506, -- module_index: 61, name: L1_TOTEM_4
    others => 0
);

-- ========================================================