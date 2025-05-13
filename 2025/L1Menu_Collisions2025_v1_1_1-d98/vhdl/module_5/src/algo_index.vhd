-- ========================================================
-- from VHDL producer:

-- Module ID: 5

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2025_v1_1_1

-- Unique ID of L1 Trigger Menu:
-- 2db5153c-349d-4b74-928f-dc8b2e7b240b

-- Unique ID of firmware implementation:
-- 17d9847c-fa34-4c96-b98a-0bc767a6ffd2

-- Scale set:
-- scales_2024_05_15

-- VHDL producer
-- version: 2.22.0
-- hash value: 6034311d2c160604909900dc30713a125a89217c49f5f923cd186932360bedbc

-- tmEventSetup
-- version: 0.13.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        361, -- module_index: 0, name: L1_DoubleJet45_Mass_Min600_LooseIsoEG20er2p1_RmOvlp_dR0p2
        363, -- module_index: 1, name: L1_DoubleJet45_Mass_Min800_LooseIsoEG20er2p1_RmOvlp_dR0p2
        258, -- module_index: 2, name: L1_LooseIsoEG24er2p1_IsoTau27er2p1_dR_Min0p3
        154, -- module_index: 3, name: L1_Mu12er2p3_Jet40er2p3_dR_Max0p4_DoubleJet40er2p3_dEta_Max1p6
        138, -- module_index: 4, name: L1_Mu3_Jet16er2p5_dR_Max0p4
        222, -- module_index: 5, name: L1_DoubleEG17_11_er1p2_dR_Max0p6
        275, -- module_index: 6, name: L1_DoubleTau_Iso40_Iso26_er2p1_Jet55_RmOvlp_dR0p5
         97, -- module_index: 7, name: L1_DoubleMu5_SQ_OS_dR_Max1p6
         87, -- module_index: 8, name: L1_DoubleMu0er2p0_SQ_OS_dEta_Max0p3_dPhi_0p8to1p2
        268, -- module_index: 9, name: L1_DoubleIsoTau30er2p1
        272, -- module_index: 10, name: L1_DoubleIsoTau36er2p1
        207, -- module_index: 11, name: L1_SingleIsoEG28er1p3to2p5
        196, -- module_index: 12, name: L1_SingleLooseIsoEG28er2p5to3p0
        177, -- module_index: 13, name: L1_SingleEG28er1p3
        206, -- module_index: 14, name: L1_SingleIsoEG28er1p3
        181, -- module_index: 15, name: L1_SingleEG28er2p5
        210, -- module_index: 16, name: L1_SingleIsoEG28er2p5
        194, -- module_index: 17, name: L1_SingleLooseIsoEG28er1p3
        178, -- module_index: 18, name: L1_SingleEG28er1p3to2p5
        198, -- module_index: 19, name: L1_SingleLooseIsoEG28er2p5
        179, -- module_index: 20, name: L1_SingleEG28er2p5to3p0
        208, -- module_index: 21, name: L1_SingleIsoEG28er2p5to3p0
        195, -- module_index: 22, name: L1_SingleLooseIsoEG28er1p3to2p5
        133, -- module_index: 23, name: L1_DoubleMu4_SQ_EG9er2p5
        134, -- module_index: 24, name: L1_DoubleMu5_SQ_EG9er2p5
         80, -- module_index: 25, name: L1_DoubleMu0er1p5_SQ_OS
         79, -- module_index: 26, name: L1_DoubleMu0er1p5_SQ
        321, -- module_index: 27, name: L1_SingleJet12erHE
        379, -- module_index: 28, name: L1_DoubleLLPJet40
         17, -- module_index: 29, name: L1_SingleMu0_Upt10_OMTF
        100, -- module_index: 30, name: L1_TripleMu0_SQ
        107, -- module_index: 31, name: L1_TripleMu_5_3_3
        205, -- module_index: 32, name: L1_SingleIsoEG26er2p1
        214, -- module_index: 33, name: L1_SingleIsoEG30er2p1
        217, -- module_index: 34, name: L1_SingleIsoEG34er2p5
        199, -- module_index: 35, name: L1_SingleLooseIsoEG28er2p1
         36, -- module_index: 36, name: L1_SingleMu12_DQ_EMTF
          6, -- module_index: 37, name: L1_SingleMuOpen_OMTF
        184, -- module_index: 38, name: L1_SingleEG34er2p5
        189, -- module_index: 39, name: L1_SingleEG45er2p5
        309, -- module_index: 40, name: L1_SingleJet120er2p5
        307, -- module_index: 41, name: L1_SingleJet35er2p5
          3, -- module_index: 42, name: L1_SingleMuCosmics_EMTF
         89, -- module_index: 43, name: L1_DoubleMu4_SQ_OS
         61, -- module_index: 44, name: L1_DoubleMu8_SQ
         66, -- module_index: 45, name: L1_DoubleMu_15_7_SQ
         30, -- module_index: 46, name: L1_SingleMu10_SQ14_BMTF
         47, -- module_index: 47, name: L1_SingleMu22_BMTF_NEG
         48, -- module_index: 48, name: L1_SingleMu22_OMTF_POS
         28, -- module_index: 49, name: L1_SingleMu8_SQ14_BMTF
         15, -- module_index: 50, name: L1_SingleMu0_Upt10
        190, -- module_index: 51, name: L1_SingleEG50
        305, -- module_index: 52, name: L1_SingleJet200
         38, -- module_index: 53, name: L1_SingleMu18
         21, -- module_index: 54, name: L1_SingleMu7_DQ
        428, -- module_index: 55, name: L1_CICADA_VLoose
        399, -- module_index: 56, name: L1_ETM150
        418, -- module_index: 57, name: L1_HTMHF125
        396, -- module_index: 58, name: L1_HTT450er
        501, -- module_index: 59, name: L1_BPTX_BeamGas_Ref1_VME
        481, -- module_index: 60, name: L1_BptxMinus
        480, -- module_index: 61, name: L1_BptxPlus
        479, -- module_index: 62, name: L1_BptxXOR
    others => 0
);

-- ========================================================