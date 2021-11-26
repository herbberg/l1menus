-- ========================================================
-- from VHDL producer:

-- Module ID: 1

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2020_v0_1_8_massdr

-- Unique ID of L1 Trigger Menu:
-- 4df5c4be-8aa3-464e-a6b0-ea95c8c989e6

-- Unique ID of firmware implementation:
-- 575fd5ae-10e9-41f3-a476-6c3c08f40a9d

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.11.1

-- tmEventSetup version
-- v0.9.1

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        486, -- module_index: 0, name: L1_BPTX_AND_Ref1_VME
        489, -- module_index: 1, name: L1_BPTX_BeamGas_Ref1_VME
        485, -- module_index: 2, name: L1_BPTX_RefAND_VME
        501, -- module_index: 3, name: L1_HCAL_LaserMon_Veto
        505, -- module_index: 4, name: L1_TOTEM_3
        416, -- module_index: 5, name: L1_ETM120
        411, -- module_index: 6, name: L1_ETT1600
        263, -- module_index: 7, name: L1_ETT70
        404, -- module_index: 8, name: L1_HTT360er
         16, -- module_index: 9, name: L1_SingleMu15_DQ
          9, -- module_index: 10, name: L1_SingleMu3
        119, -- module_index: 11, name: L1_Mu3_Jet30er2p5
        309, -- module_index: 12, name: L1_SingleJet35
        300, -- module_index: 13, name: L1_Mu0upt0
        303, -- module_index: 14, name: L1_Mu0upt20
         93, -- module_index: 15, name: L1_DoubleMu_10_5_MassOverdR4
          2, -- module_index: 16, name: L1_SingleMuCosmics_OMTF
        265, -- module_index: 17, name: L1_SingleTau130er2p1
         24, -- module_index: 18, name: L1_MASSUPT_0_0_10
         34, -- module_index: 19, name: L1_MASSUPT_0_0_20
         35, -- module_index: 20, name: L1_MASSUPT_5_5_10
         36, -- module_index: 21, name: L1_MASSUPT_5_5_20
          8, -- module_index: 22, name: L1_SingleMu0_EMTF
          7, -- module_index: 23, name: L1_SingleMu0_OMTF
         15, -- module_index: 24, name: L1_SingleMu12_DQ_EMTF
         14, -- module_index: 25, name: L1_SingleMu12_DQ_OMTF
         22, -- module_index: 26, name: L1_SingleMu22_EMTF
         21, -- module_index: 27, name: L1_SingleMu22_OMTF
        184, -- module_index: 28, name: L1_SingleIsoEG24er1p5
        183, -- module_index: 29, name: L1_SingleIsoEG24er2p1
        187, -- module_index: 30, name: L1_SingleIsoEG26er1p5
        186, -- module_index: 31, name: L1_SingleIsoEG26er2p1
        185, -- module_index: 32, name: L1_SingleIsoEG26er2p5
        191, -- module_index: 33, name: L1_SingleIsoEG28er1p5
        190, -- module_index: 34, name: L1_SingleIsoEG28er2p1
        189, -- module_index: 35, name: L1_SingleIsoEG28er2p5
        193, -- module_index: 36, name: L1_SingleIsoEG30er2p1
        192, -- module_index: 37, name: L1_SingleIsoEG30er2p5
        195, -- module_index: 38, name: L1_SingleIsoEG32er2p1
        194, -- module_index: 39, name: L1_SingleIsoEG32er2p5
        196, -- module_index: 40, name: L1_SingleIsoEG34er2p5
        175, -- module_index: 41, name: L1_SingleLooseIsoEG26er2p5
        179, -- module_index: 42, name: L1_SingleLooseIsoEG28er2p1
        238, -- module_index: 43, name: L1_LooseIsoEG24er2p1_HTT100er
        239, -- module_index: 44, name: L1_LooseIsoEG26er2p1_HTT100er
        241, -- module_index: 45, name: L1_LooseIsoEG30er2p1_HTT100er
        240, -- module_index: 46, name: L1_LooseIsoEG28er2p1_HTT100er
        198, -- module_index: 47, name: L1_IsoEG32er2p5_Mt44
         38, -- module_index: 48, name: L1_MASSUPT_0_0_20_open
         52, -- module_index: 49, name: L1_MASSUPT_5_5_10_open
         72, -- module_index: 50, name: L1_TripleMu0
         73, -- module_index: 51, name: L1_TripleMu0_SQ
         75, -- module_index: 52, name: L1_TripleMu3_SQ
         78, -- module_index: 53, name: L1_TripleMu_5_3_3
         79, -- module_index: 54, name: L1_TripleMu_5_3_3_SQ
         77, -- module_index: 55, name: L1_TripleMu_5_3p5_2p5
         83, -- module_index: 56, name: L1_TripleMu_5_3p5_2p5_DoubleMu_5_2p5_OS_Mass_5to17
         84, -- module_index: 57, name: L1_TripleMu_5_4_2p5_DoubleMu_5_2p5_OS_Mass_5to17
         56, -- module_index: 58, name: L1_DoubleMu0er1p5_SQ_OS
        364, -- module_index: 59, name: L1_DoubleJet_80_30_Mass_Min420_IsoTau40_RmOvlp
        124, -- module_index: 60, name: L1_Mu3_Jet80er2p5_dR_Max0p4
        359, -- module_index: 61, name: L1_DoubleJet_120_45_DoubleJet45_Mass_Min620
        348, -- module_index: 62, name: L1_DoubleJet30er2p5_Mass_Min150_dEta_Max1p5
        349, -- module_index: 63, name: L1_DoubleJet30er2p5_Mass_Min200_dEta_Max1p5
        350, -- module_index: 64, name: L1_DoubleJet30er2p5_Mass_Min250_dEta_Max1p5
        351, -- module_index: 65, name: L1_DoubleJet30er2p5_Mass_Min300_dEta_Max1p5
        352, -- module_index: 66, name: L1_DoubleJet30er2p5_Mass_Min330_dEta_Max1p5
        259, -- module_index: 67, name: L1_LooseIsoEG22er2p1_Tau70er2p1_dR_Min0p3
        112, -- module_index: 68, name: L1_DoubleMu3_OS_DoubleEG7p5Upsilon
    others => 0
);

-- ========================================================