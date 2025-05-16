-- ========================================================
-- from VHDL producer:

-- Module ID: 5

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2025_v1_1_1

-- Unique ID of L1 Trigger Menu:
-- 2db5153c-349d-4b74-928f-dc8b2e7b240b

-- Unique ID of firmware implementation:
-- 0c79078f-c03a-465a-a742-8947b446a761

-- Scale set:
-- scales_2024_05_15

-- VHDL producer
-- version: 2.23.0
-- hash value: 40a8cd035a7c8501bb4bf235441d329439af5ebdb8066414d2395e6eb4b7acaa

-- tmEventSetup
-- version: 0.13.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        353, -- module_index: 0, name: L1_DoubleJet45_Mass_Min700_IsoTau45er2p1_RmOvlp_dR0p5
        136, -- module_index: 1, name: L1_DoubleMu5_OS_er2p3_Mass_8to14_DoubleEG3er2p1_Mass_Max20
        259, -- module_index: 2, name: L1_LooseIsoEG22er2p1_Tau70er2p1_dR_Min0p3
        139, -- module_index: 3, name: L1_DoubleJet16er2p5_Mu3_dR_Max0p4
        378, -- module_index: 4, name: L1_QuadJet60er2p5
        274, -- module_index: 5, name: L1_DoubleTau_Iso38_Iso26_er2p1_Jet55_RmOvlp_dR0p5
         60, -- module_index: 6, name: L1_DoubleMu0_Mass_Min1
         84, -- module_index: 7, name: L1_DoubleMu0er1p4_SQ_OS_dR_Max1p4
         88, -- module_index: 8, name: L1_DoubleMu3er2p0_SQ_OS_dR_Max1p6
        110, -- module_index: 9, name: L1_TripleMu_3SQ_2p5SQ_0_OS_Mass_Max12
         93, -- module_index: 10, name: L1_DoubleMu4p5_SQ_OS_dR_Max1p2
        224, -- module_index: 11, name: L1_DoubleEG16_er1p5_dEta_Max1p5
         86, -- module_index: 12, name: L1_DoubleMu0er1p4_OQ_OS_dEta_Max1p6
         83, -- module_index: 13, name: L1_DoubleMu0er1p5_SQ_OS_dEta_Max1p2
         76, -- module_index: 14, name: L1_DoubleMu0er2p0_SQ_dEta_Max1p5
        375, -- module_index: 15, name: L1_TripleJet_100_80_70_DoubleJet_80_70_er2p5
        129, -- module_index: 16, name: L1_Mu6_DoubleEG10er2p5
        383, -- module_index: 17, name: L1_HTT240_SingleLLPJet70
        149, -- module_index: 18, name: L1_Mu6_HTT240er
        130, -- module_index: 19, name: L1_Mu6_DoubleEG12er2p5
        150, -- module_index: 20, name: L1_Mu6_HTT250er
        131, -- module_index: 21, name: L1_Mu6_DoubleEG15er2p5
        132, -- module_index: 22, name: L1_Mu6_DoubleEG17er2p5
        209, -- module_index: 23, name: L1_SingleIsoEG28_FWD2p5
        232, -- module_index: 24, name: L1_DoubleEG_LooseIso22_12_er2p5
         73, -- module_index: 25, name: L1_DoubleMu0_Upt6_IP_Min1_Upt4
        226, -- module_index: 26, name: L1_DoubleEG_15_10_er2p5
        228, -- module_index: 27, name: L1_DoubleEG_22_10_er2p5
        230, -- module_index: 28, name: L1_DoubleEG_25_14_er2p5
        337, -- module_index: 29, name: L1_DoubleJet100er2p5
         74, -- module_index: 30, name: L1_DoubleMu0_Upt15_Upt7
         70, -- module_index: 31, name: L1_DoubleMu0_Upt6_SQ_er2p0
        266, -- module_index: 32, name: L1_DoubleTau70er2p1
        313, -- module_index: 33, name: L1_SingleJet35_FWD2p5
        286, -- module_index: 34, name: L1_Mu22er2p1_IsoTau30er2p1
        291, -- module_index: 35, name: L1_Mu22er2p1_Tau70er2p1
        287, -- module_index: 36, name: L1_Mu22er2p1_IsoTau32er2p1
        288, -- module_index: 37, name: L1_Mu22er2p1_IsoTau34er2p1
        290, -- module_index: 38, name: L1_Mu22er2p1_IsoTau40er2p1
        379, -- module_index: 39, name: L1_DoubleLLPJet40
         17, -- module_index: 40, name: L1_SingleMu0_Upt10_OMTF
        101, -- module_index: 41, name: L1_TripleMu3
        108, -- module_index: 42, name: L1_TripleMu_5_3_3_SQ
        204, -- module_index: 43, name: L1_SingleIsoEG26er2p5
        213, -- module_index: 44, name: L1_SingleIsoEG30er2p5
        193, -- module_index: 45, name: L1_SingleLooseIsoEG26er1p5
        202, -- module_index: 46, name: L1_SingleLooseIsoEG30er1p5
         35, -- module_index: 47, name: L1_SingleMu12_DQ_OMTF
        175, -- module_index: 48, name: L1_SingleEG15er2p5
        185, -- module_index: 49, name: L1_SingleEG36er2p5
        461, -- module_index: 50, name: L1_SingleEG5er1p52
        310, -- module_index: 51, name: L1_SingleJet140er2p5
        456, -- module_index: 52, name: L1_SingleJet8er2p13
          2, -- module_index: 53, name: L1_SingleMuCosmics_OMTF
         92, -- module_index: 54, name: L1_DoubleMu4p5_SQ_OS
         62, -- module_index: 55, name: L1_DoubleMu9_SQ
          9, -- module_index: 56, name: L1_SingleMu0_BMTF
         30, -- module_index: 57, name: L1_SingleMu10_SQ14_BMTF
         47, -- module_index: 58, name: L1_SingleMu22_BMTF_NEG
         48, -- module_index: 59, name: L1_SingleMu22_OMTF_POS
         28, -- module_index: 60, name: L1_SingleMu8_SQ14_BMTF
         15, -- module_index: 61, name: L1_SingleMu0_Upt10
        190, -- module_index: 62, name: L1_SingleEG50
        296, -- module_index: 63, name: L1_SingleJet35
         42, -- module_index: 64, name: L1_SingleMu22
          0, -- module_index: 65, name: L1_SingleMuCosmics
        434, -- module_index: 66, name: L1_CICADA_VVVTight
        408, -- module_index: 67, name: L1_ETMHF150
        419, -- module_index: 68, name: L1_HTMHF130
        396, -- module_index: 69, name: L1_HTT450er
        504, -- module_index: 70, name: L1_BPTX_BeamGas_B2_VME
        496, -- module_index: 71, name: L1_BPTX_OR_Ref4_VME
        506, -- module_index: 72, name: L1_HCAL_LaserMon_Trig
        120, -- module_index: 73, name: L1_SingleMuShower_Tight
        511, -- module_index: 74, name: L1_TOTEM_4
    others => 0
);

-- ========================================================