-- ========================================================
-- from VHDL producer:

-- Module ID: 3

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
        135, -- module_index: 0, name: L1_BPTX_AND_Ref4_VME
        129, -- module_index: 1, name: L1_BPTX_NotOR_VME
        495, -- module_index: 2, name: L1_Castor1
         93, -- module_index: 3, name: L1_TOTEM_3
         80, -- module_index: 4, name: L1_ETT2000
         72, -- module_index: 5, name: L1_HTT360er
         36, -- module_index: 6, name: L1_SingleEG50
          1, -- module_index: 7, name: L1_SingleMuCosmics_BMTF
         39, -- module_index: 8, name: L1_SingleEG10er2p5
         56, -- module_index: 9, name: L1_SingleJet35er2p5
          8, -- module_index: 10, name: L1_SingleMu0_OMTF
         63, -- module_index: 11, name: L1_SingleJet60_FWD3p0
    others => 0
);

-- ========================================================