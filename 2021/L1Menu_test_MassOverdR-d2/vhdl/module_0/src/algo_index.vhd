-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_test_MassOverdR

-- Unique ID of L1 Trigger Menu:
-- 54f59fe1-af7f-4a24-9724-86f1de3022e2

-- Unique ID of firmware implementation:
-- f6d3d0f4-b1d0-4362-8a38-d9e4a47dc4d9

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.11.1

-- tmEventSetup version
-- v0.9.1

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
          5, -- module_index: 0, name: L1_DoubleMu_10_5_MassOverdR0p6
          9, -- module_index: 1, name: L1_DoubleMu_10_5_MassOverdR2p4
          1, -- module_index: 2, name: L1_DoubleMu_15_10_MassOverdR1p0
         19, -- module_index: 3, name: L1_DoubleJet_30_30_MassOverdR10
         23, -- module_index: 4, name: L1_DoubleTau_30_24_MassOverdR70
    others => 0
);

-- ========================================================