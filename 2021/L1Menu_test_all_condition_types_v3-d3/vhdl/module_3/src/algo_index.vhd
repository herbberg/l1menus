-- ========================================================
-- from VHDL producer:

-- Module ID: 3

-- Name of L1 Trigger Menu:
-- L1Menu_test_all_condition_types_v3

-- Unique ID of L1 Trigger Menu:
-- ad621df6-97ab-423f-baf3-0bddfb83d618

-- Unique ID of firmware implementation:
-- 48f23652-74c3-4c24-8cb6-3804189297dc

-- Scale set:
-- scales_2020_10_04

-- VHDL producer version
-- v2.11.0

-- tmEventSetup version
-- v0.8.1

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        425, -- module_index: 0, name: L1_ETMHF140
        398, -- module_index: 1, name: L1_HTT120er
        405, -- module_index: 2, name: L1_HTT400er
         19, -- module_index: 3, name: L1_SingleMu22
        446, -- module_index: 4, name: L1_SingleMuOpen_NotBptxOR
        451, -- module_index: 5, name: L1_SingleJet20er2p5_NotBptxOR_3BX
        448, -- module_index: 6, name: L1_SingleMuOpen_er1p1_NotBptxOR_3BX
        450, -- module_index: 7, name: L1_SingleJet20er2p5_NotBptxOR
        452, -- module_index: 8, name: L1_SingleJet43er2p5_NotBptxOR_3BX
        447, -- module_index: 9, name: L1_SingleMuOpen_er1p4_NotBptxOR_3BX
        453, -- module_index: 10, name: L1_SingleJet46er2p5_NotBptxOR_3BX
        154, -- module_index: 11, name: L1_Mu0upt20ip1
        307, -- module_index: 12, name: L1_SingleMuOpenupt20
         30, -- module_index: 13, name: L1_SingleMu12er1p5
         20, -- module_index: 14, name: L1_SingleMu22_BMTF
         28, -- module_index: 15, name: L1_SingleMu9er1p5
         41, -- module_index: 16, name: L1_DoubleMu0_SQ
        366, -- module_index: 17, name: L1_DoubleJet_80_30_Mass_Min420_DoubleMu0_SQ
        365, -- module_index: 18, name: L1_DoubleJet_80_30_Mass_Min420_Mu8
         75, -- module_index: 19, name: L1_TripleMu3_SQ
         79, -- module_index: 20, name: L1_TripleMu_5_3_3_SQ
         80, -- module_index: 21, name: L1_TripleMu_5_5_3
        119, -- module_index: 22, name: L1_Mu3_Jet30er2p5
        330, -- module_index: 23, name: L1_SingleJet10erHE
        331, -- module_index: 24, name: L1_SingleJet12erHE
        329, -- module_index: 25, name: L1_SingleJet8erHE
         55, -- module_index: 26, name: L1_DoubleMu0er1p5_SQ
         56, -- module_index: 27, name: L1_DoubleMu0er1p5_SQ_OS
         51, -- module_index: 28, name: L1_DoubleMu18er2p1
         64, -- module_index: 29, name: L1_DoubleMu4p5er2p0_SQ_OS
        279, -- module_index: 30, name: L1_Mu18er2p1_Tau24er2p1
        280, -- module_index: 31, name: L1_Mu18er2p1_Tau26er2p1
         89, -- module_index: 32, name: L1_QuadMu0
         90, -- module_index: 33, name: L1_QuadMu0_SQ
        205, -- module_index: 34, name: L1_DoubleEG_15_10_er2p5
        206, -- module_index: 35, name: L1_DoubleEG_20_10_er2p5
        208, -- module_index: 36, name: L1_DoubleEG_25_12_er2p5
        341, -- module_index: 37, name: L1_DoubleJet100er2p5
        163, -- module_index: 38, name: L1_SingleEG28_FWD2p5
        326, -- module_index: 39, name: L1_SingleJet90_FWD3p0
        215, -- module_index: 40, name: L1_DoubleEG_LooseIso25_12_er2p5
        272, -- module_index: 41, name: L1_DoubleIsoTau34er2p1
        188, -- module_index: 42, name: L1_SingleIsoEG28_FWD2p5
        225, -- module_index: 43, name: L1_TripleEG_16_15_8_er2p5
        373, -- module_index: 44, name: L1_TripleJet_100_80_70_DoubleJet_80_70_er2p5
         61, -- module_index: 45, name: L1_DoubleMu4_SQ_OS_dR_Max1p2
         53, -- module_index: 46, name: L1_DoubleMu0er2p0_SQ_dR_Max1p4
        198, -- module_index: 47, name: L1_IsoEG32er2p5_Mt44
        345, -- module_index: 48, name: L1_DoubleJet100er2p3_dEta_Max1p6
          1, -- module_index: 49, name: L1_Mu10_Htm100_MASS_min_150
        234, -- module_index: 50, name: L1_LooseIsoEG26er2p1_Jet34er2p5_dR_Min0p3
         43, -- module_index: 51, name: L1_DoubleMu0_Mass_Min1
        275, -- module_index: 52, name: L1_DoubleIsoTau28er2p1_Mass_Max80
        349, -- module_index: 53, name: L1_DoubleJet30er2p5_Mass_Min200_dEta_Max1p5
        353, -- module_index: 54, name: L1_DoubleJet30er2p5_Mass_Min360_dEta_Max1p5
        122, -- module_index: 55, name: L1_Mu3_Jet35er2p5_dR_Max0p4
        363, -- module_index: 56, name: L1_DoubleJet35_Mass_Min450_IsoTau45_RmOvlp
         10, -- module_index: 57, name: L1_DoubleMu20_30_MASSDR_min_20
    others => 0
);

-- ========================================================