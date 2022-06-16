-- ========================================================
-- from VHDL producer:

-- Module ID: 3

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2022_v1_1_0

-- Unique ID of L1 Trigger Menu:
-- a77da846-9a72-4530-bba4-05dce7f800c3

-- Unique ID of firmware implementation:
-- 08064bda-9a1b-4967-bdf9-f8e96e036735

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.13.0

-- tmEventSetup version
-- v0.10.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        257, -- module_index: 0, name: L1_LooseIsoEG22er2p1_IsoTau26er2p1_dR_Min0p3
        239, -- module_index: 1, name: L1_LooseIsoEG28er2p1_Jet34er2p5_dR_Min0p3
        356, -- module_index: 2, name: L1_DoubleJet_100_30_DoubleJet30_Mass_Min620
        355, -- module_index: 3, name: L1_DoubleJet_90_30_DoubleJet30_Mass_Min620
        136, -- module_index: 4, name: L1_Mu12er2p3_Jet40er2p1_dR_Max0p4_DoubleJet40er2p1_dEta_Max1p6
        122, -- module_index: 5, name: L1_Mu3_Jet35er2p5_dR_Max0p4
        214, -- module_index: 6, name: L1_DoubleEG11_er1p2_dR_Max0p6
        209, -- module_index: 7, name: L1_DoubleEG8p5_er1p2_dR_Max0p7
         84, -- module_index: 8, name: L1_TripleMu_5_3p5_2p5_OQ_DoubleMu_5_2p5_OQ_OS_Mass_5to17
        232, -- module_index: 9, name: L1_TripleEG_16_12_8_er2p5
        283, -- module_index: 10, name: L1_DoubleIsoTau26er2p1_Jet55_RmOvlp_dR0p5
        100, -- module_index: 11, name: L1_Mu5_LooseIsoEG20er2p5
         97, -- module_index: 12, name: L1_Mu7_EG20er2p5
         96, -- module_index: 13, name: L1_Mu5_EG23er2p5
         98, -- module_index: 14, name: L1_Mu7_EG23er2p5
         10, -- module_index: 15, name: L1_SingleMu5
        101, -- module_index: 16, name: L1_Mu7_LooseIsoEG20er2p5
         12, -- module_index: 17, name: L1_SingleMu7
        102, -- module_index: 18, name: L1_Mu7_LooseIsoEG23er2p5
         57, -- module_index: 19, name: L1_DoubleMu0er1p5_SQ
         55, -- module_index: 20, name: L1_DoubleMu0er2p0_SQ_OS_dEta_Max1p6
        331, -- module_index: 21, name: L1_SingleJet12erHE
         99, -- module_index: 22, name: L1_Mu20_EG10er2p5
        160, -- module_index: 23, name: L1_SingleEG10er2p5
         18, -- module_index: 24, name: L1_SingleMu20
         72, -- module_index: 25, name: L1_TripleMu0
         73, -- module_index: 26, name: L1_TripleMu0_SQ
         76, -- module_index: 27, name: L1_TripleMu3_SQ
         82, -- module_index: 28, name: L1_TripleMu_2SQ_1p5SQ_0OQ_Mass_Max12
         79, -- module_index: 29, name: L1_TripleMu_5_3_3
         81, -- module_index: 30, name: L1_TripleMu_5_5_3
        197, -- module_index: 31, name: L1_IsoEG32er2p5_Mt40
        187, -- module_index: 32, name: L1_SingleIsoEG26er1p5
        191, -- module_index: 33, name: L1_SingleIsoEG28er1p5
        193, -- module_index: 34, name: L1_SingleIsoEG30er2p1
        196, -- module_index: 35, name: L1_SingleIsoEG34er2p5
        178, -- module_index: 36, name: L1_SingleLooseIsoEG28er2p5
          7, -- module_index: 37, name: L1_SingleMu0_OMTF
        161, -- module_index: 38, name: L1_SingleEG15er2p5
        167, -- module_index: 39, name: L1_SingleEG34er2p5
        172, -- module_index: 40, name: L1_SingleEG45er2p5
        318, -- module_index: 41, name: L1_SingleJet90er2p5
         64, -- module_index: 42, name: L1_DoubleMu4_SQ_OS
         42, -- module_index: 43, name: L1_DoubleMu_12_5
         13, -- module_index: 44, name: L1_SingleMu12_DQ_BMTF
         26, -- module_index: 45, name: L1_SingleMu6er1p5
        386, -- module_index: 46, name: L1_HTT200_SingleLLPJet60
        400, -- module_index: 47, name: L1_HTT200er
          5, -- module_index: 48, name: L1_SingleMu0_DQ
         25, -- module_index: 49, name: L1_SingleMu25
        426, -- module_index: 50, name: L1_ETMHF150
        405, -- module_index: 51, name: L1_HTT400er
        492, -- module_index: 52, name: L1_BPTX_BeamGas_B2_VME
        485, -- module_index: 53, name: L1_BPTX_RefAND_VME
        478, -- module_index: 54, name: L1_LastCollisionInTrain
        505, -- module_index: 55, name: L1_TOTEM_3
    others => 0
);

-- ========================================================