-- ========================================================
-- from VHDL producer:

-- Module ID: 3

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
        202, -- module_index: 0, name: L1_SingleEG18er2p1_Jet16er2p7_dR_Min0p3
         97, -- module_index: 1, name: L1_SingleIsoEG28
        103, -- module_index: 2, name: L1_SingleIsoEG37
        122, -- module_index: 3, name: L1_SingleEG24
        128, -- module_index: 4, name: L1_SingleEG36
        117, -- module_index: 5, name: L1_SingleEG5
         64, -- module_index: 6, name: L1_SingleJet150
         52, -- module_index: 7, name: L1_SingleJet32
         57, -- module_index: 8, name: L1_SingleJet50
        175, -- module_index: 9, name: L1_SingleMu0
        183, -- module_index: 10, name: L1_SingleMu20
         42, -- module_index: 11, name: L1_ETT2000
         37, -- module_index: 12, name: L1_HTT280er
          3, -- module_index: 13, name: L1_BPTX_AND_Ref1_VME
          8, -- module_index: 14, name: L1_BPTX_BeamGas_Ref1_VME
         13, -- module_index: 15, name: L1_BPTX_RefAND_VME
         32, -- module_index: 16, name: L1_HCAL_LaserMon_Veto
         27, -- module_index: 17, name: L1_UnpairedBunchBptxMinus
    others => 0
);

-- ========================================================