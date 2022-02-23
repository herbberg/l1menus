-- ========================================================
-- from VHDL producer:

-- Module ID: 4

-- Name of L1 Trigger Menu:
-- L1Menu_CollisionsHeavyIons2018_v4_2_0_new_scale

-- Unique ID of L1 Trigger Menu:
-- 786b195b-7fe4-4c23-a571-ac5068c6fa09

-- Unique ID of firmware implementation:
-- 16aa0ff4-bb99-4e7c-93a6-91d053a5e21c

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.12.1

-- tmEventSetup version
-- v0.10.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        138, -- module_index: 0, name: L1_BPTX_BeamGas_B1_VME
        130, -- module_index: 1, name: L1_BPTX_OR_Ref3_VME
        176, -- module_index: 2, name: L1_Centrality_Saturation
        117, -- module_index: 3, name: L1_UnpairedBunchBptxMinus
         69, -- module_index: 4, name: L1_HTT120er
          0, -- module_index: 5, name: L1_SingleMuCosmics
         52, -- module_index: 6, name: L1_SingleJet120
          7, -- module_index: 7, name: L1_SingleMu0_BMTF
         40, -- module_index: 8, name: L1_SingleEG15er2p5
         59, -- module_index: 9, name: L1_SingleJet60er2p5
         23, -- module_index: 10, name: L1_SingleMu22_EMTF
    others => 0
);

-- ========================================================