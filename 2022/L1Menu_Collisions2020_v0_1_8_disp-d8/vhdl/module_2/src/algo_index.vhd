-- ========================================================
-- from VHDL producer:

-- Module ID: 2

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2020_v0_1_8_disp

-- Unique ID of L1 Trigger Menu:
-- a9cbea99-f53d-4889-9e6d-38172b34621e

-- Unique ID of firmware implementation:
-- 3bbcc69f-9354-4643-bcbf-04b86f335625

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.12.0

-- tmEventSetup version
-- v0.10.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        113, -- module_index: 0, name: L1_DoubleMu5Upsilon_OS_DoubleEG3
        352, -- module_index: 1, name: L1_DoubleJet30er2p5_Mass_Min330_dEta_Max1p5
        357, -- module_index: 2, name: L1_DoubleJet_110_35_DoubleJet35_Mass_Min620
        358, -- module_index: 3, name: L1_DoubleJet_115_40_DoubleJet40_Mass_Min620
        366, -- module_index: 4, name: L1_DoubleJet_80_30_Mass_Min420_DoubleMu0_SQ
         41, -- module_index: 5, name: L1_DoubleMu0_SQ
        365, -- module_index: 6, name: L1_DoubleJet_80_30_Mass_Min420_Mu8
        143, -- module_index: 7, name: L1_DoubleMu3_dR_Max1p6_Jet90er2p5_dR_Max0p8
        121, -- module_index: 8, name: L1_Mu3_Jet16er2p5_dR_Max0p4
        124, -- module_index: 9, name: L1_Mu3_Jet80er2p5_dR_Max0p4
        433, -- module_index: 10, name: L1_DoubleEG_5_er1p2_dR_Max0p9
        435, -- module_index: 11, name: L1_DoubleEG_7_er1p2_dR_Max0p8
        437, -- module_index: 12, name: L1_DoubleEG_9_er1p2_dR_Max0p7
         65, -- module_index: 13, name: L1_DoubleMu4p5er2p0_SQ_OS_Mass_Min7
         50, -- module_index: 14, name: L1_DoubleMu_15_7_Mass_Min1
         57, -- module_index: 15, name: L1_DoubleMu0er1p5_SQ_dR_Max1p4
         53, -- module_index: 16, name: L1_DoubleMu0er2p0_SQ_dR_Max1p4
         63, -- module_index: 17, name: L1_DoubleMu4p5_SQ_OS_dR_Max1p2
        346, -- module_index: 18, name: L1_DoubleJet112er2p3_dEta_Max1p6
        373, -- module_index: 19, name: L1_TripleJet_100_80_70_DoubleJet_80_70_er2p5
        374, -- module_index: 20, name: L1_TripleJet_105_85_75_DoubleJet_85_75_er2p5
        225, -- module_index: 21, name: L1_TripleEG_16_15_8_er2p5
        227, -- module_index: 22, name: L1_TripleEG_18_18_12_er2p5
        270, -- module_index: 23, name: L1_DoubleIsoTau30er2p1
        272, -- module_index: 24, name: L1_DoubleIsoTau34er2p1
        217, -- module_index: 25, name: L1_DoubleLooseIsoEG22er2p1
        188, -- module_index: 26, name: L1_SingleIsoEG28_FWD2p5
        494, -- module_index: 27, name: L1_CDC_SingleMu_3_er1p2_TOP120_DPHI2p618_3p142
         89, -- module_index: 28, name: L1_QuadMu0
        363, -- module_index: 29, name: L1_DoubleJet35_Mass_Min450_IsoTau45_RmOvlp
        164, -- module_index: 30, name: L1_SingleEG28er2p5
        171, -- module_index: 31, name: L1_SingleEG42er2p5
        321, -- module_index: 32, name: L1_SingleJet160er2p5
          2, -- module_index: 33, name: L1_SingleMuCosmics_OMTF
         60, -- module_index: 34, name: L1_DoubleMu4_SQ_OS
         45, -- module_index: 35, name: L1_DoubleMu9_SQ
          6, -- module_index: 36, name: L1_SingleMu0_BMTF
         32, -- module_index: 37, name: L1_SingleMu16er1p5
         27, -- module_index: 38, name: L1_SingleMu8er1p5
        155, -- module_index: 39, name: L1_Mu0upt20ip2
        300, -- module_index: 40, name: L1_Mu0upt0
        173, -- module_index: 41, name: L1_SingleEG50
        311, -- module_index: 42, name: L1_SingleJet90
          0, -- module_index: 43, name: L1_SingleMuCosmics
        411, -- module_index: 44, name: L1_ETT1600
        398, -- module_index: 45, name: L1_HTT120er
        406, -- module_index: 46, name: L1_HTT450er
        489, -- module_index: 47, name: L1_BPTX_BeamGas_Ref1_VME
        467, -- module_index: 48, name: L1_BptxMinus
        466, -- module_index: 49, name: L1_BptxPlus
        465, -- module_index: 50, name: L1_BptxXOR
    others => 0
);

-- ========================================================