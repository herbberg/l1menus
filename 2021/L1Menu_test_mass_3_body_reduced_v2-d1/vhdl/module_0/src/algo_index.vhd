-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_test_mass_3_body_reduced_v2

-- Unique ID of L1 Trigger Menu:
-- 810e7b11-5fe1-4ddd-85fb-2a61bd46debf

-- Unique ID of firmware implementation:
-- 90f9421e-e3a3-4bb8-8fa1-99b73968c1e2

-- Scale set:
-- scales_2021_03_02

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