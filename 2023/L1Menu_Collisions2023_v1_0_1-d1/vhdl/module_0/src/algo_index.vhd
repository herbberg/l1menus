-- ========================================================
-- from VHDL producer:

-- Module ID: 0

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
        360, -- module_index: 0, name: L1_DoubleJet_115_40_DoubleJet40_Mass_Min620_Jet60TT28
        308, -- module_index: 1, name: L1_SingleJet120
        361, -- module_index: 2, name: L1_DoubleJet_120_45_DoubleJet45_Mass_Min620_Jet60TT28
        240, -- module_index: 3, name: L1_LooseIsoEG30er2p1_Jet34er2p5_dR_Min0p3
        275, -- module_index: 4, name: L1_DoubleIsoTau30er2p1_Mass_Max90
        359, -- module_index: 5, name: L1_DoubleJet_120_45_DoubleJet45_Mass_Min620
        138, -- module_index: 6, name: L1_Mu12er2p3_Jet40er2p3_dR_Max0p4_DoubleJet40er2p3_dEta_Max1p6
        129, -- module_index: 7, name: L1_Mu3_Jet120er2p5_dR_Max0p4
        212, -- module_index: 8, name: L1_DoubleEG10_er1p2_dR_Max0p6
        205, -- module_index: 9, name: L1_DoubleEG6p5_er1p2_dR_Max0p8
        209, -- module_index: 10, name: L1_DoubleEG8p5_er1p2_dR_Max0p7
        283, -- module_index: 11, name: L1_DoubleIsoTau26er2p1_Jet55_RmOvlp_dR0p5
        227, -- module_index: 12, name: L1_DoubleEG_LooseIso20_LooseIso12_er1p5
        268, -- module_index: 13, name: L1_DoubleIsoTau30er2p1
        272, -- module_index: 14, name: L1_DoubleIsoTau36er2p1
        177, -- module_index: 15, name: L1_SingleLooseIsoEG28_FWD2p5
        223, -- module_index: 16, name: L1_DoubleEG_LooseIso22_12_er2p5
        216, -- module_index: 17, name: L1_DoubleEG_20_10_er2p5
        219, -- module_index: 18, name: L1_DoubleEG_25_14_er2p5
        266, -- module_index: 19, name: L1_DoubleTau70er2p1
        320, -- module_index: 20, name: L1_SingleJet35_FWD2p5
        116, -- module_index: 21, name: L1_DoubleMu4_SQ_EG9er2p5
        117, -- module_index: 22, name: L1_DoubleMu5_SQ_EG9er2p5
         60, -- module_index: 23, name: L1_DoubleMu0er1p5_SQ
        330, -- module_index: 24, name: L1_SingleJet12erHE
        121, -- module_index: 25, name: L1_Mu3_Jet30er2p5
         12, -- module_index: 26, name: L1_SingleMu3
         79, -- module_index: 27, name: L1_TripleMu0_OQ
         84, -- module_index: 28, name: L1_TripleMu_3SQ_2p5SQ_0
        241, -- module_index: 29, name: L1_LooseIsoEG24er2p1_HTT100er
        243, -- module_index: 30, name: L1_LooseIsoEG28er2p1_HTT100er
        244, -- module_index: 31, name: L1_LooseIsoEG30er2p1_HTT100er
        179, -- module_index: 32, name: L1_SingleLooseIsoEG28er2p1
        242, -- module_index: 33, name: L1_LooseIsoEG26er2p1_HTT100er
         26, -- module_index: 34, name: L1_SingleMu22_OMTF
        165, -- module_index: 35, name: L1_SingleEG28er2p1
        171, -- module_index: 36, name: L1_SingleEG42er2p5
        312, -- module_index: 37, name: L1_SingleJet35er2p5
         70, -- module_index: 38, name: L1_DoubleMu4_SQ_OS
         45, -- module_index: 39, name: L1_DoubleMu_12_5
         16, -- module_index: 40, name: L1_SingleMu12_DQ_BMTF
         29, -- module_index: 41, name: L1_SingleMu6er1p5
        385, -- module_index: 42, name: L1_HTT160_SingleLLPJet50
        399, -- module_index: 43, name: L1_HTT160er
        306, -- module_index: 44, name: L1_SingleJet60
         23, -- module_index: 45, name: L1_SingleMu22_DQ
        417, -- module_index: 46, name: L1_ETM150
        401, -- module_index: 47, name: L1_HTT255er
        488, -- module_index: 48, name: L1_BPTX_AND_Ref4_VME
        483, -- module_index: 49, name: L1_BPTX_OR_Ref3_VME
        500, -- module_index: 50, name: L1_HCAL_LaserMon_Trig
        503, -- module_index: 51, name: L1_TOTEM_1
        468, -- module_index: 52, name: L1_UnpairedBunchBptxPlus
    others => 0
);

-- ========================================================