-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_test_mass_3_body

-- Unique ID of L1 Trigger Menu:
-- af0ea823-50f5-4ce1-98a2-6def751b74e8

-- Unique ID of firmware implementation:
-- a5af0dac-acc4-4770-ac0b-bd522eb41419

-- Scale set:
-- scales_2020_10_04

-- VHDL producer version
-- v2.9.0

-- tmEventSetup version
-- v0.8.1

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
          1, -- module_index: 0, name: L1_Mu10_20_30_MassMin150
          2, -- module_index: 1, name: L1_Mu10_20_30_MassMin300
          0, -- module_index: 2, name: L1_Mu10_20_30_MassMin40
          3, -- module_index: 3, name: L1_Mu10_Phi_20_30_MassMin40
    others => 0
);

-- ========================================================