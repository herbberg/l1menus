-- ========================================================
-- from VHDL producer:

-- Module ID: 3

-- Name of L1 Trigger Menu:
-- L1Menu_CollisionsHeavyIons2022_v1_1_0_utm_0_11_zdc

-- Unique ID of L1 Trigger Menu:
-- c1d5a598-16e4-45bf-8da2-398033004599

-- Unique ID of firmware implementation:
-- 57c2bcc2-8b13-46b5-b0fc-8673f5867e06

-- Scale set:
-- scales_2023_02_16

-- VHDL producer version
-- v2.14.1

-- tmEventSetup version
-- v0.11.2

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
         91, -- module_index: 0, name: L1_SingleMu0_EMTF
         95, -- module_index: 1, name: L1_SingleMu22_EMTF
         82, -- module_index: 2, name: L1_SingleJet120er2p5
         94, -- module_index: 3, name: L1_SingleMu22_BMTF
         84, -- module_index: 4, name: L1_SingleJet35
         23, -- module_index: 5, name: L1_ETT2000
          1, -- module_index: 6, name: L1_BPTX_AND_Ref1_VME
          6, -- module_index: 7, name: L1_BPTX_BeamGas_Ref1_VME
         11, -- module_index: 8, name: L1_BPTX_RefAND_VME
         18, -- module_index: 9, name: L1_MuShower_OneTight
    others => 0
);

-- ========================================================