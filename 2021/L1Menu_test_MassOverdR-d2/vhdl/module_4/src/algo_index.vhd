-- ========================================================
-- from VHDL producer:

-- Module ID: 4

-- Name of L1 Trigger Menu:
-- L1Menu_test_MassOverdR

-- Unique ID of L1 Trigger Menu:
-- 54f59fe1-af7f-4a24-9724-86f1de3022e2

-- Unique ID of firmware implementation:
-- ccbe692f-d5f9-4e64-8309-c0500d33d371

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.11.1

-- tmEventSetup version
-- v0.9.1

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
         12, -- module_index: 0, name: L1_DoubleMu_10_5_MassOverdR20
          4, -- module_index: 1, name: L1_DoubleMu_12_3_MassOverdR2p4
         17, -- module_index: 2, name: L1_DoubleEG_15_10_MassOverdR20
         24, -- module_index: 3, name: L1_DoubleTau_30_24_MassOverdR20
    others => 0
);

-- ========================================================