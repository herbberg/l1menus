-- ========================================================
-- from VHDL producer:

-- Module ID: 5

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2022_v1_1_0

-- Unique ID of L1 Trigger Menu:
-- a77da846-9a72-4530-bba4-05dce7f800c3

-- Unique ID of firmware implementation:
-- 08064bda-9a1b-4967-bdf9-f8e96e036735

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.13.0

-- tmEventSetup version
-- v0.10.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        259, -- module_index: 0, name: L1_LooseIsoEG22er2p1_Tau70er2p1_dR_Min0p3
        238, -- module_index: 1, name: L1_LooseIsoEG26er2p1_Jet34er2p5_dR_Min0p3
        276, -- module_index: 2, name: L1_DoubleIsoTau30er2p1_Mass_Max90
        134, -- module_index: 3, name: L1_Mu10er2p3_Jet32er2p3_dR_Max0p4_DoubleJet32er2p3_dEta_Max1p6
        202, -- module_index: 4, name: L1_DoubleEG5_er1p2_dR_Max0p9
         69, -- module_index: 5, name: L1_DoubleMu4p5er2p0_SQ_OS_Mass_Min7
        235, -- module_index: 6, name: L1_TripleEG_18_18_12_er2p5
        226, -- module_index: 7, name: L1_DoubleEG_LooseIso18_LooseIso12_er1p5
        228, -- module_index: 8, name: L1_DoubleEG_LooseIso22_LooseIso12_er1p5
        268, -- module_index: 9, name: L1_DoubleIsoTau28er2p1
        271, -- module_index: 10, name: L1_DoubleIsoTau34er2p1
        230, -- module_index: 11, name: L1_DoubleLooseIsoEG22er2p1
        177, -- module_index: 12, name: L1_SingleLooseIsoEG28_FWD2p5
        221, -- module_index: 13, name: L1_DoubleEG_LooseIso20_10_er2p5
        222, -- module_index: 14, name: L1_DoubleEG_LooseIso22_10_er2p5
        223, -- module_index: 15, name: L1_DoubleEG_LooseIso22_12_er2p5
        362, -- module_index: 16, name: L1_DoubleJet35_Mass_Min450_IsoTau45er2p1_RmOvlp_dR0p5
        321, -- module_index: 17, name: L1_SingleJet160er2p5
        264, -- module_index: 18, name: L1_SingleTau120er2p1
         35, -- module_index: 19, name: L1_DoubleMu0_OQ
         45, -- module_index: 20, name: L1_DoubleMu_15_7_SQ
         33, -- module_index: 21, name: L1_SingleMu16er1p5
         29, -- module_index: 22, name: L1_SingleMu9er1p5
        174, -- module_index: 23, name: L1_SingleEG60
        311, -- module_index: 24, name: L1_SingleJet90
         19, -- module_index: 25, name: L1_SingleMu22_OQ
        425, -- module_index: 26, name: L1_ETMHF140
        401, -- module_index: 27, name: L1_HTT255er
        488, -- module_index: 28, name: L1_BPTX_AND_Ref4_VME
        483, -- module_index: 29, name: L1_BPTX_OR_Ref3_VME
        500, -- module_index: 30, name: L1_HCAL_LaserMon_Trig
        503, -- module_index: 31, name: L1_TOTEM_1
        468, -- module_index: 32, name: L1_UnpairedBunchBptxPlus
    others => 0
);

-- ========================================================