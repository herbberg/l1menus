-- ========================================================
-- from VHDL producer:

-- Module ID: 2

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2022_v1_3_0_adt

-- Unique ID of L1 Trigger Menu:
-- 1afadf88-7a56-4173-af4b-0c33146e634d

-- Unique ID of firmware implementation:
-- 1955ac15-44b4-4fef-8e66-9d5dd15caae5

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.14.0

-- tmEventSetup version
-- v0.10.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        360, -- module_index: 0, name: L1_DoubleJet_115_40_DoubleJet40_Mass_Min620_Jet60TT28
        312, -- module_index: 1, name: L1_SingleJet120
        361, -- module_index: 2, name: L1_DoubleJet_120_45_DoubleJet45_Mass_Min620_Jet60TT28
        238, -- module_index: 3, name: L1_LooseIsoEG26er2p1_Jet34er2p5_dR_Min0p3
        275, -- module_index: 4, name: L1_DoubleIsoTau28er2p1_Mass_Max80
        358, -- module_index: 5, name: L1_DoubleJet_115_40_DoubleJet40_Mass_Min620
        139, -- module_index: 6, name: L1_DoubleMu3_dR_Max1p6_Jet90er2p5_dR_Max0p8
        376, -- module_index: 7, name: L1_QuadJet_95_75_65_20_DoubleJet_75_65_er2p5_Jet20_FWD3p0
        372, -- module_index: 8, name: L1_TripleJet_95_75_65_DoubleJet_75_65_er2p5
        200, -- module_index: 9, name: L1_DoubleEG4_er1p2_dR_Max0p9
        298, -- module_index: 10, name: L1_IsoTau52er2p1_QuadJet36er2p5
         84, -- module_index: 11, name: L1_TripleMu_5_3p5_2p5_OQ_DoubleMu_5_2p5_OQ_OS_Mass_5to17
         60, -- module_index: 12, name: L1_DoubleMu0er1p5_SQ_OS_dR_Max1p4
         59, -- module_index: 13, name: L1_DoubleMu0er1p5_SQ_dR_Max1p4
         52, -- module_index: 14, name: L1_DoubleMu0er2p0_SQ_OS_dR_Max1p4
         63, -- module_index: 15, name: L1_DoubleMu3er2p0_SQ_OS_dR_Max1p4
         82, -- module_index: 16, name: L1_TripleMu_2SQ_1p5SQ_0OQ_Mass_Max12
         65, -- module_index: 17, name: L1_DoubleMu4_SQ_OS_dR_Max1p2
        197, -- module_index: 18, name: L1_IsoEG32er2p5_Mt40
         48, -- module_index: 19, name: L1_DoubleMu0_Upt5_Upt5
        345, -- module_index: 20, name: L1_DoubleJet100er2p3_dEta_Max1p6
         56, -- module_index: 21, name: L1_DoubleMu0er2p0_SQ_OS_dEta_Max1p5
        236, -- module_index: 22, name: L1_TripleEG16er2p5
        234, -- module_index: 23, name: L1_TripleEG_18_17_8_er2p5
        227, -- module_index: 24, name: L1_DoubleEG_LooseIso20_LooseIso12_er1p5
        269, -- module_index: 25, name: L1_DoubleIsoTau30er2p1
        273, -- module_index: 26, name: L1_DoubleIsoTau36er2p1
        177, -- module_index: 27, name: L1_SingleLooseIsoEG28_FWD2p5
        223, -- module_index: 28, name: L1_DoubleEG_LooseIso22_12_er2p5
        216, -- module_index: 29, name: L1_DoubleEG_20_10_er2p5
        219, -- module_index: 30, name: L1_DoubleEG_25_14_er2p5
        343, -- module_index: 31, name: L1_DoubleJet150er2p5
        324, -- module_index: 32, name: L1_SingleJet35_FWD3p0
        109, -- module_index: 33, name: L1_DoubleMu4_SQ_EG9er2p5
        110, -- module_index: 34, name: L1_DoubleMu5_SQ_EG9er2p5
         68, -- module_index: 35, name: L1_DoubleMu4p5er2p0_SQ_OS
        329, -- module_index: 36, name: L1_SingleJet10erHE
         99, -- module_index: 37, name: L1_Mu20_EG10er2p5
        160, -- module_index: 38, name: L1_SingleEG10er2p5
         18, -- module_index: 39, name: L1_SingleMu20
         73, -- module_index: 40, name: L1_TripleMu0_SQ
         79, -- module_index: 41, name: L1_TripleMu_5_3_3
        187, -- module_index: 42, name: L1_SingleIsoEG26er1p5
        189, -- module_index: 43, name: L1_SingleIsoEG28er2p5
        196, -- module_index: 44, name: L1_SingleIsoEG34er2p5
        182, -- module_index: 45, name: L1_SingleLooseIsoEG30er1p5
         14, -- module_index: 46, name: L1_SingleMu12_DQ_OMTF
        165, -- module_index: 47, name: L1_SingleEG28er2p1
        171, -- module_index: 48, name: L1_SingleEG42er2p5
        316, -- module_index: 49, name: L1_SingleJet35er2p5
         38, -- module_index: 50, name: L1_DoubleMu0_SQ_OS
         41, -- module_index: 51, name: L1_DoubleMu9_SQ
         30, -- module_index: 52, name: L1_SingleMu10er1p5
         22, -- module_index: 53, name: L1_SingleMu22_BMTF
        385, -- module_index: 54, name: L1_HTT160_SingleLLPJet50
        399, -- module_index: 55, name: L1_HTT160er
        311, -- module_index: 56, name: L1_SingleJet90
         19, -- module_index: 57, name: L1_SingleMu22_OQ
        425, -- module_index: 58, name: L1_ETMHF140
        404, -- module_index: 59, name: L1_HTT360er
        491, -- module_index: 60, name: L1_BPTX_BeamGas_B1_VME
        484, -- module_index: 61, name: L1_BPTX_OR_Ref4_VME
        501, -- module_index: 62, name: L1_HCAL_LaserMon_Veto
        504, -- module_index: 63, name: L1_TOTEM_2
    others => 0
);

-- ========================================================