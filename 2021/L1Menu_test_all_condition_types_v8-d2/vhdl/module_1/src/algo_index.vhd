-- ========================================================
-- from VHDL producer:

-- Module ID: 1

-- Name of L1 Trigger Menu:
-- L1Menu_test_all_condition_types_v8

-- Unique ID of L1 Trigger Menu:
-- 80b970ab-e353-4939-a077-e24cf9674d78

-- Unique ID of firmware implementation:
-- 19dd3cad-caec-4ab2-bd4c-2d89d692ae4b

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.11.0

-- tmEventSetup version
-- v0.8.1

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
          1, -- module_index: 0, name: L1_DoubleMu10_TBPT_min_20_CHGCOR_os
         10, -- module_index: 1, name: L1_DoubleEg10_Jet10orm_MASS_MIN_40_TBPT_min_20_ORMDR_1
    others => 0
);

-- ========================================================