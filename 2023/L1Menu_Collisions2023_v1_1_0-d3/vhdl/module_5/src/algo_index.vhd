-- ========================================================
-- from VHDL producer:

-- Module ID: 5

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
        364, -- module_index: 0, name: L1_DoubleJet35_Mass_Min450_IsoTau45_RmOvlp
        122, -- module_index: 1, name: L1_DoubleMu3_OS_er2p3_Mass_Max14_DoubleEG7p5_er2p1_Mass_Max20
        239, -- module_index: 2, name: L1_LooseIsoEG28er2p1_Jet34er2p5_dR_Min0p3
        371, -- module_index: 3, name: L1_DoubleJet_65_30_DoubleJet30_Mass_Min400_ETMHF65
        144, -- module_index: 4, name: L1_DoubleMu0_dR_Max1p6_Jet90er2p5_dR_Max0p8
        125, -- module_index: 5, name: L1_Mu3_Jet16er2p5_dR_Max0p4
        202, -- module_index: 6, name: L1_DoubleEG5_er1p2_dR_Max0p9
        205, -- module_index: 7, name: L1_DoubleEG6p5_er1p2_dR_Max0p8
        207, -- module_index: 8, name: L1_DoubleEG7p5_er1p2_dR_Max0p7
        210, -- module_index: 9, name: L1_DoubleEG9_er1p2_dR_Max0p7
        284, -- module_index: 10, name: L1_DoubleIsoTau26er2p1_Jet70_RmOvlp_dR0p5
         70, -- module_index: 11, name: L1_DoubleMu0er1p4_SQ_OS_dEta_Max1p2
         62, -- module_index: 12, name: L1_DoubleMu0er2p0_SQ_OS_dEta_Max1p6
        373, -- module_index: 13, name: L1_TripleJet_100_80_70_DoubleJet_80_70_er2p5
        413, -- module_index: 14, name: L1_DoubleMu0_Upt5_Upt5_BMTF_EMTF
        234, -- module_index: 15, name: L1_TripleEG_18_17_8_er2p5
        228, -- module_index: 16, name: L1_DoubleEG_LooseIso22_LooseIso12_er1p5
        269, -- module_index: 17, name: L1_DoubleIsoTau32er2p1
        230, -- module_index: 18, name: L1_DoubleLooseIsoEG22er2p1
        281, -- module_index: 19, name: L1_Mu18er2p1_Tau26er2p1_Jet55
        279, -- module_index: 20, name: L1_Mu18er2p1_Tau24er2p1
        280, -- module_index: 21, name: L1_Mu18er2p1_Tau26er2p1
        282, -- module_index: 22, name: L1_Mu18er2p1_Tau26er2p1_Jet70
        341, -- module_index: 23, name: L1_DoubleJet100er2p5
        163, -- module_index: 24, name: L1_SingleEG28_FWD2p5
        321, -- module_index: 25, name: L1_SingleJet60_FWD2p5
        101, -- module_index: 26, name: L1_QuadMu0_OQ
         65, -- module_index: 27, name: L1_DoubleMu0er1p5_SQ_OS
         54, -- module_index: 28, name: L1_DoubleMu18er2p1_SQ
        328, -- module_index: 29, name: L1_SingleJet8erHE
        383, -- module_index: 30, name: L1_DoubleLLPJet40
         15, -- module_index: 31, name: L1_SingleMu0_Upt10_EMTF
         82, -- module_index: 32, name: L1_TripleMu0_OQ
         86, -- module_index: 33, name: L1_TripleMu3_SQ
        241, -- module_index: 34, name: L1_LooseIsoEG24er2p1_HTT100er
        243, -- module_index: 35, name: L1_LooseIsoEG28er2p1_HTT100er
        244, -- module_index: 36, name: L1_LooseIsoEG30er2p1_HTT100er
        242, -- module_index: 37, name: L1_LooseIsoEG26er2p1_HTT100er
        179, -- module_index: 38, name: L1_SingleLooseIsoEG28er2p1
         22, -- module_index: 39, name: L1_SingleMu12_DQ_EMTF
        161, -- module_index: 40, name: L1_SingleEG15er2p5
        168, -- module_index: 41, name: L1_SingleEG36er2p5
        315, -- module_index: 42, name: L1_SingleJet120er2p5
          2, -- module_index: 43, name: L1_SingleMuCosmics_OMTF
         73, -- module_index: 44, name: L1_DoubleMu4_SQ_OS
         47, -- module_index: 45, name: L1_DoubleMu8_SQ
          9, -- module_index: 46, name: L1_SingleMu0_BMTF
         41, -- module_index: 47, name: L1_SingleMu18er1p5
          5, -- module_index: 48, name: L1_SingleMuOpen_BMTF
         12, -- module_index: 49, name: L1_SingleMu0_Upt10
        174, -- module_index: 50, name: L1_SingleEG60
          8, -- module_index: 51, name: L1_SingleMu0_DQ
         32, -- module_index: 52, name: L1_SingleMu25
        425, -- module_index: 53, name: L1_ETMHF140
        412, -- module_index: 54, name: L1_ETT2000
        104, -- module_index: 55, name: L1_SingleMuShower_Nominal
    others => 0
);

-- ========================================================