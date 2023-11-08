-- ========================================================
-- from VHDL producer:

-- Module ID: 2

-- Name of L1 Trigger Menu:
-- L1Menu_Cidada_test_v1

-- Unique ID of L1 Trigger Menu:
-- 0cf00a60-7768-4152-bb84-6876899645a2

-- Unique ID of firmware implementation:
-- bdd2a2ac-dd4c-4029-a458-4a077c9988b5

-- Scale set:
-- scales_2023_02_16

-- VHDL producer version
-- v2.15.0

-- tmEventSetup version
-- v0.11.2

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
          2, -- module_index: 0, name: L1_SingleJet35
    others => 0
);

-- ========================================================