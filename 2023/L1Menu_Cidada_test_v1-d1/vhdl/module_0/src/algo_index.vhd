-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_Cidada_test_v1

-- Unique ID of L1 Trigger Menu:
-- 2937c8c9-e811-45c5-aa8a-a5a99a51b269

-- Unique ID of firmware implementation:
-- 98f090ae-286c-479f-880a-dab4fcfa691c

-- Scale set:
-- scales_2023_02_16

-- VHDL producer version
-- v2.15.0

-- tmEventSetup version
-- v0.11.2

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
          6, -- module_index: 0, name: L1_Cicada_3p5
    others => 0
);

-- ========================================================