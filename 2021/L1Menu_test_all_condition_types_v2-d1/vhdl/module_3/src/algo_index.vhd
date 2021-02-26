-- ========================================================
-- from VHDL producer:

-- Module ID: 3

-- Name of L1 Trigger Menu:
-- L1Menu_test_all_condition_types_v2

-- Unique ID of L1 Trigger Menu:
-- cc104e5d-7c52-44be-bebc-0319b13440dc

-- Unique ID of firmware implementation:
-- 07b75d92-8de1-4840-9378-6be8dd07e1c2

-- Scale set:
-- scales_2020_10_04

-- VHDL producer version
-- v2.11.0

-- tmEventSetup version
-- v0.8.1

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        425, -- module_index: 0, name: L1_ETMHF140
        398, -- module_index: 1, name: L1_HTT120er
        405, -- module_index: 2, name: L1_HTT400er
        166, -- module_index: 3, name: L1_SingleEG28er1p5
        173, -- module_index: 4, name: L1_SingleEG50
        183, -- module_index: 5, name: L1_SingleIsoEG24er2p1
        191, -- module_index: 6, name: L1_SingleIsoEG28er1p5
        192, -- module_index: 7, name: L1_SingleIsoEG30er2p5
        312, -- module_index: 8, name: L1_SingleJet120
        361, -- module_index: 9, name: L1_DoubleJet_120_45_DoubleJet45_Mass_Min620_Jet60TT28
        353, -- module_index: 10, name: L1_DoubleJet30er2p5_Mass_Min360_dEta_Max1p5
        121, -- module_index: 11, name: L1_Mu3_Jet16er2p5_dR_Max0p4
        143, -- module_index: 12, name: L1_DoubleMu3_dR_Max1p6_Jet90er2p5_dR_Max0p8
    others => 0
);

-- ========================================================