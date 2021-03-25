-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_new_features_test_v3

-- Unique ID of L1 Trigger Menu:
-- dba87c18-e970-4a8d-9c1e-cb6a3dc9c792

-- Unique ID of firmware implementation:
-- d8020cde-785e-43f1-af8e-3d2c3fe9136b

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.9.3

-- tmEventSetup version
-- v0.8.1

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
          0, -- module_index: 0, name: L1_DoubleMu10_20MassUpt_40to100
          4, -- module_index: 1, name: L1_DoubleMu30MASSUPT_min_100
    others => 0
);

-- ========================================================