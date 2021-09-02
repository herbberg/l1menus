-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_test_mass_over_dr_v2

-- Unique ID of L1 Trigger Menu:
-- b97a9566-330b-4bb3-a1ad-f97ec396b4fe

-- Unique ID of firmware implementation:
-- cf9d5bd3-c5b3-4781-9f37-3d75a3094762

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.11.0

-- tmEventSetup version
-- v0.8.1

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
          0, -- module_index: 0, name: L1_DoubleMu10_MASSDR_12
          1, -- module_index: 1, name: L1_DoubleMu10_MASSDR_5
    others => 0
);

-- ========================================================