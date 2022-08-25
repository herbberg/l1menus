-- ========================================================
-- from VHDL producer:

-- Module ID: 4

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2022_v1_3_0_ml_tests

-- Unique ID of L1 Trigger Menu:
-- 7fbdb00a-f120-4160-b685-f624b61ebceb

-- Unique ID of firmware implementation:
-- 9dfefd19-4b3a-4a80-b1f9-e7692c9ae9cb

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.15.0

-- tmEventSetup version
-- v0.10.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        487, -- module_index: 0, name: L1_BPTX_AND_Ref3_VME
        490, -- module_index: 1, name: L1_BPTX_BeamGas_Ref2_VME
        467, -- module_index: 2, name: L1_BptxMinus
        465, -- module_index: 3, name: L1_BptxXOR
        466, -- module_index: 4, name: L1_BptxPlus
        468, -- module_index: 5, name: L1_UnpairedBunchBptxPlus
        410, -- module_index: 6, name: L1_ETT1200
        400, -- module_index: 7, name: L1_HTT200er
        386, -- module_index: 8, name: L1_HTT200_SingleLLPJet60
         17, -- module_index: 9, name: L1_SingleMu18
         25, -- module_index: 10, name: L1_SingleMu25
        173, -- module_index: 11, name: L1_SingleEG50
        312, -- module_index: 12, name: L1_SingleJet120
        361, -- module_index: 13, name: L1_DoubleJet_120_45_DoubleJet45_Mass_Min620_Jet60TT28
        360, -- module_index: 14, name: L1_DoubleJet_115_40_DoubleJet40_Mass_Min620_Jet60TT28
        382, -- module_index: 15, name: L1_QuadJet60er2p5
        213, -- module_index: 16, name: L1_DoubleEG10p5_er1p2_dR_Max0p6
        202, -- module_index: 17, name: L1_DoubleEG5_er1p2_dR_Max0p9
        206, -- module_index: 18, name: L1_DoubleEG7_er1p2_dR_Max0p8
        210, -- module_index: 19, name: L1_DoubleEG9_er1p2_dR_Max0p7
        121, -- module_index: 20, name: L1_Mu3_Jet16er2p5_dR_Max0p4
        135, -- module_index: 21, name: L1_Mu12er2p3_Jet40er2p3_dR_Max0p4_DoubleJet40er2p3_dEta_Max1p6
        359, -- module_index: 22, name: L1_DoubleJet_120_45_DoubleJet45_Mass_Min620
        274, -- module_index: 23, name: L1_DoubleIsoTau28er2p1_Mass_Max90
        259, -- module_index: 24, name: L1_LooseIsoEG22er2p1_Tau70er2p1_dR_Min0p3
        112, -- module_index: 25, name: L1_DoubleMu3_OS_er2p3_Mass_Max14_DoubleEG7p5_er2p1_Mass_Max20
    others => 0
);

-- ========================================================