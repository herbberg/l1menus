-- ========================================================
-- from VHDL producer:

-- Module ID: 3

-- Name of L1 Trigger Menu:
-- L1Menu_test_all_condition_types_v2

-- Unique ID of L1 Trigger Menu:
-- f940f49f-9e30-4dda-aece-eb528ec2ac6e

-- Unique ID of firmware implementation:
-- fa44c889-4278-4614-a2a7-efd4da754374

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
        257, -- module_index: 10, name: L1_LooseIsoEG22er2p1_IsoTau26er2p1_dR_Min0p3
        112, -- module_index: 11, name: L1_DoubleMu3_OS_DoubleEG7p5Upsilon
        122, -- module_index: 12, name: L1_Mu3_Jet35er2p5_dR_Max0p4
        363, -- module_index: 13, name: L1_DoubleJet35_Mass_Min450_IsoTau45_RmOvlp
    others => 0
);

-- ========================================================