-- ========================================================
-- from VHDL producer:

-- Module ID: 1

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
        422, -- module_index: 0, name: L1_AXO_Loose
        423, -- module_index: 1, name: L1_AXO_Medium
        424, -- module_index: 2, name: L1_AXO_Tight
        421, -- module_index: 3, name: L1_AXO_VLoose
        425, -- module_index: 4, name: L1_AXO_VTight
        426, -- module_index: 5, name: L1_AXO_VVTight
        427, -- module_index: 6, name: L1_AXO_VVVTight
        259, -- module_index: 7, name: L1_LooseIsoEG22er2p1_Tau70er2p1_dR_Min0p3
        144, -- module_index: 8, name: L1_DoubleJet120er2p5_Mu3_dR_Max0p8
        338, -- module_index: 9, name: L1_DoubleJet120er2p5
        142, -- module_index: 10, name: L1_DoubleJet60er2p5_Mu3_dR_Max0p4
        141, -- module_index: 11, name: L1_Mu3_Jet60er2p5_dR_Max0p4
        377, -- module_index: 12, name: L1_QuadJet_95_75_65_20_DoubleJet_75_65_er2p5_Jet20_FWD3p0
        374, -- module_index: 13, name: L1_TripleJet_95_75_65_DoubleJet_75_65_er2p5
        384, -- module_index: 14, name: L1_HTT280er_QuadJet_70_55_40_35_er2p5
        248, -- module_index: 15, name: L1_DoubleEG8er2p5_HTT280er
        386, -- module_index: 16, name: L1_HTT320er_QuadJet_80_60_er2p1_45_40_er2p3
        249, -- module_index: 17, name: L1_DoubleEG8er2p5_HTT300er
        387, -- module_index: 18, name: L1_HTT320er_QuadJet_80_60_er2p1_50_45_er2p3
        393, -- module_index: 19, name: L1_HTT320er
        250, -- module_index: 20, name: L1_DoubleEG8er2p5_HTT320er
        385, -- module_index: 21, name: L1_HTT320er_QuadJet_70_55_40_40_er2p5
        392, -- module_index: 22, name: L1_HTT280er
        273, -- module_index: 23, name: L1_DoubleTau_Iso34_Iso26_er2p1_Jet55_RmOvlp_dR0p5
         91, -- module_index: 24, name: L1_DoubleMu4er2p0_SQ_OS_dR_Max1p6
        224, -- module_index: 25, name: L1_DoubleEG16_er1p5_dEta_Max1p5
        235, -- module_index: 26, name: L1_DoubleEG_LooseIso18_LooseIso12_er1p5
        237, -- module_index: 27, name: L1_DoubleEG_LooseIso22_LooseIso12_er1p5
        269, -- module_index: 28, name: L1_DoubleIsoTau32er2p1
        239, -- module_index: 29, name: L1_DoubleLooseIsoEG22er2p1
        197, -- module_index: 30, name: L1_SingleLooseIsoEG28_FWD2p5
        233, -- module_index: 31, name: L1_DoubleEG_LooseIso25_12_er2p5
        227, -- module_index: 32, name: L1_DoubleEG_20_10_er2p5
        229, -- module_index: 33, name: L1_DoubleEG_25_12_er2p5
        337, -- module_index: 34, name: L1_DoubleJet100er2p5
         69, -- module_index: 35, name: L1_DoubleMu0_Upt5_Upt5
         72, -- module_index: 36, name: L1_DoubleMu0_Upt8_SQ_er2p0
        316, -- module_index: 37, name: L1_SingleJet120_FWD2p5
        317, -- module_index: 38, name: L1_SingleJet35_FWD3p0
        286, -- module_index: 39, name: L1_Mu22er2p1_IsoTau30er2p1
        291, -- module_index: 40, name: L1_Mu22er2p1_Tau70er2p1
        287, -- module_index: 41, name: L1_Mu22er2p1_IsoTau32er2p1
        288, -- module_index: 42, name: L1_Mu22er2p1_IsoTau34er2p1
        290, -- module_index: 43, name: L1_Mu22er2p1_IsoTau40er2p1
        319, -- module_index: 44, name: L1_SingleJet8erHE
         18, -- module_index: 45, name: L1_SingleMu0_Upt10_EMTF
         98, -- module_index: 46, name: L1_TripleMu0_OQ
        103, -- module_index: 47, name: L1_TripleMu_3SQ_2p5SQ_0
        241, -- module_index: 48, name: L1_LooseIsoEG14er2p5_HTT200er
        242, -- module_index: 49, name: L1_LooseIsoEG16er2p5_HTT200er
        382, -- module_index: 50, name: L1_HTT200_SingleLLPJet60
        390, -- module_index: 51, name: L1_HTT200er
        201, -- module_index: 52, name: L1_SingleLooseIsoEG30er2p5
         45, -- module_index: 53, name: L1_SingleMu22_EMTF
        176, -- module_index: 54, name: L1_SingleEG26er2p5
        186, -- module_index: 55, name: L1_SingleEG38er2p5
        462, -- module_index: 56, name: L1_SingleEG7er1p52
        311, -- module_index: 57, name: L1_SingleJet160er2p5
         16, -- module_index: 58, name: L1_SingleMu0_Upt10_BMTF
        263, -- module_index: 59, name: L1_SingleTau120er2p1
         57, -- module_index: 60, name: L1_DoubleMu0
         63, -- module_index: 61, name: L1_DoubleMu_12_5
         12, -- module_index: 62, name: L1_SingleMu0_SQ13_BMTF
         34, -- module_index: 63, name: L1_SingleMu12_DQ_BMTF
         51, -- module_index: 64, name: L1_SingleMu22_EMTF_NEG
         25, -- module_index: 65, name: L1_SingleMu5_SQ14_BMTF
          5, -- module_index: 66, name: L1_SingleMuOpen_BMTF
        151, -- module_index: 67, name: L1_Mu12_HTT150er
        152, -- module_index: 68, name: L1_Mu14_HTT150er
        302, -- module_index: 69, name: L1_SingleJet90
         41, -- module_index: 70, name: L1_SingleMu22_DQ
        429, -- module_index: 71, name: L1_CICADA_Loose
        433, -- module_index: 72, name: L1_CICADA_VVTight
        408, -- module_index: 73, name: L1_ETMHF150
        420, -- module_index: 74, name: L1_HTMHF150
        499, -- module_index: 75, name: L1_BPTX_AND_Ref3_VME
        494, -- module_index: 76, name: L1_BPTX_NotOR_VME
        492, -- module_index: 77, name: L1_FirstCollisionInTrain
        120, -- module_index: 78, name: L1_SingleMuShower_Tight
        121, -- module_index: 79, name: L1_TwoMuShower_Loose
    others => 0
);

-- ========================================================