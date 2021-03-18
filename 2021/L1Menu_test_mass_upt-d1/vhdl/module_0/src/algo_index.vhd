-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_test_mass_upt

-- Unique ID of L1 Trigger Menu:
-- f2f81b3c-c2e1-405e-b16d-525e83716098

-- Unique ID of firmware implementation:
-- 81b53ffd-408e-4b4e-9943-e8fa3fc5f63c

-- Scale set:
-- scales_2020_10_04

-- VHDL producer version
-- v2.11.0

-- tmEventSetup version
-- v0.8.1

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        300, -- module_index: 0, name: L1_Mu0upt0
        302, -- module_index: 1, name: L1_Mu0upt10
        305, -- module_index: 2, name: L1_Mu0upt100
        303, -- module_index: 3, name: L1_Mu0upt20
        301, -- module_index: 4, name: L1_Mu0upt5
        304, -- module_index: 5, name: L1_Mu0upt50
        308, -- module_index: 6, name: L1_SingleMuOpenupt100
        307, -- module_index: 7, name: L1_SingleMuOpenupt20
        306, -- module_index: 8, name: L1_SingleMuOpenupt5
          4, -- module_index: 9, name: L1_Mu10_10_MuUpt20_20_MassUpt60
          5, -- module_index: 10, name: L1_Mu10_10_MuUpt20_20_MassUpt60_DetaMax1p5_OS
          3, -- module_index: 11, name: L1_MuUpt100_100_MassUpt60
          0, -- module_index: 12, name: L1_MuUpt10_10_MassUpt40
          1, -- module_index: 13, name: L1_MuUpt20_20_MassUpt60
          2, -- module_index: 14, name: L1_MuUpt20_20_MassUpt60_DphiMin2p618Max3p142
    others => 0
);

-- ========================================================