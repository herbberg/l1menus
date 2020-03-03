-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_test_mass_3_obj_v4

-- Unique ID of L1 Trigger Menu:
-- 1616a562-3d24-4c5c-91e5-51cbcd3e538c

-- Unique ID of firmware implementation:
-- 221f9470-d49f-4fdb-b742-63720bbf365c

-- Scale set:
-- scales_2018_08_07

-- VHDL producer version
-- v2.8.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
          3, -- module_index: 0, name: L1_eg_mass_3_obj
          2, -- module_index: 1, name: L1_mu_mass_3_obj_cc
          1, -- module_index: 2, name: L1_mu_mass_2_obj
          4, -- module_index: 3, name: L1_eg_mass_2_obj
    others => 0
);

-- ========================================================