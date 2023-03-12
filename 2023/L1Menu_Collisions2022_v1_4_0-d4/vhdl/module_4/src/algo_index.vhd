-- ========================================================
-- from VHDL producer:

-- Module ID: 4

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
        491, -- module_index: 0, name: L1_BPTX_BeamGas_B1_VME
        483, -- module_index: 1, name: L1_BPTX_OR_Ref3_VME
        466, -- module_index: 2, name: L1_BptxPlus
        479, -- module_index: 3, name: L1_FirstCollisionInTrain
        478, -- module_index: 4, name: L1_LastCollisionInTrain
        504, -- module_index: 5, name: L1_TOTEM_2
        416, -- module_index: 6, name: L1_ETM120
        424, -- module_index: 7, name: L1_ETMHF130
        410, -- module_index: 8, name: L1_ETT1200
        401, -- module_index: 9, name: L1_HTT255er
        430, -- module_index: 10, name: L1_ETMHF100_HTT60er
        429, -- module_index: 11, name: L1_ETMHF90_HTT60er
         18, -- module_index: 12, name: L1_SingleMu20
         10, -- module_index: 13, name: L1_SingleMu5
        132, -- module_index: 14, name: L1_Mu6_HTT250er
        309, -- module_index: 15, name: L1_SingleJet35
        386, -- module_index: 16, name: L1_HTT200_SingleLLPJet60
         32, -- module_index: 17, name: L1_SingleMu14er1p5
         28, -- module_index: 18, name: L1_SingleMu8er1p5
         40, -- module_index: 19, name: L1_DoubleMu8_SQ
         45, -- module_index: 20, name: L1_DoubleMu_15_7_SQ
        151, -- module_index: 21, name: L1_DoubleMu3_SQ_HTT240er
        160, -- module_index: 22, name: L1_SingleEG10er2p5
        164, -- module_index: 23, name: L1_SingleEG28er2p5
        172, -- module_index: 24, name: L1_SingleEG45er2p5
        451, -- module_index: 25, name: L1_SingleJet20er2p5_NotBptxOR
        264, -- module_index: 26, name: L1_SingleTau120er2p1
        334, -- module_index: 27, name: L1_ETMHF80_SingleJet55er2p5_dPhi_Min2p1
          8, -- module_index: 28, name: L1_SingleMu0_EMTF
        184, -- module_index: 29, name: L1_SingleIsoEG24er1p5
        190, -- module_index: 30, name: L1_SingleIsoEG28er2p1
        196, -- module_index: 31, name: L1_SingleIsoEG34er2p5
        178, -- module_index: 32, name: L1_SingleLooseIsoEG28er2p5
        244, -- module_index: 33, name: L1_LooseIsoEG30er2p1_HTT100er
         76, -- module_index: 34, name: L1_TripleMu3_SQ
         81, -- module_index: 35, name: L1_TripleMu_5_5_3
        329, -- module_index: 36, name: L1_SingleJet10erHE
         68, -- module_index: 37, name: L1_DoubleMu4p5er2p0_SQ_OS
        291, -- module_index: 38, name: L1_Mu22er2p1_Tau70er2p1
        128, -- module_index: 39, name: L1_Mu3er1p5_Jet100er2p5_ETMHF40
        148, -- module_index: 40, name: L1_DoubleMu3_SQ_ETMHF60_Jet60er2p5
        289, -- module_index: 41, name: L1_Mu22er2p1_IsoTau36er2p1
        218, -- module_index: 42, name: L1_DoubleEG_25_12_er2p5
        343, -- module_index: 43, name: L1_DoubleJet150er2p5
        326, -- module_index: 44, name: L1_SingleJet90_FWD3p0
        221, -- module_index: 45, name: L1_DoubleEG_LooseIso20_10_er2p5
        227, -- module_index: 46, name: L1_DoubleEG_LooseIso20_LooseIso12_er1p5
        271, -- module_index: 47, name: L1_DoubleIsoTau34er2p1
        177, -- module_index: 48, name: L1_SingleLooseIsoEG28_FWD2p5
        232, -- module_index: 49, name: L1_TripleEG_16_12_8_er2p5
         55, -- module_index: 50, name: L1_DoubleMu0er2p0_SQ_OS_dEta_Max1p6
         50, -- module_index: 51, name: L1_DoubleMu0_Upt15_Upt7
        197, -- module_index: 52, name: L1_IsoEG32er2p5_Mt40
         82, -- module_index: 53, name: L1_TripleMu_2SQ_1p5SQ_0OQ_Mass_Max12
         70, -- module_index: 54, name: L1_DoubleMu4p5er2p0_SQ_OS_Mass_7to18
         69, -- module_index: 55, name: L1_DoubleMu4p5er2p0_SQ_OS_Mass_Min7
         88, -- module_index: 56, name: L1_TripleMu_5SQ_3SQ_0_DoubleMu_5_3_SQ_OS_Mass_Max9
         84, -- module_index: 57, name: L1_TripleMu_5_3p5_2p5_OQ_DoubleMu_5_2p5_OQ_OS_Mass_5to17
        283, -- module_index: 58, name: L1_DoubleIsoTau26er2p1_Jet55_RmOvlp_dR0p5
        125, -- module_index: 59, name: L1_Mu3_Jet120er2p5_dR_Max0p8
        136, -- module_index: 60, name: L1_Mu12er2p3_Jet40er2p1_dR_Max0p4_DoubleJet40er2p1_dEta_Max1p6
        359, -- module_index: 61, name: L1_DoubleJet_120_45_DoubleJet45_Mass_Min620
        348, -- module_index: 62, name: L1_DoubleJet30er2p5_Mass_Min150_dEta_Max1p5
        350, -- module_index: 63, name: L1_DoubleJet30er2p5_Mass_Min250_dEta_Max1p5
        351, -- module_index: 64, name: L1_DoubleJet30er2p5_Mass_Min300_dEta_Max1p5
        353, -- module_index: 65, name: L1_DoubleJet30er2p5_Mass_Min360_dEta_Max1p5
        240, -- module_index: 66, name: L1_LooseIsoEG30er2p1_Jet34er2p5_dR_Min0p3
        364, -- module_index: 67, name: L1_DoubleJet_80_30_Mass_Min420_IsoTau40_RmOvlp
    others => 0
);

-- ========================================================