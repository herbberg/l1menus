-- ========================================================
-- from VHDL producer:

-- Module ID: 4

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2025_v1_1_1

-- Unique ID of L1 Trigger Menu:
-- 2db5153c-349d-4b74-928f-dc8b2e7b240b

-- Unique ID of firmware implementation:
-- 57290b0f-3be4-40e6-8884-9b9795f94257

-- Scale set:
-- scales_2024_05_15

-- VHDL producer
-- version: 2.23.0
-- hash value: 8fc9eb58986087d4c01fbda37a7d88eecfdc642c6405567533e856e17bd0178d

-- tmEventSetup
-- version: 0.13.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        361, -- module_index: 0, name: L1_DoubleJet45_Mass_Min600_LooseIsoEG20er2p1_RmOvlp_dR0p2
        258, -- module_index: 1, name: L1_LooseIsoEG24er2p1_IsoTau27er2p1_dR_Min0p3
        143, -- module_index: 2, name: L1_DoubleJet80er2p5_Mu3_dR_Max0p4
        292, -- module_index: 3, name: L1_IsoTau52er2p1_QuadJet36er2p5
        378, -- module_index: 4, name: L1_QuadJet60er2p5
        273, -- module_index: 5, name: L1_DoubleTau_Iso34_Iso26_er2p1_Jet55_RmOvlp_dR0p5
         82, -- module_index: 6, name: L1_DoubleMu0er1p5_SQ_OS_dR_Max1p4
         90, -- module_index: 7, name: L1_DoubleMu4_SQ_OS_dR_Max1p2
         97, -- module_index: 8, name: L1_DoubleMu5_SQ_OS_dR_Max1p6
        218, -- module_index: 9, name: L1_IsoEG32er2p5_Mt40
        223, -- module_index: 10, name: L1_DoubleEG15_er1p5_dEta_Max1p5
         86, -- module_index: 11, name: L1_DoubleMu0er1p4_OQ_OS_dEta_Max1p6
         85, -- module_index: 12, name: L1_DoubleMu0er1p4_SQ_OS_dEta_Max1p2
         83, -- module_index: 13, name: L1_DoubleMu0er1p5_SQ_OS_dEta_Max1p2
         76, -- module_index: 14, name: L1_DoubleMu0er2p0_SQ_dEta_Max1p5
         75, -- module_index: 15, name: L1_DoubleMu0er2p0_SQ_dEta_Max1p6
        376, -- module_index: 16, name: L1_TripleJet_105_85_75_DoubleJet_85_75_er2p5
        234, -- module_index: 17, name: L1_DoubleEG_LooseIso16_LooseIso12_er1p5
        236, -- module_index: 18, name: L1_DoubleEG_LooseIso20_LooseIso12_er1p5
        238, -- module_index: 19, name: L1_DoubleEG_LooseIso25_LooseIso12_er1p5
        269, -- module_index: 20, name: L1_DoubleIsoTau32er2p1
        272, -- module_index: 21, name: L1_DoubleIsoTau36er2p1
        209, -- module_index: 22, name: L1_SingleIsoEG28_FWD2p5
        232, -- module_index: 23, name: L1_DoubleEG_LooseIso22_12_er2p5
         73, -- module_index: 24, name: L1_DoubleMu0_Upt6_IP_Min1_Upt4
        226, -- module_index: 25, name: L1_DoubleEG_15_10_er2p5
        228, -- module_index: 26, name: L1_DoubleEG_22_10_er2p5
        231, -- module_index: 27, name: L1_DoubleEG_27_14_er2p5
         74, -- module_index: 28, name: L1_DoubleMu0_Upt15_Upt7
         71, -- module_index: 29, name: L1_DoubleMu0_Upt7_SQ_er2p0
        180, -- module_index: 30, name: L1_SingleEG28_FWD2p5
        313, -- module_index: 31, name: L1_SingleJet35_FWD2p5
        286, -- module_index: 32, name: L1_Mu22er2p1_IsoTau30er2p1
        290, -- module_index: 33, name: L1_Mu22er2p1_IsoTau40er2p1
        291, -- module_index: 34, name: L1_Mu22er2p1_Tau70er2p1
        287, -- module_index: 35, name: L1_Mu22er2p1_IsoTau32er2p1
        288, -- module_index: 36, name: L1_Mu22er2p1_IsoTau34er2p1
        319, -- module_index: 37, name: L1_SingleJet8erHE
        379, -- module_index: 38, name: L1_DoubleLLPJet40
         18, -- module_index: 39, name: L1_SingleMu0_Upt10_EMTF
        100, -- module_index: 40, name: L1_TripleMu0_SQ
        107, -- module_index: 41, name: L1_TripleMu_5_3_3
        205, -- module_index: 42, name: L1_SingleIsoEG26er2p1
        214, -- module_index: 43, name: L1_SingleIsoEG30er2p1
        217, -- module_index: 44, name: L1_SingleIsoEG34er2p5
        199, -- module_index: 45, name: L1_SingleLooseIsoEG28er2p1
         36, -- module_index: 46, name: L1_SingleMu12_DQ_EMTF
          6, -- module_index: 47, name: L1_SingleMuOpen_OMTF
        183, -- module_index: 48, name: L1_SingleEG28er1p5
        185, -- module_index: 49, name: L1_SingleEG36er2p5
        188, -- module_index: 50, name: L1_SingleEG42er2p5
        462, -- module_index: 51, name: L1_SingleEG7er1p52
        309, -- module_index: 52, name: L1_SingleJet120er2p5
        312, -- module_index: 53, name: L1_SingleJet180er2p5
         53, -- module_index: 54, name: L1_SingleMu0_Upt15_SQ14_BMTF
        264, -- module_index: 55, name: L1_SingleTau130er2p1
         56, -- module_index: 56, name: L1_DoubleMu0_OQ
         64, -- module_index: 57, name: L1_DoubleMu_15_5_SQ
         13, -- module_index: 58, name: L1_SingleMu0_SQ14_BMTF
         32, -- module_index: 59, name: L1_SingleMu13_SQ14_BMTF
         50, -- module_index: 60, name: L1_SingleMu22_EMTF_POS
         26, -- module_index: 61, name: L1_SingleMu6_SQ14_BMTF
        380, -- module_index: 62, name: L1_HTT120_SingleLLPJet40
        388, -- module_index: 63, name: L1_HTT120er
        303, -- module_index: 64, name: L1_SingleJet120
         37, -- module_index: 65, name: L1_SingleMu15_DQ
         21, -- module_index: 66, name: L1_SingleMu7_DQ
        428, -- module_index: 67, name: L1_CICADA_VLoose
        398, -- module_index: 68, name: L1_ETM120
        416, -- module_index: 69, name: L1_HTMHF100
        391, -- module_index: 70, name: L1_HTT255er
        499, -- module_index: 71, name: L1_BPTX_AND_Ref3_VME
        502, -- module_index: 72, name: L1_BPTX_BeamGas_Ref2_VME
        481, -- module_index: 73, name: L1_BptxMinus
        480, -- module_index: 74, name: L1_BptxPlus
        479, -- module_index: 75, name: L1_BptxXOR
        483, -- module_index: 76, name: L1_UnpairedBunchBptxMinus
    others => 0
);

-- ========================================================