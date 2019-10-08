-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_test_compare_gtl_struct_v4

-- Unique ID of L1 Trigger Menu:
-- fe5957aa-1a58-4062-bc19-4a4fa1c3e7f6

-- Unique ID of firmware implementation:
-- 106af685-d4fd-4431-a149-5a7dccd8df56

-- Scale set:
-- scales_2018_08_07

-- VHDL producer version
-- v2.6.1

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
          0, -- module_index: 0, name: L1_Test_DoubleJet30_Tbpt60
          3, -- module_index: 1, name: L1_Test_Jet30_Tau45_Deta_ignore_Tbpt60
          2, -- module_index: 2, name: L1_Test_DoubleJet30_Tau45_Deta_ignore_Tbpt60_OrmDr0p2
          1, -- module_index: 3, name: L1_Test_Jet35_IsoTau45_Mass_Min450_RmOvlp
    others => 0
);

-- ========================================================