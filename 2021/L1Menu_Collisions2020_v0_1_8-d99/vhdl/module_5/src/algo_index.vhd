-- ========================================================
-- from VHDL producer:

-- Module ID: 5

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2020_v0_1_8

-- Unique ID of L1 Trigger Menu:
-- 4bdb396f-19c2-40e6-a0af-fab893b183ba

-- Unique ID of firmware implementation:
-- a931fd3e-6926-4af3-9d32-a4a34acfd65b

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.11.1

-- tmEventSetup version
-- v0.9.1

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
        121, -- module_index: 14, name: L1_Mu3_Jet16er2p5_dR_Max0p4
        142, -- module_index: 15, name: L1_DoubleMu0_dR_Max1p6_Jet90er2p5_dR_Max0p8
        274, -- module_index: 16, name: L1_DoubleIsoTau28er2p1_Mass_Max90
        234, -- module_index: 17, name: L1_LooseIsoEG26er2p1_Jet34er2p5_dR_Min0p3
        113, -- module_index: 18, name: L1_DoubleMu5Upsilon_OS_DoubleEG3
    others => 0
);

-- ========================================================