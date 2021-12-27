-- ========================================================
-- from VHDL producer:

-- Module ID: 5

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2020_v0_1_8_disp

-- Unique ID of L1 Trigger Menu:
-- a9cbea99-f53d-4889-9e6d-38172b34621e

-- Unique ID of firmware implementation:
-- 9c506976-5929-4592-a6b6-32a017b44ee9

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.12.0

-- tmEventSetup version
-- v0.10.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        492, -- module_index: 0, name: L1_BPTX_BeamGas_B2_VME
        484, -- module_index: 1, name: L1_BPTX_OR_Ref4_VME
        500, -- module_index: 2, name: L1_HCAL_LaserMon_Trig
        504, -- module_index: 3, name: L1_TOTEM_2
        468, -- module_index: 4, name: L1_UnpairedBunchBptxPlus
        410, -- module_index: 5, name: L1_ETT1200
        262, -- module_index: 6, name: L1_ETT50
        401, -- module_index: 7, name: L1_HTT255er
          5, -- module_index: 8, name: L1_SingleMu0_DQ
         23, -- module_index: 9, name: L1_SingleMu25
        173, -- module_index: 10, name: L1_SingleEG50
        312, -- module_index: 11, name: L1_SingleJet120
        361, -- module_index: 12, name: L1_DoubleJet_120_45_DoubleJet45_Mass_Min620_Jet60TT28
        360, -- module_index: 13, name: L1_DoubleJet_115_40_DoubleJet40_Mass_Min620_Jet60TT28
        126, -- module_index: 14, name: L1_Mu3_Jet120er2p5_dR_Max0p4
        134, -- module_index: 15, name: L1_Mu10er2p3_Jet32er2p3_dR_Max0p4_DoubleJet32er2p3_dEta_Max1p6
        143, -- module_index: 16, name: L1_DoubleMu3_dR_Max1p6_Jet90er2p5_dR_Max0p8
        348, -- module_index: 17, name: L1_DoubleJet30er2p5_Mass_Min150_dEta_Max1p5
        349, -- module_index: 18, name: L1_DoubleJet30er2p5_Mass_Min200_dEta_Max1p5
        350, -- module_index: 19, name: L1_DoubleJet30er2p5_Mass_Min250_dEta_Max1p5
        351, -- module_index: 20, name: L1_DoubleJet30er2p5_Mass_Min300_dEta_Max1p5
        352, -- module_index: 21, name: L1_DoubleJet30er2p5_Mass_Min330_dEta_Max1p5
        259, -- module_index: 22, name: L1_LooseIsoEG22er2p1_Tau70er2p1_dR_Min0p3
        112, -- module_index: 23, name: L1_DoubleMu3_OS_DoubleEG7p5Upsilon
    others => 0
);

-- ========================================================