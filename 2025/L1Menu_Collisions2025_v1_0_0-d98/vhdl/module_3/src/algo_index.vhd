-- ========================================================
-- from VHDL producer:

-- Module ID: 3

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2025_v1_0_0

-- Unique ID of L1 Trigger Menu:
-- 4e44cb6d-b18e-4568-9e7b-b347191dd76b

-- Unique ID of firmware implementation:
-- f4a592c5-bbe2-4031-9498-39caf829799f

-- Scale set:
-- scales_2024_05_15

-- VHDL producer
-- version: 2.21.0
-- hash value: b6ac8d8955399d307bd159854edd4e1e475b5c0efc7b7bd80253f75f246ea851

-- tmEventSetup
-- version: 0.13.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        352, -- module_index: 0, name: L1_DoubleJet45_Mass_Min600_IsoTau45er2p1_RmOvlp_dR0p5
        363, -- module_index: 1, name: L1_DoubleJet45_Mass_Min800_LooseIsoEG20er2p1_RmOvlp_dR0p2
        343, -- module_index: 2, name: L1_DoubleJet30er2p5_Mass_Min250_dEta_Max1p5
        345, -- module_index: 3, name: L1_DoubleJet30er2p5_Mass_Min330_dEta_Max1p5
        155, -- module_index: 4, name: L1_DoubleMu0_dR_Max1p6_Jet90er2p5_dR_Max0p8
        142, -- module_index: 5, name: L1_DoubleJet60er2p5_Mu3_dR_Max0p4
        141, -- module_index: 6, name: L1_Mu3_Jet60er2p5_dR_Max0p4
        143, -- module_index: 7, name: L1_DoubleJet80er2p5_Mu3_dR_Max0p4
        145, -- module_index: 8, name: L1_Mu3_Jet120er2p5_dR_Max0p4
        138, -- module_index: 9, name: L1_Mu3_Jet16er2p5_dR_Max0p4
        222, -- module_index: 10, name: L1_DoubleEG17_11_er1p2_dR_Max0p6
         96, -- module_index: 11, name: L1_DoubleMu4p5er2p0_SQ_OS_Mass_7to18
         82, -- module_index: 12, name: L1_DoubleMu0er1p5_SQ_OS_dR_Max1p4
         81, -- module_index: 13, name: L1_DoubleMu0er1p5_SQ_dR_Max1p4
         88, -- module_index: 14, name: L1_DoubleMu3er2p0_SQ_OS_dR_Max1p6
        110, -- module_index: 15, name: L1_TripleMu_3SQ_2p5SQ_0_OS_Mass_Max12
         93, -- module_index: 16, name: L1_DoubleMu4p5_SQ_OS_dR_Max1p2
        218, -- module_index: 17, name: L1_IsoEG32er2p5_Mt40
        223, -- module_index: 18, name: L1_DoubleEG15_er1p5_dEta_Max1p5
        225, -- module_index: 19, name: L1_DoubleEG17_er1p5_dEta_Max1p5
        340, -- module_index: 20, name: L1_DoubleJet100er2p3_dEta_Max1p6
         87, -- module_index: 21, name: L1_DoubleMu0er2p0_SQ_OS_dEta_Max0p3_dPhi_0p8to1p2
        376, -- module_index: 22, name: L1_TripleJet_105_85_75_DoubleJet_85_75_er2p5
        235, -- module_index: 23, name: L1_DoubleEG_LooseIso18_LooseIso12_er1p5
        237, -- module_index: 24, name: L1_DoubleEG_LooseIso22_LooseIso12_er1p5
        267, -- module_index: 25, name: L1_DoubleIsoTau28er2p1
        270, -- module_index: 26, name: L1_DoubleIsoTau34er2p1
        239, -- module_index: 27, name: L1_DoubleLooseIsoEG22er2p1
        197, -- module_index: 28, name: L1_SingleLooseIsoEG28_FWD2p5
         73, -- module_index: 29, name: L1_DoubleMu0_Upt6_IP_Min1_Upt4
        227, -- module_index: 30, name: L1_DoubleEG_20_10_er2p5
        229, -- module_index: 31, name: L1_DoubleEG_25_12_er2p5
        337, -- module_index: 32, name: L1_DoubleJet100er2p5
         69, -- module_index: 33, name: L1_DoubleMu0_Upt5_Upt5
         72, -- module_index: 34, name: L1_DoubleMu0_Upt8_SQ_er2p0
        316, -- module_index: 35, name: L1_SingleJet120_FWD2p5
        317, -- module_index: 36, name: L1_SingleJet35_FWD3p0
        133, -- module_index: 37, name: L1_DoubleMu4_SQ_EG9er2p5
        134, -- module_index: 38, name: L1_DoubleMu5_SQ_EG9er2p5
         80, -- module_index: 39, name: L1_DoubleMu0er1p5_SQ_OS
         79, -- module_index: 40, name: L1_DoubleMu0er1p5_SQ
        321, -- module_index: 41, name: L1_SingleJet12erHE
        379, -- module_index: 42, name: L1_DoubleLLPJet40
         17, -- module_index: 43, name: L1_SingleMu0_Upt10_OMTF
        100, -- module_index: 44, name: L1_TripleMu0_SQ
        107, -- module_index: 45, name: L1_TripleMu_5_3_3
        205, -- module_index: 46, name: L1_SingleIsoEG26er2p1
        214, -- module_index: 47, name: L1_SingleIsoEG30er2p1
        217, -- module_index: 48, name: L1_SingleIsoEG34er2p5
        199, -- module_index: 49, name: L1_SingleLooseIsoEG28er2p1
         36, -- module_index: 50, name: L1_SingleMu12_DQ_EMTF
          6, -- module_index: 51, name: L1_SingleMuOpen_OMTF
        184, -- module_index: 52, name: L1_SingleEG34er2p5
        189, -- module_index: 53, name: L1_SingleEG45er2p5
        309, -- module_index: 54, name: L1_SingleJet120er2p5
        307, -- module_index: 55, name: L1_SingleJet35er2p5
          3, -- module_index: 56, name: L1_SingleMuCosmics_EMTF
         89, -- module_index: 57, name: L1_DoubleMu4_SQ_OS
         61, -- module_index: 58, name: L1_DoubleMu8_SQ
         66, -- module_index: 59, name: L1_DoubleMu_15_7_SQ
         30, -- module_index: 60, name: L1_SingleMu10_SQ14_BMTF
         47, -- module_index: 61, name: L1_SingleMu22_BMTF_NEG
         48, -- module_index: 62, name: L1_SingleMu22_OMTF_POS
         28, -- module_index: 63, name: L1_SingleMu8_SQ14_BMTF
         15, -- module_index: 64, name: L1_SingleMu0_Upt10
        190, -- module_index: 65, name: L1_SingleEG50
        305, -- module_index: 66, name: L1_SingleJet200
         38, -- module_index: 67, name: L1_SingleMu18
         21, -- module_index: 68, name: L1_SingleMu7_DQ
        428, -- module_index: 69, name: L1_CICADA_VLoose
        399, -- module_index: 70, name: L1_ETM150
        418, -- module_index: 71, name: L1_HTMHF125
        396, -- module_index: 72, name: L1_HTT450er
        501, -- module_index: 73, name: L1_BPTX_BeamGas_Ref1_VME
        481, -- module_index: 74, name: L1_BptxMinus
        479, -- module_index: 75, name: L1_BptxXOR
        480, -- module_index: 76, name: L1_BptxPlus
    others => 0
);

-- ========================================================