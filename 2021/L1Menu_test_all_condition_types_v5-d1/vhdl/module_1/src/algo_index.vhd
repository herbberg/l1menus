-- ========================================================
-- from VHDL producer:

-- Module ID: 1

-- Name of L1 Trigger Menu:
-- L1Menu_test_all_condition_types_v5

-- Unique ID of L1 Trigger Menu:
-- 9b8f1705-dedd-4cba-b11d-409cb9fe35e1

-- Unique ID of firmware implementation:
-- fc7bc2f8-5838-4df5-ba33-ab67aab96ba2

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.11.0

-- tmEventSetup version
-- v0.8.1

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        346, -- module_index: 0, name: L1_DoubleJet112er2p3_dEta_Max1p6
        121, -- module_index: 1, name: L1_Mu3_Jet16er2p5_dR_Max0p4
        122, -- module_index: 2, name: L1_Mu3_Jet35er2p5_dR_Max0p4
        136, -- module_index: 3, name: L1_Mu12er2p3_Jet40er2p1_dR_Max0p4_DoubleJet40er2p1_dEta_Max1p6
        142, -- module_index: 4, name: L1_DoubleMu0_dR_Max1p6_Jet90er2p5_dR_Max0p8
          7, -- module_index: 5, name: L1_Mu10_Phi_20_30_MassMin40
         66, -- module_index: 6, name: L1_DoubleMu4p5er2p0_SQ_OS_Mass7to18
        348, -- module_index: 7, name: L1_DoubleJet30er2p5_Mass_Min150_dEta_Max1p5
        274, -- module_index: 8, name: L1_DoubleIsoTau28er2p1_Mass_Max90
    others => 0
);

-- ========================================================