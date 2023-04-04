-- ========================================================
-- from VHDL producer:

-- Module ID: 2

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2023_v1_0_1

-- Unique ID of L1 Trigger Menu:
-- 2e27bb38-6280-4859-84e2-e7c7578b2699

-- Unique ID of firmware implementation:
-- c17c2798-fc1e-4d52-b7d8-8aba411f1597

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.14.0

-- tmEventSetup version
-- v0.11.2

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        363, -- module_index: 0, name: L1_DoubleJet45_Mass_Min450_IsoTau45er2p1_RmOvlp_dR0p5
        239, -- module_index: 1, name: L1_LooseIsoEG28er2p1_Jet34er2p5_dR_Min0p3
        353, -- module_index: 2, name: L1_DoubleJet30er2p5_Mass_Min330_dEta_Max1p5
        276, -- module_index: 3, name: L1_DoubleIsoTau30er2p1_Mass_Max80
        358, -- module_index: 4, name: L1_DoubleJet_115_40_DoubleJet40_Mass_Min620
        141, -- module_index: 5, name: L1_DoubleMu0_dR_Max1p6_Jet90er2p5_dR_Max0p8
        200, -- module_index: 6, name: L1_DoubleEG4_er1p2_dR_Max0p9
        210, -- module_index: 7, name: L1_DoubleEG9_er1p2_dR_Max0p7
        284, -- module_index: 8, name: L1_DoubleIsoTau26er2p1_Jet70_RmOvlp_dR0p5
        228, -- module_index: 9, name: L1_DoubleEG_LooseIso22_LooseIso12_er1p5
        269, -- module_index: 10, name: L1_DoubleIsoTau32er2p1
        230, -- module_index: 11, name: L1_DoubleLooseIsoEG22er2p1
        281, -- module_index: 12, name: L1_Mu18er2p1_Tau26er2p1_Jet55
        282, -- module_index: 13, name: L1_Mu18er2p1_Tau26er2p1_Jet70
        279, -- module_index: 14, name: L1_Mu18er2p1_Tau24er2p1
        280, -- module_index: 15, name: L1_Mu18er2p1_Tau26er2p1
        343, -- module_index: 16, name: L1_DoubleJet150er2p5
        327, -- module_index: 17, name: L1_SingleJet120_FWD3p0
        322, -- module_index: 18, name: L1_SingleJet90_FWD2p5
        100, -- module_index: 19, name: L1_QuadMu0_SQ
         75, -- module_index: 20, name: L1_DoubleMu4p5er2p0_SQ_OS
        329, -- module_index: 21, name: L1_SingleJet10erHE
        106, -- module_index: 22, name: L1_Mu20_EG10er2p5
        160, -- module_index: 23, name: L1_SingleEG10er2p5
         21, -- module_index: 24, name: L1_SingleMu20
         81, -- module_index: 25, name: L1_TripleMu0_SQ
         88, -- module_index: 26, name: L1_TripleMu_5_3_3
        183, -- module_index: 27, name: L1_SingleIsoEG24er2p1
        190, -- module_index: 28, name: L1_SingleIsoEG28er2p1
        194, -- module_index: 29, name: L1_SingleIsoEG32er2p5
        178, -- module_index: 30, name: L1_SingleLooseIsoEG28er2p5
         18, -- module_index: 31, name: L1_SingleMu12_DQ_EMTF
        161, -- module_index: 32, name: L1_SingleEG15er2p5
        168, -- module_index: 33, name: L1_SingleEG36er2p5
        315, -- module_index: 34, name: L1_SingleJet120er2p5
        263, -- module_index: 35, name: L1_SingleTau120er2p1
         38, -- module_index: 36, name: L1_DoubleMu0_OQ
         48, -- module_index: 37, name: L1_DoubleMu_15_7_SQ
         36, -- module_index: 38, name: L1_SingleMu16er1p5
         32, -- module_index: 39, name: L1_SingleMu9er1p5
        173, -- module_index: 40, name: L1_SingleEG50
        310, -- module_index: 41, name: L1_SingleJet200
         20, -- module_index: 42, name: L1_SingleMu18
          0, -- module_index: 43, name: L1_SingleMuCosmics
        411, -- module_index: 44, name: L1_ETT1600
        486, -- module_index: 45, name: L1_BPTX_AND_Ref1_VME
        490, -- module_index: 46, name: L1_BPTX_BeamGas_Ref2_VME
        480, -- module_index: 47, name: L1_FirstCollisionInOrbit
        101, -- module_index: 48, name: L1_SingleMuShower_Nominal
        506, -- module_index: 49, name: L1_TOTEM_4
    others => 0
);

-- ========================================================