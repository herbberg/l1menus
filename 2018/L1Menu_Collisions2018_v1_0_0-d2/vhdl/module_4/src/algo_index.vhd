-- ========================================================
-- from VHDL producer:

-- Module ID: 4

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2018_v1_0_0

-- Unique ID of L1 Trigger Menu:
-- 409fce06-5701-4b18-9364-39736bfcaf88

-- Unique ID of firmware implementation:
-- 6cfa5dc0-f1bd-4e7e-954b-5f17d2a1610d

-- Scale set:
-- scales_2017_05_23

-- VHDL producer version
-- v2.11.1

-- tmEventSetup version
-- v0.9.1

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        491, -- module_index: 0, name: L1_BPTX_BeamGas_B1_VME
        483, -- module_index: 1, name: L1_BPTX_OR_Ref3_VME
        479, -- module_index: 2, name: L1_FirstCollisionInTrain
        503, -- module_index: 3, name: L1_TOTEM_1
        469, -- module_index: 4, name: L1_UnpairedBunchBptxMinus
        426, -- module_index: 5, name: L1_ETMHF150
        399, -- module_index: 6, name: L1_HTT160er
        406, -- module_index: 7, name: L1_HTT450er
         18, -- module_index: 8, name: L1_SingleMu20
         98, -- module_index: 9, name: L1_Mu20_EG10er2p5
        164, -- module_index: 10, name: L1_SingleEG10er2p5
        313, -- module_index: 11, name: L1_SingleJet180
        310, -- module_index: 12, name: L1_SingleJet60
          6, -- module_index: 13, name: L1_SingleMu0_BMTF
         30, -- module_index: 14, name: L1_SingleMu12er1p5
         33, -- module_index: 15, name: L1_SingleMu18er1p5
         27, -- module_index: 16, name: L1_SingleMu8er1p5
         41, -- module_index: 17, name: L1_DoubleMu0_SQ
        366, -- module_index: 18, name: L1_DoubleJet_80_30_Mass_Min420_DoubleMu0_SQ
        365, -- module_index: 19, name: L1_DoubleJet_80_30_Mass_Min420_Mu8
        494, -- module_index: 20, name: L1_CDC_SingleMu_3_er1p2_TOP120_DPHI2p618_3p142
        382, -- module_index: 21, name: L1_QuadJet60er2p5
        345, -- module_index: 22, name: L1_DoubleJet100er2p3_dEta_Max1p6
         63, -- module_index: 23, name: L1_DoubleMu4p5_SQ_OS_dR_Max1p2
         54, -- module_index: 24, name: L1_DoubleMu0er2p0_SQ_OS_dR_Max1p4
         43, -- module_index: 25, name: L1_DoubleMu0_Mass_Min1
        121, -- module_index: 26, name: L1_Mu3_Jet16er2p5_dR_Max0p4
        143, -- module_index: 27, name: L1_DoubleMu3_dR_Max1p6_Jet90er2p5_dR_Max0p8
        358, -- module_index: 28, name: L1_DoubleJet_115_40_DoubleJet40_Mass_Min620
        350, -- module_index: 29, name: L1_DoubleJet30er2p5_Mass_Min250_dEta_Max1p5
        259, -- module_index: 30, name: L1_LooseIsoEG22er2p1_Tau70er2p1_dR_Min0p3
        258, -- module_index: 31, name: L1_LooseIsoEG24er2p1_IsoTau27er2p1_dR_Min0p3
    others => 0
);

-- ========================================================