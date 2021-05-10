-- ========================================================
-- from VHDL producer:

-- Module ID: 3

-- Name of L1 Trigger Menu:
-- L1Menu_test_all_condition_types_v8

-- Unique ID of L1 Trigger Menu:
-- 80b970ab-e353-4939-a077-e24cf9674d78

-- Unique ID of firmware implementation:
-- 059725be-a58e-4867-bfe3-573476cf362c

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.11.0

-- tmEventSetup version
-- v0.8.1

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
          8, -- module_index: 0, name: L1_DoubleEg10_Jet10orm_DETA_MAX_1p6_ORMDPHI_1
          3, -- module_index: 1, name: L1_QuadMu10_CHGCOR_os
         14, -- module_index: 2, name: L1_DoubleMu10_MASSDR_40
    others => 0
);

-- ========================================================