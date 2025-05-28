-- ========================================================
-- from VHDL producer:

-- Module ID: 3

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2025_v1_1_1

-- Unique ID of L1 Trigger Menu:
-- 2db5153c-349d-4b74-928f-dc8b2e7b240b

-- Unique ID of firmware implementation:
-- 5baa44f2-a994-461b-b9ac-09e4a0b7dd2c

-- Scale set:
-- scales_2024_05_15

-- VHDL producer
-- version: 2.23.0
-- hash value: 61f9402143e4d42f706e0ca660045b1157416b3d81e9144dd37bfd9aed2404a1

-- tmEventSetup
-- version: 0.13.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        355, -- module_index: 0, name: L1_DoubleJet_65_35_DoubleJet35_Mass_Min600_DoubleJetCentral50
        356, -- module_index: 1, name: L1_DoubleJet_65_35_DoubleJet35_Mass_Min650_DoubleJetCentral50
        357, -- module_index: 2, name: L1_DoubleJet_65_35_DoubleJet35_Mass_Min750_DoubleJetCentral50
        358, -- module_index: 3, name: L1_DoubleJet_65_35_DoubleJet35_Mass_Min850_DoubleJetCentral50
        359, -- module_index: 4, name: L1_DoubleJet_65_35_DoubleJet35_Mass_Min950_DoubleJetCentral50
        362, -- module_index: 5, name: L1_DoubleJet45_Mass_Min700_LooseIsoEG20er2p1_RmOvlp_dR0p2
        135, -- module_index: 6, name: L1_DoubleMu3_OS_er2p3_Mass_Max14_DoubleEG7p5_er2p1_Mass_Max20
        136, -- module_index: 7, name: L1_DoubleMu5_OS_er2p3_Mass_8to14_DoubleEG3er2p1_Mass_Max20
        342, -- module_index: 8, name: L1_DoubleJet30er2p5_Mass_Min225_dEta_Max1p5
        343, -- module_index: 9, name: L1_DoubleJet30er2p5_Mass_Min250_dEta_Max1p5
        344, -- module_index: 10, name: L1_DoubleJet30er2p5_Mass_Min300_dEta_Max1p5
        345, -- module_index: 11, name: L1_DoubleJet30er2p5_Mass_Min330_dEta_Max1p5
        364, -- module_index: 12, name: L1_DoubleJet_85_35_DoubleJet35_Mass_Min600_Mu3OQ
        365, -- module_index: 13, name: L1_DoubleJet_85_35_DoubleJet35_Mass_Min650_Mu3OQ
        366, -- module_index: 14, name: L1_DoubleJet_85_35_DoubleJet35_Mass_Min700_Mu3OQ
        367, -- module_index: 15, name: L1_DoubleJet_85_35_DoubleJet35_Mass_Min800_Mu3OQ
        368, -- module_index: 16, name: L1_DoubleJet_85_35_DoubleJet35_Mass_Min900_Mu3OQ
        369, -- module_index: 17, name: L1_DoubleJet_70_35_DoubleJet35_Mass_Min500_ETMHF65
        370, -- module_index: 18, name: L1_DoubleJet_70_35_DoubleJet35_Mass_Min550_ETMHF65
        371, -- module_index: 19, name: L1_DoubleJet_70_35_DoubleJet35_Mass_Min600_ETMHF65
        372, -- module_index: 20, name: L1_DoubleJet_70_35_DoubleJet35_Mass_Min700_ETMHF65
        373, -- module_index: 21, name: L1_DoubleJet_70_35_DoubleJet35_Mass_Min800_ETMHF65
        348, -- module_index: 22, name: L1_DoubleJet_110_35_DoubleJet35_Mass_Min1000
        349, -- module_index: 23, name: L1_DoubleJet_110_35_DoubleJet35_Mass_Min1100
        350, -- module_index: 24, name: L1_DoubleJet_110_35_DoubleJet35_Mass_Min1200
        346, -- module_index: 25, name: L1_DoubleJet_110_35_DoubleJet35_Mass_Min800
        347, -- module_index: 26, name: L1_DoubleJet_110_35_DoubleJet35_Mass_Min850
        114, -- module_index: 27, name: L1_TripleMu_5SQ_3SQ_0OQ_DoubleMu_5_3_SQ_OS_Mass_Max9
        105, -- module_index: 28, name: L1_TripleMu_5SQ_3SQ_0OQ
        115, -- module_index: 29, name: L1_TripleMu_5SQ_3SQ_0_DoubleMu_5_3_SQ_OS_Mass_Max9
        112, -- module_index: 30, name: L1_TripleMu_5_3p5_2p5_DoubleMu_5_2p5_OS_Mass_5to17
        106, -- module_index: 31, name: L1_TripleMu_5_3p5_2p5
        113, -- module_index: 32, name: L1_TripleMu_5_4_2p5_DoubleMu_5_2p5_OS_Mass_5to17
         96, -- module_index: 33, name: L1_DoubleMu4p5er2p0_SQ_OS_Mass_7to18
         95, -- module_index: 34, name: L1_DoubleMu4p5er2p0_SQ_OS_Mass_Min7
         60, -- module_index: 35, name: L1_DoubleMu0_Mass_Min1
         67, -- module_index: 36, name: L1_DoubleMu_15_7_Mass_Min1
    others => 0
);

-- ========================================================