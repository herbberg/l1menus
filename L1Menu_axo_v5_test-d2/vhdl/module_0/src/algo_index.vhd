-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_axo_v5_test

-- Unique ID of L1 Trigger Menu:
-- 4c1609a0-428f-46f5-a369-968c99708bd3

-- Unique ID of firmware implementation:
-- a58250c3-60db-4ace-8eee-6dcab8307a8f

-- Scale set:
-- scales_2024_05_15

-- VHDL producer
-- version: 2.21.0
-- hash value: 75fafcd9f3ecfd946f75bb50ac42c198ee0a825140f50f33282d67107651cba6

-- tmEventSetup
-- version: 0.13.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
          1, -- module_index: 0, name: L1_AXO_Loose
          4, -- module_index: 1, name: L1_AXO_Medium
          2, -- module_index: 2, name: L1_AXO_Tight
          0, -- module_index: 3, name: L1_AXO_VLoose
          3, -- module_index: 4, name: L1_AXO_VTight
          5, -- module_index: 5, name: L1_AXO_VVTight
          6, -- module_index: 6, name: L1_AXO_VVVTight
    others => 0
);

-- ========================================================