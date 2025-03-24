-- ========================================================
-- from VHDL producer:

-- Module ID: 4

-- Name of L1 Trigger Menu:
-- L1Menu_test_axo_v5

-- Unique ID of L1 Trigger Menu:
-- f4dee21e-cd03-4fcb-ad17-f1cc47f1b00d

-- Unique ID of firmware implementation:
-- 97f4d343-2e23-4259-a8c5-f9a288a33e94

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
        443, -- module_index: 0, name: L1_AXO_VTight
    others => 0
);

-- ========================================================