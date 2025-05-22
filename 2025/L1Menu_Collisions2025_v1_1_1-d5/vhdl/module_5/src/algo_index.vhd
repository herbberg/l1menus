-- ========================================================
-- from VHDL producer:

-- Module ID: 5

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2025_v1_1_1

-- Unique ID of L1 Trigger Menu:
-- 2db5153c-349d-4b74-928f-dc8b2e7b240b

-- Unique ID of firmware implementation:
-- 29ba4c93-3d20-41a7-9a79-3f9be1bf192d

-- Scale set:
-- scales_2024_05_15

-- VHDL producer
-- version: 2.23.0
-- hash value: 14ee81b5aa3896a0b85aaedf1c4b6eb806852914607289652a603cc656b0b5e6

-- tmEventSetup
-- version: 0.13.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        353, -- module_index: 0, name: L1_DoubleJet45_Mass_Min700_IsoTau45er2p1_RmOvlp_dR0p5
        257, -- module_index: 1, name: L1_LooseIsoEG22er2p1_IsoTau26er2p1_dR_Min0p3
        364, -- module_index: 2, name: L1_DoubleJet_85_35_DoubleJet35_Mass_Min600_Mu3OQ
        368, -- module_index: 3, name: L1_DoubleJet_85_35_DoubleJet35_Mass_Min900_Mu3OQ
        371, -- module_index: 4, name: L1_DoubleJet_70_35_DoubleJet35_Mass_Min600_ETMHF65
        365, -- module_index: 5, name: L1_DoubleJet_85_35_DoubleJet35_Mass_Min650_Mu3OQ
        372, -- module_index: 6, name: L1_DoubleJet_70_35_DoubleJet35_Mass_Min700_ETMHF65
        366, -- module_index: 7, name: L1_DoubleJet_85_35_DoubleJet35_Mass_Min700_Mu3OQ
        369, -- module_index: 8, name: L1_DoubleJet_70_35_DoubleJet35_Mass_Min500_ETMHF65
        373, -- module_index: 9, name: L1_DoubleJet_70_35_DoubleJet35_Mass_Min800_ETMHF65
        367, -- module_index: 10, name: L1_DoubleJet_85_35_DoubleJet35_Mass_Min800_Mu3OQ
        370, -- module_index: 11, name: L1_DoubleJet_70_35_DoubleJet35_Mass_Min550_ETMHF65
        377, -- module_index: 12, name: L1_QuadJet_95_75_65_20_DoubleJet_75_65_er2p5_Jet20_FWD3p0
        374, -- module_index: 13, name: L1_TripleJet_95_75_65_DoubleJet_75_65_er2p5
        222, -- module_index: 14, name: L1_DoubleEG17_11_er1p2_dR_Max0p6
        275, -- module_index: 15, name: L1_DoubleTau_Iso40_Iso26_er2p1_Jet55_RmOvlp_dR0p5
        110, -- module_index: 16, name: L1_TripleMu_3SQ_2p5SQ_0_OS_Mass_Max12
         86, -- module_index: 17, name: L1_DoubleMu0er1p4_OQ_OS_dEta_Max1p6
         83, -- module_index: 18, name: L1_DoubleMu0er1p5_SQ_OS_dEta_Max1p2
         76, -- module_index: 19, name: L1_DoubleMu0er2p0_SQ_dEta_Max1p5
        375, -- module_index: 20, name: L1_TripleJet_100_80_70_DoubleJet_80_70_er2p5
        129, -- module_index: 21, name: L1_Mu6_DoubleEG10er2p5
        132, -- module_index: 22, name: L1_Mu6_DoubleEG17er2p5
        383, -- module_index: 23, name: L1_HTT240_SingleLLPJet70
        149, -- module_index: 24, name: L1_Mu6_HTT240er
        130, -- module_index: 25, name: L1_Mu6_DoubleEG12er2p5
        150, -- module_index: 26, name: L1_Mu6_HTT250er
        131, -- module_index: 27, name: L1_Mu6_DoubleEG15er2p5
        239, -- module_index: 28, name: L1_DoubleLooseIsoEG22er2p1
        197, -- module_index: 29, name: L1_SingleLooseIsoEG28_FWD2p5
        233, -- module_index: 30, name: L1_DoubleEG_LooseIso25_12_er2p5
        226, -- module_index: 31, name: L1_DoubleEG_15_10_er2p5
        228, -- module_index: 32, name: L1_DoubleEG_22_10_er2p5
        231, -- module_index: 33, name: L1_DoubleEG_27_14_er2p5
         69, -- module_index: 34, name: L1_DoubleMu0_Upt5_Upt5
        266, -- module_index: 35, name: L1_DoubleTau70er2p1
        313, -- module_index: 36, name: L1_SingleJet35_FWD2p5
        286, -- module_index: 37, name: L1_Mu22er2p1_IsoTau30er2p1
        287, -- module_index: 38, name: L1_Mu22er2p1_IsoTau32er2p1
        288, -- module_index: 39, name: L1_Mu22er2p1_IsoTau34er2p1
        290, -- module_index: 40, name: L1_Mu22er2p1_IsoTau40er2p1
        291, -- module_index: 41, name: L1_Mu22er2p1_Tau70er2p1
         18, -- module_index: 42, name: L1_SingleMu0_Upt10_EMTF
         99, -- module_index: 43, name: L1_TripleMu0
        102, -- module_index: 44, name: L1_TripleMu3_SQ
        109, -- module_index: 45, name: L1_TripleMu_5_5_3
        212, -- module_index: 46, name: L1_SingleIsoEG28er1p5
        216, -- module_index: 47, name: L1_SingleIsoEG32er2p1
        192, -- module_index: 48, name: L1_SingleLooseIsoEG26er2p5
         11, -- module_index: 49, name: L1_SingleMu0_EMTF
         44, -- module_index: 50, name: L1_SingleMu22_OMTF
        175, -- module_index: 51, name: L1_SingleEG15er2p5
        182, -- module_index: 52, name: L1_SingleEG28er2p1
        186, -- module_index: 53, name: L1_SingleEG38er2p5
        189, -- module_index: 54, name: L1_SingleEG45er2p5
        173, -- module_index: 55, name: L1_SingleEG8er2p5
        310, -- module_index: 56, name: L1_SingleJet140er2p5
        306, -- module_index: 57, name: L1_SingleJet35er1p3
         54, -- module_index: 58, name: L1_SingleMu0_Upt20_SQ14_BMTF
         59, -- module_index: 59, name: L1_DoubleMu0_SQ_OS
         58, -- module_index: 60, name: L1_DoubleMu0_SQ
         65, -- module_index: 61, name: L1_DoubleMu_15_7
         14, -- module_index: 62, name: L1_SingleMu0_SQ15_BMTF
         43, -- module_index: 63, name: L1_SingleMu22_BMTF
         49, -- module_index: 64, name: L1_SingleMu22_OMTF_NEG
         27, -- module_index: 65, name: L1_SingleMu7_SQ14_BMTF
        381, -- module_index: 66, name: L1_HTT160_SingleLLPJet50
        389, -- module_index: 67, name: L1_HTT160er
        304, -- module_index: 68, name: L1_SingleJet180
         37, -- module_index: 69, name: L1_SingleMu15_DQ
         52, -- module_index: 70, name: L1_SingleMu25
        431, -- module_index: 71, name: L1_CICADA_Tight
        435, -- module_index: 72, name: L1_CICADA_VVVVTight
        397, -- module_index: 73, name: L1_ETT2000
        420, -- module_index: 74, name: L1_HTMHF150
        498, -- module_index: 75, name: L1_BPTX_AND_Ref1_VME
        501, -- module_index: 76, name: L1_BPTX_BeamGas_Ref1_VME
        497, -- module_index: 77, name: L1_BPTX_RefAND_VME
        507, -- module_index: 78, name: L1_HCAL_LaserMon_Veto
        508, -- module_index: 79, name: L1_TOTEM_1
        121, -- module_index: 80, name: L1_TwoMuShower_Loose
    others => 0
);

-- ========================================================