-- ========================================================
-- from VHDL producer:

-- Module ID: 1

-- Name of L1 Trigger Menu:
-- L1Menu_calo_comp_multi_condition_test

-- Unique ID of L1 Trigger Menu:
-- d38c9eb4-8930-4a58-aa25-63e2d0d789dc

-- Unique ID of firmware implementation:
-- fe30fcb5-0d6e-4a6b-8c90-1a9e2b6e063c

-- Scale set:
-- scales_2024_05_15

-- VHDL producer
-- version: 2.19.0
-- hash value: 1058a50314ad9fef960786d9adb7721b2fc9ed09422c8be5ee1394b05dc706c3

-- tmEventSetup
-- version: 0.13.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
          2, -- module_index: 0, name: L1_NineJets_15
    others => 0
);

-- ========================================================