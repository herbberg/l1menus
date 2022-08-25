-- ========================================================
-- from VHDL producer:

-- Module ID: 1

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2022_v1_2_0_mltt_test

-- Unique ID of L1 Trigger Menu:
-- fa11d747-8c5c-4314-8f86-fbae0ddb3d59

-- Unique ID of firmware implementation:
-- b783e680-713b-4df6-9ab2-c33576ce0b44

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.14.0

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
        385, -- module_index: 8, name: L1_HTT160_SingleLLPJet50
         17, -- module_index: 9, name: L1_SingleMu18
         25, -- module_index: 10, name: L1_SingleMu25
        173, -- module_index: 11, name: L1_SingleEG50
        312, -- module_index: 12, name: L1_SingleJet120
        361, -- module_index: 13, name: L1_DoubleJet_120_45_DoubleJet45_Mass_Min620_Jet60TT28
        360, -- module_index: 14, name: L1_DoubleJet_115_40_DoubleJet40_Mass_Min620_Jet60TT28
         60, -- module_index: 15, name: L1_DoubleMu0er1p5_SQ_OS_dR_Max1p4
        214, -- module_index: 16, name: L1_DoubleEG11_er1p2_dR_Max0p6
        205, -- module_index: 17, name: L1_DoubleEG6p5_er1p2_dR_Max0p8
        209, -- module_index: 18, name: L1_DoubleEG8p5_er1p2_dR_Max0p7
        125, -- module_index: 19, name: L1_Mu3_Jet120er2p5_dR_Max0p8
        136, -- module_index: 20, name: L1_Mu12er2p3_Jet40er2p1_dR_Max0p4_DoubleJet40er2p1_dEta_Max1p6
        357, -- module_index: 21, name: L1_DoubleJet_110_35_DoubleJet35_Mass_Min620
        276, -- module_index: 22, name: L1_DoubleIsoTau30er2p1_Mass_Max90
        258, -- module_index: 23, name: L1_LooseIsoEG24er2p1_IsoTau27er2p1_dR_Min0p3
    others => 0
);

-- ========================================================