-- ========================================================
-- from VHDL producer:

-- Module ID: 2

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
        487, -- module_index: 0, name: L1_BPTX_AND_Ref3_VME
        490, -- module_index: 1, name: L1_BPTX_BeamGas_Ref2_VME
        467, -- module_index: 2, name: L1_BptxMinus
        466, -- module_index: 3, name: L1_BptxPlus
        465, -- module_index: 4, name: L1_BptxXOR
        469, -- module_index: 5, name: L1_UnpairedBunchBptxMinus
        426, -- module_index: 6, name: L1_ETMHF150
        399, -- module_index: 7, name: L1_HTT160er
        385, -- module_index: 8, name: L1_HTT160_SingleLLPJet50
         24, -- module_index: 9, name: L1_SingleMu18
         32, -- module_index: 10, name: L1_SingleMu25
        173, -- module_index: 11, name: L1_SingleEG50
        308, -- module_index: 12, name: L1_SingleJet120
        360, -- module_index: 13, name: L1_DoubleJet_115_40_DoubleJet40_Mass_Min620_Jet60TT28
        361, -- module_index: 14, name: L1_DoubleJet_120_45_DoubleJet45_Mass_Min620_Jet60TT28
         79, -- module_index: 15, name: L1_DoubleMu4p5er2p0_SQ_OS_Mass_Min7
        200, -- module_index: 16, name: L1_DoubleEG4_er1p2_dR_Max0p9
        125, -- module_index: 17, name: L1_Mu3_Jet16er2p5_dR_Max0p4
        145, -- module_index: 18, name: L1_DoubleMu3_dR_Max1p6_Jet90er2p5_dR_Max0p8
        274, -- module_index: 19, name: L1_DoubleIsoTau28er2p1_Mass_Max80
        370, -- module_index: 20, name: L1_DoubleJet_80_30_DoubleJet30_Mass_Min500_Mu3OQ
        368, -- module_index: 21, name: L1_DoubleJet_60_30_DoubleJet30_Mass_Min500_DoubleJetCentral50
        259, -- module_index: 22, name: L1_LooseIsoEG22er2p1_Tau70er2p1_dR_Min0p3
        122, -- module_index: 23, name: L1_DoubleMu3_OS_er2p3_Mass_Max14_DoubleEG7p5_er2p1_Mass_Max20
        363, -- module_index: 24, name: L1_DoubleJet45_Mass_Min450_IsoTau45er2p1_RmOvlp_dR0p5
    others => 0
);

-- ========================================================