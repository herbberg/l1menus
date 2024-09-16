-- ========================================================
-- from VHDL producer:

-- Module ID: 2

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
        201, -- module_index: 0, name: L1_SingleEG15er2p1_Jet12er2p7_dR_Min0p3
         96, -- module_index: 1, name: L1_SingleIsoEG26
        102, -- module_index: 2, name: L1_SingleIsoEG36
        121, -- module_index: 3, name: L1_SingleEG21
        127, -- module_index: 4, name: L1_SingleEG34
        132, -- module_index: 5, name: L1_SingleEG45
         63, -- module_index: 6, name: L1_SingleJet140
         68, -- module_index: 7, name: L1_SingleJet200
         56, -- module_index: 8, name: L1_SingleJet48
         61, -- module_index: 9, name: L1_SingleJet90
        184, -- module_index: 10, name: L1_SingleMu22
         33, -- module_index: 11, name: L1_HTT120er
         38, -- module_index: 12, name: L1_HTT320er
          4, -- module_index: 13, name: L1_BPTX_AND_Ref3_VME
          9, -- module_index: 14, name: L1_BPTX_BeamGas_Ref2_VME
         14, -- module_index: 15, name: L1_BptxMinus
         15, -- module_index: 16, name: L1_BptxPlus
         17, -- module_index: 17, name: L1_BptxXOR
    others => 0
);

-- ========================================================