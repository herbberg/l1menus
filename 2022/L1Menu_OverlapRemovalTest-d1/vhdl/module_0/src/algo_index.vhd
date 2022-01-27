-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_OverlapRemovalTest

-- Unique ID of L1 Trigger Menu:
-- 1a1003db-e9bb-4505-8d79-ae35bc2aba0c

-- Unique ID of firmware implementation:
-- 9fabf0cc-4f66-4acf-a7cc-eb3b2c7920f6

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.12.0

-- tmEventSetup version
-- v0.10.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
          6, -- module_index: 0, name: L1_DoubleJet35_Mass_Min250_Tau45_RmOvlp_noISO
          9, -- module_index: 1, name: L1_DoubleJet35_Mass_Min420_Tau45_RmOvlp_noISO
         12, -- module_index: 2, name: L1_DoubleJet35_Mass_Min300_IsoTau35_RmOvlp
    others => 0
);

-- ========================================================