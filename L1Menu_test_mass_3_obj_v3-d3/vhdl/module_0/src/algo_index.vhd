-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_test_mass_3_obj_v3

-- Unique ID of L1 Trigger Menu:
-- 821d31a5-e544-47d3-85d1-ce2181a9ac94

-- Unique ID of firmware implementation:
-- a5eca92b-47ea-4834-951f-8981615aa57a

-- Scale set:
-- scales_2018_08_07

-- VHDL producer version
-- v2.8.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
          3, -- module_index: 0, name: L1_eg_mass_3_obj
          0, -- module_index: 1, name: L1_jet_mass_3_obj
          2, -- module_index: 2, name: L1_mu_mass_3_obj_cc
          1, -- module_index: 3, name: L1_mu_mass_2_obj
          4, -- module_index: 4, name: L1_eg_mass_2_obj
          5, -- module_index: 5, name: L1_jet_mass_2_obj
    others => 0
);

-- ========================================================