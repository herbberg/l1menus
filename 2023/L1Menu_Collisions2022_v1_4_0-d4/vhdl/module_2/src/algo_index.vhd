-- ========================================================
-- from VHDL producer:

-- Module ID: 2

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2022_v1_4_0

-- Unique ID of L1 Trigger Menu:
-- bed7d6e8-e8bc-46f3-8ffa-0d1cc9f6d05d

-- Unique ID of firmware implementation:
-- 08bbf384-f2db-450e-a459-f9c3229af3b6

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.13.1

-- tmEventSetup version
-- v0.10.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        487, -- module_index: 0, name: L1_BPTX_AND_Ref3_VME
        490, -- module_index: 1, name: L1_BPTX_BeamGas_Ref2_VME
        467, -- module_index: 2, name: L1_BptxMinus
        480, -- module_index: 3, name: L1_FirstCollisionInOrbit
        501, -- module_index: 4, name: L1_HCAL_LaserMon_Veto
         93, -- module_index: 5, name: L1_SingleMuShower_Tight
        469, -- module_index: 6, name: L1_UnpairedBunchBptxMinus
        422, -- module_index: 7, name: L1_ETMHF110
        419, -- module_index: 8, name: L1_ETMHF80
        399, -- module_index: 9, name: L1_HTT160er
        405, -- module_index: 10, name: L1_HTT400er
        427, -- module_index: 11, name: L1_ETMHF70_HTT60er
         16, -- module_index: 12, name: L1_SingleMu15_DQ
         25, -- module_index: 13, name: L1_SingleMu25
        446, -- module_index: 14, name: L1_SingleMuOpen_NotBptxOR
        313, -- module_index: 15, name: L1_SingleJet180
        384, -- module_index: 16, name: L1_HTT120_SingleLLPJet40
         13, -- module_index: 17, name: L1_SingleMu12_DQ_BMTF
         26, -- module_index: 18, name: L1_SingleMu6er1p5
         35, -- module_index: 19, name: L1_DoubleMu0_OQ
         43, -- module_index: 20, name: L1_DoubleMu_15_5_SQ
         66, -- module_index: 21, name: L1_DoubleMu4p5_SQ_OS
        142, -- module_index: 22, name: L1_DoubleMu3_SQ_ETMHF40_HTT60er
        165, -- module_index: 23, name: L1_SingleEG28er2p1
        171, -- module_index: 24, name: L1_SingleEG42er2p5
        322, -- module_index: 25, name: L1_SingleJet180er2p5
          2, -- module_index: 26, name: L1_SingleMuCosmics_OMTF
        333, -- module_index: 27, name: L1_SingleJet140er2p5_ETMHF90
        339, -- module_index: 28, name: L1_ETMHF90_SingleJet80er2p5_dPhi_Min2p6
         23, -- module_index: 29, name: L1_SingleMu22_OMTF
        191, -- module_index: 30, name: L1_SingleIsoEG28er1p5
        194, -- module_index: 31, name: L1_SingleIsoEG32er2p5
        179, -- module_index: 32, name: L1_SingleLooseIsoEG28er2p1
        243, -- module_index: 33, name: L1_LooseIsoEG28er2p1_HTT100er
         72, -- module_index: 34, name: L1_TripleMu0
         77, -- module_index: 35, name: L1_TripleMu_5SQ_3SQ_0OQ
        119, -- module_index: 36, name: L1_Mu3_Jet30er2p5
        328, -- module_index: 37, name: L1_SingleJet8erHE
        101, -- module_index: 38, name: L1_Mu7_LooseIsoEG20er2p5
         91, -- module_index: 39, name: L1_QuadMu0_SQ
        110, -- module_index: 40, name: L1_DoubleMu5_SQ_EG9er2p5
        288, -- module_index: 41, name: L1_Mu22er2p1_IsoTau34er2p1
        217, -- module_index: 42, name: L1_DoubleEG_22_10_er2p5
        342, -- module_index: 43, name: L1_DoubleJet120er2p5
        324, -- module_index: 44, name: L1_SingleJet35_FWD3p0
        250, -- module_index: 45, name: L1_DoubleEG8er2p5_HTT320er
        225, -- module_index: 46, name: L1_DoubleEG_LooseIso16_LooseIso12_er1p5
        269, -- module_index: 47, name: L1_DoubleIsoTau30er2p1
        231, -- module_index: 48, name: L1_DoubleLooseIsoEG24er2p1
        107, -- module_index: 49, name: L1_Mu6_DoubleEG17er2p5
         62, -- module_index: 50, name: L1_DoubleMu0er1p4_OQ_OS_dEta_Max1p6
        346, -- module_index: 51, name: L1_DoubleJet112er2p3_dEta_Max1p6
         51, -- module_index: 52, name: L1_DoubleMu0er2p0_SQ_dR_Max1p4
         85, -- module_index: 53, name: L1_TripleMu_5_3p5_2p5_DoubleMu_5_2p5_OS_Mass_5to17
        213, -- module_index: 54, name: L1_DoubleEG10p5_er1p2_dR_Max0p6
        202, -- module_index: 55, name: L1_DoubleEG5_er1p2_dR_Max0p9
        206, -- module_index: 56, name: L1_DoubleEG7_er1p2_dR_Max0p8
        210, -- module_index: 57, name: L1_DoubleEG9_er1p2_dR_Max0p7
        121, -- module_index: 58, name: L1_Mu3_Jet16er2p5_dR_Max0p4
        135, -- module_index: 59, name: L1_Mu12er2p3_Jet40er2p3_dR_Max0p4_DoubleJet40er2p3_dEta_Max1p6
        366, -- module_index: 60, name: L1_DoubleJet_80_30_Mass_Min420_DoubleMu0_SQ
        355, -- module_index: 61, name: L1_DoubleJet_90_30_DoubleJet30_Mass_Min620
        274, -- module_index: 62, name: L1_DoubleIsoTau28er2p1_Mass_Max90
        238, -- module_index: 63, name: L1_LooseIsoEG26er2p1_Jet34er2p5_dR_Min0p3
        113, -- module_index: 64, name: L1_DoubleMu5_OS_er2p3_Mass_8to14_DoubleEG3er2p1_Mass_Max20
    others => 0
);

-- ========================================================