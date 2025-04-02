-- ========================================================
-- from VHDL producer:

-- Module ID: 0

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
        355, -- module_index: 0, name: L1_DoubleJet_65_35_DoubleJet35_Mass_Min600_DoubleJetCentral50
        346, -- module_index: 1, name: L1_DoubleJet_110_35_DoubleJet35_Mass_Min800
        347, -- module_index: 2, name: L1_DoubleJet_110_35_DoubleJet35_Mass_Min850
        368, -- module_index: 3, name: L1_DoubleJet_85_35_DoubleJet35_Mass_Min900_Mu3OQ
        356, -- module_index: 4, name: L1_DoubleJet_65_35_DoubleJet35_Mass_Min650_DoubleJetCentral50
        357, -- module_index: 5, name: L1_DoubleJet_65_35_DoubleJet35_Mass_Min750_DoubleJetCentral50
        358, -- module_index: 6, name: L1_DoubleJet_65_35_DoubleJet35_Mass_Min850_DoubleJetCentral50
        359, -- module_index: 7, name: L1_DoubleJet_65_35_DoubleJet35_Mass_Min950_DoubleJetCentral50
        369, -- module_index: 8, name: L1_DoubleJet_70_35_DoubleJet35_Mass_Min500_ETMHF65
        366, -- module_index: 9, name: L1_DoubleJet_85_35_DoubleJet35_Mass_Min700_Mu3OQ
        367, -- module_index: 10, name: L1_DoubleJet_85_35_DoubleJet35_Mass_Min800_Mu3OQ
        370, -- module_index: 11, name: L1_DoubleJet_70_35_DoubleJet35_Mass_Min550_ETMHF65
        371, -- module_index: 12, name: L1_DoubleJet_70_35_DoubleJet35_Mass_Min600_ETMHF65
        372, -- module_index: 13, name: L1_DoubleJet_70_35_DoubleJet35_Mass_Min700_ETMHF65
        373, -- module_index: 14, name: L1_DoubleJet_70_35_DoubleJet35_Mass_Min800_ETMHF65
        348, -- module_index: 15, name: L1_DoubleJet_110_35_DoubleJet35_Mass_Min1000
        364, -- module_index: 16, name: L1_DoubleJet_85_35_DoubleJet35_Mass_Min600_Mu3OQ
        349, -- module_index: 17, name: L1_DoubleJet_110_35_DoubleJet35_Mass_Min1100
        365, -- module_index: 18, name: L1_DoubleJet_85_35_DoubleJet35_Mass_Min650_Mu3OQ
        350, -- module_index: 19, name: L1_DoubleJet_110_35_DoubleJet35_Mass_Min1200
        257, -- module_index: 20, name: L1_LooseIsoEG22er2p1_IsoTau26er2p1_dR_Min0p3
        154, -- module_index: 21, name: L1_Mu12er2p3_Jet40er2p3_dR_Max0p4_DoubleJet40er2p3_dEta_Max1p6
        145, -- module_index: 22, name: L1_Mu3_Jet120er2p5_dR_Max0p4
        219, -- module_index: 23, name: L1_DoubleEG11_er1p2_dR_Max0p6
        114, -- module_index: 24, name: L1_TripleMu_5SQ_3SQ_0OQ_DoubleMu_5_3_SQ_OS_Mass_Max9
        115, -- module_index: 25, name: L1_TripleMu_5SQ_3SQ_0_DoubleMu_5_3_SQ_OS_Mass_Max9
        105, -- module_index: 26, name: L1_TripleMu_5SQ_3SQ_0OQ
         95, -- module_index: 27, name: L1_DoubleMu4p5er2p0_SQ_OS_Mass_Min7
         60, -- module_index: 28, name: L1_DoubleMu0_Mass_Min1
         67, -- module_index: 29, name: L1_DoubleMu_15_7_Mass_Min1
         84, -- module_index: 30, name: L1_DoubleMu0er1p4_SQ_OS_dR_Max1p4
         91, -- module_index: 31, name: L1_DoubleMu4er2p0_SQ_OS_dR_Max1p6
         90, -- module_index: 32, name: L1_DoubleMu4_SQ_OS_dR_Max1p2
        505, -- module_index: 33, name: L1_CDC_SingleMu_3_er1p2_TOP120_DPHI2p618_3p142
        209, -- module_index: 34, name: L1_SingleIsoEG28_FWD2p5
        233, -- module_index: 35, name: L1_DoubleEG_LooseIso25_12_er2p5
        226, -- module_index: 36, name: L1_DoubleEG_15_10_er2p5
        228, -- module_index: 37, name: L1_DoubleEG_22_10_er2p5
        231, -- module_index: 38, name: L1_DoubleEG_27_14_er2p5
         74, -- module_index: 39, name: L1_DoubleMu0_Upt15_Upt7
         71, -- module_index: 40, name: L1_DoubleMu0_Upt7_SQ_er2p0
        180, -- module_index: 41, name: L1_SingleEG28_FWD2p5
        313, -- module_index: 42, name: L1_SingleJet35_FWD2p5
        286, -- module_index: 43, name: L1_Mu22er2p1_IsoTau30er2p1
        287, -- module_index: 44, name: L1_Mu22er2p1_IsoTau32er2p1
        288, -- module_index: 45, name: L1_Mu22er2p1_IsoTau34er2p1
        290, -- module_index: 46, name: L1_Mu22er2p1_IsoTau40er2p1
        291, -- module_index: 47, name: L1_Mu22er2p1_Tau70er2p1
         18, -- module_index: 48, name: L1_SingleMu0_Upt10_EMTF
         99, -- module_index: 49, name: L1_TripleMu0
        102, -- module_index: 50, name: L1_TripleMu3_SQ
        109, -- module_index: 51, name: L1_TripleMu_5_5_3
        212, -- module_index: 52, name: L1_SingleIsoEG28er1p5
        216, -- module_index: 53, name: L1_SingleIsoEG32er2p1
        192, -- module_index: 54, name: L1_SingleLooseIsoEG26er2p5
         11, -- module_index: 55, name: L1_SingleMu0_EMTF
         44, -- module_index: 56, name: L1_SingleMu22_OMTF
        183, -- module_index: 57, name: L1_SingleEG28er1p5
        187, -- module_index: 58, name: L1_SingleEG40er2p5
        173, -- module_index: 59, name: L1_SingleEG8er2p5
        312, -- module_index: 60, name: L1_SingleJet180er2p5
         53, -- module_index: 61, name: L1_SingleMu0_Upt15_SQ14_BMTF
        264, -- module_index: 62, name: L1_SingleTau130er2p1
         56, -- module_index: 63, name: L1_DoubleMu0_OQ
         64, -- module_index: 64, name: L1_DoubleMu_15_5_SQ
         13, -- module_index: 65, name: L1_SingleMu0_SQ14_BMTF
         32, -- module_index: 66, name: L1_SingleMu13_SQ14_BMTF
         50, -- module_index: 67, name: L1_SingleMu22_EMTF_POS
         26, -- module_index: 68, name: L1_SingleMu6_SQ14_BMTF
        380, -- module_index: 69, name: L1_HTT120_SingleLLPJet40
        388, -- module_index: 70, name: L1_HTT120er
        303, -- module_index: 71, name: L1_SingleJet120
          8, -- module_index: 72, name: L1_SingleMu0_DQ
         40, -- module_index: 73, name: L1_SingleMu22_OQ
        430, -- module_index: 74, name: L1_CICADA_Medium
        434, -- module_index: 75, name: L1_CICADA_VVVTight
        408, -- module_index: 76, name: L1_ETMHF150
        420, -- module_index: 77, name: L1_HTMHF150
        499, -- module_index: 78, name: L1_BPTX_AND_Ref3_VME
        494, -- module_index: 79, name: L1_BPTX_NotOR_VME
        492, -- module_index: 80, name: L1_FirstCollisionInTrain
        120, -- module_index: 81, name: L1_SingleMuShower_Tight
        121, -- module_index: 82, name: L1_TwoMuShower_Loose
    others => 0
);

-- ========================================================