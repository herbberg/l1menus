-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_new_features_test

-- Unique ID of L1 Trigger Menu:
-- cb154e4d-ac3d-4906-9155-0b6881069753

-- Unique ID of firmware implementation:
-- c96bf330-41f9-4dc3-b6d5-05e076215bbc

-- Scale set:
-- scales_2020_07_20

-- VHDL producer version
-- v2.8.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
          0, -- module_index: 0, name: L1_DoubleMu10_20MassUpt_40to100
          1, -- module_index: 1, name: L1_DoubleEg10_20MASSDR_20DETA_MAX_1p5
    others => 0
);

-- ========================================================