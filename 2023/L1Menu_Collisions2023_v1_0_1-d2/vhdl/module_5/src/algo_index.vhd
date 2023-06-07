-- ========================================================
-- from VHDL producer:

-- Module ID: 5

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2023_v1_0_1

-- Unique ID of L1 Trigger Menu:
-- 2e27bb38-6280-4859-84e2-e7c7578b2699

-- Unique ID of firmware implementation:
-- 4a393559-af8e-4403-b022-efa836ec6a9a

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.14.0

-- tmEventSetup version
-- v0.11.2

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        492, -- module_index: 0, name: L1_BPTX_BeamGas_B2_VME
        484, -- module_index: 1, name: L1_BPTX_OR_Ref4_VME
        465, -- module_index: 2, name: L1_BptxXOR
        500, -- module_index: 3, name: L1_HCAL_LaserMon_Trig
        474, -- module_index: 4, name: L1_SecondBunchInTrain
        443, -- module_index: 5, name: L1_ETMHF120_NotSecondBunchInTrain
        444, -- module_index: 6, name: L1_ETMHF110_HTT60er_NotSecondBunchInTrain
        425, -- module_index: 7, name: L1_ETMHF140
        411, -- module_index: 8, name: L1_ETT1600
        402, -- module_index: 9, name: L1_HTT280er
        431, -- module_index: 10, name: L1_ETMHF110_HTT60er
        462, -- module_index: 11, name: L1_MinimumBiasHF0
        461, -- module_index: 12, name: L1_MinimumBiasHF0_AND_BptxAND
         24, -- module_index: 13, name: L1_SingleMu22
         15, -- module_index: 14, name: L1_SingleMu7
        173, -- module_index: 15, name: L1_SingleEG50
        306, -- module_index: 16, name: L1_SingleJet60
        387, -- module_index: 17, name: L1_HTT240_SingleLLPJet70
         36, -- module_index: 18, name: L1_SingleMu16er1p5
         32, -- module_index: 19, name: L1_SingleMu9er1p5
         43, -- module_index: 20, name: L1_DoubleMu8_SQ
         48, -- module_index: 21, name: L1_DoubleMu_15_7_SQ
        154, -- module_index: 22, name: L1_DoubleMu3_SQ_HTT240er
        160, -- module_index: 23, name: L1_SingleEG10er2p5
        164, -- module_index: 24, name: L1_SingleEG28er2p5
        172, -- module_index: 25, name: L1_SingleEG45er2p5
        451, -- module_index: 26, name: L1_SingleJet20er2p5_NotBptxOR
        262, -- module_index: 27, name: L1_SingleTau70er2p1
        337, -- module_index: 28, name: L1_ETMHF90_SingleJet60er2p5_dPhi_Min2p6
         17, -- module_index: 29, name: L1_SingleMu12_DQ_OMTF
        183, -- module_index: 30, name: L1_SingleIsoEG24er2p1
        189, -- module_index: 31, name: L1_SingleIsoEG28er2p5
        261, -- module_index: 32, name: L1_SingleIsoTau32er2p1
        182, -- module_index: 33, name: L1_SingleLooseIsoEG30er1p5
         80, -- module_index: 34, name: L1_TripleMu0
         86, -- module_index: 35, name: L1_TripleMu_5SQ_3SQ_0OQ
        121, -- module_index: 36, name: L1_Mu3_Jet30er2p5
         60, -- module_index: 37, name: L1_DoubleMu0er1p5_SQ
        109, -- module_index: 38, name: L1_Mu7_LooseIsoEG23er2p5
         98, -- module_index: 39, name: L1_QuadMu0_OQ
        116, -- module_index: 40, name: L1_DoubleMu4_SQ_EG9er2p5
        287, -- module_index: 41, name: L1_Mu22er2p1_IsoTau32er2p1
        215, -- module_index: 42, name: L1_DoubleEG_15_10_er2p5
        220, -- module_index: 43, name: L1_DoubleEG_27_14_er2p5
        163, -- module_index: 44, name: L1_SingleEG28_FWD2p5
        322, -- module_index: 45, name: L1_SingleJet90_FWD2p5
        221, -- module_index: 46, name: L1_DoubleEG_LooseIso20_10_er2p5
        227, -- module_index: 47, name: L1_DoubleEG_LooseIso20_LooseIso12_er1p5
        270, -- module_index: 48, name: L1_DoubleIsoTau34er2p1
        177, -- module_index: 49, name: L1_SingleLooseIsoEG28_FWD2p5
        232, -- module_index: 50, name: L1_TripleEG_16_12_8_er2p5
         52, -- module_index: 51, name: L1_DoubleMu0_Upt6_IP_Min1_Upt4
         57, -- module_index: 52, name: L1_DoubleMu0er2p0_SQ_dEta_Max1p5
        346, -- module_index: 53, name: L1_DoubleJet112er2p3_dEta_Max1p6
         63, -- module_index: 54, name: L1_DoubleMu0er1p5_SQ_OS_dR_Max1p4
         68, -- module_index: 55, name: L1_DoubleMu3er2p0_SQ_OS_dR_Max1p6
         77, -- module_index: 56, name: L1_DoubleMu4p5er2p0_SQ_OS_Mass_7to18
        213, -- module_index: 57, name: L1_DoubleEG10p5_er1p2_dR_Max0p6
        202, -- module_index: 58, name: L1_DoubleEG5_er1p2_dR_Max0p9
        206, -- module_index: 59, name: L1_DoubleEG7_er1p2_dR_Max0p8
        210, -- module_index: 60, name: L1_DoubleEG9_er1p2_dR_Max0p7
        122, -- module_index: 61, name: L1_Mu3_Jet16er2p5_dR_Max0p4
        127, -- module_index: 62, name: L1_DoubleJet80er2p5_Mu3_dR_Max0p4
        142, -- module_index: 63, name: L1_DoubleMu3_dR_Max1p6_Jet90er2p5_dR_Max0p8
        356, -- module_index: 64, name: L1_DoubleJet_100_30_DoubleJet30_Mass_Min620
        274, -- module_index: 65, name: L1_DoubleIsoTau28er2p1_Mass_Max80
        349, -- module_index: 66, name: L1_DoubleJet30er2p5_Mass_Min200_dEta_Max1p5
        352, -- module_index: 67, name: L1_DoubleJet30er2p5_Mass_Min300_dEta_Max1p5
        240, -- module_index: 68, name: L1_LooseIsoEG30er2p1_Jet34er2p5_dR_Min0p3
        365, -- module_index: 69, name: L1_DoubleJet_80_30_Mass_Min420_IsoTau40_RmOvlp
    others => 0
);

-- ========================================================