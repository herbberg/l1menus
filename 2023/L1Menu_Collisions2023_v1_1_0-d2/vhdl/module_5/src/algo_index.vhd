-- ========================================================
-- from VHDL producer:

-- Module ID: 5

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2023_v1_1_0

-- Unique ID of L1 Trigger Menu:
-- b1ca4c02-426b-4b93-9219-69aafddc67fc

-- Unique ID of firmware implementation:
-- 9d667558-0e45-4337-b14e-3dd80c1b2f09

-- Scale set:
-- scales_2023_02_16

-- VHDL producer version
-- v2.14.2

-- tmEventSetup version
-- v0.11.2

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        492, -- module_index: 0, name: L1_BPTX_BeamGas_B2_VME
        484, -- module_index: 1, name: L1_BPTX_OR_Ref4_VME
        500, -- module_index: 2, name: L1_HCAL_LaserMon_Trig
        105, -- module_index: 3, name: L1_SingleMuShower_Tight
        506, -- module_index: 4, name: L1_TOTEM_4
        417, -- module_index: 5, name: L1_ETM150
        412, -- module_index: 6, name: L1_ETT2000
        404, -- module_index: 7, name: L1_HTT360er
        406, -- module_index: 8, name: L1_HTT450er
          8, -- module_index: 9, name: L1_SingleMu0_DQ
         27, -- module_index: 10, name: L1_SingleMu22_DQ
         17, -- module_index: 11, name: L1_SingleMu5
        108, -- module_index: 12, name: L1_Mu7_EG20er2p5
        111, -- module_index: 13, name: L1_Mu5_LooseIsoEG20er2p5
        109, -- module_index: 14, name: L1_Mu7_EG23er2p5
        112, -- module_index: 15, name: L1_Mu7_LooseIsoEG20er2p5
         19, -- module_index: 16, name: L1_SingleMu7
        107, -- module_index: 17, name: L1_Mu5_EG23er2p5
        113, -- module_index: 18, name: L1_Mu7_LooseIsoEG23er2p5
          5, -- module_index: 19, name: L1_SingleMuOpen_BMTF
         47, -- module_index: 20, name: L1_DoubleMu8_SQ
         50, -- module_index: 21, name: L1_DoubleMu_15_5_SQ
         45, -- module_index: 22, name: L1_DoubleMu0_SQ_OS
        161, -- module_index: 23, name: L1_SingleEG15er2p5
        165, -- module_index: 24, name: L1_SingleEG28er2p1
        168, -- module_index: 25, name: L1_SingleEG36er2p5
        171, -- module_index: 26, name: L1_SingleEG42er2p5
        315, -- module_index: 27, name: L1_SingleJet120er2p5
        312, -- module_index: 28, name: L1_SingleJet35er2p5
          2, -- module_index: 29, name: L1_SingleMuCosmics_OMTF
        262, -- module_index: 30, name: L1_SingleTau70er2p1
        286, -- module_index: 31, name: L1_Mu22er2p1_IsoTau30er2p1
        290, -- module_index: 32, name: L1_Mu22er2p1_IsoTau40er2p1
        287, -- module_index: 33, name: L1_Mu22er2p1_IsoTau32er2p1
        291, -- module_index: 34, name: L1_Mu22er2p1_Tau70er2p1
        288, -- module_index: 35, name: L1_Mu22er2p1_IsoTau34er2p1
        285, -- module_index: 36, name: L1_Mu22er2p1_IsoTau28er2p1
        289, -- module_index: 37, name: L1_Mu22er2p1_IsoTau36er2p1
        261, -- module_index: 38, name: L1_SingleIsoTau32er2p1
        195, -- module_index: 39, name: L1_SingleIsoEG32er2p1
        176, -- module_index: 40, name: L1_SingleLooseIsoEG26er1p5
        179, -- module_index: 41, name: L1_SingleLooseIsoEG28er2p1
        243, -- module_index: 42, name: L1_LooseIsoEG28er2p1_HTT100er
        242, -- module_index: 43, name: L1_LooseIsoEG26er2p1_HTT100er
        244, -- module_index: 44, name: L1_LooseIsoEG30er2p1_HTT100er
        241, -- module_index: 45, name: L1_LooseIsoEG24er2p1_HTT100er
         86, -- module_index: 46, name: L1_TripleMu3_SQ
         91, -- module_index: 47, name: L1_TripleMu_5_3_3
         90, -- module_index: 48, name: L1_TripleMu_5_3p5_2p5
         97, -- module_index: 49, name: L1_TripleMu_5_3p5_2p5_DoubleMu_5_2p5_OS_Mass_5to17
         98, -- module_index: 50, name: L1_TripleMu_5_4_2p5_DoubleMu_5_2p5_OS_Mass_5to17
         56, -- module_index: 51, name: L1_DoubleMu0_Upt6_IP_Min1_Upt4
        223, -- module_index: 52, name: L1_DoubleEG_LooseIso22_12_er2p5
        226, -- module_index: 53, name: L1_DoubleEG_LooseIso18_LooseIso12_er1p5
        229, -- module_index: 54, name: L1_DoubleEG_LooseIso25_LooseIso12_er1p5
        269, -- module_index: 55, name: L1_DoubleIsoTau32er2p1
        272, -- module_index: 56, name: L1_DoubleIsoTau36er2p1
        188, -- module_index: 57, name: L1_SingleIsoEG28_FWD2p5
        232, -- module_index: 58, name: L1_TripleEG_16_12_8_er2p5
        235, -- module_index: 59, name: L1_TripleEG_18_18_12_er2p5
        414, -- module_index: 60, name: L1_DoubleMu0_Upt6_IP_Min1_Upt4_BMTF_EMTF
         63, -- module_index: 61, name: L1_DoubleMu0er2p0_SQ_OS_dEta_Max1p5
         61, -- module_index: 62, name: L1_DoubleMu0er2p0_SQ_dEta_Max1p5
        373, -- module_index: 63, name: L1_TripleJet_100_80_70_DoubleJet_80_70_er2p5
        372, -- module_index: 64, name: L1_TripleJet_95_75_65_DoubleJet_75_65_er2p5
        376, -- module_index: 65, name: L1_QuadJet_95_75_65_20_DoubleJet_75_65_er2p5_Jet20_FWD3p0
        197, -- module_index: 66, name: L1_IsoEG32er2p5_Mt40
         74, -- module_index: 67, name: L1_DoubleMu4_SQ_OS_dR_Max1p2
         88, -- module_index: 68, name: L1_TripleMu_3SQ_2p5SQ_0_Mass_Max12
         95, -- module_index: 69, name: L1_TripleMu_4SQ_2p5SQ_0_OS_Mass_Max12
         69, -- module_index: 70, name: L1_DoubleMu0er1p4_SQ_OS_dR_Max1p4
         67, -- module_index: 71, name: L1_DoubleMu0er1p5_SQ_OS_dR_Max1p4
         59, -- module_index: 72, name: L1_DoubleMu0er2p0_SQ_OS_dR_Max1p4
         72, -- module_index: 73, name: L1_DoubleMu3er2p0_SQ_OS_dR_Max1p6
         46, -- module_index: 74, name: L1_DoubleMu0_Mass_Min1
         80, -- module_index: 75, name: L1_DoubleMu4p5er2p0_SQ_OS_Mass_7to18
        284, -- module_index: 76, name: L1_DoubleIsoTau26er2p1_Jet70_RmOvlp_dR0p5
        140, -- module_index: 77, name: L1_Mu10er2p3_Jet32er2p3_dR_Max0p4_DoubleJet32er2p3_dEta_Max1p6
        275, -- module_index: 78, name: L1_DoubleIsoTau30er2p1_Mass_Max90
        350, -- module_index: 79, name: L1_DoubleJet30er2p5_Mass_Min250_dEta_Max1p5
        258, -- module_index: 80, name: L1_LooseIsoEG24er2p1_IsoTau27er2p1_dR_Min0p3
        369, -- module_index: 81, name: L1_DoubleJet40_Mass_Min450_IsoEG10er2p1_RmOvlp_dR0p2
    others => 0
);

-- ========================================================