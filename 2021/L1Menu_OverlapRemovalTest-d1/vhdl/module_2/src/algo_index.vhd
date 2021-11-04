-- ========================================================
-- from VHDL producer:

-- Module ID: 2

-- Name of L1 Trigger Menu:
-- L1Menu_OverlapRemovalTest

-- Unique ID of L1 Trigger Menu:
-- 27c7fed7-97c0-4c25-8fd7-a35de5e3ae49

-- Unique ID of firmware implementation:
-- e26863d3-0694-4103-b9d8-2fae8f548846

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.11.1

-- tmEventSetup version
-- v0.9.1

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
          9, -- module_index: 0, name: L1_DoubleJet35_Mass_Min360_IsoTau45_RmOvlp_noISO
          3, -- module_index: 1, name: L1_DoubleJet35_Mass_Min360_IsoTau45_RmOvlp
    others => 0
);

-- ========================================================