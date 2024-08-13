-- ========================================================
-- from VHDL producer:

-- Module ID: 2

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2024_v1_3_0_topo_test

-- Unique ID of L1 Trigger Menu:
-- 44713672-7a2a-4763-bd36-5409a6751a01

-- Unique ID of firmware implementation:
-- e3e301b2-208f-4513-be86-73ec07e13123

-- Scale set:
-- scales_2024_05_15

-- VHDL producer
-- version: 2.20.1
-- hash value: 37aeed0f04da76b667e2567c8eee7fb6e0bbfdcc7e4a47a65d22d7168cf55357

-- tmEventSetup
-- version: 0.13.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        441, -- module_index: 0, name: L1_AXO_Nominal
        366, -- module_index: 1, name: L1_DoubleJet45_Mass_Min550_LooseIsoEG20er2p1_RmOvlp_dR0p2
        259, -- module_index: 2, name: L1_LooseIsoEG22er2p1_Tau70er2p1_dR_Min0p3
        348, -- module_index: 3, name: L1_DoubleJet30er2p5_Mass_Min250_dEta_Max1p5
        147, -- module_index: 4, name: L1_DoubleMu0_dR_Max1p6_Jet90er2p5_dR_Max0p8
        284, -- module_index: 5, name: L1_DoubleIsoTau26er2p1_Jet70_RmOvlp_dR0p5
         75, -- module_index: 6, name: L1_DoubleMu0er1p5_SQ_OS_dEta_Max1p2
         67, -- module_index: 7, name: L1_DoubleMu0er2p0_SQ_dEta_Max1p6
        235, -- module_index: 8, name: L1_TripleEG_18_18_12_er2p5
        227, -- module_index: 9, name: L1_DoubleEG_LooseIso20_LooseIso12_er1p5
        267, -- module_index: 10, name: L1_DoubleIsoTau28er2p1
        270, -- module_index: 11, name: L1_DoubleIsoTau34er2p1
        230, -- module_index: 12, name: L1_DoubleLooseIsoEG22er2p1
        177, -- module_index: 13, name: L1_SingleLooseIsoEG28_FWD2p5
        224, -- module_index: 14, name: L1_DoubleEG_LooseIso25_12_er2p5
        216, -- module_index: 15, name: L1_DoubleEG_20_10_er2p5
        219, -- module_index: 16, name: L1_DoubleEG_25_14_er2p5
         66, -- module_index: 17, name: L1_DoubleMu0_Upt15_Upt7
         61, -- module_index: 18, name: L1_DoubleMu0_Upt8_SQ_er2p0
        327, -- module_index: 19, name: L1_SingleJet120_FWD3p0
        322, -- module_index: 20, name: L1_SingleJet90_FWD2p5
        110, -- module_index: 21, name: L1_QuadMu0_SQ
         86, -- module_index: 22, name: L1_DoubleMu4p5er2p0_SQ_OS
        329, -- module_index: 23, name: L1_SingleJet10erHE
        129, -- module_index: 24, name: L1_Mu3_Jet30er2p5
         19, -- module_index: 25, name: L1_SingleMu3
         93, -- module_index: 26, name: L1_TripleMu3
        101, -- module_index: 27, name: L1_TripleMu_5_5_3
        185, -- module_index: 28, name: L1_SingleIsoEG26er2p5
        193, -- module_index: 29, name: L1_SingleIsoEG30er2p1
        196, -- module_index: 30, name: L1_SingleIsoEG34er2p5
        178, -- module_index: 31, name: L1_SingleLooseIsoEG28er2p5
         26, -- module_index: 32, name: L1_SingleMu12_DQ_OMTF
        162, -- module_index: 33, name: L1_SingleEG26er2p5
        169, -- module_index: 34, name: L1_SingleEG38er2p5
        315, -- module_index: 35, name: L1_SingleJet120er2p5
        312, -- module_index: 36, name: L1_SingleJet35er2p5
        201, -- module_index: 37, name: L1_SingleMu0_Upt25_SQ14_BMTF
         48, -- module_index: 38, name: L1_DoubleMu0_SQ_OS
         45, -- module_index: 39, name: L1_DoubleMu0_OQ
         53, -- module_index: 40, name: L1_DoubleMu_15_5_SQ
         13, -- module_index: 41, name: L1_SingleMu0_SQ14_BMTF
         34, -- module_index: 42, name: L1_SingleMu22_BMTF
         40, -- module_index: 43, name: L1_SingleMu22_OMTF_NEG
        205, -- module_index: 44, name: L1_SingleMu8_SQ14_BMTF
         15, -- module_index: 45, name: L1_SingleMu0_Upt10
        173, -- module_index: 46, name: L1_SingleEG50
        310, -- module_index: 47, name: L1_SingleJet200
         28, -- module_index: 48, name: L1_SingleMu15_DQ
         43, -- module_index: 49, name: L1_SingleMu25
        448, -- module_index: 50, name: L1_CICADA_Tight
        425, -- module_index: 51, name: L1_ETMHF140
        436, -- module_index: 52, name: L1_HTMHF125
        409, -- module_index: 53, name: L1_HTT400er
        491, -- module_index: 54, name: L1_BPTX_BeamGas_B1_VME
        483, -- module_index: 55, name: L1_BPTX_OR_Ref3_VME
        479, -- module_index: 56, name: L1_FirstCollisionInTrain
        112, -- module_index: 57, name: L1_SingleMuShower_Tight
        113, -- module_index: 58, name: L1_TwoMuShower_Loose
    others => 0
);

-- ========================================================