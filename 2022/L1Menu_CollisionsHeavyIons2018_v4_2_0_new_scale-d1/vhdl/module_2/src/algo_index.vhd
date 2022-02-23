-- ========================================================
-- from VHDL producer:

-- Module ID: 2

-- Name of L1 Trigger Menu:
-- L1Menu_CollisionsHeavyIons2018_v4_2_0_new_scale

-- Unique ID of L1 Trigger Menu:
-- 786b195b-7fe4-4c23-a571-ac5068c6fa09

-- Unique ID of firmware implementation:
-- fe714ed9-f891-4782-bcd1-e51835b3409a

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.12.1

-- tmEventSetup version
-- v0.10.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        134, -- module_index: 0, name: L1_BPTX_AND_Ref3_VME
        137, -- module_index: 1, name: L1_BPTX_BeamGas_Ref2_VME
        113, -- module_index: 2, name: L1_BptxMinus
        115, -- module_index: 3, name: L1_BptxMinus_NotBptxPlus
        112, -- module_index: 4, name: L1_BptxPlus
        114, -- module_index: 5, name: L1_BptxPlus_NotBptxMinus
        111, -- module_index: 6, name: L1_BptxXOR
         49, -- module_index: 7, name: L1_SingleJet35
         30, -- module_index: 8, name: L1_DoubleMu0_SQ
         38, -- module_index: 9, name: L1_SingleEG8er2p5
          2, -- module_index: 10, name: L1_SingleMuCosmics_OMTF
         65, -- module_index: 11, name: L1_SingleJet120_FWD3p0
    others => 0
);

-- ========================================================