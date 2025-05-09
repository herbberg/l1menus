-- ========================================================
-- from VHDL producer:

-- Module ID: 1

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
        351, -- module_index: 0, name: L1_DoubleJet45_Mass_Min550_IsoTau45er2p1_RmOvlp_dR0p5
        362, -- module_index: 1, name: L1_DoubleJet45_Mass_Min700_LooseIsoEG20er2p1_RmOvlp_dR0p2
        259, -- module_index: 2, name: L1_LooseIsoEG22er2p1_Tau70er2p1_dR_Min0p3
        139, -- module_index: 3, name: L1_DoubleJet16er2p5_Mu3_dR_Max0p4
        220, -- module_index: 4, name: L1_DoubleEG15_11_er1p2_dR_Max0p6
        275, -- module_index: 5, name: L1_DoubleTau_Iso40_Iso26_er2p1_Jet55_RmOvlp_dR0p5
         83, -- module_index: 6, name: L1_DoubleMu0er1p5_SQ_OS_dEta_Max1p2
        207, -- module_index: 7, name: L1_SingleIsoEG28er1p3to2p5
        194, -- module_index: 8, name: L1_SingleLooseIsoEG28er1p3
        178, -- module_index: 9, name: L1_SingleEG28er1p3to2p5
        198, -- module_index: 10, name: L1_SingleLooseIsoEG28er2p5
        179, -- module_index: 11, name: L1_SingleEG28er2p5to3p0
        208, -- module_index: 12, name: L1_SingleIsoEG28er2p5to3p0
        195, -- module_index: 13, name: L1_SingleLooseIsoEG28er1p3to2p5
        196, -- module_index: 14, name: L1_SingleLooseIsoEG28er2p5to3p0
        177, -- module_index: 15, name: L1_SingleEG28er1p3
        206, -- module_index: 16, name: L1_SingleIsoEG28er1p3
        181, -- module_index: 17, name: L1_SingleEG28er2p5
        210, -- module_index: 18, name: L1_SingleIsoEG28er2p5
        286, -- module_index: 19, name: L1_Mu22er2p1_IsoTau30er2p1
        288, -- module_index: 20, name: L1_Mu22er2p1_IsoTau34er2p1
        290, -- module_index: 21, name: L1_Mu22er2p1_IsoTau40er2p1
        291, -- module_index: 22, name: L1_Mu22er2p1_Tau70er2p1
        287, -- module_index: 23, name: L1_Mu22er2p1_IsoTau32er2p1
        137, -- module_index: 24, name: L1_Mu3_Jet30er2p5
         19, -- module_index: 25, name: L1_SingleMu3
         98, -- module_index: 26, name: L1_TripleMu0_OQ
        103, -- module_index: 27, name: L1_TripleMu_3SQ_2p5SQ_0
        241, -- module_index: 28, name: L1_LooseIsoEG14er2p5_HTT200er
        382, -- module_index: 29, name: L1_HTT200_SingleLLPJet60
        390, -- module_index: 30, name: L1_HTT200er
        242, -- module_index: 31, name: L1_LooseIsoEG16er2p5_HTT200er
         11, -- module_index: 32, name: L1_SingleMu0_EMTF
         44, -- module_index: 33, name: L1_SingleMu22_OMTF
        183, -- module_index: 34, name: L1_SingleEG28er1p5
        187, -- module_index: 35, name: L1_SingleEG40er2p5
        173, -- module_index: 36, name: L1_SingleEG8er2p5
        312, -- module_index: 37, name: L1_SingleJet180er2p5
         53, -- module_index: 38, name: L1_SingleMu0_Upt15_SQ14_BMTF
        264, -- module_index: 39, name: L1_SingleTau130er2p1
         56, -- module_index: 40, name: L1_DoubleMu0_OQ
         64, -- module_index: 41, name: L1_DoubleMu_15_5_SQ
         13, -- module_index: 42, name: L1_SingleMu0_SQ14_BMTF
         32, -- module_index: 43, name: L1_SingleMu13_SQ14_BMTF
         50, -- module_index: 44, name: L1_SingleMu22_EMTF_POS
         26, -- module_index: 45, name: L1_SingleMu6_SQ14_BMTF
        380, -- module_index: 46, name: L1_HTT120_SingleLLPJet40
        388, -- module_index: 47, name: L1_HTT120er
        191, -- module_index: 48, name: L1_SingleEG60
        296, -- module_index: 49, name: L1_SingleJet35
         42, -- module_index: 50, name: L1_SingleMu22
          0, -- module_index: 51, name: L1_SingleMuCosmics
        434, -- module_index: 52, name: L1_CICADA_VVVTight
        397, -- module_index: 53, name: L1_ETT2000
        391, -- module_index: 54, name: L1_HTT255er
        500, -- module_index: 55, name: L1_BPTX_AND_Ref4_VME
        495, -- module_index: 56, name: L1_BPTX_OR_Ref3_VME
        506, -- module_index: 57, name: L1_HCAL_LaserMon_Trig
        508, -- module_index: 58, name: L1_TOTEM_1
        483, -- module_index: 59, name: L1_UnpairedBunchBptxMinus
    others => 0
);

-- ========================================================