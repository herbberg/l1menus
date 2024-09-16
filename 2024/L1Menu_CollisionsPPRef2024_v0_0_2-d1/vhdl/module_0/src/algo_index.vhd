-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_CollisionsPPRef2024_v0_0_2

-- Unique ID of L1 Trigger Menu:
-- f7ebeede-97eb-4124-98df-7ad62a470cae

-- Unique ID of firmware implementation:
-- dfa26281-781b-40ab-8ef4-7d52dfb451aa

-- Scale set:
-- scales_2023_02_16

-- VHDL producer
-- version: 2.20.1
-- hash value: 37aeed0f04da76b667e2567c8eee7fb6e0bbfdcc7e4a47a65d22d7168cf55357

-- tmEventSetup
-- version: 0.13.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        203, -- module_index: 0, name: L1_LooseIsoEG15er2p1_Jet12er2p7_dR_Min0p3
         98, -- module_index: 1, name: L1_SingleIsoEG30
        104, -- module_index: 2, name: L1_SingleIsoEG38
        238, -- module_index: 3, name: L1_SingleJet12_ZDC1n_AsymXOR
        239, -- module_index: 4, name: L1_SingleJet12_ZDC1n_Bkp1_AsymXOR
        240, -- module_index: 5, name: L1_SingleJet12_ZDC1n_Bkp2_AsymXOR
        304, -- module_index: 6, name: L1_SingleJet12_ZDC1n_Bkp3_AsymXOR
        241, -- module_index: 7, name: L1_SingleJet16_ZDC1n_AsymXOR
        242, -- module_index: 8, name: L1_SingleJet16_ZDC1n_Bkp1_AsymXOR
        243, -- module_index: 9, name: L1_SingleJet16_ZDC1n_Bkp2_AsymXOR
        303, -- module_index: 10, name: L1_SingleJet16_ZDC1n_Bkp3_AsymXOR
        244, -- module_index: 11, name: L1_SingleJet20_ZDC1n_AsymXOR
        245, -- module_index: 12, name: L1_SingleJet20_ZDC1n_Bkp1_AsymXOR
        246, -- module_index: 13, name: L1_SingleJet20_ZDC1n_Bkp2_AsymXOR
        302, -- module_index: 14, name: L1_SingleJet20_ZDC1n_Bkp3_AsymXOR
        247, -- module_index: 15, name: L1_SingleJet24_ZDC1n_AsymXOR
        248, -- module_index: 16, name: L1_SingleJet24_ZDC1n_Bkp1_AsymXOR
        249, -- module_index: 17, name: L1_SingleJet24_ZDC1n_Bkp2_AsymXOR
        301, -- module_index: 18, name: L1_SingleJet24_ZDC1n_Bkp3_AsymXOR
        250, -- module_index: 19, name: L1_SingleJet28_ZDC1n_AsymXOR
        251, -- module_index: 20, name: L1_SingleJet28_ZDC1n_Bkp1_AsymXOR
        252, -- module_index: 21, name: L1_SingleJet28_ZDC1n_Bkp2_AsymXOR
        300, -- module_index: 22, name: L1_SingleJet28_ZDC1n_Bkp3_AsymXOR
        235, -- module_index: 23, name: L1_SingleJet8_ZDC1n_AsymXOR
        236, -- module_index: 24, name: L1_SingleJet8_ZDC1n_Bkp1_AsymXOR
        237, -- module_index: 25, name: L1_SingleJet8_ZDC1n_Bkp2_AsymXOR
        305, -- module_index: 26, name: L1_SingleJet8_ZDC1n_Bkp3_AsymXOR
        257, -- module_index: 27, name: L1_SingleJet12_ZDC1n_Bkp1_OR
        258, -- module_index: 28, name: L1_SingleJet12_ZDC1n_Bkp2_OR
        294, -- module_index: 29, name: L1_SingleJet12_ZDC1n_Bkp3_OR
        256, -- module_index: 30, name: L1_SingleJet12_ZDC1n_OR
        260, -- module_index: 31, name: L1_SingleJet16_ZDC1n_Bkp1_OR
        261, -- module_index: 32, name: L1_SingleJet16_ZDC1n_Bkp2_OR
        295, -- module_index: 33, name: L1_SingleJet16_ZDC1n_Bkp3_OR
        259, -- module_index: 34, name: L1_SingleJet16_ZDC1n_OR
        263, -- module_index: 35, name: L1_SingleJet20_ZDC1n_Bkp1_OR
        264, -- module_index: 36, name: L1_SingleJet20_ZDC1n_Bkp2_OR
        293, -- module_index: 37, name: L1_SingleJet20_ZDC1n_Bkp3_OR
        262, -- module_index: 38, name: L1_SingleJet20_ZDC1n_OR
        266, -- module_index: 39, name: L1_SingleJet24_ZDC1n_Bkp1_OR
        267, -- module_index: 40, name: L1_SingleJet24_ZDC1n_Bkp2_OR
        292, -- module_index: 41, name: L1_SingleJet24_ZDC1n_Bkp3_OR
        265, -- module_index: 42, name: L1_SingleJet24_ZDC1n_OR
        269, -- module_index: 43, name: L1_SingleJet28_ZDC1n_Bkp1_OR
        270, -- module_index: 44, name: L1_SingleJet28_ZDC1n_Bkp2_OR
        291, -- module_index: 45, name: L1_SingleJet28_ZDC1n_Bkp3_OR
        268, -- module_index: 46, name: L1_SingleJet28_ZDC1n_OR
        254, -- module_index: 47, name: L1_SingleJet8_ZDC1n_Bkp1_OR
        255, -- module_index: 48, name: L1_SingleJet8_ZDC1n_Bkp2_OR
        297, -- module_index: 49, name: L1_SingleJet8_ZDC1n_Bkp3_OR
        253, -- module_index: 50, name: L1_SingleJet8_ZDC1n_OR
        232, -- module_index: 51, name: L1_ZDC1n_AsymXOR
        233, -- module_index: 52, name: L1_ZDC1n_Bkp1_AsymXOR
        234, -- module_index: 53, name: L1_ZDC1n_Bkp2_AsymXOR
        306, -- module_index: 54, name: L1_ZDC1n_Bkp3_AsymXOR
        273, -- module_index: 55, name: L1_ZDC14_AND
        274, -- module_index: 56, name: L1_ZDC14_OR
        277, -- module_index: 57, name: L1_ZDC16_AND
        278, -- module_index: 58, name: L1_ZDC16_OR
        281, -- module_index: 59, name: L1_ZDC18_AND
        282, -- module_index: 60, name: L1_ZDC18_OR
        230, -- module_index: 61, name: L1_ZDC1n_Bkp1_OR
        231, -- module_index: 62, name: L1_ZDC1n_Bkp2_OR
        298, -- module_index: 63, name: L1_ZDC1n_Bkp3_OR
        229, -- module_index: 64, name: L1_ZDC1n_OR
        285, -- module_index: 65, name: L1_ZDC22_AND
        286, -- module_index: 66, name: L1_ZDC22_OR
        289, -- module_index: 67, name: L1_ZDC28_AND
        290, -- module_index: 68, name: L1_ZDC28_OR
        272, -- module_index: 69, name: L1_ZDCM14
        276, -- module_index: 70, name: L1_ZDCM16
        280, -- module_index: 71, name: L1_ZDCM18
        284, -- module_index: 72, name: L1_ZDCM22
        288, -- module_index: 73, name: L1_ZDCM28
        271, -- module_index: 74, name: L1_ZDCP14
        275, -- module_index: 75, name: L1_ZDCP16
        279, -- module_index: 76, name: L1_ZDCP18
        283, -- module_index: 77, name: L1_ZDCP22
        287, -- module_index: 78, name: L1_ZDCP28
    others => 0
);

-- ========================================================