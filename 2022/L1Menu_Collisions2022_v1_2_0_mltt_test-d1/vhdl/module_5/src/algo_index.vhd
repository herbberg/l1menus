-- ========================================================
-- from VHDL producer:

-- Module ID: 5

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2022_v1_2_0_mltt_test

-- Unique ID of L1 Trigger Menu:
-- fa11d747-8c5c-4314-8f86-fbae0ddb3d59

-- Unique ID of firmware implementation:
-- b783e680-713b-4df6-9ab2-c33576ce0b44

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.14.0

-- tmEventSetup version
-- v0.10.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        492, -- module_index: 0, name: L1_BPTX_BeamGas_B2_VME
        484, -- module_index: 1, name: L1_BPTX_OR_Ref4_VME
        500, -- module_index: 2, name: L1_HCAL_LaserMon_Trig
         93, -- module_index: 3, name: L1_SingleMuShower_Tight
        506, -- module_index: 4, name: L1_TOTEM_4
        425, -- module_index: 5, name: L1_ETMHF140
        398, -- module_index: 6, name: L1_HTT120er
        384, -- module_index: 7, name: L1_HTT120_SingleLLPJet40
          0, -- module_index: 8, name: L1_SingleMuCosmics
         21, -- module_index: 9, name: L1_SingleMu22
          9, -- module_index: 10, name: L1_SingleMu3
        119, -- module_index: 11, name: L1_Mu3_Jet30er2p5
        314, -- module_index: 12, name: L1_SingleJet200
        311, -- module_index: 13, name: L1_SingleJet90
         30, -- module_index: 14, name: L1_SingleMu10er1p5
         32, -- module_index: 15, name: L1_SingleMu14er1p5
         22, -- module_index: 16, name: L1_SingleMu22_BMTF
         28, -- module_index: 17, name: L1_SingleMu8er1p5
         35, -- module_index: 18, name: L1_DoubleMu0_OQ
         42, -- module_index: 19, name: L1_DoubleMu_12_5
         45, -- module_index: 20, name: L1_DoubleMu_15_7_SQ
         66, -- module_index: 21, name: L1_DoubleMu4p5_SQ_OS
        166, -- module_index: 22, name: L1_SingleEG28er1p5
        167, -- module_index: 23, name: L1_SingleEG34er2p5
        170, -- module_index: 24, name: L1_SingleEG40er2p5
        159, -- module_index: 25, name: L1_SingleEG8er2p5
        322, -- module_index: 26, name: L1_SingleJet180er2p5
          3, -- module_index: 27, name: L1_SingleMuCosmics_EMTF
        265, -- module_index: 28, name: L1_SingleTau130er2p1
          7, -- module_index: 29, name: L1_SingleMu0_OMTF
         14, -- module_index: 30, name: L1_SingleMu12_DQ_OMTF
         23, -- module_index: 31, name: L1_SingleMu22_OMTF
        183, -- module_index: 32, name: L1_SingleIsoEG24er2p1
        186, -- module_index: 33, name: L1_SingleIsoEG26er2p1
        191, -- module_index: 34, name: L1_SingleIsoEG28er1p5
        189, -- module_index: 35, name: L1_SingleIsoEG28er2p5
        192, -- module_index: 36, name: L1_SingleIsoEG30er2p5
        194, -- module_index: 37, name: L1_SingleIsoEG32er2p5
        175, -- module_index: 38, name: L1_SingleLooseIsoEG26er2p5
        178, -- module_index: 39, name: L1_SingleLooseIsoEG28er2p5
        181, -- module_index: 40, name: L1_SingleLooseIsoEG30er2p5
        383, -- module_index: 41, name: L1_DoubleLLPJet40
         72, -- module_index: 42, name: L1_TripleMu0
         71, -- module_index: 43, name: L1_TripleMu0_OQ
         75, -- module_index: 44, name: L1_TripleMu3
         74, -- module_index: 45, name: L1_TripleMu_2SQ_1p5SQ_0OQ
         83, -- module_index: 46, name: L1_TripleMu_3SQ_2p5SQ_0OQ_Mass_Max12
        330, -- module_index: 47, name: L1_SingleJet10erHE
        329, -- module_index: 48, name: L1_SingleJet8erHE
         57, -- module_index: 49, name: L1_DoubleMu0er1p5_SQ
         55, -- module_index: 50, name: L1_DoubleMu0er2p0_SQ_OS_dEta_Max1p6
         53, -- module_index: 51, name: L1_DoubleMu0er2p0_SQ_dEta_Max1p6
         58, -- module_index: 52, name: L1_DoubleMu0er1p5_SQ_OS
        363, -- module_index: 53, name: L1_DoubleJet35_Mass_Min450_IsoTau45_RmOvlp
         59, -- module_index: 54, name: L1_DoubleMu0er1p5_SQ_dR_Max1p4
         39, -- module_index: 55, name: L1_DoubleMu0_Mass_Min1
         84, -- module_index: 56, name: L1_TripleMu_5_3p5_2p5_OQ_DoubleMu_5_2p5_OQ_OS_Mass_5to17
        200, -- module_index: 57, name: L1_DoubleEG4_er1p2_dR_Max0p9
        206, -- module_index: 58, name: L1_DoubleEG7_er1p2_dR_Max0p8
        210, -- module_index: 59, name: L1_DoubleEG9_er1p2_dR_Max0p7
        121, -- module_index: 60, name: L1_Mu3_Jet16er2p5_dR_Max0p4
        135, -- module_index: 61, name: L1_Mu12er2p3_Jet40er2p3_dR_Max0p4_DoubleJet40er2p3_dEta_Max1p6
        359, -- module_index: 62, name: L1_DoubleJet_120_45_DoubleJet45_Mass_Min620
        509, -- module_index: 63, name: L1_mltt_76
        348, -- module_index: 64, name: L1_DoubleJet30er2p5_Mass_Min150_dEta_Max1p5
        350, -- module_index: 65, name: L1_DoubleJet30er2p5_Mass_Min250_dEta_Max1p5
        352, -- module_index: 66, name: L1_DoubleJet30er2p5_Mass_Min330_dEta_Max1p5
        259, -- module_index: 67, name: L1_LooseIsoEG22er2p1_Tau70er2p1_dR_Min0p3
        112, -- module_index: 68, name: L1_DoubleMu3_OS_er2p3_Mass_Max14_DoubleEG7p5_er2p1_Mass_Max20
    others => 0
);

-- ========================================================