-- ========================================================
-- from VHDL producer:

-- Module ID: 1

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2022_v1_1_0

-- Unique ID of L1 Trigger Menu:
-- a77da846-9a72-4530-bba4-05dce7f800c3

-- Unique ID of firmware implementation:
-- 63f8703d-7e77-4db7-965c-248c0cadef35

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.13.0

-- tmEventSetup version
-- v0.10.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        362, -- module_index: 0, name: L1_DoubleJet35_Mass_Min450_IsoTau45er2p1_RmOvlp_dR0p5
        239, -- module_index: 1, name: L1_LooseIsoEG28er2p1_Jet34er2p5_dR_Min0p3
        352, -- module_index: 2, name: L1_DoubleJet30er2p5_Mass_Min330_dEta_Max1p5
        276, -- module_index: 3, name: L1_DoubleIsoTau30er2p1_Mass_Max90
        126, -- module_index: 4, name: L1_Mu3_Jet120er2p5_dR_Max0p4
        122, -- module_index: 5, name: L1_Mu3_Jet35er2p5_dR_Max0p4
        213, -- module_index: 6, name: L1_DoubleEG10p5_er1p2_dR_Max0p6
        209, -- module_index: 7, name: L1_DoubleEG8p5_er1p2_dR_Max0p7
        283, -- module_index: 8, name: L1_DoubleIsoTau26er2p1_Jet55_RmOvlp_dR0p5
        229, -- module_index: 9, name: L1_DoubleEG_LooseIso25_LooseIso12_er1p5
        272, -- module_index: 10, name: L1_DoubleIsoTau35er2p1
        177, -- module_index: 11, name: L1_SingleLooseIsoEG28_FWD2p5
        224, -- module_index: 12, name: L1_DoubleEG_LooseIso25_12_er2p5
        218, -- module_index: 13, name: L1_DoubleEG_25_12_er2p5
        342, -- module_index: 14, name: L1_DoubleJet120er2p5
        324, -- module_index: 15, name: L1_SingleJet35_FWD3p0
         90, -- module_index: 16, name: L1_QuadMu0
        100, -- module_index: 17, name: L1_Mu5_LooseIsoEG20er2p5
        102, -- module_index: 18, name: L1_Mu7_LooseIsoEG23er2p5
         12, -- module_index: 19, name: L1_SingleMu7
         97, -- module_index: 20, name: L1_Mu7_EG20er2p5
         96, -- module_index: 21, name: L1_Mu5_EG23er2p5
         98, -- module_index: 22, name: L1_Mu7_EG23er2p5
         10, -- module_index: 23, name: L1_SingleMu5
        101, -- module_index: 24, name: L1_Mu7_LooseIsoEG20er2p5
        184, -- module_index: 25, name: L1_SingleIsoEG24er1p5
        185, -- module_index: 26, name: L1_SingleIsoEG26er2p5
        193, -- module_index: 27, name: L1_SingleIsoEG30er2p1
        196, -- module_index: 28, name: L1_SingleIsoEG34er2p5
        178, -- module_index: 29, name: L1_SingleLooseIsoEG28er2p5
         15, -- module_index: 30, name: L1_SingleMu12_DQ_EMTF
        166, -- module_index: 31, name: L1_SingleEG28er1p5
        170, -- module_index: 32, name: L1_SingleEG40er2p5
        322, -- module_index: 33, name: L1_SingleJet180er2p5
        265, -- module_index: 34, name: L1_SingleTau130er2p1
         40, -- module_index: 35, name: L1_DoubleMu8_SQ
          6, -- module_index: 36, name: L1_SingleMu0_BMTF
         34, -- module_index: 37, name: L1_SingleMu18er1p5
        384, -- module_index: 38, name: L1_HTT120_SingleLLPJet40
        398, -- module_index: 39, name: L1_HTT120er
        310, -- module_index: 40, name: L1_SingleJet60
         20, -- module_index: 41, name: L1_SingleMu22_DQ
        417, -- module_index: 42, name: L1_ETM150
        401, -- module_index: 43, name: L1_HTT255er
        488, -- module_index: 44, name: L1_BPTX_AND_Ref4_VME
        483, -- module_index: 45, name: L1_BPTX_OR_Ref3_VME
        500, -- module_index: 46, name: L1_HCAL_LaserMon_Trig
        503, -- module_index: 47, name: L1_TOTEM_1
        468, -- module_index: 48, name: L1_UnpairedBunchBptxPlus
    others => 0
);

-- ========================================================