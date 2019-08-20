-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_test_compare_gtl_struct

-- Unique ID of L1 Trigger Menu:
-- 1b3f3a63-0d4d-4306-8be6-d2504bb4694c

-- Unique ID of firmware implementation:
-- f822c120-c588-4eb5-b838-8173427f882b

-- Scale set:
-- scales_2018_08_07

-- VHDL producer version
-- v2.6.1

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
          4, -- module_index: 0, name: L1_DoubleEG5
          6, -- module_index: 1, name: L1_SingleJet120_FWD3p0
          5, -- module_index: 2, name: L1_SingleJet60_FWD3p0
          1, -- module_index: 3, name: L1_DoubleMu0
          0, -- module_index: 4, name: L1_QuadMuOpen_OS
          7, -- module_index: 5, name: L1_DoubleJet30er2p5_Mass_Min250_dEta_Max1p5
          8, -- module_index: 6, name: L1_DoubleJet30er2p5_Mass_Min300_dEta_Max1p5
          9, -- module_index: 7, name: L1_DoubleJet30er2p5_Mass_Min330_dEta_Max1p5
          2, -- module_index: 8, name: L1_SingleEG12_SingleJet28_MidEta2p7_MinDr0p4
          3, -- module_index: 9, name: L1_SingleEG15_SingleJet28_MidEta2p7_MinDr0p4
    others => 0
);

-- ========================================================