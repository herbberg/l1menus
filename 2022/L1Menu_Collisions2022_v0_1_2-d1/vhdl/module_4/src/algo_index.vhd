-- ========================================================
-- from VHDL producer:

-- Module ID: 4

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2022_v0_1_2

-- Unique ID of L1 Trigger Menu:
-- 45d2001a-956d-454b-b070-8396dcd79cd6

-- Unique ID of firmware implementation:
-- 24c91214-f465-4d3d-94d0-6ed354baf524

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.12.0

-- tmEventSetup version
-- v0.10.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        491, -- module_index: 0, name: L1_BPTX_BeamGas_B1_VME
        483, -- module_index: 1, name: L1_BPTX_OR_Ref3_VME
        479, -- module_index: 2, name: L1_FirstCollisionInTrain
         69, -- module_index: 3, name: L1_MuShower_OneNominal
        505, -- module_index: 4, name: L1_TOTEM_3
        417, -- module_index: 5, name: L1_ETM150
        412, -- module_index: 6, name: L1_ETT2000
        404, -- module_index: 7, name: L1_HTT360er
         16, -- module_index: 8, name: L1_SingleMu15_DQ
          9, -- module_index: 9, name: L1_SingleMu3
        119, -- module_index: 10, name: L1_Mu3_Jet30er2p5
        313, -- module_index: 11, name: L1_SingleJet180
        310, -- module_index: 12, name: L1_SingleJet60
          6, -- module_index: 13, name: L1_SingleMu0_BMTF
         30, -- module_index: 14, name: L1_SingleMu12er1p5
         33, -- module_index: 15, name: L1_SingleMu18er1p5
         26, -- module_index: 16, name: L1_SingleMu7er1p5
         39, -- module_index: 17, name: L1_DoubleMu0_OQ
         46, -- module_index: 18, name: L1_DoubleMu_12_5
         49, -- module_index: 19, name: L1_DoubleMu_15_7_SQ
         62, -- module_index: 20, name: L1_DoubleMu4p5_SQ_OS
        166, -- module_index: 21, name: L1_SingleEG28er1p5
        167, -- module_index: 22, name: L1_SingleEG34er2p5
        170, -- module_index: 23, name: L1_SingleEG40er2p5
        159, -- module_index: 24, name: L1_SingleEG8er2p5
        322, -- module_index: 25, name: L1_SingleJet180er2p5
          3, -- module_index: 26, name: L1_SingleMuCosmics_EMTF
        265, -- module_index: 27, name: L1_SingleTau130er2p1
         15, -- module_index: 28, name: L1_SingleMu12_DQ_EMTF
         21, -- module_index: 29, name: L1_SingleMu22_OMTF
        187, -- module_index: 30, name: L1_SingleIsoEG26er1p5
        191, -- module_index: 31, name: L1_SingleIsoEG28er1p5
        193, -- module_index: 32, name: L1_SingleIsoEG30er2p1
        194, -- module_index: 33, name: L1_SingleIsoEG32er2p5
        175, -- module_index: 34, name: L1_SingleLooseIsoEG26er2p5
        178, -- module_index: 35, name: L1_SingleLooseIsoEG28er2p5
        181, -- module_index: 36, name: L1_SingleLooseIsoEG30er2p5
        198, -- module_index: 37, name: L1_IsoEG32er2p5_Mt44
         71, -- module_index: 38, name: L1_TripleMu0_OQ
         74, -- module_index: 39, name: L1_TripleMu3
         68, -- module_index: 40, name: L1_TripleMu_2SQ_1p5SQ_0OQ_Mass_Max_15
         80, -- module_index: 41, name: L1_TripleMu_5_5_3
        331, -- module_index: 42, name: L1_SingleJet12erHE
         55, -- module_index: 43, name: L1_DoubleMu0er1p5_SQ
         34, -- module_index: 44, name: L1_DoubleMu0er2p0_SQ_OS_dEta_Max1p6
         36, -- module_index: 45, name: L1_DoubleMuOpen_er1p4_OS_dEta_Max1p6
         56, -- module_index: 46, name: L1_DoubleMu0er1p5_SQ_OS
        364, -- module_index: 47, name: L1_DoubleJet_80_30_Mass_Min420_IsoTau40_RmOvlp
        121, -- module_index: 48, name: L1_Mu3_Jet16er2p5_dR_Max0p4
        135, -- module_index: 49, name: L1_Mu12er2p3_Jet40er2p3_dR_Max0p4_DoubleJet40er2p3_dEta_Max1p6
        358, -- module_index: 50, name: L1_DoubleJet_115_40_DoubleJet40_Mass_Min620
        348, -- module_index: 51, name: L1_DoubleJet30er2p5_Mass_Min150_dEta_Max1p5
        349, -- module_index: 52, name: L1_DoubleJet30er2p5_Mass_Min200_dEta_Max1p5
        350, -- module_index: 53, name: L1_DoubleJet30er2p5_Mass_Min250_dEta_Max1p5
        351, -- module_index: 54, name: L1_DoubleJet30er2p5_Mass_Min300_dEta_Max1p5
        352, -- module_index: 55, name: L1_DoubleJet30er2p5_Mass_Min330_dEta_Max1p5
        353, -- module_index: 56, name: L1_DoubleJet30er2p5_Mass_Min360_dEta_Max1p5
        259, -- module_index: 57, name: L1_LooseIsoEG22er2p1_Tau70er2p1_dR_Min0p3
        112, -- module_index: 58, name: L1_DoubleMu3_OS_DoubleEG7p5Upsilon
    others => 0
);

-- ========================================================