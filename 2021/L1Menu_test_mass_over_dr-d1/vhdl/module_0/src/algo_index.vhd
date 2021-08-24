-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_test_mass_over_dr

-- Unique ID of L1 Trigger Menu:
-- 72dc3803-5474-4c7e-9f7a-1a7d7043d37a

-- Unique ID of firmware implementation:
-- b806dfc0-4d23-4821-b6f3-a71c791f130b

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.11.0

-- tmEventSetup version
-- v0.8.1

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
          1, -- module_index: 0, name: L1_DoubleMu10_MASSDR_5
    others => 0
);

-- ========================================================