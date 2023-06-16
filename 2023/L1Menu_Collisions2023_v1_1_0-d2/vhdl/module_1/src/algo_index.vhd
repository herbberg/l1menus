-- ========================================================
-- from VHDL producer:

-- Module ID: 1

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2023_v1_1_0

-- Unique ID of L1 Trigger Menu:
-- b1ca4c02-426b-4b93-9219-69aafddc67fc

-- Unique ID of firmware implementation:
-- 9d667558-0e45-4337-b14e-3dd80c1b2f09

-- Scale set:
-- scales_2023_02_16

-- VHDL producer version
-- v2.14.2

-- tmEventSetup version
-- v0.11.2

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        486, -- module_index: 0, name: L1_BPTX_AND_Ref1_VME
        489, -- module_index: 1, name: L1_BPTX_BeamGas_Ref1_VME
        485, -- module_index: 2, name: L1_BPTX_RefAND_VME
        501, -- module_index: 3, name: L1_HCAL_LaserMon_Veto
        503, -- module_index: 4, name: L1_TOTEM_1
        106, -- module_index: 5, name: L1_TwoMuShower_Loose
        425, -- module_index: 6, name: L1_ETMHF140
        398, -- module_index: 7, name: L1_HTT120er
        384, -- module_index: 8, name: L1_HTT120_SingleLLPJet40
         23, -- module_index: 9, name: L1_SingleMu15_DQ
         26, -- module_index: 10, name: L1_SingleMu22_OQ
         18, -- module_index: 11, name: L1_SingleMu7_DQ
        174, -- module_index: 12, name: L1_SingleEG60
        305, -- module_index: 13, name: L1_SingleJet35
         12, -- module_index: 14, name: L1_SingleMu0_Upt10
         37, -- module_index: 15, name: L1_SingleMu10er1p5
         39, -- module_index: 16, name: L1_SingleMu14er1p5
         29, -- module_index: 17, name: L1_SingleMu22_BMTF
         35, -- module_index: 18, name: L1_SingleMu8er1p5
         42, -- module_index: 19, name: L1_DoubleMu0_OQ
         49, -- module_index: 20, name: L1_DoubleMu_12_5
         52, -- module_index: 21, name: L1_DoubleMu_15_7_SQ
         76, -- module_index: 22, name: L1_DoubleMu4p5_SQ_OS
        166, -- module_index: 23, name: L1_SingleEG28er1p5
        167, -- module_index: 24, name: L1_SingleEG34er2p5
        170, -- module_index: 25, name: L1_SingleEG40er2p5
        159, -- module_index: 26, name: L1_SingleEG8er2p5
        318, -- module_index: 27, name: L1_SingleJet180er2p5
          3, -- module_index: 28, name: L1_SingleMuCosmics_EMTF
        264, -- module_index: 29, name: L1_SingleTau130er2p1
         10, -- module_index: 30, name: L1_SingleMu0_OMTF
         21, -- module_index: 31, name: L1_SingleMu12_DQ_OMTF
         30, -- module_index: 32, name: L1_SingleMu22_OMTF
          6, -- module_index: 33, name: L1_SingleMuOpen_OMTF
        183, -- module_index: 34, name: L1_SingleIsoEG24er2p1
        186, -- module_index: 35, name: L1_SingleIsoEG26er2p1
        191, -- module_index: 36, name: L1_SingleIsoEG28er1p5
        189, -- module_index: 37, name: L1_SingleIsoEG28er2p5
        192, -- module_index: 38, name: L1_SingleIsoEG30er2p5
        196, -- module_index: 39, name: L1_SingleIsoEG34er2p5
        180, -- module_index: 40, name: L1_SingleLooseIsoEG28er1p5
        182, -- module_index: 41, name: L1_SingleLooseIsoEG30er1p5
        383, -- module_index: 42, name: L1_DoubleLLPJet40
         14, -- module_index: 43, name: L1_SingleMu0_Upt10_OMTF
         82, -- module_index: 44, name: L1_TripleMu0_OQ
         85, -- module_index: 45, name: L1_TripleMu3
         89, -- module_index: 46, name: L1_TripleMu_5SQ_3SQ_0OQ
         99, -- module_index: 47, name: L1_TripleMu_5SQ_3SQ_0OQ_DoubleMu_5_3_SQ_OS_Mass_Max9
        100, -- module_index: 48, name: L1_TripleMu_5SQ_3SQ_0_DoubleMu_5_3_SQ_OS_Mass_Max9
        324, -- module_index: 49, name: L1_SingleJet35_FWD3p0
        322, -- module_index: 50, name: L1_SingleJet90_FWD2p5
        222, -- module_index: 51, name: L1_DoubleEG_LooseIso22_10_er2p5
        225, -- module_index: 52, name: L1_DoubleEG_LooseIso16_LooseIso12_er1p5
        228, -- module_index: 53, name: L1_DoubleEG_LooseIso22_LooseIso12_er1p5
        268, -- module_index: 54, name: L1_DoubleIsoTau30er2p1
        271, -- module_index: 55, name: L1_DoubleIsoTau35er2p1
        231, -- module_index: 56, name: L1_DoubleLooseIsoEG24er2p1
        236, -- module_index: 57, name: L1_TripleEG16er2p5
        234, -- module_index: 58, name: L1_TripleEG_18_17_8_er2p5
        413, -- module_index: 59, name: L1_DoubleMu0_Upt5_Upt5_BMTF_EMTF
         68, -- module_index: 60, name: L1_DoubleMu0er1p5_SQ_OS_dEta_Max1p2
         62, -- module_index: 61, name: L1_DoubleMu0er2p0_SQ_OS_dEta_Max1p6
         60, -- module_index: 62, name: L1_DoubleMu0er2p0_SQ_dEta_Max1p6
        374, -- module_index: 63, name: L1_TripleJet_105_85_75_DoubleJet_85_75_er2p5
        345, -- module_index: 64, name: L1_DoubleJet100er2p3_dEta_Max1p6
         81, -- module_index: 65, name: L1_DoubleMu5_SQ_OS_dR_Max1p6
         58, -- module_index: 66, name: L1_DoubleMu0er2p0_SQ_dR_Max1p4
         75, -- module_index: 67, name: L1_DoubleMu4er2p0_SQ_OS_dR_Max1p6
         53, -- module_index: 68, name: L1_DoubleMu_15_7_Mass_Min1
         96, -- module_index: 69, name: L1_TripleMu_5_3p5_2p5_OQ_DoubleMu_5_2p5_OQ_OS_Mass_5to17
        382, -- module_index: 70, name: L1_QuadJet60er2p5
        212, -- module_index: 71, name: L1_DoubleEG10_er1p2_dR_Max0p6
        201, -- module_index: 72, name: L1_DoubleEG4p5_er1p2_dR_Max0p9
        204, -- module_index: 73, name: L1_DoubleEG6_er1p2_dR_Max0p8
        207, -- module_index: 74, name: L1_DoubleEG7p5_er1p2_dR_Max0p7
        210, -- module_index: 75, name: L1_DoubleEG9_er1p2_dR_Max0p7
        128, -- module_index: 76, name: L1_Mu3_Jet60er2p5_dR_Max0p4
        129, -- module_index: 77, name: L1_DoubleJet60er2p5_Mu3_dR_Max0p4
        356, -- module_index: 78, name: L1_DoubleJet_100_30_DoubleJet30_Mass_Min620
        355, -- module_index: 79, name: L1_DoubleJet_90_30_DoubleJet30_Mass_Min620
        278, -- module_index: 80, name: L1_DoubleIsoTau32er2p1_Mass_Max80
        351, -- module_index: 81, name: L1_DoubleJet30er2p5_Mass_Min300_dEta_Max1p5
        238, -- module_index: 82, name: L1_LooseIsoEG26er2p1_Jet34er2p5_dR_Min0p3
        123, -- module_index: 83, name: L1_DoubleMu5_OS_er2p3_Mass_8to14_DoubleEG3er2p1_Mass_Max20
    others => 0
);

-- ========================================================