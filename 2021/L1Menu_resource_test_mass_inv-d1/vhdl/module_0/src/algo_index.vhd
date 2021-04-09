-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_resource_test_mass_inv

-- Unique ID of L1 Trigger Menu:
-- fae4a4ee-1c2a-4260-8a0b-fc6d237e7546

-- Unique ID of firmware implementation:
-- 0c69a753-92d1-4371-b752-74cabaeda10b

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.11.0

-- tmEventSetup version
-- v0.8.1

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        360, -- module_index: 0, name: L1_DoubleJet_115_40_DoubleJet40_Mass_Min620_Jet60TT28
        361, -- module_index: 1, name: L1_DoubleJet_120_45_DoubleJet45_Mass_Min620_Jet60TT28
    others => 0
);

-- ========================================================