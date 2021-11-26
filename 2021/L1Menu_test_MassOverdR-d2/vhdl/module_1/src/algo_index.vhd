-- ========================================================
-- from VHDL producer:

-- Module ID: 1

-- Name of L1 Trigger Menu:
-- L1Menu_test_MassOverdR

-- Unique ID of L1 Trigger Menu:
-- 54f59fe1-af7f-4a24-9724-86f1de3022e2

-- Unique ID of firmware implementation:
-- 68ad0e11-7f0f-4c7e-8e68-db468a7ac1a5

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.11.1

-- tmEventSetup version
-- v0.9.1

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
         11, -- module_index: 0, name: L1_DoubleMu_10_5_MassOverdR10
         10, -- module_index: 1, name: L1_DoubleMu_10_5_MassOverdR4
          2, -- module_index: 2, name: L1_DoubleMu_20_15_MassOverdR1p6
         20, -- module_index: 3, name: L1_DoubleJet_30_30_MassOverdR20
    others => 0
);

-- ========================================================