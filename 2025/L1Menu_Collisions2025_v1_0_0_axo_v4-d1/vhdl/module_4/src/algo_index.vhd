-- ========================================================
-- from VHDL producer:

-- Module ID: 4

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2025_v1_0_0_axo_v4

-- Unique ID of L1 Trigger Menu:
-- 4e44cb6d-b18e-4568-9e7b-b347191dd76b

-- Unique ID of firmware implementation:
-- 10cd5a16-9b32-4e39-a597-9fba5b360e64

-- Scale set:
-- scales_2024_05_15

-- VHDL producer
-- version: 2.20.2
-- hash value: d7148107a1a7238b4a20b223d563b7ed9589cd7f60ddf92a656949c5dfa7c396

-- tmEventSetup
-- version: 0.13.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        421, -- module_index: 0, name: L1_AXO_VLoose
        360, -- module_index: 1, name: L1_DoubleJet45_Mass_Min550_LooseIsoEG20er2p1_RmOvlp_dR0p2
        354, -- module_index: 2, name: L1_DoubleJet45_Mass_Min800_IsoTau45er2p1_RmOvlp_dR0p5
        259, -- module_index: 3, name: L1_LooseIsoEG22er2p1_Tau70er2p1_dR_Min0p3
        139, -- module_index: 4, name: L1_DoubleJet16er2p5_Mu3_dR_Max0p4
        292, -- module_index: 5, name: L1_IsoTau52er2p1_QuadJet36er2p5
        274, -- module_index: 6, name: L1_DoubleTau_Iso38_Iso26_er2p1_Jet55_RmOvlp_dR0p5
        111, -- module_index: 7, name: L1_TripleMu_4SQ_2p5SQ_0_OS_Mass_Max12
         75, -- module_index: 8, name: L1_DoubleMu0er2p0_SQ_dEta_Max1p6
        238, -- module_index: 9, name: L1_DoubleEG_LooseIso25_LooseIso12_er1p5
        269, -- module_index: 10, name: L1_DoubleIsoTau32er2p1
        272, -- module_index: 11, name: L1_DoubleIsoTau36er2p1
        197, -- module_index: 12, name: L1_SingleLooseIsoEG28_FWD2p5
         73, -- module_index: 13, name: L1_DoubleMu0_Upt6_IP_Min1_Upt4
        227, -- module_index: 14, name: L1_DoubleEG_20_10_er2p5
        229, -- module_index: 15, name: L1_DoubleEG_25_12_er2p5
        337, -- module_index: 16, name: L1_DoubleJet100er2p5
         69, -- module_index: 17, name: L1_DoubleMu0_Upt5_Upt5
         72, -- module_index: 18, name: L1_DoubleMu0_Upt8_SQ_er2p0
        316, -- module_index: 19, name: L1_SingleJet120_FWD2p5
        317, -- module_index: 20, name: L1_SingleJet35_FWD3p0
        133, -- module_index: 21, name: L1_DoubleMu4_SQ_EG9er2p5
        134, -- module_index: 22, name: L1_DoubleMu5_SQ_EG9er2p5
         79, -- module_index: 23, name: L1_DoubleMu0er1p5_SQ
        321, -- module_index: 24, name: L1_SingleJet12erHE
        137, -- module_index: 25, name: L1_Mu3_Jet30er2p5
         19, -- module_index: 26, name: L1_SingleMu3
         98, -- module_index: 27, name: L1_TripleMu0_OQ
        103, -- module_index: 28, name: L1_TripleMu_3SQ_2p5SQ_0
        241, -- module_index: 29, name: L1_LooseIsoEG14er2p5_HTT200er
        390, -- module_index: 30, name: L1_HTT200er
        242, -- module_index: 31, name: L1_LooseIsoEG16er2p5_HTT200er
        382, -- module_index: 32, name: L1_HTT200_SingleLLPJet60
        201, -- module_index: 33, name: L1_SingleLooseIsoEG30er2p5
         45, -- module_index: 34, name: L1_SingleMu22_EMTF
        176, -- module_index: 35, name: L1_SingleEG26er2p5
        186, -- module_index: 36, name: L1_SingleEG38er2p5
        462, -- module_index: 37, name: L1_SingleEG7er1p52
        311, -- module_index: 38, name: L1_SingleJet160er2p5
         16, -- module_index: 39, name: L1_SingleMu0_Upt10_BMTF
        263, -- module_index: 40, name: L1_SingleTau120er2p1
         57, -- module_index: 41, name: L1_DoubleMu0
         63, -- module_index: 42, name: L1_DoubleMu_12_5
         12, -- module_index: 43, name: L1_SingleMu0_SQ13_BMTF
         34, -- module_index: 44, name: L1_SingleMu12_DQ_BMTF
         51, -- module_index: 45, name: L1_SingleMu22_EMTF_NEG
         25, -- module_index: 46, name: L1_SingleMu5_SQ14_BMTF
          5, -- module_index: 47, name: L1_SingleMuOpen_BMTF
        151, -- module_index: 48, name: L1_Mu12_HTT150er
        152, -- module_index: 49, name: L1_Mu14_HTT150er
        302, -- module_index: 50, name: L1_SingleJet90
         41, -- module_index: 51, name: L1_SingleMu22_DQ
        429, -- module_index: 52, name: L1_CICADA_Loose
        432, -- module_index: 53, name: L1_CICADA_VTight
        399, -- module_index: 54, name: L1_ETM150
        418, -- module_index: 55, name: L1_HTMHF125
        396, -- module_index: 56, name: L1_HTT450er
        501, -- module_index: 57, name: L1_BPTX_BeamGas_Ref1_VME
        481, -- module_index: 58, name: L1_BptxMinus
        480, -- module_index: 59, name: L1_BptxPlus
        479, -- module_index: 60, name: L1_BptxXOR
    others => 0
);

-- ========================================================