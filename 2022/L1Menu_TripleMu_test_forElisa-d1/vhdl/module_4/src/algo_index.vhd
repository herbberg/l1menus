-- ========================================================
-- from VHDL producer:

-- Module ID: 4

-- Name of L1 Trigger Menu:
-- L1Menu_TripleMu_test_forElisa

-- Unique ID of L1 Trigger Menu:
-- a0d7a498-d338-4ebd-b020-e429acf0a085

-- Unique ID of firmware implementation:
-- ffaa6004-5c60-4e72-858f-be19296d127c

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.13.0

-- tmEventSetup version
-- v0.10.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
          2, -- module_index: 0, name: L1_TripleMu_2SQ_1p5SQ_0OQ_OS_Mass_Max12
          9, -- module_index: 1, name: L1_TripleMu_50SQ_50SQ_0OQ_OS_Mass_Max100
    others => 0
);

-- ========================================================