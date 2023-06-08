-- ========================================================
-- from VHDL producer:

-- Module ID: 5

-- Name of L1 Trigger Menu:
-- L1Menu_CollisionsHeavyIons2022_v1_1_0_utm_0_11_zdc

-- Unique ID of L1 Trigger Menu:
-- e3e2c317-bee5-4ffa-8bd7-765abf589aa1

-- Unique ID of firmware implementation:
-- b54ce0e7-99c8-4d78-ace7-3e12ebd64fc5

-- Scale set:
-- scales_2023_02_16

-- VHDL producer version
-- v2.14.1

-- tmEventSetup version
-- v0.11.2

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
         96, -- module_index: 0, name: L1_SingleMu22_OMTF
         76, -- module_index: 1, name: L1_SingleEG15er2p5
        100, -- module_index: 2, name: L1_SingleMuCosmics_OMTF
         78, -- module_index: 3, name: L1_SingleEG50
         88, -- module_index: 4, name: L1_SingleJet90
         33, -- module_index: 5, name: L1_HTT120er
          2, -- module_index: 6, name: L1_BPTX_AND_Ref3_VME
          7, -- module_index: 7, name: L1_BPTX_BeamGas_Ref2_VME
         12, -- module_index: 8, name: L1_BptxMinus
         17, -- module_index: 9, name: L1_BptxXOR
         13, -- module_index: 10, name: L1_BptxMinus_NotBptxPlus
         15, -- module_index: 11, name: L1_BptxPlus
         16, -- module_index: 12, name: L1_BptxPlus_NotBptxMinus
    others => 0
);

-- ========================================================