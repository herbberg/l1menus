-- ========================================================
-- from VHDL producer:

-- Module ID: 4

-- Name of L1 Trigger Menu:
-- L1Menu_calo_comp_pt_obj_nr_condition_test

-- Unique ID of L1 Trigger Menu:
-- b64d6c4c-db5f-46a5-b59c-3159102b5b6d

-- Unique ID of firmware implementation:
-- cd5c3e0b-538f-44eb-aa06-4ee14281d9ca

-- Scale set:
-- scales_2024_02_14

-- VHDL producer
-- version: 2.18.0
-- hash value: 1c5712f4e1570ec4dd437d604d3d1604f5a84fd8a70cb4ddfc66cba619604f7a

-- tmEventSetup
-- version: 0.12.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
          5, -- module_index: 0, name: L1_SingleEG28er2p5
    others => 0
);

-- ========================================================