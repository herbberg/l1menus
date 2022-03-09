-- ========================================================
-- from VHDL producer:

-- Module ID: 1

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2022_v0_1_6

-- Unique ID of L1 Trigger Menu:
-- 5aa2a00b-5e9a-4ad0-af7f-bfece32e71a9

-- Unique ID of firmware implementation:
-- f0d8803a-315e-4fc0-8df0-124913e27dee

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.12.1

-- tmEventSetup version
-- v0.10.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        486, -- module_index: 0, name: L1_BPTX_AND_Ref1_VME
        489, -- module_index: 1, name: L1_BPTX_BeamGas_Ref1_VME
        485, -- module_index: 2, name: L1_BPTX_RefAND_VME
        501, -- module_index: 3, name: L1_HCAL_LaserMon_Veto
        503, -- module_index: 4, name: L1_TOTEM_1
        469, -- module_index: 5, name: L1_UnpairedBunchBptxMinus
        426, -- module_index: 6, name: L1_ETMHF150
        399, -- module_index: 7, name: L1_HTT160er
        154, -- module_index: 8, name: L1_HTT160_SingleLLPJet50
         17, -- module_index: 9, name: L1_SingleMu18
         10, -- module_index: 10, name: L1_SingleMu5
         12, -- module_index: 11, name: L1_SingleMu7
        102, -- module_index: 12, name: L1_Mu7_LooseIsoEG23er2p5
         97, -- module_index: 13, name: L1_Mu7_EG20er2p5
         96, -- module_index: 14, name: L1_Mu5_EG23er2p5
         98, -- module_index: 15, name: L1_Mu7_EG23er2p5
        100, -- module_index: 16, name: L1_Mu5_LooseIsoEG20er2p5
        101, -- module_index: 17, name: L1_Mu7_LooseIsoEG20er2p5
         41, -- module_index: 18, name: L1_DoubleMu0_SQ
        365, -- module_index: 19, name: L1_DoubleJet_80_30_Mass_Min420_Mu8
        366, -- module_index: 20, name: L1_DoubleJet_80_30_Mass_Min420_DoubleMu0_SQ
        208, -- module_index: 21, name: L1_DoubleEG_25_12_er2p5
        210, -- module_index: 22, name: L1_DoubleEG_27_14_er2p5
        342, -- module_index: 23, name: L1_DoubleJet120er2p5
        267, -- module_index: 24, name: L1_DoubleTau70er2p1
        327, -- module_index: 25, name: L1_SingleJet120_FWD3p0
        325, -- module_index: 26, name: L1_SingleJet60_FWD3p0
        212, -- module_index: 27, name: L1_DoubleEG_LooseIso20_10_er2p5
        214, -- module_index: 28, name: L1_DoubleEG_LooseIso22_12_er2p5
        118, -- module_index: 29, name: L1_DoubleJet35_Mass_Min450_IsoTau45er2p1_RmOvlp_dR0p5
        346, -- module_index: 30, name: L1_DoubleJet112er2p3_dEta_Max1p6
        114, -- module_index: 31, name: L1_DoubleMu0_upt15_upt7
        115, -- module_index: 32, name: L1_DoubleMu0_upt6ip123_upt4
         61, -- module_index: 33, name: L1_DoubleMu4_SQ_OS_dR_Max1p2
         59, -- module_index: 34, name: L1_DoubleMu0er1p4_SQ_OS_dR_Max1p4
         54, -- module_index: 35, name: L1_DoubleMu0er2p0_SQ_OS_dR_Max1p4
         43, -- module_index: 36, name: L1_DoubleMu0_Mass_Min1
        222, -- module_index: 37, name: L1_DoubleEG5p5er1p22_dR_0p8
        122, -- module_index: 38, name: L1_Mu3_Jet35er2p5_dR_Max0p4
        142, -- module_index: 39, name: L1_DoubleMu0_dR_Max1p6_Jet90er2p5_dR_Max0p8
        359, -- module_index: 40, name: L1_DoubleJet_120_45_DoubleJet45_Mass_Min620
        348, -- module_index: 41, name: L1_DoubleJet30er2p5_Mass_Min150_dEta_Max1p5
        349, -- module_index: 42, name: L1_DoubleJet30er2p5_Mass_Min200_dEta_Max1p5
        350, -- module_index: 43, name: L1_DoubleJet30er2p5_Mass_Min250_dEta_Max1p5
        351, -- module_index: 44, name: L1_DoubleJet30er2p5_Mass_Min300_dEta_Max1p5
        352, -- module_index: 45, name: L1_DoubleJet30er2p5_Mass_Min330_dEta_Max1p5
        259, -- module_index: 46, name: L1_LooseIsoEG22er2p1_Tau70er2p1_dR_Min0p3
        112, -- module_index: 47, name: L1_DoubleMu3_OS_DoubleEG7p5Upsilon
    others => 0
);

-- ========================================================