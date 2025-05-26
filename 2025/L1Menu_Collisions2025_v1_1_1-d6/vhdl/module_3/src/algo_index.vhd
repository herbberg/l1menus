-- ========================================================
-- from VHDL producer:

-- Module ID: 3

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
        355, -- module_index: 0, name: L1_DoubleJet_65_35_DoubleJet35_Mass_Min600_DoubleJetCentral50
        356, -- module_index: 1, name: L1_DoubleJet_65_35_DoubleJet35_Mass_Min650_DoubleJetCentral50
        357, -- module_index: 2, name: L1_DoubleJet_65_35_DoubleJet35_Mass_Min750_DoubleJetCentral50
        358, -- module_index: 3, name: L1_DoubleJet_65_35_DoubleJet35_Mass_Min850_DoubleJetCentral50
        359, -- module_index: 4, name: L1_DoubleJet_65_35_DoubleJet35_Mass_Min950_DoubleJetCentral50
        362, -- module_index: 5, name: L1_DoubleJet45_Mass_Min700_LooseIsoEG20er2p1_RmOvlp_dR0p2
        135, -- module_index: 6, name: L1_DoubleMu3_OS_er2p3_Mass_Max14_DoubleEG7p5_er2p1_Mass_Max20
        136, -- module_index: 7, name: L1_DoubleMu5_OS_er2p3_Mass_8to14_DoubleEG3er2p1_Mass_Max20
        342, -- module_index: 8, name: L1_DoubleJet30er2p5_Mass_Min225_dEta_Max1p5
        343, -- module_index: 9, name: L1_DoubleJet30er2p5_Mass_Min250_dEta_Max1p5
        344, -- module_index: 10, name: L1_DoubleJet30er2p5_Mass_Min300_dEta_Max1p5
        345, -- module_index: 11, name: L1_DoubleJet30er2p5_Mass_Min330_dEta_Max1p5
        364, -- module_index: 12, name: L1_DoubleJet_85_35_DoubleJet35_Mass_Min600_Mu3OQ
        365, -- module_index: 13, name: L1_DoubleJet_85_35_DoubleJet35_Mass_Min650_Mu3OQ
        366, -- module_index: 14, name: L1_DoubleJet_85_35_DoubleJet35_Mass_Min700_Mu3OQ
        367, -- module_index: 15, name: L1_DoubleJet_85_35_DoubleJet35_Mass_Min800_Mu3OQ
        368, -- module_index: 16, name: L1_DoubleJet_85_35_DoubleJet35_Mass_Min900_Mu3OQ
        369, -- module_index: 17, name: L1_DoubleJet_70_35_DoubleJet35_Mass_Min500_ETMHF65
        370, -- module_index: 18, name: L1_DoubleJet_70_35_DoubleJet35_Mass_Min550_ETMHF65
        371, -- module_index: 19, name: L1_DoubleJet_70_35_DoubleJet35_Mass_Min600_ETMHF65
        372, -- module_index: 20, name: L1_DoubleJet_70_35_DoubleJet35_Mass_Min700_ETMHF65
        373, -- module_index: 21, name: L1_DoubleJet_70_35_DoubleJet35_Mass_Min800_ETMHF65
        348, -- module_index: 22, name: L1_DoubleJet_110_35_DoubleJet35_Mass_Min1000
        349, -- module_index: 23, name: L1_DoubleJet_110_35_DoubleJet35_Mass_Min1100
        350, -- module_index: 24, name: L1_DoubleJet_110_35_DoubleJet35_Mass_Min1200
        346, -- module_index: 25, name: L1_DoubleJet_110_35_DoubleJet35_Mass_Min800
        347, -- module_index: 26, name: L1_DoubleJet_110_35_DoubleJet35_Mass_Min850
        114, -- module_index: 27, name: L1_TripleMu_5SQ_3SQ_0OQ_DoubleMu_5_3_SQ_OS_Mass_Max9
        105, -- module_index: 28, name: L1_TripleMu_5SQ_3SQ_0OQ
        115, -- module_index: 29, name: L1_TripleMu_5SQ_3SQ_0_DoubleMu_5_3_SQ_OS_Mass_Max9
        112, -- module_index: 30, name: L1_TripleMu_5_3p5_2p5_DoubleMu_5_2p5_OS_Mass_5to17
        106, -- module_index: 31, name: L1_TripleMu_5_3p5_2p5
        113, -- module_index: 32, name: L1_TripleMu_5_4_2p5_DoubleMu_5_2p5_OS_Mass_5to17
         96, -- module_index: 33, name: L1_DoubleMu4p5er2p0_SQ_OS_Mass_7to18
         95, -- module_index: 34, name: L1_DoubleMu4p5er2p0_SQ_OS_Mass_Min7
         60, -- module_index: 35, name: L1_DoubleMu0_Mass_Min1
         67, -- module_index: 36, name: L1_DoubleMu_15_7_Mass_Min1
         17, -- module_index: 37, name: L1_SingleMu0_Upt10_OMTF
        101, -- module_index: 38, name: L1_TripleMu3
        109, -- module_index: 39, name: L1_TripleMu_5_5_3
        212, -- module_index: 40, name: L1_SingleIsoEG28er1p5
        216, -- module_index: 41, name: L1_SingleIsoEG32er2p1
        192, -- module_index: 42, name: L1_SingleLooseIsoEG26er2p5
         11, -- module_index: 43, name: L1_SingleMu0_EMTF
         44, -- module_index: 44, name: L1_SingleMu22_OMTF
        175, -- module_index: 45, name: L1_SingleEG15er2p5
        182, -- module_index: 46, name: L1_SingleEG28er2p1
        186, -- module_index: 47, name: L1_SingleEG38er2p5
        189, -- module_index: 48, name: L1_SingleEG45er2p5
        173, -- module_index: 49, name: L1_SingleEG8er2p5
        310, -- module_index: 50, name: L1_SingleJet140er2p5
        306, -- module_index: 51, name: L1_SingleJet35er1p3
         54, -- module_index: 52, name: L1_SingleMu0_Upt20_SQ14_BMTF
         59, -- module_index: 53, name: L1_DoubleMu0_SQ_OS
         58, -- module_index: 54, name: L1_DoubleMu0_SQ
         65, -- module_index: 55, name: L1_DoubleMu_15_7
         14, -- module_index: 56, name: L1_SingleMu0_SQ15_BMTF
         43, -- module_index: 57, name: L1_SingleMu22_BMTF
         49, -- module_index: 58, name: L1_SingleMu22_OMTF_NEG
         27, -- module_index: 59, name: L1_SingleMu7_SQ14_BMTF
        381, -- module_index: 60, name: L1_HTT160_SingleLLPJet50
        389, -- module_index: 61, name: L1_HTT160er
        304, -- module_index: 62, name: L1_SingleJet180
         38, -- module_index: 63, name: L1_SingleMu18
          0, -- module_index: 64, name: L1_SingleMuCosmics
        432, -- module_index: 65, name: L1_CICADA_VTight
        399, -- module_index: 66, name: L1_ETM150
        417, -- module_index: 67, name: L1_HTMHF120
        394, -- module_index: 68, name: L1_HTT360er
        500, -- module_index: 69, name: L1_BPTX_AND_Ref4_VME
        494, -- module_index: 70, name: L1_BPTX_NotOR_VME
        493, -- module_index: 71, name: L1_FirstCollisionInOrbit
        491, -- module_index: 72, name: L1_LastCollisionInTrain
        509, -- module_index: 73, name: L1_TOTEM_2
        482, -- module_index: 74, name: L1_UnpairedBunchBptxPlus
    others => 0
);

-- ========================================================