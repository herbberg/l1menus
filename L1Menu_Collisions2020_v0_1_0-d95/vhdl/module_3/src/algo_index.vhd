-- ========================================================
-- from VHDL producer:

-- Module ID: 3

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2020_v0_1_0

-- Unique ID of L1 Trigger Menu:
-- ccb1f20e-570b-4288-9561-401a03e247fd

-- Unique ID of firmware implementation:
-- 8b766e0c-a7cf-4d61-9e63-8cf976f5d665

-- Scale set:
-- scales_2020_10_04

-- VHDL producer version
-- v2.10.0

-- tmEventSetup version
-- v0.8.1

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        425, -- module_index: 0, name: L1_ETMHF140
        398, -- module_index: 1, name: L1_HTT120er
        405, -- module_index: 2, name: L1_HTT400er
        166, -- module_index: 3, name: L1_SingleEG28er1p5
        168, -- module_index: 4, name: L1_SingleEG36er2p5
        172, -- module_index: 5, name: L1_SingleEG45er2p5
        184, -- module_index: 6, name: L1_SingleIsoEG24er1p5
        185, -- module_index: 7, name: L1_SingleIsoEG26er2p5
        192, -- module_index: 8, name: L1_SingleIsoEG30er2p5
        312, -- module_index: 9, name: L1_SingleJet120
        361, -- module_index: 10, name: L1_DoubleJet_120_45_DoubleJet45_Mass_Min620_Jet60TT28
        360, -- module_index: 11, name: L1_DoubleJet_115_40_DoubleJet40_Mass_Min620_Jet60TT28
        136, -- module_index: 12, name: L1_Mu12er2p3_Jet40er2p1_dR_Max0p4_DoubleJet40er2p1_dEta_Max1p6
    others => 0
);

-- ========================================================