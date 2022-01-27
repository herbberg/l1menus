-- ========================================================
-- from VHDL producer:

-- Module ID: 3

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
        488, -- module_index: 0, name: L1_BPTX_AND_Ref4_VME
        482, -- module_index: 1, name: L1_BPTX_NotOR_VME
        480, -- module_index: 2, name: L1_FirstCollisionInOrbit
        478, -- module_index: 3, name: L1_LastCollisionInTrain
        504, -- module_index: 4, name: L1_TOTEM_2
        416, -- module_index: 5, name: L1_ETM120
        411, -- module_index: 6, name: L1_ETT1600
        401, -- module_index: 7, name: L1_HTT255er
          5, -- module_index: 8, name: L1_SingleMu0_DQ
         23, -- module_index: 9, name: L1_SingleMu25
        173, -- module_index: 10, name: L1_SingleEG50
        312, -- module_index: 11, name: L1_SingleJet120
        360, -- module_index: 12, name: L1_DoubleJet_115_40_DoubleJet40_Mass_Min620_Jet60TT28
        361, -- module_index: 13, name: L1_DoubleJet_120_45_DoubleJet45_Mass_Min620_Jet60TT28
        204, -- module_index: 14, name: L1_DoubleEG8p5er1p22_dR_0p7
        124, -- module_index: 15, name: L1_Mu3_Jet80er2p5_dR_Max0p4
        274, -- module_index: 16, name: L1_DoubleIsoTau28er2p1_Mass_Max90
        236, -- module_index: 17, name: L1_LooseIsoEG30er2p1_Jet34er2p5_dR_Min0p3
    others => 0
);

-- ========================================================