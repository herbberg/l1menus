-- ========================================================
-- from VHDL producer:

-- Module ID: 4

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2023_v1_1_0

-- Unique ID of L1 Trigger Menu:
-- b1ca4c02-426b-4b93-9219-69aafddc67fc

-- Unique ID of firmware implementation:
-- 05c821a4-5383-4516-86ee-c8fae683f388

-- Scale set:
-- scales_2023_02_16

-- VHDL producer version
-- v2.14.2

-- tmEventSetup version
-- v0.11.2

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        363, -- module_index: 0, name: L1_DoubleJet45_Mass_Min450_IsoTau45er2p1_RmOvlp_dR0p5
        258, -- module_index: 1, name: L1_LooseIsoEG24er2p1_IsoTau27er2p1_dR_Min0p3
        349, -- module_index: 2, name: L1_DoubleJet30er2p5_Mass_Min225_dEta_Max1p5
        351, -- module_index: 3, name: L1_DoubleJet30er2p5_Mass_Min300_dEta_Max1p5
        273, -- module_index: 4, name: L1_DoubleIsoTau28er2p1_Mass_Max90
        277, -- module_index: 5, name: L1_DoubleIsoTau32er2p1_Mass_Max90
        359, -- module_index: 6, name: L1_DoubleJet_120_45_DoubleJet45_Mass_Min620
        142, -- module_index: 7, name: L1_Mu12er2p3_Jet40er2p1_dR_Max0p4_DoubleJet40er2p1_dEta_Max1p6
        127, -- module_index: 8, name: L1_DoubleJet35er2p5_Mu3_dR_Max0p4
        132, -- module_index: 9, name: L1_Mu3_Jet120er2p5_dR_Max0p4
        214, -- module_index: 10, name: L1_DoubleEG11_er1p2_dR_Max0p6
        211, -- module_index: 11, name: L1_DoubleEG9p5_er1p2_dR_Max0p6
         99, -- module_index: 12, name: L1_TripleMu_5SQ_3SQ_0OQ_DoubleMu_5_3_SQ_OS_Mass_Max9
         89, -- module_index: 13, name: L1_TripleMu_5SQ_3SQ_0OQ
        100, -- module_index: 14, name: L1_TripleMu_5SQ_3SQ_0_DoubleMu_5_3_SQ_OS_Mass_Max9
         79, -- module_index: 15, name: L1_DoubleMu4p5er2p0_SQ_OS_Mass_Min7
         69, -- module_index: 16, name: L1_DoubleMu0er1p4_SQ_OS_dR_Max1p4
         59, -- module_index: 17, name: L1_DoubleMu0er2p0_SQ_OS_dR_Max1p4
         72, -- module_index: 18, name: L1_DoubleMu3er2p0_SQ_OS_dR_Max1p6
         94, -- module_index: 19, name: L1_TripleMu_3SQ_2p5SQ_0_OS_Mass_Max12
         81, -- module_index: 20, name: L1_DoubleMu5_SQ_OS_dR_Max1p6
        345, -- module_index: 21, name: L1_DoubleJet100er2p3_dEta_Max1p6
         71, -- module_index: 22, name: L1_DoubleMu0er1p4_OQ_OS_dEta_Max1p6
         63, -- module_index: 23, name: L1_DoubleMu0er2p0_SQ_OS_dEta_Max1p5
         60, -- module_index: 24, name: L1_DoubleMu0er2p0_SQ_dEta_Max1p6
        415, -- module_index: 25, name: L1_DoubleMu0_Upt15_Upt7_BMTF_EMTF
        233, -- module_index: 26, name: L1_TripleEG_16_15_8_er2p5
        226, -- module_index: 27, name: L1_DoubleEG_LooseIso18_LooseIso12_er1p5
        267, -- module_index: 28, name: L1_DoubleIsoTau28er2p1
        271, -- module_index: 29, name: L1_DoubleIsoTau35er2p1
        188, -- module_index: 30, name: L1_SingleIsoEG28_FWD2p5
        222, -- module_index: 31, name: L1_DoubleEG_LooseIso22_10_er2p5
         56, -- module_index: 32, name: L1_DoubleMu0_Upt6_IP_Min1_Upt4
        218, -- module_index: 33, name: L1_DoubleEG_25_12_er2p5
         57, -- module_index: 34, name: L1_DoubleMu0_Upt15_Upt7
        327, -- module_index: 35, name: L1_SingleJet120_FWD3p0
        285, -- module_index: 36, name: L1_Mu22er2p1_IsoTau28er2p1
        286, -- module_index: 37, name: L1_Mu22er2p1_IsoTau30er2p1
        290, -- module_index: 38, name: L1_Mu22er2p1_IsoTau40er2p1
        262, -- module_index: 39, name: L1_SingleTau70er2p1
        287, -- module_index: 40, name: L1_Mu22er2p1_IsoTau32er2p1
        291, -- module_index: 41, name: L1_Mu22er2p1_Tau70er2p1
        288, -- module_index: 42, name: L1_Mu22er2p1_IsoTau34er2p1
        289, -- module_index: 43, name: L1_Mu22er2p1_IsoTau36er2p1
        261, -- module_index: 44, name: L1_SingleIsoTau32er2p1
         91, -- module_index: 45, name: L1_TripleMu_5_3_3
        183, -- module_index: 46, name: L1_SingleIsoEG24er2p1
        191, -- module_index: 47, name: L1_SingleIsoEG28er1p5
        192, -- module_index: 48, name: L1_SingleIsoEG30er2p5
        175, -- module_index: 49, name: L1_SingleLooseIsoEG26er2p5
         11, -- module_index: 50, name: L1_SingleMu0_EMTF
          7, -- module_index: 51, name: L1_SingleMuOpen_EMTF
        164, -- module_index: 52, name: L1_SingleEG28er2p5
        172, -- module_index: 53, name: L1_SingleEG45er2p5
         13, -- module_index: 54, name: L1_SingleMu0_Upt10_BMTF
        264, -- module_index: 55, name: L1_SingleTau130er2p1
         43, -- module_index: 56, name: L1_DoubleMu0
         51, -- module_index: 57, name: L1_DoubleMu_15_7
         39, -- module_index: 58, name: L1_SingleMu14er1p5
         35, -- module_index: 59, name: L1_SingleMu8er1p5
        385, -- module_index: 60, name: L1_HTT160_SingleLLPJet50
        399, -- module_index: 61, name: L1_HTT160er
        306, -- module_index: 62, name: L1_SingleJet60
         27, -- module_index: 63, name: L1_SingleMu22_DQ
        416, -- module_index: 64, name: L1_ETM120
        410, -- module_index: 65, name: L1_ETT1200
        405, -- module_index: 66, name: L1_HTT400er
        106, -- module_index: 67, name: L1_TwoMuShower_Loose
    others => 0
);

-- ========================================================