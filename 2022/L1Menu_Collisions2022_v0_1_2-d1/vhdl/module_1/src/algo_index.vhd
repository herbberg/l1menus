-- ========================================================
-- from VHDL producer:

-- Module ID: 1

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
        486, -- module_index: 0, name: L1_BPTX_AND_Ref1_VME
        489, -- module_index: 1, name: L1_BPTX_BeamGas_Ref1_VME
        485, -- module_index: 2, name: L1_BPTX_RefAND_VME
        501, -- module_index: 3, name: L1_HCAL_LaserMon_Veto
        503, -- module_index: 4, name: L1_TOTEM_1
        469, -- module_index: 5, name: L1_UnpairedBunchBptxMinus
        426, -- module_index: 6, name: L1_ETMHF150
        399, -- module_index: 7, name: L1_HTT160er
        406, -- module_index: 8, name: L1_HTT450er
         18, -- module_index: 9, name: L1_SingleMu20
         99, -- module_index: 10, name: L1_Mu20_EG10er2p5
        160, -- module_index: 11, name: L1_SingleEG10er2p5
        314, -- module_index: 12, name: L1_SingleJet200
        311, -- module_index: 13, name: L1_SingleJet90
         29, -- module_index: 14, name: L1_SingleMu10er1p5
         31, -- module_index: 15, name: L1_SingleMu14er1p5
         20, -- module_index: 16, name: L1_SingleMu22_BMTF
         27, -- module_index: 17, name: L1_SingleMu8er1p5
         41, -- module_index: 18, name: L1_DoubleMu0_SQ
        366, -- module_index: 19, name: L1_DoubleJet_80_30_Mass_Min420_DoubleMu0_SQ
        365, -- module_index: 20, name: L1_DoubleJet_80_30_Mass_Min420_Mu8
        208, -- module_index: 21, name: L1_DoubleEG_25_12_er2p5
        210, -- module_index: 22, name: L1_DoubleEG_27_14_er2p5
        342, -- module_index: 23, name: L1_DoubleJet120er2p5
        267, -- module_index: 24, name: L1_DoubleTau70er2p1
        327, -- module_index: 25, name: L1_SingleJet120_FWD3p0
        325, -- module_index: 26, name: L1_SingleJet60_FWD3p0
        212, -- module_index: 27, name: L1_DoubleEG_LooseIso20_10_er2p5
        214, -- module_index: 28, name: L1_DoubleEG_LooseIso22_12_er2p5
        494, -- module_index: 29, name: L1_CDC_SingleMu_3_er1p2_TOP120_DPHI2p618_3p142
        217, -- module_index: 30, name: L1_DoubleLooseIsoEG22er2p1
        177, -- module_index: 31, name: L1_SingleLooseIsoEG28_FWD2p5
        225, -- module_index: 32, name: L1_TripleEG_16_15_8_er2p5
        373, -- module_index: 33, name: L1_TripleJet_100_80_70_DoubleJet_80_70_er2p5
        382, -- module_index: 34, name: L1_QuadJet60er2p5
        345, -- module_index: 35, name: L1_DoubleJet100er2p3_dEta_Max1p6
        115, -- module_index: 36, name: L1_DoubleMu0_upt6ip123_upt4
         63, -- module_index: 37, name: L1_DoubleMu4p5_SQ_OS_dR_Max1p2
         54, -- module_index: 38, name: L1_DoubleMu0er2p0_SQ_OS_dR_Max1p4
         37, -- module_index: 39, name: L1_DoubleMu3er2p0_SQ_OS_dR_Max1p4
         66, -- module_index: 40, name: L1_DoubleMu4p5er2p0_SQ_OS_Mass7to18
        223, -- module_index: 41, name: L1_DoubleEG5er1p22_dR_0p9
        126, -- module_index: 42, name: L1_Mu3_Jet120er2p5_dR_Max0p4
        134, -- module_index: 43, name: L1_Mu10er2p3_Jet32er2p3_dR_Max0p4_DoubleJet32er2p3_dEta_Max1p6
        356, -- module_index: 44, name: L1_DoubleJet_100_30_DoubleJet30_Mass_Min620
        355, -- module_index: 45, name: L1_DoubleJet_90_30_DoubleJet30_Mass_Min620
        277, -- module_index: 46, name: L1_DoubleIsoTau30er2p1_Mass_Max80
        257, -- module_index: 47, name: L1_LooseIsoEG22er2p1_IsoTau26er2p1_dR_Min0p3
    others => 0
);

-- ========================================================