-- ========================================================
-- from VHDL producer:

-- Module ID: 1

-- Name of L1 Trigger Menu:
-- L1Menu_CollisionsPPRef2024_v0_0_2

-- Unique ID of L1 Trigger Menu:
-- f7ebeede-97eb-4124-98df-7ad62a470cae

-- Unique ID of firmware implementation:
-- dfa26281-781b-40ab-8ef4-7d52dfb451aa

-- Scale set:
-- scales_2023_02_16

-- VHDL producer
-- version: 2.20.1
-- hash value: 37aeed0f04da76b667e2567c8eee7fb6e0bbfdcc7e4a47a65d22d7168cf55357

-- tmEventSetup
-- version: 0.13.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        204, -- module_index: 0, name: L1_LooseIsoEG18er2p1_Jet16er2p7_dR_Min0p3
         99, -- module_index: 1, name: L1_SingleIsoEG32
        105, -- module_index: 2, name: L1_SingleIsoEG40
        123, -- module_index: 3, name: L1_SingleEG26
        129, -- module_index: 4, name: L1_SingleEG38
        133, -- module_index: 5, name: L1_SingleEG50
         65, -- module_index: 6, name: L1_SingleJet160
         53, -- module_index: 7, name: L1_SingleJet35
         58, -- module_index: 8, name: L1_SingleJet56
        179, -- module_index: 9, name: L1_SingleMu10_LowQ
        185, -- module_index: 10, name: L1_SingleMu25
         34, -- module_index: 11, name: L1_HTT160er
         39, -- module_index: 12, name: L1_HTT360er
          5, -- module_index: 13, name: L1_BPTX_AND_Ref4_VME
         10, -- module_index: 14, name: L1_BPTX_NotOR_VME
         30, -- module_index: 15, name: L1_FirstCollisionInOrbit
         29, -- module_index: 16, name: L1_LastCollisionInTrain
         26, -- module_index: 17, name: L1_UnpairedBunchBptxPlus
    others => 0
);

-- ========================================================