-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_test_mass_3_obj_v5

-- Unique ID of L1 Trigger Menu:
-- e97bd860-e30f-400c-b0cd-793a950259f4

-- Unique ID of firmware implementation:
-- 71905c8e-4c17-49ad-909d-69b6c72c90f7

-- Scale set:
-- scales_2018_08_07

-- VHDL producer version
-- v2.8.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
          2, -- module_index: 0, name: L1_mu_mass_3_obj_cc
          3, -- module_index: 1, name: L1_eg_mass_3_obj_slice_0to7
          1, -- module_index: 2, name: L1_mu_mass_2_obj
          4, -- module_index: 3, name: L1_eg_mass_2_obj
          5, -- module_index: 4, name: L1_jet_mass_2_obj
          0, -- module_index: 5, name: L1_jet_mass_3_obj
    others => 0
);

-- ========================================================