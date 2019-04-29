-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_test_hls4gtl

-- Unique ID of L1 Trigger Menu:
-- 74f31139-3f6b-41ce-8f90-82a4ed314dcf

-- Unique ID of firmware implementation:
-- c58b9e26-4f7f-461c-a35e-69a25832c334

-- Scale set:
-- scales_2018_08_07

-- VHDL producer version
-- v2.5.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
          4, -- module_index: 0, name: L1_quad_eg_1
          2, -- module_index: 1, name: L1_triple_eg_2
          3, -- module_index: 2, name: L1_triple_eg_3
          0, -- module_index: 3, name: L1_double_eg_2
          1, -- module_index: 4, name: L1_single_jet_2
    others => 0
);

-- ========================================================